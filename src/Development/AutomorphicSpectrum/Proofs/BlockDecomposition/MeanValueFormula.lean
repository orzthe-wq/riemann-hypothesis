module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Finset.Powerset
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.BigOperators.Ring.Finset
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SummableOneDivAbsNormSq
public import Mathlib.Analysis.SpecialFunctions.Log.Summable
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumNeZeroEqSum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIntegralMultipleBoundedPlaces
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFactorSandwichApprox
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EulerProductConvergenceBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteProductDifferenceBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHaarMeasureSingleton, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultipliableLocalFactors, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TailSumOverPlacesSmall, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedSumLimit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanValueFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EulerProductConvergenceBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EulerProductConvergenceBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.Mass.SumDev

theorem sum_prod_le {ι X : Type*} (D : Finset ι) (B : Finset X) (e : ι → X → ℝ) (P : ι → X → Prop)
    (a b c : ι → ℝ) (w C' : ℝ) (hw : 0 ≤ w)
    (ha : ∀ v ∈ D, 0 ≤ a v) (hb : ∀ v ∈ D, 0 ≤ b v) (hbc : ∀ v ∈ D, b v * c v = a v)
    (he0 : ∀ v ∈ D, ∀ x ∈ B, 0 ≤ e v x)
    (he : ∀ v ∈ D, ∀ x ∈ B, e v x ≤ a v + if P v x then b v else 0)
    (hcount : ∀ t ⊆ D, w * ((B.filter fun x => ∀ v ∈ t, P v x).card : ℝ) ≤ C' * ∏ v ∈ t, c v) :
    w * ∑ x ∈ B, ∏ v ∈ D, e v x ≤ C' * ∏ v ∈ D, (2 * a v) := by
  have hx : ∀ x ∈ B, ∏ v ∈ D, e v x ≤
      ∑ t ∈ D.powerset, (if ∀ v ∈ t, P v x then ∏ v ∈ t, b v else 0) * ∏ v ∈ D \ t, a v := by
    intro x hxB
    calc ∏ v ∈ D, e v x ≤ ∏ v ∈ D, ((if P v x then b v else 0) + a v) := by
          refine Finset.prod_le_prod₀ (fun v hv => he0 v hv x hxB) (fun v hv => ?_)
          rw [add_comm]
          exact he v hv x hxB
      _ = ∑ t ∈ D.powerset, (∏ v ∈ t, (if P v x then b v else 0)) * ∏ v ∈ D \ t, a v :=
          Finset.prod_add _ _ _
      _ = _ := by
          refine Finset.sum_congr rfl fun t _ => ?_
          rw [Finset.prod_ite_zero]
  have ht : ∀ t ∈ D.powerset,
      w * ∑ x ∈ B, (if ∀ v ∈ t, P v x then ∏ v ∈ t, b v else 0) * ∏ v ∈ D \ t, a v ≤ C' * ∏ v ∈ D, a v := by
    intro t htD
    rw [Finset.mem_powerset] at htD
    have hA : 0 ≤ ∏ v ∈ D \ t, a v := Finset.prod_nonneg fun v hv => ha v (Finset.sdiff_subset hv)
    have hB : 0 ≤ ∏ v ∈ t, b v := Finset.prod_nonneg fun v hv => hb v (htD hv)
    have hsum : ∑ x ∈ B, (if ∀ v ∈ t, P v x then ∏ v ∈ t, b v else 0) * ∏ v ∈ D \ t, a v
        = ((B.filter fun x => ∀ v ∈ t, P v x).card : ℝ) * ((∏ v ∈ t, b v) * ∏ v ∈ D \ t, a v) := by
      rw [Finset.card_eq_sum_ones, Nat.cast_sum, Finset.sum_mul, Finset.sum_filter]
      refine Finset.sum_congr rfl fun x _ => ?_
      split_ifs <;> simp
    have hprod : (∏ v ∈ t, b v) * ∏ v ∈ t, c v = ∏ v ∈ t, a v := by
      rw [← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun v hv => hbc v (htD hv)
    rw [hsum]
    calc w * (((B.filter fun x => ∀ v ∈ t, P v x).card : ℝ) * ((∏ v ∈ t, b v) * ∏ v ∈ D \ t, a v))
        = (w * ((B.filter fun x => ∀ v ∈ t, P v x).card : ℝ)) * ((∏ v ∈ t, b v) * ∏ v ∈ D \ t, a v) := by
          ring
      _ ≤ (C' * ∏ v ∈ t, c v) * ((∏ v ∈ t, b v) * ∏ v ∈ D \ t, a v) :=
          mul_le_mul_of_nonneg_right (hcount t htD) (mul_nonneg hB hA)
      _ = C' * ((∏ v ∈ D \ t, a v) * ((∏ v ∈ t, b v) * ∏ v ∈ t, c v)) := by ring
      _ = C' * ∏ v ∈ D, a v := by rw [hprod, Finset.prod_sdiff htD]
  calc w * ∑ x ∈ B, ∏ v ∈ D, e v x
      ≤ w * ∑ x ∈ B, ∑ t ∈ D.powerset, (if ∀ v ∈ t, P v x then ∏ v ∈ t, b v else 0) * ∏ v ∈ D \ t, a v :=
        mul_le_mul_of_nonneg_left (Finset.sum_le_sum hx) hw
    _ = ∑ t ∈ D.powerset, w * ∑ x ∈ B, (if ∀ v ∈ t, P v x then ∏ v ∈ t, b v else 0) * ∏ v ∈ D \ t, a v := by
        rw [Finset.sum_comm, Finset.mul_sum]
    _ ≤ ∑ t ∈ D.powerset, C' * ∏ v ∈ D, a v := Finset.sum_le_sum ht
    _ = C' * ∏ v ∈ D, (2 * a v) := by
        rw [Finset.sum_const, Finset.card_powerset, Finset.prod_mul_distrib, Finset.prod_const, nsmul_eq_mul]
        push_cast
        ring

variable {F : Type} [Field F] [NumberField F]

theorem mem_asIdeal (v : HeightOneSpectrum (𝓞 F)) {x : F}
    (hxi : algebraMap F (Fv F v) x ∈ v.adicCompletionIntegers F)
    (h1 : Valued.v (algebraMap F (Fv F v) x) ≠ 1) {N : ℕ} {y : 𝓞 F} (hy : (y : F) = (N : F) * x) :
    y ∈ v.asIdeal := by
  have hval : Valued.v (algebraMap F (Fv F v) x) = v.valuation F x :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v x
  have hle : v.valuation F x ≤ 1 := by
    rw [← hval]
    exact (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).mp hxi
  have hlt : v.valuation F x < 1 := lt_of_le_of_ne hle (by rw [← hval]; exact h1)
  refine (HeightOneSpectrum.valuation_lt_one_iff_mem (K := F) v y).mp ?_
  have hN : v.valuation F (N : F) ≤ 1 := by
    have h := HeightOneSpectrum.valuation_le_one (K := F) v (N : 𝓞 F)
    exact_mod_cast h
  have hNx : v.valuation F ((N : F) * x) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hN) hlt
  convert hNx using 2

theorem mem_prod_asIdeal (t : Finset (HeightOneSpectrum (𝓞 F))) {y : 𝓞 F} (h : ∀ v ∈ t, y ∈ v.asIdeal) :
    y ∈ ∏ v ∈ t, v.asIdeal := by
  revert h
  refine Finset.induction_on t (fun _ => by simp) ?_
  intro v t hv ih h
  rw [Finset.prod_insert hv]
  have hcop : IsCoprime v.asIdeal (∏ w ∈ t, w.asIdeal) := by
    refine IsCoprime.prod_right fun w hw => ?_
    rw [Ideal.isCoprime_iff_sup_eq]
    refine Ideal.IsMaximal.coprime_of_ne v.isMaximal w.isMaximal fun hvw => hv ?_
    rw [HeightOneSpectrum.ext hvw]
    exact hw
  rw [Ideal.mul_eq_inf_of_isCoprime hcop]
  exact Ideal.mem_inf.mpr ⟨h v (Finset.mem_insert_self v t), ih fun w hw => h w (Finset.mem_insert_of_mem hw)⟩

theorem sum_bounded_prod : CountBd → ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ θ : ℝ →+* Ainf F, Continuous θ → ∀ (K : Set (Ainf F)), IsCompact K → ∀ N : ℕ, 0 < N → ∃ C' : ℝ, 0 ≤ C' ∧ ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (C : ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ), 0 ≤ C → (∀ v, v ∉ S → (∀ s ∈ v.adicCompletionIntegers F, s ≠ 0 → |g v s - 1| ≤ C / (Ideal.absNorm v.asIdeal : ℝ)) ∧ ∀ s : Fv F v, Valued.v s = 1 → |g v s - 1| ≤ C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) → ∀ δ : ℝ, 0 < δ → ∀ D : Finset (HeightOneSpectrum (𝓞 F)), Disjoint D S → ∀ B : Finset F, (∀ x ∈ B, x ≠ 0 ∧ x ∈ IntOut S ∧ (∃ y : 𝓞 F, (y : F) = (N : F) * x) ∧ θ δ * algebraMap F (Ainf F) x ∈ K) → δ ^ Module.finrank ℚ F * ∑ x ∈ B, ∏ v ∈ D, |g v (algebraMap F (Fv F v) x) - 1| ≤ C' * ∏ v ∈ D, (2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) := by
  intro hCB F _ _ hF θ hθ K hK N hN
  obtain ⟨C0, hC0⟩ := hCB F hF θ hθ K hK N hN
  refine ⟨max C0 0, le_max_right _ _, ?_⟩
  intro S C g hC hg δ hδ D hDS B hB
  have hnorm : ∀ v : HeightOneSpectrum (𝓞 F), (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := fun v =>
    Nat.cast_pos.mpr (Nat.pos_of_ne_zero fun h0 => v.ne_bot (Ideal.absNorm_eq_zero_iff.mp h0))
  have hcnt : ∀ t ⊆ D, δ ^ Module.finrank ℚ F *
      ((B.filter fun x => ∀ v ∈ t, Valued.v (algebraMap F (Fv F v) x) ≠ 1).card : ℝ) ≤
        max C0 0 * ∏ v ∈ t, (1 / (Ideal.absNorm v.asIdeal : ℝ)) := by
    intro t ht
    have hI0 : (∏ v ∈ t, v.asIdeal) ≠ ⊥ := by
      rw [← Ideal.zero_eq_bot, Finset.prod_ne_zero_iff]
      intro v _
      rw [Ideal.zero_eq_bot]
      exact v.ne_bot
    obtain ⟨hfin, hle⟩ := hC0 δ hδ (∏ v ∈ t, v.asIdeal) hI0
    have hsub : (↑(B.filter fun x => ∀ v ∈ t, Valued.v (algebraMap F (Fv F v) x) ≠ 1) : Set F) ⊆
        {x | x ≠ 0 ∧ (∃ y ∈ ∏ v ∈ t, v.asIdeal, (y : F) = (N : F) * x) ∧
          θ δ * algebraMap F (Ainf F) x ∈ K} := by
      intro x hx
      rw [Finset.coe_filter] at hx
      obtain ⟨hxB, hxP⟩ := hx
      obtain ⟨hx0, hxS, ⟨y, hy⟩, hxK⟩ := hB x hxB
      refine ⟨hx0, ⟨y, mem_prod_asIdeal t fun v hv => ?_, hy⟩, hxK⟩
      have hvS : v ∉ S := Finset.disjoint_left.mp hDS (ht hv)
      exact mem_asIdeal v (hxS v hvS) (hxP v hv) hy
    have hcard : ((B.filter fun x => ∀ v ∈ t, Valued.v (algebraMap F (Fv F v) x) ≠ 1).card : ℝ) ≤
        ({x | x ≠ 0 ∧ (∃ y ∈ ∏ v ∈ t, v.asIdeal, (y : F) = (N : F) * x) ∧
          θ δ * algebraMap F (Ainf F) x ∈ K}.ncard : ℝ) := by
      rw [← Set.ncard_coe_finset]
      exact_mod_cast Set.ncard_le_ncard hsub hfin
    have hnormI : (Ideal.absNorm (∏ v ∈ t, v.asIdeal) : ℝ) = ∏ v ∈ t, (Ideal.absNorm v.asIdeal : ℝ) := by
      rw [map_prod, Nat.cast_prod]
    calc δ ^ Module.finrank ℚ F *
          ((B.filter fun x => ∀ v ∈ t, Valued.v (algebraMap F (Fv F v) x) ≠ 1).card : ℝ)
        ≤ δ ^ Module.finrank ℚ F * ({x | x ≠ 0 ∧ (∃ y ∈ ∏ v ∈ t, v.asIdeal, (y : F) = (N : F) * x) ∧
          θ δ * algebraMap F (Ainf F) x ∈ K}.ncard : ℝ) :=
          mul_le_mul_of_nonneg_left hcard (pow_nonneg hδ.le _)
      _ ≤ C0 / (Ideal.absNorm (∏ v ∈ t, v.asIdeal) : ℝ) := hle
      _ ≤ max C0 0 / (Ideal.absNorm (∏ v ∈ t, v.asIdeal) : ℝ) :=
          div_le_div_of_nonneg_right (le_max_left _ _) (Nat.cast_nonneg _)
      _ = max C0 0 * ∏ v ∈ t, (1 / (Ideal.absNorm v.asIdeal : ℝ)) := by
          rw [hnormI, Finset.prod_div_distrib, Finset.prod_const_one, mul_one_div]
  have key := sum_prod_le D B (fun v x => |g v (algebraMap F (Fv F v) x) - 1|)
    (fun v x => Valued.v (algebraMap F (Fv F v) x) ≠ 1)
    (fun v => C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) (fun v => C / (Ideal.absNorm v.asIdeal : ℝ))
    (fun v => 1 / (Ideal.absNorm v.asIdeal : ℝ)) (δ ^ Module.finrank ℚ F) (max C0 0)
    (pow_nonneg hδ.le _)
    (fun v _ => div_nonneg hC (pow_nonneg (hnorm v).le _))
    (fun v _ => div_nonneg hC (hnorm v).le)
    (fun v _ => by ring)
    (fun v _ x _ => abs_nonneg _)
    (fun v hv x hx => by
      have hvS : v ∉ S := Finset.disjoint_left.mp hDS hv
      obtain ⟨hx0, hxS, -, -⟩ := hB x hx
      have hint : algebraMap F (Fv F v) x ∈ v.adicCompletionIntegers F := hxS v hvS
      have h2 : 0 ≤ C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2 := div_nonneg hC (pow_nonneg (hnorm v).le _)
      split_ifs with hP
      · have h1 := (hg v hvS).1 _ hint ((map_ne_zero _).mpr hx0)
        linarith
      · rw [add_zero]
        exact (hg v hvS).2 _ (not_not.mp hP))
    (fun t ht => by
      convert hcnt t ht)
  refine le_of_le_of_eq key ?_
  refine congrArg _ (Finset.prod_congr rfl fun v _ => ?_)
  exact (mul_div_assoc _ _ _).symm

end GlobalTheory.CompanionTheory.Mass.SumDev

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EulerProductConvergenceBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteProductDifferenceBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteProductDifferenceBound", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Finset.Powerset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem abs_prod_sub_prod_le_sum_powerset (V : Type) (a : V → ℝ) (A U : Finset V) (hAU : A ⊆ U) :
    |∏ v ∈ U, a v - ∏ v ∈ A, a v| ≤ ∑ D ∈ U.powerset with ¬ D ⊆ A, ∏ v ∈ D, |a v - 1| := by
  have hexp : ∀ S : Finset V, ∏ v ∈ S, a v = ∑ D ∈ S.powerset, ∏ v ∈ D, (a v - 1) := by
    intro S
    rw [← Finset.prod_one_add]
    exact Finset.prod_congr rfl fun v _ => by ring
  have hfilt : U.powerset.filter (fun D => D ⊆ A) = A.powerset := by
    ext D
    simp only [Finset.mem_filter, Finset.mem_powerset]
    exact ⟨fun h => h.2, fun h => ⟨h.trans hAU, h⟩⟩
  rw [hexp U, hexp A, ← Finset.sum_filter_add_sum_filter_not U.powerset (fun D => D ⊆ A), hfilt,
    add_sub_cancel_left]
  calc |∑ D ∈ U.powerset with ¬ D ⊆ A, ∏ v ∈ D, (a v - 1)|
      ≤ ∑ D ∈ U.powerset with ¬ D ⊆ A, |∏ v ∈ D, (a v - 1)| := Finset.abs_sum_le_sum_abs _ _
    _ = ∑ D ∈ U.powerset with ¬ D ⊆ A, ∏ v ∈ D, |a v - 1| := by simp_rw [Finset.abs_prod]

end GlobalTheory.CompanionTheory.Mass.MeanV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteProductDifferenceBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHaarMeasureSingleton =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHaarMeasureSingleton", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical
noncomputable section

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem isStdV_measure_singleton_zero : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))
    (lam : Measure (Fv F v)), IsStdV v lam → lam {0} = 0 := by
  intro F _ _ v lam hstd
  obtain ⟨hH, h1⟩ := hstd
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI : CharZero (Fv F v) :=
    charZero_of_injective_algebraMap (algebraMap F (Fv F v)).injective
  have hs : ∀ x : Fv F v, lam {x} = lam {0} := by
    intro x
    rw [← measure_preimage_add lam x ({x} : Set (Fv F v))]
    congr 1
    ext y
    simp
  by_contra h0
  obtain ⟨N, hN⟩ := ENNReal.exists_nat_mul_gt h0 ENNReal.one_ne_top
  have hcard : ((Finset.range N).image (fun n : ℕ => (n : Fv F v))).card = N := by
    rw [Finset.card_image_of_injective _ Nat.cast_injective, Finset.card_range]
  have hsum : lam (((Finset.range N).image (fun n : ℕ => (n : Fv F v)) : Finset (Fv F v)) : Set (Fv F v))
      = N * lam {0} := by
    rw [← sum_measure_singleton, Finset.sum_congr rfl (fun x _ => hs x), Finset.sum_const, hcard,
      nsmul_eq_mul]
  have hsub : (((Finset.range N).image (fun n : ℕ => (n : Fv F v)) : Finset (Fv F v)) : Set (Fv F v))
      ⊆ (v.adicCompletionIntegers F : Set (Fv F v)) := by
    intro x hx
    simp only [Finset.coe_image, Set.mem_image] at hx
    obtain ⟨n, -, rfl⟩ := hx
    exact natCast_mem (v.adicCompletionIntegers F) n
  have hle := measure_mono (μ := lam) hsub
  rw [hsum, h1] at hle
  exact absurd hN (not_lt.2 hle)

end GlobalTheory.CompanionTheory.Mass.MeanV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHaarMeasureSingleton =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultipliableLocalFactors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultipliableLocalFactors", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SummableOneDivAbsNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem eventually_valued_algebraMap_eq_one (F : Type) [Field F] [NumberField F] (β : F) (hβ : β ≠ 0) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite, Valued.v (algebraMap F (Fv F v) β) = 1 := by
  rw [Filter.eventually_cofinite]
  refine ((HeightOneSpectrum.Support.finite (𝓞 F) β).union
    (HeightOneSpectrum.Support.finite (𝓞 F) β⁻¹)).subset ?_
  intro v hv
  have e : Valued.v (algebraMap F (Fv F v) β) = v.valuation F β :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (v := v) β
  rw [Set.mem_ofPred_eq, e] at hv
  rcases lt_or_gt_of_ne hv with h | h
  · refine Set.mem_union_right _ ?_
    show 1 < v.valuation F β⁻¹
    exact ((v.valuation F).one_lt_val_iff (inv_ne_zero hβ)).mpr (by rwa [inv_inv])
  · exact Set.mem_union_left _ h

theorem multipliable_localFactors :
    ∀ (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F))) (C : ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ), (∀ v, v ∉ S → ∀ s : Fv F v, Valued.v s = 1 → |g v s - 1| ≤ C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) → ∀ β : F, β ≠ 0 → Multipliable fun v => g v (algebraMap F (Fv F v) β) := by
  intro F _ _ S C g hg β hβ
  have hsum : Summable fun v : HeightOneSpectrum (𝓞 F) => C * (1 / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) :=
    (GlobalTheory.CompanionTheory.SW.Primes.summable_one_div_absNorm_sq F).mul_left C
  have hev : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in cofinite,
      ‖g v (algebraMap F (Fv F v) β) - 1‖ ≤ C * (1 / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) := by
    filter_upwards [eventually_valued_algebraMap_eq_one F β hβ,
      Set.Finite.compl_mem_cofinite S.finite_toSet] with v hv hvS
    rw [Real.norm_eq_abs, mul_one_div]
    exact hg v hvS _ hv
  have hf : Summable fun v : HeightOneSpectrum (𝓞 F) => g v (algebraMap F (Fv F v) β) - 1 :=
    Summable.of_norm_bounded_eventually hsum hev
  simpa using Real.multipliable_one_add_of_summable hf

