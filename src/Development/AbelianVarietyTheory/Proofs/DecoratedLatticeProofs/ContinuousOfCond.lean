module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsGLExistsUnique
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NormalRepresentationLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationEqZpow
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatNeZeroOfMemR
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeBounds
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeClasses
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistSupportPeriodicLevels
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSymmEntry
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricLevelsCharactersDoubleCosetsAgreeRation
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniqueCompletionMatrixOfRationalTwistAut
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistParahoricChainLastStepsAgreeColumns
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndex
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAtTypeAndOrd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZpowMulMemPow
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingAffPtUncurry
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldedDatumNeZeroIffDoubleCoset
import Formalism.LocalToGlobal.Columns.ChainLawLev
import Formalism.LocalToGlobal.Columns.ChainTwOk
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSet, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSetStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotent, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotentStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentatives, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentativesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBounds, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBoundsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBounds, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBoundsStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOneStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousOfCond

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsGLExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsAtTypeAndOrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

namespace GlobalTheory.RepsAtTwist

theorem exists_rep_flat_ne : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s) (b : L.β (j + 1)) (g' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k), IsGL ι (L.h (j + 1) b P) g' → ∃ (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1 + 1)) k), IsGL ι (L.h j al P) g ∧ flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g g' ≠ 0 := by
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν hν hc hA L G hL hP j c h b g' hg'
  have hm := hL.hm
  have hs := hA.steps
  obtain ⟨al, A₀, B₀, hne⟩ := hL.nonvan j (by omega) b P
  obtain ⟨g, hg, -⟩ := GlobalTheory.TwBridge.Model.isGL_existsUnique (k := k) ι j (c + 1 + 1) (by unfold cOf; omega) (L.h j al P)
  have hSum := _root_.GlobalTheory.TwSumAgree.sumAgree X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA
  obtain ⟨A₁, B₁, hAB⟩ := hSum j c h (L.h j al P) (L.h (j + 1) b P) g g' hg hg'
    (hL.boundQ j al P hA.nmem) (hL.boundQ (j + 1) b P hA.nmem) (hL.depthQ' P hA.nmem)
  obtain ⟨e', he'⟩ : ∃ e : XIx (Fin R.k) (Fin R.t) j ≃ Fin (R.N j), GlobalTheory.SymBridge.IsOrd GlobalTheory.SymBridge.xPos e :=
    GlobalTheory.AtTypeExists.exists_ord.1 R.k R.t j
  obtain ⟨e, he⟩ : ∃ e : XIx (Fin R.k) (Fin R.t) (j + 1) ≃ Fin (R.N (j + 1)), GlobalTheory.SymBridge.IsOrd GlobalTheory.SymBridge.xPos e :=
    GlobalTheory.AtTypeExists.exists_ord.1 R.k R.t (j + 1)
  obtain ⟨x, hx⟩ := Function.ne_iff.1 (hne (max A₀ A₁) (max B₀ B₁) (le_max_left _ _) (le_max_left _ _))
  have hF := hAB (max A₀ A₁) (max B₀ B₁) (le_max_right _ _) (le_max_right _ _) e' e he' he x
  have hsg : W.sg ≠ 0 := by
    intro h0
    have h2 := GlobalTheory.TwBridge.Model.sg_sq (h := hA) (hok := hc)
    rw [h0] at h2
    norm_num at h2
  refine ⟨al, g, hg, fun h0 => ?_⟩
  have h1 := congrFun h0 (GlobalTheory.SymBridge.toLoc ι e e' x)
  rw [hF, Pi.zero_apply] at h1
  refine mul_ne_zero (mul_ne_zero ?_ ?_) ((map_ne_zero σ₀).2 hx) h1
  · unfold sgn; exact zpow_ne_zero _ hsg
  · unfold sgn; exact zpow_ne_zero _ hsg

end GlobalTheory.RepsAtTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

theorem _root_.GlobalTheory.T.completion_representative_mem_previous_index_set : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s) (b : L.β (j + 1)) (g' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k), IsGL ι (L.h (j + 1) b P) g' → ∃ (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1 + 1)) k), IsGL ι (L.h j al P) g ∧ flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g g' ≠ 0 := by
  first | exact @GlobalTheory.RepsAtTwist.exists_rep_flat_ne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NormalRepresentationLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationEqZpow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatNeZeroOfMemR\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeBounds\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeClasses\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistSupportPeriodicLevels\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZpowMulMemPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge GlobalTheory.SymBridge GlobalTheory.LatClass GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice

noncomputable section
namespace GlobalTheory.TwNormalReps

theorem val_unif_of {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {ϖ : kˣ} (hϖ : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ) : valuation k (ϖ : k) = uniformizer k := by
  apply le_antisymm
  · rw [le_uniformizer_iff]; exact (hϖ _).2 le_rfl
  · obtain ⟨x, hx⟩ := ValuativeRel.valuation_surjective (uniformizer k)
    rw [← hx]
    exact (hϖ x).1 (by rw [hx]; exact uniformizer_lt_one)

theorem isGL_one {X : Fields} {R : Ranks} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {ι : X.E →+* k} {j c : ℕ} {g : GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin c) k}
    (hg : IsGL ι (1 : AutY X R j) g) : g = 1 := by
  obtain ⟨e, -, he⟩ := hg
  apply Units.ext
  rw [he]
  ext i l
  simp [toLoc, Pi.single_apply, e.injective.eq_iff, Matrix.one_apply]

theorem exists_normal_rep : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → (∀ j c (h : j + 1 + c = s) (b : L.β (j + 1)) (g' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k), IsGL ι (L.h (j + 1) b P) g' → ∃ (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1 + 1)) k), IsGL ι (L.h j al P) g ∧ flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g g' ≠ 0) → ∀ j c (h : j + c = s) (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1)) k), IsGL ι (L.h j al P) g → ∃ r ∈ GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j)) (c + 1) 1, GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j c h (r * g) := by
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν hν hcst hAt L G hL hIdx hstep
  haveI := hν.1
  have hϖ := val_unif_of W.unif
  have hb : ∀ j c h, latOf ((W.T s R).bas j c h) = latOf 1 := fun _ _ _ => rfl
  have H : (∀ j c h x, (W.T s R).Phi j c h x ≠ 0 → IntM x) ∧
      (∀ j c h x y, MaxM y → (W.T s R).Phi j c h (x + y) = (W.T s R).Phi j c h x) ∧
      ∀ j c h, ((W.T s R).lev j c h).J ≤ KO k _ :=
    GlobalTheory.Proof.TwistSupportPeriodicLevels.ofTwist_support_periodic_levels k s _ _ _ _ W.δ W.tame W.η _ _ (fun _ _ _ => rfl)
  obtain ⟨hs, hp, -⟩ := H
  intro j
  induction j with
  | zero =>
    intro c h al g hg
    rw [hL.zero_h] at hg
    obtain rfl := isGL_one hg
    exact ⟨1, one_mem _, by rw [one_mul]; exact normal_one hb c h⟩
  | succ j ih =>
    intro c h al g' hg'
    obtain ⟨al', g, hg, hf⟩ := hstep j c h al g' hg'
    obtain ⟨r, hr, e', z', he', hz', hl⟩ := ih (c + 1) (by omega) al' g hg
    rw [lat_bas hb, ← nfBasis_one] at hl
    obtain ⟨x₀, h0⟩ := Function.ne_iff.1 (GlobalTheory.FlatSourceStable.flat_ne_zero_of_mem_R k _ _ c W.ψ ν _ _ g g' hf r hr)
    obtain ⟨r₂, hr₂, e, z, he, hz, hl₂⟩ := step_normal (NormalForm.normalFormModN k) hϖ W.cond he' hz'
      (hl ▸ om_supp (hs _ _ _) (r * g) g') (hl ▸ om_per hϖ (hp _ _ _) (r * g) g') h0
    exact ⟨r₂, hr₂, e, z, he, hz, by rw [lat_bas hb]; exact hl₂⟩

end GlobalTheory.TwNormalReps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NormalRepresentationLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

theorem _root_.GlobalTheory.T.completion_representatives_normal_form_mod_unipotent : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → (∀ j c (h : j + 1 + c = s) (b : L.β (j + 1)) (g' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k), IsGL ι (L.h (j + 1) b P) g' → ∃ (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1 + 1)) k), IsGL ι (L.h j al P) g ∧ flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g g' ≠ 0) → ∀ j c (h : j + c = s) (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1)) k), IsGL ι (L.h j al P) g → ∃ r ∈ GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j)) (c + 1) 1, GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j c h (r * g) := by
  first | exact @GlobalTheory.TwNormalReps.exists_normal_rep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentatives =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentatives", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjSymmEntry\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricLevelsCharactersDoubleCosetsAgreeRation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

namespace GlobalTheory.TwBridge.RepsInj

open GlobalTheory.TwBridge.Lev (dc_iff mem_par_iff phi)

theorem reps_injOn : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s), Set.InjOn (DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J ) {g : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k | ∃ b : L.β (j + 1), IsGL ι (L.h (j + 1) b P) g} := by
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν _hν _hc hA L G _hL hI j c h
  have sameDC (i d : ℕ) (hd : i + d = s + 1) (γ γ' : AutY X R i)
      (g g' : GL (XIx (Fin R.k) (Fin R.t) i ⊕ Fin d) k) (hg : IsGL ι γ g) (hg' : IsGL ι γ' g')
      (hmk : DoubleCoset.mk (GlobalTheory.RootEx.R k _ d 1) ((W.T s R).lev i d hd).J g =
        DoubleCoset.mk (GlobalTheory.RootEx.R k _ d 1) ((W.T s R).lev i d hd).J g') :
      SameDC (Pr := Pr) cst.sharp i P.1 γ γ' := by
    have hc : d = cOf R i := by
      have := hA.steps
      unfold cOf
      omega
    subst d
    obtain ⟨e, he, hg⟩ := hg
    obtain ⟨e', he', hg'⟩ := hg'
    have heq : e' = e := Equiv.ext fun a => Fin.ext ((he' a).trans (he a).symm)
    subst e'
    obtain rfl : g = phi ι e γ := Units.ext hg
    obtain rfl : g' = phi ι e γ' := Units.ext hg'
    let o := stdOrd (Fin R.k) (Fin R.t) i (cOf R i) hd
    have hconj : ∀ g : GL _ k, (plainFrame (k := k) o).conj.symm g = (reGL o).symm g := by
      intro g
      rw [MulEquiv.symm_apply_eq, LatFrame.conj_apply,
        show (plainFrame (k := k) o).bas = 1 from rfl,
        show (plainFrame (k := k) o).ord = o from rfl, MulEquiv.apply_symm_apply]
      simp
    have hJ : ∀ g, g ∈ ((W.T s R).lev i (cOf R i) hd).J ↔
        (reGL o).symm g ∈ (parahoric _ (Fin i × Fin R.t) W.δ W.tame).J := by
      intro g
      rw [← hconj]
      rfl
    have hmem : ∀ γ : AutY X R i, phi ι e γ ∈ ((W.T s R).lev i (cOf R i) hd).J ↔
        γ ∈ Jat (Pr := Pr) cst.sharp i P.1 := by
      intro γ
      rw [hJ, Jat, ite_eq_right hA.nmem]
      exact mem_par_iff hA.compl W.unif hd rfl he W.tame γ
    exact (dc_iff ι hA.compl.dense (fun a => GlobalTheory.SymBridge.Coords.xPos_lt a) he _
      (fun u hu => (hJ u).2 (((parahoric _ (Fin i × Fin R.t) W.δ W.tame).reindex o).KOne_le hu))
      _ hmem γ γ').2 hmk
  rintro g₁ ⟨b, hb⟩ g₂ ⟨b', hb'⟩ hmk
  have hS := sameDC (j + 1) (c + 1) (by omega) _ _ g₁ g₂ hb hb' hmk
  have heq : L.h (j + 1) b P = L.h (j + 1) b' P := hI (j + 1) b b' P hS
  rw [← heq] at hb'
  obtain ⟨e₁, he₁, h₁⟩ := hb
  obtain ⟨e₂, he₂, h₂⟩ := hb'
  have he : e₁ = e₂ := by
    ext a
    exact (he₁ a).trans (he₂ a).symm
  subst he
  exact Units.ext (h₁.trans h₂.symm)

end GlobalTheory.TwBridge.RepsInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentatives =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentativesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentativesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

theorem _root_.GlobalTheory.T.eq_of_same_doubleCoset_completion_rowRepresentatives : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s), Set.InjOn (DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J ) {g : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k | ∃ b : L.β (j + 1), IsGL ι (L.h (j + 1) b P) g} := by
  first | exact @GlobalTheory.TwBridge.RepsInj.reps_injOn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentativesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NormalRepresentationLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniqueCompletionMatrixOfRationalTwistAut\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingIntegralTwistPrimeEqDeepFiniteSum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EntriesWellDefined\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsValuationEqZpow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlatNeZeroOfMemR\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeBounds\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeClasses\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsClosedEmbeddingAffPtUncurry\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistSupportPeriodicLevels\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZpowMulMemPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

noncomputable section
namespace GlobalTheory.TwBridge.RepsOnto
open GlobalTheory.SymBridge GlobalTheory.TwBridge.MatGL

theorem val_unif {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {ϖ : kˣ} (hϖ : GlobalTheory.IndefiniteRowSideFullHecke.FramePositiveSum.IsUnif ϖ) : valuation k (ϖ : k) = uniformizer k := by
  apply le_antisymm
  · rw [le_uniformizer_iff]; exact (hϖ _).2 le_rfl
  · obtain ⟨x, hx⟩ := ValuativeRel.valuation_surjective (uniformizer k)
    rw [← hx]
    exact (hϖ x).1 (by rw [hx]; exact uniformizer_lt_one)

theorem denseRange_toLoc {E k : Type} [Field E] [Field k] [TopologicalSpace k] {ι : E →+* k} (hι : DenseRange ι)
    {A B : Type} {a b : ℕ} (e : A ≃ Fin a) (e' : B ≃ Fin b) : DenseRange (toLoc ι e e') := by
  have h1 : DenseRange (Pi.map fun (_ : A) => Pi.map fun (_ : B) => (ι : E → k)) :=
    DenseRange.piMap fun _ => DenseRange.piMap fun _ => hι
  refine Dense.mono ?_ h1
  rintro _ ⟨M, rfl⟩
  refine ⟨Matrix.toLin' ((Matrix.of M).submatrix e.symm e'.symm), ?_⟩
  rw [toLoc_eq, LinearMap.toMatrix'_toLin']
  ext i l
  simp


open GlobalTheory.LatClass GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice in
theorem exists_bounded_rep : ∀ (R : Ranks) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν →
    ∀ j c (h : j + 1 + c = s) (g : GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin (c + 1 + 1)) k),
    (∃ r ∈ GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) j) (c + 1 + 1) 1,
      GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j (c + 1) (by omega) (r * g)) →
    ∀ h' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k,
    flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g h' ≠ 0 →
    ∃ g₁ : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k,
      DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J g₁ =
        DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J h' ∧
      ∀ κ ∈ ((W.T s R).lev (j + 1) (c + 1) (by omega)).J,
        latOf 1 ≤ latOf (g₁ * κ) ∧ ∀ y ∈ latOf (g₁ * κ), ((W.ϖ : k) ^ (j + 1)) • y ∈ latOf 1 := by
  intro R k _ _ _ _ s W _ _ ν hν j c h g hr h' hf
  haveI := hν.1
  have hϖ := val_unif W.unif
  have hb : ∀ j c h, latOf ((W.T s R).bas j c h) = latOf 1 := fun _ _ _ => rfl
  have H : (∀ j c h x, (W.T s R).Phi j c h x ≠ 0 → IntM x) ∧
      (∀ j c h x y, MaxM y → (W.T s R).Phi j c h (x + y) = (W.T s R).Phi j c h x) ∧
      ∀ j c h, ((W.T s R).lev j c h).J ≤ KO k _ :=
    GlobalTheory.Proof.TwistSupportPeriodicLevels.ofTwist_support_periodic_levels k s _ _ _ _ W.δ W.tame W.η _ _ (fun _ _ _ => rfl)
  obtain ⟨hs, hp, hJ⟩ := H
  obtain ⟨r, hr, e', z', he', hz', hl⟩ := hr
  rw [lat_bas hb, ← nfBasis_one] at hl
  obtain ⟨x₀, h0⟩ := Function.ne_iff.1 (GlobalTheory.FlatSourceStable.flat_ne_zero_of_mem_R k _ _ c W.ψ ν _ _ g h' hf r hr)
  obtain ⟨r₂, hr₂, e, z, he, hz, hl₂⟩ := step_normal (NormalForm.normalFormModN k) hϖ W.cond he' hz'
    (hl ▸ om_supp (hs _ _ _) (r * g) h') (hl ▸ om_per hϖ (hp _ _ _) (r * g) h') h0
  refine ⟨r₂ * h', ((@DoubleCoset.eq _ _ _ _ _ _).2 ⟨r₂, hr₂, 1, one_mem _, (mul_one _).symm⟩).symm, fun κ hκ => ?_⟩
  rw [latOf_mul_congr _ (latOf_eq_of_KO (hJ _ _ _ hκ)), mul_one, hl₂]
  refine ⟨fun y hy => ?_, fun y hy => ?_⟩
  · rw [mem_latOf_one] at hy
    exact mem_normal.2 ⟨fun r => sub_mem (hy _) (mul_mem (hy _) (hz r)),
      fun i => pow_mono hϖ (he i).2 (mem_pow_zero.2 (hy _))⟩
  · obtain ⟨h1, h2⟩ := mem_normal.1 hy
    have h3 : ∀ i, (W.ϖ : k) ^ ((j + 1 : ℕ) : ℤ) * y (.inr i) ∈ 𝒪[k] := fun i =>
      mem_pow_zero.1 (zpow_mul_mem_pow.2 (pow_mono hϖ (by have := he i; omega) (h2 i)))
    have h4 : (W.ϖ : k) ^ ((j + 1 : ℕ) : ℤ) ∈ 𝒪[k] := mem_pow_zero.1 ((zpow_mem_pow hϖ).2 (by omega))
    rw [mem_latOf_one, ← zpow_natCast]
    rintro (r | i)
    · convert add_mem (mul_mem h4 (h1 r)) (mul_mem (h3 0) (hz r)) using 1
      simp only [Pi.smul_apply, smul_eq_mul]; ring
    · exact h3 i

theorem exists_toLocGL_mem : ∀ (E k : Type) [Field E] [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ι : E →+* k), DenseRange ι → ∀ (A : Type) [Fintype A] [DecidableEq A] (a : ℕ) (e : A ≃ Fin a) (U : Set (GL A k)),
    IsOpen U → U.Nonempty → ∃ γ : (Fin a → E) ≃ₗ[E] (Fin a → E), toLocGL ι e γ ∈ U := by
  intro E k _ _ _ _ _ ι hι A _ _ a e U hU ⟨g₀, hg₀⟩
  haveI : T2Space k := by
    let := IsTopologicalAddGroup.rightUniformSpace k
    have := isUniformAddGroup_of_addCommGroup (G := k)
    infer_instance
  have hS : IsOpen {M : Matrix A A k | M.det ≠ 0} := isOpen_ne_fun (continuous_id.matrix_det) continuous_const
  let F : {M : Matrix A A k | M.det ≠ 0} → GL A k := fun M => GeneralLinearGroup.mkOfDetNeZero M.1 M.2
  have hF : Continuous F := by
    refine Units.continuous_iff.2 ⟨continuous_subtype_val, ?_⟩
    have : (fun M => ((F M)⁻¹ : GL A k).val) = fun M => (M.1.det)⁻¹ • M.1.adjugate := by
      funext M
      rw [Matrix.coe_units_inv, Matrix.inv_def, Ring.inverse_eq_inv']
      rfl
    rw [this]
    exact ((continuous_subtype_val.matrix_det).inv₀ fun M => M.2).smul continuous_subtype_val.matrix_adjugate
  have hV := hS.isOpenMap_subtype_val _ (hU.preimage hF)
  have hne : (Subtype.val '' (F ⁻¹' U)).Nonempty := by
    refine ⟨_, ⟨g₀.val, g₀.det_ne_zero⟩, ?_, rfl⟩
    have : F ⟨g₀.val, g₀.det_ne_zero⟩ = g₀ := Units.ext rfl
    rw [Set.mem_preimage, this]
    exact hg₀
  obtain ⟨x, M, hM, hx⟩ := (denseRange_toLoc hι e e).exists_mem_open hV hne
  have hd : LinearMap.det x ≠ 0 := by
    intro h0
    have h1 := M.2
    rw [Set.mem_setOf_eq, hx, toLoc_eq, ← RingHom.mapMatrix_apply, ← RingHom.map_det, Matrix.det_submatrix_equiv_self,
      LinearMap.det_toMatrix', h0, map_zero] at h1
    exact h1 rfl
  have hbij : Function.Bijective x := (Module.End.isUnit_iff x).1 ((LinearMap.isUnit_iff_isUnit_det x).2 hd.isUnit)
  refine ⟨LinearEquiv.ofBijective x hbij, ?_⟩
  have : toLocGL ι e (LinearEquiv.ofBijective x hbij) = F M := Units.ext hx.symm
  rw [this]
  exact hM

theorem exists_toLoc_ne_zero : ∀ (E k : Type) [Field E] [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ι : E →+* k), DenseRange ι → ∀ (A B : Type) [Fintype A] [Fintype B] (a b : ℕ) (e : A ≃ Fin a) (e' : B ≃ Fin b)
    (f : Matrix A B k → ℂ), IsLocallyConstant f → f ≠ 0 → ∃ x : (Fin b → E) →ₗ[E] (Fin a → E), f (toLoc ι e e' x) ≠ 0 := by
  intro E k _ _ _ _ _ ι hι A B _ _ a b e e' f hf hne
  exact (denseRange_toLoc hι e e').exists_mem_open (hf {z | z ≠ 0}) (Function.ne_iff.1 hne)

theorem toLoc_mulVec {E k : Type} [Field E] [Field k] (ι : E →+* k) {A : Type} [Fintype A] {a : ℕ} (e : A ≃ Fin a)
    (x : (Fin a → E) →ₗ[E] (Fin a → E)) (y : Fin a → E) :
    (toLoc ι e e x *ᵥ fun i => ι (y (e i))) = fun i => ι (x y (e i)) := by
  funext i
  rw [toLoc_eq, ← LinearMap.toMatrix'_mulVec]

  simp only [mulVec, dotProduct, map_sum, map_mul, map_apply, submatrix_apply]
  exact Equiv.sum_comp e fun l => ι (LinearMap.toMatrix' x (e i) l) * ι (y l)

theorem bounds_of_isGL : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (P : HeightOneSpectrum (𝓞 X.E)) (k : Type) [Field k]
    [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (ϖ : kˣ),
    IsCompl P (qOf P) ι ϖ → P ∉ Pr.vGs → ∀ (j c n : ℕ) (γ : AutY X R j) (g' : GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin c) k),
    IsGL ι γ g' → latOf 1 ≤ latOf g' → (∀ y ∈ latOf g', ((ϖ : k) ^ n) • y ∈ latOf 1) →
    ∀ x ∈ lamYat (Pr := Pr) (R := R) j P, γ⁻¹ x ∈ lamYat (Pr := Pr) (R := R) j P ∧
      ((qOf P : X.E) ^ n) • γ x ∈ lamYat (Pr := Pr) (R := R) j P := by
  intro X Pr R P k _ _ _ _ ι ϖ hC hP j c n γ g' ⟨e, _, hg⟩ h1 h2 x hx
  have hmem : ∀ y, y ∈ lamYat (Pr := Pr) (R := R) j P ↔ (fun i => ι (y (e i))) ∈ latOf (1 : GL _ k) := fun y => by
    unfold lamYat LocE.lamY LocE.sclLat stdAt
    rw [if_neg hP, Submodule.mem_comap, mem_localization_standardLattice, mem_latOf_one]
    simp only [hC.int]
    rw [e.surjective.forall]
    simp [LocE.scE]
  obtain rfl : g' = toLocGL ι e γ := Units.ext hg
  rw [hmem] at hx
  refine ⟨(hmem _).2 (mem_latOf_one.2 ?_), (hmem _).2 ?_⟩
  · have h3 : ∀ i, (toLoc ι e e γ.symm.toLinearMap *ᵥ fun i => ι (x (e i))) i ∈ 𝒪[k] := h1 hx
    rw [toLoc_mulVec] at h3
    exact h3
  · have h3 : (toLocGL ι e γ).val *ᵥ (fun i => ι (x (e i))) ∈ latOf (toLocGL ι e γ * 1) := (mulVec_mem_latOf _).2 hx
    rw [mul_one] at h3
    have h4 := h2 _ h3
    change (ϖ : k) ^ n • (toLoc ι e e γ.toLinearMap *ᵥ fun i => ι (x (e i))) ∈ _ at h4
    rw [toLoc_mulVec, hC.unif] at h4
    convert h4 using 1
    ext i
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_pow]
    rfl

theorem ordX_exists (R : Ranks) (j : ℕ) : ∃ e : XIx (Fin R.k) (Fin R.t) j ≃ Fin (R.N j), IsOrd xPos e := by
  have hN : R.k + j + j * R.t + 0 = R.N j := by simp only [Ranks.N]; ring
  refine ⟨(Equiv.sumEmpty _ (Fin 0)).symm.trans (ordY R.k R.t j 0 _ hN), fun a => ?_⟩
  have := ordY_isOrd R.k R.t j 0 _ hN (Sum.inl a)
  simpa [yPos] using this

end GlobalTheory.TwBridge.RepsOnto


open GlobalTheory.TwBridge.RepsOnto GlobalTheory.SymBridge GlobalTheory.TwBridge.MatGL in
theorem GlobalTheory.TwBridge.repsOnto : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s) (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1 + 1)) k), IsGL ι (L.h j al P) g → (∃ r ∈ GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j)) (c + 1 + 1) 1, GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j (c + 1) (by omega) (r * g)) → ∀ h' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k, flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g h' ≠ 0 → ∃ γ : AutY X R (j + 1), (∃ g' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k, IsGL ι γ g' ∧ DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J g' = DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J h') ∧ (∀ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1, γ⁻¹ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1 ∧ ((qOf P.1 : X.E) ^ (j + 1)) • γ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1) ∧ FiniteSumNonzeroLargeDepth Ch sel mu cst j P (L.h j al P) γ := by
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν hν hc hA L G hL hI j c h al g hg hr h' hf
  haveI : ν.IsAddHaarMeasure := hν.1
  obtain ⟨g₁, hdc, hbd⟩ := exists_bounded_rep R k s W ν hν j c h g hr h' hf
  set J := ((W.T s R).lev (j + 1) (c + 1) (by omega)).J with hJ
  have hreg : (W.T s R).Regular := GlobalTheory.StepData.Chain.ofTwist_regular _ _ _ _ _
  have hlaws : (W.T s R).Laws := GlobalTheory.StepData.Chain.ofTwist_laws _ _ _ W.unr _ _
  have hJo := (hreg.2.2 (j + 1) (c + 1) (by omega)).1
  have hm := hA.steps
  have hN : R.k + (j + 1) + (j + 1) * R.t + (c + 1) = R.N (j + 1) + cOf R (j + 1) := by
    have e2 : R.N (j + 1) = R.k + (j + 1) + (j + 1) * R.t := by simp only [Ranks.N]; ring
    rw [e2]; simp only [cOf]; rw [hm]; omega
  have ho : IsOrdY (ordY R.k R.t (j + 1) (c + 1) _ hN) := by
    have := ordY_isOrd R.k R.t (j + 1) (c + 1) _ hN
    have e2 : R.k + (j + 1) + (j + 1) * R.t = R.N (j + 1) := by simp only [Ranks.N]; ring
    rwa [e2] at this
  obtain ⟨γ, hγ⟩ := exists_toLocGL_mem X.E k ι hA.compl.dense _ _ (ordY R.k R.t (j + 1) (c + 1) _ hN)
    {x | g₁⁻¹ * x ∈ J} (hJo.preimage (continuous_const.mul continuous_id)) ⟨g₁, by simp [J.one_mem]⟩
  set g' := toLocGL ι (ordY R.k R.t (j + 1) (c + 1) _ hN) γ with hg'
  have hgl : IsGL ι γ g' := ⟨_, ho, rfl⟩
  have hκ : g₁⁻¹ * g' ∈ J := hγ
  have hdc' : DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) J g' =
      DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) J h' := by
    rw [← hdc]
    exact (@DoubleCoset.eq _ _ _ _ _ _).2 ⟨1, one_mem _, (g₁⁻¹ * g')⁻¹, inv_mem hκ, by group⟩
  obtain ⟨hb1, hb2⟩ := hbd _ hκ
  rw [mul_inv_cancel_left] at hb1 hb2
  have hbd' := bounds_of_isGL X Pr R P.1 k ι W.ϖ hA.compl hA.nmem (j + 1) (c + 1) (j + 1) γ g' hgl hb1 hb2
  refine ⟨γ, ⟨g', hgl, hdc'⟩, hbd', ?_⟩
  have hfl : flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g g' ≠ 0 := by
    have hT := hlaws.1 j (c + 1) (by omega)
    exact (GlobalTheory.UnfoldedEntries.flat_ne_zero_congr (by omega) hT rfl hdc'.symm).1 hf
  have hSB := GlobalTheory.RootEx.opE_mem_SB 1 W.ψ ν (GlobalTheory.SplitWeil.om_mem_SB ((W.T s R).mu (j + 1)) g g'
    (hreg.1 j (c + 1) (by omega)))
  obtain ⟨e', he'⟩ := ordX_exists R j
  obtain ⟨e, he⟩ := ordX_exists R (j + 1)
  obtain ⟨x, hx⟩ := exists_toLoc_ne_zero X.E k ι hA.compl.dense _ _ _ _ e e'
    (flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g g') hSB.1 hfl
  obtain ⟨A₀, B₀, hAB⟩ := _root_.GlobalTheory.TwSumAgree.sumAgree X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA j c h (L.h j al P) γ g g' hg hgl
    (hL.boundQ j al P hA.nmem) hbd' (hL.depthQ' P hA.nmem)
  refine ⟨A₀, B₀, fun A' B' h1 h2 hz => hx ?_⟩
  rw [hAB A' B' h1 h2 e' e he' he x]
  have := congrFun hz x
  simp only [Pi.zero_apply] at this
  rw [this, map_zero, mul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBoundsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBoundsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NormalRepresentationLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

theorem _root_.GlobalTheory.T.exists_rational_double_coset_representative_bounds : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s) (al : L.β j) (g : GL (XIx (Fin R.k) (Fin R.t) (j) ⊕ Fin (c + 1 + 1)) k), IsGL ι (L.h j al P) g → (∃ r ∈ GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j)) (c + 1 + 1) 1, GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j (c + 1) (by omega) (r * g)) → ∀ h' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k, flat W.ψ ν ((W.T s R).mu (j + 1)) ((W.T s R).Phi j (c + 1) (by omega)) g h' ≠ 0 → ∃ γ : AutY X R (j + 1), (∃ g' : GL (XIx (Fin R.k) (Fin R.t) (j + 1) ⊕ Fin (c + 1)) k, IsGL ι γ g' ∧ DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J g' = DoubleCoset.mk (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) (j + 1)) (c + 1) 1) ((W.T s R).lev (j + 1) (c + 1) (by omega)).J h') ∧ (∀ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1, γ⁻¹ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1 ∧ ((qOf P.1 : X.E) ^ (j + 1)) • γ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1) ∧ FiniteSumNonzeroLargeDepth Ch sel mu cst j P (L.h j al P) γ := by
  first | exact @GlobalTheory.TwBridge.repsOnto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBoundsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

namespace GlobalTheory.MRepsPick

theorem exists_rep_of_bounds : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s) (γ : AutY X R (j + 1)), (∀ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1, γ⁻¹ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1 ∧ ((qOf P.1 : X.E) ^ (j + 1)) • γ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1) → (∃ al : L.β j, FiniteSumNonzeroLargeDepth Ch sel mu cst j P (L.h j al P) γ) → Nonempty (L.β (j + 1)) → ∃ b : L.β (j + 1), SameDC (Pr := Pr) cst.sharp (j + 1) P.1 (L.h (j + 1) b P) γ := by
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν _ _ hA L G hL _ j c h γ hγ hal hne
  classical
  obtain ⟨b₀⟩ := hne
  have hj : j < s := by omega
  let hh : rowSG Pr sel mu → AutY X R (j + 1) := fun P' => if P' = P then γ else L.h (j + 1) b₀ P'
  obtain ⟨b, hb⟩ := hL.surj j hj hh
    (by
      intro P' hP'
      have hne : P' ≠ P := by
        rintro rfl
        exact hA.nmem hP'
      simp only [hh, ite_eq_right hne]
      exact hL.stabG (j + 1) b₀ P' hP')
    (by
      intro P' hP'
      by_cases hPP : P' = P
      · subst hPP
        simp only [hh, ite_eq_left rfl]
        exact hγ
      · simp only [hh, ite_eq_right hPP]
        exact hL.boundQ (j + 1) b₀ P' hP')
    (by
      intro P'
      by_cases hPP : P' = P
      · subst hPP
        simp only [hh, ite_eq_left rfl]
        exact hal
      · simp only [hh, ite_eq_right hPP]
        exact hL.nonvan j hj b₀ P')
  refine ⟨b, ?_⟩
  have := hb P
  simpa [hh] using this

end GlobalTheory.MRepsPick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBoundsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBoundsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

theorem _root_.GlobalTheory.T.exists_twistIndex_representative_of_bounds : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), L.Ok Ch sel mu cst G s → IdxProd sel mu cst L → ∀ j c (h : j + 1 + c = s) (γ : AutY X R (j + 1)), (∀ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1, γ⁻¹ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1 ∧ ((qOf P.1 : X.E) ^ (j + 1)) • γ x ∈ lamYat (Pr := Pr) (R := R) (j + 1) P.1) → (∃ al : L.β j, FiniteSumNonzeroLargeDepth Ch sel mu cst j P (L.h j al P) γ) → Nonempty (L.β (j + 1)) → ∃ b : L.β (j + 1), SameDC (Pr := Pr) cst.sharp (j + 1) P.1 (L.h (j + 1) b P) γ := by
  first | exact @GlobalTheory.MRepsPick.exists_rep_of_bounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBoundsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

noncomputable section
namespace GlobalTheory.TwBridge.ZeroReps
open GlobalTheory.SymBridge

theorem toLoc_id {X : Fields} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ι : X.E →+* k) {A : Type} [DecidableEq A] {n : ℕ} (e : A ≃ Fin n) :
    toLoc ι e e (LinearMap.id : (Fin n → X.E) →ₗ[X.E] (Fin n → X.E)) = 1 := by
  ext i j
  simp only [toLoc, LinearMap.id_apply, Pi.single_apply, Matrix.one_apply, e.injective.eq_iff]
  split_ifs <;> simp

theorem exists_isOrdY_zero (R : Ranks) (c : ℕ) (hc : c = cOf R 0) :
    ∃ e : XIx (Fin R.k) (Fin R.t) 0 ⊕ Fin c ≃ Fin (R.N 0 + cOf R 0), IsOrdY e := by
  classical
  have hN : R.N 0 = R.k := by simp [Ranks.N]
  have hb : ∀ a : XIx (Fin R.k) (Fin R.t) 0 ⊕ Fin c, yPos xPos (R.N 0) a < R.N 0 + cOf R 0 := by
    rintro (((i | i) | p) | i)
    · simp only [yPos, Sum.elim_inl, xPos]; omega
    · exact i.elim0
    · exact p.1.elim0
    · simp only [yPos, Sum.elim_inr]; omega
  let f : XIx (Fin R.k) (Fin R.t) 0 ⊕ Fin c → Fin (R.N 0 + cOf R 0) := fun a => ⟨yPos xPos (R.N 0) a, hb a⟩
  have hf : Function.Bijective f := by
    refine (Fintype.bijective_iff_injective_and_card _).2 ⟨?_, ?_⟩
    · rintro (((i | i) | p) | i) (((i' | i') | p') | i') hh <;>
        simp only [f, Fin.mk.injEq, yPos, Sum.elim_inl, Sum.elim_inr, xPos] at hh
      all_goals first
        | exact i.elim0 | exact i'.elim0 | exact p.1.elim0 | exact p'.1.elim0
        | (congr 1; first | (congr 2; exact Fin.ext hh) | exact Fin.ext (by omega))
        | omega
    · simp only [Fintype.card_sum, Fintype.card_prod, Fintype.card_fin]
      rw [hN]; omega
  exact ⟨Equiv.ofBijective f hf, fun a => rfl⟩

theorem reps_zero : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S₀ : Set ℕ) (mu : Tup X.F X.E X.K S₀) (cst : LocCst X (rowSG Pr sel mu)) (σ₀ : X.K →+* ℂ) (P : rowSG Pr sel mu) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : X.E →+* k) (s : ℕ) (W : TwData k) [MeasurableSpace k] [BorelSpace k] (ν : Measure k), IsUnitVol ν → cst.Ok → _root_.GlobalTheory.TwBridge.AtTwist (R := R) sel mu cst σ₀ P ι s W → ∀ (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) (G : ChGlob X R.m), _root_.Formalism.L2.Col.ChIdx.Ok Ch sel mu cst L G s → IdxProd sel mu cst L → ∀ c (h : 0 + c = s), {g : GL (XIx (Fin R.k) (Fin R.t) (0) ⊕ Fin (c + 1)) k | ∃ b : L.β 0, IsGL ι (L.h 0 b P) g} = {1} := by
  classical
  intro X Pr R Ch sel S₀ mu cst σ₀ P k _ _ _ _ ι s W _ _ ν _ _ hA L G hL _ c h
  have hm : R.m = s + 2 := hA.steps
  have hcO : c + 1 = cOf R 0 := by unfold cOf; omega
  obtain ⟨b₀, -⟩ := hL.zero_uniq
  ext g
  simp only [Set.mem_ofPred_eq, Set.mem_singleton_iff]
  constructor
  · rintro ⟨b, e, -, hg⟩
    rw [hL.zero_h] at hg
    apply Units.ext
    rw [hg]
    exact toLoc_id ι e
  · rintro rfl
    obtain ⟨e, he⟩ := exists_isOrdY_zero R (c + 1) hcO
    refine ⟨b₀, e, he, ?_⟩
    rw [hL.zero_h]
    exact (toLoc_id ι e).symm

end GlobalTheory.TwBridge.ZeroReps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousOfCond =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousOfCond", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.EntryAgree\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NormalRepresentationLattice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativeMemPreviousIndexSetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompletionRepresentativesNormalFormModUnipotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqOfSameDoubleCosetCompletionRowRepresentativesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsRationalDoubleCosetRepresentativeBoundsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsTwistIndexRepresentativeOfBoundsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUniqueCompletionMatrixOfRationalTwistAut\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FirstStepCompletionRepresentativesEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricLevelsCharactersDoubleCosetsAgreeRation\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistParahoricChainLastStepsAgreeColumns\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndex\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldedDatumNeZeroIffDoubleCoset\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwistSupportPeriodicLevels\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZpowMulMemPow\nimport Formalism.LocalToGlobal.Columns.ChainLawLev\nimport Formalism.LocalToGlobal.Columns.ChainTwOk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LowJoin

section Normal
open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice GlobalTheory.LatClass

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {s : ℕ} {X : ℕ → Type} [∀ j, Fintype (X j)] [∀ j, DecidableEq (X j)] {Z : Type} [Fintype Z] [DecidableEq Z]
  {T : Chain k s X Z} {ϖ : kˣ}

theorem adapted_of_normal (hϖ : valuation k (ϖ : k) = uniformizer k) (hb : ∀ j c h, latOf (T.bas j c h) = latOf 1)
    (hs : ∀ j c h x, T.Phi j c h x ≠ 0 → IntM x) (hp : ∀ j c h x y, MaxM y → T.Phi j c h (x + y) = T.Phi j c h x)
    {M : ℕ} (hM : s + 1 ≤ M) {g : GL (X s ⊕ Fin (0 + 1)) k} (hg : IsNormalRep T ϖ s 0 rfl g)
    (x₀ : Matrix (X (s + 1)) (X s) k) (y : X (s + 1) → k) :
    (T.Psi g x₀ y ≠ 0 → y ∈ box _ (ϖ ^ M)⁻¹) ∧ ∀ z ∈ box _ (ϖ ^ M), T.Psi g x₀ (y + z) = T.Psi g x₀ y := by
  have wc : ∀ (x₀ : Matrix (X (s + 1)) (X s) k) (y : X (s + 1) → k) (v : X s ⊕ Fin (0 + 1) → k) r,
      (withCol x₀ y *ᵥ v) (.inl r) = (x₀ *ᵥ fun l => v (.inl l)) r + y r * v (.inr 0) := fun x₀ y v r => by
    simp [withCol, mulVec, dotProduct, Fintype.sum_sum_type]
  obtain ⟨e, z, he, hz, hl⟩ := hg
  rw [lat_bas hb] at hl
  have hbox : ∀ w : X (s + 1) → k, w ∈ box _ (ϖ ^ M) ↔ ∀ i, w i ∈ powInt ϖ M := fun w => by
    simp [mem_box, mem_pow]
  refine ⟨fun hy i => ?_, fun w hw => ?_⟩
  · have h1 := om_supp (hs _ _ _) g 1 _ hy
    rw [hl] at h1
    have h2 := mem_latOf_one.1 (h1 (Sum.elim 0 fun _ => 1) (mem_normal.2 ⟨fun r => by simpa using hz r,
      fun l => pow_mono hϖ (he l).2 (mem_pow_zero.2 (one_mem _))⟩)) (.inl i)
    rw [wc] at h2
    have h3 : y i ∈ 𝒪[k] := by simpa [show (fun _ : X s => (0 : k)) = 0 from rfl] using h2
    have := pow_mono hϖ (a := -(M : ℤ)) (by omega) (mem_pow_zero.2 h3)
    rw [mem_pow, _root_.zpow_neg, zpow_natCast] at this
    simpa using this
  · have h1 : withCol x₀ (y + w) = withCol x₀ y + (ϖ : k) • withCol 0 fun r => (ϖ : k) ^ (-1 : ℤ) * w r := by
      ext (r | r) (l | l) <;> simp [withCol]
    unfold Chain.Psi
    rw [h1]
    refine om_per hϖ (hp _ _ _) g 1 _ _ fun v hv => mem_latOf_one.2 ?_
    rintro (r | r)
    · rw [hl] at hv
      rw [wc, zero_mulVec, Pi.zero_apply, zero_add, mul_assoc, ← mem_pow_zero (ϖ := ϖ), zpow_mul_mem_pow]
      exact pow_mono hϖ (by have := he 0; omega) (pow_mul_pow ((hbox w).1 hw r) ((mem_normal.1 hv).2 0))
    · exact r.elim0

theorem continuous_of_cond {ψ : AddChar k Circle} (h : HasConductor ψ 1) : Continuous ψ := by
  have h0 : ∀ x ∈ (𝒪[k] : Set k), ψ x = 1 := fun x hx =>
    (h x).2 (by simpa [Valuation.mem_integer_iff] using hx) x le_rfl
  refine continuous_iff_continuousAt.2 fun x => ?_
  have h1 : ∀ᶠ y in nhds x, ψ y = ψ x := by
    have h2 : (fun y => y - x) ⁻¹' (𝒪[k] : Set k) ∈ nhds x :=
      ((isOpen_int k).preimage (by fun_prop)).mem_nhds (by simp)
    filter_upwards [h2] with y hy
    rw [← sub_add_cancel y x, AddChar.map_add_eq_mul, h0 _ hy, one_mul]
  exact (continuousAt_const (y := ψ x)).congr (h1.mono fun _ e => e.symm)

end Normal

open NumberField IsDedekindDomain MeasureTheory ValuativeRel Matrix Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.TwBridge

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S₀ : Set ℕ} {mu : Tup X.F X.E X.K S₀}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {s : ℕ}

abbrev Bdd (Pr : Primes X) (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)) (γ : AutY X R j) : Prop :=
  ∀ x ∈ lamYat (Pr := Pr) (R := R) j P, γ⁻¹ x ∈ lamYat (Pr := Pr) (R := R) j P ∧
    ((qOf P : X.E) ^ j) • γ x ∈ lamYat (Pr := Pr) (R := R) j P

theorem exists_system {σ₀ : X.K →+* ℂ} {P : rowSG Pr sel mu} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {ι : X.E →+* k} {W : TwData k} [MeasurableSpace k] [BorelSpace k] {ν : Measure k}
    (hν : IsUnitVol ν) (hA : AtTwist (R := R) sel mu cst σ₀ P ι s W) (hL : L.Ok Ch sel mu cst G s) (hI : IdxProd sel mu cst L)
    (hM : s + 1 ≤ cst.M) :
    ∃ A, (W.T s R).IsRepSystem A W.ψ ν ∧ (W.T s R).Adapted A (box _ (W.ϖ ^ cst.M)⁻¹) (box _ (W.ϖ ^ cst.M)) ∧
      (∀ j c h, Nonempty (L.β j) → A j c h = {g | ∃ b : L.β j, IsGL ι (L.h j b P) g}) ∧
      ∀ j c (h : j + 1 + c = s), Nonempty (L.β j) → (A (j + 1) c h).Nonempty →
        ∃ γ : AutY X R (j + 1), Bdd Pr (j + 1) P.1 γ ∧ ∃ al : L.β j, FiniteSumNonzeroLargeDepth Ch sel mu cst j P (L.h j al P) γ := by
  classical
  have hc := hL.cst_ok
  have hm : R.m = s + 2 := hA.steps
  have hLev := _root_.GlobalTheory.TwBridge.Lev.levelAgree X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA
  have hmaps := GlobalTheory.T.completion_representative_mem_previous_index_set X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL hI
  have hnorm := GlobalTheory.T.completion_representatives_normal_form_mod_unipotent X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL hI hmaps
  have honto := GlobalTheory.T.exists_rational_double_coset_representative_bounds X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL hI
  haveI := hν.1
  have hϖ := _root_.GlobalTheory.TwBridge.PsiRat.val_unif' W.unif
  have hb : ∀ j c h, latOf ((W.T s R).bas j c h) = latOf 1 := fun _ _ _ => rfl
  obtain ⟨hs, hp, hJ⟩ := GlobalTheory.Proof.TwistSupportPeriodicLevels.ofTwist_support_periodic_levels k s (Fin R.k ⊕ Fin (s + 1)) (Fin R.t)
    (Ix (Fin R.k ⊕ Fin (s + 1)) (Fin R.t) (s + 2)) (XIx (Fin R.k) (Fin R.t)) W.δ W.tame W.η
    (fun j c h => plainFrame (stdOrd (Fin R.k) (Fin R.t) j c h)) (LatFrame.refl k _) fun _ _ _ => rfl
  have ex : ∀ j c (h : j + c = s) (β : DoubleCoset.Quotient (GlobalTheory.RootEx.R k (XIx (Fin R.k) (Fin R.t) j) (c + 1) 1 :
      Set (GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin (c + 1)) k)) ((W.T s R).lev j (c + 1) (by omega)).J), ∃ g, DoubleCoset.mk _ _ g = β ∧
        ((∃ g₁, DoubleCoset.mk _ _ g₁ = β ∧ GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j c h g₁) →
          GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j c h g) := by
    intro j c h β
    by_cases H' : ∃ g₁, DoubleCoset.mk _ _ g₁ = β ∧ GlobalTheory.IndefiniteRowSideFullHecke.NormalRepresentationLattice.IsNormalRep (W.T s R) W.ϖ j c h g₁
    · obtain ⟨g, h1, h2⟩ := H'
      exact ⟨g, h1, fun _ => h2⟩
    · exact ⟨_, DoubleCoset.out_eq' β, fun h' => absurd h' H'⟩
  choose σ σ1 σ2 using ex
  let A : RepFam k s (XIx (Fin R.k) (Fin R.t)) := fun j =>
    Nat.rec (motive := fun j => ∀ c, j + c = s → Set (GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin (c + 1)) k)) (fun _ _ => {1})
      (fun j B c h => if Nonempty (L.β (j + 1)) then {g | ∃ b : L.β (j + 1), IsGL ι (L.h (j + 1) b P) g}
        else σ (j + 1) c h '' ⋃ g ∈ B (c + 1) (by omega), (W.T s R).idx W.ψ ν j c h g) j
  have hrat : ∀ j c h, Nonempty (L.β j) → A j c h = {g | ∃ b : L.β j, IsGL ι (L.h j b P) g} := by
    rintro (_ | j) c h hne
    · exact (_root_.GlobalTheory.TwBridge.ZeroReps.reps_zero X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL hI c h).symm
    · exact if_pos hne
  have hneg : ∀ j c (h : j + 1 + c = s), ¬ Nonempty (L.β (j + 1)) →
      A (j + 1) c h = σ (j + 1) c h '' ⋃ g ∈ A j (c + 1) (by omega), (W.T s R).idx W.ψ ν j c h g := fun j c h hne => if_neg hne
  have hsys : (W.T s R).IsRepSystem A W.ψ ν := by
    refine ⟨fun _ _ => rfl, fun j c h => ?_⟩
    by_cases hne : Nonempty (L.β (j + 1))
    · have hne' : Nonempty (L.β j) := ⟨(hL.nonvan j (by omega) hne.some P).choose⟩
      rw [hrat _ _ _ hne, hrat _ _ _ hne']
      refine ⟨?_, GlobalTheory.T.eq_of_same_doubleCoset_completion_rowRepresentatives X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL hI j c h, ?_⟩
      · rintro g' ⟨b, hb⟩
        obtain ⟨al, g, hg, hf⟩ := hmaps j c h b g' hb
        exact Set.mem_iUnion₂.2 ⟨g, ⟨al, hg⟩, g', rfl, hf⟩
      · intro β hβ
        obtain ⟨g, ⟨al, hg⟩, hβ⟩ := Set.mem_iUnion₂.1 hβ
        obtain ⟨h', rfl, hf⟩ := hβ
        obtain ⟨γ, ⟨g', hg', hdc⟩, hbd, hE⟩ := honto j c h al g hg (hnorm j (c + 1) (by omega) al g hg) h' hf
        obtain ⟨b, hb⟩ := GlobalTheory.T.exists_twistIndex_representative_of_bounds X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL hI j c h γ hbd ⟨al, hE⟩ hne
        obtain ⟨g'', hg'', -⟩ := _root_.GlobalTheory.TwBridge.existsUnique_isGL X R k ι (j + 1) (c + 1) (by simp only [cOf]; omega) (L.h (j + 1) b P)
        refine ⟨g'', ⟨b, hg''⟩, ?_⟩
        rw [← hdc]
        exact ((hLev (j + 1) (c + 1) (by omega) (L.h (j + 1) b P) g'' hg'').2.2 (by omega) γ g' hg').1 hb
    · rw [hneg j c h hne]
      refine ⟨?_, ?_, fun β hβ => ⟨_, ⟨β, hβ, rfl⟩, σ1 _ _ _ β⟩⟩
      · rintro _ ⟨β, hβ, rfl⟩
        exact (σ1 _ _ _ β).symm ▸ hβ
      · rintro _ ⟨β, -, rfl⟩ _ ⟨β', -, rfl⟩ e
        exact congrArg _ ((σ1 _ _ _ β).symm.trans (e.trans (σ1 _ _ _ β')))
  refine ⟨A, hsys, fun g hg => ?_, hrat, fun j c h hne ⟨g', hg'⟩ => ?_⟩
  · by_cases hne : Nonempty (L.β s)
    · rw [hrat _ _ _ hne] at hg
      obtain ⟨al, hg⟩ := hg
      exact ((_root_.GlobalTheory.TwLast.lastAgree X Pr R Ch sel S₀ mu cst σ₀ P k ι s W ν hν hc hA L G hL).1 al g hg).1
    · refine adapted_of_normal hϖ hb hs hp hM ?_
      obtain ⟨r, hr, hn⟩ := GlobalTheory.LatClass.exists_normal hϖ W.cond hb hs hp hJ hsys s 0 rfl g hg
      have key : ∀ j c h, ¬ Nonempty (L.β j) → ∀ g ∈ A j c h, ∃ β, g = σ j c h β := by
        rintro (_ | j) c h hne g hg
        · exact absurd ⟨hL.zero_uniq.choose⟩ hne
        · rw [hneg j c h hne] at hg
          obtain ⟨β, -, rfl⟩ := hg
          exact ⟨β, rfl⟩
      obtain ⟨β, rfl⟩ := key s 0 rfl hne g hg
      exact σ2 _ _ _ β ⟨_, ((@DoubleCoset.eq _ _ _ _ _ _).2 ⟨r, hr, 1, one_mem _, (mul_one _).symm⟩).symm.trans (σ1 _ _ _ β), hn⟩
  · obtain ⟨g, hg, h', -, hf⟩ := Set.mem_iUnion₂.1 ((hsys.bij j c h).mapsTo hg')
    rw [hrat _ _ _ hne] at hg
    obtain ⟨al, hg⟩ := hg
    obtain ⟨γ, -, hbd, hE⟩ := honto j c h al g hg (hnorm j (c + 1) (by omega) al g hg) h' hf
    exact ⟨γ, hbd, al, hE⟩

theorem idx_succ (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (hsel : IsSel X sel) (hs : cst.sharp = true) (hL : L.Ok Ch sel mu cst G s)
    {j : ℕ} (hj : j < s) (hne : Nonempty (L.β j))
    (h : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs →
      ∃ γ : AutY X R (j + 1), Bdd Pr (j + 1) P.1 γ ∧ ∃ al : L.β j, FiniteSumNonzeroLargeDepth Ch sel mu cst j P (L.h j al P) γ) :
    Nonempty (L.β (j + 1)) := by
  classical
  choose γ h1 h2 using h
  obtain ⟨al⟩ := hne
  have hB := clL_base hL hX hPr hCh hs
  obtain ⟨b, -⟩ := hL.surj j hj (fun P => if hP : P.1 ∈ Pr.vGs then 1 else γ P hP)
    (fun P hP => by rw [dite_eq_left hP]; exact one_mem _) (fun P hP => by rw [dite_eq_right hP]; exact h1 P hP) (fun P => by
      by_cases hP : P.1 ∈ Pr.vGs
      · rw [dite_eq_left hP]
        exact ⟨al, (_root_.GlobalTheory.SrcDoubleCoset.unfoldedDatum_ne_zero_iff_doubleCoset' Ch sel mu cst L G s hX hPr hCh hsel hs hL j hj P hP _ _ (hL.stabG j al P hP) (one_mem _)
          (by rw [hs]; exact GlobalTheory.Mem.Col2.TC.ChTw.Match.IdxMatch.cosetOne hX hPr hCh hsel hs hL j (by omega) al P hP)).2
          (twNonVanG G.σ₀ hB hj P hP)⟩
      · rw [dite_eq_right hP]
        exact h2 P hP)
  exact ⟨b⟩

theorem isGL_unique {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {ι : X.E →+* k} {j c : ℕ}
    {γ γ' : AutY X R j} {g g' : GL (XIx (Fin R.k) (Fin R.t) j ⊕ Fin c) k} (h : IsGL ι γ g) (h' : IsGL ι γ' g') : γ = γ' ↔ g = g' := by
  obtain ⟨e, he, hg⟩ := h
  obtain ⟨e', he', hg'⟩ := h'
  obtain rfl : e' = e := Equiv.ext fun r => Fin.ext ((he' r).trans (he r).symm)
  refine ⟨fun h => Units.ext (by rw [hg, hg', h]), fun h => ?_⟩
  refine LinearEquiv.toLinearMap_injective ((Pi.basisFun _ _).ext fun b => funext fun a => ι.injective ?_)
  have := congrFun (congrFun (hg.symm.trans (h ▸ hg')) (e'.symm a)) (e'.symm b)
  simpa [GlobalTheory.SymBridge.toLoc] using this

theorem exists_bij (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.Ok) (hsel : IsSel X sel) (hs : cst.sharp = true) (hL : L.Ok Ch sel mu cst G s)
    (hprod : IdxIsProd sel mu s L) (hone : ∀ j b (P : rowSG Pr sel mu), P.1 ∈ Pr.vGs → L.h j b P = 1)
    {T : Type} (P : T → rowSG Pr sel mu) (hinj : Function.Injective P) (hoff : ∀ i, (P i).1 ∉ Pr.vGs)
    (hall : ∀ Q : rowSG Pr sel mu, Q.1 ∉ Pr.vGs → ∃ i, P i = Q)
    (C : T → ℕ → Type) (Rel : ∀ i j, AutY X R j → C i j → Prop)
    (ha : ∀ i j, j ≤ s → ∀ b : L.β j, ∃ y, Rel i j (L.h j b (P i)) y)
    (hb : ∀ i j, j ≤ s → Nonempty (L.β j) → ∀ y, ∃ b, Rel i j (L.h j b (P i)) y)
    (hc : ∀ i j, j ≤ s → ∀ γ γ' y y', Rel i j γ y → Rel i j γ' y' → (γ = γ' ↔ y = y'))
    (hd : ∀ i j, j < s → Nonempty (L.β j) → Nonempty (C i (j + 1)) →
      ∃ γ : AutY X R (j + 1), Bdd Pr (j + 1) (P i).1 γ ∧ ∃ al : L.β j, FiniteSumNonzeroLargeDepth Ch sel mu cst j (P i) (L.h j al (P i)) γ)
    (he : ∀ i j, j < s → Nonempty (C i (j + 1)) → Nonempty (C i j)) (j : ℕ) (hj : j ≤ s) :
    ∃ φ : L.β j → ∀ i, C i j, Function.Bijective φ ∧ ∀ b i, Rel i j (L.h j b (P i)) (φ b i) := by
  classical
  have hne : ∀ j, j ≤ s → (∀ i, Nonempty (C i j)) → Nonempty (L.β j) := by
    intro j
    induction j with
    | zero => exact fun _ _ => ⟨hL.zero_uniq.choose⟩
    | succ j ih =>
      intro hj h
      have h1 := ih (by omega) fun i => he i j hj (h i)
      refine idx_succ hX hPr hCh hsel hs hL hj h1 fun Q hQ => ?_
      obtain ⟨i, rfl⟩ := hall Q hQ
      exact hd i j hj h1 (h i)
  choose φ hφ using fun b i => ha i j hj b
  refine ⟨φ, ⟨fun b b' e => ?_, fun y => ?_⟩, hφ⟩
  · refine ((hprod j hj (L.h j b) fun Q => ⟨b, rfl⟩).unique (fun _ => rfl) fun Q => ?_)
    by_cases hQ : Q.1 ∈ Pr.vGs
    · rw [hone j b Q hQ, hone j b' Q hQ]
    · obtain ⟨i, rfl⟩ := hall Q hQ
      exact ((hc i j hj _ _ _ _ (hφ b i) (hφ b' i)).2 (congrFun e i)).symm
  · have h0 := hne j hj fun i => ⟨y i⟩
    choose b hb' using fun i => hb i j hj h0 (y i)
    let hh : rowSG Pr sel mu → AutY X R j := fun Q => if h : ∃ i, P i = Q then L.h j (b h.choose) Q else 1
    have h1 : ∀ i, hh (P i) = L.h j (b i) (P i) := fun i => by
      have h : ∃ i', P i' = P i := ⟨i, rfl⟩
      simp only [hh]
      rw [dite_eq_left h, hinj h.choose_spec]
    obtain ⟨b₀, h2, -⟩ := hprod j hj hh fun Q => by
      by_cases h : ∃ i, P i = Q
      · exact ⟨b h.choose, by simp only [hh]; rw [dite_eq_left h]⟩
      · exact ⟨h0.some, by simp only [hh]; rw [dite_eq_right h]; exact hone j _ Q (by_contra fun hQ => h (hall Q hQ))⟩
    exact ⟨b₀, funext fun i => (hc i j hj _ _ _ _ (hφ b₀ i) (hb' i)).1 ((h2 _).trans (h1 i))⟩

end GlobalTheory.LowJoin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousOfCond =====
