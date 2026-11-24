module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOrbitPadicComplex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceAlmostOntoOfLevels
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTateOperatorLevelComplement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPowSubOneLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTateMaximalIdealKillsFirstCohomology
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Nonarchimedean.Completion
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.Pi
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerGeneratorMatrixPerturbation
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDecompositionCompletedCyclotomicIntegers
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleVanishingOnFixingSubgroupDeterminedByGene, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeBis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalProdEqZeroHodgeTateCyclotomicFrame, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeTer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionCoinvariantsTwistedCyclotomicGenerator, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleTwistCoboundaryOnBall

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleVanishingOnFixingSubgroupDeterminedByGene =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleVanishingOnFixingSubgroupDeterminedByGene", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOrbitPadicComplex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCyclotomicTowerLevelGeneratorProperties\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceAlmostOntoOfLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc Filter Topology

namespace GlobalTheory.Cyc.Procyclic

section Abstract

variable {Γ X : Type} [Group Γ] [NormedAddCommGroup X]

def psum (A : Γ → X →+ X) (g : Γ) (w : X) (n : ℕ) : X := (fun x => w + A g x)^[n] 0

variable {G : Subgroup Γ} {A : Γ → X →+ X} {g : Γ} {w : X}

omit [Group Γ] in
theorem psum_zero : psum A g w 0 = 0 := rfl

omit [Group Γ] in
theorem psum_succ (n : ℕ) : psum A g w (n + 1) = w + A g (psum A g w n) :=
  Function.iterate_succ_apply' _ _ _

theorem psum_add (hg : g ∈ G) (hone : ∀ y, A 1 y = y)
    (hmul : ∀ σ ∈ G, ∀ τ ∈ G, ∀ y, A (σ * τ) y = A σ (A τ y)) (a b : ℕ) :
    psum A g w (a + b) = psum A g w a + A (g ^ a) (psum A g w b) := by
  induction a with
  | zero => simp [psum_zero, hone]
  | succ a ih =>
    rw [Nat.add_right_comm, psum_succ, psum_succ, ih, map_add (f := _), pow_succ', hmul _ hg _ (pow_mem hg a),
      add_assoc]

omit [Group Γ] in
theorem psum_mem {M : AddSubgroup X} (hw : w ∈ M) (hM : ∀ y ∈ M, A g y ∈ M) (n : ℕ) :
    psum A g w n ∈ M := by
  induction n with
  | zero => exact M.zero_mem
  | succ n ih => rw [psum_succ]; exact M.add_mem hw (hM _ ih)

variable [IsUltrametricDist X]

omit [Group Γ] in
theorem norm_psum_le (hn : ∀ y, ‖A g y‖ ≤ ‖y‖) (n : ℕ) : ‖psum A g w n‖ ≤ ‖w‖ := by
  induction n with
  | zero => simp [psum_zero]
  | succ n ih =>
    rw [psum_succ]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le le_rfl ((hn _).trans ih))

theorem norm_move_psum_le (hg : g ∈ G)
    (hmul : ∀ σ ∈ G, ∀ τ ∈ G, ∀ y, A (σ * τ) y = A σ (A τ y)) (hn : ∀ y, ‖A g y‖ ≤ ‖y‖)
    (q n : ℕ) : ‖A (g ^ q) (psum A g w n) - psum A g w n‖ ≤ ‖A (g ^ q) w - w‖ := by
  induction n with
  | zero => simp [psum_zero]
  | succ n ih =>
    have h : A (g ^ q) (psum A g w (n + 1)) - psum A g w (n + 1)
        = (A (g ^ q) w - w) + A g (A (g ^ q) (psum A g w n) - psum A g w n) := by
      rw [psum_succ, map_add (f := _), map_sub, ← hmul _ (pow_mem hg q) _ hg, ← hmul _ hg _ (pow_mem hg q),
        ← pow_succ, ← pow_succ']
      abel
    rw [h]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le le_rfl ((hn _).trans ih))

theorem norm_psum_mul_sub_le (hg : g ∈ G) (hone : ∀ y, A 1 y = y)
    (hmul : ∀ σ ∈ G, ∀ τ ∈ G, ∀ y, A (σ * τ) y = A σ (A τ y)) (hn : ∀ y, ‖A g y‖ ≤ ‖y‖)
    (q t : ℕ) : ‖psum A g w (q * t) - t • psum A g w q‖ ≤ ‖A (g ^ q) w - w‖ := by
  induction t with
  | zero => simp [psum_zero]
  | succ t ih =>
    have h : psum A g w (q * (t + 1)) - (t + 1) • psum A g w q
        = (A (g ^ q) (psum A g w (q * t)) - psum A g w (q * t))
          + (psum A g w (q * t) - t • psum A g w q) := by
      rw [mul_add, mul_one, add_comm (q * t) q, psum_add hg hone hmul, succ_nsmul]
      abel
    rw [h]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le (norm_move_psum_le hg hmul hn _ _) ih)

theorem exists_norm_psum_sub_le (p : ℕ) (hg : g ∈ G) (hone : ∀ y, A 1 y = y)
    (hmul : ∀ σ ∈ G, ∀ τ ∈ G, ∀ y, A (σ * τ) y = A σ (A τ y))
    (hn : ∀ σ ∈ G, ∀ y, ‖A σ y‖ ≤ ‖y‖)
    (hD : ∀ ε > 0, ∃ k : ℕ, ‖A (g ^ p ^ k) w - w‖ ≤ ε)
    (hp : ∀ ε > 0, ∃ s : ℕ, ∀ y : X, ‖y‖ ≤ ‖w‖ → ‖p ^ s • y‖ ≤ ε) (ε : ℝ) (hε : 0 < ε) :
    ∃ k : ℕ, ∀ a d : ℕ, p ^ k ∣ d → ‖psum A g w (a + d) - psum A g w a‖ ≤ ε := by
  obtain ⟨k, hk⟩ := hD ε hε
  obtain ⟨s, hs⟩ := hp ε hε
  refine ⟨k + s, ?_⟩
  rintro a _ ⟨t, rfl⟩
  rw [psum_add hg hone hmul, add_sub_cancel_left]
  refine (hn _ (pow_mem hg a) _).trans ?_
  have h : psum A g w (p ^ (k + s) * t)
      = (psum A g w (p ^ k * (p ^ s * t)) - (p ^ s * t) • psum A g w (p ^ k))
        + p ^ s • (t • psum A g w (p ^ k)) := by
    rw [pow_add, mul_assoc, smul_smul]; abel
  rw [h]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le ((norm_psum_mul_sub_le hg hone hmul (hn g hg) _ _).trans hk) (hs _ ?_))
  exact (IsUltrametricDist.norm_nsmul_le _ _).trans (norm_psum_le (hn g hg) _)

variable [TopologicalSpace Γ]

omit [IsUltrametricDist X] in
theorem eqOn_of_dense {H : Subgroup Γ} (hg : g ∈ G) (hHG : H ≤ G)
    (hd : (G : Set Γ) ⊆ closure {x | ∃ h ∈ H, ∃ a : ℕ, x = h * g ^ a}) {f₁ f₂ : Γ → X}
    (h₁ : ContinuousOn f₁ G) (h₂ : ContinuousOn f₂ G)
    (h : ∀ h ∈ H, ∀ a : ℕ, f₁ (h * g ^ a) = f₂ (h * g ^ a)) : ∀ σ ∈ G, f₁ σ = f₂ σ := by
  refine Set.EqOn.of_subset_closure (s := {x | ∃ h ∈ H, ∃ a : ℕ, x = h * g ^ a}) ?_ h₁ h₂ ?_ hd
  · rintro _ ⟨x, hx, a, rfl⟩
    exact h x hx a
  · rintro _ ⟨x, hx, a, rfl⟩
    exact G.mul_mem (hHG hx) (pow_mem hg a)

omit [IsUltrametricDist X] [TopologicalSpace Γ] in
theorem exists_extension [CompleteSpace X] (Gn : ℕ → Subgroup Γ) (hanti : Antitone Gn)
    (hcos : ∀ σ ∈ G, ∀ n, ∃ a : ℕ, σ * (g ^ a)⁻¹ ∈ Gn n) (S : ℕ → X)
    (hS : ∀ ε > 0, ∃ N, ∀ a b : ℕ, g ^ a * (g ^ b)⁻¹ ∈ Gn N → ‖S a - S b‖ ≤ ε) :
    ∃ c : Γ → X, ∀ ε > 0, ∃ N, ∀ σ ∈ G, ∀ a : ℕ, σ * (g ^ a)⁻¹ ∈ Gn N → ‖c σ - S a‖ ≤ ε := by
  choose! e he using hcos
  have key : ∀ {N : ℕ} {σ : Γ} {a b : ℕ}, σ * (g ^ a)⁻¹ ∈ Gn N → σ * (g ^ b)⁻¹ ∈ Gn N →
      g ^ a * (g ^ b)⁻¹ ∈ Gn N := by
    intro N σ a b ha hb
    have := (Gn N).mul_mem ((Gn N).inv_mem ha) hb
    simpa [mul_assoc] using this
  have hc : ∀ σ ∈ G, ∃ y, Tendsto (fun n => S (e σ n)) atTop (𝓝 y) := by
    intro σ hσ
    refine cauchySeq_tendsto_of_complete (Metric.cauchySeq_iff.2 fun ε hε => ?_)
    obtain ⟨N, hN⟩ := hS (ε / 2) (half_pos hε)
    refine ⟨N, fun m hm n hn => ?_⟩
    rw [dist_eq_norm]
    exact (hN _ _ (key (hanti hm (he σ hσ m)) (hanti hn (he σ hσ n)))).trans_lt (half_lt_self hε)
  choose! c hc using hc
  refine ⟨c, fun ε hε => ?_⟩
  obtain ⟨N, hN⟩ := hS ε hε
  refine ⟨N, fun σ hσ a ha => ?_⟩
  refine le_of_tendsto ((hc σ hσ).sub_const (S a)).norm ?_
  filter_upwards [eventually_ge_atTop N] with n hn
  exact hN _ _ (key (hanti hn (he σ hσ n)) ha)