end GlobalTheory.CompanionTheory.Mass.MeanV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultipliableLocalFactors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TailSumOverPlacesSmall =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TailSumOverPlacesSmall", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SummableOneDivAbsNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem tail_sum_finset_prod_two_mul_div_sq :
    ∀ (F : Type) [Field F] [NumberField F] (C : ℝ), 0 ≤ C → ∀ η : ℝ, 0 < η →
      ∃ T₀ : Finset (HeightOneSpectrum (𝓞 F)), ∀ T, T₀ ⊆ T →
        ∀ U : Finset (HeightOneSpectrum (𝓞 F)),
          ∑ D ∈ U.powerset with ¬ D ⊆ T,
            ∏ v ∈ D, (2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) ≤ η := by
  intro F _ _ C hC η hη
  set a : HeightOneSpectrum (𝓞 F) → ℝ := fun v => 2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2
    with ha_def
  have ha0 : ∀ v, 0 ≤ a v := fun v => by
    simp only [ha_def]
    positivity
  have hsum : Summable a := by
    refine ((GlobalTheory.CompanionTheory.SW.Primes.summable_one_div_absNorm_sq F).mul_left (2 * C)).congr fun v => ?_
    simp only [ha_def, mul_one_div]

  set S := ∑' v, a v with hS
  have hexpS : 0 < Real.exp S := Real.exp_pos S
  have hq : 0 < η / Real.exp S := div_pos hη hexpS
  set ε := Real.log (1 + η / Real.exp S) with hε_def
  have hε : 0 < ε := Real.log_pos (by linarith)
  have hexpε : Real.exp ε = 1 + η / Real.exp S := Real.exp_log (by linarith)
  obtain ⟨T₀, hT₀⟩ := hsum.vanishing (Iio_mem_nhds hε)
  refine ⟨T₀, fun T hT U => ?_⟩

  have hsplit := Finset.sum_filter_add_sum_filter_not U.powerset (fun D => D ⊆ T)
    (fun D => ∏ v ∈ D, a v)
  have hin : U.powerset.filter (fun D => D ⊆ T) = (U ∩ T).powerset := by
    ext D
    simp only [Finset.mem_filter, Finset.mem_powerset, Finset.subset_inter_iff]
  rw [hin, ← Finset.prod_one_add, ← Finset.prod_one_add] at hsplit
  have hUT := Finset.prod_inter_mul_prod_sdiff U T (fun v => 1 + a v)
  have key : ∑ D ∈ U.powerset with ¬ D ⊆ T, ∏ v ∈ D, a v
      = (∏ v ∈ U ∩ T, (1 + a v)) * ((∏ v ∈ U \ T, (1 + a v)) - 1) := by
    rw [mul_sub, mul_one, hUT]
    linarith
  rw [key]
  have hA : ∏ v ∈ U ∩ T, (1 + a v) ≤ Real.exp S :=
    (Real.prod_one_add_le_exp_sum _ ha0).trans
      (Real.exp_le_exp.mpr (hsum.sum_le_tsum _ (fun v _ => ha0 v)))
  have hB1 : 1 ≤ ∏ v ∈ U \ T, (1 + a v) := by
    have := Finset.prod_le_prod₀ (s := U \ T) (f := fun _ => (1 : ℝ)) (g := fun v => 1 + a v)
      (fun _ _ => zero_le_one) (fun v _ => by linarith [ha0 v])
    simpa using this

  have hdisj : Disjoint (U \ T) T₀ :=
    Finset.disjoint_left.mpr fun v hv hv0 => (Finset.mem_sdiff.mp hv).2 (hT hv0)
  have htail : ∑ v ∈ U \ T, a v < ε := hT₀ _ hdisj
  have hB : ∏ v ∈ U \ T, (1 + a v) ≤ 1 + η / Real.exp S := by
    rw [← hexpε]
    exact (Real.prod_one_add_le_exp_sum _ ha0).trans (Real.exp_le_exp.mpr htail.le)
  calc (∏ v ∈ U ∩ T, (1 + a v)) * ((∏ v ∈ U \ T, (1 + a v)) - 1)
      ≤ Real.exp S * (η / Real.exp S) :=
        mul_le_mul hA (by linarith) (by linarith) hexpS.le
    _ = η := by field_simp

end GlobalTheory.CompanionTheory.Mass.MeanV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TailSumOverPlacesSmall =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedSumLimit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedSumLimit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumNeZeroEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical
noncomputable section

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem tsum_unitVec_eq {F : Type} [Field F] [NumberField F] (T : Finset (HeightOneSpectrum (𝓞 F))) (h : F → ℝ) :
    ∑' x : {x : Unit → F // ∀ v, v ∉ T → ∀ i, algebraMap F (Fv F v) (x i) ∈ v.adicCompletionIntegers F}, h (x.1 ()) =
      ∑' x : F, (IntOut T).indicator h x := by
  let e : {x : Unit → F // ∀ v, v ∉ T → ∀ i, algebraMap F (Fv F v) (x i) ∈ v.adicCompletionIntegers F} ≃ (IntOut T) :=
    (Equiv.funUnique Unit F).subtypeEquiv (fun x => by
      constructor
      · intro hx v hv
        exact hx v hv ()
      · intro hx v hv i
        exact hx v hv)
  rw [← tsum_subtype (IntOut T) h]
  exact e.tsum_eq (fun y : IntOut T => h y.1)

theorem tsum_eq_zero_add_of_finset {F : Type} [Field F] (h : F → ℝ) (B : Finset F) (hB : ∀ x ∈ B, x ≠ 0)
    (hh : ∀ x, x ≠ 0 → x ∉ B → h x = 0) :
    ∑' x : F, h x = h 0 + ∑' β : {β : F // β ≠ 0}, h β.1 := by
  rw [tsum_ne_zero_eq_sum h B hB hh, tsum_eq_sum (s := insert 0 B) ?_, Finset.sum_insert (fun h0 => hB 0 h0 rfl)]
  intro x hx
  simp only [Finset.mem_insert, not_or] at hx
  exact hh x hx.1 hx.2

theorem integral_unitVec_eq {X : Type} [MeasurableSpace X] (μ : Measure X) [SigmaFinite μ] (f : X → ℝ) :
    ∫ y, f (y ()) ∂(Measure.pi fun _ : Unit => μ) = ∫ y, f y ∂μ :=
  (measurePreserving_funUnique μ Unit).integral_comp' (g := f)

theorem tendsto_truncSum : Equi → CountBd → ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F →
    ∀ θ : ℝ →+* Ainf F, Continuous θ → ∀ (li : Measure (Ainf F))
    (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)), IsStdInf li → (∀ v, IsStdV v (lam v)) →
    ∀ (T : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ) (ψ : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ),
    Continuous G → HasCompactSupport G → (∀ v ∈ T, Continuous (ψ v) ∧ HasCompactSupport (ψ v)) →
    Tendsto (truncSum θ G T ψ) (𝓝[>] 0) (𝓝 ((∫ y, G y ∂li) * ∏ v ∈ T, ∫ s, ψ v s ∂(lam v))) := by
  intro hE hC F _ _ hF θ hθ li lam hli hlam T G ψ hG hGc hψ
  have hlocI : IsLocR (Ainf F) := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hF
  have : BorelSpace (Ainf F) := ⟨rfl⟩
  have : LocallyCompactSpace (Ainf F) := hlocI.2.1
  have : SecondCountableTopology (Ainf F) := hlocI.2.2.1
  have := hli.1
  have : SigmaFinite li := inferInstance
  have hsf : ∀ v, SigmaFinite (lam v) := fun v => by
    have hloc : IsLocR (Fv F v) := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
    have : BorelSpace (Fv F v) := ⟨rfl⟩
    have : LocallyCompactSpace (Fv F v) := hloc.2.1
    have : SecondCountableTopology (Fv F v) := hloc.2.2.1
    have := (hlam v).1
    infer_instance
  have key := hE F hF θ hθ li lam hli hlam Unit T (fun y => G (y ())) (fun v y => ψ v (y ()))
    (hG.comp (continuous_apply ())) (hGc.comp_homeomorph (Homeomorph.funUnique Unit (Ainf F)))
    (fun v hv => ⟨(hψ v hv).1.comp (continuous_apply ()),
      (hψ v hv).2.comp_homeomorph (Homeomorph.funUnique Unit (Fv F v))⟩)
  rw [integral_unitVec_eq li G,
    Finset.prod_congr rfl (fun v _ => haveI := hsf v; integral_unitVec_eq (lam v) (ψ v))] at key
  simp only [Fintype.card_unit, mul_one] at key
  have hd : 0 < Module.finrank ℚ F := Module.finrank_pos
  have hpow : Tendsto (fun ε : ℝ => ε ^ Module.finrank ℚ F * (G 0 * ∏ v ∈ T, ψ v 0)) (𝓝[>] 0) (𝓝 0) := by
    have h0 : Tendsto (fun ε : ℝ => ε ^ Module.finrank ℚ F * (G 0 * ∏ v ∈ T, ψ v 0)) (𝓝 0)
        (𝓝 ((0 : ℝ) ^ Module.finrank ℚ F * (G 0 * ∏ v ∈ T, ψ v 0))) :=
      ((continuous_pow _).mul continuous_const).tendsto 0
    rw [zero_pow hd.ne', zero_mul] at h0
    exact h0.mono_left nhdsWithin_le_nhds
  have hsub := key.sub hpow
  rw [sub_zero] at hsub
  refine hsub.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with ε hε
  obtain ⟨B, hB, hh⟩ := truncTerm_finite hC F hF θ hθ T G ψ hGc (fun v hv => (hψ v hv).2) ε hε
  have h0mem : (0 : F) ∈ IntOut T := fun v _ => by
    rw [map_zero]
    exact zero_mem _
  have e := (tsum_unitVec_eq T (fun x => G (θ ε * algebraMap F (Ainf F) x) *
    ∏ v ∈ T, ψ v (algebraMap F (Fv F v) x))).trans (tsum_eq_zero_add_of_finset _ B hB hh)
  rw [Set.indicator_of_mem h0mem] at e
  rw [e]
  simp only [truncSum, map_zero, mul_zero]
  ring

end GlobalTheory.CompanionTheory.Mass.MeanV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedSumLimit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanValueFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanValueFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EulerProductConvergenceBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsIntegralMultipleBoundedPlaces\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Finset.Powerset\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteProductDifferenceBound\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFactorSandwichApprox\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalHaarMeasureSingleton\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultipliableLocalFactors\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TailSumOverPlacesSmall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TruncatedSumLimit\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumNeZeroEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.Mass.MeanV PositivityTheory.Rg.Mass NumberField IsDedekindDomain MeasureTheory Topology Filter
open scoped ENNReal NNReal Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.Mass.MeanV

theorem tendsto_of_sandwich {α : Type*} {l : Filter α} {f : α → ℝ} {L : ℝ}
    (h : ∀ η : ℝ, 0 < η → ∃ (a b : α → ℝ) (A B : ℝ), Tendsto a l (𝓝 A) ∧ Tendsto b l (𝓝 B) ∧
      (∀ᶠ x in l, a x ≤ f x ∧ f x ≤ b x) ∧ L - η ≤ A ∧ B ≤ L + η) : Tendsto f l (𝓝 L) := by
  rw [tendsto_order]
  constructor
  · intro c hc
    obtain ⟨a, b, A, B, ha, -, hab, hA, -⟩ := h ((L - c) / 2) (by linarith)
    have hcA : c < A := by linarith
    filter_upwards [(tendsto_order.1 ha).1 c hcA, hab] with x h1 h2
    exact lt_of_lt_of_le h1 h2.1
  · intro c hc
    obtain ⟨a, b, A, B, -, hb, hab, -, hB⟩ := h ((c - L) / 2) (by linarith)
    have hcB : B < c := by linarith
    filter_upwards [(tendsto_order.1 hb).2 c hcB, hab] with x h1 h2
    exact lt_of_le_of_lt h2.2 h1

theorem exists_small (a : ℝ) (n : ℕ) {η : ℝ} (hη : 0 < η) :
    ∃ e : ℝ, 0 < e ∧ e ≤ 1 ∧ a * (1 + e) ^ n ≤ a + η ∧ a - η ≤ a * (1 - e) ^ n := by
  have c1 : Tendsto (fun t : ℝ => a * (1 + t) ^ n) (𝓝 0) (𝓝 a) := by
    have : Continuous fun t : ℝ => a * (1 + t) ^ n := by fun_prop
    simpa using this.tendsto 0
  have c2 : Tendsto (fun t : ℝ => a * (1 - t) ^ n) (𝓝 0) (𝓝 a) := by
    have : Continuous fun t : ℝ => a * (1 - t) ^ n := by fun_prop
    simpa using this.tendsto 0
  have e1 := c1.eventually_lt_const (show a < a + η by linarith)
  have e2 := c2.eventually_const_lt (show a - η < a by linarith)
  obtain ⟨r, hr, hh⟩ := Metric.eventually_nhds_iff.1 (e1.and e2)
  refine ⟨min (r / 2) 1, lt_min (by linarith) one_pos, min_le_right _ _, ?_⟩
  have hd : dist (min (r / 2) 1) (0 : ℝ) < r := by
    rw [Real.dist_eq, sub_zero, abs_of_pos (lt_min (by linarith) one_pos)]
    exact lt_of_le_of_lt (min_le_left _ _) (by linarith)
  exact ⟨(hh hd).1.le, (hh hd).2.le⟩

theorem truncSum_tendsto (hE : Equi) (hC : CountBd) (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (li : Measure (Ainf F))
    (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)) (hli : IsStdInf li) (hlam : ∀ v, IsStdV v (lam v))
    (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ)
    (C : ℝ) (hG : Continuous G) (hGc : HasCompactSupport G) (hG0 : ∀ y, 0 ≤ G y) (hg0 : ∀ v y, 0 ≤ g v y)
    (hgS : ∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v))
    (hgo : ∀ v, v ∉ S → GoodFac v (lam v) C (g v)) (T : Finset (HeightOneSpectrum (𝓞 F))) (hT : S ⊆ T) :
    Tendsto (truncSum θ G T g) (𝓝[>] 0) (𝓝 ((∫ y, G y ∂li) * ∏ v ∈ S, ∫ s, g v s ∂(lam v))) := by
  have hI : 0 ≤ ∫ y, G y ∂li := integral_nonneg hG0
  have hP : 0 ≤ ∏ v ∈ S, ∫ s, g v s ∂(lam v) := Finset.prod_nonneg fun v _ => integral_nonneg (hg0 v)
  refine tendsto_of_sandwich fun η hη => ?_
  obtain ⟨e, he, he1, hup, hlo⟩ := exists_small ((∫ y, G y ∂li) * ∏ v ∈ S, ∫ s, g v s ∂(lam v)) (T \ S).card hη
  have hex : ∀ v, ∃ lo up : Fv F v → ℝ, (v ∈ S → lo = g v ∧ up = g v) ∧ (v ∉ S → Continuous lo ∧
      HasCompactSupport lo ∧ Continuous up ∧ HasCompactSupport up ∧ (∀ s, 0 ≤ lo s) ∧
      (∀ s, s ≠ 0 → lo s ≤ g v s ∧ g v s ≤ up s) ∧ 1 - e ≤ ∫ s, lo s ∂(lam v) ∧ ∫ s, up s ∂(lam v) ≤ 1 + e) := by
    intro v
    by_cases hv : v ∈ S
    · exact ⟨g v, g v, fun _ => ⟨rfl, rfl⟩, fun h => absurd hv h⟩
    · obtain ⟨a, b, h⟩ := _root_.GlobalTheory.CompanionTheory.Mass.MeanV.Sandwich.exists_sandwich F v (lam v) C (g v) (hlam v) (hg0 v) (hgo v hv) e he
      exact ⟨a, b, fun h' => absurd h' hv, fun _ => h⟩
  choose lo up hS hO using hex
  have hcl : ∀ v ∈ T, Continuous (lo v) ∧ HasCompactSupport (lo v) := by
    intro v _
    by_cases hv : v ∈ S
    · rw [(hS v hv).1]; exact hgS v hv
    · exact ⟨(hO v hv).1, (hO v hv).2.1⟩
  have hcu : ∀ v ∈ T, Continuous (up v) ∧ HasCompactSupport (up v) := by
    intro v _
    by_cases hv : v ∈ S
    · rw [(hS v hv).2]; exact hgS v hv
    · exact ⟨(hO v hv).2.2.1, (hO v hv).2.2.2.1⟩
  have hpt : ∀ v (s : Fv F v), s ≠ 0 → 0 ≤ lo v s ∧ lo v s ≤ g v s ∧ g v s ≤ up v s := by
    intro v s hs
    by_cases hv : v ∈ S
    · rw [(hS v hv).1, (hS v hv).2]; exact ⟨hg0 v s, le_rfl, le_rfl⟩
    · have h := hO v hv
      exact ⟨h.2.2.2.2.1 s, (h.2.2.2.2.2.1 s hs).1, (h.2.2.2.2.2.1 s hs).2⟩
  have hemb : ∀ (v : HeightOneSpectrum (𝓞 F)) (x : F), x ≠ 0 → algebraMap F (Fv F v) x ≠ 0 := by
    intro v x hx
    simpa using hx
  have hup0 : ∀ v, 0 ≤ ∫ s, up v s ∂(lam v) := by
    intro v
    refine integral_nonneg_of_ae ?_
    have h0 : ∀ᵐ s ∂(lam v), s ≠ (0 : Fv F v) := by
      rw [ae_iff]
      simpa using _root_.GlobalTheory.CompanionTheory.Mass.MeanV.isStdV_measure_singleton_zero F v (lam v) (hlam v)
    filter_upwards [h0] with s hs
    exact (hg0 v s).trans (hpt v s hs).2.2
  have hsplit : ∀ ψ : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ,
      ∏ v ∈ T, ∫ s, ψ v s ∂(lam v) = (∏ v ∈ T \ S, ∫ s, ψ v s ∂(lam v)) * ∏ v ∈ S, ∫ s, ψ v s ∂(lam v) :=
    fun ψ => (Finset.prod_sdiff hT).symm
  have hSlo : ∏ v ∈ S, ∫ s, lo v s ∂(lam v) = ∏ v ∈ S, ∫ s, g v s ∂(lam v) :=
    Finset.prod_congr rfl fun v hv => by rw [(hS v hv).1]
  have hSup : ∏ v ∈ S, ∫ s, up v s ∂(lam v) = ∏ v ∈ S, ∫ s, g v s ∂(lam v) :=
    Finset.prod_congr rfl fun v hv => by rw [(hS v hv).2]
  have hlop : (1 - e) ^ (T \ S).card ≤ ∏ v ∈ T \ S, ∫ s, lo v s ∂(lam v) := by
    rw [← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun _ _ => by linarith)
      fun v hv => (hO v (Finset.mem_sdiff.1 hv).2).2.2.2.2.2.2.1
  have hupp : ∏ v ∈ T \ S, ∫ s, up v s ∂(lam v) ≤ (1 + e) ^ (T \ S).card := by
    rw [← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun v _ => hup0 v)
      fun v hv => (hO v (Finset.mem_sdiff.1 hv).2).2.2.2.2.2.2.2
  refine ⟨truncSum θ G T lo, truncSum θ G T up, _, _,
    _root_.GlobalTheory.CompanionTheory.Mass.MeanV.tendsto_truncSum hE hC F hF θ hθ li lam hli hlam T G lo hG hGc hcl,
    _root_.GlobalTheory.CompanionTheory.Mass.MeanV.tendsto_truncSum hE hC F hF θ hθ li lam hli hlam T G up hG hGc hcu, ?_, ?_, ?_⟩
  · filter_upwards [self_mem_nhdsWithin] with δ hδ
    have hδ0 : (0 : ℝ) < δ := hδ
    have hsl := truncTerm_summable hC F hF θ hθ T G lo hGc (fun v hv => (hcl v hv).2) δ hδ0
    have hsu := truncTerm_summable hC F hF θ hθ T G up hGc (fun v hv => (hcu v hv).2) δ hδ0
    have hterm : ∀ β : {β : F // β ≠ 0},
        0 ≤ (IntOut T).indicator (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, g v (algebraMap F (Fv F v) x)) β.1 := by
      intro β
      refine Set.indicator_nonneg (fun x _ => mul_nonneg (hG0 _) (Finset.prod_nonneg fun v _ => hg0 v _)) _
    have hl : ∀ β : {β : F // β ≠ 0},
        (IntOut T).indicator (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, lo v (algebraMap F (Fv F v) x)) β.1 ≤
        (IntOut T).indicator (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, g v (algebraMap F (Fv F v) x)) β.1 := by
      intro β
      by_cases hb : β.1 ∈ IntOut T
      · rw [Set.indicator_of_mem hb, Set.indicator_of_mem hb]
        exact mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun v _ => (hpt v _ (hemb v _ β.2)).1)
          fun v _ => (hpt v _ (hemb v _ β.2)).2.1) (hG0 _)
      · rw [Set.indicator_of_notMem hb, Set.indicator_of_notMem hb]
    have hu : ∀ β : {β : F // β ≠ 0},
        (IntOut T).indicator (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, g v (algebraMap F (Fv F v) x)) β.1 ≤
        (IntOut T).indicator (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, up v (algebraMap F (Fv F v) x)) β.1 := by
      intro β
      by_cases hb : β.1 ∈ IntOut T
      · rw [Set.indicator_of_mem hb, Set.indicator_of_mem hb]
        exact mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun v _ => hg0 v _)
          fun v _ => (hpt v _ (hemb v _ β.2)).2.2) (hG0 _)
      · rw [Set.indicator_of_notMem hb, Set.indicator_of_notMem hb]
    have hsg := Summable.of_nonneg_of_le hterm hu hsu
    have hpow : 0 ≤ δ ^ Module.finrank ℚ F := pow_nonneg hδ0.le _
    exact ⟨mul_le_mul_of_nonneg_left (hsl.tsum_le_tsum hl hsg) hpow,
      mul_le_mul_of_nonneg_left (hsg.tsum_le_tsum hu hsu) hpow⟩
  · rw [hsplit lo, hSlo]
    refine hlo.trans ?_
    have h2 := mul_le_mul_of_nonneg_left hlop (mul_nonneg hI hP)
    nlinarith [h2]
  · rw [hsplit up, hSup]
    refine le_trans ?_ hup
    have h2 := mul_le_mul_of_nonneg_left hupp (mul_nonneg hI hP)
    nlinarith [h2]

theorem exists_zero_place {F : Type} [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ)
    (hz : ∀ v, v ∉ S → ∀ s, s ∉ v.adicCompletionIntegers F → g v s = 0) {x : F}
    (h : ¬ (x ∈ IntOut S ∧ ∀ v ∈ S, algebraMap F (Fv F v) x ∈ tsupport (g v))) :
    ∃ v, g v (algebraMap F (Fv F v) x) = 0 ∧ ∀ T, S ⊆ T → x ∈ IntOut T → v ∈ T := by
  by_cases h1 : x ∈ IntOut S
  · have h2 : ∃ v ∈ S, algebraMap F (Fv F v) x ∉ tsupport (g v) := by
      by_contra hcon
      exact h ⟨h1, fun v hv => by_contra fun hn => hcon ⟨v, hv, hn⟩⟩
    obtain ⟨v, hv, hvx⟩ := h2
    exact ⟨v, image_eq_zero_of_notMem_tsupport hvx, fun T hT _ => hT hv⟩
  · have h2 : ∃ v, v ∉ S ∧ algebraMap F (Fv F v) x ∉ v.adicCompletionIntegers F := by
      by_contra hcon
      exact h1 fun v hv => by_contra fun hn => hcon ⟨v, hv, hn⟩
    obtain ⟨v, hv, hvx⟩ := h2
    refine ⟨v, hz v hv _ hvx, fun T _ hxT => ?_⟩
    by_contra hvT
    exact hvx (hxT v hvT)

theorem err_bound (hC : CountBd) (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (C : ℝ) (hC0 : 0 ≤ C) (hG : Continuous G)
    (hGc : HasCompactSupport G) (hG0 : ∀ y, 0 ≤ G y) (hg0 : ∀ v y, 0 ≤ g v y)
    (hgS : ∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v))
    (hz : ∀ v, v ∉ S → ∀ s, s ∉ v.adicCompletionIntegers F → g v s = 0)
    (hb1 : ∀ v, v ∉ S → ∀ s ∈ v.adicCompletionIntegers F, s ≠ 0 → |g v s - 1| ≤ C / (Ideal.absNorm v.asIdeal : ℝ))
    (hb2 : ∀ v, v ∉ S → ∀ s : Fv F v, Valued.v s = 1 → |g v s - 1| ≤ C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2)
    {η : ℝ} (hη : 0 < η) :
    ∃ T₀ : Finset (HeightOneSpectrum (𝓞 F)), S ⊆ T₀ ∧ ∀ T, T₀ ⊆ T → ∀ δ : ℝ, 0 < δ →
      |fullSum θ G g δ - truncSum θ G T g δ| ≤ η := by
  obtain ⟨N, hN, hNx⟩ := _root_.GlobalTheory.CompanionTheory.Mass.MeanV.exists_common_denominator F S (fun v => tsupport (g v)) (fun v hv => (hgS v hv).2)
  obtain ⟨C', hC'0, hcount⟩ := _root_.GlobalTheory.CompanionTheory.Mass.SumDev.sum_bounded_prod hC F hF θ hθ (tsupport G) hGc N hN
  obtain ⟨MG, hMG⟩ := hGc.exists_bound_of_continuous hG
  have hmex : ∀ v, ∃ m : ℝ, 0 ≤ m ∧ (v ∈ S → ∀ s, g v s ≤ m) := by
    intro v
    by_cases hv : v ∈ S
    · obtain ⟨m, hm⟩ := (hgS v hv).2.exists_bound_of_continuous (hgS v hv).1
      exact ⟨|m|, abs_nonneg _, fun _ s => ((le_abs_self _).trans (hm s)).trans (le_abs_self _)⟩
    · exact ⟨0, le_rfl, fun h => absurd h hv⟩
  choose m hm0 hm using hmex
  set M : ℝ := |MG| * ∏ v ∈ S, m v with hMdef
  have hM0 : 0 ≤ M := mul_nonneg (abs_nonneg _) (Finset.prod_nonneg fun v _ => hm0 v)
  have hden : 0 < M * C' + 1 := by positivity
  obtain ⟨T₁, hT₁⟩ := _root_.GlobalTheory.CompanionTheory.Mass.MeanV.tail_sum_finset_prod_two_mul_div_sq F C hC0 (η / (M * C' + 1)) (div_pos hη hden)
  refine ⟨T₁ ∪ S, Finset.subset_union_right, ?_⟩
  intro T hT δ hδ
  have hST : S ⊆ T := Finset.subset_union_right.trans hT
  have hT1 : T₁ ⊆ T := Finset.subset_union_left.trans hT
  have hfin := support_finite hC F hF θ hθ S (tsupport G) hGc (fun v => tsupport (g v))
    (fun v hv => (hgS v hv).2) δ hδ
  set B : Finset F := hfin.toFinset with hBdef
  have hBm : ∀ x ∈ B, x ≠ 0 ∧ x ∈ IntOut S ∧ θ δ * algebraMap F (Ainf F) x ∈ tsupport G ∧
      ∀ v ∈ S, algebraMap F (Fv F v) x ∈ tsupport (g v) := fun x hx => (hfin.mem_toFinset).1 hx
  have hB0 : ∀ x ∈ B, x ≠ 0 := fun x hx => (hBm x hx).1
  have hIT : ∀ x ∈ B, x ∈ IntOut T := fun x hx v hv => (hBm x hx).2.1 v (fun h => hv (hST h))
  have hMul : ∀ x : F, x ≠ 0 → Multipliable fun v => g v (algebraMap F (Fv F v) x) :=
    fun x hx => _root_.GlobalTheory.CompanionTheory.Mass.MeanV.multipliable_localFactors F S C g hb2 x hx
  have hout : ∀ x, x ≠ 0 → x ∉ B → G (θ δ * algebraMap F (Ainf F) x) = 0 ∨
      ∃ v, g v (algebraMap F (Fv F v) x) = 0 ∧ ∀ T, S ⊆ T → x ∈ IntOut T → v ∈ T := by
    intro x hx hxB
    by_cases h1 : θ δ * algebraMap F (Ainf F) x ∈ tsupport G
    · right
      refine exists_zero_place S g hz fun h2 => hxB ?_
      exact (hfin.mem_toFinset).2 ⟨hx, h2.1, h1, h2.2⟩
    · left
      exact image_eq_zero_of_notMem_tsupport h1
  have e1 : ∑' β : {β : F // β ≠ 0}, G (θ δ * algebraMap F (Ainf F) β.1) * ∏' v, g v (algebraMap F (Fv F v) β.1) =
      ∑ x ∈ B, G (θ δ * algebraMap F (Ainf F) x) * ∏' v, g v (algebraMap F (Fv F v) x) := by
    refine tsum_ne_zero_eq_sum (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏' v, g v (algebraMap F (Fv F v) x)) B hB0 ?_
    intro x hx hxB
    rcases hout x hx hxB with h | ⟨v, hv, -⟩
    · rw [h, zero_mul]
    · rw [tprod_of_exists_eq_zero (f := fun v => g v (algebraMap F (Fv F v) x)) ⟨v, hv⟩, mul_zero]
  have e2 : ∑' β : {β : F // β ≠ 0}, (IntOut T).indicator
      (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, g v (algebraMap F (Fv F v) x)) β.1 =
      ∑ x ∈ B, G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, g v (algebraMap F (Fv F v) x) := by
    rw [tsum_ne_zero_eq_sum ((IntOut T).indicator
      (fun x => G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, g v (algebraMap F (Fv F v) x))) B hB0 ?_]
    · exact Finset.sum_congr rfl fun x hx => Set.indicator_of_mem (hIT x hx) _
    · intro x hx hxB
      by_cases hxT : x ∈ IntOut T
      · rw [Set.indicator_of_mem hxT]
        rcases hout x hx hxB with h | ⟨v, hv, hvT⟩
        · simp only [h, zero_mul]
        · rw [Finset.prod_eq_zero (hvT T hST hxT) hv, mul_zero]
      · exact Set.indicator_of_notMem hxT _
  have hpow : 0 ≤ δ ^ Module.finrank ℚ F := pow_nonneg hδ.le _

  have key : ∀ U : Finset (HeightOneSpectrum (𝓞 F)), T ⊆ U →
      δ ^ Module.finrank ℚ F * ∑ x ∈ B, |G (θ δ * algebraMap F (Ainf F) x) *
        (∏ v ∈ U, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T, g v (algebraMap F (Fv F v) x))| ≤ η := by
    intro U hU
    have hsub : T \ S ⊆ U \ S := Finset.sdiff_subset_sdiff hU le_rfl
    have hx1 : ∀ x ∈ B, |G (θ δ * algebraMap F (Ainf F) x) *
        (∏ v ∈ U, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T, g v (algebraMap F (Fv F v) x))| ≤
        M * ∑ D ∈ (U \ S).powerset with ¬ D ⊆ T \ S, ∏ v ∈ D, |g v (algebraMap F (Fv F v) x) - 1| := by
      intro x hx
      have hU' := Finset.prod_sdiff (f := fun v => g v (algebraMap F (Fv F v) x)) (hST.trans hU)
      have hT' := Finset.prod_sdiff (f := fun v => g v (algebraMap F (Fv F v) x)) hST
      have hexp := _root_.GlobalTheory.CompanionTheory.Mass.MeanV.abs_prod_sub_prod_le_sum_powerset _ (fun v => g v (algebraMap F (Fv F v) x)) (T \ S) (U \ S) hsub
      have hfac : G (θ δ * algebraMap F (Ainf F) x) *
          (∏ v ∈ U, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T, g v (algebraMap F (Fv F v) x)) =
          (G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ S, g v (algebraMap F (Fv F v) x)) *
          (∏ v ∈ U \ S, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T \ S, g v (algebraMap F (Fv F v) x)) := by
        rw [← hU', ← hT']; ring
      have hGS0 : 0 ≤ G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ S, g v (algebraMap F (Fv F v) x) :=
        mul_nonneg (hG0 _) (Finset.prod_nonneg fun v _ => hg0 v _)
      have hGS : G (θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ S, g v (algebraMap F (Fv F v) x) ≤ M := by
        refine mul_le_mul ?_ (Finset.prod_le_prod₀ (fun v _ => hg0 v _) fun v hv => hm v hv _)
          (Finset.prod_nonneg fun v _ => hg0 v _) (abs_nonneg _)
        exact ((le_abs_self _).trans (hMG _)).trans (le_abs_self _)
      rw [hfac, abs_mul, abs_of_nonneg hGS0]
      exact mul_le_mul hGS hexp (abs_nonneg _) hM0
    have hfilter : ∑ D ∈ (U \ S).powerset with ¬ D ⊆ T \ S, ∏ v ∈ D, (2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) ≤
        η / (M * C' + 1) := by
      refine le_trans (le_of_eq ?_) (hT₁ T hT1 (U \ S))
      refine Finset.sum_congr (Finset.filter_congr ?_) fun _ _ => rfl
      intro D hD
      have hDU := Finset.mem_powerset.1 hD
      refine not_congr ⟨fun h => h.trans Finset.sdiff_subset, fun h v hv => ?_⟩
      exact Finset.mem_sdiff.2 ⟨h hv, (Finset.mem_sdiff.1 (hDU hv)).2⟩
    have hcnt : ∀ D ∈ (U \ S).powerset.filter (fun D => ¬ D ⊆ T \ S),
        δ ^ Module.finrank ℚ F * ∑ x ∈ B, ∏ v ∈ D, |g v (algebraMap F (Fv F v) x) - 1| ≤
          C' * ∏ v ∈ D, (2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) := by
      intro D hD
      have hDU := Finset.mem_powerset.1 (Finset.mem_filter.1 hD).1
      have hdis : Disjoint D S := by
        rw [Finset.disjoint_left]
        intro v hv hvS
        exact (Finset.mem_sdiff.1 (hDU hv)).2 hvS
      refine hcount S C g hC0 (fun v hv => ⟨hb1 v hv, hb2 v hv⟩) δ hδ D hdis B ?_
      intro x hx
      obtain ⟨h0, h1, h2, h3⟩ := hBm x hx
      exact ⟨h0, h1, hNx x h1 h3, h2⟩
    calc δ ^ Module.finrank ℚ F * ∑ x ∈ B, |G (θ δ * algebraMap F (Ainf F) x) *
          (∏ v ∈ U, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T, g v (algebraMap F (Fv F v) x))|
        ≤ δ ^ Module.finrank ℚ F * ∑ x ∈ B, M * ∑ D ∈ (U \ S).powerset with ¬ D ⊆ T \ S,
            ∏ v ∈ D, |g v (algebraMap F (Fv F v) x) - 1| :=
          mul_le_mul_of_nonneg_left (Finset.sum_le_sum hx1) hpow
      _ = M * ∑ D ∈ (U \ S).powerset with ¬ D ⊆ T \ S, δ ^ Module.finrank ℚ F *
            ∑ x ∈ B, ∏ v ∈ D, |g v (algebraMap F (Fv F v) x) - 1| := by
          rw [← Finset.mul_sum, Finset.sum_comm, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun D _ => ?_
          ring
      _ ≤ M * ∑ D ∈ (U \ S).powerset with ¬ D ⊆ T \ S, C' *
            ∏ v ∈ D, (2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) :=
          mul_le_mul_of_nonneg_left (Finset.sum_le_sum hcnt) hM0
      _ = M * C' * ∑ D ∈ (U \ S).powerset with ¬ D ⊆ T \ S,
            ∏ v ∈ D, (2 * C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2) := by
          rw [← Finset.mul_sum]; ring
      _ ≤ M * C' * (η / (M * C' + 1)) := mul_le_mul_of_nonneg_left hfilter (mul_nonneg hM0 hC'0)
      _ ≤ η := by
          rw [mul_div_assoc', div_le_iff₀ hden]
          nlinarith [mul_nonneg hM0 hC'0]

  have hlim : Tendsto (fun U : Finset (HeightOneSpectrum (𝓞 F)) => δ ^ Module.finrank ℚ F * ∑ x ∈ B,
      |G (θ δ * algebraMap F (Ainf F) x) *
        (∏ v ∈ U, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T, g v (algebraMap F (Fv F v) x))|) atTop
      (𝓝 (δ ^ Module.finrank ℚ F * ∑ x ∈ B, |G (θ δ * algebraMap F (Ainf F) x) *
        (∏' v, g v (algebraMap F (Fv F v) x) - ∏ v ∈ T, g v (algebraMap F (Fv F v) x))|)) := by
    refine Tendsto.const_mul _ (tendsto_finsetSum _ fun x hx => ?_)
    exact (((hMul x (hB0 x hx)).hasProd.sub_const _).const_mul _).abs
  have hfinal := le_of_tendsto hlim ((eventually_ge_atTop T).mono fun U hU => key U hU)
  unfold fullSum truncSum
  rw [e1, e2, ← mul_sub, abs_mul, abs_of_nonneg hpow, ← Finset.sum_sub_distrib]
  refine le_trans (mul_le_mul_of_nonneg_left (Finset.abs_sum_le_sum_abs _ _) hpow) ?_
  refine le_trans (le_of_eq ?_) hfinal
  congr 1
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [mul_sub]

theorem ofReal_fullSum (hC : CountBd) (F : Type) [Field F] [NumberField F] (hF : IsTotallyReal F)
    (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (C : ℝ)
    (hGc : HasCompactSupport G) (hG0 : ∀ y, 0 ≤ G y) (hg0 : ∀ v y, 0 ≤ g v y)
    (hgS : ∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v))
    (hz : ∀ v, v ∉ S → ∀ s, s ∉ v.adicCompletionIntegers F → g v s = 0)
    (hb2 : ∀ v, v ∉ S → ∀ s : Fv F v, Valued.v s = 1 → |g v s - 1| ≤ C / (Ideal.absNorm v.asIdeal : ℝ) ^ 2)
    (δ : ℝ) (hδ : 0 < δ) :
    ENNReal.ofReal (δ ^ Module.finrank ℚ F) * ∑' β : {β : F // β ≠ 0},
        ENNReal.ofReal (G (θ δ * algebraMap F (Ainf F) β.1) * ∏' v, g v (algebraMap F (Fv F v) β.1)) =
      ENNReal.ofReal (fullSum θ G g δ) := by
  have hfin := support_finite hC F hF θ hθ S (tsupport G) hGc (fun v => tsupport (g v))
    (fun v hv => (hgS v hv).2) δ hδ
  have hnn : ∀ β : {β : F // β ≠ 0},
      0 ≤ G (θ δ * algebraMap F (Ainf F) β.1) * ∏' v, g v (algebraMap F (Fv F v) β.1) := by
    intro β
    refine mul_nonneg (hG0 _) ?_
    refine ge_of_tendsto' (_root_.GlobalTheory.CompanionTheory.Mass.MeanV.multipliable_localFactors F S C g hb2 β.1 β.2).hasProd fun U => ?_
    exact Finset.prod_nonneg fun v _ => hg0 v _
  have hsum : Summable fun β : {β : F // β ≠ 0} =>
      G (θ δ * algebraMap F (Ainf F) β.1) * ∏' v, g v (algebraMap F (Fv F v) β.1) := by
    refine summable_of_ne_finset_zero (s := hfin.toFinset.subtype (fun x => x ≠ 0)) ?_
    intro b hb
    have hb' : b.1 ∉ hfin.toFinset := by simpa [Finset.mem_subtype] using hb
    by_cases h1 : θ δ * algebraMap F (Ainf F) b.1 ∈ tsupport G
    · obtain ⟨v, hv, -⟩ := exists_zero_place (x := b.1) S g hz fun h2 =>
        hb' ((hfin.mem_toFinset).2 ⟨b.2, h2.1, h1, h2.2⟩)
      rw [tprod_of_exists_eq_zero (f := fun v => g v (algebraMap F (Fv F v) b.1)) ⟨v, hv⟩, mul_zero]
    · rw [image_eq_zero_of_notMem_tsupport h1, zero_mul]
  unfold fullSum
  rw [ENNReal.ofReal_mul (pow_nonneg hδ.le _), ENNReal.ofReal_tsum_of_nonneg hnn hsum]

theorem meanVal_of_equi_countBd : Equi → CountBd → MeanVal := by
  intro hE hC F _ _ hF θ hθ li lam hli hlam S G g C hG hGc hG0 hg0 hgS hgo
  have hq : ∀ v : HeightOneSpectrum (𝓞 F), (0 : ℝ) ≤ (Ideal.absNorm v.asIdeal : ℝ) := fun v => Nat.cast_nonneg _
  have hb1 : ∀ v, v ∉ S → ∀ s ∈ v.adicCompletionIntegers F, s ≠ 0 →
      |g v s - 1| ≤ |C| / (Ideal.absNorm v.asIdeal : ℝ) := fun v hv s hs h0 =>
    ((hgo v hv).2.2.1 s hs h0).trans (div_le_div_of_nonneg_right (le_abs_self C) (hq v))
  have hb2 : ∀ v, v ∉ S → ∀ s : Fv F v, Valued.v s = 1 →
      |g v s - 1| ≤ |C| / (Ideal.absNorm v.asIdeal : ℝ) ^ 2 := fun v hv s hs =>
    ((hgo v hv).2.2.2.1 s hs).trans (div_le_div_of_nonneg_right (le_abs_self C) (pow_nonneg (hq v) 2))
  have hz : ∀ v, v ∉ S → ∀ s, s ∉ v.adicCompletionIntegers F → g v s = 0 := fun v hv => (hgo v hv).2.1
  have hgood : ∀ v, v ∉ S → GoodFac v (lam v) C (g v) := fun v hv => hgo v hv
  have hR : Tendsto (fullSum θ G g) (𝓝[>] 0) (𝓝 ((∫ y, G y ∂li) * ∏ v ∈ S, ∫ s, g v s ∂(lam v))) := by
    rw [Metric.tendsto_nhds]
    intro ε hε
    obtain ⟨T, hST, hT⟩ := err_bound hC F hF θ hθ S G g |C| (abs_nonneg C) hG hGc hG0 hg0 hgS hz hb1 hb2
      (half_pos hε)
    have htr := truncSum_tendsto hE hC F hF θ hθ li lam hli hlam S G g C hG hGc hG0 hg0 hgS hgood T hST
    filter_upwards [Metric.tendsto_nhds.1 htr (ε / 2) (half_pos hε), self_mem_nhdsWithin] with δ h1 h2
    have h3 := hT T subset_rfl δ h2
    rw [Real.dist_eq] at h1 ⊢
    have h4 := abs_sub_le (fullSum θ G g δ) (truncSum θ G T g δ)
      ((∫ y, G y ∂li) * ∏ v ∈ S, ∫ s, g v s ∂(lam v))
    linarith
  have hL := (ENNReal.continuous_ofReal.tendsto _).comp hR
  refine hL.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with δ hδ
  exact (ofReal_fullSum hC F hF θ hθ S G g |C| hGc hG0 hg0 hgS hz hb2 δ hδ).symm

end GlobalTheory.CompanionTheory.Mass.MeanV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeanValueFormula =====
