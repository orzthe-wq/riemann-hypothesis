module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaLiftIdempotentForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardLatticeDoubleCosetClassesStabilisers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralActionUnitCharacterEigen
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCongLevelIntG
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction
import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
import Mathlib.RingTheory.TensorProduct.Pi
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrameStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicatorsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaLiftIdempotentForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardLatticeDoubleCosetClassesStabilisers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralActionUnitCharacterEigen\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead

noncomputable section

namespace GlobalTheory.StdRead.IntLift

open GlobalTheory.BotClassDict (finQ)
open GlobalTheory.UnitaryMove (ct blockUnit)

theorem adjugate_mem {A : Type} [CommRing A] (O : Subring A) {n : ℕ} (N : Matrix (Fin n) (Fin n) A)
    (hN : ∀ i j, N i j ∈ O) (i j : Fin n) : N.adjugate i j ∈ O := by
  let M : Matrix (Fin n) (Fin n) O := Matrix.of fun i j => ⟨N i j, hN i j⟩
  have e : N = O.subtype.mapMatrix M := rfl
  rw [e, ← RingHom.map_adjugate]
  exact (M.adjugate i j).2

theorem exists_block {A : Type} [CommRing A] (c : A →+* A) (hc : ∀ a, c (c a) = a) (O : Subring A) (hO : ∀ a ∈ O, c a ∈ O)
    {ε w : A} (h1 : ε * ε = ε) (h2 : ε * c ε = 0) (hε : ε ∈ O) (hw : w ∈ O) {n : ℕ} (N : Matrix (Fin n) (Fin n) A)
    (hN : ∀ i j, N i j ∈ O) (hd : ε * (w * N.det) = ε) :
    ∃ K K' : Matrix (Fin n) (Fin n) A, K * K' = 1 ∧ K' * K = 1 ∧ ct c K = K' ∧ (∀ i j, K i j ∈ O ∧ K' i j ∈ O) ∧
      ∀ i j, ε * K' i j = ε * N i j := by
  have hP : ∀ i j, (w • N.adjugate) i j ∈ O := fun i j => mul_mem hw (adjugate_mem O N hN i j)
  have hPQ : ε • ((w • N.adjugate) * N) = ε • (1 : Matrix (Fin n) (Fin n) A) := by
    rw [Matrix.smul_mul, Matrix.adjugate_mul, smul_smul, smul_smul, mul_assoc, hd]
  have hQP : ε • (N * (w • N.adjugate)) = ε • (1 : Matrix (Fin n) (Fin n) A) := by
    rw [Matrix.mul_smul, Matrix.mul_adjugate, smul_smul, smul_smul, mul_assoc, hd]
  generalize w • N.adjugate = P at hP hPQ hQP
  obtain ⟨a, b, d⟩ := blockUnit c hc h1 h2 P N hPQ hQP
  have hf : 1 - ε - c ε ∈ O := sub_mem (sub_mem (one_mem _) hε) (hO _ hε)
  have hone : ∀ i j, (1 : Matrix (Fin n) (Fin n) A) i j ∈ O := fun i j => by
    by_cases h : i = j <;> simp [Matrix.one_apply, h]
  refine ⟨_, _, a, b, d, fun i j => ⟨?_, ?_⟩, fun i j => ?_⟩
  · exact add_mem (add_mem (mul_mem hf (hone i j)) (mul_mem hε (hP i j))) (mul_mem (hO _ hε) (hO _ (hN j i)))
  · exact add_mem (add_mem (mul_mem hf (hone i j)) (mul_mem hε (hN i j))) (mul_mem (hO _ hε) (hO _ (hP j i)))
  · simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    linear_combination (N i j - (1 : Matrix (Fin n) (Fin n) A) i j) * h1 +
      (ct c P i j - (1 : Matrix (Fin n) (Fin n) A) i j) * h2

theorem toE_injective (D : D7) : Function.Injective (toE D) :=
  (Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E).injective.comp (GlobalTheory.BotFormula.toAfE D).injective

theorem exists_lift : ∀ {D : D7} (e : AE D) (SS : Finset (Formalism.L2.DIV.Pl D.host.E)), IsIdemSum e SS →
  ∀ {a : ℕ} (N : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)), (∀ i j, N i j ∈ OhE D) →
  ∀ x : (AE D)ˣ, IsUnitDet e (N.map (toE D)) x → ∃ k : Formalism.MainNotions.StandardLatticesGL3.GA D a, k ∈ intG D a ∧
    ∀ i j, GlobalTheory.BotClassDict.finQ D e * (((k : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D))⁻¹ : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) :
      Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) i j = GlobalTheory.BotClassDict.finQ D e * N i j := by
  intro D e SS he a N hN x hx
  obtain ⟨-, hx1, hx2⟩ := hx
  have hdet : (N.map (toE D)).det = toE D N.det := (RingHom.map_det (toE D) _).symm
  have h1 := CharVal.eps_idem he
  have hxe : finQ D (x : AE D) = 1 - finQ D e + finQ D e * N.det := toE_injective D (by
    rw [CharVal.toE_finQ, hx1, hdet, RingHom.map_add (f := _), RingHom.map_sub, RingHom.map_mul, RingHom.map_one, CharVal.toE_finQ])
  have hxx : finQ D (x : AE D) * finQ D ((x⁻¹ : (AE D)ˣ) : AE D) = 1 := by
    rw [← RingHom.map_mul, Units.mul_inv, RingHom.map_one]
  have hd : finQ D e * (finQ D ((x⁻¹ : (AE D)ˣ) : AE D) * N.det) = finQ D e := by
    rw [hxe] at hxx
    linear_combination finQ D e * hxx + (finQ D ((x⁻¹ : (AE D)ˣ) : AE D) * (1 - N.det)) * h1
  obtain ⟨K, K', a1, a2, a3, a4, a5⟩ := exists_block (Formalism.MainNotions.StandardLatticesGL3.sgA D) (GlobalTheory.NormSum.VacMove.sgA_sgA D) (OhE D)
    (fun _ h => GlobalTheory.NormSum.VacMove.sgA_mem D h) h1 (CharVal.eps_conj he) (CharVal.eps_int he) (CharVal.finQ_int hx2) N hN hd
  let u : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D) := ⟨K, K', a1, a2⟩
  have hu : u ∈ Formalism.MainNotions.StandardLatticesGL3.GA D a := by
    change Formalism.UG.cT _ K * _ * K = _
    rw [Matrix.map_one _ (map_zero _) (map_one _), mul_one]
    exact (congrArg (· * K) a3).trans a2
  exact ⟨⟨u, hu⟩, (GlobalTheory.NormSum.mem_intG _).2 a4, a5⟩

end GlobalTheory.StdRead.IntLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardLatticeDoubleCosetClassesStabilisers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead


theorem _root_.GlobalTheory.T.exists_integral_unitary_lift_idempotentPart : ∀ {D : D7} (e : AE D) (SS : Finset (Formalism.L2.DIV.Pl D.host.E)), IsIdemSum e SS →
  ∀ {a : ℕ} (N : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)), (∀ i j, N i j ∈ OhE D) →
  ∀ x : (AE D)ˣ, IsUnitDet e (N.map (toE D)) x → ∃ k : Formalism.MainNotions.StandardLatticesGL3.GA D a, k ∈ intG D a ∧
    ∀ i j, GlobalTheory.BotClassDict.finQ D e * (((k : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D))⁻¹ : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) :
      Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) i j = GlobalTheory.BotClassDict.finQ D e * N i j := by
  first | exact @GlobalTheory.StdRead.IntLift.exists_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralActionUnitCharacterEigen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead

noncomputable section

namespace GlobalTheory.StdRead.IdealDict

open GlobalTheory.StdRead.CharVal

variable {D : D7}

theorem toE_bijective (D : D7) : Function.Bijective (toE D) :=
  (Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E).bijective.comp (GlobalTheory.BotFormula.toAfE D).bijective

theorem toE_inc (b : 𝓞 D.host.E) :
    toE D (inc D (b : D.host.E)) = (Formalism.L2.DIV.oToS D.host.F D.host.E b : Formalism.L2.Herm.intAf D.host.F D.host.E) := by
  rw [← finQ_incA, toE_finQ]
  rfl

theorem inId_of_mem {𝔪 : Ideal (𝓞 D.host.E)} {y : Formalism.MainNotions.StandardLatticesGL3.AE D} (hy : y ∈ hatId D 𝔪) : InId 𝔪 (toE D y) := by
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, hb, t, ht, rfl⟩ := hy
    have ht' := (toE_int_iff t).2 ht
    have h := Ideal.mul_mem_right (⟨_, ht'⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) _
      (Ideal.mem_map_of_mem (Formalism.L2.DIV.oToS D.host.F D.host.E) hb)
    rw [RingHom.map_mul, toE_inc]
    exact ⟨_, h⟩
  | zero => rw [RingHom.map_zero]; exact ⟨zero_mem _, Ideal.zero_mem _⟩
  | add a b _ _ ha hb =>
    obtain ⟨h1, h2⟩ := ha
    obtain ⟨h3, h4⟩ := hb
    rw [RingHom.map_add (f := _)]
    exact ⟨add_mem h1 h3, Ideal.add_mem _ h2 h4⟩
  | neg a _ ha =>
    obtain ⟨h1, h2⟩ := ha
    rw [RingHom.map_neg]
    exact ⟨neg_mem h1, Submodule.neg_mem _ h2⟩

theorem exists_of_mem_idS {𝔪 : Ideal (𝓞 D.host.E)} {u : Formalism.L2.Herm.intAf D.host.F D.host.E}
    (hu : u ∈ Ideal.map (Formalism.L2.DIV.oToS D.host.F D.host.E) 𝔪) : ∃ y ∈ hatId D 𝔪, toE D y = u.1 := by
  induction hu using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    exact ⟨inc D (b : D.host.E), AddSubgroup.subset_closure ⟨b, hb, 1, one_mem _, (mul_one _).symm⟩, toE_inc b⟩
  | zero => exact ⟨0, zero_mem _, RingHom.map_zero _⟩
  | add a b _ _ ha hb =>
    obtain ⟨y, hy, e⟩ := ha
    obtain ⟨z, hz, e'⟩ := hb
    refine ⟨y + z, add_mem hy hz, ?_⟩
    rw [RingHom.map_add (f := _), e, e']
    exact (AddMemClass.coe_add _ a b).symm
  | smul s a _ ha =>
    obtain ⟨y, hy, e⟩ := ha
    obtain ⟨t, ht⟩ := (toE_bijective D).2 s.1
    have htO : t ∈ OhE D := (toE_int_iff t).1 (by rw [ht]; exact s.2)
    refine ⟨t * y, GlobalTheory.FunObj.StdDatum.mul_mem_hatId htO hy, ?_⟩
    have h1 := (toE D).map_mul t y
    rw [e, ht] at h1
    rw [smul_eq_mul]
    exact h1.trans (MulMemClass.coe_mul _ s a).symm

theorem inId_toE_iff : ∀ {D : D7} (𝔪 : Ideal (𝓞 D.host.E)) (y : Formalism.MainNotions.StandardLatticesGL3.AE D), InId 𝔪 (toE D y) ↔ y ∈ hatId D 𝔪 := by
  intro D 𝔪 y
  refine ⟨fun ⟨h, hm⟩ => ?_, inId_of_mem⟩
  obtain ⟨z, hz, e⟩ := exists_of_mem_idS hm
  rwa [← (toE_bijective D).1 e]

end GlobalTheory.StdRead.IdealDict

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead


theorem _root_.GlobalTheory.T.memIdealIntegral_tensorSwap_iff_mem_idealSubgroup : ∀ {D : D7} (𝔪 : Ideal (𝓞 D.host.E)) (y : Formalism.MainNotions.StandardLatticesGL3.AE D), InId 𝔪 (toE D y) ↔ y ∈ hatId D 𝔪 := by
  first | exact @GlobalTheory.StdRead.IdealDict.inId_toE_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCongLevelIntG\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead

namespace GlobalTheory.StdReadFrame

theorem row_mul {R : Type} [CommRing R] {P Q : R → Prop} (h0 : P 0) (hadd : ∀ x y, P x → P y → P (x + y))
    (hmul : ∀ x y, P x → Q y → P (x * y)) {b a : ℕ} {Y : Matrix (Fin b) (Fin a) R} {K : Matrix (Fin a) (Fin a) R}
    (hK : ∀ i j, Q (K i j)) {i : Fin b} (h : ∀ j, P (Y i j)) (j : Fin a) : P ((Y * K) i j) := by
  rw [Matrix.mul_apply]
  exact Finset.sum_induction _ P hadd h0 fun l _ => hmul _ _ (h l) (hK l j)

theorem row_mul_iff {R : Type} [CommRing R] {P Q : R → Prop} (h0 : P 0) (hadd : ∀ x y, P x → P y → P (x + y))
    (hmul : ∀ x y, P x → Q y → P (x * y)) {b a : ℕ} (Y : Matrix (Fin b) (Fin a) R) {β : GL (Fin a) R}
    (hK : ∀ i j, Q (β.val i j)) (hK' : ∀ i j, Q ((β⁻¹).val i j)) (i : Fin b) :
    (∀ j, P ((Y * β.val) i j)) ↔ ∀ j, P (Y i j) := by
  refine ⟨fun h j => ?_, fun h j => row_mul h0 hadd hmul hK h j⟩
  have h1 := row_mul h0 hadd hmul hK' h j
  rwa [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one] at h1

theorem topL_mul {R : Type} [CommRing R] {b a : ℕ} (Y : Matrix (Fin b) (Fin a) R) (K : Matrix (Fin a) (Fin a) R) :
    topL a (Y * K) = topL a Y * K := by
  ext i j
  rw [Matrix.mul_apply]
  by_cases h : i.val < b
  · simp [topL, h, Matrix.mul_apply]
  · simp [topL, h]

theorem one_inv_mul {R : Type} [CommRing R] {b a : ℕ} (Y : Matrix (Fin b) (Fin a) R) :
    ((1 : GL (Fin b) R)⁻¹).val * Y = Y := by
  rw [inv_one, Units.val_one, Matrix.one_mul]

variable {D : D7}

theorem inId_zero (I : Ideal (𝓞 D.host.E)) : InId (D := D) I 0 := ⟨zero_mem _, Ideal.zero_mem _⟩

theorem inId_add {I : Ideal (𝓞 D.host.E)} (x y : EAf D) (hx : InId I x) (hy : InId I y) : InId I (x + y) := by
  obtain ⟨h1, h2⟩ := hx
  obtain ⟨h3, h4⟩ := hy
  exact ⟨add_mem h1 h3, Ideal.add_mem _ h2 h4⟩

theorem inId_mul {I : Ideal (𝓞 D.host.E)} (x y : EAf D) (hx : InId I x)
    (hy : y ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) : InId I (x * y) := by
  obtain ⟨h1, h2⟩ := hx
  exact ⟨mul_mem h1 hy, Ideal.mul_mem_right (⟨y, hy⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) _ h2⟩

theorem frMapO_one (S T : HSp D) (β : GL (Fin S.rank) (EAf D)) (t : WO S T) :
    frMapO S T β 1 t = HMul.hMul (Matrix.of fun i j => toEAf D (t i j) : Matrix (Fin T.rank) (Fin S.rank) (EAf D)) β.val := by
  unfold frMapO
  rw [one_inv_mul]
  rfl

theorem stdFst_frame : ∀ {D : D7} (S T : HSp D) (ν : (AE D)ˣ →* Circle) (e : AE D) (𝔪 : Ideal (𝓞 D.host.E)) (β : GL (Fin S.rank) (EAf D)),
  IsIntM β.val → IsIntM (β⁻¹).val → ∀ t : WO S T, stdFst ν e 𝔪 S T β 1 t =
    if IsHalf e t ∧ (∀ i j, toEAf D (t i j) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) ∧
        ∀ i j, S.rank ≤ i.1 → InId 𝔪 (toEAf D (t i j)) then
      unitChar ν e (HMul.hMul (topL S.rank (Matrix.of fun i j => toEAf D (t i j))) β.val) else 0 := by
  intro D S T ν e 𝔪 β hβ hβ' t
  unfold stdFst
  rw [frMapO_one, topL_mul]
  refine if_congr (and_congr_right fun _ => and_congr ?_ ?_) rfl rfl
  · exact forall_congr' fun i => row_mul_iff (P := fun z => z ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
      (Q := fun z => z ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) (zero_mem _) (fun _ _ => add_mem) (fun _ _ => mul_mem)
      (Matrix.of fun i j => toEAf D (t i j)) hβ hβ' i
  · refine forall_congr' fun i => ?_
    have h := row_mul_iff (P := InId (D := D) 𝔪) (Q := fun z => z ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
      (inId_zero 𝔪) inId_add inId_mul (Matrix.of fun i j => toEAf D (t i j)) hβ hβ' i
    exact ⟨fun H j hi => h.1 (fun l => H l hi) j, fun H j hi => h.2 (fun l => H l hi) j⟩

end GlobalTheory.StdReadFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCongLevelIntG\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead


theorem _root_.GlobalTheory.T.standardPairFirstMember_integralFrame_eq : ∀ {D : D7} (S T : HSp D) (ν : (AE D)ˣ →* Circle) (e : AE D) (𝔪 : Ideal (𝓞 D.host.E)) (β : GL (Fin S.rank) (EAf D)),
  IsIntM β.val → IsIntM (β⁻¹).val → ∀ t : WO S T, stdFst ν e 𝔪 S T β 1 t =
    if IsHalf e t ∧ (∀ i j, toEAf D (t i j) ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) ∧
        ∀ i j, S.rank ≤ i.1 → InId 𝔪 (toEAf D (t i j)) then
      unitChar ν e (HMul.hMul (topL S.rank (Matrix.of fun i j => toEAf D (t i j))) β.val) else 0 := by
  first | exact @GlobalTheory.StdReadFrame.stdFst_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralActionUnitCharacterEigen\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryCongruentOneDetSubOneMemIdealMulConj\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction\nimport Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead

namespace GlobalTheory.StdRead.CongOneChar

open GlobalTheory.BotClassDict (finQ)
open GlobalTheory.StdRead.CharVal

variable {D : D7}

theorem hat_mono {I J : Ideal (𝓞 D.host.E)} (h : I ≤ J) {x : Formalism.MainNotions.StandardLatticesGL3.AE D} (hx : x ∈ hatId D I) :
    x ∈ hatId D J := by
  refine AddSubgroup.closure_mono ?_ hx
  rintro _ ⟨b, hb, t, ht, rfl⟩
  exact ⟨b, h hb, t, ht, rfl⟩

theorem hat_int {I : Ideal (𝓞 D.host.E)} {x : Formalism.MainNotions.StandardLatticesGL3.AE D} (hx : x ∈ hatId D I) : x ∈ OhE D := by
  induction hx using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, -, t, ht, rfl⟩ := hy
    exact mul_mem (inc_int b) ht
  | zero => exact zero_mem _
  | add a b _ _ ha hb => exact add_mem ha hb
  | neg a _ ha => exact neg_mem ha

theorem toE_surj (z : EAf D) : ∃ y, toE D y = z := by
  obtain ⟨w, -, hw⟩ := StandardFirstTheta.GlobalTheory.CompanionTheory.StdFstTheta.toEAf_surj z
  exact ⟨finQ D w, by rw [toE_finQ, hw]⟩

theorem toE_inj : Function.Injective (toE D) := fun _ _ h =>
  (GlobalTheory.BotFormula.toAfE D).injective ((Algebra.TensorProduct.comm D.host.F (Af D.host.F) D.host.E).injective h)

theorem rho_one_add (Q : Formalism.L2.DIV.Pl D.host.E) {a b : Formalism.MainNotions.StandardLatticesGL3.AE D} (ha : a ∈ OhE D) (hb : b ∈ OhE D)
    (hu : 1 + a * b ∈ OhE D) (h0 : rho Q ⟨a, ha⟩ * rho Q ⟨b, hb⟩ = 0) : rho Q ⟨_, hu⟩ = 1 := by
  have e : (⟨_, hu⟩ : OhE D) = 1 + ⟨a, ha⟩ * ⟨b, hb⟩ := Subtype.ext rfl
  rw [e, RingHom.map_add (f := _), RingHom.map_mul, h0, RingHom.map_one, add_zero]

theorem exists_inv {u : Formalism.MainNotions.StandardLatticesGL3.AE D} (hu : u ∈ OhE D) (h : ∀ Q : Formalism.L2.DIV.Pl D.host.E, rho Q ⟨u, hu⟩ ≠ 0) :
    ∃ v ∈ OhE D, u * v = 1 := by
  have hU : IsUnit (⟨toE D u, (toE_int_iff u).2 hu⟩ : Formalism.L2.Herm.intAf D.host.F D.host.E) :=
    Formalism.L2.DIV.isUnit_of_resS_ne_zero D.sp.cm _ fun Q => h Q
  obtain ⟨w, hw⟩ := hU.exists_right_inv
  obtain ⟨v, hv⟩ := toE_surj (w : EAf D)
  refine ⟨v, (toE_int_iff v).1 (hv ▸ w.2), toE_inj ?_⟩
  rw [RingHom.map_mul, RingHom.map_one, hv]
  exact congrArg Subtype.val hw



theorem unitChar_cong : ∀ {D : D7} (e : AE D) (𝔪 : Ideal (𝓞 D.host.E)), GoodMod e 𝔪 → ∀ ν : (AE D)ˣ →* Circle, KillsCong ν 𝔪 →
  ∀ {k : ℕ} (P : Matrix (Fin k) (Fin k) (Formalism.MainNotions.StandardLatticesGL3.AE D)), (∀ i j, (P - 1) i j ∈ hatId D 𝔪) →
  unitChar ν e (P.map (toE D)) = 1 := by
  intro D e 𝔪 hG ν hK k P hP
  have hm1 := one_sub_eps_mod hG
  obtain ⟨S, c, he, hc, h𝔪, -⟩ := hG
  have hO := eps_int he
  have h2 := eps_conj he
  have hte := toE_finQ e
  have hPO : ∀ i j, P i j ∈ OhE D := fun i j => by
    have h1 : (1 : Matrix (Fin k) (Fin k) (Formalism.MainNotions.StandardLatticesGL3.AE D)) i j ∈ OhE D := by
      rw [Matrix.one_apply]; split_ifs
      · exact one_mem _
      · exact zero_mem _
    have h3 := add_mem (hat_int (hP i j)) h1
    rwa [Matrix.sub_apply, sub_add_cancel] at h3
  have hm := GlobalTheory.FunObj.StdDatum.DetCong.det_sub_one_mem_hatId_of P hPO hP
  have hdet : (P.map (toE D)).det = toE D P.det := (RingHom.map_det (toE D) _).symm
  have hmO := hat_int hm
  have huO : 1 + finQ D e * (P.det - 1) ∈ OhE D := add_mem (one_mem _) (mul_mem hO hmO)
  obtain ⟨v, hvO, huv⟩ := exists_inv huO fun Q => by
    have := Q.isPrime
    have h0 : rho Q ⟨_, hO⟩ * rho Q ⟨_, hmO⟩ = 0 := by
      by_cases hQ : Q ∈ S
      · have hle : 𝔪 ≤ Q.asIdeal := by
          rw [h𝔪]
          exact (Ideal.le_of_dvd (Finset.dvd_prod_of_mem (fun w : Formalism.L2.DIV.Pl D.host.E => w.asIdeal ^ c w) hQ)).trans
            (Ideal.pow_le_self (hc Q hQ).ne')
        obtain ⟨_, h5⟩ := rho_hat Q (hat_mono hle hm)
        rw [h5, mul_zero]
      · have h5 : rho Q ⟨_, hO⟩ = Formalism.L2.DIV.resS D.host.F Q ⟨_, StandardFirstTheta.GlobalTheory.CompanionTheory.StdFstTheta.toEAf_mem he⟩ :=
          congrArg (Formalism.L2.DIV.resS D.host.F Q) (Subtype.ext hte)
        rw [h5, StandardFirstTheta.GlobalTheory.CompanionTheory.StdFstTheta.res_off he _ hQ, zero_mul]
    have h6 : rho Q ⟨_, huO⟩ = 1 := rho_one_add Q hO hmO huO h0
    rw [h6]
    exact one_ne_zero
  have hm' := hat_mul hm (GlobalTheory.FunObj.StdDatum.DetCong.sgA_mem_hatId hm1)
  rw [map_sub, map_one] at hm'
  have hm'' := GlobalTheory.FunObj.StdDatum.mul_mem_hatId hO hm'
  generalize finQ D e = ε at hO h2 hte huO huv hm''
  generalize P.det = d at hdet huO huv hm''
  let y : (Formalism.MainNotions.StandardLatticesGL3.AE D)ˣ := ⟨_, _, huv, by rw [mul_comm, huv]⟩
  have hyv : (y : Formalism.MainNotions.StandardLatticesGL3.AE D) = 1 + ε * (d - 1) := rfl
  have hyi : ((y⁻¹ : (Formalism.MainNotions.StandardLatticesGL3.AE D)ˣ) : Formalism.MainNotions.StandardLatticesGL3.AE D) = v := rfl
  obtain ⟨x, hx, hx1, hx2⟩ := exists_finIdl y
  have hU : IsUnitDet e (P.map (toE D)) x := by
    refine ⟨hx.1, ?_, ?_⟩
    · rw [hx1, show (y : Formalism.MainNotions.StandardLatticesGL3.AE D) = (1 - ε) + ε * d by rw [hyv]; ring, hdet, RingHom.map_add (f := _), RingHom.map_sub,
        RingHom.map_mul, RingHom.map_one, hte]
    · rw [hx2, toE_int_iff, hyi]
      exact hvO
  have hν : ν x = 1 := hK x y hx ⟨huO, hvO⟩ (by
    convert hm'' using 1
    rw [hyv]
    linear_combination (d - 1) * h2)
  rw [unitChar_eq ν e _ hU, hν, inv_one, Circle.coe_one]

end GlobalTheory.StdRead.CongOneChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead


theorem _root_.GlobalTheory.T.unitDetCharIndicator_eq_one_of_congruent_one : ∀ {D : D7} (e : AE D) (𝔪 : Ideal (𝓞 D.host.E)), GoodMod e 𝔪 → ∀ ν : (AE D)ˣ →* Circle, KillsCong ν 𝔪 →
  ∀ {k : ℕ} (P : Matrix (Fin k) (Fin k) (Formalism.MainNotions.StandardLatticesGL3.AE D)), (∀ i j, (P - 1) i j ∈ hatId D 𝔪) →
  unitChar ν e (P.map (toE D)) = 1 := by
  first | exact @GlobalTheory.StdRead.CongOneChar.unitChar_cong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCongLevelIntG\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead

noncomputable section

namespace GlobalTheory.StdRead.CharMul

variable {D : D7}

theorem det_int {n : ℕ} {N : Matrix (Fin n) (Fin n) (EAf D)} (h : IsIntM N) :
    N.det ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
  rw [Matrix.det_apply]
  refine Subring.sum_mem _ fun σ _ => ?_
  rw [Units.smul_def]
  exact Subring.zsmul_mem _ (Subring.prod_mem _ fun i _ => h (σ i) i) _

theorem ring_mul {R : Type} [CommRing R] {ε : R} (h : ε * ε = ε) (a b : R) :
    (1 - ε + ε * a) * (1 - ε + ε * b) = 1 - ε + ε * (a * b) := by
  linear_combination (1 - a - b + a * b) * h

theorem det_mul' {R : Type} [CommRing R] {k : ℕ} (A B : Matrix (Fin k) (Fin k) R) :
    (HMul.hMul A B).det = A.det * B.det :=
  Matrix.det_mul A B

theorem det_gl {R : Type} [CommRing R] {k : ℕ} (β : GL (Fin k) R) : β.val.det * (β⁻¹).val.det = 1 := by
  rw [← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one]

theorem isUnitDet_mul {e : AE D} (he : e * e = e) {k : ℕ} {A B C : Matrix (Fin k) (Fin k) (EAf D)}
    (h : C.det = A.det * B.det) {x y : (AE D)ˣ} (hx : IsUnitDet e A x) (hy : IsUnitDet e B y) :
    IsUnitDet e C (x * y) := by
  obtain ⟨hx1, hx2, hx3⟩ := hx
  obtain ⟨hy1, hy2, hy3⟩ := hy
  refine ⟨?_, ?_, ?_⟩
  · rw [Units.val_mul, map_mul, hx1, hy1, one_mul]
  · rw [Units.val_mul, map_mul, hx2, hy2, h]
    exact ring_mul (by rw [← map_mul, he]) _ _
  · rw [mul_inv_rev, Units.val_mul, map_mul]
    exact Subring.mul_mem _ hy3 hx3

private lemma eq_lr_take_drop_of_map_fst_eq_replicate {D : D7} : ∃ Ψ : AE D ≃+* (TensorProduct D.host.F D.host.E (Ainf D.host.F)) × EAf D,
    ∀ z, infPart D z = Algebra.TensorProduct.comm D.host.F D.host.E (Ainf D.host.F) (Ψ z).1 ∧
      toEAf D z = (Ψ z).2 := by
  refine ⟨((Algebra.TensorProduct.comm D.host.F (AF D.host.F) D.host.E).trans
    (Algebra.TensorProduct.prodRight D.host.F D.host.F D.host.E (Ainf D.host.F) (Af D.host.F))).toRingEquiv,
    fun z => ?_⟩
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => exact ⟨rfl, rfl⟩
  | add z z' h1 h2 =>
    constructor
    · simp only [map_add (f := _), Prod.fst_add, h1.1, h2.1]
    · simp only [map_add (f := _), Prod.snd_add, h1.2, h2.2]

private lemma exists_unit_infPart_one_toEAf_eq {D : D7} {u w : EAf D} (huw : u * w = 1) :
    ∃ x : (AE D)ˣ, infPart D (x : AE D) = 1 ∧ toEAf D (x : AE D) = u ∧ toEAf D ((x⁻¹ : (AE D)ˣ) : AE D) = w := by
  obtain ⟨Ψ, hΨ⟩ := eq_lr_take_drop_of_map_fst_eq_replicate (D := D)
  have hwu : w * u = 1 := by rw [mul_comm, huw]
  refine ⟨⟨Ψ.symm (1, u), Ψ.symm (1, w), ?_, ?_⟩, ?_, ?_, ?_⟩
  · apply Ψ.injective
    simp [huw]
  · apply Ψ.injective
    simp [hwu]
  · show infPart D (Ψ.symm (1, u)) = 1
    rw [(hΨ _).1, RingEquiv.apply_symm_apply, map_one]
  · show toEAf D (Ψ.symm (1, u)) = u
    rw [(hΨ _).2, RingEquiv.apply_symm_apply]
  · show toEAf D (Ψ.symm (1, w)) = w
    rw [(hΨ _).2, RingEquiv.apply_symm_apply]

theorem exists_isUnitDet {e : AE D} (he : e * e = e) (hE : toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E) {k : ℕ}
    {A : Matrix (Fin k) (Fin k) (EAf D)} {v : EAf D} (hv : v ∈ Formalism.L2.Herm.intAf D.host.F D.host.E)
    (h : A.det * v = 1) : ∃ x, IsUnitDet e A x := by
  have hε : toEAf D e * toEAf D e = toEAf D e := by rw [← map_mul, he]
  obtain ⟨x, hx1, hx2, hx3⟩ := exists_unit_infPart_one_toEAf_eq (u := 1 - toEAf D e + toEAf D e * A.det)
    (w := 1 - toEAf D e + toEAf D e * v) (by rw [ring_mul hε, h, mul_one, sub_add_cancel])
  refine ⟨x, hx1, hx2, ?_⟩
  rw [hx3]
  exact Subring.add_mem _ (Subring.sub_mem _ (Subring.one_mem _) hE) (Subring.mul_mem _ hE hv)

private lemma isUnitDet_unique' {D : D7} {e : AE D} {k : ℕ} {M : Matrix (Fin k) (Fin k) (EAf D)} {x x' : (AE D)ˣ}
    (hx : IsUnitDet e M x) (hx' : IsUnitDet e M x') : x = x' :=
  Units.ext (_root_.StandardFirstTheta.GlobalTheory.CompanionTheory.StdFstTheta.eq_of_parts (hx.1.trans hx'.1.symm) (hx.2.1.trans hx'.2.1.symm))

private lemma unitChar_eq_inv_of_isUnitDet {D : D7} (ν : (AE D)ˣ →* Circle) {e : AE D} {k : ℕ} {M : Matrix (Fin k) (Fin k) (EAf D)}
    {x : (AE D)ˣ} (hx : IsUnitDet e M x) : unitChar ν e M = (((ν x)⁻¹ : Circle) : ℂ) := by
  have hex : ∃ x, IsUnitDet e M x := ⟨x, hx⟩
  unfold unitChar
  rw [dite_eq_left hex, isUnitDet_unique' hex.choose_spec hx]

theorem unitChar_mul : ∀ {D : D7} (ν : (AE D)ˣ →* Circle) (e : AE D), e * e = e → toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E →
  ∀ {k : ℕ} (N : Matrix (Fin k) (Fin k) (EAf D)) (β : GL (Fin k) (EAf D)), IsIntM β.val → IsIntM (β⁻¹).val →
  unitChar ν e (HMul.hMul N β.val) = unitChar ν e N * unitChar ν e β.val := by
  intro D ν e he hE k N β hβ hβ'
  obtain ⟨y, hy⟩ := exists_isUnitDet he hE (det_int hβ') (det_gl β)
  obtain ⟨y', hy'⟩ := exists_isUnitDet he hE (det_int hβ) (by rw [mul_comm]; exact det_gl β)
  by_cases hN : ∃ x, IsUnitDet e N x
  · obtain ⟨x, hx⟩ := hN
    rw [unitChar_eq_inv_of_isUnitDet ν (isUnitDet_mul he (det_mul' N β.val) hx hy), unitChar_eq_inv_of_isUnitDet ν hx, unitChar_eq_inv_of_isUnitDet ν hy,
      map_mul, mul_inv, Circle.coe_mul]
  · have hNβ : ¬ ∃ x, IsUnitDet e (HMul.hMul N β.val) x := by
      rintro ⟨z, hz⟩
      exact hN ⟨_, isUnitDet_mul he (by rw [det_mul', mul_assoc, det_gl, mul_one]) hz hy'⟩
    unfold unitChar
    rw [dite_eq_right hN, dite_eq_right hNβ, zero_mul]

end GlobalTheory.StdRead.CharMul

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCongLevelIntG\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead


theorem _root_.GlobalTheory.T.unitDetCharIndicator_mul_integralFrame : ∀ {D : D7} (ν : (AE D)ˣ →* Circle) (e : AE D), e * e = e → toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E →
  ∀ {k : ℕ} (N : Matrix (Fin k) (Fin k) (EAf D)) (β : GL (Fin k) (EAf D)), IsIntM β.val → IsIntM (β⁻¹).val →
  unitChar ν e (HMul.hMul N β.val) = unitChar ν e N * unitChar ν e β.val := by
  first | exact @GlobalTheory.StdRead.CharMul.unitChar_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralUnitaryLiftIdempotentPartStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralActionUnitCharacterEigen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemIdealIntegralTensorSwapIffMemIdealSubgroupStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPrincipalCongruenceLevelSubgroupIffIntegralCo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberIntegralFrameEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorEqOneOfCongruentOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitDetCharIndicatorMulIntegralFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead

noncomputable section

namespace GlobalTheory.StdExpand

open GlobalTheory.BotClassDict (finQ)
open GlobalTheory.StdRead.CharVal

variable {D : D7}

def invM {a : ℕ} (k : Formalism.MainNotions.StandardLatticesGL3.GA D a) : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D) :=
  (((k : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D))⁻¹ : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D))

def valM {a : ℕ} (k : Formalism.MainNotions.StandardLatticesGL3.GA D a) : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D) :=
  ((k : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D))

theorem invM_mul {a : ℕ} (k : Formalism.MainNotions.StandardLatticesGL3.GA D a) : invM k * valM k = 1 := Units.inv_mul _

theorem valM_mul {a : ℕ} (k : Formalism.MainNotions.StandardLatticesGL3.GA D a) : valM k * invM k = 1 := Units.mul_inv _

theorem int_of_hat {𝔪 : Ideal (𝓞 D.host.E)} {x : Formalism.MainNotions.StandardLatticesGL3.AE D} (hx : x ∈ hatId D 𝔪) : x ∈ OhE D :=
  (toE_int_iff x).1 ((GlobalTheory.T.memIdealIntegral_tensorSwap_iff_mem_idealSubgroup 𝔪 x).2 hx).1

theorem hat_mul_mat {𝔪 : Ideal (𝓞 D.host.E)} {a : ℕ} {A B : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)} (hA : ∀ i j, A i j ∈ hatId D 𝔪)
    (hB : ∀ i j, B i j ∈ OhE D) (i j : Fin a) : (A * B) i j ∈ hatId D 𝔪 := by
  rw [Matrix.mul_apply]
  refine sum_mem fun l _ => ?_
  rw [mul_comm]
  exact GlobalTheory.FunObj.StdDatum.mul_mem_hatId (hB l j) (hA i l)

theorem cong_iff {𝔪 : Ideal (𝓞 D.host.E)} {a : ℕ} {N : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)} {r k : Formalism.MainNotions.StandardLatticesGL3.GA D a}
    (hk : k ∈ intG D a) (h : ∀ i j, (N - invM k) i j ∈ hatId D 𝔪) :
    (∀ i j, (N - invM r) i j ∈ hatId D 𝔪) ↔ CongOne D 𝔪 (r⁻¹ * k) := by
  have hi := (GlobalTheory.NormSum.mem_intG k).1 hk
  change _ ↔ ∀ i j, (invM r * valM k - 1) i j ∈ hatId D 𝔪
  constructor
  · intro h' i j
    have e : invM r * valM k - 1 = ((N - invM k) - (N - invM r)) * valM k := by
      rw [sub_sub_sub_cancel_left, sub_mul, invM_mul]
    rw [e]
    exact hat_mul_mat (fun i j => sub_mem (h i j) (h' i j)) (fun i j => (hi i j).1) i j
  · intro h' i j
    have e : N - invM r = (N - invM k) - (invM r * valM k - 1) * invM k := by
      rw [sub_mul, mul_assoc, valM_mul, mul_one, one_mul, sub_sub, add_sub_cancel]
    rw [e]
    exact sub_mem (h i j) (hat_mul_mat h' (fun i j => (hi i j).2) i j)

theorem value {e : AE D} {𝔪 : Ideal (𝓞 D.host.E)} (hG : GoodMod e 𝔪) {ν : (AE D)ˣ →* Circle} (hK : KillsCong ν 𝔪) {a : ℕ}
    {N : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)} {r : Formalism.MainNotions.StandardLatticesGL3.GA D a} (hr : r ∈ intG D a)
    (h : ∀ i j, (N - invM r) i j ∈ hatId D 𝔪) :
    (∃ x, IsUnitDet e (N.map (toE D)) x) ∧ starRingEnd ℂ (unitChar ν e (N.map (toE D))) = unitChar ν e (matE r) := by
  have hi := (GlobalTheory.NormSum.mem_intG r).1 hr
  have h1 := GlobalTheory.T.unitDetCharIndicator_eq_one_of_congruent_one e 𝔪 hG ν hK (N * valM r) fun i j => by
    rw [← invM_mul r, ← sub_mul]
    exact hat_mul_mat h (fun i j => (hi i j).1) i j
  obtain ⟨S, -, he, -⟩ := hG
  have he_mul := GlobalTheory.PlaceDatum.idemSum_mul_self he
  have he_int : toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    GlobalTheory.IdemRes.toEAf_mem_of_finPart (GlobalTheory.AdIdem.idempotent_mem_intAE D _
      (by rw [← map_mul, he_mul]))
  have h2 := GlobalTheory.T.unitDetCharIndicator_mul_integralFrame ν e he_mul he_int (N.map (toE D))
    (Matrix.GeneralLinearGroup.map (toE D) (r : GL (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D))) (fun i j => (toE_int_iff _).2 (hi i j).1)
    (fun i j => (toE_int_iff _).2 (hi i j).2)
  rw [Matrix.map_mul] at h1
  have h3 : unitChar ν e (N.map (toE D)) * unitChar ν e (matE r) = 1 := h2.symm.trans h1
  have hx : ∃ x, IsUnitDet e (N.map (toE D)) x := by
    by_contra hx
    rw [unitChar, dite_eq_right hx, zero_mul] at h3
    exact zero_ne_one h3
  refine ⟨hx, ?_⟩
  obtain ⟨x, hx⟩ := hx
  rw [unitChar_eq ν e _ hx] at h3 ⊢
  rw [← Circle.coe_inv_eq_conj, Circle.coe_inv]
  exact inv_eq_of_mul_eq_one_right h3

theorem unitBlock_mul {a d : ℕ} (M : Matrix (Fin a) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) (i : Fin d) (j : Fin a) :
    (HMul.hMul ((unitBlock D 0 a d).map (inc D)) M : Matrix (Fin d) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) i j =
      if h : i.1 < a then M ⟨i.1, h⟩ j else 0 := by
  rw [Matrix.mul_apply]
  split_ifs with h
  · rw [Finset.sum_eq_single ⟨i.1, h⟩ (fun l _ hl => ?_) (fun hh => (hh (Finset.mem_univ _)).elim)]
    · simp [unitBlock]
    · have : i.1 ≠ l.1 := fun hh => hl (Fin.ext hh.symm)
      simp [unitBlock, this]
  · refine Finset.sum_eq_zero fun l _ => ?_
    have : i.1 ≠ l.1 := fun hh => h (hh ▸ l.2)
    simp [unitBlock, this]

theorem coset_iff {ε : Formalism.MainNotions.StandardLatticesGL3.AE D} {𝔪 : Ideal (𝓞 D.host.E)} (hε : 1 - ε ∈ hatId D 𝔪) {a d : ℕ} (had : a ≤ d)
    {r : Formalism.MainNotions.StandardLatticesGL3.GA D a} {z : Matrix (Fin d) (Fin a) D.host.E} (hz : IsIntE z) (ha : Approx 𝔪 0 r z)
    (W : Matrix (Fin d) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) :
    (∀ i j, W i j - ε * inc D (z i j) ∈ hatId D 𝔪) ↔
      (∀ i j, (topL a W - invM r) i j ∈ hatId D 𝔪) ∧ ∀ i j, a ≤ i.1 → W i j ∈ hatId D 𝔪 := by
  have h1 : ∀ i j, (W i j - if h : i.1 < a then invM r ⟨i.1, h⟩ j else 0) - (W i j - ε * inc D (z i j)) ∈ hatId D 𝔪 := by
    intro i j
    have h2 : inc D (z i j) - (if h : i.1 < a then invM r ⟨i.1, h⟩ j else 0) ∈ hatId D 𝔪 := by
      rw [← unitBlock_mul]
      exact ha i j
    obtain ⟨b, hb⟩ := hz i j
    have h3 := sub_mem h2 (GlobalTheory.FunObj.StdDatum.mul_mem_hatId (hb ▸ inc_int b : inc D (z i j) ∈ OhE D) hε)
    convert h3 using 1
    ring
  have h4 : ∀ (i : Fin a) j, (topL a W - invM r) i j = W ⟨i.1, i.2.trans_le had⟩ j - invM r i j := fun i j => by
    rw [Matrix.sub_apply, topL, dite_eq_left ⟨i.2.trans_le had, j.2⟩]
  constructor
  · intro h
    have h5 := fun i j => add_mem (h1 i j) (h i j)
    simp only [sub_add_cancel] at h5
    refine ⟨fun i j => ?_, fun i j hi => ?_⟩
    · have := h5 ⟨i.1, i.2.trans_le had⟩ j
      rwa [dite_eq_left i.2, ← h4] at this
    · have := h5 i j
      rwa [dite_eq_right (not_lt.2 hi), sub_zero] at this
  · rintro ⟨h, h'⟩ i j
    have h6 : (W i j - if h : i.1 < a then invM r ⟨i.1, h⟩ j else 0) ∈ hatId D 𝔪 := by
      split_ifs with hi
      · have := h ⟨i.1, hi⟩ j
        rwa [h4] at this
      · rw [sub_zero]
        exact h' i j (not_lt.1 hi)
    have := sub_mem h6 (h1 i j)
    rwa [sub_sub_cancel] at this

theorem sum_eq {e : AE D} {𝔪 : Ideal (𝓞 D.host.E)} (hG : GoodMod e 𝔪) {ν : (AE D)ˣ →* Circle} (hK : KillsCong ν 𝔪) {a d : ℕ}
    (had : a ≤ d) {R : Finset (Formalism.MainNotions.StandardLatticesGL3.GA D a)} (hR : ∀ r ∈ R, r ∈ intG D a)
    (hU : ∀ k ∈ intG D a, ∃! r, r ∈ R ∧ CongOne D 𝔪 (r⁻¹ * k)) (W : Matrix (Fin d) (Fin a) (Formalism.MainNotions.StandardLatticesGL3.AE D)) :
    ∑ r ∈ R, unitChar ν e (matE r) *
        (if (∀ i j, (topL a W - invM r) i j ∈ hatId D 𝔪) ∧ ∀ i j, a ≤ i.1 → W i j ∈ hatId D 𝔪 then 1 else 0) =
      if (∀ i j, W i j ∈ OhE D) ∧ ∀ i j, a ≤ i.1 → W i j ∈ hatId D 𝔪 then
        starRingEnd ℂ (unitChar ν e ((topL a W).map (toE D))) else 0 := by
  by_cases hc : ((∀ i j, W i j ∈ OhE D) ∧ ∀ i j, a ≤ i.1 → W i j ∈ hatId D 𝔪) ∧ ∃ x, IsUnitDet e ((topL a W).map (toE D)) x
  · obtain ⟨hc, x, hx⟩ := hc
    have hN : ∀ i j, topL a W i j ∈ OhE D := fun i j => by
      rw [topL, dite_eq_left ⟨i.2.trans_le had, j.2⟩]
      exact hc.1 _ _
    obtain ⟨S, -, he, -⟩ := id hG
    obtain ⟨k, hk, hkN⟩ := GlobalTheory.T.exists_integral_unitary_lift_idempotentPart e S he _ hN x hx
    have h1 : ∀ i j, (topL a W - invM k) i j ∈ hatId D 𝔪 := fun i j => by
      have := GlobalTheory.FunObj.StdDatum.mul_mem_hatId (sub_mem (hN i j) ((GlobalTheory.NormSum.mem_intG k).1 hk i j).2) (one_sub_eps_mod hG)
      convert this using 1
      rw [Matrix.sub_apply, invM]
      linear_combination -hkN i j
    obtain ⟨r, ⟨hr, hrk⟩, hu⟩ := hU k hk
    have h2 := (cong_iff hk h1).2 hrk
    rw [ite_eq_left hc, Finset.sum_eq_single r (fun s hs hsr => ?_) (fun h => (h hr).elim), ite_eq_left ⟨h2, hc.2⟩, mul_one,
      (value hG hK (hR r hr) h2).2]
    rw [ite_eq_right fun h => hsr (hu s ⟨hs, (cong_iff hk h1).1 h.1⟩), mul_zero]
  · rw [Finset.sum_eq_zero fun r hr => ?_]
    · split_ifs with h
      · rw [unitChar, dite_eq_right fun hx => hc ⟨h, hx⟩, map_zero]
      · rfl
    · rw [ite_eq_right fun h => hc ⟨⟨fun i j => ?_, h.2⟩, (value hG hK (hR r hr) h.1).1⟩, mul_zero]
      by_cases hi : i.1 < a
      · have := add_mem (_root_.GlobalTheory.StdRead.CongOneChar.hat_int (h.1 ⟨i.1, hi⟩ j)) ((GlobalTheory.NormSum.mem_intG r).1 (hR r hr) ⟨i.1, hi⟩ j).2
        rwa [Matrix.sub_apply, invM, sub_add_cancel, topL, dite_eq_left ⟨i.2, j.2⟩] at this
      · exact _root_.GlobalTheory.StdRead.CongOneChar.hat_int (h.2 i j (not_lt.1 hi))

theorem conj_stdFst_eq_sum : ∀ {D : D7} (S T : HSp D) {a d : ℕ} (hS : S.rank = a) (hT : T.rank = d), a ≤ d → ∀ (e : AE D) (𝔪 : Ideal (𝓞 D.host.E)), GoodMod e 𝔪 →
  ∀ ν : (AE D)ˣ →* Circle, KillsCong ν 𝔪 → ∀ β : GL (Fin S.rank) (EAf D), IsIntM β.val → IsIntM (β⁻¹).val →
  ∀ R : Finset (Formalism.MainNotions.StandardLatticesGL3.GA D a), (∀ r ∈ R, r ∈ intG D a) → (∀ k ∈ intG D a, ∃! r, r ∈ R ∧ CongOne D 𝔪 (r⁻¹ * k)) →
  ∀ z : Formalism.MainNotions.StandardLatticesGL3.GA D a → Matrix (Fin d) (Fin a) D.host.E, (∀ r ∈ R, IsIntE (z r) ∧ Approx 𝔪 0 r (z r)) →
  (fun w => starRingEnd ℂ (stdFst ν e 𝔪 S T β 1 w)) =
    starRingEnd ℂ (unitChar ν e β.val) • ∑ r ∈ R, unitChar ν e (matE r) • cosInd e 𝔪 hS hT (z r) := by
  intro D S T a d hS hT had e 𝔪 hG ν hK β hβ hβ' R hR hU z hz
  subst hS hT
  funext t
  obtain ⟨SS, -, he, -⟩ := id hG
  let W : Matrix (Fin T.rank) (Fin S.rank) (Formalism.MainNotions.StandardLatticesGL3.AE D) := Matrix.of fun i j => finQ D (t i j)
  have hW : ∀ i j, toEAf D (t i j) = toE D (W i j) := fun i j => (toE_finQ _).symm
  have hN : topL S.rank (Matrix.of fun i j => toEAf D (t i j)) = (topL S.rank W).map (toE D) := by
    ext i j
    rw [Matrix.map_apply, topL, topL, dite_eq_left ⟨i.2.trans_le had, j.2⟩, dite_eq_left ⟨i.2.trans_le had, j.2⟩]
    exact hW _ _
  have hc : ∀ r ∈ R, cosInd e 𝔪 rfl rfl (z r) t = if IsHalf e t then
      (if (∀ i j, (topL S.rank W - invM r) i j ∈ hatId D 𝔪) ∧ ∀ i j, S.rank ≤ i.1 → W i j ∈ hatId D 𝔪 then 1 else 0)
      else 0 := fun r hr => by
    rw [← ite_and, cosInd]
    refine if_congr (and_congr_right fun _ => ?_) rfl rfl
    rw [← coset_iff (one_sub_eps_mod hG) had (hz r hr).1 (hz r hr).2 W]
    refine forall₂_congr fun i j => ?_
    rw [← GlobalTheory.T.memIdealIntegral_tensorSwap_iff_mem_idealSubgroup, RingHom.map_sub, RingHom.map_mul, ← hW, toE_finQ, ← finQ_incA, toE_finQ]
    rfl
  have he_mul := GlobalTheory.PlaceDatum.idemSum_mul_self he
  have he_int : toEAf D e ∈ Formalism.L2.Herm.intAf D.host.F D.host.E :=
    GlobalTheory.IdemRes.toEAf_mem_of_finPart (GlobalTheory.AdIdem.idempotent_mem_intAE D _
      (by rw [← map_mul, he_mul]))
  rw [GlobalTheory.T.standardPairFirstMember_integralFrame_eq S T ν e 𝔪 β hβ hβ' t,
    GlobalTheory.T.unitDetCharIndicator_mul_integralFrame ν e he_mul he_int _ β hβ hβ', hN]
  simp only [Pi.smul_apply, Finset.sum_apply, smul_eq_mul]
  rw [Finset.sum_congr rfl fun r hr => by rw [hc r hr]]
  by_cases ht : IsHalf e t
  · simp only [ht, true_and, ite_true]
    rw [sum_eq hG hK had hR hU W]
    simp only [hW, toE_int_iff, GlobalTheory.T.memIdealIntegral_tensorSwap_iff_mem_idealSubgroup]
    split_ifs
    · rw [map_mul, mul_comm]
    · rw [map_zero, mul_zero]
  · simp [ht]

end GlobalTheory.StdExpand

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicatorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicatorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApprox\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain
open scoped Classical Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.MainNotions.TaylorLogMetric (VC embT tor0 lamOf Th La Iop Qbar lamC)
open Formalism.MainNotions.StandardLatticesGL3 (TT stdL pt oddE0 Wd La0 Crv inc OhE IntU)
open GlobalTheory.NormSum (Pair intG)
open GlobalTheory.FunObj.SqNum (hatId CongOne skewLat unitBlock cosetVec)
open GlobalTheory.NormExact (Reads Setup IsFinIdl HasFinPart finPt)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (InId IsUnitDet unitChar stdFst)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdRead


theorem _root_.GlobalTheory.T.standardPairFirst_conj_eq_sum_cosetIndicators : ∀ {D : D7} (S T : HSp D) {a d : ℕ} (hS : S.rank = a) (hT : T.rank = d), a ≤ d → ∀ (e : AE D) (𝔪 : Ideal (𝓞 D.host.E)), GoodMod e 𝔪 →
  ∀ ν : (AE D)ˣ →* Circle, KillsCong ν 𝔪 → ∀ β : GL (Fin S.rank) (EAf D), IsIntM β.val → IsIntM (β⁻¹).val →
  ∀ R : Finset (Formalism.MainNotions.StandardLatticesGL3.GA D a), (∀ r ∈ R, r ∈ intG D a) → (∀ k ∈ intG D a, ∃! r, r ∈ R ∧ CongOne D 𝔪 (r⁻¹ * k)) →
  ∀ z : Formalism.MainNotions.StandardLatticesGL3.GA D a → Matrix (Fin d) (Fin a) D.host.E, (∀ r ∈ R, IsIntE (z r) ∧ Approx 𝔪 0 r (z r)) →
  (fun w => starRingEnd ℂ (stdFst ν e 𝔪 S T β 1 w)) =
    starRingEnd ℂ (unitChar ν e β.val) • ∑ r ∈ R, unitChar ν e (matE r) • cosInd e 𝔪 hS hT (z r) := by
  first | exact @GlobalTheory.StdExpand.conj_stdFst_eq_sum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstConjEqSumCosetIndicatorsStatement =====
