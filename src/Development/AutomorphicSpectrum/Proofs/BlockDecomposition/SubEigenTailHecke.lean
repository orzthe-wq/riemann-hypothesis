module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.CosetCount
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothQuot, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientOfEigencharacter, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubEigenTailHecke

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothQuot", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Gwb5

noncomputable def IsSmooth {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    [TopologicalSpace G] (ρ : Representation k G V) : Prop :=
  ∀ v : V, IsOpen {g : G | ρ g v = v}

theorem smooth_quot {G : Type} [Group G] {U : Type} [AddCommGroup U] [Module ℂ U]
    [TopologicalSpace G] [IsTopologicalGroup G] {ρ : Representation ℂ G U} (h : IsSmooth ρ)
    (T : Submodule ℂ U) (hst : ∀ g : G, T ≤ Submodule.comap (ρ g) T) :
    IsSmooth (ρ.quotient T hst) := by
  intro v
  obtain ⟨u, rfl⟩ := Submodule.Quotient.mk_surjective T v
  let H : Subgroup G :=
    { carrier := {g : G | ρ.quotient T hst g (Submodule.Quotient.mk u) = Submodule.Quotient.mk u}
      one_mem' := by
        show ρ.quotient T hst 1 _ = _
        rw [map_one]
        rfl
      mul_mem' := by
        intro a b ha hb
        have ha' : ρ.quotient T hst a (Submodule.Quotient.mk u) = Submodule.Quotient.mk u := ha
        have hb' : ρ.quotient T hst b (Submodule.Quotient.mk u) = Submodule.Quotient.mk u := hb
        show ρ.quotient T hst (a * b) _ = _
        rw [map_mul, Module.End.mul_apply, hb', ha']
      inv_mem' := by
        intro a ha
        have ha' : ρ.quotient T hst a (Submodule.Quotient.mk u) = Submodule.Quotient.mk u := ha
        show ρ.quotient T hst a⁻¹ _ = _
        conv_lhs => rw [← ha']
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one]
        rfl }
  refine H.isOpen_of_mem_nhds (g := 1) ?_
  have h1 : {g : G | ρ g u = u} ∈ nhds (1 : G) :=
    (h u).mem_nhds (by
      show ρ 1 u = u
      rw [map_one]
      rfl)
  refine Filter.mem_of_superset h1 ?_
  intro g hg
  have hg' : ρ g u = u := hg
  show ρ.quotient T hst g (Submodule.Quotient.mk u) = Submodule.Quotient.mk u
  have e : ρ.quotient T hst g (Submodule.Quotient.mk u) = Submodule.Quotient.mk (ρ g u) := rfl
  rw [e, hg']

end UpperTheory.Reformulated.B.Gwb5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothQuot =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientOfEigencharacter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientOfEigencharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SmoothQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\npublic import Mathlib.NumberTheory.LocalField.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.SmGL GlobalTheory.PRep PositivityTheory.Rg.BcN.F2

namespace GlobalTheory.CompanionTheory.SubEig

section Generic

variable {G : Type} [Group G] {U : Type} [AddCommGroup U] [Module ℂ U]

def cyc (ρ : Representation ℂ G U) (u : U) : Subrepresentation ρ where
  toSubmodule := Submodule.span ℂ (Set.range fun g : G => ρ g u)
  apply_mem_toSubmodule g v hv := by
    have hle : Submodule.span ℂ (Set.range fun g : G => ρ g u) ≤
        (Submodule.span ℂ (Set.range fun g : G => ρ g u)).comap (ρ g) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨h, rfl⟩
      refine Submodule.subset_span ⟨g * h, ?_⟩
      simp [map_mul]
    exact hle hv

theorem mem_cyc (ρ : Representation ℂ G U) (u : U) : u ∈ (cyc ρ u).toSubmodule :=
  Submodule.subset_span ⟨1, by simp⟩

theorem exists_max_avoid (ρ : Representation ℂ G U) {u : U} (hu : u ≠ 0) :
    ∃ T : Subrepresentation ρ, u ∉ T.toSubmodule ∧
      ∀ T' : Subrepresentation ρ, T ≤ T' → u ∉ T'.toSubmodule → T' = T := by
  have hbot : (⊥ : Subrepresentation ρ) ∈ {T : Subrepresentation ρ | u ∉ T.toSubmodule} := by
    show u ∉ (⊥ : Submodule ℂ U)
    simpa using hu
  have hz : ∀ c ⊆ {T : Subrepresentation ρ | u ∉ T.toSubmodule}, IsChain (· ≤ ·) c → ∀ y ∈ c,
      ∃ ub ∈ {T : Subrepresentation ρ | u ∉ T.toSubmodule}, ∀ z ∈ c, z ≤ ub := by
    intro c hc hchain y hy
    have hne : (Subrepresentation.toSubmodule '' c).Nonempty := ⟨_, y, hy, rfl⟩
    have hdir : DirectedOn (· ≤ ·) (Subrepresentation.toSubmodule '' c) := by
      rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
      rcases hchain.total ha hb with h | h
      · exact ⟨_, ⟨b, hb, rfl⟩, h, le_rfl⟩
      · exact ⟨_, ⟨a, ha, rfl⟩, le_rfl, h⟩
    have hmem : ∀ x, x ∈ sSup (Subrepresentation.toSubmodule '' c) ↔
        ∃ a ∈ c, x ∈ Subrepresentation.toSubmodule a := by
      intro x
      rw [Submodule.mem_sSup_of_directed hne hdir]
      constructor
      · rintro ⟨_, ⟨a, ha, rfl⟩, hx⟩
        exact ⟨a, ha, hx⟩
      · rintro ⟨a, ha, hx⟩
        exact ⟨_, ⟨a, ha, rfl⟩, hx⟩
    refine ⟨⟨sSup (Subrepresentation.toSubmodule '' c), ?_⟩, ?_, ?_⟩
    · intro g v hv
      obtain ⟨a, ha, hx⟩ := (hmem v).1 hv
      exact (hmem _).2 ⟨a, ha, a.apply_mem_toSubmodule g hx⟩
    · intro h
      obtain ⟨a, ha, hx⟩ := (hmem u).1 h
      exact hc ha hx
    · intro z hz x hx
      exact (hmem x).2 ⟨z, hz, hx⟩
  obtain ⟨T, -, hT⟩ := zorn_le_nonempty₀ {T : Subrepresentation ρ | u ∉ T.toSubmodule} hz ⊥ hbot
  exact ⟨T, hT.prop, fun T' hle hu' => le_antisymm (hT.le_of_ge hu' hle) hle⟩

theorem cyc_gen (ρ : Representation ℂ G U) (u : U)
    (R : Subrepresentation (cyc ρ u).toRepresentation)
    (hR : (⟨u, mem_cyc ρ u⟩ : (cyc ρ u).toSubmodule) ∈ R.toSubmodule) : R = ⊤ := by
  have hle : (cyc ρ u).toSubmodule ≤ R.toSubmodule.map (cyc ρ u).toSubmodule.subtype := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨g, rfl⟩
    exact ⟨_, R.apply_mem_toSubmodule g hR, rfl⟩
  refine le_antisymm le_top fun x _ => ?_
  obtain ⟨y, hy, hyx⟩ := hle x.2
  have : y = x := Subtype.ext hyx
  exact this ▸ hy

theorem quot_irred (ρ : Representation ℂ G U) (T : Subrepresentation ρ) {u : U}
    (hu : u ∉ T.toSubmodule)
    (hmax : ∀ T' : Subrepresentation ρ, T ≤ T' → u ∉ T'.toSubmodule → T' = T)
    (hgen : ∀ R : Subrepresentation ρ, u ∈ R.toSubmodule → R = ⊤)
    (hst : ∀ g, T.toSubmodule ≤ T.toSubmodule.comap (ρ g)) :
    (ρ.quotient T.toSubmodule hst).IsIrreducible := by
  have hne : (Submodule.Quotient.mk u : U ⧸ T.toSubmodule) ≠ 0 := by
    rwa [Ne, Submodule.Quotient.mk_eq_zero]
  have hnt : Nontrivial (Subrepresentation (ρ.quotient T.toSubmodule hst)) := by
    refine ⟨⊥, ⊤, fun h => hne ?_⟩
    have h1 : (Submodule.Quotient.mk u : U ⧸ T.toSubmodule) ∈
        (⊤ : Subrepresentation (ρ.quotient T.toSubmodule hst)).toSubmodule := trivial
    rw [← h] at h1
    exact (Submodule.mem_bot ℂ).1 h1
  refine ⟨fun R => ?_⟩
  let T' : Subrepresentation ρ := ⟨R.toSubmodule.comap T.toSubmodule.mkQ, by
    intro g v hv
    have := R.apply_mem_toSubmodule g hv
    exact this⟩
  have hle : T ≤ T' := by
    intro x hx
    show T.toSubmodule.mkQ x ∈ R.toSubmodule
    have h0 : T.toSubmodule.mkQ x = 0 := (Submodule.Quotient.mk_eq_zero _).2 hx
    rw [h0]
    exact R.toSubmodule.zero_mem
  by_cases huT : u ∈ T'.toSubmodule
  · right
    have hT' := hgen T' huT
    refine le_antisymm le_top fun x _ => ?_
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have : y ∈ T'.toSubmodule := by rw [hT']; trivial
    exact this
  · left
    have hT' := hmax T' hle huT
    refine le_antisymm (fun x hx => ?_) bot_le
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have hy : y ∈ T'.toSubmodule := hx
    rw [hT'] at hy
    have : (Submodule.Quotient.mk y : U ⧸ T.toSubmodule) = 0 := by
      rwa [Submodule.Quotient.mk_eq_zero]
    rw [this]
    exact Submodule.zero_mem _

def mkI (ρ : Representation ℂ G U) (T : Submodule ℂ U) (hst : ∀ g, T ≤ T.comap (ρ g)) :
    Representation.IntertwiningMap ρ (ρ.quotient T hst) where
  toLinearMap := T.mkQ
  isIntertwining' g := by
    ext v
    rfl

def inclI {ρ : Representation ℂ G U} (S : Subrepresentation ρ) :
    Representation.IntertwiningMap S.toRepresentation ρ where
  toLinearMap := S.toSubmodule.subtype
  isIntertwining' _ := rfl

variable [TopologicalSpace G] [IsTopologicalGroup G]

theorem smooth_sub {ρ : Representation ℂ G U} (hρ : IsSmooth ρ) (S : Subrepresentation ρ) :
    IsSmooth S.toRepresentation := by
  intro v
  have : {g : G | S.toRepresentation g v = v} = {g : G | ρ g (v : U) = v} := by
    ext g
    exact Subtype.ext_iff
  rw [this]
  exact hρ _

theorem smooth_quot {ρ : Representation ℂ G U} (hρ : IsSmooth ρ) (T : Submodule ℂ U)
    (hst : ∀ g, T ≤ T.comap (ρ g)) : IsSmooth (ρ.quotient T hst) :=
  _root_.UpperTheory.Reformulated.B.Gwb5.smooth_quot hρ T hst

end Generic

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {ι : Type} [Fintype ι] [DecidableEq ι]

end GlobalTheory.CompanionTheory.SubEig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientOfEigencharacter =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubEigenTailHecke =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubEigenTailHecke", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.CosetCount\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubquotientOfEigencharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.CuspRep PositivityTheory.Rg.BcB.F.Tail.PExp GlobalTheory.CompanionTheory.SubEig

namespace GlobalTheory.CompanionTheory.SubEigIrr

theorem mem_fixed_iff {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    {K : Subgroup G} {v : V} : v ∈ fixed ρ K ↔ ∀ k ∈ K, ρ k v = v := by
  constructor
  · intro h k hk
    have := h ⟨k, hk⟩
    simpa using this
  · intro h k
    simpa using h k.1 k.2

theorem hkS_eq_sum {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (K : Subgroup G) (f : G → ℂ) (hf : {q : G ⧸ K | f q.out ≠ 0}.Finite) (v : V) :
    hkS ρ K f v = ∑ q ∈ hf.toFinset, f q.out • ρ q.out v := by
  unfold hkS
  refine finsum_eq_sum_of_support_subset _ fun q hq => ?_
  simp only [Set.Finite.coe_toFinset]
  intro h0
  exact hq (by simp [h0])

theorem hkS_map {G V W : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ G V} {σ : Representation ℂ G W} (φ : Representation.IntertwiningMap ρ σ)
    (K : Subgroup G) (f : G → ℂ) (hf : {q : G ⧸ K | f q.out ≠ 0}.Finite) (v : V) :
    φ (hkS ρ K f v) = hkS σ K f (φ v) := by
  rw [hkS_eq_sum ρ K f hf, hkS_eq_sum σ K f hf]
  show φ.toLinearMap _ = _

  rw [map_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [map_smul]
  congr 1
  exact φ.isIntertwining _ _ q.out v

theorem subEig : SubEig := by
  intro G _ _ _ V _ _ ρ hρ K X f e hfin u hu hu0 heig
  let S := cyc ρ u
  let u' : S.toSubmodule := ⟨u, mem_cyc ρ u⟩
  have hu' : u' ≠ 0 := fun h => hu0 (congrArg Subtype.val h)
  obtain ⟨T, huT, hmax⟩ := exists_max_avoid S.toRepresentation hu'
  have hst : ∀ g, T.toSubmodule ≤ T.toSubmodule.comap (S.toRepresentation g) :=
    fun g _ hv => T.apply_mem_toSubmodule g hv
  let τ := S.toRepresentation.quotient T.toSubmodule hst
  have hirr : τ.IsIrreducible := quot_irred S.toRepresentation T huT hmax (cyc_gen ρ u) hst
  have hsm : IsSmooth τ := smooth_quot (smooth_sub hρ S) _ hst
  let p := mkI S.toRepresentation T.toSubmodule hst
  let w : S.toSubmodule ⧸ T.toSubmodule := p u'
  have hw0 : w ≠ 0 := by
    show (Submodule.Quotient.mk u' : S.toSubmodule ⧸ T.toSubmodule) ≠ 0
    rwa [Ne, Submodule.Quotient.mk_eq_zero]
  have hsub : IsSubquotient τ ρ := by
    refine ⟨S, p, fun y => ?_⟩
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    exact ⟨x, rfl⟩
  refine ⟨⟨_, τ, hsm, hirr⟩, hsub, w, ?_, hw0, fun x => ?_⟩
  · refine mem_fixed_iff.2 fun k hk => ?_
    have hh' : S.toRepresentation k u' = u' := Subtype.ext (mem_fixed_iff.1 hu k hk)
    have := p.isIntertwining _ _ k u'
    rw [hh'] at this
    exact this.symm
  · have h1 : hkS S.toRepresentation K (f x) u' = e x • u' := by
      apply Subtype.ext
      have := hkS_map (inclI S) K (f x) (hfin x) u'
      exact this.trans (heig x)
    have := hkS_map p K (f x) (hfin x) u'
    rw [h1, map_smul] at this
    exact this.symm

end GlobalTheory.CompanionTheory.SubEigIrr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubEigenTailHecke =====
