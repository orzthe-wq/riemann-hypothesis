module

public import Formalism.SatakeDualWeyl.Statement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRi
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDoubledHermitianSpaceNonsplitPlace
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsOfFixedInt
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StabTransitiveOfLemmas
import Formalism.LocalRingCardinality.DataHost
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
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSubConjNotMem
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoOneOfSummable
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRiStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRing, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRingStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRiStatement", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRi\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRing", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthonormalBasisUnimodularHermitianLocalRiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDoubledHermitianSpaceNonsplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

noncomputable section

namespace GlobalTheory.WittFrame

open Matrix

variable {O : Type} [CommRing O]

theorem cT_one_r (s : O →+* O) {a : Type} [DecidableEq a] : Formalism.UG.cT s (1 : Matrix a a O) = 1 := by
  ext i j; by_cases h : i = j <;> simp [Formalism.UG.cT, Matrix.one_apply, h, eq_comm]

theorem cT_zero_r (s : O →+* O) {a b : Type} : Formalism.UG.cT s (0 : Matrix a b O) = 0 := by
  ext i j; simp [Formalism.UG.cT]

theorem cT_sub_r (s : O →+* O) {a b : Type} (M N : Matrix a b O) :
    Formalism.UG.cT s (M - N) = Formalism.UG.cT s M - Formalism.UG.cT s N := by
  ext i j; simp [Formalism.UG.cT]

theorem cT_cT_r {s : O →+* O} (hs : ∀ x, s (s x) = x) {a b : Type} (M : Matrix a b O) :
    Formalism.UG.cT s (Formalism.UG.cT s M) = M := by
  ext i j; exact hs _

theorem cT_fromCols_r (s : O →+* O) {a b c : Type} (X : Matrix a b O) (Y : Matrix a c O) :
    Formalism.UG.cT s (fromCols X Y) = fromRows (Formalism.UG.cT s X) (Formalism.UG.cT s Y) := by
  ext (i | i) j <;> rfl

theorem assoc3 {a b c d : Type} [Fintype b] [Fintype c] {X : Matrix a b O} {Y : Matrix b c O}
    {Z : Matrix c d O} {V : Matrix a d O} (h : X * Y * Z = V) : X * (Y * Z) = V := by
  rw [← Matrix.mul_assoc, h]

theorem tail3 {a b c d : Type} [Fintype b] [Fintype c] [Fintype d] {X : Matrix a b O} {Y : Matrix b c O}
    {Z : Matrix c d O} {V : Matrix a d O} (h : X * Y * Z = V) {p : Type} (W : Matrix d p O) :
    X * (Y * (Z * W)) = V * W := by
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h]

theorem tail2 {a b c : Type} [Fintype b] [Fintype c] {X : Matrix a b O} {Y : Matrix b c O}
    {V : Matrix a c O} (h : X * Y = V) {p : Type} (W : Matrix c p O) : X * (Y * W) = V * W := by
  rw [← Matrix.mul_assoc, h]

theorem idem_factor [IsLocalRing O] {ι : Type} [Fintype ι] [DecidableEq ι] (P : Matrix ι ι O) (hP : P * P = P) :
    ∃ (m : ℕ) (B : Matrix ι (Fin m) O) (B' : Matrix (Fin m) ι O), B' * B = 1 ∧ B * B' = P := by
  have hfix : ∀ y ∈ LinearMap.range (Matrix.mulVecLin P), P *ᵥ y = y := by
    rintro y ⟨w, rfl⟩
    show P *ᵥ (P *ᵥ w) = P *ᵥ w
    rw [mulVec_mulVec, hP]
  haveI : Module.Projective O (LinearMap.range (Matrix.mulVecLin P)) := by
    refine Module.Projective.of_split (LinearMap.range (Matrix.mulVecLin P)).subtype
      (Matrix.mulVecLin P).rangeRestrict ?_
    apply LinearMap.ext
    intro x
    apply Subtype.ext
    exact hfix _ x.2
  haveI : Module.Free O (LinearMap.range (Matrix.mulVecLin P)) := Module.free_of_flat_of_isLocalRing
  set b := Module.finBasis O (LinearMap.range (Matrix.mulVecLin P)) with hb
  have hmul : ∀ c : Fin _ → O, (Matrix.of fun x i => (b i : ι → O) x) *ᵥ c =
      ((b.equivFun.symm c : LinearMap.range (Matrix.mulVecLin P)) : ι → O) := by
    intro c
    rw [Module.Basis.equivFun_symm_apply]
    funext x
    simp [Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
  have hres : ∀ y : LinearMap.range (Matrix.mulVecLin P), (Matrix.mulVecLin P).rangeRestrict (y : ι → O) = y :=
    fun y => Subtype.ext (hfix _ y.2)
  refine ⟨_, Matrix.of fun x i => (b i : ι → O) x,
    LinearMap.toMatrix' (b.equivFun.toLinearMap ∘ₗ (Matrix.mulVecLin P).rangeRestrict), ?_, ?_⟩
  · apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro c
    rw [Matrix.toLin'_mul, Matrix.toLin'_toMatrix', Matrix.toLin'_one, LinearMap.comp_apply, Matrix.toLin'_apply,
      hmul, LinearMap.comp_apply, hres]
    simp only [LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, LinearMap.id_apply]
  · apply Matrix.toLin'.injective
    apply LinearMap.ext
    intro v
    rw [Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_toMatrix', Matrix.toLin'_apply, hmul,
      LinearMap.comp_apply]
    simp

theorem card_eq_of_inv [Nontrivial O] {a b : Type} [Fintype a] [Fintype b] [DecidableEq a] [DecidableEq b]
    {S : Matrix b a O} {T : Matrix a b O} (h1 : S * T = 1) (h2 : T * S = 1) : Fintype.card a = Fintype.card b := by
  let e : (b → O) ≃ₗ[O] (a → O) := LinearEquiv.ofLinear (Matrix.toLin' T) (Matrix.toLin' S)
    (by rw [← Matrix.toLin'_mul, h2, Matrix.toLin'_one]) (by rw [← Matrix.toLin'_mul, h1, Matrix.toLin'_one])
  have := e.finrank_eq
  simp only [Module.finrank_fintype_fun_eq_card] at this
  exact this.symm

theorem exists_completion [IsLocalRing O] {s : O →+* O} (hs : ∀ x, s (s x) = x) {τ : O} (hτ : τ + s τ = 1)
    (hnorm : ∀ u : O, IsUnit u → s u = u → ∃ x : O, s x * x = u)
    {n r : ℕ} {Q : Matrix (Fin n) (Fin n) O} (hQ : Formalism.UG.cT s Q = Q) (hu : IsUnit Q)
    {C : Matrix (Fin n) (Fin r) O} {L : Matrix (Fin r) (Fin n) O} (hL : L * C = 1)
    (hC : Formalism.UG.cT s C * Q * C = 0) :
    ∃ (m : ℕ) (T : Matrix (Fin n) ((Fin r ⊕ Fin r) ⊕ Fin m) O) (S : Matrix ((Fin r ⊕ Fin r) ⊕ Fin m) (Fin n) O),
      S * T = 1 ∧ T * S = 1 ∧
      Formalism.UG.cT s T * Q * T = fromBlocks (fromBlocks 0 1 1 0) 0 0 1 ∧
      T * (fromRows (fromRows (1 : Matrix (Fin r) (Fin r) O) 0) (0 : Matrix (Fin m) (Fin r) O) :
        Matrix ((Fin r ⊕ Fin r) ⊕ Fin m) (Fin r) O) = C := by
  obtain ⟨Z, h1, h2, h3⟩ := GlobalTheory.InertIwasawa.exists_dual_isotropic hs hτ hQ hu hL hC
  have key : ∀ {a b : Type} [Fintype a] [Fintype b] (X : Matrix (Fin n) a O) (X' : Matrix (Fin n) b O),
      Formalism.UG.cT s (Formalism.UG.cT s X * Q * X') = Formalism.UG.cT s X' * Q * X := fun X X' => by
    rw [_root_.Formalism.UG.cT_mul, _root_.Formalism.UG.cT_mul, cT_cT_r hs, hQ, Matrix.mul_assoc]
  obtain ⟨π, hπ⟩ : ∃ π : Matrix (Fin n) (Fin n) O,
      π = 1 - C * (Formalism.UG.cT s Z * Q) - Z * (Formalism.UG.cT s C * Q) := ⟨_, rfl⟩
  have hπC : π * C = 0 := by
    rw [hπ]
    simp only [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, assoc3 h2, assoc3 hC, Matrix.mul_one,
      Matrix.mul_zero, sub_self]
  have hπZ : π * Z = 0 := by
    rw [hπ]
    simp only [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, assoc3 h3, assoc3 h1, Matrix.mul_one,
      Matrix.mul_zero, sub_zero, sub_self]
  have hCπ : Formalism.UG.cT s C * Q * π = 0 := by
    rw [hπ]
    simp only [Matrix.mul_sub, Matrix.mul_one, Matrix.mul_assoc, tail3 hC, tail3 h1, Matrix.zero_mul,
      Matrix.one_mul, sub_zero, sub_self]
  have hZπ : Formalism.UG.cT s Z * Q * π = 0 := by
    rw [hπ]
    simp only [Matrix.mul_sub, Matrix.mul_one, Matrix.mul_assoc, tail3 h2, tail3 h3, Matrix.zero_mul,
      Matrix.one_mul, sub_self]
  have hππ : π * π = π := by
    nth_rewrite 2 [hπ]
    simp only [Matrix.mul_sub, Matrix.mul_one, tail2 hπC, tail2 hπZ, Matrix.zero_mul, sub_zero]
  have hπQ : Formalism.UG.cT s π * Q = Q * π := by
    rw [hπ]
    simp only [cT_sub_r, cT_one_r, _root_.Formalism.UG.cT_mul, cT_cT_r hs, hQ, Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul,
      Matrix.mul_one, Matrix.mul_assoc]
    abel
  obtain ⟨m, B0, B0', hB0, hB0π⟩ := idem_factor π hππ
  have hBπ0 : π * B0 = B0 := by rw [← hB0π, Matrix.mul_assoc, hB0, Matrix.mul_one]
  have hG : Formalism.UG.cT s B0 * Q * B0 * (B0' * (hu.unit⁻¹).1 * Formalism.UG.cT s B0') = 1 := by
    calc Formalism.UG.cT s B0 * Q * B0 * (B0' * (hu.unit⁻¹).1 * Formalism.UG.cT s B0')
          = Formalism.UG.cT s B0 * (Q * π) * (hu.unit⁻¹).1 * Formalism.UG.cT s B0' := by
            rw [← hB0π]; simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT s B0 * Formalism.UG.cT s π * (Q * (hu.unit⁻¹).1) * Formalism.UG.cT s B0' := by
            rw [← hπQ]; simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT s (π * B0) * Formalism.UG.cT s B0' := by
            rw [hu.mul_val_inv, Matrix.mul_one, _root_.Formalism.UG.cT_mul]
      _ = 1 := by rw [hBπ0, ← _root_.Formalism.UG.cT_mul, hB0, cT_one_r]
  have hGu : IsUnit (Formalism.UG.cT s B0 * Q * B0) :=
    ⟨⟨_, _, hG, mul_eq_one_comm.mp hG⟩, rfl⟩
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.Core.Rk.Exh.exists_orthonormal_of_isLocalRing O s hs ⟨τ, hτ⟩ hnorm m (Formalism.UG.cT s B0 * Q * B0) (key B0 B0) hGu
  obtain ⟨B, B', hB, hBB, hBg⟩ : ∃ (B : Matrix (Fin n) (Fin m) O) (B' : Matrix (Fin m) (Fin n) O),
      B' * B = 1 ∧ B * B' = π ∧ Formalism.UG.cT s B * Q * B = 1 := by
    refine ⟨B0 * a.1, (a⁻¹).1 * B0', ?_, ?_, ?_⟩
    · simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc B0', hB0, Matrix.one_mul, Units.inv_mul]
    · rw [Matrix.mul_assoc, ← Matrix.mul_assoc a.1, Units.mul_inv, Matrix.one_mul, hB0π]
    · rw [← ha, _root_.Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
  have hπB : π * B = B := by rw [← hBB, Matrix.mul_assoc, hB, Matrix.mul_one]
  have hB'π : B' * π = B' := by rw [← hBB, ← Matrix.mul_assoc, hB, Matrix.one_mul]
  have hCB : Formalism.UG.cT s C * Q * B = 0 := by rw [← hπB, ← Matrix.mul_assoc, hCπ, Matrix.zero_mul]
  have hZB : Formalism.UG.cT s Z * Q * B = 0 := by rw [← hπB, ← Matrix.mul_assoc, hZπ, Matrix.zero_mul]
  have hB'C : B' * C = 0 := by rw [← hB'π, Matrix.mul_assoc, hπC, Matrix.mul_zero]
  have hB'Z : B' * Z = 0 := by rw [← hB'π, Matrix.mul_assoc, hπZ, Matrix.mul_zero]
  have hBC : Formalism.UG.cT s B * Q * C = 0 := by rw [← key, hCB, cT_zero_r]
  have hBZ : Formalism.UG.cT s B * Q * Z = 0 := by rw [← key, hZB, cT_zero_r]
  refine ⟨m, fromCols (fromCols C Z) B, fromRows (fromRows (Formalism.UG.cT s Z * Q) (Formalism.UG.cT s C * Q)) B',
    ?_, ?_, ?_, ?_⟩
  · simp only [fromRows_mul, mul_fromCols, h1, h2, h3, hC, hCB, hZB, hB'C, hB'Z, hB]
    ext (((i|i)|i)) (((j|j)|j)) <;> simp [Matrix.one_apply]
  · rw [fromCols_mul_fromRows, fromCols_mul_fromRows, hBB, hπ]
    abel
  · rw [cT_fromCols_r, cT_fromCols_r]
    simp only [fromRows_mul, mul_fromCols, h1, h2, h3, hC, hCB, hZB, hBC, hBZ, hBg]
    ext (((i|i)|i)) (((j|j)|j)) <;> simp
  · rw [fromCols_mul_fromRows, fromCols_mul_fromRows]
    simp

theorem exists_isometry_frame : ∀ (O : Type) [CommRing O] [IsLocalRing O] (s : O →+* O), (∀ x, s (s x) = x) → (∃ τ : O, τ + s τ = 1) → (∀ u : O, IsUnit u → s u = u → ∃ x : O, s x * x = u) → ∀ (n r : ℕ) (Q : Matrix (Fin n) (Fin n) O), Formalism.UG.cT s Q = Q → IsUnit Q → ∀ C C' : Matrix (Fin n) (Fin r) O, (∃ L : Matrix (Fin r) (Fin n) O, L * C = 1) → (∃ L : Matrix (Fin r) (Fin n) O, L * C' = 1) → Formalism.UG.cT s C * Q * C = 0 → Formalism.UG.cT s C' * Q * C' = 0 → ∃ k : GL (Fin n) O, Formalism.UG.cT s k.1 * Q * k.1 = Q ∧ k.1 * C = C' := by
  intro O _ _ s hs hτ hnorm n r Q hQ hu C C' hL hL' hC hC'
  obtain ⟨τ, hτ⟩ := hτ
  obtain ⟨L, hL⟩ := hL
  obtain ⟨L', hL'⟩ := hL'
  obtain ⟨m, T, S, h1, h2, h3, h4⟩ := exists_completion hs hτ hnorm hQ hu hL hC
  obtain ⟨m', T', S', h1', h2', h3', h4'⟩ := exists_completion hs hτ hnorm hQ hu hL' hC'
  have hm : m = m' := by
    have e1 := card_eq_of_inv h1 h2
    have e2 := card_eq_of_inv h1' h2'
    simp only [Fintype.card_sum, Fintype.card_fin] at e1 e2
    omega
  subst hm
  have hk1 : Formalism.UG.cT s (T' * S) * Q * (T' * S) = Q := by
    calc Formalism.UG.cT s (T' * S) * Q * (T' * S) = Formalism.UG.cT s S * (Formalism.UG.cT s T' * Q * T') * S := by
          rw [_root_.Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT s (T * S) * Q * (T * S) := by
          rw [h3', ← h3, _root_.Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
      _ = Q := by rw [h2, cT_one_r, Matrix.one_mul, Matrix.mul_one]
  have hk2 : T' * S * C = C' := by
    rw [← h4, ← h4', ← Matrix.mul_assoc (T' * S), Matrix.mul_assoc T' S T, h1, Matrix.mul_one]
  refine ⟨⟨T' * S, T * S', ?_, ?_⟩, ?_, ?_⟩
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc S, h1, Matrix.one_mul, h2']
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc S', h1', Matrix.one_mul, h2]
  · exact hk1
  · exact hk2

end GlobalTheory.WittFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRingStatement", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRing\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

theorem _root_.GlobalTheory.T.exists_unitaryIsometry_isotropicFrame_localRing : ∀ (O : Type) [CommRing O] [IsLocalRing O] (s : O →+* O), (∀ x, s (s x) = x) → (∃ τ : O, τ + s τ = 1) → (∀ u : O, IsUnit u → s u = u → ∃ x : O, s x * x = u) → ∀ (n r : ℕ) (Q : Matrix (Fin n) (Fin n) O), Formalism.UG.cT s Q = Q → IsUnit Q → ∀ C C' : Matrix (Fin n) (Fin r) O, (∃ L : Matrix (Fin r) (Fin n) O, L * C = 1) → (∃ L : Matrix (Fin r) (Fin n) O, L * C' = 1) → Formalism.UG.cT s C * Q * C = 0 → Formalism.UG.cT s C' * Q * C' = 0 → ∃ k : GL (Fin n) O, Formalism.UG.cT s k.1 * Q * k.1 = Q ∧ k.1 * C = C' := by
  first | exact @GlobalTheory.WittFrame.exists_isometry_frame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.UnitaryLatticeOrthogonal\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\npublic import Formalism.SatakeDualWeyl.StatementG\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryIsometryIsotropicFrameLocalRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDoubledHermitianSpaceNonsplitPlace\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DisjointSpanPerpLat\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsOfFixedInt\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSubConjNotMem\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StabTransitiveOfLemmas\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoOneOfSummable\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PrinInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.InertIwasawaIso

section Algebra

open Matrix Formalism.UG GlobalTheory.InertIwasawa

variable {A : Type} [CommRing A] {n r : ℕ}

theorem exists_minor_ne_zero [Nontrivial A] {X : Matrix (Fin n) (Fin r) A} {P : Matrix (Fin r) (Fin n) A}
    (h : P * X = 1) : ∃ f : Fin r → Fin n, (X.submatrix f id).det ≠ 0 := by
  by_contra hc
  push Not at hc
  have e : (P * X).det = (detRowAlternating (n := Fin r) (R := A)).toMultilinearMap fun i => ∑ k, P i k • X k := by
    change detRowAlternating (P * X) = detRowAlternating _
    congr 1
    ext i j
    simp [Matrix.mul_apply]

  rw [h, det_one, MultilinearMap.map_sum] at e
  refine one_ne_zero (e.trans (Finset.sum_eq_zero fun f _ => ?_))
  rw [MultilinearMap.map_smul_univ]
  exact (congrArg (_ • ·) (hc f)).trans (smul_zero _)

theorem exists_frame (O : Subring A) {K : Type} [Field K] (V : ValuationSubring K) (φ : A ≃+* K)
    (hφ : ∀ y, y ∈ O ↔ φ y ∈ V) {X : Matrix (Fin n) (Fin r) A} {P : Matrix (Fin r) (Fin n) A} (h : P * X = 1) :
    ∃ (C : Matrix (Fin n) (Fin r) O) (c : GL (Fin r) A), (∃ L : Matrix (Fin r) (Fin n) O, L * C = 1) ∧
      X = C.map O.subtype * c.1 := by
  haveI := φ.toEquiv.nontrivial
  obtain ⟨f₀, h₀⟩ := exists_minor_ne_zero h
  haveI : Nonempty (Fin r → Fin n) := ⟨f₀⟩
  obtain ⟨f, hf⟩ := Finite.exists_max fun f : Fin r → Fin n => V.valuation (φ (X.submatrix f id).det)
  have h1 : 0 < V.valuation (φ (X.submatrix f id).det) :=
    lt_of_lt_of_le (zero_lt_iff.2 (by simpa using h₀)) (hf f₀)
  have hu : IsUnit (X.submatrix f id) := by
    rw [isUnit_iff_isUnit_det, ← MulEquiv.isUnit_map (f := φ), isUnit_iff_ne_zero]
    exact fun e => by simp [e] at h1
  set Y := X * (hu.unit⁻¹).1 with hY
  have hX : X = Y * X.submatrix f id := by rw [hY, Matrix.mul_assoc, hu.val_inv_mul, Matrix.mul_one]
  have hO : ∀ i j, Y i j ∈ O := fun i j => by
    have e : X.submatrix (Function.update f j i) id =
        (X.submatrix f id).updateRow j (∑ k, Y i k • X.submatrix f id k) := by
      ext a b
      by_cases ha : a = j
      · subst ha
        have := congrFun (congrFun hX i) b
        simpa [Matrix.mul_apply] using this
      · simp [ha]
    have := hf (Function.update f j i)
    rw [e, det_updateRow_sum, smul_eq_mul, map_mul, map_mul] at this
    rw [hφ, ← V.valuation_le_one_iff]
    exact (mul_le_iff_le_one_left h1).1 this
  refine ⟨Matrix.of fun i j => ⟨_, hO i j⟩, hu.unit, ⟨(1 : Matrix (Fin n) (Fin n) O).submatrix f id, ?_⟩, hX⟩
  have e : Y.submatrix f id = 1 := by
    rw [← hu.mul_val_inv, hY]; rfl
  ext i j
  have := congrFun (congrFun e i) j
  simpa [Matrix.mul_apply, Matrix.one_apply, id_eq, apply_ite ((↑) : O → A)] using this

theorem isLocalRing_of_equiv (O : Subring A) {K : Type} [Field K] (V : ValuationSubring K) (φ : A ≃+* K)
    (hφ : ∀ y, y ∈ O ↔ φ y ∈ V) : IsLocalRing O :=
  haveI := φ.toEquiv.nontrivial
  IsLocalRing.of_surjective' ((φ.symm.toRingHom.comp V.subtype).codRestrict O fun x => (hφ _).2 (by simp))
    fun y => ⟨⟨φ y, (hφ _).1 y.2⟩, Subtype.ext (φ.symm_apply_apply _)⟩

theorem exists_stab (O : Subring A) {K : Type} [Field K] (V : ValuationSubring K) (φ : A ≃+* K)
    (hφ : ∀ y, y ∈ O ↔ φ y ∈ V) {σ : A →+* A} (hσ : ∀ x ∈ O, σ x ∈ O)
    (hs : ∀ x, σ (σ x) = x) {τ : A} (hτO : τ ∈ O) (hτ : τ + σ τ = 1)
    (hN : ∀ u ∈ O, σ u = u → (∃ b ∈ O, u * b = 1) → ∃ x ∈ O, σ x * x = u)
    {J : Matrix (Fin n) (Fin n) A} (hJ : cT σ J = J)
    (hu : IsUnit J) {Λ : Submodule O (Fin n → A)} (hΛ : ∀ y, y ∈ Λ ↔ ∀ x ∈ Λ, hform σ J x y ∈ O) {a : GL (Fin n) A}
    (ha : ∀ y, (∀ i, y i ∈ O) ↔ a.1 *ᵥ y ∈ Λ) {X : Matrix (Fin n) (Fin r) A} {P : Matrix (Fin r) (Fin n) A}
    (hP : P * X = 1) (hX : cT σ X * J * X = 0) {g : GL (Fin n) A} (hg : g ∈ UJ σ J) :
    ∃ k ∈ UJ σ J, k ∈ stabGL Λ ∧ ∃ β : GL (Fin r) A, (g * k⁻¹).1 * X = X * β.1 := by
  haveI := isLocalRing_of_equiv O V φ hφ
  obtain ⟨B, hB, eB⟩ := exists_gram O hσ hu hΛ ha
  let s : O →+* O := σ.restrict O O hσ
  have hc : ∀ {a b : Type} (M : Matrix a b O), cT σ (M.map O.subtype) = (cT s M).map O.subtype := fun M => rfl
  have key : ∀ h ∈ UJ σ J, ∃ (C : Matrix (Fin n) (Fin r) O) (c : GL (Fin r) A),
      (∃ L : Matrix (Fin r) (Fin n) O, L * C = 1) ∧ cT s C * B * C = 0 ∧
        h.1 * X * (c⁻¹).1 = a.1 * C.map O.subtype := fun h hh => by
    obtain ⟨C, c, h1, h2⟩ := exists_frame O V φ hφ (X := (a⁻¹ * h).1 * X) (P := P * ((a⁻¹ * h)⁻¹).1)
      (by rw [Matrix.mul_assoc, ← Matrix.mul_assoc _ _ X, Units.inv_mul, Matrix.one_mul, hP])
    have h3 : h.1 * X * (c⁻¹).1 = a.1 * C.map O.subtype := by
      calc _ = a.1 * ((a⁻¹ * h).1 * X) * (c⁻¹).1 := by
            rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel_left]
        _ = _ := by rw [h2, Matrix.mul_assoc, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
    refine ⟨C, c, h1, ?_, h3⟩
    apply Matrix.map_injective O.subtype_injective
    change Matrix.map _ O.subtype = Matrix.map _ O.subtype
    rw [Matrix.map_mul, Matrix.map_mul, ← hc, eB, Matrix.map_zero _ (map_zero _)]
    calc _ = cT σ (a.1 * C.map O.subtype) * J * (a.1 * C.map O.subtype) := by
          rw [cT_mul]; simp only [Matrix.mul_assoc]
      _ = cT σ (c⁻¹).1 * (cT σ X * (cT σ h.1 * J * h.1) * X) * (c⁻¹).1 := by
          rw [← h3, cT_mul, cT_mul]; simp only [Matrix.mul_assoc]
      _ = 0 := by rw [show cT σ h.1 * J * h.1 = J from hh, hX, Matrix.mul_zero, Matrix.zero_mul]
  obtain ⟨C, c, h1, h2, h3⟩ := key 1 (one_mem _)
  obtain ⟨C', c', h1', h2', h3'⟩ := key g⁻¹ (inv_mem hg)
  obtain ⟨k, hk, hkC⟩ := GlobalTheory.T.exists_unitaryIsometry_isotropicFrame_localRing O s (fun x => Subtype.ext (hs x)) ⟨⟨τ, hτO⟩, Subtype.ext hτ⟩
    (fun u hu' hsu => by
      obtain ⟨b, hb⟩ := hu'.exists_right_inv
      obtain ⟨x, hx, e⟩ := hN u u.2 (congrArg Subtype.val hsu) ⟨b, b.2, congrArg Subtype.val hb⟩
      exact ⟨⟨x, hx⟩, Subtype.ext e⟩) n r B (by
      apply Matrix.map_injective O.subtype_injective
      change Matrix.map _ O.subtype = Matrix.map _ O.subtype
      rw [← hc, eB, cT_mul, cT_mul, cT_cT hs, hJ, Matrix.mul_assoc]) hB C' C h1' h1 h2' h2
  have hka : (a * bc O.subtype k * a⁻¹).1 * a.1 = a.1 * k.1.map O.subtype := by
    rw [← Units.val_mul, inv_mul_cancel_right]; rfl
  refine ⟨a * bc O.subtype k * a⁻¹, ?_, fun w => ?_, c'⁻¹ * c, ?_⟩
  · change cT σ (a.1 * k.1.map O.subtype * (a⁻¹).1) * J * (a.1 * k.1.map O.subtype * (a⁻¹).1) = J
    calc _ = cT σ (a⁻¹).1 * (cT σ (k.1.map O.subtype) * (cT σ a.1 * J * a.1) * k.1.map O.subtype) * (a⁻¹).1 := by
          rw [cT_mul, cT_mul]; simp only [Matrix.mul_assoc]
      _ = cT σ (a.1 * (a⁻¹).1) * J * (a.1 * (a⁻¹).1) := by
          rw [← eB, hc, ← Matrix.map_mul, ← Matrix.map_mul, hk, eB, cT_mul]; simp only [Matrix.mul_assoc]
      _ = J := by rw [Units.mul_inv, cT_one, Matrix.one_mul, Matrix.mul_one]
  · obtain ⟨w, rfl⟩ : ∃ w', w = a.1 *ᵥ w' := ⟨(a⁻¹).1 *ᵥ w, by rw [mulVec_mulVec, Units.mul_inv, one_mulVec]⟩
    rw [mulVec_mulVec, hka, ← mulVec_mulVec, ← ha, ← ha]
    exact mulVec_mem_iff O k w
  · have e : (a * bc O.subtype k * a⁻¹).1 * ((g⁻¹).1 * X * (c'⁻¹).1) = X * (c⁻¹).1 := by
      rw [h3', ← Matrix.mul_assoc, hka, Matrix.mul_assoc, ← Matrix.map_mul, hkC, ← h3, Units.val_one, Matrix.one_mul]
    generalize a * bc O.subtype k * a⁻¹ = κ at e
    calc _ = (g * κ⁻¹).1 * (X * (c⁻¹).1) * c.1 := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
      _ = ((g * κ⁻¹) * κ * g⁻¹).1 * X * (c'⁻¹ * c).1 := by
          rw [← e]; simp only [Units.val_mul, Matrix.mul_assoc]
      _ = _ := by rw [inv_mul_cancel_right, mul_inv_cancel, Units.val_one, Matrix.one_mul]

end Algebra

section Ext

open scoped TensorProduct Matrix
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups

variable {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {n r : ℕ} (J : Matrix (Fin n) (Fin n) E)
  {R R' : Type} [CommRing R] [Algebra F R] [CommRing R'] [Algebra F R']

theorem tensNU_mul_inclR (j : R →ₗ[F] R') (hj : ∀ a b, j (a * b) = j a * j b) (y : R ⊗[F] E) (x : E) :
    tensNU j hj (y * inclR R x) = tensNU j hj y * inclR R' x := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [inclR]
  | add y z hy hz => rw [add_mul, map_add (f := _), map_add (f := _), hy, hz, add_mul]

theorem glue_mul_rect {A B : Type} [CommRing A] [CommRing B] (j : B →ₙ+* A) {M : Matrix (Fin n) (Fin n) B}
    {β : Matrix (Fin r) (Fin r) B} {X : Matrix (Fin n) (Fin r) B} {X' : Matrix (Fin n) (Fin r) A}
    (hj : ∀ y a b, j (y * X a b) = j y * X' a b) (h : M * X = X * β) : glue j 1 M * X' = X' * glue j 1 β := by
  rw [glue, glue, Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one]
  congr 1
  ext a b
  have := congrArg j (congrFun (congrFun h a) b)

  simp only [Matrix.mul_apply, map_sum, mul_comm (X _ _), hj] at this
  simp only [Matrix.mul_apply, Matrix.map_apply, mul_comm (X' _ _), this]

theorem extH_stab (j : R →ₗ[F] R') (hj : ∀ a b, j (a * b) = j a * j b) (e : Matrix (Fin n) (Fin r) E) (g : HA R σ J)
    (h : ∃ β : GL (Fin r) (R ⊗[F] E), (HA.mat R σ J g).1 * e.map (inclR R) = e.map (inclR R) * β.1) :
    ∃ β : GL (Fin r) (R' ⊗[F] E),
      (HA.mat R' σ J (extH σ J j hj g)).1 * e.map (inclR R') = e.map (inclR R') * β.1 := by
  obtain ⟨β, h⟩ := h
  refine ⟨⟨glue (tensNU j hj) 1 β.1, glue (tensNU j hj) 1 (β⁻¹).1, ?_, ?_⟩, ?_⟩
  · rw [glue_mul, one_mul, Units.mul_inv, glue_one]
  · rw [glue_mul, one_mul, Units.inv_mul, glue_one]
  · exact glue_mul_rect (tensNU j hj) (fun y a b => tensNU_mul_inclR j hj y (e a b)) h

end Ext

section Place

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.LFun

theorem exists_of_inert {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} (hσ : IsCMExt F E σ) {c : 𝓞 E} (hc : (c : E) + σ c = 1) {n r : ℕ}
    {J : Matrix (Fin n) (Fin n) E} (hJ : IsHermND σ J) {L : Submodule (𝓞 E) (Fin n → E)} [Submodule.IsFullLattice E L]
    {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)} (hw : Formalism.UG.IsInertAt F E v w)
    (hv : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryLatticeOrthogonal.UnramAt F E v) (hL : IsSelfDualAt σ J L v) {e : Matrix (Fin n) (Fin r) E}
    {p : Matrix (Fin r) (Fin n) E} (hp : p * e = 1) (he : Formalism.UG.cT (σ : E →+* E) e * J * e = 0) (y : GLoc σ J v) :
    ∃ q k : GLoc σ J v, (∃ β : GL (Fin r) (AF F ⊗[F] E),
      (HA.mat (AF F) σ J (emb σ J v q)).1 * e.map (inclR (AF F)) = e.map (inclR (AF F)) * β.1) ∧
      k ∈ stabLoc σ J L v ∧ y = q * k := by
  have h := (InertChart.under_eq_iff hw w).2 rfl
  obtain ⟨a, ha⟩ := Frames.exists_isLatticeFrame (F := F) L
  have hN := GlobalTheory.UnramSelfDual.exists_norm v hσ (GlobalTheory.UnramConjUnit.exists_sub_conj_unit _ _ _ hσ v hv)
  have hO : ∀ z, z ∈ GlobalTheory.IndefiniteRowSideFullHecke.UnitaryLatticeOrthogonal.OEv F E v ↔ z ∈ intLoc F E v := GlobalTheory.StabOrbit.mem_OEv_iff v
  simp only [hO] at hN
  let ι : E →+* Fv F v ⊗[F] E := inclR (Fv F v)
  obtain ⟨k, h1, h2, h3⟩ := exists_stab (intLoc F E v) (w.adicCompletionIntegers E)
    (InertChart.complEquiv hw h) (InertChart.mem_intLoc_iff hw h)
    (σ := Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (Fv F v) σ) (fun _ => sigR_mem_intLoc σ) (sigR_invol (InertChart.conj_conj hσ))
    (τ := ι c) (tmul_mem_intLoc (one_mem _) c)
    (by change ι c + ι (σ c) = 1
        rw [← map_add (f := _), hc, map_one]) hN
    (J := JR (Fv F v) J) (by ext i j; exact congrArg ι (hJ.1 i j))
    ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_det_JR hJ.2)) (Λ := latLoc F L v)
    (fun y => Submodule.ext_iff.1 hL y) (ha v) (X := e.map ι) (P := p.map ι)
    (by rw [← Matrix.map_mul, hp, Matrix.map_one _ (map_zero _) (map_one _)])
    (by rw [GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.cT_map (σ : E →+* E) _ ι (fun _ => rfl), show JR (Fv F v) J = J.map ι from rfl,
          ← Matrix.map_mul, ← Matrix.map_mul, he, Matrix.map_zero _ (map_zero _)])
    (g := matHom _ σ J y) y.2
  let κ : GLoc σ J v := ⟨k, h1⟩
  have h4 : ∃ β : GL (Fin r) (Fv F v ⊗[F] E), (HA.mat (Fv F v) σ J (y * κ⁻¹)).1 * e.map (inclR (Fv F v)) =
      e.map (inclR (Fv F v)) * β.1 := h3
  refine ⟨y * κ⁻¹, κ, ?_, h2, (inv_mul_cancel_right y κ).symm⟩
  rw [emb, MonoidHom.comp_apply, ofFin, embLocFin]
  exact extH_stab σ J _ _ e _ (extH_stab σ J _ _ e _ h4)

end Place

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec)
open GlobalTheory.Mem.Th (CptF)
open GlobalTheory.Core.Rk.IP
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.Exh GlobalTheory.RegSW

theorem iwasawa_inert : ∀ (D : D7) (T T₀ : HSp D) (r : ℕ) (d : HypDec T T₀ r) (v : FinPl D), ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := D.host.E) v → ∀ y : Gv T v, ∃ q k : Gv T v, emb D.sp.cm.sig T.gram v q ∈ stab d ∧ k ∈ stabLoc D.sp.cm.sig T.gram (frameLat T) v ∧ y = q * k := by
  intro D T T₀ r d v hv y
  haveI := isLattice_frameLat_host T
  have := v.isMaximal
  obtain ⟨P, hP, hPv⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
  let w : HeightOneSpectrum (𝓞 D.host.E) := ⟨P, hP.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot P⟩
  have h : w.under (𝓞 D.host.F) = v := HeightOneSpectrum.ext hPv.over.symm
  have hi := GlobalTheory.LPositivity.split_or_inert D w
  rw [h] at hi
  obtain ⟨c, hc⟩ := D.host.exists_trace_one
  rw [← show D.sp.cm.sig (c : D.host.E) = D.host.conj c from D.host.φ₀.injective
    (((isCMExt_host D).2.2.2 _ _).trans (Formalism.HC.HostAx.conjE_apply _ _ _).symm)] at hc
  exact exists_of_inert (isCMExt_host D) (c := c) hc (GlobalTheory.Doubling.isHermND_gram T) (hi.resolve_left hv)
    ((GlobalTheory.SelfDualLatticeCompare.unram_iff ..).2 fun u hu =>
      haveI := u.isPrime
      GlobalTheory.FinPl.TamePlaces.extUnramAt D v u.asIdeal hu)
    (SelfDual.isSelfDualAt_frameLat D T v) d.e'e d.ee y

end GlobalTheory.InertIwasawaIso

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaIsotropicStabilizerInertPlace =====
