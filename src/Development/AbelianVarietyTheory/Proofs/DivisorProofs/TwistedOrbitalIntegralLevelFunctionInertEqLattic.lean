module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormDetUnitAndTwist
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ValIrreducible
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMulLeftGeneratorEqMapSymm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLCompletionLatticeEqColumns
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedConjDeltaOfUnitModNorms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLevelIffLatticeStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEquivNormOneTorusNonsplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemAdjoinOfMulEqOne
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReducedFreeAlgebraTraceFormPerfect
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.LinearAlgebra.Charpoly.ToMatrix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOfClassOfFixedUnitsEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceNormGramInverseEqMulMatrix, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIntegralMatrixCharpolyRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfPreservesFullLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffGLintCoset, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsMulLeftMatrixEqMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceGLConjMaxCompactIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMulEqZeroImp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableElementBasisIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwistedOrbitalIntegralsEqFinsumParametrised, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIffMulNormInvAlg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormIntegralIffLatticeUnimodular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralIndicatorEqLatticeCount, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLevelFunctionInertEqLattic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOfClassOfFixedUnitsEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOfClassOfFixedUnitsEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.UnitLemma.InvAlg.ClRel

theorem eq_of_mk_eq : ∀ (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (x y : {x : B.Aˣ // B.σ (x : B.A) = x}), (Quot.mk _ x : B.Cl) = Quot.mk _ y → ∃ a : B.Aˣ, (y.1 : B.A) = x.1 * (a * B.σ a) := by
  intro K B x y h
  have hsu : ∀ u : B.Aˣ, B.σ (u : B.A) * B.σ ((u⁻¹ : B.Aˣ) : B.A) = 1 := fun u => by
    rw [← map_mul, Units.mul_inv, map_one]
  have heq : Equivalence (fun x y : {x : B.Aˣ // B.σ (x : B.A) = x} =>
      ∃ u : B.Aˣ, (y.1 : B.A) = x.1 * (u * B.σ (u : B.A))) := by
    refine ⟨fun x => ⟨1, by simp⟩, ?_, ?_⟩
    · rintro x y ⟨u, hu⟩
      refine ⟨u⁻¹, ?_⟩
      rw [hu]
      calc (x.1 : B.A) = (x.1 : B.A) * (((u : B.A) * ((u⁻¹ : B.Aˣ) : B.A)) *
            (B.σ (u : B.A) * B.σ ((u⁻¹ : B.Aˣ) : B.A))) := by rw [hsu, Units.mul_inv, one_mul, mul_one]
        _ = _ := by ring
    · rintro x y z ⟨u, hu⟩ ⟨v, hv⟩
      refine ⟨u * v, ?_⟩
      rw [hv, hu, Units.val_mul, map_mul]
      ring
  exact (heq.eqvGen_iff).mp (Quot.eqvGen_exact h)

end GlobalTheory.UnitLemma.InvAlg.ClRel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOfClassOfFixedUnitsEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceNormGramInverseEqMulMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceNormGramInverseEqMulMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormDetUnitAndTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat

theorem nrmL_dlt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ u β : B.A, IsUnit (GlobalTheory.TwLat.gram e b β) → B.σ β = β * ((-1) ^ (m - 1) * u) → (nrmL m w (GlobalTheory.TwLat.dlt e b β)).val = GlobalTheory.TwLat.mulMat e b u := by
  intro E _ _ _ _ w hw K e hec _ _ B m b u β hG hβ
  let B' : GlobalTheory.UnitLemma.InvAlg K := { B with g := u }
  have hGc0 := _root_.GlobalTheory.ScalarSigmaBasis.main B' (w.adicCompletion E) e (cj w) hec m β hβ b
  set G := gram e b β with hGdef
  set P := mulMat e b u with hP
  set Φ := GlobalTheory.Tw.Phi m (w.adicCompletion E) with hΦ
  set s : w.adicCompletion E := (-1) ^ (m - 1) with hs
  have hGc : G.map (cj w) = s • (Gᵀ * P) := hGc0
  have hGd : IsUnit G.det := (Matrix.isUnit_iff_isUnit_det G).1 hG
  have hΦT : Φᵀ * Φ = 1 := mul_eq_one_comm.1 (GlobalTheory.GramTwistNorm.phi_mul_transpose m)
  have hd : (dlt e b β).val = (G⁻¹)ᵀ * Φᵀ := by
    rw [dlt, dite_eq_left hG]
    change ((hG.unit⁻¹ : (Matrix (Fin m) (Fin m) (w.adicCompletion E))ˣ).val)ᵀ * Φᵀ = _
    rw [Matrix.coe_units_inv, IsUnit.unit_spec]
  have hdi : ((dlt e b β)⁻¹).val = Φ * Gᵀ := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [hd, Matrix.mul_assoc, ← Matrix.mul_assoc Φᵀ, hΦT, Matrix.one_mul, ← Matrix.transpose_mul,
      Matrix.mul_nonsing_inv G hGd, Matrix.transpose_one]
  have hΦΦ : Φᵀ * Φᵀ = s • (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) := by
    rw [← Matrix.transpose_mul, hΦ, GlobalTheory.GramTwistNorm.phi_mul_self, Matrix.transpose_smul, Matrix.transpose_one]
  have hθ : (thetaGL m (cj w) (dlt e b β)).val = Φ * (((dlt e b β)⁻¹).val.map (cj w))ᵀ * Φᵀ := rfl
  have hGG : (G⁻¹)ᵀ * Gᵀ = 1 := by
    rw [← Matrix.transpose_mul, Matrix.mul_nonsing_inv G hGd, Matrix.transpose_one]
  have hss : s * s = 1 := by rw [hs, ← mul_pow, neg_one_mul, neg_neg, one_pow]
  rw [nrmL, if_neg hw, Units.val_mul, hθ, hdi, Matrix.map_mul, hΦ, GlobalTheory.GramTwistNorm.phi_map, ← hΦ,
    Matrix.transpose_mul, Matrix.transpose_map, Matrix.transpose_transpose, hGc, hd]
  calc (G⁻¹)ᵀ * Φᵀ * (Φ * (s • (Gᵀ * P) * Φᵀ) * Φᵀ)
      = s • (((G⁻¹)ᵀ * Gᵀ) * P * (Φᵀ * Φᵀ)) + (0 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) := by
        rw [add_zero]
        simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc]
        rw [← Matrix.mul_assoc Φᵀ Φ, hΦT, Matrix.one_mul]
    _ = P := by
        rw [add_zero, hGG, hΦΦ, Matrix.one_mul, Matrix.mul_smul, Matrix.mul_one, smul_smul, hss, one_smul]

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceNormGramInverseEqMulMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIntegralMatrixCharpolyRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIntegralMatrixCharpolyRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.TwLat

theorem isIntegral_of_charpoly_intGL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ (u : B.A) (Q : (w.adicCompletion E)[X]), Q.Monic → aeval u (Q.map e.symm.toRingHom) = 0 → ∀ y : GLw m w, y ∈ GlobalTheory.LFun.KGL w (n := m) → y.val.charpoly = Q → IsIntegral K.O u := by
  intro E _ _ _ _ w _ K e _ hint _ B m b u Q hQ hu y hy hcp
  obtain ⟨z, rfl⟩ := hy
  have hcoef : ∀ i, Valued.v (Q.coeff i) ≤ 1 := by
    intro i
    rw [← hcp]
    have hm : ((bc (n := Fin m) (Ov E w).subtype z : GL (Fin m) (w.adicCompletion E)) :
        Matrix (Fin m) (Fin m) (w.adicCompletion E)) =
        (RingHom.mapMatrix (Ov E w).subtype) (z : Matrix (Fin m) (Fin m) (Ov E w)) := rfl
    rw [hm, RingHom.mapMatrix_apply, Matrix.charpoly_map, Polynomial.coeff_map]
    exact (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (z.val.charpoly.coeff i).2
  have hlift : Q.map e.symm.toRingHom ∈ Polynomial.lifts (algebraMap K.O K.E) := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro i
    rw [Polynomial.coeff_map]
    have := (hint (e.symm (Q.coeff i))).2 (by simpa using hcoef i)
    simpa using this
  obtain ⟨P, hPm, -, hPmon⟩ := Polynomial.lifts_and_degree_eq_and_monic hlift (hQ.map _)
  refine ⟨P, hPmon, ?_⟩
  rw [← Polynomial.aeval_def, ← Polynomial.aeval_map_algebraMap K.E, hPm]
  exact hu

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIntegralMatrixCharpolyRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfPreservesFullLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfPreservesFullLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.UnitLemma

theorem aeval_restrict_coe_of_stable {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    (f : Module.End R M) {N : Submodule R M} (h : ∀ x ∈ N, f x ∈ N) (q : R[X]) (x : N) :
    ((aeval (f.restrict h) q x : N) : M) = aeval f q x := by
  induction q using Polynomial.induction_on' with
  | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, Submodule.coe_add, ha, hb]
  | monomial n a =>
    have hpow : ∀ (k : ℕ) (y : N), ((((f.restrict h) ^ k) y : N) : M) = (f ^ k) y := by
      intro k
      induction k with
      | zero => intro y; rfl
      | succ k ih =>
        intro y
        rw [pow_succ', Module.End.mul_apply, LinearMap.coe_restrict_apply, ih, pow_succ', Module.End.mul_apply]
    simp only [aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply, Submodule.coe_smul, hpow]

theorem isIntegral_of_lat_stable : ∀ (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (u : B.A)
    (L : Submodule K.O B.A), GlobalTheory.UnitLemma.IsLat K.O K.E L → (∀ z ∈ L, u * z ∈ L) → IsIntegral K.O u := by
  intro K B u L hL hu
  haveI : Module.Finite K.O L := Module.Finite.iff_fg.mpr hL.1
  let f : Module.End K.O B.A := LinearMap.mulLeft K.O u
  have hf : ∀ x ∈ L, f x ∈ L := hu
  obtain ⟨p, hpm, hp⟩ := LinearMap.exists_monic_and_aeval_eq_zero K.O (f.restrict hf)
  refine ⟨p, hpm, ?_⟩
  have hlmul : aeval f p = LinearMap.mulLeft K.O (aeval u p) := by
    have : f = Algebra.lmul K.O B.A u := rfl
    rw [this, Polynomial.aeval_algHom_apply]
    rfl
  have key : ∀ x ∈ L, aeval u p * x = 0 := by
    intro x hx
    have h1 := aeval_restrict_coe_of_stable f hf p ⟨x, hx⟩
    rw [hp, hlmul] at h1
    simpa using h1.symm
  have hall : ∀ a : B.A, aeval u p * a = 0 := by
    intro a
    have ha : a ∈ Submodule.span K.E (L : Set B.A) := hL.2 ▸ Submodule.mem_top
    induction ha using Submodule.span_induction with
    | mem x hx => exact key x hx
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add, hx, hy, add_zero]
    | smul c x _ hx => rw [mul_smul_comm, hx, smul_zero]
  have := hall 1
  rw [mul_one] at this
  exact this

end GlobalTheory.UnitLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfPreservesFullLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffGLintCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffGLintCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLatCoset

variable {E : Type} [Field E] [NumberField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ} (b : Module.Basis (Fin m) K.E B.A)

def vec (y : Fin m → w.adicCompletion E) : B.A := ∑ i, e.symm (y i) • b i

def crd (a : B.A) : Fin m → w.adicCompletion E := fun i => e (b.repr a i)

def IntV (y : Fin m → w.adicCompletion E) : Prop := ∀ i, y i ∈ Ov E w

lemma vec_crd (a : B.A) : vec e b (crd e b a) = a := by
  simp [vec, crd, b.sum_repr]

lemma crd_vec (y : Fin m → w.adicCompletion E) : crd e b (vec e b y) = y := by
  funext i; simp only [vec, crd]; rw [Module.Basis.repr_sum_self]; simp

lemma sum_cols (M : Matrix (Fin m) (Fin m) (w.adicCompletion E)) (x : Fin m → w.adicCompletion E) :
    ∑ j, e.symm (x j) • vec e b (fun i => M i j) = vec e b (M *ᵥ x) := by

  simp only [vec, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.smul_sum, smul_smul, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [mul_comm]

lemma memOv (x : w.adicCompletion E) : x ∈ Ov E w ↔ Valued.v x ≤ 1 := by
  simp [Ov, IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]

lemma intV_mulVec {M : Matrix (Fin m) (Fin m) (w.adicCompletion E)} (hM : ∀ i j, M i j ∈ Ov E w)
    {z : Fin m → w.adicCompletion E} (hz : IntV z) : IntV (M *ᵥ z) := by
  intro i
  simp only [Matrix.mulVec, dotProduct]
  exact Subring.sum_mem _ fun j _ => Subring.mul_mem _ (hM i j) (hz j)

lemma intV_single (j : Fin m) : IntV (w := w) (Pi.single j 1) := by
  intro i
  rcases eq_or_ne i j with rfl | h
  · simp
  · simp [h]

lemma gl_vec (h : GL (Fin m) (w.adicCompletion E)) (z : Fin m → w.adicCompletion E) :
    (↑h⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ ((↑h : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ z) = z := by
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]

lemma gl_vec' (h : GL (Fin m) (w.adicCompletion E)) (z : Fin m → w.adicCompletion E) :
    (↑h : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ ((↑h⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ z) = z := by
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

lemma preserves_iff (h : GL (Fin m) (w.adicCompletion E)) :
    (∀ z, IntV ((↑h : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ z) ↔ IntV z) ↔ h ∈ GLint (Fin m) (Ov E w) := by
  constructor
  · intro H
    have hh : ∀ i j, (↑h : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j ∈ Ov E w := by
      intro i j
      have := (H (Pi.single j 1)).2 (intV_single j) i
      simpa [Matrix.mulVec_single_one] using this
    have hi : ∀ i j, (↑h⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j ∈ Ov E w := by
      intro i j
      have := (H ((↑h⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ Pi.single j 1)).1 (by rw [gl_vec']; exact intV_single j) i
      simpa [Matrix.mulVec_single_one] using this
    have inj : Function.Injective ((Ov E w).subtype.mapMatrix :
        Matrix (Fin m) (Fin m) (Ov E w) →+* Matrix (Fin m) (Fin m) (w.adicCompletion E)) := by
      intro A A' hAA
      exact Matrix.ext fun i j => Subtype.ext (congrArg (fun M : Matrix (Fin m) (Fin m) (w.adicCompletion E) => M i j) hAA)
    let M1 : Matrix (Fin m) (Fin m) (Ov E w) := Matrix.of fun i j => ⟨_, hh i j⟩
    let M2 : Matrix (Fin m) (Fin m) (Ov E w) := Matrix.of fun i j => ⟨_, hi i j⟩
    have e1 : (Ov E w).subtype.mapMatrix M1 = ↑h := Matrix.ext fun i j => rfl
    have e2 : (Ov E w).subtype.mapMatrix M2 = ↑h⁻¹ := Matrix.ext fun i j => rfl
    let k : GL (Fin m) (Ov E w) :=
      ⟨M1, M2, inj (by rw [map_mul, map_one, e1, e2, ← Units.val_mul, mul_inv_cancel, Units.val_one]),
        inj (by rw [map_mul, map_one, e1, e2, ← Units.val_mul, inv_mul_cancel, Units.val_one])⟩
    exact ⟨k, Units.ext (Matrix.ext fun i j => rfl)⟩
  · rintro ⟨k, rfl⟩ z
    have ent : ∀ (k : GL (Fin m) (Ov E w)) i j,
        ((bc (Ov E w).subtype k : GL (Fin m) (w.adicCompletion E)) : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j ∈ Ov E w :=
      fun k i j => (k.val i j).2
    constructor
    · intro hz
      have := intV_mulVec (ent k⁻¹) hz
      rwa [map_inv, gl_vec] at this
    · exact intV_mulVec (ent k)

lemma mem_lat (hI : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (g : GLw m w) (a : B.A) :
    a ∈ GlobalTheory.TwLat.lat e b g ↔
      IntV ((↑g⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ crd e b a) := by
  constructor
  · intro ha
    induction ha using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      have : crd e b (∑ i, e.symm ((↑g : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) • b i) =
          (↑g : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ Pi.single j 1 := by
        rw [Matrix.mulVec_single_one]
        exact crd_vec e b _
      rw [this, gl_vec]
      exact intV_single j
    | zero =>
      have : crd e b (0 : B.A) = 0 := by funext i; simp [crd]
      rw [this, Matrix.mulVec_zero]
      intro i; exact Subring.zero_mem _
    | add x y _ _ hx hy =>
      have : crd e b (x + y) = crd e b x + crd e b y := by funext i; simp [crd]
      rw [this, Matrix.mulVec_add]
      intro i; exact Subring.add_mem _ (hx i) (hy i)
    | smul c x _ hx =>
      have hc : e (algebraMap K.O K.E c) ∈ Ov E w := (memOv _).2 ((hI _).1 ⟨c, rfl⟩)
      have : crd e b (c • x) = e (algebraMap K.O K.E c) • crd e b x := by
        funext i; simp only [crd, Pi.smul_apply, smul_eq_mul]; rw [← algebraMap_smul K.E c x, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul]
      rw [this, Matrix.mulVec_smul]
      intro i; exact Subring.mul_mem _ hc (hx i)
  · intro hx
    set x := (↑g⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ crd e b a with hxdef
    have hr : ∀ j, e.symm (x j) ∈ (algebraMap K.O K.E).range := fun j =>
      (hI _).2 (by rw [RingEquiv.apply_symm_apply]; exact (memOv _).1 (hx j))
    choose c hc using hr
    have hsum : a = ∑ j, c j • vec e b (fun i => (↑g : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) := by
      simp_rw [← algebraMap_smul K.E (c _), hc]
      rw [sum_cols, hxdef, gl_vec', vec_crd]
    rw [hsum]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem lat_coset : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w →
    ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) →
    (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) →
    (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ)
    (b : Module.Basis (Fin m) K.E B.A),
    (∀ g g' : GLw m w, GlobalTheory.TwLat.lat e b g = GlobalTheory.TwLat.lat e b g' ↔ g⁻¹ * g' ∈ GlobalTheory.LFun.KGL w (n := m)) ∧
      ∀ g : GLw m w, GlobalTheory.UnitLemma.IsLat K.O K.E (GlobalTheory.TwLat.lat e b g) := by
  intro E _ _ _ _ w _ K e _ hI _ B m b
  refine ⟨fun g g' => ?_, fun g => ?_⟩
  · show _ ↔ g⁻¹ * g' ∈ GLint (Fin m) (Ov E w)
    rw [SetLike.ext_iff, ← preserves_iff]
    simp only [mem_lat e b hI]
    constructor
    · intro H z
      have := H (vec e b ((↑g' : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ z))
      rw [crd_vec, gl_vec] at this
      rwa [Units.val_mul, ← Matrix.mulVec_mulVec]
    · intro H a
      have := H ((↑g'⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ crd e b a)
      rwa [Units.val_mul, ← Matrix.mulVec_mulVec, gl_vec'] at this
  · refine ⟨Submodule.fg_span (Set.finite_range _), ?_⟩
    rw [eq_top_iff]
    intro a _
    have hsum : a = ∑ j, e.symm (((↑g⁻¹ : Matrix (Fin m) (Fin m) (w.adicCompletion E)) *ᵥ crd e b a) j) •
        vec e b (fun i => (↑g : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) := by
      rw [sum_cols, gl_vec', vec_crd]
    rw [hsum]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _
      (Submodule.subset_span (Submodule.subset_span ⟨j, rfl⟩))

end GlobalTheory.TwLatCoset
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffGLintCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsMulLeftMatrixEqMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsMulLeftMatrixEqMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.TwLatMul

theorem col_eq {E : Type} [Field E] [NumberField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
    (e : K.E ≃+* w.adicCompletion E) {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ}
    (b : Module.Basis (Fin m) K.E B.A) (a : B.A) (g h : GLw m w)
    (hh : h.val = GlobalTheory.TwLat.mulMat e b a * g.val) (j : Fin m) :
    ∑ i, e.symm (h.val i j) • b i = a * ∑ i, e.symm (g.val i j) • b i := by
  set M := LinearMap.toMatrix b b (LinearMap.mulLeft K.E a) with hM
  have hij : ∀ i, e.symm (h.val i j) = ∑ k, M i k * e.symm (g.val k j) := by
    intro i
    rw [hh]

    simp [Matrix.mul_apply, GlobalTheory.TwLat.mulMat, map_sum, map_mul, hM]
  have hab : ∀ k, a * b k = ∑ i, M i k • b i := by
    intro k
    simp only [hM, LinearMap.toMatrix_apply, LinearMap.mulLeft_apply]
    exact (b.sum_repr _).symm
  simp_rw [hij, Finset.mul_sum, mul_smul_comm, hab, Finset.smul_sum, smul_smul, Finset.sum_smul]
  rw [Finset.sum_comm]
  simp_rw [mul_comm]

theorem lat_mul : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ (a : B.A) (g h : GLw m w), h.val = GlobalTheory.TwLat.mulMat e b a * g.val → GlobalTheory.TwLat.lat e b h = GlobalTheory.UnitLemma.mulLat K.O a (GlobalTheory.TwLat.lat e b g) := by
  intro E _ _ _ _ w _ K e _ _ _ B m b a g h hh
  unfold GlobalTheory.TwLat.lat GlobalTheory.UnitLemma.mulLat
  rw [Submodule.map_span, ← Set.range_comp]
  refine congrArg _ (congrArg Set.range (funext fun j => ?_))
  exact col_eq e b a g h hh j

end GlobalTheory.TwLatMul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsMulLeftMatrixEqMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceGLConjMaxCompactIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceGLConjMaxCompactIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.CongConj

variable {E : Type} [Field E] [NumberField E] {w : Pl E} {m : ℕ}

theorem v_le_one_of_mem_KGL {c : GLw m w} (hc : c ∈ GlobalTheory.LFun.KGL w (n := m)) (i j : Fin m) :
    Valued.v (c.val i j) ≤ 1 := by
  obtain ⟨a, rfl⟩ := hc
  exact (a.val i j).2

theorem v_mul_left_le {A B : Matrix (Fin m) (Fin m) (w.adicCompletion E)} {γ : WithZero (Multiplicative ℤ)}
    (hA : ∀ i j, Valued.v (A i j) ≤ 1) (hB : ∀ i j, Valued.v (B i j) ≤ γ) (i j : Fin m) :
    Valued.v ((A * B) i j) ≤ γ := by
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun l _ => ?_
  rw [map_mul]
  exact mul_le_of_le_one_of_le (hA i l) (hB l j)

theorem v_mul_right_le {A B : Matrix (Fin m) (Fin m) (w.adicCompletion E)} {γ : WithZero (Multiplicative ℤ)}
    (hA : ∀ i j, Valued.v (A i j) ≤ γ) (hB : ∀ i j, Valued.v (B i j) ≤ 1) (i j : Fin m) :
    Valued.v ((A * B) i j) ≤ γ := by
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun l _ => ?_
  rw [map_mul]
  exact mul_le_of_le_of_le_one (hA i l) (hB l j)

theorem conj_imp (k : ℕ) {c N : GLw m w} (hc : c ∈ GlobalTheory.LFun.KGL w (n := m))
    (hN : N ∈ GlobalTheory.LFun.KGL w (n := m) ∧ ∀ i j, Valued.v (N.val i j - (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) ≤
      WithZero.exp (-(k : ℤ))) :
    c⁻¹ * N * c ∈ GlobalTheory.LFun.KGL w (n := m) ∧ ∀ i j, Valued.v ((c⁻¹ * N * c).val i j -
      (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ)) := by
  refine ⟨mul_mem (mul_mem (inv_mem hc) hN.1) hc, fun i j => ?_⟩
  have hid : (c⁻¹ * N * c).val - 1 = (c⁻¹).val * (N.val - 1) * c.val := by
    have h1 : (c⁻¹).val * c.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    simp only [Units.val_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, h1]
  have := v_mul_right_le (v_mul_left_le (B := N.val - 1) (v_le_one_of_mem_KGL (inv_mem hc)) (fun a b => by
    rw [Matrix.sub_apply]; exact hN.2 a b)) (v_le_one_of_mem_KGL hc) i j
  rw [← hid, Matrix.sub_apply] at this
  exact this

end GlobalTheory.CongConj

theorem GlobalTheory.congConj_iff : ∀ (E : Type) [Field E] [NumberField E] (w : Pl E) (m k : ℕ) (c N : GLw m w), c ∈ GlobalTheory.LFun.KGL w (n := m) → ((c⁻¹ * N * c ∈ GlobalTheory.LFun.KGL w (n := m) ∧ ∀ i j, Valued.v ((c⁻¹ * N * c).val i j - (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ))) ↔ (N ∈ GlobalTheory.LFun.KGL w (n := m) ∧ ∀ i j, Valued.v (N.val i j - (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ)))) := by
  intro E _ _ w m k c N hc
  constructor
  · intro h
    have h2 := GlobalTheory.CongConj.conj_imp k (inv_mem hc) h
    simpa [mul_assoc] using h2
  · exact GlobalTheory.CongConj.conj_imp k hc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceGLConjMaxCompactIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMulEqZeroImp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMulEqZeroImp", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReducedFreeAlgebraTraceFormPerfect\npublic import Mathlib.RingTheory.Trace.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TraceMulVanishing

theorem trace_mul_eq_zero_imp {F A : Type} [Field F] [CharZero F] [CommRing A] [Algebra F A]
    [Module.Finite F A] [IsReduced A] (x : A)
    (h : ∀ z : A, (Algebra.trace F A : A → F) (x * z) = (0 : F)) : x = 0 := by
  apply (config := { allowSynthFailures := true }) GlobalTheory.RegSS.eq_zero_of_trace_mul_eq_zero <;> assumption

end GlobalTheory.TraceMulVanishing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMulEqZeroImp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableElementBasisIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableElementBasisIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMulEqZeroImp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat.GramUnit

theorem isReduced_of_adjoin {F A : Type} [Field F] [CommRing A] [Algebra F A] [Module.Finite F A]
    (u : A) (P : F[X]) (hP : P.Separable) (hu : aeval u P = 0) (hadj : Algebra.adjoin F {u} = ⊤) :
    IsReduced A := by
  refine ⟨fun x hx => ?_⟩
  obtain ⟨N, hN⟩ := hx
  have hxmem : x ∈ Algebra.adjoin F {u} := hadj ▸ Algebra.mem_top
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hxmem
  obtain ⟨f, rfl⟩ := hxmem
  have hdvdP : minpoly F u ∣ P := minpoly.dvd F u hu
  have hsq : Squarefree (minpoly F u) := (hP.of_dvd hdvdP).squarefree
  have hfN : minpoly F u ∣ f ^ N := minpoly.dvd F u (by rw [map_pow]; exact hN)
  obtain ⟨g, hg⟩ := hsq.isRadical N f hfN
  subst hg
  change aeval u (minpoly F u * g) = 0
  rw [map_mul, minpoly.aeval, zero_mul]

theorem det_gram_ne_zero {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K) [IsReduced B.A] {m : ℕ}
    (b : Module.Basis (Fin m) K.E B.A) (β : B.A) (hβ : IsUnit β) :
    (Matrix.of fun i j => B.herm β (b i) (b j)).det ≠ 0 := by
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_vecMul_eq_zero_iff.mpr hdet
  set y := ∑ i, v i • b i with hy
  have hlin : ∀ z, B.herm β y z = ∑ i, v i * B.herm β (b i) z := by
    intro z

    simp only [GlobalTheory.UnitLemma.InvAlg.herm, hy, Finset.mul_sum, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [mul_smul_comm, smul_mul_assoc, map_smul, smul_eq_mul]
  have hj : ∀ j, B.herm β y (b j) = 0 := by
    intro j
    rw [hlin]
    have := congrFun hv j
    simpa [Matrix.vecMul, dotProduct] using this
  have hsemi : ∀ (d : K.E) (a : B.A), B.σ (d • a) = K.c d • B.σ a := by
    intro d a
    rw [Algebra.smul_def, map_mul, B.σ_alg, ← Algebra.smul_def]
  have hall : ∀ z, Algebra.trace K.E B.A (β * y * z) = 0 := by
    intro z
    have hz : z = ∑ j, K.c (b.repr (B.σ z) j) • B.σ (b j) := by
      conv_lhs => rw [← B.σ_σ z, ← b.sum_repr (B.σ z)]

      rw [map_sum]
      simp only [hsemi]

    rw [hz, Finset.mul_sum, map_sum]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [mul_smul_comm, map_smul, smul_eq_mul]
    have := hj j
    simp only [GlobalTheory.UnitLemma.InvAlg.herm] at this
    rw [this, mul_zero]
  have hβy : β * y = 0 := _root_.GlobalTheory.TraceMulVanishing.trace_mul_eq_zero_imp (β * y) hall
  have hy0 : y = 0 := by
    obtain ⟨u, rfl⟩ := hβ
    have := congrArg (fun t => ((u⁻¹ : B.Aˣ) : B.A) * t) hβy
    simpa [← mul_assoc] using this
  exact hv0 (funext (Fintype.linearIndependent_iff.mp b.linearIndependent v hy0))

end GlobalTheory.TwLat.GramUnit


open GlobalTheory.TwLat.GramUnit in
theorem GlobalTheory.TwLat.isUnit_gram_of_separable : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ (u : B.A) (P : K.E[X]), P.Separable → aeval u P = 0 → Algebra.adjoin K.E {u} = ⊤ → ∀ β : B.A, IsUnit β → IsUnit (GlobalTheory.TwLat.gram e b β) := by
  intro E _ _ _ _ w _ K e _ _ _ B m b u P hP hu hadj β hβ
  haveI : IsReduced B.A := isReduced_of_adjoin u P hP hu hadj
  have hd := det_gram_ne_zero B b β hβ
  have hmap : GlobalTheory.TwLat.gram e b β = (Matrix.of fun i j => B.herm β (b i) (b j)).map e := by
    ext i j; rfl
  rw [hmap, Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
  have := RingHom.map_det (e : K.E →+* w.adicCompletion E) (Matrix.of fun i j => B.herm β (b i) (b j))
  rw [show ((Matrix.of fun i j => B.herm β (b i) (b j)).map e) =
    (e : K.E →+* w.adicCompletion E).mapMatrix (Matrix.of fun i j => B.herm β (b i) (b j)) from rfl, ← this]
  exact (map_ne_zero_iff _ e.injective).mpr hd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableElementBasisIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwistedOrbitalIntegralsEqFinsumParametrised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwistedOrbitalIntegralsEqFinsumParametrised", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.BCT.ClSumParam

variable {G : Type} [Group G]

theorem twRel_equiv (θ : G →* G) : Equivalence fun x y : G => ∃ g, y = g⁻¹ * x * θ g := by
  refine ⟨fun x => ⟨1, by simp⟩, ?_, ?_⟩
  · rintro x y ⟨g, rfl⟩
    exact ⟨g⁻¹, by simp only [map_inv, inv_inv]; group⟩
  · rintro x y z ⟨g, rfl⟩ ⟨h, rfl⟩
    exact ⟨g * h, by simp only [map_mul, _root_.mul_inv_rev]; group⟩

theorem twCl_eq_iff (θ : G →* G) (x y : G) :
    (Quot.mk _ x : TwCl θ) = Quot.mk _ y ↔ ∃ g, y = g⁻¹ * x * θ g :=
  ⟨fun h => (twRel_equiv θ).eqvGen_iff.1 (Quot.eqvGen_exact h), fun h => Quot.sound h⟩

theorem rep_mk (θ : G →* G) (x : G) : ∃ g, TwCl.rep (θ := θ) (Quot.mk _ x) = g⁻¹ * x * θ g :=
  (twCl_eq_iff θ _ _).1 (Quot.out_eq (Quot.mk _ x : TwCl θ)).symm

theorem clSum_eq_finsum_param : ∀ (G : Type) [Group G] [TopologicalSpace G] (θ : G →* G) (Kg : Subgroup G) (S : Set G)
    (f : G → ℂ) (C : Type) (ι : C → G) (N : C → ℂ), (∀ c, ι c ∈ S) → (∀ y ∈ S, ∃ c g, y = g⁻¹ * ι c * θ g) →
    (∀ c c', (∃ g, ι c' = g⁻¹ * ι c * θ g) → c = c') → (∀ y g, g⁻¹ * y * θ g ∈ S ↔ y ∈ S) →
    (∀ y g, twOrb θ Kg (g⁻¹ * y * θ g) f = twOrb θ Kg y f) → (∀ c, twOrb θ Kg (ι c) f = N c) →
    clSum θ Kg S (fun _ => 1) f = ∑ᶠ c, N c := by
  intro G _ _ θ Kg S f C ι N hιS hsurj hinj hSinv horb hN
  let φ : C → TwCl θ := fun c => Quot.mk _ (ι c)
  have hφinj : Function.Injective φ := fun c c' h => hinj c c' ((twCl_eq_iff θ _ _).1 h)
  set F : TwCl θ → ℂ := fun c => if c.rep ∈ S then (fun _ => (1 : ℂ)) c.rep * twOrb θ Kg c.rep f else 0 with hF
  have hsupp : Function.support F ⊆ Set.range φ := by
    intro c hc
    by_contra hnot
    apply hc
    have : c.rep ∉ S := by
      intro hrep
      obtain ⟨c', g, hg⟩ := hsurj _ hrep
      apply hnot
      refine ⟨c', ?_⟩
      have h1 : (Quot.mk _ (ι c') : TwCl θ) = Quot.mk _ c.rep := (twCl_eq_iff θ _ _).2 ⟨g, hg⟩
      exact h1.trans (Quot.out_eq c)
    simp [F, this]
  have hcomp : ∀ c, F (φ c) = N c := by
    intro c
    obtain ⟨g, hg⟩ := rep_mk θ (ι c)
    have hmem : TwCl.rep (θ := θ) (φ c) ∈ S := by
      show TwCl.rep (θ := θ) (Quot.mk _ (ι c)) ∈ S
      rw [hg, hSinv]; exact hιS c
    simp only [F, if_pos hmem, one_mul]
    show twOrb θ Kg (TwCl.rep (θ := θ) (Quot.mk _ (ι c))) f = N c
    rw [hg, horb, hN]
  unfold clSum
  show ∑ᶠ c, F c = _
  rw [← finsum_congr hcomp, ← finsum_mem_range hφinj, ← finsum_mem_inter_support, Set.inter_eq_right.2 hsupp,
    finsum_mem_support]

end GlobalTheory.BCT.ClSumParam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwistedOrbitalIntegralsEqFinsumParametrised =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIffMulNormInvAlg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIffMulNormInvAlg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulHomInjective\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ValIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLatInj

open GlobalTheory.TwOrbLat GlobalTheory.TwLat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {w : Pl E} {K : GlobalTheory.UnitLemma.UQ}
  (e : K.E ≃+* w.adicCompletion E) {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ} (b : Module.Basis (Fin m) K.E B.A)

theorem invT_invT (h : GLw m w) : invT m _ (invT m _ h) = h :=
  Units.ext (by change (h.val)ᵀᵀ = h.val; exact transpose_transpose _)

theorem invT_injective : Function.Injective (invT m (w.adicCompletion E)) := fun x y hxy => by
  rw [← invT_invT x, hxy, invT_invT]

theorem dlt_eq_iff (hw : ¬ IsSplitAt w) (β β' : B.A) (hβ : IsUnit (GlobalTheory.TwLat.gram e b β)) (hβ' : IsUnit (GlobalTheory.TwLat.gram e b β'))
    (g : GLw m w) :
    GlobalTheory.TwLat.dlt e b β' = g⁻¹ * GlobalTheory.TwLat.dlt e b β * thL m w g ↔ g.valᵀ * GlobalTheory.TwLat.gram e b β * g.val.map (cj w) = GlobalTheory.TwLat.gram e b β' := by
  unfold GlobalTheory.TwLat.dlt
  rw [dite_eq_left hβ, dite_eq_left hβ']
  have hth : thL m w g = PhiU m _ * invT m _ (GeneralLinearGroup.map (cj w) g) * (PhiU m _)⁻¹ := by
    simp only [thL, if_neg hw]; rfl
  have hinv : g⁻¹ = invT m _ (invT m _ g⁻¹) := (invT_invT _).symm
  have key : g⁻¹ * (invT m _ hβ.unit * (PhiU m _)⁻¹) * thL m w g =
      invT m _ (invT m _ g⁻¹ * hβ.unit * GeneralLinearGroup.map (cj w) g) * (PhiU m _)⁻¹ := by
    rw [hth, map_mul, map_mul, ← hinv]; group
  rw [key, mul_left_inj, invT_injective.eq_iff, Units.ext_iff, eq_comm]
  rfl

theorem herm_sum_left (β z : B.A) (f : Fin m → B.A) : B.herm β (∑ i, f i) z = ∑ i, B.herm β (f i) z := by
  unfold GlobalTheory.UnitLemma.InvAlg.herm

  rw [Finset.mul_sum, Finset.sum_mul, map_sum]

theorem herm_sum_right (β y : B.A) (f : Fin m → B.A) : B.herm β y (∑ i, f i) = ∑ i, B.herm β y (f i) := by
  unfold GlobalTheory.UnitLemma.InvAlg.herm

  rw [map_sum, Finset.mul_sum, map_sum]

theorem herm_sub_left (β y y' z : B.A) : B.herm β (y - y') z = B.herm β y z - B.herm β y' z := by
  unfold GlobalTheory.UnitLemma.InvAlg.herm
  rw [mul_sub, sub_mul, map_sub]

theorem herm_crd (he : ∀ x, e (K.c x) = cj w (e x)) (β y z : B.A) :
    e (B.herm β y z) = crd e b y ⬝ᵥ (GlobalTheory.TwLat.gram e b β *ᵥ fun l => cj w (crd e b z l)) := by
  conv_lhs => rw [← b.sum_repr y, ← b.sum_repr z]
  rw [herm_sum_left]

  simp only [herm_sum_right, GlobalTheory.UnitLemma.Basic.herm_smul_left, GlobalTheory.UnitLemma.Basic.herm_smul_right, map_sum,
  map_mul, he]
  simp only [dotProduct, mulVec, crd, GlobalTheory.TwLat.gram, Matrix.of_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem cj_cj (he : ∀ x, e (K.c x) = cj w (e x)) (z : w.adicCompletion E) : cj w (cj w z) = z := by
  obtain ⟨k, rfl⟩ := e.surjective z
  rw [← he, ← he, K.c_c]

theorem eq_zero_of_herm (he : ∀ x, e (K.c x) = cj w (e x)) (β : B.A) (hβ : IsUnit (GlobalTheory.TwLat.gram e b β)) (d : B.A)
    (hd : ∀ t, B.herm β d t = 0) : d = 0 := by
  have h1 : ∀ v, (crd e b d ᵥ* GlobalTheory.TwLat.gram e b β) ⬝ᵥ v = 0 := by
    intro v
    have h := congrArg e (hd (ofCrd e b fun l => cj w (v l)))
    rw [herm_crd e b he, map_zero, dotProduct_mulVec] at h
    have hv : (fun l => cj w (crd e b (ofCrd e b fun l => cj w (v l)) l)) = v := by
      funext l; rw [crd_ofCrd, cj_cj e he]
    rwa [hv] at h
  have h2 : crd e b d ᵥ* GlobalTheory.TwLat.gram e b β = 0 := by
    funext j
    have := h1 (Pi.single j 1)
    simpa [dotProduct_single] using this
  have h3 : crd e b d = 0 := by
    have : crd e b d = (crd e b d ᵥ* (hβ.unit : Matrix (Fin m) (Fin m) (w.adicCompletion E))) ᵥ*
        ((hβ.unit⁻¹ : (Matrix (Fin m) (Fin m) (w.adicCompletion E))ˣ) : Matrix (Fin m) (Fin m) (w.adicCompletion E)) := by
      rw [vecMul_vecMul, Units.mul_inv, vecMul_one]
    rw [this, IsUnit.unit_spec, h2, zero_vecMul]
  apply crd_injective e b
  rw [h3]; funext i; simp [crd]

end GlobalTheory.TwLatInj

namespace GlobalTheory.TwLatInj

open GlobalTheory.TwOrbLat GlobalTheory.TwLat

theorem dlt_twConj_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w →
    ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) →
    (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) →
    ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ u : B.A,
    Algebra.adjoin K.E {u} = ⊤ → ∀ β₀ : B.Aˣ, B.σ (β₀ : B.A) = β₀ * ((-1) ^ (m - 1) * u) →
    (∀ x : B.Aˣ, IsUnit (GlobalTheory.TwLat.gram e b ((β₀ : B.A) * x))) → ∀ x x' : B.Aˣ, B.σ (x : B.A) = x →
    B.σ (x' : B.A) = x' →
    ((∃ g : GLw m w, GlobalTheory.TwLat.dlt e b ((β₀ : B.A) * x') = g⁻¹ * GlobalTheory.TwLat.dlt e b ((β₀ : B.A) * x) * thL m w g) ↔
      ∃ a : B.Aˣ, (x' : B.A) = x * (a * B.σ a)) := by
  intro E _ _ _ _ w hw K e he _ _ B m b u hu β₀ hβ₀ hG x x' hx hx'
  obtain ⟨ε, hε⟩ : ∃ ε : B.A, ε = (-1) ^ (m - 1) := ⟨_, rfl⟩
  rw [← hε] at hβ₀
  have hε2 : ε * ε = 1 := by rw [hε, ← mul_pow]; simp
  have hεa : ε = algebraMap K.E B.A ((-1) ^ (m - 1)) := by rw [hε]; simp

  have hasym : ∀ t : B.A, B.σ t = t → ∀ y z, K.c (B.herm ((β₀ : B.A) * t) y z) =
      B.herm ((β₀ : B.A) * t) (ε * u * z) y := by
    intro t ht y z
    unfold GlobalTheory.UnitLemma.InvAlg.herm
    rw [← GlobalTheory.UnitLemma.Basic.trace_sigma, map_mul B.σ, map_mul B.σ, map_mul B.σ, hβ₀, ht, B.σ_σ]
    congr 1; ring
  constructor
  · rintro ⟨g, hg⟩
    rw [dlt_eq_iff e b hw _ _ (hG x) (hG x') g] at hg
    let φ : B.A → B.A := fun a => ofCrd e b (g.val *ᵥ crd e b a)
    have hcφ : ∀ a, crd e b (φ a) = g.val *ᵥ crd e b a := fun a => crd_ofCrd e b _
    have hφs : ∀ (k : K.E) (a : B.A), φ (k • a) = k • φ a := by
      intro k a; apply crd_injective e b; rw [hcφ, crd_smul, crd_smul, hcφ, mulVec_smul]
    have hφadd : ∀ a a', φ (a + a') = φ a + φ a' := by
      intro a a'; apply crd_injective e b; rw [hcφ, crd_add, crd_add, hcφ, hcφ, mulVec_add]
    have hφsurj : ∀ t, φ (ofCrd e b ((g⁻¹ : GLw m w).val *ᵥ crd e b t)) = t := by
      intro t; apply crd_injective e b
      rw [hcφ, crd_ofCrd, mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec]

    have hiso : ∀ y z, B.herm ((β₀ : B.A) * x) (φ y) (φ z) = B.herm ((β₀ : B.A) * x') y z := by
      intro y z; apply e.injective
      rw [herm_crd e b he, herm_crd e b he, hcφ, hcφ, ← hg]
      have hc : (fun l => cj w ((g.val *ᵥ crd e b z) l)) = g.val.map (cj w) *ᵥ fun l => cj w (crd e b z l) := by
        funext l; exact RingHom.map_mulVec (cj w) g.val (crd e b z) l
      have ht : g.val *ᵥ crd e b y = crd e b y ᵥ* g.valᵀ := (vecMul_transpose _ _).symm
      rw [hc, ht]
      simp only [dotProduct_mulVec, vecMul_vecMul]

    have hv : ∀ z, φ (ε * u * z) = ε * u * φ z := by
      intro z
      have key : ∀ y, B.herm ((β₀ : B.A) * x) (φ (ε * u * z) - ε * u * φ z) (φ y) = 0 := by
        intro y
        rw [herm_sub_left, hiso, ← hasym x' hx', ← hiso, hasym x hx, sub_self]
      exact sub_eq_zero.1 (eq_zero_of_herm e b he _ (hG x) _ fun t => by rw [← hφsurj t]; exact key _)
    have hφu : ∀ z, φ (u * z) = u * φ z := by
      intro z
      have h1 : φ (ε * u * z) = ε * φ (u * z) := by
        rw [mul_assoc, hεa, ← Algebra.smul_def, ← Algebra.smul_def, hφs]
      have h2 := (hv z).symm.trans h1
      linear_combination (-ε) * h2 - (φ (u * z) - u * φ z) * hε2
    have hφmul : ∀ a c, φ (a * c) = a * φ c := by
      intro a
      have ha : a ∈ Algebra.adjoin K.E {u} := by rw [hu]; trivial
      induction ha using Algebra.adjoin_induction with
      | mem z hz =>
        rw [Set.mem_singleton_iff] at hz; subst hz; exact hφu
      | algebraMap r =>
        intro c; rw [← Algebra.smul_def, ← Algebra.smul_def, hφs]
      | add a₁ a₂ _ _ h₁ h₂ =>
        intro c; rw [add_mul, hφadd, h₁, h₂, add_mul]
      | mul a₁ a₂ _ _ h₁ h₂ =>
        intro c; rw [mul_assoc, h₁, h₂, mul_assoc]
    have hφ : ∀ a, φ a = a * φ 1 := fun a => by rw [← hφmul, mul_one]
    obtain ⟨a₀, ha₀⟩ : ∃ a₀, φ a₀ = 1 := ⟨_, hφsurj 1⟩
    let c : B.Aˣ := ⟨φ 1, a₀, by rw [mul_comm, ← hφ, ha₀], by rw [← hφ, ha₀]⟩
    refine ⟨c, ?_⟩
    have hc : (c : B.A) = φ 1 := rfl
    have hxx : (x : B.A) * ((x⁻¹ : B.Aˣ) : B.A) = 1 := Units.mul_inv x
    have hd : ∀ t, B.herm ((β₀ : B.A) * x) (((x⁻¹ : B.Aˣ) : B.A) * (x' - x * (c * B.σ c))) t = 0 := by
      intro t
      have h1 := hiso 1 t
      rw [hφ t, ← hc] at h1
      unfold GlobalTheory.UnitLemma.InvAlg.herm at h1 ⊢
      have h3 : (β₀ : B.A) * x * (((x⁻¹ : B.Aˣ) : B.A) * (x' - x * (c * B.σ c))) * B.σ t =
          (β₀ : B.A) * x' * 1 * B.σ t - (β₀ : B.A) * x * c * B.σ (t * c) := by
        rw [map_mul B.σ]
        linear_combination ((β₀ : B.A) * (x' - x * (c * B.σ c)) * B.σ t) * hxx
      rw [h3, map_sub, h1, sub_self]
    have h0 := eq_zero_of_herm e b he _ (hG x) _ hd
    have : (x' : B.A) - x * (c * B.σ c) = 0 := by
      rw [← one_mul ((x' : B.A) - _), ← hxx, mul_assoc, h0, mul_zero]
    exact sub_eq_zero.1 this
  · rintro ⟨a, ha⟩
    refine ⟨mulGL e b a, ?_⟩
    rw [dlt_eq_iff e b hw _ _ (hG x) (hG x')]
    ext i j
    have h1 : GlobalTheory.TwLat.gram e b ((β₀ : B.A) * x') i j = e (B.herm ((β₀ : B.A) * x) (a * b i) (a * b j)) := by
      simp only [GlobalTheory.TwLat.gram, Matrix.of_apply]
      rw [ha, ← mul_assoc, GlobalTheory.UnitLemma.Basic.herm_norm]
    rw [h1, herm_crd e b he]
    have hcol : ∀ i, crd e b ((a : B.A) * b i) = fun k => (mulGL e b a).val k i := by
      intro i; funext k; rw [mulGL_val, ← mulHom_eq, mulHom_apply]; rfl
    rw [hcol, hcol]
    congr 1
    simp only [dotProduct, mulVec, Matrix.mul_apply, transpose_apply, map_apply, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    simp only [mul_assoc]

end GlobalTheory.TwLatInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIffMulNormInvAlg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormIntegralIffLatticeUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormIntegralIffLatticeUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat

open Formalism.UG

namespace Unimod

theorem mem_GLint_iff' {L : Type} [Field L] (O : Subring L) {m : ℕ} (M : GL (Fin m) L) :
    M ∈ GLint (Fin m) O ↔ (∀ i j, M.val i j ∈ O) ∧ (∀ i j, (M⁻¹).val i j ∈ O) := by
  constructor
  · rintro ⟨k, rfl⟩
    refine ⟨fun i j => ?_, fun i j => ?_⟩
    · simp [bc]
    · rw [← map_inv]
      simp [bc]
  · rintro ⟨h1, h2⟩
    let A : Matrix (Fin m) (Fin m) O := Matrix.of fun i j => ⟨M.val i j, h1 i j⟩
    let B : Matrix (Fin m) (Fin m) O := Matrix.of fun i j => ⟨(M⁻¹).val i j, h2 i j⟩
    have hA : A.map O.subtype = M.val := by ext i j; rfl
    have hB : B.map O.subtype = (M⁻¹).val := by ext i j; rfl
    have inj : Function.Injective (fun X : Matrix (Fin m) (Fin m) O => X.map O.subtype) :=
      Matrix.map_injective Subtype.val_injective
    have hAB : A * B = 1 := inj (by
      simp only
      rw [Matrix.map_mul, hA, hB, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)])
    have hBA : B * A = 1 := inj (by
      simp only
      rw [Matrix.map_mul, hA, hB, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)])
    refine ⟨⟨A, B, hAB, hBA⟩, Units.ext ?_⟩
    change A.map O.subtype = M.val
    exact hA

section HermLemmas
variable {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K)

theorem herm_sum_smul_left {ι : Type} (s : Finset ι) (a : ι → K.E) (y : ι → B.A) (β z : B.A) :
    B.herm β (∑ i ∈ s, a i • y i) z = ∑ i ∈ s, a i * B.herm β (y i) z := by

  simp only [GlobalTheory.UnitLemma.InvAlg.herm, Finset.mul_sum, Finset.sum_mul, map_sum, Algebra.smul_def]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show β * (algebraMap K.E B.A (a i) * y i) * B.σ z = a i • (β * y i * B.σ z) by
    rw [Algebra.smul_def]; ring, map_smul, smul_eq_mul]

theorem herm_sum_smul_right {ι : Type} (s : Finset ι) (a : ι → K.E) (z : ι → B.A) (β y : B.A) :
    B.herm β y (∑ i ∈ s, a i • z i) = ∑ i ∈ s, K.c (a i) * B.herm β y (z i) := by

  simp only [GlobalTheory.UnitLemma.InvAlg.herm, map_sum, Finset.mul_sum, Algebra.smul_def, map_mul, B.σ_alg]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show β * y * (algebraMap K.E B.A (K.c (a i)) * B.σ (z i)) = K.c (a i) • (β * y * B.σ (z i)) by
    rw [Algebra.smul_def]; ring, map_smul, smul_eq_mul]

end HermLemmas

section Dual
variable {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K)

theorem c_mem_range {x : K.E} (hx : x ∈ (algebraMap K.O K.E).range) : K.c x ∈ (algebraMap K.O K.E).range := by
  obtain ⟨y, rfl⟩ := hx
  obtain ⟨z, hz⟩ := K.c_int y
  exact ⟨z, hz.symm⟩

theorem mem_span_iff {m : ℕ} (v : Fin m → B.A) (z : B.A) :
    z ∈ Submodule.span K.O (Set.range v) ↔
      ∃ o : Fin m → K.O, ∑ k, (algebraMap K.O K.E (o k)) • v k = z := by
  rw [Submodule.mem_span_range_iff_exists_fun]
  simp only [algebraMap_smul]

theorem herm_span_right {m : ℕ} (v : Fin m → B.A) (β y : B.A) (d : Fin m → K.E) :
    B.herm β y (∑ k, d k • v k) = ∑ k, K.c (d k) * B.herm β y (v k) :=
  herm_sum_smul_right B _ _ _ _ _

theorem selfDual_iff {m : ℕ} (β : B.A) (v : Fin m → B.A) (hv : ∀ z, ∃ d : Fin m → K.E, z = ∑ k, d k • v k)
    (hH : IsUnit (Matrix.of fun j k => B.herm β (v j) (v k)).det) :
    ((∀ j k, (Matrix.of fun j k => B.herm β (v j) (v k)) j k ∈ (algebraMap K.O K.E).range) ∧
      (∀ j k, (Matrix.of fun j k => B.herm β (v j) (v k))⁻¹ j k ∈ (algebraMap K.O K.E).range)) ↔
    ∀ z, z ∈ Submodule.span K.O (Set.range v) ↔
      ∀ y ∈ Submodule.span K.O (Set.range v), B.herm β y z ∈ (algebraMap K.O K.E).range := by
  set H : Matrix (Fin m) (Fin m) K.E := Matrix.of fun j k => B.herm β (v j) (v k) with hHdef
  set R := (algebraMap K.O K.E).range

  have hgen : ∀ z, (∀ y ∈ Submodule.span K.O (Set.range v), B.herm β y z ∈ R) ↔ ∀ j, B.herm β (v j) z ∈ R := by
    intro z
    refine ⟨fun h j => h _ (Submodule.subset_span ⟨j, rfl⟩), fun h y hy => ?_⟩
    obtain ⟨o, rfl⟩ := (mem_span_iff B v y).1 hy
    rw [herm_sum_smul_left]
    exact R.sum_mem fun k _ => R.mul_mem ⟨o k, rfl⟩ (h k)
  have hmv : ∀ (d : Fin m → K.E) j, B.herm β (v j) (∑ k, d k • v k) = (H *ᵥ fun k => K.c (d k)) j := by
    intro d j
    rw [herm_span_right, Matrix.mulVec, dotProduct]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hHdef, Matrix.of_apply, mul_comm]
  have hinv : H⁻¹ * H = 1 := Matrix.nonsing_inv_mul H hH
  have hinv' : H * H⁻¹ = 1 := Matrix.mul_nonsing_inv H hH
  constructor
  · rintro ⟨h1, h2⟩ z
    rw [hgen]
    constructor
    · intro hz j
      obtain ⟨o, rfl⟩ := (mem_span_iff B v z).1 hz
      rw [hmv, Matrix.mulVec, dotProduct]
      exact R.sum_mem fun k _ => R.mul_mem (h1 j k) (c_mem_range ⟨o k, rfl⟩)
    · intro hz
      obtain ⟨d, rfl⟩ := hv z
      have hu : ∀ j, (H *ᵥ fun k => K.c (d k)) j ∈ R := fun j => by rw [← hmv]; exact hz j
      have hd : (fun k => K.c (d k)) = H⁻¹ *ᵥ (H *ᵥ fun k => K.c (d k)) := by
        rw [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
      have hk : ∀ k, d k ∈ R := by
        intro k
        have : K.c (d k) ∈ R := by
          rw [show K.c (d k) = (fun k => K.c (d k)) k from rfl, hd, Matrix.mulVec, dotProduct]
          exact R.sum_mem fun l _ => R.mul_mem (h2 k l) (hu l)
        have h' := c_mem_range this
        rwa [K.c_c] at h'
      rw [mem_span_iff]
      refine ⟨fun k => (hk k).choose, ?_⟩
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [(hk k).choose_spec]
  · intro h
    have hvd : ∀ k, v k ∈ Submodule.span K.O (Set.range v) := fun k => Submodule.subset_span ⟨k, rfl⟩
    have h1 : ∀ j k, H j k ∈ R := fun j k => by
      have := ((hgen (v k)).1 ((h (v k)).1 (hvd k))) j
      simpa [hHdef] using this
    refine ⟨h1, fun l k => ?_⟩

    let z : B.A := ∑ i, K.c (H⁻¹ i k) • v i
    have hz : ∀ j, B.herm β (v j) z = (1 : Matrix (Fin m) (Fin m) K.E) j k := by
      intro j
      rw [hmv]
      simp only [K.c_c]
      rw [Matrix.mulVec, dotProduct, ← hinv', Matrix.mul_apply]
    have hzl : z ∈ Submodule.span K.O (Set.range v) := by
      rw [h, hgen]
      intro j
      rw [hz j]
      by_cases hjk : j = k
      · subst hjk; rw [Matrix.one_apply_eq]; exact R.one_mem
      · rw [Matrix.one_apply_ne hjk]; exact R.zero_mem
    obtain ⟨o, ho⟩ := (mem_span_iff B v z).1 hzl

    have e1 : (H *ᵥ fun i => K.c (algebraMap K.O K.E (o i))) = H *ᵥ fun i => H⁻¹ i k := by
      funext j
      rw [← hmv, ho]
      show B.herm β (v j) z = _
      rw [hz j, Matrix.mulVec, dotProduct, ← Matrix.mul_apply, hinv']
    have e2 := congrArg (fun x => H⁻¹ *ᵥ x) e1
    simp only [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec] at e2
    have hl : K.c (algebraMap K.O K.E (o l)) = H⁻¹ l k := congrFun e2 l
    rw [← hl]
    exact c_mem_range ⟨o l, rfl⟩
end Dual

section GroupPart

theorem invT_invT {a : ℕ} {R : Type} [CommRing R] (x : GL (Fin a) R) : invT a R (invT a R x) = x := by
  apply Units.ext
  change ((invT a R x)⁻¹).valᵀ = x.val
  rw [← map_inv]
  change (((x⁻¹)⁻¹).valᵀ)ᵀ = x.val
  rw [inv_inv, Matrix.transpose_transpose]

theorem invT_mem {L : Type} [Field L] (O : Subring L) {a : ℕ} {x : GL (Fin a) L} (hx : x ∈ GLint (Fin a) O) :
    invT a L x ∈ GLint (Fin a) O := by
  rw [mem_GLint_iff'] at hx ⊢
  refine ⟨fun i j => hx.2 j i, fun i j => ?_⟩
  rw [← map_inv]
  change ((x⁻¹)⁻¹).val j i ∈ O
  rw [inv_inv]
  exact hx.1 j i

theorem invT_mem_iff {L : Type} [Field L] (O : Subring L) {a : ℕ} (x : GL (Fin a) L) :
    invT a L x ∈ GLint (Fin a) O ↔ x ∈ GLint (Fin a) O :=
  ⟨fun h => by simpa [invT_invT] using invT_mem O h, invT_mem O⟩

theorem PhiU_mem {L : Type} [Field L] (O : Subring L) (a : ℕ) : PhiU a L ∈ GLint (Fin a) O := by
  rw [mem_GLint_iff']
  have hP : ∀ i j, GlobalTheory.Tw.Phi a L i j ∈ O := by
    intro i j
    simp only [GlobalTheory.Tw.Phi, Matrix.of_apply]
    split_ifs
    · exact O.pow_mem (O.neg_mem O.one_mem) _
    · exact O.zero_mem
  exact ⟨fun i j => hP i j, fun i j => hP j i⟩

end GroupPart

theorem mem_Ov_iff {E : Type} [Field E] [NumberField E] (w : Pl E) (x : w.adicCompletion E) :
    x ∈ Ov E w ↔ Valued.v x ≤ 1 := by
  show x ∈ (w.adicCompletionIntegers E) ↔ _
  exact IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers _ _ _

theorem unimodular_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ β : B.A, IsUnit (GlobalTheory.TwLat.gram e b β) → ∀ g : GLw m w, (g⁻¹ * GlobalTheory.TwLat.dlt e b β * thL m w g ∈ GlobalTheory.LFun.KGL w (n := m) ↔ ∀ z, z ∈ GlobalTheory.TwLat.lat e b g ↔ ∀ y ∈ GlobalTheory.TwLat.lat e b g, B.herm β y z ∈ (algebraMap K.O K.E).range) := by
  intro E _ _ _ _ w hw K e hc hv _ B m b β hG g
  set R := (algebraMap K.O K.E).range with hR
  set v : Fin m → B.A := fun j => ∑ i, e.symm (g.val i j) • b i with hvdef
  set H : Matrix (Fin m) (Fin m) K.E := Matrix.of fun j k => B.herm β (v j) (v k) with hHdef
  set M : GLw m w := invT m _ g⁻¹ * hG.unit * Matrix.GeneralLinearGroup.map (cj w) g with hMdef

  have hX : g⁻¹ * dlt e b β * thL m w g = invT m _ M * (PhiU m _)⁻¹ := by
    rw [dlt, dite_eq_left hG, thL, if_neg hw, hMdef, map_mul, map_mul, invT_invT]
    simp only [thetaGL, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    group

  have hmemX : (g⁻¹ * dlt e b β * thL m w g ∈ GlobalTheory.LFun.KGL w (n := m)) ↔ M ∈ GLint (Fin m) (Ov E w) := by
    rw [hX, Subgroup.mul_mem_cancel_right _ (inv_mem (PhiU_mem _ m))]
    exact invT_mem_iff _ M

  have hMval : M.val = H.map e := by
    have h1 : M.val = g.valᵀ * gram e b β * g.val.map (cj w) := by
      rw [hMdef, Units.val_mul, Units.val_mul, IsUnit.unit_spec]
      congr 2
    rw [h1]
    ext j k

    simp only [hHdef, hvdef, Matrix.map_apply, Matrix.of_apply, herm_sum_smul_left, herm_sum_smul_right,
    map_sum, map_mul, hc, RingEquiv.apply_symm_apply, Matrix.mul_apply, Matrix.transpose_apply, gram,
    Finset.sum_mul, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
    ring
  have hH : IsUnit H.det := by
    have h1 : IsUnit (M.val.det) := (Matrix.isUnit_iff_isUnit_det _).1 M.isUnit
    have hd : (H.map e).det = e H.det := (RingHom.map_det (e : K.E →+* w.adicCompletion E) H).symm
    rw [hMval, hd] at h1
    refine isUnit_iff_ne_zero.2 fun h0 => ?_
    rw [h0, map_zero] at h1
    exact not_isUnit_zero h1
  have hMinv : (M⁻¹).val = H⁻¹.map e := by
    rw [Matrix.coe_units_inv, hMval]
    refine Matrix.inv_eq_left_inv ?_
    have hm : H⁻¹.map e * H.map e = (H⁻¹ * H).map e := (Matrix.map_mul (f := (e : K.E →+* w.adicCompletion E))).symm
    rw [hm, Matrix.nonsing_inv_mul _ hH, Matrix.map_one _ (map_zero _) (map_one _)]
  have hMem : M ∈ GLint (Fin m) (Ov E w) ↔
      (∀ j k, H j k ∈ R) ∧ (∀ j k, H⁻¹ j k ∈ R) := by
    rw [mem_GLint_iff', hMval, hMinv]
    simp only [Matrix.map_apply, mem_Ov_iff, hv]
  have hbasis : ∀ z, ∃ d : Fin m → K.E, z = ∑ k, d k • v k := by
    intro z
    set P : Matrix (Fin m) (Fin m) K.E := g.val.map e.symm with hPdef
    have hP : IsUnit P.det := by
      have h1 : IsUnit (g.val.det) := (Matrix.isUnit_iff_isUnit_det _).1 g.isUnit
      have hd : P.det = e.symm g.val.det := (RingHom.map_det (e.symm : w.adicCompletion E →+* K.E) g.val).symm
      rw [hd]
      exact h1.map _
    refine ⟨P⁻¹ *ᵥ (b.repr z), ?_⟩
    conv_lhs => rw [← b.sum_repr z]
    simp only [hvdef, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_smul]
    congr 1
    have h2 : P *ᵥ (P⁻¹ *ᵥ (b.repr z)) = b.repr z := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hP, Matrix.one_mulVec]
    conv_lhs => rw [← h2]
    rw [Matrix.mulVec, dotProduct]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hPdef, Matrix.map_apply, mul_comm]
  rw [hmemX, hMem]
  exact selfDual_iff B β v hbasis hH

end Unimod

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormIntegralIffLatticeUnimodular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralIndicatorEqLatticeCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralIndicatorEqLatticeCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.LatTransfer

open GlobalTheory.UnitLemma

theorem avg_of_const {H : Type} [Group H] (u : H → ℂ) (c : ℂ) (hu : ∀ h, u h = c) : avg u = c := by
  have hs : rStab u = ⊤ := by
    rw [Subgroup.eq_top_iff']
    intro k x
    rw [hu, hu]
  have hi : (rStab u).index = 1 := by rw [hs, Subgroup.index_top]
  have hc : Nat.card (H ⧸ rStab u) = 1 := hi
  obtain ⟨x0, hx0⟩ := Nat.card_eq_one_iff_exists.1 hc
  unfold avg
  rw [hi, finsum_eq_single _ x0 (fun y hy => absurd (hx0 y) hy), hu]
  simp

theorem mulLat_eq_self_iff {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (u : Aˣ)
    (L : Submodule O A) : mulLat O (u : A) L = L ↔ u ∈ stabLat O L := by
  constructor
  · intro h
    show ∀ y, y ∈ L ↔ (u : A) * y ∈ L
    intro y
    have := Orbit.mem_mulLat u L ((u : A) * y)
    rw [h, Units.inv_mul_cancel_left] at this
    exact this.symm
  · intro hu
    ext y
    rw [Orbit.mem_mulLat]
    have := hu (((u⁻¹ : Aˣ) : A) * y)
    rw [Units.mul_inv_cancel_left] at this
    exact this

theorem mulLat_mul {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (s t : Aˣ)
    (L : Submodule O A) : mulLat O ((s * t : Aˣ) : A) L = mulLat O (s : A) (mulLat O (t : A) L) := by
  ext y
  rw [Orbit.mem_mulLat, Orbit.mem_mulLat, Orbit.mem_mulLat, _root_.mul_inv_rev, Units.val_mul, mul_assoc]

theorem cast_finsum {α : Type*} (u : α → ℚ) : ((∑ᶠ a, u a : ℚ) : ℂ) = ∑ᶠ a, ((u a : ℚ) : ℂ) := by
  by_cases h : (Function.support u).Finite
  · exact map_finsum (Rat.castHom ℂ) h
  · have e : Function.support (fun a => ((u a : ℚ) : ℂ)) = Function.support u :=
      Function.support_comp_eq (fun r : ℚ => (r : ℂ)) (fun {x} => Rat.cast_eq_zero) u
    have h' : ¬ (Function.support fun a => ((u a : ℚ) : ℂ)).Finite := by rw [e]; exact h
    rw [finsum_of_infinite_support h, finsum_of_infinite_support h', Rat.cast_zero]

theorem twCent_left {G : Type} [Group G] (θ : G →* G) (δ : G) {t : G} (ht : t ∈ twCent θ δ) (k y : G) :
    (t * y * k)⁻¹ * δ * θ (t * y * k) = k⁻¹ * (y⁻¹ * δ * θ y) * θ k := by
  have h : t * δ = δ * θ t := ht
  have h2 : t⁻¹ * δ * θ t = δ := by rw [mul_assoc, ← h]; group
  calc (t * y * k)⁻¹ * δ * θ (t * y * k) = k⁻¹ * (y⁻¹ * (t⁻¹ * δ * θ t) * θ y) * θ k := by
        simp only [map_mul]; group
    _ = _ := by rw [h2]

theorem twOrb_eq_N : ∀ (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (x : B.A) (G : Type) [Group G] [TopologicalSpace G] (θ : G →* G) (Kg : Subgroup G) (δ : G) (f : G → ℂ) (φ : twCent θ δ ≃* B.T) (Λ : G → Submodule K.O B.A), (∀ k ∈ Kg, ∀ y, f (k⁻¹ * y * θ k) = f y) → (∀ y, f y = 0 ∨ f y = 1) → (∀ t : twCent θ δ, ((t : G) ∈ cptPart (twCent θ δ) ↔ (((φ t : B.T) : B.Aˣ)) ∈ GlobalTheory.UnitLemma.intUnits K.O B.A)) → (∀ q q' : G, Λ q = Λ q' ↔ q⁻¹ * q' ∈ Kg) → (∀ (t : twCent θ δ) (q : G), Λ ((t : G) * q) = GlobalTheory.UnitLemma.mulLat K.O ((((φ t : B.T) : B.Aˣ)) : B.A) (Λ q)) → (∀ q, Λ q ∈ B.X x ↔ f (q⁻¹ * δ * θ q) = 1) → (∀ L ∈ B.X x, ∃ q, Λ q = L) → twOrb θ Kg δ f = ((B.N x : ℚ) : ℂ) := by
  intro K B x G _ _ θ Kg δ f φ Λ hf h01 hcpt hΛK hΛT hΛX hsurj

  have havg : ∀ q : G, avg (fun k : Kg => f ((q * k)⁻¹ * δ * θ (q * k))) = f (q⁻¹ * δ * θ q) := by
    intro q
    refine avg_of_const _ _ fun k => ?_
    rw [← hf k k.2 (q⁻¹ * δ * θ q)]
    congr 1
    simp only [map_mul]
    group

  let ψ : twCent θ δ →* B.Aˣ := B.T.subtype.comp φ.toMonoidHom
  have hψ : ∀ t, ψ t = ((φ t : B.T) : B.Aˣ) := fun t => rfl
  have hle : cptPart (twCent θ δ) ≤ twCent θ δ := by
    unfold cptPart
    rw [Subgroup.closure_le]
    exact fun t ht => ht.1
  have hidx : ∀ q : G, (twCent θ δ ⊓ Kg.map (MulAut.conj q).toMonoidHom).relIndex (cptPart (twCent θ δ)) =
      (stabLat K.O (Λ q) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) := by
    intro q
    rw [← Subgroup.relIndex_subgroupOf hle]
    have e1 : (twCent θ δ ⊓ Kg.map (MulAut.conj q).toMonoidHom).subgroupOf (twCent θ δ) =
        (stabLat K.O (Λ q) ⊓ B.T).comap ψ := by
      ext t
      rw [Subgroup.mem_subgroupOf, Subgroup.mem_comap, Subgroup.mem_inf, Subgroup.mem_inf, hψ]
      simp only [t.2, (φ t).2, true_and, and_true]
      rw [← mulLat_eq_self_iff, ← hΛT, eq_comm, hΛK, Subgroup.mem_map]
      constructor
      · rintro ⟨k, hk, hkt⟩
        have : (t : G) = q * k * q⁻¹ := by rw [← hkt]; rfl
        rw [this]
        simpa [mul_assoc] using hk
      · intro h
        refine ⟨q⁻¹ * (t * q), h, ?_⟩
        show q * (q⁻¹ * (t * q)) * q⁻¹ = t
        group
    have e2 : (cptPart (twCent θ δ)).subgroupOf (twCent θ δ) = (intUnits K.O B.A ⊓ B.T).comap ψ := by
      ext t
      rw [Subgroup.mem_subgroupOf, Subgroup.mem_comap, Subgroup.mem_inf, hψ, hcpt t]
      simp only [(φ t).2, and_true]
    rw [e1, e2, Subgroup.relIndex_comap, Subgroup.map_comap_eq_self]
    intro y hy
    exact ⟨φ.symm ⟨y, hy.2⟩, by rw [hψ]; simp⟩

  have hdc : ∀ t ∈ twCent θ δ, ∀ k ∈ Kg, ∀ q : G, f ((t * q * k)⁻¹ * δ * θ (t * q * k)) = f (q⁻¹ * δ * θ q) := by
    intro t ht k hk q
    rw [twCent_left θ δ ht k q, hf k hk]
  let r : B.X x → B.X x → Prop := fun L M => ∃ t ∈ B.T, (M : Submodule K.O B.A) = mulLat K.O (t : B.A) L
  have hr : Equivalence r := by
    refine ⟨fun L => ⟨1, B.T.one_mem, ((mulLat_eq_self_iff 1 L.1).2 (stabLat K.O L.1).one_mem).symm⟩, ?_, ?_⟩
    · rintro L M ⟨t, ht, h⟩
      refine ⟨t⁻¹, B.T.inv_mem ht, ?_⟩
      rw [h, ← mulLat_mul, inv_mul_cancel]
      exact ((mulLat_eq_self_iff 1 L.1).2 (stabLat K.O L.1).one_mem).symm
    · rintro L M N ⟨t, ht, h⟩ ⟨s, hs, h'⟩
      exact ⟨s * t, B.T.mul_mem hs ht, by rw [h', h, mulLat_mul]⟩
  let S := {d : DoubleCoset.Quotient (twCent θ δ : Set G) (Kg : Set G) //
    f ((Quotient.out d)⁻¹ * δ * θ (Quotient.out d)) = 1}
  let g : S → Orb K.O B.T (B.X x) := fun d => Quot.mk r ⟨Λ (Quotient.out d.1), (hΛX _).2 d.2⟩
  have hg_surj : Function.Surjective g := by
    intro o
    induction o using Quot.ind with
    | mk L =>
      obtain ⟨q, hq⟩ := hsurj L.1 L.2
      obtain ⟨t, ht, k, hk, hout⟩ := DoubleCoset.mk_out_eq_mul (twCent θ δ) Kg q
      have hf1 : f ((Quotient.out (DoubleCoset.mk (twCent θ δ) Kg q))⁻¹ * δ *
          θ (Quotient.out (DoubleCoset.mk (twCent θ δ) Kg q))) = 1 := by
        rw [hout, hdc t ht k hk q]
        exact (hΛX q).1 (hq ▸ L.2)
      refine ⟨⟨DoubleCoset.mk (twCent θ δ) Kg q, hf1⟩, ?_⟩
      refine (Quot.sound ?_).symm
      refine ⟨((φ ⟨t, ht⟩ : B.T) : B.Aˣ), (φ ⟨t, ht⟩).2, ?_⟩
      show Λ (Quotient.out (DoubleCoset.mk (twCent θ δ) Kg q)) = _
      rw [hout, ← hq, ← hΛT ⟨t, ht⟩ q]
      refine ((hΛK _ _).2 ?_).symm
      simpa [mul_assoc] using hk
  have hg_inj : Function.Injective g := by
    rintro ⟨d1, h1⟩ ⟨d2, h2⟩ h
    obtain ⟨s, hs, hs'⟩ := hr.eqvGen_iff.1 (Quot.eqvGen_exact h)
    apply Subtype.ext
    let t : twCent θ δ := φ.symm ⟨s, hs⟩
    have hts : ((φ t : B.T) : B.Aˣ) = s := by simp [t]
    have h3 : Λ ((t : G) * Quotient.out d1) = Λ (Quotient.out d2) := by
      rw [hΛT, hts]
      exact hs'.symm
    have := (@DoubleCoset.eq _ _ (twCent θ δ) Kg (Quotient.out d1) (Quotient.out d2)).2
      ⟨t, t.2, (t * Quotient.out d1)⁻¹ * Quotient.out d2, (hΛK _ _).1 h3, by group⟩
    rwa [DoubleCoset.out_eq', DoubleCoset.out_eq'] at this
  let e := Equiv.ofBijective g ⟨hg_inj, hg_surj⟩
  have hN : ((B.N x : ℚ) : ℂ) = ∑ᶠ o : Orb K.O B.T (B.X x), ((Orbit.orbWt B.T (B.X x) o : ℚ) : ℂ) := by
    unfold InvAlg.N
    rw [Orbit.orbSum_eq, cast_finsum]
  rw [hN, ← finsum_comp_equiv e]
  have hw : ∀ s : S, ((Orbit.orbWt B.T (B.X x) (e s) : ℚ) : ℂ) =
      (((stabLat K.O (Λ (Quotient.out s.1)) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ) := by
    intro s
    exact Rat.cast_natCast _
  rw [finsum_congr hw]
  unfold twOrb
  have hsub : (∑ᶠ s : S, (((stabLat K.O (Λ (Quotient.out s.1)) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ)) =
      ∑ᶠ (d : DoubleCoset.Quotient (twCent θ δ : Set G) (Kg : Set G))
        (_ : f ((Quotient.out d)⁻¹ * δ * θ (Quotient.out d)) = 1),
        (((stabLat K.O (Λ (Quotient.out d)) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ) :=
    finsum_subtype_eq_finsum_cond (f := fun d : DoubleCoset.Quotient (twCent θ δ : Set G) (Kg : Set G) =>
      (((stabLat K.O (Λ (Quotient.out d)) ⊓ B.T).relIndex (intUnits K.O B.A ⊓ B.T) : ℕ) : ℂ)) _
  rw [hsub]
  refine finsum_congr fun d => ?_
  rw [havg, hidx, finsum_eq_if]
  rcases h01 ((Quotient.out d)⁻¹ * δ * θ (Quotient.out d)) with h | h
  · rw [h, mul_zero, if_neg (by norm_num)]
  · rw [h, mul_one, if_pos rfl]

end GlobalTheory.LatTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralIndicatorEqLatticeCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLevelFunctionInertEqLattic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLevelFunctionInertEqLattic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMulLeftGeneratorEqMapSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGLCompletionLatticeEqColumns\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormOfClassOfFixedUnitsEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedConjDeltaOfUnitModNorms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceNormGramInverseEqMulMatrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIntegralMatrixCharpolyRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfPreservesFullLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsEqIffGLintCoset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSpannedByGLColumnsMulLeftMatrixEqMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceGLConjMaxCompactIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalCongruenceLevelIffLatticeStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeparableElementBasisIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwistedOrbitalIntegralsEqFinsumParametrised\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCentralizerEquivNormOneTorusNonsplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedConjIffMulNormInvAlg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormIntegralIffLatticeUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralIndicatorEqLatticeCount\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralTwistedConjInvariant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemAdjoinOfMulEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

namespace GlobalTheory.TwOrbLevel

open GlobalTheory.TwLat

theorem twOrb_level_eq_stSum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → qV E w = K.q ^ 2 → ∀ (k : ℕ) (t : K.O), K.Small t → GlobalTheory.UnitLemma.val K.O (algebraMap K.O K.E t) = k → ∀ (m : ℕ) (Q : (w.adicCompletion E)[X]) (B : GlobalTheory.UnitLemma.InvAlg K), Q.Monic → Q.natDegree = m → Q.Separable → IsCsr w Q → Algebra.adjoin K.E {(1 + algebraMap K.O B.A t * B.g)} = ⊤ → aeval (1 + algebraMap K.O B.A t * B.g) (Q.map e.symm.toRingHom) = 0 → Module.finrank K.E B.A = Q.natDegree → (1 + algebraMap K.O B.A t * B.g) * B.σ (1 + algebraMap K.O B.A t * B.g) = 1 → stTw m w Q (fun y : GLw m w => if y ∈ GlobalTheory.LFun.KGL w (n := m) ∧ nrmL m w y ∈ {g : GLw m w | g ∈ GlobalTheory.LFun.KGL w (n := m) ∧ ∀ i j, Valued.v (g.val i j - (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ))} then 1 else 0) = ((B.stSum : ℚ) : ℂ) := by
  intro E _ _ _ hE w hw K e hc hint hval hq k t ht htk m Q B hQm hQd hQs hQc hadj hQu hfin huσ
  set u : B.A := 1 + algebraMap K.O B.A t * B.g with hu_def
  obtain ⟨-, -, hθK, hnrm, -, -, -, -, -, -⟩ := GlobalTheory.BCT.ThBasic.twist_basic E hE m w
  set cong : Set (GLw m w) := {g : GLw m w | g ∈ GlobalTheory.LFun.KGL w (n := m) ∧ ∀ i j, Valued.v (g.val i j -
    (1 : Matrix (Fin m) (Fin m) (w.adicCompletion E)) i j) ≤ WithZero.exp (-(k : ℤ))} with hcong
  set f : GLw m w → ℂ := fun y => if y ∈ GlobalTheory.LFun.KGL w (n := m) ∧ nrmL m w y ∈ cong then 1 else 0 with hf
  set S : Set (GLw m w) := {y | (nrmL m w y).val.charpoly = Q} with hS
  show clSum (thL m w) (GlobalTheory.LFun.KGL w (n := m)) S (fun _ => 1) f = _
  have hfK : ∀ c ∈ GlobalTheory.LFun.KGL w (n := m), ∀ y, f (c⁻¹ * y * thL m w c) = f y := by
    intro c hcK y
    have h1 : c⁻¹ * y * thL m w c ∈ GlobalTheory.LFun.KGL w (n := m) ↔ y ∈ GlobalTheory.LFun.KGL w (n := m) := by
      constructor
      · intro h
        have := mul_mem (mul_mem hcK h) (inv_mem (hθK c hcK))
        simpa [mul_assoc] using this
      · intro h
        exact mul_mem (mul_mem (inv_mem hcK) h) (hθK c hcK)
    have h2 : nrmL m w (c⁻¹ * y * thL m w c) ∈ cong ↔ nrmL m w y ∈ cong := by
      rw [hnrm]; exact _root_.GlobalTheory.congConj_iff E w m k c _ hcK
    simp only [hf, h1, h2]
  have hf01 : ∀ y, f y = 0 ∨ f y = 1 := by
    intro y; simp only [hf]; split_ifs <;> simp
  have hSinv : ∀ y g, g⁻¹ * y * thL m w g ∈ S ↔ y ∈ S := by
    intro y g
    simp only [hS, Set.mem_setOf_eq, hnrm, Units.val_mul]
    rw [Matrix.coe_units_inv, Matrix.charpoly_units_conj']
  have hrstab : ∀ (δ x : GLw m w), (rStab fun k : GlobalTheory.LFun.KGL w (n := m) => f ((x * k)⁻¹ * δ * thL m w (x * k))).index ≠ 0 := by
    intro δ x
    have : rStab (fun k : GlobalTheory.LFun.KGL w (n := m) => f ((x * k)⁻¹ * δ * thL m w (x * k))) = ⊤ := by
      refine eq_top_iff.2 fun k' _ z => ?_
      have := hfK (k' : GLw m w) k'.2 ((x * ↑z)⁻¹ * δ * thL m w (x * ↑z))
      show f ((x * ↑(z * k'))⁻¹ * δ * thL m w (x * ↑(z * k'))) = f ((x * ↑z)⁻¹ * δ * thL m w (x * ↑z))
      rw [← this]
      congr 1
      simp only [Subgroup.coe_mul, map_mul, _root_.mul_inv_rev, mul_assoc]
    rw [this, Subgroup.index_top]; exact one_ne_zero
  have htwinv : ∀ y g, twOrb (thL m w) (GlobalTheory.LFun.KGL w (n := m)) (g⁻¹ * y * thL m w g) f = twOrb (thL m w) (GlobalTheory.LFun.KGL w (n := m)) y f :=
    fun y g => GlobalTheory.TwOrbConj.twOrb_twConj _ _ _ y g f (hrstab y)
  have hrank : Module.finrank K.E B.A = m := hfin.trans hQd
  let b : Module.Basis (Fin m) K.E B.A := Module.finBasisOfFinrankEq K.E B.A hrank
  have hgu : ∀ L : Submodule K.O B.A, (∀ y ∈ L, B.g * y ∈ L) → ∀ y ∈ L, u * y ∈ L := by
    intro L hg y hy
    rw [hu_def, add_mul, one_mul, mul_assoc]
    refine L.add_mem hy ?_
    rw [← Algebra.smul_def]
    exact L.smul_mem t (hg y hy)
  by_cases hui : IsIntegral K.O u
  · let Bu : GlobalTheory.UnitLemma.InvAlg K := { B with g := u }
    have hP : (LinearMap.mulLeft K.E u).charpoly = Q.map e.symm.toRingHom :=
      _root_.GlobalTheory.charpoly_mulLeft_eq_map_symm K B _ e u Q hQm hadj hQu hfin
    have hsep : (Q.map e.symm.toRingHom).Separable := hQs.map
    obtain ⟨β₀, hβ₀, hX⟩ := GlobalTheory.UnitLemma.TwistUnit.twisted_unit_eq_unit K Bu huσ
      (by show (LinearMap.mulLeft K.E u).charpoly.Separable; rw [hP]; exact hsep) hui ((-1) ^ (m - 1))
      (neg_one_pow_eq_or B.A (m - 1))
    have hβ₀' : B.σ (β₀ : B.A) = β₀ * ((-1) ^ (m - 1) * u) := hβ₀
    have hgram : ∀ x : B.Aˣ, IsUnit (gram e b ((β₀ : B.A) * x)) := fun x =>
      _root_.GlobalTheory.TwLat.isUnit_gram_of_separable E hE w hw K e hc hint hval B m b u _ hsep hQu hadj _ (β₀.isUnit.mul x.isUnit)
    have hσβ : ∀ x : B.Aˣ, B.σ (x : B.A) = x → B.σ ((β₀ : B.A) * x) = (β₀ * x) * ((-1) ^ (m - 1) * u) := by
      intro x hx
      rw [map_mul, hβ₀', hx]; ring
    have hN : ∀ x : B.Aˣ, B.σ (x : B.A) = x → (nrmL m w (dlt e b ((β₀ : B.A) * x))).val = mulMat e b u :=
      fun x hx => _root_.GlobalTheory.TwLat.nrmL_dlt E hE w hw K e hc hint hval B m b u _ (hgram x) (hσβ x hx)
    have hcp : (mulMat e b u).charpoly = Q := by
      have h1 := Matrix.charpoly_map (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u)) (e : K.E →+* w.adicCompletion E)
      have h2 : mulMat e b u = (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u)).map (e : K.E →+* w.adicCompletion E) := rfl
      rw [h2, h1, LinearMap.charpoly_toMatrix, hP, Polynomial.map_map]
      ext n
      simp
    obtain ⟨hΛK, hlat⟩ := _root_.GlobalTheory.TwLatCoset.lat_coset E hE w hw K e hc hint hval B m b
    have hOrb : ∀ x : B.Aˣ, B.σ (x : B.A) = x →
        twOrb (thL m w) (GlobalTheory.LFun.KGL w (n := m)) (dlt e b ((β₀ : B.A) * x)) f = ((B.N x : ℚ) : ℂ) := by
      intro x hx
      obtain ⟨φ, hφv, hφc⟩ := _root_.GlobalTheory.TwLat.twCent_equiv_torus E hE w hw K e hc hint hval B m b u _ (β₀.isUnit.mul x.isUnit)
        (hσβ x hx) hadj (hgram x)
      refine _root_.GlobalTheory.LatTransfer.twOrb_eq_N K B x (GLw m w) (thL m w) (GlobalTheory.LFun.KGL w (n := m)) _ f φ (lat e b) hfK hf01 hφc hΛK ?_ ?_
        (fun L hL => _root_.GlobalTheory.TwLat.exists_GLw_lat_eq E hE w hw K e hc hint hval B m b L hL.1)
      · intro t' q
        refine _root_.GlobalTheory.TwLatMul.lat_mul E hE w hw K e hc hint hval B m b _ q _ ?_
        rw [Units.val_mul, hφv t']
      · intro q
        have hf1 : f (q⁻¹ * dlt e b ((β₀ : B.A) * x) * thL m w q) = 1 ↔
            (q⁻¹ * dlt e b ((β₀ : B.A) * x) * thL m w q ∈ GlobalTheory.LFun.KGL w (n := m) ∧
              nrmL m w (q⁻¹ * dlt e b ((β₀ : B.A) * x) * thL m w q) ∈ cong) := by
          simp only [hf]; split_ifs with h <;> simp [h]
        rw [hf1, hnrm, _root_.GlobalTheory.TwLat.Unimod.unimodular_iff E hE w hw K e hc hint hval B m b _ (hgram x) q]
        have hlev : q⁻¹ * nrmL m w (dlt e b ((β₀ : B.A) * x)) * q ∈ cong ↔
            ∀ y ∈ lat e b q, B.g * y ∈ lat e b q :=
          _root_.GlobalTheory.TwLat.Lv.level_iff E hE w hw K e hc hint hval B m b t k ht htk q _ (hN x hx)
        rw [hlev]
        have hXiff : (GlobalTheory.UnitLemma.IsLat K.O K.E (lat e b q) ∧ ∀ z, z ∈ lat e b q ↔
            ∀ y ∈ lat e b q, B.herm ((β₀ : B.A) * x) y z ∈ (algebraMap K.O K.E).range) ↔ lat e b q ∈ Bu.X x := by
          rw [← hX x hx]; rfl
        constructor
        · rintro ⟨hL, hg, hsd⟩
          exact ⟨(hXiff.2 ⟨hL, hgu _ hg, hsd⟩).2, hg⟩
        · rintro ⟨hun, hg⟩
          obtain ⟨hL, -, hsd⟩ := hXiff.1 ⟨hlat q, hun⟩
          exact ⟨hL, hg, hsd⟩
    have hsum := _root_.GlobalTheory.BCT.ClSumParam.clSum_eq_finsum_param (GLw m w) (thL m w) (GlobalTheory.LFun.KGL w (n := m)) S f B.Cl
      (fun c => dlt e b ((β₀ : B.A) * ((Quot.out c).1 : B.Aˣ))) (fun c => ((B.N c.rep : ℚ) : ℂ))
      (fun c => by show (nrmL m w _).val.charpoly = Q; rw [hN _ (Quot.out c).2]; exact hcp)
      (by
        intro y hy
        obtain ⟨x, hx, g, rfl⟩ := _root_.GlobalTheory.TwLat.ClSurj.exists_twConj_dlt E hE w hw K e hc hint hval B m b u Q hQs hQu hadj β₀ hβ₀' hgram y hy
        let c : B.Cl := Quot.mk _ ⟨x, hx⟩
        obtain ⟨a, ha⟩ := _root_.GlobalTheory.UnitLemma.InvAlg.ClRel.eq_of_mk_eq K B ⟨x, hx⟩ (Quot.out c) (Quot.out_eq c).symm
        obtain ⟨g', hg'⟩ := (_root_.GlobalTheory.TwLatInj.dlt_twConj_iff E hE w hw K e hc hint hval B m b u hadj β₀ hβ₀' hgram x (Quot.out c).1 hx
          (Quot.out c).2).2 ⟨a, ha⟩
        refine ⟨c, g'⁻¹ * g, ?_⟩
        show _ = _ * dlt e b ((β₀ : B.A) * ((Quot.out c).1 : B.Aˣ)) * _
        rw [hg']
        simp only [map_mul, map_inv, _root_.mul_inv_rev, inv_inv, mul_assoc, mul_inv_cancel_left])
      (by
        intro c c' hcc
        obtain ⟨a, ha⟩ := (_root_.GlobalTheory.TwLatInj.dlt_twConj_iff E hE w hw K e hc hint hval B m b u hadj β₀ hβ₀' hgram (Quot.out c).1
          (Quot.out c').1 (Quot.out c).2 (Quot.out c').2).1 hcc
        rw [← Quot.out_eq c, ← Quot.out_eq c']
        exact Quot.sound ⟨a, ha⟩)
      hSinv htwinv (fun c => hOrb _ (Quot.out c).2)
    rw [hsum]
    show _ = ((∑ᶠ c : B.Cl, B.N c.rep : ℚ) : ℂ)
    by_cases hfs : (Function.support fun c : B.Cl => B.N c.rep).Finite
    · exact (map_finsum (Rat.castHom ℂ) hfs).symm
    · have hfs' : ¬ (Function.support fun c : B.Cl => ((B.N c.rep : ℚ) : ℂ)).Finite := by
        simpa [Function.support] using hfs
      rw [finsum_of_infinite_support hfs, finsum_of_infinite_support hfs']
      simp
  · have hX0 : ∀ x : B.A, B.X x = ∅ := by
      intro x
      ext L
      simp only [Set.mem_empty_iff_false, iff_false]
      rintro ⟨hL, hg, -⟩
      exact hui (_root_.GlobalTheory.UnitLemma.isIntegral_of_lat_stable K B u L hL (hgu L hg))
    have hN0 : ∀ x : B.A, B.N x = 0 := by
      intro x
      unfold GlobalTheory.UnitLemma.InvAlg.N GlobalTheory.UnitLemma.orbSum
      haveI : IsEmpty (GlobalTheory.UnitLemma.Orb K.O B.T (B.X x)) := by
        constructor
        intro o
        induction o using Quot.ind with
        | mk L =>
          have h := (hX0 x).subset L.2
          simp at h
      exact finsum_of_isEmpty _
    have hf0 : ∀ y ∈ S, ∀ q : GLw m w, f (q⁻¹ * y * thL m w q) = 0 := by
      intro y hy q
      simp only [hf]
      rw [if_neg]
      rintro ⟨-, hn, -⟩
      exact hui (_root_.GlobalTheory.TwLat.isIntegral_of_charpoly_intGL E hE w hw K e hc hint hval B m b u Q hQm hQu _ hn ((hSinv y q).2 hy))
    have hst : B.stSum = 0 := by
      unfold GlobalTheory.UnitLemma.InvAlg.stSum
      simp [hN0]
    rw [hst, Rat.cast_zero]
    unfold clSum
    refine (finsum_congr fun c => ?_).trans finsum_zero
    split_ifs with hc'
    · have h0 := hf0 _ hc'
      simp only [twOrb, avg, h0, finsum_zero, mul_zero]
    · rfl

end GlobalTheory.TwOrbLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralLevelFunctionInertEqLattic =====
