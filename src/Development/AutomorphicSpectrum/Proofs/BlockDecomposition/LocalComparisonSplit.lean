module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.DoubleCoset
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralEqSumSmallerLevel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIntegralFiniteSum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSupportFacts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PLocPrjGOfNotMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StabilizerIndexNeZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.LocCompareSplit
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwCentSwTw
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGoodReduction
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairInvolutionContinuous
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairLocalAuxiliaryStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitPlaceLocalElement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactConjugacyTransversal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDiagonalDoubleCosets, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactPartDiagonalMap, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeConvolutionSupport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelIndexNeZeroOfOpenLe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SwapTwistedCentralizerDiagonal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalSwapConvolution, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalPairConvolution, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalComparisonSplit

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactConjugacyTransversal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactConjugacyTransversal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

namespace GlobalTheory.CompanionTheory.OrbitalCount

theorem exists_compact_reps_of_finite_doubleCosets :
    ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (K : Subgroup H) (N : H),
      IsCompact (K : Set H) →
      (∀ C : Set H, IsCompact C →
        {q : DoubleCoset.Quotient (twCent (MonoidHom.id H) N : Set H) (K : Set H) |
          ∃ k ∈ K, (Quotient.out q * k)⁻¹ * N * MonoidHom.id H (Quotient.out q * k) ∈ C}.Finite) →
      ∀ C : Set H, IsCompact C →
        ∃ D : Set H, IsCompact D ∧ ∀ x : H, x⁻¹ * N * x ∈ C →
          ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d := by
  intro H _ _ _ K N hK hfin C hC
  refine ⟨⋃ q ∈ {q : DoubleCoset.Quotient (twCent (MonoidHom.id H) N : Set H) (K : Set H) |
      ∃ k ∈ K, (Quotient.out q * k)⁻¹ * N * MonoidHom.id H (Quotient.out q * k) ∈ C},
      (fun k => Quotient.out q * k) '' (K : Set H), ?_, ?_⟩
  · exact (hfin C hC).isCompact_biUnion fun q _ =>
      hK.image (continuous_const.mul continuous_id)
  · intro x hx
    obtain ⟨h, hh, k, hk, hout⟩ :=
      DoubleCoset.mk_out_eq_mul (twCent (MonoidHom.id H) N) K x
    have hcomm : h * N = N * h := hh
    have hconj : (h * x)⁻¹ * N * (h * x) = x⁻¹ * N * x := by
      have : h⁻¹ * N * h = N := by
        rw [mul_assoc, ← hcomm, inv_mul_cancel_left]
      calc (h * x)⁻¹ * N * (h * x) = x⁻¹ * (h⁻¹ * N * h) * x := by group
        _ = x⁻¹ * N * x := by rw [this]
    set q := DoubleCoset.mk (twCent (MonoidHom.id H) N) K x with hq
    have hd : Quotient.out q * k⁻¹ = h * x := by
      rw [hout]; group
    refine ⟨h⁻¹, inv_mem hh, Quotient.out q * k⁻¹, ?_, ?_⟩
    · refine Set.mem_biUnion (x := q) ?_ ⟨k⁻¹, inv_mem hk, rfl⟩
      refine ⟨k⁻¹, inv_mem hk, ?_⟩
      rw [MonoidHom.id_apply, hd, hconj]
      exact hx
    · rw [hd, inv_mul_cancel_left]

end GlobalTheory.CompanionTheory.OrbitalCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactConjugacyTransversal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDiagonalDoubleCosets =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDiagonalDoubleCosets", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

namespace GlobalTheory.CompanionTheory.OrbitCount

