module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterGlue
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InfinitesimalCharacterInduced
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.CasimirOnParabolicInduction
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InfParts
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfUniq
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameBoundSpaces.KBsLev
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterSpaces.HasInfCharGLSpace, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfPartsHolds, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PLemD, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.PairNe, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LemDCand

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterSpaces.HasInfCharGLSpace =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterSpaces.HasInfCharGLSpace", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterGlue\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InfinitesimalCharacterInduced\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.CasimirOnParabolicInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField IsDedekindDomain MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs

namespace PositivityTheory.Rg.BcB.SpectralAccumulation.InfTreeP

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem hasInfCharGL_tw {N : ℕ} {V : Submodule ℂ (Sm E N)} {τ : E →+* ℂ} {m : Multiset ℂ}
    (h : HasInfCharGL V τ m) (z : ℂ) : HasInfCharGL (tw V z) τ (m.map (· + z)) := by
  have hW := GlobalTheory.NormIndCap.hasInfCharGL_map_mulChi h (GlobalTheory.CuspRep.Model.absC E z)
  rw [GlobalTheory.CuspRep.Model.expo_absC] at hW
  exact hW

theorem prod_cancel (m₁ m₂ : Multiset ℂ) (u : ℂ) (r s : ℕ) :
    ((m₁.map (· + (s : ℂ) / 2)).map (u - (s : ℂ) / 2 + ·)).prod *
        ((m₂.map (· + -(r : ℂ) / 2)).map (u + (r : ℂ) / 2 + ·)).prod = ((m₁ + m₂).map (u + ·)).prod := by
  rw [Multiset.map_add (f := _), Multiset.prod_add, Multiset.map_map, Multiset.map_map]
  congr 2
  · exact Multiset.map_congr rfl fun x _ => by simp only [Function.comp_apply]; ring
  · exact Multiset.map_congr rfl fun x _ => by simp only [Function.comp_apply]; ring

theorem hasInfCharGL_node {r s : ℕ} {U₁ : Submodule ℂ (Sm E r)} {U₂ : Submodule ℂ (Sm E s)} {τ : E →+* ℂ}
    {m₁ m₂ : Multiset ℂ} (P : Sm E (r + s) → Prop) (h₁ : HasInfCharGL U₁ τ m₁) (h₂ : HasInfCharGL U₂ τ m₂) :
    HasInfCharGL (Submodule.span ℂ {φ | MemInd2 (tw U₁ ((s : ℂ) / 2)) (tw U₂ (-(r : ℂ) / 2)) φ ∧ P φ}) τ
      (m₁ + m₂) := by
  refine ⟨by rw [Multiset.card_add, h₁.1, h₂.1], fun u φ hφ => ?_⟩
  induction hφ using Submodule.span_induction with
  | mem F hF =>
    have hc : cap τ u F = (((m₁.map (· + (s : ℂ) / 2)).map (u - (s : ℂ) / 2 + ·)).prod *
        ((m₂.map (· + -(r : ℂ) / 2)).map (u + (r : ℂ) / 2 + ·)).prod) • F :=
      PositivityTheory.Rg.Rs.PInfInd2A.casimir_on_parabolic_induction (n := ![r, s]) (tw U₁ ((s : ℂ) / 2)) (tw U₂ (-(r : ℂ) / 2)) τ _ _
        (hasInfCharGL_tw h₁ _) (hasInfCharGL_tw h₂ _) u F hF.1
    rw [hc, prod_cancel]
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, smul_add]
  | smul a x _ hx => rw [map_smul, hx, smul_comm]

theorem hasInfCharGL_space {N : ℕ} (t : Tr E N) (τ : E →+* ℂ) (m : Multiset ℂ) (h : t.InfOf τ m) :
    HasInfCharGL t.space τ m := by
  induction t generalizing m with
  | leaf V z =>
    obtain ⟨m₀, h₀, rfl⟩ := h
    exact hasInfCharGL_tw h₀ z
  | node t₁ t₂ ih₁ ih₂ =>
    obtain ⟨m₁, m₂, h₁, h₂, rfl⟩ := h
    exact hasInfCharGL_node _ (ih₁ m₁ h₁) (ih₂ m₂ h₂)

theorem infTree_holds : InfTree := fun _ _ _ _ _ t τ m h => hasInfCharGL_space t τ m h

end PositivityTheory.Rg.BcB.SpectralAccumulation.InfTreeP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterSpaces.HasInfCharGLSpace =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfPartsHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfPartsHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.SpectralAccumulation

namespace PositivityTheory.Rg.BcB.F.LemDd.InfinitesimalSumDecomposition

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem top_zero (τ : E →+* ℂ) : HasInfCharGL (⊤ : Submodule ℂ (Sm E 0)) τ 0 := by
  refine ⟨rfl, fun u φ _ => ?_⟩
  simp [cap, Formalism.REAL.qdet, Formalism.REAL.qminor]

theorem forall₂_ofFn {α β : Type*} {R : α → β → Prop} :
    ∀ {c : ℕ} (f : Fin c → α) (g : Fin c → β), (∀ i, R (f i) (g i)) → List.Forall₂ R (List.ofFn f) (List.ofFn g)
  | 0, _, _, _ => by simp
  | c + 1, f, g, h => by
    rw [List.ofFn_succ, List.ofFn_succ]
    exact .cons (h 0) (forall₂_ofFn _ _ fun i => h i.succ)

theorem infOf_sum (τ : E →+* ℂ) {N : ℕ} (t : Tr E N) (hg : t.Good) (hu : t.Untw) (ms : List (Multiset ℂ))
    (hms : List.Forall₂ (fun (x : Σ M : ℕ, Submodule ℂ (Sm E M)) m => HasInfCharGL x.2 τ m)
      (t.leafList.filter fun x => 0 < x.1) ms) : t.InfOf τ ms.sum := by
  induction t generalizing ms with
  | @leaf M V z =>
    have hz : z = 0 := hu z (by simp [Tr.twists])
    subst hz
    rcases hg with ⟨rfl, rfl, -⟩ | ⟨hM, -, -⟩
    · have h0 : ms = [] := by simpa [Tr.leafList] using hms
      subst h0
      exact ⟨0, top_zero τ, by simp⟩
    · have h1 : List.Forall₂ (fun (x : Σ M : ℕ, Submodule ℂ (Sm E M)) m => HasInfCharGL x.2 τ m) [⟨M, V⟩] ms := by
        simpa [Tr.leafList, hM] using hms
      rcases h1 with _ | ⟨hx, hnil⟩
      rename_i m ms'
      cases hnil
      exact ⟨m, hx, by simp⟩
  | @node r s t₁ t₂ ih₁ ih₂ =>
    have hu₁ : t₁.Untw := fun z hz => hu z (by simp [Tr.twists, hz])
    have hu₂ : t₂.Untw := fun z hz => hu z (by simp [Tr.twists, hz])
    simp only [Tr.leafList, List.filter_append] at hms
    have hd := List.forall₂_drop (List.filter (fun x => decide (0 < x.1)) t₁.leafList).length hms
    rw [List.drop_left] at hd
    have ht := List.forall₂_take (List.filter (fun x => decide (0 < x.1)) t₁.leafList).length hms
    rw [List.take_left] at ht
    refine ⟨_, _, ih₁ hg.1 hu₁ _ ht, ih₂ hg.2 hu₂ _ hd, ?_⟩
    rw [← List.sum_append, List.take_append_drop]

end PositivityTheory.Rg.BcB.F.LemDd.InfinitesimalSumDecomposition

namespace PositivityTheory.Rg.BcB.F.LemDd.Tw

theorem InfParts_holds : InfParts := by
  intro E _ _ _ N t P τ hg hu hp
  have h := InfinitesimalSumDecomposition.infOf_sum τ t hg hu (List.ofFn fun i => P.m i τ) (by
    unfold TreeParts at hp
    rw [← hp]
    exact InfinitesimalSumDecomposition.forall₂_ofFn _ _ fun i => P.inf i τ)
  rwa [List.sum_ofFn] at h

