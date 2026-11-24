module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleIntegralSeparatedComplete
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIdeleGenerator
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumNormNeg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGeneratorCmDifferentIdealScaled
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeImageRationalHomLattice
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleStrongApproxModAdelicIdeal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceOneIntegerConjDiffPrimeTo
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTransvectionVectorsNeighbour
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelLatticesFormSelfDualTriples
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionsAllLevelsClosure
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationCommHeisenbergIntertwiner
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationThetaMovedLattice
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntSmulIntegral, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardParitySignLengthOfEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalComponentUnitaryMatrix, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixProjectionSelfDualLattices, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeTriplesDistributive, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqNegOnePow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqOneDistributive, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDataOfNeighbourTriple, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDiagonalDataOfSelfDualNeighbourTriple, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialAtPrimeAdelicGLSubgroup, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTransvectionMovesLatticeAtPrime, Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntSmulIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntSmulIntegral", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.IntegerScalarIntegral

open NumberField

theorem exists_int_smul_integral {K : Type u_1} [Field K] [NumberField K] (c : K) :
    ∃ d : ℤ, d ≠ 0 ∧ IsIntegral ℤ (d • c) := by
  have hc : IsAlgebraic ℤ c :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ K).mpr (.of_finite ℚ c)
  exact hc.exists_integral_multiple

theorem exists_int_smul_mem {K : Type u_1} {V : Type u_2} [Field K] [NumberField K]
    [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    (L : Submodule (𝓞 K) V) (hL : Submodule.span K (L : Set V) = ⊤) (y : V) :
    ∃ m : ℤ, m ≠ 0 ∧ m • y ∈ L := by
  have hy : y ∈ Submodule.span K (L : Set V) := hL ▸ Submodule.mem_top
  induction hy using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x z _ _ hx hz =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine L.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact zsmul_mem hax b
    · rw [mul_smul]; exact zsmul_mem hbz a
  | smul c x _ hx =>
    obtain ⟨m, hm, hmx⟩ := hx
    obtain ⟨d, hd, hint⟩ := exists_int_smul_integral c
    refine ⟨d * m, mul_ne_zero hd hm, ?_⟩
    let r : 𝓞 K := ⟨d • c, hint⟩
    have hr : (algebraMap (𝓞 K) K r) = d • c := rfl
    have key : (d * m) • (c • x) = r • (m • x) := by
      rw [← algebraMap_smul K r (m • x), hr, smul_comm (d • c) m x, smul_assoc, mul_comm, mul_smul]
    rw [key]
    exact L.smul_mem r hmx

alias main := _root_.GlobalTheory.IntegerScalarIntegral.exists_int_smul_mem

end GlobalTheory.IntegerScalarIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntSmulIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardParitySignLengthOfEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardParitySignLengthOfEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntSmulIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.NearerNeighbour

theorem exists_step {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M] (N : Submodule R M)
    [Finite (M ⧸ N)] (hN : N ≠ ⊤) :
    ∃ (P : Ideal R) (x : M), P.IsMaximal ∧ x ∉ N ∧ (∀ p ∈ P, p • x ∈ N) ∧
      (Module.length R (M ⧸ (N ⊔ Submodule.span R {x}))).toNat + 1 = (Module.length R (M ⧸ N)).toNat := by
  haveI : Nontrivial (M ⧸ N) := Submodule.Quotient.nontrivial_iff.2 hN
  haveI : IsArtinian R (M ⧸ N) := isArtinian_of_finite
  haveI : IsNoetherian R (M ⧸ N) := isNoetherian_of_finite R _
  obtain ⟨S, hS⟩ := IsAtomic.exists_atom (Submodule R (M ⧸ N))
  haveI hs : IsSimpleModule R S := isSimpleModule_iff_isAtom.2 hS
  obtain ⟨P, hP, ⟨e⟩⟩ := isSimpleModule_iff_quot_maximal.1 hs
  obtain ⟨x, hx⟩ := N.mkQ_surjective (e.symm 1 : S)
  have h0 : N.mkQ x ≠ 0 := by
    rw [hx]
    intro h
    have h1 : e.symm 1 = 0 := Subtype.ext h
    rw [LinearEquiv.map_eq_zero_iff] at h1
    exact hP.ne_top (Ideal.Quotient.zero_eq_one_iff.1 h1.symm)
  have hmap : (N ⊔ Submodule.span R {x}).map N.mkQ = S := by
    rw [Submodule.map_sup, Submodule.mkQ_map_self, bot_sup_eq, Submodule.map_span, Set.image_singleton]
    refine (hS.le_iff.1 ?_).resolve_left ?_
    · rw [Submodule.span_singleton_le_iff_mem, hx]; exact (e.symm 1).2
    · rwa [Submodule.span_singleton_eq_bot]
  refine ⟨P, x, hP, fun h => h0 ((Submodule.Quotient.mk_eq_zero N).2 h), fun p hp => ?_, ?_⟩
  · rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, map_smul, hx, ← Submodule.coe_smul, ← map_smul]
    have : p • (1 : R ⧸ P) = 0 := by
      rw [← Algebra.algebraMap_eq_smul_one]
      exact Ideal.Quotient.eq_zero_iff_mem.2 hp
    rw [this, map_zero]; rfl
  · have h1 := Module.length_eq_add_of_exact S.subtype S.mkQ S.injective_subtype S.mkQ_surjective
      (LinearMap.exact_subtype_mkQ S)
    have h2 := (Submodule.quotientQuotientEquivQuotient N (N ⊔ Submodule.span R {x}) le_sup_left).length_eq
    rw [hmap] at h2
    have h3 : Module.length R ((M ⧸ N) ⧸ S) ≠ ⊤ := Module.length_ne_top
    rw [← h2, h1, Module.length_eq_one R S, ENat.toNat_add (by simp) h3, add_comm]
    simp