theorem finsum_comp_eq {P D : Type} (g : P → D) (f : D → ℂ) (S : Finset D)
    (hS : ∀ Q, f Q ≠ 0 → Q ∈ S) (hfin : ∀ Q ∈ S, (g ⁻¹' {Q}).Finite) :
    ∑ᶠ p, f (g p) = ∑ Q ∈ S, (Nat.card (g ⁻¹' {Q}) : ℂ) * f Q := by
  have hT : (g ⁻¹' (S : Set D)).Finite := Set.Finite.preimage' S.finite_toSet hfin
  have hsupp : Function.support (fun p => f (g p)) ⊆ (hT.toFinset : Set P) := by
    intro p hp
    simpa using hS _ hp
  rw [finsum_eq_sum_of_support_subset _ hsupp]
  have hmaps : ∀ p ∈ hT.toFinset, g p ∈ S := by
    intro p hp
    simpa using hp
  rw [← Finset.sum_fiberwise_of_maps_to hmaps]
  refine Finset.sum_congr rfl fun Q hQ => ?_
  have hfil : hT.toFinset.filter (fun p => g p = Q) = (hfin Q hQ).toFinset := by
    ext p
    simp only [Finset.mem_filter, Set.Finite.mem_toFinset, Set.mem_preimage, Set.mem_singleton_iff,
      Finset.mem_coe]
    constructor
    · exact fun h => h.2
    · intro h
      exact ⟨h ▸ hQ, h⟩
  rw [hfil, Finset.sum_congr rfl (g := fun _ => f Q)]
  · rw [Finset.sum_const, nsmul_eq_mul, Nat.card_eq_card_finite_toFinset (hfin Q hQ)]
  · intro p hp
    have : g p = Q := by simpa using hp
    rw [this]

theorem abstract_sum {D D₁ P : Type} (π : D → D₁) (Ψ : D₁ → P → D)
    (hπ : ∀ q p, π (Ψ q p) = q) (f : D → ℂ) (hf : (Function.support f).Finite) (c : D₁ → ℂ)
    (hfib : ∀ Q, f Q ≠ 0 → (Ψ (π Q) ⁻¹' {Q}).Finite) :
    ∑ᶠ Q, (c (π Q) * (Nat.card (Ψ (π Q) ⁻¹' {Q}) : ℂ)) * f Q =
      ∑ᶠ q, c q * ∑ᶠ p, f (Ψ q p) := by
  have hS : ∀ Q, f Q ≠ 0 → Q ∈ hf.toFinset := fun Q h => by simpa using h
  have hempty : ∀ q Q, π Q ≠ q → Ψ q ⁻¹' {Q} = ∅ := by
    intro q Q hne
    ext p
    simp only [Set.mem_preimage, Set.mem_singleton_iff, Set.mem_empty_iff_false, iff_false]
    intro h
    exact hne (h ▸ hπ q p)
  have hinner : ∀ q, c q * ∑ᶠ p, f (Ψ q p) = ∑ Q ∈ hf.toFinset,
      if π Q = q then (c (π Q) * (Nat.card (Ψ (π Q) ⁻¹' {Q}) : ℂ)) * f Q else 0 := by
    intro q
    rw [finsum_comp_eq (Ψ q) f hf.toFinset hS, Finset.mul_sum]
    · refine Finset.sum_congr rfl fun Q _ => ?_
      by_cases hq : π Q = q
      · subst hq
        rw [if_pos rfl, mul_assoc]
      · rw [if_neg hq, hempty q Q hq]
        simp
    · intro Q hQ
      by_cases hq : π Q = q
      · subst hq
        exact hfib Q (by simpa using hQ)
      · rw [hempty q Q hq]
        exact Set.finite_empty
  have hsupp : Function.support (fun q => c q * ∑ᶠ p, f (Ψ q p)) ⊆
      ((hf.toFinset.image π : Finset D₁) : Set D₁) := by
    intro q hq
    by_contra hnot
    apply hq
    show c q * ∑ᶠ p, f (Ψ q p) = 0
    rw [hinner q]
    refine Finset.sum_eq_zero fun Q hQ => ?_
    rw [if_neg]
    intro h
    exact hnot (by simpa using ⟨Q, by simpa using hQ, h⟩)
  have hsuppL : Function.support
      (fun Q => (c (π Q) * (Nat.card (Ψ (π Q) ⁻¹' {Q}) : ℂ)) * f Q) ⊆ (hf.toFinset : Set D) := by
    intro Q hQ
    have : f Q ≠ 0 := fun h => hQ (by simp [h])
    simpa using this
  rw [finsum_eq_sum_of_support_subset _ hsupp, finsum_eq_sum_of_support_subset _ hsuppL]
  simp_rw [hinner]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun Q hQ => ?_
  rw [Finset.sum_ite_eq]
  rw [if_pos (Finset.mem_image_of_mem π hQ)]

variable {H : Type} [Group H]

abbrev cj {G : Type} [Group G] (L : Subgroup G) (x : G) : Subgroup G :=
  L.map (MulAut.conj x).toMonoidHom

theorem mem_cj {G : Type} [Group G] {L : Subgroup G} {x g : G} :
    g ∈ cj L x ↔ x⁻¹ * g * x ∈ L := by
  constructor
  · rintro ⟨l, hl, rfl⟩
    have : x⁻¹ * (MulAut.conj x).toMonoidHom l * x = l := by
      simp [MulAut.conj_apply, mul_assoc]
    rw [this]
    exact hl
  · intro h
    exact ⟨_, h, by simp [MulAut.conj_apply, mul_assoc]⟩

abbrev dg : H →* H × H := (MonoidHom.id H).prod (MonoidHom.id H)

theorem dg_injective : Function.Injective (dg (H := H)) := fun _ _ h => congrArg Prod.fst h

theorem mem_map_dg {Z : Subgroup H} {g : H × H} : g ∈ Z.map dg ↔ g.1 = g.2 ∧ g.1 ∈ Z := by
  constructor
  · rintro ⟨t, ht, rfl⟩
    exact ⟨rfl, ht⟩
  · rintro ⟨e, h⟩
    exact ⟨g.1, h, Prod.ext rfl e⟩

theorem inf_diag {Z L : Subgroup H} {Δ M : Subgroup (H × H)}
    (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L) (y : H × H) :
    Δ ⊓ M.map (MulAut.conj y).toMonoidHom = ((Z ⊓ cj L y.1) ⊓ cj L y.2).map dg := by
  ext g
  have hc : g ∈ M.map (MulAut.conj y).toMonoidHom ↔
      y.1⁻¹ * g.1 * y.1 ∈ L ∧ y.2⁻¹ * g.2 * y.2 ∈ L := by
    have := mem_cj (L := M) (x := y) (g := g)
    rw [this, hM]
    rfl
  rw [Subgroup.mem_inf, hc, hΔ, mem_map_dg, Subgroup.mem_inf, Subgroup.mem_inf, mem_cj, mem_cj]
  constructor
  · rintro ⟨⟨e, hz⟩, h1, h2⟩
    exact ⟨e, ⟨hz, h1⟩, e ▸ h2⟩
  · rintro ⟨e, ⟨hz, h1⟩, h2⟩
    exact ⟨⟨e, hz⟩, h1, e ▸ h2⟩

noncomputable def wt (Z L C : Subgroup H) (y : H × H) : ℕ :=
  ((Z ⊓ cj L y.1) ⊓ cj L y.2).relIndex C

theorem relIndex_diag {Z L : Subgroup H} {Δ M : Subgroup (H × H)}
    (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (C : Subgroup H) (y : H × H) :
    (Δ ⊓ M.map (MulAut.conj y).toMonoidHom).relIndex (C.map dg) = wt Z L C y := by
  rw [inf_diag hΔ hM, Subgroup.relIndex_map_map_of_injective _ _ dg_injective, wt]

theorem cj_mul_right {L : Subgroup H} {l : H} (hl : l ∈ L) (x : H) : cj L (x * l) = cj L x := by
  ext g
  rw [mem_cj, mem_cj]
  have e : (x * l)⁻¹ * g * (x * l) = l⁻¹ * (x⁻¹ * g * x) * l := by group
  rw [e]
  constructor
  · intro h
    have := L.mul_mem (L.mul_mem hl h) (L.inv_mem hl)
    have e2 : l * (l⁻¹ * (x⁻¹ * g * x) * l) * l⁻¹ = x⁻¹ * g * x := by group
    rwa [e2] at this
  · intro h
    exact L.mul_mem (L.mul_mem (L.inv_mem hl) h) hl

theorem cj_mul_left (L : Subgroup H) (t x : H) : cj L (t * x) = cj (cj L x) t := by
  ext g
  rw [mem_cj, mem_cj, mem_cj]
  have e : (t * x)⁻¹ * g * (t * x) = x⁻¹ * (t⁻¹ * g * t) * x := by group
  rw [e]

theorem cj_eq_self {K : Subgroup H} {t : H} (h1 : ∀ c ∈ K, t * c * t⁻¹ ∈ K)
    (h2 : ∀ c ∈ K, t⁻¹ * c * t ∈ K) : cj K t = K := by
  ext g
  rw [mem_cj]
  constructor
  · intro h
    have := h1 _ h
    have e : t * (t⁻¹ * g * t) * t⁻¹ = g := by group
    rwa [e] at this
  · exact h2 g

theorem conj_injective (t : H) : Function.Injective (MulAut.conj t).toMonoidHom :=
  (MulAut.conj t).injective

theorem wt_invariant {Z L C : Subgroup H} (hC : ∀ t ∈ Z, ∀ c ∈ C, t * c * t⁻¹ ∈ C)
    {t l l' : H} (ht : t ∈ Z) (hl : l ∈ L) (hl' : l' ∈ L) (x h : H) :
    wt Z L C (t * x * l, t * h * l') = wt Z L C (x, h) := by
  have hZ : cj Z t = Z := cj_eq_self (fun c hc => Z.mul_mem (Z.mul_mem ht hc) (Z.inv_mem ht))
    (fun c hc => Z.mul_mem (Z.mul_mem (Z.inv_mem ht) hc) ht)
  have hCt : cj C t = C := cj_eq_self (hC t ht) (fun c hc => by
    have := hC t⁻¹ (Z.inv_mem ht) c hc
    rwa [inv_inv] at this)
  simp only [wt]
  rw [cj_mul_right hl, cj_mul_right hl', cj_mul_left, cj_mul_left]
  have e : (Z ⊓ cj (cj L x) t) ⊓ cj (cj L h) t = cj ((Z ⊓ cj L x) ⊓ cj L h) t := by
    unfold cj
    rw [Subgroup.map_inf _ _ _ (conj_injective t), Subgroup.map_inf _ _ _ (conj_injective t)]
    exact congrArg (· ⊓ _) (congrArg (· ⊓ _) hZ.symm)
  rw [e]
  conv_lhs => rw [← hCt]
  exact Subgroup.relIndex_map_map_of_injective _ _ (conj_injective t)

section Classes

variable {Z L : Subgroup H} {Δ M : Subgroup (H × H)}

theorem mk_eq_iff (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (y y' : H × H) :
    DoubleCoset.mk Δ M y = DoubleCoset.mk Δ M y' ↔
      ∃ t ∈ Z, ∃ l ∈ L, ∃ l' ∈ L, y'.1 = t * y.1 * l ∧ y'.2 = t * y.2 * l' := by
  rw [DoubleCoset.eq]
  constructor
  · rintro ⟨d, hd, m, hm, e⟩
    obtain ⟨e1, hz⟩ := (hΔ d).1 hd
    obtain ⟨m1, m2⟩ := (hM m).1 hm
    refine ⟨d.1, hz, m.1, m1, m.2, m2, ?_, ?_⟩
    · rw [e]
      rfl
    · rw [e, e1]
      rfl
  · rintro ⟨t, ht, l, hl, l', hl', e1, e2⟩
    exact ⟨(t, t), (hΔ _).2 ⟨rfl, ht⟩, (l, l'), (hM _).2 ⟨hl, hl'⟩, Prod.ext e1 e2⟩

theorem out_invariant {α : Type} (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z)
    (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L) (G : H × H → α)
    (hG : ∀ t ∈ Z, ∀ l ∈ L, ∀ l' ∈ L, ∀ x h, G (t * x * l, t * h * l') = G (x, h)) (y : H × H) :
    G (Quotient.out (DoubleCoset.mk Δ M y)) = G y := by
  obtain ⟨t, ht, l, hl, l', hl', e1, e2⟩ :=
    (mk_eq_iff hΔ hM y (Quotient.out (DoubleCoset.mk Δ M y))).1
      (DoubleCoset.out_eq' (DoubleCoset.mk Δ M y)).symm
  have e : Quotient.out (DoubleCoset.mk Δ M y) = (t * y.1 * l, t * y.2 * l') := Prod.ext e1 e2
  rw [e]
  exact hG t ht l hl l' hl' y.1 y.2


variable (Z L Δ M) in
noncomputable def proj (Q : DoubleCoset.Quotient (Δ : Set (H × H)) (M : Set (H × H))) :
    DoubleCoset.Quotient (Z : Set H) (L : Set H) :=
  DoubleCoset.mk Z L (Quotient.out Q).1


variable (Z L Δ M) in
noncomputable def lift (q : DoubleCoset.Quotient (Z : Set H) (L : Set H)) (p : H ⧸ L) :
    DoubleCoset.Quotient (Δ : Set (H × H)) (M : Set (H × H)) :=
  DoubleCoset.mk Δ M (Quotient.out q, p.out)

theorem proj_mk (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (y : H × H) : proj Z L Δ M (DoubleCoset.mk Δ M y) = DoubleCoset.mk Z L y.1 := by
  obtain ⟨t, ht, l, hl, l', hl', e1, -⟩ :=
    (mk_eq_iff hΔ hM (Quotient.out (DoubleCoset.mk Δ M y)) y).1
      (DoubleCoset.out_eq' (DoubleCoset.mk Δ M y))
  rw [proj, DoubleCoset.eq]
  exact ⟨t, ht, l, hl, e1⟩

theorem proj_lift (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (q : DoubleCoset.Quotient (Z : Set H) (L : Set H)) (p : H ⧸ L) :
    proj Z L Δ M (lift Z L Δ M q p) = q := by
  rw [lift, proj_mk hΔ hM]
  exact DoubleCoset.out_eq' q

theorem exists_rep (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (Q : DoubleCoset.Quotient (Δ : Set (H × H)) (M : Set (H × H))) :
    ∃ h : H, DoubleCoset.mk Δ M (Quotient.out (proj Z L Δ M Q), h) = Q := by
  obtain ⟨t, ht, l, hl, e⟩ := (DoubleCoset.eq).1 (DoubleCoset.out_eq' (proj Z L Δ M Q))
  refine ⟨t⁻¹ * (Quotient.out Q).2, Eq.trans ?_ (DoubleCoset.out_eq' Q)⟩
  rw [mk_eq_iff hΔ hM]
  exact ⟨t, ht, l, hl, 1, L.one_mem, e, by simp⟩

theorem fiber_eq_orbit (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z)
    (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L) (x h : H) :
    {p : H ⧸ L | DoubleCoset.mk Δ M (x, p.out) = DoubleCoset.mk Δ M (x, h)} =
      MulAction.orbit (Z ⊓ cj L x : Subgroup H) (QuotientGroup.mk h : H ⧸ L) := by
  ext p
  simp only [Set.mem_ofPred_eq, MulAction.mem_orbit_iff]
  rw [mk_eq_iff hΔ hM]
  constructor
  · rintro ⟨t, ht, l, hl, l', hl', e1, e2⟩
    have e1' : x = t * x * l := e1
    have e2' : h = t * p.out * l' := e2
    have hb : t⁻¹ ∈ cj L x := by
      rw [mem_cj]
      have : x⁻¹ * t⁻¹ * x = l := by
        have : t⁻¹ * x = x * l := by
          rw [inv_mul_eq_iff_eq_mul, ← mul_assoc]
          exact e1'
        rw [mul_assoc, this]
        group
      rw [this]
      exact hl
    refine ⟨⟨t⁻¹, Subgroup.mem_inf.2 ⟨Z.inv_mem ht, hb⟩⟩, ?_⟩
    change (QuotientGroup.mk (t⁻¹ * h) : H ⧸ L) = p
    have hq : (QuotientGroup.mk (t⁻¹ * h) : H ⧸ L) = QuotientGroup.mk p.out := by
      rw [QuotientGroup.eq]
      have : (t⁻¹ * h)⁻¹ * p.out = l'⁻¹ := by
        rw [e2']
        group
      rw [this]
      exact L.inv_mem hl'
    rw [hq, QuotientGroup.out_eq']
  · rintro ⟨⟨b, hb⟩, e⟩
    obtain ⟨hbZ, hbL⟩ := Subgroup.mem_inf.1 hb
    have e' : (QuotientGroup.mk (b * h) : H ⧸ L) = p := e
    have hq : (QuotientGroup.mk (b * h) : H ⧸ L) = QuotientGroup.mk p.out := by
      rw [e', QuotientGroup.out_eq']
    rw [QuotientGroup.eq] at hq
    rw [mem_cj] at hbL
    have hl2 : p.out⁻¹ * (b * h) ∈ L := by
      have := L.inv_mem hq
      have e3 : ((b * h)⁻¹ * p.out)⁻¹ = p.out⁻¹ * (b * h) := by group
      rwa [e3] at this
    refine ⟨b⁻¹, Z.inv_mem hbZ, x⁻¹ * b * x, hbL, p.out⁻¹ * (b * h), hl2, ?_, ?_⟩
    · show x = b⁻¹ * x * (x⁻¹ * b * x)
      group
    · show h = b⁻¹ * p.out * (p.out⁻¹ * (b * h))
      group

theorem ncard_orbit (L B : Subgroup H) (h : H) :
    (MulAction.orbit B (QuotientGroup.mk h : H ⧸ L)).ncard = (B ⊓ cj L h).relIndex B := by
  rw [← MulAction.index_stabilizer, Subgroup.relIndex]
  congr 1
  ext b
  rw [MulAction.mem_stabilizer_iff, Subgroup.mem_subgroupOf, Subgroup.mem_inf, mem_cj]
  change (QuotientGroup.mk ((b : H) * h) : H ⧸ L) = QuotientGroup.mk h ↔ _
  rw [eq_comm, QuotientGroup.eq]
  have e : h⁻¹ * ((b : H) * h) = h⁻¹ * b * h := by group
  rw [e]
  exact ⟨fun hh => ⟨b.2, hh⟩, fun hh => hh.2⟩

theorem weight_fiber {C : Subgroup H} (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z)
    (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (h1 : ∀ x : H, Z ⊓ cj L x ≤ C ∧ (Z ⊓ cj L x).relIndex C ≠ 0)
    (h2 : ∀ t ∈ Z, ∀ c ∈ C, t * c * t⁻¹ ∈ C)
    (Q : DoubleCoset.Quotient (Δ : Set (H × H)) (M : Set (H × H))) :
    (lift Z L Δ M (proj Z L Δ M Q) ⁻¹' {Q}).Finite ∧
      wt Z L C (Quotient.out Q) = (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))).relIndex C *
        Nat.card (lift Z L Δ M (proj Z L Δ M Q) ⁻¹' {Q}) := by
  obtain ⟨h, hh⟩ := exists_rep (Z := Z) (L := L) hΔ hM Q
  have hw := out_invariant hΔ hM (wt Z L C)
    (fun t ht l hl l' hl' x h => wt_invariant h2 ht hl hl' x h) (Quotient.out (proj Z L Δ M Q), h)
  rw [hh] at hw
  have hset : lift Z L Δ M (proj Z L Δ M Q) ⁻¹' {Q} =
      MulAction.orbit (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q)) : Subgroup H)
        (QuotientGroup.mk h : H ⧸ L) := by
    rw [← fiber_eq_orbit hΔ hM, hh]
    rfl
  have hmul := Subgroup.relIndex_mul_relIndex
    ((Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) ⊓ cj L h)
    (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) C inf_le_left
    (h1 (Quotient.out (proj Z L Δ M Q))).1
  have hA : ((Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) ⊓ cj L h).relIndex C ≠ 0 := by
    have := Subgroup.relIndex_inf_ne_zero (h1 (Quotient.out (proj Z L Δ M Q))).2 (h1 h).2
    have e : (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) ⊓ (Z ⊓ cj L h) =
        (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) ⊓ cj L h :=
      le_antisymm (le_inf inf_le_left (inf_le_right.trans inf_le_right))
        (le_inf inf_le_left (le_inf (inf_le_left.trans inf_le_left) inf_le_right))
    rwa [e] at this
  have hB : ((Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) ⊓ cj L h).relIndex
      (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hmul
    exact hA hmul.symm
  have hcard := ncard_orbit L (Z ⊓ cj L (Quotient.out (proj Z L Δ M Q))) h
  refine ⟨?_, ?_⟩
  · rw [hset]
    exact Set.finite_of_ncard_ne_zero (hcard ▸ hB)
  · rw [hset, Nat.card_coe_set_eq, hcard, hw]
    show ((Z ⊓ cj L _) ⊓ cj L h).relIndex C = _
    rw [← hmul, mul_comm]

end Classes

theorem orbit_count_gen (Z L C : Subgroup H) (Δ M : Subgroup (H × H))
    (hΔ : ∀ g, g ∈ Δ ↔ g.1 = g.2 ∧ g.1 ∈ Z) (hM : ∀ g, g ∈ M ↔ g.1 ∈ L ∧ g.2 ∈ L)
    (F : H × H → ℂ)
    (h1 : ∀ x : H, Z ⊓ L.map (MulAut.conj x).toMonoidHom ≤ C ∧
      (Z ⊓ L.map (MulAut.conj x).toMonoidHom).relIndex C ≠ 0)
    (h2 : ∀ t ∈ Z, ∀ c ∈ C, t * c * t⁻¹ ∈ C)
    (h3 : ∀ t ∈ Z, ∀ x h, F (t * x, t * h) = F (x, h))
    (h4 : ∀ l ∈ L, ∀ l' ∈ L, ∀ x h, F (x * l, h * l') = F (x, h))
    (hfin : {Q : DoubleCoset.Quotient (Δ : Set (H × H)) (M : Set (H × H)) |
      F (Quotient.out Q) ≠ 0}.Finite) :
    ∑ᶠ Q : DoubleCoset.Quotient (Δ : Set (H × H)) (M : Set (H × H)),
        (((Δ ⊓ M.map (MulAut.conj (Quotient.out Q)).toMonoidHom).relIndex
          (C.map ((MonoidHom.id H).prod (MonoidHom.id H))) : ℕ) : ℂ) * F (Quotient.out Q) =
      ∑ᶠ q : DoubleCoset.Quotient (Z : Set H) (L : Set H),
        (((Z ⊓ L.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex C : ℕ) : ℂ) *
          ∑ᶠ p : H ⧸ L, F (Quotient.out q, p.out) := by
  have hF : ∀ t ∈ Z, ∀ l ∈ L, ∀ l' ∈ L, ∀ x h, F (t * x * l, t * h * l') = F (x, h) := by
    intro t ht l hl l' hl' x h
    rw [h4 l hl l' hl', h3 t ht]
  have hw := weight_fiber (C := C) hΔ hM h1 h2
  have key := abstract_sum (proj Z L Δ M) (lift Z L Δ M) (proj_lift hΔ hM)
    (fun Q => F (Quotient.out Q)) hfin
    (fun q => (((Z ⊓ L.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex C : ℕ) : ℂ))
    (fun Q _ => (hw Q).1)
  have hR : ∀ q : DoubleCoset.Quotient (Z : Set H) (L : Set H),
      (∑ᶠ p : H ⧸ L, F (Quotient.out (lift Z L Δ M q p))) =
        ∑ᶠ p : H ⧸ L, F (Quotient.out q, p.out) := fun q =>
    finsum_congr fun p => out_invariant hΔ hM F hF _
  simp only [hR] at key
  rw [← key]
  refine finsum_congr fun Q => ?_
  have e := relIndex_diag hΔ hM C (Quotient.out Q)
  rw [e, (hw Q).2]
  push_cast
  rfl

theorem orbit_count : ∀ (H : Type) [Group H] (Z L C : Subgroup H) (F : H × H → ℂ),
  (∀ x : H, Z ⊓ L.map (MulAut.conj x).toMonoidHom ≤ C ∧ (Z ⊓ L.map (MulAut.conj x).toMonoidHom).relIndex C ≠ 0) →
  (∀ t ∈ Z, ∀ c ∈ C, t * c * t⁻¹ ∈ C) →
  (∀ t ∈ Z, ∀ x h, F (t * x, t * h) = F (x, h)) →
  (∀ l ∈ L, ∀ l' ∈ L, ∀ x h, F (x * l, h * l') = F (x, h)) →
  {Q : DoubleCoset.Quotient ((Z.map ((MonoidHom.id H).prod (MonoidHom.id H)) : Subgroup (H × H)) : Set (H × H)) ((L.prod L : Subgroup (H × H)) : Set (H × H)) | F (Quotient.out Q) ≠ 0}.Finite →
  ∑ᶠ Q : DoubleCoset.Quotient ((Z.map ((MonoidHom.id H).prod (MonoidHom.id H)) : Subgroup (H × H)) : Set (H × H)) ((L.prod L : Subgroup (H × H)) : Set (H × H)),
      (((Z.map ((MonoidHom.id H).prod (MonoidHom.id H)) ⊓ (L.prod L).map (MulAut.conj (Quotient.out Q)).toMonoidHom).relIndex (C.map ((MonoidHom.id H).prod (MonoidHom.id H))) : ℕ) : ℂ) * F (Quotient.out Q) =
    ∑ᶠ q : DoubleCoset.Quotient (Z : Set H) (L : Set H),
      (((Z ⊓ L.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex C : ℕ) : ℂ) * ∑ᶠ p : H ⧸ L, F (Quotient.out q, p.out) := by
  intro H _ Z L C F h1 h2 h3 h4 hfin
  exact orbit_count_gen Z L C _ _
    (fun g => mem_map_dg) (fun g => Subgroup.mem_prod) F h1 h2 h3 h4 hfin

end GlobalTheory.CompanionTheory.OrbitCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDiagonalDoubleCosets =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactPartDiagonalMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactPartDiagonalMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

namespace GlobalTheory.CompanionTheory.CptDiag

theorem isCompact_closure_zpowers_image {G G' : Type} [Group G] [Group G'] [TopologicalSpace G] [TopologicalSpace G']
    [T2Space G'] (φ : G →* G') (hφ : Continuous φ) (t : G)
    (ht : IsCompact (closure (Subgroup.zpowers t : Set G))) :
    IsCompact (closure (Subgroup.zpowers (φ t) : Set G')) := by
  have hK : IsCompact (φ '' closure (Subgroup.zpowers t : Set G)) := ht.image hφ
  refine hK.of_isClosed_subset isClosed_closure ?_
  refine closure_minimal ?_ hK.isClosed
  intro x hx
  obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.mp hx
  exact ⟨t ^ k, subset_closure (Subgroup.zpow_mem_zpowers t k), map_zpow φ t k⟩

theorem cptPart_diag : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [T2Space H] (Z : Subgroup H), cptPart (Z.map ((MonoidHom.id H).prod (MonoidHom.id H))) = (cptPart Z).map ((MonoidHom.id H).prod (MonoidHom.id H)) := by
  intro H _ _ _ _ Z
  unfold cptPart
  rw [MonoidHom.map_closure]
  congr 1
  ext u
  constructor
  · rintro ⟨hu, hc⟩
    obtain ⟨t, ht, rfl⟩ := Subgroup.mem_map.mp hu
    refine ⟨t, ⟨ht, ?_⟩, rfl⟩
    have := isCompact_closure_zpowers_image (MonoidHom.fst H H) continuous_fst _ hc
    simpa using this
  · rintro ⟨t, ⟨ht, hc⟩, rfl⟩
    have hcont : Continuous ((MonoidHom.id H).prod (MonoidHom.id H)) := by
      show Continuous fun x : H => (x, x)
      exact continuous_id.prodMk continuous_id
    exact ⟨Subgroup.mem_map_of_mem _ ht, isCompact_closure_zpowers_image _ hcont t hc⟩

end GlobalTheory.CompanionTheory.CptDiag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactPartDiagonalMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeConvolutionSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeConvolutionSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.ConvHecke

theorem conv_isHecke : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [T2Space H]
    (K L : Subgroup H) (f₁ f₂ : H → ℂ), L ≤ K → L.relIndex K ≠ 0 → IsHecke L f₁ → IsHecke L f₂ →
    IsHecke L (fun y => hint K fun z => f₁ z * f₂ (z⁻¹ * y)) ∧
      ∀ y, (hint K fun z => f₁ z * f₂ (z⁻¹ * y)) ≠ 0 → ∃ z, f₁ z ≠ 0 ∧ f₂ (z⁻¹ * y) ≠ 0 := by
  intro H _ _ _ _ K L f₁ f₂ hLK hfin h₁ h₂
  have hu : ∀ y, L ≤ rStab (fun z => f₁ z * f₂ (z⁻¹ * y)) := by
    intro y l hl x
    show f₁ (x * l) * f₂ ((x * l)⁻¹ * y) = f₁ x * f₂ (x⁻¹ * y)
    have e : (x * l)⁻¹ * y = l⁻¹ * (x⁻¹ * y) := by group
    rw [e, (h₁.2 l hl x).2, (h₂.2 l⁻¹ (L.inv_mem hl) _).1]
  have hlev := fun y =>
    GlobalTheory.CompanionTheory.HintLevel.hint_eq_level H K L (fun z => f₁ z * f₂ (z⁻¹ * y)) hLK (hu y) hfin
  have hnz : ∀ y, (hint K fun z => f₁ z * f₂ (z⁻¹ * y)) ≠ 0 →
      ∃ z, f₁ z ≠ 0 ∧ f₂ (z⁻¹ * y) ≠ 0 := by
    intro y hy
    by_contra hcon
    push_neg at hcon
    apply hy
    rw [hlev y]
    have hz : ∀ p : H ⧸ L, f₁ p.out * f₂ ((p.out)⁻¹ * y) = 0 := by
      intro p
      by_cases h : f₁ p.out = 0
      · simp [h]
      · simp [hcon _ h]
    simp [hz]
  refine ⟨⟨?_, ?_⟩, hnz⟩
  · refine HasCompactSupport.of_support_subset_isCompact
      (h₁.1.isCompact.mul h₂.1.isCompact) ?_
    intro y hy
    obtain ⟨z, hz1, hz2⟩ := hnz y hy
    exact Set.mem_mul.2 ⟨z, subset_tsupport _ hz1, z⁻¹ * y, subset_tsupport _ hz2, by group⟩
  · intro l hl x
    constructor
    · show (hint K fun z => f₁ z * f₂ (z⁻¹ * (l * x))) = hint K fun z => f₁ z * f₂ (z⁻¹ * x)
      rw [hlev (l * x), hlev x]
      congr 1
      refine (finsum_comp_equiv (MulAction.toPerm l : Equiv.Perm (H ⧸ L))).symm.trans
        (finsum_congr fun p => ?_)
      set w : H := ((MulAction.toPerm l : Equiv.Perm (H ⧸ L)) p).out with hw
      have hcl : ((l * p.out : H) : H ⧸ L) = (w : H ⧸ L) := by
        rw [hw, QuotientGroup.out_eq']
        show ((l * p.out : H) : H ⧸ L) = l • p
        conv_rhs => rw [← QuotientGroup.out_eq' p]
        rfl
      have hm : (l * p.out)⁻¹ * w ∈ L := QuotientGroup.eq.1 hcl
      have hinv := hu (l * x) hm (l * p.out)
      have hmul : l * p.out * ((l * p.out)⁻¹ * w) = w := by group
      simp only [hmul] at hinv
      refine hinv.trans ?_
      have e : (l * p.out)⁻¹ * (l * x) = (p.out)⁻¹ * x := by group
      rw [e, (h₁.2 l hl _).1]
    · show (hint K fun z => f₁ z * f₂ (z⁻¹ * (x * l))) = hint K fun z => f₁ z * f₂ (z⁻¹ * x)
      have e : (fun z => f₁ z * f₂ (z⁻¹ * (x * l))) = fun z => f₁ z * f₂ (z⁻¹ * x) := by
        funext z
        rw [← mul_assoc, (h₂.2 l hl _).2]
      rw [e]

end GlobalTheory.CompanionTheory.ConvHecke

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeConvolutionSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelIndexNeZeroOfOpenLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelIndexNeZeroOfOpenLe", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

namespace GlobalTheory.CompanionTheory.OrbitalCount

theorem relIndex_open_compact_and_twisted :
    ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (K L : Subgroup H),
      IsOpen (L : Set H) → IsCompact (K : Set H) → L ≤ K → L.relIndex K ≠ 0 ∧
        ∀ (T C : Subgroup H) (x : H),
          (T ⊓ K.map (MulAut.conj x).toMonoidHom).relIndex C ≠ 0 →
            (T ⊓ L.map (MulAut.conj x).toMonoidHom).relIndex C ≠ 0 := by
  intro H _ _ _ K L hL hK hLK
  have hKL : L.relIndex K ≠ 0 := by
    haveI := isCompact_iff_compactSpace.mp hK
    haveI : Finite (K ⧸ L.subgroupOf K) :=
      Subgroup.quotient_finite_of_isOpen _ (hL.preimage continuous_subtype_val)
    exact Subgroup.index_ne_zero_of_finite
  refine ⟨hKL, fun T C x hC => ?_⟩
  have hf : Function.Injective (MulAut.conj x).toMonoidHom := (MulAut.conj x).injective
  have h1 : (L.map (MulAut.conj x).toMonoidHom).relIndex (K.map (MulAut.conj x).toMonoidHom) ≠ 0 := by
    rwa [Subgroup.relIndex_map_map_of_injective L K hf]
  have h2 : (L.map (MulAut.conj x).toMonoidHom).relIndex (T ⊓ K.map (MulAut.conj x).toMonoidHom) ≠ 0 :=
    fun h => h1 (Subgroup.relIndex_eq_zero_of_le_right inf_le_right h)
  have h3 : T.relIndex (T ⊓ K.map (MulAut.conj x).toMonoidHom) ≠ 0 := by
    rw [Subgroup.relIndex_eq_one.mpr inf_le_left]
    exact one_ne_zero
  exact Subgroup.relIndex_ne_zero_trans (Subgroup.relIndex_inf_ne_zero h3 h2) hC

end GlobalTheory.CompanionTheory.OrbitalCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelIndexNeZeroOfOpenLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SwapTwistedCentralizerDiagonal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SwapTwistedCentralizerDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

namespace GlobalTheory.CompanionTheory.SwapCent

theorem twCent_swap : ∀ (H : Type) [Group H] (N : H),
    twCent ((MulEquiv.prodComm : H × H ≃* H × H).toMonoidHom) (N, (1 : H)) =
      (twCent (MonoidHom.id H) N).map ((MonoidHom.id H).prod (MonoidHom.id H)) := by
  intro H _ N
  ext ⟨a, b⟩
  constructor
  · intro h
    have h' : (a, b) * (N, (1 : H)) = (N, (1 : H)) * (b, a) := h
    have h1 : a * N = N * b := congrArg Prod.fst h'
    have h2 : b = a := by simpa using congrArg Prod.snd h'
    subst h2
    exact ⟨b, h1, rfl⟩
  · rintro ⟨x, hx, hxe⟩
    have hx' : x * N = N * x := hx
    have e1 : x = a := congrArg Prod.fst hxe
    have e2 : x = b := congrArg Prod.snd hxe
    subst e1
    subst e2
    change (x, x) * (N, (1 : H)) = (N, (1 : H)) * (x, x)
    simp [hx']

end GlobalTheory.CompanionTheory.SwapCent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SwapTwistedCentralizerDiagonal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalSwapConvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalSwapConvolution", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDiagonalDoubleCosets\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralEqSumSmallerLevel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactPartDiagonalMap\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.DoubleCoset\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeConvolutionSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIntegralFiniteSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSupportFacts\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelIndexNeZeroOfOpenLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SwapTwistedCentralizerDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.SplitSwap

open GlobalTheory.CompanionTheory.OrbitCount (dg dg_injective)
open scoped Pointwise

variable {H : Type} [Group H]

local notation "sw" => MulEquiv.toMonoidHom (MulEquiv.prodComm : H × H ≃* H × H)

theorem relIndex_sq (A B : Subgroup H) :
    (A.prod A).relIndex (B.prod B) = A.relIndex B * A.relIndex B := by
  unfold Subgroup.relIndex
  rw [← Subgroup.index_prod,
    ← Subgroup.index_comap_of_surjective ((A.subgroupOf B).prod (A.subgroupOf B))
      (f := (Subgroup.prodEquiv B B).toMonoidHom) (Subgroup.prodEquiv B B).surjective]
  congr 1

def FF (N : H) (f₁ f₂ : H → ℂ) (p : H × H) : ℂ := f₁ (p.1⁻¹ * N * p.2) * f₂ (p.2⁻¹ * p.1)

theorem twist_eq_FF (N : H) (f₁ f₂ : H → ℂ) (f : H × H → ℂ) (hf : ∀ y, f y = f₁ y.1 * f₂ y.2) (p : H × H) :
    f (p⁻¹ * (N, 1) * sw p) = FF N f₁ f₂ p := by
  obtain ⟨x, y⟩ := p
  rw [hf]
  simp [FF]

theorem stab_pair (Z C K L : Subgroup H)
    (hK : ∀ x : H, Z ⊓ K.map (MulAut.conj x).toMonoidHom ≤ C)
    (hL : ∀ x : H, (Z ⊓ L.map (MulAut.conj x).toMonoidHom).relIndex C ≠ 0) (x : H × H) :
    Z.map dg ⊓ (K.prod K).map (MulAut.conj x).toMonoidHom ≤ C.map dg ∧
      (Z.map dg ⊓ (L.prod L).map (MulAut.conj x).toMonoidHom).relIndex (C.map dg) ≠ 0 := by
  constructor
  · rintro _ ⟨⟨t, ht, rfl⟩, ⟨⟨k₁, k₂⟩, ⟨hk₁, -⟩, he⟩⟩
    refine ⟨t, hK x.1 ⟨ht, k₁, hk₁, congrArg Prod.fst he⟩, rfl⟩
  · have h0 := Subgroup.relIndex_inf_ne_zero (hL x.1) (hL x.2)
    rw [← Subgroup.relIndex_map_map_of_injective _ _ (dg_injective (H := H))] at h0
    refine ne_zero_of_dvd_ne_zero h0 (Subgroup.relIndex_dvd_of_le_left _ ?_)
    rintro _ ⟨t, ⟨⟨ht, l₁, hl₁, e₁⟩, ⟨-, l₂, hl₂, e₂⟩⟩, rfl⟩
    refine ⟨⟨t, ht, rfl⟩, (l₁, l₂), ⟨hl₁, hl₂⟩, Prod.ext e₁ e₂⟩

section Top

variable [TopologicalSpace H]

theorem sum_reindex (L : Subgroup H) (N x : H) (f₁ f₂ : H → ℂ) (h₁ : IsHecke L f₁) (h₂ : IsHecke L f₂) :
    ∑ᶠ p : H ⧸ L, FF N f₁ f₂ (x, p.out) = ∑ᶠ p : H ⧸ L, f₁ p.out * f₂ (p.out⁻¹ * (x⁻¹ * N * x)) := by
  have hc : ∀ q : H ⧸ L, FF N f₁ f₂ (x, q.out) =
      (fun p : H ⧸ L => f₁ p.out * f₂ (p.out⁻¹ * (x⁻¹ * N * x))) ((x⁻¹ * N) • q) := by
    intro q
    obtain ⟨r, hr⟩ := QuotientGroup.mk_out_eq_mul L (x⁻¹ * N * q.out)
    have hq : (x⁻¹ * N) • q = (QuotientGroup.mk (x⁻¹ * N * q.out) : H ⧸ L) := by
      conv_lhs => rw [← QuotientGroup.out_eq' q]
      rfl
    have e : (x⁻¹ * N * q.out * (r : H))⁻¹ * (x⁻¹ * N * x) = (r : H)⁻¹ * (q.out⁻¹ * x) := by group
    simp only [hq, hr, FF]
    rw [e, (h₁.2 _ r.2 _).2, (h₂.2 _ (L.inv_mem r.2) _).1]
  simp_rw [hc]
  exact finsum_comp_equiv (MulAction.toPerm (x⁻¹ * N) : (H ⧸ L) ≃ (H ⧸ L))
    (f := fun p : H ⧸ L => f₁ p.out * f₂ (p.out⁻¹ * (x⁻¹ * N * x)))

theorem sum_eq_hint (K L : Subgroup H) (N x : H) (f₁ f₂ : H → ℂ) (hLK : L ≤ K) (hidx : L.relIndex K ≠ 0)
    (h₁ : IsHecke L f₁) (h₂ : IsHecke L f₂) :
    ∑ᶠ p : H ⧸ L, FF N f₁ f₂ (x, p.out) =
      ((L.relIndex K : ℕ) : ℂ) * hint K fun z => f₁ z * f₂ (z⁻¹ * (x⁻¹ * N * x)) := by
  rw [_root_.GlobalTheory.CompanionTheory.HintLevelPt.hint_eq_level_of_forall H K L _ hLK hidx, ← mul_assoc, mul_inv_cancel₀ (Nat.cast_ne_zero.2 hidx), one_mul]
  · exact sum_reindex L N x f₁ f₂ h₁ h₂
  · intro l hl z
    have e : (z * l)⁻¹ * (x⁻¹ * N * x) = l⁻¹ * (z⁻¹ * (x⁻¹ * N * x)) := by group
    show f₁ (z * l) * f₂ ((z * l)⁻¹ * (x⁻¹ * N * x)) = f₁ z * f₂ (z⁻¹ * (x⁻¹ * N * x))
    rw [e, (h₁.2 _ hl _).2, (h₂.2 _ (L.inv_mem hl) _).1]

theorem hecke_tensor (L : Subgroup H) [T2Space H] (f₁ f₂ : H → ℂ) (h₁ : IsHecke L f₁) (h₂ : IsHecke L f₂)
    (f : H × H → ℂ) (hf : ∀ y, f y = f₁ y.1 * f₂ y.2) : IsHecke (L.prod L) f := by
  refine ⟨HasCompactSupport.of_support_subset_isCompact (h₁.1.isCompact.prod h₂.1.isCompact) ?_, ?_⟩
  · intro y hy
    rw [Function.mem_support, hf] at hy
    exact ⟨subset_tsupport _ (left_ne_zero_of_mul hy), subset_tsupport _ (right_ne_zero_of_mul hy)⟩
  · rintro ⟨k₁, k₂⟩ ⟨hk₁, hk₂⟩ ⟨x, y⟩
    simp only [hf, Prod.mk_mul_mk]
    rw [(h₁.2 _ hk₁ _).1, (h₂.2 _ hk₂ _).1, (h₁.2 _ hk₁ _).2, (h₂.2 _ hk₂ _).2]
    exact ⟨rfl, rfl⟩

variable [IsTopologicalGroup H]

theorem cover {N : H} {f₁ f₂ : H → ℂ}
    (hprop : ∀ C : Set H, IsCompact C → ∃ D : Set H, IsCompact D ∧ ∀ x : H, x⁻¹ * N * x ∈ C →
      ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d)
    (h₁ : HasCompactSupport f₁) (h₂ : HasCompactSupport f₂) :
    ∃ D : Set H, IsCompact D ∧ ∀ x z : H, f₁ z ≠ 0 → f₂ (z⁻¹ * (x⁻¹ * N * x)) ≠ 0 →
      ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d := by
  obtain ⟨D, hD, h⟩ := hprop (tsupport f₁ * tsupport f₂) (h₁.isCompact.mul h₂.isCompact)
  refine ⟨D, hD, fun x z a b => h x ?_⟩
  have := Set.mul_mem_mul (subset_tsupport _ (Function.mem_support.2 a))
    (subset_tsupport _ (Function.mem_support.2 b))
  rwa [mul_inv_cancel_left] at this

theorem finite_pairs (L : Subgroup H) (hLo : IsOpen (L : Set H)) {N : H} {f₁ f₂ : H → ℂ}
    (hprop : ∀ C : Set H, IsCompact C → ∃ D : Set H, IsCompact D ∧ ∀ x : H, x⁻¹ * N * x ∈ C →
      ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d)
    (h₁ : HasCompactSupport f₁) (h₂ : HasCompactSupport f₂) :
    {Q : DoubleCoset.Quotient (((twCent (MonoidHom.id H) N).map dg : Subgroup (H × H)) : Set (H × H))
        ((L.prod L : Subgroup (H × H)) : Set (H × H)) | FF N f₁ f₂ (Quotient.out Q) ≠ 0}.Finite := by
  obtain ⟨D, hD, h⟩ := cover hprop h₁ h₂
  have hD2 : IsCompact ((fun p : H × H => p.1 * p.2⁻¹) '' (D ×ˢ tsupport f₂)) :=
    (hD.prod h₂.isCompact).image (by fun_prop)
  refine GlobalTheory.CompanionTheory.TwistOrbit.finite_of_subset_mul' _ (L.prod L)
    (by rw [Subgroup.coe_prod]; exact hLo.prod hLo) _ (hD.prod hD2) (fun p => FF N f₁ f₂ p ≠ 0) ?_
  rintro ⟨x, y⟩ hp
  have hp' : f₁ (x⁻¹ * N * y) * f₂ (y⁻¹ * x) ≠ 0 := hp
  have a := left_ne_zero_of_mul hp'
  have b := right_ne_zero_of_mul hp'
  have e₀ : (x⁻¹ * N * y)⁻¹ * (x⁻¹ * N * x) = y⁻¹ * x := by group
  obtain ⟨t, ht, d, hd, e⟩ := h x (x⁻¹ * N * y) a (by rwa [e₀])
  refine ⟨dg t, ⟨t, ht, rfl⟩, (d, d * (y⁻¹ * x)⁻¹),
    ⟨hd, ⟨(d, y⁻¹ * x), ⟨hd, subset_tsupport _ (Function.mem_support.2 b)⟩, rfl⟩⟩, ?_⟩
  refine Prod.ext e ?_
  show y = t * (d * (y⁻¹ * x)⁻¹)
  rw [← mul_assoc, ← e]
  group

theorem finite_single (L : Subgroup H) (hLo : IsOpen (L : Set H)) {N : H} {f₁ f₂ : H → ℂ}
    (hprop : ∀ C : Set H, IsCompact C → ∃ D : Set H, IsCompact D ∧ ∀ x : H, x⁻¹ * N * x ∈ C →
      ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d)
    (h₁ : HasCompactSupport f₁) (h₂ : HasCompactSupport f₂) (cv : H → ℂ)
    (hcv : ∀ y, cv y ≠ 0 → ∃ z, f₁ z ≠ 0 ∧ f₂ (z⁻¹ * y) ≠ 0) :
    {q : DoubleCoset.Quotient (twCent (MonoidHom.id H) N : Set H) (L : Set H) |
      cv ((Quotient.out q)⁻¹ * N * MonoidHom.id H (Quotient.out q)) ≠ 0}.Finite := by
  obtain ⟨D, hD, h⟩ := cover hprop h₁ h₂
  refine GlobalTheory.CompanionTheory.TwistOrbit.finite_of_subset_mul' _ L hLo D hD
    (fun x => cv (x⁻¹ * N * MonoidHom.id H x) ≠ 0) ?_
  intro x hx
  obtain ⟨z, a, b⟩ := hcv _ hx
  exact h x z a b

theorem core [T2Space H] (K L : Subgroup H) (N : H) (f₁ f₂ : H → ℂ)
    (hKo : IsOpen (K : Set H)) (hKc : IsCompact (K : Set H)) (hLo : IsOpen (L : Set H)) (hLK : L ≤ K)
    (h₁ : IsHecke L f₁) (h₂ : IsHecke L f₂) (hG : Good (MonoidHom.id H) K N)
    (hprop : ∀ C : Set H, IsCompact C → ∃ D : Set H, IsCompact D ∧ ∀ x : H, x⁻¹ * N * x ∈ C →
      ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d)
    (f : H × H → ℂ) (hf : ∀ y, f y = f₁ y.1 * f₂ y.2)
    (cv : H → ℂ) (hcv : ∀ y, cv y = hint K fun z => f₁ z * f₂ (z⁻¹ * y)) :
    twOrb sw (K.prod K) (N, 1) f = twOrb (MonoidHom.id H) K N cv := by
  have hI := _root_.GlobalTheory.CompanionTheory.OrbitalCount.relIndex_open_compact_and_twisted H K L hLo hKc hLK
  have hidx := hI.1
  have hZK : ∀ x : H, twCent (MonoidHom.id H) N ⊓ K.map (MulAut.conj x).toMonoidHom ≤
      cptPart (twCent (MonoidHom.id H) N) := fun x => (hG.2 x).1
  have hZL : ∀ x : H, (twCent (MonoidHom.id H) N ⊓ L.map (MulAut.conj x).toMonoidHom).relIndex
      (cptPart (twCent (MonoidHom.id H) N)) ≠ 0 := fun x => hI.2 _ _ x (hG.2 x).2
  have hle : ∀ x : H, twCent (MonoidHom.id H) N ⊓ L.map (MulAut.conj x).toMonoidHom ≤
      cptPart (twCent (MonoidHom.id H) N) := fun x =>
    le_trans (inf_le_inf_left _ (Subgroup.map_mono hLK)) (hZK x)
  have hCZ : cptPart (twCent (MonoidHom.id H) N) ≤ twCent (MonoidHom.id H) N :=
    (Subgroup.closure_le _).2 fun t ht => ht.1
  have hT : twCent sw ((N, 1) : H × H) = (twCent (MonoidHom.id H) N).map dg := _root_.GlobalTheory.CompanionTheory.SwapCent.twCent_swap H N
  have hCp : cptPart (twCent sw ((N, 1) : H × H)) = (cptPart (twCent (MonoidHom.id H) N)).map dg := by
    rw [hT]
    exact _root_.GlobalTheory.CompanionTheory.CptDiag.cptPart_diag H _
  have hfF := twist_eq_FF N f₁ f₂ f hf
  have hK2o : IsOpen ((K.prod K : Subgroup (H × H)) : Set (H × H)) := by
    rw [Subgroup.coe_prod]; exact hKo.prod hKo
  have hK2c : IsCompact ((K.prod K : Subgroup (H × H)) : Set (H × H)) := by
    rw [Subgroup.coe_prod]; exact hKc.prod hKc
  have hL2o : IsOpen ((L.prod L : Subgroup (H × H)) : Set (H × H)) := by
    rw [Subgroup.coe_prod]; exact hLo.prod hLo
  have hfin := finite_pairs L hLo hprop h₁.1 h₂.1 (N := N)
  obtain ⟨A1, A2⟩ := _root_.GlobalTheory.BCT.OrbLev.twOrb_eq_sum_smallerLevel (H × H) sw (K.prod K) hK2o hK2c (fun k hk => ⟨hk.2, hk.1⟩) (L.prod L)
    ⟨hL2o, Subgroup.prod_mono hLK hLK, fun k hk => ⟨hk.2, hk.1⟩⟩ (N, 1) f
    (hecke_tensor L f₁ f₂ h₁ h₂ f hf)
    (by
      intro x
      rw [hCp, hT]
      exact stab_pair _ _ K L hZK hZL x)
    (by
      rw [hT]
      simpa only [hfF] using hfin)
  have hcvf : cv = fun y => hint K fun z => f₁ z * f₂ (z⁻¹ * y) := funext hcv
  have hconv := _root_.GlobalTheory.CompanionTheory.ConvHecke.conv_isHecke H K L f₁ f₂ hLK hidx h₁ h₂
  obtain ⟨B1, B2⟩ := _root_.GlobalTheory.BCT.OrbLev.twOrb_eq_sum_smallerLevel H (MonoidHom.id H) K hKo hKc (fun k hk => hk) L
    ⟨hLo, hLK, fun k hk => hk⟩ N cv (hcvf ▸ hconv.1) (fun x => ⟨hZK x, hZL x⟩)
    (finite_single L hLo hprop h₁.1 h₂.1 cv fun y hy => hconv.2 y (by rwa [← hcv]))
  have hcount := _root_.GlobalTheory.CompanionTheory.OrbitCount.orbit_count H (twCent (MonoidHom.id H) N) L (cptPart (twCent (MonoidHom.id H) N))
    (FF N f₁ f₂) (fun x => ⟨hle x, hZL x⟩)
    (fun t ht c hc => by
      rw [hG.1 t ht c (hCZ hc), mul_inv_cancel_right]
      exact hc)
    (fun t ht x y => by
      have e : t * N = N * t := ht
      have e' : (t * x)⁻¹ * N * (t * y) = x⁻¹ * N * y := by
        calc (t * x)⁻¹ * N * (t * y) = x⁻¹ * t⁻¹ * (N * t) * y := by group
          _ = x⁻¹ * t⁻¹ * (t * N) * y := by rw [e]
          _ = x⁻¹ * N * y := by group
      have e'' : (t * y)⁻¹ * (t * x) = y⁻¹ * x := by group
      simp only [FF, e', e''])
    (fun l hl l' hl' x y => by
      have e' : (x * l)⁻¹ * N * (y * l') = l⁻¹ * ((x⁻¹ * N * y) * l') := by group
      have e'' : (y * l')⁻¹ * (x * l) = l'⁻¹ * ((y⁻¹ * x) * l) := by group
      simp only [FF, e', e'']
      rw [(h₁.2 _ (L.inv_mem hl) _).1, (h₁.2 _ hl' _).2, (h₂.2 _ (L.inv_mem hl') _).1, (h₂.2 _ hl _).2])
    hfin
  rw [hCp, hT] at A2
  simp only [hfF] at A2
  have hp : ∀ x : H, ∑ᶠ p : H ⧸ L, FF N f₁ f₂ (x, p.out) =
      ((L.relIndex K : ℕ) : ℂ) * cv (x⁻¹ * N * MonoidHom.id H x) := by
    intro x
    rw [hcv]
    exact sum_eq_hint K L N x f₁ f₂ hLK hidx h₁ h₂
  simp only [hp] at hcount
  rw [A1, A2, hcount, B1, B2, relIndex_sq]
  have hc : ((L.relIndex K : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hidx
  have key := smul_finsum ((L.relIndex K : ℕ) : ℂ) (fun q : DoubleCoset.Quotient (twCent (MonoidHom.id H) N : Set H) (L : Set H) =>
    (((twCent (MonoidHom.id H) N ⊓ L.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex
      (cptPart (twCent (MonoidHom.id H) N)) : ℕ) : ℂ) * cv ((Quotient.out q)⁻¹ * N * MonoidHom.id H (Quotient.out q)))
  simp only [smul_eq_mul] at key
  have key2 : ∀ q : DoubleCoset.Quotient (twCent (MonoidHom.id H) N : Set H) (L : Set H),
      (((twCent (MonoidHom.id H) N ⊓ L.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex
        (cptPart (twCent (MonoidHom.id H) N)) : ℕ) : ℂ) * (((L.relIndex K : ℕ) : ℂ) * cv ((Quotient.out q)⁻¹ * N * MonoidHom.id H (Quotient.out q))) =
      ((L.relIndex K : ℕ) : ℂ) * ((((twCent (MonoidHom.id H) N ⊓ L.map (MulAut.conj (Quotient.out q)).toMonoidHom).relIndex
        (cptPart (twCent (MonoidHom.id H) N)) : ℕ) : ℂ) * cv ((Quotient.out q)⁻¹ * N * MonoidHom.id H (Quotient.out q))) := fun q => by ring
  simp only [key2]
  rw [← key]
  push_cast
  field_simp

end Top

theorem main : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [T2Space H] (K L : Subgroup H) (N : H) (f₁ f₂ : H → ℂ),
  IsOpen (K : Set H) → IsCompact (K : Set H) → IsOpen (L : Set H) → L ≤ K → IsHecke L f₁ → IsHecke L f₂ → Good (MonoidHom.id H) K N →
  (∀ C : Set H, IsCompact C → ∃ D : Set H, IsCompact D ∧ ∀ x : H, x⁻¹ * N * x ∈ C → ∃ t ∈ twCent (MonoidHom.id H) N, ∃ d ∈ D, x = t * d) →
  twOrb ((MulEquiv.prodComm : H × H ≃* H × H).toMonoidHom) (K.prod K) (N, 1) (fun y => f₁ y.1 * f₂ y.2) =
    twOrb (MonoidHom.id H) K N (fun y => hint K fun z => f₁ z * f₂ (z⁻¹ * y)) := by
  intro H _ _ _ _ K L N f₁ f₂ hKo hKc hLo hLK h₁ h₂ hG hprop
  exact core K L N f₁ f₂ hKo hKc hLo hLK h₁ h₂ hG hprop _ (fun _ => rfl) _ (fun _ => rfl)

end GlobalTheory.CompanionTheory.SplitSwap

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalSwapConvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalPairConvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalPairConvolution", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PLocPrjGOfNotMem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactConjugacyTransversal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StabilizerIndexNeZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalSwapConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BCT PositivityTheory.Rg.BcB.G8.Fin
open scoped Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.SplitConvF

def twistEquiv {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (σ : H →* H)
    (hc : Continuous σ) (hσ : ∀ g, σ (σ g) = g) : H × H ≃ₜ* H × H where
  toFun y := (y.1, σ y.2)
  invFun y := (y.1, σ y.2)
  left_inv y := by simp [hσ]
  right_inv y := by simp [hσ]
  map_mul' a b := by simp
  continuous_toFun := continuous_fst.prodMk (hc.comp continuous_snd)
  continuous_invFun := continuous_fst.prodMk (hc.comp continuous_snd)

theorem twOrb_conj_of_biinv {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (θ : G →* G)
    (K K' : Subgroup G) (δ g : G) (F : G → ℂ) (hθ : Continuous θ) (hK : IsCompact (K : Set G))
    (hK' : IsOpen (K' : Set G)) (hF : ∀ k ∈ K', ∀ x, F (k * x) = F x ∧ F (x * k) = F x) :
    twOrb θ K (g⁻¹ * δ * θ g) F = twOrb θ K δ F :=
  GlobalTheory.TwOrbConj.twOrb_twConj G θ K δ g F
    (GlobalTheory.CompanionTheory.SplitIndex.rStab_index_ne_zero_of_compact θ K K' δ F hθ hK hK' hF)

theorem splitConv_of_finite : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [T2Space H] (σ : H →* H) (K : Subgroup H),
  Continuous σ → (∀ g, σ (σ g) = g) → (∀ k ∈ K, σ k ∈ K) → IsOpen (K : Set H) → IsCompact (K : Set H) → ∀ (d d' : H) (f₁ f₂ : H → ℂ) (K' : Subgroup H),
  IsOpen (K' : Set H) → K' ≤ K → (∀ k ∈ K', σ k ∈ K') → IsHecke K' f₁ → IsHecke K' f₂ →
  Good (MonoidHom.id H) K (d * σ d') →
  (∀ C : Set H, IsCompact C → {q : DoubleCoset.Quotient (twCent (MonoidHom.id H) (d * σ d') : Set H) (K : Set H) |
    ∃ k ∈ K, (Quotient.out q * k)⁻¹ * (d * σ d') * MonoidHom.id H (Quotient.out q * k) ∈ C}.Finite) →
  twOrb ((MonoidHom.prodMap σ σ).comp (MulEquiv.prodComm : H × H ≃* H × H).toMonoidHom) (K.prod K) (d, d') (fun y => f₁ y.1 * f₂ (σ y.2)) =
    twOrb (MonoidHom.id H) K (d * σ d') (fun y => hint K fun z => f₁ z * f₂ (z⁻¹ * y)) := by
  intro H _ _ _ _ σ K hc hσ hσK hKo hKc d d' f₁ f₂ K' hK'o hK'K hσK' h₁ h₂ hG hfin
  set θ := (MonoidHom.prodMap σ σ).comp (MulEquiv.prodComm : H × H ≃* H × H).toMonoidHom with hθ
  have hθc : Continuous θ := (hc.comp continuous_snd).prodMk (hc.comp continuous_fst)
  have hKKc : IsCompact ((K.prod K : Subgroup (H × H)) : Set (H × H)) := by
    rw [Subgroup.coe_prod]; exact hKc.prod hKc
  have hK'K'o : IsOpen ((K'.prod K' : Subgroup (H × H)) : Set (H × H)) := by
    rw [Subgroup.coe_prod]; exact hK'o.prod hK'o
  have hinv : ∀ k ∈ K'.prod K', ∀ x : H × H,
      (fun y : H × H => f₁ y.1 * f₂ (σ y.2)) (k * x) = (fun y : H × H => f₁ y.1 * f₂ (σ y.2)) x ∧
      (fun y : H × H => f₁ y.1 * f₂ (σ y.2)) (x * k) = (fun y : H × H => f₁ y.1 * f₂ (σ y.2)) x := by
    rintro ⟨k₁, k₂⟩ hk ⟨x₁, x₂⟩
    obtain ⟨hk₁, hk₂⟩ := Subgroup.mem_prod.1 hk
    have hk₂' : σ k₂ ∈ K' := hσK' _ hk₂
    constructor
    · show f₁ (k₁ * x₁) * f₂ (σ (k₂ * x₂)) = f₁ x₁ * f₂ (σ x₂)
      rw [(h₁.2 k₁ hk₁ x₁).1, map_mul, (h₂.2 _ hk₂' _).1]
    · show f₁ (x₁ * k₁) * f₂ (σ (x₂ * k₂)) = f₁ x₁ * f₂ (σ x₂)
      rw [(h₁.2 k₁ hk₁ x₁).2, map_mul, (h₂.2 _ hk₂' _).2]
  have hconj : ((1, d') : H × H)⁻¹ * (d, d') * θ (1, d') = (d * σ d', 1) := by
    have e : θ (1, d') = (σ d', 1) := by simp [hθ]
    rw [e]
    ext <;> simp
  have step₁ := twOrb_conj_of_biinv θ (K.prod K) (K'.prod K') (d, d') (1, d')
    (fun y : H × H => f₁ y.1 * f₂ (σ y.2)) hθc hKKc hK'K'o hinv
  rw [hconj] at step₁
  rw [← step₁]
  have step₂ := GlobalTheory.EulerTw.Transport.twOrb_transport (H × H) (H × H) (twistEquiv σ hc hσ) θ
    (MulEquiv.prodComm : H × H ≃* H × H).toMonoidHom (K.prod K) (K.prod K) (d * σ d', 1)
    (fun y : H × H => f₁ y.1 * f₂ (σ y.2)) (fun y : H × H => f₁ y.1 * f₂ y.2)
    (by
      rintro ⟨x₁, x₂⟩
      show (σ x₂, σ (σ x₁)) = (σ x₂, x₁)
      rw [hσ])
    (by
      rintro ⟨x₁, x₂⟩
      show x₁ ∈ K ∧ x₂ ∈ K ↔ x₁ ∈ K ∧ σ x₂ ∈ K
      refine and_congr_right fun _ => ⟨hσK _, fun h => ?_⟩
      simpa [hσ] using hσK _ h)
    (fun _ => rfl)
  have he : (twistEquiv σ hc hσ) (d * σ d', 1) = (d * σ d', 1) := by
    show (d * σ d', σ 1) = (d * σ d', 1)
    rw [map_one]
  rw [he] at step₂
  rw [step₂]
  exact _root_.GlobalTheory.CompanionTheory.SplitSwap.main H K K' (d * σ d') f₁ f₂ hKo hKc hK'o hK'K h₁ h₂ hG
    (_root_.GlobalTheory.CompanionTheory.OrbitalCount.exists_compact_reps_of_finite_doubleCosets H K (d * σ d') hKc hfin)

end GlobalTheory.CompanionTheory.SplitConvF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalPairConvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalComparisonSplit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalComparisonSplit", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.LocCompareSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwCentSwTw\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PLocPrjGOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGoodReduction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalSupportFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairInvolutionContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PairLocalAuxiliaryStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitPlaceLocalElement\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.LocalComparisonSplitting.EulerFactorLevels.EulerFinOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedOrbitalPairConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical
open PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.G8.Fin GlobalTheory.CompanionTheory.LocalHypotheses

namespace GlobalTheory.CompanionTheory.LcSplit

theorem level_pick {H : Type} [Group H] [TopologicalSpace H] (σ : H →* H) (hc : Continuous σ) (hi : ∀ g, σ (σ g) = g)
    (K A₁ A₂ : Subgroup H) (f₁ f₂ : H → ℂ) (ho₁ : IsOpen (A₁ : Set H)) (ho₂ : IsOpen (A₂ : Set H)) (hK : A₁ ≤ K)
    (h₁ : IsHecke A₁ f₁) (h₂ : IsHecke A₂ f₂) :
    ∃ L : Subgroup H, IsOpen (L : Set H) ∧ L ≤ K ∧ (∀ k ∈ L, σ k ∈ L) ∧ IsHecke L f₁ ∧ IsHecke L f₂ := by
  have hAo : IsOpen ((A₁ ⊓ A₂ : Subgroup H) : Set H) := by
    rw [Subgroup.coe_inf]; exact ho₁.inter ho₂
  refine ⟨(A₁ ⊓ A₂) ⊓ (A₁ ⊓ A₂).comap σ, ?_, fun x hx => hK hx.1.1, fun k hk => ⟨hk.2, ?_⟩,
    ⟨h₁.1, fun k hk => h₁.2 k hk.1.1⟩, ⟨h₂.1, fun k hk => h₂.2 k hk.1.2⟩⟩
  · rw [Subgroup.coe_inf]
    exact hAo.inter (hAo.preimage hc)
  · show σ (σ k) ∈ A₁ ⊓ A₂
    rw [hi]; exact hk.1

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}

theorem exists_level (φ₁ φ₂ : ∀ w : Pl E, GLw a w × GLw b w → ℂ) (hφ₁ : IsTestP φ₁) (hφ₂ : IsTestP φ₂) (w : Pl E) :
    ∃ L : Subgroup (GLw a w × GLw b w), IsOpen (L : Set (GLw a w × GLw b w)) ∧ L ≤ K2 a b w ∧ (∀ k ∈ L, sgP a b w k ∈ L) ∧
      IsHecke L (φ₁ w) ∧ IsHecke L (φ₂ w) := by
  obtain ⟨hc, hi, hk⟩ := sgP_facts E a b w
  obtain ⟨K₁, K₂, hl₁, hl₂, ht⟩ := hφ₁
  obtain ⟨K₁', K₂', hl₁', hl₂', ht'⟩ := hφ₂
  refine level_pick (sgP a b w) hc hi (K2 a b w) ((K₁ w).prod (K₂ w)) ((K₁' w).prod (K₂' w)) _ _ ?_ ?_ ?_ (ht.1 w) (ht'.1 w)
  · rw [Subgroup.coe_prod]; exact (hl₁.1 w).1.prod (hl₂.1 w).1
  · rw [Subgroup.coe_prod]; exact (hl₁'.1 w).1.prod (hl₂'.1 w).1
  · exact Subgroup.prod_mono (hl₁.1 w).2.1 (hl₂.1 w).2.1

theorem fv_split (S : Set (Pl E)) (hS : IsSection S) (w : Pl E) (hw : w ∈ S) (hs : IsSplitAt w)
    (φ₁ φ₂ : ∀ w : Pl E, GLw a w × GLw b w → ℂ) (y : Yv a b (w.under (𝓞 (maximalRealSubfield E)))) :
    fv S φ₁ φ₂ _ y = φ₁ w (evw ⟨w, rfl⟩ y) * φ₂ w (evw ⟨w, rfl⟩ (thv a b _ y)) := by
  unfold fv
  have key : ∀ u : Above (w.under (𝓞 (maximalRealSubfield E))), u.1 ∈ S → u = ⟨w, rfl⟩ := by
    intro u hu
    exact Subtype.ext ((hS w).unique ⟨hu, u.2⟩ ⟨hw, rfl⟩)
  rw [finprod_eq_single _ (⟨w, rfl⟩ : Above (w.under (𝓞 (maximalRealSubfield E))))]
  · rw [finprod_eq_if, if_pos hw, if_pos hs]
  · intro u hu
    rw [finprod_eq_if, if_neg (fun h => hu (key u h))]

theorem th_split (a b : ℕ) (w : Pl E) (hs : IsSplitAt w) :
    (thL a w).prodMap (thL b w) = MonoidHom.id (GLw a w × GLw b w) := by
  unfold thL
  rw [if_pos hs, if_pos hs]
  ext x <;> rfl

theorem seen_split (φ₁ φ₂ : ∀ w : Pl E, GLw a w × GLw b w → ℂ) (w : Pl E) (hs : IsSplitAt w) :
    seen φ₁ φ₂ w = fun y => hint (K2 a b w) fun z => φ₁ w z * φ₂ w (z⁻¹ * y) := by
  funext y
  unfold seen
  rw [if_pos hs]

theorem locEl_sep {n : ℕ} (w : Pl E) (hs : IsSplitAt w) (δ : GL (Fin n) E) (h : polE δ ∈ Ell E n) :
    (nrmL n w (locEl n w δ)).val.charpoly.Separable := by
  have : (nrmL n w (locEl n w δ)).val.charpoly = (polE δ).map (algebraMap E (w.adicCompletion E)) := by
    unfold nrmL locEl polE
    rw [if_pos hs, if_pos hs]
    exact Matrix.charpoly_map _ _
  rw [this]
  exact h.2.2.1.map

theorem target_side (hU : GlobalTheory.BCT.Unr E) (w : Pl E) (hs : IsSplitAt w)
    (δ₁ : GL (Fin a) E) (δ₂ : GL (Fin b) E) (hδ₁ : polE δ₁ ∈ Ell E a) (hδ₂ : polE δ₂ ∈ Ell E b) :
    Good (MonoidHom.id _) (K2 a b w) (locEl a w δ₁, locEl b w δ₂) ∧
    ∀ C : Set (GLw a w × GLw b w), IsCompact C → {q : DoubleCoset.Quotient (twCent (MonoidHom.id (GLw a w × GLw b w)) (locEl a w δ₁, locEl b w δ₂) : Set _)
      (K2 (E := E) a b w : Set (GLw a w × GLw b w)) | ∃ k ∈ K2 (E := E) a b w,
        (Quotient.out q * k)⁻¹ * (locEl a w δ₁, locEl b w δ₂) * MonoidHom.id (GLw a w × GLw b w) (Quotient.out q * k) ∈ C}.Finite := by
  have h1 := GlobalTheory.CompanionTheory.LocGoodProof.locGood E hU a b w (locEl a w δ₁, locEl b w δ₂) (locEl_sep w hs δ₁ hδ₁) (locEl_sep w hs δ₂ hδ₂)
  have h2 := (GlobalTheory.CompanionTheory.TwistOrbit.locSupp E hU a b w (locEl a w δ₁, locEl b w δ₂) (locEl_sep w hs δ₁ hδ₁) (locEl_sep w hs δ₂ hδ₂)).1
  rw [th_split a b w hs] at h1 h2
  exact ⟨h1, h2⟩

theorem locCompareSplit : LocCompareSplit := by
  intro hCj E _ _ _ hU a b S hS φ₁ φ₂ hφ₁ hφ₂ δ₁ δ₂ hδ₁ hδ₂ w hw hs
  obtain ⟨e, he1, he3, he4, heδ⟩ := GlobalTheory.CompanionTheory.SplitIso.split_iso hCj E a b _ ⟨w, rfl⟩ hs
  obtain ⟨hc, hi, hk⟩ := sgP_facts E a b w
  obtain ⟨L, hLo, hLK, hLs, hH₁, hH₂⟩ := exists_level φ₁ φ₂ hφ₁ hφ₂ w
  obtain ⟨hKo, hKc⟩ := _root_.GlobalTheory.CompanionTheory.TwistOrbit.isOpen_isCompact_pair_integral_points (E := E) a b w
  obtain ⟨hG, hF⟩ := target_side hU w hs δ₁ δ₂ hδ₁ hδ₂
  set y := pv a b (w.under (𝓞 (maximalRealSubfield E))) (ratF E a δ₁, ratF E b δ₂) with hy
  have hN : (e y).1 * sgP a b w (e y).2 = (locEl a w δ₁, locEl b w δ₂) := by
    rw [hy, heδ]
    exact Prod.ext (GlobalTheory.CompanionTheory.NormSplit.ratW_mul_thetaGL E a w δ₁ hs) (GlobalTheory.CompanionTheory.NormSplit.ratW_mul_thetaGL E b w δ₂ hs)
  have ht := GlobalTheory.EulerTw.Transport.twOrb_transport _ _ e (thv a b _) (swTw (sgP a b w))
    (Kv a b _) ((K2 a b w).prod (K2 a b w)) y (fv S φ₁ φ₂ _) (fun z => φ₁ w z.1 * φ₂ w (sgP a b w z.2))
    he3 he4 (fun g => by
      have h2 : evw ⟨w, rfl⟩ (thv a b _ g) = sgP a b w (e g).2 := by
        rw [← he1, he3]; rfl
      show φ₁ w (e g).1 * φ₂ w (sgP a b w (e g).2) = _
      rw [he1, ← h2, fv_split S hS w hw hs])
  rw [ht, seen_split φ₁ φ₂ w hs, th_split a b w hs]
  have hsc := _root_.GlobalTheory.CompanionTheory.SplitConvF.splitConv_of_finite _ (sgP a b w) (K2 a b w) hc hi hk hKo hKc (e y).1 (e y).2 (φ₁ w) (φ₂ w) L hLo hLK hLs hH₁ hH₂
    (by rw [hN]; exact hG) (by rw [hN]; exact hF)
  rw [hN] at hsc
  exact hsc

end GlobalTheory.CompanionTheory.LcSplit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalComparisonSplit =====
