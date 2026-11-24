module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CuspFormMapValuesCompactSobolevBound
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.WeilBound.CoreStatements.PublishedTheorems.CasselmanWallach.SmoothSeminormAndSobolevBounds
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.CasselmanWallachLift
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVecHeadOfDerivativeFamily
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedDerivativeFamiliesModerateGrowthStatement
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVecCompleteOfUnitary, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedImageOfSobolevLower, Development.WeilBound.CoreStatements.PublishedTheorems.CasselmanWallach.CasselmanWallachAdmissible

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVecCompleteOfUnitary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVecCompleteOfUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CuspFormMapValuesCompactSobolevBound\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SmoothVecHeadOfDerivativeFamily\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedDerivativeFamiliesModerateGrowthStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta Matrix MeasureTheory GlobalTheory.SmoothGlob Filter
open GlobalTheory.TypeSum GlobalTheory.LowTypeDetermined
open scoped Topology

namespace GlobalTheory.CompanionTheory.SobComplete

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem Dw_sub_of_sm {σ : Mx n → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) {l : List (Mx n)}
    (hl : ∀ X ∈ l, X ∈ lieSet ε) {x y : H} (hx : Sm ε σ x) (hy : Sm ε σ y) :
    Dw σ l (x - y) = Dw σ l x - Dw σ l y := by
  have hxy : Sm ε σ (x - y) := sm_iff.2 (Submodule.sub_mem _ (sm_iff.1 hx) (sm_iff.1 hy))
  have h := Dw_add hσ hl hxy hy
  rw [sub_add_cancel] at h
  rw [h, add_sub_cancel_right]

theorem tendsto_sobNorm_zero {σ : Mx n → (H →L[ℂ] H)} {u : ℕ → H} (S : List (List (Mx n)))
    (h : ∀ l ∈ S, Tendsto (fun k => ‖l.foldr (dRep σ) (u k)‖) atTop (𝓝 0)) :
    Tendsto (fun k => sobNorm σ S (u k)) atTop (𝓝 0) := by
  induction S with
  | nil => simpa [sobNorm] using tendsto_const_nhds
  | cons l S ih =>
    have h1 := h l List.mem_cons_self
    have h2 := ih fun l' hl' => h l' (List.mem_cons_of_mem _ hl')
    have h3 := h1.add h2
    rw [add_zero] at h3
    refine h3.congr fun k => ?_
    simp [sobNorm]

theorem smoothVec_complete_of_unitary (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
    (hσ : IsURepOn (UJset ε) σ) (w : ℕ → H) (hw : ∀ k, SmoothVec (lieSet ε) σ (w k))
    (hC : ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) → ∀ δ > 0,
      ∃ K, ∀ k ≥ K, ∀ m ≥ K, sobNorm σ S (w k - w m) < δ) :
    ∃ w₀, SmoothVec (lieSet ε) σ w₀ ∧ ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)),
      (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) → Tendsto (fun k => sobNorm σ S (w k - w₀)) atTop (𝓝 0) := by
  have hρ : ModRep ε σ := GlobalTheory.FamSmooth.modRep_of_isURepOn hσ
  have hmem : ∀ l : List (lie (Jm ε)), ∀ X ∈ l.map Subtype.val, X ∈ lieSet ε := fun l X hX => by
    obtain ⟨Y, -, rfl⟩ := List.mem_map.1 hX
    exact Y.2
  let U : ℕ → List (lie (Jm ε)) → H := fun k l => Dw σ (l.map Subtype.val) (w k)
  have hU : ∀ k, U k ∈ Fam ε σ := fun k => GlobalTheory.SobUnif.smooth_fam hσ (hw k)
  have hcau : ∀ l, CauchySeq fun k => U k l := fun l => by
    refine Metric.cauchySeq_iff.2 fun δ hδ => ?_
    obtain ⟨K, hK⟩ := hC [l.map Subtype.val] (by simpa using hmem l) δ hδ
    refine ⟨K, fun k hk m hm => ?_⟩
    rw [dist_eq_norm]
    show ‖Dw σ (l.map Subtype.val) (w k) - Dw σ (l.map Subtype.val) (w m)‖ < δ
    rw [← Dw_sub_of_sm hσ (hmem l) (hw k) (hw m)]
    exact (norm_Dw_le_sobNorm σ List.mem_cons_self _).trans_lt (hK k hk m hm)
  choose v hv using fun l => cauchySeq_tendsto_of_complete (hcau l)
  have hvF : v ∈ Fam ε σ :=
    (_root_.GlobalTheory.TypeSum.isClosed_fam n ε H σ hρ).mem_of_tendsto (tendsto_pi_nhds.2 hv) (Eventually.of_forall hU)
  obtain ⟨hs, hd⟩ := GlobalTheory.SobUnif.fam_smooth hσ hvF
  refine ⟨v [], hs, fun S hS => tendsto_sobNorm_zero S fun l hl => ?_⟩
  obtain ⟨l', rfl⟩ := GlobalTheory.SobUnif.exists_lift l (hS l hl)
  have h1 : Tendsto (fun k => U k l' - v l') atTop (𝓝 0) := by
    simpa using (hv l').sub_const (v l')
  have h2 := h1.norm
  rw [norm_zero] at h2
  refine h2.congr fun k => ?_
  show ‖Dw σ (l'.map Subtype.val) (w k) - v l'‖ = ‖Dw σ (l'.map Subtype.val) (w k - v [])‖
  rw [Dw_sub_of_sm hσ (hmem l') (hw k) hs, hd l']

theorem smoothVec_complete : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ w : ℕ → H, (∀ k, SmoothVec (lieSet ε) σ (w k)) → (∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) → ∀ δ > 0, ∃ K, ∀ k ≥ K, ∀ m ≥ K, sobNorm σ S (w k - w m) < δ) → ∃ w₀, SmoothVec (lieSet ε) σ w₀ ∧ ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) → Filter.Tendsto (fun k => sobNorm σ S (w k - w₀)) Filter.atTop (nhds 0) :=
  fun n ε H _ _ _ σ hσ _ w hw hC => smoothVec_complete_of_unitary n ε H σ hσ w hw hC

end GlobalTheory.CompanionTheory.SobComplete

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVecCompleteOfUnitary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedImageOfSobolevLower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedImageOfSobolevLower", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVecCompleteOfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta Matrix MeasureTheory GlobalTheory.SmoothGlob

namespace GlobalTheory.CompanionTheory.SmoothClosed

theorem smoothVec_sub {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Lie : Set (Matrix (Fin n) (Fin n) ℂ)} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {u v : H}
    (hu : SmoothVec Lie σ u) (hv : SmoothVec Lie σ v) : SmoothVec Lie σ (u - v) := by
  intro k Xs hX
  simpa only [map_sub] using (hu k Xs hX).sub (hv k Xs hX)

theorem tendsto_seminorm_sub {E : Type} [AddCommGroup E] [Module ℂ E] [TopologicalSpace E] [IsTopologicalAddGroup E]
    {q : Seminorm ℂ E} (hq : Continuous q) {u : ℕ → E} {y : E} (hu : Filter.Tendsto u Filter.atTop (nhds y)) :
    Filter.Tendsto (fun k => q (u k - y)) Filter.atTop (nhds 0) := by
  have h : Filter.Tendsto (fun k => u k - y) Filter.atTop (nhds (y - y)) := hu.sub_const y
  rw [sub_self] at h
  simpa [Function.comp_def, map_zero] using (hq.tendsto 0).comp h

theorem isClosed_image_of_sobolev_lower : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → ∀ (E : Type) [AddCommGroup E] [Module ℂ E] [UniformSpace E] [IsUniformAddGroup E] [CompleteSpace E] [T2Space E] (p : ℕ → Seminorm ℂ E) (π dπ : Matrix (Fin n) (Fin n) ℂ → (E →L[ℂ] E)), IsSmoothModRep ε p π dπ → ∀ T : H →ₗ[ℂ] E, IsSmoothGMap ε σ p π T → (∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) → ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, SmoothVec (lieSet ε) σ w → sobNorm σ S w ≤ q (T w)) → IsClosed (T '' {w | SmoothVec (lieSet ε) σ w}) := by
  intro n ε H _ _ _ σ hU hI E _ _ _ _ _ _ p π dπ hmod T hT hlow
  haveI : FirstCountableTopology E := hmod.withSeminorms.firstCountableTopology
  refine IsSeqClosed.isClosed ?_
  intro x y hx hxy
  choose w hw hTw using hx
  have hcauchy : ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) →
      ∀ δ > 0, ∃ K, ∀ k ≥ K, ∀ m ≥ K, sobNorm σ S (w k - w m) < δ := by
    intro S hS δ hδ
    obtain ⟨q, hq, hqb⟩ := hlow S hS
    have ht := tendsto_seminorm_sub hq hxy
    obtain ⟨K, hK⟩ := Filter.eventually_atTop.1 (ht.eventually (gt_mem_nhds (half_pos hδ)))
    refine ⟨K, fun k hk m hm => ?_⟩
    calc sobNorm σ S (w k - w m) ≤ q (T (w k - w m)) := hqb _ (smoothVec_sub (hw k) (hw m))
      _ = q ((x k - y) - (x m - y)) := by rw [T.map_sub, hTw, hTw, sub_sub_sub_cancel_right]
      _ ≤ q (x k - y) + q (x m - y) := map_sub_le_add q _ _
      _ < δ / 2 + δ / 2 := add_lt_add (hK k hk) (hK m hm)
      _ = δ := add_halves δ
  obtain ⟨w0, hw0, hconv⟩ := GlobalTheory.CompanionTheory.SobComplete.smoothVec_complete n ε H σ hU hI w hw hcauchy
  refine ⟨w0, hw0, ?_⟩
  obtain ⟨-, hT2⟩ := hT
  have hT' : Filter.Tendsto (fun k => T (w k)) Filter.atTop (nhds (T w0)) := by
    refine (hmod.withSeminorms.tendsto_nhds _ _).2 ?_
    intro i δ hδ
    obtain ⟨S, C, hS, hb⟩ := hT2 i
    have hC : Filter.Tendsto (fun k => C * sobNorm σ S (w k - w0)) Filter.atTop (nhds 0) := by
      simpa using (hconv S hS).const_mul C
    filter_upwards [hC.eventually (gt_mem_nhds hδ)] with k hk
    calc p i (T (w k) - T w0) = p i (T (w k - w0)) := by rw [T.map_sub]
      _ ≤ C * sobNorm σ S (w k - w0) := hb _ (smoothVec_sub (hw k) hw0)
      _ < δ := hk
  have hx' : Filter.Tendsto (fun k => T (w k)) Filter.atTop (nhds y) := by
    simp only [hTw]
    exact hxy
  exact tendsto_nhds_unique hT' hx'

end GlobalTheory.CompanionTheory.SmoothClosed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedImageOfSobolevLower =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.CasselmanWallach.CasselmanWallachAdmissible =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.CasselmanWallach.CasselmanWallachAdmissible", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.CasselmanWallach.SmoothSeminormAndSobolevBounds\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.CasselmanWallachLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsClosedImageOfSobolevLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

namespace PositivityTheory.CW

theorem model_of (c1 : C1) (c2a : CardSubmodulesOfIndexLePow) (c2b : CardSubmodulesAndLinearEquivBounds) (c3a : HighestWeightSpaceFinite) (c3b : HighestWeightIntegral) (c3d : KTypesBoundedFinite) :
    AllIrr fun _ ε _ _ _ σ => ∃ E, KDer ε σ E ∧ Mod ε E := by
  intro n ε H _ _ _ σ hU hI
  obtain ⟨E, hE, hgl, hun, hirr⟩ := c1 n ε H σ hU hI
  have hL := c2a n ε H σ hU hI E hE
  exact ⟨E, hE, hgl, hun, hirr, c2b n ε _ E hgl hun hL,
    c3d n ε _ E hgl hun hL (c3a n ε H σ hU hI E hE) (c3b n ε H σ hU hI E hE)⟩

theorem sobBdOn_sub {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Mx n → (H →L[ℂ] H)} {E : Type} [AddCommGroup E] [Module ℂ E] {P : H → Prop} {p : ℕ → Seminorm ℂ E}
    {T T' : H →ₗ[ℂ] E} (h : SobBdOn ε σ P p T) (h' : SobBdOn ε σ P p T') : SobBdOn ε σ P p (T - T') := by
  intro i
  obtain ⟨S, C, hS, hC⟩ := h i
  obtain ⟨S', C', hS', hC'⟩ := h' i
  refine ⟨S ++ S', |C| + |C'|, words_append hS hS', fun w hw => ?_⟩
  have e1 := hC w hw
  have e2 := hC' w hw
  rw [LinearMap.sub_apply, sobNorm_append]
  have := map_sub_le_add (p i) (T w) (T' w)
  have a := sobNorm_nonneg σ S w
  have b := sobNorm_nonneg σ S' w
  nlinarith [le_abs_self C, le_abs_self C', abs_nonneg C, abs_nonneg C', mul_nonneg (abs_nonneg C) b,
    mul_nonneg (abs_nonneg C') a, mul_le_mul_of_nonneg_right (le_abs_self C) a,
    mul_le_mul_of_nonneg_right (le_abs_self C') b]

theorem lift_of_steps (hM : MaxPr) (hmod : AllIrr fun _ ε _ _ _ σ => ∃ E, KDer ε σ E ∧ Mod ε E) (c4 : C4) (c5 : C5)
    (c6 : C6) (c7 : C7) (d0 : D0) (d1 : D1) (d2 : D2) (d3 : D3) (d4 : D4) (d5 : D5) :
    GlobalTheory.Published.CasselmanWallachLift := by
  intro n ε H _ _ _ σ hU hI E _ _ _ _ _ _ p π dπ hπ T₀ hT₀
  have hD := c5 n ε H σ hU hI
  obtain ⟨A, hA, hMod⟩ := hmod n ε H σ hU hI
  have hcore := c7 hM c4 n ε H σ hU hI hD A hA hMod
  obtain ⟨T, hT, hTb⟩ := d2 n ε H σ hU hI E p π dπ hπ hD T₀ (d1 n ε H σ hU hI E p π dπ hπ hcore T₀ hT₀)
  have hGK : IsGKMap ε σ π dπ T :=
    ⟨fun k hk v hv => by rw [hT _ (isKFin_translate hv hk), hT v hv, hT₀.1 k hk v hv],
      fun X hX v hv => by rw [hT _ (hD.2.1 v hv X hX), hT v hv, hT₀.2 X hX v hv]⟩
  have h3 := d3 d0 n ε H σ hU hI E p π dπ hπ hD T hGK hTb
  refine ⟨T, hT, ⟨fun g hg w hw => ?_, hTb⟩, fun T' hT' hG' w hw => ?_⟩
  · obtain ⟨k, hk, X, hX, rfl⟩ := d5 n ε g hg
    have hx : NormedSpace.exp X ∈ UJset ε := by simpa using exp_mem_UJ hX 1
    rw [sigma_mul hU (K_le_UJ hk) hx, (h3 _ (Sm.translate hU hw hx)).1 k hk,
      d4 n ε H σ hU hI E p π dπ hπ (c6 n ε H σ hU hI) T hTb X hX (fun u hu => (h3 u hu).2 X hX) w hw,
      hπ.map_mul k (K_le_UJ hk) _ hx]
    rfl
  · have := d0 n ε H σ hU hI E p π dπ hπ hD (T' - T) (sobBdOn_sub hG'.2 hTb)
      (fun v hv => by rw [LinearMap.sub_apply, hT v hv, hT' v hv, sub_self]) w hw
    rwa [LinearMap.sub_apply, sub_eq_zero] at this

theorem cw_of_steps (hM : MaxPr) (hmod : AllIrr fun _ ε _ _ _ σ => ∃ E, KDer ε σ E ∧ Mod ε E) (c5 : C5) (d0 : D0)
    (hL : GlobalTheory.Published.CasselmanWallachLift) (e1a : SmoothSeminormGrowth) (e1b : faceMap_comp_succAbove_castSucc) (e2a : E2a) (e2b : E2b) (e2c : CasimirPairingBound) (e2d : SobolevBoundedPairing)
    (e3a : CasimirPowerSurjectiveSymmetric) (e3b : faceMap_castSucc_comp_eq_succ) (e3c : SmoothMapSeminormBound) (e3d : SobolevNormDomination) : GlobalTheory.Published.CasselmanWallach := by
  intro n ε H _ _ _ σ hU hI E _ _ _ _ _ _ p π dπ hπ T₀ hT₀
  have hD := c5 n ε H σ hU hI
  obtain ⟨A, hA, hMod⟩ := hmod n ε H σ hU hI
  obtain ⟨T, hT, hG, hu⟩ := hL n ε H σ hU hI E p π dπ hπ T₀ hT₀
  have hTb : SobBdOn ε σ (Sm ε σ) p T := hG.2
  have hd : ∀ X ∈ lieSet ε, ∀ v, IsKFin ε σ v → T (dRep σ X v) = dπ X (T v) := fun X hX v hv => by
    rw [hT _ (hD.2.1 v hv X hX), hT v hv, hT₀.2 X hX v hv]
  have low : (∃ v, IsKFin ε σ v ∧ T₀ v ≠ 0) → ∀ S : List (List (Mx n)), Words (lieSet ε) S →
      ∃ q : Seminorm ℂ E, Continuous q ∧ ∀ w, Sm ε σ w → sobNorm σ S w ≤ q (T w) := by
    rintro ⟨v₀, hv₀, h0⟩
    rw [← hT v₀ hv₀] at h0
    obtain ⟨i, hi⟩ := hπ.withSeminorms.separating_of_T1 _ h0
    obtain ⟨Q, N, hQ, hQ1, hQ2, hQ3⟩ := e1a n ε H σ hU hI E p π dπ hπ i
    let Q' : Seminorm ℂ (kfin ε σ) := Q.comp (T ∘ₗ (kfin ε σ).subtype)
    have hQ' : ∀ v : kfin ε σ, Q' v = Q (T v) := fun _ => rfl
    have hinv : ∀ k ∈ Kset ε, ∀ v v' : kfin ε σ, (v' : H) = σ k v → Q' v' = Q' v := fun k hk v v' e => by
      rw [hQ', hQ', e, hG.1 k (K_le_UJ hk) _ (hD.1 _ v.2), hQ3 k hk]
    have hdef : ∀ v : kfin ε σ, v ≠ 0 → Q' v ≠ 0 := fun v hv h => by
      obtain ⟨g, hg, h1⟩ := e1b n ε H σ hU hI E p π dπ hπ T hG i v₀ (hD.1 _ hv₀) hi v (hD.1 _ v.2)
        (fun e => hv (Subtype.ext e))
      have := hQ1 g hg (T v)
      rw [← hQ', h, mul_zero] at this
      exact h1 (le_antisymm this (apply_nonneg _ _))
    have hb := e2c n ε _ A hMod.gl hMod.uni hMod Q' fun v hv => by
      obtain ⟨B, b1, b2, b3⟩ := e2b n ε H σ hU hI Q' hinv v (hdef v hv)
      exact ⟨B, e2a n ε H σ hU hI hD A hA B b1, b2, b3⟩
    obtain ⟨q, hq, hq1⟩ := e3c hM e3a e3b n ε H σ hU hI E p π dπ hπ hD A hA hMod T hG hd Q N hQ hQ2 fun η hη => by
      obtain ⟨C, hC, h1⟩ := hb ⟨η, hη⟩
      exact ⟨C, hC, (e2d n ε H σ hU hI E p π dπ hπ hD T hTb Q hQ [] η C (by simp)).1 fun y hy => h1 ⟨y, hy⟩⟩
    exact e3d e2d n ε H σ hU hI E p π dπ hπ hD T hTb hd q hq hq1
  refine ⟨T, hT, hG, hu, ?_, low⟩
  by_cases h0 : ∃ v, IsKFin ε σ v ∧ T₀ v ≠ 0
  · exact GlobalTheory.CompanionTheory.SmoothClosed.isClosed_image_of_sobolev_lower n ε H σ hU hI E p π dπ hπ T hG (low h0)
  · have hz := d0 n ε H σ hU hI E p π dπ hπ hD T hTb fun v hv => by
      rw [hT v hv]
      by_contra h
      exact h0 ⟨v, hv, h⟩
    have : T '' {w | SmoothVec (lieSet ε) σ w} = {0} := by
      refine Set.Subset.antisymm ?_ ?_
      · rintro _ ⟨w, hw, rfl⟩
        exact hz w hw
      · rintro _ rfl
        exact ⟨0, (smooth (Jm ε) σ).zero_mem, map_zero T⟩
    rw [this]
    exact isClosed_singleton

end PositivityTheory.CW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.CasselmanWallach.CasselmanWallachAdmissible =====
