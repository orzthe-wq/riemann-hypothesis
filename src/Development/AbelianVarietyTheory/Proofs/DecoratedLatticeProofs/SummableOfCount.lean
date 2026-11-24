module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValHalfInf
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAdeleCoverModFieldShrunkCompact
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SkewHermitianAdelicCoverOfAdeleCover
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SummableRpowOfFibreCardLe
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

noncomputable section

open scoped NNReal TensorProduct
open NumberField Matrix Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Doubling GlobalTheory.Eis GlobalTheory.Eis.Conv GlobalTheory.MixModel GlobalTheory.RegSW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GodementSectionReduction


open GlobalTheory.SummCount in
theorem summable_of_count (ι : Type) (n N : ℕ) (b C t : ℝ) (k : ι → Fin n → ℕ)
    (h : ι → ℝ) (hb : 1 < b) (ht : (N : ℝ) < t)
    (hh : ∀ q, 0 ≤ h q ∧ h q ≤ C * ∏ i, (b ^ k q i)⁻¹)
    (hT : ∀ (m : Fin n → ℕ) (T : Finset ι), (∀ q ∈ T, k q = m) →
      (T.card : ℝ) ≤ C * ∏ i, b ^ (N * m i)) :
    Summable fun q => h q ^ t := by
  have hb0 : 0 < b := zero_lt_one.trans hb
  have ht0 : 0 ≤ t := le_trans (Nat.cast_nonneg N) ht.le
  rcases isEmpty_or_nonempty ι with hι | ⟨⟨q0⟩⟩
  · exact .of_finite
  have hP : ∀ m : Fin n → ℕ, 0 < ∏ i, (b ^ m i)⁻¹ := fun m => by positivity
  have hC : 0 ≤ C := (mul_nonneg_iff_of_pos_right (hP (k q0))).1 ((hh q0).1.trans (hh q0).2)
  set r := b ^ ((N : ℝ) - t) with hr
  have hr0 : 0 ≤ r := Real.rpow_nonneg hb0.le _
  have hr1 : r < 1 := Real.rpow_lt_one_of_one_lt_of_neg hb (by linarith)
  set g : (Fin n → ℕ) → ℝ := fun m => C * C ^ t * ∏ i, r ^ m i with hg_def
  have hg0 : ∀ m, 0 ≤ g m := fun m => by
    simp only [hg_def]; positivity
  have hg : Summable g :=
    (summable_prod_fin_tuple (summable_geometric_of_lt_one hr0 hr1) (fun _ => pow_nonneg hr0 _)
      n).mul_left _
  have key : ∀ q, h q ^ t ≤ C ^ t * ∏ i, ((b ^ k q i)⁻¹) ^ t := fun q => by
    rw [Real.finsetProd_rpow _ _ (fun i _ => by positivity), ← Real.mul_rpow hC (hP _).le]
    exact Real.rpow_le_rpow (hh q).1 (hh q).2 ht0
  refine summable_of_sum_le (c := ∑' m, g m) (fun q => Real.rpow_nonneg (hh q).1 _) fun T => ?_
  rw [← Finset.sum_fiberwise_of_maps_to (g := k) (t := T.image k)
    (fun q hq => Finset.mem_image_of_mem k hq)]
  refine le_trans (Finset.sum_le_sum fun m _ => ?_) (hg.sum_le_tsum _ (fun m _ => hg0 m))
  calc ∑ q ∈ T with k q = m, h q ^ t
      ≤ ∑ q ∈ T with k q = m, C ^ t * ∏ i, ((b ^ m i)⁻¹) ^ t :=
        Finset.sum_le_sum fun q hq => by
          have := key q
          rwa [(Finset.mem_filter.1 hq).2] at this
    _ = ((T.filter (k · = m)).card : ℝ) * (C ^ t * ∏ i, ((b ^ m i)⁻¹) ^ t) := by
        rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ (C * ∏ i, b ^ (N * m i)) * (C ^ t * ∏ i, ((b ^ m i)⁻¹) ^ t) :=
        mul_le_mul_of_nonneg_right (hT m _ fun q hq => (Finset.mem_filter.1 hq).2)
          (mul_nonneg (Real.rpow_nonneg hC _)
            (Finset.prod_nonneg fun i _ => Real.rpow_nonneg (by positivity) _))
    _ = g m := by
        simp only [hg_def, hr, ← pow_mul_inv_rpow_eq hb0 N, Finset.prod_mul_distrib]
        ring


open GlobalTheory.Eis.Conv.CovSkew in
theorem cover_adele (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (hσ : IsCMExt F E σ) : ∃ (Ω : Set (AF F ⊗[F] E)) (C : ℝ), IsCompact Ω ∧ ∀ m : ℕ, ∃ Y : Finset (AF F ⊗[F] E),
      (Y.card : ℝ) ≤ C * ((4 : ℝ) ^ Fintype.card (InfinitePlace F)) ^ m ∧ ∀ z : AF F ⊗[F] E, ∃ x : E, ∃ y ∈ Y, ∃ ω ∈ Ω,
        z = inclR (F := F) (AF F) x + y + (halfE F E).1 ^ m * ω := by
  classical
  haveI := hσ.1
  obtain ⟨Ω₀, C₀, hΩ₀, hcov⟩ := _root_.GlobalTheory.Eis.ConvCover.exists_cover F
  obtain ⟨δ, -, hsp⟩ := exists_delta F E σ hσ
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := isTopologicalRing_tens
  have hcont : Continuous fun p : AF F × AF F => psi (F := F) δ p.1 p.2 := by
    unfold psi
    fun_prop
  refine ⟨_, C₀ ^ 2, (hΩ₀.prod hΩ₀).image hcont, fun m => ?_⟩
  obtain ⟨Y, hY, hYc⟩ := hcov m
  refine ⟨(Y ×ˢ Y).image fun y => psi δ y.1 y.2, ?_, fun z => ?_⟩
  · refine (Nat.cast_le.mpr Finset.card_image_le).trans ?_
    rw [Finset.card_product, Nat.cast_mul]
    refine (mul_self_le_mul_self (Nat.cast_nonneg _) hY).trans (le_of_eq ?_)
    rw [show (4 : ℝ) = 2 * 2 by norm_num, mul_pow, mul_pow]
    ring
  · obtain ⟨u, v, rfl⟩ := exists_coords δ hsp z
    set c : AF F := algebraMap F (AF F) 2⁻¹ with hc
    have h2 : 2 * c = 1 := by
      rw [hc, ← map_ofNat (algebraMap F (AF F)) 2, ← map_mul, mul_inv_cancel₀ two_ne_zero, map_one]
    obtain ⟨x, y, hy, ω, hω, e⟩ := hYc (c * (u + v))
    obtain ⟨x', y', hy', ω', hω', e'⟩ := hYc (c * (v - u))
    refine ⟨(x - x') • (1 : E) + (x + x') • δ, _, Finset.mem_image.mpr ⟨(y, y'), Finset.mem_product.2 ⟨hy, hy'⟩, rfl⟩,
      _, ⟨(ω, ω'), ⟨hω, hω'⟩, rfl⟩, ?_⟩
    have : (halfE F E).1 = algebraMap (AF F) (AF F ⊗[F] E) (halfInf F).1 := rfl
    rw [this, ← map_pow, ← psi_split, ← e, ← e', psi_eq]
    congr 2
    · linear_combination (-u) * h2
    · linear_combination (-v) * h2

variable {D : D7} {T T₀ : HSp D} {r : ℕ}

end GlobalTheory.GodementSectionReduction

end