theorem exists_cocycle [CompleteSpace X] [ContinuousMul Γ] {H : Subgroup Γ} (p : ℕ)
    (Gn : ℕ → Subgroup Γ) (hanti : Antitone Gn) (M : AddSubgroup X) (hMc : IsClosed (M : Set X))
    (hg : g ∈ G) (hw : w ∈ M) (hHG : H ≤ G) (hHn : ∀ n, H ≤ Gn n)
    (hnorm : ∀ σ ∈ G, ∀ h ∈ H, σ * h * σ⁻¹ ∈ H) (hone : ∀ y, A 1 y = y)
    (hmul : ∀ σ ∈ G, ∀ τ ∈ G, ∀ y, A (σ * τ) y = A σ (A τ y))
    (hn : ∀ σ ∈ G, ∀ y, ‖A σ y‖ ≤ ‖y‖) (hcont : ∀ y, ContinuousOn (fun σ => A σ y) G)
    (hAM : ∀ σ ∈ G, ∀ y ∈ M, A σ y ∈ M) (hHM : ∀ h ∈ H, ∀ y ∈ M, A h y = y)
    (hopen : ∀ N, ∀ σ ∈ G, ∀ᶠ τ in 𝓝[G] σ, τ * σ⁻¹ ∈ Gn N)
    (hcos : ∀ σ ∈ G, ∀ n, ∃ a : ℕ, σ * (g ^ a)⁻¹ ∈ Gn n)
    (hd : (G : Set Γ) ⊆ closure {x | ∃ h ∈ H, ∃ a : ℕ, x = h * g ^ a})
    (hdvd : ∀ k, ∃ N, ∀ d : ℕ, g ^ d ∈ Gn N → p ^ k ∣ d)
    (hD : ∀ ε > 0, ∃ k : ℕ, ‖A (g ^ p ^ k) w - w‖ ≤ ε)
    (hp : ∀ ε > 0, ∃ s : ℕ, ∀ y : X, ‖y‖ ≤ ‖w‖ → ‖p ^ s • y‖ ≤ ε) :
    ∃ c : Γ → X, ContinuousOn c G ∧ (∀ σ ∈ G, c σ ∈ M) ∧
      (∀ σ ∈ G, ∀ τ ∈ G, c (σ * τ) = c σ + A σ (c τ)) ∧ (∀ h ∈ H, c h = 0) ∧ c g = w := by
  have hS : ∀ ε > 0, ∃ N, ∀ a b : ℕ, g ^ a * (g ^ b)⁻¹ ∈ Gn N →
      ‖psum A g w a - psum A g w b‖ ≤ ε := by
    intro ε hε
    obtain ⟨k, hk⟩ := exists_norm_psum_sub_le p hg hone hmul hn hD hp ε hε
    obtain ⟨N, hN⟩ := hdvd k
    have h1 : ∀ a b : ℕ, b ≤ a → g ^ a * (g ^ b)⁻¹ ∈ Gn N →
        ‖psum A g w a - psum A g w b‖ ≤ ε := by
      intro a b hab h
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hab
      refine hk _ _ (hN d ?_)
      rwa [add_comm, pow_add, mul_inv_cancel_right] at h
    refine ⟨N, fun a b h => ?_⟩
    rcases le_total b a with hab | hab
    · exact h1 a b hab h
    · rw [norm_sub_rev]
      refine h1 b a hab ?_
      simpa using (Gn N).inv_mem h
  obtain ⟨c, hc⟩ := exists_extension Gn hanti hcos _ hS
  have hval : ∀ h ∈ H, ∀ a : ℕ, c (h * g ^ a) = psum A g w a := by
    intro h hh a
    rw [← sub_eq_zero, ← norm_le_zero_iff]
    refine le_of_forall_pos_le_add fun ε hε => ?_
    obtain ⟨N, hN⟩ := hc ε hε
    rw [zero_add]
    refine hN _ (G.mul_mem (hHG hh) (pow_mem hg a)) a ?_
    rw [mul_inv_cancel_right]
    exact hHn N hh
  have hcc : ContinuousOn c G := by
    intro σ hσ
    rw [ContinuousWithinAt, Metric.tendsto_nhds]
    intro ε hε
    obtain ⟨N, hN⟩ := hc (ε / 2) (half_pos hε)
    obtain ⟨a, ha⟩ := hcos σ hσ N
    filter_upwards [hopen N σ hσ, self_mem_nhdsWithin] with τ hτ hτG
    have h1 : τ * (g ^ a)⁻¹ ∈ Gn N := by
      have := (Gn N).mul_mem hτ ha
      simpa [mul_assoc] using this
    have h2 : c τ - c σ = (c τ - psum A g w a) + -(c σ - psum A g w a) := by abel
    rw [dist_eq_norm, h2]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ?_ ?_)
    · exact (hN τ hτG a h1).trans_lt (half_lt_self hε)
    · rw [norm_neg]; exact (hN σ hσ a ha).trans_lt (half_lt_self hε)
  have hSM : ∀ n, psum A g w n ∈ M := psum_mem hw (hAM g hg)
  have hcM : ∀ σ ∈ G, c σ ∈ M := by
    intro σ hσ
    change c σ ∈ (M : Set X)
    rw [← hMc.closure_eq, Metric.mem_closure_iff]
    intro ε hε
    obtain ⟨N, hN⟩ := hc (ε / 2) (half_pos hε)
    obtain ⟨a, ha⟩ := hcos σ hσ N
    exact ⟨_, hSM a, by rw [dist_eq_norm]; exact (hN σ hσ a ha).trans_lt (half_lt_self hε)⟩
  have hAc : ∀ σ ∈ G, Continuous (A σ) := fun σ hσ =>
    AddMonoidHomClass.continuous_of_bound (A σ) 1 (fun y => by rw [one_mul]; exact hn σ hσ y)
  refine ⟨c, hcc, hcM, ?_, fun h hh => ?_, ?_⟩
  · have hconj : ∀ h ∈ H, ∀ a : ℕ, ∀ τ ∈ G, c (h * g ^ a * τ) = c (h * g ^ a) + A (h * g ^ a) (c τ) := by
      intro h hh a
      have hσ : h * g ^ a ∈ G := G.mul_mem (hHG hh) (pow_mem hg a)
      refine eqOn_of_dense hg hHG hd (f₁ := fun τ => c (h * g ^ a * τ))
        (f₂ := fun τ => c (h * g ^ a) + A (h * g ^ a) (c τ)) ?_ ?_ fun h' hh' b => ?_
      · exact hcc.comp (continuous_const_mul _).continuousOn fun x hx => G.mul_mem hσ hx
      · exact continuousOn_const.add ((hAc _ hσ).comp_continuousOn hcc)
      · have h1 : h * g ^ a * (h' * g ^ b) = (h * (g ^ a * h' * (g ^ a)⁻¹)) * g ^ (a + b) := by
          rw [pow_add]; group
        rw [h1, hval _ (H.mul_mem hh (hnorm _ (pow_mem hg a) _ hh')), hval h hh, hval h' hh',
          hmul _ (hHG hh) _ (pow_mem hg a), hHM h hh _ (hAM _ (pow_mem hg a) _ (hSM b)),
          psum_add hg hone hmul]
    intro σ hσ τ hτ
    refine eqOn_of_dense hg hHG hd (f₁ := fun σ => c (σ * τ)) (f₂ := fun σ => c σ + A σ (c τ))
      ?_ (hcc.add (hcont _)) (fun h hh a => hconj h hh a τ hτ) σ hσ
    exact hcc.comp (continuous_mul_const τ).continuousOn fun x hx => G.mul_mem hx hτ
  · simpa [psum] using hval h hh 0
  · simpa [psum] using hval 1 H.one_mem 1

end Abstract

variable {l : ℕ} [Fact l.Prime]

def intSub (F : IntermediateField ℚ_[l] (Om l)) : Subring (PadicComplex l) where
  carrier := intC F
  mul_mem' := by
    rintro _ _ ⟨⟨x, hx, rfl⟩, hx1⟩ ⟨⟨y, hy, rfl⟩, hy1⟩
    refine ⟨⟨x * y, F.mul_mem hx hy, UniformSpace.Completion.coe_mul _ _⟩, ?_⟩
    rw [norm_mul]; exact mul_le_one₀ hx1 (norm_nonneg _) hy1
  one_mem' := ⟨⟨1, F.one_mem, UniformSpace.Completion.coe_one _⟩, norm_one.le⟩
  add_mem' := by
    rintro _ _ ⟨⟨x, hx, rfl⟩, hx1⟩ ⟨⟨y, hy, rfl⟩, hy1⟩
    exact ⟨⟨x + y, F.add_mem hx hy, UniformSpace.Completion.coe_add _ _⟩,
      (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx1 hy1)⟩
  zero_mem' := ⟨⟨0, F.zero_mem, UniformSpace.Completion.coe_zero⟩, by simp⟩
  neg_mem' := by
    rintro _ ⟨⟨x, hx, rfl⟩, hx1⟩
    exact ⟨⟨-x, F.neg_mem hx, UniformSpace.Completion.coe_neg _⟩, by rwa [norm_neg]⟩

def ohatSub (K : FinExt l) : Subring (PadicComplex l) := (intSub (Kinf K)).topologicalClosure

theorem mem_ohatSub (K : FinExt l) (y : PadicComplex l) : y ∈ ohatSub K ↔ y ∈ Ohat K := Iff.rfl

theorem algebraMap_eq_coe (x : ℚ_[l]) :
    algebraMap ℚ_[l] (PadicComplex l) x = ((algebraMap ℚ_[l] (Om l) x : Om l) : PadicComplex l) := by
  rw [IsScalarTower.algebraMap_apply ℚ_[l] (Om l) (PadicComplex l)]
  rfl

variable {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)} {χ : GQ l →* ℚ_[l]ˣ}

theorem continuous_act (h : IsActC act) (σ : GQ l) : Continuous (act σ) :=
  AddMonoidHomClass.continuous_of_bound (act σ) 1 fun y => by rw [one_mul, h.2]

theorem conj_mem_Hinf (hχ : IsCyc χ) (K : FinExt l) {m : ℕ} {σ : GQ l} (hσ : σ ∈ Gj K m)
    {h : GQ l} (hh : h ∈ Hinf K) : σ * h * σ⁻¹ ∈ Hinf K := by
  obtain ⟨-, -, hG⟩ := cyc_basic l χ hχ
  have hσ0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K m hσ
  have hh0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K m (AlmostTrace.Hinf_le_Gj K m hh)
  refine (hG K _ (mul_mem (mul_mem hσ0 hh0) (inv_mem hσ0))).2.2 ?_
  rw [map_mul, map_mul, (hG K h hh0).2.1 hh, map_inv, mul_one, mul_inv_cancel]

theorem act_mem_Ohat (hact : IsActC act) (hχ : IsCyc χ) (K : FinExt l) {m : ℕ} {σ : GQ l}
    (hσ : σ ∈ Gj K m) {y : PadicComplex l} (hy : y ∈ Ohat K) : act σ y ∈ Ohat K := by
  refine map_mem_closure (continuous_act hact σ) hy ?_
  rintro _ ⟨⟨x, hx, rfl⟩, hx1⟩
  refine ⟨⟨σ x, ?_, (hact.1 σ x).symm⟩, by rwa [hact.2]⟩
  change σ x ∈ Kinf K
  rw [← InfiniteGalois.fixedField_fixingSubgroup (Kinf K), IntermediateField.mem_fixedField_iff]
  intro h hh
  have h1 : (σ⁻¹ * h * σ⁻¹⁻¹) x = x := conj_mem_Hinf hχ K (inv_mem hσ) hh ⟨x, hx⟩
  conv_rhs => rw [← h1]
  rw [← AlgEquiv.mul_apply, ← AlgEquiv.mul_apply]
  congr 1
  group

theorem act_eq_of_mem_intC (hact : IsActC act) {F : IntermediateField ℚ_[l] (Om l)} {σ : GQ l}
    (hσ : σ ∈ F.fixingSubgroup) {y : PadicComplex l} (hy : y ∈ intC F) : act σ y = y := by
  obtain ⟨⟨x, hx, rfl⟩, -⟩ := hy
  have : σ x = x := hσ ⟨x, hx⟩
  rw [hact.1, this]

theorem act_eq_of_mem_Ohat (hact : IsActC act) (K : FinExt l) {h : GQ l} (hh : h ∈ Hinf K)
    {y : PadicComplex l} (hy : y ∈ Ohat K) : act h y = y :=
  (isClosed_eq (continuous_act hact h) continuous_id).closure_subset_iff.2
    (fun _ hz => act_eq_of_mem_intC hact hh hz) hy

theorem chiC_mem_intC (hχ : IsCyc χ) (F : IntermediateField ℚ_[l] (Om l)) (i : ℤ) (σ : GQ l) :
    chiC χ i σ ∈ intC F := by
  refine ⟨⟨_, F.algebraMap_mem _, (algebraMap_eq_coe _).symm⟩, ?_⟩
  rw [chiC, norm_algebraMap', Units.val_zpow_eq_zpow_val, norm_zpow, (cyc_basic l χ hχ).1, one_zpow]

theorem continuous_chiC (hχ : IsCyc χ) (i : ℤ) : Continuous (chiC χ i) := by
  unfold chiC
  refine (continuous_algebraMap _ _).comp ?_
  simp only [Units.val_zpow_eq_zpow_val]
  exact (cyc_basic l χ hχ).2.1.zpow₀ i fun σ => Or.inl (Units.ne_zero _)

def twHom (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) {r : ℕ}
    (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)) (σ : GQ l) :
    (Fin r → PadicComplex l) →+ (Fin r → PadicComplex l) :=
  AddMonoidHom.mk' (twAct act χ i U σ) fun x y => by
    ext a
    simp [twAct, Matrix.mulVec, dotProduct, mul_add, Finset.sum_add_distrib]

theorem twHom_apply (i : ℤ) {r : ℕ} (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l))
    (σ : GQ l) (y : Fin r → PadicComplex l) (a : Fin r) :
    twHom act χ i U σ y a = chiC χ i σ * ∑ b, U σ a b * act σ (y b) := rfl

variable {K : FinExt l} {m r : ℕ} {U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)} {g : GQ l}

theorem twHom_mul (hact : IsActC act) (hχ : IsCyc χ) (hF : Frame χ K m U g) (i : ℤ) :
    ∀ σ ∈ Gj K m, ∀ τ ∈ Gj K m, ∀ y,
      twHom act χ i U (σ * τ) y = twHom act χ i U σ (twHom act χ i U τ y) := by
  intro σ hσ τ hτ y
  ext a
  have h1 : chiC χ i (σ * τ) = chiC χ i σ * chiC χ i τ := by
    simp only [chiC, map_mul, mul_zpow, Units.val_mul]
  have h2 : act σ (chiC χ i τ) = chiC χ i τ :=
    act_eq_of_mem_intC hact hσ (chiC_mem_intC hχ (Ks K m) i τ)
  have h3 : ∀ a b, act σ (U τ a b) = U τ a b := fun a b =>
    act_eq_of_mem_intC hact hσ (hF.2.2.1 τ hτ a b)

  simp only [twHom_apply, h1, hF.2.2.2.1 σ hσ τ hτ, Matrix.mul_apply, map_mul, map_sum, h2, h3,
  RingAut.mul_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => ?_
  ring

theorem twHom_of_mem_Hinf (hχ : IsCyc χ) (hF : Frame χ K m U g) (i : ℤ) {h : GQ l}
    (hh : h ∈ Hinf K) (y : Fin r → PadicComplex l) (a : Fin r) :
    twHom act χ i U h y a = act h (y a) := by
  have hh0 := cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K m (AlmostTrace.Hinf_le_Gj K m hh)
  rw [twHom_apply, chiC, ((cyc_basic l χ hχ).2.2 K h hh0).2.1 hh, hF.2.2.2.2.1 h hh]
  simp [Matrix.one_apply]

theorem norm_twHom_le (hact : IsActC act) (hχ : IsCyc χ) (hF : Frame χ K m U g) (i : ℤ) :
    ∀ σ ∈ Gj K m, ∀ y, ‖twHom act χ i U σ y‖ ≤ ‖y‖ := by
  intro σ hσ y
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun a => ?_
  rw [twHom_apply, norm_mul]
  refine (mul_le_of_le_one_left (norm_nonneg _) (chiC_mem_intC hχ (Ks K m) i σ).2).trans ?_
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun b _ => ?_
  rw [norm_mul, hact.2]
  exact (mul_le_of_le_one_left (norm_nonneg _) (hF.2.2.1 σ hσ a b).2).trans (norm_le_pi_norm y b)

theorem continuousOn_twHom (hact : IsActC act) (hχ : IsCyc χ) (hF : Frame χ K m U g) (i : ℤ)
    (y : Fin r → PadicComplex l) : ContinuousOn (fun σ => twHom act χ i U σ y) (Gj K m) := by
  refine continuousOn_pi.2 fun a => ?_
  simp only [twHom_apply]
  exact (continuous_chiC hχ i).continuousOn.mul (continuousOn_finsetSum _ fun b _ =>
    (hF.2.1 a b).mul (IsActC.continuous_orbit l act hact _).continuousOn)

theorem procyclic : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ (m r : ℕ), Lev l m → ∀ (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)) (g : GQ l), Frame χ K m U g → ∀ i : ℤ, (∀ c : GQ l → Fin r → PadicComplex l, CocOn (Gj K m) (twAct act χ i U) Set.univ c → (∀ h ∈ Hinf K, c h = 0) → c g = 0 → ∀ σ ∈ Gj K m, c σ = 0) ∧ ∀ w : Fin r → PadicComplex l, (∀ a, w a ∈ Ohat K) → ∃ c : GQ l → Fin r → PadicComplex l, CocOn (Gj K m) (twAct act χ i U) {y | ∀ a, y a ∈ Ohat K} c ∧ (∀ h ∈ Hinf K, c h = 0) ∧ c g = w := by
  intro l _ act χ hact hχ K m r hm U g hF i
  have hl : l.Prime := Fact.out
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hl0 : (0 : ℝ) < l := by linarith
  obtain ⟨hχ1, hχc, hG⟩ := cyc_basic l χ hχ
  obtain ⟨hpow, hcos, hd⟩ := (gen_dense l act χ hact hχ K m hm).2 g hF.1
  have hg : g ∈ Gj K m := hF.1.1
  have hHG := AlmostTrace.Hinf_le_Gj K
  have hanti : Antitone (Gj K) := fun a b hab σ hσ x =>
    hσ ⟨x.1, AlmostTrace.Ks_mono K hab x.2⟩
  refine ⟨fun c hc hcH hcg => ?_, fun w hw => ?_⟩
  · have hz : ∀ σ, twAct act χ i U σ 0 = 0 := fun σ => (twHom act χ i U σ).map_zero
    have hp : ∀ a : ℕ, c (g ^ a) = 0 := by
      intro a
      induction a with
      | zero => exact hcH _ (by rw [pow_zero]; exact one_mem _)
      | succ a ih => rw [pow_succ, hc.2.2 _ (pow_mem hg a) _ hg, ih, hcg, hz, add_zero]
    refine eqOn_of_dense hg (hHG m) hd (f₂ := fun _ => 0) hc.1 continuousOn_const fun h hh a => ?_
    rw [hc.2.2 _ (hHG m hh) _ (pow_mem hg a), hp, hcH h hh, hz, add_zero]
  · let M : AddSubgroup (Fin r → PadicComplex l) :=
      AddSubgroup.pi Set.univ fun _ => (ohatSub K).toAddSubgroup
    have hM : ∀ y, y ∈ M ↔ ∀ a, y a ∈ Ohat K := fun y => by
      simp only [M, AddSubgroup.mem_pi, Set.mem_univ, true_imp_iff]; rfl
    have hHM : ∀ h ∈ Hinf K, ∀ y ∈ M, twHom act χ i U h y = y := by
      intro h hh y hy
      ext a
      rw [twHom_of_mem_Hinf hχ hF i hh, act_eq_of_mem_Ohat hact K hh ((hM y).1 hy a)]
    have hsub : ∀ y ∈ intC (Ks K m), y ∈ ohatSub K := by
      rintro _ ⟨⟨x, hx, rfl⟩, h1⟩
      exact subset_closure ⟨⟨x, AlmostTrace.Ks_le_Kinf K m hx, rfl⟩, h1⟩
    have hopen : ∀ N, ∀ σ ∈ Gj K m, ∀ᶠ τ in 𝓝[Gj K m] σ, τ * σ⁻¹ ∈ Gj K N := by
      intro N σ hσ
      have h1 : Continuous fun τ : GQ l => ‖(χ (τ * σ⁻¹) : ℚ_[l]) - 1‖ :=
        ((hχc.comp (continuous_mul_const _)).sub continuous_const).norm
      have h2 : ∀ᶠ τ in 𝓝 σ, ‖(χ (τ * σ⁻¹) : ℚ_[l]) - 1‖ < (l : ℝ) ^ (-(N : ℤ)) :=
        h1.continuousAt.eventually_lt continuousAt_const (by simpa using zpow_pos hl0 (N : ℤ))
      filter_upwards [mem_nhdsWithin_of_mem_nhds h2, self_mem_nhdsWithin] with τ h3 hτ
      exact ((hG K _ (cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K m (mul_mem hτ (inv_mem hσ)))).1 N).2 h3.le
    refine (exists_cocycle (A := twHom act χ i U) (H := Hinf K) l (Gj K)
      hanti M ?_ hg ((hM w).2 hw) (hHG m) hHG (fun σ hσ h hh => conj_mem_Hinf hχ K hσ hh) ?_
      (twHom_mul hact hχ hF i) (norm_twHom_le hact hχ hF i) (continuousOn_twHom hact hχ hF i) ?_
      hHM hopen hcos hd ?_ ?_ ?_).imp
      fun c ⟨h1, h2, h3, h4, h5⟩ => ⟨⟨h1, fun σ hσ => (hM _).1 (h2 σ hσ), h3⟩, h4, h5⟩
    · exact isClosed_set_pi fun _ _ => isClosed_closure
    · intro y
      ext a
      rw [twHom_of_mem_Hinf hχ hF i (one_mem _), map_one]; rfl
    · intro σ hσ y hy
      refine (hM _).2 fun a => (mem_ohatSub K _).1 ?_
      rw [twHom_apply]
      exact mul_mem (hsub _ (chiC_mem_intC hχ _ i σ)) (sum_mem fun b _ =>
        mul_mem (hsub _ (hF.2.2.1 σ hσ a b)) (act_mem_Ohat hact hχ K hσ ((hM y).1 hy b)))
    · intro k
      refine ⟨m + k, fun d hdm => ?_⟩
      rcases eq_or_ne d 0 with rfl | hd0
      · exact dvd_zero _
      have e1 := ((hG K _ (cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K _ hdm)).1 _).1 hdm
      have e2 := LiftExp.norm_zpow_sub_one l m hm _ hF.1.2 (d : ℤ) (by exact_mod_cast hd0)
      rw [zpow_natCast, padicValInt.of_nat] at e2
      rw [map_pow, Units.val_pow_eq_pow_val, e2, zpow_le_zpow_iff_right₀ hl1] at e1
      refine ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hd0).2 ?_
      rw [_root_.Nat.padicValNat_def]
      omega
    · intro ε hε
      have hc := (continuousOn_twHom hact hχ hF i w).sub (continuousOn_const (c := w))
      obtain ⟨V, hV, hVe⟩ := (continuousOn_iff'.1 hc) _ (Metric.isOpen_ball (x := 0) (ε := ε))
      have hHV : (Hinf K : Set (GQ l)) ⊆ V := by
        intro h hh
        have : h ∈ V ∩ Gj K m := by
          rw [← hVe]
          refine ⟨?_, hHG m hh⟩
          simp [hHM h hh w ((hM w).2 hw), hε]
        exact this.1
      obtain ⟨k, hk⟩ := AlmostTrace.exists_Gj_subset K hV hHV
      refine ⟨k, ?_⟩
      have : g ^ l ^ k ∈ V ∩ Gj K m := ⟨hk (m + k) (by omega) (hpow k).1, pow_mem hg _⟩
      rw [← hVe] at this
      exact (mem_ball_zero_iff.1 this.1).le
    · intro ε hε
      obtain ⟨s, hs⟩ := exists_pow_lt_of_lt_one (div_pos hε (by positivity : 0 < ‖w‖ + 1))
        (inv_lt_one_of_one_lt₀ hl1)
      refine ⟨s, fun y hy => ?_⟩
      have hn : ‖(l : PadicComplex l)‖ = (l : ℝ)⁻¹ := by
        rw [← map_natCast (algebraMap ℚ_[l] (PadicComplex l)), norm_algebraMap', Padic.norm_p]
      rw [← Nat.cast_smul_eq_nsmul (PadicComplex l), norm_smul, Nat.cast_pow, norm_pow, hn]
      rw [lt_div_iff₀ (by positivity)] at hs
      exact (mul_le_mul_of_nonneg_left (by linarith) (by positivity)).trans hs.le

end GlobalTheory.Cyc.Procyclic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleVanishingOnFixingSubgroupDeterminedByGene =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeBis", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerGeneratorMatrixPerturbation\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTateOperatorLevelComplement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLe\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDecompositionCompletedCyclotomicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.CycEigen

section Abstract

variable {C : Type} [NormedField C] [IsUltrametricDist C]

theorem norm_mulVec_le {r : ℕ} (B : Matrix (Fin r) (Fin r) C) {c : ℝ} (hc : 0 ≤ c)
    (hB : ∀ a b, ‖B a b‖ ≤ c) (v : Fin r → C) (a : Fin r) : ‖B.mulVec v a‖ ≤ c * ‖v‖ := by
  simp only [Matrix.mulVec, dotProduct]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity) fun b _ => ?_
  rw [norm_mul]
  exact mul_le_mul (hB a b) (norm_le_pi_norm v b) (norm_nonneg _) hc

omit [IsUltrametricDist C] in
theorem mulVec_mem {r : ℕ} (X : AddSubgroup C) (B : Matrix (Fin r) (Fin r) C)
    (hB : ∀ a b, ∀ x ∈ X, B a b * x ∈ X) (v : Fin r → C) (hv : ∀ a, v a ∈ X) (a : Fin r) :
    B.mulVec v a ∈ X := by
  simp only [Matrix.mulVec, dotProduct]
  exact X.sum_mem fun b _ => hB a b _ (hv b)

omit [IsUltrametricDist C] in
theorem map_mulVec {r : ℕ} (X : AddSubgroup C) (O : Set C) (hOX : ∀ o ∈ O, ∀ x ∈ X, o * x ∈ X)
    (T : C → C) (hadd : ∀ x ∈ X, ∀ x' ∈ X, T (x + x') = T x + T x')
    (hlin : ∀ o ∈ O, ∀ x ∈ X, T (o * x) = o * T x)
    (B : Matrix (Fin r) (Fin r) C) (hB : ∀ a b, B a b ∈ O) (v : Fin r → C) (hv : ∀ a, v a ∈ X) :
    (fun a => T (B.mulVec v a)) = B.mulVec fun a => T (v a) := by
  let T' : X →+ C := AddMonoidHom.mk' (fun x => T x) fun x x' => hadd _ x.2 _ x'.2
  funext a
  have h := map_sum T' (fun b => (⟨B a b * v b, hOX _ (hB a b) _ (hv b)⟩ : X)) Finset.univ
  simp only [T', AddMonoidHom.mk'_apply, AddSubgroup.val_finsetSum] at h
  simp only [Matrix.mulVec, dotProduct]
  rw [h]
  exact Finset.sum_congr rfl fun b _ => hlin _ (hB a b) _ (hv b)

theorem eq_zero_of_small {r : ℕ} (X : AddSubgroup C) (hX1 : ∀ x ∈ X, ‖x‖ ≤ 1) (O : Set C)
    (hOX : ∀ o ∈ O, ∀ x ∈ X, o * x ∈ X) (T : C → C) (hTX : ∀ x ∈ X, T x ∈ X)
    (hadd : ∀ x ∈ X, ∀ x' ∈ X, T (x + x') = T x + T x')
    (hlin : ∀ o ∈ O, ∀ x ∈ X, T (o * x) = o * T x)
    (B : Matrix (Fin r) (Fin r) C) (hBO : ∀ a b, B a b ∈ O) {c : ℝ} (hc : 0 ≤ c) (hc1 : c < 1)
    (hB : ∀ a b, ‖B a b‖ ≤ c) (y : Fin r → C) (hy : ∀ a, y a ∈ X)
    (h : y = B.mulVec fun a => T (y a)) : y = 0 := by
  have hBX : ∀ a b, ∀ x ∈ X, B a b * x ∈ X := fun a b => hOX _ (hBO a b)
  have h1 : ∀ (n : ℕ) (z : Fin r → C), (∀ a, z a ∈ X) →
      (∀ a, B.mulVec^[n] z a ∈ X) ∧ ‖B.mulVec^[n] z‖ ≤ c ^ n ∧
        (fun a => T (B.mulVec^[n] z a)) = B.mulVec^[n] fun a => T (z a) := by
    intro n z hz
    induction n with
    | zero => exact ⟨hz, (pi_norm_le_iff_of_nonneg (by simp)).2 fun a => by
        simpa using hX1 _ (hz a), rfl⟩
    | succ n ih =>
      obtain ⟨i1, i2, i3⟩ := ih
      simp only [Function.iterate_succ_apply']
      refine ⟨mulVec_mem X B hBX _ i1, (pi_norm_le_iff_of_nonneg (by positivity)).2 fun a => ?_, ?_⟩
      · rw [pow_succ']
        exact (norm_mulVec_le B hc hB _ a).trans (mul_le_mul_of_nonneg_left i2 hc)
      · rw [map_mulVec X O hOX T hadd hlin B hBO _ i1, i3]
  have h2 : ∀ n : ℕ, ∃ z : Fin r → C, (∀ a, z a ∈ X) ∧ y = B.mulVec^[n] z := by
    intro n
    induction n with
    | zero => exact ⟨y, hy, rfl⟩
    | succ n ih =>
      obtain ⟨z, hz, e⟩ := ih
      refine ⟨fun a => T (z a), fun a => hTX _ (hz a), ?_⟩
      rw [Function.iterate_succ_apply', ← (h1 n z hz).2.2, ← e]
      exact h
  have h3 : ∀ n : ℕ, ‖y‖ ≤ c ^ n := fun n => by
    obtain ⟨z, hz, e⟩ := h2 n
    rw [e]; exact (h1 n z hz).2.1
  exact norm_le_zero_iff.1 (ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one hc hc1) h3)

end Abstract

variable {l : ℕ} [hl : Fact l.Prime]

theorem rho_lt_one : rho1 l < 1 := by
  have h1 : (1 : ℝ) < l := by exact_mod_cast hl.1.one_lt
  rw [rho1]
  apply Real.rpow_lt_one_of_one_lt_of_neg h1
  exact div_neg_of_neg_of_pos (by norm_num) (by linarith)

theorem norm_root_sub_one {ζ : PadicComplex l} (h : IsPrimitiveRoot ζ l) : ‖ζ - 1‖ = rho1 l := by
  have := GlobalTheory.Cyc.norm_primitiveRoot_sub_one l 1 le_rfl ζ (by rwa [pow_one])
  simpa [rho1] using this

theorem mem_inC_iff (F : IntermediateField ℚ_[l] (Om l)) (y : PadicComplex l) :
    y ∈ inC F ↔ y ∈ F.toSubfield.map (algebraMap (Om l) (PadicComplex l)) := by
  simp [inC, PadicComplex.coe_eq]

theorem root_mem_inC (K : FinExt l) {j : ℕ} (hj : 1 ≤ j) {ζ : PadicComplex l}
    (h : IsPrimitiveRoot ζ l) : ζ ∈ inC (Ks K j) :=
  GlobalTheory.CycPerturb.root_mem_inC K hj h

theorem chiC_mem_inC (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ) (g : GQ l)
    (F : IntermediateField ℚ_[l] (Om l)) : chiC χ i g ∈ inC F :=
  ⟨algebraMap ℚ_[l] (Om l) _, F.algebraMap_mem _, rfl⟩

theorem exists_quot {χ : GQ l →* ℚ_[l]ˣ} {K : FinExt l} {j : ℕ} (hj : Lev l j) {g : GQ l}
    (hg : IsGen χ K j g) {r : ℕ} (U : Matrix (Fin r) (Fin r) (PadicComplex l))
    (hU : ∀ a b, U a b ∈ intC (Ks K j)) (hU1 : ∀ a b, ‖(U - 1) a b‖ < rho1 l) (i : ℤ)
    {ζ : PadicComplex l} (h : IsPrimitiveRoot ζ l) :
    ∃ (B : Matrix (Fin r) (Fin r) (PadicComplex l)) (c : ℝ), 0 ≤ c ∧ c < 1 ∧
      (∀ a b, ‖B a b‖ ≤ c) ∧ (∀ a b, B a b ∈ intC (Ks K j)) ∧
      chiC χ i g • U = 1 + (ζ - 1) • B :=
  GlobalTheory.CycPerturb.exists_quot hj hg U hU hU1 i h

theorem twAct_sub {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)} {χ : GQ l →* ℚ_[l]ˣ} {i : ℤ}
    {r : ℕ} {U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)} {g : GQ l} {p : PadicComplex l}
    {B : Matrix (Fin r) (Fin r) (PadicComplex l)} (h : chiC χ i g • U g = 1 + p • B)
    (y : Fin r → PadicComplex l) (a : Fin r) :
    (twAct act χ i U g y - y) a
      = act g (y a) - y a + p * B.mulVec (fun b => act g (y b)) a :=
  GlobalTheory.CycPerturb.twAct_sub h y a

theorem act_inC {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)} (ha : IsActC act)
    {F : IntermediateField ℚ_[l] (Om l)} {g : GQ l} (hg : g ∈ F.fixingSubgroup)
    {y : PadicComplex l} (hy : y ∈ inC F) : act g y = y := by
  obtain ⟨x, hx, rfl⟩ := hy
  rw [ha.1, (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg x hx]

theorem ohat_norm (K : FinExt l) {y : PadicComplex l} (hy : y ∈ Ohat K) : ‖y‖ ≤ 1 := by
  have : closure (intC (Kinf K)) ⊆ {y : PadicComplex l | ‖y‖ ≤ 1} :=
    closure_minimal (by exact fun _ h => h.2) (isClosed_le continuous_norm continuous_const)
  exact this hy

theorem twAct_fixed_eq_zero {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)}
    {χ : GQ l →* ℚ_[l]ˣ} (hact : IsActC act) (hχ : IsCyc χ) {K : FinExt l} {j : ℕ} (hj : Lev l j)
    {g : GQ l} (hg : IsGen χ K j g) {r : ℕ} (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l))
    (hU : ∀ a b, U g a b ∈ intC (Ks K j)) (hU1 : ∀ a b, ‖(U g - 1) a b‖ < rho1 l) (i : ℤ)
    (y : Fin r → PadicComplex l) (hy : ∀ a, y a ∈ Xj K j) (hfix : twAct act χ i U g y = y) :
    y = 0 := by
  obtain ⟨-, -, hO, hmul, hstab, -⟩ :=
    GlobalTheory.TateDecomp.tate_decomposition l act χ hact hχ K j hj.1
  have hg0 : g ∈ (K0 K).fixingSubgroup :=
    IntermediateField.fixingSubgroup_antitone (le_sup_left : K0 K ≤ Ks K j) hg.1
  have hgX := hstab g hg0
  haveI : NeZero l := ⟨hl.1.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (PadicComplex l) l
  obtain ⟨S, hS, hadd, hlin⟩ := GlobalTheory.Cyc.exists_tate_operator l act χ hact hχ K j hj g hg ζ hζ
  obtain ⟨B, c, hc0, hc1, hB, hBO, hBe⟩ := exists_quot hj hg (U g) hU hU1 i hζ
  have hBO' : ∀ a b, (-B) a b ∈ intC (Ks K j) := fun a b =>
    ⟨(mem_inC_iff _ _).2 (neg_mem ((mem_inC_iff _ _).1 (hBO a b).1)), by
      rw [Matrix.neg_apply, norm_neg]; exact (hBO a b).2⟩
  have hp : ζ - 1 ∈ intC (Ks K j) :=
    ⟨(mem_inC_iff _ _).2 (sub_mem ((mem_inC_iff _ _).1 (root_mem_inC K hj.1 hζ)) (one_mem _)), by
      rw [norm_root_sub_one hζ]; exact rho_lt_one.le⟩
  have hp0 : ζ - 1 ≠ 0 := sub_ne_zero.2 (hζ.ne_one hl.1.one_lt)
  refine eq_zero_of_small (Xj K j) (fun x hx => ohat_norm K (hO x hx)) _ hmul
    (fun x => S (act g x)) (fun x hx => (hS _ (hgX x hx)).1)
    (fun x hx x' hx' => by rw [map_add (f := _), hadd _ (hgX x hx) _ (hgX x' hx')])
    (fun o ho x hx => by rw [map_mul, act_inC hact hg.1 ho.1, hlin _ ho _ (hgX x hx)])
    (-B) hBO' hc0 hc1 (fun a b => by rw [Matrix.neg_apply, norm_neg]; exact hB a b) y hy ?_
  rw [← map_mulVec (Xj K j) _ hmul S hadd hlin (-B) hBO' _ fun a => hgX _ (hy a)]
  funext a
  have h1 : act g (y a) - y a = (ζ - 1) * (-B).mulVec (fun b => act g (y b)) a := by
    have := twAct_sub (act := act) hBe y a
    rw [hfix, sub_self, Pi.zero_apply] at this
    rw [Matrix.neg_mulVec, Pi.neg_apply]
    linear_combination -this
  have h2 := (hS _ (hy a)).2.2
  rw [h1, hlin _ hp _ (mulVec_mem (Xj K j) (-B) (fun a b => hmul _ (hBO' a b)) _
    (fun b => hgX _ (hy b)) a)] at h2
  exact (mul_left_cancel₀ hp0 h2).symm

end GlobalTheory.CycEigen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalProdEqZeroHodgeTateCyclotomicFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalProdEqZeroHodgeTateCyclotomicFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeBis\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDecompositionCompletedCyclotomicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.CycEigen

theorem aeval_eq_zero_of_eigenbasis {C : Type} [Field C] {r : ℕ} (A : Matrix (Fin r) (Fin r) C)
    (e : Fin r → Fin r → C) (he : LinearIndependent C e) (c : Fin r → C)
    (hc : ∀ k, A.mulVec (e k) = c k • e k) (P : Polynomial C) (hP : ∀ k, P.eval (c k) = 0) :
    Polynomial.aeval A P = 0 := by
  have h1 : ∀ k, (Polynomial.aeval A P).mulVec (e k) = 0 := by
    intro k
    have h2 : Matrix.toLinAlgEquiv' (Polynomial.aeval A P) (e k) = P.eval (c k) • e k := by
      rw [← Polynomial.aeval_algHom_apply]
      exact Module.End.aeval_apply_of_mem_apply_eq_smul (by simpa using hc k)
    rw [hP, zero_smul] at h2
    simpa using h2
  have hsp : Submodule.span C (Set.range e) = ⊤ :=
    he.span_eq_top_of_card_eq_finrank' (by simp)
  have h3 : Matrix.toLin' (Polynomial.aeval A P) = 0 :=
    LinearMap.ext_on_range hsp fun k => by simpa using h1 k
  simpa using h3

variable {l : ℕ} [Fact l.Prime]

alias hinf_le_gj := _root_.GlobalTheory.Cyc.AlmostTrace.Hinf_le_Gj

alias gj_le := _root_.GlobalTheory.Cyc.cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base

alias norm_l_lt := _root_.GlobalTheory.TateDecomp.norm_l_lt

theorem norm_chiC {χ : GQ l →* ℚ_[l]ˣ} (hχ : IsCyc χ) (j : ℤ) (g : GQ l) : ‖chiC χ j g‖ = 1 := by
  rw [chiC, norm_algebraMap', Units.val_zpow_eq_zpow_val, norm_zpow,
    (GlobalTheory.Cyc.cyc_basic l χ hχ).1, one_zpow]

theorem chiC_hinf {χ : GQ l →* ℚ_[l]ˣ} (hχ : IsCyc χ) (K : FinExt l) (j : ℤ) {h : GQ l}
    (hh : h ∈ Hinf K) : chiC χ j h = 1 := by
  have : χ h = 1 :=
    ((GlobalTheory.Cyc.cyc_basic l χ hχ).2.2 K h (gj_le K 0 (hinf_le_gj K 0 hh))).2.1 hh
  simp [chiC, this]

theorem chiC_neg_mul (χ : GQ l →* ℚ_[l]ˣ) (j : ℤ) (g : GQ l) :
    chiC χ (-j) g * chiC χ j g = 1 := by
  rw [chiC, chiC, ← map_mul, ← Units.val_mul, ← zpow_add]
  simp

theorem eigen_of_norm_le {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)}
    {χ : GQ l →* ℚ_[l]ˣ} (hact : IsActC act) (hχ : IsCyc χ) {K : FinExt l} {m r : ℕ}
    (hm : Lev l m) {U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)} {g : GQ l}
    (hF : Frame χ K m U g) (u : ℤ) (y : Fin r → PadicComplex l) (hy1 : ∀ a, ‖y a‖ ≤ 1)
    (hy : ∀ σ ∈ Gj K m, twAct act χ u U σ y = y) : chiC χ u g • (U g).mulVec y = y := by
  obtain ⟨hg, -, hU, -, hH, hU1⟩ := hF
  obtain ⟨hdec, hdir, -, hmul, hstab, -⟩ := GlobalTheory.TateDecomp.tate_decomposition l act χ hact hχ K m hm.1
  have hO : ∀ a, y a ∈ Ohat K := by
    intro a
    refine (_root_.GlobalTheory.CycInvariants.fixed_iff_mem_Ohat l act hact K (y a) (hy1 a)).1 fun h hh => ?_
    have := congrFun (hy h (hinf_le_gj K m hh)) a
    simpa [twAct, chiC_hinf hχ K u hh, hH h hh] using this
  choose y0 hy0 x hx hsum using fun a => hdec (y a) (hO a)
  have hfix : (fun a => act g (y0 a)) = y0 := funext fun a => act_inC hact hg.1 (hy0 a).1
  have hyx : y = y0 + x := funext hsum
  have hadd : twAct act χ u U g y = twAct act χ u U g y0 + twAct act χ u U g x := by
    have e : (fun a => act g (y a)) = (fun a => act g (y0 a)) + fun a => act g (x a) := by
      funext a; rw [hsum a, map_add (f := _)]; rfl
    simp only [twAct]
    rw [e, Matrix.mulVec_add, smul_add]
  have hc : chiC χ u g ∈ intC (Ks K m) := ⟨chiC_mem_inC χ u g _, (norm_chiC hχ u g).le⟩
  have hX : ∀ a, twAct act χ u U g x a ∈ Xj K m := by
    intro a
    simp only [twAct, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]
    exact hmul _ hc _ ((Xj K m).sum_mem fun b _ =>
      hmul _ (hU g hg.1 a b) _ (hstab g (gj_le K m hg.1) _ (hx b)))
  have hK : ∀ a, twAct act χ u U g y0 a - y0 a ∈ inC (Ks K m) := by
    intro a
    rw [mem_inC_iff]
    simp only [twAct, hfix, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]
    exact sub_mem (mul_mem ((mem_inC_iff _ _).1 hc.1) (sum_mem fun b _ =>
      mul_mem ((mem_inC_iff _ _).1 (hU g hg.1 a b).1) ((mem_inC_iff _ _).1 (hy0 b).1)))
      ((mem_inC_iff _ _).1 (hy0 a).1)
  have hrel : ∀ a, twAct act χ u U g y0 a - y0 a = x a - twAct act χ u U g x a := by
    intro a
    have h1 := congrFun (hadd.symm.trans (hy g hg.1)) a
    rw [Pi.add_apply, hsum a] at h1
    linear_combination h1
  have hzero : ∀ a, twAct act χ u U g y0 a - y0 a = 0 := fun a =>
    hdir _ (hK a) _ ((Xj K m).sub_mem (hx a) (hX a)) 0 (by rw [pow_zero, one_mul]; exact hrel a)
  have hx0 : x = 0 := by
    refine twAct_fixed_eq_zero hact hχ hm hg U (hU g hg.1) hU1 u x hx ?_
    funext a
    exact (sub_eq_zero.1 ((hrel a).symm.trans (hzero a))).symm
  rw [hx0, add_zero] at hyx
  have h2 := hy g hg.1
  rw [hyx] at h2 ⊢
  rwa [twAct, hfix] at h2

theorem eigen_of_fixed {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)}
    {χ : GQ l →* ℚ_[l]ˣ} (hact : IsActC act) (hχ : IsCyc χ) {K : FinExt l} {m r : ℕ}
    (hm : Lev l m) {U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)} {g : GQ l}
    (hF : Frame χ K m U g) (u : ℤ) (y : Fin r → PadicComplex l)
    (hy : ∀ σ ∈ Gj K m, twAct act χ u U σ y = y) : (U g).mulVec y = chiC χ (-u) g • y := by
  have hl0 : (l : PadicComplex l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one (x := (‖y‖ + 1)⁻¹) (by positivity) (norm_l_lt (l := l))
  have h1 : ∀ a, ‖(((l : PadicComplex l) ^ N) • y) a‖ ≤ 1 := by
    intro a
    rw [Pi.smul_apply, smul_eq_mul, norm_mul, norm_pow]
    calc _ ≤ (‖y‖ + 1)⁻¹ * (‖y‖ + 1) :=
          mul_le_mul hN.le ((norm_le_pi_norm y a).trans (by linarith)) (norm_nonneg _)
            (by positivity)
      _ = 1 := inv_mul_cancel₀ (by positivity)
  have h2 := eigen_of_norm_le hact hχ hm hF u _ h1 (by
    intro σ hσ
    have e : (fun a => act σ ((((l : PadicComplex l) ^ N) • y) a))
        = ((l : PadicComplex l) ^ N) • fun a => act σ (y a) := by
      funext a; simp
    have := hy σ hσ
    rw [twAct] at this ⊢
    rw [e, Matrix.mulVec_smul, smul_comm, this])
  rw [Matrix.mulVec_smul, smul_comm] at h2
  have h3 := smul_right_injective _ (pow_ne_zero N hl0) h2
  calc (U g).mulVec y = (chiC χ (-u) g * chiC χ u g) • (U g).mulVec y := by
        rw [chiC_neg_mul, one_smul]
    _ = _ := by rw [mul_smul, h3]

theorem aeval_prod_eq_zero : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ (m r : ℕ), Lev l m → ∀ (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)) (g : GQ l), Frame χ K m U g → ∀ J : Finset ℤ, HTBasis act χ (Gj K m) U (J : Set ℤ) → Polynomial.aeval (U g) (∏ u ∈ J, (Polynomial.X - Polynomial.C (chiC χ (-u) g))) = 0 := by
  intro l _ act χ hact hχ K m r hm U g hF J ⟨e, u, he, hu, hfix⟩
  refine aeval_eq_zero_of_eigenbasis (U g) e he (fun k => chiC χ (-(u k)) g)
    (fun k => eigen_of_fixed hact hχ hm hF (u k) (e k) fun σ hσ => hfix σ hσ k) _ fun k => ?_
  rw [Polynomial.eval_prod]
  exact Finset.prod_eq_zero (Finset.mem_coe.1 (hu k)) (by simp)

