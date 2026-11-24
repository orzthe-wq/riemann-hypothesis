module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.WeylSplitting.WeylSplit
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInert
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteTwistedClassesCharpoly
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EllipticCharpolySelfReciprocal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralElementCharPolyNonsplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralUnitIndicatorEventuallyOneClass
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.GlobalComplexCoefficients
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EllipticLocalIdentity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.G2OfLocalOrbitCharacter
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Count1
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.GlobalCharacterHolds
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterWeightMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInertStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianFormCharPoly, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapOrbUnitEqOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitalSignAlmostEverywhere, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.InfinitesimalWeightZero, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainPlug, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainFinal

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterWeightMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterWeightMap", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.WeylSplitting.WeylSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial GlobalTheory.BCT PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.G8.G2

namespace GlobalTheory.CompanionTheory.CharInf

theorem chWMap : ChWMap := by
  intro E _ _ n lam P
  rfl

end GlobalTheory.CompanionTheory.CharInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterWeightMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT

theorem ev_int_exsplit {E : Type} [Field E] [NumberField E] (x : E) :
    ∀ᶠ w : Pl E in cofinite, algebraMap E (w.adicCompletion E) x ∈ w.adicCompletionIntegers E :=
  (algebraMap E (FiniteAdeleRing (𝓞 E) E) x).eventually

theorem coeff_zero_ne_zero_of_mem_ell {E : Type} [Field E] [NumberField E] {n : ℕ} {P : E[X]} (hP : P ∈ Ell E n) :
    P.coeff 0 ≠ 0 := by
  intro h0
  obtain ⟨hmon, -, -, hroots⟩ := hP
  let τ : E →+* ℂ := (IsAlgClosed.lift (R := ℚ) (S := E) (M := ℂ)).toRingHom
  have hne : P.map τ ≠ 0 := (hmon.map τ).ne_zero
  have hr : (0 : ℂ) ∈ (P.map τ).roots := by
    rw [mem_roots hne, IsRoot.def, eval_map, eval₂_at_zero, h0, map_zero]
  have := hroots τ 0 hr
  simp at this

theorem exists_mat_charpoly {E : Type} [Field E] {n : ℕ} {P : E[X]} (hmon : P.Monic) (hdeg : P.natDegree = n) :
    ∃ M : Matrix (Fin n) (Fin n) E, M.charpoly = P := by
  let pb := AdjoinRoot.powerBasis hmon.ne_zero
  have hdim : pb.dim = n := by rw [AdjoinRoot.powerBasis_dim, hdeg]
  refine ⟨Matrix.reindex (finCongr hdim) (finCongr hdim) (Algebra.leftMulMatrix pb.basis pb.gen), ?_⟩
  rw [Matrix.charpoly_reindex, charpoly_leftMulMatrix, AdjoinRoot.minpoly_powerBasis_gen_of_monic hmon]

theorem exists_int_charpoly_atPl_split : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n →
    ∀ P ∈ Ell E n, ∀ᶠ w in cofinite, IsSplitAt w → ∃ γ : UL n w, γ ∈ KL n w ∧ γ.1.val.charpoly = atPl w P := by
  intro E _ _ _ _ n _ P hP
  obtain ⟨M, hM⟩ := exists_mat_charpoly hP.1 hP.2.1
  have hdet : M.det ≠ 0 := by
    rw [Matrix.det_eq_sign_charpoly_coeff, hM]
    exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)) (coeff_zero_ne_zero_of_mem_ell hP)
  have hev1 : ∀ᶠ w : Pl E in cofinite, ∀ ij : Fin n × Fin n,
      algebraMap E (w.adicCompletion E) (M ij.1 ij.2) ∈ w.adicCompletionIntegers E :=
    Filter.eventually_all.2 fun ij => ev_int_exsplit (M ij.1 ij.2)
  have hev2 := ev_int_exsplit (E := E) M.det⁻¹
  filter_upwards [hev1, hev2] with w hent hinv hs
  let N : Matrix (Fin n) (Fin n) (Ov E w) := fun i j => ⟨_, hent (i, j)⟩
  have hN : (Ov E w).subtype.mapMatrix N = M.map (algebraMap E (w.adicCompletion E)) := by
    ext i j; rfl
  have hdetN : ((N.det : Ov E w) : w.adicCompletion E) = algebraMap E (w.adicCompletion E) M.det := by
    have := RingHom.map_det (Ov E w).subtype N
    rw [hN] at this
    exact this.trans (RingHom.map_det _ M).symm
  have hu : IsUnit N.det := by
    refine isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext ?_⟩
    change ((N.det : Ov E w) : w.adicCompletion E) * algebraMap E (w.adicCompletion E) M.det⁻¹ = 1
    rw [hdetN, ← map_mul, mul_inv_cancel₀ hdet, map_one]
  let g : GL (Fin n) (Ov E w) := ((Matrix.isUnit_iff_isUnit_det N).2 hu).unit
  have hmemU : bc (Ov E w).subtype g ∈ UL n w := by
    simp only [UL, if_pos hs]; exact Subgroup.mem_top _
  refine ⟨⟨_, hmemU⟩, ?_, ?_⟩
  · rw [KL, Subgroup.mem_subgroupOf]
    exact ⟨g, rfl⟩
  · change ((Ov E w).subtype.mapMatrix (g : Matrix (Fin n) (Fin n) (Ov E w))).charpoly = atPl w P
    rw [IsUnit.unit_spec, hN, Matrix.charpoly_map, hM]

end GlobalTheory.BCT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.eventually_exists_integral_charpoly_split_place : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ P ∈ Ell E n, ∀ᶠ w in cofinite, IsSplitAt w → ∃ γ : UL n w, γ ∈ KL n w ∧ γ.1.val.charpoly = atPl w P := by
  first | exact @GlobalTheory.BCT.exists_int_charpoly_atPl_split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInertStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInertStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInert\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.eventually_unitary_conj_of_same_elliptic_charpoly_inert : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ P ∈ Ell E n, ∀ᶠ w in cofinite, ¬ IsSplitAt w → ∀ γ γ' : UL n w, γ ∈ KL n w → γ' ∈ KL n w → γ.1.val.charpoly = atPl w P → γ'.1.val.charpoly = atPl w P → ∃ g : UL n w, γ' = g⁻¹ * γ * g := by
  first | exact @GlobalTheory.BCT.UnitInert.conj_of_charpoly_inert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInertStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteTwistedClassesCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.SplitConj

theorem exists_conj_of_isSplitAt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), ∀ P ∈ Ell E n,
    ∀ w : Pl E, IsSplitAt w → ∀ γ γ' : UL n w, γ.1.val.charpoly = atPl w P → γ'.1.val.charpoly = atPl w P →
      ∃ g : UL n w, γ' = g⁻¹ * γ * g := by
  intro E _ _ _ n P hP w hw γ γ' h h'
  have hs : (atPl w P).Separable := hP.2.2.1.map
  obtain ⟨g, hg⟩ := GlobalTheory.BCT.ClsFin.conj_of_charpoly γ.1 γ'.1 (by rw [h]; exact hs) (h.trans h'.symm)
  have hmem : g ∈ UL n w := by
    rw [UL, if_pos hw]
    exact Subgroup.mem_top g
  exact ⟨⟨g, hmem⟩, Subtype.ext hg⟩

end GlobalTheory.BCT.SplitConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_conj_same_separable_charpoly_split_place : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), ∀ P ∈ Ell E n, ∀ w : Pl E, IsSplitAt w → ∀ γ γ' : UL n w, γ.1.val.charpoly = atPl w P → γ'.1.val.charpoly = atPl w P → ∃ g : UL n w, γ' = g⁻¹ * γ * g := by
  first | exact @GlobalTheory.BCT.SplitConj.exists_conj_of_isSplitAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianFormCharPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianFormCharPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EllipticCharpolySelfReciprocal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqZeroOfTraceMulOfSeparableGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.EllHermGlobal

variable {E : Type} [Field E]

theorem trace_semilinear {A : Type} [CommRing A] [Algebra E A] {ι : Type} [Fintype ι] [DecidableEq ι]
    (b : Module.Basis ι E A) (c : E →+* E) (hc : ∀ x, c (c x) = x) (σ : A →+* A) (hσσ : ∀ y, σ (σ y) = y)
    (hσ : ∀ e, σ (algebraMap E A e) = algebraMap E A (c e)) (a : A) :
    Algebra.trace E A (σ a) = c (Algebra.trace E A a) := by
  have hsm : ∀ (e : E) (y : A), σ (e • y) = c e • σ y := by
    intro e y; rw [Algebra.smul_def, Algebra.smul_def, map_mul, hσ]
  let e : A ≃ₗ[E] (ι → E) :=
    { toFun := fun y i => c (b.equivFun (σ y) i)
      map_add' := by intro y z; ext i; simp
      map_smul' := by intro r y; ext i; simp [hsm, hc]
      invFun := fun v => σ (b.equivFun.symm (fun i => c (v i)))
      left_inv := by
        intro y
        simp only [hc]
        show σ (b.equivFun.symm (b.equivFun (σ y))) = y
        rw [LinearEquiv.symm_apply_apply, hσσ]
      right_inv := by
        intro v
        ext i
        simp only [hσσ, LinearEquiv.apply_symm_apply, hc] }
  let b' : Module.Basis ι E A := Module.Basis.ofEquivFun e
  have hrep : ∀ y i, b'.repr y i = c (b.repr (σ y) i) := by
    intro y i
    rw [Module.Basis.ofEquivFun_repr_apply]; rfl
  have hb' : ∀ j, b' j = σ (b j) := by
    intro j
    rw [Module.Basis.coe_ofEquivFun]
    show σ (b.equivFun.symm (fun i => c ((Pi.single j (1 : E) : ι → E) i))) = σ (b j)
    congr 1
    have : (fun i => c ((Pi.single j (1 : E) : ι → E) i)) = (Pi.single j 1 : ι → E) := by
      ext i; by_cases h : i = j
      · subst h; simp
      · simp [h]
    rw [this]; simp [Module.Basis.equivFun_symm_apply, Pi.single_apply]

  rw [Algebra.trace_eq_matrix_trace b', Algebra.trace_eq_matrix_trace b, Matrix.trace, Matrix.trace, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Matrix.diag, Algebra.leftMulMatrix_eq_repr_mul, hrep, hb', ← map_mul, hσσ]

end GlobalTheory.EllHermGlobal

noncomputable section

namespace GlobalTheory.EllHermGlobal

variable {E : Type} [Field E] (c : E →+* E) (P : E[X])

def rinv : AdjoinRoot P := AdjoinRoot.mk P (C (-(P.coeff 0)⁻¹) * divX P)

