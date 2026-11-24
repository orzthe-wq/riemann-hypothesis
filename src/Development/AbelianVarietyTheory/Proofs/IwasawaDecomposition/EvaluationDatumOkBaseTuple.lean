module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeightedNormSquareRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StandardRankOneLatticeOfLocal
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.IdxMatNF
public import Formalism.LocalToGlobal.Columns.ChainTw
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ToLinNfMatEqSumNfGen
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsTwIffCanonEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JetsInIffStepField
public import Formalism.LocalToGlobal.KernelLattices.RatKDeg
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotDvdDifferent
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelsOverOfFamily
public import Formalism.LocalToGlobal.KernelLattices.ColumnData.Smooth
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColDatK
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ExistsIntegralMulOrderElement
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.LocalProductMeasures
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RatKDeg
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkEqcar
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.StandardDeterminantUnit
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrdSubConjEqNeg
import Formalism.LocalToGlobal.Columns.ChainTwPsi
import Formalism.LocalToGlobal.Columns.UnfoldingNonvanishingDoubleCosetHolds
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThetaLocalEquivalence.ThEquivPAmbOfTiesD
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThetaLocalEquivalence.ThEquivPStepCIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvGSDOkOfEqOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneDetIdealTransportedLattice, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedNormalForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvaluationDatumOkBaseTuple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvGSDOkOfEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvGSDOkOfEqOne", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeightedNormSquareRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CoreHt

open Module NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds

theorem evGSD_ok_of_eq_one : ∀ (X : Fields) [_root_.NumberField.IsTotallyComplex X.K] (hX : X.Ok) (Pr : Primes X) (R : Ranks)
    (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (Sg : Set ℕ) (mu : Tup X.F X.E X.K Sg)
    (P : LevFam X.E X.K R.r Pr.vGs) (u : Pr.Word), Pr.Ok → mu = 1 → (evGSD W Ch sel mu P u).Ok := by
  intro X _ hX Pr R W Ch sel Sg mu P u hPr hmu
  subst hmu
  exact GlobalTheory.IndefiniteRowSideFullHecke.WeightedNormSquareDivisors.evOk W Ch sel Sg hX hPr P u

end GlobalTheory.CoreHt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvGSDOkOfEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneDetIdealTransportedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneDetIdealTransportedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StandardRankOneLatticeOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.StandardDeterminantUnit\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain nonZeroDivisors

noncomputable section

namespace GlobalTheory.CharValCompare

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions GlobalTheory.IndefiniteRowSideFullHecke

section Pull

variable {E E' : Type} [Field E] [Field E'] (e : E ≃+* E')

theorem map_osmul (c : 𝓞 E) (a : E) : e (c • a) = RingOfIntegers.mapRingEquiv e c • e a := by
  rw [Algebra.smul_def, Algebra.smul_def, map_mul]
  rfl

def pull (I : Submodule (𝓞 E') E') : Submodule (𝓞 E) E where
  carrier := {x | e x ∈ I}
  zero_mem' := by simp
  add_mem' := fun {a b} ha hb => by
    show e (a + b) ∈ I
    rw [e.map_add]
    exact I.add_mem ha hb
  smul_mem' := fun c a ha => by
    show e (c • a) ∈ I
    rw [map_osmul]
    exact I.smul_mem _ ha

theorem mem_pull (I : Submodule (𝓞 E') E') (x : E) : x ∈ pull e I ↔ e x ∈ I := Iff.rfl

theorem pull_one : pull e 1 = 1 := by
  ext x
  rw [mem_pull, Submodule.mem_one, Submodule.mem_one]
  constructor
  · rintro ⟨r, hr⟩
    exact ⟨RingOfIntegers.mapRingEquiv e.symm r, by rw [← e.symm_apply_apply x, ← hr]; rfl⟩
  · rintro ⟨r, rfl⟩
    exact ⟨RingOfIntegers.mapRingEquiv e r, rfl⟩

theorem pull_norm (c : E → E) (c' : E' → E') (h : ∀ x, e (c x) = c' (e x)) {I : Submodule (𝓞 E') E'}
    (hI : ∃ J : Submodule (𝓞 E') E', (∀ x, x ∈ J ↔ c' x ∈ I) ∧ I * J = 1) :
    ∃ J : Submodule (𝓞 E) E, (∀ x, x ∈ J ↔ c x ∈ pull e I) ∧ pull e I * J = 1 := by
  obtain ⟨J, hJ, hIJ⟩ := hI
  refine ⟨pull e J, fun x => by rw [mem_pull, mem_pull, hJ, h], le_antisymm ?_ ?_⟩
  · rw [Submodule.mul_le]
    intro x hx y hy
    rw [← pull_one e, mem_pull, map_mul, ← hIJ]
    exact Submodule.mul_mem_mul hx hy
  · rw [Submodule.one_le]
    have h1 : ∀ z ∈ I * J, e.symm z ∈ pull e I * pull e J := by
      intro z hz
      refine Submodule.mul_induction_on hz (fun a ha b hb => ?_) fun a b ha hb => ?_
      · rw [map_mul]
        exact Submodule.mul_mem_mul (by simpa [mem_pull] using ha) (by simpa [mem_pull] using hb)
      · rw [e.symm.map_add]
        exact add_mem ha hb
    simpa using h1 1 (hIJ ▸ Submodule.mem_one.2 ⟨1, map_one _⟩)

end Pull

section Vp

variable {E : Type} [Field E] [NumberField E] [StarRing E]


end Vp

section Val

variable {K : Type} [Field K] [NumberField K] (σ : K →+* ℂ)



end Val

section Chi

variable {D : D7} {X : Fields} (s : Seam D X) {χ : TaylorLogMetric.IdE D → ℂ}

theorem mem_lat {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) (y : Fin n → D.host.E) :
    y ∈ s.lat N ↔ (fun i => s.iE.symm (y i)) ∈ N := by
  constructor
  · intro hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨x, hx, rfl⟩ := hy
      simpa using hx
    | zero =>
      convert N.zero_mem using 1
      funext i
      exact map_zero _
    | add a b _ _ ha hb =>
      convert N.add_mem ha hb using 1
      funext i
      exact map_add _ _ _
    | smul c a _ ha =>
      convert N.smul_mem (RingOfIntegers.mapRingEquiv s.iE.symm c) ha using 1
      funext i
      exact map_osmul s.iE.symm c (a i)
  · intro hy
    exact Submodule.subset_span ⟨_, hy, funext fun i => s.iE.apply_symm_apply _⟩

theorem detId_lat {n : ℕ} (N : Submodule (𝓞 X.E) (Sp X.E n)) :
    TaylorLogMetric.detId D (StandardLatticesGL3.stdL D n) (s.lat N) = pull s.iE.symm (detI N) := by
  apply le_antisymm
  · rw [TaylorLogMetric.detId, Submodule.span_le]
    rintro _ ⟨A, hA, rfl⟩
    refine Submodule.subset_span ⟨A.map s.iE.symm, fun v hv => ?_, (s.iE.symm : D.host.E →+* X.E).map_det A⟩
    have h1 := (mem_lat s N _).1 (hA (fun i => s.iE (v i)) fun i _ => by
      have := hv i (Set.mem_univ _)
      rw [← pull_one s.iE] at this
      exact this)
    convert h1 using 1
    funext i
    simp [Matrix.mulVec, dotProduct]
  · have : detI N ≤ pull s.iE (TaylorLogMetric.detId D (StandardLatticesGL3.stdL D n) (s.lat N)) := by
      rw [detI, Submodule.span_le]
      rintro _ ⟨A, hA, rfl⟩
      refine Submodule.subset_span ⟨A.map s.iE, fun v hv => (mem_lat s N _).2 ?_, (s.iE : X.E →+* D.host.E).map_det A⟩
      have h1 := hA (fun i => s.iE.symm (v i)) fun i _ => by
        have := hv i (Set.mem_univ _)
        rw [← pull_one s.iE.symm] at this
        exact this
      convert h1 using 1
      funext i
      simp [Matrix.mulVec, dotProduct]
    intro y hy
    simpa [mem_pull] using this hy

variable {s}

theorem normOne_idealPreimageUnderRingEquiv (hs : s.Ok) {I : Submodule (𝓞 X.E) X.E} (h : NormOne I) : TaylorLogMetric.N1 D (pull s.iE.symm I) :=
  pull_norm s.iE.symm D.host.conj star (fun x => by rw [RingEquiv.symm_apply_eq, hs.2, s.iE.apply_symm_apply]) h

theorem normOne_detIdeal_transportedLattice (hs : s.Ok) {n : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E n)} (hN : IsSdLat N) :
    TaylorLogMetric.N1 D (TaylorLogMetric.detId D (StandardLatticesGL3.stdL D n) (s.lat N)) := by
  rw [detId_lat]
  exact normOne_idealPreimageUnderRingEquiv hs (normOne_detI hN)

end Chi

section Parts

variable {D : D7} {Z : Dat} {s : Seam D Z.X} {χ : TaylorLogMetric.IdE D → ℂ}
  {sel : HeightOneSpectrum (𝓞 Z.X.F) → HeightOneSpectrum (𝓞 Z.X.E)} {S : Set ℕ}
  {mu : Tup Z.X.F Z.X.E Z.X.K S} {cst : LocCst Z.X (rowSG Z.Pr sel mu)}

theorem T_mem (hZ : Z.Ok) {u : Z.Pr.Word} {P : HeightOneSpectrum (𝓞 Z.X.E)} (hP : P ∈ Z.Pr.vT u) :
    ((Z.Pr.T u : ℕ) : 𝓞 Z.X.E) ∈ P.asIdeal := by
  rw [← hZ.primes.piT_norm u]
  exact Ideal.mul_mem_right _ _ (decoFin_mem_of_mem_divs hP)

end Parts

end GlobalTheory.CharValCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneDetIdealTransportedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedNormalForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedNormalForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.IdxMatNF\npublic import Formalism.LocalToGlobal.Columns.ChainTw\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ToLinNfMatEqSumNfGen\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV

noncomputable section

namespace GlobalTheory.Proof.TwistedNormalForms

open GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm GlobalTheory.QNormal

section Lattice

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem sum_ite_zero_eq_atN {n c : ℕ} (y : Fin (n + c) → E) :
    ∑ i : Fin c, (if i.1 = 0 then y (Fin.natAdd n i) else 0) = Loc.atN y n := by
  cases c with
  | zero => simp [Loc.atN]
  | succ c =>
    rw [Fin.sum_univ_succ]
    have h0 : ∀ i : Fin c, ¬ ((Fin.succ i).1 = 0) := fun i => by simp
    simp only [Fin.val_zero, if_true, h0, if_false, Finset.sum_const_zero, add_zero]
    unfold Loc.atN
    rw [dite_eq_left (by omega)]
    congr 1

theorem comb_natAdd (q : ℕ) {n c : ℕ} (e : Fin c → ℤ) (z : Sp E n) (l : Sp E n) (s : Fin c → E) (b : Fin c) :
    (Loc.inX E n c l + ∑ i, s i • nfGen q n c e z i) (Fin.natAdd n b) = (q : E) ^ e b * s b := by
  have hx : ∀ w : Sp E n, Loc.inX E n c w (Fin.natAdd n b) = 0 := fun w => by
    rw [inX_apply, dite_eq_right (by simp)]
  simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, nfGen, smul_eq_mul, hx, zero_add]
  rw [Finset.sum_eq_single b]
  · have : (if b.1 = 0 then Loc.inX E n c z else 0) (Fin.natAdd n b) = 0 := by
      split_ifs <;> simp [hx]
    simp [Loc.eN, this]
    ring
  · intro i _ hib
    have hne : ¬ ((Fin.natAdd n b).1 = n + i.1) := by
      intro h; apply hib; ext; simp at h; omega
    have : (if i.1 = 0 then Loc.inX E n c z else 0) (Fin.natAdd n b) = 0 := by
      split_ifs <;> simp [hx]
    have hne' : ¬ (b.1 = i.1) := fun h => hib (Fin.ext h).symm
    simp [Loc.eN, hne', this]
  · simp

theorem comb_castAdd (q : ℕ) {n c : ℕ} (e : Fin c → ℤ) (z : Sp E n) (l : Sp E n) (s : Fin c → E) (a : Fin n) :
    (Loc.inX E n c l + ∑ i, s i • nfGen q n c e z i) (Fin.castAdd c a) =
      l a + (∑ i : Fin c, (if i.1 = 0 then (q : E) ^ e i * s i else 0)) * z a := by
  simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, nfGen, smul_eq_mul, inX_castAdd, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  have hne : ¬ (a.1 = n + i.1) := by omega
  split_ifs with hi
  · simp [Loc.eN, hne, inX_castAdd]; ring
  · simp [Loc.eN, hne]

end Lattice

theorem twNF_imp_matNF : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)),
    P ∉ Pr.vGs → ∀ h : AutY X R j, TwNF (Pr := Pr) j P h → GlobalTheory.QNF.MatNF Pr R j P h := by
  intro X Pr R j P hP h hT
  refine (GlobalTheory.QNF.nf_iff_matNF X Pr R j P hP h).1 ?_
  obtain ⟨n, z, hn, hz, hcrit⟩ := hT
  refine ⟨fun i => n i.1, z, fun i => hn i.1, hz, ?_⟩
  have hq := GlobalTheory.Proof.NormalFormAtPrime.qOf_ne_zero P
  have hzV := (mem_stdAt_iff z).1 hz
  ext y
  have hmem : y ∈ h '' (lamYat (Pr := Pr) (R := R) j P : Set _) ↔ h⁻¹ y ∈ lamYat (Pr := Pr) (R := R) j P := by
    constructor
    · rintro ⟨x, hx, rfl⟩
      simpa using hx
    · intro hy
      exact ⟨h⁻¹ y, hy, by simp⟩
  rw [hmem, hcrit y]
  constructor
  · rintro ⟨hX, hN⟩
    refine ⟨fun a => y (Fin.castAdd _ a) - Loc.atN y (R.N j) * z a, (mem_stdAt_iff _).2 hX,
      fun i => ((qOf P : X.E) ^ n i.1)⁻¹ * y (Fin.natAdd _ i), hN, ?_⟩
    funext p
    refine Fin.addCases (fun a => ?_) (fun b => ?_) p
    · rw [comb_castAdd]
      have : ∀ i : Fin (cOf R j), (if i.1 = 0 then (qOf P : X.E) ^ n i.1 * (((qOf P : X.E) ^ n i.1)⁻¹ * y (Fin.natAdd _ i)) else 0)
          = (if i.1 = 0 then y (Fin.natAdd _ i) else 0) := fun i => by
        rw [mul_inv_cancel_left₀ (zpow_ne_zero _ hq)]
      simp only [this, sum_ite_zero_eq_atN]
      ring
    · rw [comb_natAdd, mul_inv_cancel_left₀ (zpow_ne_zero _ hq)]
  · rintro ⟨l, hl, s, hs, rfl⟩
    have hlV := (mem_stdAt_iff l).1 hl
    have hb := comb_natAdd (qOf P) (fun i : Fin (cOf R j) => n i.1) z l s
    have hat : Loc.atN (Loc.inX X.E (R.N j) (cOf R j) l + ∑ i, s i • nfGen (qOf P) (R.N j) (cOf R j) (fun i => n i.1) z i) (R.N j)
        = ∑ i : Fin (cOf R j), (if i.1 = 0 then (qOf P : X.E) ^ n i.1 * s i else 0) := by
      rw [← sum_ite_zero_eq_atN]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hb i]
    refine ⟨fun a => ?_, fun i => ?_⟩
    · rw [comb_castAdd, hat, add_sub_cancel_right]
      exact hlV a
    · rw [hb i, inv_mul_cancel_left₀ (zpow_ne_zero _ hq)]
      exact hs i

end GlobalTheory.Proof.TwistedNormalForms
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedNormalForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvaluationDatumOkBaseTuple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvaluationDatumOkBaseTuple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsTwIffCanonEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JetsInIffStepField\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.IdxMatNF\npublic import Formalism.LocalToGlobal.KernelLattices.RatKDeg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EvGSDOkOfEqOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneDetIdealTransportedLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotDvdDifferent\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KernelsOverOfFamily\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrdSubConjEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedNormalForms\nimport Formalism.LocalToGlobal.Columns.ChainTwPsi\nimport Formalism.LocalToGlobal.Columns.UnfoldingNonvanishingDoubleCosetHolds\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData.Smooth\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColDatK\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ExistsIntegralMulOrderElement\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.LocalProductMeasures\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RatKDeg\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.RkEqcar\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThetaLocalEquivalence.ThEquivPAmbOfTiesD\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThetaLocalEquivalence.ThEquivPStepCIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Col2.TC.RcHyp

theorem n1_span_unitary {D : D7} (z : unitary D.host.E) : TaylorLogMetric.N1 D (Submodule.span (𝓞 D.host.E) {(z : D.host.E)}) := by
  refine (Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.normOne_ideal_iff_mul_conj (D := D) _).2 ?_
  rw [Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.cS_span (D := D), Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.span_singleton_mul_span_singleton_host (D := D)]
  have hz : (z : D.host.E) * D.host.conj (z : D.host.E) = 1 := by
    rw [← Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.star_conj (D := D)]
    exact Unitary.mul_star_self_of_mem z.2
  rw [hz, ← Submodule.one_eq_span]

end GlobalTheory.Mem.Col2.TC.RcHyp

noncomputable section
namespace GlobalTheory.Mem.Col2.TC.RcHyp

variable {B : Base} {X : PreX B.toPre}

theorem n1_detStd (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) {n : ℕ}
    {N : Submodule (𝓞 B.fields.E) (Sp B.fields.E n)} (hN : IsSdLat N) :
    TaylorLogMetric.N1 (I.rec7 l Z) (TaylorLogMetric.detId (I.rec7 l Z) (StandardLatticesGL3.stdL (I.rec7 l Z) n) N) := by
  have h := GlobalTheory.CharValCompare.normOne_detIdeal_transportedLattice (seamOf_ok B (I.cols l) Z.W Z.V Z.S Z.N Z.G) hN
  rwa [seamOf_lat] at h



theorem jetsRat_chi (I : TC B X) (l : I.Laws) (Z : TC.Later B (I.cols l)) (hJ : ColIn.JetsIn I)
    (χ : Submodule (𝓞 B.host.E) B.host.E → ℂ) (hχ : ∀ 𝔞, TaylorLogMetric.N1 (I.rec7 l Z) 𝔞 → χ 𝔞 = I.chi 𝔞) (a : I.ι) (u : B.Word)
    (i : ℕ) (hi : i < B.R.m) :
    (I.J.amb B χ).JetsRatDeg (B.R.N i) (B.R.N (i + 1)) (Sall (Pr := B.primes X) I.sel (I.tup a) u)
      (cAof (Pr := B.primes X) I.sel (I.tup a) (I.cst a) * cBof (Pr := B.primes X) I.sel (I.tup a) (I.cst a) u)
      (stepDeg (Pr := B.primes X) B.wts u i) := by
  intro N N' c x hx m hm
  have hf : Th.chiFac B.host χ (B.R.N i) (B.R.N (i + 1)) N N' = Th.chiFac B.host I.chi (B.R.N i) (B.R.N (i + 1)) N N' := by
    unfold Th.chiFac
    rw [hχ (Th.detId B.host (Th.stdL B.host _) N) (n1_detStd I l Z hx.1),
      hχ (Th.detId B.host (Th.stdL B.host _) N') (n1_detStd I l Z hx.2.1)]
  have e3 : (I.J.amb B χ).e (B.R.N i) (B.R.N (i + 1)) N N' = I.A.e (B.R.N i) (B.R.N (i + 1)) N N' := by
    show I.J.V.eNat χ _ _ N N' = I.J.V.eNat I.chi _ _ N N'
    unfold Th.VacIn.eNat
    rw [hf]
  have e4 : (I.J.amb B χ).thInd (Sall (Pr := B.primes X) I.sel (I.tup a) u) N N' c x =
      I.A.thInd (Sall (Pr := B.primes X) I.sel (I.tup a) u) N N' c x := by
    funext z
    unfold Amb.thInd
    rw [e3]
    rfl
  obtain ⟨y, hy⟩ := hJ a u i hi N N' c x hx m fun τ => by
    show ((degAt m τ : ℕ) : ℤ) = _
    rw [hm τ]
    exact chain_degree_eq B.fields (B.primes X) B.R B.wts u i hi τ
  refine ⟨y, ?_⟩
  rw [e4]
  exact hy.trans (by rw [show I.A.chiF (B.R.N i) (B.R.N (i + 1)) N N' = (I.J.amb B χ).chiF (B.R.N i) (B.R.N (i + 1)) N N' from hf.symm]; rfl)

end GlobalTheory.Mem.Col2.TC.RcHyp

namespace GlobalTheory.Mem.Col2.TC.RcHyp

variable {B : Base} {X : PreX B.toPre}

theorem idxMatNF_of_isTw (I : TC B X) (h : I.Ok) (ht : I.IsTw) (a : I.ι) : GlobalTheory.QNF.IdxMatNF (I.idx a) := by
  obtain ⟨hX, hPr, -⟩ := base_fields_primes_ok B X
  have hm : B.R.m = (B.R.m - 2) + 2 := h.hm
  have hD := ht.deep
  have hK : TwCstQ (Pr := B.primes X) I.sel (I.tup a) I.glob :=
    twCstQ_of (fun P _ => degOne_of_ok h a P) (root_of_ok h hD a) (fun P _ => sqrt_of_ok h a P) (fun P _ => (h.idx_ok a).xiUnitAtPrime P)
  have hN := twNormAt_all (twNormDC_of (unfoldingNonvanishingDoubleCoset_holds (Ch := I.Ch) I.glob hm hK)) (fun P _ => degOne_of_ok h a P)
  rw [ht.idx_eq a]
  intro j b v hv hj1 hj2
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  have H := twSt_cand (Ch := I.Ch) (sel := I.sel) (mu := I.tup a) (by omega) (hN i (by omega)) b v hv
  exact GlobalTheory.Proof.TwistedNormalForms.twNF_imp_matNF _ _ _ _ _ hv _ H.2.1

theorem evaluationDatum_ok_baseTuple (I : TC B X) (u : B.Word) :
    (evGSD (Pr := B.primes X) B.wts I.Ch I.sel (I.tup I.mu0) I.Ps u).Ok := by
  obtain ⟨hX, hPr, -⟩ := base_fields_primes_ok B X
  have := hX.cplxK
  exact GlobalTheory.CoreHt.evGSD_ok_of_eq_one B.fields hX (B.primes X) B.R B.wts I.Ch I.sel I.S (I.tup I.mu0) I.Ps u hPr I.trueColumn_tuple_trivial_eq_one

end GlobalTheory.Mem.Col2.TC.RcHyp

namespace GlobalTheory.Mem.Col2.TC.RcHyp

variable {B : Base} {X : PreX B.toPre}



theorem chTh_ok_chi (I : TC B X) (h : I.Ok) (l : I.Laws) (Z : TC.Later B (I.cols l))
    (hJ : ColIn.JetsIn I) (χ : Submodule (𝓞 B.host.E) B.host.E → ℂ) (hχ : ∀ 𝔞, TaylorLogMetric.N1 (I.rec7 l Z) 𝔞 → χ 𝔞 = I.chi 𝔞)
    (a : I.ι) (u : B.Word) :
    ChTh.Ok (Ch := I.Ch) (I.cst a) (chTh (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) (I.J.amb B χ) u (B.R.m - 2)) := by
  obtain ⟨hX, hPr, hW, -⟩ := base_fields_primes_ok B X
  have hX1 : B.fields.AbelianUnramifiedExtensionConditions := (GlobalTheory.Mem.FieldsLaws.fields_satisfy_definite_laws B).1
  have hm : B.R.m = (B.R.m - 2) + 2 := h.hm
  have hL := h.idx_ok a
  have hs := seamOf_ok B (I.cols l) Z.W Z.V Z.S Z.N Z.G
  have hδ := ((I.J.ok_iff B (I.cols l) Z.W Z.V Z.S Z.N Z.G).1 h.amb_ok).1
  have hcc : TaylorLogMetric.IsCurveIdeal (I.rec7 l Z) ⊤ := ⟨top_ne_bot, by simp⟩
  have hχ0 : TaylorLogMetric.IsChi (I.rec7 l Z) I.chi := GlobalTheory.Mem.ChiIdeal.isChi_chiId _ _ I.C.isChi
  have hχ1 : TaylorLogMetric.IsChi (I.rec7 l Z) χ := by
    refine ⟨fun 𝔞 𝔟 h𝔞 h𝔟 => ?_, fun z => ?_⟩
    · rw [hχ _ h𝔞, hχ _ h𝔟, hχ _ (Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.normOne_ideal_mul (D := I.rec7 l Z) h𝔞 h𝔟)]
      exact hχ0.1 𝔞 𝔟 h𝔞 h𝔟
    · rw [hχ _ (n1_span_unitary (D := I.rec7 l Z) z)]
      exact hχ0.2 z
  have he : ∀ k, Even (B.R.N k) := fun k => Formalism.L2.Ker.even_rankN B.R k
  have hg : XiOffG (B.primes X) (I.tup a : Chr B.fields.F B.fields.E B.fields.K) := xiOffG_of_mem hPr h.g_mem
  have hTies : LawTies B.wts I.Ch I.sel (I.tup a) (I.cst a) I.glob :=
    lawTies_of_ok B.wts I.Ch I.sel (I.tup a) (I.cst a) (I.idx a) I.glob (B.R.m - 2) hL hW ⟨I.C.eta, h.ch_tied⟩
  have hLa : ∀ i, (I.J.amb B χ).LaHyp (B.R.N i) (B.R.N (i + 1)) (ColIn.Sb I a u) := fun i => by
    have bad := GlobalTheory.ThetaMove.BadPrimes.bad_primes B.fields (B.primes X) I.sel I.S (I.tup a) u hX hPr h.sel_ok (h.T_mem u) h.g_mem
    have hL0 := Formalism.L2.Ker.laHyp_ambOf_top (seamOf B (I.cols l) Z.W Z.V Z.S Z.N Z.G) χ I.J.cD (I.J.toRec B (I.cols l) Z.W Z.V Z.S Z.N Z.G)
      hs hδ (he i) (he (i + 1)) ∅ (fun P hP => absurd hP (Finset.notMem_empty P)) (fun P hP => absurd hP (Finset.notMem_empty P))
    rw [AmbIn.amb_eq_ambOf B (I.cols l) Z.W Z.V Z.S Z.N Z.G]
    exact ⟨hL0.1, hL0.2.1, fun P hP => (bad P hP).1, fun P hP => GlobalTheory.PeriodIdealUnit.locP_AA_eq_one _ _ _ _ _ _ _ _ P (bad P hP).2.1
      (bad P hP).2.2.1 (by simp), hL0.2.2.2.2⟩
  have hSm : ∀ i, (I.J.amb B χ).ESmooth (B.R.N i) (B.R.N (i + 1)) := fun i => by
    rw [AmbIn.amb_eq_ambOf B (I.cols l) Z.W Z.V Z.S Z.N Z.G]
    exact Formalism.L2.Ker.Cd.ambOf_eSmooth (seamOf B (I.cols l) Z.W Z.V Z.S Z.N Z.G).toCar (I.J.toRec B (I.cols l) Z.W Z.V Z.S Z.N Z.G).toCar χ I.J.cD hs hcc hδ I.J.δ_ne_zero (he i) (he (i + 1))
  have hRat := jetsRat_chi I l Z hJ χ hχ a u
  have hst : ∀ i, i < B.R.m → ThEquivP (stepT (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) (I.J.amb B χ) u i (B.wts.lamTrue u (i + 1)))
      (Sall (Pr := B.primes X) I.sel (I.tup a) u) (cAof (Pr := B.primes X) I.sel (I.tup a) (I.cst a) * cBof (Pr := B.primes X) I.sel (I.tup a) (I.cst a) u)
      (colValF (Pr := B.primes X) B.wts I.sel (I.tup a) u i).rho (colValF (Pr := B.primes X) B.wts I.sel (I.tup a) u (i + 1)).rho := fun i hi => by
    choose e he' using fun τ => (B.hc τ).e_int ⟨i, hi⟩
    have hLa' := hLa i
    have hRat' := hRat i hi
    rw [AmbIn.amb_eq_ambOf B (I.cols l) Z.W Z.V Z.S Z.N Z.G] at hLa' hRat' ⊢
    exact Cd.CarC.thEquivP_ambOf_tiesD (X := B.fields) (Pr := B.primes X) (R := B.R) (W := B.wts) (Ch := I.Ch) (sel := I.sel)
      (mu := I.tup a) (cst := I.cst a) (G := I.glob) u (seamOf B (I.cols l) Z.W Z.V Z.S Z.N Z.G).toCar (I.J.toRec B (I.cols l) Z.W Z.V Z.S Z.N Z.G).toCar χ I.J.cD hs hcc hδ hχ1 hX1 hPr h.sel_ok hg hTies
      (hPr.T_prime u).pos hi e (fun τ => (he' τ).symm) hLa' hRat'
  have hlaws := chThT_laws_of (Pr := B.primes X) (W := B.wts) (Ch := I.Ch) (sel := I.sel) (mu := I.tup a) (cst := I.cst a)
    (A := I.J.amb B χ) (u := u) hm hst
  have hTh : ThHypD (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) (I.J.amb B χ) u (B.R.m - 2) := by
    refine ⟨fun i hi => ⟨hLa i, hSm i, hRat i (by omega)⟩, ?_, hlaws.1, hlaws.2⟩
    have e' : B.R.N B.R.m = B.R.N (B.R.m - 2 + 1 + 1) := by rw [← hm]
    rw [e']
    exact ⟨hLa _, hSm _, hRat _ (by omega)⟩
  exact chTh_ok_ambD (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) (I.J.amb B χ) u (B.R.m - 2) (by omega) (hPr.T_prime u).pos
    (muqTie_of_ok I.Ch I.sel (I.tup a) (I.cst a) (I.idx a) hL) hTh

end GlobalTheory.Mem.Col2.TC.RcHyp

namespace GlobalTheory.Mem.Col2.TC.RcHyp

theorem hyps_of_isTw : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), I.IsTw → ColIn.JetsIn I → ∀ (χ : Submodule (𝓞 B.host.E) B.host.E → ℂ), (∀ 𝔞, TaylorLogMetric.N1 (I.rec7 l Z) 𝔞 → χ 𝔞 = I.chi 𝔞) → ∀ (a : I.ι) (u : B.Word), (∀ j, (chF (Pr := B.primes X) B.wts I.sel (I.tup a) (I.idx a) u j).Ok) ∧ (evGSD (Pr := B.primes X) B.wts I.Ch I.sel (I.tup I.mu0) I.Ps u).Ok ∧ GlobalTheory.QNF.IdxMatNF (I.idx a) ∧ ∀ b hY, KerEquivC (Pr := B.primes X) B.wts I.Ch I.sel (I.tup a) (I.cst a) (I.idx a) (I.J.amb B χ) u (B.R.m - 2) b hY I.Ps := by
  intro B X I h _ l Z ht hJ χ hχ a u
  obtain ⟨hX, hPr, -⟩ := base_fields_primes_ok B X
  exact ⟨ht.chF_ok h B.wts a u, evaluationDatum_ok_baseTuple I u, idxMatNF_of_isTw I h ht a, fun b hY =>
    KerRat.kerEquivC (Pr := B.primes X) B.wts (I.J.amb B χ) u hX hPr h.sel_ok ⟨h.T_mem u, h.g_mem⟩ (h.idx_ok a) (h.sharp a)
      (chTh_ok_chi I h l Z hJ χ hχ a u) b hY⟩

end GlobalTheory.Mem.Col2.TC.RcHyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvaluationDatumOkBaseTuple =====
