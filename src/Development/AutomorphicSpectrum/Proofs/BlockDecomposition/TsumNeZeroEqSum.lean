module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIntegralMultipleBoundedPlaces
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical
noncomputable section

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem support_finite (hC : CountBd) (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (T : Finset (HeightOneSpectrum (𝓞 F))) (K : Set (Ainf F))
    (hK : IsCompact K) (Kv : ∀ v : HeightOneSpectrum (𝓞 F), Set (Fv F v)) (hKv : ∀ v ∈ T, IsCompact (Kv v))
    (δ : ℝ) (hδ : 0 < δ) :
    {x : F | x ≠ 0 ∧ x ∈ IntOut T ∧ θ δ * algebraMap F (Ainf F) x ∈ K ∧
      ∀ v ∈ T, algebraMap F (Fv F v) x ∈ Kv v}.Finite := by
  obtain ⟨N, hN, hNx⟩ := _root_.GlobalTheory.CompanionTheory.Mass.MeanV.exists_common_denominator F T Kv hKv
  obtain ⟨C0, h⟩ := hC F hF θ hθ K hK N hN
  refine ((h δ hδ ⊤ top_ne_bot).1).subset ?_
  rintro x ⟨h0, h1, h2, h3⟩
  obtain ⟨y, hy⟩ := hNx x h1 h3
  exact ⟨h0, ⟨y, Submodule.mem_top, hy⟩, h2⟩

theorem tsum_ne_zero_eq_sum {F : Type} [Field F] (h : F → ℝ) (B : Finset F) (hB : ∀ x ∈ B, x ≠ 0)
    (hh : ∀ x, x ≠ 0 → x ∉ B → h x = 0) :
    ∑' β : {β : F // β ≠ 0}, h β.1 = ∑ x ∈ B, h x := by
  have h1 : ∑' β : {β : F // β ≠ 0}, h β.1 = ∑ β ∈ B.subtype (fun x => x ≠ 0), h β.1 := by
    refine tsum_eq_sum ?_
    intro b hb
    exact hh b.1 b.2 (by simpa [Finset.mem_subtype] using hb)
  rw [h1]
  refine Finset.sum_bij (fun b _ => b.1) ?_ ?_ ?_ ?_
  · intro a ha; simpa [Finset.mem_subtype] using ha
  · intro a _ b _ hab; exact Subtype.ext hab
  · intro b hb; exact ⟨⟨b, hB b hb⟩, by simpa [Finset.mem_subtype] using hb, rfl⟩
  · intro a _; rfl

theorem truncTerm_finite (hC : CountBd) (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (T : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (ψ : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (hGc : HasCompactSupport G)
    (hψ : ∀ v ∈ T, HasCompactSupport (ψ v)) (δ : ℝ) (hδ : 0 < δ) :
    ∃ B : Finset F, (∀ x ∈ B, x ≠ 0) ∧ ∀ x, x ≠ 0 → x ∉ B → (IntOut T).indicator
      (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, ψ v (algebraMap F (Fv F v) x)) x = 0 := by
  have hfin := support_finite hC F hF θ hθ T (tsupport G) hGc (fun v => tsupport (ψ v)) hψ δ hδ
  refine ⟨hfin.toFinset, fun x hx => ((hfin.mem_toFinset).1 hx).1, ?_⟩
  intro x hx0 hxB
  by_cases hxT : x ∈ IntOut T
  · rw [Set.indicator_of_mem hxT]
    by_cases h1 : θ δ * algebraMap F (Ainf F) x ∈ tsupport G
    · have : ∃ v ∈ T, algebraMap F (Fv F v) x ∉ tsupport (ψ v) := by
        by_contra hcon
        push Not at hcon
        exact hxB ((hfin.mem_toFinset).2 ⟨hx0, hxT, h1, hcon⟩)
      obtain ⟨v, hv, hvx⟩ := this
      have h0 : ψ v (algebraMap F (Fv F v) x) = 0 := image_eq_zero_of_notMem_tsupport hvx
      rw [Finset.prod_eq_zero hv h0, mul_zero]
    · rw [image_eq_zero_of_notMem_tsupport h1, zero_mul]
  · exact Set.indicator_of_notMem hxT _

theorem truncTerm_summable (hC : CountBd) (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (T : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (ψ : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (hGc : HasCompactSupport G)
    (hψ : ∀ v ∈ T, HasCompactSupport (ψ v)) (δ : ℝ) (hδ : 0 < δ) :
    Summable fun β : {β : F // β ≠ 0} => (IntOut T).indicator
      (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, ψ v (algebraMap F (Fv F v) x)) β.1 := by
  obtain ⟨B, hB, hh⟩ := truncTerm_finite hC F hF θ hθ T G ψ hGc hψ δ hδ
  refine summable_of_ne_finset_zero (s := B.subtype (fun x => x ≠ 0)) ?_
  intro b hb
  exact hh b.1 b.2 (by simpa [Finset.mem_subtype] using hb)

end GlobalTheory.CompanionTheory.Mass.MeanV

end
