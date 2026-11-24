module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisOfClosedBall, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAnalyticLocalLatticeBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisOfClosedBall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisOfClosedBall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.LatticeBasisClosedBall

theorem exists_real_coords {g : ℕ} (lam : Fin (2 * g) → Fin g → ℂ) (hli : LinearIndependent ℝ lam)
    (w : Fin g → ℂ) : ∃ c : Fin (2 * g) → ℝ, ∑ j, c j • lam j = w := by
  have hdim : Fintype.card (Fin (2 * g)) = Module.finrank ℝ (Fin g → ℂ) := by
    rw [Module.finrank_pi_fintype]
    simp [Complex.finrank_real_complex, mul_comm]
  have hspan : Submodule.span ℝ (Set.range lam) = ⊤ := hli.span_eq_top_of_card_eq_finrank' hdim
  have hw : w ∈ Submodule.span ℝ (Set.range lam) := hspan ▸ Submodule.mem_top
  exact (Submodule.mem_span_range_iff_exists_fun ℝ).1 hw

theorem isLatBasis_of_closedBall : ∀ {g : ℕ} (H : AddSubgroup (Fin g → ℂ)) (lam : Fin (2 * g) → Fin g → ℂ)
    (R : ℝ), LinearIndependent ℝ lam → (∀ j : Fin (2 * g), lam j ∈ H) → ∑ j : Fin (2 * g), ‖lam j‖ ≤ R →
    (∀ w ∈ Metric.closedBall (0 : Fin g → ℂ) R, w ∈ H →
      ∃ m : Fin (2 * g) → ℤ, w = ∑ j : Fin (2 * g), m j • lam j) →
    GlobalTheory.ShFam.Hor.LogCh.IsLatBasis (↑H : Set (Fin g → ℂ)) lam := by
  intro g H lam R hli hmem hR hball
  have hint : ∀ m : Fin (2 * g) → ℤ, ∑ j, m j • lam j ∈ H := fun m =>
    H.sum_mem fun j _ => H.zsmul_mem (hmem j) (m j)
  refine ⟨hli, fun w => ⟨fun hw => ?_, ?_⟩⟩
  · obtain ⟨c, hc⟩ := exists_real_coords lam hli w
    have hsplit : w - ∑ j, ⌊c j⌋ • lam j = ∑ j, Int.fract (c j) • lam j := by
      rw [← hc, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Int.fract, sub_smul, Int.cast_smul_eq_zsmul]
    have hH : w - ∑ j, ⌊c j⌋ • lam j ∈ H := H.sub_mem hw (hint _)
    have hnorm : w - ∑ j, ⌊c j⌋ • lam j ∈ Metric.closedBall (0 : Fin g → ℂ) R := by
      rw [mem_closedBall_zero_iff, hsplit]
      refine (norm_sum_le _ _).trans (le_trans (Finset.sum_le_sum fun j _ => ?_) hR)
      rw [norm_smul, Real.norm_eq_abs, abs_of_nonneg (Int.fract_nonneg _)]
      exact mul_le_of_le_one_left (norm_nonneg _) (Int.fract_lt_one _).le
    obtain ⟨m, hm⟩ := hball _ hnorm hH
    refine ⟨fun j => m j + ⌊c j⌋, ?_⟩
    simp only [add_smul, Finset.sum_add_distrib]
    rw [← hm, sub_add_cancel]
  · rintro ⟨m, rfl⟩
    exact hint m

end GlobalTheory.LatticeBasisClosedBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisOfClosedBall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAnalyticLocalLatticeBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAnalyticLocalLatticeBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisOfClosedBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ShFam.Hor.LogCh

theorem IsLatFam.eventually_mem_of_graph {n g : ℕ} {K : (Fin n → ℂ) → Set (Fin g → ℂ)} {b₀ : Fin n → ℂ}
    {w₀ : Fin g → ℂ} {ζ : (Fin n → ℂ) → Fin g → ℂ} (hζ0 : ζ b₀ = w₀) (hζc : ContinuousAt ζ b₀)
    (hζ : ∀ᶠ q in 𝓝 (b₀, w₀), q.2 ∈ K q.1 ↔ q.2 = ζ q.1) : ∀ᶠ b in 𝓝 b₀, ζ b ∈ K b := by
  have ht : Filter.Tendsto (fun b => (b, ζ b)) (𝓝 b₀) (𝓝 (b₀, w₀)) := by
    have := (continuousAt_id.prodMk hζc).tendsto
    simpa [hζ0] using this
  filter_upwards [ht.eventually hζ] with b hb
  exact hb.2 rfl

theorem exists_isLatBasis_of_discrete {g : ℕ} (H : AddSubgroup (Fin g → ℂ))
    (hd : ∀ᶠ w in 𝓝 (0 : Fin g → ℂ), w ∈ H → w = 0)
    (hs : Submodule.span ℝ (H : Set (Fin g → ℂ)) = ⊤) :
    ∃ β : Fin (2 * g) → Fin g → ℂ, IsLatBasis (H : Set (Fin g → ℂ)) β := by
  set L : Submodule ℤ (Fin g → ℂ) := H.toIntSubmodule with hL
  have hLset : (L : Set (Fin g → ℂ)) = H := rfl
  haveI : DiscreteTopology L := by
    refine discreteTopology_of_isOpen_singleton_zero ?_
    obtain ⟨U, hU, hUo, h0U⟩ := eventually_nhds_iff.1 hd
    refine ⟨U, hUo, ?_⟩
    ext x
    simp only [Set.mem_preimage, Set.mem_singleton_iff]
    constructor
    · intro hx
      exact Subtype.ext (hU x.1 hx x.2)
    · rintro rfl
      exact h0U
  haveI : IsZLattice ℝ L := ⟨by rw [hLset]; exact hs⟩
  have hr : Module.finrank ℤ L = 2 * g := by
    rw [ZLattice.rank ℝ L, Module.finrank_pi_fintype]
    simp [Complex.finrank_real_complex, mul_comm]
  let b := Module.finBasisOfFinrankEq ℤ L hr
  refine ⟨fun j => (b j : Fin g → ℂ), ?_, fun w => ⟨fun hw => ?_, ?_⟩⟩
  · have he : (fun j => (b j : Fin g → ℂ)) = ⇑(b.ofZLatticeBasis ℝ L) :=
      funext fun j => (Module.Basis.ofZLatticeBasis_apply ℝ L b j).symm
    rw [he]
    exact (b.ofZLatticeBasis ℝ L).linearIndependent
  · refine ⟨b.repr ⟨w, hw⟩, ?_⟩
    have h := congrArg (fun x : L => (x : Fin g → ℂ)) (b.sum_repr ⟨w, hw⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h
    exact h.symm
  · rintro ⟨m, rfl⟩
    exact H.sum_mem fun j _ => H.zsmul_mem (b j).2 _

theorem IsLatFam.eventually_intComb {n g r : ℕ} {B : Set (Fin n → ℂ)} {K : (Fin n → ℂ) → Set (Fin g → ℂ)}
    {b₀ : Fin n → ℂ} (hK : IsLatFam B K) (hb₀ : b₀ ∈ B) {lam : (Fin n → ℂ) → Fin r → Fin g → ℂ}
    (hlc : ContinuousAt lam b₀) (hlK : ∀ᶠ b in 𝓝 b₀, ∀ j, lam b j ∈ K b) (hβ : IsLatBasis (K b₀) (lam b₀))
    (y : Fin g → ℂ) :
    ∀ᶠ q in 𝓝 (b₀, y), q.2 ∈ K q.1 → ∃ m : Fin r → ℤ, q.2 = ∑ j, m j • lam q.1 j := by
  by_cases hy : y ∈ K b₀
  · obtain ⟨m, hm⟩ := (hβ.2 y).1 hy
    obtain ⟨ζ, hζ0, -, hζ⟩ := hK.2.2.2 b₀ hb₀ y hy
    set f : (Fin n → ℂ) → Fin g → ℂ := fun b => ∑ j, m j • lam b j with hf
    have hfc : ContinuousAt f b₀ := by
      have : Continuous (fun v : Fin r → Fin g → ℂ => ∑ j, m j • v j) := by fun_prop
      exact this.continuousAt.comp hlc
    have hf0 : f b₀ = y := hm.symm
    have hfK : ∀ᶠ b in 𝓝 b₀, f b ∈ K b := by
      filter_upwards [hlK, hK.1.mem_nhds hb₀] with b hb hbB
      obtain ⟨H, hH⟩ := hK.2.1 b hbB
      rw [← hH] at hb ⊢
      exact H.sum_mem fun j _ => H.zsmul_mem (hb j) _
    have ht : Filter.Tendsto (fun b => (b, f b)) (𝓝 b₀) (𝓝 (b₀, y)) := by
      have := (continuousAt_id.prodMk hfc).tendsto
      simpa [hf0] using this
    have hfζ : ∀ᶠ b in 𝓝 b₀, f b = ζ b := by
      filter_upwards [ht.eventually hζ, hfK] with b h1 h2
      exact h1.1 h2
    have hq : ∀ᶠ q : (Fin n → ℂ) × (Fin g → ℂ) in 𝓝 (b₀, y), f q.1 = ζ q.1 :=
      (continuous_fst.tendsto (b₀, y)).eventually hfζ
    filter_upwards [hq, hζ] with q h1 h2 h3
    exact ⟨m, (h2.1 h3).trans h1.symm⟩
  · have ho := hK.2.2.1.mem_nhds (show (b₀, y) ∈ {q : (Fin n → ℂ) × (Fin g → ℂ) | q.1 ∈ B ∧ q.2 ∉ K q.1} from ⟨hb₀, hy⟩)
    filter_upwards [ho] with q hq h
    exact absurd h hq.2

alias isLatBasis_of_ball := _root_.GlobalTheory.LatticeBasisClosedBall.isLatBasis_of_closedBall

theorem IsLatFam.exists_analytic_locBasis : ∀ (n g : ℕ) (B : Set (Fin n → ℂ)) (K : (Fin n → ℂ) → Set (Fin g → ℂ))
    (b₀ : Fin n → ℂ), IsLatFam B K → b₀ ∈ B → Submodule.span ℝ (K b₀) = ⊤ →
    ∃ lam : (Fin n → ℂ) → Fin (2 * g) → Fin g → ℂ, AnalyticAt ℂ lam b₀ ∧ ∀ᶠ b in 𝓝 b₀, IsLatBasis (K b) (lam b) := by
  intro n g B K b₀ hK hb₀ hs
  obtain ⟨H₀, hH₀⟩ := hK.2.1 b₀ hb₀
  have h0 : (0 : Fin g → ℂ) ∈ K b₀ := by rw [← hH₀]; exact H₀.zero_mem
  obtain ⟨ζ₀, hζ₀0, -, hζ₀⟩ := hK.2.2.2 b₀ hb₀ 0 h0
  have hd : ∀ᶠ w in 𝓝 (0 : Fin g → ℂ), w ∈ H₀ → w = 0 := by
    have ht : Filter.Tendsto (fun w : Fin g → ℂ => (b₀, w)) (𝓝 0) (𝓝 (b₀, 0)) :=
      (continuous_const.prodMk continuous_id).continuousAt.tendsto
    filter_upwards [ht.eventually hζ₀] with w hw hwH
    have hwK : w ∈ K b₀ := by rw [← hH₀]; exact hwH
    rw [hw.1 hwK, hζ₀0]
  obtain ⟨β, hβ⟩ := exists_isLatBasis_of_discrete H₀ hd (by rw [hH₀]; exact hs)
  rw [hH₀] at hβ
  have hβK : ∀ j, β j ∈ K b₀ := fun j =>
    (hβ.2 (β j)).2 ⟨Pi.single j 1, by simp [Pi.single_apply]⟩
  choose ζ hζ0 hζa hζ using fun j => hK.2.2.2 b₀ hb₀ (β j) (hβK j)
  have hla : AnalyticAt ℂ (fun b j => ζ j b) b₀ := AnalyticAt.pi hζa
  have hlc := hla.continuousAt
  have hl0 : (fun j => ζ j b₀) = β := funext hζ0
  have hlK : ∀ᶠ b in 𝓝 b₀, ∀ j, ζ j b ∈ K b :=
    Filter.eventually_all.2 fun j => IsLatFam.eventually_mem_of_graph (hζ0 j) (hζa j).continuousAt (hζ j)
  have hβ' : IsLatBasis (K b₀) ((fun b j => ζ j b) b₀) := by
    show IsLatBasis (K b₀) (fun j => ζ j b₀)
    rw [hl0]; exact hβ
  set R : ℝ := ∑ j, (‖β j‖ + 1) with hR
  have hball := (isCompact_closedBall (0 : Fin g → ℂ) R).eventually_forall_of_forall_eventually (x₀ := b₀)
    (P := fun b w => w ∈ K b → ∃ m : Fin (2 * g) → ℤ, w = ∑ j, m j • ζ j b) fun y _ => IsLatFam.eventually_intComb hK hb₀ hlc hlK hβ' y
  have hli : ∀ᶠ b in 𝓝 b₀, LinearIndependent ℝ (fun j => ζ j b) := by
    have h1 : LinearIndependent ℝ ((fun b j => ζ j b) b₀) := hβ'.1
    exact hlc.tendsto.eventually h1.eventually
  have hnorm : ∀ᶠ b in 𝓝 b₀, ∀ j, ‖ζ j b‖ ≤ ‖β j‖ + 1 := by
    refine Filter.eventually_all.2 fun j => ?_
    have hc : ContinuousAt (fun b => ‖ζ j b‖) b₀ := (hζa j).continuousAt.norm
    have hlt : (fun b => ‖ζ j b‖) b₀ < (fun _ => ‖β j‖ + 1) b₀ := by simp [hζ0 j]
    filter_upwards [hc.eventually_lt continuousAt_const hlt] with b hb
    exact hb.le
  refine ⟨fun b j => ζ j b, hla, ?_⟩
  filter_upwards [hball, hli, hnorm, hlK, hK.1.mem_nhds hb₀] with b h1 h2 h3 h4 h5
  obtain ⟨H, hH⟩ := hK.2.1 b h5
  rw [← hH]
  refine isLatBasis_of_ball H _ R h2 (fun j => ?_) (Finset.sum_le_sum fun j _ => h3 j) fun w hw hwH => ?_
  · show ζ j b ∈ (H : Set (Fin g → ℂ)); rw [hH]; exact h4 j
  · exact h1 w hw (by rw [← hH]; exact hwH)

end GlobalTheory.ShFam.Hor.LogCh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAnalyticLocalLatticeBasis =====
