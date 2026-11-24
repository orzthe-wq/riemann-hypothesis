module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory Set Filter GlobalTheory.AdelicU GlobalTheory.SplitWeil NumberField GlobalTheory.Orb Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.AutomorphicL2Unitary (conv)
open scoped Topology ContDiff Matrix

noncomputable section

namespace GlobalTheory

namespace Published

/-- **Dixmier–Malliavin factorization theorem**: every compactly supported smooth test function
`f ∈ C_c^∞(G)` on a real Lie group (or matrix group) can be factored as a finite sum of
convolutions `∑ g_i * h_i` of test functions with arbitrarily small support neighborhoods around
the identity.

Proposed reference:
[J. Dixmier and P. Malliavin, *Factorisations de fonctions et de vecteurs indéfiniment différentiables* (Théorème 1.1, p. 308)][dixmierMalliavin1978]. -/
def DixmierMalliavinFactorisation : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (n : Type) [Fintype n] [DecidableEq n] (ι : G →* Matrix n n ℂ),
    Topology.IsClosedEmbedding (ι.toHomUnits : G → GL n ℂ) →
    ∀ (μ : Measure G) [μ.IsHaarMeasure], ∀ V ∈ 𝓝 (1 : G), ∀ f ∈ CcMat ι,
      ∃ (N : ℕ) (g h : Fin N → G → ℂ),
        (∀ i, g i ∈ CcMat ι ∧ h i ∈ CcMat ι ∧ tsupport (g i) ⊆ V ∧ tsupport (h i) ⊆ tsupport f) ∧
        f = ∑ i, conv μ (g i) (h i)

end Published

namespace SmoothFactor

theorem isClosedEmbedding_of_locallyCompact {H G : Type*} [Group H] [TopologicalSpace H] [LocallyCompactSpace H]
    [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] {φ : H →* G} (h : Topology.IsEmbedding φ) :
    Topology.IsClosedEmbedding φ := by
  refine ⟨h, isClosed_of_closure_subset fun x hx => ?_⟩
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : H)
  rw [h.nhds_eq_comap] at hK1
  obtain ⟨U', hU', hUK⟩ := hK1
  obtain ⟨U, hUU, hU, h1⟩ := mem_nhds_iff.1 hU'
  have hx' : x ∈ φ.range.topologicalClosure := hx
  have hi : x⁻¹ ∈ closure (range φ) := φ.range.topologicalClosure.inv_mem hx'
  obtain ⟨_, hs, s, rfl⟩ := mem_closure_iff.1 hi _ (hU.preimage (continuous_mul_const x)) (by simpa using h1)
  have h2 : φ s * x ∈ closure (range φ) :=
    φ.range.topologicalClosure.mul_mem (φ.range.le_topologicalClosure ⟨s, rfl⟩) hx'
  have h3 : U ∩ range φ ⊆ φ '' K := by
    rintro _ ⟨hy, y, rfl⟩
    exact ⟨y, hUK (hUU hy), rfl⟩
  obtain ⟨k, -, e⟩ := closure_minimal h3 (hK.image h.continuous).isClosed (hU.inter_closure ⟨hs, h2⟩)
  exact ⟨s⁻¹ * k, by rw [map_mul, map_inv, e, inv_mul_cancel_left]⟩

theorem isClosedEmbedding_toHomUnits {H n : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [LocallyCompactSpace H] [Fintype n] [DecidableEq n] {ι : H →* Matrix n n ℂ}
    (h : Topology.IsEmbedding (matCoord ι)) : Topology.IsClosedEmbedding (ι.toHomUnits : H → GL n ℂ) := by
  have hc : Continuous ι := h.continuous
  have h1 : Continuous (ι.toHomUnits : H → GL n ℂ) := Units.continuous_iff.2 ⟨hc, hc.comp continuous_inv⟩
  exact isClosedEmbedding_of_locallyCompact (Topology.IsEmbedding.of_comp h1 Units.continuous_val h)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} (J : Matrix (Fin n) (Fin n) E)


open Classical in
variable (σ) in
def infMat : GInf σ J →* Matrix (Fin n × Σ w : InfinitePlace F, EmbOver E w) (Fin n × Σ w : InfinitePlace F, EmbOver E w) ℂ :=
  (Matrix.blockDiagonalRingHom (Fin n) _ ℂ).toMonoidHom.comp
    (MonoidHom.pi fun t => (archMat σ J t.2).comp (projInfArch σ J t.1))


open Classical in
variable (σ) in
theorem ccInf_eq : CcInf σ J = CcMat (infMat σ J) := by
  refine le_antisymm (ccSmooth_le (p := fun (y : (Fin n × Σ w : InfinitePlace F, EmbOver E w) → (Fin n × Σ w : InfinitePlace F, EmbOver E w) → ℂ) w τ i j => y (i, ⟨w, τ⟩) (j, ⟨w, τ⟩)) (by fun_prop) fun g => ?_)
    (ccSmooth_le (p := fun (y : ∀ w : InfinitePlace F, EmbOver E w → Fin n → Fin n → ℂ) (a b : Fin n × Σ w : InfinitePlace F, EmbOver E w) => if a.2 = b.2 then y a.2.1 a.2.2 a.1 b.1 else 0) ?_ fun _ => rfl)
  · funext w τ i j
    exact (Matrix.blockDiagonal_apply_eq (fun t : Σ w : InfinitePlace F, EmbOver E w =>
      archMat σ J t.2 (projInfArch σ J t.1 g)) i j ⟨w, τ⟩).symm
  · refine contDiff_pi.2 fun a => contDiff_pi.2 fun b => ?_
    split_ifs
    · exact contDiff_pi.1 (contDiff_pi.1 (contDiff_pi.1 (contDiff_pi.1 contDiff_id _) _) _) _
    · exact contDiff_const


open Classical in
theorem isEmbedding_infMat (h : IsCMExt F E σ) : Topology.IsEmbedding (matCoord (infMat σ J)) := by
  let τ : ∀ w : InfinitePlace F, EmbOver E w := fun _ => Classical.arbitrary _
  have h1 := (Topology.IsEmbedding.piMap fun w => isEmbedding_archMat J h (τ w)).comp
    (infContEquivPi σ J).toHomeomorph.isEmbedding
  have h2 : Continuous (matCoord (infMat σ J)) :=
    Continuous.matrix_blockDiagonal (continuous_pi fun t : Σ w : InfinitePlace F, EmbOver E w =>
      (continuous_archMat σ J t.2).comp (continuous_projInfArch σ J t.1))
  refine Topology.IsEmbedding.of_comp (g := fun (y : (Fin n × Σ w : InfinitePlace F, EmbOver E w) → (Fin n × Σ w : InfinitePlace F, EmbOver E w) → ℂ) w i j => y (i, ⟨w, τ w⟩) (j, ⟨w, τ w⟩)) h2 (by fun_prop) ?_
  convert h1 using 1
  funext g w i j
  exact Matrix.blockDiagonal_apply_eq (fun t : Σ w : InfinitePlace F, EmbOver E w =>
      archMat σ J t.2 (projInfArch σ J t.1 g)) i j ⟨w, τ w⟩

theorem exists_sum_conv_ccInf (hDM : Published.DixmierMalliavinFactorisation) (h : IsCMExt F E σ)
    (μ : Measure (GInf σ J)) [μ.IsHaarMeasure] {V : Set (GInf σ J)} (hV : V ∈ 𝓝 1) {f : GInf σ J → ℂ}
    (hf : f ∈ CcInf σ J) :
    ∃ (N : ℕ) (g h : Fin N → GInf σ J → ℂ),
      (∀ i, g i ∈ CcInf σ J ∧ h i ∈ CcInf σ J ∧ tsupport (g i) ⊆ V ∧ tsupport (h i) ⊆ tsupport f) ∧
      f = ∑ i, conv μ (g i) (h i) := by
  classical
  rw [ccInf_eq] at hf ⊢
  exact hDM _ _ _ (isClosedEmbedding_toHomUnits (isEmbedding_infMat J h)) μ V hV f hf

end SmoothFactor

end GlobalTheory
