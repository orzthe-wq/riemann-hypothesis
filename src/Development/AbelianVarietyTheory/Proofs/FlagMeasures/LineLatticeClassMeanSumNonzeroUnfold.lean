module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlVolEqTsumSlabVol
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingOfBall
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.MeasureTheory.Function.JacobianOneDim
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoordinatesInverseFirstColumnInfiniteGL
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScalarStableLatticeAutomorphismFundamental
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeNonzeroVectorPairNormalForms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeWithDensityDetNormSq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapInfiniteGLHaarMeasureMulLeft
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsLast
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableTranslatedLatticeFunctions
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingMulLeft
public import Mathlib.Algebra.BigOperators.Ring.Nat
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAut, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAutStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFundamentalDomainEmbeddedRowsLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeCovolumeInverseIdeal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteLatticeCovolumeSplitLatticeProd, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralIoiCompConstDivChangeOfVar, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureInterTranslateEqZeroOfCovolume, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLatticeAutSplitIffFirstColSingle, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSinglePairOrbitContribution, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmallEqZero, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSumEqTsumPairOrbits, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanSumNonzeroUnfold

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlVolEqTsumSlabVol\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

namespace GlobalTheory.OrbitTerm


open MeasureTheory NumberField Matrix Finset in
open MeasureTheory NumberField Matrix Finset in
theorem _root_.GlobalTheory.OrbitTerm.detNorm_eq_one_of_mem_autGL : ∀ (E : Type) [Field E] [NumberField E],
    IsTotallyComplex E → ∀ (j : ℕ) (Λ : Submodule (𝓞 E) (Fin j → E)), Submodule.IsFullLattice E Λ →
      ∀ γ ∈ _root_.GlobalTheory.FlagMeas.autGL E j Λ, _root_.GlobalTheory.FlagMeas.detNorm E j γ = 1 := by
  intro E _ _ hE j Λ hΛ γ hγ
  obtain ⟨κ, hκ, hcov⟩ := (_root_.GlobalTheory.LatFacts.lattice_facts E hE j).1 Λ hΛ
  have hpos := _root_.GlobalTheory.OrbitTerm.detNorm_pos_of_mem_autGL hγ
  have h1 := (hcov γ hpos).2.1
  have h2 := (hcov (_root_.GlobalTheory.OrbitTerm.oneInf E j) (by
    rw [_root_.GlobalTheory.OrbitTerm.detNorm_oneInf]; exact one_pos)).2.1
  rw [_root_.GlobalTheory.OrbitTerm.detNorm_oneInf, div_one] at h2
  have hmul := _root_.GlobalTheory.FlagBase.Test.latAt_aut_mul E j Λ hγ (_root_.GlobalTheory.OrbitTerm.oneInf E j)
  rw [_root_.GlobalTheory.OrbitTerm.mul_oneInf] at hmul
  rw [hmul, h2] at h1
  field_simp at h1
  linarith

end GlobalTheory.OrbitTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAut =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAutStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAutStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

theorem _root_.GlobalTheory.T.detNorm_eq_one_of_mem_autGL_var : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ (j : ℕ) (Λ : Submodule (𝓞 E) (Fin j → E)), Submodule.IsFullLattice E Λ → ∀ γ ∈ autGL E j Λ, detNorm E j γ = 1 := by
  intro E _ _ hE j Λ hΛ γ hγ
  letI := hΛ
  exact GlobalTheory.OrbitTerm.detNorm_eq_one_of_mem_autGL E hE j Λ inferInstance γ hγ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAutStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFundamentalDomainEmbeddedRowsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFundamentalDomainEmbeddedRowsLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingOfBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

namespace GlobalTheory.RowDomain

attribute [local instance] GlobalTheory.HomCovolume.haar_two GlobalTheory.HomCovolume.haar_three

noncomputable def rowLat (E : Type) [Field E] [NumberField E] (k : ℕ) (Λ₀ : Submodule (𝓞 E) (Fin 1 → E))
    (Λ' : Submodule (𝓞 E) (Fin k → E)) : Submodule ℤ (VecInf E k) :=
  AddSubgroup.toIntSubmodule
  { carrier := {z | ∃ τ : Fin k → E, (∀ y ∈ Λ', (fun _ => τ ⬝ᵥ y) ∈ Λ₀) ∧ z = fun w b => w.embedding (τ b)}
    zero_mem' := ⟨0, fun y _ => by simp only [zero_dotProduct]; exact Λ₀.zero_mem, by funext w b; simp⟩
    add_mem' := by
      rintro _ _ ⟨σ, hσ, rfl⟩ ⟨τ, hτ, rfl⟩
      refine ⟨σ + τ, fun y hy => ?_, by funext w b; simp⟩
      have := Λ₀.add_mem (hσ y hy) (hτ y hy)
      convert this using 1
      funext _; simp
    neg_mem' := by
      rintro _ ⟨τ, hτ, rfl⟩
      refine ⟨-τ, fun y hy => ?_, by funext w b; simp⟩
      have := Λ₀.neg_mem (hτ y hy)
      convert this using 1
      funext _; simp }

theorem mem_rowLat {E : Type} [Field E] [NumberField E] {k : ℕ} {Λ₀ : Submodule (𝓞 E) (Fin 1 → E)}
    {Λ' : Submodule (𝓞 E) (Fin k → E)} {z : VecInf E k} : z ∈ rowLat E k Λ₀ Λ' ↔
    ∃ τ : Fin k → E, (∀ y ∈ Λ', (fun _ => τ ⬝ᵥ y) ∈ Λ₀) ∧ z = fun w b => w.embedding (τ b) := by
  rfl

theorem hasCov_rowLat (E : Type) [Field E] [NumberField E] (hE : IsTotallyComplex E) (k : ℕ)
    (Λ₀ : Submodule (𝓞 E) (Fin 1 → E)) (Λ' : Submodule (𝓞 E) (Fin k → E)) (h₀ : Submodule.IsFullLattice E Λ₀)
    (h' : Submodule.IsFullLattice E Λ') : GlobalTheory.HomCovolume.HasCov volume (rowLat E k Λ₀ Λ')
      (covAt E 1 (latAt E 1 Λ₀ (oneInf E 1)) ^ k *
        (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * k) / covAt E k (latAt E k Λ' (oneInf E k)))) := by
  classical

  let e : VecInf E k ≃L[ℝ] (InfinitePlace E → Fin 1 → Fin k → ℂ) :=
    (LinearEquiv.piCongrRight fun _ : InfinitePlace E =>
      (LinearEquiv.funUnique (Fin 1) ℝ (Fin k → ℂ)).symm).toContinuousLinearEquiv
  have hes : ∀ x w b, e.symm x w b = x w 0 b := fun _ _ _ => rfl
  have hmp : MeasurePreserving e volume volume :=
    volume_preserving_pi fun _ : InfinitePlace E =>
      MeasurePreserving.symm _ (volume_preserving_funUnique (Fin 1) (Fin k → ℂ))
  let L' : Submodule ℤ (InfinitePlace E → Fin 1 → Fin k → ℂ) :=
    (rowLat E k Λ₀ Λ').comap ((e.symm : _ →L[ℝ] VecInf E k).toLinearMap.restrictScalars ℤ)
  have hL' : ∀ z, z ∈ L' ↔ e.symm z ∈ rowLat E k Λ₀ Λ' := fun _ => Iff.rfl
  refine GlobalTheory.HomCovolume.HasCov.of_measurePreserving e hmp (L' := L')
    (fun x => by rw [hL', ContinuousLinearEquiv.symm_apply_apply]) ?_
  have hpos : ∀ j, 0 < detNorm E j (oneInf E j) := fun j => by rw [detNorm_oneInf]; exact one_pos
  obtain ⟨hd, hz, hc⟩ := GlobalTheory.HomCovolume.homCovolume E hE 1 k Λ₀ Λ' h₀ h' (oneInf E 1) (oneInf E k)
    (hpos 1) (hpos k) L' (by
      intro z
      rw [hL', mem_rowLat]
      simp only [of_oneInf, inv_one]
      constructor
      · rintro ⟨τ, hτ, hzτ⟩
        refine ⟨Matrix.of fun _ b => τ b, fun y hy => ?_, fun w => ?_⟩
        · exact hτ y hy
        · ext i b
          fin_cases i
          have := congrFun (congrFun hzτ w) b
          simpa [hes] using this
      · rintro ⟨T, hT, hTz⟩
        refine ⟨fun b => T 0 b, fun y hy => ?_, ?_⟩
        · convert hT y hy using 1
          funext i
          fin_cases i
          rfl
        · funext w b
          have := congrFun (congrFun (hTz w) 0) b
          simpa [hes] using this)
  exact ⟨hd, hz, by rw [hc, pow_one]⟩

theorem rowDomain : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ (k : ℕ) (Λ₀ : Submodule (𝓞 E) (Fin 1 → E)) (Λ' : Submodule (𝓞 E) (Fin k → E)), Submodule.IsFullLattice E Λ₀ → Submodule.IsFullLattice E Λ' → ∃ P : Set (VecInf E k), MeasurableSet P ∧ volume P = ENNReal.ofReal (covAt E 1 (latAt E 1 Λ₀ (oneInf E 1)) ^ k * (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * k) / covAt E k (latAt E k Λ' (oneInf E k)))) ∧ (∀ T : VecInf E k, ∃ τ : Fin k → E, (∀ y ∈ Λ', (fun _ => τ ⬝ᵥ y) ∈ Λ₀) ∧ (fun w b => T w b + w.embedding (τ b)) ∈ P) ∧ ∀ (T : VecInf E k) (τ : Fin k → E), (∀ y ∈ Λ', (fun _ => τ ⬝ᵥ y) ∈ Λ₀) → T ∈ P → (fun w b => T w b + w.embedding (τ b)) ∈ P → τ = 0 := by
  intro E _ _ hE k Λ₀ Λ' h₀ h'
  obtain ⟨hd, hz, hc⟩ := hasCov_rowLat E hE k Λ₀ Λ' h₀ h'

  let b := Module.Free.chooseBasis ℤ (rowLat E k Λ₀ Λ')
  have hspan := b.ofZLatticeBasis_span ℝ
  have hF := ZLattice.isAddFundamentalDomain b (volume : Measure (VecInf E k))
  refine ⟨ZSpan.fundamentalDomain (b.ofZLatticeBasis ℝ), ZSpan.fundamentalDomain_measurableSet _,
    ?_, fun T => ?_, fun T τ hτ hT hT' => ?_⟩
  · rw [← hc, ZLattice.covolume_eq_measure_fundamentalDomain _ _ hF]
    have hfin : (volume : Measure (VecInf E k)) (ZSpan.fundamentalDomain (b.ofZLatticeBasis ℝ)) ≠ ⊤ :=
      (ZSpan.fundamentalDomain_isBounded (b.ofZLatticeBasis ℝ)).measure_lt_top.ne
    exact (ofReal_measureReal hfin).symm
  · obtain ⟨v, hv, -⟩ := ZSpan.exist_unique_vadd_mem_fundamentalDomain (b.ofZLatticeBasis ℝ) T
    have hvL : (v : VecInf E k) ∈ rowLat E k Λ₀ Λ' := hspan.le v.2
    obtain ⟨τ, hτ, hvτ⟩ := mem_rowLat.1 hvL
    refine ⟨τ, hτ, ?_⟩
    convert hv using 1
    rw [Submodule.vadd_def, vadd_eq_add, hvτ]
    funext w b
    simp [add_comm]
  · have hzL : (fun (w : InfinitePlace E) (b : Fin k) => w.embedding (τ b)) ∈
        Submodule.span ℤ (Set.range (b.ofZLatticeBasis ℝ)) :=
      hspan.ge (mem_rowLat.2 ⟨τ, hτ, rfl⟩)
    have hu := (ZSpan.exist_unique_vadd_mem_fundamentalDomain (b.ofZLatticeBasis ℝ) T).unique
      (y₁ := ⟨_, hzL⟩) (y₂ := 0) (by
        rw [Submodule.vadd_def, vadd_eq_add]
        convert hT' using 1
        funext w b
        simp [add_comm]) (by simpa using hT)
    have h0 : (fun (w : InfinitePlace E) (b : Fin k) => w.embedding (τ b)) = 0 :=
      congrArg Subtype.val hu
    obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace E))
    funext b
    have := congrFun (congrFun h0 w) b
    simpa using this

end GlobalTheory.RowDomain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFundamentalDomainEmbeddedRowsLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeCovolumeInverseIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeCovolumeInverseIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm Module
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.CovIdeal

open GlobalTheory.LatFacts

variable (E : Type) [Field E] [NumberField E]

def lat (I : FractionalIdeal (𝓞 E)⁰ E) : Submodule (𝓞 E) (Fin 1 → E) :=
  (I : Submodule (𝓞 E) E).comap (LinearMap.proj 0)

theorem mem_lat (I : FractionalIdeal (𝓞 E)⁰ E) (y : Fin 1 → E) : y ∈ lat E I ↔ y 0 ∈ I := by
  simp [lat]

theorem lat_eq_map (I : FractionalIdeal (𝓞 E)⁰ E) :
    lat E I = (I : Submodule (𝓞 E) E).map (LinearMap.single (𝓞 E) (fun _ : Fin 1 => E) 0) := by
  ext y
  rw [mem_lat, Submodule.mem_map]
  constructor
  · intro h
    refine ⟨y 0, h, ?_⟩
    funext a
    fin_cases a
    simp
  · rintro ⟨x, hx, rfl⟩
    simpa using hx

theorem isLattice_lat (I : FractionalIdeal (𝓞 E)⁰ E) (hI : I ≠ 0) : Submodule.IsLattice E (lat E I) := by
  apply Submodule.IsLattice.of_fg
  rw [lat_eq_map]
  exact (FractionalIdeal.fg_of_isNoetherianRing le_rfl I).map _

theorem latAt_lat [_root_.NumberField.IsTotallyComplex E] (I : (FractionalIdeal (𝓞 E)⁰ E)ˣ) :
    latAt E 1 (lat E I.1) (oneInf E 1) = Submodule.span ℤ (Set.range
      ((Pi.basis fun _ : Fin 1 => mixedEmbedding.fractionalIdealLatticeBasis E I).map (mix E 1))) := by
  set B := mixedEmbedding.fractionalIdealLatticeBasis E I

  let φ : mixedEmbedding.mixedSpace E →ₗ[ℤ] VecInf E 1 :=
    ((mix E 1).toLinearMap.toAddMonoidHom.comp
      (AddMonoidHom.single (fun _ : Fin 1 => mixedEmbedding.mixedSpace E) 0)).toIntLinearMap
  have hφ : ∀ z, φ z = mix E 1 (Pi.single 0 z) := fun _ => rfl

  have key : ∀ (y : Fin 1 → E) (w : InfinitePlace E),
      (Matrix.of (oneInf E 1 w))⁻¹ *ᵥ (fun a => w.embedding (y a)) = φ (mixedEmbedding E (y 0)) w := by
    intro y w
    rw [of_oneInf, inv_one, one_mulVec, hφ]
    funext a
    fin_cases a
    simp [mix_apply]
  have hrange : Set.range ((Pi.basis fun _ : Fin 1 => B).map (mix E 1)) = φ '' Set.range B := by
    ext x
    constructor
    · rintro ⟨⟨a, k⟩, rfl⟩
      have ha : a = 0 := Subsingleton.elim _ _
      subst ha
      exact ⟨B k, ⟨k, rfl⟩, by simp [hφ, Basis.map_apply, Pi.basis_apply]⟩
    · rintro ⟨_, ⟨k, rfl⟩, rfl⟩
      exact ⟨⟨0, k⟩, by simp [hφ, Basis.map_apply, Pi.basis_apply]⟩

  have hspan : Submodule.span ℤ (mixedEmbedding E '' (I.1 : Set E)) = Submodule.span ℤ (Set.range B) := by
    conv_rhs => rw [← Submodule.span_eq (Submodule.span ℤ (Set.range B))]
    congr 1
    ext x
    rw [SetLike.mem_coe, mixedEmbedding.mem_span_fractionalIdealLatticeBasis]
  unfold latAt
  rw [hrange, Submodule.span_image, ← hspan, ← Submodule.span_image, ← Set.image_comp]
  congr 1
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨y 0, (mem_lat E _ y).1 hy, funext fun w => (key y w).symm⟩
  · rintro ⟨t, ht, rfl⟩
    exact ⟨fun _ => t, (mem_lat E _ _).2 ht, funext fun w => key _ w⟩

theorem covAt_lat [_root_.NumberField.IsTotallyComplex E] (I : (FractionalIdeal (𝓞 E)⁰ E)ˣ) :
    covAt E 1 (latAt E 1 (lat E I.1) (oneInf E 1)) =
      (FractionalIdeal.absNorm I.1 : ℝ) * Formalism.HermitianLatticesTheory.vInv E ^ Formalism.HermitianLatticesTheory.fDeg E := by

  have hO := volume_fd_intB E 1
  rw [mul_one, intB, volume_fd_map, pow_one, measureReal_def] at hO

  rw [latAt_lat, covAt_span, volume_fd_map, pow_one, measureReal_def,
    mixedEmbedding.volume_fundamentalDomain_fractionalIdealLatticeBasis, ENNReal.toReal_mul,
    ENNReal.toReal_ofReal (Rat.cast_nonneg.mpr (FractionalIdeal.absNorm_nonneg _)), hO]

theorem covolume_inv_ideal : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ 𝔞 : Ideal (𝓞 E), 𝔞 ≠ ⊥ → ∃ Λ₀ : Submodule (𝓞 E) (Fin 1 → E), (∀ y, y ∈ Λ₀ ↔ ∀ t ∈ 𝔞, (t : E) * y 0 ∈ (algebraMap (𝓞 E) E).range) ∧ Submodule.IsLattice E Λ₀ ∧ covAt E 1 (latAt E 1 Λ₀ (oneInf E 1)) = Formalism.HermitianLatticesTheory.vInv E ^ Formalism.HermitianLatticesTheory.fDeg E / (Ideal.absNorm 𝔞 : ℝ) := by
  intro E _ _ hE 𝔞 h𝔞
  have hne : (𝔞 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := by
    rwa [Ne, FractionalIdeal.coeIdeal_eq_zero]

  let J : (FractionalIdeal (𝓞 E)⁰ E)ˣ := Units.mk0 (𝔞 : FractionalIdeal (𝓞 E)⁰ E)⁻¹ (inv_ne_zero hne)
  refine ⟨lat E J.1, fun y => ?_, isLattice_lat E J.1 (inv_ne_zero hne), ?_⟩
  · rw [mem_lat]
    change y 0 ∈ (𝔞 : FractionalIdeal (𝓞 E)⁰ E)⁻¹ ↔ _
    rw [FractionalIdeal.mem_inv_iff hne]
    constructor
    · intro h t ht
      obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).1
        (h (t : E) (FractionalIdeal.mem_coeIdeal_of_mem _ ht))
      exact ⟨r, by rw [hr, mul_comm]⟩
    · intro h x hx
      obtain ⟨t, ht, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hx
      obtain ⟨r, hr⟩ := h t ht
      exact (FractionalIdeal.mem_one_iff _).2 ⟨r, by rw [hr, mul_comm]⟩
  · have := hE
    rw [covAt_lat E J]
    change (FractionalIdeal.absNorm (𝔞 : FractionalIdeal (𝓞 E)⁰ E)⁻¹ : ℝ) * _ = _
    rw [map_inv₀, FractionalIdeal.coeIdeal_absNorm]
    push_cast
    ring

end GlobalTheory.CovIdeal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeCovolumeInverseIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteLatticeCovolumeSplitLatticeProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteLatticeCovolumeSplitLatticeProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm
open GlobalTheory.LatFacts Module

noncomputable section

namespace GlobalTheory.CovProd

variable (E : Type) [Field E] [NumberField E] (k : ℕ)

def splitVec : (VecInf E 1 × VecInf E k) ≃ₗ[ℝ] VecInf E (k + 1) where
  toFun p w := Fin.cons (p.1 w 0) (p.2 w)
  invFun x := (fun w _ => x w 0, fun w => Fin.tail (x w))
  map_add' p q := by
    funext w a
    refine Fin.cases ?_ (fun a => ?_) a <;> simp
  map_smul' c p := by
    funext w a
    refine Fin.cases ?_ (fun a => ?_) a <;> simp
  left_inv p := by
    refine Prod.ext ?_ ?_
    · funext w a
      rw [Subsingleton.elim a 0]
      simp
    · funext w
      simp
  right_inv x := by
    funext w
    simp

theorem mem_fd_prod {ι κ : Type} [Fintype ι] [Fintype κ] (b : Basis ι ℝ (VecInf E 1)) (c : Basis κ ℝ (VecInf E k))
    (x : VecInf E (k + 1)) :
    x ∈ ZSpan.fundamentalDomain ((b.prod c).map (splitVec E k)) ↔
      ((splitVec E k).symm x).1 ∈ ZSpan.fundamentalDomain b ∧
        ((splitVec E k).symm x).2 ∈ ZSpan.fundamentalDomain c := by
  rw [← ZSpan.map_fundamentalDomain, LinearEquiv.image_eq_preimage_symm, Set.mem_preimage,
    ZSpan.mem_fundamentalDomain, ZSpan.mem_fundamentalDomain, ZSpan.mem_fundamentalDomain, Sum.forall]
  simp only [Basis.prod_repr_inl, Basis.prod_repr_inr]

private theorem measurePreserving_splitVec_symm :
    MeasurePreserving (fun x : VecInf E (k + 1) => (splitVec E k).symm x) volume volume := by
  have h1 : MeasurePreserving
      (fun (x : InfinitePlace E → Fin (k + 1) → ℂ) w =>
        MeasurableEquiv.piFinSuccAbove (fun _ : Fin (k + 1) => ℂ) 0 (x w))
      (Measure.pi fun _ => Measure.pi fun _ => (volume : Measure ℂ))
      (Measure.pi fun _ => (volume : Measure ℂ).prod (Measure.pi fun _ : Fin k => (volume : Measure ℂ))) :=
    measurePreserving_pi _ _ fun _ => measurePreserving_piFinSuccAbove (fun _ => volume) 0
  have h2 := measurePreserving_arrowProdEquivProdArrow ℂ (Fin k → ℂ) (InfinitePlace E)
    (fun _ => (volume : Measure ℂ)) (fun _ => Measure.pi fun _ : Fin k => (volume : Measure ℂ))
  have h3 : MeasurePreserving
      (fun (y : InfinitePlace E → ℂ) w => (MeasurableEquiv.funUnique (Fin 1) ℂ).symm (y w))
      (Measure.pi fun _ => (volume : Measure ℂ))
      (Measure.pi fun _ => Measure.pi fun _ : Fin 1 => (volume : Measure ℂ)) :=
    measurePreserving_pi _ _ fun _ =>
      MeasurePreserving.symm _ (measurePreserving_funUnique (volume : Measure ℂ) (Fin 1))
  have h4 := (h3.prod (MeasurePreserving.id
    (Measure.pi fun _ : InfinitePlace E => Measure.pi fun _ : Fin k => (volume : Measure ℂ)))).comp (h2.comp h1)
  convert h4 using 1
  all_goals rfl

theorem covAt_prod (b : Basis (Idx E 1) ℝ (VecInf E 1)) (c : Basis (Idx E k) ℝ (VecInf E k)) :
    covAt E (k + 1) (Submodule.span ℤ (Set.range ((b.prod c).map (splitVec E k)))) =
      covAt E 1 (Submodule.span ℤ (Set.range b)) * covAt E k (Submodule.span ℤ (Set.range c)) := by
  rw [covAt_span, covAt_span, covAt_span]
  have hs : ZSpan.fundamentalDomain ((b.prod c).map (splitVec E k)) =
      (fun x => (splitVec E k).symm x) ⁻¹' (ZSpan.fundamentalDomain b ×ˢ ZSpan.fundamentalDomain c) := by
    ext x
    rw [mem_fd_prod]
    rfl
  have hm : MeasurableSet (ZSpan.fundamentalDomain b ×ˢ ZSpan.fundamentalDomain c) :=
    (ZSpan.fundamentalDomain_measurableSet b).prod (ZSpan.fundamentalDomain_measurableSet c)
  rw [hs, measureReal_def, (measurePreserving_splitVec_symm E k).measure_preimage hm.nullMeasurableSet,
    Measure.volume_eq_prod, Measure.prod_prod, ENNReal.toReal_mul, measureReal_def, measureReal_def]

theorem latAt_oneInf (j : ℕ) (Λ : Submodule (𝓞 E) (Fin j → E)) :
    latAt E j Λ (oneInf E j) = Submodule.span ℤ (emb E j '' (Λ : Set (Fin j → E))) := by
  simp only [latAt, of_oneInf, inv_one, one_mulVec]
  rfl

theorem span_prod {M N : Type} [AddCommGroup M] [AddCommGroup N] [Module ℝ M] [Module ℝ N] {ι κ : Type}
    (b : Basis ι ℝ M) (c : Basis κ ℝ N) :
    Submodule.span ℤ (Set.range (b.prod c)) =
      (Submodule.span ℤ (Set.range b)).prod (Submodule.span ℤ (Set.range c)) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    rcases i with i | i
    · refine Submodule.mem_prod.2 ⟨?_, ?_⟩
      · rw [Basis.prod_apply_inl_fst]
        exact Submodule.subset_span ⟨i, rfl⟩
      · rw [Basis.prod_apply_inl_snd]
        exact zero_mem _
    · refine Submodule.mem_prod.2 ⟨?_, ?_⟩
      · rw [Basis.prod_apply_inr_fst]
        exact zero_mem _
      · rw [Basis.prod_apply_inr_snd]
        exact Submodule.subset_span ⟨i, rfl⟩
  · rintro ⟨x, y⟩ hxy
    rw [Submodule.mem_prod] at hxy
    have hx : Submodule.span ℤ (Set.range b) ≤
        (Submodule.span ℤ (Set.range (b.prod c))).comap (LinearMap.inl ℤ M N) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      refine Submodule.subset_span ⟨Sum.inl i, ?_⟩
      exact Prod.ext (Basis.prod_apply_inl_fst b c i) (Basis.prod_apply_inl_snd b c i)
    have hy : Submodule.span ℤ (Set.range c) ≤
        (Submodule.span ℤ (Set.range (b.prod c))).comap (LinearMap.inr ℤ M N) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      refine Submodule.subset_span ⟨Sum.inr i, ?_⟩
      exact Prod.ext (Basis.prod_apply_inr_fst b c i) (Basis.prod_apply_inr_snd b c i)
    have h := add_mem (Submodule.mem_comap.1 (hx hxy.1)) (Submodule.mem_comap.1 (hy hxy.2))
    simpa using h

theorem covAt_latAt_prod : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ (k : ℕ) (Λ : Submodule (𝓞 E) (Fin (k + 1) → E)) (Λ₀ : Submodule (𝓞 E) (Fin 1 → E)) (Λ' : Submodule (𝓞 E) (Fin k → E)), Submodule.IsFullLattice E Λ₀ → Submodule.IsFullLattice E Λ' → (∀ y, y ∈ Λ ↔ (fun _ => y 0) ∈ Λ₀ ∧ Fin.tail y ∈ Λ') → covAt E (k + 1) (latAt E (k + 1) Λ (oneInf E (k + 1))) = covAt E 1 (latAt E 1 Λ₀ (oneInf E 1)) * covAt E k (latAt E k Λ' (oneInf E k)) := by
  intro E _ _ hE k Λ Λ₀ Λ' h₀ h' hΛ
  rw [latAt_oneInf, latAt_oneInf, latAt_oneInf]
  obtain ⟨b, hb⟩ := exists_basis E 1 Λ₀ h₀
  obtain ⟨c, hc⟩ := exists_basis E k Λ' h'

  set s : (VecInf E 1 × VecInf E k) →ₗ[ℤ] VecInf E (k + 1) :=
    (splitVec E k).toLinearMap.restrictScalars ℤ with hs
  have hsv : ∀ p, s p = splitVec E k p := fun p => rfl

  have hemb : ∀ y : Fin (k + 1) → E,
      emb E (k + 1) y = s (emb E 1 (fun _ => y 0), emb E k (Fin.tail y)) := by
    intro y
    rw [hsv]
    funext w a
    refine Fin.cases ?_ (fun a => ?_) a
    · rfl
    · simp [splitVec, emb, Fin.tail]
  have key : Submodule.span ℤ (emb E (k + 1) '' (Λ : Set (Fin (k + 1) → E))) =
      Submodule.span ℤ (Set.range ((b.prod c).map (splitVec E k))) := by
    have hr : Set.range ((b.prod c).map (splitVec E k)) = s '' Set.range (b.prod c) := by
      rw [Basis.coe_map, Set.range_comp]
      rfl
    rw [hr, Submodule.span_image, span_prod, ← hb, ← hc]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨y, hy, rfl⟩
      have hy' := (hΛ y).1 hy
      refine Submodule.mem_map.2 ⟨(emb E 1 (fun _ => y 0), emb E k (Fin.tail y)),
        Submodule.mem_prod.2 ⟨Submodule.subset_span ⟨_, hy'.1, rfl⟩,
          Submodule.subset_span ⟨_, hy'.2, rfl⟩⟩, (hemb y).symm⟩
    · rw [Submodule.map_le_iff_le_comap]
      rintro ⟨u, v⟩ huv
      rw [Submodule.mem_prod] at huv
      have hu : Submodule.span ℤ (emb E 1 '' (Λ₀ : Set (Fin 1 → E))) ≤
          (Submodule.span ℤ (emb E (k + 1) '' (Λ : Set (Fin (k + 1) → E)))).comap
            (s.comp (LinearMap.inl ℤ _ _)) := by
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        have hz0 : (fun _ : Fin 1 => z 0) = z := by
          funext i
          rw [Subsingleton.elim i 0]
        have hmem : (Fin.cons (z 0) (0 : Fin k → E) : Fin (k + 1) → E) ∈ Λ := by
          refine (hΛ _).2 ⟨?_, ?_⟩
          · simpa only [Fin.cons_zero] using hz0 ▸ hz
          · simpa only [Fin.tail_cons] using zero_mem Λ'
        refine Submodule.subset_span ⟨_, hmem, ?_⟩
        rw [hemb, Fin.tail_cons, map_zero]
        simp only [Fin.cons_zero, hz0, LinearMap.comp_apply, LinearMap.inl_apply]
      have hv : Submodule.span ℤ (emb E k '' (Λ' : Set (Fin k → E))) ≤
          (Submodule.span ℤ (emb E (k + 1) '' (Λ : Set (Fin (k + 1) → E)))).comap
            (s.comp (LinearMap.inr ℤ _ _)) := by
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        have hmem : (Fin.cons 0 z : Fin (k + 1) → E) ∈ Λ := by
          refine (hΛ _).2 ⟨?_, ?_⟩
          · convert zero_mem Λ₀ using 1
            funext i
            simp
          · rw [Fin.tail_cons]
            exact hz
        refine Submodule.subset_span ⟨_, hmem, ?_⟩
        rw [hemb, Fin.tail_cons]
        simp only [Fin.cons_zero, LinearMap.comp_apply, LinearMap.inr_apply]
        congr 2
        exact map_zero (emb E 1)
      have h := add_mem (Submodule.mem_comap.1 (hu huv.1)) (Submodule.mem_comap.1 (hv huv.2))
      rw [Submodule.mem_comap]
      simpa [← map_add (f := _)] using h
  rw [key, hb, hc]
  exact covAt_prod E k b c

end GlobalTheory.CovProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteLatticeCovolumeSplitLatticeProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralIoiCompConstDivChangeOfVar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralIoiCompConstDivChangeOfVar", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.MeasureTheory.Function.JacobianOneDim\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

namespace GlobalTheory

theorem lintegral_Ioi_comp_const_div_mul_div :
    ∀ (κ : ℝ), 0 < κ → ∀ w : ℝ → ENNReal, Measurable w →
      ∫⁻ t in Set.Ioi (0 : ℝ), w (κ / t) * ENNReal.ofReal t / ENNReal.ofReal t =
        ENNReal.ofReal κ * ∫⁻ t in Set.Ioi (0 : ℝ), w t / ENNReal.ofReal (t ^ 2) := by
  intro κ hκ w _hw
  have hκ0 : κ ≠ 0 := ne_of_gt hκ
  have himg : (fun u : ℝ => κ / u) '' Set.Ioi (0 : ℝ) = Set.Ioi (0 : ℝ) := by
    ext t
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact div_pos hκ hu
    · intro ht
      have ht0 : t ≠ 0 := ne_of_gt (Set.mem_Ioi.mp ht)
      refine ⟨κ / t, div_pos hκ ht, ?_⟩
      show κ / (κ / t) = t
      field_simp
  have hderiv : ∀ u ∈ Set.Ioi (0 : ℝ),
      HasDerivWithinAt (fun u : ℝ => κ / u) (-(κ / u ^ 2)) (Set.Ioi (0 : ℝ)) u := by
    intro u hu
    have hu0 : u ≠ 0 := ne_of_gt (Set.mem_Ioi.mp hu)
    have h := ((hasDerivAt_inv hu0).const_mul κ).hasDerivWithinAt (s := Set.Ioi (0 : ℝ))
    have hfun : (fun u : ℝ => κ / u) = fun y => κ * y⁻¹ := by
      funext y
      rw [div_eq_mul_inv]
    rw [hfun]
    exact h.congr_deriv (by ring)
  have hinj : Set.InjOn (fun u : ℝ => κ / u) (Set.Ioi (0 : ℝ)) := by
    intro a ha b hb hab
    have ha0 : a ≠ 0 := ne_of_gt (Set.mem_Ioi.mp ha)
    have hb0 : b ≠ 0 := ne_of_gt (Set.mem_Ioi.mp hb)
    have hab' : κ / a = κ / b := hab
    field_simp at hab'
    exact hab'.symm
  rw [← himg, lintegral_image_eq_lintegral_abs_deriv_mul measurableSet_Ioi hderiv hinj,
    himg, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine lintegral_congr_ae ((ae_restrict_iff' measurableSet_Ioi).2
    (Filter.Eventually.of_forall fun u hu => ?_))
  have hu : 0 < u := Set.mem_Ioi.mp hu
  have hu0 : u ≠ 0 := ne_of_gt hu
  have hκu : 0 < κ / u := div_pos hκ hu
  have hsq : 0 < u ^ 2 := by positivity
  have hinv : κ / (κ / u) = u := by field_simp
  have habs : |(-(κ / u ^ 2))| = κ / u ^ 2 := by
    rw [abs_neg, abs_of_pos (div_pos hκ hsq)]
  have hne : ENNReal.ofReal (κ / u) ≠ 0 := by
    rw [Ne, ENNReal.ofReal_eq_zero, not_le]
    exact hκu
  simp only [hinv, habs]
  rw [ENNReal.mul_div_cancel_right hne ENNReal.ofReal_ne_top, ENNReal.ofReal_div_of_pos hsq]
  simp only [div_eq_mul_inv]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralIoiCompConstDivChangeOfVar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureInterTranslateEqZeroOfCovolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureInterTranslateEqZeroOfCovolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

namespace GlobalTheory.StrictDomain

theorem null_of_translate_disjoint {X : Type} [Mul X] [MeasurableSpace X] (S : Set X) (μ : Measure X)
    (U D : Set X) (hc : S.Countable) (hm : ∀ γ ∈ S, Measurable fun x => γ * x)
    (hinv : ∀ γ ∈ S, μ.map (fun x => γ * x) = μ)
    (hmul : ∀ γ ∈ S, ∀ δ ∈ S, ∃ ε ∈ S, ∀ x, ε * x = γ * (δ * x))
    (hi : ∀ γ ∈ S, ∃ δ ∈ S, (∀ x, δ * (γ * x) = x) ∧ ∀ x, γ * (δ * x) = x)
    (hU : MeasurableSet U) (hUS : ∀ γ ∈ S, ∀ x ∈ U, γ * x ∈ U) (hDU : D ⊆ U)
    (hcov : ∀ A, MeasurableSet A → A ⊆ U → (∀ γ ∈ S, ∀ x ∈ A, γ * x ∈ A) →
      covol S μ A = μ (A ∩ D))
    (γ : X) (hγ : γ ∈ S) (B : Set X) (hB : MeasurableSet B) (hfin : μ B ≠ ⊤)
    (hBD : B ⊆ D) (hBγ : ∀ x ∈ B, γ * x ∈ D) (hdis : ∀ x ∈ B, γ * x ∉ B) : μ B = 0 := by
  obtain ⟨δ, hδ, hδγ, hγδ⟩ := hi γ hγ
  set A : Set X := U ∩ ⋃ ε ∈ S, (fun x => ε * x) ⁻¹' B with hA
  have hmemA : ∀ x, x ∈ A ↔ x ∈ U ∧ ∃ ε ∈ S, ε * x ∈ B := by
    intro x
    simp [hA]
  have hAm : MeasurableSet A :=
    hU.inter (MeasurableSet.biUnion hc fun ε hε => hm ε hε hB)
  have hAinv : ∀ η ∈ S, ∀ x ∈ A, η * x ∈ A := by
    intro η hη x hx
    obtain ⟨hxU, ε, hε, hεx⟩ := (hmemA x).1 hx
    obtain ⟨η', hη', h1, -⟩ := hi η hη
    obtain ⟨κ, hκ, hκe⟩ := hmul ε hε η' hη'
    exact (hmemA _).2 ⟨hUS η hη x hxU, κ, hκ, by rw [hκe, h1]; exact hεx⟩
  have hle : μ (A ∩ D) ≤ μ B := by
    rw [← hcov A hAm Set.inter_subset_left hAinv]
    unfold covol
    exact iInf_le_of_le B (iInf_le_of_le hB (iInf_le_of_le (fun x hx => ((hmemA x).1 hx).2) le_rfl))
  set B' : Set X := (fun x => δ * x) ⁻¹' B with hB'
  have hB'm : MeasurableSet B' := hm δ hδ hB
  have hB'μ : μ B' = μ B := by
    rw [hB', ← Measure.map_apply (hm δ hδ) hB, hinv δ hδ]
  have hdj : Disjoint B B' := by
    rw [Set.disjoint_left]
    intro x hx hx'
    have := hdis _ hx'
    rw [hγδ] at this
    exact this hx
  have hsub : B ∪ B' ⊆ A ∩ D := by
    rintro x (hx | hx)
    · obtain ⟨κ, hκ, hκe⟩ := hmul δ hδ γ hγ
      exact ⟨(hmemA x).2 ⟨hDU (hBD hx), κ, hκ, by rw [hκe, hδγ]; exact hx⟩, hBD hx⟩
    · have hxD : x ∈ D := by
        have := hBγ _ hx
        rwa [hγδ] at this
      exact ⟨(hmemA x).2 ⟨hDU hxD, δ, hδ, hx⟩, hxD⟩
  have h2 : μ B + μ B ≤ μ B + 0 := by
    calc μ B + μ B = μ (B ∪ B') := by rw [measure_union hdj hB'm, hB'μ]
      _ ≤ μ (A ∩ D) := measure_mono hsub
      _ ≤ μ B + 0 := by rw [add_zero]; exact hle
  exact le_antisymm ((ENNReal.add_le_add_iff_left hfin).1 h2) zero_le

theorem measure_inter_translate_eq_zero : ∀ (X : Type) [Mul X] [MeasurableSpace X] [MeasurableSpace.CountablySeparated X] (S : Set X) (μ : Measure X) [SigmaFinite μ] (U D : Set X), S.Countable → (∀ γ ∈ S, Measurable fun x => γ * x) → (∀ γ ∈ S, μ.map (fun x => γ * x) = μ) → (∀ γ ∈ S, ∀ δ ∈ S, ∃ ε ∈ S, ∀ x, ε * x = γ * (δ * x)) → (∀ γ ∈ S, ∃ δ ∈ S, (∀ x, δ * (γ * x) = x) ∧ ∀ x, γ * (δ * x) = x) → MeasurableSet U → (∀ γ ∈ S, ∀ x ∈ U, γ * x ∈ U) → MeasurableSet D → D ⊆ U → (∀ A, MeasurableSet A → A ⊆ U → (∀ γ ∈ S, ∀ x ∈ A, γ * x ∈ A) → covol S μ A = μ (A ∩ D)) → ∀ γ ∈ S, (∀ x ∈ U, γ * x ≠ x) → μ {x | x ∈ D ∧ γ * x ∈ D} = 0 := by
  intro X _ _ _ S μ _ U D hc hm hinv hmul hi hU hUS hD hDU hcov γ hγ hfree
  obtain ⟨V, hVm, hV⟩ := exists_seq_separating X MeasurableSet.univ (Set.univ : Set X)
  have key : ∀ (W : Set X), MeasurableSet W → ∀ m : ℕ,
      μ (D ∩ (fun x => γ * x) ⁻¹' D ∩ W ∩ (fun x => γ * x) ⁻¹' Wᶜ ∩ spanningSets μ m) = 0 := by
    intro W hW m
    refine null_of_translate_disjoint S μ U D hc hm hinv hmul hi hU hUS hDU hcov γ hγ _
      ((((hD.inter (hm γ hγ hD)).inter hW).inter (hm γ hγ hW.compl)).inter
        (measurableSet_spanningSets μ m))
      (ne_top_of_le_ne_top (measure_spanningSets_lt_top μ m).ne
        (measure_mono Set.inter_subset_right)) ?_ ?_ ?_
    · intro x hx
      exact hx.1.1.1.1
    · intro x hx
      exact hx.1.1.1.2
    · intro x hx hx'
      exact hx.1.2 hx'.1.1.2
  have hsub : {x | x ∈ D ∧ γ * x ∈ D} ⊆ ⋃ n : ℕ, ⋃ m : ℕ,
      ((D ∩ (fun x => γ * x) ⁻¹' D ∩ V n ∩ (fun x => γ * x) ⁻¹' (V n)ᶜ ∩ spanningSets μ m) ∪
       (D ∩ (fun x => γ * x) ⁻¹' D ∩ (V n)ᶜ ∩ (fun x => γ * x) ⁻¹' (V n)ᶜᶜ ∩ spanningSets μ m)) := by
    rintro x ⟨hx, hγx⟩
    have hne := hfree x (hDU hx)
    obtain ⟨n, hn⟩ : ∃ n, ¬ (γ * x ∈ V n ↔ x ∈ V n) := by
      by_contra h
      push_neg at h
      exact hne (hV _ (Set.mem_univ _) _ (Set.mem_univ _) h)
    have hm' : x ∈ ⋃ m, spanningSets μ m := by rw [iUnion_spanningSets]; exact Set.mem_univ _
    obtain ⟨m, hm'⟩ := Set.mem_iUnion.1 hm'
    refine Set.mem_iUnion.2 ⟨n, Set.mem_iUnion.2 ⟨m, ?_⟩⟩
    by_cases hxV : x ∈ V n
    · exact Or.inl ⟨⟨⟨⟨hx, hγx⟩, hxV⟩, fun h => hn ⟨fun _ => hxV, fun _ => h⟩⟩, hm'⟩
    · exact Or.inr ⟨⟨⟨⟨hx, hγx⟩, hxV⟩, fun h => hn ⟨fun h' => (h h').elim, fun h' => (hxV h').elim⟩⟩, hm'⟩
  refine measure_mono_null hsub (measure_iUnion_null fun n => measure_iUnion_null fun m => ?_)
  exact measure_union_null (key _ (hVm n) m) (key _ (hVm n).compl m)

end GlobalTheory.StrictDomain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureInterTranslateEqZeroOfCovolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLatticeAutSplitIffFirstColSingle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLatticeAutSplitIffFirstColSingle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.OrbitTerm

namespace GlobalTheory.OrbitTerm.SplitStab

variable {E : Type} [Field E] {k : ℕ}

theorem det_of_col (M : Matrix (Fin (k + 1)) (Fin (k + 1)) E)
    (h : ∀ a, M a 0 = if a = 0 then 1 else 0) : M.det = (M.submatrix Fin.succ Fin.succ).det := by
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  simp [h, Fin.succ_ne_zero]

theorem mulVec_zero_of_col (M : Matrix (Fin (k + 1)) (Fin (k + 1)) E)
    (h : ∀ a, M a 0 = if a = 0 then 1 else 0) (y : Fin (k + 1) → E) :
    (M *ᵥ y) 0 = y 0 + (fun b => M 0 (Fin.succ b)) ⬝ᵥ Fin.tail y := by
  have h0 : M 0 0 = 1 := by simpa using h 0
  simp [Matrix.mulVec, dotProduct, Fin.sum_univ_succ, h0, Fin.tail]

theorem tail_mulVec_of_col (M : Matrix (Fin (k + 1)) (Fin (k + 1)) E)
    (h : ∀ a, M a 0 = if a = 0 then 1 else 0) (y : Fin (k + 1) → E) :
    Fin.tail (M *ᵥ y) = M.submatrix Fin.succ Fin.succ *ᵥ Fin.tail y := by
  funext b
  have hb : M b.succ 0 = 0 := by simpa [Fin.succ_ne_zero] using h b.succ
  simp [Fin.tail, Matrix.mulVec, dotProduct, Fin.sum_univ_succ, hb, Matrix.submatrix]

theorem preserves_iff [NumberField E] (Λ : Submodule (𝓞 E) (Fin (k + 1) → E)) (Λ₀ : Submodule (𝓞 E) (Fin 1 → E))
    (Λ' : Submodule (𝓞 E) (Fin k → E)) (hΛ : ∀ y, y ∈ Λ ↔ (fun _ => y 0) ∈ Λ₀ ∧ Fin.tail y ∈ Λ')
    (M : Matrix (Fin (k + 1)) (Fin (k + 1)) E) (h : ∀ a, M a 0 = if a = 0 then 1 else 0) :
    (∀ y, M *ᵥ y ∈ Λ ↔ y ∈ Λ) ↔ (∀ y, M.submatrix Fin.succ Fin.succ *ᵥ y ∈ Λ' ↔ y ∈ Λ') ∧
      ∀ y ∈ Λ', (fun _ => (fun b => M 0 (Fin.succ b)) ⬝ᵥ y) ∈ Λ₀ := by
  have key : ∀ y : Fin (k + 1) → E, M *ᵥ y ∈ Λ ↔
      ((fun _ => y 0) + (fun _ => (fun b => M 0 (Fin.succ b)) ⬝ᵥ Fin.tail y) : Fin 1 → E) ∈ Λ₀ ∧
        M.submatrix Fin.succ Fin.succ *ᵥ Fin.tail y ∈ Λ' := by
    intro y
    rw [hΛ, mulVec_zero_of_col M h y, tail_mulVec_of_col M h y]
    exact Iff.rfl
  have hcons : ∀ (c : E) (z : Fin k → E),
      (Fin.cons c z : Fin (k + 1) → E) 0 = c ∧ Fin.tail (Fin.cons c z : Fin (k + 1) → E) = z :=
    fun c z => ⟨Fin.cons_zero _ _, Fin.tail_cons _ _⟩
  constructor
  · intro hM
    refine ⟨fun z => ⟨fun hz => ?_, fun hz => ?_⟩, fun z hz => ?_⟩
    ·
      set c : E := -((fun b => M 0 (Fin.succ b)) ⬝ᵥ z)
      have h1 : M *ᵥ (Fin.cons c z : Fin (k + 1) → E) ∈ Λ := by
        rw [key, (hcons c z).1, (hcons c z).2]
        refine ⟨?_, hz⟩
        have hz0 : ((fun _ => c) + (fun _ => (fun b => M 0 (Fin.succ b)) ⬝ᵥ z) : Fin 1 → E) = 0 := by
          funext i; simp [c]
        rw [hz0]; exact Λ₀.zero_mem
      have h2 := (hΛ _).1 ((hM _).1 h1)
      rw [(hcons c z).2] at h2
      exact h2.2
    · have h1 : (Fin.cons 0 z : Fin (k + 1) → E) ∈ Λ := by
        rw [hΛ, (hcons 0 z).1, (hcons 0 z).2]; exact ⟨Λ₀.zero_mem, hz⟩
      have h2 := (key _).1 ((hM _).2 h1)
      rw [(hcons 0 z).2] at h2
      exact h2.2
    · have h1 : (Fin.cons 0 z : Fin (k + 1) → E) ∈ Λ := by
        rw [hΛ, (hcons 0 z).1, (hcons 0 z).2]; exact ⟨Λ₀.zero_mem, hz⟩
      have h2 := ((key _).1 ((hM _).2 h1)).1
      rw [(hcons 0 z).1, (hcons 0 z).2] at h2
      have he : ((fun _ => (0 : E)) + (fun _ => (fun b => M 0 (Fin.succ b)) ⬝ᵥ z) : Fin 1 → E) =
          fun _ => (fun b => M 0 (Fin.succ b)) ⬝ᵥ z := by
        funext i; simp
      rwa [he] at h2
  · rintro ⟨hA, hr⟩ y
    rw [key, hΛ, hA]
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨(add_mem_cancel_right (hr _ h2)).1 h1, h2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨Λ₀.add_mem h1 (hr _ h2), h2⟩

end GlobalTheory.OrbitTerm.SplitStab

namespace GlobalTheory.OrbitTerm


open SplitStab in
theorem mem_autGL_split_iff : ∀ (E : Type) [Field E] [NumberField E] (k : ℕ) (Λ : Submodule (𝓞 E) (Fin (k + 1) → E)) (Λ₀ : Submodule (𝓞 E) (Fin 1 → E)) (Λ' : Submodule (𝓞 E) (Fin k → E)), (∀ y, y ∈ Λ ↔ (fun _ => y 0) ∈ Λ₀ ∧ Fin.tail y ∈ Λ') → ∀ x : MatInf E (k + 1), (∀ w a, x w a 0 = if a = 0 then 1 else 0) → (x ∈ autGL E (k + 1) Λ ↔ (fun w a b => x w a.succ b.succ) ∈ autGL E k Λ' ∧ ∃ τ : Fin k → E, (∀ y ∈ Λ', (fun _ => τ ⬝ᵥ y) ∈ Λ₀) ∧ ∀ w b, x w 0 b.succ = w.embedding (τ b)) := by
  intro E _ _ k Λ Λ₀ Λ' hΛ x hx
  obtain ⟨w₀⟩ : Nonempty (InfinitePlace E) := inferInstance
  simp only [autGL, Set.mem_ofPred_eq]
  constructor
  · rintro ⟨γ, hγ, hxγ⟩
    have hcol : ∀ a, (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E) a 0 = if a = 0 then 1 else 0 := by
      intro a
      apply w₀.embedding.injective
      rw [← hxγ w₀ a 0, hx w₀ a]
      split_ifs <;> simp
    have hdet : (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E).det ≠ 0 := (Matrix.isUnits_det_units γ).ne_zero
    rw [det_of_col _ hcol] at hdet
    obtain ⟨hA, hr⟩ := (preserves_iff Λ Λ₀ Λ' hΛ _ hcol).1 hγ
    exact ⟨⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet, hA, fun w a b => hxγ w a.succ b.succ⟩,
      fun b => (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E) 0 b.succ, hr, fun w b => hxγ w 0 b.succ⟩
  · rintro ⟨⟨γ', hγ', hxγ'⟩, τ, hτ, hxτ⟩

    obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin (k + 1)) (Fin (k + 1)) E,
        M = Matrix.of (Fin.cons (Fin.cons 1 τ : Fin (k + 1) → E)
          (fun a => (Fin.cons 0 ((γ' : Matrix (Fin k) (Fin k) E) a) : Fin (k + 1) → E)) :
            Fin (k + 1) → Fin (k + 1) → E) := ⟨_, rfl⟩
    have hcol : ∀ a, M a 0 = if a = 0 then 1 else 0 := by
      intro a
      rcases Fin.eq_zero_or_eq_succ a with rfl | ⟨a, rfl⟩ <;> simp [hM, Fin.succ_ne_zero]
    have hsub : M.submatrix Fin.succ Fin.succ = (γ' : Matrix (Fin k) (Fin k) E) := by
      ext a b; simp [hM]
    have hrow : (fun b => M 0 (Fin.succ b)) = τ := by
      funext b; simp [hM]
    have hdet : M.det ≠ 0 := by
      rw [det_of_col M hcol, hsub]; exact (Matrix.isUnits_det_units γ').ne_zero
    refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero M hdet, ?_, ?_⟩
    · show ∀ y, M *ᵥ y ∈ Λ ↔ y ∈ Λ
      refine (preserves_iff Λ Λ₀ Λ' hΛ M hcol).2 ⟨?_, ?_⟩
      · rw [hsub]; exact hγ'
      · rw [hrow]; exact hτ
    · intro w a b
      show x w a b = w.embedding (M a b)
      rcases Fin.eq_zero_or_eq_succ a with rfl | ⟨a, rfl⟩ <;>
        rcases Fin.eq_zero_or_eq_succ b with rfl | ⟨b, rfl⟩
      · rw [hx]; simp [hM]
      · rw [hxτ]; simp [hM]
      · rw [hx]; simp [hM, Fin.succ_ne_zero]
      · refine (hxγ' w a b).trans ?_
        simp [hM]

end GlobalTheory.OrbitTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLatticeAutSplitIffFirstColSingle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSinglePairOrbitContribution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSinglePairOrbitContribution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolEqOfAedisjoint\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetNormSqEqOneOfMemLatticeAutStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoordinatesInverseFirstColumnInfiniteGL\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFundamentalDomainEmbeddedRowsLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeCovolumeInverseIdeal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScalarStableLatticeAutomorphismFundamental\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InfiniteLatticeCovolumeSplitLatticeProd\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeNonzeroVectorPairNormalForms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeWithDensityDetNormSq\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralIoiCompConstDivChangeOfVar\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MapInfiniteGLHaarMeasureMulLeft\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureInterTranslateEqZeroOfCovolume\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLatticeAutSplitIffFirstColSingle\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase

noncomputable section

namespace GlobalTheory.OrbitTerm

variable {E : Type} [Field E] [NumberField E]

theorem mul_ne_self {j : ℕ} {γ x : MatInf E j} (hγ : γ ≠ oneInf E j) (hx : 0 < detNorm E j x) : γ * x ≠ x := by
  intro h
  refine hγ (matInf_ext fun w => ?_)
  have h1 : Matrix.of (γ w) * Matrix.of (x w) = Matrix.of (x w) := by rw [← of_mul, h]
  have hu : IsUnit (Matrix.of (x w)).det := IsUnit.mk0 _ ((detNorm_pos_iff x).1 hx w)
  rw [of_oneInf, ← Matrix.mul_nonsing_inv_cancel_right _ (Matrix.of (γ w)) hu, h1, Matrix.mul_nonsing_inv _ hu]

theorem exists_domain (hE : IsTotallyComplex E) {k : ℕ} (hk : 1 ≤ k) (Λ : Submodule (𝓞 E) (Fin k → E))
    (hΛ : Submodule.IsFullLattice E Λ) : ∃ D : Set (MatInf E k), MeasurableSet D ∧
      (∀ g, 0 < detNorm E k g → ∃ γ ∈ autGL E k Λ, γ * g ∈ D) ∧
      (∀ γ ∈ autGL E k Λ, γ ≠ oneInf E k → haarGL E k {x | x ∈ D ∧ γ * x ∈ D} = 0) ∧
      ∀ F : ℝ → ENNReal, Measurable F → ∫⁻ h in D, F (detNorm E k h) ∂(haarGL E k) =
        slabVol E k Λ * ∫⁻ t in Set.Ioi (0 : ℝ), F t / ENNReal.ofReal t := by
  obtain ⟨D, hDm, hDU, hcov, -, hint⟩ := _root_.GlobalTheory.LatDom.exists_cone_domain E hE k Λ hΛ
  rw [haarGL_restrict hk] at hint
  have hUinv : ∀ γ ∈ autGL E k Λ, ∀ x ∈ {g | 0 < detNorm E k g}, γ * x ∈ {g | 0 < detNorm E k g} :=
    fun γ hγ x hx => by
      show 0 < detNorm E k (γ * x)
      rw [detNorm_mul]; exact mul_pos (detNorm_pos_of_mem_autGL hγ) hx
  refine ⟨D, hDm, hcov, fun γ hγ hne => ?_, fun F hF => ?_⟩
  · haveI : BorelSpace (Fin k → ℂ) := inferInstance
    haveI : BorelSpace (Fin k → Fin k → ℂ) := inferInstance
    haveI : BorelSpace (InfinitePlace E → Fin k → Fin k → ℂ) := inferInstance
    haveI : MeasurableSpace.CountablyGenerated (InfinitePlace E → Fin k → Fin k → ℂ) := inferInstance
    haveI : MeasurableSpace.SeparatesPoints (InfinitePlace E → Fin k → Fin k → ℂ) := inferInstance
    haveI : MeasurableSpace.CountablySeparated (MatInf E k) :=
      inferInstanceAs (MeasurableSpace.CountablySeparated (InfinitePlace E → Fin k → Fin k → ℂ))
    refine _root_.GlobalTheory.StrictDomain.measure_inter_translate_eq_zero (MatInf E k) (autGL E k Λ) (haarGL E k) {g | 0 < detNorm E k g} D (countable_autGL Λ)
      (fun γ _ => measurable_mul_left γ) (fun γ hγ => _root_.GlobalTheory.OrbitTerm.map_haarGL_mul_left_eq E k γ (detNorm_pos_of_mem_autGL hγ))
      (fun γ hγ δ hδ => ⟨γ * δ, mul_mem_autGL hγ hδ, fun x => matInf_mul_assoc _ _ _⟩) (fun γ hγ => ?_)
      measurableSet_detNorm_pos hUinv hDm hDU (fun A hA hAU hAi => ?_) γ hγ fun x hx => mul_ne_self hne hx
    · obtain ⟨δ, hδ, h1, h2⟩ := exists_inv_mem_autGL hγ
      exact ⟨δ, hδ, fun x => by rw [← matInf_mul_assoc, h1, oneInf_mul],
        fun x => by rw [← matInf_mul_assoc, h2, oneInf_mul]⟩
    · have := hint (fun _ => 1) A (measurable_const.indicator measurableSet_detNorm_pos) (fun _ _ _ _ => rfl)
        hA hAU hAi
      rwa [setLIntegral_one, show (fun _ : MatInf E k => (1 : ENNReal)) = 1 from rfl, withDensity_one] at this
  · have h1 := hint (fun h => F (detNorm E k h)) {g | 0 < detNorm E k g}
      ((hF.comp measurable_detNorm).indicator measurableSet_detNorm_pos)
      (fun γ hγ g _ => by rw [detNorm_mul, GlobalTheory.T.detNorm_eq_one_of_mem_autGL_var E hE k Λ hΛ γ hγ, one_mul])
      measurableSet_detNorm_pos subset_rfl hUinv
    rw [Set.inter_eq_right.2 hDU, _root_.GlobalTheory.DetSlab.covol_withDensity_detNorm E hE k hk Λ hΛ F hF] at h1
    exact h1.symm

def FixesFirst {k : ℕ} (x : MatInf E (k + 1)) : Prop := ∀ w a, x w a 0 = if a = 0 then 1 else 0

theorem fixesFirst_iff {k : ℕ} (x : MatInf E (k + 1)) :
    FixesFirst x ↔ ∀ w, Matrix.of (x w) *ᵥ Pi.single 0 1 = Pi.single 0 1 := by
  refine forall_congr' fun w => ?_
  rw [funext_iff]
  refine forall_congr' fun a => ?_
  simp [Pi.single_apply]

theorem FixesFirst.mul {k : ℕ} {x y : MatInf E (k + 1)} (hx : FixesFirst x) (hy : FixesFirst y) :
    FixesFirst (x * y) := by
  rw [fixesFirst_iff] at hx hy ⊢
  intro w
  rw [of_mul, ← Matrix.mulVec_mulVec, hy, hx]

theorem FixesFirst.inv {k : ℕ} {x y : MatInf E (k + 1)} (hx : FixesFirst x) (h : y * x = oneInf E (k + 1)) :
    FixesFirst y := by
  rw [fixesFirst_iff] at hx ⊢
  intro w
  conv_lhs => rw [← hx w, Matrix.mulVec_mulVec, ← of_mul, h, of_oneInf, Matrix.one_mulVec]

theorem FixesFirst.inv_col {k : ℕ} {x : MatInf E (k + 1)} (hx : FixesFirst x) (hx' : 0 < detNorm E (k + 1) x)
    (g : MatInf E (k + 1)) :
    (fun u a => (Matrix.of ((x * g) u))⁻¹ a 0) = fun u a => (Matrix.of (g u))⁻¹ a 0 := by
  funext u a
  have hu : IsUnit (Matrix.of (x u)).det := IsUnit.mk0 _ ((detNorm_pos_iff x).1 hx' u)
  have h1 : (Matrix.of (x u))⁻¹ *ᵥ Pi.single 0 1 = Pi.single 0 1 := by
    conv_lhs => rw [← (fixesFirst_iff x).1 hx u, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu,
      Matrix.one_mulVec]
  have h2 : (Matrix.of ((x * g) u))⁻¹ *ᵥ Pi.single 0 1 = (Matrix.of (g u))⁻¹ *ᵥ Pi.single 0 1 := by
    rw [of_mul, Matrix.mul_inv_rev, ← Matrix.mulVec_mulVec, h1]
  simpa using congrFun h2 a

def blk {k : ℕ} (τ : VecInf E k) (β : MatInf E k) : MatInf E (k + 1) :=
  fun w => Fin.cons (Fin.cons 1 (τ w)) fun a => Fin.cons 0 (β w a)

theorem fixesFirst_blk {k : ℕ} (τ : VecInf E k) (β : MatInf E k) : FixesFirst (blk τ β) := by
  intro w a
  refine Fin.cases ?_ (fun a => ?_) a <;> simp [blk]

theorem measurable_inv_col {k : ℕ} :
    Measurable fun (g : MatInf E (k + 1)) => (fun u a => (Matrix.of (g u))⁻¹ a 0 : VecInf E (k + 1)) :=
  Measurable.of_eval fun u => Measurable.of_eval fun a => measurable_inv_entry u a 0

theorem map_withDensity_of_invariant {X : Type} [MeasurableSpace X] (μ : Measure X) {f : X → X}
    (hf : Measurable f) (hμ : μ.map f = μ) {G : X → ENNReal} (hG : Measurable G) (hGf : ∀ x, G (f x) = G x) :
    (μ.withDensity G).map f = μ.withDensity G := by
  ext s hs
  rw [Measure.map_apply hf hs, withDensity_apply _ (hf hs), withDensity_apply _ hs]
  conv_rhs => rw [← hμ, setLIntegral_map hs hG hf]
  simp only [hGf]

theorem covol_stabilizer (hE : IsTotallyComplex E) {k : ℕ} (hk : 1 ≤ k) (Λ : Submodule (𝓞 E) (Fin (k + 1) → E))
    (Λ₀ : Submodule (𝓞 E) (Fin 1 → E)) (Λ' : Submodule (𝓞 E) (Fin k → E)) (hΛ : Submodule.IsFullLattice E Λ)
    (hΛ₀ : Submodule.IsFullLattice E Λ₀) (hΛ' : Submodule.IsFullLattice E Λ')
    (hmem : ∀ y, y ∈ Λ ↔ (fun _ => y 0) ∈ Λ₀ ∧ Fin.tail y ∈ Λ') (f : ℝ → ENNReal) (hf : Measurable f)
    (Φ : VecInf E (k + 1) → ENNReal) (hΦ : Measurable Φ) :
    covol {x | x ∈ autGL E (k + 1) Λ ∧ FixesFirst x}
      ((haarGL E (k + 1)).withDensity fun g => f (detNorm E (k + 1) g) * Φ fun u a => (Matrix.of (g u))⁻¹ a 0)
      {g | 0 < detNorm E (k + 1) g} =
    (∫⁻ x, Φ x) * ENNReal.ofReal (covAt E 1 (latAt E 1 Λ₀ (oneInf E 1)) ^ k *
      (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * k) / covAt E k (latAt E k Λ' (oneInf E k)))) *
      (slabVol E k Λ' * ∫⁻ t in Set.Ioi (0 : ℝ), f t * ENNReal.ofReal t / ENNReal.ofReal t) := by
  obtain ⟨D', hD'm, hD'c, hD'd, hD'i⟩ := exists_domain hE hk Λ' hΛ'
  obtain ⟨P, hPm, hPv, hPc, hPd⟩ := _root_.GlobalTheory.RowDomain.rowDomain E hE k Λ₀ Λ' hΛ₀ hΛ'
  obtain ⟨hh, TT, hhm, hTm, hdet, hequi, hint⟩ := _root_.GlobalTheory.FirstColumnCoord.coordinates E k hk
  have hstab := _root_.GlobalTheory.OrbitTerm.mem_autGL_split_iff E k Λ Λ₀ Λ' hmem
  set G : MatInf E (k + 1) → ENNReal :=
    fun g => f (detNorm E (k + 1) g) * Φ fun u a => (Matrix.of (g u))⁻¹ a 0 with hG
  have hGm : Measurable G := (hf.comp measurable_detNorm).mul (hΦ.comp measurable_inv_col)
  set μ := (haarGL E (k + 1)).withDensity G with hμ
  set S : Set (MatInf E (k + 1)) := {x | x ∈ autGL E (k + 1) Λ ∧ FixesFirst x} with hS
  have hbox : ∀ (B : Set (MatInf E k)) (Q : Set (VecInf E k)), MeasurableSet B → MeasurableSet Q →
      μ {g | 0 < detNorm E (k + 1) g ∧ hh g ∈ B ∧ TT g ∈ Q} = (∫⁻ x, Φ x) * volume Q *
        ∫⁻ h in B, f (detNorm E k h) * ENNReal.ofReal (detNorm E k h) ∂(haarGL E k) := by
    intro B Q hB hQ
    have hm : MeasurableSet {g | 0 < detNorm E (k + 1) g ∧ hh g ∈ B ∧ TT g ∈ Q} :=
      measurableSet_detNorm_pos.inter ((hhm hB).inter (hTm hQ))
    have h1 := hint (B.indicator fun h => f (detNorm E k h)) (Q.indicator 1) Φ
      ((hf.comp measurable_detNorm).indicator hB) (measurable_const.indicator hQ) hΦ
    rw [lintegral_indicator_one hQ] at h1
    rw [hμ, withDensity_apply _ hm, ← lintegral_indicator hm, ← lintegral_indicator hB]
    have h2 : ∀ h, B.indicator (fun h => f (detNorm E k h) * ENNReal.ofReal (detNorm E k h)) h =
        B.indicator (fun h => f (detNorm E k h)) h * ENNReal.ofReal (detNorm E k h) := fun h => by
      by_cases hhB : h ∈ B <;> simp [hhB]
    simp only [h2]
    rw [← h1]
    refine lintegral_congr_ae ?_
    have hae : ∀ᵐ g ∂(haarGL E (k + 1)), g ∈ {g | 0 < detNorm E (k + 1) g} := haarGL_singular (by omega)
    filter_upwards [hae] with g hg
    have hg' : 0 < detNorm E (k + 1) g := hg
    by_cases h3 : hh g ∈ B <;> by_cases h4 : TT g ∈ Q <;> simp [Set.indicator, h3, h4, hg', hG, hdet g hg']
  have hSmul : ∀ γ ∈ S, ∀ δ ∈ S, γ * δ ∈ S := fun γ hγ δ hδ => ⟨mul_mem_autGL hγ.1 hδ.1, hγ.2.mul hδ.2⟩
  have hSinv : ∀ γ ∈ S, ∃ δ ∈ S, δ * γ = oneInf E (k + 1) ∧ γ * δ = oneInf E (k + 1) := fun γ hγ => by
    obtain ⟨δ, hδ, h1, h2⟩ := exists_inv_mem_autGL hγ.1
    exact ⟨δ, ⟨hδ, hγ.2.inv h1⟩, h1, h2⟩
  have hSpos : ∀ γ ∈ S, 0 < detNorm E (k + 1) γ := fun γ hγ => detNorm_pos_of_mem_autGL hγ.1
  have hμinv : ∀ γ ∈ S, μ.map (fun x => γ * x) = μ := fun γ hγ =>
    map_withDensity_of_invariant _ (measurable_mul_left γ) (_root_.GlobalTheory.OrbitTerm.map_haarGL_mul_left_eq E _ γ (hSpos γ hγ)) hGm fun x => by
      simp only [hG]
      rw [detNorm_mul, GlobalTheory.T.detNorm_eq_one_of_mem_autGL_var E hE _ Λ hΛ γ hγ.1, one_mul, hγ.2.inv_col (hSpos γ hγ)]
  set D : Set (MatInf E (k + 1)) := {g | 0 < detNorm E (k + 1) g ∧ hh g ∈ D' ∧ TT g ∈ P} with hD
  have hDm : MeasurableSet D := measurableSet_detNorm_pos.inter ((hhm hD'm).inter (hTm hPm))
  have hdis : ∀ γ ∈ S, γ ≠ oneInf E (k + 1) → μ {x | x ∈ D ∧ γ * x ∈ D} = 0 := by
    intro γ hγ hne
    obtain ⟨hβ, τ, hτ, hτγ⟩ := (hstab γ hγ.2).1 hγ.1
    set β : MatInf E k := fun w a b => γ w a.succ b.succ with hβdef
    by_cases hb : β = oneInf E k
    · have : {x | x ∈ D ∧ γ * x ∈ D} = ∅ := by
        refine Set.eq_empty_of_forall_notMem fun x hx => hne ?_
        obtain ⟨-, h2⟩ := hequi x γ hx.1.1 (hSpos γ hγ) hγ.2 β fun _ _ _ => rfl
        have h3 : TT (γ * x) = fun w b => TT x w b + w.embedding (τ b) := by
          funext w b
          have := congrFun (h2 w) b
          rw [hb, of_oneInf, Matrix.vecMul_one] at this
          rw [this, ← hτγ]; rfl
        have h4 : τ = 0 := hPd (TT x) τ hτ hx.1.2.2 (h3 ▸ hx.2.2.2)
        funext w a b
        refine Fin.cases ?_ (fun b => ?_) b
        · exact hγ.2 w a
        refine Fin.cases ?_ (fun a => ?_) a
        · rw [hτγ, h4]; simp [oneInf, (Fin.succ_ne_zero b).symm]
        · have := congrFun (congrFun (congrFun hb w) a) b
          simpa [oneInf] using this
      rw [this, measure_empty]
    · have hBm : MeasurableSet {x | x ∈ D' ∧ β * x ∈ D'} := hD'm.inter (measurable_mul_left β hD'm)
      have h0 := hbox _ Set.univ hBm MeasurableSet.univ
      rw [setLIntegral_measure_zero _ _ (hD'd β hβ hb), mul_zero] at h0
      refine measure_mono_null (fun x hx => ?_) h0
      obtain ⟨h1, -⟩ := hequi x γ hx.1.1 (hSpos γ hγ) hγ.2 β fun _ _ _ => rfl
      exact ⟨hx.1.1, ⟨hx.1.2.1, h1 ▸ hx.2.2.1⟩, trivial⟩
  rw [covol_eq_of_aedisjoint S μ {g | 0 < detNorm E (k + 1) g} D ((countable_autGL Λ).mono fun x hx => hx.1)
    (fun γ _ => measurable_mul_left γ) hμinv ?_ hDm (fun x hx => hx.1) ?_ ?_]
  · rw [hbox D' P hD'm hPm, hPv,
      hD'i (fun t => f t * ENNReal.ofReal t) (hf.mul ENNReal.measurable_ofReal)]
  · intro γ hγ
    obtain ⟨δ, hδ, h1, h2⟩ := hSinv γ hγ
    exact ⟨δ, hδ, fun x => by rw [← matInf_mul_assoc, h1, oneInf_mul],
      fun x => by rw [← matInf_mul_assoc, h2, oneInf_mul]⟩
  · intro g hg
    have hg' : 0 < detNorm E (k + 1) g := hg
    obtain ⟨β, hβ, hβD⟩ := hD'c (hh g) (by rw [hdet g hg']; exact hg')
    have hγ₁ : blk 0 β ∈ S := ⟨(hstab _ (fixesFirst_blk 0 β)).2 ⟨hβ, 0, fun y _ => by
      rw [zero_dotProduct]; exact Λ₀.zero_mem, fun w b => by simp [blk]⟩, fixesFirst_blk 0 β⟩
    have hg₁ : 0 < detNorm E (k + 1) (blk 0 β * g) := by
      rw [detNorm_mul]; exact mul_pos (hSpos _ hγ₁) hg'
    obtain ⟨h1, -⟩ := hequi g (blk 0 β) hg' (hSpos _ hγ₁) hγ₁.2 β fun _ _ _ => rfl
    obtain ⟨τ, hτ, hτP⟩ := hPc (TT (blk 0 β * g))
    have hγ₂ : blk (fun w b => w.embedding (τ b)) (oneInf E k) ∈ S :=
      ⟨(hstab _ (fixesFirst_blk _ _)).2 ⟨oneInf_mem_autGL Λ', τ, hτ, fun w b => rfl⟩, fixesFirst_blk _ _⟩
    obtain ⟨h2, h3⟩ := hequi (blk 0 β * g) _ hg₁ (hSpos _ hγ₂) hγ₂.2 (oneInf E k) fun _ _ _ => rfl
    refine ⟨_, hSmul _ hγ₂ _ hγ₁, ?_⟩
    rw [matInf_mul_assoc]
    refine ⟨by rw [detNorm_mul]; exact mul_pos (hSpos _ hγ₂) hg₁, by rw [h2, oneInf_mul, h1]; exact hβD, ?_⟩
    convert hτP using 1
    funext w b
    have := congrFun (h3 w) b
    rw [of_oneInf, Matrix.vecMul_one] at this
    exact this
  · intro γ hγ δ hδ hne
    obtain ⟨ε, hε, h1, h2⟩ := hSinv γ hγ
    have hne' : δ * ε ≠ oneInf E (k + 1) := fun h => hne (by
      rw [← oneInf_mul γ, ← h, matInf_mul_assoc, h1, mul_oneInf])
    have h0 := hdis _ (hSmul δ hδ ε hε) hne'
    have hm : MeasurableSet {x | x ∈ D ∧ δ * ε * x ∈ D} := hDm.inter (measurable_mul_left (δ * ε) hDm)
    rw [← hμinv γ hγ, Measure.map_apply (measurable_mul_left γ) hm] at h0
    refine measure_mono_null (fun x hx => ?_) h0
    refine ⟨hx.1, ?_⟩
    show δ * ε * (γ * x) ∈ D
    rw [matInf_mul_assoc, ← matInf_mul_assoc ε, h1, oneInf_mul]
    exact hx.2

theorem orbit_term : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ k : ℕ, 1 ≤ k → ∀ Lf : Ideal (𝓞 E) → Submodule (𝓞 E) (Fin k → E) → Submodule (𝓞 E) (Fin (k + 1) → E), (∀ 𝔞 Λ' y, y ∈ Lf 𝔞 Λ' ↔ (∀ t ∈ 𝔞, (t : E) * y 0 ∈ (algebraMap (𝓞 E) E).range) ∧ Fin.tail y ∈ Λ') → ∀ (w : ℝ → ENNReal) (Φ : VecInf E (k + 1) → ENNReal), Measurable w → Measurable Φ → ∀ (𝔞 : Ideal (𝓞 E)) (Λ' : Submodule (𝓞 E) (Fin k → E)), 𝔞 ≠ ⊥ → Submodule.IsFullLattice E Λ' → covol {x | x ∈ autGL E (k + 1) (Lf 𝔞 Λ') ∧ ∀ w a, x w a 0 = if a = 0 then 1 else 0} ((haarGL E (k + 1)).withDensity fun g => w (covAt E (k + 1) (latAt E (k + 1) (Lf 𝔞 Λ') g)) * Φ (fun u a => (Matrix.of (g u))⁻¹ a 0)) {g | 0 < detNorm E (k + 1) g} = slabVol E k Λ' * ENNReal.ofReal (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * (2 * k + 1)) * ((Ideal.absNorm 𝔞 : ℝ) ^ (k + 1))⁻¹) * (∫⁻ x, Φ x) * ∫⁻ t in Set.Ioi (0 : ℝ), w t / ENNReal.ofReal (t ^ 2) := by
  intro E _ _ hE k hk Lf hLf w Φ hw hΦ 𝔞 Λ' h𝔞 hΛ'
  obtain ⟨Λ₀, hmem₀, hΛ₀_lattice, hc₀⟩ := _root_.GlobalTheory.CovIdeal.covolume_inv_ideal E hE 𝔞 h𝔞
  have hΛ₀ : Submodule.IsFullLattice E Λ₀ := by
    -- The inverse ideal contains 1, which spans the one-dimensional space over E.
    have hone : (fun _ : Fin 1 => (1 : E)) ∈ Λ₀ :=
      (hmem₀ _).2 fun t _ => ⟨t, by simp⟩
    refine { toIsLattice := hΛ₀_lattice, span_eq_top := eq_top_iff.mpr fun y _ => ?_ }
    have hy : y = y 0 • (fun _ : Fin 1 => (1 : E)) := by
      funext i
      simp [Subsingleton.elim i (0 : Fin 1)]
    rw [hy]
    exact (Submodule.span E _).smul_mem _ (Submodule.subset_span hone)
  have hΛ := ((_root_.GlobalTheory.LatVecPair.classes E k Lf hLf).1 𝔞 Λ' h𝔞 hΛ').1
  have hmem : ∀ y, y ∈ Lf 𝔞 Λ' ↔ (fun _ => y 0) ∈ Λ₀ ∧ Fin.tail y ∈ Λ' := fun y => by rw [hLf, hmem₀]
  obtain ⟨κ, hκ, hκc⟩ := (_root_.GlobalTheory.LatFacts.lattice_facts E hE (k + 1)).1 _ hΛ
  obtain ⟨κ', hκ', hκ'c⟩ := (_root_.GlobalTheory.LatFacts.lattice_facts E hE k).1 _ hΛ'
  have e' : covAt E k (latAt E k Λ' (oneInf E k)) = κ' := by
    rw [(hκ'c _ (by rw [detNorm_oneInf]; exact one_pos)).2.1, detNorm_oneInf, div_one]
  have e : κ = Formalism.HermitianLatticesTheory.vInv E ^ Formalism.HermitianLatticesTheory.fDeg E / (Ideal.absNorm 𝔞 : ℝ) * κ' := by
    rw [← hc₀, ← e', ← _root_.GlobalTheory.CovProd.covAt_latAt_prod E hE k _ Λ₀ Λ' hΛ₀ hΛ' hmem,
      (hκc _ (by rw [detNorm_oneInf]; exact one_pos)).2.1, detNorm_oneInf, div_one]
  have hmain := covol_stabilizer hE hk _ Λ₀ Λ' hΛ hΛ₀ hΛ' hmem (fun t => w (κ / t))
    (hw.comp (measurable_const.div measurable_id)) Φ hΦ
  have hdens : ((haarGL E (k + 1)).withDensity fun g => w (covAt E (k + 1) (latAt E (k + 1) (Lf 𝔞 Λ') g)) *
      Φ (fun u a => (Matrix.of (g u))⁻¹ a 0)) = (haarGL E (k + 1)).withDensity fun g =>
      w (κ / detNorm E (k + 1) g) * Φ fun u a => (Matrix.of (g u))⁻¹ a 0 := by
    refine withDensity_congr_ae ?_
    have hae : ∀ᵐ g ∂(haarGL E (k + 1)), g ∈ {g | 0 < detNorm E (k + 1) g} := haarGL_singular (by omega)
    filter_upwards [hae] with g hg
    rw [(hκc g hg).2.1]
  rw [hdens]
  refine hmain.trans ?_
  rw [_root_.GlobalTheory.lintegral_Ioi_comp_const_div_mul_div κ hκ w hw, hc₀, e']
  have hconst : ENNReal.ofReal (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * (2 * k + 1)) *
      ((Ideal.absNorm 𝔞 : ℝ) ^ (k + 1))⁻¹) =
      ENNReal.ofReal ((Formalism.HermitianLatticesTheory.vInv E ^ Formalism.HermitianLatticesTheory.fDeg E / (Ideal.absNorm 𝔞 : ℝ)) ^ k *
        (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * k) / κ')) * ENNReal.ofReal κ := by
    rw [← ENNReal.ofReal_mul' hκ.le, e]
    congr 1
    have hN : (Ideal.absNorm 𝔞 : ℝ) ≠ 0 := by
      exact_mod_cast fun h => h𝔞 (Ideal.absNorm_eq_zero_iff.1 h)
    generalize Formalism.HermitianLatticesTheory.vInv E = v
    generalize Formalism.HermitianLatticesTheory.fDeg E = n
    generalize (Ideal.absNorm 𝔞 : ℝ) = N at hN ⊢
    have hκ0 := hκ'.ne'
    rw [div_pow, ← pow_mul]
    field_simp
    ring
  rw [hconst]
  ring

end GlobalTheory.OrbitTerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSinglePairOrbitContribution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmallEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmallEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsLast\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase

noncomputable section

namespace GlobalTheory.StrictDom

open Topology Filter

theorem eventually_eq_one (E : Type) [Field E] [NumberField E] (j : ℕ)
    (Λ : Submodule (𝓞 E) (Fin j → E)) (hΛ : Submodule.IsFullLattice E Λ)
    (x : InfinitePlace E → Fin j → Fin j → ℂ) (hx : ∀ w, (Matrix.of (x w)).det ≠ 0) :
    ∀ᶠ h in 𝓝 x, ∀ γ : Matrix (Fin j) (Fin j) E, (∀ y ∈ Λ, γ *ᵥ y ∈ Λ) →
      (∀ w : InfinitePlace E, Matrix.of (h w) = γ.map w.embedding * Matrix.of (x w)) → γ = 1 := by
  classical
  obtain ⟨δ, hδ, hsmall⟩ := _root_.GlobalTheory.SmallIntegerVanishing.main E j Λ hΛ.fg
  obtain ⟨s, hs⟩ := hΛ.fg
  have hev : ∀ᶠ h in 𝓝 x, ∀ y ∈ s, ∀ (w : InfinitePlace E) (a : Fin j),
      ‖((Matrix.of (h w) * (Matrix.of (x w))⁻¹) *ᵥ (fun b => w.embedding (y b))) a
        - w.embedding (y a)‖ < δ := by
    refine (Filter.eventually_all_finset s).2 fun y _ => Filter.eventually_all.2 fun w =>
      Filter.eventually_all.2 fun a => ?_
    have hc : Continuous fun h : InfinitePlace E → Fin j → Fin j → ℂ =>
        ‖((Matrix.of (h w) * (Matrix.of (x w))⁻¹) *ᵥ (fun b => w.embedding (y b))) a
          - w.embedding (y a)‖ := by
      have h1 : Continuous fun h : InfinitePlace E → Fin j → Fin j → ℂ => Matrix.of (h w) :=
        continuous_apply w
      exact (((continuous_apply a).comp
        ((h1.matrix_mul continuous_const).matrix_mulVec continuous_const)).sub continuous_const).norm
    refine hc.continuousAt.eventually_lt continuousAt_const ?_
    rw [Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (hx w)), Matrix.one_mulVec]
    simpa using hδ
  filter_upwards [hev] with h hh γ hγ hw
  have hfix : ∀ y ∈ s, γ *ᵥ y = y := fun y hy => by
    have hyΛ : y ∈ Λ := hs ▸ Submodule.subset_span hy
    refine sub_eq_zero.1 (hsmall _ (Λ.sub_mem (hγ y hyΛ) hyΛ) fun w a => ?_)
    have := hh y hy w a
    rw [hw w, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (hx w)),
      Matrix.mul_one] at this
    rw [← InfinitePlace.norm_embedding_eq, Pi.sub_apply, map_sub, RingHom.map_mulVec]
    exact this
  have hspan : Submodule.span E (s : Set (Fin j → E)) = ⊤ := by
    have := Submodule.IsFullLattice.span_eq_top (self := hΛ)
    rwa [← hs, Submodule.span_span_of_tower] at this
  have hall : ∀ y, γ *ᵥ y = y := fun y => by
    have hy : y ∈ Submodule.span E (s : Set (Fin j → E)) := hspan ▸ Submodule.mem_top
    induction hy using Submodule.span_induction with
    | mem y hy => exact hfix y hy
    | zero => simp
    | add y y' _ _ h h' => rw [Matrix.mulVec_add, h, h']
    | smul c y _ h => rw [Matrix.mulVec_smul, h]
  exact Matrix.ext_of_mulVec_single fun i => by rw [hall, Matrix.one_mulVec]

theorem exists_strictDomain : ∀ (E : Type) [Field E] [NumberField E] (j : ℕ) (Λ : Submodule (𝓞 E) (Fin j → E)), Submodule.IsFullLattice E Λ → ∀ e : GL (Fin j) E → MatInf E j, (∀ γ w a b, e γ w a b = w.embedding ((γ : Matrix (Fin j) (Fin j) E) a b)) → ∀ S : Subgroup (GL (Fin j) E), (∀ γ ∈ S, ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ ↔ y ∈ Λ) → ∃ D : Set (MatInf E j), MeasurableSet D ∧ D ⊆ {g | 0 < detNorm E j g} ∧ ∀ g, 0 < detNorm E j g → ∃! γ : GL (Fin j) E, γ ∈ S ∧ e γ * g ∈ D := by
  intro E _ _ j Λ hΛ e he S hS
  have hof : ∀ γ w, Matrix.of (e γ w) = (γ : Matrix (Fin j) (Fin j) E).map w.embedding :=
    fun γ w => by ext a b; exact he γ w a b
  have hpos : ∀ γ (g : MatInf E j), 0 < detNorm E j g → 0 < detNorm E j (e γ * g) := fun γ g hg => by
    rw [MeanDual.detNorm_mul]
    refine mul_pos ((MeanDual.detNorm_pos_iff E j _).2 fun w => ?_) hg
    rw [hof, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero _).2 (Matrix.GeneralLinearGroup.det_ne_zero γ)
  have hone : ∀ g : MatInf E j, e 1 * g = g := fun g => MeanDual.matInf_ext E j fun w => by
    rw [MeanDual.of_mul, hof]; simp
  have hmul : ∀ γ γ' (g : MatInf E j), e (γ * γ') * g = e γ * (e γ' * g) := fun γ γ' g =>
    MeanDual.matInf_ext E j fun w => by
      simp only [MeanDual.of_mul, hof, Units.val_mul, Matrix.map_mul, Matrix.mul_assoc]
  have hcont : ∀ γ, Continuous fun g : InfinitePlace E → Fin j → Fin j → ℂ =>
      (show InfinitePlace E → Fin j → Fin j → ℂ from (e γ * (show MatInf E j from g) : MatInf E j)) := fun γ =>
    continuous_pi fun w => (continuous_const.matrix_mul
      (show Continuous fun h : InfinitePlace E → Fin j → Fin j → ℂ => Matrix.of (h w) from
        continuous_apply w) : Continuous fun h : InfinitePlace E → Fin j → Fin j → ℂ =>
          Matrix.of (e γ w) * Matrix.of (h w))
  haveI : Countable E := Countable.of_equiv _ (Module.finBasis ℚ E).equivFun.toEquiv.symm
  haveI : Countable (Matrix (Fin j) (Fin j) E) := inferInstanceAs (Countable (Fin j → Fin j → E))
  haveI : Countable (GL (Fin j) E) := Units.val_injective.countable
  let U : Set (InfinitePlace E → Fin j → Fin j → ℂ) := {g | 0 < detNorm E j g}
  have hU : MeasurableSet U := MeanDual.measurableSet_detNorm_pos E j
  letI : MulAction S U :=
    { smul := fun γ g => ⟨(e γ * (show MatInf E j from g.1) : MatInf E j), hpos γ g.1 g.2⟩
      one_smul := fun g => Subtype.ext (hone g.1)
      mul_smul := fun γ γ' g => Subtype.ext (hmul γ γ' g.1) }
  have hsm : ∀ (γ : S) (g : U), (γ • g).1 = (e γ * (show MatInf E j from g.1) : MatInf E j) :=
    fun _ _ => rfl
  have hc : ∀ γ : S, Continuous fun g : U => γ • g := fun γ =>
    ((hcont γ).comp continuous_subtype_val).subtype_mk _
  haveI : MeasurableConstSMul S U := ⟨fun γ => (hc γ).measurable⟩
  have hdisc : ∀ x : U, ∃ V ∈ 𝓝 x, ∀ γ : S, γ • x ∈ V → γ = 1 := fun x => by
    have h := eventually_eq_one E j Λ hΛ x.1 ((MeanDual.detNorm_pos_iff E j _).1 x.2)
    refine ⟨_, continuous_subtype_val.continuousAt.eventually h, fun γ hγ => ?_⟩
    refine Subtype.ext (Units.ext (hγ _ (fun y hy => (hS γ γ.2 y).2 hy) fun w => ?_))
    rw [← hof]; rfl
  have hfree : ∀ (γ : S) (x : U), γ • x = x → γ = 1 := fun γ x h => by
    obtain ⟨V, hV, hV'⟩ := hdisc x
    exact hV' γ (h.symm ▸ mem_of_mem_nhds hV)
  obtain ⟨D, hD, hcov, hu⟩ := exists_measurableSet_orbitSection_of_discreteOrbits (G := S) (X := U)
    (fun γ => (isClosed_eq (hc γ) continuous_id).measurableSet)
    (fun x => by
      obtain ⟨V, hV, hV'⟩ := hdisc x
      exact ⟨V, hV, fun γ hγ => by rw [hV' γ hγ, one_smul]⟩)
  refine ⟨Subtype.val '' D, hU.subtype_image hD, ?_, fun g hg => ?_⟩
  · rintro _ ⟨x, -, rfl⟩
    exact x.2
  · obtain ⟨γ, hγ⟩ := hcov ⟨g, hg⟩
    refine ⟨γ, ⟨γ.2, _, hγ, rfl⟩, ?_⟩
    rintro k ⟨hk, x, hx, hxe⟩
    have hx' : x = (⟨k, hk⟩ : S) • (⟨g, hg⟩ : U) := Subtype.ext hxe
    have := hu _ hγ (⟨k, hk⟩ * γ⁻¹) (by rw [mul_smul, inv_smul_smul, ← hx']; exact hx)
    exact congrArg Subtype.val (mul_inv_eq_one.1 (hfree _ _ this))

end GlobalTheory.StrictDom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmallEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSumEqTsumPairOrbits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSumEqTsumPairOrbits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmallEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeNonzeroVectorPairNormalForms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableTranslatedLatticeFunctions\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingMulLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase

noncomputable section

namespace GlobalTheory.PairOrbit

theorem tsum_lintegral_le {X G I J : Type} [MeasurableSpace X] [Countable G] [Countable I] [Countable J]
    (μ : Measure X) (t : G → X → X) (D : I → Set X) (D' : J → Set X) (f : I → X → ENNReal) (f' : J → X → ENNReal)
    (R : I → J → G → Prop) (ht : ∀ γ, MeasurePreserving (t γ) μ μ) (he : ∀ γ, MeasurableEmbedding (t γ))
    (hD : ∀ i, MeasurableSet (D i)) (hD' : ∀ j, MeasurableSet (D' j))
    (hf : ∀ i j γ, R i j γ → ∀ x ∈ D i, f i x = f' j (t γ x))
    (hc : ∀ i, ∀ x ∈ D i, ∃ j γ, R i j γ ∧ t γ x ∈ D' j)
    (hu : ∀ j i i' γ γ' x x', R i j γ → R i' j γ' → x ∈ D i → x' ∈ D i' → t γ x = t γ' x' → i = i' ∧ γ = γ') :
    ∑' i, ∫⁻ x in D i, f i x ∂μ ≤ ∑' j, ∫⁻ x in D' j, f' j x ∂μ := by
  let A : I → J → G → Set X := fun i j γ => {x | R i j γ ∧ x ∈ D i ∧ t γ x ∈ D' j}
  have hA : ∀ i j γ, MeasurableSet (A i j γ) := fun i j γ =>
    (MeasurableSet.const _).inter ((hD i).inter ((he γ).measurable (hD' j)))
  have h1 : ∀ i, ∫⁻ x in D i, f i x ∂μ ≤ ∑' j, ∑' γ, ∫⁻ x in t γ '' A i j γ, f' j x ∂μ := by
    intro i
    have hsub : D i ⊆ ⋃ j, ⋃ γ, A i j γ := fun x hx => by
      obtain ⟨j, γ, h, h'⟩ := hc i x hx
      exact Set.mem_iUnion₂.2 ⟨j, γ, h, hx, h'⟩
    refine (lintegral_mono_set hsub).trans ((lintegral_iUnion_le _ _).trans
      (ENNReal.tsum_le_tsum fun j => (lintegral_iUnion_le _ _).trans (ENNReal.tsum_le_tsum fun γ => ?_)))
    rw [← (ht γ).setLIntegral_comp_emb (he γ)]
    exact (setLIntegral_congr_fun (hA i j γ) fun x hx => hf i j γ hx.1 x hx.2.1).le
  refine (ENNReal.tsum_le_tsum h1).trans ?_
  rw [ENNReal.tsum_comm]
  refine ENNReal.tsum_le_tsum fun j => ?_
  rw [← ENNReal.tsum_prod (f := fun i γ => ∫⁻ x in t γ '' A i j γ, f' j x ∂μ),
    ← lintegral_iUnion (s := fun p : I × G => t p.2 '' A p.1 j p.2)
      (fun p => (he p.2).measurableSet_image.2 (hA _ _ _))]
  · refine lintegral_mono_set (Set.iUnion_subset fun p => ?_)
    rintro _ ⟨x, hx, rfl⟩
    exact hx.2.2
  · intro p q hpq
    refine Set.disjoint_left.2 ?_
    rintro _ ⟨x, hx, rfl⟩ ⟨x', hx', h⟩
    obtain ⟨h1, h2⟩ := hu j p.1 q.1 p.2 q.2 x x' hx.1 hx'.1 hx.2.1 hx'.2.1 h.symm
    exact hpq (Prod.ext h1 h2)

variable {E : Type} [Field E] [NumberField E] {j : ℕ}

def emb (γ : GL (Fin j) E) : MatInf E j := fun w a b => w.embedding ((γ : Matrix (Fin j) (Fin j) E) a b)

def vecAt (y : Fin j → E) (g : MatInf E j) : VecInf E j :=
  fun w => (Matrix.of (g w))⁻¹ *ᵥ fun a => w.embedding (y a)

def Carries (γ : GL (Fin j) E) (L L' : Submodule (𝓞 E) (Fin j → E)) : Prop :=
  ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ L' ↔ y ∈ L

omit [NumberField E] in
theorem carries_one (L : Submodule (𝓞 E) (Fin j → E)) : Carries 1 L L := fun y => by simp

omit [NumberField E] in
theorem Carries.mul {γ δ : GL (Fin j) E} {L L' L'' : Submodule (𝓞 E) (Fin j → E)} (h' : Carries δ L' L'')
    (h : Carries γ L L') : Carries (δ * γ) L L'' := fun y => by
  rw [Units.val_mul, ← Matrix.mulVec_mulVec, h', h]

omit [NumberField E] in
theorem mul_mulVec (γ δ : GL (Fin j) E) (y : Fin j → E) :
    ((γ * δ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ y =
      (γ : Matrix (Fin j) (Fin j) E) *ᵥ ((δ : Matrix (Fin j) (Fin j) E) *ᵥ y) := by
  rw [Units.val_mul, Matrix.mulVec_mulVec]

omit [NumberField E] in
theorem inv_mulVec (γ : GL (Fin j) E) (y : Fin j → E) :
    ((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ ((γ : Matrix (Fin j) (Fin j) E) *ᵥ y) = y := by
  rw [← mul_mulVec, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]

omit [NumberField E] in
theorem mulVec_inv (γ : GL (Fin j) E) (y : Fin j → E) :
    (γ : Matrix (Fin j) (Fin j) E) *ᵥ (((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ y) = y := by
  rw [← mul_mulVec, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

omit [NumberField E] in
theorem Carries.inv {γ : GL (Fin j) E} {L L' : Submodule (𝓞 E) (Fin j → E)} (h : Carries γ L L') :
    Carries γ⁻¹ L' L := fun y => by
  rw [← h, mulVec_inv]

omit [NumberField E] in
theorem of_emb_mul (γ : GL (Fin j) E) (g : MatInf E j) (w : InfinitePlace E) :
    Matrix.of ((emb γ * g) w) = (γ : Matrix (Fin j) (Fin j) E).map w.embedding * Matrix.of (g w) := rfl

omit [NumberField E] in
theorem emb_mul_mul (γ δ : GL (Fin j) E) (g : MatInf E j) : emb (γ * δ) * g = emb γ * (emb δ * g) := by
  funext w
  apply Matrix.of.injective
  rw [of_emb_mul, of_emb_mul, of_emb_mul, Units.val_mul, Matrix.map_mul, Matrix.mul_assoc]

omit [NumberField E] in
theorem emb_one_mul (g : MatInf E j) : emb (1 : GL (Fin j) E) * g = g := by
  funext w
  apply Matrix.of.injective
  rw [of_emb_mul, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]

omit [NumberField E] in
theorem det_map_ne_zero (γ : GL (Fin j) E) (w : InfinitePlace E) :
    ((γ : Matrix (Fin j) (Fin j) E).map w.embedding).det ≠ 0 := by
  have := (IsUnit.mk0 _ (Matrix.GeneralLinearGroup.det_ne_zero γ)).map w.embedding
  rw [RingHom.map_det] at this
  exact this.ne_zero

theorem detNorm_pos_iff (g : MatInf E j) : 0 < detNorm E j g ↔ ∀ w, (Matrix.of (g w)).det ≠ 0 := by
  unfold detNorm
  constructor
  · intro h w hw
    rw [Finset.prod_eq_zero (Finset.mem_univ w) (by simp [hw])] at h
    exact lt_irrefl _ h
  · intro h
    exact Finset.prod_pos fun w _ => pow_pos (norm_pos_iff.2 (h w)) 2

theorem detNorm_emb_pos (γ : GL (Fin j) E) : 0 < detNorm E j (emb γ) :=
  (detNorm_pos_iff _).2 fun w => det_map_ne_zero γ w

theorem detNorm_emb_mul_pos (γ : GL (Fin j) E) {g : MatInf E j} (hg : 0 < detNorm E j g) :
    0 < detNorm E j (emb γ * g) := by
  rw [detNorm_pos_iff] at hg ⊢
  intro w
  rw [of_emb_mul, Matrix.det_mul]
  exact mul_ne_zero (det_map_ne_zero γ w) (hg w)

theorem vecAt_emb (γ : GL (Fin j) E) (y : Fin j → E) (g : MatInf E j) :
    vecAt ((γ : Matrix (Fin j) (Fin j) E) *ᵥ y) (emb γ * g) = vecAt y g := by
  funext w
  have h2 : (fun a => w.embedding (((γ : Matrix (Fin j) (Fin j) E) *ᵥ y) a)) =
      (γ : Matrix (Fin j) (Fin j) E).map w.embedding *ᵥ fun a => w.embedding (y a) := by
    funext a; simp [Matrix.mulVec, dotProduct]
  unfold vecAt
  rw [of_emb_mul, h2, Matrix.mul_inv_rev, Matrix.mulVec_mulVec, Matrix.mul_assoc,
    Matrix.nonsing_inv_mul _ (IsUnit.mk0 _ (det_map_ne_zero γ w)), Matrix.mul_one]

theorem latAt_emb {γ : GL (Fin j) E} {L L' : Submodule (𝓞 E) (Fin j → E)} (h : Carries γ L L') (g : MatInf E j) :
    latAt E j L' (emb γ * g) = latAt E j L g := by
  unfold latAt
  congr 1
  ext v
  constructor
  · rintro ⟨y, hy, rfl⟩
    refine ⟨_, (h.inv y).2 hy, ?_⟩
    have := vecAt_emb γ (((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ y) g
    rw [mulVec_inv] at this
    exact this.symm
  · rintro ⟨y, hy, rfl⟩
    exact ⟨_, (h y).2 hy, vecAt_emb γ y g⟩

def vecHom (g : MatInf E j) : (Fin j → E) →+ VecInf E j where
  toFun y := vecAt y g
  map_zero' := by
    funext w
    simp only [vecAt, Pi.zero_apply, map_zero]
    exact Matrix.mulVec_zero _
  map_add' y z := by
    funext w
    simp only [vecAt, Pi.add_apply, map_add (f := _)]
    exact Matrix.mulVec_add _ _ _

theorem mem_latAt (L : Submodule (𝓞 E) (Fin j → E)) (g : MatInf E j) (x : VecInf E j) :
    x ∈ latAt E j L g ↔ ∃ y ∈ L, vecAt y g = x := by
  refine ⟨fun hx => ?_, fun ⟨y, hy, h⟩ => Submodule.subset_span ⟨y, hy, h⟩⟩
  induction hx using Submodule.span_induction with
  | mem y h => exact h
  | zero => exact ⟨0, zero_mem _, (vecHom g).map_zero⟩
  | add a b _ _ ha hb =>
    obtain ⟨p, hp, rfl⟩ := ha
    obtain ⟨q, hq, rfl⟩ := hb
    exact ⟨p + q, add_mem hp hq, (vecHom g).map_add p q⟩
  | smul n a _ ha =>
    obtain ⟨p, hp, rfl⟩ := ha
    exact ⟨n • p, zsmul_mem hp n, (vecHom g).map_zsmul n p⟩

theorem vecHom_injective {g : MatInf E j} (hg : 0 < detNorm E j g) : Function.Injective (vecHom g) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
  have h1 : (Matrix.of (g w))⁻¹ *ᵥ (fun a => w.embedding (y a)) = 0 := congrFun hy w
  have h2 := congrArg (fun v => Matrix.of (g w) *ᵥ v) h1
  simp only [Matrix.mulVec_mulVec, Matrix.mulVec_zero] at h2
  rw [Matrix.mul_nonsing_inv _ (IsUnit.mk0 _ ((detNorm_pos_iff g).1 hg w)), Matrix.one_mulVec] at h2
  funext a
  exact (map_eq_zero w.embedding).1 (congrFun h2 a)

theorem tsum_latAt (L : Submodule (𝓞 E) (Fin j → E)) {g : MatInf E j} (hg : 0 < detNorm E j g)
    (Φ : VecInf E j → ENNReal) :
    ∑' x : {x : VecInf E j // x ∈ latAt E j L g ∧ x ≠ 0}, Φ x.1 =
      ∑' y : {y : Fin j → E // y ∈ L ∧ y ≠ 0}, Φ (vecAt y.1 g) := by
  let φ : {y : Fin j → E // y ∈ L ∧ y ≠ 0} → {x : VecInf E j // x ∈ latAt E j L g ∧ x ≠ 0} := fun y =>
    ⟨vecAt y.1 g, (mem_latAt L g _).2 ⟨y.1, y.2.1, rfl⟩,
      fun h => y.2.2 (vecHom_injective hg (h.trans (vecHom g).map_zero.symm))⟩
  have hφ : Function.Bijective φ := by
    refine ⟨fun a b h => Subtype.ext (vecHom_injective hg (congrArg Subtype.val h)), fun x => ?_⟩
    obtain ⟨y, hy, h⟩ := (mem_latAt L g _).1 x.2.1
    refine ⟨⟨y, hy, ?_⟩, Subtype.ext h⟩
    rintro rfl
    exact x.2.2 (h.symm.trans (vecHom g).map_zero)
  exact ((Equiv.ofBijective φ hφ).tsum_eq fun x => Φ x.1).symm

theorem measurable_vecAt (y : Fin j → E) : Measurable fun g : MatInf E j => vecAt y g := by
  change Measurable fun g : InfinitePlace E → Fin j → Fin j → ℂ => vecAt y g
  refine Measurable.of_eval fun w => Measurable.of_eval fun a => ?_
  have hc : Continuous fun g : InfinitePlace E → Fin j → Fin j → ℂ => (Matrix.of (g w) : Matrix (Fin j) (Fin j) ℂ) :=
    continuous_apply w
  simp only [vecAt, Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul]
  refine hc.matrix_det.measurable.inv.mul (Continuous.measurable ?_)
  exact (continuous_apply a).comp (hc.matrix_adjugate.matrix_mulVec continuous_const)

local instance countable_GL : Countable (GL (Fin j) E) := by
  have : Countable E := Countable.of_equiv _ (Module.finBasis ℚ E).equivFun.symm.toEquiv
  have : Countable (Matrix (Fin j) (Fin j) E) := inferInstanceAs (Countable (Fin j → Fin j → E))
  exact Units.val_injective.countable

theorem covol_eq_lintegral (S : Subgroup (GL (Fin j) E)) (Γ : Set (MatInf E j))
    (hΓ : ∀ x, x ∈ Γ ↔ ∃ γ ∈ S, emb γ = x) (D : Set (MatInf E j)) (hD : MeasurableSet D)
    (hDU : D ⊆ {g | 0 < detNorm E j g})
    (hs : ∀ g, 0 < detNorm E j g → ∃! γ : GL (Fin j) E, γ ∈ S ∧ emb γ * g ∈ D)
    (F : MatInf E j → ENNReal) (hF : ∀ γ ∈ S, ∀ g, F (emb γ * g) = F g) :
    covol Γ ((haarGL E j).withDensity F) {g | 0 < detNorm E j g} = ∫⁻ g in D, F g ∂(haarGL E j) := by
  unfold covol
  apply le_antisymm
  · refine iInf_le_of_le D (iInf_le_of_le hD (iInf_le_of_le ?_ (withDensity_apply _ hD).le))
    intro g hg
    obtain ⟨γ, ⟨h1, h2⟩, -⟩ := hs g hg
    exact ⟨emb γ, (hΓ _).2 ⟨γ, h1, rfl⟩, h2⟩
  · refine le_iInf fun D' => le_iInf fun hD' => le_iInf fun hc => ?_
    rw [withDensity_apply _ hD']
    have := tsum_lintegral_le (I := Unit) (J := Unit) (haarGL E j) (fun (γ : GL (Fin j) E) g => emb γ * g)
      (fun _ => D) (fun _ => D') (fun _ => F) (fun _ => F) (fun _ _ γ => γ ∈ S)
      (fun γ => (GlobalTheory.HaarLeftInv.measurePreserving_mul_left E j _ (detNorm_emb_pos γ)).2) (fun γ => (GlobalTheory.HaarLeftInv.measurePreserving_mul_left E j _ (detNorm_emb_pos γ)).1)
      (fun _ => hD) (fun _ => hD') (fun _ _ γ hγ g _ => (hF γ hγ g).symm) ?_ ?_
    · simpa using this
    · intro _ g hg
      obtain ⟨x, hx, h⟩ := hc g (hDU hg)
      obtain ⟨γ, hγ, rfl⟩ := (hΓ x).1 hx
      exact ⟨(), γ, hγ, h⟩
    · intro _ _ _ γ γ' g g' hγ hγ' hg hg' h
      refine ⟨rfl, inv_injective ((hs _ (detNorm_emb_mul_pos γ (hDU hg))).unique ⟨S.inv_mem hγ, ?_⟩
        ⟨S.inv_mem hγ', ?_⟩)⟩
      · rwa [← emb_mul_mul, inv_mul_cancel, emb_one_mul]
      · rwa [h, ← emb_mul_mul, inv_mul_cancel, emb_one_mul]

theorem pair_le {I J : Type} [Countable I] [Countable J]
    (Λ : I → Submodule (𝓞 E) (Fin j → E)) (x : I → Fin j → E) (D : I → Set (MatInf E j))
    (Λ' : J → Submodule (𝓞 E) (Fin j → E)) (x' : J → Fin j → E) (D' : J → Set (MatInf E j))
    (hD : ∀ i, MeasurableSet (D i)) (hD' : ∀ i, MeasurableSet (D' i))
    (hu : ∀ i i' γ, ∀ g ∈ D i, Carries γ (Λ i) (Λ i') → (γ : Matrix (Fin j) (Fin j) E) *ᵥ x i = x i' →
      emb γ * g ∈ D i' → i = i' ∧ γ = 1)
    (hc : ∀ i, ∀ g ∈ D i, ∃ i' γ, (Carries γ (Λ i) (Λ' i') ∧ (γ : Matrix (Fin j) (Fin j) E) *ᵥ x i = x' i') ∧
      emb γ * g ∈ D' i')
    (F : Submodule ℤ (VecInf E j) → VecInf E j → ENNReal) :
    ∑' i, ∫⁻ g in D i, F (latAt E j (Λ i) g) (vecAt (x i) g) ∂(haarGL E j) ≤
      ∑' i, ∫⁻ g in D' i, F (latAt E j (Λ' i) g) (vecAt (x' i) g) ∂(haarGL E j) := by
  refine tsum_lintegral_le (haarGL E j) (fun (γ : GL (Fin j) E) g => emb γ * g) D D' _ _
    (fun i i' γ => Carries γ (Λ i) (Λ' i') ∧ (γ : Matrix (Fin j) (Fin j) E) *ᵥ x i = x' i')
    (fun γ => (GlobalTheory.HaarLeftInv.measurePreserving_mul_left E j _ (detNorm_emb_pos γ)).2) (fun γ => (GlobalTheory.HaarLeftInv.measurePreserving_mul_left E j _ (detNorm_emb_pos γ)).1)
    hD hD' ?_ hc ?_
  · rintro i i' γ ⟨h1, h2⟩ g -
    rw [latAt_emb h1, ← h2, vecAt_emb]
  · rintro l i i' γ γ' g g' ⟨h1, h2⟩ ⟨h1', h2'⟩ hg hg' h
    obtain ⟨e1, e2⟩ := hu i i' (γ'⁻¹ * γ) g hg (h1'.inv.mul h1) (by rw [mul_mulVec, h2, ← h2', inv_mulVec])
      (by rwa [emb_mul_mul, h, ← emb_mul_mul, inv_mul_cancel, emb_one_mul])
    exact ⟨e1, (inv_mul_eq_one.1 e2).symm⟩


variable (E j) in
abbrev Cls : Type :=
  Quot (fun Λ Λ' : {Λ : Submodule (𝓞 E) (Fin j → E) // Submodule.IsFullLattice E Λ} =>
      ∃ γ : GL (Fin j) E, ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ'.1 ↔ y ∈ Λ.1)

omit [NumberField E] in
theorem cls_exists (L : Submodule (𝓞 E) (Fin j → E)) (hL : Submodule.IsFullLattice E L) :
    ∃ (c : Cls E j) (γ : GL (Fin j) E), Carries γ L (Quot.out c).1 := by
  have he : Equivalence (fun Λ Λ' : {Λ : Submodule (𝓞 E) (Fin j → E) // Submodule.IsFullLattice E Λ} =>
      ∃ γ : GL (Fin j) E, ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ'.1 ↔ y ∈ Λ.1) :=
    ⟨fun Λ => ⟨1, carries_one _⟩, fun ⟨γ, h⟩ => ⟨γ⁻¹, Carries.inv h⟩,
      fun ⟨γ, h⟩ ⟨δ, h'⟩ => ⟨δ * γ, Carries.mul h' h⟩⟩
  let c : Cls E j := Quot.mk _ ⟨L, hL⟩
  have h : (Quot.mk _ ⟨L, hL⟩ : Cls E j) = Quot.mk _ (Quot.out c) := (Quot.out_eq c).symm
  exact ⟨c, he.eqvGen_iff.1 (Quot.eqvGen_exact h)⟩

omit [NumberField E] in
theorem cls_eq {c c' : Cls E j} {γ : GL (Fin j) E} (h : Carries γ (Quot.out c).1 (Quot.out c').1) : c = c' := by
  rw [← Quot.out_eq c, ← Quot.out_eq c']
  exact Quot.sound ⟨γ, h⟩

local instance countable_field : Countable E := Countable.of_equiv _ (Module.finBasis ℚ E).equivFun.symm.toEquiv

local instance countable_cls : Countable (Cls E j) := by
  have : Countable {Λ : Submodule (𝓞 E) (Fin j → E) // Submodule.IsFullLattice E Λ} := by
    have h : ∀ Λ : {Λ : Submodule (𝓞 E) (Fin j → E) // Submodule.IsFullLattice E Λ}, ∃ s : Finset (Fin j → E),
        Submodule.span (𝓞 E) (s : Set (Fin j → E)) = Λ.1 := fun Λ => Λ.2.toIsLattice.fg
    choose s hs using h
    exact Function.Injective.countable (f := s) fun a b hab => Subtype.ext (by rw [← hs a, ← hs b, hab])
  infer_instance

local instance countable_ideal : Countable (Ideal (𝓞 E)) := by
  have : Countable (𝓞 E) := RingOfIntegers.coe_injective.countable
  have h : ∀ 𝔞 : Ideal (𝓞 E), ∃ s : Finset (𝓞 E), Ideal.span (s : Set (𝓞 E)) = 𝔞 := fun 𝔞 =>
    IsNoetherian.noetherian 𝔞
  choose s hs using h
  exact Function.Injective.countable (f := s) fun a b hab => by rw [← hs a, ← hs b, hab]

def autSub (L : Submodule (𝓞 E) (Fin j → E)) : Subgroup (GL (Fin j) E) where
  carrier := {γ | Carries γ L L}
  mul_mem' ha hb := Carries.mul ha hb
  one_mem' := carries_one L
  inv_mem' ha := Carries.inv ha

def stabSub (L : Submodule (𝓞 E) (Fin j → E)) (x : Fin j → E) : Subgroup (GL (Fin j) E) where
  carrier := {γ | Carries γ L L ∧ (γ : Matrix (Fin j) (Fin j) E) *ᵥ x = x}
  mul_mem' ha hb := ⟨Carries.mul ha.1 hb.1, by rw [mul_mulVec, hb.2, ha.2]⟩
  one_mem' := ⟨carries_one L, by simp⟩
  inv_mem' {a} ha := ⟨Carries.inv ha.1, by
    have := inv_mulVec a x
    rwa [ha.2] at this⟩

omit [NumberField E] in
theorem mem_autGL (L : Submodule (𝓞 E) (Fin j → E)) (x : MatInf E j) :
    x ∈ autGL E j L ↔ ∃ γ ∈ autSub L, emb γ = x :=
  ⟨fun ⟨γ, h, h'⟩ => ⟨γ, h, funext fun w => funext fun a => funext fun b => (h' w a b).symm⟩,
    fun ⟨γ, h, h'⟩ => ⟨γ, h, fun w a b => by rw [← h']; rfl⟩⟩

theorem mem_stab {k : ℕ} (L : Submodule (𝓞 E) (Fin (k + 1) → E)) (x : MatInf E (k + 1)) :
    x ∈ {x | x ∈ autGL E (k + 1) L ∧ ∀ w a, x w a 0 = if a = 0 then 1 else 0} ↔
      ∃ γ ∈ stabSub L (Pi.single 0 1), emb γ = x := by
  obtain ⟨w⟩ : Nonempty (InfinitePlace E) := inferInstance
  constructor
  · rintro ⟨h, h'⟩
    obtain ⟨γ, hγ, rfl⟩ := (mem_autGL L x).1 h
    refine ⟨γ, ⟨hγ, ?_⟩, rfl⟩
    funext a
    apply w.embedding.injective
    have := h' w a
    simp only [emb] at this
    simp [this, Pi.single_apply, apply_ite w.embedding]
  · rintro ⟨γ, ⟨h, h'⟩, rfl⟩
    refine ⟨(mem_autGL L _).2 ⟨γ, h, rfl⟩, fun w a => ?_⟩
    have := congrFun h' a
    simp only [Matrix.mulVec_single_one, Matrix.col_apply, Pi.single_apply] at this
    simp [emb, this, apply_ite w.embedding]

omit [NumberField E] in
theorem vecAt_single {k : ℕ} (g : MatInf E (k + 1)) :
    (fun u a => (Matrix.of (g u))⁻¹ a 0) = vecAt (Pi.single 0 1 : Fin (k + 1) → E) g := by
  funext u a
  simp [vecAt, Matrix.mulVec, dotProduct, Pi.single_apply, apply_ite u.embedding]

omit [NumberField E] in
theorem exists_block {k : ℕ} (δ : GL (Fin k) E) : ∃ γ : GL (Fin (k + 1)) E,
    (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E) *ᵥ Pi.single 0 1 = Pi.single 0 1 ∧
    (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E).submatrix Fin.succ Fin.succ = δ ∧
    ∀ b : Fin k, (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E) 0 b.succ = 0 := by
  let M : Matrix (Fin (k + 1)) (Fin (k + 1)) E :=
    Matrix.of (Fin.cons (Fin.cons 1 0) fun a => Fin.cons 0 ((δ : Matrix (Fin k) (Fin k) E) a))
  have h1 : M.submatrix Fin.succ Fin.succ = δ := by ext a b; simp [M]
  have hd : M.det ≠ 0 := by
    rw [Matrix.det_succ_row_zero, Fin.sum_univ_succ]
    rw [Fin.succAbove_zero, h1]
    simpa [M] using Matrix.GeneralLinearGroup.det_ne_zero δ
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero M hd, ?_, h1, fun b => by simp [M]⟩
  funext a
  simp only [Matrix.mulVec_single_one, Matrix.col_apply, Pi.single_apply]
  refine Fin.cases ?_ (fun a => ?_) a <;> simp [M]

omit [NumberField E] in
theorem exists_sub {k : ℕ} (γ : GL (Fin (k + 1)) E)
    (h : (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E) *ᵥ Pi.single 0 1 = Pi.single 0 1) : ∃ δ : GL (Fin k) E,
    (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E).submatrix Fin.succ Fin.succ = δ := by
  have h0 : ∀ a, (γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E) a 0 = if a = 0 then 1 else 0 := fun a => by
    have := congrFun h a
    simpa only [Matrix.mulVec_single_one, Matrix.col_apply, Pi.single_apply] using this
  have hd := Matrix.GeneralLinearGroup.det_ne_zero γ
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ] at hd
  have hd' : ((γ : Matrix (Fin (k + 1)) (Fin (k + 1)) E).submatrix Fin.succ Fin.succ).det ≠ 0 := by
    simpa [h0] using hd
  exact ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hd', rfl⟩

theorem latMean_sum_eq_tsum_orbits : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ k : ℕ, ∀ Lf : Ideal (𝓞 E) → Submodule (𝓞 E) (Fin k → E) → Submodule (𝓞 E) (Fin (k + 1) → E), (∀ 𝔞 Λ' y, y ∈ Lf 𝔞 Λ' ↔ (∀ t ∈ 𝔞, (t : E) * y 0 ∈ (algebraMap (𝓞 E) E).range) ∧ Fin.tail y ∈ Λ') → ∀ (w : ℝ → ENNReal) (Φ : VecInf E (k + 1) → ENNReal), Measurable w → Measurable Φ → latMean E (k + 1) (fun L => w (covAt E (k + 1) L) * ∑' x : {x : VecInf E (k + 1) // x ∈ L ∧ x ≠ 0}, Φ x.1) = ∑' 𝔞 : {𝔞 : Ideal (𝓞 E) // 𝔞 ≠ ⊥}, ∑' c : Quot (fun Λ Λ' : {Λ : Submodule (𝓞 E) (Fin k → E) // Submodule.IsFullLattice E Λ} => ∃ γ : GL (Fin k) E, ∀ y, (γ : Matrix (Fin k) (Fin k) E) *ᵥ y ∈ Λ'.1 ↔ y ∈ Λ.1), covol {x | x ∈ autGL E (k + 1) (Lf 𝔞.1 (Quot.out c).1) ∧ ∀ w a, x w a 0 = if a = 0 then 1 else 0} ((haarGL E (k + 1)).withDensity fun g => w (covAt E (k + 1) (latAt E (k + 1) (Lf 𝔞.1 (Quot.out c).1) g)) * Φ (fun u a => (Matrix.of (g u))⁻¹ a 0)) {g | 0 < detNorm E (k + 1) g} := by
  intro E _ _ hE k Lf hLf w Φ hw hΦ
  obtain ⟨hA1, hA2, hA3⟩ := GlobalTheory.LatVecPair.classes E k Lf hLf
  choose D hD hDU hs using fun c : Cls E (k + 1) =>
    GlobalTheory.StrictDom.exists_strictDomain E (k + 1) (Quot.out c).1 (Quot.out c).2 emb (fun _ _ _ _ => rfl) (autSub (Quot.out c).1)
      fun _ h => h
  choose D' hD' hDU' hs' using fun p : {𝔞 : Ideal (𝓞 E) // 𝔞 ≠ ⊥} × Cls E k =>
    GlobalTheory.StrictDom.exists_strictDomain E (k + 1) (Lf p.1.1 (Quot.out p.2).1) (hA1 _ _ p.1.2 (Quot.out p.2).2).1 emb (fun _ _ _ _ => rfl)
      (stabSub (Lf p.1.1 (Quot.out p.2).1) (Pi.single 0 1)) fun _ h => h.1
  let F : Submodule ℤ (VecInf E (k + 1)) → VecInf E (k + 1) → ENNReal := fun L x => w (covAt E (k + 1) L) * Φ x
  have hL : latMean E (k + 1) (fun L => w (covAt E (k + 1) L) *
      ∑' x : {x : VecInf E (k + 1) // x ∈ L ∧ x ≠ 0}, Φ x.1) =
      ∑' i : (Σ c : Cls E (k + 1), {y : Fin (k + 1) → E // y ∈ (Quot.out c).1 ∧ y ≠ 0}),
        ∫⁻ g in D i.1, F (latAt E (k + 1) (Quot.out i.1).1 g) (vecAt i.2.1 g) ∂(haarGL E (k + 1)) := by
    rw [latMean, ENNReal.tsum_sigma']
    refine tsum_congr fun c => ?_
    rw [covol_eq_lintegral (autSub (Quot.out c).1) _ (mem_autGL _) (D c) (hD c) (hDU c) (hs c) _
      (fun γ hγ g => by rw [latAt_emb (show Carries γ _ _ from hγ) g])]
    dsimp only
    rw [← lintegral_tsum]
    · refine setLIntegral_congr_fun (hD c) fun g hg => ?_
      simp only [F]
      rw [tsum_latAt _ (hDU c hg), ENNReal.tsum_mul_left]
    · intro y
      refine AEMeasurable.mul ?_ (hΦ.comp (measurable_vecAt _)).aemeasurable
      have hweight := (_root_.GlobalTheory.LatMeasurable.measurable_latFun E hE (k + 1)
        w Φ hw hΦ (Quot.out c).1 (Quot.out c).2).1
      refine hweight.aemeasurable.congr ?_
      filter_upwards [ae_restrict_mem (hD c)] with g hg
      exact Set.indicator_of_mem (hDU c hg) _
  rw [hL, ← ENNReal.tsum_prod]
  have hR : ∀ p : {𝔞 : Ideal (𝓞 E) // 𝔞 ≠ ⊥} × Cls E k,
      covol {x | x ∈ autGL E (k + 1) (Lf p.1.1 (Quot.out p.2).1) ∧ ∀ w a, x w a 0 = if a = 0 then 1 else 0}
        ((haarGL E (k + 1)).withDensity fun g => w (covAt E (k + 1) (latAt E (k + 1) (Lf p.1.1 (Quot.out p.2).1) g)) *
          Φ (fun u a => (Matrix.of (g u))⁻¹ a 0)) {g | 0 < detNorm E (k + 1) g} =
      ∫⁻ g in D' p, F (latAt E (k + 1) (Lf p.1.1 (Quot.out p.2).1) g) (vecAt (Pi.single 0 1) g)
        ∂(haarGL E (k + 1)) := by
    intro p
    simp only [vecAt_single]
    refine covol_eq_lintegral _ _ (mem_stab _) (D' p) (hD' p) (hDU' p) (hs' p) _ fun γ hγ g => ?_
    have := vecAt_emb γ (Pi.single 0 1) g
    rw [hγ.2] at this
    rw [latAt_emb hγ.1, this]
  rw [tsum_congr hR]
  apply le_antisymm
  · refine pair_le (I := Σ c : Cls E (k + 1), {y : Fin (k + 1) → E // y ∈ (Quot.out c).1 ∧ y ≠ 0})
      _ _ _ _ _ _ (fun i => hD i.1) hD' ?_ ?_ F
    · rintro ⟨c, y⟩ ⟨c', y'⟩ γ g hg h1 h2 h3
      obtain rfl : c = c' := cls_eq h1
      obtain rfl : γ = 1 := (hs c g (hDU c hg)).unique ⟨h1, h3⟩ ⟨one_mem _, by rwa [emb_one_mul]⟩
      obtain rfl : y = y' := Subtype.ext (by simpa using h2)
      exact ⟨rfl, rfl⟩
    · rintro ⟨c, y⟩ g hg
      obtain ⟨γ, 𝔞, Λ', h𝔞, hΛ', h1, h2⟩ := hA2 _ (Quot.out c).2 y.1 y.2.1 y.2.2
      obtain ⟨c', δ, hδ⟩ := cls_exists Λ' hΛ'
      obtain ⟨β, b1, b2, b3⟩ := exists_block δ
      have hβ : Carries β (Lf 𝔞 Λ') (Lf 𝔞 (Quot.out c').1) :=
        (hA3 𝔞 𝔞 Λ' _ h𝔞 h𝔞 hΛ' (Quot.out c').2 β b1).2
          ⟨rfl, by rw [b2]; exact hδ, fun y _ t _ => ⟨0, by simp [b3, dotProduct]⟩⟩
      obtain ⟨σ, ⟨s1, s2⟩, -⟩ := hs' (⟨𝔞, h𝔞⟩, c') _ (detNorm_emb_mul_pos (β * γ) (hDU c hg))
      refine ⟨(⟨𝔞, h𝔞⟩, c'), σ * (β * γ), ⟨Carries.mul s1.1 (hβ.mul h2), ?_⟩, by rwa [emb_mul_mul]⟩
      rw [mul_mulVec, mul_mulVec, h1, b1, s1.2]
  · refine pair_le (J := Σ c : Cls E (k + 1), {y : Fin (k + 1) → E // y ∈ (Quot.out c).1 ∧ y ≠ 0})
      _ _ _ _ _ _ hD' (fun i => hD i.1) ?_ ?_ F
    · rintro ⟨𝔞, c⟩ ⟨𝔟, c'⟩ γ g hg h1 h2 h3
      obtain ⟨e1, e2, -⟩ := (hA3 𝔞.1 𝔟.1 _ _ 𝔞.2 𝔟.2 (Quot.out c).2 (Quot.out c').2 γ h2).1 h1
      obtain ⟨δ, hδ⟩ := exists_sub γ h2
      rw [hδ] at e2
      obtain rfl : c = c' := cls_eq e2
      obtain rfl : 𝔞 = 𝔟 := Subtype.ext e1
      exact ⟨rfl, (hs' (𝔞, c) g (hDU' _ hg)).unique ⟨⟨h1, h2⟩, h3⟩ ⟨one_mem _, by rwa [emb_one_mul]⟩⟩
    · rintro ⟨𝔞, c⟩ g hg
      obtain ⟨h1, h2⟩ := hA1 𝔞.1 _ 𝔞.2 (Quot.out c).2
      obtain ⟨c', δ, hδ⟩ := cls_exists _ h1
      obtain ⟨σ, ⟨s1, s2⟩, -⟩ := hs c' _ (detNorm_emb_mul_pos δ (hDU' _ hg))
      have hc : Carries (σ * δ) _ _ := Carries.mul s1 hδ
      refine ⟨⟨c', ⟨_, (hc _).2 h2, fun h0 => ?_⟩⟩, σ * δ, ⟨hc, rfl⟩, by rwa [emb_mul_mul]⟩
      have := inv_mulVec (σ * δ) (Pi.single 0 1)
      rw [h0, Matrix.mulVec_zero] at this
      simpa using congrFun this 0

end GlobalTheory.PairOrbit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSumEqTsumPairOrbits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanSumNonzeroUnfold =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanSumNonzeroUnfold", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSinglePairOrbitContribution\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeMeanSumEqTsumPairOrbits\npublic import Mathlib.Algebra.BigOperators.Ring.Nat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase

namespace GlobalTheory.FlagBase.SiegelUnfold


open Filter Topology in
theorem lseriesSummable_idealCount (K : Type) [Field K] [NumberField K] {s : ℂ} (hs : 1 < s.re) :
    LSeriesSummable (fun n => ((Nat.card {I : Ideal (𝓞 K) // Ideal.absNorm I = n} : ℝ) : ℂ)) s := by
  refine LSeriesSummable_of_sum_norm_bigO_and_nonneg (r := 1) ?_ (fun _ => Nat.cast_nonneg _)
    zero_le_one hs
  have h : Tendsto (fun n : ℕ => (∑ k ∈ Finset.Icc 1 n,
      (Nat.card {I : Ideal (𝓞 K) // Ideal.absNorm I = k} : ℝ)) / (n : ℝ)) atTop
      (𝓝 (dedekindZeta_residue K)) := by
    refine ((Ideal.tendsto_norm_le_div_atTop₀ K).comp tendsto_natCast_atTop_atTop).congr fun n ↦ ?_
    simp only [Function.comp_apply, Nat.cast_le, ← Nat.cast_sum]
    congr
    rw [← add_left_inj 1, ← Ideal.card_norm_le_eq_card_norm_le_add_one,
      show Finset.Icc 1 n = Finset.Ioc 0 n from Finset.Icc_succ_left_eq_Ioc _ _,
      show 1 = Nat.card {I : Ideal (𝓞 K) // Ideal.absNorm I = 0} by simp [Ideal.absNorm_eq_zero_iff],
      Finset.sum_Ioc_add_eq_sum_Icc (n.zero_le),
      ← Finset.card_preimage_eq_sum_card_image_eq (fun k _ ↦ Ideal.finite_setOfPred_absNorm_eq k)]
    simp [Set.coe_eq_subtype]
  simp only [Real.rpow_one]
  exact Asymptotics.isBigO_of_div_tendsto_nhds (by
    filter_upwards [eventually_gt_atTop 0] with n hn h0
    exact absurd (Nat.cast_eq_zero.1 h0) hn.ne') _ h

theorem hasSum_zetaE (K : Type) [Field K] [NumberField K] {l : ℕ} (hl : 2 ≤ l) :
    HasSum (fun n : ℕ => (Nat.card {I : Ideal (𝓞 K) // Ideal.absNorm I = n} : ℝ) * ((n : ℝ) ^ l)⁻¹)
      (zetaE K l) := by
  have hs : 1 < ((l : ℂ)).re := by
    rw [Complex.natCast_re]; exact_mod_cast hl
  have h := Complex.hasSum_re (lseriesSummable_idealCount K hs).hasSum
  unfold zetaE dedekindZeta LSeries
  simp only [Complex.ofReal_natCast] at h
  convert h using 2 with n
  rcases eq_or_ne n 0 with rfl | hn
  · have : l ≠ 0 := by omega
    simp [this]
  · rw [LSeries.term_of_ne_zero hn, Complex.cpow_natCast, div_eq_mul_inv, ← Complex.ofReal_natCast,
      ← Complex.ofReal_natCast n, ← Complex.ofReal_pow, ← Complex.ofReal_inv, ← Complex.ofReal_mul,
      Complex.ofReal_re]

theorem tsum_absNorm_pow_inv (K : Type) [Field K] [NumberField K] {l : ℕ} (hl : 2 ≤ l) :
    ∑' 𝔞 : {𝔞 : Ideal (𝓞 K) // 𝔞 ≠ ⊥}, ENNReal.ofReal (((Ideal.absNorm 𝔞.1 : ℝ) ^ l)⁻¹) =
      ENNReal.ofReal (zetaE K l) := by
  have hl0 : l ≠ 0 := by omega
  have h1 : ∑' 𝔞 : {𝔞 : Ideal (𝓞 K) // 𝔞 ≠ ⊥}, ENNReal.ofReal (((Ideal.absNorm 𝔞.1 : ℝ) ^ l)⁻¹) =
      ∑' 𝔞 : Ideal (𝓞 K), ENNReal.ofReal (((Ideal.absNorm 𝔞 : ℝ) ^ l)⁻¹) := by
    refine tsum_subtype_eq_of_support_subset (s := {𝔞 : Ideal (𝓞 K) | 𝔞 ≠ ⊥})
      (f := fun 𝔞 : Ideal (𝓞 K) => ENNReal.ofReal (((Ideal.absNorm 𝔞 : ℝ) ^ l)⁻¹)) ?_
    rintro 𝔞 h rfl
    exact h (by simp [hl0])
  have h := hasSum_zetaE K hl
  rw [h1, ← h.tsum_eq, ENNReal.ofReal_tsum_of_nonneg (fun n => by positivity) h.summable,
    ← (Equiv.sigmaFiberEquiv (fun I : Ideal (𝓞 K) => Ideal.absNorm I)).tsum_eq, ENNReal.tsum_sigma']
  refine tsum_congr fun n => ?_
  have key : ∀ I : {I : Ideal (𝓞 K) // Ideal.absNorm I = n},
      ENNReal.ofReal (((Ideal.absNorm
        (Equiv.sigmaFiberEquiv (fun I : Ideal (𝓞 K) => Ideal.absNorm I) ⟨n, I⟩) : ℝ) ^ l)⁻¹) =
      ENNReal.ofReal (((n : ℝ) ^ l)⁻¹) := by
    rintro ⟨I, rfl⟩; rfl
  haveI : Finite {I : Ideal (𝓞 K) // Ideal.absNorm I = n} :=
    (Ideal.finite_setOfPred_absNorm_eq n).to_subtype
  haveI := Fintype.ofFinite {I : Ideal (𝓞 K) // Ideal.absNorm I = n}
  rw [tsum_congr key, tsum_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
    ENNReal.ofReal_mul (Nat.cast_nonneg _), ENNReal.ofReal_natCast, Nat.card_eq_fintype_card]

def sumLat (E : Type) [Field E] [NumberField E] (k : ℕ) (𝔞 : Ideal (𝓞 E))
    (Λ' : Submodule (𝓞 E) (Fin k → E)) : Submodule (𝓞 E) (Fin (k + 1) → E) where
  carrier := {y | (∀ t ∈ 𝔞, (t : E) * y 0 ∈ (algebraMap (𝓞 E) E).range) ∧ Fin.tail y ∈ Λ'}
  add_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨fun t ht => ?_, Λ'.add_mem ha' hb'⟩
    rw [Pi.add_apply, mul_add]
    exact add_mem (ha t ht) (hb t ht)
  zero_mem' := ⟨fun t _ => by simp, Λ'.zero_mem⟩
  smul_mem' := by
    rintro c a ⟨ha, ha'⟩
    refine ⟨fun t ht => ?_, Λ'.smul_mem c ha'⟩
    have := ha (t * c) (𝔞.mul_mem_right c ht)
    simpa [Algebra.smul_def, mul_assoc] using this

theorem latMean_sum_ne_zero : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ j : ℕ, 2 ≤ j → ∀ (w : ℝ → ENNReal) (Φ : VecInf E j → ENNReal), Measurable w → Measurable Φ → latMean E j (fun L => w (covAt E j L) * ∑' x : {x : VecInf E j // x ∈ L ∧ x ≠ 0}, Φ x.1) = glVol E (j - 1) * ENNReal.ofReal (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * (2 * j - 1)) * zetaE E j) * (∫⁻ x, Φ x) * ∫⁻ t in Set.Ioi (0 : ℝ), w t / ENNReal.ofReal (t ^ 2) := by
  intro E _ _ hE j hj w Φ hw hΦ
  obtain ⟨k, rfl⟩ : ∃ k, j = k + 1 := ⟨j - 1, by omega⟩
  have hv : 0 ≤ Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * (2 * k + 1)) := by
    unfold Formalism.HermitianLatticesTheory.vInv; positivity
  rw [_root_.GlobalTheory.PairOrbit.latMean_sum_eq_tsum_orbits E hE k (sumLat E k) (fun _ _ _ => Iff.rfl) w Φ hw hΦ]
  simp only [fun (𝔞 : {𝔞 : Ideal (𝓞 E) // 𝔞 ≠ ⊥})
      (Λ' : {Λ : Submodule (𝓞 E) (Fin k → E) // Submodule.IsFullLattice E Λ}) =>
    _root_.GlobalTheory.OrbitTerm.orbit_term E hE k (by omega) (sumLat E k) (fun _ _ _ => Iff.rfl) w Φ hw hΦ 𝔞.1 Λ'.1 𝔞.2 Λ'.2]
  simp only [ENNReal.tsum_mul_right, ENNReal.tsum_mul_left, ENNReal.ofReal_mul hv,
    Nat.add_sub_cancel, show 2 * (k + 1) - 1 = 2 * k + 1 by omega]
  rw [tsum_absNorm_pow_inv E hj]
  rfl

end GlobalTheory.FlagBase.SiegelUnfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanSumNonzeroUnfold =====
