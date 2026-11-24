module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.NonEllFlag
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwConjOfIsTest
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurableSdot
public import GroundTheory.AutomorphicForms.AnisotropicOrbit
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Data.Matrix.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OnlyStableSubspaces
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicDegreeFormula
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Module.Submodule.LinearMap
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import GroundTheory.AutomorphicForms.ReductionHeight
public import GroundTheory.AutomorphicForms.AnisotropicHeight
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugatePlacesFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreePairingIdentity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCVPosIdele
public import Mathlib.FieldTheory.Separable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCyclicVectorOfSeparable
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.WedgeSub
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Ring.IsFormallyReal
import GroundTheory.AutomorphicForms.ReductionMahler
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralizerCompactReduction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteOfCommuteCyclicMatrix, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutePolynomialOfMemCentralizer, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnLambdaSubgroup, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeMulIdempotentRange, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEpsilonCentralizerBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvolutionAdjoinNorm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPolynomialProjectionInvariant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveIdempotentsSeparating, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentLatticeDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LambdaInvolutionNeg, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LogAbsEqLogIdeleModule, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RangeIsotropicIffInvolutionMulZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AevalTranspose

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralizerCompactReduction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralizerCompactReduction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.NonEllFlag\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteTwConjOfIsTest\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurableSdot\npublic import GroundTheory.AutomorphicForms.AnisotropicOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem double_coset_eq_iff {G : Type*} [Group G] (D g g' a a' : G) :
    g * D * a⁻¹ = g' * D * a'⁻¹ ↔ (g⁻¹ * g')⁻¹ * D * (a⁻¹ * a') = D := by
  constructor
  · intro h
    calc (g⁻¹ * g')⁻¹ * D * (a⁻¹ * a') = g'⁻¹ * (g * D * a⁻¹) * a' := by group
      _ = g'⁻¹ * (g' * D * a'⁻¹) * a' := by rw [h]
      _ = D := by group
  · intro h
    calc g * D * a⁻¹ = g' * ((g⁻¹ * g')⁻¹ * D * (a⁻¹ * a')) * a'⁻¹ := by group
      _ = g' * D * a'⁻¹ := by rw [h]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

def orbMap (d : GL (Fin n) E) (g : GA E n) : GA E n := g * ratGL E n d * (thetaA E n g)⁻¹

theorem orbMap_eq_iff (d : GL (Fin n) E) (g g' : GA E n) :
    orbMap d g = orbMap d g' ↔ g⁻¹ * g' ∈ adCent d := by
  have hm : g⁻¹ * g' ∈ adCent d ↔
      (g⁻¹ * g')⁻¹ * ratGL E n d * thetaA E n (g⁻¹ * g') = ratGL E n d := Iff.rfl
  rw [hm, map_mul, map_inv]
  exact double_coset_eq_iff _ _ _ _ _

theorem continuous_orbMap (d : GL (Fin n) E) : Continuous (orbMap (E := E) (n := n) d) := by
  unfold orbMap
  exact (continuous_id.mul continuous_const).mul GlobalTheory.CompanionTheory.KerTwFin.continuous_thetaA.inv

theorem orbMap_ratGL (d r : GL (Fin n) E) :
    orbMap d (ratGL E n r) = ratGL E n (r * d * (thetaE E n r)⁻¹) := by
  unfold orbMap
  rw [GlobalTheory.CompanionTheory.RatDisc.thetaA_ratGL, map_mul, map_mul, map_inv]

theorem finite_orbMap_inter (d : GL (Fin n) E) {C : Set (GA E n)} (hC : IsCompact C) :
    (orbMap d '' C ∩ orbMap d '' ((ratGL E n).range : Set (GA E n))).Finite := by
  refine ((GlobalTheory.CompanionTheory.KerTwFin.finite_ratGL_mem (hC.image (continuous_orbMap d))).image (ratGL E n)).subset ?_
  rintro _ ⟨h1, _, ⟨r, rfl⟩, rfl⟩
  rw [orbMap_ratGL] at h1 ⊢
  exact ⟨_, h1, rfl⟩

theorem ratGL_mem_ratCent (d r : GL (Fin n) E) (h : ratGL E n r ∈ adCent d) :
    ratGL E n r ∈ ratCent d := by
  refine ⟨r, ?_, rfl⟩
  have h' : twConj (thetaA E n) (ratGL E n r) (ratGL E n d) = ratGL E n d := h
  rw [twConj, GlobalTheory.CompanionTheory.RatDisc.thetaA_ratGL, ← map_inv, ← map_mul, ← map_mul] at h'
  exact GlobalTheory.CompanionTheory.KerTwFin.injective_ratGL h'

theorem exists_isCompact_ratCent_mul :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (d : GL (Fin n) E) (C : Set (GA E n)), IsCompact C →
      ∃ C' : Set (GA E n), IsCompact C' ∧ ∀ t ∈ adCent d, t ∈ ((ratGL E n).range : Set (GA E n)) * C →
        t ∈ (ratCent d : Set (GA E n)) * C' := by
  intro E _ _ _ n d C hC
  obtain ⟨T, hTΓ, hT⟩ := GroundTheory.Automorphic.Anisotropic.exists_finset_of_orbit (orbMap d) (adCent d) (ratGL E n).range
    (orbMap_eq_iff d) C (finite_orbMap_inter d hC)
  refine ⟨⋃ δ ∈ T, (fun c => δ⁻¹ * c) '' C,
    T.isCompact_biUnion fun δ _ => hC.image (continuous_const.mul continuous_id), ?_⟩
  rintro t ht ⟨γ, hγ, c, hc, rfl⟩
  obtain ⟨δ, hδT, hγδ, -⟩ := hT _ ht γ hγ c hc rfl
  obtain ⟨r, rfl⟩ := hγ
  obtain ⟨s, rfl⟩ := hTΓ δ hδT
  rw [← map_mul] at hγδ
  refine Set.mem_mul.2 ⟨ratGL E n (r * s), ratGL_mem_ratCent d _ hγδ,
    (ratGL E n s)⁻¹ * c, Set.mem_biUnion hδT ⟨c, hc, rfl⟩, ?_⟩
  rw [map_mul, mul_assoc, mul_inv_cancel_left]

end GlobalTheory.CompanionTheory.TorusCh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralizerCompactReduction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteOfCommuteCyclicMatrix =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteOfCommuteCyclicMatrix", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Data.Matrix.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.WedgeSub\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.IntegralUnitBaseChange.InvTransposeGLInvTransposeGL\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem map_aeval_commute_of_commute {K R : Type} [Field K] [CommRing R] [Algebra K R] {n : ℕ}
    (γ : Matrix (Fin n) (Fin n) K) (X : Matrix (Fin n) (Fin n) R)
    (hX : X * γ.map (algebraMap K R) = γ.map (algebraMap K R) * X) (h : K[X]) :
    X * (aeval γ h).map (algebraMap K R) = (aeval γ h).map (algebraMap K R) * X := by
  have hc : Commute X (γ.map (algebraMap K R)) := hX
  have key : ∀ h : K[X], Commute X (((algebraMap K R).mapMatrix (m := Fin n)) (aeval γ h)) := by
    intro h
    induction h using Polynomial.induction_on' with
    | add p q hp hq =>
      rw [map_add (f := _), map_add (f := _)]
      exact hp.add_right hq
    | monomial k a =>
      rw [aeval_monomial, map_mul, map_pow]
      have h1 : ((algebraMap K R).mapMatrix (m := Fin n)) γ = γ.map (algebraMap K R) := rfl
      rw [h1]
      refine Commute.mul_right ?_ (hc.pow_right k)
      have h2 : ((algebraMap K R).mapMatrix (m := Fin n)) (algebraMap K (Matrix (Fin n) (Fin n) K) a)
          = (algebraMap K R a) • (1 : Matrix (Fin n) (Fin n) R) := by
        ext i j
        simp [Matrix.one_apply, Algebra.algebraMap_eq_smul_one]
      rw [h2]
      exact (Commute.one_right X).smul_right _
  exact key h

theorem commute_of_commute_cyclic (K : Type) [Field K] (R : Type) [CommRing R] [Algebra K R] (n : ℕ)
    (γ : Matrix (Fin n) (Fin n) K) (v : Fin n → K)
    (hv : ∀ y : Fin n → K, ∃ h : K[X], y = aeval γ h *ᵥ v)
    (X Y : Matrix (Fin n) (Fin n) R)
    (hX : X * γ.map (algebraMap K R) = γ.map (algebraMap K R) * X)
    (hY : Y * γ.map (algebraMap K R) = γ.map (algebraMap K R) * Y) : X * Y = Y * X := by
  classical
  choose h hh using fun j : Fin n => hv (Pi.single j 1)
  set φ := algebraMap K R with hφ
  set A : Fin n → Matrix (Fin n) (Fin n) R := fun j => (aeval γ (h j)).map φ with hA
  set vR : Fin n → R := φ ∘ v with hvR
  have hAv : ∀ j, A j *ᵥ vR = Pi.single j 1 := by
    intro j
    ext i
    have := RingHom.map_mulVec φ (aeval γ (h j)) v i
    rw [hA, hvR]
    simp only
    rw [← this, ← hh j]
    by_cases hij : i = j
    · subst hij; simp
    · simp [Pi.single_eq_of_ne hij]
  set w := X *ᵥ vR with hw
  set X' : Matrix (Fin n) (Fin n) R := ∑ j, w j • A j with hX'
  have hX'v : X' *ᵥ vR = w := by
    rw [hX', Matrix.sum_mulVec]
    simp only [Matrix.smul_mulVec, hAv]
    ext i
    simp [Finset.sum_apply, Pi.single_apply]
  have hXA : ∀ j, X * A j = A j * X := fun j => map_aeval_commute_of_commute γ X hX (h j)
  have hYA : ∀ j, Y * A j = A j * Y := fun j => map_aeval_commute_of_commute γ Y hY (h j)
  have hAA : ∀ i j, A i * A j = A j * A i := by
    intro i j
    simp only [hA]
    rw [← Matrix.map_mul, ← Matrix.map_mul, ← map_mul, ← map_mul, mul_comm]
  have hX'A : ∀ j, X' * A j = A j * X' := by
    intro j
    rw [hX', Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.smul_mul, Matrix.mul_smul, hAA i j]
  have hD : ∀ j, (X - X') *ᵥ (Pi.single j 1 : Fin n → R) = 0 := by
    intro j
    rw [← hAv j, Matrix.mulVec_mulVec, sub_mul, hXA j, hX'A j, ← mul_sub, ← Matrix.mulVec_mulVec,
      Matrix.sub_mulVec, hX'v, ← hw, sub_self, Matrix.mulVec_zero]
  have hXX' : X = X' := by
    refine sub_eq_zero.mp ?_
    ext i j
    have := congrFun (hD j) i
    simpa using this
  rw [hXX', hX', Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Matrix.smul_mul, Matrix.mul_smul, hYA j]

end GlobalTheory.CompanionTheory.TorusCh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteOfCommuteCyclicMatrix =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutePolynomialOfMemCentralizer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutePolynomialOfMemCentralizer", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.NonEllFlag\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurableSdot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OnlyStableSubspaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh.CommMem

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem thetaA_sq_eq_one : (thetaA E n) ^ 2 = 1 := by
  ext g : 1
  refine Units.ext (Matrix.ext fun i j => ?_)
  change (thetaR (conjAd E) n (thetaR (conjAd E) n g)).val i j = g.val i j
  rw [thetaR_val]
  have h : (thetaR (conjAd E) n g)⁻¹ = thetaR (conjAd E) n g⁻¹ := (map_inv _ _).symm
  rw [h, thetaR_val, inv_inv]
  simp [GlobalTheory.CompanionTheory.OnlyStab.conjAd_invol]

theorem twNorm_ratGL (d : GL (Fin n) E) :
    twNorm (thetaA E n) 2 (ratGL E n d) = ratGL E n (nrm d) := by
  rw [nrm, map_mul, ← GlobalTheory.CompanionTheory.RatDisc.thetaA_ratGL]
  simp [twNorm]

theorem rm_algebraMap (a : E) :
    rm (algebraMap E (Matrix (Fin n) (Fin n) E) a) =
      algebraMap (Ad E) (Matrix (Fin n) (Fin n) (Ad E)) (algebraMap E (Ad E) a) := by
  ext i j
  by_cases h : i = j <;> simp [rm, Matrix.algebraMap_matrix_apply, h]

theorem comm_rm_aeval (x : Matrix (Fin n) (Fin n) (Ad E)) (γ : Matrix (Fin n) (Fin n) E)
    (hx : x * rm γ = rm γ * x) (f : E[X]) : x * rm (aeval γ f) = rm (aeval γ f) * x := by
  induction f using Polynomial.induction_on with
  | C a =>
    rw [aeval_C, rm_algebraMap]
    exact (Algebra.commutes _ x).symm
  | add p q hp hq =>
    rw [map_add (f := _), rm_add, mul_add, add_mul, hp, hq]
  | monomial m a h =>
    have e : aeval γ (C a * X ^ (m + 1)) = aeval γ (C a * X ^ m) * γ := by
      simp only [map_mul, map_pow, aeval_X, pow_succ, mul_assoc]
    rw [e, rm_mul, ← mul_assoc, h, mul_assoc, hx, mul_assoc]

theorem adCent_comm_rm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (d : GL (Fin n) E) (t : GA E n), t ∈ adCent d → ∀ e : Matrix (Fin n) (Fin n) E, IsPol (nrm d).val e → t.val * rm e = rm e * t.val := by
  intro E _ _ _ n d t ht e he
  obtain ⟨f, rfl⟩ := he
  refine comm_rm_aeval _ _ ?_ f
  have h := twCent_commute_twNorm (thetaA E n) thetaA_sq_eq_one (ratGL E n d) ht
  rw [twNorm_ratGL] at h
  exact congrArg Units.val h

end GlobalTheory.CompanionTheory.TorusCh.CommMem

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutePolynomialOfMemCentralizer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnLambdaSubgroup =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnLambdaSubgroup", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

noncomputable section

namespace GlobalTheory.CompanionTheory.TorusCh

theorem continuous_chi {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
    (e : Matrix (Fin n) (Fin n) E) : Continuous (chi e : GA E n → Ad E) := by
  unfold chi
  refine Continuous.matrix_det ?_
  exact continuous_const.add (continuous_const.mul (Units.continuous_val.sub continuous_const))

theorem continuousOn_lam (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (e : Matrix (Fin n) (Fin n) E) (he : e * e = e)
    (hlog : ∀ s : (Ad E)ˣ, logAbs (s : Ad E) = Real.log (GroundTheory.Global.IdeleGroup.ideleModule E s : ℝ))
    (H : Subgroup (GA E n)) (hH : ∀ t ∈ H, t.val * rm e = rm e * t.val) :
    ContinuousOn (lam e) (H : Set (GA E n)) := by
  rw [continuousOn_iff_continuous_domRestrict]
  let ψ : ↥(H : Set (GA E n)) → (Ad E)ˣ := fun t =>
    ⟨chi e t.1, chi e t.1⁻¹,
      by rw [← chi_mul e he _ _ (hH _ t.2), mul_inv_cancel, chi_one],
      by rw [← chi_mul e he _ _ (comm_inv (hH _ t.2)), inv_mul_cancel, chi_one]⟩
  have hψ : Continuous ψ := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · exact (continuous_chi e).comp continuous_subtype_val
    · exact (continuous_chi e).comp (continuous_inv.comp continuous_subtype_val)
  have hm : Continuous fun t => (GroundTheory.Global.IdeleGroup.ideleModule E (ψ t) : ℝ) :=
    continuous_subtype_val.comp (GroundTheory.Global.IdeleGroup.continuous_ideleModule.comp hψ)
  have heq : (H : Set (GA E n)).domRestrict (lam e) =
      fun t : ↥(H : Set (GA E n)) => Real.log (GroundTheory.Global.IdeleGroup.ideleModule E (ψ t) : ℝ) := by
    funext t
    exact hlog (ψ t)
  rw [heq]
  exact hm.log fun t => (GroundTheory.Global.IdeleGroup.ideleModule E (ψ t)).2.ne'

end GlobalTheory.CompanionTheory.TorusCh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnLambdaSubgroup =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeMulIdempotentRange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeMulIdempotentRange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicDegreeFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh.DegLam

section Abstract

variable {R : Type} [CommRing R] {n k : ℕ}

def compress (A : Matrix (Fin n) (Fin k) R) (N : Matrix (Fin k) (Fin n) R) (hNA : N * A = 1)
    (t : GL (Fin n) R) (ht : t.val * (A * N) = (A * N) * t.val) : GL (Fin k) R :=
  have key : ∀ u v : GL (Fin n) R, u * v = 1 → u.val * (A * N) = (A * N) * u.val →
      (N * u.val * A) * (N * v.val * A) = 1 := by
    intro u v huv hu
    have h1 : u.val * v.val = 1 := by rw [← Units.val_mul, huv, Units.val_one]
    calc (N * u.val * A) * (N * v.val * A) = N * (u.val * (A * N)) * v.val * A := by
          simp only [Matrix.mul_assoc]
      _ = N * (A * N) * (u.val * v.val) * A := by
          rw [hu]; simp only [Matrix.mul_assoc]
      _ = (N * A) * (N * A) := by rw [h1]; simp only [Matrix.mul_assoc, Matrix.mul_one]
      _ = 1 := by rw [hNA, Matrix.mul_one]
  { val := N * t.val * A
    inv := N * (t⁻¹ : GL (Fin n) R).val * A
    val_inv := key t t⁻¹ (mul_inv_cancel t) ht
    inv_val := mul_eq_one_comm.1 (key t t⁻¹ (mul_inv_cancel t) ht) }

theorem compress_val (A : Matrix (Fin n) (Fin k) R) (N : Matrix (Fin k) (Fin n) R) (hNA : N * A = 1)
    (t : GL (Fin n) R) (ht : t.val * (A * N) = (A * N) * t.val) :
    (compress A N hNA t ht).val = N * t.val * A := rfl

theorem mul_frame (A : Matrix (Fin n) (Fin k) R) (N : Matrix (Fin k) (Fin n) R) (hNA : N * A = 1)
    (t : GL (Fin n) R) (ht : t.val * (A * N) = (A * N) * t.val) :
    t.val * A = A * (compress A N hNA t ht).val := by
  rw [compress_val]
  calc t.val * A = t.val * (A * (N * A)) := by rw [hNA, Matrix.mul_one]
    _ = (t.val * (A * N)) * A := by simp only [Matrix.mul_assoc]
    _ = A * (N * t.val * A) := by rw [ht]; simp only [Matrix.mul_assoc]

theorem det_compress (A : Matrix (Fin n) (Fin k) R) (N : Matrix (Fin k) (Fin n) R) (hNA : N * A = 1)
    (t : GL (Fin n) R) (ht : t.val * (A * N) = (A * N) * t.val) :
    (compress A N hNA t ht).val.det = (1 + (A * N) * (t.val - 1)).det := by
  rw [compress_val, Matrix.mul_assoc A N, Matrix.det_one_add_mul_comm, Matrix.mul_sub, Matrix.sub_mul,
    Matrix.mul_one, hNA, add_sub_cancel]

end Abstract

section Image

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem linInd_basisMat (W : Submodule E (Fin n → E)) : LinearIndependent E (basisMat W)ᵀ := by
  have h := (Module.finBasis E W).linearIndependent.map' W.subtype (Submodule.ker_subtype W)
  have h1 : (basisMat W)ᵀ = W.subtype ∘ (Module.finBasis E W) := by
    ext j i
    simp [basisMat]
  rw [h1]
  exact h

theorem exists_coord (W : Submodule E (Fin n → E)) (w : Fin n → E) (hw : w ∈ W) :
    ∃ c, basisMat W *ᵥ c = w := by
  refine ⟨(Module.finBasis E W).repr ⟨w, hw⟩, ?_⟩
  have h := (Module.finBasis E W).sum_repr ⟨w, hw⟩
  ext i
  have h2 : ((∑ j, (Module.finBasis E W).repr ⟨w, hw⟩ j • Module.finBasis E W j : W) : Fin n → E) i = w i := by
    rw [h]
  rw [Submodule.coe_sum, Finset.sum_apply] at h2
  rw [← h2]
  simp only [Matrix.mulVec, dotProduct]
  exact Finset.sum_congr rfl fun j _ => by simp [basisMat, mul_comm]

theorem idem_mul_basisMat {e : Matrix (Fin n) (Fin n) E} (he : e * e = e) :
    e * basisMat (LinearMap.range (Matrix.toLin' e)) = basisMat (LinearMap.range (Matrix.toLin' e)) := by
  ext i j
  have h := (mem_range_idem he _).1
    (Module.finBasis E (LinearMap.range (Matrix.toLin' e)) j).2
  simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct, basisMat] using congrFun h i

theorem basisMat_mul_idem {e : Matrix (Fin n) (Fin n) E}
    {L : Matrix (Fin (Module.finrank E (LinearMap.range (Matrix.toLin' e)))) (Fin n) E}
    (hL : L * basisMat (LinearMap.range (Matrix.toLin' e)) = 1) :
    basisMat (LinearMap.range (Matrix.toLin' e)) * (L * e) = e := by
  refine Matrix.toLin'.injective (LinearMap.ext fun y => ?_)
  rw [Matrix.toLin'_apply, Matrix.toLin'_apply]
  obtain ⟨c, hc⟩ := exists_coord (LinearMap.range (Matrix.toLin' e)) (e *ᵥ y)
    ⟨y, by rw [Matrix.toLin'_apply]⟩
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ← hc, Matrix.mulVec_mulVec c L, hL, Matrix.one_mulVec]

end Image

theorem deg_lam : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), DegAdelic →
    ∀ (e : Matrix (Fin n) (Fin n) E), e * e = e → ∀ t x : GA E n, t.val * rm e = rm e * t.val →
      deg (t * x) (LinearMap.range (Matrix.toLin' e)) = deg x (LinearMap.range (Matrix.toLin' e)) + lam e t := by
  intro E _ _ _ n hA e he t x ht
  have hM := linInd_basisMat (LinearMap.range (Matrix.toLin' e))
  obtain ⟨L, hLM⟩ := GlobalTheory.CompanionTheory.DegAdelicProof.exists_leftInv _ hM
  have hNM : (L * e) * basisMat (LinearMap.range (Matrix.toLin' e)) = 1 := by
    rw [Matrix.mul_assoc, idem_mul_basisMat he, hLM]
  have hBA : (L * e).map (algebraMap E (Ad E)) *
      (basisMat (LinearMap.range (Matrix.toLin' e))).map (algebraMap E (Ad E)) = 1 := by
    rw [← Matrix.map_mul, hNM, Matrix.map_one _ (map_zero _) (map_one _)]
  have hAB : (basisMat (LinearMap.range (Matrix.toLin' e))).map (algebraMap E (Ad E)) *
      (L * e).map (algebraMap E (Ad E)) = rm e := by
    rw [← Matrix.map_mul, basisMat_mul_idem hLM]
    rfl
  have ht' : t.val * ((basisMat (LinearMap.range (Matrix.toLin' e))).map (algebraMap E (Ad E)) *
      (L * e).map (algebraMap E (Ad E))) = ((basisMat (LinearMap.range (Matrix.toLin' e))).map (algebraMap E (Ad E)) *
      (L * e).map (algebraMap E (Ad E))) * t.val := by
    rw [hAB]
    exact ht
  have h := hA E n _ x t (compress _ _ hBA t ht') _ hM (mul_frame _ _ hBA t ht')
  have hd := det_compress _ _ hBA t ht'
  rw [hAB] at hd
  unfold deg lam chi
  rw [← hd]
  exact h

end GlobalTheory.CompanionTheory.TorusCh.DegLam

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeMulIdempotentRange =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFactor", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Submodule.LinearMap\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ExistsFactor.exists_factor :
    ∀ {K : Type} [inst : Field K] {n : ℕ} (e : Matrix (Fin n) (Fin n) K),
    e * e = e →
      ∃ (r : ℕ) (M : Matrix (Fin n) (Fin r) K) (N : Matrix (Fin r) (Fin n) K),
        N * M = (1 : Matrix (Fin r) (Fin r) K) ∧ M * N = e := by
  intro K _ n e he
  let f : (Fin n → K) →ₗ[K] (Fin n → K) := Matrix.toLin' e
  have hf : ∀ v, f (f v) = f v := by
    intro v
    have h : f.comp f = f := by
      show (Matrix.toLin' e).comp (Matrix.toLin' e) = Matrix.toLin' e
      rw [← Matrix.toLin'_mul, he]
    exact LinearMap.congr_fun h v
  let b := Module.finBasis K (LinearMap.range f)
  let c := Pi.basisFun K (Fin n)
  refine ⟨Module.finrank K (LinearMap.range f),
    LinearMap.toMatrix b c (LinearMap.range f).subtype,
    LinearMap.toMatrix c b f.rangeRestrict, ?_, ?_⟩
  · rw [← LinearMap.toMatrix_comp]
    have h : f.rangeRestrict.comp (LinearMap.range f).subtype = LinearMap.id := by
      apply LinearMap.ext
      rintro ⟨x, v, rfl⟩
      apply Subtype.ext
      exact hf v
    rw [h, LinearMap.toMatrix_id]
  · rw [← LinearMap.toMatrix_comp]
    have h : (LinearMap.range f).subtype.comp f.rangeRestrict = f := by
      apply LinearMap.ext
      intro v
      rfl
    rw [h]
    show LinearMap.toMatrix (Pi.basisFun K (Fin n)) (Pi.basisFun K (Fin n)) (Matrix.toLin' e) = e
    rw [LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_toLin']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEpsilonCentralizerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEpsilonCentralizerBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\npublic import GroundTheory.AutomorphicForms.ReductionHeight\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsFactor\npublic import GroundTheory.AutomorphicForms.AnisotropicHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh.HeightBound

section Alg

variable {K : Type} [Field K] {n r : ℕ}

variable {R : Type*} [CommRing R] [Algebra K R] {R' : Type*} [CommRing R'] [Algebra K R']

theorem comm_aeval (γ : Matrix (Fin n) (Fin n) K) (X : Matrix (Fin n) (Fin n) R)
    (hX : X * γ.map (algebraMap K R) = γ.map (algebraMap K R) * X) (h : K[X]) :
    X * (aeval γ h).map (algebraMap K R) = (aeval γ h).map (algebraMap K R) * X := by
  have e1 : (aeval γ h).map (algebraMap K R) =
      aeval (γ.map (algebraMap K R)) h := by
    have := Polynomial.aeval_algHom_apply ((Algebra.ofId K R).mapMatrix (m := Fin n)) γ h
    exact this.symm
  rw [e1]
  have h1 : Algebra.adjoin K {γ.map (algebraMap K R)} ≤ Subalgebra.centralizer K {X} := by
    refine Algebra.adjoin_le ?_
    intro a ha
    rw [Set.mem_singleton_iff] at ha
    subst ha
    rw [SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
    intro b hb
    rw [Set.mem_singleton_iff] at hb
    subst hb
    exact hX
  have h2 := h1 (Polynomial.aeval_mem_adjoin_singleton K (γ.map (algebraMap K R)) (p := h))
  rw [Subalgebra.mem_centralizer_iff] at h2
  exact h2 X rfl

def Ph (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (z : Fin n → R) : Matrix (Fin n) (Fin n) R :=
  ∑ j, z j • (aeval γ (h j)).map (algebraMap K R)

def Qm (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (M : Matrix (Fin n) (Fin r) K)
    (N : Matrix (Fin r) (Fin n) K) (z : Fin n → R) : Matrix (Fin r) (Fin r) R :=
  N.map (algebraMap K R) * Ph h γ z * M.map (algebraMap K R)

def detPoly (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (M : Matrix (Fin n) (Fin r) K)
    (N : Matrix (Fin r) (Fin n) K) : MvPolynomial (Fin n) K :=
  (Qm h γ M N (MvPolynomial.X : Fin n → MvPolynomial (Fin n) K)).det

theorem Ph_map (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (f : R →ₐ[K] R') (z : Fin n → R) :
    (Ph h γ z).map f = Ph h γ (f ∘ z) := by
  ext a b

  simp [Ph, Matrix.sum_apply, map_sum, Matrix.map_apply]

theorem Qm_map (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (M : Matrix (Fin n) (Fin r) K)
    (N : Matrix (Fin r) (Fin n) K) (f : R →ₐ[K] R') (z : Fin n → R) :
    (Qm h γ M N z).map f = Qm h γ M N (f ∘ z) := by
  have hm : ∀ {a b : Type} (A : Matrix a b K),
      (A.map (algebraMap K R)).map f = A.map (algebraMap K R') := by
    intro a b A
    ext i j
    simp
  unfold Qm
  rw [← Ph_map, ← hm N, ← hm M]
  exact (Matrix.map_mul (f := (f : R →+* R'))).trans (by rw [Matrix.map_mul (f := (f : R →+* R'))]; rfl)

theorem aeval_detPoly (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (M : Matrix (Fin n) (Fin r) K)
    (N : Matrix (Fin r) (Fin n) K) (y : Fin n → R) :
    MvPolynomial.aeval y (detPoly h γ M N) = (Qm h γ M N y).det := by
  have hy : (MvPolynomial.aeval y : MvPolynomial (Fin n) K →ₐ[K] R) ∘ MvPolynomial.X = y := by
    funext p
    simp
  rw [detPoly, AlgHom.map_det]
  have := Qm_map h γ M N (MvPolynomial.aeval y) (MvPolynomial.X : Fin n → MvPolynomial (Fin n) K)
  rw [hy] at this
  rw [← this]
  rfl

theorem Ph_smul (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K) (t : R) (z : Fin n → R) :
    Ph h γ (t • z) = t • Ph h γ z := by
  simp [Ph, Finset.smul_sum, smul_smul]

theorem aeval_detPoly_smul (h : Fin n → K[X]) (γ : Matrix (Fin n) (Fin n) K)
    (M : Matrix (Fin n) (Fin r) K) (N : Matrix (Fin r) (Fin n) K) (t : R) (y : Fin n → R) :
    MvPolynomial.aeval (t • y) (detPoly h γ M N) = t ^ r * MvPolynomial.aeval y (detPoly h γ M N) := by
  rw [aeval_detPoly, aeval_detPoly]
  have : Qm h γ M N (t • y) = t • Qm h γ M N y := by
    simp [Qm, Ph_smul]
  rw [this, Matrix.det_smul, Fintype.card_fin]

variable {v : Fin n → K} {h : Fin n → K[X]} {γ : Matrix (Fin n) (Fin n) K}

theorem vecMul_map_single (hs : ∀ j, (Pi.single j 1 : Fin n → K) = v ᵥ* aeval γ (h j)) (j : Fin n) :
    (algebraMap K R ∘ v) ᵥ* (aeval γ (h j)).map (algebraMap K R) = Pi.single j 1 := by
  funext i
  have := RingHom.map_vecMul (algebraMap K R) (aeval γ (h j)) v i
  rw [← this, ← hs j]
  by_cases hij : i = j
  · subst hij; simp
  · simp [hij]

theorem vecMul_Ph (hs : ∀ j, (Pi.single j 1 : Fin n → K) = v ᵥ* aeval γ (h j)) (z : Fin n → R) :
    (algebraMap K R ∘ v) ᵥ* Ph h γ z = z := by
  have h1 : ∀ (s : Finset (Fin n)) (A : Fin n → Matrix (Fin n) (Fin n) R) (w : Fin n → R),
      w ᵥ* ∑ j ∈ s, A j = ∑ j ∈ s, w ᵥ* A j := by
    intro s A w
    classical
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, Matrix.vecMul_add, ih]
  rw [Ph, h1]
  simp only [Matrix.vecMul_smul, vecMul_map_single hs]
  funext i
  simp [Finset.sum_apply, Pi.single_apply]

theorem Ph_comm (z : Fin n → R) :
    Ph h γ z * γ.map (algebraMap K R) = γ.map (algebraMap K R) * Ph h γ z := by
  have hγ : ∀ j, (aeval γ (h j)).map (algebraMap K R) * γ.map (algebraMap K R) =
      γ.map (algebraMap K R) * (aeval γ (h j)).map (algebraMap K R) := by
    intro j
    rw [← Matrix.map_mul, ← Matrix.map_mul, pol_comm γ _ _ ⟨h j, rfl⟩ ⟨Polynomial.X, (aeval_X _).symm⟩]
  simp only [Ph, Finset.sum_mul, Finset.mul_sum, Matrix.smul_mul, Matrix.mul_smul, hγ]

theorem eq_zero_of_vecMul (hs : ∀ j, (Pi.single j 1 : Fin n → K) = v ᵥ* aeval γ (h j))
    (X : Matrix (Fin n) (Fin n) R) (hX : X * γ.map (algebraMap K R) = γ.map (algebraMap K R) * X)
    (h0 : (algebraMap K R ∘ v) ᵥ* X = 0) : X = 0 := by
  ext i j
  have h1 : (Pi.single i 1 : Fin n → R) ᵥ* X = 0 := by
    rw [← vecMul_map_single hs i, Matrix.vecMul_vecMul, ← comm_aeval γ X hX, ← Matrix.vecMul_vecMul, h0,
      Matrix.zero_vecMul]
  have h2 := congrFun h1 j
  simpa using h2

theorem Ph_vecMul (hs : ∀ j, (Pi.single j 1 : Fin n → K) = v ᵥ* aeval γ (h j))
    (A : Matrix (Fin n) (Fin n) R) (hA : A * γ.map (algebraMap K R) = γ.map (algebraMap K R) * A)
    (z : Fin n → R) : Ph h γ (z ᵥ* A) = Ph h γ z * A := by
  rw [← sub_eq_zero]
  refine eq_zero_of_vecMul hs _ ?_ ?_
  · rw [sub_mul, mul_sub, Ph_comm, mul_assoc, hA, ← mul_assoc, ← mul_assoc, Ph_comm]
  · rw [Matrix.vecMul_sub, vecMul_Ph hs, ← Matrix.vecMul_vecMul, vecMul_Ph hs, sub_self]

end Alg

section Comp

variable {K : Type} [Field K] {n r : ℕ}
variable {R : Type*} [CommRing R] [Algebra K R]
variable {v : Fin n → K} {h : Fin n → K[X]} {γ e : Matrix (Fin n) (Fin n) K}
variable {M : Matrix (Fin n) (Fin r) K} {N : Matrix (Fin r) (Fin n) K}

theorem Qm_vecMul (hs : ∀ j, (Pi.single j 1 : Fin n → K) = v ᵥ* aeval γ (h j))
    (hp : IsPol γ e) (hNM : N * M = 1) (hMN : M * N = e)
    (A : Matrix (Fin n) (Fin n) R) (hA : A * γ.map (algebraMap K R) = γ.map (algebraMap K R) * A)
    (z : Fin n → R) :
    Qm h γ M N (z ᵥ* A) = Qm h γ M N z * (N.map (algebraMap K R) * A * M.map (algebraMap K R)) := by
  obtain ⟨f, hf⟩ := hp
  have hMNR : M.map (algebraMap K R) * N.map (algebraMap K R) = e.map (algebraMap K R) := by
    rw [← hMN, Matrix.map_mul]
  have hNMR : N.map (algebraMap K R) * M.map (algebraMap K R) = 1 := by
    rw [← Matrix.map_mul, hNM, Matrix.map_one _ (map_zero _) (map_one _)]
  have hAe : A * e.map (algebraMap K R) = e.map (algebraMap K R) * A := by
    rw [hf]
    exact comm_aeval γ A hA f
  have hAM : A * M.map (algebraMap K R) =
      M.map (algebraMap K R) * (N.map (algebraMap K R) * A * M.map (algebraMap K R)) := by
    calc A * M.map (algebraMap K R)
        = A * (M.map (algebraMap K R) * (N.map (algebraMap K R) * M.map (algebraMap K R))) := by
          rw [hNMR, Matrix.mul_one]
      _ = (A * e.map (algebraMap K R)) * M.map (algebraMap K R) := by
          rw [← hMNR]; simp only [Matrix.mul_assoc]
      _ = e.map (algebraMap K R) * A * M.map (algebraMap K R) := by rw [hAe]
      _ = _ := by rw [← hMNR]; simp only [Matrix.mul_assoc]
  simp only [Qm]
  rw [Ph_vecMul hs A hA]
  calc N.map (algebraMap K R) * (Ph h γ z * A) * M.map (algebraMap K R)
      = N.map (algebraMap K R) * Ph h γ z * (A * M.map (algebraMap K R)) := by
        simp only [Matrix.mul_assoc]
    _ = N.map (algebraMap K R) * Ph h γ z *
          (M.map (algebraMap K R) * (N.map (algebraMap K R) * A * M.map (algebraMap K R))) := by
        rw [hAM]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem det_compress (hNM : N * M = 1) (hMN : M * N = e) (A : Matrix (Fin n) (Fin n) R) :
    (N.map (algebraMap K R) * A * M.map (algebraMap K R)).det =
      (1 + e.map (algebraMap K R) * (A - 1)).det := by
  have hMNR : M.map (algebraMap K R) * N.map (algebraMap K R) = e.map (algebraMap K R) := by
    rw [← hMN, Matrix.map_mul]
  have hNMR : N.map (algebraMap K R) * M.map (algebraMap K R) = 1 := by
    rw [← Matrix.map_mul, hNM, Matrix.map_one _ (map_zero _) (map_one _)]
  have h1 : e.map (algebraMap K R) * (A - 1) =
      M.map (algebraMap K R) * (N.map (algebraMap K R) * (A - 1)) := by
    rw [← hMNR, Matrix.mul_assoc]
  have h2 : N.map (algebraMap K R) * (A - 1) * M.map (algebraMap K R) =
      N.map (algebraMap K R) * A * M.map (algebraMap K R) - 1 := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hNMR]
  rw [h1, Matrix.det_one_add_mul_comm, h2, add_sub_cancel]

theorem det_Qm_ne_zero (hs : ∀ j, (Pi.single j 1 : Fin n → K) = v ᵥ* aeval γ (h j))
    (he : IsPrim γ e) (hNM : N * M = 1) (hMN : M * N = e) (x : Fin n → K) (hx : x ᵥ* e ≠ 0) :
    (Qm h γ M N x).det ≠ 0 := by
  have hB : Ph h γ x = aeval γ (∑ j, Polynomial.C (x j) * h j) := by

    simp [Ph, map_sum, Algebra.smul_def, Polynomial.aeval_C]
  have hv : v ᵥ* Ph h γ x = x := by
    have := vecMul_Ph (R := K) hs x
    simpa using this
  set p : K[X] := ∑ j, Polynomial.C (x j) * h j with hp
  have hne : aeval γ p * e ≠ 0 := by
    intro h0
    apply hx
    rw [← hv, Matrix.vecMul_vecMul, hB, h0, Matrix.vecMul_zero]
  obtain ⟨p', hp'⟩ := he.inv p hne
  have hc : e * aeval γ p = aeval γ p * e := pol_comm γ _ _ he.pol ⟨p, rfl⟩
  have hQ : Qm h γ M N x = N * aeval γ p * M := by
    simp [Qm, hB]
  have h1 : (N * aeval γ p' * M) * (N * aeval γ p * M) = 1 := by
    calc (N * aeval γ p' * M) * (N * aeval γ p * M)
        = N * aeval γ p' * (M * N) * aeval γ p * M := by simp only [Matrix.mul_assoc]
      _ = N * (aeval γ p' * (e * aeval γ p)) * M := by rw [hMN]; simp only [Matrix.mul_assoc]
      _ = N * e * M := by rw [hc, hp']
      _ = N * M * (N * M) := by rw [← hMN]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hNM, Matrix.mul_one]
  rw [hQ]
  intro h0
  have h2 := congrArg Matrix.det h1
  rw [Matrix.det_mul, h0, mul_zero, Matrix.det_one] at h2
  exact zero_ne_one h2

end Comp

section Main

open scoped NumberField.AdeleRing

theorem exists_pos_le_height :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (γ : Matrix (Fin n) (Fin n) K) (v : Fin n → K), (∀ y : Fin n → K, ∃ h : K[X], y = v ᵥ* aeval γ h) → ∀ e : Matrix (Fin n) (Fin n) K, IsPrim γ e → ∀ c : ℝ, 0 < c → ∃ ε : ℝ, 0 < ε ∧ ∀ g : GroundTheory.Automorphic.AdelicGLn.AdelicGL K n, g.val * γ.map (algebraMap K (AdeleRing (𝓞 K) K)) = γ.map (algebraMap K (AdeleRing (𝓞 K) K)) * g.val → ∀ s : (AdeleRing (𝓞 K) K)ˣ, (s : AdeleRing (𝓞 K) K) = (1 + e.map (algebraMap K (AdeleRing (𝓞 K) K)) * (g.val - 1)).det → c ≤ (GroundTheory.Global.IdeleGroup.ideleModule K s : ℝ) → ∀ x : Fin n → K, x ᵥ* e ≠ 0 → ε ≤ GroundTheory.Automorphic.Reduction.height g x := by
  intro K _ _ n γ v hcyc e he c hc
  choose h hs using fun j : Fin n => hcyc (Pi.single j 1)
  obtain ⟨r, M, N, hNM, hMN⟩ := _root_.UpperTheory.Reformulated.B.ExistsFactor.exists_factor e he.idem
  have hr : 0 < r := by
    refine Nat.pos_of_ne_zero fun h0 => ?_
    subst h0
    apply he.ne
    rw [← hMN]
    ext i j
    simp [Matrix.mul_apply]
  obtain ⟨C, hC, hCb⟩ := GroundTheory.Automorphic.Anisotropic.exists_adelicNorm_aeval_le (K := K) (d := r) (m := 1) hr
    (fun _ => detPoly h γ M N)
    (fun w t y k => aeval_detPoly_smul h γ M N t y)
    (fun w t y k => aeval_detPoly_smul h γ M N t y)
  refine ⟨min 1 (c / C), lt_min one_pos (div_pos hc hC), fun g hg s hsdet hcs x hx => ?_⟩
  have hx0 : x ≠ 0 := by
    rintro rfl
    exact hx (Matrix.zero_vecMul _)
  set y := GroundTheory.Automorphic.Reduction.ratVec x ᵥ* (g : Matrix (Fin n) (Fin n) 𝔸[K]) with hy
  let z : Fin 1 → K := fun _ => (Qm h γ M N x).det
  have hz : z ≠ 0 := fun h0 => det_Qm_ne_zero hs he hNM hMN x hx (congrFun h0 0)
  have hrat : (Qm h γ M N (GroundTheory.Automorphic.Reduction.ratVec x)).det = algebraMap K 𝔸[K] (Qm h γ M N x).det := by
    have h1 := Qm_map h γ M N (Algebra.ofId K 𝔸[K]) x
    have h2 : (Algebra.ofId K 𝔸[K]) ∘ x = GroundTheory.Automorphic.Reduction.ratVec x := rfl
    rw [h2] at h1
    rw [← h1]
    exact (AlgHom.map_det (Algebra.ofId K 𝔸[K]) _).symm
  have hval : (fun _ : Fin 1 => MvPolynomial.aeval y (detPoly h γ M N)) =
      (s : 𝔸[K]) • GroundTheory.Automorphic.Reduction.ratVec z := by
    funext i
    rw [aeval_detPoly, hy, Qm_vecMul hs he.pol hNM hMN _ hg, Matrix.det_mul, det_compress hNM hMN, ← hsdet, hrat,
      mul_comm]
    rfl
  have hyf := GroundTheory.Automorphic.Reduction.hasFiniteContent_height g hx0
  have hzf := GroundTheory.Automorphic.Reduction.hasFiniteContent_ratVec hz
  have hfz : GroundTheory.Automorphic.Reduction.HasFiniteContent
      (fun _ : Fin 1 => MvPolynomial.aeval y (detPoly h γ M N)) := by
    rw [hval]
    exact hzf.smul s
  have h1 : c ≤ GroundTheory.Automorphic.Reduction.adelicNorm
      (fun _ : Fin 1 => MvPolynomial.aeval y (detPoly h γ M N)) := by
    rw [hval, GroundTheory.Automorphic.Reduction.adelicNorm_smul hzf]
    have := GroundTheory.Automorphic.Reduction.one_le_adelicNorm_ratVec hz
    nlinarith [hcs, hc]
  have h2 : c ≤ C * GroundTheory.Automorphic.Reduction.height g x ^ r := h1.trans (hCb y hyf hfz)
  have h0 : 0 ≤ GroundTheory.Automorphic.Reduction.height g x := GroundTheory.Automorphic.Reduction.height_nonneg g x
  by_cases h1' : 1 ≤ GroundTheory.Automorphic.Reduction.height g x
  · exact (min_le_left _ _).trans h1'
  · replace h1' := not_le.1 h1'
    have hpow : GroundTheory.Automorphic.Reduction.height g x ^ r ≤ GroundTheory.Automorphic.Reduction.height g x :=
      pow_le_of_le_one h0 h1'.le hr.ne'
    have h3 : c ≤ C * GroundTheory.Automorphic.Reduction.height g x :=
      h2.trans (mul_le_mul_of_nonneg_left hpow hC.le)
    refine (min_le_right _ _).trans ?_
    rw [div_le_iff₀ hC, mul_comm]
    exact h3

end Main

end GlobalTheory.CompanionTheory.TorusCh.HeightBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEpsilonCentralizerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvolutionAdjoinNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvolutionAdjoinNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4
  GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh.SgRing

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem conj_conj (x : E) : conjE E (conjE E x) = x :=
  IsCMField.complexConj_apply_apply E x

def bar (X : Matrix (Fin n) (Fin n) E) : Matrix (Fin n) (Fin n) E := (X.map (conjE E))ᵀ

theorem bar_mul (X Y : Matrix (Fin n) (Fin n) E) : bar (X * Y) = bar Y * bar X := by
  rw [bar, bar, bar, Matrix.map_mul, Matrix.transpose_mul]

theorem bar_add (X Y : Matrix (Fin n) (Fin n) E) : bar (X + Y) = bar X + bar Y := by
  ext i j; simp [bar]

theorem bar_bar (X : Matrix (Fin n) (Fin n) E) : bar (bar X) = X := by
  ext i j; simp [bar, conj_conj]

theorem bar_algebraMap (r : E) :
    bar (algebraMap E (Matrix (Fin n) (Fin n) E) r) = algebraMap E (Matrix (Fin n) (Fin n) E) (conjE E r) := by
  ext i j
  by_cases h : i = j
  · subst h; simp [bar, Matrix.algebraMap_matrix_apply]
  · simp [bar, Matrix.algebraMap_matrix_apply, h, Ne.symm h]

theorem sg_eq (d : GL (Fin n) E) (X : Matrix (Fin n) (Fin n) E) : sg d X = d.val * bar X * (d⁻¹ : GL (Fin n) E).val := rfl

theorem nrm_val (d : GL (Fin n) E) : (nrm d).val = d.val * bar (d⁻¹ : GL (Fin n) E).val := rfl

theorem nrm_inv_val (d : GL (Fin n) E) :
    ((nrm d)⁻¹ : GL (Fin n) E).val = bar d.val * (d⁻¹ : GL (Fin n) E).val := rfl

theorem sg_add (d : GL (Fin n) E) (X Y : Matrix (Fin n) (Fin n) E) : sg d (X + Y) = sg d X + sg d Y := by
  rw [sg_eq, sg_eq, sg_eq, bar_add, Matrix.mul_add, Matrix.add_mul]

theorem sg_mul (d : GL (Fin n) E) (X Y : Matrix (Fin n) (Fin n) E) : sg d (X * Y) = sg d Y * sg d X := by
  have h : (d⁻¹ : GL (Fin n) E).val * d.val = 1 := Units.inv_mul d
  calc sg d (X * Y) = d.val * bar Y * 1 * bar X * (d⁻¹ : GL (Fin n) E).val := by
        rw [sg_eq, bar_mul]; simp only [Matrix.mul_assoc, Matrix.one_mul]
    _ = sg d Y * sg d X := by
        rw [← h, sg_eq, sg_eq]; simp only [Matrix.mul_assoc]

theorem sg_algebraMap (d : GL (Fin n) E) (r : E) :
    sg d (algebraMap E (Matrix (Fin n) (Fin n) E) r) = algebraMap E (Matrix (Fin n) (Fin n) E) (conjE E r) := by
  have h : d.val * (d⁻¹ : GL (Fin n) E).val = 1 := Units.mul_inv d
  rw [sg_eq, bar_algebraMap, ← Algebra.commutes, Matrix.mul_assoc, h, Matrix.mul_one]

theorem sg_one (d : GL (Fin n) E) : sg d 1 = 1 := by
  have h := sg_algebraMap d 1
  simpa using h

theorem sg_zero (d : GL (Fin n) E) : sg d 0 = 0 := by
  have h := sg_algebraMap d 0
  simpa using h

theorem sg_nrm (d : GL (Fin n) E) : sg d (nrm d).val = ((nrm d)⁻¹ : GL (Fin n) E).val := by
  have h : d.val * (d⁻¹ : GL (Fin n) E).val = 1 := Units.mul_inv d
  rw [nrm_inv_val, sg_eq, nrm_val, bar_mul, bar_bar, ← Matrix.mul_assoc, h, Matrix.one_mul]

theorem sg_sg (d : GL (Fin n) E) (X : Matrix (Fin n) (Fin n) E) :
    sg d (sg d X) = (nrm d).val * X * ((nrm d)⁻¹ : GL (Fin n) E).val := by
  rw [nrm_inv_val, nrm_val, sg_eq, sg_eq, bar_mul, bar_mul, bar_bar]
  simp only [Matrix.mul_assoc]


omit [NumberField E] [IsCMField E] in
theorem inv_mem (g : GL (Fin n) E) : (g⁻¹ : GL (Fin n) E).val ∈ Algebra.adjoin E {g.val} := by
  have hdet : g.val.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).1 g.isUnit).ne_zero
  have hc : g.val.charpoly.coeff 0 ≠ 0 := by
    intro h0
    apply hdet
    rw [Matrix.det_eq_sign_charpoly_coeff, h0, mul_zero]
  have hp : aeval g.val g.val.charpoly = 0 := Matrix.aeval_self_charpoly _
  set q : Matrix (Fin n) (Fin n) E := aeval g.val (divX g.val.charpoly) with hq
  have hd : q * g.val + algebraMap E _ (g.val.charpoly.coeff 0) = 0 := by
    have h := congrArg (aeval g.val) (divX_mul_X_add g.val.charpoly)
    rwa [hp, map_add, map_mul, aeval_X, aeval_C] at h
  have hmem : q ∈ Algebra.adjoin E {g.val} := aeval_mem_adjoin_singleton E g.val
  have h1 : (-(g.val.charpoly.coeff 0)⁻¹ • q) * g.val = 1 := by
    rw [Matrix.smul_mul, eq_neg_of_add_eq_zero_left hd, Algebra.algebraMap_eq_smul_one, smul_neg, neg_smul, neg_neg,
      smul_smul, inv_mul_cancel₀ hc, one_smul]
  have h2 : (g⁻¹ : GL (Fin n) E).val = -(g.val.charpoly.coeff 0)⁻¹ • q := by
    calc (g⁻¹ : GL (Fin n) E).val = ((-(g.val.charpoly.coeff 0)⁻¹ • q) * g.val) * (g⁻¹ : GL (Fin n) E).val := by
          rw [h1, Matrix.one_mul]
      _ = -(g.val.charpoly.coeff 0)⁻¹ • q := by
          rw [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  rw [h2]
  exact Subalgebra.smul_mem _ hmem _

theorem sg_mem (d : GL (Fin n) E) {x : Matrix (Fin n) (Fin n) E} (hx : x ∈ Algebra.adjoin E {(nrm d).val}) :
    sg d x ∈ Algebra.adjoin E {(nrm d).val} := by
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    obtain rfl := Set.mem_singleton_iff.1 hx
    rw [sg_nrm]
    exact inv_mem (nrm d)
  | algebraMap r =>
    rw [sg_algebraMap]
    exact Subalgebra.algebraMap_mem _ _
  | add x y _ _ hx hy =>
    rw [sg_add]
    exact add_mem hx hy
  | mul x y _ _ hx hy =>
    rw [sg_mul]
    exact mul_mem hy hx

omit [NumberField E] [IsCMField E] in
theorem adjoin_comm (γ : Matrix (Fin n) (Fin n) E) {x y : Matrix (Fin n) (Fin n) E}
    (hx : x ∈ Algebra.adjoin E {γ}) (hy : y ∈ Algebra.adjoin E {γ}) : x * y = y * x :=
  pol_comm γ x y ((isPol_iff γ x).2 hx) ((isPol_iff γ y).2 hy)

theorem exists_sgRing (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (d : GL (Fin n) E) :
    ∃ σ : Algebra.adjoin E {(nrm d).val} →+* Algebra.adjoin E {(nrm d).val},
      (∀ x, ((σ x : Algebra.adjoin E {(nrm d).val}) : Matrix (Fin n) (Fin n) E) = sg d x) ∧ ∀ x, σ (σ x) = x := by
  refine ⟨{ toFun := fun x => ⟨sg d x, sg_mem d x.2⟩
            map_one' := Subtype.ext (sg_one d)
            map_zero' := Subtype.ext (sg_zero d)
            map_add' := fun x y => Subtype.ext (sg_add d x y)
            map_mul' := fun x y => Subtype.ext ?_ }, fun x => rfl, fun x => Subtype.ext ?_⟩
  · change sg d (x.val * y.val) = sg d x.val * sg d y.val
    rw [sg_mul]
    exact adjoin_comm _ (sg_mem d y.2) (sg_mem d x.2)
  · change sg d (sg d x.val) = x.val
    have hγ : (nrm d).val ∈ Algebra.adjoin E {(nrm d).val} := Algebra.self_mem_adjoin_singleton E _
    rw [sg_sg, adjoin_comm _ hγ x.2, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]

end GlobalTheory.CompanionTheory.TorusCh.SgRing

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvolutionAdjoinNorm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPolynomialProjectionInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPolynomialProjectionInvariant", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem aeval_mulVec_mem_of_stable {K : Type} [Field K] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K)
    (W : Submodule K (Fin n → K)) (hW : W.map (Matrix.toLin' γ) ≤ W) (g : K[X]) :
    ∀ y ∈ W, aeval γ g *ᵥ y ∈ W := by
  have hγ : ∀ y ∈ W, γ *ᵥ y ∈ W := fun y hy =>
    hW ⟨y, hy, by rw [Matrix.toLin'_apply]⟩
  induction g using Polynomial.induction_on with
  | C a =>
    intro y hy
    rw [aeval_C, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
    exact W.smul_mem a hy
  | add p q hp hq =>
    intro y hy
    rw [map_add (f := _), Matrix.add_mulVec]
    exact W.add_mem (hp y hy) (hq y hy)
  | monomial k a ih =>
    intro y hy
    have : aeval γ (C a * X ^ (k + 1)) = aeval γ (C a * X ^ k) * γ := by
      rw [pow_succ, ← mul_assoc, map_mul, aeval_X]
    rw [this, ← Matrix.mulVec_mulVec]
    exact ih _ (hγ y hy)

def stableIdeal {K : Type} [Field K] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K) (v : Fin n → K)
    (W : Submodule K (Fin n → K)) (hW : W.map (Matrix.toLin' γ) ≤ W) : Ideal K[X] where
  carrier := {h | aeval γ h *ᵥ v ∈ W}
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq] at ha hb ⊢
    rw [map_add (f := _), Matrix.add_mulVec]
    exact W.add_mem ha hb
  zero_mem' := by
    simp
  smul_mem' := by
    intro c x hx
    simp only [Set.mem_setOf_eq, smul_eq_mul] at hx ⊢
    rw [map_mul, ← Matrix.mulVec_mulVec]
    exact aeval_mulVec_mem_of_stable γ W hW c _ hx

theorem exists_idem_pol_range_eq : ∀ (K : Type) [Field K] (n : ℕ) (γ : Matrix (Fin n) (Fin n) K) (v : Fin n → K),
    γ.charpoly.Separable → (∀ y : Fin n → K, ∃ h : K[X], y = aeval γ h *ᵥ v) →
    ∀ W : Submodule K (Fin n → K), W.map (Matrix.toLin' γ) ≤ W →
    ∃ π, IsPol γ π ∧ π * π = π ∧ LinearMap.range (Matrix.toLin' π) = W := by
  intro K _ n γ v hsep hcyc W hW
  set I := stableIdeal γ v W hW with hI
  have hmemI : ∀ h : K[X], h ∈ I ↔ aeval γ h *ᵥ v ∈ W := fun h => Iff.rfl
  obtain ⟨w, hw⟩ : ∃ w, I = Ideal.span {w} :=
    ⟨Submodule.IsPrincipal.generator I, (Ideal.span_singleton_generator I).symm⟩
  have hdvd : ∀ h : K[X], aeval γ h *ᵥ v ∈ W ↔ w ∣ h := fun h => by
    rw [← hmemI, hw, Ideal.mem_span_singleton]
  have hχ : aeval γ γ.charpoly = 0 := Matrix.aeval_self_charpoly γ
  obtain ⟨c, hc⟩ : w ∣ γ.charpoly := by
    rw [← hdvd, hχ, Matrix.zero_mulVec]
    exact W.zero_mem
  have hco : IsCoprime w c := Polynomial.Separable.isCoprime (hc ▸ hsep)
  obtain ⟨u, b, hub⟩ := hco
  refine ⟨aeval γ (u * w), ⟨u * w, rfl⟩, ?_, ?_⟩
  · have key : u * w * (u * w) = u * w - u * b * γ.charpoly := by
      linear_combination (u * w) * hub + (u * b) * hc
    rw [← map_mul, key, map_sub, map_mul (aeval γ) (u * b), hχ, mul_zero, sub_zero]
  · apply le_antisymm
    · rintro _ ⟨y, rfl⟩
      obtain ⟨h, rfl⟩ := hcyc y
      rw [Matrix.toLin'_apply, Matrix.mulVec_mulVec, ← map_mul, hdvd]
      exact ⟨u * h, by ring⟩
    · intro y hy
      obtain ⟨h, rfl⟩ := hcyc y
      obtain ⟨g, rfl⟩ := (hdvd h).1 hy
      refine ⟨aeval γ (w * g) *ᵥ v, ?_⟩
      have key : u * w * (w * g) = w * g - g * b * γ.charpoly := by
        linear_combination (w * g) * hub + (g * b) * hc
      rw [Matrix.toLin'_apply, Matrix.mulVec_mulVec, ← map_mul, key, map_sub,
        map_mul (aeval γ) (g * b), hχ, mul_zero, sub_zero]

end GlobalTheory.CompanionTheory.TorusCh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPolynomialProjectionInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveIdempotentsSeparating =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveIdempotentsSeparating", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem dvd_of_aeval_eq_zero_of_dvd_charpoly {K : Type} [Field K] {n : ℕ}
    (γ : Matrix (Fin n) (Fin n) K) {p g : K[X]} (hp : Irreducible p) (hpc : p ∣ γ.charpoly)
    (hg : aeval γ g = 0) : p ∣ g := by
  classical
  by_contra hn
  obtain ⟨a, b, hab⟩ := (hp.coprime_iff_not_dvd).2 hn
  obtain ⟨α, hα⟩ := IsAlgClosed.exists_aeval_eq_zero (AlgebraicClosure K) p (ne_of_gt (degree_pos_of_irreducible hp))
  have hroot : (γ.map (algebraMap K (AlgebraicClosure K))).charpoly.IsRoot α := by
    obtain ⟨c, hc⟩ := hpc
    rw [Matrix.charpoly_map, hc, IsRoot, eval_map_algebraMap, map_mul, hα, zero_mul]
  have hs : α ∈ spectrum (AlgebraicClosure K) (γ.map (algebraMap K (AlgebraicClosure K))) :=
    Matrix.mem_spectrum_iff_isRoot_charpoly.2 hroot
  have h2 := spectrum.subset_polynomial_aeval (γ.map (algebraMap K (AlgebraicClosure K)))
    (g.map (algebraMap K (AlgebraicClosure K))) ⟨α, hs, rfl⟩
  have h3 : aeval (γ.map (algebraMap K (AlgebraicClosure K))) (g.map (algebraMap K (AlgebraicClosure K))) = 0 := by
    have := aeval_algHom_apply ((Algebra.ofId K (AlgebraicClosure K)).mapMatrix (m := Fin n)) γ g
    rw [hg, map_zero] at this
    rw [aeval_map_algebraMap]
    exact this
  rw [h3] at h2
  have h4 : aeval α g = 0 := by
    by_contra hne
    apply h2
    simp only [eval_map_algebraMap]
    rw [spectrum.mem_resolventSet_iff, sub_zero]
    exact (Ne.isUnit hne).map (algebraMap (AlgebraicClosure K) (Matrix (Fin n) (Fin n) (AlgebraicClosure K)))
  have h5 := congrArg (aeval α) hab
  simp [hα, h4] at h5

theorem exists_prim_of_irreducible {K : Type} [Field K] {n : ℕ}
    (γ : Matrix (Fin n) (Fin n) K) (hs : γ.charpoly.Separable) {p : K[X]} (hp : Irreducible p)
    (hpc : p ∣ γ.charpoly) :
    ∃ e, IsPrim γ e ∧ ∃ f : K[X], e = aeval γ f ∧ p ∣ 1 - f := by
  obtain ⟨q, hq⟩ := hpc
  have hχ : aeval γ (p * q) = 0 := by rw [← hq]; exact Matrix.aeval_self_charpoly γ
  obtain ⟨b, u, hbu⟩ : IsCoprime p q := (hq ▸ hs : (p * q).Separable).isCoprime
  have hnd : ∀ c : K[X], aeval γ (c * (p * q)) = 0 := fun c => by rw [map_mul, hχ, mul_zero]
  have hsub : (1 : K[X]) - u * q = b * p := by rw [← hbu]; ring
  have hdvd : p ∣ 1 - u * q := ⟨b, by rw [hsub]; ring⟩
  refine ⟨aeval γ (u * q), ⟨⟨_, rfl⟩, ?_, ?_, ?_⟩, _, rfl, hdvd⟩
  · rw [← map_mul]
    have : u * q * (u * q) = u * q - (u * b) * (p * q) := by linear_combination (-(u * q)) * hsub
    rw [this, map_sub, hnd, sub_zero]
  · intro h0
    have h1 := dvd_of_aeval_eq_zero_of_dvd_charpoly γ hp ⟨q, hq⟩ h0
    exact hp.not_isUnit (isUnit_of_dvd_one (by simpa using dvd_add hdvd h1))
  · intro h hne
    have hnp : ¬ p ∣ h := by
      rintro ⟨c, rfl⟩
      apply hne
      rw [← map_mul]
      have : p * c * (u * q) = (c * u) * (p * q) := by ring
      rw [this, hnd]
    obtain ⟨a', a, haa⟩ := (hp.coprime_iff_not_dvd).2 hnp
    refine ⟨a, ?_⟩
    rw [← map_mul, ← map_mul]
    have : a * (h * (u * q)) = u * q - (a' * u) * (p * q) := by linear_combination (u * q) * haa
    rw [this, map_sub, hnd, sub_zero]

theorem exists_prim_cover (K : Type) [Field K] (n : ℕ) (γ : Matrix (Fin n) (Fin n) K)
    (hs : γ.charpoly.Separable) :
    ∃ S : Finset (Matrix (Fin n) (Fin n) K), (∀ e ∈ S, IsPrim γ e) ∧
      ∀ x : Fin n → K, x ≠ 0 → ∃ e ∈ S, x ᵥ* e ≠ 0 := by
  classical
  have key : ∀ p : K[X], p ∈ UniqueFactorizationMonoid.normalizedFactors γ.charpoly →
      ∃ e, IsPrim γ e ∧ ∃ f : K[X], e = aeval γ f ∧ p ∣ 1 - f := fun p hp =>
    exists_prim_of_irreducible γ hs (UniqueFactorizationMonoid.irreducible_of_normalized_factor p hp)
      (UniqueFactorizationMonoid.dvd_of_mem_normalizedFactors hp)
  choose! E hE using key
  have hχ0 : γ.charpoly ≠ 0 := (Matrix.charpoly_monic γ).ne_zero
  refine ⟨(UniqueFactorizationMonoid.normalizedFactors γ.charpoly).toFinset.image E, ?_, ?_⟩
  · intro e he
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 he
    exact (hE p (Multiset.mem_toFinset.1 hp)).1
  · intro x hx
    let I : Ideal K[X] :=
      { carrier := {f | x ᵥ* aeval γ f = 0}
        add_mem' := fun {a b} ha hb => by
          simp only [Set.mem_setOf_eq] at ha hb ⊢
          rw [map_add (f := _), Matrix.vecMul_add, ha, hb, add_zero]
        zero_mem' := by simp
        smul_mem' := fun c f hf => by
          simp only [Set.mem_setOf_eq] at hf ⊢
          rw [smul_eq_mul, mul_comm, map_mul, ← Matrix.vecMul_vecMul, hf, Matrix.zero_vecMul] }
    have hmem : ∀ f, f ∈ I ↔ x ᵥ* aeval γ f = 0 := fun f => Iff.rfl
    set a := Submodule.IsPrincipal.generator I with ha
    have hdiv : ∀ f, f ∈ I ↔ a ∣ f := fun f => Submodule.IsPrincipal.mem_iff_generator_dvd I
    have haχ : a ∣ γ.charpoly := (hdiv _).1 (by
      rw [hmem, Matrix.aeval_self_charpoly, Matrix.vecMul_zero])
    have ha0 : a ≠ 0 := fun h => hχ0 (by simpa [h] using haχ)
    have hau : ¬ IsUnit a := fun h => hx (by
      have h1 : (1 : K[X]) ∈ I := (hdiv 1).2 h.dvd
      rw [hmem, map_one, Matrix.vecMul_one] at h1
      exact h1)
    obtain ⟨i, hi, hia⟩ := WfDvdMonoid.exists_irreducible_factor hau ha0
    obtain ⟨p, hp, hip⟩ := UniqueFactorizationMonoid.exists_mem_normalizedFactors_of_dvd hχ0 hi (hia.trans haχ)
    obtain ⟨hprim, f, hf, hpf⟩ := hE p hp
    refine ⟨E p, Finset.mem_image.2 ⟨p, Multiset.mem_toFinset.2 hp, rfl⟩, fun h0 => ?_⟩
    rw [hf] at h0
    have h1 : a ∣ f := (hdiv f).1 h0
    have h2 : p ∣ f := hip.symm.dvd.trans (hia.trans h1)
    have hpi : Irreducible p := UniqueFactorizationMonoid.irreducible_of_normalized_factor p hp
    exact hpi.not_isUnit (isUnit_of_dvd_one (by simpa using dvd_add hpf h2))

end GlobalTheory.CompanionTheory.TorusCh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveIdempotentsSeparating =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentLatticeDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentLatticeDecomposition", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh.Signs

theorem sMeet_single_single {m : ℕ} {j k : Fin m} (hjk : j ≠ k) (x y : SignType) :
    sMeet (Pi.single j x) (Pi.single k y) = (0 : Fin m → SignType) := by
  funext i
  unfold sMeet
  by_cases hij : i = j
  · subst hij
    have h1 : (Pi.single k y : Fin m → SignType) i = 0 := Pi.single_eq_of_ne hjk _
    rw [h1, Pi.single_eq_same]
    by_cases hx : x = 0 <;> simp [hx]
  · have h1 : (Pi.single j x : Fin m → SignType) i = 0 := Pi.single_eq_of_ne hij _
    rw [h1]
    simp

theorem sLe_single {m : ℕ} (e : Fin m → SignType) (j : Fin m) : SLe (Pi.single j (e j)) e := by
  intro i hi
  by_cases hij : i = j
  · subst hij
    simp
  · exact absurd (Pi.single_eq_of_ne hij _) hi

theorem sLe_of_sMeet {m : ℕ} {e e' : Fin m → SignType} (h : sMeet e e' = e) : SLe e e' := by
  intro i hi
  have h1 := congrFun h i
  unfold sMeet at h1
  by_cases h2 : e i = e' i
  · exact h2.symm
  · rw [if_neg h2] at h1
    exact absurd h1.symm hi

theorem eq_neg_one_of {x : SignType} : x ≠ 0 → x ≠ 1 → x = -1 := by
  revert x
  decide

variable {R : Type} [CommRing R] (σ : R →+* R) {m : ℕ} (P : (Fin m → SignType) → R)

theorem additive (hP2 : ∀ e, P e * P e = P e) (hiso : ∀ e, P e * σ (P e) = 0)
    (hsurj : ∀ p, p * p = p → p * σ p = 0 → ∃ e, P e = p) (hinj : Function.Injective P) (hP0 : P 0 = 0)
    (hmeet : ∀ e e', P (sMeet e e') = P e * P e') (hle : ∀ e e', SLe e e' → P e * P e' = P e)
    (e : Fin m → SignType) : P e = ∑ j, P (Pi.single j (e j)) := by
  set a : Fin m → Fin m → SignType := fun j => Pi.single j (e j) with ha
  have h2 : ∀ j k, j ≠ k → P (a j) * P (a k) = 0 := by
    intro j k hjk
    rw [← hmeet, ha]
    simp only
    rw [sMeet_single_single hjk, hP0]
  have h4 : ∀ j, P (a j) * P e = P (a j) := fun j => hle _ _ (sLe_single e j)
  set q : R := ∑ j, P (a j) with hq
  have h5 : ∀ j, P (a j) * q = P (a j) := by
    intro j
    rw [hq, Finset.mul_sum, Finset.sum_eq_single j (fun k _ hk => h2 j k hk.symm)
      (fun h => absurd (Finset.mem_univ j) h), hP2]
  have hqq : q * q = q := by
    conv_lhs => rw [hq, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => h5 j
  have hqe : q * P e = q := by
    conv_lhs => rw [hq, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => h4 j
  have hPe := hP2 e
  set r : R := P e - q with hr
  have hrr : r * r = r := by
    rw [hr]
    linear_combination hPe - 2 * hqe + hqq
  have hre : r * P e = r := by
    rw [hr]
    linear_combination hPe - hqe
  have hrs : r * σ r = 0 := by
    calc r * σ r = (r * P e) * σ (r * P e) := by rw [hre]
      _ = r * σ r * (P e * σ (P e)) := by rw [map_mul]; ring
      _ = 0 := by rw [hiso, mul_zero]
  obtain ⟨e', he'⟩ := hsurj r hrr hrs
  have hm : sMeet e' e = e' := hinj (by rw [hmeet, he', hre])
  have hse : SLe e' e := sLe_of_sMeet hm
  have he0 : e' = 0 := by
    funext j
    by_contra hne
    have hne' : e' j ≠ 0 := hne
    have hej : e j = e' j := hse j hne'
    have hs : SLe (a j) e' := by
      intro i hi
      by_cases hij : i = j
      · subst hij
        simp [ha, hej]
      · exact absurd (Pi.single_eq_of_ne hij _) hi
    have h6 : P (a j) * r = P (a j) := by
      rw [← he']
      exact hle _ _ hs
    have h7 : P (a j) * r = 0 := by
      rw [hr, mul_sub, h4, h5, sub_self]
    have h8 : a j = 0 := hinj (by rw [hP0, ← h6, h7])
    have h9 := congrFun h8 j
    simp only [ha, Pi.single_eq_same, Pi.zero_apply] at h9
    exact hne' (hej ▸ h9)
  have hr0 : r = 0 := by rw [← he', he0, hP0]
  exact sub_eq_zero.1 hr0

theorem conj_single (hσ : ∀ x, σ (σ x) = x) (hP2 : ∀ e, P e * P e = P e) (hiso : ∀ e, P e * σ (P e) = 0)
    (hsurj : ∀ p, p * p = p → p * σ p = 0 → ∃ e, P e = p) (hinj : Function.Injective P) (hP0 : P 0 = 0)
    (hle : ∀ e e', SLe e e' → P e * P e' = P e) (j : Fin m) :
    P (Pi.single j (-1)) = σ (P (Pi.single j 1)) := by
  set δ : Fin m → SignType := Pi.single j 1 with hδ
  have hδ0 : δ ≠ 0 := by
    intro h
    have h1 := congrFun h j
    simp [hδ] at h1
  set p : R := P δ with hp
  set s : R := σ p with hs
  have hpp : p * p = p := hP2 δ
  have hps : p * s = 0 := hiso δ
  have hss : s * s = s := by rw [hs, ← map_mul, hpp]
  have hsp : σ s = p := hσ p
  have hsσ : s * σ s = 0 := by rw [hsp, mul_comm, hps]
  obtain ⟨e'', he''⟩ := hsurj s hss hsσ
  have hsupp : ∀ k, k ≠ j → e'' k = 0 := by
    intro k hkj
    by_contra hne
    set β : Fin m → SignType := Pi.single k (e'' k) with hβ
    set c : Fin m → SignType := Function.update δ k (e'' k) with hc
    have hδc : SLe δ c := by
      intro i hi
      have hik : i ≠ k := by
        rintro rfl
        exact hi (Pi.single_eq_of_ne hkj _)
      exact Function.update_of_ne hik _ _
    have hβc : SLe β c := by
      intro i hi
      by_cases hik : i = k
      · subst hik
        simp [hβ, hc]
      · exact absurd (Pi.single_eq_of_ne hik _) hi
    have h1 : p * σ (P β) = 0 := by
      calc p * σ (P β) = (p * P c) * σ (P β * P c) := by rw [hp, hle _ _ hδc, hle _ _ hβc]
        _ = p * σ (P β) * (P c * σ (P c)) := by rw [map_mul]; ring
        _ = 0 := by rw [hiso, mul_zero]
    have h2 : P β * s = P β := by
      rw [← he'']
      exact hle _ _ (sLe_single e'' k)
    have h3 : σ (P β) * p = σ (P β) := by
      have := congrArg σ h2
      rwa [map_mul, hsp] at this
    have h4 : σ (P β) = 0 := by
      rw [← h3, mul_comm, h1]
    have h5 : P β = 0 := by
      rw [← hσ (P β), h4, map_zero]
    have h6 : β = 0 := hinj (by rw [h5, hP0])
    have h7 := congrFun h6 k
    simp only [hβ, Pi.single_eq_same, Pi.zero_apply] at h7
    exact hne h7
  have hform : e'' = Pi.single j (e'' j) := by
    funext i
    by_cases hij : i = j
    · subst hij
      simp
    · rw [Pi.single_eq_of_ne hij, hsupp i hij]
  have hne0 : e'' j ≠ 0 := by
    intro h0
    have h1 : e'' = 0 := by
      rw [hform, h0]
      simp
    have h2 : s = 0 := by rw [← he'', h1, hP0]
    have h3 : p = 0 := by rw [← hsp, h2, map_zero]
    exact hδ0 (hinj (by rw [hP0, ← hp, h3]))
  have hne1 : e'' j ≠ 1 := by
    intro h1
    have h2 : e'' = δ := by rw [hform, h1]
    have h3 : s = p := by rw [← he'', h2]
    have h4 : p = 0 := by
      have h5 := hps
      rwa [h3, hpp] at h5
    exact hδ0 (hinj (by rw [hP0, ← hp, h4]))
  have hm1 := eq_neg_one_of hne0 hne1
  rw [← hm1, ← hform, he'']

end GlobalTheory.CompanionTheory.TorusCh.Signs

namespace GlobalTheory.CompanionTheory.TorusCh

theorem isotropicIdempotent_signs : ∀ (R : Type) [Ring R], (∀ x y : R, x * y = y * x) → ∀ (σ : R →+* R), (∀ x, σ (σ x) = x) →
    ∀ (m : ℕ) (P : (Fin m → SignType) → R), (∀ e, P e * P e = P e) → (∀ e, P e * σ (P e) = 0) →
    (∀ p, p * p = p → p * σ p = 0 → ∃ e, P e = p) → Function.Injective P → P 0 = 0 →
    (∀ e e', P (sMeet e e') = P e * P e') → (∀ e e', SLe e e' → P e * P e' = P e) →
    (∀ e, P e = ∑ j, P (Pi.single j (e j))) ∧ ∀ j, P (Pi.single j (-1)) = σ (P (Pi.single j 1)) := by
  intro R _ hc σ hσ m P hP2 hiso hsurj hinj hP0 hmeet hle
  letI : CommRing R := { (inferInstance : Ring R) with mul_comm := hc }
  exact ⟨fun e => Signs.additive σ P hP2 hiso hsurj hinj hP0 hmeet hle e,
    fun j => Signs.conj_single σ P hσ hP2 hiso hsurj hinj hP0 hle j⟩

end GlobalTheory.CompanionTheory.TorusCh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentLatticeDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LambdaInvolutionNeg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LambdaInvolutionNeg", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.NonEllFlag\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConjugatePlacesFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreePairingIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusAdj

theorem conj_one_add {R : Type} [Ring R] (U A D Di : R) (h1 : D * Di = 1) (h2 : Di * D = 1) :
    D * (1 + (U - 1) * A) * Di = 1 + (D * U * Di - 1) * (D * A * Di) := by
  have k : D * U * Di * (D * A * Di) = D * (U * A) * Di := by
    calc D * U * Di * (D * A * Di) = D * U * (Di * D) * A * Di := by simp only [mul_assoc]
      _ = D * (U * A) * Di := by rw [h2]; simp only [mul_one, mul_assoc]
  calc D * (1 + (U - 1) * A) * Di = D * Di + (D * (U * A) * Di - D * A * Di) := by noncomm_ring
    _ = 1 + (D * U * Di * (D * A * Di) - D * A * Di) := by rw [h1, k]
    _ = 1 + (D * U * Di - 1) * (D * A * Di) := by noncomm_ring

theorem map_det_adj {R : Type} [CommRing R] (σ : R →+* R) {n : ℕ} (A u t D Di : Matrix (Fin n) (Fin n) R)
    (h1 : D * Di = 1) (h2 : Di * D = 1) (hS : D * (u.map σ)ᵀ * Di = t) :
    σ (1 + A * (u - 1)).det = (1 + (t - 1) * (D * (A.map σ)ᵀ * Di)).det := by
  have e1 : (σ.mapMatrix (1 + A * (u - 1)))ᵀ = 1 + ((u.map σ)ᵀ - 1) * (A.map σ)ᵀ := by
    rw [map_add (f := _), map_mul, map_sub, map_one, Matrix.transpose_add, Matrix.transpose_mul, Matrix.transpose_sub,
      Matrix.transpose_one]
    rfl
  have e2 : (D * (1 + ((u.map σ)ᵀ - 1) * (A.map σ)ᵀ) * Di).det = (1 + ((u.map σ)ᵀ - 1) * (A.map σ)ᵀ).det := by
    rw [Matrix.det_mul, Matrix.det_mul, mul_comm D.det, mul_assoc, ← Matrix.det_mul, h1, Matrix.det_one, mul_one]
  rw [RingHom.map_det, ← Matrix.det_transpose, e1, ← e2, conj_one_add _ _ _ _ h1 h2, hS]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem rm_one : rm (1 : Matrix (Fin n) (Fin n) E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

theorem adj_rm (d : GL (Fin n) E) (e : Matrix (Fin n) (Fin n) E) :
    rm d.val * ((rm e).map (conjAd E))ᵀ * rm (d⁻¹ : GL (Fin n) E).val = rm (sg d e) := by
  have h : ((rm e).map (conjAd E))ᵀ = rm (e.map (conjE E))ᵀ := by
    ext i j
    simp [rm, conjAd_algebraMap]
    rfl
  rw [h, sg, rm_mul, rm_mul]

theorem adj_inv (d : GL (Fin n) E) (t : GA E n) (ht : t ∈ adCent d) :
    rm d.val * ((t⁻¹ : GA E n).val.map (conjAd E))ᵀ * rm (d⁻¹ : GL (Fin n) E).val = t.val := by
  have h : t⁻¹ * ratGL E n d * thetaA E n t = ratGL E n d := ht
  have hv : (t⁻¹ : GA E n).val * rm d.val * ((t⁻¹ : GA E n).val.map (conjAd E))ᵀ = rm d.val :=
    congrArg Units.val h
  have h1 : rm d.val * rm (d⁻¹ : GL (Fin n) E).val = 1 := by
    rw [← rm_mul, Units.mul_inv, rm_one]
  calc rm d.val * ((t⁻¹ : GA E n).val.map (conjAd E))ᵀ * rm (d⁻¹ : GL (Fin n) E).val
      = t.val * ((t⁻¹ : GA E n).val * rm d.val * ((t⁻¹ : GA E n).val.map (conjAd E))ᵀ) *
          rm (d⁻¹ : GL (Fin n) E).val := by
        simp only [← mul_assoc, Units.mul_inv, one_mul]
    _ = t.val := by rw [hv, mul_assoc, h1, mul_one]

theorem chi_sg (d : GL (Fin n) E) (e : Matrix (Fin n) (Fin n) E) (t : GA E n) (ht : t ∈ adCent d)
    (hc : t.val * rm (sg d e) = rm (sg d e) * t.val) : chi (sg d e) t = conjAd E (chi e t⁻¹) := by
  have h1 : rm d.val * rm (d⁻¹ : GL (Fin n) E).val = 1 := by
    rw [← rm_mul, Units.mul_inv, rm_one]
  have h2 : rm (d⁻¹ : GL (Fin n) E).val * rm d.val = 1 := by
    rw [← rm_mul, Units.inv_mul, rm_one]
  have hcom : (t.val - 1) * rm (sg d e) = rm (sg d e) * (t.val - 1) := by
    rw [sub_mul, mul_sub, hc, one_mul, mul_one]
  rw [chi, chi, map_det_adj (conjAd E) (rm e) _ t.val _ _ h1 h2 (adj_inv d t ht), adj_rm, hcom]

theorem lam_sg (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (d : GL (Fin n) E)
    (e : Matrix (Fin n) (Fin n) E) (he : e * e = e) (t : GA E n) (ht : t ∈ adCent d)
    (h1 : t.val * rm e = rm e * t.val) (h2 : t.val * rm (sg d e) = rm (sg d e) * t.val) :
    lam (sg d e) t = - lam e t := by
  rw [← lam_inv e he t h1, lam, lam, chi_sg d e t ht h2]
  exact GlobalTheory.CompanionTheory.DegPairingProof.logAbs_conj GlobalTheory.CompanionTheory.ConjAtPlaces.conjPlaces _

end GlobalTheory.CompanionTheory.TorusAdj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LambdaInvolutionNeg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LogAbsEqLogIdeleModule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LogAbsEqLogIdeleModule", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormCVPosIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem logAbs_eq_log_ideleModule (E : Type) [Field E] [NumberField E] [IsCMField E] (s : (Ad E)ˣ) :
    logAbs (s : Ad E) = Real.log (GroundTheory.Global.IdeleGroup.ideleModule E s : ℝ) := by
  have hm : ∀ v : InfinitePlace E, v.mult = 2 := fun v =>
    InfinitePlace.mult_isComplex ⟨v, IsTotallyComplex.isComplex v⟩
  have hinf : ∀ w : InfinitePlace E, ‖(s : Ad E).1 w‖ ≠ 0 := fun w =>
    norm_ne_zero_iff.2 (GroundTheory.Global.IdeleGroup.infinite_ne_zero s w)
  have hfin : ∀ v : HeightOneSpectrum (𝓞 E), 0 < ‖(s : Ad E).2 v‖ := fun v =>
    norm_pos_iff.2 (GroundTheory.Global.IdeleGroup.finite_ne_zero s v)
  have hA : (∏ w : InfinitePlace E, ‖(s : Ad E).1 w‖ ^ w.mult) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun w _ => pow_ne_zero _ (hinf w)
  have hB : (∏ᶠ v : HeightOneSpectrum (𝓞 E), ‖(s : Ad E).2 v‖) ≠ 0 :=
    (GroundTheory.Global.IdeleGroup.finiteModule_pos s).ne'
  have e : (GroundTheory.Global.IdeleGroup.ideleModule E s : ℝ) =
      (∏ w : InfinitePlace E, ‖(s : Ad E).1 w‖ ^ w.mult) *
        ∏ᶠ v : HeightOneSpectrum (𝓞 E), ‖(s : Ad E).2 v‖ :=
    GroundTheory.Global.IdeleGroup.ideleModule_eq s
  rw [e, Real.log_mul hA hB, Real.log_prod (fun w _ => pow_ne_zero _ (hinf w)), Real.log_finprod hfin]
  unfold logAbs
  simp only [GlobalTheory.CompanionTheory.TorNorm.norm_cV, hm]
  rfl

end GlobalTheory.CompanionTheory.TorusCh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LogAbsEqLogIdeleModule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RangeIsotropicIffInvolutionMulZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RangeIsotropicIffInvolutionMulZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.QuotVanish\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4 GlobalTheory.CompanionTheory.TorusCh
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem pair_range_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
    (D p : Matrix (Fin n) (Fin n) E) (a b : Fin n → E) :
    ∑ i, conjE E ((p *ᵥ a) i) * (D *ᵥ (p *ᵥ b)) i =
      (conjE E ∘ a) ⬝ᵥ (((p.map (conjE E))ᵀ * D * p) *ᵥ b) := by
  have h1 : ((p.map (conjE E))ᵀ * D * p) *ᵥ b = (p.map (conjE E))ᵀ *ᵥ (D *ᵥ (p *ᵥ b)) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, mul_assoc]
  rw [h1, Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [RingHom.map_mulVec]

theorem iso_range_iff_sg_mul (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ)
    (d : GL (Fin n) E) (π : Matrix (Fin n) (Fin n) E) :
    LinearMap.range (Matrix.toLin' π) ≤ perpD (conjE E) d (LinearMap.range (Matrix.toLin' π)) ↔
      sg d π * π = 0 := by
  have hd1 : d.val * (d⁻¹ : GL (Fin n) E).val = 1 := Units.mul_inv d
  have hd2 : (d⁻¹ : GL (Fin n) E).val * d.val = 1 := Units.inv_mul d
  have hsg : sg d π * π = d.val * ((π.map (conjE E))ᵀ * (d⁻¹ : GL (Fin n) E).val * π) := by
    simp only [sg, mul_assoc]
  have hM : sg d π * π = 0 ↔ (π.map (conjE E))ᵀ * (d⁻¹ : GL (Fin n) E).val * π = 0 := by
    rw [hsg]
    constructor
    · intro h
      have h2 := congrArg (fun X => (d⁻¹ : GL (Fin n) E).val * X) h
      simpa [← mul_assoc, hd2] using h2
    · intro h
      rw [h, mul_zero]
  rw [hM]
  constructor
  · intro h
    ext i j
    have hv : π *ᵥ Pi.single j 1 ∈ perpD (conjE E) d (LinearMap.range (Matrix.toLin' π)) :=
      h ⟨Pi.single j 1, by rw [Matrix.toLin'_apply]⟩
    obtain ⟨y, hy, hyv⟩ := hv
    have hy' : ∀ x ∈ LinearMap.range (Matrix.toLin' π), ∑ k, conjE E (x k) * y k = 0 := hy
    have hyd : y = (d⁻¹ : GL (Fin n) E).val *ᵥ (π *ᵥ Pi.single j 1) := by
      rw [← hyv, Matrix.toLin'_apply, Matrix.mulVec_mulVec, hd2, Matrix.one_mulVec]
    have h3 := hy' (π *ᵥ Pi.single i 1) ⟨Pi.single i 1, by rw [Matrix.toLin'_apply]⟩
    rw [hyd, pair_range_eq] at h3
    have hc : (conjE E ∘ (Pi.single i 1 : Fin n → E)) = Pi.single i 1 := by
      funext k
      by_cases hk : k = i
      · subst hk; simp
      · simp [hk]
    rw [hc, single_one_dotProduct, Matrix.mulVec_single_one] at h3
    simpa using h3
  · rintro h _ ⟨b, rfl⟩
    refine ⟨(d⁻¹ : GL (Fin n) E).val *ᵥ (π *ᵥ b), ?_, ?_⟩
    · rintro _ ⟨a, rfl⟩
      simp only [Matrix.toLin'_apply]
      rw [pair_range_eq, h, Matrix.zero_mulVec, dotProduct_zero]
    · rw [Matrix.toLin'_apply, Matrix.toLin'_apply, Matrix.mulVec_mulVec, hd1, Matrix.one_mulVec]

end GlobalTheory.CompanionTheory.TorusCh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RangeIsotropicIffInvolutionMulZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AevalTranspose =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AevalTranspose", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulEqOfRangeLe\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.QuotientVanishing.NonEllFlag\npublic import GroundTheory.AutomorphicForms.ReductionHeight\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralizerCompactReduction\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Data.Matrix.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommuteOfCommuteCyclicMatrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutePolynomialOfMemCentralizer\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnLambdaSubgroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeMulIdempotentRange\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCyclicVectorOfSeparable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEpsilonCentralizerBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvolutionAdjoinNorm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPolynomialProjectionInvariant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsPrimitiveIdempotentsSeparating\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IdempotentLatticeDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LambdaInvolutionNeg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LogAbsEqLogIdeleModule\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RangeIsotropicIffInvolutionMulZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurableSdot\nimport GroundTheory.AutomorphicForms.ReductionMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Tf.Loc PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D4
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.TorusCh

theorem aeval_transpose {K : Type} [Field K] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K) (h : K[X]) :
    aeval γᵀ h = (aeval γ h)ᵀ := by
  induction h using Polynomial.induction_on' with
  | add p q hp hq => simp [hp, hq, Matrix.transpose_add]
  | monomial k a => simp [aeval_monomial, Algebra.algebraMap_eq_smul_one, Matrix.transpose_smul, Matrix.transpose_pow]

section Lemmas
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem commute_of_mem (d : GL (Fin n) E) (t : GA E n) (ht : t ∈ adCent d) (e : Matrix (Fin n) (Fin n) E)
    (he : IsPol (nrm d).val e) : t.val * rm e = rm e * t.val :=
  _root_.GlobalTheory.CompanionTheory.TorusCh.CommMem.adCent_comm_rm E n d t ht e he

theorem adCent_comm (d : GL (Fin n) E) (hd : IsRegD d) (t t' : GA E n) (ht : t ∈ adCent d) (ht' : t' ∈ adCent d) :
    t * t' = t' * t := by
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.CyclicVector.exists_cyclic_vector E n (nrm d).val hd
  have hγ : IsPol (nrm d).val (nrm d).val := ⟨X, (aeval_X _).symm⟩
  exact Units.ext (_root_.GlobalTheory.CompanionTheory.TorusCh.commute_of_commute_cyclic E (Ad E) n (nrm d).val v hv t.val t'.val
    (commute_of_mem d t ht _ hγ) (commute_of_mem d t' ht' _ hγ))

theorem exists_idem' {K : Type} [Field K] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K) (hγ : γ.charpoly.Separable)
    (W : Submodule K (Fin n → K)) (hW : W.map (Matrix.toLin' γ) ≤ W) :
    ∃ π, IsPol γ π ∧ π * π = π ∧ LinearMap.range (Matrix.toLin' π) = W := by
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.CyclicVector.exists_cyclic_vector K n γ hγ
  exact _root_.GlobalTheory.CompanionTheory.TorusCh.exists_idem_pol_range_eq K n γ v hγ hv W hW

theorem sg_pol (d : GL (Fin n) E) (x : Matrix (Fin n) (Fin n) E) (hx : IsPol (nrm d).val x) :
    IsPol (nrm d).val (sg d x) := by
  obtain ⟨σ, hσ1, -⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.SgRing.exists_sgRing E n d
  have := (σ ⟨x, (isPol_iff _ _).1 hx⟩).2
  rw [hσ1] at this
  exact (isPol_iff _ _).2 this

theorem prim_dich (d : GL (Fin n) E) (e : Matrix (Fin n) (Fin n) E) (he : IsPrim (nrm d).val e) :
    e * sg d e = 0 ∨ sg d e = e := by
  obtain ⟨σ, hσ1, hσ2⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.SgRing.exists_sgRing E n d
  have hcomm : ∀ a b : Algebra.adjoin E {(nrm d).val}, a * b = b * a := fun a b =>
    Subtype.ext (pol_comm _ _ _ ((isPol_iff _ _).2 a.2) ((isPol_iff _ _).2 b.2))
  let x : Algebra.adjoin E {(nrm d).val} := ⟨e, (isPol_iff _ _).1 he.pol⟩
  have hsx : ((σ x : Algebra.adjoin E {(nrm d).val}) : Matrix (Fin n) (Fin n) E) = sg d e := hσ1 x
  have hxx : x * x = x := Subtype.ext he.idem
  obtain ⟨f, hf⟩ := (isPol_iff _ _).2 (σ x).2
  rw [hsx] at hf
  by_cases h0 : aeval (nrm d).val f * e = 0
  · left
    rw [hf, pol_comm _ e _ he.pol ⟨f, rfl⟩, h0]
  · right
    obtain ⟨h', hh⟩ := he.inv f h0
    have hsq : σ x * σ x = σ x := by rw [← map_mul, hxx]
    have hq : sg d e * sg d e = sg d e := by
      have := congrArg Subtype.val hsq
      rwa [Subalgebra.coe_mul, hsx] at this
    set q := aeval (nrm d).val f * e with hqdef
    have hfe : aeval (nrm d).val f * e = sg d e * e := by rw [← hf]
    have hcm : sg d e * e = e * sg d e := pol_comm _ _ _ (sg_pol d e he.pol) he.pol
    have hqq : q * q = q := by
      rw [hqdef, hfe]
      calc sg d e * e * (sg d e * e) = sg d e * (e * sg d e) * e := by simp only [mul_assoc]
        _ = sg d e * (sg d e * e) * e := by rw [hcm]
        _ = (sg d e * sg d e) * (e * e) := by simp only [mul_assoc]
        _ = sg d e * e := by rw [hq, he.idem]
    have heq : e * q = q := by
      rw [hqdef, hfe]
      calc e * (sg d e * e) = (e * sg d e) * e := by rw [mul_assoc]
        _ = (sg d e * e) * e := by rw [hcm]
        _ = sg d e * (e * e) := by rw [mul_assoc]
        _ = sg d e * e := by rw [he.idem]
    have h3 : e = q := by
      calc e = aeval (nrm d).val h' * q := hh.symm
        _ = aeval (nrm d).val h' * (q * q) := by rw [hqq]
        _ = (aeval (nrm d).val h' * q) * q := (mul_assoc _ _ _).symm
        _ = e * q := by rw [hh]
        _ = q := heq
    have h1 : x = σ x * x := Subtype.ext (by
      rw [Subalgebra.coe_mul, hsx]
      show e = sg d e * e
      rw [← hfe]; exact h3)
    have h2 : σ x = x := by
      calc σ x = σ (σ x * x) := by rw [← h1]
        _ = σ (σ x) * σ x := map_mul _ _ _
        _ = x * σ x := by rw [hσ2]
        _ = σ x * x := hcomm _ _
        _ = x := h1.symm
    rw [← hsx, h2]

theorem lam_sg (d : GL (Fin n) E) (e : Matrix (Fin n) (Fin n) E) (he : IsPol (nrm d).val e) (he2 : e * e = e) (t : GA E n)
    (ht : t ∈ adCent d) : lam (sg d e) t = - lam e t :=
  _root_.GlobalTheory.CompanionTheory.TorusAdj.lam_sg E n d e he2 t ht (commute_of_mem d t ht e he) (commute_of_mem d t ht _ (sg_pol d e he))

theorem height_lb {K : Type} [Field K] [NumberField K] {n : ℕ} (γ : Matrix (Fin n) (Fin n) K) (hγ : γ.charpoly.Separable)
    (e : Matrix (Fin n) (Fin n) K) (he : IsPrim γ e) {c : ℝ} (hc : 0 < c) :
    ∃ ε : ℝ, 0 < ε ∧ ∀ g : GroundTheory.Automorphic.AdelicGLn.AdelicGL K n,
      g.val * γ.map (algebraMap K (AdeleRing (𝓞 K) K)) = γ.map (algebraMap K (AdeleRing (𝓞 K) K)) * g.val →
      ∀ s : (AdeleRing (𝓞 K) K)ˣ, (s : AdeleRing (𝓞 K) K) = (1 + e.map (algebraMap K (AdeleRing (𝓞 K) K)) * (g.val - 1)).det →
      c ≤ (GroundTheory.Global.IdeleGroup.ideleModule K s : ℝ) → ∀ x : Fin n → K, x ᵥ* e ≠ 0 →
        ε ≤ GroundTheory.Automorphic.Reduction.height g x := by
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.CyclicVector.exists_cyclic_vector K n γᵀ (by rwa [Matrix.charpoly_transpose])
  refine _root_.GlobalTheory.CompanionTheory.TorusCh.HeightBound.exists_pos_le_height K n γ v (fun y => ?_) e he c hc
  obtain ⟨h, hh⟩ := hv y
  exact ⟨h, by rw [hh, aeval_transpose, Matrix.mulVec_transpose]⟩

end Lemmas

theorem exists_pos_le {α : Type} (S : Finset α) (f : α → ℝ) (hf : ∀ a ∈ S, 0 < f a) : ∃ ε : ℝ, 0 < ε ∧ ∀ a ∈ S, ε ≤ f a := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨1, one_pos, by simp⟩
  | insert a s ha ih =>
    obtain ⟨ε, h0, h1⟩ := ih fun b hb => hf b (Finset.mem_insert_of_mem hb)
    refine ⟨min ε (f a), lt_min h0 (hf a (Finset.mem_insert_self _ _)), fun b hb => ?_⟩
    rcases Finset.mem_insert.1 hb with rfl | hb
    · exact min_le_right _ _
    · exact (min_le_left _ _).trans (h1 b hb)

theorem torusChar : DegAdelic → TorusChar := by
  intro hDA E _ _ _ n d m Wof hIso hU h0 hMeet hLe hReg
  classical
  set γ : Matrix (Fin n) (Fin n) E := (nrm d).val with hγdef
  have hsep : γ.charpoly.Separable := hReg
  refine ⟨fun t ht t' ht' => adCent_comm d hReg t t' ht ht', ?_⟩
  have hst : ∀ e, (Wof e).map (Matrix.toLin' γ) ≤ Wof e := fun e => (hIso e).1.le
  choose π hπp hπi hπr using fun e => exists_idem' γ hsep (Wof e) (hst e)
  have hcomm : ∀ x y : Algebra.adjoin E {γ}, x * y = y * x := by
    intro x y
    exact Subtype.ext (pol_comm γ _ _ ((isPol_iff _ _).2 x.2) ((isPol_iff _ _).2 y.2))
  obtain ⟨σ, hσ1, hσ2⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.SgRing.exists_sgRing E n d
  let P : (Fin m → SignType) → Algebra.adjoin E {γ} := fun e => ⟨π e, (isPol_iff _ _).1 (hπp e)⟩
  have hPv : ∀ e, (P e : Matrix (Fin n) (Fin n) E) = π e := fun _ => rfl
  have hsgpol : ∀ x : Matrix (Fin n) (Fin n) E, IsPol γ x → IsPol γ (sg d x) := fun x hx => by
    have := (σ ⟨x, (isPol_iff _ _).1 hx⟩).2
    rw [hσ1] at this
    exact (isPol_iff _ _).2 this
  have hisoπ : ∀ e, sg d (π e) * π e = 0 := fun e =>
    (_root_.GlobalTheory.CompanionTheory.TorusCh.iso_range_iff_sg_mul E n d (π e)).1 (by rw [hπr e]; exact (hIso e).2)
  have hfind : ∀ p : Matrix (Fin n) (Fin n) E, IsPol γ p → p * p = p → sg d p * p = 0 → ∃ e, π e = p := by
    intro p hp hp2 hp3
    have hiso : IsoStab d (LinearMap.range (Matrix.toLin' p)) :=
      ⟨img_of_pol (nrm d) p hp, (_root_.GlobalTheory.CompanionTheory.TorusCh.iso_range_iff_sg_mul E n d p).2 hp3⟩
    obtain ⟨e, he, -⟩ := hU _ hiso
    refine ⟨e, (idem_facts γ _ _ (hπp e) hp (hπi e) hp2).2.1 ?_⟩
    rw [hπr e, he]
  have hmeetπ : ∀ e e', π (sMeet e e') = π e * π e' := by
    intro e e'
    have hpol : IsPol γ (π e * π e') := (isPol_iff _ _).2 (mul_mem ((isPol_iff _ _).1 (hπp e)) ((isPol_iff _ _).1 (hπp e')))
    have hc' := pol_comm γ _ _ (hπp e) (hπp e')
    have hid : (π e * π e') * (π e * π e') = π e * π e' := by
      calc (π e * π e') * (π e * π e') = π e * (π e' * π e) * π e' := by simp only [mul_assoc]
        _ = π e * (π e * π e') * π e' := by rw [hc']
        _ = (π e * π e) * (π e' * π e') := by simp only [mul_assoc]
        _ = _ := by rw [hπi, hπi]
    refine (idem_facts γ _ _ (hπp _) hpol (hπi _) hid).2.1 ?_
    rw [(idem_facts γ _ _ (hπp e) (hπp e') (hπi e) (hπi e')).2.2, hπr, hπr, hπr, hMeet]
  have hc := _root_.GlobalTheory.CompanionTheory.TorusCh.isotropicIdempotent_signs _ hcomm σ hσ2 m P (fun e => Subtype.ext (hπi e))
    (fun e => by
      rw [hcomm]
      exact Subtype.ext (by rw [Subalgebra.coe_mul, hσ1]; exact hisoπ e))
    (fun p hp1 hp2 => by
      obtain ⟨e, he⟩ := hfind p.1 ((isPol_iff _ _).2 p.2) (congrArg Subtype.val hp1) (by
        have := congrArg Subtype.val (hcomm p (σ p) ▸ hp2)
        rw [Subalgebra.coe_mul, hσ1] at this
        exact this)
      exact ⟨e, Subtype.ext he⟩)
    (fun e e' h => by
      have h1 : π e = π e' := congrArg Subtype.val h
      have h2 : Wof e' = Wof e := by rw [← hπr e, ← hπr e', h1]
      exact (hU _ (hIso e)).unique rfl h2)
    (Subtype.ext (by
      change π 0 = 0
      have h1 : LinearMap.range (Matrix.toLin' (π 0)) = ⊥ := by rw [hπr 0, h0]
      have h2 := LinearMap.range_eq_bot.1 h1
      exact Matrix.toLin'.injective (by rw [h2, map_zero])))
    (fun e e' => Subtype.ext (hmeetπ e e'))
    (fun e e' h => Subtype.ext ((idem_facts γ _ _ (hπp e) (hπp e') (hπi e) (hπi e')).1 (by
      rw [hπr, hπr]; exact hLe e e' h)))
  obtain ⟨hsum, hneg⟩ := hc
  have hsum' : ∀ e, π e = ∑ j, π (Pi.single j (e j)) := fun e => by
    have := congrArg Subtype.val (hsum e)
    rw [AddSubmonoidClass.coe_finsetSum] at this
    exact this
  have hneg' : ∀ j, π (Pi.single j (-1)) = sg d (π (Pi.single j 1)) := fun j => by
    have := congrArg Subtype.val (hneg j)
    rw [hσ1] at this
    exact this
  have hcm : ∀ t ∈ adCent d, ∀ e, t.val * rm (π e) = rm (π e) * t.val := fun t ht e =>
    commute_of_mem d t ht _ (hπp e)
  let a : GA E n → (Fin m → ℝ) := fun t j => lam (π (Pi.single j 1)) t
  have hπ0 : π 0 = 0 := by
    have h1 : LinearMap.range (Matrix.toLin' (π 0)) = ⊥ := by rw [hπr 0, h0]
    have h2 := LinearMap.range_eq_bot.1 h1
    exact Matrix.toLin'.injective (by rw [h2, map_zero])
  have hsign : ∀ t ∈ adCent d, ∀ e, lam (π e) t = sdot e (a t) := by
    intro t ht e
    have horth : ∀ (j k : Fin m) (x y : SignType), j ≠ k → π (Pi.single j x) * π (Pi.single k y) = 0 := by
      intro j k x y hjk
      rw [← hmeetπ]
      have h1 : sMeet (Pi.single j x : Fin m → SignType) (Pi.single k y) = 0 := by
        funext i
        by_cases hij : i = j
        · subst hij
          by_cases hx : x = 0
          · simp [sMeet, hjk, hx]
          · simp [sMeet, hjk, hx]
        · by_cases hik : i = k
          · subst hik
            simp [sMeet, hij]
          · simp [sMeet, hij, hik]
      rw [h1, hπ0]
    rw [hsum' e, lam_sum Finset.univ _ (fun j _ => hπi _) (fun j _ k _ hjk => horth j k _ _ hjk) t
      (fun j _ => hcm t ht _), sdot]
    refine Finset.sum_congr rfl fun j _ => ?_
    have : ∀ s : SignType, s = 0 ∨ s = -1 ∨ s = 1 := by decide
    rcases this (e j) with h | h | h
    · rw [h, Pi.single_zero, hπ0, lam_zero]; simp
    · rw [h, hneg', lam_sg d _ (hπp _) (hπi _) t ht]; simp [a]
    · rw [h]; simp [a]
  refine ⟨a, ?_, ?_, ?_, ?_, ?_⟩
  · intro t ht x e
    rw [← hsign t ht e, ← hπr e]
    exact _root_.GlobalTheory.CompanionTheory.TorusCh.DegLam.deg_lam E n hDA _ (hπi e) t x (hcm t ht e)
  · intro t ht t' ht'
    funext j
    exact lam_mul _ (hπi _) t t' (hcm t ht _) (hcm t' ht' _)
  · rintro _ ⟨r, hr, rfl⟩
    funext j
    exact lam_rat _ (hπi _) r (hcm _ (GlobalTheory.CompanionTheory.RatDisc.ratCent_le d ⟨r, hr, rfl⟩) _)
  · exact continuousOn_pi.2 fun j => _root_.GlobalTheory.CompanionTheory.TorusCh.continuousOn_lam E n _ (hπi _) (_root_.GlobalTheory.CompanionTheory.TorusCh.logAbs_eq_log_ideleModule E) (adCent d) fun t ht => hcm t ht _
  · intro M
    obtain ⟨S, hS, hSx⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.exists_prim_cover E n γ hsep
    have hbd : ∀ e ∈ S, ∀ t ∈ adCent d, (∀ i, |a t i| ≤ M) → |lam e t| ≤ m * |M| := by
      intro e he t ht hM
      have hp := hS e he
      rcases prim_dich d e hp with h | h
      · have h' : sg d e * e = 0 := by rw [pol_comm γ _ _ (hsgpol e hp.pol) hp.pol, h]
        obtain ⟨s, rfl⟩ := hfind e hp.pol hp.idem h'
        rw [hsign t ht s, sdot]
        calc |∑ i, ((s i : SignType) : ℝ) * a t i| ≤ ∑ i, |((s i : SignType) : ℝ) * a t i| := Finset.abs_sum_le_sum_abs _ _
          _ ≤ ∑ _i : Fin m, |M| := by
            refine Finset.sum_le_sum fun i _ => ?_
            rw [abs_mul]
            have h1 : |((s i : SignType) : ℝ)| ≤ 1 := by
              have : ∀ s : SignType, s = 0 ∨ s = -1 ∨ s = 1 := by decide
              rcases this (s i) with h | h | h <;> simp [h]
            calc _ ≤ 1 * |a t i| := mul_le_mul_of_nonneg_right h1 (abs_nonneg _)
              _ ≤ |M| := by rw [one_mul]; exact (hM i).trans (le_abs_self _)
          _ = m * |M| := by simp
      · have h1 := lam_sg d e hp.pol hp.idem t ht
        rw [h] at h1
        have h2 : lam e t = 0 := by linarith
        rw [h2, abs_zero]
        positivity
    have hex : ∀ e, ∃ ε : ℝ, 0 < ε ∧ (e ∈ S → ∀ (g : GroundTheory.Automorphic.AdelicGLn.AdelicGL E n),
        g.val * γ.map (algebraMap E (AdeleRing (𝓞 E) E)) = γ.map (algebraMap E (AdeleRing (𝓞 E) E)) * g.val →
        ∀ s : (AdeleRing (𝓞 E) E)ˣ, (s : AdeleRing (𝓞 E) E) = (1 + e.map (algebraMap E (AdeleRing (𝓞 E) E)) * (g.val - 1)).det →
        Real.exp (-(m * |M|)) ≤ (GroundTheory.Global.IdeleGroup.ideleModule E s : ℝ) → ∀ x : Fin n → E, x ᵥ* e ≠ 0 →
          ε ≤ GroundTheory.Automorphic.Reduction.height g x) := by
      intro e
      by_cases he : e ∈ S
      · obtain ⟨ε, h0, h1⟩ := height_lb γ hsep e (hS e he) (Real.exp_pos (-(m * |M|)))
        exact ⟨ε, h0, fun _ => h1⟩
      · exact ⟨1, one_pos, fun h => absurd h he⟩
    choose f hf0 hf using hex
    obtain ⟨ε, hε, hεf⟩ := exists_pos_le S f fun e _ => hf0 e
    obtain ⟨C, hC, hred⟩ := GroundTheory.Automorphic.Reduction.exists_isCompact_forall_of_pos_le_height (K := E) (n := n) hε
    obtain ⟨C', hC', hred'⟩ := _root_.GlobalTheory.CompanionTheory.TorusCh.exists_isCompact_ratCent_mul E n d C hC
    refine ⟨C', hC', fun t ht hM => hred' t ht ?_⟩
    have hnorm : t ∈ GroundTheory.Automorphic.Reduction.normOneGL (K := E) (n := n) := by
      rw [GroundTheory.Automorphic.Reduction.mem_normOneGL]
      have h1 := lam_sg d 1 ⟨1, by simp⟩ (by simp) t ht
      have h2 : sg d (1 : Matrix (Fin n) (Fin n) E) = 1 := by
        simp [sg, Matrix.map_one _ (map_zero _) (map_one _)]
      rw [h2] at h1
      have h3 : lam (1 : Matrix (Fin n) (Fin n) E) t = 0 := by linarith
      have h4 : lam (1 : Matrix (Fin n) (Fin n) E) t = logAbs ((GroundTheory.Automorphic.AdelicGLn.det E n t : (Ad E)ˣ) : Ad E) := by
        simp [lam, chi, rm, Matrix.map_one _ (map_zero _) (map_one _)]
      rw [h4, _root_.GlobalTheory.CompanionTheory.TorusCh.logAbs_eq_log_ideleModule E] at h3
      exact Real.eq_one_of_pos_of_log_eq_zero (GroundTheory.Global.IdeleGroup.ideleModule E _).2 h3
    have hheight : ∀ x : Fin n → E, x ≠ 0 → ε ≤ GroundTheory.Automorphic.Reduction.height t x := by
      intro x hx
      obtain ⟨e, he, hxe⟩ := hSx x hx
      have hcm' := commute_of_mem d t ht e (hS e he).pol
      have hu := chi_isUnit e (hS e he).idem t hcm'
      refine (hεf e he).trans (hf e he t (commute_of_mem d t ht γ ⟨X, (aeval_X γ).symm⟩) hu.unit hu.unit_spec ?_ x hxe)
      have h1 := abs_le.1 (hbd e he t ht hM)
      have h2 : lam e t = Real.log (GroundTheory.Global.IdeleGroup.ideleModule E hu.unit : ℝ) := by
        rw [← _root_.GlobalTheory.CompanionTheory.TorusCh.logAbs_eq_log_ideleModule E]; rfl
      rw [← Real.exp_log (GroundTheory.Global.IdeleGroup.ideleModule E hu.unit).2, ← h2]
      exact Real.exp_le_exp.2 (by linarith [h1.1])
    obtain ⟨_, ⟨r, rfl⟩, c, hc, rfl⟩ := hred t hnorm hheight
    exact ⟨ratGL E n r, ⟨r, rfl⟩, c, hc, rfl⟩

end GlobalTheory.CompanionTheory.TorusCh

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AevalTranspose =====
