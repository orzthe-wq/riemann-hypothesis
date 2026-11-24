module

public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLattice
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LandherrHasse
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfFiniteIndex
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemHatSwap
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoi
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFirstColumnSpaceRankSignatureSelfDual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPrincipalLevelSubgroupOpen
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlacesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatSmulLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecompositionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIffStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefNodeIsV

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UnrOff

theorem natCast_not_mem {D : D7} {S : Finset ℕ} {w : Pl D.host.E} (hw : Off S w) {N : ℕ} (hN : 0 < N)
    (hS : N.primeFactors ⊆ S) : ((N : 𝓞 D.host.E)) ∉ w.asIdeal := by
  intro h
  rw [← Nat.prod_factorization_pow_eq_self hN.ne', Nat.cast_finsuppProd] at h
  obtain ⟨p, hp, hpw⟩ := (Ideal.IsPrime.prod_mem_iff (hp := w.isPrime)).1 h
  dsimp only at hpw
  rw [Nat.cast_pow] at hpw
  exact hw p (hS (Nat.support_factorization N ▸ hp)) (w.isPrime.mem_of_pow_mem _ hpw)

theorem infPart_idem {D : D7} {e : AE D} (he : Formalism.L2.Theta.IsSplitIdem D e) : infPart D e = 0 := by
  obtain ⟨hee, hec, v, ε, ⟨α, hε, -, -⟩, hs⟩ := he
  have h1 : e = e * algebraMap (AF D.host.F) (AE D) ε := by
    rw [← hs, mul_add, hee, hec, add_zero]
  have h2 : infPart D (algebraMap (AF D.host.F) (AE D) ε) = 0 := by
    subst hε
    have e1 : (algebraMap (AF D.host.F) (AE D)) (pairA D.host.F 0 α) = (pairA D.host.F 0 α) ⊗ₜ[D.host.F] (1 : D.host.E) := rfl
    rw [e1]
    simp only [infPart, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul]
    exact TensorProduct.zero_tmul _ _
  rw [h1, map_mul, h2, mul_zero]

theorem intAE_one {D : D7} : (1 : Af D.host.F ⊗[D.host.F] D.host.E) ∈ intAE D := by
  apply AddSubgroup.subset_closure
  exact ⟨1, fun w => by rw [map_one]; exact one_mem _, 1, by simp [Algebra.TensorProduct.one_def]⟩

theorem intAE_mul {D : D7} {x y : Af D.host.F ⊗[D.host.F] D.host.E} (hx : x ∈ intAE D) (hy : y ∈ intAE D) :
    x * y ∈ intAE D := by
  induction hx using AddSubgroup.closure_induction with
  | mem x h =>
    obtain ⟨a, ha, s, rfl⟩ := h
    induction hy using AddSubgroup.closure_induction with
    | mem y h' =>
      obtain ⟨b, hb, t, rfl⟩ := h'
      refine AddSubgroup.subset_closure ⟨a * b, fun w => ?_, s * t, ?_⟩
      · rw [map_mul]; exact mul_mem (ha w) (hb w)
      · rw [Algebra.TensorProduct.tmul_mul_tmul]; push_cast; rfl
    | zero => rw [mul_zero]; exact zero_mem _
    | add y z _ _ h1 h2 => rw [mul_add]; exact add_mem h1 h2
    | neg y _ h1 => rw [mul_neg]; exact neg_mem h1
  | zero => rw [zero_mul]; exact zero_mem _
  | add x z _ _ h1 h2 => rw [add_mul]; exact add_mem h1 h2
  | neg x _ h1 => rw [neg_mul]; exact neg_mem h1

theorem unr_off : ∀ (D : D7) (c : (AE D)ˣ →* Circle), Continuous c →
    ∃ S : Finset ℕ, (∀ q ∈ S, q.Prime) ∧ ∀ w : Pl D.host.E, Off S w → ∀ e, Formalism.L2.NTheta.IsIdemAt e w → UnrIdem c e := by
  intro D c hc
  obtain ⟨N, hN, hN1, -⟩ := GlobalTheory.CharFin.char_finUnit_finite_order D c hc
  refine ⟨N.primeFactors, fun q hq => Nat.prime_of_mem_primeFactors hq, ?_⟩
  intro w hw e he x hx h1 h2
  have hNw := natCast_not_mem hw hN le_rfl
  have hN0 : ((N : 𝓞 D.host.E)) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  have hg : finPart D (e * incA D (((N : 𝓞 D.host.E) : D.host.E))⁻¹) ∈ intAE D :=
    not_not.1 ((he.2 _ hN0).not.1 hNw)
  have hNE : (((N : 𝓞 D.host.E) : D.host.E)) ≠ 0 := by exact_mod_cast hN.ne'
  have hi : (N : AE D) * incA D (((N : 𝓞 D.host.E) : D.host.E))⁻¹ = 1 := by
    rw [show (N : AE D) = incA D (((N : 𝓞 D.host.E) : D.host.E)) by simp, ← map_mul, mul_inv_cancel₀ hNE, map_one]
  have key : (x : AE D) - 1 = (N : AE D) * (e * incA D (((N : 𝓞 D.host.E) : D.host.E))⁻¹ * ((x : AE D) - 1)) := by
    linear_combination (-1 : AE D) * hx - (e * ((x : AE D) - 1)) * hi
  refine hN1 x ⟨?_, h1, h2⟩ ⟨finPart D (e * incA D (((N : 𝓞 D.host.E) : D.host.E))⁻¹) * (finPart D (x : AE D) - 1),
    intAE_mul hg (sub_mem h1 intAE_one), ?_⟩
  · have h0 := infPart_idem he.1
    have := congrArg (infPart D) hx
    simp only [RingHom.map_add (f := _), RingHom.map_mul, RingHom.map_sub, RingHom.map_one, h0, zero_mul, zero_add, sub_zero] at this
    exact this.symm
  · have := congrArg (finPart D) key
    simp only [RingHom.map_sub, RingHom.map_one, RingHom.map_mul, map_natCast] at this
    rw [nsmul_eq_mul]
    refine this.trans ?_
    simp only [RingHom.map_mul, map_natCast]

end GlobalTheory.UnrOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.character_unramified_off_finite_primes : ∀ (D : D7) (c : (AE D)ˣ →* Circle), Continuous c →
    ∃ S : Finset ℕ, (∀ q ∈ S, q.Prime) ∧ ∀ w : Pl D.host.E, Off S w → ∀ e, Formalism.L2.NTheta.IsIdemAt e w → UnrIdem c e := by
  first | exact @GlobalTheory.UnrOff.unr_off
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FunObj

theorem exists_primeFactor_mem_of_natCast_mem {D : D7} (w : Pl D.host.E) {M : ℕ} (hM : M ≠ 0)
    (h : (M : 𝓞 D.host.E) ∈ w.asIdeal) : ∃ p ∈ M.primeFactors, (p : 𝓞 D.host.E) ∈ w.asIdeal := by
  have e := Nat.prod_factorization_pow_eq_self hM
  rw [← e, Finsupp.prod, Nat.cast_prod] at h
  obtain ⟨p, hp, hmem⟩ := (Ideal.IsPrime.prod_mem_iff (hp := w.isPrime)).1 h
  refine ⟨p, by simpa [Nat.support_factorization] using hp, ?_⟩
  rw [Nat.cast_pow] at hmem
  exact w.isPrime.mem_of_pow_mem _ hmem

theorem natCast_mem_of_under_eq {D : D7} (w : Pl D.host.E) {v : Pl D.host.F} (h : w.under (𝓞 D.host.F) = v) (n : ℕ)
    (hn : (n : 𝓞 D.host.F) ∈ v.asIdeal) : (n : 𝓞 D.host.E) ∈ w.asIdeal := by
  subst h
  have : (n : 𝓞 D.host.F) ∈ w.asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) := hn
  rw [Ideal.mem_comap, map_natCast] at this
  exact this

theorem exists_std_primes : ∀ (D : D7) (T : Type) (L : LevCh D T) (sc : Consts) (G : GridData L sc) (U : Set T), U.Finite →
    ∃ S : Finset ℕ, (∀ q ∈ S, q.Prime) ∧ ∀ w : Pl D.host.E, Off S w → w.under (𝓞 D.host.F) ∉ G.pl.S0 ∧
      (∀ t ∈ U, ∀ w' ∈ L.Q t, w.under (𝓞 D.host.F) ≠ w'.under (𝓞 D.host.F)) ∧
      ((D.host.QS * D.host.q * D.host.d * D.host.g 0 * D.host.g 1 * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal := by
  intro D T L sc G U hU
  set N : ℕ := D.host.QS * D.host.q * D.host.d * D.host.g 0 * D.host.g 1 * Ideal.absNorm D.host.ccK with hN
  set A : ℕ := ∏ v ∈ G.pl.S0, Ideal.absNorm v.asIdeal with hA
  set B : ℕ := ∏ t ∈ hU.toFinset, ∏ w' ∈ L.Q t, Ideal.absNorm (w'.under (𝓞 D.host.F)).asIdeal with hB
  have hN0 : N ≠ 0 := by
    have h1 := D.host.hyp.1.ne_zero
    have h2 := D.host.hyp.2.1.ne_zero
    have h3 := (D.host.g_prime 0).ne_zero
    have h4 := (D.host.g_prime 1).ne_zero
    have h5 : Ideal.absNorm D.host.ccK ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff]; exact D.host.ccK_ne_bot
    have h0 : D.host.QS ≠ 0 := D.host.QS_pos.ne'
    exact mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero (mul_ne_zero h0 h1) h2) h3) h4) h5
  have hA0 : A ≠ 0 := by
    rw [hA, Finset.prod_ne_zero_iff]
    intro v _
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact v.ne_bot
  have hB0 : B ≠ 0 := by
    rw [hB, Finset.prod_ne_zero_iff]
    intro t _
    rw [Finset.prod_ne_zero_iff]
    intro w' _
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact (w'.under (𝓞 D.host.F)).ne_bot
  have hM0 : N * A * B ≠ 0 := mul_ne_zero (mul_ne_zero hN0 hA0) hB0
  refine ⟨(N * A * B).primeFactors, fun p hp => Nat.prime_of_mem_primeFactors hp, ?_⟩
  intro w hw
  have key : ∀ n : ℕ, n ∣ N * A * B → (n : 𝓞 D.host.E) ∉ w.asIdeal := by
    intro n hn hmem
    obtain ⟨k, hk⟩ := hn
    have hM : ((N * A * B : ℕ) : 𝓞 D.host.E) ∈ w.asIdeal := by
      rw [hk, Nat.cast_mul]; exact Ideal.mul_mem_right _ _ hmem
    obtain ⟨p, hp, hpm⟩ := exists_primeFactor_mem_of_natCast_mem w hM0 hM
    exact hw p hp hpm
  refine ⟨fun hv => ?_, fun t ht w' hw' heq => ?_, key N (dvd_mul_of_dvd_left (dvd_mul_right _ _) _)⟩
  · apply key (Ideal.absNorm (w.under (𝓞 D.host.F)).asIdeal)
    · exact dvd_mul_of_dvd_left (dvd_mul_of_dvd_right (Finset.dvd_prod_of_mem _ hv) _) _
    · exact natCast_mem_of_under_eq w rfl _ (Ideal.absNorm_mem _)
  · apply key (Ideal.absNorm (w'.under (𝓞 D.host.F)).asIdeal)
    · exact dvd_mul_of_dvd_right ((Finset.dvd_prod_of_mem (fun w'' : Pl D.host.E => Ideal.absNorm (w''.under (𝓞 D.host.F)).asIdeal) hw').trans
        (Finset.dvd_prod_of_mem (fun t => ∏ w'' ∈ L.Q t, Ideal.absNorm (w''.under (𝓞 D.host.F)).asIdeal)
          (hU.mem_toFinset.2 ht))) _
    · exact natCast_mem_of_under_eq w heq _ (Ideal.absNorm_mem _)

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_finite_primeSet_avoiding_gridPlaces : ∀ (D : D7) (T : Type) (L : LevCh D T) (sc : Consts) (G : GridData L sc) (U : Set T), U.Finite →
    ∃ S : Finset ℕ, (∀ q ∈ S, q.Prime) ∧ ∀ w : Pl D.host.E, Off S w → w.under (𝓞 D.host.F) ∉ G.pl.S0 ∧
      (∀ t ∈ U, ∀ w' ∈ L.Q t, w.under (𝓞 D.host.F) ≠ w'.under (𝓞 D.host.F)) ∧
      ((D.host.QS * D.host.q * D.host.d * D.host.g 0 * D.host.g 1 * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal := by
  first | exact @GlobalTheory.FunObj.exists_std_primes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLatticeStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_finiteAdelicUnitary_moves_selfDualLattice : ∀ (D : D7) (V : HSp D) (fr : GL (Fin V.rank) D.host.E) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * V.gram * fr.1 = 1 → IsSelfDualC V Λ →
    ∃ x : GA D V, x ∈ GfC V ∧ ∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr) ↔
      (Formalism.IndefR.Lev.finE V x).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ := by
  first | exact @GlobalTheory.GenusTranslate.exists_move_colLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpace", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LandherrHasse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DefiniteFrame

theorem exists_unitary_frame : ∀ (D : D7) (V : HSp D), V.SigOK → (∀ τ, V.sig τ = (V.rank, 0)) →
    ∃ fr : GL (Fin V.rank) D.host.E, Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * V.gram * fr.1 = 1 := by
  intro D V hs hp
  obtain ⟨b, hli, horth⟩ := GlobalTheory.DefiniteOrthonormal.landherrHasse D V hs hp
  have hsp : Submodule.span D.host.E (Set.range b) = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [finrank_span_eq_card hli]
    simp [V.rank_eq]
  let B : Module.Basis (Fin V.rank) D.host.E V.V := Module.Basis.mk hli (by rw [hsp])
  have hB : ∀ a, B a = b a := fun a => by simp [B]
  let M : Matrix (Fin V.rank) (Fin V.rank) D.host.E := V.frame.toMatrix B
  let M' : Matrix (Fin V.rank) (Fin V.rank) D.host.E := B.toMatrix V.frame
  let fr : GL (Fin V.rank) D.host.E :=
    ⟨M, M', Module.Basis.toMatrix_mul_toMatrix_flip _ _, Module.Basis.toMatrix_mul_toMatrix_flip _ _⟩
  refine ⟨fr, ?_⟩
  ext a c
  have key : V.hT (b a) (b c) = ∑ i, ∑ j, star (M i a) * V.gram i j * M j c := by
    rw [← hB a, ← hB c]
    conv_lhs => rw [← V.frame.sum_repr (B a), ← V.frame.sum_repr (B c)]

    simp only [map_sum, LinearMap.sum_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
    starRingEnd_apply, Finset.mul_sum, M, Module.Basis.toMatrix_apply, Formalism.BasicNotions.HSpace.gram]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [RingHom.id_apply]
    ring
  have lhs : (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * V.gram * fr.1) a c
      = ∑ i, ∑ j, star (M i a) * V.gram i j * M j c := by
    simp only [Matrix.mul_apply, Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    rfl
  rw [lhs, ← key, horth, Matrix.one_apply]

end GlobalTheory.DefiniteFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpaceStatement", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_orthonormalBasis_definite_hermitianSpace : ∀ (D : D7) (V : HSp D), V.SigOK → (∀ τ, V.sig τ = (V.rank, 0)) →
    ∃ fr : GL (Fin V.rank) D.host.E, Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * V.gram * fr.1 = 1 := by
  first | exact @GlobalTheory.DefiniteFrame.exists_unitary_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatSmulLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatSmulLe", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatMultipleIntegralSmulBound

open NumberField

theorem exists_nat_mul_integral {E : Type} [Field E] [NumberField E] (a : E) :
    ∃ m : ℕ, 0 < m ∧ ∃ b : RingOfIntegers E, (b : E) = (m : E) * a := by
  have ha : IsAlgebraic ℤ a := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic a)
  obtain ⟨y, hy, hint⟩ := ha.exists_integral_multiple
  refine ⟨y.natAbs * y.natAbs, Nat.mul_pos (Int.natAbs_pos.2 hy) (Int.natAbs_pos.2 hy),
    ⟨y • (y • a), (mem_integralClosure_iff ℤ E).2 (hint.smul y)⟩, ?_⟩
  show y • (y • a) = ((y.natAbs * y.natAbs : ℕ) : E) * a
  rw [smul_smul, zsmul_eq_mul, ← Int.cast_natCast, Int.natAbs_mul_self]

theorem exists_nat_smul_mem {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L' : Submodule (RingOfIntegers E) (Fin n → E))
    (h : Submodule.span E (↑L' : Set (Fin n → E)) = ⊤) (x : Fin n → E) :
    ∃ c : ℕ, 0 < c ∧ (c : E) • x ∈ L' := by
  apply GlobalTheory.PrincLat.exists_nat_smul_mem <;> assumption

theorem exists_nat_smul_le {E : Type} [inst : Field E] [NumberField E] {n : ℕ}
    (L L' : Submodule (NumberField.RingOfIntegers E) (Fin n → E)) (hL : Submodule.FG L)
    (h : Submodule.span E (↑L' : Set (Fin n → E)) = ⊤) :
    ∃ (c : ℕ), (0 : ℕ) < c ∧ ∀ x ∈ L, (↑c : E) • x ∈ L' := by
  classical
  obtain ⟨s, rfl⟩ := hL
  have hs : ∃ c : ℕ, 0 < c ∧ ∀ x ∈ s, (c : E) • x ∈ L' := by
    induction s using Finset.induction_on with
    | empty => exact ⟨1, one_pos, by simp⟩
    | @insert a s _ ih =>
      obtain ⟨c, hc, hcs⟩ := ih
      obtain ⟨d, hd, hda⟩ := exists_nat_smul_mem L' h a
      refine ⟨c * d, Nat.mul_pos hc hd, fun x hx => ?_⟩
      rcases Finset.mem_insert.1 hx with rfl | hx
      · have e : ((c * d : ℕ) : E) • x = c • ((d : E) • x) := by
          rw [← Nat.cast_smul_eq_nsmul E c, smul_smul, Nat.cast_mul]
        rw [e]
        exact L'.nsmul_mem hda c
      · have e : ((c * d : ℕ) : E) • x = d • ((c : E) • x) := by
          rw [← Nat.cast_smul_eq_nsmul E d, smul_smul, Nat.cast_mul, mul_comm]
        rw [e]
        exact L'.nsmul_mem (hcs x hx) d
  obtain ⟨c, hc, hcs⟩ := hs
  refine ⟨c, hc, fun x hx => ?_⟩
  induction hx using Submodule.span_induction with
  | mem x hx => exact hcs x hx
  | zero => simp
  | add x y _ _ hx hy =>
    rw [smul_add]
    exact L'.add_mem hx hy
  | smul b x _ hx =>
    rw [Nat.cast_smul_eq_nsmul] at hx ⊢
    rw [smul_comm]
    exact L'.smul_mem b hx

end GlobalTheory.NatMultipleIntegralSmulBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatSmulLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatSmulLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfFiniteIndex\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinCongMemLevEnv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVecMemHatSwap\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPrincipalLevelSubgroupOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FunObj.StdReps

section General

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

theorem fg_colLat (B : GL (Fin n) E) : (colLat B).FG :=
  Submodule.fg_span (Set.finite_range _)

theorem span_colLat (B : GL (Fin n) E) : Submodule.span E (colLat B : Set (Fin n → E)) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have hx : x = ∑ j, ((B⁻¹).1 *ᵥ x) j • (fun a : Fin n => (B : Matrix (Fin n) (Fin n) E) a j) := by
    have e : x = B.1 *ᵥ ((B⁻¹).1 *ᵥ x) := by
      rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
    conv_lhs => rw [e]
    funext a
    simp only [Matrix.mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  rw [hx]
  refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  exact Submodule.subset_span ⟨j, rfl⟩

end General

variable {D : D7}

def stabGL {R : Type} [CommRing R] {m : ℕ} (H : Set (Fin m → R)) : Subgroup (GL (Fin m) R) where
  carrier := {g | ∀ v, v ∈ H ↔ g.1 *ᵥ v ∈ H}
  one_mem' := fun v => by rw [Units.val_one, Matrix.one_mulVec]
  mul_mem' := fun {a b} ha hb v => by
    rw [Units.val_mul, ← Matrix.mulVec_mulVec]
    exact (hb v).trans (ha _)
  inv_mem' := fun {a} ha v => by
    have := ha ((a⁻¹).1 *ᵥ v)
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec] at this
    exact this.symm

def stabG (V : HSp D) (M : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) : Subgroup (GA D V) :=
  (stabGL (Formalism.L2.Herm.hatL (F := D.host.F) M : Set (Fin V.rank → Formalism.IndefR.Lev.EAf D))).comap (Formalism.IndefR.Lev.finE V)



theorem mulVec_mem_of_finCong (V : HSp D) (M : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (c : ℕ) (hc : 0 < c)
    (h1 : ∀ x ∈ M, (c : D.host.E) • x ∈ GlobalTheory.Member.latC V)
    (h2 : ∀ x ∈ GlobalTheory.Member.latC V, (c : D.host.E) • x ∈ M) (a : GA D V) (ha : GlobalTheory.Member.FinCong V (c * c) a) :
    ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) M,
      (Formalism.IndefR.Lev.finE V a).1 *ᵥ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) M := by
  have hl := (GlobalTheory.Member.latHat_eq_hat_and_gram D V).1
  have hcong : ∀ z ∈ Formalism.L2.Herm.hatL (F := D.host.F) (GlobalTheory.Member.latC V),
      ∃ y ∈ Formalism.L2.Herm.hatL (F := D.host.F) (GlobalTheory.Member.latC V),
        (Formalism.IndefR.Lev.finE V a).1 *ᵥ z - z = (c * c) • y := by
    unfold GlobalTheory.Member.FinCong at ha
    rw [hl] at ha
    exact GlobalTheory.PrincInLevel.cong_swap _ _ _ ha
  intro z hz
  obtain ⟨y, hy, e⟩ := hcong _ (GlobalTheory.LevSplit.hatL_smul _ _ c h1 z hz)
  have hcE : IsUnit (c : D.host.E) := (Nat.cast_ne_zero.2 hc.ne').isUnit
  have hu : IsUnit (c : Formalism.IndefR.Lev.EAf D) := by
    have := hcE.map (eToEAf D)
    rwa [map_natCast] at this
  have e2 : (Formalism.IndefR.Lev.finE V a).1 *ᵥ z - z = (c : Formalism.IndefR.Lev.EAf D) • y := by
    refine (hu.smul_left_cancel).1 ?_
    rw [smul_sub, ← Matrix.mulVec_smul, e, ← Nat.cast_smul_eq_nsmul (Formalism.IndefR.Lev.EAf D), Nat.cast_mul, mul_smul]
  rw [sub_eq_iff_eq_add'] at e2
  rw [e2]
  exact Submodule.add_mem _ hz (GlobalTheory.LevSplit.hatL_smul _ _ c h2 y hy)



theorem mem_stabG_of_finCong (V : HSp D) (M : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (c : ℕ) (hc : 0 < c)
    (h1 : ∀ x ∈ M, (c : D.host.E) • x ∈ GlobalTheory.Member.latC V)
    (h2 : ∀ x ∈ GlobalTheory.Member.latC V, (c : D.host.E) • x ∈ M) (a : GA D V) (ha : GlobalTheory.Member.FinCong V (c * c) a) :
    a ∈ stabG V M := by
  intro v
  refine ⟨mulVec_mem_of_finCong V M c hc h1 h2 a ha v, fun hv => ?_⟩
  have := mulVec_mem_of_finCong V M c hc h1 h2 a⁻¹ (GlobalTheory.Member.PrincLevel.finCong_inv ha) _ hv
  rwa [map_inv, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this



theorem exists_rep_std : ∀ (D : D7) (V : HSp D) (fr : GL (Fin V.rank) D.host.E) (S : Finset ℕ), (∀ q ∈ S, q.Prime) →
    ∀ x : GA D V, x ∈ GfC V →
    ∃ (γ : GL (Fin V.rank) D.host.E) (h k : GA D V),
      Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γ.1 * V.gram * γ.1 = V.gram ∧ h ∈ GfC V ∧
      (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e V h ∧ ∀ w ∈ P, Off S w) ∧
      k ∈ GfC V ∧ (∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr) ↔
        (Formalism.IndefR.Lev.finE V k).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr)) ∧
      (Formalism.IndefR.Lev.finE V x).1 = γ.1.map (eToEAf D) * (Formalism.IndefR.Lev.finE V h).1 * (Formalism.IndefR.Lev.finE V k).1 := by
  intro D V fr S hS x hx
  obtain ⟨-, -, hfg, hsp, -⟩ := GlobalTheory.Member.latHat_eq_hat_and_gram D V
  obtain ⟨c1, hc1, h1⟩ := _root_.GlobalTheory.NatMultipleIntegralSmulBound.exists_nat_smul_le (colLat fr) (GlobalTheory.Member.latC V) (fg_colLat fr) hsp
  obtain ⟨c2, hc2, h2⟩ := _root_.GlobalTheory.NatMultipleIntegralSmulBound.exists_nat_smul_le (GlobalTheory.Member.latC V) (colLat fr) hfg (span_colLat fr)
  have h1' : ∀ y ∈ colLat fr, ((c1 * c2 : ℕ) : D.host.E) • y ∈ GlobalTheory.Member.latC V := fun y hy => by
    rw [Nat.cast_mul, mul_comm, mul_smul, Nat.cast_smul_eq_nsmul D.host.E c2]
    exact (GlobalTheory.Member.latC V).toAddSubmonoid.nsmul_mem (h1 y hy) c2
  have h2' : ∀ y ∈ GlobalTheory.Member.latC V, ((c1 * c2 : ℕ) : D.host.E) • y ∈ colLat fr := fun y hy => by
    rw [Nat.cast_mul, mul_smul, Nat.cast_smul_eq_nsmul D.host.E c1]
    exact (colLat fr).toAddSubmonoid.nsmul_mem (h2 y hy) c1
  have hc : 0 < c1 * c2 := Nat.mul_pos hc1 hc2
  let J' : Subgroup (Formalism.IndefR.Bridge.Gf V) := (GfC V ⊓ stabG V (colLat fr)).map (finHom V).rangeRestrict
  have hK : ∀ k ∈ GfC V, GlobalTheory.Member.FinCong V ((c1 * c2) * (c1 * c2)) k → Formalism.IndefR.FWT.fin V k ∈ J' :=
    fun k hk hck => ⟨k, ⟨hk, mem_stabG_of_finCong V (colLat fr) _ hc h1' h2' k hck⟩, rfl⟩
  have hbad : 0 < ∏ q ∈ S, q := Finset.prod_pos fun q hq => (hS q hq).pos
  obtain ⟨h, ⟨hh, hs⟩, γ, k, e⟩ :=
    GlobalTheory.SplitReps.exists_split_rep V (Nat.mul_pos hc hc) hK hbad (Formalism.IndefR.FWT.fin V x)
  obtain ⟨k0, ⟨hk0, hk0s⟩, hk0e⟩ := Subgroup.mem_map.1 k.2
  obtain ⟨-, e0, P, he0, hP, hsupp⟩ := GlobalTheory.SplitReps.splitOffBad_of_suppSplit V _ h hh hs
  obtain ⟨γE, hU, hγ⟩ := γ.2
  have hm : matHom V γ.1 = Formalism.UG.bc (inclR (F := D.host.F) (AF D.host.F)) γE := hγ.symm
  have hfγ : finHom V γ.1 = Formalism.UG.bc (inclR (F := D.host.F) (Af D.host.F)) γE := by
    rw [finHom, MonoidHom.comp_apply, hm]
    exact GlobalTheory.HLatMove.bc_map_bc_inclR _ _
  have ef : finHom V x = finHom V γ.1 * finHom V h * finHom V k0 := by
    have := congrArg Subtype.val e
    rw [← hk0e] at this
    exact this
  refine ⟨γE, h, k0, hU, hh, ⟨P, e0, he0, hsupp, fun w hw q hq hqw => hP w hw ?_⟩, hk0, hk0s, ?_⟩
  · obtain ⟨m, hm'⟩ := Finset.dvd_prod_of_mem (fun q : ℕ => q) hq
    rw [hm', Nat.cast_mul]
    exact Ideal.mul_mem_right _ _ hqw
  · have eE : Formalism.IndefR.Lev.finE V x = Formalism.IndefR.Lev.finE V γ.1 * Formalism.IndefR.Lev.finE V h * Formalism.IndefR.Lev.finE V k0 := by
      simp only [Formalism.IndefR.Lev.finE, MonoidHom.comp_apply, ef, map_mul]
    have eγ : (Formalism.IndefR.Lev.finE V γ.1).1 = γE.1.map (eToEAf D) := by
      simp only [Formalism.IndefR.Lev.finE, MonoidHom.comp_apply, hfγ]
      ext i j
      rfl
    rw [eE, Units.val_mul, Units.val_mul, eγ]

end GlobalTheory.FunObj.StdReps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecompositionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecompositionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIffStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.StrictInterlaceIffDescEnum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIffStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rationalUnitary_conj_splitSupported_finiteAdelicPoint : ∀ (D : D7) (V : HSp D) (S : Finset ℕ) (γ : GL (Fin V.rank) D.host.E) (h : GA D V),
    Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γ.1 * V.gram * γ.1 = V.gram → h ∈ GfC V →
    (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e V h ∧ ∀ w ∈ P, Off S w) →
    ∃ u : GA D V, u ∈ GfC V ∧ (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e V u ∧ ∀ w ∈ P, Off S w) ∧
      (Formalism.IndefR.Lev.finE V u).1 = γ.1.map (eToEAf D) * (Formalism.IndefR.Lev.finE V h).1 * (γ⁻¹).1.map (eToEAf D) := by
  first | exact @GlobalTheory.ConjSplit.conj_supp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicUnitaryMovesSelfDualLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisDefiniteHermitianSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentSupportHermitianDecompositionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemCompletedLatticeColumnLatticeMulIffStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalUnitaryConjSplitSupportedFiniteAdelicPoiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FunObj.StdVertex



theorem exists_std_vertex : ∀ (D : D7) (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), V.SigOK →
    (∀ τ, V.sig τ = (V.rank, 0)) → IsSelfDualC V Λ → ∀ S : Finset ℕ, (∀ q ∈ S, q.Prime) →
    ∃ (fr : GL (Fin V.rank) D.host.E) (u : GfC V),
      Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * V.gram * fr.1 = 1 ∧
      (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e V u.1 ∧ ∀ w ∈ P, Off S w) ∧
      ∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr) ↔
        (Formalism.IndefR.Lev.finE V u.1).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ := by
  intro D V Λ hsig hpos hΛ S hS
  obtain ⟨fr0, hfr0⟩ := GlobalTheory.T.exists_orthonormalBasis_definite_hermitianSpace D V hsig hpos
  obtain ⟨x, hxx⟩ := GlobalTheory.T.exists_finiteAdelicUnitary_moves_selfDualLattice D V fr0 Λ hfr0 hΛ
  have hx : x ∈ GfC V := hxx.1
  have hxL := hxx.2
  obtain ⟨γ, h, k, hr⟩ := _root_.GlobalTheory.FunObj.StdReps.exists_rep_std D V fr0 S hS x hx
  have hγ := hr.1
  have hh := hr.2.1
  have hsupp := hr.2.2.1
  have hkL := hr.2.2.2.2.1
  have hxe := hr.2.2.2.2.2
  obtain ⟨u, hur⟩ := GlobalTheory.T.rationalUnitary_conj_splitSupported_finiteAdelicPoint D V S γ h hγ hh hsupp
  have hu : u ∈ GfC V := hur.1
  have hue := hur.2.2
  refine ⟨γ * fr0, ⟨u, hu⟩, ?_, hur.2.1, ?_⟩
  · have e1 : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (γ * fr0).1 =
        Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr0.1 * Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γ.1 := by
      simp only [Formalism.UG.cT, Units.val_mul, Matrix.map_mul, Matrix.transpose_mul]
    rw [e1, Units.val_mul]
    calc _ = Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr0.1 *
          (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γ.1 * V.gram * γ.1) * fr0.1 := by
            simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hγ, hfr0]
  · intro v
    have hγγ : γ.1.map (eToEAf D) * (γ⁻¹).1.map (eToEAf D) = 1 := by
      rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
    have hKK : (Formalism.IndefR.Lev.finE V k).1 * ((Formalism.IndefR.Lev.finE V k)⁻¹).1 = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    have h1 : ∀ w, w ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr0) ↔
        ((Formalism.IndefR.Lev.finE V k)⁻¹).1 *ᵥ w ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr0) := fun w => by
      rw [hkL (((Formalism.IndefR.Lev.finE V k)⁻¹).1 *ᵥ w), Matrix.mulVec_mulVec, hKK, Matrix.one_mulVec]
    have key : (Formalism.IndefR.Lev.finE V x).1 *ᵥ (((Formalism.IndefR.Lev.finE V k)⁻¹).1 *ᵥ ((γ⁻¹).1.map (eToEAf D) *ᵥ v)) =
        (Formalism.IndefR.Lev.finE V u).1 *ᵥ v := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hxe, hue]
      congr 1
      calc _ = γ.1.map (eToEAf D) * (Formalism.IndefR.Lev.finE V h).1 *
            ((Formalism.IndefR.Lev.finE V k).1 * ((Formalism.IndefR.Lev.finE V k)⁻¹).1) * (γ⁻¹).1.map (eToEAf D) := by
              simp only [Matrix.mul_assoc]
        _ = _ := by rw [hKK, Matrix.mul_one]
    have s1 := _root_.GlobalTheory.LatMulAd.mem_hatL_colLat_mul D γ fr0 v
    have s2 := h1 ((γ⁻¹).1.map (eToEAf D) *ᵥ v)
    have s3 := hxL (((Formalism.IndefR.Lev.finE V k)⁻¹).1 *ᵥ ((γ⁻¹).1.map (eToEAf D) *ᵥ v))
    rw [key] at s3
    exact s1.trans (s2.trans s3)

end GlobalTheory.FunObj.StdVertex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TopExt

open Formalism.UG GlobalTheory.AutFunCounterexample

variable {D : D7} {A B : HSp D}

local notation "σ" => (D.sp.cm.sig : D.host.E →+* D.host.E)

abbrev emb (d : HermitianOrthogonalExtensionData A B 1 1) : Matrix (Fin B.rank) (Fin A.rank) D.host.E := frameMat B A d.ι

def prj (d : HermitianOrthogonalExtensionData A B 1 1) : Matrix (Fin A.rank) (Fin B.rank) D.host.E := A.gram⁻¹ * (cT σ (emb d) * B.gram)

def crd (d : HermitianOrthogonalExtensionData A B 1 1) : Matrix (Fin 1) (Fin B.rank) D.host.E := cT σ d.a * B.gram

theorem gram_unit (A : HSp D) : IsUnit A.gram.det := (GlobalTheory.AutFunCounterexample.gram_det_ne A).isUnit

theorem emb_gram (d : HermitianOrthogonalExtensionData A B 1 1) : cT σ (emb d) * B.gram * emb d = A.gram := gram_pull B A d.ι d.isom

theorem orthogonalExtension_conjTranspose_mul_gram_mul_eq_one (d : HermitianOrthogonalExtensionData A B 1 1) : cT σ d.a * B.gram * d.a = 1 := by
  rw [d.gram]
  ext i j
  fin_cases i; fin_cases j
  simp [antiDiagonalSignGramMatrix]

theorem prj_emb (d : HermitianOrthogonalExtensionData A B 1 1) : prj d * emb d = 1 := by
  rw [prj, Matrix.mul_assoc, emb_gram, Matrix.nonsing_inv_mul _ (gram_unit A)]

theorem orthogonalSumProjection_mul_auxiliary (d : HermitianOrthogonalExtensionData A B 1 1) : prj d * d.a = 0 := by
  rw [prj, Matrix.mul_assoc, d.perp, Matrix.mul_zero]

theorem coefficient_mul_a_eq_one (d : HermitianOrthogonalExtensionData A B 1 1) : crd d * d.a = 1 := orthogonalExtension_conjTranspose_mul_gram_mul_eq_one d

theorem crd_emb (d : HermitianOrthogonalExtensionData A B 1 1) : crd d * emb d = 0 := by
  have h := congrArg (cT σ) d.perp
  rw [cT_mul, cT_mul, gram_herm, cT_cT] at h
  have h0 : cT σ (0 : Matrix (Fin A.rank) (Fin 1) D.host.E) = 0 := by
    ext i j; simp [cT]
  rw [h0, ← Matrix.mul_assoc] at h
  exact h

theorem split (d : HermitianOrthogonalExtensionData A B 1 1) : emb d * prj d + d.a * crd d = 1 := by
  have e : Fin A.rank ⊕ Fin 1 ≃ Fin B.rank := finSumFinEquiv.trans (finCongr d.rank)
  have h : (Matrix.fromRows (prj d) (crd d)) * (Matrix.fromCols (emb d) d.a) = 1 := by
    rw [Matrix.fromRows_mul_fromCols, prj_emb, orthogonalSumProjection_mul_auxiliary, crd_emb, coefficient_mul_a_eq_one, Matrix.fromBlocks_one]
  have := (Matrix.mul_eq_one_comm_of_equiv e).1 h
  rwa [Matrix.fromCols_mul_fromRows] at this

theorem split_map {R : Type} [CommRing R] (φ : D.host.E →+* R) (d : HermitianOrthogonalExtensionData A B 1 1) :
    (emb d).map φ * (prj d).map φ + d.a.map φ * (crd d).map φ = 1 := by
  rw [← Matrix.map_mul, ← Matrix.map_mul, ← Matrix.map_add _ (map_add φ), split, Matrix.map_one _ (map_zero _) (map_one _)]

theorem map_ext {R R' : Type} [CommRing R] [CommRing R'] (ρ : R →+* R') {n r : ℕ} (P : Matrix (Fin n) (Fin r) R)
    (Q : Matrix (Fin r) (Fin n) R) (h : Matrix (Fin r) (Fin r) R) :
    (1 + P * (h - 1) * Q).map ρ = 1 + P.map ρ * (h.map ρ - 1) * Q.map ρ := by
  rw [Matrix.map_add _ (map_add ρ), Matrix.map_mul, Matrix.map_mul, Matrix.map_sub _ (map_sub ρ),
    Matrix.map_one ρ (map_zero ρ) (map_one ρ), Matrix.map_one ρ (map_zero ρ) (map_one ρ)]

def extM {R : Type} [CommRing R] {n r : ℕ} (P : Matrix (Fin n) (Fin r) R) (Q : Matrix (Fin r) (Fin n) R)
    (h : Matrix (Fin r) (Fin r) R) : Matrix (Fin n) (Fin n) R := 1 + P * (h - 1) * Q

theorem exists_ext {F E R : Type} [Field F] [Field E] [Algebra F E] [CommRing R] [Algebra F R] (σ' : E →ₐ[F] E)
    {n r : ℕ} (J : Matrix (Fin n) (Fin n) E) (G : Matrix (Fin r) (Fin r) E) (P : Matrix (Fin n) (Fin r) E)
    (Q : Matrix (Fin r) (Fin n) E) (q1 : J * P = cT (σ' : E →+* E) Q * G) (q2 : cT (σ' : E →+* E) P * J = G * Q)
    (q3 : Q * P = 1) (h : HR R σ' G) :
    ∃ g : HR R σ' J, g.1.1 = 1 + P.map (inclR (F := F) R) * (h.1.1 - 1) * Q.map (inclR (F := F) R) := by
  set φ : E →+* R ⊗[F] E := inclR (F := F) R
  have m3 : Q.map φ * P.map φ = 1 := by
    rw [← Matrix.map_mul, q3, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨⟨⟨1 + P.map φ * (h.1.1 - 1) * Q.map φ, 1 + P.map φ * (h.1.inv - 1) * Q.map φ,
    ext_mul _ _ m3 _ _ h.1.val_inv, ext_mul _ _ m3 _ _ h.1.inv_val⟩, ?_⟩, rfl⟩
  refine ext_unitary (sigR R σ') (J.map φ) (G.map φ) _ _ ?_ ?_ m3 _ h.2
  · rw [cT_map_gen, ← Matrix.map_mul, ← Matrix.map_mul, q1]
  · rw [cT_map_gen, ← Matrix.map_mul, ← Matrix.map_mul, q2]

theorem exists_pt (d : HermitianOrthogonalExtensionData A B 1 1) (h : GA D A) :
    ∃ g : GA D B, (matHom B g).1 = extM ((emb d).map (incA D)) ((prj d).map (incA D)) (matHom A h).1 := by
  have q2 : cT σ (emb d) * B.gram = A.gram * prj d := by
    rw [prj, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (gram_unit A), Matrix.one_mul]
  have q1 : B.gram * emb d = cT σ (prj d) * A.gram := by
    have := congrArg (cT σ) q2
    rwa [cT_mul, cT_mul, gram_herm, cT_cT, gram_herm] at this
  exact exists_ext (R := AF D.host.F) D.sp.cm.sig B.gram A.gram (emb d) (prj d) q1 q2 (prj_emb d) h

section Ext

variable {R : Type} [CommRing R] {n r : ℕ} (P : Matrix (Fin n) (Fin r) R) (Q : Matrix (Fin r) (Fin n) R)
  (h : Matrix (Fin r) (Fin r) R)

theorem extM_sub_one : extM P Q h - 1 = P * (h - 1) * Q := by
  rw [extM, add_sub_cancel_left]

theorem extM_mul (hQ : Q * P = 1) : extM P Q h * P = P * h := by
  rw [extM, Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, hQ, Matrix.mul_one, Matrix.mul_sub, Matrix.mul_one,
    add_sub_cancel]

theorem extM_mulVec {v : Fin n → R} (hv : Q *ᵥ v = 0) : extM P Q h *ᵥ v = v := by
  rw [extM, Matrix.add_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero, add_zero]

theorem prj_extM (hQ : Q * P = 1) : Q * extM P Q h = h * Q := by
  rw [extM, Matrix.mul_add, Matrix.mul_one, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hQ, Matrix.one_mul, Matrix.sub_mul,
    Matrix.one_mul, add_sub_cancel]

theorem crd_extM {c : ℕ} (C : Matrix (Fin c) (Fin n) R) (hC : C * P = 0) : C * extM P Q h = C := by
  rw [extM, Matrix.mul_add, Matrix.mul_one, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hC, Matrix.zero_mul, Matrix.zero_mul,
    add_zero]

theorem extM_one : extM P Q 1 = 1 := by
  simp [extM]

theorem extM_map {R' : Type} [CommRing R'] (ρ : R →+* R') : (extM P Q h).map ρ = extM (P.map ρ) (Q.map ρ) (h.map ρ) :=
  map_ext ρ P Q h

theorem extM_supp (ε : R) (hs : ∀ i j, ε * (h - 1) i j = (h - 1) i j) (i j : Fin n) :
    ε * (extM P Q h - 1) i j = (extM P Q h - 1) i j := by
  have e : ε • (h - 1) = h - 1 := Matrix.ext fun i j => hs i j
  have : ε • (extM P Q h - 1) = extM P Q h - 1 := by
    rw [extM_sub_one, ← Matrix.smul_mul, ← Matrix.mul_smul, e]
  exact congrFun (congrFun this i) j

end Ext

section Lat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

local notation "hat" => Formalism.L2.Herm.hatL (F := F)
local notation "ιf" => inclE (F := F) (E := E) (Formalism.L2.Herm.Af F)

theorem hat_mulVec {p q : ℕ} (N : Matrix (Fin p) (Fin q) E) {Λ : Submodule (𝓞 E) (Fin q → E)}
    {Λ' : Submodule (𝓞 E) (Fin p → E)} (h : ∀ y ∈ Λ, N *ᵥ y ∈ Λ') {v} (hv : v ∈ hat Λ) :
    N.map ιf *ᵥ v ∈ hat Λ' := by
  refine Submodule.span_induction (p := fun v _ => N.map ιf *ᵥ v ∈ hat Λ') ?_ ?_ ?_ ?_ hv
  · rintro _ ⟨x, hx, rfl⟩
    refine Submodule.subset_span ⟨N *ᵥ x, h x hx, ?_⟩
    funext i
    exact RingHom.map_mulVec ιf N x i
  · rw [Matrix.mulVec_zero]; exact zero_mem _
  · intro x y _ _ hx hy
    rw [Matrix.mulVec_add]; exact add_mem hx hy
  · intro s x _ hx
    rw [Matrix.mulVec_smul]
    exact Submodule.smul_mem _ s hx

variable {n k c : ℕ} {M : Matrix (Fin n) (Fin k) E} {a : Matrix (Fin n) (Fin c) E} {Q : Matrix (Fin k) (Fin n) E}
  {C : Matrix (Fin c) (Fin n) E}

theorem mem_hat_sum (QM : Q * M = 1) (Qa : Q * a = 0) (CM : C * M = 0) (Ca : C * a = 1)
    (sp : M.map ιf * Q.map ιf + a.map ιf * C.map ιf = 1) {Λ : Submodule (𝓞 E) (Fin k → E)}
    {Λ₁ : Submodule (𝓞 E) (Fin c → E)} {Λs : Submodule (𝓞 E) (Fin n → E)}
    (hs : ∀ x, x ∈ Λs ↔ ∃ y ∈ Λ, ∃ u ∈ Λ₁, x = M *ᵥ y + a *ᵥ u) (v) :
    v ∈ hat Λs ↔ Q.map ιf *ᵥ v ∈ hat Λ ∧ C.map ιf *ᵥ v ∈ hat Λ₁ := by
  constructor
  · intro hv
    refine ⟨hat_mulVec _ ?_ hv, hat_mulVec _ ?_ hv⟩
    · intro x hx
      obtain ⟨y, hy, u, -, rfl⟩ := (hs x).1 hx
      rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, QM, Qa, Matrix.one_mulVec,
        Matrix.zero_mulVec, add_zero]
      exact hy
    · intro x hx
      obtain ⟨y, -, u, hu, rfl⟩ := (hs x).1 hx
      rw [Matrix.mulVec_add, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, CM, Ca, Matrix.one_mulVec,
        Matrix.zero_mulVec, zero_add]
      exact hu
  · rintro ⟨h1, h2⟩
    have e : v = M.map ιf *ᵥ (Q.map ιf *ᵥ v) + a.map ιf *ᵥ (C.map ιf *ᵥ v) := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.add_mulVec, sp, Matrix.one_mulVec]
    rw [e]
    refine add_mem (hat_mulVec _ ?_ h1) (hat_mulVec _ ?_ h2)
    · intro y hy
      exact (hs _).2 ⟨y, hy, 0, zero_mem _, by simp⟩
    · intro u hu
      exact (hs _).2 ⟨0, zero_mem _, u, hu, by simp⟩

theorem hat_transport (QM : Q * M = 1) (Qa : Q * a = 0) (CM : C * M = 0) (Ca : C * a = 1)
    (sp : M.map ιf * Q.map ιf + a.map ιf * C.map ιf = 1) {Λ₀ Λ : Submodule (𝓞 E) (Fin k → E)}
    {Λ₁ : Submodule (𝓞 E) (Fin c → E)} {Λs₀ Λs : Submodule (𝓞 E) (Fin n → E)}
    (hs₀ : ∀ x, x ∈ Λs₀ ↔ ∃ y ∈ Λ₀, ∃ u ∈ Λ₁, x = M *ᵥ y + a *ᵥ u)
    (hs : ∀ x, x ∈ Λs ↔ ∃ y ∈ Λ, ∃ u ∈ Λ₁, x = M *ᵥ y + a *ᵥ u)
    (T : Matrix (Fin k) (Fin k) (E ⊗[F] Formalism.L2.Herm.Af F)) (hT : ∀ w, w ∈ hat Λ₀ ↔ T *ᵥ w ∈ hat Λ) (v) :
    v ∈ hat Λs₀ ↔ extM (M.map ιf) (Q.map ιf) T *ᵥ v ∈ hat Λs := by
  have qm : Q.map ιf * M.map ιf = 1 := by
    rw [← Matrix.map_mul, QM, Matrix.map_one _ (map_zero _) (map_one _)]
  have cm : C.map ιf * M.map ιf = 0 := by
    rw [← Matrix.map_mul, CM]; ext i j; simp
  rw [mem_hat_sum QM Qa CM Ca sp hs₀, mem_hat_sum QM Qa CM Ca sp hs, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    prj_extM _ _ _ qm, crd_extM _ _ _ _ cm, ← Matrix.mulVec_mulVec, hT]

end Lat

def unitLat (D : D7) : Submodule (𝓞 D.host.E) (Fin 1 → D.host.E) where
  carrier := {u | ∀ p, u p ∈ (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E)}
  zero_mem' := fun _ => (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E).zero_mem
  add_mem' := fun hu hv p => (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E).val.add_mem (hu p) (hv p)
  smul_mem' := fun c _ hu p => (1 : FractionalIdeal (𝓞 D.host.E)⁰ D.host.E).val.smul_mem c (hu p)

theorem mem_lat (d : HermitianOrthogonalExtensionData A B 1 1) (Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)) (x) :
    x ∈ d.lat Λ (fun _ => 1) ↔ ∃ y ∈ Λ, ∃ u ∈ unitLat D, x = emb d *ᵥ y + d.a *ᵥ u := Iff.rfl

def ixE (d : HermitianOrthogonalExtensionData A B 1 1) : Fin A.rank ⊕ Fin 1 ≃ Fin B.rank := finSumFinEquiv.trans (finCongr d.rank)

theorem ixE_inl (d : HermitianOrthogonalExtensionData A B 1 1) (k) : ixE d (Sum.inl k) = Formalism.L2.Col.Br.iC d.rank.symm k :=
  Fin.ext (by simp [ixE, Formalism.L2.Col.Br.iC])

theorem ixE_inr (d : HermitianOrthogonalExtensionData A B 1 1) (p) : ixE d (Sum.inr p) = Formalism.L2.Col.Br.iL d.rank.symm := by
  have : p = 0 := Subsingleton.elim _ _
  subst this
  exact Fin.ext (by simp [ixE, Formalism.L2.Col.Br.iL])

def frM (d : HermitianOrthogonalExtensionData A B 1 1) (f : Matrix (Fin A.rank) (Fin A.rank) D.host.E) : Matrix (Fin B.rank) (Fin B.rank) D.host.E :=
  (Matrix.fromCols (emb d * f) d.a).submatrix id (ixE d).symm

theorem frM_iC (d : HermitianOrthogonalExtensionData A B 1 1) (f) (i k) : frM d f i (Formalism.L2.Col.Br.iC d.rank.symm k) = (emb d * f) i k := by
  rw [← ixE_inl, frM, Matrix.submatrix_apply, Equiv.symm_apply_apply]; rfl

theorem frM_iL (d : HermitianOrthogonalExtensionData A B 1 1) (f) (i) : frM d f i (Formalism.L2.Col.Br.iL d.rank.symm) = d.a i 0 := by
  rw [← ixE_inr d 0, frM, Matrix.submatrix_apply, Equiv.symm_apply_apply]; rfl

theorem frM_on (d : HermitianOrthogonalExtensionData A B 1 1) (f) (hf : cT σ f * A.gram * f = 1) : cT σ (frM d f) * B.gram * frM d f = 1 := by
  set X := Matrix.fromCols (emb d * f) d.a with hX
  have e1 : cT σ (frM d f) * B.gram * frM d f = (cT σ X * B.gram * X).submatrix (ixE d).symm (ixE d).symm := rfl
  have e2 : cT σ X * B.gram * X = Matrix.fromBlocks 1 0 0 1 := by
    have a1 : cT σ (emb d * f) * B.gram * (emb d * f) = 1 := by
      rw [cT_mul, Matrix.mul_assoc (cT σ f), Matrix.mul_assoc (cT σ f), ← Matrix.mul_assoc _ (emb d), ← Matrix.mul_assoc _ _ f, emb_gram]
      exact hf
    have a2 : cT σ (emb d * f) * B.gram * d.a = 0 := by
      rw [cT_mul, Matrix.mul_assoc (cT σ f), Matrix.mul_assoc (cT σ f), d.perp, Matrix.mul_zero]
    have a3 : cT σ d.a * B.gram * (emb d * f) = 0 := by
      rw [← Matrix.mul_assoc]
      have := crd_emb d
      rw [crd] at this
      rw [this, Matrix.zero_mul]
    have a4 := orthogonalExtension_conjTranspose_mul_gram_mul_eq_one d
    refine Matrix.ext fun i j => ?_
    rcases i with i | i <;> rcases j with j | j
    · exact congrFun (congrFun a1 i) j
    · exact congrFun (congrFun a2 i) j
    · exact congrFun (congrFun a3 i) j
    · exact congrFun (congrFun a4 i) j
  rw [e1, e2, Matrix.fromBlocks_one, Matrix.submatrix_one_equiv]

def frG (d : HermitianOrthogonalExtensionData A B 1 1) (f) (hf : cT σ f * A.gram * f = 1) : GL (Fin B.rank) D.host.E :=
  ⟨frM d f, cT σ (frM d f) * B.gram, (Matrix.mul_eq_one_comm_of_equiv (Equiv.refl _)).1 (frM_on d f hf), frM_on d f hf⟩

theorem colLat_frG (d : HermitianOrthogonalExtensionData A B 1 1) (f : GL (Fin A.rank) D.host.E) (hf : cT σ f.1 * A.gram * f.1 = 1) :
    colLat (frG d f.1 hf) = d.lat (colLat f) fun _ => 1 := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨j, rfl⟩
    obtain ⟨x, rfl⟩ := (ixE d).surjective j
    rcases x with k | p
    · refine (mem_lat d _ _).2 ⟨fun a => f.1 a k, Submodule.subset_span ⟨k, rfl⟩, 0, zero_mem _, ?_⟩
      funext i
      show frM d f.1 i _ = _
      rw [ixE_inl, frM_iC, Matrix.mulVec_zero, add_zero]
      rfl
    · refine (mem_lat d _ _).2 ⟨0, zero_mem _, 1, fun _ => (FractionalIdeal.mem_one_iff _).2 ⟨1, map_one _⟩, ?_⟩
      funext i
      show frM d f.1 i _ = _
      rw [ixE_inr, frM_iL, Matrix.mulVec_zero, zero_add]
      simp [Matrix.mulVec, dotProduct]
  · rintro _ ⟨y, hy, u, hu, rfl⟩
    refine add_mem ?_ ?_
    · refine Submodule.span_induction (p := fun y _ => emb d *ᵥ y ∈ colLat (frG d f.1 hf)) ?_ ?_ ?_ ?_ hy
      · rintro _ ⟨k, rfl⟩
        refine Submodule.subset_span ⟨Formalism.L2.Col.Br.iC d.rank.symm k, ?_⟩
        funext i
        show frM d f.1 i _ = _
        rw [frM_iC]
        rfl
      · rw [Matrix.mulVec_zero]; exact zero_mem _
      · intro x y _ _ hx hy
        rw [Matrix.mulVec_add]; exact add_mem hx hy
      · intro s x _ hx
        rw [Matrix.mulVec_smul]; exact Submodule.smul_mem _ s hx
    · obtain ⟨o, ho⟩ := (FractionalIdeal.mem_one_iff _).1 (hu 0)
      have : d.a *ᵥ u = o • (fun i => (frG d f.1 hf).1 i (Formalism.L2.Col.Br.iL d.rank.symm)) := by
        funext i
        show _ = o • frM d f.1 i _
        rw [frM_iL, Algebra.smul_def, ho, mul_comm]
        simp [Matrix.mulVec, dotProduct]
      rw [this]
      exact Submodule.smul_mem _ o (Submodule.subset_span ⟨_, rfl⟩)

def rhoI (D : D7) : AF D.host.F ⊗[D.host.F] D.host.E →+* Ainf D.host.F ⊗[D.host.F] D.host.E :=
  (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom

def rhoF (D : D7) : AF D.host.F ⊗[D.host.F] D.host.E →+* Formalism.IndefR.Lev.EAf D :=
  (Formalism.IndefR.Lev.swapAE D).comp (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom

theorem infHom_val (V : HSp D) (g : GA D V) : (infHom V g).1 = ((matHom V g).1).map (rhoI D) := rfl

theorem finE_val (V : HSp D) (g : GA D V) : (Formalism.IndefR.Lev.finE V g).1 = ((matHom V g).1).map (rhoF D) := rfl

theorem rhoF_incA (x : D.host.E) : rhoF D (incA D x) = inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F) x := by
  simp [rhoF, Formalism.IndefR.Lev.swapAE, inclR, inclE]

theorem map_incA_rhoF {p q : ℕ} (X : Matrix (Fin p) (Fin q) D.host.E) :
    (X.map (incA D)).map (rhoF D) = X.map (inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)) :=
  Matrix.ext fun i j => rhoF_incA (X i j)



theorem top_abs (d : HermitianOrthogonalExtensionData A B 1 1) (S : Finset ℕ) (Λ : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E))
    (Λs : Submodule (𝓞 D.host.E) (Fin B.rank → D.host.E)) (hΛ : Λs = d.lat Λ fun _ => 1)
    (fr₀ : GL (Fin A.rank) D.host.E) (u₀ : GfC A) (hon : cT σ fr₀.1 * A.gram * fr₀.1 = 1)
    (hsu : ∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e _ u₀.1 ∧ ∀ w ∈ P, Off S w)
    (hl : ∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr₀) ↔
      (Formalism.IndefR.Lev.finE A u₀.1).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ) :
    ∃ (fr : GL (Fin B.rank) D.host.E) (u : GfC B),
      cT σ fr.1 * B.gram * fr.1 = 1 ∧
      (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e _ u.1 ∧ ∀ w ∈ P, Off S w) ∧
      (∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr) ↔
        (Formalism.IndefR.Lev.finE B u.1).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λs) ∧
      (∀ i (k : Fin A.rank), fr.1 i (Formalism.L2.Col.Br.iC d.rank.symm k) = (emb d * fr₀.1) i k) ∧
      (∀ i, fr.1 i (Formalism.L2.Col.Br.iL d.rank.symm) = d.a i 0) ∧
      HMul.hMul (mt B u.1) ((emb d).map (incA D)) = HMul.hMul ((emb d).map (incA D)) (mt A u₀.1) ∧
      mt B u.1 *ᵥ (fun i => incA D (d.a i 0)) = fun i => incA D (d.a i 0) := by
  obtain ⟨g, hg⟩ := exists_pt d u₀.1
  have m3 : (prj d).map (incA D) * (emb d).map (incA D) = 1 := by
    rw [← Matrix.map_mul, prj_emb, Matrix.map_one _ (map_zero _) (map_one _)]
  have hgf : g ∈ GfC B := by
    have h0 : ((matHom A u₀.1).1).map (rhoI D) = 1 := congrArg Units.val (MonoidHom.mem_ker.1 u₀.2)
    refine MonoidHom.mem_ker.2 (Units.ext ?_)
    show (infHom B g).1 = 1
    rw [infHom_val, hg, extM_map, h0, extM_one]
  have hfin : (Formalism.IndefR.Lev.finE B g).1 = extM ((emb d).map (inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F)))
      ((prj d).map (inclE (F := D.host.F) (Formalism.L2.Herm.Af D.host.F))) (Formalism.IndefR.Lev.finE A u₀.1).1 := by
    rw [finE_val, finE_val, hg, extM_map, map_incA_rhoF, map_incA_rhoF]
  refine ⟨frG d fr₀.1 hon, ⟨g, hgf⟩, frM_on d _ hon, ?_, fun v => ?_, frM_iC d _, frM_iL d _, ?_, ?_⟩
  · obtain ⟨P, e, he, hs, ho⟩ := hsu
    refine ⟨P, e, he, fun i j => ?_, ho⟩
    exact (congrArg (fun X => (e + cA D e) * (X - 1) i j) hg).trans
      ((extM_supp _ _ _ _ hs i j).trans (congrArg (fun X => (X - 1) i j) hg.symm))
  · subst hΛ
    rw [colLat_frG d fr₀ hon]
    show _ ↔ (Formalism.IndefR.Lev.finE B g).1 *ᵥ v ∈ _
    rw [hfin]
    exact hat_transport (prj_emb d) (orthogonalSumProjection_mul_auxiliary d) (crd_emb d) (coefficient_mul_a_eq_one d) (split_map _ d) (mem_lat d _) (mem_lat d _) _ hl v
  · exact Eq.trans (congrArg (fun X : Matrix (Fin B.rank) (Fin B.rank) (AF D.host.F ⊗[D.host.F] D.host.E) =>
      HMul.hMul X ((emb d).map (incA D))) hg) (extM_mul _ _ _ m3)
  · have hq : (prj d).map (incA D) *ᵥ (fun i => incA D (d.a i 0)) = 0 := by
      funext l
      refine (RingHom.map_mulVec (incA D) (prj d) (fun i => d.a i 0) l).symm.trans ?_
      change incA D ((prj d * d.a) l 0) = 0
      rw [orthogonalSumProjection_mul_auxiliary, Matrix.zero_apply, map_zero]
    exact Eq.trans (congrArg (fun X : Matrix (Fin B.rank) (Fin B.rank) (AF D.host.F ⊗[D.host.F] D.host.E) =>
      X *ᵥ (fun i => incA D (d.a i 0))) hg) (extM_mulVec _ _ _ hq)

end GlobalTheory.TopExt

namespace GlobalTheory.FunObj

theorem top_transport : ∀ (D : D7) (T : Type) (L : LevCh D T) (sc : Consts) (G : GridData L sc) (S : Finset ℕ)
    (fr₀ : GL (Fin (G.V (.grid D.R.m D.R.m)).rank) D.host.E) (u₀ : FinPt G (.grid D.R.m D.R.m)),
    Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr₀.1 * (G.V (.grid D.R.m D.R.m)).gram * fr₀.1 = 1 →
    (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e _ u₀.1 ∧ ∀ w ∈ P, Off S w) →
    (∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr₀) ↔
        (Formalism.IndefR.Lev.finE (G.V (.grid D.R.m D.R.m)) u₀.1).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (G.Λ (.grid D.R.m D.R.m))) →
    ∃ (fr : GL (Fin (G.V (.top D.R.m)).rank) D.host.E) (u : FinPt G (.top D.R.m)),
      Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * (G.V (.top D.R.m)).gram * fr.1 = 1 ∧
      (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e _ u.1 ∧ ∀ w ∈ P, Off S w) ∧
      (∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr) ↔
        (Formalism.IndefR.Lev.finE (G.V (.top D.R.m)) u.1).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (G.Λ (.top D.R.m))) ∧
      (∀ i (k : Fin (G.V (.grid D.R.m D.R.m)).rank), fr.1 i (Formalism.L2.Col.Br.iC G.sp.topDec.rank.symm k) =
        (frameMat _ _ G.sp.topDec.ι * fr₀.1) i k) ∧
      (∀ i, fr.1 i (Formalism.L2.Col.Br.iL G.sp.topDec.rank.symm) = G.sp.topDec.a i 0) ∧
      HMul.hMul (mt (G.V (.top D.R.m)) u.1) (topEmb G) = HMul.hMul (topEmb G) (mt (G.V (.grid D.R.m D.R.m)) u₀.1) ∧
      mt (G.V (.top D.R.m)) u.1 *ᵥ topVec G = topVec G := by
  intro D T L sc G S fr₀ u₀ hon hs hl
  exact GlobalTheory.TopExt.top_abs (A := G.V (.grid D.R.m D.R.m)) (B := G.V (.top D.R.m))
    G.sp.topDec S (G.Λ (.grid D.R.m D.R.m)) (G.Λ (.top D.R.m)) G.sp.topLat fr₀ u₀ hon hs hl

end GlobalTheory.FunObj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefNodeIsV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefNodeIsV", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedOffFinitePrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinitePrimeSetAvoidingGridPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrthonormalBasisSplitSupportedAdelicPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFirstColumnSpaceRankSignatureSelfDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridTopVertexFramePointTransportLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField Matrix MvPolynomial
open scoped TensorProduct nonZeroDivisors
open GlobalTheory.SignedHC GlobalTheory.ChiGrid Formalism.L2.DIV Formalism.L2.Ker GlobalTheory.FunObj
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FunObj

theorem defNode_isV {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (μ0 : T) (hL : L.Is μ0)
    (X : Node) (hX : DefNode D.R.m X) : (G.node X).IsV (X.rank D) 0 := by
  rcases X with ⟨i, j⟩ | i | j
  · obtain ⟨hi, rfl⟩ := hX
    rcases i with _ | i
    · have h := colY_isV D T L μ0 hL D.R.m le_rfl
      rw [Nat.sub_self, Nat.zero_div] at h
      exact h
    · have h := G.isV (X := .grid (i + 1) D.R.m) ⟨hi, le_rfl⟩ (fun j h => by cases h)
      simp only [Node.neg, Nat.sub_self, Nat.zero_div] at h
      exact h
  · exact absurd hX id
  · exact G.isV (X := .top j) hX (fun j' h => by cases h)

theorem unrIdem_mul {D : D7} {a b : (AE D)ˣ →* Circle} {e : AE D} (ha : UnrIdem a e) (hb : UnrIdem b e) :
    UnrIdem (a * b) e := fun x h1 h2 h3 => by
  rw [MonoidHom.mul_apply, ha x h1 h2 h3, hb x h1 h2 h3, one_mul]

theorem off_mono {D : D7} {S S' : Finset ℕ} (h : S ⊆ S') {w : Pl D.host.E} (hw : Off S' w) : Off S w :=
  fun q hq => hw q (h hq)



theorem exists_std {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (μ0 : T) (hL : L.Is μ0)
    (U : Set T) (hU : U.Finite) : Nonempty (Std G U) := by
  classical
  obtain ⟨S₁, hS₁p, hS₁⟩ := GlobalTheory.T.exists_finite_primeSet_avoiding_gridPlaces D T L sc G U hU
  have key : ∀ c : (AE D)ˣ →* Circle, ∃ S : Finset ℕ, (∀ q ∈ S, q.Prime) ∧
      (Continuous c → ∀ w : Pl D.host.E, Off S w → ∀ e, Formalism.L2.NTheta.IsIdemAt e w → UnrIdem c e) := fun c => by
    by_cases hc : Continuous c
    · obtain ⟨S, h1, h2⟩ := GlobalTheory.T.character_unramified_off_finite_primes D c hc
      exact ⟨S, h1, fun _ => h2⟩
    · exact ⟨∅, by simp, fun h => absurd h hc⟩
  choose Sc hScp hSc using key
  set S : Finset ℕ := S₁ ∪ (Finset.range (D.R.m + 1)).biUnion (fun j => Sc (L.mu0 j)) ∪
    hU.toFinset.biUnion (fun t => Sc (L.xi t)) with hSdef
  have hSp : ∀ q ∈ S, q.Prime := by
    intro q hq
    simp only [hSdef, Finset.mem_union, Finset.mem_biUnion] at hq
    rcases hq with (hq | ⟨j, -, hq⟩) | ⟨t, -, hq⟩
    · exact hS₁p q hq
    · exact hScp _ q hq
    · exact hScp _ q hq
  have hsub1 : S₁ ⊆ S := fun q hq => by simp [hSdef, hq]
  have hsubμ : ∀ j, j ≤ D.R.m → Sc (L.mu0 j) ⊆ S := fun j hj q hq => by
    simp only [hSdef, Finset.mem_union, Finset.mem_biUnion, Finset.mem_range]
    exact Or.inl (Or.inr ⟨j, by omega, hq⟩)
  have hsubξ : ∀ t ∈ U, Sc (L.xi t) ⊆ S := fun t ht q hq => by
    simp only [hSdef, Finset.mem_union, Finset.mem_biUnion, Set.Finite.mem_toFinset]
    exact Or.inr ⟨t, ht, hq⟩
  have hcμ : ∀ j, 1 ≤ j → j ≤ D.R.m → Continuous (L.mu0 j) := fun j h1 h2 => by
    obtain ⟨k, rfl⟩ : ∃ k, j = k + 1 := ⟨j - 1, by omega⟩
    exact (hL.mu0 ⟨k, by omega⟩).1.1
  have hV : ∀ X, DefNode D.R.m X → ∃ (fr : GL (Fin (G.V X).rank) D.host.E) (u : FinPt G X),
      Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * (G.V X).gram * fr.1 = 1 ∧
      (∃ (P : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e P ∧ SuppAt e _ u.1 ∧ ∀ w ∈ P, Off S w) ∧
      ∀ v, v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (colLat fr) ↔
        (Formalism.IndefR.Lev.finE (G.V X) u.1).1 *ᵥ v ∈ Formalism.L2.Herm.hatL (F := D.host.F) (G.Λ X) := by
    intro X hX
    have h := defNode_isV G μ0 hL X hX
    exact _root_.GlobalTheory.FunObj.StdVertex.exists_std_vertex D (G.V X) (G.Λ X) h.sigOK (fun τ => by rw [h.sig τ, h.rank, Nat.sub_zero]) h.sd S hSp
  choose fr0 u0 h0 using hV
  have hmm : DefNode D.R.m (.grid D.R.m D.R.m) := ⟨le_rfl, rfl⟩
  obtain ⟨frT, uT, hT1, hT2, hT3, hT4, hT5, hT6, hT7⟩ :=
    _root_.GlobalTheory.FunObj.top_transport D T L sc G S (fr0 _ hmm) (u0 _ hmm) (h0 _ hmm).1 (h0 _ hmm).2.1 (h0 _ hmm).2.2
  have hne : (Node.grid D.R.m D.R.m) ≠ Node.top D.R.m := fun h => by cases h
  obtain ⟨fr, frt, hfr⟩ : ∃ fr : ∀ X : Node, GL (Fin (G.V X).rank) D.host.E, fr (.top D.R.m) = frT ∧
      ∀ X (hX : DefNode D.R.m X), X ≠ .top D.R.m → fr X = fr0 X hX :=
    ⟨Function.update (fun X => if h : DefNode D.R.m X then fr0 X h else 1) (.top D.R.m) frT,
      Function.update_self _ _ _, fun X hX hXt => by rw [Function.update_of_ne hXt, dite_eq_left hX]⟩
  obtain ⟨u, ut, hu⟩ : ∃ u : ∀ X : Node, FinPt G X, u (.top D.R.m) = uT ∧
      ∀ X (hX : DefNode D.R.m X), X ≠ .top D.R.m → u X = u0 X hX :=
    ⟨Function.update (fun X => if h : DefNode D.R.m X then u0 X h else 1) (.top D.R.m) uT,
      Function.update_self _ _ _, fun X hX hXt => by rw [Function.update_of_ne hXt, dite_eq_left hX]⟩
  have frmm := hfr _ hmm hne
  have hu_mm := hu _ hmm hne
  refine ⟨⟨S, hSp, ?_, ?_, fr, ?_, u, ?_, ?_, ?_, ?_, ?_, ?_⟩⟩
  · exact fun w hw => hS₁ w (off_mono hsub1 hw)
  · intro w hw e he t ht j h1 h2
    exact unrIdem_mul (hSc _ (hcμ j h1 h2) w (off_mono (hsubμ j h2) hw) e he)
      (hSc _ (hL.xi t).1.1 w (off_mono (hsubξ t ht) hw) e he)
  · intro X hX
    by_cases hXt : X = .top D.R.m
    · subst hXt; rw [frt]; exact hT1
    · have := hfr X hX hXt
      rw [this]; exact (h0 X hX).1
  · intro X hX
    by_cases hXt : X = .top D.R.m
    · subst hXt; rw [ut]; exact hT2
    · have := hu X hX hXt
      rw [this]; exact (h0 X hX).2.1
  · intro X hX
    by_cases hXt : X = .top D.R.m
    · subst hXt; rw [frt, ut]; exact hT3
    · have e1 := hfr X hX hXt
      have e2 := hu X hX hXt
      rw [e1, e2]; exact (h0 X hX).2.2
  · intro i k; rw [frt, frmm]; exact hT4 i k
  · intro i; rw [frt]; exact hT5 i
  · rw [ut, hu_mm]; exact hT6
  · rw [ut]; exact hT7

end GlobalTheory.FunObj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefNodeIsV =====