theorem root_mul_rinv (h0 : P.coeff 0 ≠ 0) : AdjoinRoot.root P * rinv P = 1 := by
  have hC : C (-(P.coeff 0)⁻¹) * C (P.coeff 0) = (-1 : E[X]) := by
    rw [← C_mul, neg_mul, inv_mul_cancel₀ h0, C_neg, C_1]
  have h := divX_mul_X_add P
  have key : X * (C (-(P.coeff 0)⁻¹) * divX P) = C (-(P.coeff 0)⁻¹) * P + 1 := by
    linear_combination (C (-(P.coeff 0)⁻¹)) * h - hC
  rw [rinv, ← AdjoinRoot.mk_X, ← map_mul, key, map_add (f := _), map_mul, AdjoinRoot.mk_self, mul_zero, zero_add, map_one]

def sig (h0 : P.coeff 0 ≠ 0) (hr : C (c (P.coeff 0)) * P = (P.map c).reverse) : AdjoinRoot P →+* AdjoinRoot P :=
  AdjoinRoot.lift ((algebraMap E (AdjoinRoot P)).comp c) (rinv P) (by
    letI : Invertible (rinv P) :=
      { invOf := AdjoinRoot.root P
        invOf_mul_self := root_mul_rinv P h0
        mul_invOf_self := by rw [mul_comm]; exact root_mul_rinv P h0 }
    rw [← eval₂_map, ← eval₂_reverse_eq_zero_iff, ← hr]
    have : ⅟(rinv P) = AdjoinRoot.root P := rfl
    rw [this, eval₂_mul, eval₂_C, AdjoinRoot.algebraMap_eq, AdjoinRoot.eval₂_root, mul_zero])

variable {c P}

theorem sig_root (h0 : P.coeff 0 ≠ 0) (hr : C (c (P.coeff 0)) * P = (P.map c).reverse) :
    sig c P h0 hr (AdjoinRoot.root P) = rinv P := AdjoinRoot.lift_root _

theorem sig_alg (h0 : P.coeff 0 ≠ 0) (hr : C (c (P.coeff 0)) * P = (P.map c).reverse) (e : E) :
    sig c P h0 hr (algebraMap E (AdjoinRoot P) e) = algebraMap E (AdjoinRoot P) (c e) := by
  rw [AdjoinRoot.algebraMap_eq]
  exact AdjoinRoot.lift_of _

theorem sig_sig (hc : ∀ x, c (c x) = x) (h0 : P.coeff 0 ≠ 0) (hr : C (c (P.coeff 0)) * P = (P.map c).reverse)
    (y : AdjoinRoot P) : sig c P h0 hr (sig c P h0 hr y) = y := by
  have hinv : sig c P h0 hr (rinv P) = AdjoinRoot.root P := by
    have h1 : sig c P h0 hr (AdjoinRoot.root P) * sig c P h0 hr (rinv P) = 1 := by
      rw [← map_mul, root_mul_rinv P h0, map_one]
    rw [sig_root] at h1
    calc sig c P h0 hr (rinv P) = (AdjoinRoot.root P * rinv P) * sig c P h0 hr (rinv P) := by
          rw [root_mul_rinv P h0, one_mul]
      _ = AdjoinRoot.root P * (rinv P * sig c P h0 hr (rinv P)) := by ring
      _ = AdjoinRoot.root P := by rw [h1, mul_one]
  have hext : (sig c P h0 hr).comp (sig c P h0 hr) = RingHom.id _ := by
    apply Ideal.Quotient.ringHom_ext
    apply Polynomial.ringHom_ext
    · intro e
      have := sig_alg h0 hr e
      rw [AdjoinRoot.algebraMap_eq] at this
      show sig c P h0 hr (sig c P h0 hr (AdjoinRoot.of P e)) = AdjoinRoot.of P e
      rw [this, ← AdjoinRoot.algebraMap_eq, sig_alg, hc]
    · show sig c P h0 hr (sig c P h0 hr (AdjoinRoot.root P)) = AdjoinRoot.root P
      rw [sig_root, hinv]
  exact congrArg (fun f : AdjoinRoot P →+* AdjoinRoot P => f y) hext

theorem sig_root_mul_root (h0 : P.coeff 0 ≠ 0) (hr : C (c (P.coeff 0)) * P = (P.map c).reverse) :
    sig c P h0 hr (AdjoinRoot.root P) * AdjoinRoot.root P = 1 := by
  rw [sig_root, mul_comm, root_mul_rinv P h0]

end GlobalTheory.EllHermGlobal

noncomputable section

namespace GlobalTheory.EllHermGlobal

variable {E : Type} [Field E]

theorem eq_zero_of_isNilpotent {P : E[X]} (hs : Squarefree P) (y : AdjoinRoot P) (hy : IsNilpotent y) : y = 0 := by
  obtain ⟨f, rfl⟩ := AdjoinRoot.mk_surjective y
  obtain ⟨m, hm⟩ := hy
  rw [← map_pow, AdjoinRoot.mk_eq_zero] at hm
  rcases Nat.eq_zero_or_pos m with h | h
  · subst h
    rw [pow_zero] at hm
    have h1 : (AdjoinRoot.mk P 1) = 0 := AdjoinRoot.mk_eq_zero.2 hm
    rw [map_one] at h1
    rw [← mul_one (AdjoinRoot.mk P f), h1, mul_zero]
  · exact AdjoinRoot.mk_eq_zero.2 ((hs.dvd_pow_iff_dvd h.ne').1 hm)

theorem trace_expand {A : Type} [CommRing A] [Algebra E A] {ι : Type} [Fintype ι] [DecidableEq ι]
    (b : Module.Basis ι E A) (c : E →+* E) (σ : A →+* A)
    (hσ : ∀ e, σ (algebraMap E A e) = algebraMap E A (c e)) (x y : A) :
    Algebra.trace E A (σ x * y) = ∑ k, ∑ l, c (b.repr x k) * Algebra.trace E A (σ (b k) * b l) * b.repr y l := by
  have hsm : ∀ (e : E) (z : A), σ (e • z) = c e • σ z := by
    intro e z; rw [Algebra.smul_def, Algebra.smul_def, map_mul, hσ]
  conv_lhs => rw [← b.sum_repr x, ← b.sum_repr y]

  simp only [map_sum, hsm, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc, mul_smul_comm, map_smul, smul_eq_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

end GlobalTheory.EllHermGlobal

noncomputable section

namespace GlobalTheory.EllHermGlobal

variable {E : Type} [Field E]

theorem exists_herm_of_selfRecip [CharZero E] (c : E →+* E) (hc : ∀ x, c (c x) = x) (P : E[X]) (hP : P.Monic)
    (hsep : P.Separable) (h0 : P.coeff 0 ≠ 0) (hr : C (c (P.coeff 0)) * P = (P.map c).reverse) :
    ∃ M G : Matrix (Fin P.natDegree) (Fin P.natDegree) E, M.charpoly = P ∧ IsUnit G ∧ cT c G = G ∧
      cT c M * G * M = G := by
  let A := AdjoinRoot P
  let pb := AdjoinRoot.powerBasis hP.ne_zero
  haveI : Module.Finite E A := pb.finite
  let b : Module.Basis (Fin P.natDegree) E A :=
    pb.basis.reindex (finCongr (AdjoinRoot.powerBasis_dim hP.ne_zero))
  let σ := sig c P h0 hr
  have hσ := sig_alg (c := c) h0 hr
  let M := Algebra.leftMulMatrix b (AdjoinRoot.root P)
  let G : Matrix (Fin P.natDegree) (Fin P.natDegree) E := fun i j => Algebra.trace E A (σ (b i) * b j)
  have hexp := trace_expand b c σ hσ
  refine ⟨M, G, ?_, ?_, ?_, ?_⟩
  · have h := charpoly_leftMulMatrix pb
    rw [Algebra.leftMulMatrix_apply, LinearMap.charpoly_toMatrix, AdjoinRoot.powerBasis_gen,
      AdjoinRoot.minpoly_root hP.ne_zero, hP.leadingCoeff, inv_one, C_1, mul_one] at h
    show (Algebra.leftMulMatrix b (AdjoinRoot.root P)).charpoly = P
    rw [Algebra.leftMulMatrix_apply, LinearMap.charpoly_toMatrix, h]
  · rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
    intro hdet
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
    let y := b.equivFun.symm v
    have hy : ∀ l, b.repr y l = v l := fun l => by
      rw [← b.equivFun_apply, LinearEquiv.apply_symm_apply]
    have htr : ∀ z : A, Algebra.trace E A (z * y) = 0 := by
      intro z
      rw [← sig_sig hc h0 hr z]
      rw [hexp]
      refine Finset.sum_eq_zero fun k _ => ?_
      simp only [hy, mul_assoc, ← Finset.mul_sum]
      have := congrFun hv k
      simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at this
      rw [this, mul_zero]
    have hnil : IsNilpotent y :=
      GlobalTheory.UnitLemma.TraceNondeg.isNilpotent_of_trace_mul y fun z => by rw [mul_comm]; exact htr z
    have hy0 : y = 0 := eq_zero_of_isNilpotent hsep.squarefree y hnil
    apply hv0
    have : b.equivFun y = v := LinearEquiv.apply_symm_apply _ _
    rw [← this, hy0, map_zero]
  · ext i j
    show c (Algebra.trace E A (σ (b j) * b i)) = Algebra.trace E A (σ (b i) * b j)
    rw [← trace_semilinear b c hc σ (sig_sig hc h0 hr) hσ, map_mul, sig_sig hc h0 hr, mul_comm]
  · ext i j
    simp only [cT, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, M,
      Algebra.leftMulMatrix_eq_repr_mul]
    have hinv : G i j = Algebra.trace E A (σ (AdjoinRoot.root P * b i) * (AdjoinRoot.root P * b j)) := by
      have h1 : σ (AdjoinRoot.root P) * AdjoinRoot.root P = 1 := sig_root_mul_root h0 hr
      have e1 : σ (AdjoinRoot.root P * b i) = σ (AdjoinRoot.root P) * σ (b i) := map_mul σ _ _
      have e2 : σ (AdjoinRoot.root P * b i) * (AdjoinRoot.root P * b j) = σ (b i) * b j := by
        rw [e1]; linear_combination (σ (b i) * b j) * h1
      rw [e2]
    rw [hinv, hexp, Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Finset.sum_mul]

end GlobalTheory.EllHermGlobal

namespace GlobalTheory.EllHermGlobal

theorem exists_charpoly_herm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (P : E[X]), P ∈ Ell E n →
    ∃ M G : Matrix (Fin n) (Fin n) E, M.charpoly = P ∧ IsUnit G ∧
      cT (IsCMField.complexConj E).toRingEquiv.toRingHom G = G ∧
      cT (IsCMField.complexConj E).toRingEquiv.toRingHom M * G * M = G := by
  intro E _ _ _ n P hP
  obtain ⟨h0, hr⟩ := GlobalTheory.ConjSelfRecip.ell_conj_selfRecip E n P hP
  obtain ⟨hm, hdeg, hsep, -⟩ := hP
  subst hdeg
  exact exists_herm_of_selfRecip (IsCMField.complexConj E).toRingEquiv.toRingHom
    (fun x => IsCMField.complexConj_apply_apply (K := E) x) P hm hsep h0 hr

end GlobalTheory.EllHermGlobal
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianFormCharPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapOrbUnitEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapOrbUnitEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.UnitOrbCount

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem cp_conj {n : ℕ} {w : Pl E} (g γ : UL n w) :
    (g⁻¹ * γ * g).1.val.charpoly = γ.1.val.charpoly := by
  have h : ((g⁻¹ * γ * g : UL n w) : GLw n w) = (g : GLw n w)⁻¹ * (γ : GLw n w) * (g : GLw n w) := by
    rw [Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv]
  have h2 : (g⁻¹ * γ * g).1.val = ((g : GLw n w)⁻¹ : GLw n w).val * γ.1.val * (g : GLw n w).val := by
    rw [← Units.val_mul, ← Units.val_mul]
    exact congrArg Units.val h
  rw [h2, Matrix.coe_units_inv]
  exact Matrix.charpoly_units_conj' (g : GLw n w) γ.1.val

theorem mk_eq_iff {G : Type} [Group G] (x y : G) :
    (Quot.mk _ x : TwCl (MonoidHom.id G)) = Quot.mk _ y ↔ ∃ g : G, y = g⁻¹ * x * g := by
  constructor
  · intro h
    have h' := Quot.eqvGen_exact h
    clear h
    induction h' with
    | rel a b hab => obtain ⟨g, hg⟩ := hab; exact ⟨g, by simpa using hg⟩
    | refl a => exact ⟨1, by simp⟩
    | symm a b _ ih => obtain ⟨g, hg⟩ := ih; exact ⟨g⁻¹, by rw [hg]; group⟩
    | trans a b c _ _ ih1 ih2 =>
      obtain ⟨g, hg⟩ := ih1; obtain ⟨k, hk⟩ := ih2; exact ⟨g * k, by rw [hk, hg]; group⟩
  · rintro ⟨g, hg⟩
    exact Quot.sound ⟨g, by simpa using hg⟩

theorem exists_section : ∃ S : Set (Pl E), IsSection S := by
  refine ⟨{u | u = @Classical.epsilon _ ⟨u⟩ fun u' : Pl E => u'.under (𝓞 (maximalRealSubfield E)) =
      u.under (𝓞 (maximalRealSubfield E))}, fun w => ?_⟩
  haveI : Nonempty (Pl E) := ⟨w⟩
  have hspec := Classical.epsilon_spec (p := fun u' : Pl E => u'.under (𝓞 (maximalRealSubfield E)) =
      w.under (𝓞 (maximalRealSubfield E))) ⟨w, rfl⟩
  refine ⟨_, ⟨?_, hspec⟩, ?_⟩
  · show _ = _
    simp only [hspec]
  · rintro u ⟨hu, hu'⟩
    rw [Set.mem_setOf_eq] at hu
    rw [hu]
    simp only [hu']

theorem ell_mul {n : ℕ} (p₁ p₂ : E[X]) (h1 : p₁ ∈ Ell E p₁.natDegree) (h2 : p₂ ∈ Ell E p₂.natDegree)
    (hc : IsCoprime p₁ p₂) (hn : p₁.natDegree + p₂.natDegree = n) : p₁ * p₂ ∈ Ell E n := by
  obtain ⟨m1, -, s1, r1⟩ := h1
  obtain ⟨m2, -, s2, r2⟩ := h2
  refine ⟨m1.mul m2, by rw [m1.natDegree_mul m2, hn], s1.mul s2 hc, fun τ z hz => ?_⟩
  rw [Polynomial.map_mul, Polynomial.roots_mul] at hz
  · rcases Multiset.mem_add.1 hz with h | h
    · exact r1 τ z h
    · exact r2 τ z h
  · rw [← Polynomial.map_mul]
    exact ((m1.mul m2).map τ).ne_zero

end GlobalTheory.UnitOrbCount

namespace GlobalTheory.UnitOrbCount

end GlobalTheory.UnitOrbCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapOrbUnitEqOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitalSignAlmostEverywhere =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitalSignAlmostEverywhere", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.WeylSplitting.WeylSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyExistsIntegralCharpolySplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyUnitaryConjOfSameEllipticCharpolyInertStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjSameSeparableCharpolySplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianFormCharPoly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralElementCharPolyNonsplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KapOrbUnitEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalIntegralUnitIndicatorEventuallyOneClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.G8.G2
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.KapOrbAE

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_integral_unitary (hE : Unr E) (n : ℕ) (P : E[X]) (hP : P ∈ Ell E n) :
    ∀ᶠ w : Pl E in cofinite, ¬ IsSplitAt w → ∃ γ : UL n w, γ ∈ KL n w ∧ γ.1.val.charpoly = atPl w P := by
  obtain ⟨M, G, hMP, hG, hGh, hMG⟩ := GlobalTheory.EllHermGlobal.exists_charpoly_herm E n P hP
  have h1 : ∀ᶠ w : Pl E in cofinite, ∀ i j,
      algebraMap E (w.adicCompletion E) (M i j) ∈ w.adicCompletionIntegers E :=
    eventually_all.2 fun i => eventually_all.2 fun j => GlobalTheory.ExInertUnit.eventually_mem_integers _
  have h2 : ∀ᶠ w : Pl E in cofinite, ∀ i j,
      algebraMap E (w.adicCompletion E) (G i j) ∈ w.adicCompletionIntegers E :=
    eventually_all.2 fun i => eventually_all.2 fun j => GlobalTheory.ExInertUnit.eventually_mem_integers _
  have h3 : ∀ᶠ w : Pl E in cofinite, ∀ i j,
      algebraMap E (w.adicCompletion E) (G⁻¹ i j) ∈ w.adicCompletionIntegers E :=
    eventually_all.2 fun i => eventually_all.2 fun j => GlobalTheory.ExInertUnit.eventually_mem_integers _
  filter_upwards [h1, h2, h3] with w hw1 hw2 hw3 hw
  obtain ⟨γ, hγ, hc⟩ := GlobalTheory.ExInertUnit.local_step hE w hw M G hG hGh hMG hw1 hw2 hw3
  exact ⟨γ, hγ, by rw [hc, hMP]⟩


open GlobalTheory.UnitOrbCount in
theorem kapOrb_unit_pos (hU : Unr E) (n : ℕ) (hn : 1 ≤ n) (p₁ p₂ : E[X]) (h1 : p₁ ∈ Ell E p₁.natDegree)
    (h2 : p₂ ∈ Ell E p₂.natDegree) (hc : IsCoprime p₁ p₂) (hd : p₁.natDegree + p₂.natDegree = n) :
    ∀ᶠ w : Pl E in cofinite, kapOrb n w (atPl w p₁) (atPl w p₂) ((KL n w : Set (UL n w)).indicator 1) = 1 := by
  have hP := ell_mul p₁ p₂ h1 h2 hc hd
  obtain ⟨S, hS⟩ := exists_section (E := E)
  filter_upwards [GlobalTheory.BCT.OrbUnit.orbUnit_ae E hU n hn S hS _ hP, GlobalTheory.T.eventually_exists_integral_charpoly_split_place E hU n hn _ hP,
    exists_integral_unitary hU n _ hP, GlobalTheory.T.eventually_unitary_conj_of_same_elliptic_charpoly_inert E hU n hn _ hP] with w hA hE1 hE2 hU2
  have hmap : atPl w (p₁ * p₂) = atPl w p₁ * atPl w p₂ := Polynomial.map_mul _
  rw [hmap] at hA hE1 hE2 hU2
  obtain ⟨γ₀, hγ₀K, hγ₀P⟩ : ∃ γ : UL n w, γ ∈ KL n w ∧ γ.1.val.charpoly = atPl w p₁ * atPl w p₂ := by
    by_cases hs : IsSplitAt w
    · exact hE1 hs
    · exact hE2 hs
  have huniq : ∀ γ γ' : UL n w, γ ∈ KL n w → γ' ∈ KL n w → γ.1.val.charpoly = atPl w p₁ * atPl w p₂ →
      γ'.1.val.charpoly = atPl w p₁ * atPl w p₂ → ∃ g : UL n w, γ' = g⁻¹ * γ * g := by
    intro γ γ' hk hk' hp hp'
    by_cases hs : IsSplitAt w
    · have := GlobalTheory.T.exists_conj_same_separable_charpoly_split_place E n _ hP w hs γ γ'
      rw [hmap] at this
      exact this hp hp'
    · exact hU2 hs γ γ' hk hk' hp hp'
  have key : ∀ γ : UL n w, γ.1.val.charpoly = atPl w p₁ * atPl w p₂ →
      ((∃ g : UL n w, g⁻¹ * γ * g ∈ KL n w) ↔ (Quot.mk _ γ : TwCl (MonoidHom.id (UL n w))) = Quot.mk _ γ₀) := by
    intro γ hp
    rw [mk_eq_iff]
    constructor
    · rintro ⟨g, hg⟩
      obtain ⟨k, hk⟩ := huniq _ γ₀ hg hγ₀K (by rw [cp_conj, hp]) hγ₀P
      exact ⟨g * k, by rw [hk]; group⟩
    · rintro ⟨g, hg⟩
      exact ⟨g, hg ▸ hγ₀K⟩
  unfold kapOrb clSum
  simp only [Set.mem_setOf_eq]
  obtain ⟨c₀, hc₀⟩ : ∃ c₀ : TwCl (MonoidHom.id (UL n w)), Quot.mk _ γ₀ = c₀ := ⟨_, rfl⟩
  rw [hc₀] at key
  rw [finsum_eq_single _ c₀]
  · have hc : (Quot.mk _ c₀.rep : TwCl (MonoidHom.id (UL n w))) = Quot.mk _ γ₀ := by
      rw [hc₀]; exact Quot.out_eq _
    obtain ⟨g, hg⟩ := (mk_eq_iff _ _).1 hc
    have hp : c₀.rep.1.val.charpoly = atPl w p₁ * atPl w p₂ := by
      rw [← hγ₀P, hg, cp_conj]
    have hex : ∃ g : UL n w, g⁻¹ * c₀.rep * g ∈ KL n w :=
      ⟨g, hg ▸ hγ₀K⟩
    obtain ⟨hT, -, hQ⟩ := hA _ hp
    rw [if_pos hp, hT, if_pos hex, hQ (atPl w p₁) (dvd_mul_right _ _) hex, mul_one]
  · intro c hne
    have hc : (Quot.mk _ c.rep : TwCl (MonoidHom.id (UL n w))) = c := Quot.out_eq c
    by_cases hp : c.rep.1.val.charpoly = atPl w p₁ * atPl w p₂
    · obtain ⟨hT, -, -⟩ := hA c.rep hp
      rw [if_pos hp, hT, if_neg, mul_zero]
      intro hex
      apply hne
      rw [← hc]
      exact (key _ hp).1 hex
    · rw [if_neg hp]

instance subsingleton_units_rank_zero (w : Pl E) : Subsingleton (UL 0 w) := by
  refine ⟨fun a b => Subtype.ext (Units.ext ?_)⟩
  exact Subsingleton.elim _ _

theorem kapSign_zero (w : Pl E) (Q : (w.adicCompletion E)[X]) (γ : GLw 0 w) : kapSign 0 w Q γ = 1 := by
  unfold kapSign
  split_ifs with hs
  · rfl
  · simp only
    have hsub : Subsingleton (LinearMap.ker (Matrix.toLin' (aeval γ.val Q))) := by
      refine ⟨fun a b => Subtype.ext (Subsingleton.elim _ _)⟩
    haveI : IsEmpty (Fin (Module.finrank (w.adicCompletion E) (LinearMap.ker (Matrix.toLin' (aeval γ.val Q))))) := by
      rw [Module.finrank_zero_of_subsingleton]
      infer_instance
    rw [Matrix.det_isEmpty]
    simp [ordL]
    exact zpow_zero _

theorem kapOrb_unit_zero (w : Pl E) (Q₁ Q₂ : (w.adicCompletion E)[X]) (hQ : Q₁ * Q₂ = 1) :
    kapOrb 0 w Q₁ Q₂ ((KL 0 w : Set (UL 0 w)).indicator 1) = 1 := by
  haveI : Subsingleton (TwCl (MonoidHom.id (UL 0 w))) := by
    refine ⟨fun a b => ?_⟩
    induction a using Quot.ind with | _ x => ?_
    induction b using Quot.ind with | _ y => ?_
    rw [Subsingleton.elim x y]
  haveI : Unique (TwCl (MonoidHom.id (UL 0 w))) := ⟨⟨Quot.mk _ 1⟩, fun _ => Subsingleton.elim _ _⟩
  unfold kapOrb clSum
  rw [finsum_unique]
  set γ : UL 0 w := (default : TwCl (MonoidHom.id (UL 0 w))).rep
  have hcp : γ.1.val.charpoly = Q₁ * Q₂ := by
    rw [hQ]
    rw [Matrix.charpoly, Matrix.det_isEmpty]
  have hγ : γ ∈ KL 0 w := by
    rw [Subsingleton.elim γ 1]
    exact one_mem _
  have hT : twOrb (MonoidHom.id _) (KL 0 w) γ ((KL 0 w : Set (UL 0 w)).indicator 1) = 1 := by
    rw [GlobalTheory.BCT.OrbUnit.twOrb_unit (KL 0 w) γ, if_pos ⟨1, by simpa using hγ⟩]
    · intro g₁ g₂ _ _
      exact ⟨1, one_mem _, 1, one_mem _, Subsingleton.elim _ _⟩
    · intro g _ x _
      rw [Subsingleton.elim x 1]
      exact one_mem _
  have hcp' : γ ∈ {γ : UL 0 w | γ.1.val.charpoly = Q₁ * Q₂} := hcp
  rw [if_pos hcp', hT, mul_one]
  exact kapSign_zero w Q₁ γ.1

end GlobalTheory.CompanionTheory.KapOrbAE

theorem GlobalTheory.CompanionTheory.KapOrbAE.kapOrbAE : KapOrbAE := by
  intro E _ _ _ hU n K' f hf p₁ p₂ h1 h2 hc hd
  have hunit : ∀ᶠ w : Pl E in cofinite,
      kapOrb n w (atPl w p₁) (atPl w p₂) ((KL n w : Set (UL n w)).indicator 1) = 1 := by
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · have d1 : p₁.natDegree = 0 := by omega
      have d2 : p₂.natDegree = 0 := by omega
      have e1 : p₁ = 1 := h1.1.natDegree_eq_zero.1 d1
      have e2 : p₂ = 1 := h2.1.natDegree_eq_zero.1 d2
      refine Eventually.of_forall fun w => GlobalTheory.CompanionTheory.KapOrbAE.kapOrb_unit_zero w _ _ ?_
      simp [e1, e2]
    · exact GlobalTheory.CompanionTheory.KapOrbAE.kapOrb_unit_pos hU n hn p₁ p₂ h1 h2 hc hd
  have hall : ∀ᶠ w : Pl E in cofinite, kapOrb n w (atPl w p₁) (atPl w p₂) (f w) = 1 := by
    filter_upwards [hf.2, hunit] with w hw h
    rw [hw]
    exact h
  exact Filter.eventually_cofinite.1 hall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitalSignAlmostEverywhere =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.InfinitesimalWeightZero =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.InfinitesimalWeightZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.GlobalComplexCoefficients\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf)
open scoped Classical



namespace PositivityTheory.Rg.BcB.F.F0

open PositivityTheory.Rg.BcB.F

attribute [local instance] borelG borelF borelA

theorem haarGA_ex (E : Type) [Field E] [NumberField E] (a : ℕ) : ∃ μ : Measure (GA E a), μ.IsHaarMeasure := by
  open scoped GlobalTheory.CuspRep.CuspidalL2GL in
  haveI : BorelSpace (GA E a) := ⟨rfl⟩
  exact ⟨Measure.haar, inferInstance⟩

theorem haarG_ex (a : ℕ) : ∃ ν : Measure (G a), ν.IsHaarMeasure := by
  haveI : BorelSpace (G a) := ⟨rfl⟩
  haveI : LocallyCompactSpace (Matrix (Fin a) (Fin a) ℂ) :=
    inferInstanceAs (LocallyCompactSpace (Fin a → Fin a → ℂ))
  haveI : LocallyCompactSpace (Matrix (Fin a) (Fin a) ℂ)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isClosedEmbedding.locallyCompactSpace
  haveI : LocallyCompactSpace (G a) := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  exact ⟨Measure.haar, inferInstance⟩

def dw0 (N : ℕ) : DomWeight N := ⟨fun _ => 0, fun _ _ _ => le_rfl⟩

theorem infinitesimal_weight_zero (n : ℕ) : infOfWeight (dw0 (n - n)) = 0 := by
  haveI : IsEmpty (Fin (n - n)) := by rw [Nat.sub_self]; infer_instance
  simp [infOfWeight]

theorem chainEx_of (h2 : G8.GlobalComplexCoefficients) (h3 : G8.G3) (h4 : G8.G4) : ChainEx := by
  intro E _ _ _ hE n hn μ e hμ lam
  obtain ⟨ι, hι, a, l₁, l₂, sg, hsg, hgeo⟩ := h2 E hE n hn μ e hμ lam
  choose μG hG using haarGA_ex E
  choose νC hC using haarG_ex
  have c4 : ∀ a b : ℕ, ∃ c : ℂ, c ≠ 0 ∧ _ := fun a b =>
    @h4 E _ _ _ hE a b _ ⟨rfl⟩ _ ⟨rfl⟩ _ ⟨rfl⟩ _ ⟨rfl⟩ (μG a) (hG a) (μG b) (hG b) (νC a) (hC a) (νC b) (hC b)
  choose c hc0 hc using c4
  let K : ℕ := n * Fintype.card (InfinitePlace E)
  refine ⟨{
    ι := Option ι
    a := fun o => o.elim n a
    l₁ := fun o => match o with | none => lam | some i => l₁ i
    l₂ := fun o => match o with | none => fun _ => dw0 (n - n) | some i => l₂ i
    le := fun o => match o with | none => le_rfl | some i => (hsg i).2.1
    inf := fun o v => match o with
      | none => by simp [infinitesimal_weight_zero]
      | some i => (hsg i).2.2 v
    μG := μG
    hG := hG
    νC := νC
    hC := hC
    c := fun o => match o with | none => 0 | some i => sg i / (c (a i) (n - a i) * 2 ^ K)
    eq := ?_ }⟩
  intro S hS K' f hK' hf u₁ u₂ hu φ₁ φ₂ hφ hreg val ψ hlef z hz
  rw [Fintype.sum_option]
  simp only [zero_mul, zero_add]
  have hstep : ∀ i : ι, sg i / (c (a i) (n - a i) * 2 ^ K) *
      ellSum2 (μG (a i)) (μG (n - a i)) (adel S (u₁ (a i)) (u₂ (a i)) (ψ (some i)) (φ₁ (a i)) (φ₂ (a i))) =
      z * (sg i * geomSt2 S (l₁ i) (l₂ i) (seen (φ₁ (a i)) (φ₂ (a i)))) := by
    intro i
    have hai := (hsg i).2.1
    obtain ⟨t₁, t₂, t₃, -⟩ := hφ (a i) hai
    rw [hc (a i) (n - a i) S hS (u₁ (a i)) (u₂ (a i)) (hu (a i)).1 (hu (a i)).2 (l₁ i) (l₂ i) (val (some i))
      (ψ (some i)) (φ₁ (a i)) (φ₂ (a i)) (hlef (some i)) t₁ t₂, hz (some i),
      h3 E hE (a i) (n - a i) S hS (l₁ i) (l₂ i) _ t₃ (hreg (some i))]
    have hK : (a i + (n - a i)) * Fintype.card (InfinitePlace E) = K := by
      simp only [K, Nat.add_sub_of_le hai]
    rw [hK]
    have h2K : (2 : ℂ) ^ K ≠ 0 := pow_ne_zero _ two_ne_zero
    have hc' := hc0 (a i) (n - a i)
    field_simp
  calc z * geomU S lam f = ∑ i, z * (sg i * geomSt2 S (l₁ i) (l₂ i) (seen (φ₁ (a i)) (φ₂ (a i)))) := by
        rw [← Finset.mul_sum]
        exact congrArg (z * ·) (hgeo S hS K' f (fun a' => seen (φ₁ a') (φ₂ a')) hK' hf fun a' ha' =>
          ⟨(hφ a' ha').2.2.1, (hφ a' ha').2.2.2⟩)
    _ = _ := Finset.sum_congr rfl fun i _ => (hstep i).symm

end PositivityTheory.Rg.BcB.F.F0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.InfinitesimalWeightZero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainPlug =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainPlug", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.GlobalComplexCoefficients\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.WeylSplitting.WeylSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterWeightMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EllipticLocalIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.G2OfLocalOrbitCharacter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OrbitalSignAlmostEverywhere\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.InfinitesimalWeightZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.FactorFields.Count1\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.F0

theorem complex_coefficient_multiplicity_holds : PositivityTheory.Rg.BcB.G8.GlobalComplexCoefficients := _root_.GlobalTheory.CompanionTheory.resultantFactorHypotheses.g2c _root_.GlobalTheory.CompanionTheory.EllLoc.ellLocal _root_.GlobalTheory.CompanionTheory.KapOrbAE.kapOrbAE _root_.GlobalTheory.CompanionTheory.CharInf.chWMap

theorem chain_existence_of_global_character (h4 : PositivityTheory.Rg.BcB.G8.G4) : PositivityTheory.Rg.BcB.F.ChainEx :=
  chainEx_of complex_coefficient_multiplicity_holds PositivityTheory.Rg.BcB.G3.g3 h4

end PositivityTheory.Rg.BcB.F.F0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainPlug =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainFinal =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainFinal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainPlug\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.GlobalCharacterHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.F0

theorem chainEx_holds : PositivityTheory.Rg.BcB.F.ChainEx := chain_existence_of_global_character PositivityTheory.Rg.BcB.G8.global_character_holds

end PositivityTheory.Rg.BcB.F.F0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.HyperbolicEntryBounds.ChainFinal =====