end GlobalTheory.CycEigen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalProdEqZeroHodgeTateCyclotomicFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeTer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTateOperatorLevelComplement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPowSubOneLe\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerGeneratorMatrixPerturbation\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDecompositionCompletedCyclotomicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.CycSeries

variable {l : ℕ} [hl : Fact l.Prime]

theorem perturbation : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ j : ℕ, Lev l j → ∀ g, IsGen χ K j g → ∀ (r : ℕ) (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)), (∀ a b, U g a b ∈ intC (Ks K j)) → (∀ a b, ‖(U g - 1) a b‖ < rho1 l) → ∀ i : ℤ, (∀ y : Fin r → PadicComplex l, (∀ a, y a ∈ Xj K j) → twAct act χ i U g y = y → y = 0) ∧ ∀ ζ : PadicComplex l, IsPrimitiveRoot ζ l → ∀ w : Fin r → PadicComplex l, (∀ a, w a ∈ Xj K j) → ∃ y : Fin r → PadicComplex l, (∀ a, y a ∈ Xj K j) ∧ twAct act χ i U g y - y = (ζ - 1) • w :=
  @GlobalTheory.CycPerturb.perturbation

end GlobalTheory.CycSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionCoinvariantsTwistedCyclotomicGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionCoinvariantsTwistedCyclotomicGenerator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalProdEqZeroHodgeTateCyclotomicFrame\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormZpowSubOneLeTer\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormPrimitiveRootPrimePowSubOnePadicComplex\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicNormZpowSubOnePadicValInt\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TateDecompositionCompletedCyclotomicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc Polynomial

namespace GlobalTheory.CycCoinv

theorem prod_div {C ι : Type} [CommRing C] [DecidableEq ι] (O : Subring C) {r : ℕ}
    (U : Matrix (Fin r) (Fin r) C) (hU : ∀ a b, U a b ∈ O) (b : C) (hb : b ∈ O) (f : ι → C)
    (hf : ∀ u, f u ∈ O) (w : Fin r → C) (hw : ∀ a, w a ∈ O) (s : Finset ι) :
    ∃ y : Fin r → C, (∀ a, y a ∈ O) ∧
      (aeval U (∏ u ∈ s, (X - Polynomial.C (f u)))).mulVec w
        = (∏ u ∈ s, (b - f u)) • w + (U.mulVec y - b • y) := by
  have hmv : ∀ y : Fin r → C, (∀ a, y a ∈ O) → ∀ a, U.mulVec y a ∈ O := fun y hy a => by
    simp only [Matrix.mulVec, dotProduct]
    exact O.sum_mem fun c _ => O.mul_mem (hU a c) (hy c)
  induction s using Finset.induction_on with
  | empty => exact ⟨0, fun a => O.zero_mem, by simp⟩
  | insert u s hu ih =>
    obtain ⟨y, hy, he⟩ := ih
    refine ⟨(∏ u ∈ s, (b - f u)) • w + (U.mulVec y - f u • y), fun a => ?_, ?_⟩
    · simp only [Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      exact O.add_mem (O.mul_mem (O.prod_mem fun v _ => O.sub_mem hb (hf v)) (hw a))
        (O.sub_mem (hmv y hy a) (O.mul_mem (hf u) (hy a)))
    · rw [Finset.prod_insert hu, Finset.prod_insert hu, map_mul, ← Matrix.mulVec_mulVec, he,
        map_sub, aeval_X, aeval_C, Algebra.algebraMap_eq_smul_one]
      simp only [Matrix.sub_mulVec, Matrix.mulVec_add, Matrix.mulVec_sub, Matrix.mulVec_smul,
        Matrix.smul_mulVec, Matrix.one_mulVec]
      module

theorem tors_int {C ι : Type} [Field C] [DecidableEq ι] (O : Subring C) {r : ℕ}
    (U : Matrix (Fin r) (Fin r) C) (hU : ∀ a b, U a b ∈ O) (f : ι → C)
    (hf : ∀ u, f u ∈ O) (J : Finset ι) (hJ : aeval U (∏ u ∈ J, (X - Polynomial.C (f u))) = 0)
    (i : ι) (w w' : Fin r → C) (hw : ∀ a, w a ∈ O) (p : C) (hp : p ≠ 0)
    (h : U.mulVec w' - f i • w' = p • w) :
    ∃ y : Fin r → C, (∀ a, y a ∈ O) ∧
      U.mulVec y - f i • y = (∏ u ∈ J.erase i, (f i - f u)) • w := by
  obtain ⟨y, hy, he⟩ := prod_div O U hU (f i) (hf i) f hf w hw (J.erase i)
  have hd : ∏ u ∈ J, (X - Polynomial.C (f u)) ∣
      (∏ u ∈ J.erase i, (X - Polynomial.C (f u))) * (X - Polynomial.C (f i)) := by
    by_cases hi : i ∈ J
    · rw [Finset.prod_erase_mul _ _ hi]
    · rw [Finset.erase_eq_of_notMem hi]; exact dvd_mul_right _ _
  obtain ⟨q, hq⟩ := hd
  have h0 : aeval U ((∏ u ∈ J.erase i, (X - Polynomial.C (f u))) * (X - Polynomial.C (f i))) = 0 := by
    rw [hq, map_mul, hJ, zero_mul]
  have h1 := congrArg (fun M => Matrix.mulVec M w') h0
  simp only [map_mul, ← Matrix.mulVec_mulVec, Matrix.zero_mulVec] at h1
  rw [map_sub, aeval_X, aeval_C, Algebra.algebraMap_eq_smul_one, Matrix.sub_mulVec,
    Matrix.smul_mulVec, Matrix.one_mulVec, h, Matrix.mulVec_smul, smul_eq_zero] at h1
  have h2 := h1.resolve_left hp
  rw [h2] at he
  refine ⟨-y, fun a => O.neg_mem (hy a), ?_⟩
  rw [Matrix.mulVec_neg, eq_neg_of_add_eq_zero_left he.symm]
  module

variable {l : ℕ} [hl : Fact l.Prime]

noncomputable def fld (F : IntermediateField ℚ_[l] (Om l)) : Subfield (PadicComplex l) :=
  F.toSubfield.map (algebraMap (Om l) (PadicComplex l))

theorem mem_fld (F : IntermediateField ℚ_[l] (Om l)) (y : PadicComplex l) :
    y ∈ fld F ↔ y ∈ inC F := by
  simp [fld, inC, PadicComplex.coe_eq]

noncomputable def intR (F : IntermediateField ℚ_[l] (Om l)) : Subring (PadicComplex l) where
  carrier := intC F
  mul_mem' := fun {a b} ha hb => ⟨(mem_fld F _).1 (mul_mem ((mem_fld F _).2 ha.1) ((mem_fld F _).2 hb.1)),
    by rw [norm_mul]; exact mul_le_one₀ ha.2 (norm_nonneg _) hb.2⟩
  one_mem' := ⟨(mem_fld F _).1 (one_mem _), by simp⟩
  add_mem' := fun {a b} ha hb => ⟨(mem_fld F _).1 (add_mem ((mem_fld F _).2 ha.1) ((mem_fld F _).2 hb.1)),
    (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha.2 hb.2)⟩
  zero_mem' := ⟨(mem_fld F _).1 (zero_mem _), by simp⟩
  neg_mem' := fun {a} ha => ⟨(mem_fld F _).1 (neg_mem ((mem_fld F _).2 ha.1)), by simpa using ha.2⟩

theorem add_mem_Ohat (K : FinExt l) (j : ℕ) {y x : PadicComplex l} (hy : y ∈ intC (Ks K j))
    (hx : x ∈ Ohat K) : y + x ∈ Ohat K := by
  have hy' : y ∈ (intR (Kinf K)).topologicalClosure :=
    (intR (Kinf K)).le_topologicalClosure
      (show y ∈ intC (Kinf K) from ⟨Set.image_mono (_root_.GlobalTheory.Cyc.AlmostTrace.Ks_le_Kinf K j) hy.1, hy.2⟩)
  have hx' : x ∈ (intR (Kinf K)).topologicalClosure := hx
  exact add_mem hy' hx'

theorem algebraMap_mem (F : IntermediateField ℚ_[l] (Om l)) (t : ℚ_[l]) (ht : ‖t‖ ≤ 1) :
    algebraMap ℚ_[l] (PadicComplex l) t ∈ intR F :=
  ⟨⟨algebraMap ℚ_[l] (Om l) _, F.algebraMap_mem _, rfl⟩, by rwa [norm_algebraMap']⟩

theorem quot_mem (K : FinExt l) {j : ℕ} (hj : 1 ≤ j) {ζ : PadicComplex l}
    (h : IsPrimitiveRoot ζ l) {N : ℕ} (hN : 1 ≤ N) :
    (l : PadicComplex l) ^ N / (ζ - 1) ∈ intR (Ks K j) := by
  have h1 : (1 : ℝ) < l := by exact_mod_cast hl.1.one_lt
  have h2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.1.two_le
  have hz := GlobalTheory.Cyc.norm_primitiveRoot_sub_one l 1 le_rfl ζ (by rwa [pow_one])
  have hz0 : ζ - 1 ≠ 0 := sub_ne_zero.2 (h.ne_one hl.1.one_lt)
  refine ⟨(mem_fld _ _).1 (div_mem (pow_mem (natCast_mem _ _) _)
    (sub_mem ((mem_fld _ _).2 (_root_.GlobalTheory.CycEigen.root_mem_inC K hj h)) (one_mem _))), ?_⟩
  rw [norm_div, div_le_one (norm_pos_iff.2 hz0), norm_pow, _root_.GlobalTheory.Cyc.TateS.norm_l, hz]
  calc ((l : ℝ)⁻¹) ^ N ≤ ((l : ℝ)⁻¹) ^ 1 :=
        pow_le_pow_of_le_one (by positivity) (inv_le_one_of_one_le₀ h1.le) hN
    _ = (l : ℝ) ^ (-1 : ℝ) := by rw [pow_one, Real.rpow_neg_one]
    _ ≤ _ := by
        apply Real.rpow_le_rpow_of_exponent_le h1.le
        simp only [tsub_self, pow_zero, one_mul]
        rw [le_div_iff₀ (by linarith)]
        linarith

theorem norm_chi {χ : GQ l →* ℚ_[l]ˣ} {K : FinExt l} {j : ℕ} (hj : Lev l j) {g : GQ l}
    (hg : IsGen χ K j g) : ‖(χ g : ℚ_[l])‖ = 1 := by
  have h1 : (1 : ℝ) < l := by exact_mod_cast hl.1.one_lt
  have hu : ‖(χ g : ℚ_[l]) - 1‖ < 1 := by
    rw [hg.2]
    exact zpow_lt_one_of_neg₀ h1 (by have := hj.1; omega)
  have := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (x := (χ g : ℚ_[l]) - 1) (y := 1)
    (by rw [norm_one]; exact hu.ne)
  rwa [sub_add_cancel, norm_one, max_eq_right hu.le] at this

theorem norm_prod_chi {χ : GQ l →* ℚ_[l]ˣ} {K : FinExt l} {j : ℕ} (hj : Lev l j) {g : GQ l}
    (hg : IsGen χ K j g) (J : Finset ℤ) (i : ℤ) :
    ‖∏ u ∈ J.erase i, ((χ g : ℚ_[l]) ^ (-i) - (χ g : ℚ_[l]) ^ (-u))‖
      = ((l : ℝ)⁻¹) ^ (∑ u ∈ J.erase i, (j + padicValInt l (u - i))) := by
  rw [norm_prod, ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_congr rfl fun u hu => ?_
  have hne : u - i ≠ 0 := sub_ne_zero.2 (Finset.ne_of_mem_erase hu)
  have e : (χ g : ℚ_[l]) ^ (-i) - (χ g : ℚ_[l]) ^ (-u)
      = (χ g : ℚ_[l]) ^ (-u) * ((χ g : ℚ_[l]) ^ (u - i) - 1) := by
    rw [mul_sub, ← zpow_add₀ (χ g).ne_zero, mul_one]
    congr 2; ring
  rw [e, norm_mul, norm_zpow, norm_chi hj hg, one_zpow, one_mul,
    GlobalTheory.Cyc.LiftExp.norm_zpow_sub_one l j hj _ hg.2 _ hne, inv_pow, ← zpow_natCast, ← zpow_neg]
  push_cast; rfl

alias act_fix := _root_.GlobalTheory.CycEigen.act_inC

theorem twAct_add (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ) (i : ℤ)
    {r : ℕ} (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)) (g : GQ l)
    (x y : Fin r → PadicComplex l) :
    twAct act χ i U g (x + y) = twAct act χ i U g x + twAct act χ i U g y := by
  rw [twAct, twAct, twAct, ← smul_add, ← Matrix.mulVec_add]
  congr 2
  funext a
  exact map_add (act g) (x a) (y a)

theorem torsion_coinvariants : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ (m r : ℕ), Lev l m → ∀ (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)) (g : GQ l), Frame χ K m U g → ∀ J : Finset ℤ, HTBasis act χ (Gj K m) U (J : Set ℤ) → ∀ (i : ℤ) (w w' : Fin r → PadicComplex l) (k : ℕ), (∀ a, w a ∈ Ohat K) → (∀ a, w' a ∈ Ohat K) → twAct act χ i U g w' - w' = (l : PadicComplex l) ^ k • w → ∃ y : Fin r → PadicComplex l, (∀ a, y a ∈ Ohat K) ∧ twAct act χ i U g y - y = (l : PadicComplex l) ^ (max 1 (∑ u ∈ J.erase i, (m + padicValInt l (u - i)))) • w := by
  intro l hl act χ hact hχ K m r hm U g hF J hHT i w w' k hw hw' h
  have heig := _root_.GlobalTheory.CycEigen.aeval_prod_eq_zero l act χ hact hχ K m r hm U g hF J hHT
  obtain ⟨hg, -, hUO, -, -, hU1⟩ := hF
  have hU : ∀ a b, U g a b ∈ intR (Ks K m) := hUO g hg.1
  obtain ⟨hdec, huniq, hXO, hmul, hstab, -⟩ := _root_.GlobalTheory.TateDecomp.tate_decomposition l act χ hact hχ K m hm.1
  have hgX := hstab g (IntermediateField.fixingSubgroup_antitone (le_sup_left : K0 K ≤ Ks K m) hg.1)
  choose w0 hw0 wx hwx hwe using fun a => hdec _ (hw a)
  choose v0 hv0 vx hvx hve using fun a => hdec _ (hw' a)
  obtain rfl : w = w0 + wx := funext hwe
  obtain rfl : w' = v0 + vx := funext hve
  have hl0 : (l : PadicComplex l) ≠ 0 := Nat.cast_ne_zero.2 hl.1.ne_zero
  have hchi : ∀ u : ℤ, chiC χ u g = algebraMap ℚ_[l] (PadicComplex l) ((χ g : ℚ_[l]) ^ u) :=
    fun u => by simp [chiC]
  have hcO : ∀ u : ℤ, chiC χ u g ∈ intR (Ks K m) := fun u => by
    rw [hchi]
    exact algebraMap_mem _ _ (by rw [norm_zpow, norm_chi hm hg, one_zpow])
  have hcc : chiC χ i g * chiC χ (-i) g = 1 := by
    rw [hchi, hchi, ← map_mul, ← zpow_add₀ (χ g).ne_zero]; simp
  have htw : ∀ y : Fin r → PadicComplex l, (∀ a, y a ∈ intR (Ks K m)) →
      twAct act χ i U g y - y = chiC χ i g • ((U g).mulVec y - chiC χ (-i) g • y) := by
    intro y hy
    have : (fun a => act g (y a)) = y := funext fun a => act_fix hact hg.1 (hy a).1
    rw [twAct, this, smul_sub, smul_smul, hcc, one_smul]
  have hlk : (l : PadicComplex l) ^ k ∈ intR (Ks K m) := pow_mem (natCast_mem _ _) _

  have h0 : twAct act χ i U g v0 - v0 = (l : PadicComplex l) ^ k • w0 := by
    rw [twAct_add] at h
    funext a
    have hO : (twAct act χ i U g v0 - v0) a - (l : PadicComplex l) ^ k * w0 a ∈ intR (Ks K m) := by
      rw [htw v0 hv0]
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]
      exact sub_mem (mul_mem (hcO i) (sub_mem (sum_mem fun b _ => mul_mem (hU a b) (hv0 b))
        (mul_mem (hcO _) (hv0 a)))) (mul_mem hlk (hw0 a))
    have hX : (l : PadicComplex l) ^ k * wx a - (twAct act χ i U g vx a - vx a) ∈ Xj K m := by
      refine sub_mem (hmul _ hlk _ (hwx a)) (sub_mem ?_ (hvx a))
      simp only [twAct, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]
      exact hmul _ (hcO i) _ (sum_mem fun b _ => hmul _ (hU a b) _ (hgX _ (hvx b)))
    have := huniq _ hO.1 _ hX 0 (by
      have ha := congrFun h a
      simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul] at ha ⊢
      linear_combination ha)
    exact sub_eq_zero.1 this
  set N := max 1 (∑ u ∈ J.erase i, (m + padicValInt l (u - i))) with hN

  haveI : NeZero l := ⟨hl.1.ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (PadicComplex l) l
  have hz0 : ζ - 1 ≠ 0 := sub_ne_zero.2 (hζ.ne_one hl.1.one_lt)
  obtain ⟨yx, hyx, hyxe⟩ := (GlobalTheory.CycSeries.perturbation l act χ hact hχ K m hm g hg r U hU hU1 i).2 ζ hζ
    (((l : PadicComplex l) ^ N / (ζ - 1)) • wx)
    (fun a => hmul _ (quot_mem K hm.1 hζ (le_max_left _ _)) _ (hwx a))
  rw [smul_smul, mul_div_cancel₀ _ hz0] at hyxe

  have h1 : (U g).mulVec v0 - chiC χ (-i) g • v0
      = (chiC χ (-i) g * (l : PadicComplex l) ^ k) • w0 := by
    rw [mul_smul, ← h0, htw v0 hv0, smul_smul, mul_comm, hcc, one_smul]
  have hci : chiC χ (-i) g ≠ 0 := right_ne_zero_of_mul_eq_one hcc
  obtain ⟨y, hy, hye⟩ := tors_int (intR (Ks K m)) (U g) hU (fun u => chiC χ (-u) g)
    (fun u => hcO _) J heig i w0 v0 hw0 _ (mul_ne_zero hci (pow_ne_zero _ hl0)) h1
  set β : ℚ_[l] := ∏ u ∈ J.erase i, ((χ g : ℚ_[l]) ^ (-i) - (χ g : ℚ_[l]) ^ (-u)) with hβ
  have hβn := norm_prod_chi hm hg J i
  rw [← hβ] at hβn
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.1.one_lt
  have hβ0 : β ≠ 0 := by
    rw [← norm_pos_iff, hβn]; positivity
  have hβe : ∏ u ∈ J.erase i, (chiC χ (-i) g - chiC χ (-u) g)
      = algebraMap ℚ_[l] (PadicComplex l) β := by
    simp only [hchi, hβ, map_prod, map_sub]
  have ht : algebraMap ℚ_[l] (PadicComplex l) ((l : ℚ_[l]) ^ N / β) ∈ intR (Ks K m) := by
    apply algebraMap_mem
    rw [norm_div, div_le_one (norm_pos_iff.2 hβ0), hβn, norm_pow, Padic.norm_p]
    exact pow_le_pow_of_le_one (by positivity) (inv_le_one_of_one_le₀ hl1.le) (le_max_right _ _)
  set t := algebraMap ℚ_[l] (PadicComplex l) ((l : ℚ_[l]) ^ N / β) with htd
  have htβ : t * algebraMap ℚ_[l] (PadicComplex l) β = (l : PadicComplex l) ^ N := by
    rw [htd, ← map_mul, div_mul_cancel₀ _ hβ0, map_pow, map_natCast]
  have hy0 : ∀ a, ((t * chiC χ (-i) g) • y) a ∈ intR (Ks K m) := fun a =>
    mul_mem (mul_mem ht (hcO _)) (hy a)
  refine ⟨(t * chiC χ (-i) g) • y + yx, fun a => add_mem_Ohat K m (hy0 a) (hXO _ (hyx a)), ?_⟩
  have h2 : twAct act χ i U g ((t * chiC χ (-i) g) • y) - (t * chiC χ (-i) g) • y
      = (l : PadicComplex l) ^ N • w0 := by
    rw [htw _ hy0, Matrix.mulVec_smul, smul_comm (chiC χ (-i) g), ← smul_sub, hye, hβe,
      smul_smul, smul_smul, ← htβ]
    congr 1
    linear_combination t * algebraMap ℚ_[l] (PadicComplex l) β * hcc
  rw [twAct_add, smul_add, ← h2, ← hyxe]
  abel

end GlobalTheory.CycCoinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionCoinvariantsTwistedCyclotomicGenerator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleTwistCoboundaryOnBall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleTwistCoboundaryOnBall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleVanishingOnFixingSubgroupDeterminedByGene\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTateMaximalIdealKillsFirstCohomology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicTowerFixedIffMemCompletedIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionCoinvariantsTwistedCyclotomicGenerator\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousOrbitPadicComplex\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Cyc

namespace GlobalTheory.Cyc.FrameTorsion

section Basic

variable {l : ℕ} [Fact l.Prime]

alias hinf_le_gj := _root_.GlobalTheory.Cyc.AlmostTrace.Hinf_le_Gj

alias algebraMap_eq := _root_.GlobalTheory.Cyc.Procyclic.algebraMap_eq_coe

theorem act_algebraMap {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)} (ha : IsActC act)
    (g : GQ l) (q : ℚ_[l]) :
    act g (algebraMap ℚ_[l] (PadicComplex l) q) = algebraMap ℚ_[l] (PadicComplex l) q := by
  rw [algebraMap_eq, ha.1 g, AlgEquiv.commutes]

theorem norm_algebraMap (q : ℚ_[l]) : ‖algebraMap ℚ_[l] (PadicComplex l) q‖ = ‖q‖ := by
  rw [algebraMap_eq, PadicComplex.norm_extends, PadicAlgCl.norm_extends]

theorem continuous_algMap : Continuous (algebraMap ℚ_[l] (PadicComplex l)) := by
  have hiso : Isometry (algebraMap ℚ_[l] (PadicComplex l)) :=
    AddMonoidHomClass.isometry_of_norm (algebraMap ℚ_[l] (PadicComplex l)) norm_algebraMap
  exact hiso.continuous

theorem chiC_mul (χ : GQ l →* ℚ_[l]ˣ) (j : ℤ) (g h : GQ l) :
    chiC χ j (g * h) = chiC χ j g * chiC χ j h := by
  simp only [chiC, map_mul, mul_zpow, Units.val_mul]

alias norm_l_lt := _root_.GlobalTheory.TateDecomp.norm_l_lt

theorem chi_hinf {χ : GQ l →* ℚ_[l]ˣ} (hχ : IsCyc χ) (K : FinExt l) {h : GQ l} (hh : h ∈ Hinf K) :
    χ h = 1 := by
  have hK0 : h ∈ (K0 K).fixingSubgroup := _root_.GlobalTheory.Cyc.cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K 0 (hinf_le_gj K 0 hh)
  exact ((cyc_basic l χ hχ).2.2 K h hK0).2.1 hh

theorem conj_hinf {χ : GQ l →* ℚ_[l]ˣ} (hχ : IsCyc χ) (K : FinExt l) (s : ℕ) {g h : GQ l}
    (hg : g ∈ Gj K s) (hh : h ∈ Hinf K) : g⁻¹ * h * g ∈ Hinf K := by
  have hg0 : g ∈ (K0 K).fixingSubgroup := _root_.GlobalTheory.Cyc.cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K s hg
  have hh0 : h ∈ (K0 K).fixingSubgroup := _root_.GlobalTheory.Cyc.cyclotomicTowerLevelGaloisSubgroup_le_fixingSubgroup_base K 0 (hinf_le_gj K 0 hh)
  have hx0 : g⁻¹ * h * g ∈ (K0 K).fixingSubgroup :=
    Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ hg0) hh0) hg0
  rw [((cyc_basic l χ hχ).2.2 K _ hx0).2]
  rw [map_mul, map_mul, chi_hinf hχ K hh, mul_one, map_inv, inv_mul_cancel]

end Basic

variable {l : ℕ} [Fact l.Prime] {act : GQ l →* (PadicComplex l ≃+* PadicComplex l)}
  {χ : GQ l →* ℚ_[l]ˣ} {r : ℕ} {U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)} {i : ℤ}

theorem tw_add (σ : GQ l) (x y : Fin r → PadicComplex l) :
    twAct act χ i U σ (x + y) = twAct act χ i U σ x + twAct act χ i U σ y := by
  have hv : (fun a => act σ ((x + y) a)) = (fun a => act σ (x a)) + (fun a => act σ (y a)) := by
    funext a
    simp only [Pi.add_apply, map_add (f := _)]
  simp only [twAct, hv, Matrix.mulVec_add, smul_add]

theorem tw_sub (σ : GQ l) (x y : Fin r → PadicComplex l) :
    twAct act χ i U σ (x - y) = twAct act χ i U σ x - twAct act χ i U σ y := by
  have hv : (fun a => act σ ((x - y) a)) = (fun a => act σ (x a)) - (fun a => act σ (y a)) := by
    funext a
    simp only [Pi.sub_apply, map_sub]
  simp only [twAct, hv, Matrix.mulVec_sub, smul_sub]

theorem tw_zero (σ : GQ l) : twAct act χ i U σ 0 = 0 := by
  have hv : (fun a => act σ ((0 : Fin r → PadicComplex l) a)) = 0 := by
    funext a
    simp only [Pi.zero_apply, map_zero]
  simp only [twAct, hv, Matrix.mulVec_zero, smul_zero]

