module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemTwKerPolyBall
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRepsSumEqZero
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
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnSubsetOfMemNhds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumTwOrbitEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerPolyBallLeOfValuationLe, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicFourierExpansion

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnSubsetOfMemNhds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnSubsetOfMemNhds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier ValuativeRel
open scoped Topology

namespace GlobalTheory.CompanionTheory.MirFourier

theorem ann_subset_of_mem_nhds {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle) (hψ : ψ ≠ 1) (n : ℕ)
    {S : Set (Multiplicative (Fin n → k))} (hS : S ∈ 𝓝 (1 : Multiplicative (Fin n → k))) :
    ∃ t : kˣ, (ann ψ n t : Set (Multiplicative (Fin n → k))) ⊆ S := by
  obtain ⟨y, hy⟩ : ∃ y, ψ y ≠ 1 := by
    by_contra h
    push Not at h
    exact hψ (by ext a; simp [h a])
  have hy0 : y ≠ 0 := by
    rintro rfl
    exact hy (AddChar.map_zero_eq_one ψ)
  have hS' : {v : Fin n → k | Multiplicative.ofAdd v ∈ S} ∈ 𝓝 (0 : Fin n → k) := hS
  obtain ⟨s, hs⟩ := FourierPi.exists_box_subset hS'
  refine ⟨Units.mk0 y hy0 * s⁻¹, fun x hx => ?_⟩
  have hbox : x.toAdd ∈ FourierPi.box (Fin n) s := by
    intro i _
    show valuation k (x.toAdd i) ≤ valuation k (s : k)
    by_contra hlt
    have hlt' : valuation k (s : k) < valuation k (x.toAdd i) := not_le.mp hlt
    have hxi : x.toAdd i ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hlt'
      exact not_lt_zero hlt'
    have hmem : Multiplicative.ofAdd (Pi.single i (y / x.toAdd i) : Fin n → k) ∈ polyBall n
        (Units.mk0 y hy0 * s⁻¹) := by
      intro j
      by_cases hj : j = i
      · subst hj
        show valuation k ((Pi.single j (y / x.toAdd j) : Fin n → k) j) ≤
          valuation k ((Units.mk0 y hy0 * s⁻¹ : kˣ) : k)
        have hs0 : 0 < valuation k (s : k) :=
          zero_lt_iff.mpr ((Valuation.ne_zero_iff _).mpr s.ne_zero)
        rw [Pi.single_eq_same, map_div₀, Units.val_mul, map_mul, Units.val_mk0,
          Units.val_inv_eq_inv_val, map_inv₀, div_eq_mul_inv]
        exact mul_le_mul_right ((inv_le_inv₀ (hs0.trans hlt') hs0).mpr hlt'.le) _
      · simp [Pi.single_eq_of_ne hj, cball]
    have h1 := hx _ hmem
    rw [toAdd_ofAdd, single_dotProduct, div_mul_cancel₀ _ hxi] at h1
    exact hy h1
  exact hs hbox

end GlobalTheory.CompanionTheory.MirFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnSubsetOfMemNhds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumTwOrbitEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumTwOrbitEqZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemTwKerIffAverage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier ValuativeRel
open scoped Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.FiniteFourier

open GlobalTheory.CompanionTheory.TwistedAverage

theorem sum_twOrbit_eq_zero {G V : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (hρ : IsSmooth ρ) (L : Subgroup G)
    (hL : IsCompact (L : Set G)) (L₁ : Subgroup L) (hL₁ : IsOpen (L₁ : Set L)) (v : V)
    (hv : ∀ x ∈ L₁, ρ (x : G) v = v) (θ : L →* ℂˣ) (hθ : ∀ x ∈ L₁, θ x = 1)
    (hk : v ∈ twKer ρ L θ) [L₁.Normal] [Fintype (L ⧸ L₁)] :
    ∑ q : L ⧸ L₁, twOrbit ρ L θ v q.out = 0 := by
  classical
  have : CompactSpace L := isCompact_iff_compactSpace.mp hL
  have hle : L₁ ≤ θ.ker := fun x hx => hθ x hx
  have hopen : IsOpen (θ.ker : Set L) := Subgroup.isOpen_mono hle hL₁
  obtain ⟨M, hM, hsum⟩ := exists_sum_eq_zero hρ hL θ hopen hk
  have : L₁.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  set C : Subgroup L := (M ⊓ L₁).normalCore with hC
  have : C.Normal := Subgroup.normalCore_normal _
  have : C.FiniteIndex := inferInstance
  have : Fintype (L ⧸ C) := Fintype.ofFinite _
  have hCM : C ≤ M ⊓ L₁ := Subgroup.normalCore_le _
  have : Finite (L₁ ⧸ C.subgroupOf L₁) := inferInstance
  have : Fintype (L₁ ⧸ C.subgroupOf L₁) := Fintype.ofFinite _
  have h0 := hsum C (hCM.trans inf_le_left)
  rw [sum_out_refine (hCM.trans inf_le_right) (twOrbit ρ L θ v)
    (fun x k hk => twOrbit_mul_right ρ L θ v x k ⟨hv k hk, hθ k hk⟩)] at h0
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_eq_zero] at h0
  rcases h0 with h0 | h0
  · exact absurd h0 (Nat.cast_ne_zero.2 Fintype.card_ne_zero)
  · exact h0

theorem eq_zero_of_twKer :
    ∀ {G V : Type} [CommGroup G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V), IsSmooth ρ → ∀ (L : Subgroup G), IsCompact (L : Set G) → ∀ (L₁ : Subgroup L), IsOpen (L₁ : Set L) → ∀ (v : V), (∀ x ∈ L₁, ρ (x : G) v = v) → ∀ {ι : Type} (R : Finset ι), R.Nonempty → ∀ (χ : ι → (L →* ℂˣ)), (∀ a ∈ R, ∀ x ∈ L₁, χ a x = 1) → (∀ a ∈ R, v ∈ twKer ρ L (χ a)) → (∀ x : L, x ∉ L₁ → ∑ a ∈ R, (((χ a x)⁻¹ : ℂˣ) : ℂ) = 0) → v = 0 := by
  intro G V _ _ _ _ _ ρ hρ L hL L₁ hL₁ v hv ι R hR χ hχ hker hsum
  classical
  have : CompactSpace L := isCompact_iff_compactSpace.mp hL
  have : Finite (L ⧸ L₁) := Subgroup.quotient_finite_of_isOpen _ hL₁
  have : L₁.Normal := inferInstance
  have : Fintype (L ⧸ L₁) := Fintype.ofFinite _
  have key : ∀ a ∈ R, ∑ q : L ⧸ L₁, twOrbit ρ L (χ a) v q.out = 0 := fun a ha =>
    sum_twOrbit_eq_zero ρ hρ L hL L₁ hL₁ v hv (χ a) (hχ a ha) (hker a ha)
  have h0 : ∑ q : L ⧸ L₁, ∑ a ∈ R, twOrbit ρ L (χ a) v q.out = 0 := by
    rw [Finset.sum_comm]
    exact Finset.sum_eq_zero key
  have hoff : ∀ q : L ⧸ L₁, q ≠ 1 → ∑ a ∈ R, twOrbit ρ L (χ a) v q.out = 0 := by
    intro q hq
    have hnot : q.out ∉ L₁ := by
      intro hmem
      apply hq
      rw [← QuotientGroup.out_eq' q]
      exact (QuotientGroup.eq_one_iff _).2 hmem
    simp only [twOrbit]
    rw [← Finset.sum_smul, hsum _ hnot, zero_smul]
  have hone : ((1 : L ⧸ L₁).out : L) ∈ L₁ := by
    rw [← QuotientGroup.eq_one_iff, QuotientGroup.out_eq']
  have hmain : ∑ a ∈ R, twOrbit ρ L (χ a) v (1 : L ⧸ L₁).out = R.card • v := by
    rw [Finset.card_eq_sum_ones, Finset.sum_smul]
    refine Finset.sum_congr rfl fun a ha => ?_
    simp only [twOrbit]
    rw [hχ a ha _ hone, hv _ hone]
    simp
  rw [Finset.sum_eq_single (1 : L ⧸ L₁) (fun q _ hq => hoff q hq)
    (fun h => absurd (Finset.mem_univ _) h), hmain] at h0
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_eq_zero] at h0
  rcases h0 with h0 | h0
  · exact absurd h0 (Nat.cast_ne_zero.2 hR.card_pos.ne')
  · exact h0

end GlobalTheory.CompanionTheory.FiniteFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumTwOrbitEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerPolyBallLeOfValuationLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerPolyBallLeOfValuationLe", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier ValuativeRel
open scoped Topology

namespace GlobalTheory.CompanionTheory.MirFourier

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem polyBall_le_of_valuation_le {n : ℕ} {s₁ s₂ : kˣ}
    (h : valuation k (s₁ : k) ≤ valuation k (s₂ : k)) : polyBall n s₁ ≤ polyBall n s₂ := by
  intro x hx i
  exact le_trans (show valuation k (Multiplicative.toAdd x i) ≤ valuation k (s₁ : k) from hx i) h

theorem twKer_polyBall_le_of_valuation_le (ψ : AddChar k Circle) {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (Multiplicative (Fin n → k)) V) (a : Fin n → k) {s₁ s₂ : kˣ}
    (h : valuation k (s₁ : k) ≤ valuation k (s₂ : k)) :
    twKer ρ (polyBall n s₁) (resChr ψ a (polyBall n s₁)) ≤
      twKer ρ (polyBall n s₂) (resChr ψ a (polyBall n s₂)) := by
  apply Submodule.span_mono
  rintro w ⟨m, u, rfl⟩
  exact ⟨⟨m.1, polyBall_le_of_valuation_le h m.2⟩, u, rfl⟩

theorem resChr_polyBall_eq (ψ : AddChar k Circle) {n : ℕ} {c s : kˣ}
    (hc : ∀ y ∈ cball c, ψ y = 1) {a b : Fin n → k}
    (hab : ∀ i, (a - b) i ∈ cball (c * s⁻¹)) :
    resChr ψ a (polyBall n s) = resChr ψ b (polyBall n s) := by
  ext x
  have hx : ∀ i, valuation k ((Multiplicative.toAdd x.1) i) ≤ valuation k (s : k) := x.2
  have hd : (a - b) ⬝ᵥ Multiplicative.toAdd x.1 ∈ cball c := by
    show valuation k _ ≤ valuation k (c : k)
    unfold dotProduct
    refine Valuation.map_sum_le _ fun i _ => ?_
    rw [Valuation.map_mul]
    calc valuation k ((a - b) i) * valuation k ((Multiplicative.toAdd x.1) i)
        ≤ valuation k ((c * s⁻¹ : kˣ) : k) * valuation k (s : k) := mul_le_mul' (hab i) (hx i)
      _ = valuation k (c : k) := by rw [← Valuation.map_mul, ← Units.val_mul, inv_mul_cancel_right]
  have key : a ⬝ᵥ Multiplicative.toAdd x.1 = b ⬝ᵥ Multiplicative.toAdd x.1 + (a - b) ⬝ᵥ Multiplicative.toAdd x.1 := by
    rw [sub_dotProduct]
    abel
  show ((Circle.toUnits (ψ (a ⬝ᵥ Multiplicative.toAdd x.1)) : ℂˣ) : ℂ) =
    ((Circle.toUnits (ψ (b ⬝ᵥ Multiplicative.toAdd x.1)) : ℂˣ) : ℂ)
  rw [key, AddChar.map_add_eq_mul, hc _ hd, mul_one]

theorem exists_unit_valuation_ge {ι : Type} (S : ι → kˣ) (T : Finset ι) :
    ∃ s : kˣ, ∀ a ∈ T, valuation k (S a : k) ≤ valuation k (s : k) := by
  classical
  rcases T.eq_empty_or_nonempty with hT | hT
  · exact ⟨1, by simp [hT]⟩
  · obtain ⟨a₀, -, ha₀⟩ := T.exists_max_image (fun a => valuation k (S a : k)) hT
    exact ⟨S a₀, ha₀⟩

end

private theorem isHecke_div_and_resEtaPow_div {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle) (hψ : Continuous ψ) : ∃ c : kˣ, ∀ y ∈ GlobalTheory.SplitWeil.cball c, ψ y = 1 := by
  have hU : IsOpen {z : Circle | 0 < (z : ℂ).re} :=
    isOpen_lt continuous_const (Complex.continuous_re.comp continuous_subtype_val)
  have hW : ψ ⁻¹' {z : Circle | 0 < (z : ℂ).re} ∈ 𝓝 (0 : k) := by
    apply hψ.continuousAt.preimage_mem_nhds
    rw [AddChar.map_zero_eq_one]
    exact hU.mem_nhds (by simp)
  have hW' : {f : Fin 1 → k | f 0 ∈ ψ ⁻¹' {z : Circle | 0 < (z : ℂ).re}} ∈ 𝓝 (0 : Fin 1 → k) :=
    (continuous_apply 0).continuousAt.preimage_mem_nhds hW
  obtain ⟨c, hcW⟩ := GlobalTheory.SplitWeil.FourierPi.exists_box_subset hW'
  refine ⟨c, fun y hy => ?_⟩
  have hmem : ∀ m : ℕ, m • y ∈ GlobalTheory.SplitWeil.cball c := by
    intro m
    induction m with
    | zero => simp only [zero_smul, GlobalTheory.SplitWeil.cball, Set.mem_setOf_eq, map_zero]; exact zero_le'
    | succ m ih =>
      rw [succ_nsmul]
      simp only [GlobalTheory.SplitWeil.cball, Set.mem_setOf_eq] at ih hy ⊢
      exact Valuation.map_add_le _ ih hy
  have hpos : ∀ m : ℕ, 0 < (((ψ y) ^ m : Circle) : ℂ).re := by
    intro m
    have := hcW (show (fun _ : Fin 1 => m • y) ∈ GlobalTheory.SplitWeil.FourierPi.box (Fin 1) c from fun i _ => hmem m)
    rw [← AddChar.map_nsmul_eq_pow]
    exact this
  have hn : ∀ w : Circle, (w : ℂ).re * (w : ℂ).re + (w : ℂ).im * (w : ℂ).im = 1 := by
    intro w
    rw [← Complex.normSq_apply]
    exact Circle.normSq_coe w
  have hsq : ∀ w : Circle, ((w ^ 2 : Circle) : ℂ).re = 2 * (w : ℂ).re ^ 2 - 1 := by
    intro w
    have h2 : ((w ^ 2 : Circle) : ℂ) = (w : ℂ) * (w : ℂ) := by rw [pow_two]; rfl
    rw [h2, Complex.mul_re]
    nlinarith [hn w]
  have hle1 : ∀ w : Circle, (w : ℂ).re ≤ 1 := fun w => by nlinarith [hn w]
  have hstep : ∀ j : ℕ, (ψ y) ^ (2 ^ (j + 1)) = ((ψ y) ^ (2 ^ j)) ^ 2 := fun j => by rw [pow_succ, pow_mul]
  have hgrow : ∀ j : ℕ, (2 : ℝ) ^ j * (1 - ((ψ y : Circle) : ℂ).re) ≤ 1 - ((((ψ y) ^ (2 ^ j) : Circle)) : ℂ).re := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      rw [hstep j, hsq]
      have h0 := hpos (2 ^ j)
      have h1 := hle1 ((ψ y) ^ (2 ^ j))
      rw [pow_succ]
      nlinarith
  have hx0 : 1 ≤ ((ψ y : Circle) : ℂ).re := by
    by_contra hlt
    push_neg at hlt
    have hd : 0 < 1 - ((ψ y : Circle) : ℂ).re := by linarith
    obtain ⟨j, hj⟩ := pow_unbounded_of_one_lt (1 / (1 - ((ψ y : Circle) : ℂ).re)) (by norm_num : (1 : ℝ) < 2)
    have h1 := hgrow j
    have h2 := hpos (2 ^ j)
    have h3 : 1 < (2 : ℝ) ^ j * (1 - ((ψ y : Circle) : ℂ).re) := by
      rw [div_lt_iff₀ hd] at hj
      linarith
    linarith
  have hre : ((ψ y : Circle) : ℂ).re = 1 := le_antisymm (hle1 _) hx0
  have him : ((ψ y : Circle) : ℂ).im = 0 := by nlinarith [hn (ψ y)]
  apply Circle.ext
  apply Complex.ext
  · simp [hre]
  · simp [him]

theorem exists_polyBall_twKer_uniform : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ →
    ∀ {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (Multiplicative (Fin n → k)) V) (v : V) (t : kˣ),
    (∀ a : Fin n → k, ∃ s : kˣ, v ∈ twKer ρ (polyBall n s) (resChr ψ a (polyBall n s))) →
    ∃ s : kˣ, ∀ a : Fin n → k, Multiplicative.ofAdd a ∈ polyBall n t →
      v ∈ twKer ρ (polyBall n s) (resChr ψ a (polyBall n s)) := by
  intro k _ _ _ _ ψ hψ n V _ _ ρ v t hv
  obtain ⟨c, hc⟩ := isHecke_div_and_resEtaPow_div ψ hψ
  choose S hS using hv
  obtain ⟨T, hT⟩ := (GlobalTheory.SplitWeil.FourierPi.isCompact_box (n := Fin n) t).elim_finite_subcover
    (fun a : Fin n → k => (fun b => b - a) ⁻¹' GlobalTheory.SplitWeil.FourierPi.box (Fin n) (c * (S a)⁻¹))
    (fun a => (GlobalTheory.SplitWeil.FourierPi.isOpen_box _).preimage (continuous_id.sub continuous_const))
    (fun b _ => Set.mem_iUnion.2 ⟨b, fun i _ => by simp only [sub_self, Pi.zero_apply, GlobalTheory.SplitWeil.cball, Set.mem_setOf_eq, map_zero]; exact zero_le'⟩)
  obtain ⟨s, hs⟩ := exists_unit_valuation_ge S T
  refine ⟨s, fun a ha => ?_⟩
  have haK : a ∈ GlobalTheory.SplitWeil.FourierPi.box (Fin n) t := fun i _ => ha i
  obtain ⟨b, hbT, hab⟩ := Set.mem_iUnion₂.1 (hT haK)
  have heq : resChr ψ a (polyBall n (S b)) = resChr ψ b (polyBall n (S b)) :=
    resChr_polyBall_eq ψ hc (fun i => hab i (Set.mem_univ i))
  have h1 := hS b
  rw [← heq] at h1
  exact twKer_polyBall_le_of_valuation_le ψ ρ a (hs b hbT) h1

end GlobalTheory.CompanionTheory.MirFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerPolyBallLeOfValuationLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicFourierExpansion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicFourierExpansion", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnnSubsetOfMemNhds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemTwKerPolyBall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRepsSumEqZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumTwOrbitEqZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwKerPolyBallLeOfValuationLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.SplitWeil ValuativeRel
open scoped Topology

namespace GlobalTheory.CompanionTheory.MirFourier

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem continuous_colMat (n : ℕ) :
    Continuous (fun v : Multiplicative (Fin n → k) => colMat k n v.toAdd) := by
  refine continuous_matrix fun i j => ?_
  simp only [colMat]
  split_ifs
  · induction i using Fin.lastCases with
    | last => simpa using continuous_const
    | cast i => simpa [Function.comp_def] using (continuous_apply i).comp (continuous_toAdd (X := Fin n → k))
  · exact continuous_const

theorem continuous_unipIn (n : ℕ) : Continuous (unipIn k n) := by
  refine Continuous.subtype_mk (Units.continuous_iff.2 ⟨?_, ?_⟩) _
  · exact continuous_const.add (continuous_colMat n)
  · exact continuous_const.sub (continuous_colMat n)

theorem smooth_comp {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ (Mir k n) V)
    (hτ : IsSmooth τ) : IsSmooth (τ.comp (unipIn k n) : Representation ℂ (Multiplicative (Fin n → k)) V) :=
  fun v => (hτ v).preimage (continuous_unipIn n)

theorem twKer_le_top (ψ : AddChar k Circle) {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (τ : Representation ℂ (Mir k n) V) (a : Fin n → k) :
    twKer τ (MirUin k n) (thetaA k ψ a) ≤
      twKer (τ.comp (unipIn k n) : Representation ℂ (Multiplicative (Fin n → k)) V) ⊤ (resChr ψ a ⊤) := by
  refine Submodule.span_le.2 ?_
  rintro w ⟨u, w₀, rfl⟩
  set x : Multiplicative (Fin n → k) :=
    (unipEquiv k n).symm ((Subgroup.subgroupOfEquivOfLe (MirU_le_Mir k n)) u) with hx
  have hu : unipIn k n x = (u : Mir k n) := by
    have h := (unipEquiv k n).apply_symm_apply ((Subgroup.subgroupOfEquivOfLe (MirU_le_Mir k n)) u)
    have h2 := congrArg (Subtype.val : MirU k n → GL (Fin (n + 1)) k) h
    apply Subtype.ext
    exact h2
  refine Submodule.subset_span ⟨⟨x, trivial⟩, w₀, ?_⟩
  show τ (u : Mir k n) w₀ - _ = τ (unipIn k n x) w₀ - _
  rw [hu]
  rfl

theorem isOpen_ann (ψ : AddChar k Circle) (hψ : Continuous ψ) (n : ℕ) (t : kˣ) :
    IsOpen (ann ψ n t : Set (Multiplicative (Fin n → k))) := by
  obtain ⟨c, hc⟩ := exists_cball_addChar_eq_one ψ hψ
  refine Subgroup.isOpen_mono (H₁ := polyBall n (t⁻¹ * c)) ?_ (isOpen_polyBall n _)
  intro x hx a ha
  refine hc _ ?_
  refine Finset.sum_induction _ (· ∈ cball c) (fun _ _ => add_mem_cball) (by simp [cball]) fun i _ => ?_
  show valuation k (a.toAdd i * x.toAdd i) ≤ valuation k (c : k)
  have h1 : (t : k) * ((t⁻¹ * c : kˣ) : k) = c := by simp
  rw [map_mul, ← h1, map_mul (valuation k) (t : k)]
  exact mul_le_mul' (ha i) (hx i)

end GlobalTheory.CompanionTheory.MirFourier


open GlobalTheory.CompanionTheory.MirFourier in
theorem GlobalTheory.CompanionTheory.MirFourier.fourier : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], GlobalTheory.BZMir.Fun.Fourier k := by
  intro k _ _ _ _ ψ hψ h1 n V _ _ τ hτ v hv
  have hρ := smooth_comp τ hτ
  set ρ : Representation ℂ (Multiplicative (Fin n → k)) V := τ.comp (unipIn k n) with hρdef
  have hv1 : ∀ a : Fin n → k, ∃ s : kˣ, v ∈ twKer ρ (polyBall n s) (resChr ψ a (polyBall n s)) :=
    fun a => exists_mem_twKer_polyBall ψ ρ a v (twKer_le_top ψ τ a (hv a))
  have hS : {x | ρ x v = v} ∈ 𝓝 (1 : Multiplicative (Fin n → k)) :=
    (hρ v).mem_nhds (by simp)
  obtain ⟨t, ht⟩ := ann_subset_of_mem_nhds ψ h1 n hS
  obtain ⟨s, hs⟩ := exists_polyBall_twKer_uniform ψ hψ ρ v t hv1
  obtain ⟨R, hRne, hRt, hRsum⟩ := exists_reps_sum_eq_zero ψ hψ n t s
  refine GlobalTheory.CompanionTheory.FiniteFourier.eq_zero_of_twKer ρ hρ (polyBall n s) (isCompact_polyBall n s) ((ann ψ n t).subgroupOf _) ?_ v ?_ R hRne
    (fun a => resChr ψ a (polyBall n s)) ?_ (fun a ha => hs a (hRt a ha)) (fun x hx => hRsum x hx)
  · exact (isOpen_ann ψ hψ n t).preimage continuous_subtype_val
  · intro x hx
    exact ht hx
  · intro a ha x hx
    have h2 := hx (Multiplicative.ofAdd a) (hRt a ha)
    show Circle.toUnits (ψ (a ⬝ᵥ (x : Multiplicative (Fin n → k)).toAdd)) = 1
    have h3 : ψ (a ⬝ᵥ (x : Multiplicative (Fin n → k)).toAdd) = 1 := h2
    rw [h3, map_one]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicFourierExpansion =====
