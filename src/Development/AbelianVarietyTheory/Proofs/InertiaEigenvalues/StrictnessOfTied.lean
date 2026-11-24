module

public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.DualExactSequence
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.JumpMultiplicityDual
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineExtensions
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdaptedOfSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrystallineIffMemH1f
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RatioInvariantInK0
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FilteredIsoOfFilZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictnessOfTied

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FilteredIsoOfFilZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FilteredIsoOfFilZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.DualExactSequence\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.JumpMultiplicityDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.DeRhamCompare

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N TensorProduct GlobalTheory.IndefiniteRowSideFullHecke

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l)

section Generic

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL]

variable [TopologicalSpace G] [TopologicalSpace LL]

section Whole

variable {V V' : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
  [AddCommGroup V'] [Module LL V'] [Module Qp V'] [IsScalarTower Qp LL V']
  {ρ : Representation LL G V} {ρ' : Representation LL G V'}

omit [TopologicalSpace G] [TopologicalSpace LL]

end Whole

end Generic

section At

variable (K LL : FinExt l)

end At

open Module TensorProduct in
variable {l : ℕ} [Fact l.Prime] (P : _root_.Formalism.BasicNotions.LocPrime l) in
private theorem dualExactSequence_mapdR_eq {K LL : _root_.Formalism.BasicNotions.Loc.FinExt l}
    {T T' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Lat K LL} (f : T.V →ₗ[↥LL.1] T'.V) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.mapdR P f = _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.mapdR (Qp := ℚ_[l]) (BdR := P.R.BdR) f :=
  rfl

open Module TensorProduct in
variable {l : ℕ} [Fact l.Prime] (P : _root_.Formalism.BasicNotions.LocPrime l) in
private theorem strictness_of_dualExactSequence_strict
    (h : _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Strict l P) : _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.Strictness l P := by
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Strict _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.OverGood
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.StrictAt _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.IsSES _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.SubSES
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Emb at h
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.Strictness _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.StrictCore
  · intro K s LL hg T₀ T₁ T₂ f g hf hg' hi he hs h₀ h₁ h₂ τ a
    obtain ⟨k₁, k₂, k₃⟩ := h K s LL hg T₀ T₁ T₂ f g ⟨hf, hg', hi, he, hs⟩ h₀ h₁ h₂ τ a
    simp only [dualExactSequence_mapdR_eq] at k₁ k₂ k₃
    refine ⟨k₁, ?_, ?_⟩
    · ext y
      simpa [Submodule.mem_inf] using k₂ y
    · ext z
      simpa using k₃ z

open Module TensorProduct in
variable {l : ℕ} [Fact l.Prime] (P : _root_.Formalism.BasicNotions.LocPrime l) in
private theorem dualExactSequence_strict_of_strictness
    (h : _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.Strictness l P) : _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Strict l P := by
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.Strictness _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.StrictCore at h
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Strict _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.OverGood
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.StrictAt _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.IsSES _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.SubSES
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Emb
  · intro K s LL hg T₀ T₁ T₂ f g hfg h₀ h₁ h₂ τ a
    obtain ⟨hf, hg', hi, he, hs⟩ := hfg
    have k := h K s LL hg T₀ T₁ T₂ f g
    have k' := k hf hg' hi he hs
    have k'' := k' h₀ h₁ h₂
    have k3 := k'' τ
    have k4 := k3 a
    obtain ⟨k₁, k₂, k₃⟩ := k4
    refine ⟨k₁, fun y => ?_, fun z => ?_⟩
    · have := SetLike.ext_iff.mp k₂ y
      simpa [Submodule.mem_inf, dualExactSequence_mapdR_eq] using this
    · have := SetLike.ext_iff.mp k₃ z
      simpa [dualExactSequence_mapdR_eq] using this

open Module TensorProduct in
variable {l : ℕ} [Fact l.Prime] (P : _root_.Formalism.BasicNotions.LocPrime l) in
theorem _root_.GlobalTheory.DeRhamCompare.strict_iff :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence.Strict l P ↔ _root_.GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.Strictness l P :=
  ⟨strictness_of_dualExactSequence_strict P,
    dualExactSequence_strict_of_strictness P⟩

end GlobalTheory.DeRhamCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FilteredIsoOfFilZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictnessOfTied =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictnessOfTied", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineExtensions\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.JumpMultiplicityDual\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdaptedOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FilteredIsoOfFilZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrystallineIffMemH1f\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RatioInvariantInK0\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearIndepOnOfInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AdmLoc GlobalTheory.TopSteps Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions

namespace GlobalTheory.FontaineExtensionCriteria


open GlobalTheory.Per.FontaineBound in
theorem fontCore_of_tied {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI)
    (K : FinExt l) : LocalSituation.fontCore (P.PD K) := by
  intro LL _ _ _ O _ _ hO A
  have : FiniteDimensional ℚ_[l] LL := hO.2.1
  have hd := ddR_finite_le (P.PD K) (isField_of_tied T) A.ρ
  refine ⟨?_, hd, fun hc => ?_⟩
  · have := isDomain_cris (P.PD K) (isField_of_tied T)
    have := (P.PD K).finK₀
    refine finite_finrank_le (P.PD K).actB (fun b b' hb h => _root_.GlobalTheory.Per.FracInv.tied_frac_invariant l P AI T K b' b hb fun g hg => ?_) A.ρ
    have h1 := h ⟨g, hg⟩
    rw [P.PD_actB, P.PD_actB] at h1
    rw [mul_comm, h1, mul_comm]
  · refine (GlobalTheory.Per.CrisDR.abstract_cmp (P.PD K) A.ρ
      (fun m x hx b hb => GlobalTheory.T.injective_tensor_Bcris_to_BdR l P AI T K m x hx b ?_) hd.1 hd.2 hc).1
    simpa only [P.PD_ι] using hb

theorem strictness_of_tied {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) :
    GlobalTheory.IndefiniteRowSideFullHecke.JumpMultiplicityDual.Strictness l P :=
  (GlobalTheory.DeRhamCompare.strict_iff P).1 (GlobalTheory.DRFil.deRhamComparison l P AI ⟨T⟩).2.2.2.2.2.1

theorem extCrys_of_tied : ∀ {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P),
    Nonempty (LocTied l P AI) → GlobalTheory.IndefiniteRowSideFullHecke.CrystallineExtensions.ExtCrys P :=
  fun P _ ⟨T⟩ => GlobalTheory.CrysExt.extCrys P (fontCore_of_tied T) (strictness_of_tied T)

end GlobalTheory.FontaineExtensionCriteria
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StrictnessOfTied =====