end PositivityTheory.Rg.BcB.F.LemDd.Tw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfPartsHolds =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PLemD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PLemD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InfParts\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.InfinitesimalCharacterSpaces.HasInfCharGLSpace\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfPartsHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.InfUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.Rg.BcB.F.LemDd.lemD : PositivityTheory.Rg.BcB.F.LemDd.LemD :=
  PositivityTheory.Rg.BcB.F.LemDd.lemD_of PositivityTheory.Rg.BcB.F.LemDd.InfUniq_holds PositivityTheory.Rg.BcB.F.LemDd.Tw.InfParts_holds
    PositivityTheory.Rg.BcB.SpectralAccumulation.InfTreeP.infTree_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PLemD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.PairNe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.PairNe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.SpectralAccumulation

namespace PositivityTheory.Rg.BcB.F.LemDd.PairSpaceNonzero

theorem pairSpace_left_bot {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}
    (U₂ : Submodule ℂ (Sm E b)) : pairSpace (⊥ : Submodule ℂ (Sm E a)) U₂ = ⊥ := by
  unfold pairSpace
  rw [Submodule.span_eq_bot]
  rintro F ⟨φ₁, h₁, φ₂, -, rfl⟩
  rw [Submodule.mem_bot] at h₁
  subst h₁
  funext x
  simp

theorem pairSpace_right_bot {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}
    (U₁ : Submodule ℂ (Sm E a)) : pairSpace U₁ (⊥ : Submodule ℂ (Sm E b)) = ⊥ := by
  unfold pairSpace
  rw [Submodule.span_eq_bot]
  rintro F ⟨φ₁, -, φ₂, h₂, rfl⟩
  rw [Submodule.mem_bot] at h₂
  subst h₂
  funext x
  simp

end PositivityTheory.Rg.BcB.F.LemDd.PairSpaceNonzero

namespace PositivityTheory.Rg.BcB.F.LemDd

theorem PairNe_holds : PairNe := by
  intro E _ _ _ a b U₁ U₂ G hG hne
  refine ⟨fun h => hne ?_, fun h => hne ?_⟩
  · subst h
    rw [PairSpaceNonzero.pairSpace_left_bot, Submodule.mem_bot] at hG
    exact hG
  · subst h
    rw [PairSpaceNonzero.pairSpace_right_bot, Submodule.mem_bot] at hG
    exact hG

end PositivityTheory.Rg.BcB.F.LemDd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.PairNe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LemDCand =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LemDCand", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameBoundSpaces.KBsLev\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PLemD\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.PolynomialPairSpaces.PairNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf)
open scoped Classical

open PositivityTheory.Rg.BcB.One PositivityTheory.Rg.BcB.F.F5 PositivityTheory.Rg.BcB.F.Tail PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcB.F.Eig PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.Rg.BcN.F2 PositivityTheory.Rg.Bc.ArchbcB.B
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.LemDd

theorem cand_sum {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {hR : Rd.ReadLimit} {π : Submodule ℂ (UA E n → ℂ)}
    {S : Finset (Pl E)} {F₀ : Frame0 hR π S} {d} {i} {s₁ s₂ Pa Pb D} (c : F₀.Cand d i s₁ s₂ Pa Pb D) :
    (∀ τ, ∑ j, Pa.m j τ = mOf (F₀.A i).χa τ) ∧ (∀ τ, ∑ j, Pb.m j τ = mOf (F₀.A i).χb τ) := by
  obtain ⟨G, hG, h0, -⟩ := c.vec
  have h := PairNe_holds _ _ _ _ _ G hG h0
  exact ⟨fun τ => lemD _ _ s₁ Pa τ _ c.ctx.g₁ c.ctx.u₁ c.ctx.t₁ (c.inf₁ τ) h.1,
    fun τ => lemD _ _ s₂ Pb τ _ c.ctx.g₂ c.ctx.u₂ c.ctx.t₂ (c.inf₂ τ) h.2⟩

end PositivityTheory.Rg.BcB.F.LemDd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LemDCand =====