theorem exists_prime_mem {K : Type*} [Field K] [NumberField K] (P : Ideal (𝓞 K)) (hP : P.IsMaximal) :
    ∃ q : ℕ, q.Prime ∧ (q : 𝓞 K) ∈ P := by
  have hb : P ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField K)
  haveI : Finite (𝓞 K ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot P hb
  letI := Ideal.Quotient.field P
  refine ⟨ringChar (𝓞 K ⧸ P), CharP.prime_ringChar _, ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  exact ringChar.Nat.cast_ringChar

alias exists_int_smul_mem := _root_.GlobalTheory.IntegerScalarIntegral.exists_int_smul_mem

theorem exists_nearer : ∀ (D : D7) (n : ℕ) (L₀ L : Lat D n), SD D L₀ → SD D L → L₀ ≠ L → ∃ (P : Ideal (𝓞 D.host.E)) (q : ℕ) (x : Fin n → D.host.E), P.IsMaximal ∧ q.Prime ∧ (q : 𝓞 D.host.E) ∈ P ∧ x ∈ L₀ ∧ NbD D P L x ∧ lenQ D L₀ (nbr D L x) + 1 = lenQ D L₀ L := by
  intro D n L₀ L h₀ h hne
  obtain ⟨fg₀, -, d₀⟩ := (sd_iff D L₀).1 h₀
  obtain ⟨-, sp, d⟩ := (sd_iff D L).1 h
  have hN : Submodule.comap L₀.subtype L ≠ ⊤ := by
    intro ht
    have hle : L₀ ≤ L := Submodule.comap_subtype_eq_top.1 ht
    exact hne (le_antisymm hle fun y hy => (d₀ y).2 fun x hx => (d y).1 hy x (hle hx))
  haveI : Module.Finite (𝓞 D.host.E) L₀ := Module.Finite.iff_fg.2 fg₀
  haveI : Module.Finite ℤ (L₀ ⧸ Submodule.comap L₀.subtype L) :=
    Module.Finite.trans (𝓞 D.host.E) _
  haveI : Finite (L₀ ⧸ Submodule.comap L₀.subtype L) := Module.finite_of_fg_torsion _ fun z => by
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    obtain ⟨m, hm, hy⟩ := exists_int_smul_mem L sp y.1
    refine ⟨⟨m, mem_nonZeroDivisors_of_ne_zero hm⟩, ?_⟩
    change m • (Submodule.mkQ (Submodule.comap L₀.subtype L) y) = 0
    rw [← map_zsmul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact hy
  obtain ⟨P, x, hP, hx, hPx, hlen⟩ := exists_step _ hN
  obtain ⟨q, hq, hqP⟩ := exists_prime_mem P hP
  refine ⟨P, q, x.1, hP, hq, hqP, x.2, ⟨hx, hPx, (d₀ x.1).1 x.2 x.1 x.2⟩, ?_⟩
  have key : Submodule.comap L₀.subtype (nbr D L x.1) =
      Submodule.comap L₀.subtype L ⊔ Submodule.span (𝓞 D.host.E) {x} := by
    apply le_antisymm
    · intro y hy
      obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.1 hy
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hb
      refine Submodule.mem_sup.2 ⟨y - c • x, ?_, c • x, Submodule.mem_span_singleton.2 ⟨c, rfl⟩, sub_add_cancel _ _⟩
      have : L₀.subtype (y - c • x) = a := by
        rw [map_sub, ← hab, map_smul]; exact add_sub_cancel_right _ _
      rw [Submodule.mem_comap, this]
      exact ha.1
    · refine sup_le (fun y hy => ?_) ?_
      · exact Submodule.mem_sup_left (S := nbM D L x.1) ⟨hy, (d₀ y.1).1 y.2 x.1 x.2⟩
      · rw [Submodule.span_singleton_le_iff_mem]
        exact Submodule.mem_sup_right (S := nbM D L x.1) (Submodule.mem_span_singleton_self _)
  unfold lenQ
  rw [key]
  exact hlen

end GlobalTheory.NearerNeighbour
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardParitySignLengthOfEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalComponentUnitaryMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalComponentUnitaryMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleIntegralSeparatedComplete\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIdeleGenerator\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.LocalComponent

theorem exists_idem_away (D : D7) {q : ℕ} (hq : q.Prime) :
    ∃ f ∈ OhE D, f * f = f ∧ sgA D f = f ∧ (∀ k : ℕ, ∃ w ∈ OhE D, f = (q : AE D) ^ k * w) ∧
      ∀ n : ℕ, n.Coprime q → ∃ w ∈ OhE D, 1 - f = (n : AE D) * w := by
  obtain ⟨hsep, hcpl⟩ := GlobalTheory.IntAdeleComplete.integral_separated_complete D
  obtain ⟨f, hf, hff, ⟨w, hw, hfw⟩, h3⟩ := GlobalTheory.IdealIdele.exists_idem (OhE D) hsep hcpl q hq.pos
  have h2 : ∀ k : ℕ, ∃ w ∈ OhE D, f = (q : AE D) ^ k * w := by
    intro k
    induction k with
    | zero => exact ⟨f, hf, by simp⟩
    | succ k ih =>
      obtain ⟨v, hv, h⟩ := ih
      refine ⟨v * w, mul_mem hv hw, ?_⟩
      calc f = f * f := hff.symm
        _ = ((q : AE D) ^ k * v) * ((q : AE D) * w) := by rw [← h, ← hfw]
        _ = _ := by ring
  have h4 : ∀ n : ℕ, n.Coprime q → ∃ w ∈ OhE D, 1 - f = (n : AE D) * w := fun n hn =>
    h3 n (Nat.pos_of_ne_zero (by rintro rfl; exact hq.ne_one (by simpa using hn))) hn.symm
  refine ⟨f, hf, hff, ?_, h2, h4⟩
  have key : f * (1 - sgA D f) = 0 := by
    refine hsep _ fun N hN => ?_
    obtain ⟨a, n', hn', rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hN.ne' q hq.ne_one
    obtain ⟨u, hu, e1⟩ := h2 a
    obtain ⟨v, hv, e2⟩ := h4 n' ((Nat.Prime.coprime_iff_not_dvd hq).2 hn').symm
    have e3 := congrArg (sgA D) e2
    rw [map_sub, map_one, map_mul, map_natCast] at e3
    refine ⟨u * sgA D v, mul_mem hu (VacMove.sgA_mem D hv), ?_⟩
    rw [e3]
    push_cast
    linear_combination ((n' : AE D) * sgA D v) * e1
  have key' := congrArg (sgA D) key
  rw [map_mul, map_sub, map_one, VacMove.sgA_sgA, map_zero] at key'
  linear_combination key' - key

theorem exists_common_denom (D : D7) {q : ℕ} (hq : q.Prime) {n : ℕ} (y : Fin n → AE D) :
    ∃ a m : ℕ, m.Coprime q ∧ ∀ i, (q : AE D) ^ a * (m : AE D) * y i ∈ OhE D := by
  choose N hN hy using fun i => VacMove.exists_nat_denom D (y i)
  have hP : (∏ i, N i) ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => (hN i).ne'
  obtain ⟨a, m, hm, e⟩ := Nat.exists_eq_pow_mul_and_not_dvd hP q hq.ne_one
  refine ⟨a, m, ((Nat.Prime.coprime_iff_not_dvd hq).2 hm).symm, fun i => ?_⟩
  obtain ⟨c, hc⟩ : N i ∣ ∏ i, N i := Finset.dvd_prod_of_mem _ (Finset.mem_univ i)
  have e' : (q : AE D) ^ a * (m : AE D) = (c : AE D) * (N i : AE D) := by
    have := congrArg (Nat.cast : ℕ → AE D) (e.symm.trans hc)
    push_cast at this
    rw [this, mul_comm]
  rw [e', mul_assoc]
  exact mul_mem (natCast_mem _ c) (hy i)

theorem glue_mul {A : Type} [CommRing A] {n : ℕ} {f : A} (hf : f * f = f) {σ τ : Matrix (Fin n) (Fin n) A}
    (h : σ * τ = 1) : ((1 - f) • σ + f • (1 : Matrix (Fin n) (Fin n) A)) * ((1 - f) • τ + f • 1) = 1 := by
  have h1 : (1 - f) * (1 - f) = 1 - f := by linear_combination hf
  have h2 : (1 - f) * f = 0 := by linear_combination -hf
  have h3 : f * (1 - f) = 0 := by linear_combination -hf
  simp only [add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, h, h1, h2, h3, hf, zero_smul,
    Matrix.mul_one, add_zero, zero_add]
  rw [← add_smul, sub_add_cancel, one_smul]

theorem mulVec_inc_smul (D : D7) {n : ℕ} (H : Matrix (Fin n) (Fin n) (AE D)) (c : ℕ) (x : Fin n → D.host.E)
    (i : Fin n) : H.mulVec (fun j => inc D (((c : D.host.E) • x) j)) i =
      (c : AE D) * H.mulVec (fun j => inc D (x j)) i := by
  simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast, Finset.mul_sum]
  exact Finset.sum_congr rfl fun j _ => by ring



theorem exists_local_component : ∀ (D : D7) (n q : ℕ), q.Prime → ∀ s : Matrix (Fin n) (Fin n) D.host.E, s * cT D s = 1 → ∃ g : GA D n, (∀ p : ℕ, p.Prime → p ≠ q → TrivAt D p (g : GL (Fin n) (AE D))) ∧ ∀ (h : GA D n) (B C : Lat D n), Moves D (h : GL (Fin n) (AE D)) B → EqAway D q B C → SAt D q s B C → Moves D ((g * h : GA D n) : GL (Fin n) (AE D)) C := by
  intro D n q hq s hs
  obtain ⟨f, hf, hff, hsg, h2, h3⟩ := exists_idem_away D hq
  have hs' : cT D s * s = 1 := mul_eq_one_comm.1 hs
  have a : s.map (inc D) * (cT D s).map (inc D) = 1 := by
    rw [← Matrix.map_mul, hs, Matrix.map_one _ (map_zero _) (map_one _)]
  have b : (cT D s).map (inc D) * s.map (inc D) = 1 := by
    rw [← Matrix.map_mul, hs', Matrix.map_one _ (map_zero _) (map_one _)]
  let g : GL (Fin n) (AE D) := ⟨_, _, glue_mul hff a, glue_mul hff b⟩
  have hg : g ∈ GA D n := by
    rw [PtsMem.mem_GA]
    have e : ((g : Matrix (Fin n) (Fin n) (AE D)).map (sgA D)).transpose =
        (1 - f) • (cT D s).map (inc D) + f • (1 : Matrix (Fin n) (Fin n) (AE D)) := by
      ext i j
      change sgA D ((1 - f) * inc D (s j i) + f * (1 : Matrix (Fin n) (Fin n) (AE D)) j i) =
        (1 - f) * inc D (D.host.conj (s j i)) + f * (1 : Matrix (Fin n) (Fin n) (AE D)) i j
      rw [map_add (f := _), map_mul, map_mul, map_sub, map_one, hsg, PtsMem.sgA_inc]
      by_cases hij : i = j
      · subst hij; simp
      · simp [Matrix.one_apply_ne hij, Matrix.one_apply_ne (Ne.symm hij)]
    rw [e]
    exact glue_mul hff b
  refine ⟨⟨g, hg⟩, fun p hp hpq i j => ?_, ?_⟩
  · have hz : ZeroAt D p (1 - f) := fun k => by
      obtain ⟨w, hw, e⟩ := h3 (p ^ k) (Nat.Coprime.pow_left k ((Nat.coprime_primes hp hq).2 hpq))
      exact ⟨1, one_pos, by simp, w, hw, by rw [e]; push_cast; ring⟩
    have := VacMove.zeroAt_mul D hp hz (inc D (s i j) - (1 : Matrix (Fin n) (Fin n) (AE D)) i j)
    convert this using 1
    change (1 - f) * inc D (s i j) + f * (1 : Matrix (Fin n) (Fin n) (AE D)) i j - _ = _
    ring
  · rintro h B C hB ⟨k, hBC, hCB⟩ ⟨m, hm, hsB, hsC⟩ x
    set H : Matrix (Fin n) (Fin n) (AE D) :=
      (((h : GL (Fin n) (AE D))⁻¹ : GL (Fin n) (AE D)) : Matrix (Fin n) (Fin n) (AE D)) with hH
    have hB' : ∀ (c : ℕ) (y : Fin n → D.host.E), (c : D.host.E) • y ∈ B ↔
        ∀ i, (c : AE D) * H.mulVec (fun j => inc D (y j)) i ∈ OhE D := fun c y => by
      rw [hB]
      exact forall_congr' fun i => by rw [mulVec_inc_smul]
    have e : ∀ i, ((((((⟨g, hg⟩ : GA D n) * h : GA D n) : GL (Fin n) (AE D))⁻¹ : GL (Fin n) (AE D)) :
        Matrix (Fin n) (Fin n) (AE D)).mulVec (fun j => inc D (x j))) i =
        (1 - f) * H.mulVec (fun j => inc D ((cT D s).mulVec x j)) i + f * H.mulVec (fun j => inc D (x j)) i := by
      intro i
      rw [Subgroup.coe_mul, mul_inv_rev, Units.val_mul, ← Matrix.mulVec_mulVec]
      change H.mulVec (((1 - f) • (cT D s).map (inc D) + f • (1 : Matrix (Fin n) (Fin n) (AE D))).mulVec _) i = _
      have e1 : ((cT D s).map (inc D)).mulVec (fun j => inc D (x j)) = fun j => inc D ((cT D s).mulVec x j) :=
        funext fun j => (RingHom.map_mulVec (inc D) (cT D s) x j).symm
      rw [Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, e1, Matrix.mulVec_add,
        Matrix.mulVec_smul, Matrix.mulVec_smul]
      rfl
    simp only [e]
    constructor
    · intro hx i
      obtain ⟨w, hw, e1⟩ := h3 m hm
      obtain ⟨v, hv, e2⟩ := h2 k
      have m1 := (hB' m _).1 (hsC x hx) i
      have m2 := (hB' (q ^ k) x).1 (by simpa using hCB x hx) i
      have := add_mem (mul_mem hw m1) (mul_mem hv m2)
      convert this using 1
      push_cast
      rw [e1]
      linear_combination H.mulVec (fun j => inc D (x j)) i * e2
    · intro hx
      obtain ⟨a1, n1, hn1, d1⟩ := exists_common_denom D hq (H.mulVec (fun j => inc D ((cT D s).mulVec x j)))
      obtain ⟨a2, n2, hn2, d2⟩ := exists_common_denom D hq (H.mulVec (fun j => inc D (x j)))
      have m1 : (n1 : D.host.E) • (cT D s).mulVec x ∈ B := (hB' n1 _).2 fun i => by
        obtain ⟨v, hv, e2⟩ := h2 a1
        have := add_mem (mul_mem (mul_mem (natCast_mem _ n1) (sub_mem (one_mem _) hf)) (hx i)) (mul_mem hv (d1 i))
        convert this using 1
        linear_combination ((n1 : AE D) * H.mulVec (fun j => inc D ((cT D s).mulVec x j)) i) * e2 -
          (n1 : AE D) * (H.mulVec (fun j => inc D ((cT D s).mulVec x j)) i - H.mulVec (fun j => inc D (x j)) i) * hff
      have m2 : ((q ^ a2 : ℕ) : D.host.E) • x ∈ B := (hB' (q ^ a2) _).2 fun i => by
        obtain ⟨w, hw, e1⟩ := h3 n2 hn2
        have := add_mem (mul_mem (mul_mem (pow_mem (natCast_mem _ q) a2) hf) (hx i)) (mul_mem hw (d2 i))
        convert this using 1
        push_cast
        linear_combination ((q : AE D) ^ a2 * H.mulVec (fun j => inc D (x j)) i) * e1 +
          (q : AE D) ^ a2 * (H.mulVec (fun j => inc D ((cT D s).mulVec x j)) i - H.mulVec (fun j => inc D (x j)) i) * hff
      have c1 := hsB _ m1
      rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, hs, Matrix.one_mulVec, smul_smul] at c1
      have c2 := hBC _ m2
      rw [smul_smul] at c2
      have hcop : IsCoprime ((m * n1 : ℕ) : ℤ) ((q ^ (k + a2) : ℕ) : ℤ) :=
        Nat.isCoprime_iff_coprime.2 (Nat.Coprime.pow_right _ (Nat.Coprime.mul_left hm hn1))
      obtain ⟨u, v, huv⟩ := hcop
      have huv' := congrArg (Int.cast : ℤ → D.host.E) huv
      push_cast at huv' c2
      have := add_mem (zsmul_mem c1 u) (zsmul_mem c2 v)
      convert this using 1
      ext j
      simp only [← Int.cast_smul_eq_zsmul D.host.E, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      linear_combination (-x j) * huv'

end GlobalTheory.LocalComponent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalComponentUnitaryMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixProjectionSelfDualLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixProjectionSelfDualLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.LatticeProjection

theorem isLocalizedModule_subtype {O E V : Type*} [CommRing O] [IsDomain O] [Field E] [Algebra O E]
    [IsFractionRing O E] [AddCommGroup V] [Module E V] [Module O V] [IsScalarTower O E V]
    (B : Submodule O V) (hB : Submodule.span E (B : Set V) = ⊤) :
    IsLocalizedModule (nonZeroDivisors O) B.subtype := by
  refine ⟨fun s => ?_, fun v => ?_, fun {x y} h => ⟨1, by rw [Subtype.ext h]⟩⟩
  · exact (isLocalizedModule_id (nonZeroDivisors O) V E).map_units s
  · have hv : v ∈ Submodule.span E (B : Set V) := hB ▸ Submodule.mem_top
    obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors O) E (B : Set V) v hv
    rw [Submodule.span_eq] at ht
    exact ⟨(⟨t • v, ht⟩, t), rfl⟩

theorem exists_linear_projection {O E V : Type*} [CommRing O] [IsDedekindDomain O] [Field E] [Algebra O E]
    [IsFractionRing O E] [AddCommGroup V] [Module E V] [Module O V] [IsScalarTower O E V]
    (L₁ L₃ : Submodule O V) (h₁ : L₁.FG) (h₃ : L₃.FG)
    (hB : Submodule.span E ((L₁ ⊔ L₃ : Submodule O V) : Set V) = ⊤) :
    ∃ π : V →ₗ[E] V, ∀ v ∈ L₁ ⊔ L₃, π v ∈ L₁ ∧ v - π v ∈ L₃ := by
  set B := L₁ ⊔ L₃ with hBdef
  haveI : Module.Finite O B := Module.Finite.iff_fg.2 (h₁.sup h₃)
  haveI : Module.IsTorsionFree O V := Module.IsTorsionFree.trans_faithfulSMul O E V
  haveI : Module.FinitePresentation O B := Module.finitePresentation_of_finite O B
  haveI : Module.Flat O B := inferInstance
  haveI : Module.Projective O B := Module.Flat.projective_of_finitePresentation
  let p : (L₁ × L₃) →ₗ[O] B := LinearMap.coprod (Submodule.inclusion le_sup_left) (Submodule.inclusion le_sup_right)
  have hp : Function.Surjective p := by
    rintro ⟨v, hv⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := Submodule.mem_sup.1 hv
    exact ⟨(⟨a, ha⟩, ⟨b, hb⟩), rfl⟩
  obtain ⟨s, hs⟩ := Module.projective_lifting_property p LinearMap.id hp
  let f : B →ₗ[O] V := L₁.subtype ∘ₗ LinearMap.fst O L₁ L₃ ∘ₗ s
  haveI := isLocalizedModule_subtype (E := E) B hB
  have hu := (isLocalizedModule_id (nonZeroDivisors O) V E).map_units
  let g : V →ₗ[O] V := IsLocalizedModule.lift (nonZeroDivisors O) B.subtype f hu
  refine ⟨g.extendScalarsOfIsLocalization (nonZeroDivisors O) E, fun v hv => ?_⟩
  have hg : g v = ((s ⟨v, hv⟩).1 : V) := IsLocalizedModule.lift_apply (nonZeroDivisors O) B.subtype f hu ⟨v, hv⟩
  have hsum : ((s ⟨v, hv⟩).1 : V) + ((s ⟨v, hv⟩).2 : V) = v :=
    congrArg Subtype.val (LinearMap.congr_fun hs ⟨v, hv⟩)
  rw [LinearMap.extendScalarsOfIsLocalization_apply', hg]
  refine ⟨(s ⟨v, hv⟩).1.2, ?_⟩
  rw [sub_eq_of_eq_add' hsum.symm]
  exact (s ⟨v, hv⟩).2.2

theorem exists_matrix_projection : ∀ (D : D7) (n : ℕ) (L₁ L₃ : Lat D n), SD D L₁ → SD D L₃ →
    ∃ π : Matrix (Fin n) (Fin n) D.host.E, (∀ v ∈ L₁ ⊔ L₃, π.mulVec v ∈ L₁) ∧ (∀ v ∈ L₃, π.mulVec v ∈ L₃) ∧
      ∀ v ∈ L₁, v - π.mulVec v ∈ L₃ := by
  intro D n L₁ L₃ h₁ h₃
  obtain ⟨f₁, s₁, -⟩ := (sd_iff D L₁).1 h₁
  obtain ⟨f₃, -, -⟩ := (sd_iff D L₃).1 h₃
  obtain ⟨π, hπ⟩ := exists_linear_projection (E := D.host.E) L₁ L₃ f₁ f₃
    (top_le_iff.1 (s₁ ▸ Submodule.span_mono (fun x hx => Submodule.mem_sup_left hx)))
  refine ⟨LinearMap.toMatrix' π, fun v hv => ?_, fun v hv => ?_, fun v hv => ?_⟩ <;>
    rw [LinearMap.toMatrix'_mulVec]
  · exact (hπ v hv).1
  · simpa using L₃.sub_mem hv (hπ v (Submodule.mem_sup_right hv)).2
  · exact (hπ v (Submodule.mem_sup_left hv)).2

end GlobalTheory.LatticeProjection
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixProjectionSelfDualLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeTriplesDistributive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeTriplesDistributive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMatrixProjectionSelfDualLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.DistLa

variable {D : D7} {N N' : ℕ}

theorem La_map (T : Tor D) (f : VC D N N' →ₗ[ℂ] VC D N N')
    (g : Matrix (Fin N') (Fin N) D.host.E →ₗ[D.host.E] Matrix (Fin N') (Fin N) D.host.E)
    (hfg : ∀ A, f (embV D T A) = embV D T (g A)) {L M : Lat D N} {L' M' : Lat D N'}
    (hg : ∀ A : Matrix (Fin N') (Fin N) D.host.E, (∀ x ∈ L, A.mulVec x ∈ L') → ∀ x ∈ M, (g A).mulVec x ∈ M')
    {z : VC D N N'} (hz : z ∈ La D T L L') : f z ∈ La D T M M' := by
  have h1 : ∀ A ∈ homL D L L', g A ∈ homL D M M' := by
    intro A hA
    have : homL D L L' ≤ (homL D M M').comap (g.restrictScalars (𝓞 D.host.E)) :=
      Submodule.span_le.2 fun B hB => Submodule.subset_span (hg B hB)
    exact this hA
  have h2 : ∀ A ∈ YYl D L L', g A ∈ YYl D M M' := by
    intro A hA
    have : YYl D L L' ≤ (YYl D M M').comap (g.restrictScalars (𝓞 D.host.E)) := by
      refine Submodule.span_le.2 ?_
      rintro B ⟨a, ha, C, hC, rfl⟩
      exact Submodule.subset_span ⟨a, ha, g C, h1 C hC, map_smul g a C⟩
    exact this hA
  have h3 : La D T L L' ≤ (La D T M M').comap f.toAddMonoidHom := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro _ ⟨w, hw, A, hA, rfl⟩
    refine AddSubgroup.subset_closure ⟨w, hw, g A, h2 A hA, ?_⟩
    show f (w • embV D T A) = _
    rw [map_smul, hfg]
  exact h3 hz

def lft (P : Matrix (Fin N') (Fin N') D.host.E) : VC D N N' →ₗ[ℂ] VC D N N' where
  toFun z := fun τ i j => ∑ k, embT D τ (P i k) * z τ k j
  map_add' x y := by
    funext τ i j; simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
  map_smul' c x := by
    funext τ i j; simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring

def rgt (P : Matrix (Fin N) (Fin N) D.host.E) : VC D N N' →ₗ[ℂ] VC D N N' where
  toFun z := fun τ i j => ∑ k, z τ i k * embT D τ (P k j)
  map_add' x y := by
    funext τ i j; simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
  map_smul' c x := by
    funext τ i j; simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by ring

theorem lft_add (P : Matrix (Fin N') (Fin N') D.host.E) (z : VC D N N') : lft P z + lft (1 - P) z = z := by
  funext τ i j
  show ∑ k, embT D τ (P i k) * z τ k j + ∑ k, embT D τ ((1 - P) i k) * z τ k j = z τ i j
  rw [← Finset.sum_add_distrib]
  simp only [← add_mul, ← map_add (f := _), Matrix.sub_apply, add_sub_cancel, Matrix.one_apply]
  simp [apply_ite]

theorem rgt_add (P : Matrix (Fin N) (Fin N) D.host.E) (z : VC D N N') : rgt P z + rgt (1 - P) z = z := by
  funext τ i j
  show ∑ k, z τ i k * embT D τ (P k j) + ∑ k, z τ i k * embT D τ ((1 - P) k j) = z τ i j
  rw [← Finset.sum_add_distrib]
  simp only [← mul_add, ← map_add (f := _), Matrix.sub_apply, add_sub_cancel, Matrix.one_apply]
  simp [apply_ite]

theorem lft_mem (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (P : Matrix (Fin N') (Fin N') D.host.E) {L : Lat D N}
    {L' M' : Lat D N'} (hP : ∀ v ∈ L', P.mulVec v ∈ M') {z : VC D N N'} (hz : z ∈ La D (tor0 D cc δ) L L') :
    lft P z ∈ La D (tor0 D cc δ) L M' := by
  refine La_map _ (lft P)
    { toFun := fun A => P * A, map_add' := fun A B => Matrix.mul_add P A B,
      map_smul' := fun c A => Matrix.mul_smul P c A } ?_ ?_ hz
  · intro A
    funext τ i j
    show ∑ k, embT D τ (P i k) * embT D τ (A k j) = embT D τ ((P * A) i j)

    simp only [Matrix.mul_apply, map_sum, map_mul]
  · intro A hA x hx
    show (P * A).mulVec x ∈ M'
    rw [← Matrix.mulVec_mulVec]
    exact hP _ (hA x hx)

theorem rgt_mem (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (P : Matrix (Fin N) (Fin N) D.host.E) {L M : Lat D N}
    {L' : Lat D N'} (hP : ∀ v ∈ M, P.mulVec v ∈ L) {z : VC D N N'} (hz : z ∈ La D (tor0 D cc δ) L L') :
    rgt P z ∈ La D (tor0 D cc δ) M L' := by
  refine La_map _ (rgt P)
    { toFun := fun A => A * P, map_add' := fun A B => Matrix.add_mul A B P,
      map_smul' := fun c A => Matrix.smul_mul c A P } ?_ ?_ hz
  · intro A
    funext τ i j
    show ∑ k, embT D τ (A i k) * embT D τ (P k j) = embT D τ ((A * P) i j)

    simp only [Matrix.mul_apply, map_sum, map_mul]
  · intro A hA x hx
    show (A * P).mulVec x ∈ L'
    rw [← Matrix.mulVec_mulVec]
    exact hA _ (hP x hx)

theorem one_sub_mulVec {n : ℕ} (P : Matrix (Fin n) (Fin n) D.host.E) (v : Fin n → D.host.E) :
    (1 - P).mulVec v = v - P.mulVec v := by
  rw [Matrix.sub_mulVec, Matrix.one_mulVec]

theorem bet_proj {n : ℕ} {L₁ L₂ L₃ : Lat D n} (hb : Bet D L₁ L₂ L₃) {P : Matrix (Fin n) (Fin n) D.host.E}
    (h1 : ∀ v ∈ L₁ ⊔ L₃, P.mulVec v ∈ L₁) (h2 : ∀ v ∈ L₃, P.mulVec v ∈ L₃)
    (h3 : ∀ v ∈ L₁, v - P.mulVec v ∈ L₃) (v : Fin n → D.host.E) (hv : v ∈ L₂) :
    P.mulVec v ∈ L₁ ∧ P.mulVec v ∈ L₂ ∧ v - P.mulVec v ∈ L₃ := by
  obtain ⟨a, ⟨ha1, ha2⟩, b, ⟨hb2, hb3⟩, rfl⟩ := Submodule.mem_sup.1 (hb.1 hv)
  have pa := h1 a (Submodule.mem_sup_left ha1)
  have pb := h1 b (Submodule.mem_sup_right hb3)
  rw [Matrix.mulVec_add]
  refine ⟨L₁.add_mem pa pb, L₂.add_mem ?_ (hb.2 ⟨pb, h2 b hb3⟩), ?_⟩
  · have := L₂.sub_mem ha2 (hb.2 ⟨L₁.sub_mem ha1 pa, h3 a ha1⟩)
    rwa [sub_sub_cancel] at this
  · rw [add_sub_add_comm]
    exact L₃.add_mem (h3 a ha1) (L₃.sub_mem hb3 (h2 b hb3))

theorem dist_La : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N N' : ℕ), (∀ (L : Lat D N) (L₁ L₂ L₃ : Lat D N'), SD D L₁ → SD D L₃ → Bet D L₁ L₂ L₃ → Dist (La D (tor0 D cc δ) L L₁) (La D (tor0 D cc δ) L L₂) (La D (tor0 D cc δ) L L₃)) ∧ (∀ (L₁ L₂ L₃ : Lat D N) (L' : Lat D N'), SD D L₁ → SD D L₃ → Bet D L₁ L₂ L₃ → Dist (La D (tor0 D cc δ) L₁ L') (La D (tor0 D cc δ) L₂ L') (La D (tor0 D cc δ) L₃ L')) ∧ ∀ (L₀ L : Lat D N) (L₀' L' : Lat D N'), SD D L₀' → SD D L' → Dist (La D (tor0 D cc δ) L₀ L₀') (La D (tor0 D cc δ) L₀ L') (La D (tor0 D cc δ) L L') := by
  intro D cc δ N N'
  refine ⟨?_, ?_, ?_⟩
  · intro L L₁ L₂ L₃ s1 s3 hb x hx y _ _
    obtain ⟨P, h1, h2, h3⟩ := _root_.GlobalTheory.LatticeProjection.exists_matrix_projection D N' L₁ L₃ s1 s3
    have k := bet_proj hb h1 h2 h3
    rw [← lft_add P x]
    refine add_mem (AddSubgroup.mem_sup_left ⟨lft_mem cc δ P (fun v hv => (k v hv).1) hx,
      lft_mem cc δ P (fun v hv => (k v hv).2.1) hx⟩) (AddSubgroup.mem_sup_right
        ⟨lft_mem cc δ _ (fun v hv => ?_) hx, lft_mem cc δ _ (fun v hv => ?_) hx⟩)
    · rw [one_sub_mulVec]; exact L₂.sub_mem hv (k v hv).2.1
    · rw [one_sub_mulVec]; exact (k v hv).2.2
  · intro L₁ L₂ L₃ L' s1 s3 hb x hx y _ _
    obtain ⟨P, h1, h2, h3⟩ := _root_.GlobalTheory.LatticeProjection.exists_matrix_projection D N L₁ L₃ s1 s3
    have k := bet_proj hb h1 h2 h3
    rw [← rgt_add P x, add_comm]
    refine add_mem (AddSubgroup.mem_sup_left ⟨rgt_mem cc δ _ (fun v hv => ?_) hx,
      rgt_mem cc δ _ (fun v hv => ?_) hx⟩) (AddSubgroup.mem_sup_right
        ⟨rgt_mem cc δ P (fun v hv => (k v hv).2.1) hx,
          rgt_mem cc δ P (fun v hv => hb.2 ⟨h1 v (Submodule.mem_sup_right hv), h2 v hv⟩) hx⟩)
    · rw [one_sub_mulVec]; exact hb.2 ⟨L₁.sub_mem hv (h1 v (Submodule.mem_sup_left hv)), h3 v hv⟩
    · rw [one_sub_mulVec]; exact L₂.sub_mem hv (k v hv).2.1
  · intro L₀ L L₀' L' s1 s3 x hx y hy hu
    obtain ⟨P, h1, h2, h3⟩ := _root_.GlobalTheory.LatticeProjection.exists_matrix_projection D N' L₀' L' s1 s3
    have q1 : ∀ v ∈ L₀', (1 - P).mulVec v ∈ L₀' := fun v hv => by
      rw [one_sub_mulVec]; exact L₀'.sub_mem hv (h1 v (Submodule.mem_sup_left hv))
    have q2 : ∀ v ∈ L₀', (1 - P).mulVec v ∈ L' := fun v hv => by
      rw [one_sub_mulVec]; exact h3 v hv
    have q3 : ∀ v ∈ L', (1 - P).mulVec v ∈ L' := fun v hv => by
      rw [one_sub_mulVec]; exact L'.sub_mem hv (h2 v hv)
    have e : x = lft P x + lft (1 - P) (x + y) - lft (1 - P) y := by
      rw [map_add (f := _), ← add_assoc, lft_add, add_sub_cancel_right]
    have e2 : lft (1 - P) y = lft (1 - P) (x + y) - lft (1 - P) x := by
      rw [map_add (f := _), add_sub_cancel_left]
    rw [e]
    refine sub_mem (AddSubgroup.mem_sup_left (add_mem
      ⟨lft_mem cc δ P (fun v hv => h1 v (Submodule.mem_sup_right hv)) hx, lft_mem cc δ P h2 hx⟩
      ⟨lft_mem cc δ _ q1 hu, lft_mem cc δ _ q2 hu⟩)) (AddSubgroup.mem_sup_right ⟨?_, lft_mem cc δ _ q3 hy⟩)
    rw [e2]
    exact AddSubgroup.sub_mem _ (lft_mem cc δ _ q2 hu) (lft_mem cc δ _ q3 hx)

end GlobalTheory.DistLa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeTriplesDistributive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqNegOnePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqNegOnePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinsumNormNeg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.TriangleSign

theorem exists_coords {V R ι : Type} [AddCommGroup V] [CommRing R] (P : Ideal R) (A B C : AddSubgroup V)
    (f : (ι → R) →+ V) (hB : ∀ a, f a ∈ B) (hk : ∀ a, f a ∈ A ↔ ∀ i, a i ∈ P)
    (hs : ∀ z ∈ B, ∃ a, z - f a ∈ A ∧ z - f a ∈ C) :
    ∃ (e : (B ⧸ A.addSubgroupOf B) ≃ (ι → R ⧸ P)) (a : (B ⧸ A.addSubgroupOf B) → ι → R),
      ∀ q, (((Quotient.out q : B) : V) - f (a q) ∈ A ∧ ((Quotient.out q : B) : V) - f (a q) ∈ C) ∧
        ∀ i, Ideal.Quotient.mk P (a q i) = e q i := by
  choose g hg using hs
  let a : (B ⧸ A.addSubgroupOf B) → ι → R := fun q => g _ (Quotient.out q : B).2
  have ha : ∀ q, ((Quotient.out q : B) : V) - f (a q) ∈ A ∧ ((Quotient.out q : B) : V) - f (a q) ∈ C :=
    fun q => hg _ _
  let e : (B ⧸ A.addSubgroupOf B) → (ι → R ⧸ P) := fun q i => Ideal.Quotient.mk P (a q i)
  have hinj : Function.Injective e := by
    intro q q' h
    have h1 : f (a q' - a q) ∈ A := (hk _).2 fun i => by
      have := congrFun h i
      exact Ideal.Quotient.eq.1 this.symm
    rw [← QuotientAddGroup.out_eq' q, ← QuotientAddGroup.out_eq' q', QuotientAddGroup.eq,
      AddSubgroup.mem_addSubgroupOf]
    have h2 := A.add_mem (A.sub_mem (ha q').1 (ha q).1) h1
    rw [map_sub] at h2
    convert h2 using 1
    push_cast; abel
  have hsurj : Function.Surjective e := by
    intro t
    let b : ι → R := fun i => Quotient.out (t i)
    let q : B ⧸ A.addSubgroupOf B := QuotientAddGroup.mk ⟨f b, hB b⟩
    have h1 : (QuotientAddGroup.mk (Quotient.out q) : B ⧸ A.addSubgroupOf B) = QuotientAddGroup.mk ⟨f b, hB b⟩ :=
      QuotientAddGroup.out_eq' q
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf] at h1
    have h2 : f (b - a q) ∈ A := by
      have := A.add_mem h1 (ha q).1
      rw [map_sub]
      convert this using 1
      push_cast; abel
    refine ⟨q, funext fun i => ?_⟩
    have h3 := Ideal.Quotient.eq.2 ((hk _).1 h2 i)
    rw [← Ideal.Quotient.mk_out (t i)]
    exact h3.symm
  exact ⟨Equiv.ofBijective e ⟨hinj, hsurj⟩, a, fun q => ⟨ha q, fun i => rfl⟩⟩

def ch (D : D7) (s : ℂ) : ℂ :=
  Complex.exp (-(Real.pi : ℂ) * Complex.I * ((Real.sqrt D.host.d * s.re + s.im : ℝ) : ℂ))

theorem bc_eq (D : D7) (T : Tor D) {N N' : ℕ} (x y : VC D N N') : bc D T x y = ch D (Hf D T x y) := rfl

theorem ch_add (D : D7) (s t : ℂ) : ch D (s + t) = ch D s * ch D t := by
  rw [ch, ch, ch, ← Complex.exp_add, Complex.add_re, Complex.add_im]
  congr 1; push_cast; ring

theorem ch_zero (D : D7) : ch D 0 = 1 := by simp [ch]

theorem ch_ne_zero (D : D7) (s : ℂ) : ch D s ≠ 0 := Complex.exp_ne_zero _

theorem bc_sum_left (D : D7) (T : Tor D) {N N' : ℕ} {ι : Type} (s : Finset ι) (x : ι → VC D N N') (y : VC D N N') :
    bc D T (∑ i ∈ s, x i) y = ∏ i ∈ s, bc D T (x i) y := by
  induction s using Finset.induction_on with
  | empty => simp [bc_zero_left]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.prod_insert hi, bc_add_left, ih]

theorem bc_sum_right (D : D7) (T : Tor D) {N N' : ℕ} {ι : Type} (s : Finset ι) (x : VC D N N') (y : ι → VC D N N') :
    bc D T x (∑ i ∈ s, y i) = ∏ i ∈ s, bc D T x (y i) := by
  induction s using Finset.induction_on with
  | empty => simp [bc_zero_right]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.prod_insert hi, bc_add_right, ih]

def sumHom {V R ι : Type} [Fintype ι] [AddCommGroup V] [CommRing R] (X : ι → R →+ V) : (ι → R) →+ V where
  toFun a := ∑ i, X i (a i)
  map_zero' := by simp
  map_add' a b := by simp [Finset.sum_add_distrib]

theorem sumHom_apply {V R ι : Type} [Fintype ι] [AddCommGroup V] [CommRing R] (X : ι → R →+ V) (a : ι → R) :
    sumHom X a = ∑ i, X i (a i) := rfl

theorem sign_of_pow {μ : ℂ} {r : ℕ} {r₀ m : ℝ} (h0 : 0 < r₀) (hm : 0 < m) (h8 : μ ^ 8 = 1)
    (h : μ * (r₀ : ℂ) = (-1) ^ r * (m : ℂ)) : μ = (-1) ^ r := by
  have hr : (r₀ : ℂ) ≠ 0 := by exact_mod_cast h0.ne'
  have h1 : μ = (-1) ^ r * ((m / r₀ : ℝ) : ℂ) := by
    push_cast; field_simp; exact h
  have h2 : (m / r₀) ^ 8 = 1 := by
    rw [h1, mul_pow, ← pow_mul, mul_comm r 8, pow_mul] at h8
    norm_num at h8
    exact_mod_cast h8
  have h3 : m / r₀ = 1 := (pow_eq_one_iff_of_nonneg (div_pos hm h0).le (by norm_num)).1 h2
  rw [h1, h3]; simp

theorem mu_eq_sign : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A₁ A₂ A₃ : AddSubgroup (VC D N N')) (e : VC D N N' → ℂ) (μ : ℂ),
    Trip D T A₁ A₂ A₃ e μ → ∀ (P : Ideal (𝓞 D.host.E)) (r : ℕ), P.IsMaximal → (∀ a ∈ P, sgO D a ∈ P) →
    (∃ a, a - sgO D a ∉ P) → TriDat D T A₁ A₂ A₃ P r → μ = (-1) ^ r := by
  intro D T N N' A₁ A₂ A₃ e μ hT P r hP hσ hne hD
  obtain ⟨r₀, hr₀, hμ⟩ := GlobalTheory.TripleConstant.mu_form D T N N' A₁ A₂ A₃ e μ hT
  obtain ⟨n₁, n₂, n₃, -, -, -, -, -, h8, -⟩ := hT
  obtain ⟨X, Y, φ, hH, hm, hp, s₂, s₃, k₁, k₂⟩ := hD
  have hP0 : P ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hP (RingOfIntegers.not_isField _)
  have : Finite (𝓞 D.host.E ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot P hP0
  let _ : Fintype (𝓞 D.host.E ⧸ P) := Fintype.ofFinite _
  let χ : Fin r → 𝓞 D.host.E → ℂ := fun i s => ch D (φ i s)
  have χadd : ∀ i a b, χ i (a + b) = χ i a * χ i b := fun i a b => by simp only [χ, map_add (f := _), ch_add]
  have hYX : ∀ i a a', bc D T (Y i a') (X i a) = χ i (a' * sgO D a) := fun i a a' => by
    rw [bc_eq, hH, if_pos rfl]
  have hYX' : ∀ i j a a', i ≠ j → bc D T (Y i a') (X j a) = 1 := fun i j a a' h => by
    rw [bc_eq, hH, if_neg h, ch_zero]
  have hXY' : ∀ i j a a', i ≠ j → bc D T (X j a) (Y i a') = 1 := fun i j a a' h => by
    rw [bc_eq, ← Hf_conj, hH, if_neg h, map_zero, ch_zero]
  have χP : ∀ i, ∀ a ∈ P, χ i a = 1 := fun i a ha => by
    have := hYX i 1 a
    rw [map_one (sgO D), mul_one] at this
    rw [← this]
    exact n₂.2.1 _ (hp i a ha).2.2 _ (hm i 1).1
  have χne : ∀ i, ∃ a, χ i (a + sgO D a) ≠ 1 := fun i => by
    by_contra hc
    push Not at hc
    have c1 : ∀ j a, bc D T (X i 1) (Y j a) = bc D T (Y j a) (X i 1) := fun j a => by
      by_cases h : j = i
      · subst h
        have e1 := n₁.2.1 _ (hm j 1).2.2 _ (hm j a).2.2
        rw [bc_add_left, bc_add_right, bc_add_right, n₂.2.1 _ (hm j 1).1 _ (hm j a).1,
          n₃.2.1 _ (hm j 1).2.1 _ (hm j a).2.1, hYX, one_mul, one_mul, mul_one] at e1
        have e2 := hc a
        rw [χadd] at e2
        rw [hYX, map_one (sgO D), mul_one]
        exact mul_right_cancel₀ (ch_ne_zero D _) (e1.trans e2.symm)
      · rw [hYX' j i _ _ h, hXY' j i _ _ h]
    have c2 : X i 1 ∈ A₃ := n₃.2.2 _ fun y hy => by
      obtain ⟨a, ha⟩ := s₃ y hy
      have hy' : y = (y - ∑ j, Y j (a j)) + ∑ j, Y j (a j) := by abel
      rw [hy', bc_add_left, bc_add_right, n₂.2.1 _ ha.2 _ (hm i 1).1, n₂.2.1 _ (hm i 1).1 _ ha.2,
        bc_sum_left, bc_sum_right]
      simp only [c1]
    obtain ⟨a, ha⟩ := s₃ _ c2
    have c3 : ∑ j, Y j (a j) ∈ A₂ := by
      have := A₂.sub_mem (hm i 1).1 ha.2
      simpa using this
    have c4 : ∑ j, Y j (a j) ∈ A₁ := A₁.sum_mem fun j _ => (hp j _ (k₂ a c3 j)).2.1
    have c5 : X i 1 ∈ A₁ := by
      have := A₁.add_mem ha.1 c4
      simpa using this
    have c6 : ∑ j, X j ((Pi.single i 1 : Fin r → 𝓞 D.host.E) j) = X i 1 := by
      rw [Finset.sum_eq_single i]
      · simp
      · intro j _ hj
        rw [Pi.single_eq_of_ne hj, map_zero]
      · simp
    have c7 := k₁ (Pi.single i 1) (c6 ▸ c5) i
    rw [Pi.single_eq_same] at c7
    exact hP.ne_top ((Ideal.eq_top_iff_one P).2 c7)
  have hG : ∀ i, ∃ m : ℝ, 0 < m ∧
      ∑ᶠ q : 𝓞 D.host.E ⧸ P, χ i (Quotient.out q * sgO D (Quotient.out q)) = -(m : ℂ) := fun i =>
    GlobalTheory.NormGauss.finsum_norm_neg _ (sgO D) P (sgO_sgO D) hσ hne (χ i) (χadd i) (χP i) (χne i)
  choose m hm0 hmG using hG
  have kX : ∀ a, sumHom X a ∈ A₁ ↔ ∀ i, a i ∈ P := fun a =>
    ⟨k₁ a, fun h => by rw [sumHom_apply]; exact A₁.sum_mem fun i _ => (hp i _ (h i)).1.1⟩
  have kY : ∀ a, sumHom Y a ∈ A₂ ↔ ∀ i, a i ∈ P := fun a =>
    ⟨k₂ a, fun h => by rw [sumHom_apply]; exact A₂.sum_mem fun i _ => (hp i _ (h i)).2.2⟩
  have mX : ∀ a, sumHom X a ∈ A₂ := fun a => by
    rw [sumHom_apply]; exact A₂.sum_mem fun i _ => (hm i _).1
  have mY : ∀ a, sumHom Y a ∈ A₃ := fun a => by
    rw [sumHom_apply]; exact A₃.sum_mem fun i _ => (hm i _).2.1
  have mXY : ∀ a, sumHom X a + sumHom Y a ∈ A₁ := fun a => by
    rw [sumHom_apply, sumHom_apply, ← Finset.sum_add_distrib]
    exact A₁.sum_mem fun i _ => (hm i _).2.2
  obtain ⟨e₂, a₂, h₂⟩ := exists_coords P A₁ A₂ A₃ (sumHom X) mX kX
    (fun z hz => (s₂ z hz).imp fun a ha => ⟨ha.1, ha.2⟩)
  obtain ⟨e₃, a₃, h₃⟩ := exists_coords P A₂ A₃ A₁ (sumHom Y) mY kY
    (fun z hz => (s₃ z hz).imp fun a ha => ⟨ha.2, ha.1⟩)
  let F : (Fin r → 𝓞 D.host.E ⧸ P) × (Fin r → 𝓞 D.host.E ⧸ P) → ℂ := fun p =>
    if p.1 = p.2 then ∏ i, χ i (Quotient.out (p.2 i) * sgO D (Quotient.out (p.2 i))) else 0
  have key : ∀ p : (A₃ ⧸ A₂.addSubgroupOf A₃) × (A₂ ⧸ A₁.addSubgroupOf A₂),
      (if ((Quotient.out p.1 : A₃) : VC D N N') + ((Quotient.out p.2 : A₂) : VC D N N') ∈ A₁ then
        bc D T ((Quotient.out p.1 : A₃) : VC D N N') ((Quotient.out p.2 : A₂) : VC D N N') else 0) =
      F (Equiv.prodCongr e₃ e₂ p) := by
    rintro ⟨q₃, q₂⟩
    obtain ⟨⟨u1, u3⟩, u⟩ := h₂ q₂
    obtain ⟨⟨v2, v1⟩, v⟩ := h₃ q₃
    have x2 := (Quotient.out q₂ : A₂).2
    have y3 := (Quotient.out q₃ : A₃).2
    simp only [F, Equiv.prodCongr_apply, Prod.map]
    generalize ((Quotient.out q₂ : A₂) : VC D N N') = x at *
    generalize ((Quotient.out q₃ : A₃) : VC D N N') = y at *
    have hiff : y + x ∈ A₁ ↔ e₃ q₃ = e₂ q₂ := by
      have w : y + x = sumHom X (a₂ q₂ - a₃ q₃) + ((x - sumHom X (a₂ q₂)) + (y - sumHom Y (a₃ q₃)) +
          (sumHom X (a₃ q₃) + sumHom Y (a₃ q₃))) := by rw [map_sub]; abel
      rw [w, A₁.add_mem_cancel_right (A₁.add_mem (A₁.add_mem u1 v1) (mXY _)), kX, funext_iff]
      refine forall_congr' fun i => ?_
      rw [← u, ← v, eq_comm, Ideal.Quotient.eq, Pi.sub_apply]
    by_cases h : e₃ q₃ = e₂ q₂
    · rw [if_pos (hiff.2 h), if_pos h]
      have wx : x = sumHom X (a₂ q₂) + (x - sumHom X (a₂ q₂)) := by abel
      have wy : y = sumHom Y (a₃ q₃) + (y - sumHom Y (a₃ q₃)) := by abel
      rw [wy, bc_add_left, n₂.2.1 _ v2 _ x2, mul_one, wx, bc_add_right, n₃.2.1 _ (mY _) _ u3, mul_one,
        sumHom_apply, sumHom_apply, bc_sum_left]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [bc_sum_right, Finset.prod_eq_single i (fun j _ hj => hYX' i j _ _ hj.symm) (by simp), hYX]
      set t := Quotient.out (e₂ q₂ i) with ht
      have t2 : a₂ q₂ i - t ∈ P := Ideal.Quotient.eq.1 (by rw [u, ht, Ideal.Quotient.mk_out])
      have t3 : a₃ q₃ i - t ∈ P := Ideal.Quotient.eq.1 (by rw [v, h, ht, Ideal.Quotient.mk_out])
      have w : a₃ q₃ i * sgO D (a₂ q₂ i) = t * sgO D t +
          ((a₃ q₃ i - t) * sgO D (a₂ q₂ i) + t * sgO D (a₂ q₂ i - t)) := by rw [map_sub]; ring
      rw [w, χadd, χP i _ (P.add_mem (P.mul_mem_right _ t3) (P.mul_mem_left _ (hσ _ t2))), mul_one]
    · rw [if_neg (mt hiff.1 h), if_neg h]
  rw [finsum_congr key, finsum_comp_equiv (Equiv.prodCongr e₃ e₂) (f := F), finsum_eq_sum_of_fintype,
    Fintype.sum_prod_type_right] at hμ
  simp only [F, Finset.sum_ite_eq', Finset.mem_univ, if_true] at hμ
  simp only [finsum_eq_sum_of_fintype] at hmG
  rw [← Fintype.piFinset_univ, ← Finset.prod_univ_sum (fun _ => Finset.univ)
    (fun i (t : 𝓞 D.host.E ⧸ P) => χ i (Quotient.out t * sgO D (Quotient.out t)))] at hμ
  simp only [hmG] at hμ
  refine sign_of_pow hr₀ (Finset.prod_pos fun i (_ : i ∈ Finset.univ) => hm0 i) h8 ?_
  rw [hμ, Finset.prod_neg]
  simp

end GlobalTheory.TriangleSign
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqNegOnePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqOneDistributive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqOneDistributive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqCocycleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.DistTriple

theorem bc_eq_one {D : D7} {T : Tor D} {N N' : ℕ} {A₁ A₂ A₃ : AddSubgroup (VC D N N')}
    (h₁ : Nice D T A₁) (h₂ : Nice D T A₂) (h₃ : Nice D T A₃) (hd : Dist A₁ A₂ A₃)
    {x y : VC D N N'} (hx : x ∈ A₂) (hy : y ∈ A₃) (hxy : y + x ∈ A₁) : bc D T y x = 1 := by
  have hm := hd x hx y hy (by rwa [add_comm])
  obtain ⟨x₁, hx₁, x₃, hx₃, rfl⟩ := AddSubgroup.mem_sup.1 hm
  have hy₃ : y + x₃ ∈ A₁ := by
    have := A₁.sub_mem hxy hx₁.1
    have e : y + (x₁ + x₃) - x₁ = y + x₃ := by abel
    rwa [e] at this
  have e1 := h₁.2.1 _ hy₃ _ hx₁.1
  rw [bc_add_left, h₂.2.1 _ hx₃.1 _ hx₁.2, mul_one] at e1
  rw [bc_add_right, e1, h₃.2.1 _ hy _ hx₃.2, mul_one]

theorem const_eq_one : ∀ (D : D7) (T : Tor D) (N N' : ℕ) (A₁ A₂ A₃ : AddSubgroup (VC D N N'))
    (e : VC D N N' → ℂ) (μ : ℂ), Trip D T A₁ A₂ A₃ e μ → Dist A₁ A₂ A₃ → μ = 1 := by
  intro D T N N' A₁ A₂ A₃ e μ ht hd
  obtain ⟨r, hr, hs⟩ := _root_.GlobalTheory.TripleConstant.mu_form D T N N' A₁ A₂ A₃ e μ ht
  obtain ⟨h₁, h₂, h₃, -, -, -, -, -, h8, -⟩ := ht
  have key : ∃ s : ℝ, 0 ≤ s ∧ μ * (r : ℂ) = (s : ℂ) := by
    rw [hs]
    refine finsum_induction (fun z : ℂ => ∃ s : ℝ, 0 ≤ s ∧ z = (s : ℂ)) ⟨0, le_rfl, by simp⟩ ?_ ?_
    · rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
      exact ⟨a + b, add_nonneg ha hb, by push_cast; rfl⟩
    · intro p
      split_ifs with h
      · exact ⟨1, zero_le_one, by
          rw [bc_eq_one h₁ h₂ h₃ hd (Quotient.out p.2 : A₂).2 (Quotient.out p.1 : A₃).2 h]; simp⟩
      · exact ⟨0, le_rfl, by simp⟩
  obtain ⟨s, hs0, hμ⟩ := key
  have hr' : (r : ℂ) ≠ 0 := by exact_mod_cast hr.ne'
  have hμ' : μ = ((s / r : ℝ) : ℂ) := by
    push_cast; rw [eq_div_iff hr', hμ]
  rw [hμ'] at h8 ⊢
  have h8' : (s / r) ^ 8 = 1 := by exact_mod_cast h8
  have := (pow_eq_one_iff_of_nonneg (div_nonneg hs0 hr.le) (by norm_num)).1 h8'
  rw [this]; simp

end GlobalTheory.DistTriple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqOneDistributive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDataOfNeighbourTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDataOfNeighbourTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGeneratorCmDifferentIdealScaled\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeImageRationalHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.TriangleColumns

def IL (D : D7) (cc : Ideal (𝓞 D.host.K)) {n : ℕ} (L : Lat D n) : Lat D n :=
  Submodule.span (𝓞 D.host.E) {v | ∃ t ∈ Iid D cc, ∃ y ∈ L, v = t • y}

theorem smul_mem_IL {D : D7} {cc : Ideal (𝓞 D.host.K)} {n : ℕ} {L : Lat D n} {t : D.host.E}
    (ht : t ∈ Iid D cc) {y : Fin n → D.host.E} (hy : y ∈ L) : t • y ∈ IL D cc L :=
  Submodule.subset_span ⟨t, ht, y, hy, rfl⟩

theorem IL_mono {D : D7} {cc : Ideal (𝓞 D.host.K)} {n : ℕ} {L L' : Lat D n} (h : L ≤ L') :
    IL D cc L ≤ IL D cc L' :=
  Submodule.span_mono fun _ ⟨t, ht, y, hy, e⟩ => ⟨t, ht, y, h hy, e⟩

theorem hE_osmul_left (D : D7) {n : ℕ} (a : 𝓞 D.host.E) (x y : Fin n → D.host.E) :
    hE D (a • x) y = a • hE D x y := by
  rw [← algebraMap_smul D.host.E a x, hE_smul_left, Algebra.smul_def]

theorem pair_mem {D : D7} {cc : Ideal (𝓞 D.host.K)} {n : ℕ} {L : Lat D n} {v w : Fin n → D.host.E}
    (hw : ∀ y ∈ L, IntE D (hE D y w)) (hv : v ∈ IL D cc L) : hE D v w ∈ Iid D cc := by
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨t, ht, y, hy, rfl⟩ := hv
    obtain ⟨o, ho⟩ := hw y hy
    rw [hE_smul_left, ← ho, mul_comm, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ ht
  | zero => simp [hE]
  | add u v _ _ hu hv => rw [hE_add_left]; exact add_mem hu hv
  | smul a v _ hv => rw [hE_osmul_left]; exact Submodule.smul_mem _ _ hv

theorem sd_int {D : D7} {n : ℕ} {L : Lat D n} (h : SD D L) {y w : Fin n → D.host.E} (hy : y ∈ L) (hw : w ∈ L) :
    IntE D (hE D y w) := (((sd_iff D L).1 h).2.2 y).1 hy w hw

theorem smul_mem_IL_of_P {D : D7} {cc : Ideal (𝓞 D.host.K)} {n : ℕ} {M : Lat D n} {P : Ideal (𝓞 D.host.E)}
    {b : Fin n → D.host.E} (hb : ∀ p ∈ P, p • b ∈ M) {t : D.host.E} (ht : t ∈ P • Iid D cc) :
    t • b ∈ IL D cc M := by
  refine Submodule.smul_induction_on ht (fun p hp s hs => ?_) (fun u v hu hv => ?_)
  · have : (p • s) • b = s • (p • b) := by rw [smul_assoc, smul_comm]
    rw [this]; exact smul_mem_IL hs (hb p hp)
  · rw [add_smul]; exact add_mem hu hv

theorem decomp {D : D7} {cc : Ideal (𝓞 D.host.K)} {n : ℕ} {M : Lat D n} {P : Ideal (𝓞 D.host.E)}
    {b : Fin n → D.host.E} (hb : ∀ p ∈ P, p • b ∈ M) {t₀ : D.host.E}
    (hg : ∀ t ∈ Iid D cc, ∃ a : 𝓞 D.host.E, t - a • t₀ ∈ P • Iid D cc) {v : Fin n → D.host.E}
    (hv : v ∈ IL D cc (M ⊔ Submodule.span (𝓞 D.host.E) {b})) :
    ∃ a : 𝓞 D.host.E, v - (a • t₀) • b ∈ IL D cc M := by
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨t, ht, y, hy, rfl⟩ := hv
    obtain ⟨m, hm, z, hz, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨o, rfl⟩ := Submodule.mem_span_singleton.1 hz
    obtain ⟨a, ha⟩ := hg (o • t) (Submodule.smul_mem _ _ ht)
    refine ⟨a, ?_⟩
    have : t • (m + o • b) - (a • t₀) • b = t • m + (o • t - a • t₀) • b := by
      rw [smul_add, sub_smul, smul_assoc o t b, smul_comm o t b]; abel
    rw [this]
    exact add_mem (smul_mem_IL ht hm) (smul_mem_IL_of_P hb ha)
  | zero => exact ⟨0, by simp⟩
  | add u v _ _ hu hv =>
    obtain ⟨a, ha⟩ := hu
    obtain ⟨a', ha'⟩ := hv
    refine ⟨a + a', ?_⟩
    have : u + v - ((a + a') • t₀) • b = (u - (a • t₀) • b) + (v - (a' • t₀) • b) := by
      rw [add_smul, add_smul]; abel
    rw [this]; exact add_mem ha ha'
  | smul c v _ hv =>
    obtain ⟨a, ha⟩ := hv
    refine ⟨c * a, ?_⟩
    have : c • v - ((c * a) • t₀) • b = c • (v - (a • t₀) • b) := by
      rw [smul_sub, mul_smul, smul_assoc c]
    rw [this]; exact Submodule.smul_mem _ _ ha

def mat (D : D7) {N N' : ℕ} (t₀ : D.host.E) (b : Fin N' → D.host.E) (a : Fin N → 𝓞 D.host.E) :
    Matrix (Fin N') (Fin N) D.host.E := fun i j => (a j • t₀) * b i

theorem pt_apply (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' : ℕ} (z : Matrix (Fin N') (Fin N) D.host.E)
    (τ : D.what₂.Tau) (i : Fin N') (j : Fin N) : pt D (tor0 D cc δ) δ z τ i j = δ * embT D τ (z i j) := rfl

theorem pt_sub (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' : ℕ} (z w : Matrix (Fin N') (Fin N) D.host.E) :
    pt D (tor0 D cc δ) δ z - pt D (tor0 D cc δ) δ w = pt D (tor0 D cc δ) δ (z - w) := by
  funext τ i j
  simp only [Pi.sub_apply, pt_apply, Matrix.sub_apply, map_sub, mul_sub]

theorem pt_add (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N N' : ℕ} (z w : Matrix (Fin N') (Fin N) D.host.E) :
    pt D (tor0 D cc δ) δ z + pt D (tor0 D cc δ) δ w = pt D (tor0 D cc δ) δ (z + w) := by
  funext τ i j
  simp only [Pi.add_apply, pt_apply, Matrix.add_apply, map_add (f := _), mul_add]

def ptH (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : ℕ) {N' : ℕ} (t₀ : D.host.E) (b : Fin N' → D.host.E) :
    (Fin N → 𝓞 D.host.E) →+ VC D N N' :=
  AddMonoidHom.mk' (fun a => pt D (tor0 D cc δ) δ (mat D t₀ b a)) fun a a' => by
    rw [pt_add]; congr 1; funext i j
    simp only [mat, Pi.add_apply, Matrix.add_apply, add_smul, add_mul]

theorem ptH_apply (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : ℕ) {N' : ℕ} (t₀ : D.host.E)
    (b : Fin N' → D.host.E) (a : Fin N → 𝓞 D.host.E) :
    ptH D cc δ N t₀ b a = pt D (tor0 D cc δ) δ (mat D t₀ b a) := rfl

def phiH (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N' : ℕ} (t₀ : D.host.E) (b x : Fin N' → D.host.E) :
    𝓞 D.host.E →+ ℂ :=
  AddMonoidHom.mk' (fun s => (∑ τ, ∑ i, embT D τ (s : D.host.E) *
      (δ * embT D τ (t₀ * x i) * (starRingEnd ℂ) (δ * embT D τ (t₀ * b i)))) / (area (tor0 D cc δ).abelian₂ : ℂ))
    fun s s' => by
      simp only [RingOfIntegers.coe_eq_algebraMap, map_add (f := _), add_mul, Finset.sum_add_distrib, add_div]

theorem Hf_ptH (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : ℕ) {N' : ℕ} (t₀ : D.host.E)
    (b x : Fin N' → D.host.E) (c c' : Fin N → 𝓞 D.host.E) :
    Hf D (tor0 D cc δ) (ptH D cc δ N t₀ x c') (ptH D cc δ N t₀ b c) =
      phiH D cc δ t₀ b x (∑ k, c' k * sgO D (c k)) := by
  have h1 : ∀ s : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E (sgO D s) =
      D.host.conj (algebraMap (𝓞 D.host.E) D.host.E s) := fun s => rfl
  rw [phiH, AddMonoidHom.mk'_apply]

  simp only [Hf, ptH_apply, pt_apply, mat, Algebra.smul_def,
  map_sum, map_mul, h1, embT_conj, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem pt_mem {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} (L : Lat D N')
    (z : Matrix (Fin N') (Fin N) D.host.E) :
    pt D (tor0 D cc δ) δ z ∈ La D (tor0 D cc δ) (stdL D N) L ↔ ∀ j, (fun i => z i j) ∈ IL D cc L := by
  obtain ⟨h1, h2, h3, -⟩ := GlobalTheory.ThetaLatImage.theta_lattice_image D cc δ hδ N N'
  rw [h2]
  constructor
  · rintro ⟨w, hw, e⟩
    rw [h1 e]; exact (h3 L w).1 hw
  · intro h
    exact ⟨z, (h3 L z).2 h, rfl⟩

theorem ptH_mem {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} (L : Lat D N')
    (t₀ : D.host.E) (b : Fin N' → D.host.E) (a : Fin N → 𝓞 D.host.E) :
    ptH D cc δ N t₀ b a ∈ La D (tor0 D cc δ) (stdL D N) L ↔ ∀ j, (a j • t₀) • b ∈ IL D cc L :=
  pt_mem hδ L _

theorem ptH_add (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N : ℕ) {N' : ℕ} (t₀ : D.host.E)
    (b x : Fin N' → D.host.E) (a : Fin N → 𝓞 D.host.E) :
    ptH D cc δ N t₀ b a + ptH D cc δ N t₀ x a = ptH D cc δ N t₀ (b + x) a := by
  rw [ptH_apply, ptH_apply, ptH_apply, pt_add]; congr 1; funext i j
  simp only [mat, Pi.add_apply, Matrix.add_apply, mul_add]

theorem exists_sub_ptH {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} {M : Lat D N'}
    {P : Ideal (𝓞 D.host.E)} {b : Fin N' → D.host.E} (hb : ∀ p ∈ P, p • b ∈ M) {t₀ : D.host.E}
    (hg : ∀ t ∈ Iid D cc, ∃ a : 𝓞 D.host.E, t - a • t₀ ∈ P • Iid D cc) {z : VC D N N'}
    (hz : z ∈ La D (tor0 D cc δ) (stdL D N) (M ⊔ Submodule.span (𝓞 D.host.E) {b})) :
    ∃ a : Fin N → 𝓞 D.host.E, ∀ L : Lat D N', M ≤ L →
      z - ptH D cc δ N t₀ b a ∈ La D (tor0 D cc δ) (stdL D N) L := by
  obtain ⟨w, -, rfl⟩ := ((GlobalTheory.ThetaLatImage.theta_lattice_image D cc δ hδ N N').2.1 _ _ z).1 hz
  choose a ha using fun j => decomp hb hg ((pt_mem hδ _ w).1 hz j)
  refine ⟨a, fun L hL => ?_⟩
  rw [ptH_apply, pt_sub, pt_mem hδ]
  exact fun j => IL_mono hL (ha j)

theorem triDat_of_tri : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), cc ≠ ⊥ → δ ≠ 0 → ∀ (N N' : ℕ) (P : Ideal (𝓞 D.host.E)), P.IsMaximal → ∀ A B C : Lat D N', Tri D P A B C → TriDat D (tor0 D cc δ) (La D (tor0 D cc δ) (stdL D N) A) (La D (tor0 D cc δ) (stdL D N) B) (La D (tor0 D cc δ) (stdL D N) C) P N := by
  intro D cc δ hcc hδ N N' P hP A B C ⟨hA, hB, hC, M, b, x, eA, eB, eC, hp, hbx⟩
  obtain ⟨t₀, ht₀, hg, hθ⟩ := GlobalTheory.IdealGenerator.exists_generator_Iid D cc hcc P hP
  have MA : M ≤ A := eA ▸ le_sup_left
  have MB : M ≤ B := eB ▸ le_sup_left
  have MC : M ≤ C := eC ▸ le_sup_left
  have bxA : b + x ∈ A := eA ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have bB : b ∈ B := eB ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have xC : x ∈ C := eC ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have hsum : ∀ (y : Fin N' → D.host.E) (a : Fin N → 𝓞 D.host.E),
      ∑ i, ((ptH D cc δ N t₀ y).comp (AddMonoidHom.single (fun _ : Fin N => 𝓞 D.host.E) i)) (a i) =
        ptH D cc δ N t₀ y a := by
    intro y a
    simp only [AddMonoidHom.comp_apply, AddMonoidHom.single_apply]

    rw [← map_sum, Finset.univ_sum_single]
  have hin : ∀ (L : Lat D N') (y : Fin N' → D.host.E), y ∈ L → ∀ a : Fin N → 𝓞 D.host.E,
      ptH D cc δ N t₀ y a ∈ La D (tor0 D cc δ) (stdL D N) L := fun L y hy a =>
    (ptH_mem hδ L t₀ y a).2 fun j => smul_mem_IL (Submodule.smul_mem _ _ ht₀) hy
  have hinP : ∀ (L : Lat D N') (y : Fin N' → D.host.E), M ≤ L → (∀ p ∈ P, p • y ∈ M) → ∀ i, ∀ p ∈ P,
      ptH D cc δ N t₀ y (Pi.single i p) ∈ La D (tor0 D cc δ) (stdL D N) L := fun L y hL hy i p hp =>
    (ptH_mem hδ L t₀ y _).2 fun j => IL_mono hL <| smul_mem_IL_of_P hy <| Submodule.smul_mem_smul (by
      by_cases h : j = i
      · subst h; simpa using hp
      · simp [Pi.single_eq_of_ne h]) ht₀
  refine ⟨fun i => (ptH D cc δ N t₀ b).comp (AddMonoidHom.single (fun _ : Fin N => 𝓞 D.host.E) i),
    fun i => (ptH D cc δ N t₀ x).comp (AddMonoidHom.single (fun _ : Fin N => 𝓞 D.host.E) i),
    fun _ => phiH D cc δ t₀ b x, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j a a'
    simp only [AddMonoidHom.comp_apply, AddMonoidHom.single_apply]
    rw [Hf_ptH, Finset.sum_eq_single i (fun k _ hk => by rw [Pi.single_eq_of_ne hk, zero_mul]) (by simp)]
    split_ifs with h
    · subst h; simp only [Pi.single_eq_same]
    · rw [Pi.single_eq_of_ne h, map_zero, mul_zero, map_zero]
  · intro i a
    refine ⟨hin B b bB _, hin C x xC _, ?_⟩
    simp only [AddMonoidHom.comp_apply]
    rw [ptH_add]; exact hin A _ bxA _
  · intro i p hpP
    exact ⟨⟨hinP A b MA (fun p h => (hp p h).1) i p hpP, hinP C b MC (fun p h => (hp p h).1) i p hpP⟩,
      ⟨hinP A x MA (fun p h => (hp p h).2) i p hpP, hinP B x MB (fun p h => (hp p h).2) i p hpP⟩⟩
  · intro z hz
    rw [eB] at hz
    obtain ⟨a, ha⟩ := exists_sub_ptH hδ (fun p h => (hp p h).1) hg hz
    exact ⟨a, by rw [hsum]; exact ⟨ha A MA, ha C MC⟩⟩
  · intro z hz
    rw [eC] at hz
    obtain ⟨a, ha⟩ := exists_sub_ptH hδ (fun p h => (hp p h).2) hg hz
    exact ⟨a, by rw [hsum]; exact ⟨ha A MA, ha B MB⟩⟩
  · intro a ha i
    rw [hsum, ptH_mem hδ] at ha
    have h1 := pair_mem (fun y hy => sd_int hA hy bxA) (ha i)
    obtain ⟨o, ho⟩ := sd_int hB bB bB
    refine hθ (hE D b x) hbx (fun p h => ?_) (a i) ?_
    · rw [← hE_osmul_left]; exact sd_int hC (MC (hp p h).1) xC
    · have : a i • (t₀ * hE D b x) = hE D ((a i • t₀) • b) (b + x) - (a i * o) • t₀ := by
        rw [hE_smul_left, hE_add_right, ← ho]
        simp only [Algebra.smul_def, map_mul]; ring
      rw [this]; exact sub_mem h1 (Submodule.smul_mem _ _ ht₀)
  · intro a ha i
    rw [hsum, ptH_mem hδ] at ha
    have h1 := pair_mem (fun y hy => sd_int hB hy bB) (ha i)
    refine hθ (hE D x b) (fun h => hbx (conj_hE D x b ▸ h.conj)) (fun p h => ?_) (a i) ?_
    · rw [← hE_osmul_left]; exact sd_int hB (MB (hp p h).2) bB
    · rwa [hE_smul_left, smul_mul_assoc] at h1

end GlobalTheory.TriangleColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDataOfNeighbourTriple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDiagonalDataOfSelfDualNeighbourTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDiagonalDataOfSelfDualNeighbourTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGeneratorCmDifferentIdealScaled\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeImageRationalHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.TriangleRows

def cv (D : D7) {n : ℕ} (y : Fin n → D.host.E) : Fin n → D.host.E := fun j => D.host.conj (y j)

def IC (D : D7) (cc : Ideal (𝓞 D.host.K)) {n : ℕ} (L : Lat D n) : Lat D n :=
  Submodule.span (𝓞 D.host.E) {v | ∃ t ∈ Iid D cc, ∃ y ∈ L, v = t • fun j => D.host.conj (y j)}

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {n : ℕ}

theorem cv_add (x y : Fin n → D.host.E) : cv D (x + y) = cv D x + cv D y := by
  funext j; simp only [cv, Pi.add_apply, map_add (f := _)]

theorem cv_smul (a : 𝓞 D.host.E) (x : Fin n → D.host.E) :
    cv D (a • x) = ((sgO D a : 𝓞 D.host.E) : D.host.E) • cv D x := by
  funext j
  rw [← algebraMap_smul D.host.E a x]
  simp only [cv, Pi.smul_apply, smul_eq_mul, map_mul, sgO_coe]

theorem smul_cv_mem {L : Lat D n} {t : D.host.E} (ht : t ∈ Iid D cc) {y : Fin n → D.host.E} (hy : y ∈ L) :
    t • cv D y ∈ IC D cc L := Submodule.subset_span ⟨t, ht, y, hy, rfl⟩

theorem IC_mono {L L' : Lat D n} (h : L ≤ L') : IC D cc L ≤ IC D cc L' :=
  Submodule.span_mono fun _ ⟨t, ht, y, hy, e⟩ => ⟨t, ht, y, h hy, e⟩

theorem mul_int {t e : D.host.E} (ht : t ∈ Iid D cc) (he : IntE D e) : t * e ∈ Iid D cc := by
  obtain ⟨a, rfl⟩ := he
  rw [mul_comm, ← Algebra.smul_def]
  exact Submodule.smul_mem _ _ ht

theorem int_hE {L : Lat D n} (hL : SD D L) {x y : Fin n → D.host.E} (hx : x ∈ L) (hy : y ∈ L) :
    IntE D (hE D x y) := (((sd_iff D L).1 hL).2.2 x).1 hx y hy

theorem pair_cv (t : D.host.E) (y w : Fin n → D.host.E) : ∑ j, (t • cv D y) j * w j = t * hE D w y := by
  simp only [cv, hE, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem pair_mem {L : Lat D n} (hL : SD D L) {r w : Fin n → D.host.E} (hr : r ∈ IC D cc L) (hw : w ∈ L) :
    ∑ j, r j * w j ∈ Iid D cc := by
  induction hr using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨t, ht, y, hy, rfl⟩ := hv
    change ∑ j, (t • cv D y) j * w j ∈ _
    rw [pair_cv]
    exact mul_int ht (int_hE hL hw hy)
  | zero => simp
  | add u v _ _ hu hv =>
    simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib]
    exact add_mem hu hv
  | smul a v _ hv =>
    simp only [Pi.smul_apply, smul_mul_assoc, ← Finset.smul_sum]
    exact Submodule.smul_mem _ _ hv

theorem P_smul_cv {M : Lat D n} {P : Ideal (𝓞 D.host.E)} (hσ : ∀ a ∈ P, sgO D a ∈ P) {b : Fin n → D.host.E}
    (hb : ∀ p ∈ P, p • b ∈ M) {p : 𝓞 D.host.E} (hp : p ∈ P) {t : D.host.E} (ht : t ∈ Iid D cc) :
    (p • t) • cv D b ∈ IC D cc M := by
  have h := smul_cv_mem ht (hb _ (hσ p hp))
  rw [cv_smul, sgO_sgO, smul_smul, mul_comm] at h
  rw [Algebra.smul_def]
  exact h

theorem decomp {M : Lat D n} {P : Ideal (𝓞 D.host.E)} (hσ : ∀ a ∈ P, sgO D a ∈ P) {b : Fin n → D.host.E}
    (hb : ∀ p ∈ P, p • b ∈ M) {t₀ : D.host.E}
    (hg : ∀ t ∈ Iid D cc, ∃ a : 𝓞 D.host.E, t - a • t₀ ∈ P • Iid D cc) {r : Fin n → D.host.E}
    (hr : r ∈ IC D cc (M ⊔ Submodule.span (𝓞 D.host.E) {b})) :
    ∃ a : 𝓞 D.host.E, r - (a • t₀) • cv D b ∈ IC D cc M := by
  induction hr using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨t, ht, y, hy, rfl⟩ := hv
    obtain ⟨m, hm, w, hw, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨o, rfl⟩ := Submodule.mem_span_singleton.1 hw
    obtain ⟨a, ha⟩ := hg (sgO D o • t) (Submodule.smul_mem _ _ ht)
    refine ⟨a, ?_⟩
    have h1 : (sgO D o • t - a • t₀) • cv D b ∈ IC D cc M := by
      refine Submodule.smul_induction_on (p := fun s => s • cv D b ∈ IC D cc M) ha ?_ ?_
      · intro p hp s hs; exact P_smul_cv hσ hb hp hs
      · intro u v hu hv; rw [add_smul]; exact add_mem hu hv
    have h2 := add_mem (smul_cv_mem ht hm) h1
    convert h2 using 1
    change t • cv D (m + o • b) - _ = _
    rw [cv_add, cv_smul, smul_add, smul_smul, sub_smul, Algebra.smul_def (sgO D o) t, mul_comm t, add_sub_assoc]
  | zero => exact ⟨0, by simp⟩
  | add u v _ _ hu hv =>
    obtain ⟨a, ha⟩ := hu
    obtain ⟨a', ha'⟩ := hv
    refine ⟨a + a', ?_⟩
    convert add_mem ha ha' using 1
    rw [add_smul, add_smul]; abel
  | smul c v _ hv =>
    obtain ⟨a, ha⟩ := hv
    refine ⟨c * a, ?_⟩
    convert Submodule.smul_mem _ c ha using 1
    rw [smul_sub, mul_smul, smul_assoc]

def Pt (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (N N' : ℕ) : (Fin N' → Fin N → D.host.E) →+ VC D N N' where
  toFun z := pt D (tor0 D cc δ) δ (Matrix.of z)
  map_zero' := by funext τ i j; simp [pt, embV, tor0]
  map_add' z w := by funext τ i j; simp [pt, embV, tor0, mul_add]

theorem Pt_apply (δ : ℂ) {N N' : ℕ} (z : Fin N' → Fin N → D.host.E) (τ : D.what₂.Tau) (i : Fin N') (j : Fin N) :
    Pt D cc δ N N' z τ i j = δ * embT D τ (z i j) := rfl

def Row (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {N : ℕ} (N' : ℕ) (t₀ : D.host.E) (b : Fin N → D.host.E)
    (i : Fin N') : 𝓞 D.host.E →+ VC D N N' where
  toFun a := Pt D cc δ N N' (Pi.single i ((a • t₀) • cv D b))
  map_zero' := by simp
  map_add' a a' := by rw [add_smul, add_smul, Pi.single_add, map_add (f := _)]

theorem Row_apply (δ : ℂ) {N N' : ℕ} (t₀ : D.host.E) (b : Fin N → D.host.E) (i : Fin N') (a : 𝓞 D.host.E) :
    Row D cc δ N' t₀ b i a = Pt D cc δ N N' (Pi.single i ((a • t₀) • cv D b)) := rfl

theorem sum_Row (δ : ℂ) {N N' : ℕ} (t₀ : D.host.E) (b : Fin N → D.host.E) (a : Fin N' → 𝓞 D.host.E) :
    ∑ i, Row D cc δ N' t₀ b i (a i) = Pt D cc δ N N' (fun i => (a i • t₀) • cv D b) := by

  simp only [Row_apply, ← map_sum]
  rw [Finset.univ_sum_single (fun i => (a i • t₀) • cv D b)]

theorem Hf_zero_left (T : Tor D) {N N' : ℕ} (y : VC D N N') : Hf D T 0 y = 0 := by simp [Hf]

theorem Hf_Row (δ : ℂ) {N N' : ℕ} (t₀ : D.host.E) (b x : Fin N → D.host.E) (i j : Fin N') (a a' : 𝓞 D.host.E) :
    Hf D (tor0 D cc δ) (Row D cc δ N' t₀ x i a') (Row D cc δ N' t₀ b j a) =
      if i = j then Hf D (tor0 D cc δ) (Row D cc δ N' t₀ x i (a' * sgO D a)) (Row D cc δ N' t₀ b i 1) else 0 := by
  split_ifs with h
  · subst h
    simp only [Hf, Row_apply, Pt_apply]
    congr 1
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    by_cases hk : k = i
    · subst hk
      have e : embT D τ (algebraMap (𝓞 D.host.E) D.host.E (sgO D a)) =
          (starRingEnd ℂ) (embT D τ (algebraMap (𝓞 D.host.E) D.host.E a)) := embT_conj D τ a
      simp only [Pi.single_eq_same, Pi.smul_apply, smul_eq_mul]
      simp only [Algebra.smul_def, map_mul, map_one, e]
      ring
    · simp [Pi.single_eq_of_ne hk]
  · simp only [Hf, Row_apply, Pt_apply]
    rw [Finset.sum_eq_zero, zero_div]
    refine fun τ _ => Finset.sum_eq_zero fun k _ => Finset.sum_eq_zero fun l _ => ?_
    by_cases hk : k = i
    · subst hk
      simp [Pi.single_eq_of_ne h]
    · simp [Pi.single_eq_of_ne hk]

theorem Pt_mem {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} {L : Lat D N} (hL : SD D L) (z : Fin N' → Fin N → D.host.E) :
    Pt D cc δ N N' z ∈ La D (tor0 D cc δ) L (stdL D N') ↔ ∀ i, z i ∈ IC D cc L := by
  obtain ⟨h1, h2, -, h4⟩ := _root_.GlobalTheory.ThetaLatImage.theta_lattice_image D cc δ hδ N N'
  rw [h2]
  constructor
  · rintro ⟨w, hw, e⟩
    have : Matrix.of z = w := h1 e
    subst this
    exact (h4 L hL _).1 hw
  · intro h
    exact ⟨Matrix.of z, (h4 L hL _).2 h, rfl⟩

theorem exists_Pt {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} {L : Lat D N} {v : VC D N N'}
    (hv : v ∈ La D (tor0 D cc δ) L (stdL D N')) : ∃ z, v = Pt D cc δ N N' z := by
  obtain ⟨w, -, e⟩ := ((_root_.GlobalTheory.ThetaLatImage.theta_lattice_image D cc δ hδ N N').2.1 L _ v).1 hv
  exact ⟨w, e⟩

theorem single_mem {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} {L : Lat D N} (hL : SD D L) (i : Fin N')
    {r : Fin N → D.host.E} (hr : r ∈ IC D cc L) :
    Pt D cc δ N N' (Pi.single i r) ∈ La D (tor0 D cc δ) L (stdL D N') := by
  refine (Pt_mem hδ hL _).2 fun k => ?_
  by_cases hk : k = i
  · subst hk; rwa [Pi.single_eq_same]
  · rw [Pi.single_eq_of_ne hk]; exact zero_mem _

theorem reduce {δ : ℂ} (hδ : δ ≠ 0) {N N' : ℕ} {M L₁ L₂ : Lat D N} {P : Ideal (𝓞 D.host.E)}
    (hσ : ∀ a ∈ P, sgO D a ∈ P) {b : Fin N → D.host.E} (hb : ∀ p ∈ P, p • b ∈ M) {t₀ : D.host.E}
    (hg : ∀ t ∈ Iid D cc, ∃ a : 𝓞 D.host.E, t - a • t₀ ∈ P • Iid D cc)
    (hB : SD D (M ⊔ Submodule.span (𝓞 D.host.E) {b})) (h₁ : SD D L₁) (h₂ : SD D L₂) (m₁ : M ≤ L₁) (m₂ : M ≤ L₂) :
    ∀ z ∈ La D (tor0 D cc δ) (M ⊔ Submodule.span (𝓞 D.host.E) {b}) (stdL D N'), ∃ a : Fin N' → 𝓞 D.host.E,
      z - ∑ i, Row D cc δ N' t₀ b i (a i) ∈
        La D (tor0 D cc δ) L₁ (stdL D N') ⊓ La D (tor0 D cc δ) L₂ (stdL D N') := by
  intro z hz
  obtain ⟨w, rfl⟩ := exists_Pt hδ hz
  choose a ha using fun i => decomp hσ hb hg ((Pt_mem hδ hB w).1 hz i)
  refine ⟨a, ?_⟩
  rw [sum_Row, ← map_sub]
  exact ⟨(Pt_mem hδ h₁ _).2 fun i => IC_mono m₁ (ha i), (Pt_mem hδ h₂ _).2 fun i => IC_mono m₂ (ha i)⟩

theorem triDat_rows : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), cc ≠ ⊥ → δ ≠ 0 → ∀ (N N' : ℕ)
    (P : Ideal (𝓞 D.host.E)), P.IsMaximal → (∀ a ∈ P, sgO D a ∈ P) → ∀ A B C : Lat D N, Tri D P A B C →
    TriDat D (tor0 D cc δ) (La D (tor0 D cc δ) A (stdL D N')) (La D (tor0 D cc δ) B (stdL D N'))
      (La D (tor0 D cc δ) C (stdL D N')) P N' := by
  intro D cc δ hcc hδ N N' P hP hσ A B C ⟨hA, hB, hC, M, b, x, eA, eB, eC, hp, hθ⟩
  obtain ⟨t₀, ht₀, hg, hq⟩ := _root_.GlobalTheory.IdealGenerator.exists_generator_Iid D cc hcc P hP
  have mA : M ≤ A := eA ▸ le_sup_left
  have mB : M ≤ B := eB ▸ le_sup_left
  have mC : M ≤ C := eC ▸ le_sup_left
  have bA : b + x ∈ A := eA ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have bB : b ∈ B := eB ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have bC : x ∈ C := eC ▸ Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)
  have hat : ∀ a : 𝓞 D.host.E, a • t₀ ∈ Iid D cc := fun a => Submodule.smul_mem _ _ ht₀
  have hsm : ∀ (p : 𝓞 D.host.E) (u v : Fin N → D.host.E), p • hE D u v = hE D (p • u) v := fun p u v => by
    rw [← algebraMap_smul D.host.E p u, hE_smul_left, Algebra.smul_def]
  refine ⟨Row D cc δ N' t₀ b, Row D cc δ N' t₀ x, fun i =>
    { toFun := fun s => Hf D (tor0 D cc δ) (Row D cc δ N' t₀ x i s) (Row D cc δ N' t₀ b i 1)
      map_zero' := by rw [map_zero, Hf_zero_left]
      map_add' := fun s s' => by rw [map_add (f := _), Hf_add_left] }, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j a a'
    exact Hf_Row δ t₀ b x i j a a'
  · intro i a
    refine ⟨single_mem hδ hB i (smul_cv_mem (hat a) bB), single_mem hδ hC i (smul_cv_mem (hat a) bC), ?_⟩
    rw [Row_apply, Row_apply, ← map_add (f := _), ← Pi.single_add, ← smul_add, ← cv_add]
    exact single_mem hδ hA i (smul_cv_mem (hat a) bA)
  · intro i p hpP
    have h1 := P_smul_cv hσ (fun p h => (hp p h).1) hpP ht₀
    have h2 := P_smul_cv hσ (fun p h => (hp p h).2) hpP ht₀
    exact ⟨⟨single_mem hδ hA i (IC_mono mA h1), single_mem hδ hC i (IC_mono mC h1)⟩,
      ⟨single_mem hδ hA i (IC_mono mA h2), single_mem hδ hB i (IC_mono mB h2)⟩⟩
  · subst eB
    exact reduce hδ hσ (fun p h => (hp p h).1) hg hB hA hC mA mC
  · subst eC
    exact reduce hδ hσ (fun p h => (hp p h).2) hg hC hA hB mA mB
  · intro a ha i
    rw [sum_Row] at ha
    have h1 := pair_mem hA ((Pt_mem hδ hA _).1 ha i) bA
    rw [pair_cv, hE_add_left, mul_add] at h1
    have h2 := sub_mem h1 (mul_int (hat (a i)) (int_hE hB bB bB))
    rw [add_sub_cancel_left, smul_mul_assoc] at h2
    refine hq (hE D x b) (fun h => hθ (conj_hE D x b ▸ h.conj)) (fun p hpP => ?_) _ h2
    rw [hsm]; exact int_hE hB (mB (hp p hpP).2) bB
  · intro a ha i
    rw [sum_Row] at ha
    have h1 := pair_mem hB ((Pt_mem hδ hB _).1 ha i) bB
    rw [pair_cv, smul_mul_assoc] at h1
    refine hq (hE D b x) hθ (fun p hpP => ?_) _ h1
    rw [hsm]; exact int_hE hC (mC (hp p hpP).1) bC

end GlobalTheory.TriangleRows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDiagonalDataOfSelfDualNeighbourTriple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialAtPrimeAdelicGLSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialAtPrimeAdelicGLSubgroup", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmFiniteAdeleStrongApproxModAdelicIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.TrivSubgroup

variable {D : D7} {q : ℕ}

theorem zeroAt_zero : ZeroAt D q 0 := fun k =>
  ⟨1, one_pos, Nat.coprime_one_left q, 0, zero_mem _, by simp⟩

theorem zeroAt_add {x y : AE D} (hx : ZeroAt D q x) (hy : ZeroAt D q y) : ZeroAt D q (x + y) := by
  intro k
  obtain ⟨m, hm, hmq, s, hs, h⟩ := hx k
  obtain ⟨m', hm', hmq', s', hs', h'⟩ := hy k
  refine ⟨m * m', Nat.mul_pos hm hm', Nat.Coprime.mul_left hmq hmq', (m' : AE D) * s + (m : AE D) * s',
    add_mem (mul_mem (natCast_mem _ _) hs) (mul_mem (natCast_mem _ _) hs'), ?_⟩
  push_cast
  linear_combination (m' : AE D) * h + (m : AE D) * h'

theorem zeroAt_mul_left (hq : q.Prime) (y : AE D) {x : AE D} (hx : ZeroAt D q x) :
    ZeroAt D q (y * x) := by
  intro k
  obtain ⟨n, hn, hy⟩ := GlobalTheory.AdelicApprox.exists_denom D y
  obtain ⟨a, n', hn', rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn.ne' q hq.ne_one
  obtain ⟨m, hm, hmq, s, hs, h⟩ := hx (k + a)
  refine ⟨m * n', Nat.mul_pos hm (Nat.pos_of_ne_zero (by rintro rfl; simp at hn')),
    Nat.Coprime.mul_left hmq ((Nat.Prime.coprime_iff_not_dvd hq).2 hn').symm, _, mul_mem hs hy, ?_⟩
  push_cast
  linear_combination (n' : AE D) * y * h

def zeroIdeal (D : D7) (hq : q.Prime) : Ideal (AE D) where
  carrier := {x | ZeroAt D q x}
  add_mem' := zeroAt_add
  zero_mem' := zeroAt_zero
  smul_mem' := fun c _ hx => zeroAt_mul_left hq c hx

theorem entry_mul_mem {R : Type} [CommRing R] (I : Ideal R) {n : ℕ} (A B : Matrix (Fin n) (Fin n) R)
    (hB : ∀ i j, B i j ∈ I) (i j : Fin n) : (A * B) i j ∈ I := by
  rw [Matrix.mul_apply]
  exact I.sum_mem fun k _ => I.mul_mem_left _ (hB k j)

theorem trivAt_subgroup : ∀ (D : D7) (n q : ℕ), q.Prime → TrivAt D q (1 : GL (Fin n) (AE D)) ∧
    (∀ g h : GL (Fin n) (AE D), TrivAt D q g → TrivAt D q h → TrivAt D q (g * h)) ∧
    ∀ g : GL (Fin n) (AE D), TrivAt D q g → TrivAt D q g⁻¹ := by
  intro D n q hq
  refine ⟨fun i j => ?_, fun g h hg hh i j => ?_, fun g hg i j => ?_⟩
  · rw [Units.val_one, sub_self]; exact zeroAt_zero
  · have e : ((g * h : GL (Fin n) (AE D)) : Matrix (Fin n) (Fin n) (AE D)) - 1 =
        (g : Matrix (Fin n) (Fin n) (AE D)) * ((h : Matrix (Fin n) (Fin n) (AE D)) - 1) +
          ((g : Matrix (Fin n) (Fin n) (AE D)) - 1) := by
      rw [Units.val_mul, mul_sub, mul_one, sub_add_sub_cancel]
    rw [← Matrix.sub_apply, e, Matrix.add_apply]
    exact zeroAt_add (entry_mul_mem (zeroIdeal D hq) _ _ hh i j) (hg i j)
  · have e : ((g⁻¹ : GL (Fin n) (AE D)) : Matrix (Fin n) (Fin n) (AE D)) - 1 =
        (-((g⁻¹ : GL (Fin n) (AE D)) : Matrix (Fin n) (Fin n) (AE D))) *
          ((g : Matrix (Fin n) (Fin n) (AE D)) - 1) := by
      rw [neg_mul, mul_sub, mul_one, Units.inv_mul, neg_sub]
    rw [← Matrix.sub_apply, e]
    exact entry_mul_mem (zeroIdeal D hq) _ _ hg i j

end GlobalTheory.TrivSubgroup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialAtPrimeAdelicGLSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTransvectionMovesLatticeAtPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTransvectionMovesLatticeAtPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

namespace GlobalTheory.UnitaryTransvection

def tv (D : D7) {n : ℕ} (μ : D.host.E) (w : Fin n → D.host.E) : Matrix (Fin n) (Fin n) D.host.E :=
  1 + μ • Matrix.vecMulVec w (fun i => D.host.conj (w i))

theorem tv_mulVec (D : D7) {n : ℕ} (μ : D.host.E) (w v : Fin n → D.host.E) :
    (tv D μ w).mulVec v = v + (μ * hE D v w) • w := by
  rw [tv, Matrix.add_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec]
  congr 1
  funext i
  simp only [Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Matrix.vecMulVec_apply, hE,
    Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem cT_tv (D : D7) {n : ℕ} (μ : D.host.E) (w : Fin n → D.host.E) :
    cT D (tv D μ w) = tv D (D.host.conj μ) w := by
  ext i j
  simp only [cT, tv, Matrix.transpose_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply,
    Matrix.vecMulVec_apply, smul_eq_mul, map_add, map_mul, conj_conj, Matrix.one_apply]
  by_cases h : i = j
  · subst h; simp only [if_true, map_one]; ring
  · rw [if_neg h, if_neg (Ne.symm h), map_zero]; ring

theorem tv_unitary (D : D7) {n : ℕ} (μ : D.host.E) (w : Fin n → D.host.E)
    (h : μ + D.host.conj μ + μ * D.host.conj μ * hE D w w = 0) : tv D μ w * cT D (tv D μ w) = 1 := by
  rw [cT_tv]
  apply Matrix.toLin'.injective
  apply LinearMap.ext
  intro v
  rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, tv_mulVec, tv_mulVec, Matrix.one_mulVec,
    hE_add_left, hE_smul_left, add_assoc, ← add_smul]
  have : D.host.conj μ * hE D v w + μ * (hE D v w + D.host.conj μ * hE D v w * hE D w w) = 0 := by
    linear_combination hE D v w * h
  rw [this, zero_smul, add_zero]

theorem smul_mem_int {D : D7} {n : ℕ} (N : Lat D n) {c : D.host.E} (hc : IntE D c) {v : Fin n → D.host.E}
    (hv : v ∈ N) : c • v ∈ N := by
  obtain ⟨a, rfl⟩ := hc
  rw [algebraMap_smul]
  exact N.smul_mem a hv

theorem intE_nat (D : D7) (m : ℕ) : IntE D (m : D.host.E) := ⟨m, map_natCast _ m⟩

theorem gen {D : D7} {n : ℕ} (s : Matrix (Fin n) (Fin n) D.host.E) (c : D.host.E) (M N : Lat D n)
    (z : Fin n → D.host.E) (hM : ∀ y ∈ M, c • s.mulVec y ∈ N) (hz : c • s.mulVec z ∈ N) :
    ∀ v ∈ M ⊔ Submodule.span (𝓞 D.host.E) {z}, c • s.mulVec v ∈ N := by
  intro v hv
  obtain ⟨y, hy, t, ht, rfl⟩ := Submodule.mem_sup.1 hv
  obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 ht
  rw [Matrix.mulVec_add, smul_add]
  refine N.add_mem (hM y hy) ?_
  rw [← algebraMap_smul D.host.E a z, Matrix.mulVec_smul, smul_comm]
  exact smul_mem_int N ⟨a, rfl⟩ hz

theorem step {D : D7} {n : ℕ} (M N : Lat D n) (hMN : M ≤ N) (w y : Fin n → D.host.E) (μ : D.host.E) (m : ℕ)
    (hw : ((m : D.host.E) * μ) • w ∈ M) (hy : y ∈ N) (hi : IntE D (hE D y w)) :
    ((m * m : ℕ) : D.host.E) • (tv D μ w).mulVec y ∈ N := by
  rw [tv_mulVec, smul_add, smul_smul]
  refine N.add_mem (smul_mem_int N (intE_nat D _) hy) ?_
  have : ((m * m : ℕ) : D.host.E) * (μ * hE D y w) = ((m : D.host.E) * hE D y w) * ((m : D.host.E) * μ) := by
    push_cast; ring
  rw [this, mul_smul]
  exact smul_mem_int N (mul_mem (intE_nat D m) hi) (hMN hw)

theorem transvection : ∀ (D : D7) (n q : ℕ) (P : Ideal (𝓞 D.host.E)), (∀ a ∈ P, sgO D a ∈ P) → ∀ (M : Lat D n) (b x : Fin n → D.host.E) (lam : D.host.E) (m : ℕ), (∀ p ∈ P, p • b ∈ M ∧ p • x ∈ M) → (∀ y ∈ M, IntE D (hE D y (b + x))) → IntE D (hE D (b + x) (b + x)) → lam + D.host.conj lam + lam * D.host.conj lam * hE D (b + x) (b + x) = 0 → Nat.Coprime m q → (∃ p ∈ P, (m : D.host.E) * lam = (p : D.host.E)) → (∃ p ∈ P, (m : D.host.E) * (1 + lam * hE D b (b + x)) = (p : D.host.E)) → ∃ s : Matrix (Fin n) (Fin n) D.host.E, s * cT D s = 1 ∧ SAt D q s (M ⊔ Submodule.span (𝓞 D.host.E) {b + x}) (M ⊔ Submodule.span (𝓞 D.host.E) {b + x}) ∧ SAt D q s (M ⊔ Submodule.span (𝓞 D.host.E) {b}) (M ⊔ Submodule.span (𝓞 D.host.E) {x}) := by
  intro D n q P hP M b x lam m hbx hM hww hl hmq ⟨p, hp, hpl⟩ ⟨p', hp', hpl'⟩
  have hPw : ∀ a ∈ P, (a : D.host.E) • (b + x) ∈ M := by
    intro a ha
    have : a • (b + x) ∈ M := by
      rw [smul_add]; exact M.add_mem (hbx a ha).1 (hbx a ha).2
    rw [← algebraMap_smul D.host.E a (b + x)] at this
    exact this
  have hcl : (m : D.host.E) * D.host.conj lam = ((sgO D p : 𝓞 D.host.E) : D.host.E) := by
    rw [sgO_coe, ← hpl, map_mul, map_natCast]
  have h1 : ((m : D.host.E) * lam) • (b + x) ∈ M := by rw [hpl]; exact hPw p hp
  have h2 : ((m : D.host.E) * D.host.conj lam) • (b + x) ∈ M := by rw [hcl]; exact hPw _ (hP p hp)
  have h3 : ((m : D.host.E) * (1 + lam * hE D b (b + x))) • (b + x) ∈ M := by rw [hpl']; exact hPw p' hp'
  have hmem : ∀ z : Fin n → D.host.E, z ∈ M ⊔ Submodule.span (𝓞 D.host.E) {z} := fun z =>
    Submodule.mem_sup_right (Submodule.mem_span_singleton_self z)
  have hco : Nat.Coprime (m * m) q := Nat.Coprime.mul_left hmq hmq
  refine ⟨tv D lam (b + x), tv_unitary D lam _ hl, ⟨m * m, hco, ?_, ?_⟩, ⟨m * m, hco, ?_, ?_⟩⟩
  · exact gen _ _ _ _ _ (fun y hy => step M _ le_sup_left _ y _ m h1 (Submodule.mem_sup_left hy) (hM y hy))
      (step M _ le_sup_left _ _ _ m h1 (hmem _) hww)
  · rw [cT_tv]
    exact gen _ _ _ _ _ (fun y hy => step M _ le_sup_left _ y _ m h2 (Submodule.mem_sup_left hy) (hM y hy))
      (step M _ le_sup_left _ _ _ m h2 (hmem _) hww)
  · refine gen _ _ _ _ _ (fun y hy => step M _ le_sup_left _ y _ m h1 (Submodule.mem_sup_left hy) (hM y hy)) ?_
    rw [tv_mulVec]
    have : ((m * m : ℕ) : D.host.E) • (b + (lam * hE D b (b + x)) • (b + x)) =
        (m : D.host.E) • (((m : D.host.E) * (1 + lam * hE D b (b + x))) • (b + x)) -
          ((m * m : ℕ) : D.host.E) • x := by
      funext i
      simp only [Pi.smul_apply, Pi.add_apply, Pi.sub_apply, smul_eq_mul]
      push_cast; ring
    rw [this]
    exact Submodule.sub_mem _ (smul_mem_int _ (intE_nat D m) (Submodule.mem_sup_left h3))
      (smul_mem_int _ (intE_nat D _) (hmem x))
  · rw [cT_tv]
    refine gen _ _ _ _ _ (fun y hy => step M _ le_sup_left _ y _ m h2 (Submodule.mem_sup_left hy) (hM y hy)) ?_
    rw [tv_mulVec]
    have hx : hE D x (b + x) = hE D (b + x) (b + x) - hE D b (b + x) := by
      rw [hE_add_left]; ring
    have : ((m * m : ℕ) : D.host.E) • (x + (D.host.conj lam * hE D x (b + x)) • (b + x)) =
        ((m : D.host.E) + ((m : D.host.E) * D.host.conj lam) * hE D (b + x) (b + x)) •
          (((m : D.host.E) * (1 + lam * hE D b (b + x))) • (b + x)) -
          ((m * m : ℕ) : D.host.E) • b := by
      funext i
      simp only [Pi.smul_apply, Pi.add_apply, Pi.sub_apply, smul_eq_mul]
      rw [hx]
      push_cast
      linear_combination (-((m : D.host.E) * m * hE D b (b + x) * (b i + x i))) * hl
    rw [this]
    refine Submodule.sub_mem _ (smul_mem_int _ ?_ (Submodule.mem_sup_left h3))
      (smul_mem_int _ (intE_nat D _) (hmem b))
    rw [hcl]
    exact add_mem (intE_nat D m) (mul_mem ⟨sgO D p, rfl⟩ hww)

end GlobalTheory.UnitaryTransvection
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTransvectionMovesLatticeAtPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HESmulRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardParitySignLengthOfEq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLocalComponentUnitaryMatrix\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPeriodPairIdealCurveLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceOneIntegerConjDiffPrimeTo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTransvectionVectorsNeighbour\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KernelLatticesFormSelfDualTriples\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaFunctionsAllLevelsClosure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaLatticeTriplesDistributive\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqNegOnePow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleConstantEqOneDistributive\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDataOfNeighbourTriple\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTripleDiagonalDataOfSelfDualNeighbourTriple\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialAtPrimeAdelicGLSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryTransvectionMovesLatticeAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationCommHeisenbergIntertwiner\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTranslationIntertwinerUnitary\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationThetaMovedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.InertSign
open scoped BigOperators

noncomputable section
namespace GlobalTheory.InertSign

theorem Iop_smul (D : D7) (T : Tor D) {N N' : ℕ} (A B : AddSubgroup (VC D N N')) (a : ℂ) (F : VC D N N' → ℂ) :
    Iop D T A B (a • F) = a • Iop D T A B F := by
  funext z
  simp only [Iop, U, Pi.smul_apply, smul_eq_mul]
  rw [mul_left_comm a, ← smul_eq_mul a, smul_finsum]
  congr 1
  exact finsum_congr fun q => by rw [smul_eq_mul]; ring

theorem ThSp_smul {D : D7} {T : Tor D} {N N' : ℕ} {A : AddSubgroup (VC D N N')} (a : ℂ) {F : VC D N N' → ℂ}
    (h : F ∈ ThSp D T A) : a • F ∈ ThSp D T A := by
  refine ⟨h.1.const_smul a, fun x hx z => ?_⟩
  have := h.2 x hx z
  simp only [U, Pi.smul_apply, smul_eq_mul] at this ⊢
  rw [← this]; ring

theorem moves_unique {D : D7} {n : ℕ} {g : GL (Fin n) (AE D)} {L L' : Lat D n} (h : Moves D g L) (h' : Moves D g L') :
    L = L' := by
  ext x; rw [h x, h' x]

alias sd_of_moves := _root_.GlobalTheory.WeilInter.sd_of_moves

theorem moves_one (D : D7) (n : ℕ) : Moves D ((1 : GA D n) : GL (Fin n) (AE D)) (stdL D n) := by
  obtain ⟨Lt, h1, h2, -⟩ := exists_lattice_of_adelic_point D n
  rw [← h2]; exact (h1 1).1

theorem intG_of_moves {D : D7} {n : ℕ} {g g' : GA D n} {L : Lat D n} (h : Moves D (g : GL (Fin n) (AE D)) L)
    (h' : Moves D (g' : GL (Fin n) (AE D)) L) : IntG D ((g⁻¹ * g' : GA D n) : GL (Fin n) (AE D)) := by
  obtain ⟨Lt, h1, -, h3, -⟩ := exists_lattice_of_adelic_point D n
  exact AdLattice.intG_of_mem D n _ ((h3 g g').1 ((moves_unique (h1 g).1 h).trans (moves_unique h' (h1 g').1)))

theorem eqAt_of_moves {D : D7} {n p : ℕ} (hp : p.Prime) {g : GA D n} {L : Lat D n}
    (h : Moves D (g : GL (Fin n) (AE D)) L) (ht : TrivAt D p (g : GL (Fin n) (AE D))) : EqAt D p (stdL D n) L := by
  obtain ⟨Lt, h1, -, -, -, h5⟩ := exists_lattice_of_adelic_point D n
  rw [moves_unique h (h1 g).1]; exact h5 p g hp ht

theorem suppInert_one (D : D7) (n : ℕ) : SuppInert D ((1 : GA D n) : GL (Fin n) (AE D)) :=
  fun q hq _ => (_root_.GlobalTheory.TrivSubgroup.trivAt_subgroup D n q hq).1

theorem suppInert_mul {D : D7} {n : ℕ} {g h : GA D n} (hg : SuppInert D (g : GL (Fin n) (AE D)))
    (hh : SuppInert D (h : GL (Fin n) (AE D))) : SuppInert D ((g * h : GA D n) : GL (Fin n) (AE D)) :=
  fun q hq hi => (_root_.GlobalTheory.TrivSubgroup.trivAt_subgroup D n q hq).2.1 _ _ (hg q hq hi) (hh q hq hi)

theorem suppInert_inv {D : D7} {n : ℕ} {g : GA D n} (hg : SuppInert D (g : GL (Fin n) (AE D))) :
    SuppInert D ((g⁻¹ : GA D n) : GL (Fin n) (AE D)) :=
  fun q hq hi => (_root_.GlobalTheory.TrivSubgroup.trivAt_subgroup D n q hq).2.2 _ (hg q hq hi)

theorem stable_of_inert {D : D7} {q : ℕ} (hq : q.Prime) (hi : InertQ D q) {P : Ideal (𝓞 D.host.E)} (hP : P.IsMaximal)
    (hqP : (q : 𝓞 D.host.E) ∈ P) : ∀ a ∈ P, sgO D a ∈ P := by
  intro a ha
  have h0 : P ≠ ⊥ := by
    intro h; rw [h, Ideal.mem_bot] at hqP
    exact hq.ne_zero (by exact_mod_cast hqP)
  have := Ideal.smul_mem_pointwise_smul D.host.conj a P ha
  rw [hi P hP.isPrime h0 hqP] at this
  exact this

theorem exists_move {D : D7} {n q : ℕ} (hq : q.Prime) (hi : InertQ D q) {P : Ideal (𝓞 D.host.E)} (hP : P.IsMaximal)
    (hqP : (q : 𝓞 D.host.E) ∈ P) {B : Lat D n} {x : Fin n → D.host.E} (hB : SD D B) (hx : NbD D P B x) :
    ∃ (g : GA D n) (w : Fin n → D.host.E), SuppInert D (g : GL (Fin n) (AE D)) ∧ NbD D P B w ∧
      (∀ h : GA D n, Moves D (h : GL (Fin n) (AE D)) B → Moves D ((g * h : GA D n) : GL (Fin n) (AE D)) (nbr D B x)) ∧
      (∀ h : GA D n, Moves D (h : GL (Fin n) (AE D)) (nbr D B w) →
        Moves D ((g * h : GA D n) : GL (Fin n) (AE D)) (nbr D B w)) ∧
      (SD D (nbr D B w) → SD D (nbr D B x) → Tri D P (nbr D B w) B (nbr D B x)) := by
  have hst := stable_of_inert hq hi hP hqP
  obtain ⟨b, x', lam, m, hb, hx', hp, hθ, hw, hM, hl, hm, h1, h2⟩ := _root_.GlobalTheory.NbVec.exists_vectors D n q hq P hP hqP hst B x hB hx
  have hA : nbr D B (b + x') = nbM D B x ⊔ Submodule.span (𝓞 D.host.E) {b + x'} := by rw [nbr, hM]
  obtain ⟨s, hs, hsA, hsB⟩ := _root_.GlobalTheory.UnitaryTransvection.transvection D n q P hst (nbM D B x) b x' lam m hp
    (fun y hy => by rw [← hM] at hy; exact hy.2) hw.2.2 hl hm h1 h2
  rw [← hA] at hsA
  rw [← hb, ← hx'] at hsB
  obtain ⟨g, hg, hmv⟩ := _root_.GlobalTheory.LocalComponent.exists_local_component D n q hq s hs
  have hqs : ∀ (v : Fin n → D.host.E) (L : Lat D n), (∀ p ∈ P, p • v ∈ nbM D B x) →
      L = nbM D B x ⊔ Submodule.span (𝓞 D.host.E) {v} → ∀ y ∈ L, ((q : D.host.E) ^ 1) • y ∈ nbM D B x := by
    intro v L hv hL y hy
    rw [hL] at hy
    obtain ⟨a, ha, c, hc, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨o, rfl⟩ := Submodule.mem_span_singleton.1 hc
    have e : ∀ u : Fin n → D.host.E, ((q : D.host.E) ^ 1) • u = (q : 𝓞 D.host.E) • u := by
      intro u; rw [pow_one, ← algebraMap_smul D.host.E (q : 𝓞 D.host.E) u, map_natCast]
    rw [e, smul_add, smul_comm]
    exact add_mem (Submodule.smul_mem _ _ ha) (Submodule.smul_mem _ _ (hv _ hqP))
  refine ⟨g, b + x', fun p hp hn => hg p hp (fun h => hn (h ▸ hi)), hw, fun h hh => hmv h B _ hh ⟨1, ?_, ?_⟩ hsB,
    fun h hh => hmv h _ _ hh ⟨0, by simp, by simp⟩ hsA, fun a c => ⟨a, hB, c, nbM D B x, b, x', hA, hb, hx', hp, hθ⟩⟩
  · intro y hy
    exact (le_sup_left : nbM D B x ≤ nbr D B x) (hqs b B (fun p h => (hp p h).1) hb y hy)
  · intro y hy
    exact (hqs x' _ (fun p h => (hp p h).2) hx' y hy).1

section Core

variable {D : D7} {T : Tor D} {N N' n : ℕ} (Λ : Lat D n → AddSubgroup (VC D N N'))
  (ω : GA D n → (VC D N N' → ℂ) → (VC D N N' → ℂ)) (e0 : VC D N N' → ℂ) (σ : ℂ)

theorem core (hσ : σ * σ = 1) (hnz : e0 ≠ 0) (he0 : e0 ∈ ThSp D T (Λ (stdL D n)))
    (hI : ∀ L₁ L₂, SD D L₁ → SD D L₂ → ∀ e ∈ ThSp D T (Λ L₁), Iop D T (Λ L₁) (Λ L₂) e ∈ ThSp D T (Λ L₂) ∧
      Iop D T (Λ L₂) (Λ L₁) (Iop D T (Λ L₁) (Λ L₂) e) = e)
    (hII : ∀ L, SD D L → ∀ e ∈ ThSp D T (Λ L), Iop D T (Λ L) (Λ L) e = e)
    (hline : ∀ L, SD D L → ∀ F ∈ ThSp D T (Λ L), ∀ G ∈ ThSp D T (Λ L), G ≠ 0 → ∃ c : ℂ, F = c • G)
    (hmul : ∀ g h, ω (g * h) e0 = ω g (ω h e0))
    (hsm : ∀ g L, SD D L → ∀ F ∈ ThSp D T (Λ L), ∀ a : ℂ, ω g (a • F) = a • ω g F)
    (hin : ∀ k : GA D n, IntG D (k : GL (Fin n) (AE D)) → SuppInert D (k : GL (Fin n) (AE D)) → ω k e0 = e0)
    (hth : ∀ (h : GA D n) L, Moves D (h : GL (Fin n) (AE D)) L → ω h e0 ∈ ThSp D T (Λ L))
    (heq : ∀ (g h k : GA D n) L₁ L₂ M₁ M₂, Moves D (h : GL (Fin n) (AE D)) L₁ →
      Moves D ((g * h : GA D n) : GL (Fin n) (AE D)) L₂ → Moves D (k : GL (Fin n) (AE D)) M₁ →
      Moves D ((g * k : GA D n) : GL (Fin n) (AE D)) M₂ → ∀ F ∈ ThSp D T (Λ L₁),
        ω g (Iop D T (Λ L₁) (Λ M₁) F) = Iop D T (Λ L₂) (Λ M₂) (ω g F))
    (hbet : ∀ L₁ L₂ L₃, SD D L₁ → SD D L₂ → SD D L₃ → Bet D L₁ L₂ L₃ → ∀ e ∈ ThSp D T (Λ L₁), e ≠ 0 →
      Iop D T (Λ L₂) (Λ L₃) (Iop D T (Λ L₁) (Λ L₂) e) = Iop D T (Λ L₁) (Λ L₃) e)
    (htri : ∀ (P : Ideal (𝓞 D.host.E)) A B C, P.IsMaximal → (∀ a ∈ P, sgO D a ∈ P) → (∃ a, a - sgO D a ∉ P) →
      Tri D P A B C → ∀ e ∈ ThSp D T (Λ A), e ≠ 0 →
      Iop D T (Λ B) (Λ C) (Iop D T (Λ A) (Λ B) e) = σ • Iop D T (Λ A) (Λ C) e) :
    ∀ (h : GA D n) L, SuppInert D (h : GL (Fin n) (AE D)) → Moves D (h : GL (Fin n) (AE D)) L →
      ω h e0 = σ ^ lenQ D (stdL D n) L • Iop D T (Λ (stdL D n)) (Λ L) e0 := by
  have hsd0 : SD D (stdL D n) := sd_of_moves (moves_one D n)
  have hwd : ∀ (h₁ h₂ : GA D n) L, SuppInert D (h₁ : GL (Fin n) (AE D)) → SuppInert D (h₂ : GL (Fin n) (AE D)) →
      Moves D (h₁ : GL (Fin n) (AE D)) L → Moves D (h₂ : GL (Fin n) (AE D)) L → ω h₂ e0 = ω h₁ e0 := by
    intro h₁ h₂ L s₁ s₂ m₁ m₂
    have := hmul h₁ (h₁⁻¹ * h₂)
    rwa [mul_inv_cancel_left, hin _ (intG_of_moves m₁ m₂) (suppInert_mul (suppInert_inv s₁) s₂)] at this
  have hone : ω 1 e0 = e0 := by
    have := intG_of_moves (moves_one D n) (moves_one D n)
    rw [inv_one, one_mul] at this
    exact hin 1 this (suppInert_one D n)
  have hne : ∀ h, ω h e0 ≠ 0 := by
    intro h h0
    have h1 := hmul h⁻¹ h
    have h2 := hsm h⁻¹ _ hsd0 e0 he0 0
    rw [zero_smul, zero_smul] at h2
    rw [inv_mul_cancel, hone, h0, h2] at h1
    exact hnz h1
  have hstep : ∀ (q : ℕ) (P : Ideal (𝓞 D.host.E)) (B : Lat D n) (x : Fin n → D.host.E) (h : GA D n), q.Prime → InertQ D q →
      P.IsMaximal → (q : 𝓞 D.host.E) ∈ P → NbD D P B x → SuppInert D (h : GL (Fin n) (AE D)) →
      Moves D (h : GL (Fin n) (AE D)) B → ∃ k : GA D n, SuppInert D (k : GL (Fin n) (AE D)) ∧
        Moves D (k : GL (Fin n) (AE D)) (nbr D B x) ∧ ω h e0 = σ • Iop D T (Λ (nbr D B x)) (Λ B) (ω k e0) := by
    intro q P B x h hq hi hP hqP hx sh mh
    have hB := sd_of_moves mh
    obtain ⟨g, w, sg, hw, mC, mA, htr⟩ := exists_move hq hi hP hqP hB hx
    obtain ⟨g₂, -, sg₂, -, mA₂, -⟩ := exists_move hq hi hP hqP hB hw
    have mhA := mA₂ h mh
    have shA := suppInert_mul sg₂ sh
    set hA := g₂ * h
    have hAsd := sd_of_moves mhA
    have hCsd := sd_of_moves (mC h mh)
    obtain ⟨w0, -, hw0⟩ := _root_.GlobalTheory.TraceOne.exists_trace_one D q hq
    have eA := hth hA _ mhA
    have hIA := hI _ _ hAsd hB _ eA
    have hIne : Iop D T (Λ (nbr D B w)) (Λ B) (ω hA e0) ≠ 0 := by
      intro h0
      have h2 := hIA.2
      have h3 := Iop_smul D T (Λ B) (Λ (nbr D B w)) 0 0
      rw [zero_smul, zero_smul] at h3
      rw [h0, h3] at h2
      exact hne hA h2.symm
    obtain ⟨c, hc⟩ := hline B hB _ (hth h B mh) _ hIA.1 hIne
    have hfix : ω g (ω hA e0) = ω hA e0 := by
      rw [← hmul]; exact hwd _ _ _ shA (suppInert_mul sg shA) mhA (mA hA mhA)
    have hC : ω (g * h) e0 = c • Iop D T (Λ (nbr D B w)) (Λ (nbr D B x)) (ω hA e0) := by
      rw [hmul, hc, hsm g B hB _ hIA.1, heq g hA h _ _ _ _ mhA (mA hA mhA) mh (mC h mh) _ eA, hfix]
    have hT := htri P _ _ _ hP (stable_of_inert hq hi hP hqP) ⟨w0, hw0 P hP.isPrime hqP⟩ (htr hAsd hCsd) _ eA (hne hA)
    have hBC : Iop D T (Λ B) (Λ (nbr D B x)) (ω h e0) = σ • ω (g * h) e0 := by
      rw [hC, hc, Iop_smul, hT, smul_comm]
    refine ⟨g * h, suppInert_mul sg sh, mC h mh, ?_⟩
    rw [← Iop_smul, ← hBC, (hI _ _ hB hCsd _ (hth h B mh)).2]
  intro h L
  induction hl : lenQ D (stdL D n) L generalizing h L with
  | zero =>
    intro sh mh
    by_cases hL : stdL D n = L
    · subst hL
      rw [pow_zero, one_smul, hII _ hsd0 _ he0, hwd 1 h _ (suppInert_one D n) sh (moves_one D n) mh, hone]
    · obtain ⟨P, q, x, -, -, -, -, -, hlen⟩ := _root_.GlobalTheory.NearerNeighbour.exists_nearer D n _ L hsd0 (sd_of_moves mh) hL
      omega
  | succ k ih =>
    intro sh mh
    have hL : stdL D n ≠ L := by
      intro hL
      rw [← hL, lenQ, Submodule.comap_subtype_self, Module.length_eq_zero] at hl
      simp at hl
    obtain ⟨P, q, x, hP, hq, hqP, hx0, hx, hlen⟩ := _root_.GlobalTheory.NearerNeighbour.exists_nearer D n _ L hsd0 (sd_of_moves mh) hL
    have hi : InertQ D q := by
      by_contra hi
      obtain ⟨s, hs, h1, -⟩ := eqAt_of_moves hq mh (sh q hq hi)
      have h2 := h1 x hx0
      have h3 := hx.2.1 _ hqP
      obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.2 hs
      apply hx.1
      have e1 : (s : D.host.E) • x = (s : 𝓞 D.host.E) • x := by
        rw [← algebraMap_smul D.host.E (s : 𝓞 D.host.E) x, map_natCast]
      rw [e1] at h2
      have e2 : x = (u : 𝓞 D.host.E) • (s : 𝓞 D.host.E) • x + (v : 𝓞 D.host.E) • (q : 𝓞 D.host.E) • x := by
        rw [smul_smul, smul_smul, ← add_smul]
        have := congrArg (Int.cast : ℤ → 𝓞 D.host.E) huv
        push_cast at this
        rw [this, one_smul]
      rw [e2]
      exact add_mem (L.smul_mem _ h2) (L.smul_mem _ h3)
    obtain ⟨g, sg, mg, hg⟩ := hstep q P L x h hq hi hP hqP hx sh mh
    have hbt : Bet D (stdL D n) (nbr D L x) L := by
      refine ⟨sup_le ?_ ?_, fun y hy => (le_sup_left : nbM D L x ≤ nbr D L x) ⟨hy.2, ?_⟩⟩
      · exact le_sup_of_le_right (le_inf le_sup_left fun y hy => hy.1)
      · exact le_sup_of_le_left (le_inf ((Submodule.span_singleton_le_iff_mem _ _).2 hx0) le_sup_right)
      · exact (((sd_iff D _).1 hsd0).2.2 y).1 hy.1 x hx0
    rw [hg, ih g _ (by omega) sg mg, Iop_smul, hbet _ _ _ hsd0 (sd_of_moves mg) (sd_of_moves mh) hbt _ he0 hnz,
      smul_smul, pow_succ']

end Core

theorem delta_ne_zero {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (hc : Crv D cc δ) : δ ≠ 0 := by
  obtain ⟨L, hL⟩ := GlobalTheory.CurveLattice.exists_periodPair_lamOf D cc δ hc
  rintro rfl
  have h1 := (hL L.ω₁).2 L.ω₁_mem_lattice
  have h2 : lamOf D cc 0 ≤ ⊥ := by
    rw [lamOf, AddSubgroup.closure_le]
    rintro w ⟨c, -, rfl⟩
    simp
  exact L.indep.ne_zero 0 (by simpa using h2 h1)

end GlobalTheory.InertSign


open GlobalTheory.InertSign in
theorem GlobalTheory.InertSign.vacuum_inert : ∀ D : D7, odd3 D := by
  intro D cc δ hc N N' _ e0 he0 W g g' L₁ L₁' sg sg' mg mg'
  have hδ := delta_ne_zero hc
  have hK : ∀ {L : Lat D N} {L' : Lat D N'}, SD D L → SD D L' → KLat D (tor0 D cc δ) (La D (tor0 D cc δ) L L') :=
    fun h h' => Or.inr ⟨_, _, h, h', rfl⟩
  obtain ⟨-, -, hII, htp⟩ := _root_.GlobalTheory.ThetaTriple.klat_triples D cc δ hc N N'
  obtain ⟨hTT, -⟩ := _root_.GlobalTheory.ThetaLevels.levels_closed D cc δ hc N N'
  obtain ⟨d1, d2, d3⟩ := _root_.GlobalTheory.DistLa.dist_La D cc δ N N'
  have huni := GlobalTheory.theta_translation_intertwiner_unitary D cc δ hc N N'
  have hline := GlobalTheory.ThetaLine.theta_line D (GlobalTheory.InducedType.induced_type D).1 cc δ hc N N'
  have s0 : SD D (stdL D N) := sd_of_moves (moves_one D N)
  have s0' : SD D (stdL D N') := sd_of_moves (moves_one D N')
  have m1 : Moves D ((1 * 1 : GA D N) : GL (Fin N) (AE D)) (stdL D N) := by rw [one_mul]; exact moves_one D N
  have m1' : Moves D ((1 * 1 : GA D N') : GL (Fin N') (AE D)) (stdL D N') := by rw [one_mul]; exact moves_one D N'
  have i1 : IntG D ((1 : GA D N) : GL (Fin N) (AE D)) := by
    have := intG_of_moves (moves_one D N) (moves_one D N)
    rwa [inv_one, one_mul] at this
  have i1' : IntG D ((1 : GA D N') : GL (Fin N') (AE D)) := by
    have := intG_of_moves (moves_one D N') (moves_one D N')
    rwa [inv_one, one_mul] at this
  have he0T := hTT _ _ s0 s0' e0 he0
  have hdist : ∀ A₁ A₂ A₃, KLat D (tor0 D cc δ) A₁ → KLat D (tor0 D cc δ) A₂ → KLat D (tor0 D cc δ) A₃ → Dist A₁ A₂ A₃ →
      ∀ e ∈ ThSp D (tor0 D cc δ) (N := N) (N' := N') A₁, e ≠ 0 →
      Iop D (tor0 D cc δ) A₂ A₃ (Iop D (tor0 D cc δ) A₁ A₂ e) = Iop D (tor0 D cc δ) A₁ A₃ e := by
    intro A₁ A₂ A₃ k₁ k₂ k₃ hd e he hne
    obtain ⟨μ, hμ⟩ := htp A₁ A₂ A₃ k₁ k₂ k₃ e he hne
    have h1 := _root_.GlobalTheory.DistTriple.const_eq_one D _ N N' _ _ _ e μ hμ hd
    rw [hμ.2.2.2.2.2.2.2.2.2, h1]
    funext z; rw [one_mul]
  have htr : ∀ A₁ A₂ A₃, KLat D (tor0 D cc δ) A₁ → KLat D (tor0 D cc δ) A₂ → KLat D (tor0 D cc δ) A₃ →
      ∀ (P : Ideal (𝓞 D.host.E)) (r : ℕ), P.IsMaximal → (∀ a ∈ P, sgO D a ∈ P) → (∃ a, a - sgO D a ∉ P) →
      TriDat D (tor0 D cc δ) A₁ A₂ A₃ P r → ∀ e ∈ ThSp D (tor0 D cc δ) (N := N) (N' := N') A₁, e ≠ 0 →
      Iop D (tor0 D cc δ) A₂ A₃ (Iop D (tor0 D cc δ) A₁ A₂ e) = ((-1 : ℂ) ^ r) • Iop D (tor0 D cc δ) A₁ A₃ e := by
    intro A₁ A₂ A₃ k₁ k₂ k₃ P r hP hst ha hd e he hne
    obtain ⟨μ, hμ⟩ := htp A₁ A₂ A₃ k₁ k₂ k₃ e he hne
    have h1 := _root_.GlobalTheory.TriangleSign.mu_eq_sign D _ N N' _ _ _ e μ hμ P r hP hst ha hd
    rw [hμ.2.2.2.2.2.2.2.2.2, h1]
    rfl
  have hsq : ∀ r : ℕ, (-1 : ℂ) ^ r * (-1) ^ r = 1 := fun r => by rw [← mul_pow]; simp
  have c1 := core (T := tor0 D cc δ) (fun L => La D (tor0 D cc δ) L (stdL D N')) (fun h => W.Om h 1) e0 ((-1) ^ N') (hsq _) W.nz he0
    (fun _ _ a b e he => ⟨(huni _ _ (hK a s0') (hK b s0') e he).2.1, (huni _ _ (hK a s0') (hK b s0') e he).2.2.2⟩)
    (fun _ a => hII _ (hK a s0')) (fun _ a => (hline _ (hK a s0')).1)
    (fun a b => by rw [← W.mul a b 1 1 e0 he0T, one_mul])
    (fun a L hL F hF c => W.smul a 1 c F (hTT _ _ hL s0' F hF))
    (fun k a b => W.inert k 1 a i1' b (suppInert_one D N'))
    (fun h L a => _root_.GlobalTheory.WeilTheta.om_mem_Th_moved D cc δ hc N N' e0 W h 1 1 1 _ _ _ _ (moves_one D N) (moves_one D N') (by rwa [mul_one]) m1' e0 he0)
    (fun a h k _ _ _ _ b c d e F hF => _root_.GlobalTheory.WeilInter.om_iop D cc δ hc hδ N N' e0 W a h k 1 1 1 _ _ _ _ _ _ _ _ b (moves_one D N') c m1' d
      (moves_one D N') e m1' F hF)
    (fun _ _ _ a b c d => hdist _ _ _ (hK a s0') (hK b s0') (hK c s0') (d2 _ _ _ _ a c d))
    (fun P A B C a b c d => htr _ _ _ (hK d.1 s0') (hK d.2.1 s0') (hK d.2.2.1 s0') P N' a b c
      (_root_.GlobalTheory.TriangleRows.triDat_rows D cc δ hc.1.1 hδ N N' P a b A B C d)) g L₁ sg mg
  have c2 := core (T := tor0 D cc δ) (fun L => La D (tor0 D cc δ) (stdL D N) L) (fun h => W.Om 1 h) e0 ((-1) ^ N) (hsq _) W.nz he0
    (fun _ _ a b e he => ⟨(huni _ _ (hK s0 a) (hK s0 b) e he).2.1, (huni _ _ (hK s0 a) (hK s0 b) e he).2.2.2⟩)
    (fun _ a => hII _ (hK s0 a)) (fun _ a => (hline _ (hK s0 a)).1)
    (fun a b => by rw [← W.mul 1 1 a b e0 he0T, one_mul])
    (fun a L hL F hF c => W.smul 1 a c F (hTT _ _ s0 hL F hF))
    (fun k a b => W.inert 1 k i1 a (suppInert_one D N) b)
    (fun h L a => _root_.GlobalTheory.WeilTheta.om_mem_Th_moved D cc δ hc N N' e0 W 1 1 h 1 _ _ _ _ (moves_one D N) (moves_one D N') m1 (by rwa [mul_one]) e0 he0)
    (fun a h k _ _ _ _ b c d e F hF => _root_.GlobalTheory.WeilInter.om_iop D cc δ hc hδ N N' e0 W 1 1 1 a h k _ _ _ _ _ _ _ _ (moves_one D N) b m1 c
      (moves_one D N) d m1 e F hF)
    (fun _ _ _ a b c d => hdist _ _ _ (hK s0 a) (hK s0 b) (hK s0 c) (d1 _ _ _ _ a c d))
    (fun P A B C a b c d => htr _ _ _ (hK s0 d.1) (hK s0 d.2.1) (hK s0 d.2.2.1) P N a b c
      (_root_.GlobalTheory.TriangleColumns.triDat_of_tri D cc δ hc.1.1 hδ N N' P a A B C d)) g' L₁' sg' mg'
  have sL := sd_of_moves mg
  have sL' := sd_of_moves mg'
  have h1 : W.Om g g' e0 = W.Om 1 g' (W.Om g 1 e0) := by rw [← W.mul 1 g g' 1 e0 he0T, one_mul, mul_one]
  have hI1 := (huni _ _ (hK s0 s0') (hK sL s0') e0 he0).2.1
  have h2 := _root_.GlobalTheory.WeilInter.om_iop D cc δ hc hδ N N' e0 W 1 1 g g' 1 1 _ _ _ _ _ _ _ _ (moves_one D N) (moves_one D N') m1
    (by rw [mul_one]; exact mg') mg (moves_one D N') (by rw [one_mul]; exact mg) (by rw [mul_one]; exact mg') e0 he0
  rw [h1, c1, W.smul 1 g' _ _ (hTT _ _ sL s0' _ hI1), h2, c2, Iop_smul,
    hdist _ _ _ (hK s0 s0') (hK s0 sL') (hK sL sL') (d3 _ _ _ _ s0' sL') e0 he0 W.nz]
  funext z
  simp only [Pi.smul_apply, smul_eq_mul, La0, pow_add, pow_mul]
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilRepresentationVacuumSignInertPlaces =====
