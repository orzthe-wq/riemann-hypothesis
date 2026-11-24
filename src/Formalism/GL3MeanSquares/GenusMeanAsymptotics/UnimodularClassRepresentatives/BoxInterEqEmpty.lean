module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsClassReps
public import Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic
public import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol
public import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormLeOfMemIdeal
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DifferentIdealEqTop
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IntegralOfMemGenus, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.BoxInterEqEmpty

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IntegralOfMemGenus =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IntegralOfMemGenus", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DifferentIdealEqTop\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsClassReps\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.GenusBasic\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.GenusCovol\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.MassBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module
open scoped Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.BallSum

open BoxSum

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem repMass_eq_sum {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h)
    {L : Submodule (𝓞 K) V} (hL : Submodule.IsLattice K L) {s : Finset (Submodule (𝓞 K) V)}
    (hsr : Formalism.ThetaLiftIndependence.IsClassReps h L s) (t : K) :
    repMass h L t = ∑ M ∈ s, (repCount h M t : ℝ) / ((Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℕ) : ℝ) := by
  classical
  have hex : ∃ s, Formalism.ThetaLiftIndependence.IsClassReps h L s := ⟨s, hsr⟩
  obtain ⟨sX, hsX, hX⟩ := StabilizerLattices.exists_pairReps hs hd hL t
  have e1 := StabilizerLattices.sum_pairs_eq_rep hs hd t hsr hsX hX
  have e2 := StabilizerLattices.sum_pairs_eq_rep hs hd t hex.choose_spec hsX hX
  simp only [repMass, dite_eq_left hex]
  rw [← e2, e1]

theorem integral_of_mem_genus {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) {L M : Submodule (𝓞 K) V}
    (hL : Submodule.IsLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L)
    (hM : M ∈ Formalism.HermitianLatticesTheory.genus h L) : Formalism.HermitianLatticesTheory.IsIntegralLat h M := by
  exact Formalism.HermitianLatticesTheory.genusBasic_int (IsFractionRing.injective (𝓞 K) K)
    (fun r => Formalism.HermitianLatticesTheory.star_algebraMap_ringOfIntegers_mem_range r) h L M hM.2 hLi

theorem exists_mem_boxSet (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm)
    (hd : IsTotPosDef h) {M : Submodule (𝓞 K) V} (hMi : Formalism.HermitianLatticesTheory.IsIntegralLat h M) {T : ℝ} {x : V}
    (hx : x ∈ M) (hx0 : x ≠ 0) (hxT : ∀ φ : K →+* ℂ, (φ (h x x)).re ≤ T) :
    ∃ n ∈ boxSet K F T, h x x = algebraMap F K (n : F) := by
  have hsym : star (h x x) = h x x := by
    rw [← starRingEnd_apply]
    exact hs.eq x x
  obtain ⟨y, hy⟩ := Submodule.mem_one.1 (hMi x hx x hx)
  have hy' : star (algebraMap (𝓞 K) K y) = algebraMap (𝓞 K) K y := by rw [hy]; exact hsym
  obtain ⟨n, hn⟩ := QuadraticExtensionConjugation.exists_int_of_star_eq hF y hy'
  have hkey : h x x = algebraMap F K (n : F) := by
    rw [← hy, ← hn]
    rfl
  refine ⟨n, fun φ => ?_, hkey⟩
  rw [← hkey]
  exact ⟨hd x hx0 φ, hxT φ⟩

theorem ballCount_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {h : V →ₗ⋆[K] V →ₗ[K] K}
    (hs : h.IsSymm) (hd : IsTotPosDef h) {M : Submodule (𝓞 K) V} (hM : Submodule.IsLattice K M)
    (hMi : Formalism.HermitianLatticesTheory.IsIntegralLat h M) {T : ℝ} (hT : 0 ≤ T) :
    ballCount h M T =
      1 + ∑ n ∈ (finite_boxSet hK hF T).toFinset, repCount h M (algebraMap F K (n : F)) := by
  classical
  let Fn : 𝓞 F → Finset V := fun n => (StabilizerLattices.finite_rep hd hM (algebraMap F K (n : F))).toFinset
  have hset : {x : V | x ∈ M ∧ ∀ φ : K →+* ℂ, (φ (h x x)).re ≤ T} =
      ↑(insert 0 ((finite_boxSet hK hF T).toFinset.biUnion Fn)) := by
    ext x
    simp only [Set.mem_ofPred_eq, Finset.coe_insert, Set.mem_insert_iff, Finset.mem_coe,
      Finset.mem_biUnion, Set.Finite.mem_toFinset, Fn]
    constructor
    · rintro ⟨hx, hxT⟩
      by_cases hx0 : x = 0
      · exact Or.inl hx0
      · obtain ⟨n, hn, he⟩ := exists_mem_boxSet hF hs hd hMi hx hx0 hxT
        exact Or.inr ⟨n, hn, hx, he⟩
    · rintro (rfl | ⟨n, hn, hx, he⟩)
      · exact ⟨M.zero_mem, fun φ => by simp [hT]⟩
      · exact ⟨hx, fun φ => by rw [he]; exact (hn φ).2⟩
  obtain ⟨φ0⟩ : Nonempty (K →+* ℂ) := inferInstance
  have h0 : (0 : V) ∉ (finite_boxSet hK hF T).toFinset.biUnion Fn := by
    simp only [Finset.mem_biUnion, Set.Finite.mem_toFinset, Fn, Set.mem_ofPred_eq, not_exists, not_and]
    intro n hn _ he
    have h1 := (hn φ0).1
    rw [← he] at h1
    simp at h1
  have hdisj : ∀ n ∈ (finite_boxSet hK hF T).toFinset, ∀ m ∈ (finite_boxSet hK hF T).toFinset,
      n ≠ m → Disjoint (Fn n) (Fn m) := by
    intro n _ m _ hnm
    rw [Finset.disjoint_left]
    intro x hxn hxm
    simp only [Fn, Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hxn hxm
    apply hnm
    exact RingOfIntegers.ext ((algebraMap F K).injective (hxn.2.symm.trans hxm.2))
  unfold ballCount
  rw [← Set.coe_ofPred, Nat.card_coe_set_eq, hset, Set.ncard_coe_finset,
    Finset.card_insert_of_notMem h0, Finset.card_biUnion hdisj, add_comm]
  congr 1
  refine Finset.sum_congr rfl fun n _ => ?_
  unfold repCount
  rw [← Set.coe_ofPred, Nat.card_coe_set_eq, Set.ncard_eq_toFinset_card _ (StabilizerLattices.finite_rep hd hM _)]

private theorem repCount_zero_eq_one_of_isTotPosDef {h : V →ₗ⋆[K] V →ₗ[K] K} (hd : IsTotPosDef h) (M : Submodule (𝓞 K) V) :
    repCount h M 0 = 1 := by
  obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
  rw [repCount, Nat.card_eq_one_iff_exists]
  refine ⟨⟨0, M.zero_mem, by simp⟩, fun y => Subtype.ext ?_⟩
  by_contra hne
  have h1 := hd y.1 hne φ
  rw [y.2.2] at h1
  simp at h1

theorem sum_ballCount (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L)
    {s : Finset (Submodule (𝓞 K) V)} (hsr : Formalism.ThetaLiftIndependence.IsClassReps h L s) {T : ℝ} (hT : 0 ≤ T) :
    ∑ M ∈ s, (ballCount h M T : ℝ) / (Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℝ) =
      Formalism.HermitianLatticesTheory.mass h L + ∑ᶠ n ∈ boxSet K F T, repMass h L (algebraMap F K (n : F)) := by
  classical
  have hmass : Formalism.HermitianLatticesTheory.mass h L = ∑ M ∈ s, ((Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℕ) : ℝ)⁻¹ := by
    have hex : ∃ s, Formalism.ThetaLiftIndependence.IsClassReps h L s := ⟨s, hsr⟩
    rw [Formalism.HermitianLatticesTheory.massBasic_mass_eq h L hex]
    have e1 := repMass_eq_sum hs hd hL hsr 0
    have e2 := repMass_eq_sum hs hd hL hex.choose_spec 0
    simp only [repCount_zero_eq_one_of_isTotPosDef hd, Nat.cast_one, one_div] at e1 e2
    rw [← e2, e1]
  rw [finsum_mem_eq_finite_toFinset_sum _ (finite_boxSet hK hF T), hmass]
  have hsplit : ∀ M ∈ s, (ballCount h M T : ℝ) / (Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℝ) =
      ((Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℕ) : ℝ)⁻¹ + ∑ n ∈ (finite_boxSet hK hF T).toFinset,
        (repCount h M (algebraMap F K (n : F)) : ℝ) / ((Nat.card (Formalism.ThetaLiftIndependence.autL h M) : ℕ) : ℝ) := by
    intro M hMs
    have hMg := hsr.1 M hMs
    rw [ballCount_eq hK hF hs hd hMg.1.toIsLattice (integral_of_mem_genus hs hL hLi hMg) hT]
    push_cast
    rw [add_div, one_div, Finset.sum_div]
  rw [Finset.sum_congr rfl hsplit, Finset.sum_add_distrib, Finset.sum_comm]
  congr 1
  exact Finset.sum_congr rfl fun n _ => (repMass_eq_sum hs hd hL hsr _).symm

end Formalism.HermitianLattices.Ext.L3.BallSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IntegralOfMemGenus =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.BoxInterEqEmpty =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.BoxInterEqEmpty", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormLeOfMemIdeal\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.IntegralOfMemGenus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]
variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem box_inter_eq_empty (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {b : Ideal (𝓞 F)}
    {T : ℝ} (hbT : T ^ Formalism.HermitianLatticesTheory.fDeg K < (Ideal.absNorm b : ℝ)) :
    {n : 𝓞 F | n ∈ boxSet K F T ∧ n ∈ b} = ∅ := by
  ext n
  simp only [Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false, not_and]
  intro hn hb
  have := BoxCube.absNorm_le_pow hK hF hn hb
  linarith

end Formalism.HermitianLattices.Ext.L3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.BoxInterEqEmpty =====
