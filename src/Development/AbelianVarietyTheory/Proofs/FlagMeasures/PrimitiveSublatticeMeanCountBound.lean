module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Mathlib.Topology.Algebra.InfiniteSum.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Formalism.HermitianLattices.StatementMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FewOrbitsSubspacesHermitianLatticeDiscriminant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassIntegralLatticesDiscriminantOrderLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassSubspaceCyclicDiscriminantLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumTransportEquivariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticesMoveWithIsometries
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassEqWeightedSumFibres
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WittExtensionTotallyDefiniteHermitian
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumRestrictSlice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticeMeanCountBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumRestrictSlice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumRestrictSlice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.InfiniteSum.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.Slice

theorem exists_smul_eq_out (G : Type) {α : Type} [Group G] [MulAction G α] (x : α) :
    ∃ g : G, g • x = Quotient.out (Quotient.mk (MulAction.orbitRel G α) x) := by
  have h : (MulAction.orbitRel G α) (Quotient.out (Quotient.mk (MulAction.orbitRel G α) x)) x :=
    Quotient.exact (Quotient.out_eq _)
  exact MulAction.mem_orbit_iff.mp (MulAction.orbitRel_apply.mp h)

theorem card_stabilizer_smul (G : Type) {α : Type} [Group G] [MulAction G α] (g : G) (x : α) :
    ENat.card (MulAction.stabilizer G (g • x)) = ENat.card (MulAction.stabilizer G x) := by
  have h : (MulAction.orbitRel G α) (g • x) x :=
    MulAction.orbitRel_apply.mpr (MulAction.mem_orbit x g)
  exact ENat.card_congr (MulAction.stabilizerEquivStabilizerOfOrbitRel h).toEquiv

theorem card_stabilizer_subgroup {G α : Type} [Group G] [MulAction G α] (H : Subgroup G) (x : α)
    (h : ∀ g : G, g • x = x → g ∈ H) :
    ENat.card (MulAction.stabilizer H x) = ENat.card (MulAction.stabilizer G x) :=
  ENat.card_congr
    { toFun := fun a => ⟨(a.1 : G), a.2⟩
      invFun := fun a => ⟨⟨a.1, h a.1 a.2⟩, a.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }

theorem orbSum_restrict : ∀ (G α : Type) [Group G] [MulAction G α] (H : Subgroup G) (X X₀ : Set α) (N : α → ℝ≥0∞), X₀ ⊆ X → Stable G X → Stable H X₀ → (∀ (g : G) x, N (g • x) = N x) → (∀ x ∈ X, ∃ g : G, g • x ∈ X₀) → (∀ (g : G), ∀ x ∈ X₀, g • x ∈ X₀ → g ∈ H) → orbSum H X₀ N = orbSum G X N := by
  intro G α _ _ H X X₀ N hsub hX hX₀ hN hmeet hret
  let f : {q : MulAction.orbitRel.Quotient H α // Quotient.out q ∈ X₀} →
      {q : MulAction.orbitRel.Quotient G α // Quotient.out q ∈ X} := fun q =>
    ⟨Quotient.mk (MulAction.orbitRel G α) (Quotient.out q.1), by
      obtain ⟨g, hg⟩ := exists_smul_eq_out G (Quotient.out q.1)
      rw [← hg]
      exact hX g _ (hsub q.2)⟩
  have hinj : Function.Injective f := by
    intro a b hab
    have h1 : (MulAction.orbitRel G α) (Quotient.out a.1) (Quotient.out b.1) :=
      Quotient.exact (congrArg Subtype.val hab)
    obtain ⟨g, hg⟩ := MulAction.mem_orbit_iff.mp (MulAction.orbitRel_apply.mp h1)
    have hgH : g ∈ H := hret g _ b.2 (hg ▸ a.2)
    have h2 : (MulAction.orbitRel H α) (Quotient.out a.1) (Quotient.out b.1) :=
      MulAction.orbitRel_apply.mpr (MulAction.mem_orbit_iff.mpr ⟨⟨g, hgH⟩, hg⟩)
    apply Subtype.ext
    rw [← Quotient.out_eq a.1, ← Quotient.out_eq b.1]
    exact Quotient.sound h2
  have hsurj : Function.Surjective f := by
    intro b
    obtain ⟨g, hg⟩ := hmeet _ b.2
    obtain ⟨k, hk⟩ := exists_smul_eq_out H (g • Quotient.out b.1)
    refine ⟨⟨Quotient.mk (MulAction.orbitRel H α) (g • Quotient.out b.1), ?_⟩, ?_⟩
    · rw [← hk]; exact hX₀ k _ hg
    · apply Subtype.ext
      show Quotient.mk (MulAction.orbitRel G α)
        (Quotient.out (Quotient.mk (MulAction.orbitRel H α) (g • Quotient.out b.1))) = b.1
      rw [← hk]
      conv_rhs => rw [← Quotient.out_eq b.1]
      apply Quotient.sound
      refine MulAction.orbitRel_apply.mpr (MulAction.mem_orbit_iff.mpr ⟨(k : G) * g, ?_⟩)
      rw [mul_smul]; rfl
  unfold orbSum
  rw [← (Equiv.ofBijective f ⟨hinj, hsurj⟩).tsum_eq]
  refine tsum_congr fun q => ?_
  obtain ⟨g, hg⟩ := exists_smul_eq_out G (Quotient.out q.1)
  have e : Quotient.out ((Equiv.ofBijective f ⟨hinj, hsurj⟩) q).1 = g • Quotient.out q.1 := hg.symm
  rw [e, hN, card_stabilizer_smul, card_stabilizer_subgroup H _
    (fun a ha => hret a _ q.2 (by rw [ha]; exact q.2))]

end GlobalTheory.Mass.Slice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumRestrictSlice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticeMeanCountBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticeMeanCountBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FewOrbitsSubspacesHermitianLatticeDiscriminant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassIntegralLatticesDiscriminantOrderLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassSubspaceCyclicDiscriminantLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumRestrictSlice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumTransportEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticesMoveWithIsometries\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitStabilizerMassEqWeightedSumFibres\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.WittExtensionTotallyDefiniteHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.PrimMean

theorem orbSum_encard_le (G A B : Type) [Group G] [MulAction G A] [MulAction G B] (Y : Set A) (P : A → Set B)
    (hP : ∀ (g : G) a b, g • b ∈ P (g • a) ↔ b ∈ P a) (hY : Stable G Y)
    (hfin : ∀ y ∈ Y, Finite (MulAction.stabilizer G y)) (s : Finset B)
    (hs : ∀ a ∈ Y, ∀ b ∈ P a, ∃ b₀ ∈ s, ∃ g : G, g • b₀ = b) :
    orbSum G Y (fun a => (((P a).encard : ℕ∞) : ℝ≥0∞)) ≤
      ∑ b₀ ∈ s, orbMass (MulAction.stabilizer G b₀) {a | a ∈ Y ∧ b₀ ∈ P a} := by
  set X : Set (A × B) := {p | p.1 ∈ Y ∧ p.2 ∈ P p.1} with hX
  have hXs : Stable G X := fun g p hp => ⟨hY g _ hp.1, (hP g _ _).2 hp.2⟩
  have h1 := GlobalTheory.Mass.orbMass_eq_orbSum_fibre G (A × B) A X Y Prod.fst (fun _ _ => rfl) hXs hY
    (fun p hp => hp.1) hfin
  have h2 : orbSum G Y (fun a => (((P a).encard : ℕ∞) : ℝ≥0∞)) ≤ orbMass G X := by
    rw [h1]
    refine (_root_.GlobalTheory.Mass.OrbMono.main G A).1 Y Y _ _ subset_rfl fun a ha => ?_
    have : (P a).encard ≤ (X ∩ Prod.fst ⁻¹' {a}).encard :=
      Set.encard_le_encard_of_injOn (f := fun b => (a, b)) (fun b hb => ⟨⟨ha, hb⟩, rfl⟩)
        (fun b _ b' _ e => (Prod.ext_iff.1 e).2)
    exact_mod_cast this
  refine h2.trans ?_
  have h3 := (_root_.GlobalTheory.Mass.OrbMono.main G (A × B)).2.2.1 B s X (fun b₀ => {p | p ∈ X ∧ ∃ g : G, g • b₀ = p.2})
    (fun _ => 1) (by
      intro p hp
      obtain ⟨b₀, hb₀, g, hg⟩ := hs _ hp.1 _ hp.2
      simp only [Set.mem_iUnion]
      exact ⟨b₀, hb₀, hp, g, hg⟩)
  refine h3.trans (Finset.sum_le_sum fun b₀ _ => le_of_eq ?_)
  have hS : Stable (MulAction.stabilizer G b₀) {p : A × B | p ∈ X ∧ p.2 = b₀} := by
    rintro g p ⟨hp, e⟩
    refine ⟨hXs g p hp, ?_⟩
    change (g : G) • p.2 = b₀
    rw [e]
    exact g.2
  have h4 := _root_.GlobalTheory.Mass.Slice.orbSum_restrict G (A × B) (MulAction.stabilizer G b₀)
    {p | p ∈ X ∧ ∃ g : G, g • b₀ = p.2} {p | p ∈ X ∧ p.2 = b₀} (fun _ => 1)
    (fun p hp => ⟨hp.1, 1, by rw [one_smul, hp.2]⟩)
    (by
      rintro g p ⟨hp, g', e⟩
      refine ⟨hXs g p hp, g * g', ?_⟩
      rw [mul_smul, e]
      rfl)
    hS (fun _ _ => rfl)
    (by
      rintro p ⟨hp, g, e⟩
      refine ⟨g⁻¹, hXs _ p hp, ?_⟩
      change g⁻¹ • p.2 = b₀
      rw [← e, inv_smul_smul])
    (by
      rintro g p ⟨_, e⟩ ⟨_, e'⟩
      change g • p.2 = b₀ at e'
      rw [e] at e'
      exact e')
  rw [← h4]
  exact _root_.GlobalTheory.Mass.OrbTransport.main (MulAction.stabilizer G b₀) (MulAction.stabilizer G b₀) (A × B) A (MulEquiv.refl _)
    Prod.fst {p | p ∈ X ∧ p.2 = b₀} {a | a ∈ Y ∧ b₀ ∈ P a} (fun _ => 1) hS
    (by
      rintro g a ⟨ha, hb⟩
      refine ⟨hY g a ha, ?_⟩
      have := (hP g a b₀).2 hb
      rw [g.2] at this
      exact this)
    ⟨fun p hp => ⟨hp.1.1, hp.2 ▸ hp.1.2⟩,
      fun p hp q hq e => Prod.ext e (hp.2.trans hq.2.symm),
      fun a ha => ⟨(a, b₀), ⟨ha, rfl⟩, rfl⟩⟩
    (fun _ _ _ => rfl) (fun _ _ => rfl)

section

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem mass_nonneg (h : V →ₗ⋆[K] V →ₗ[K] K) (L : Submodule (𝓞 K) V) : 0 ≤ mass h L := by
  unfold mass
  split_ifs
  · positivity
  · exact le_rfl

theorem isIntLat_latIn (h : V →ₗ⋆[K] V →ₗ[K] K) {L : Submodule (𝓞 K) V} (hL : IsIntLat h L)
    (U : Submodule K V) : IsIntLat (hRes h U) (latIn U L) := by
  letI : Submodule.IsLattice K (latIn U L) := by
    refine ⟨?_, ?_⟩
    · apply Submodule.fg_of_fg_map_injective (U.subtype.restrictScalars (𝓞 K)) U.injective_subtype
      exact hL.1.fg.of_le (Submodule.map_comap_le _ _)
    · intro s hs hli
      letI : Submodule.IsLattice K L := hL.1.toIsLattice
      apply LinearIndependent.of_comp U.subtype
      apply Submodule.IsLattice.linearIndependent K L
      · intro x
        exact hs x.2
      · exact hli.map' (U.subtype.restrictScalars (𝓞 K))
          (LinearMap.ker_eq_bot.mpr U.injective_subtype)
  refine ⟨{ span_eq_top := ?_ }, fun x hx y hy => hL.2 x hx y hy⟩
  · letI : Submodule.IsFullLattice K L := hL.1
    refine eq_top_iff.mpr fun x _ => ?_
    obtain ⟨a, hax⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors (𝓞 K)) K L (x : V)
      (show (x : V) ∈ Submodule.span K (L : Set V) by rw [Submodule.IsFullLattice.span_eq_top]; trivial)
    rw [Submodule.span_eq] at hax
    have ha' : algebraMap (𝓞 K) K a ≠ 0 := by simpa using nonZeroDivisors.coe_ne_zero a
    rw [← Submodule.smul_mem_iff _ ha', algebraMap_smul]
    exact Submodule.subset_span hax


end

theorem exponents (n X j s l c : ℝ) (m : ℕ) (hm : (m : ℝ) = s) (hn : 1 ≤ n) (hX : n ≤ X) (hl : 0 ≤ l)
    (hc : c ≤ n ^ (1 + l)) :
    c * (n ^ ((j + l) / 2) * (X * X ^ ((s + l) / 2)) * (n * X) ^ (2 * m + 1)) ≤
      n ^ (j / 2) * X ^ ((9 * s + 8 + 4 * l) / 2) := by
  have n0 : 0 < n := by linarith
  have X0 : 0 < X := by linarith
  have e1 : n ^ ((j + l) / 2) = n ^ (j / 2) * n ^ (l / 2) := by
    rw [← Real.rpow_add n0]; congr 1; ring
  have b1 : c ≤ X ^ (1 + l) := hc.trans (Real.rpow_le_rpow n0.le hX (by linarith))
  have b2 : n ^ (l / 2) ≤ X ^ (l / 2) := Real.rpow_le_rpow n0.le hX (by linarith)
  have b3 : (n * X) ^ (2 * m + 1) ≤ X ^ (4 * s + 2) := by
    have : (n * X) ^ (2 * m + 1) ≤ (X * X) ^ (2 * m + 1) := by gcongr
    refine this.trans (le_of_eq ?_)
    rw [← hm, ← sq, ← pow_mul, ← Real.rpow_natCast]
    congr 1
    push_cast
    ring
  have e2 : X ^ ((9 * s + 8 + 4 * l) / 2) =
      X ^ (1 + l) * (X ^ (l / 2) * (X * X ^ ((s + l) / 2)) * X ^ (4 * s + 2)) := by
    have : X * X ^ ((s + l) / 2) = X ^ (1 + (s + l) / 2) := by rw [Real.rpow_add X0, Real.rpow_one]
    rw [this, ← Real.rpow_add X0, ← Real.rpow_add X0, ← Real.rpow_add X0]
    congr 1
    ring
  rw [e1, e2]
  calc c * (n ^ (j / 2) * n ^ (l / 2) * (X * X ^ ((s + l) / 2)) * (n * X) ^ (2 * m + 1))
      ≤ X ^ (1 + l) * (n ^ (j / 2) * X ^ (l / 2) * (X * X ^ ((s + l) / 2)) * X ^ (4 * s + 2)) := by
        gcongr
    _ = _ := by ring

theorem main : MaxMass → ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → (∀ (W : Type) [AddCommGroup W] [Module K W] [FiniteDimensional K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] (k : W →ₗ⋆[K] W →ₗ[K] K), k.IsSymm → PD k → (∃ L : Submodule (𝓞 K) W, Submodule.IsLattice K L ∧ IsUnimodular k L) → ∃ I : Submodule (𝓞 K) W, IsOrthoLattice k I (Module.finrank K W)) → ∀ (j s : ℕ), 1 ≤ j → 1 ≤ s → j + s = Module.finrank K V → ∀ (V₁ : Type) [AddCommGroup V₁] [Module K V₁] [FiniteDimensional K V₁] [Module (𝓞 K) V₁] [IsScalarTower (𝓞 K) K V₁] (h₁ : V₁ →ₗ⋆[K] V₁ →ₗ[K] K) (I₁ : Submodule (𝓞 K) V₁), h₁.IsSymm → IsOrthoLattice h₁ I₁ j → ∀ (V₂ : Type) [AddCommGroup V₂] [Module K V₂] [FiniteDimensional K V₂] [Module (𝓞 K) V₂] [IsScalarTower (𝓞 K) K V₂] (h₂ : V₂ →ₗ⋆[K] V₂ →ₗ[K] K) (I₂ : Submodule (𝓞 K) V₂), h₂.IsSymm → IsOrthoLattice h₂ I₂ s → ∀ (n N₀ : ℕ), 1 ≤ n → 1 ≤ N₀ → ∀ 𝒢 : Set (Submodule (𝓞 K) V), Stable (isom h) 𝒢 → (∀ L ∈ 𝒢, IsIntLat h L ∧ discN h L = N₀ ∧ (∃ t : Finset V, t.card ≤ 1 ∧ dual h L = L ⊔ Submodule.span (𝓞 K) (t : Set V))) → orbSum (isom h) 𝒢 (fun L => (((primSp h L j n).encard : ℕ∞) : ℝ≥0∞)) ≤ ENNReal.ofReal (mass h₁ I₁ * mass h₂ I₂ * (n : ℝ) ^ ((j : ℝ) / 2) * ((n : ℝ) * N₀) ^ ((9 * (s : ℝ) + 8 + 4 * Real.logb 2 (Module.finrank ℚ K)) / 2)) := by
  intro hM K V _ _ _ _ _ _ _ _ h hK hs hp hLand j s hj hs1 hjs V₁ _ _ _ _ _ h₁ I₁ hs₁ hI₁ V₂ _ _ _ _ _ h₂ I₂ hs₂ hI₂
    n N₀ hn hN 𝒢 hst h𝒢
  obtain ⟨S, hcard, hdim, hcov⟩ := _root_.GlobalTheory.Mass.FewOrbits.main K V h hK hs hp hLand j n hn
  have hnd : h.Nondegenerate := by
    obtain ⟨τ⟩ : Nonempty (K →+* ℂ) := inferInstance
    refine ⟨fun x hx => ?_, fun x hx => ?_⟩
    · by_contra hne
      have := hp τ x hne
      simp [hx x] at this
    · by_contra hne
      have := hp τ x hne
      simp [hx x] at this
  set l : ℝ := Real.logb 2 (Module.finrank ℚ K) with hl
  have l0 : 0 ≤ l := Real.logb_nonneg one_lt_two (by exact_mod_cast Module.finrank_pos)
  have m1 := mass_nonneg h₁ I₁
  have m2 := mass_nonneg h₂ I₂
  have h1 := orbSum_encard_le (isom h) (Submodule (𝓞 K) V) (Submodule K V) 𝒢 (fun L => primSp h L j n)
    (fun g L U => (_root_.GlobalTheory.Mass.PrimMove.main K V h hK hs hnd g L U j n).1) hst
    (fun L hL => (_root_.GlobalTheory.Mass.GenusOrb.main K V h hK hs hp L (h𝒢 L hL).1.1).2.2.2.1 L (h𝒢 L hL).1.1) S
    (fun L hL U hU => hcov U hU.1 ⟨latIn U L, isIntLat_latIn h (h𝒢 L hL).1 U, hU.2⟩)
  refine h1.trans ?_
  set X : ℝ := (n : ℝ) * N₀ with hX
  have n1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have N1 : (1 : ℝ) ≤ N₀ := by exact_mod_cast hN
  have hnX : (n : ℝ) ≤ X := le_mul_of_one_le_right (by positivity) N1
  have X0 : 0 ≤ X := by positivity
  set C : ℝ := (mass h₁ I₁ * (n : ℝ) ^ (((j : ℝ) + l) / 2)) * (X * (mass h₂ I₂ * X ^ (((s : ℝ) + l) / 2))) *
    ((n : ℝ) * X) ^ (2 * s + 1) with hC
  have C0 : 0 ≤ C := by positivity
  have h2 : ∀ U ∈ S, orbMass (MulAction.stabilizer (isom h) U) {L | L ∈ 𝒢 ∧ U ∈ primSp h L j n} ≤
      ENNReal.ofReal C := by
    intro U hU
    have dU := hdim U hU
    obtain ⟨hc, sU, pU, -⟩ := (_root_.GlobalTheory.Mass.Witt.witt_definite K V h hK hs hp).2 U
    obtain ⟨-, sW, pW, -⟩ := (_root_.GlobalTheory.Mass.Witt.witt_definite K V h hK hs hp).2 (perp h U)
    have dW : Module.finrank K (perp h U) = s := by
      have := Submodule.finrank_add_eq_of_isCompl hc
      omega
    have a1 := (_root_.GlobalTheory.Mass.OrbMono.main (MulAction.stabilizer (isom h) U) (Submodule (𝓞 K) V)).1
      {L | L ∈ 𝒢 ∧ U ∈ primSp h L j n}
      {L : Submodule (𝓞 K) V | IsIntLat h L ∧ discN h L = N₀ ∧ (∃ t : Finset V, t.card ≤ 1 ∧
        dual h L = L ⊔ Submodule.span (𝓞 K) (t : Set _)) ∧ discN (hRes h U) (latIn U L) = n}
      (fun _ => 1) (fun _ => 1)
      (fun L hL => ⟨(h𝒢 L hL.1).1, (h𝒢 L hL.1).2.1, (h𝒢 L hL.1).2.2, hL.2.2⟩) (fun _ _ => le_rfl)
    refine a1.trans ((_root_.GlobalTheory.Mass.FixedSub.orbMass_stabilizer_le K V h hK hs hp U n N₀).trans ?_)
    have a2 := _root_.GlobalTheory.Mass.SpaceMass.main hM K U (hRes h U) hK sU pU (dU ▸ hj) V₁ h₁ hs₁ I₁ (dU ▸ hI₁) n hn
    rw [dU] at a2
    have a3 : ∑ n' ∈ Finset.Icc 1 (n * N₀), orbMass (isom (hRes h (perp h U)))
        (latsDisc (R := 𝓞 K) (hRes h (perp h U)) n') ≤
        ENNReal.ofReal (X * (mass h₂ I₂ * X ^ (((s : ℝ) + l) / 2))) := by
      refine (Finset.sum_le_card_nsmul _ _
        (ENNReal.ofReal (mass h₂ I₂ * X ^ (((s : ℝ) + l) / 2))) fun n' hn' => ?_).trans (le_of_eq ?_)
      · obtain ⟨b1, b2⟩ := Finset.mem_Icc.1 hn'
        have a := _root_.GlobalTheory.Mass.SpaceMass.main hM K (perp h U) (hRes h (perp h U)) hK sW pW (dW ▸ hs1) V₂ h₂ hs₂ I₂
          (dW ▸ hI₂) n' b1
        rw [dW] at a
        refine a.trans (ENNReal.ofReal_le_ofReal ?_)
        have b3 : (n' : ℝ) ≤ X := by rw [hX]; exact_mod_cast b2
        gcongr
      · rw [ENNReal.ofReal_mul X0, nsmul_eq_mul, Nat.card_Icc, Nat.add_sub_cancel, hX,
          ← Nat.cast_mul, ENNReal.ofReal_natCast]
    rw [hC, ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_mul (by positivity), dW]
    refine mul_le_mul' (mul_le_mul' a2 a3) (le_of_eq ?_)
    rw [← ENNReal.ofReal_natCast, hX]
    push_cast
    rfl
  refine (Finset.sum_le_card_nsmul _ _ _ h2).trans ?_
  rw [nsmul_eq_mul, ← ENNReal.ofReal_natCast, ← ENNReal.ofReal_mul (by positivity)]
  refine ENNReal.ofReal_le_ofReal ?_
  have key := exponents n X j s l S.card s rfl n1 hnX l0 hcard
  have := mul_le_mul_of_nonneg_left key (mul_nonneg m1 m2)
  calc (S.card : ℝ) * C = mass h₁ I₁ * mass h₂ I₂ * ((S.card : ℝ) * ((n : ℝ) ^ (((j : ℝ) + l) / 2) *
        (X * X ^ (((s : ℝ) + l) / 2)) * ((n : ℝ) * X) ^ (2 * s + 1))) := by rw [hC]; ring
    _ ≤ _ := this
    _ = _ := by ring

end GlobalTheory.Mass.PrimMean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticeMeanCountBound =====