theorem tw_pow (σ : GQ l) (n : ℕ) (x : Fin r → PadicComplex l) :
    twAct act χ i U σ ((l : PadicComplex l) ^ n • x)
      = (l : PadicComplex l) ^ n • twAct act χ i U σ x := by
  have hl : ∀ z : PadicComplex l, act σ ((l : PadicComplex l) ^ n * z) = (l : PadicComplex l) ^ n * act σ z := by
    intro z
    rw [map_mul, map_pow, map_natCast]
  have hv : (fun a => act σ (((l : PadicComplex l) ^ n • x) a)) = (l : PadicComplex l) ^ n • (fun a => act σ (x a)) := by
    funext a
    simp only [Pi.smul_apply, smul_eq_mul, hl]
  simp only [twAct, hv, Matrix.mulVec_smul, smul_comm (chiC χ i σ)]

theorem ball_add {x y : Fin r → PadicComplex l} (hx : x ∈ ball l r) (hy : y ∈ ball l r) :
    x + y ∈ ball l r := by
  intro a
  calc ‖(x + y) a‖ = ‖x a + y a‖ := rfl
    _ ≤ max ‖x a‖ ‖y a‖ := IsUltrametricDist.norm_add_le_max _ _
    _ ≤ 1 := max_le (hx a) (hy a)

theorem ball_sub {x y : Fin r → PadicComplex l} (hx : x ∈ ball l r) (hy : y ∈ ball l r) :
    x - y ∈ ball l r := by
  intro a
  calc ‖(x - y) a‖ = ‖x a + -y a‖ := by rw [Pi.sub_apply, sub_eq_add_neg]
    _ ≤ max ‖x a‖ ‖-y a‖ := IsUltrametricDist.norm_add_le_max _ _
    _ = max ‖x a‖ ‖y a‖ := by rw [norm_neg]
    _ ≤ 1 := max_le (hx a) (hy a)

theorem ball_pow (n : ℕ) {x : Fin r → PadicComplex l} (hx : x ∈ ball l r) :
    (l : PadicComplex l) ^ n • x ∈ ball l r := by
  intro a
  have hl1 : ‖(l : PadicComplex l)‖ ≤ 1 := le_of_lt norm_l_lt
  calc ‖((l : PadicComplex l) ^ n • x) a‖ = ‖(l : PadicComplex l)‖ ^ n * ‖x a‖ := by
        rw [Pi.smul_apply, smul_eq_mul, norm_mul, norm_pow]
    _ ≤ 1 * 1 := mul_le_mul (pow_le_one₀ (norm_nonneg _) hl1) (hx a) (norm_nonneg _) zero_le_one
    _ = 1 := one_mul 1

variable {K : FinExt l} {m : ℕ} {g : GQ l}

theorem tw_ball (ha : IsActC act) (hχ : IsCyc χ) (hU : Frame χ K m U g) {σ : GQ l}
    (hσ : σ ∈ Gj K m) {x : Fin r → PadicComplex l} (hx : x ∈ ball l r) :
    twAct act χ i U σ x ∈ ball l r := by
  intro a
  have hU1 : ∀ b, ‖U σ a b‖ ≤ 1 := fun b => (hU.2.2.1 σ hσ a b).2
  have hs : ‖∑ b, U σ a b * act σ (x b)‖ ≤ 1 := by
    refine Finset.sum_induction _ (fun z : PadicComplex l => ‖z‖ ≤ 1) ?_ ?_ ?_
    · intro u v hu hv
      exact (IsUltrametricDist.norm_add_le_max u v).trans (max_le hu hv)
    · rw [norm_zero]
      exact zero_le_one
    · intro b _
      rw [norm_mul, ha.2]
      exact mul_le_one₀ (hU1 b) (norm_nonneg _) (hx b)
  have e : twAct act χ i U σ x a = chiC χ i σ * ∑ b, U σ a b * act σ (x b) := by
    simp only [twAct, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]
  rw [e, norm_mul, _root_.GlobalTheory.CycEigen.norm_chiC hχ, one_mul]
  exact hs

theorem tw_hinf (hχ : IsCyc χ) (hU : Frame χ K m U g) {h : GQ l} (hh : h ∈ Hinf K)
    (x : Fin r → PadicComplex l) : twAct act χ i U h x = fun a => act h (x a) := by
  have hU1 : U h = 1 := hU.2.2.2.2.1 h hh
  rw [twAct, hU1, Matrix.one_mulVec, _root_.GlobalTheory.CycEigen.chiC_hinf hχ K i hh, one_smul]

theorem tw_mul (ha : IsActC act) (hU : Frame χ K m U g) {σ τ : GQ l} (hσ : σ ∈ Gj K m)
    (hτ : τ ∈ Gj K m) (x : Fin r → PadicComplex l) :
    twAct act χ i U (σ * τ) x = twAct act χ i U σ (twAct act χ i U τ x) := by
  have hσF : σ ∈ (Ks K m).fixingSubgroup := hσ
  have hfix : ∀ a b, act σ (U τ a b) = U τ a b := fun a b => _root_.GlobalTheory.CycEigen.act_inC ha hσF (hU.2.2.1 τ hτ a b).1
  have hc : act σ (chiC χ i τ) = chiC χ i τ := act_algebraMap ha σ _
  have hv : (fun a => act σ (twAct act χ i U τ x a))
      = chiC χ i τ • (U τ).mulVec (fun b => act σ (act τ (x b))) := by
    funext a

    simp only [twAct, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, map_mul, map_sum, hfix, hc]
  have hστ : (fun b => act (σ * τ) (x b)) = fun b => act σ (act τ (x b)) := by
    funext b
    rw [map_mul]
    rfl
  show chiC χ i (σ * τ) • (U (σ * τ)).mulVec (fun b => act (σ * τ) (x b))
    = chiC χ i σ • (U σ).mulVec (fun a => act σ (twAct act χ i U τ x a))
  rw [hv, hστ, chiC_mul, hU.2.2.2.1 σ hσ τ hτ, Matrix.mulVec_smul, ← Matrix.mulVec_mulVec, smul_smul]

theorem tw_cont (ha : IsActC act) (hχ : IsCyc χ) (hU : Frame χ K m U g)
    (x : Fin r → PadicComplex l) : ContinuousOn (fun σ => twAct act χ i U σ x) (Gj K m) := by
  apply continuousOn_pi.2
  intro a
  have h1 : ∀ b, ContinuousOn (fun σ => U σ a b * act σ (x b)) (Gj K m) :=
    fun b => (hU.2.1 a b).mul (IsActC.continuous_orbit l act ha (x b)).continuousOn
  have h2 : ContinuousOn (fun σ => ∑ b, U σ a b * act σ (x b)) (Gj K m) :=
    continuousOn_finsetSum _ (fun b _ => h1 b)
  have h3 : ContinuousOn (fun σ => chiC χ i σ * ∑ b, U σ a b * act σ (x b)) (Gj K m) :=
    (_root_.GlobalTheory.Cyc.Procyclic.continuous_chiC hχ i).continuousOn.mul h2
  refine h3.congr ?_
  intro σ _
  simp only [twAct, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct]

theorem modify (ha : IsActC act) (hχ : IsCyc χ) (hU : Frame χ K m U g) (n : ℕ)
    {c : GQ l → Fin r → PadicComplex l} (hc : CocOn (Gj K m) (twAct act χ i U) (ball l r) c)
    {x : Fin r → PadicComplex l} (hx : x ∈ ball l r) :
    CocOn (Gj K m) (twAct act χ i U) (ball l r)
      (fun σ => (l : PadicComplex l) ^ n • c σ - (twAct act χ i U σ x - x)) := by
  obtain ⟨hcont, hmem, hcoc⟩ := hc
  refine ⟨?_, ?_, ?_⟩
  · have h1 : ContinuousOn (fun σ => ((l : PadicComplex l) ^ n) • c σ) (Gj K m) :=
      (continuousOn_const (c := (l : PadicComplex l) ^ n)).smul hcont
    exact h1.sub ((tw_cont ha hχ hU x).sub continuousOn_const)
  · intro σ hσ
    exact ball_sub (ball_pow n (hmem σ hσ)) (ball_sub (tw_ball ha hχ hU hσ hx) hx)
  · intro σ hσ τ hτ
    simp only
    rw [hcoc σ hσ τ hτ, tw_mul ha hU hσ hτ, tw_sub, tw_sub, tw_pow, smul_add]
    abel

theorem torsion_killed : ∀ (l : ℕ) [Fact l.Prime] (act : GQ l →* (PadicComplex l ≃+* PadicComplex l)) (χ : GQ l →* ℚ_[l]ˣ), IsActC act → IsCyc χ → ∀ (K : FinExt l), ∀ (m r : ℕ), Lev l m → ∀ (U : GQ l → Matrix (Fin r) (Fin r) (PadicComplex l)) (g : GQ l), Frame χ K m U g → ∀ J : Finset ℤ, HTBasis act χ (Gj K m) U (J : Set ℤ) → ∀ (i : ℤ) (c : GQ l → Fin r → PadicComplex l) (k : ℕ), CocOn (Gj K m) (twAct act χ i U) (ball l r) c → CobOn (Gj K m) (twAct act χ i U) (ball l r) (fun σ => (l : PadicComplex l) ^ k • c σ) → CobOn (Gj K m) (twAct act χ i U) (ball l r) (fun σ => (l : PadicComplex l) ^ (1 + max 1 (∑ u ∈ J.erase i, (m + padicValInt l (u - i)))) • c σ) := by
  intro l hl act χ ha hχ K m r hm U g hU J hJ i c k hc hk
  set N : ℕ := max 1 (∑ u ∈ J.erase i, (m + padicValInt l (u - i))) with hN
  have hHG : ∀ h ∈ Hinf K, h ∈ Gj K m := fun h hh => hinf_le_gj K m hh
  have hgG : g ∈ Gj K m := hU.1.1

  have hHc : CocOn (Hinf K) (fun h y a => act h (y a)) (ball l r) c := by
    refine ⟨hc.1.mono (fun h hh => hHG h hh), fun h hh => hc.2.1 h (hHG h hh), ?_⟩
    intro h hh h' hh'
    rw [hc.2.2 h (hHG h hh) h' (hHG h' hh'), tw_hinf hχ hU hh]

  have hlC : (l : PadicComplex l) ∈ inC (Kinf K) :=
    ⟨algebraMap ℚ_[l] (Om l) (l : ℚ_[l]), IntermediateField.algebraMap_mem _ _,
      (algebraMap_eq (l := l) (l : ℚ_[l])).symm.trans (map_natCast _ l)⟩
  obtain ⟨x1, hx1, hx1e⟩ := _root_.GlobalTheory.Cyc.AveragingRankOne.cyclotomic_maximalIdeal_smul_cocycle_isCoboundary l act ha K r (l : PadicComplex l) hlC norm_l_lt c hHc

  obtain ⟨c1, hc1def⟩ : ∃ c1 : GQ l → Fin r → PadicComplex l,
      c1 = fun σ => (l : PadicComplex l) ^ 1 • c σ - (twAct act χ i U σ x1 - x1) := ⟨_, rfl⟩
  have hc1 : CocOn (Gj K m) (twAct act χ i U) (ball l r) c1 := by
    rw [hc1def]
    exact modify ha hχ hU 1 hc hx1
  have hc1H : ∀ h ∈ Hinf K, c1 h = 0 := by
    intro h hh
    have e := hx1e h hh
    simp only at e
    simp only [hc1def, pow_one, e, tw_hinf hχ hU hh]
    exact sub_self _

  have hw : ∀ a, c1 g a ∈ Ohat K := by
    intro a
    refine (_root_.GlobalTheory.CycInvariants.fixed_iff_mem_Ohat l act ha K (c1 g a) (hc1.2.1 g hgG a)).1 ?_
    intro h hh
    have hh' : g⁻¹ * h * g ∈ Hinf K := conj_hinf hχ K m hgG hh
    have e1 : c1 (g * (g⁻¹ * h * g)) = c1 g := by
      rw [hc1.2.2 g hgG _ (hHG _ hh'), hc1H _ hh', tw_zero, add_zero]
    have e2 : c1 (g * (g⁻¹ * h * g)) = fun a => act h (c1 g a) := by
      have e3 : g * (g⁻¹ * h * g) = h * g := by group
      rw [e3, hc1.2.2 h (hHG h hh) g hgG, hc1H h hh, zero_add, tw_hinf hχ hU hh]
    exact congrFun (e2.symm.trans e1) a

  obtain ⟨x0, hx0, hx0e⟩ := hk
  obtain ⟨x2, hx2def⟩ : ∃ x2 : Fin r → PadicComplex l,
      x2 = (l : PadicComplex l) ^ 1 • x0 - (l : PadicComplex l) ^ k • x1 := ⟨_, rfl⟩
  have hx2b : x2 ∈ ball l r := by
    rw [hx2def]
    exact ball_sub (ball_pow 1 hx0) (ball_pow k hx1)
  have hcob1 : ∀ σ ∈ Gj K m, (l : PadicComplex l) ^ k • c1 σ = twAct act χ i U σ x2 - x2 := by
    intro σ hσ
    have e := hx0e σ hσ
    simp only at e
    simp only [hc1def, hx2def]
    rw [tw_sub, tw_pow, tw_pow, smul_sub, smul_sub, smul_comm ((l : PadicComplex l) ^ k) ((l : PadicComplex l) ^ 1) (c σ), e, smul_sub]
    abel
  have hx2O : ∀ a, x2 a ∈ Ohat K := by
    intro a
    refine (_root_.GlobalTheory.CycInvariants.fixed_iff_mem_Ohat l act ha K (x2 a) (hx2b a)).1 ?_
    intro h hh
    have e := hcob1 h (hHG h hh)
    rw [hc1H h hh, smul_zero, tw_hinf hχ hU hh] at e
    have e' := congrFun e a
    simp only [Pi.zero_apply, Pi.sub_apply] at e'
    exact sub_eq_zero.1 e'.symm

  obtain ⟨y, hyO, hye⟩ := _root_.GlobalTheory.CycCoinv.torsion_coinvariants l act χ ha hχ K m r hm U g hU J hJ i (c1 g) x2 k hw hx2O
    (hcob1 g hgG).symm
  rw [← hN] at hye
  have hyb : y ∈ ball l r := fun a => _root_.GlobalTheory.CycEigen.ohat_norm K (hyO a)
  have hyfix : ∀ h ∈ Hinf K, twAct act χ i U h y = y := by
    intro h hh
    rw [tw_hinf hχ hU hh]
    funext a
    exact (_root_.GlobalTheory.CycInvariants.fixed_iff_mem_Ohat l act ha K (y a) (hyb a)).2 (hyO a) h hh

  obtain ⟨d, hddef⟩ : ∃ d : GQ l → Fin r → PadicComplex l,
      d = fun σ => (l : PadicComplex l) ^ N • c1 σ - (twAct act χ i U σ y - y) := ⟨_, rfl⟩
  have hd : CocOn (Gj K m) (twAct act χ i U) (ball l r) d := by
    rw [hddef]
    exact modify ha hχ hU N hc1 hyb
  have hdU : CocOn (Gj K m) (twAct act χ i U) Set.univ d := ⟨hd.1, fun _ _ => Set.mem_univ _, hd.2.2⟩
  have hdH : ∀ h ∈ Hinf K, d h = 0 := by
    intro h hh
    simp only [hddef, hc1H h hh, hyfix h hh, smul_zero, sub_self]
  have hdg : d g = 0 := by
    simp only [hddef]
    rw [hye, sub_self]
  have hd0 := (_root_.GlobalTheory.Cyc.Procyclic.procyclic l act χ ha hχ K m r hm U g hU i).1 d hdU hdH hdg

  refine ⟨y + (l : PadicComplex l) ^ N • x1, ball_add hyb (ball_pow N hx1), ?_⟩
  intro σ hσ
  have e1 := hd0 σ hσ
  simp only [hddef, hc1def] at e1
  rw [smul_sub, smul_sub] at e1
  have e2 := sub_eq_zero.1 e1
  have key : (l : PadicComplex l) ^ N • (l : PadicComplex l) ^ 1 • c σ
      = (twAct act χ i U σ y - y)
        + ((l : PadicComplex l) ^ N • twAct act χ i U σ x1 - (l : PadicComplex l) ^ N • x1) := by
    rw [← e2]
    abel
  simp only
  rw [tw_add, tw_pow, pow_add, mul_smul, smul_comm ((l : PadicComplex l) ^ 1) ((l : PadicComplex l) ^ N) (c σ), key]
  abel

end GlobalTheory.Cyc.FrameTorsion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleTwistCoboundaryOnBall =====
