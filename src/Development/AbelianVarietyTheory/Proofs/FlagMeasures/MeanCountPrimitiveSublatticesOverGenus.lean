module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen
public import Formalism.HermitianLattices.StatementMass
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe
public import Formalism.HermitianLattices.FinalNeighbourConstruct
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalLatticeOfUnimodularLandherr
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeLatIn
public import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassRowLatticeOrthogonalSplitPrime
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticeMeanCountBound
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Lemmata.GeneralBFactThirdTerForm.Imports
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeMassRatio
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticesMoveWithIsometries
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StdLatIsOrthoLatticeAndMassProperties
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalRingCardinality.HostCls

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardShortVectorsLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorIntegralHermitianLatticeRankOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsRest, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatInIsLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanCountPrimitiveSublatticesOverGenus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardShortVectorsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardShortVectorsLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\npublic import Formalism.HermitianLattices.FinalNeighbourConstruct\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass

theorem trace_cast_eq_sum_re {K : Type} [Field K] [NumberField K] (z : K) :
    ((Algebra.trace ℚ K z : ℚ) : ℝ) = ∑ τ : K →ₐ[ℚ] ℂ, (τ z).re := by
  have key := trace_eq_sum_embeddings (K := ℚ) (L := K) ℂ (x := z)
  have hre := congrArg Complex.re key
  rw [Complex.re_sum] at hre
  rw [← hre]
  simp

theorem card_algHom_eq_two_mul_fDeg {K : Type} [Field K] [NumberField K] (hK : IsTotallyComplex K) :
    Module.finrank ℚ K = 2 * fDeg K := by
  have := hK
  unfold Formalism.HermitianLatticesTheory.fDeg
  rw [IsTotallyComplex.finrank, InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces,
    IsTotallyComplex.nrRealPlaces_eq_zero, zero_add]

theorem finrank_le_trace_of_integral {K : Type} [Field K] [NumberField K] (z : 𝓞 K)
    (hre : ∀ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).im = 0) (hpos : ∀ τ : K →ₐ[ℚ] ℂ, 0 < (τ (z : K)).re) :
    (Module.finrank ℚ K : ℝ) ≤ ∑ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).re := by
  classical
  have hprod : ((∏ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).re : ℝ) : ℂ) = ∏ τ : K →ₐ[ℚ] ℂ, τ (z : K) := by
    rw [Complex.ofReal_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    exact Complex.ext (by simp) (by simp [hre τ])
  have hnorm := Algebra.norm_eq_prod_embeddings (K := ℚ) (E := ℂ) (z : K)
  have h2 : ((((Algebra.norm ℤ z : ℤ) : ℚ) : ℝ) : ℂ) = ((∏ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).re : ℝ) : ℂ) := by
    rw [hprod, ← hnorm, Algebra.coe_norm_int]
    simp
  have hN : (((Algebra.norm ℤ z : ℤ) : ℚ) : ℝ) = ∏ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).re :=
    Complex.ofReal_injective h2
  have hP : (0 : ℝ) < ∏ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).re := Finset.prod_pos fun τ _ => hpos τ
  have hN1 : (1 : ℝ) ≤ ∏ τ : K →ₐ[ℚ] ℂ, (τ (z : K)).re := by
    rw [← hN] at hP ⊢
    have h3 : (0 : ℤ) < Algebra.norm ℤ z := by exact_mod_cast hP
    have h4 : (1 : ℤ) ≤ Algebra.norm ℤ z := h3
    exact_mod_cast h4
  have hL := _root_.Formalism.HermitianLatticeCounting.P.traceLowerBound (K →ₐ[ℚ] ℂ) (fun τ => (τ (z : K)).re)
    (fun τ => (hpos τ).le) hN1
  simpa only [AlgHom.card] using hL

theorem finrank_le_of_span_range {K V E : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] [AddCommGroup E] [Module ℝ E] (ι : V →+ E)
    (hs : Submodule.span ℝ (Set.range ι) = ⊤) :
    Module.finrank ℝ E ≤ Module.finrank ℚ K * Module.finrank K V := by
  classical
  let bV := Module.finBasis K V
  let bK := Module.finBasis ℚ K
  let g : Fin (Module.finrank ℚ K) × Fin (Module.finrank K V) → E := fun p => ι (bK p.1 • bV p.2)
  have hsub : Set.range ι ⊆ Submodule.span ℝ (Set.range g) := by
    rintro _ ⟨v, rfl⟩

    rw [← bV.sum_repr v, map_sum]
    refine Submodule.sum_mem _ fun j _ => ?_

    rw [← bK.sum_repr (bV.repr v j), Finset.sum_smul, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [Rat.smul_def, mul_smul, map_ratCast_smul ι K ℝ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨(i, j), rfl⟩)
  have hEq : Submodule.span ℝ (Set.range g) = ⊤ := by
    refine top_le_iff.mp ?_
    rw [← hs]
    exact Submodule.span_le.mpr hsub
  have hc := finrank_range_le_card (R := ℝ) g
  rw [Set.finrank, hEq, finrank_top] at hc
  simpa [Fintype.card_prod] using hc

theorem encard_shortVectors_le : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → ∀ L : Submodule (𝓞 K) V, IsIntLat h L → ∀ B : ℝ, 0 ≤ B → (({x : V | x ∈ L ∧ ∀ τ : K →+* ℂ, (τ (h x x)).re ≤ B}.encard : ℕ∞) : ℝ≥0∞) ≤ ENNReal.ofReal ((1 + 2 * Real.sqrt B) ^ (2 * Module.finrank K V * fDeg K)) := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hPD L hL B hB
  classical
  have hK' := hK
  unfold Formalism.HermitianLatticesTheory.IsCMUnram at hK'
  obtain ⟨hTC, hCM, -⟩ := hK'
  have hPD' := hPD
  unfold PD at hPD'
  have hL' := hL
  unfold IsIntLat at hL'
  have hInt := hL'.2
  unfold Formalism.HermitianLatticesTheory.IsIntegralLat at hInt

  have hreal : ∀ (x : V) (τ : K →+* ℂ), (τ (h x x)).im = 0 := by
    intro x τ
    have e1 := hCM τ (h x x)
    have e2 : star (h x x) = h x x := by
      have := hs.eq x x
      simpa [starRingEnd_apply] using this
    rw [e2] at e1
    exact Complex.conj_eq_iff_im.mp e1.symm
  have hcard : Fintype.card (K →ₐ[ℚ] ℂ) = Module.finrank ℚ K := by simp
  have hne : Nonempty (K →ₐ[ℚ] ℂ) :=
    Fintype.card_pos_iff.mp (hcard ▸ Module.finrank_pos)

  have htr_pos : ∀ x : V, x ≠ 0 → 0 < Algebra.trace ℚ K (h x x) := by
    intro x hx
    have e := trace_cast_eq_sum_re (h x x)
    have hs' : (0 : ℝ) < ∑ τ : K →ₐ[ℚ] ℂ, (τ (h x x)).re :=
      Finset.sum_pos (fun τ _ => hPD' τ.toRingHom x hx) Finset.univ_nonempty
    rw [← e] at hs'
    exact_mod_cast hs'
  obtain ⟨N, ι, hinner, -, -⟩ := Formalism.HermitianLatticesTheory.final_traceReal K V h hs htr_pos
  have hnorm : ∀ x : V, ‖ι x‖ ^ 2 = ∑ τ : K →ₐ[ℚ] ℂ, (τ (h x x)).re := by
    intro x
    rw [← real_inner_self_eq_norm_sq, hinner, trace_cast_eq_sum_re]

  have hlong : ∀ x ∈ L, x ≠ 0 → (Module.finrank ℚ K : ℝ) ≤ ‖ι x‖ ^ 2 := by
    intro x hx hx0
    obtain ⟨r, hr⟩ := Submodule.mem_one.mp (hInt x hx x hx)
    have hr' : ((r : 𝓞 K) : K) = h x x := hr
    rw [hnorm, ← hr']
    refine finrank_le_trace_of_integral r (fun τ => ?_) (fun τ => ?_)
    · rw [hr']; exact hreal x τ.toRingHom
    · rw [hr']; exact hPD' τ.toRingHom x hx0

  have hshort : ∀ x : V, (∀ τ : K →+* ℂ, (τ (h x x)).re ≤ B) →
      ‖ι x‖ ^ 2 ≤ (Module.finrank ℚ K : ℝ) * B := by
    intro x hx
    rw [hnorm]
    calc ∑ τ : K →ₐ[ℚ] ℂ, (τ (h x x)).re ≤ ∑ _τ : K →ₐ[ℚ] ℂ, B :=
          Finset.sum_le_sum fun τ _ => hx τ.toRingHom
      _ = (Module.finrank ℚ K : ℝ) * B := by
          rw [Finset.sum_const, Finset.card_univ, hcard, nsmul_eq_mul]

  have hinj : Function.Injective ι := by
    intro a b hab
    by_contra hne'
    have hd : a - b ≠ 0 := sub_ne_zero.mpr hne'
    have h0 : ι (a - b) = 0 := by rw [map_sub, hab, sub_self]
    have hp := htr_pos (a - b) hd
    have hq : ‖ι (a - b)‖ ^ 2 = ((Algebra.trace ℚ K (h (a - b) (a - b)) : ℚ) : ℝ) := by
      rw [← real_inner_self_eq_norm_sq, hinner]
    rw [h0, norm_zero] at hq
    have : ((Algebra.trace ℚ K (h (a - b) (a - b)) : ℚ) : ℝ) = 0 := by rw [← hq]; ring
    have : Algebra.trace ℚ K (h (a - b) (a - b)) = 0 := by exact_mod_cast this
    exact absurd this hp.ne'

  set E := EuclideanSpace ℝ (Fin N)
  set Es : Submodule ℝ E := Submodule.span ℝ (Set.range ι) with hEs
  let ι' : V →+ Es := AddMonoidHom.mk' (fun x => ⟨ι x, Submodule.subset_span ⟨x, rfl⟩⟩)
    (fun a b => Subtype.ext (map_add ι a b))
  have hι' : ∀ x, ((ι' x : Es) : E) = ι x := fun x => rfl
  have hspan : Submodule.span ℝ (Set.range ι') = ⊤ := by
    have e : Set.range ι' = ((↑) : Es → E) ⁻¹' (Set.range ι) := by
      ext y
      constructor
      · rintro ⟨x, rfl⟩
        exact ⟨x, rfl⟩
      · rintro ⟨x, hx⟩
        exact ⟨x, Subtype.ext hx⟩
    rw [e]
    exact Submodule.span_span_coe_preimage
  have hdim : Module.finrank ℝ Es ≤ 2 * Module.finrank K V * fDeg K := by
    have h1 := finrank_le_of_span_range (K := K) (V := V) ι' hspan
    rw [card_algHom_eq_two_mul_fDeg hTC] at h1
    calc Module.finrank ℝ Es ≤ 2 * fDeg K * Module.finrank K V := h1
      _ = 2 * Module.finrank K V * fDeg K := by ring

  set D : ℝ := (Module.finrank ℚ K : ℝ) with hD
  have hD0 : 0 < D := by
    rw [hD]; exact_mod_cast Module.finrank_pos
  set Λ : AddSubgroup Es := L.toAddSubgroup.map ι'
  have hl0 : 0 < Real.sqrt D := Real.sqrt_pos.mpr hD0
  have hmin : ∀ y ∈ Λ, y ≠ 0 → Real.sqrt D ≤ ‖y‖ := by
    intro y hy hy0
    obtain ⟨x, hx, rfl⟩ := AddSubgroup.mem_map.mp hy
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact hy0 (map_zero ι')
    have e : ‖ι' x‖ = ‖ι x‖ := rfl
    rw [e]
    calc Real.sqrt D ≤ Real.sqrt (‖ι x‖ ^ 2) := Real.sqrt_le_sqrt (hlong x hx hx0)
      _ = ‖ι x‖ := Real.sqrt_sq (norm_nonneg _)
  obtain ⟨hfin, hcount⟩ := _root_.Formalism.HermitianLatticeCounting.P.packing_bound Es Λ (Real.sqrt D) (Real.sqrt (D * B))
    hl0 (Real.sqrt_nonneg _) hmin
  have hratio : 2 * Real.sqrt (D * B) / Real.sqrt D = 2 * Real.sqrt B := by
    rw [Real.sqrt_mul hD0.le, mul_div_assoc, mul_div_cancel_left₀ _ hl0.ne']
  rw [hratio] at hcount
  have hbase : (1 : ℝ) ≤ 1 + 2 * Real.sqrt B := by
    have := Real.sqrt_nonneg B
    linarith
  have hpow := pow_le_pow_right₀ hbase hdim

  have hmaps : Set.MapsTo ι' {x | x ∈ L ∧ ∀ τ : K →+* ℂ, (τ (h x x)).re ≤ B}
      {y : Es | y ∈ Λ ∧ ‖y‖ ≤ Real.sqrt (D * B)} := by
    rintro x ⟨hx, hxB⟩
    refine ⟨AddSubgroup.mem_map_of_mem ι' hx, ?_⟩
    have e : ‖ι' x‖ = ‖ι x‖ := rfl
    rw [e]
    have := Real.abs_le_sqrt (hshort x hxB)
    rwa [abs_of_nonneg (norm_nonneg _)] at this
  have hinj' : Set.InjOn ι' {x | x ∈ L ∧ ∀ τ : K →+* ℂ, (τ (h x x)).re ≤ B} := by
    intro a _ b _ hab
    apply hinj
    rw [← hι' a, ← hι' b, hab]
  have hle := Set.encard_le_encard_of_injOn hmaps hinj'
  rw [← hfin.cast_ncard_eq] at hle
  calc ((({x | x ∈ L ∧ ∀ τ : K →+* ℂ, (τ (h x x)).re ≤ B}.encard : ℕ∞) : ℝ≥0∞))
      ≤ (((({y : Es | y ∈ Λ ∧ ‖y‖ ≤ Real.sqrt (D * B)}.ncard : ℕ) : ℕ∞)) : ℝ≥0∞) := by
        exact_mod_cast hle
    _ = ENNReal.ofReal (({y : Es | y ∈ Λ ∧ ‖y‖ ≤ Real.sqrt (D * B)}.ncard : ℝ)) := by
        simp
    _ ≤ ENNReal.ofReal ((1 + 2 * Real.sqrt B) ^ (2 * Module.finrank K V * fDeg K)) :=
        ENNReal.ofReal_le_ofReal (hcount.trans hpow)

end GlobalTheory.Mass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardShortVectorsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorIntegralHermitianLatticeRankOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorIntegralHermitianLatticeRankOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeDiscriminantOrderNeZeroUnimodula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.ShortVector

open GlobalTheory.Mass.DiscOrder

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


omit [StarRing K] [Module K V] [IsScalarTower (𝓞 K) K V] in
theorem idxN_span (x : V) (S : Submodule (𝓞 K) V) :
    idxN (Submodule.span (𝓞 K) {x}) S =
      Ideal.absNorm (S.comap (LinearMap.toSpanSingleton (𝓞 K) V x) : Ideal (𝓞 K)) := by
  have hr : (Submodule.span (𝓞 K) {x}).toAddSubgroup =
      (⊤ : AddSubgroup (𝓞 K)).map (LinearMap.toSpanSingleton (𝓞 K) V x).toAddMonoidHom := by
    ext y
    simp [Submodule.mem_span_singleton]
  unfold idxN
  rw [hr, ← AddSubgroup.relIndex_comap, AddSubgroup.relIndex_top_right, Ideal.absNorm_apply,
    Submodule.cardQuot_apply]
  rfl

omit [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] in
theorem nondeg (h : V →ₗ⋆[K] V →ₗ[K] K) (hp : PD h) : h.Nondegenerate := by
  obtain ⟨τ⟩ : Nonempty (K →+* ℂ) := inferInstance
  refine And.intro (fun x hx => ?_) (fun y hy => ?_)
  · by_contra h0
    have hpos := hp τ x h0
    rw [hx x, map_zero, Complex.zero_re] at hpos
    exact lt_irrefl _ hpos
  · by_contra h0
    have hpos := hp τ y h0
    rw [hy y, map_zero, Complex.zero_re] at hpos
    exact lt_irrefl _ hpos

omit [StarRing K] in
theorem span_isLattice (h1 : Module.finrank K V = 1) {x : V} (hx : x ≠ 0) :
    Submodule.IsFullLattice K (Submodule.span (𝓞 K) {x}) := by
  have : Submodule.IsLattice K (Submodule.span (𝓞 K) {x}) :=
    Submodule.IsLattice.of_fg K (Submodule.fg_span_singleton x)
  refine { span_eq_top := ?_ }
  rw [Submodule.span_span_of_tower]
  exact (finrank_eq_one_iff_of_ne_zero x hx).mp h1

private theorem apply_self_ne_zero_and_span_of_finrank_one [FiniteDimensional K V] (h : V →ₗ⋆[K] V →ₗ[K] K)
    (hn : h.Nondegenerate) (h1 : Module.finrank K V = 1) {m : V} (hm : m ≠ 0) :
    h m m ≠ 0 ∧ ∀ y : V, ∃ c : K, c • m = y := by
  have hsp : Submodule.span K {m} = ⊤ := (finrank_eq_one_iff_of_ne_zero m hm).mp h1
  have hy : ∀ y : V, ∃ c : K, c • m = y := fun y =>
    Submodule.mem_span_singleton.mp (hsp ▸ Submodule.mem_top)
  refine ⟨fun h0 => hm (hn.1 m fun y => ?_), hy⟩
  obtain ⟨c, rfl⟩ := hy y
  rw [LinearMap.map_smul, h0, smul_zero]

private theorem exists_integer_eq_conj (s : 𝓞 K) :
    ∃ t : 𝓞 K, algebraMap (𝓞 K) K t = starRingEnd K (algebraMap (𝓞 K) K s) :=
  ⟨⟨starRingEnd K (algebraMap (𝓞 K) K s),
    (RingOfIntegers.isIntegral_coe s).map (starRingEnd K).toIntAlgHom⟩, rfl⟩

private theorem smul_mem_dual_span_of_mul_apply_self_integral (h : V →ₗ⋆[K] V →ₗ[K] K) (x : V) (c : K) (t : 𝓞 K)
    (ht : algebraMap (𝓞 K) K t = c * h x x) :
    c • x ∈ dual h (Submodule.span (𝓞 K) {x}) := by
  rw [dualBasic_mem_dual]
  intro y hy
  obtain ⟨s, rfl⟩ := Submodule.mem_span_singleton.mp hy
  obtain ⟨s', hs'⟩ := exists_integer_eq_conj s
  rw [← algebraMap_smul K s x, LinearMap.map_smulₛₗ₂, LinearMap.map_smul, smul_eq_mul, smul_eq_mul]
  refine Submodule.mem_one.mpr ⟨s' * t, ?_⟩
  rw [map_mul, ht, hs']

theorem exists_gen [FiniteDimensional K V] (h : V →ₗ⋆[K] V →ₗ[K] K) (hs : h.IsSymm) (hn : h.Nondegenerate)
    (h1 : Module.finrank K V = 1) (M : Submodule (𝓞 K) V) (hM : IsIntLat h M) :
    ∃ (x : V) (b : 𝓞 K) (I : Ideal (𝓞 K)), x ≠ 0 ∧ (b : K) * h x x = 1 ∧ I ≠ ⊥ ∧ (∀ r ∈ I, r • x ∈ M) ∧
      Ideal.absNorm I ^ 2 = Ideal.absNorm (Ideal.span {b}) * discN h M := by
  have : Nontrivial V := Module.nontrivial_of_finrank_eq_succ h1
  have hMne : M ≠ ⊥ := by
    intro hbot
    have h2 := Submodule.IsFullLattice.span_eq_top (self := hM.1)
    rw [hbot] at h2
    simp at h2
  obtain ⟨m, hmM, hm0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hMne
  obtain ⟨hmm, hspan⟩ := apply_self_ne_zero_and_span_of_finrank_one h hn h1 hm0
  set x₀ : V := (h m m)⁻¹ • m with hx₀
  have hx0 : x₀ ≠ 0 := smul_ne_zero (inv_ne_zero hmm) hm0
  obtain ⟨hxx, -⟩ := apply_self_ne_zero_and_span_of_finrank_one h hn h1 hx0
  set L : Submodule (𝓞 K) V := Submodule.span (𝓞 K) {x₀} with hL
  have hMd : M ≤ dual h M := fun y hy =>
    (dualBasic_mem_dual h M y).mpr fun z hz => hM.2 z hz y hy
  have hdL : dual h M ≤ L := by
    intro y hy
    obtain ⟨c, rfl⟩ := hspan y
    obtain ⟨u, hu⟩ := Submodule.mem_one.mp ((dualBasic_mem_dual h M _).mp hy m hmM)
    rw [LinearMap.map_smul, smul_eq_mul] at hu
    refine Submodule.mem_span_singleton.mpr ⟨u, ?_⟩
    rw [← algebraMap_smul K u x₀, hu, hx₀, smul_smul, mul_assoc, mul_inv_cancel₀ hmm, mul_one]
  have hML : M ≤ L := hMd.trans hdL
  have hLd : dual h L ≤ dual h M := fun y hy =>
    (dualBasic_mem_dual h M y).mpr fun z hz => (dualBasic_mem_dual h L y).mp hy z (hML hz)
  obtain ⟨b, hb⟩ : ∃ b : 𝓞 K, b • x₀ = (h x₀ x₀)⁻¹ • x₀ :=
    Submodule.mem_span_singleton.mp
      (hdL (hLd (smul_mem_dual_span_of_mul_apply_self_integral h x₀ _ 1 (by rw [map_one, inv_mul_cancel₀ hxx]))))
  have hbK : algebraMap (𝓞 K) K b = (h x₀ x₀)⁻¹ := by
    rw [← algebraMap_smul K b x₀] at hb
    exact smul_left_injective K hx0 hb
  have hcomap : Submodule.comap (LinearMap.toSpanSingleton (𝓞 K) V x₀) (dual h L) =
      Ideal.span {b} := by
    ext r
    simp only [Submodule.mem_comap, LinearMap.toSpanSingleton_apply, Ideal.mem_span_singleton']
    constructor
    · intro hr
      obtain ⟨u, hu⟩ := Submodule.mem_one.mp
        ((dualBasic_mem_dual h L _).mp hr x₀ (Submodule.mem_span_singleton_self x₀))
      refine ⟨u, FaithfulSMul.algebraMap_injective (𝓞 K) K ?_⟩
      rw [map_mul, hu, ← algebraMap_smul K r x₀, LinearMap.map_smul, smul_eq_mul, hbK, mul_assoc,
        mul_inv_cancel₀ hxx, mul_one]
    · rintro ⟨u, rfl⟩
      rw [← algebraMap_smul K (u * b) x₀]
      exact smul_mem_dual_span_of_mul_apply_self_integral h x₀ _ u (by rw [map_mul, hbK, mul_assoc, inv_mul_cancel₀ hxx, mul_one])
  have hLlat : Submodule.IsFullLattice K L := span_isLattice h1 hx0
  have e1 := idxN_mul hMd hdL
  have e2 := idxN_mul hLd hdL
  have e3 := idxN_dual h hs hn hM.1 _ L hLlat hML rfl
  have e4 := idxN_span x₀ M
  have e5 := idxN_span x₀ (dual h L)
  rw [hcomap] at e5
  refine ⟨x₀, b, Submodule.comap (LinearMap.toSpanSingleton (𝓞 K) V x₀) M, hx0, ?_, ?_, ?_, ?_⟩
  · exact (congrArg (· * h x₀ x₀) hbK).trans (inv_mul_cancel₀ hxx)
  · obtain ⟨t, ht⟩ := Submodule.mem_one.mp (hM.2 m hmM m hmM)
    intro hbot
    have htI : t ∈ Submodule.comap (LinearMap.toSpanSingleton (𝓞 K) V x₀) M := by
      simp only [Submodule.mem_comap, LinearMap.toSpanSingleton_apply]
      rw [← algebraMap_smul K t x₀, ht, hx₀, smul_smul, mul_inv_cancel₀ hmm, one_smul]
      exact hmM
    rw [hbot] at htI
    have ht0 : t = 0 := (Submodule.mem_bot _).mp htI
    rw [ht0, map_zero] at ht
    exact hmm ht.symm
  · intro r hr
    exact hr
  · rw [← e4, ← e5, discN, ← e2, e3, ← e1]
    ring

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → Module.finrank K V = 1 → ∀ M : Submodule (𝓞 K) V, IsIntLat h M → ∃ x ∈ M, x ≠ 0 ∧ ∀ τ : K →+* ℂ, (τ (h x x)).re ≤ (2 * vInv K) * (discN h M : ℝ) ^ ((1 : ℝ) / (2 * fDeg K)) := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hp h1 M hM
  have hn := nondeg h hp
  obtain ⟨x₀, b, I, hx0, hb, hI, hIM, hnorm⟩ := exists_gen h hs hn h1 M hM
  have hTC : IsTotallyComplex K := hK.1
  have hstar := hK.2.1
  have hbK0 : (b : K) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hb
    exact zero_ne_one hb
  have hb0 : b ≠ 0 := by
    rintro rfl
    simp at hbK0
  have hNI : (0 : ℝ) < Ideal.absNorm I := by
    exact_mod_cast Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.mpr hI)
  have hNb : (0 : ℝ) < Ideal.absNorm (Ideal.span {b}) := by
    exact_mod_cast Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.mpr
      (Ideal.span_singleton_eq_bot.not.mpr hb0))
  have hnormR : ((Ideal.absNorm I : ℕ) : ℝ) ^ 2 =
      (Ideal.absNorm (Ideal.span {b}) : ℝ) * (discN h M : ℝ) := by
    exact_mod_cast hnorm
  have hD : (0 : ℝ) < discN h M := by
    by_contra hD
    have h0 : (discN h M : ℝ) = 0 := le_antisymm (not_lt.mp hD) (Nat.cast_nonneg _)
    rw [h0, mul_zero] at hnormR
    exact (pow_pos hNI 2).ne' hnormR
  have hf : (0 : ℝ) < fDeg K := by
    unfold fDeg
    exact_mod_cast Fintype.card_pos
  have hf0 := hf.ne'
  have hdK : (0 : ℝ) < |(discr K : ℝ)| := abs_pos.mpr (by exact_mod_cast discr_ne_zero K)
  have hv : 2 * vInv K = |(discr K : ℝ)| ^ ((1 : ℝ) / (2 * (fDeg K : ℝ))) := by
    rw [vInv]
    ring
  have hT : 0 < 2 * vInv K * (discN h M : ℝ) ^ ((1 : ℝ) / (2 * fDeg K)) := by
    rw [hv]
    exact mul_pos (Real.rpow_pos_of_pos hdK _) (Real.rpow_pos_of_pos hD _)
  have hlogT : (fDeg K : ℝ) * Real.log (2 * vInv K * (discN h M : ℝ) ^ ((1 : ℝ) / (2 * fDeg K))) =
      (Real.log |(discr K : ℝ)| + Real.log (discN h M : ℝ)) / 2 := by
    rw [hv, Real.log_mul (Real.rpow_pos_of_pos hdK _).ne' (Real.rpow_pos_of_pos hD _).ne',
      Real.log_rpow hdK, Real.log_rpow hD]
    field_simp
  have hI2 : 2 * Real.log (Ideal.absNorm I : ℝ) =
      Real.log (Ideal.absNorm (Ideal.span {b}) : ℝ) + Real.log (discN h M : ℝ) := by
    rw [← Real.log_mul hNb.ne' hD.ne', ← hnormR, Real.log_pow]
    norm_num
  set T : ℝ := 2 * vInv K * (discN h M : ℝ) ^ ((1 : ℝ) / (2 * fDeg K)) with hTdef
  have hmult : ∀ w : InfinitePlace K, (w.mult : ℝ) = 2 := by
    intro w
    simp [InfinitePlace.mult, InfinitePlace.not_isReal_iff_isComplex.mpr (hTC.isComplex w)]
  have hsum := GlobalTheory.RegulatorClassBound.sum_mult_log K b hb0
  have hc : ∑ w : InfinitePlace K, (w.mult : ℝ) * ((Real.log T + Real.log (w (b : K))) / 2) =
      Real.log ((Ideal.absNorm I : ℝ) * Real.sqrt |(discr K : ℝ)|) := by
    have e : ∀ w : InfinitePlace K, (w.mult : ℝ) * ((Real.log T + Real.log (w (b : K))) / 2) =
        Real.log T + (w.mult : ℝ) * Real.log (w (b : K)) / 2 := by
      intro w
      rw [hmult w]
      ring
    rw [Finset.sum_congr rfl fun w _ => e w, Finset.sum_add_distrib, ← Finset.sum_div, hsum,
      Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
      Real.log_mul hNI.ne' (Real.sqrt_pos.mpr hdK).ne', Real.log_sqrt hdK.le]
    have hfc : ((Fintype.card (InfinitePlace K) : ℕ) : ℝ) = (fDeg K : ℝ) := rfl
    rw [hfc]
    linarith [hlogT, hI2]
  obtain ⟨a, haI, ha0, hab⟩ := GlobalTheory.RegulatorClassBound.exists_mem_box K I hI
    (fun w => (Real.log T + Real.log (w (b : K))) / 2) hc
  have haK : algebraMap (𝓞 K) K a ≠ 0 :=
    (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 K) K)).mpr ha0
  refine ⟨a • x₀, hIM a haI, ?_, fun τ => ?_⟩
  · rw [← algebraMap_smul K a x₀]
    exact smul_ne_zero haK hx0
  · have hh0 : starRingEnd K (h x₀ x₀) = h x₀ x₀ := hs.eq x₀ x₀
    have hreal : (((τ (h x₀ x₀)).re : ℝ) : ℂ) = τ (h x₀ x₀) := by
      apply Complex.conj_eq_iff_re.mp
      rw [← hstar, ← starRingEnd_apply, hh0]
    obtain ⟨r, hrc⟩ : ∃ r : ℝ, (r : ℂ) = τ (h x₀ x₀) := ⟨_, hreal⟩
    have hr : 0 < r := by
      have hpos := hp τ x₀ hx0
      rwa [← hrc, Complex.ofReal_re] at hpos
    have hbr : ‖τ (b : K)‖ * r = 1 := by
      have e := congrArg (fun z => ‖τ z‖) hb
      simp only [map_mul, map_one, norm_mul, norm_one] at e
      rw [← hrc, Complex.norm_real, Real.norm_of_nonneg hr.le] at e
      exact e
    have hw : ∀ z : K, (InfinitePlace.mk τ) z = ‖τ z‖ := fun z => InfinitePlace.apply τ z
    have hbpos : 0 < ‖τ (b : K)‖ := norm_pos_iff.mpr ((map_ne_zero τ).mpr hbK0)
    have ha' := hab (InfinitePlace.mk τ)
    rw [hw, hw] at ha'
    have hsq : ‖τ (a : K)‖ * ‖τ (a : K)‖ < T * ‖τ (b : K)‖ := by
      have hmm := mul_self_lt_mul_self (norm_nonneg _) ha'
      rwa [← Real.exp_add, add_halves, Real.exp_add, Real.exp_log hT, Real.exp_log hbpos] at hmm
    have hvx : (τ (h (a • x₀) (a • x₀))).re = ‖τ (a : K)‖ * ‖τ (a : K)‖ * r := by
      rw [← algebraMap_smul K a x₀, LinearMap.map_smulₛₗ₂, LinearMap.map_smul, smul_eq_mul,
        smul_eq_mul, map_mul, map_mul, starRingEnd_apply, hstar, ← hrc, ← mul_assoc,
        ← Complex.normSq_eq_conj_mul_self, ← Complex.ofReal_mul, Complex.ofReal_re,
        Complex.normSq_eq_norm_sq, sq]
    rw [hvx]
    calc ‖τ (a : K)‖ * ‖τ (a : K)‖ * r ≤ T * ‖τ (b : K)‖ * r :=
          mul_le_mul_of_nonneg_right hsq.le hr.le
      _ = T := by rw [mul_assoc, hbr, mul_one]

end GlobalTheory.Mass.ShortVector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorIntegralHermitianLatticeRankOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsRest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsRest", "h": "module\n\nimport Lemmata.GeneralBFactThirdTerForm.Imports\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SmulMemSpan

theorem exists_smul_mem {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
    [Module (NumberField.RingOfIntegers K) V]
    [IsScalarTower (NumberField.RingOfIntegers K) K V]
    (L : Submodule (NumberField.RingOfIntegers K) V) (hL : Submodule.IsFullLattice K L) (x : V) :
    ∃ (r : NumberField.RingOfIntegers K), r ≠ (0 : NumberField.RingOfIntegers K) ∧ r • x ∈ L := by
  apply Bl.general_b_fact_third_ter_form.goal1

end GlobalTheory.SmulMemSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsRest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatInIsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatInIsLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EncardShortVectorsLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsShortVectorIntegralHermitianLatticeRankOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory
open scoped ENNReal Classical

namespace GlobalTheory.Mass.PrimCount

section
variable {K V : Type} [Field K] [NumberField K] [AddCommGroup V] [Module K V]
  [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

theorem exists_smul_mem (L : Submodule (𝓞 K) V) (hL : Submodule.IsFullLattice K L) (x : V) :
    ∃ r : 𝓞 K, r ≠ 0 ∧ r • x ∈ L :=
  _root_.GlobalTheory.SmulMemSpan.exists_smul_mem L hL x

theorem latIn_isLattice (L : Submodule (𝓞 K) V) (hL : Submodule.IsLattice K L) (U : Submodule K V) :
    Submodule.IsLattice K (latIn U L) := by
  refine ⟨?_, ?_⟩
  · refine Submodule.fg_of_fg_map_injective (U.subtype.restrictScalars (𝓞 K)) U.injective_subtype ?_
    exact Submodule.FG.of_le hL.fg (Submodule.map_comap_le _ _)
  · intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli
theorem latIn_isFullLattice (L : Submodule (𝓞 K) V) (hL : Submodule.IsFullLattice K L)
    (U : Submodule K V) : Submodule.IsFullLattice K (latIn U L) := by
  let _ := latIn_isLattice L hL.toIsLattice U
  refine ⟨?_⟩
  apply eq_top_iff.mpr
  intro x _
  obtain ⟨r, hr, hx⟩ := exists_smul_mem L hL (x : V)
  have hrK : algebraMap (𝓞 K) K r ≠ 0 := by simpa using hr
  have hx' : r • x ∈ latIn U L := hx
  have hmem : r • x ∈ Submodule.span K (latIn U L : Set U) := Submodule.subset_span hx'
  have hmem' := (Submodule.span K (latIn U L : Set U)).smul_mem
    (algebraMap (𝓞 K) K r)⁻¹ hmem
  rw [← algebraMap_smul K r x, smul_smul, inv_mul_cancel₀ hrK, one_smul] at hmem'
  exact hmem'
end

theorem one_le_rd (K : Type) [Field K] [NumberField K] : 1 ≤ 2 * vInv K := by
  have h : (1 : ℝ) ≤ |(discr K : ℝ)| := by
    have := Int.one_le_abs (discr_ne_zero K)
    exact_mod_cast this
  have := Real.one_le_rpow h (z := (1 : ℝ) / (2 * fDeg K)) (by positivity)
  unfold vInv
  linarith

theorem real_bound (a : ℝ) (ha : 1 ≤ a) (n k f : ℕ) (hn : 1 ≤ n) (hf : 0 < f) :
    (1 + 2 * Real.sqrt (a * (n : ℝ) ^ ((1 : ℝ) / (2 * f)))) ^ (2 * k * f) ≤
      (9 * a) ^ (k * f) * (n : ℝ) ^ ((k : ℝ) / 2) := by
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hf' : (0 : ℝ) < f := by exact_mod_cast hf
  have h1 : 1 ≤ (n : ℝ) ^ ((1 : ℝ) / (2 * f)) := Real.one_le_rpow hn' (by positivity)
  have e : (n : ℝ) ^ ((k : ℝ) / 2) = ((n : ℝ) ^ ((1 : ℝ) / (2 * f))) ^ (k * f) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul (by positivity)]
    congr 1
    push_cast
    field_simp
  rw [e, ← mul_pow, mul_assoc 2, pow_mul]
  set B := a * (n : ℝ) ^ ((1 : ℝ) / (2 * f)) with hB
  have hB1 : 1 ≤ B := one_le_mul_of_one_le_of_one_le ha h1
  have hs : 1 ≤ Real.sqrt B := Real.one_le_sqrt.2 hB1
  have hq : Real.sqrt B ^ 2 = B := Real.sq_sqrt (by linarith)
  refine pow_le_pow_left₀ (by positivity) ?_ _
  rw [mul_assoc, ← hB]
  nlinarith

theorem main : ∀ (K V : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] (h : V →ₗ⋆[K] V →ₗ[K] K), IsCMUnram K → h.IsSymm → PD h → ∀ L : Submodule (𝓞 K) V, IsIntLat h L → ∀ n : ℕ, 1 ≤ n → (((primSp h L 1 n).encard : ℕ∞) : ℝ≥0∞) ≤ ENNReal.ofReal ((9 * (2 * vInv K)) ^ (Module.finrank K V * fDeg K) * (n : ℝ) ^ ((Module.finrank K V : ℝ) / 2)) ∧ (primSp h L 0 n).encard ≤ 1 := by
  intro K V _ _ _ _ _ _ _ _ h hK hs hp L hL n hn
  constructor
  · set B : ℝ := (2 * vInv K) * (n : ℝ) ^ ((1 : ℝ) / (2 * fDeg K)) with hB
    have hrd := one_le_rd K
    have hB0 : 0 ≤ B := by positivity
    have hsub : primSp h L 1 n ⊆ (fun x : V => Submodule.span K {x}) ''
        {x : V | x ∈ L ∧ ∀ τ : K →+* ℂ, (τ (h x x)).re ≤ B} := by
      rintro U ⟨hU, hd⟩
      obtain ⟨x, hx, hx0, hxB⟩ := _root_.GlobalTheory.Mass.ShortVector.main K U (hRes h U) hK ⟨fun x y => hs.eq x y⟩
        (fun τ x hx => hp τ x (by simpa using hx)) hU (latIn U L)
        ⟨latIn_isFullLattice L hL.1 U, fun x hx y hy => hL.2 x hx y hy⟩
      rw [hd] at hxB
      refine ⟨x, ⟨hx, hxB⟩, ?_⟩
      refine Submodule.eq_of_le_of_finrank_eq ((Submodule.span_singleton_le_iff_mem _ _).2 x.2) ?_
      rw [hU, finrank_span_singleton (by simpa using hx0)]
    have h1 := (Set.encard_le_encard hsub).trans (Set.encard_image_le _ _)
    refine le_trans (by exact_mod_cast h1) ((_root_.GlobalTheory.Mass.encard_shortVectors_le K V h hK hs hp L hL B hB0).trans ?_)
    exact ENNReal.ofReal_le_ofReal (real_bound _ hrd n _ _ hn Fintype.card_pos)
  · rw [Set.encard_le_one_iff]
    rintro U W ⟨hU, -⟩ ⟨hW, -⟩
    rw [Submodule.finrank_eq_zero.1 hU, Submodule.finrank_eq_zero.1 hW]

end GlobalTheory.Mass.PrimCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatInIsLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanCountPrimitiveSublatticesOverGenus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanCountPrimitiveSublatticesOverGenus", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CongruenceAtSplitFrobeniusHolds\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ChartGen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CyclicDiscriminantLatticesFormOneGenus\npublic import Formalism.HermitianLattices.StatementMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalLatticeOfUnimodularLandherr\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianGenusMassEqOrbitStabilizerMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeLatIn\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatInIsLattice\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassRowLatticeOrthogonalSplitPrime\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticeMeanCountBound\nimport Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.MaxMass\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MaximalHermitianLatticeMassRatio\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemOfPerpPerp\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrbitWeightedStabilizerSumMonoSubadditive\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveSublatticesMoveWithIsometries\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StdLatIsOrthoLatticeAndMassProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.HostCls\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.Mass Formalism.HermitianLatticesTheory Formalism.BasicNotions Formalism.MainNotions.S
open scoped ENNReal Classical

namespace GlobalTheory.Mass.PrimMeanRow

theorem num_mid (a b mk M de N C f : ℝ) (j s : ℕ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hmk : 0 < mk) (hde : 1 ≤ de)
    (hN : 1 ≤ N) (hC : 16 ≤ C) (hf : 1 ≤ f) (hs : 2 ≤ s) (hM : mk * N ^ (j + s - 1) ≤ M) :
    a * b * (de ^ 2) ^ ((j : ℝ) / 2) * (de ^ 2 * N ^ 2) ^ ((9 * (s : ℝ) + 8 + 4 * Real.logb 2 (2 * f)) / 2) ≤
      M * ((de / N) ^ (j + s) * (de * N) ^ (C * s + C * Real.log f) * (b * a / mk)) := by
  have hd0 : 0 < de := by linarith
  have hN0 : 0 < N := by linarith
  have hx : 1 ≤ de * N := by nlinarith
  have hx0 : 0 < de * N := by linarith
  have e1 : (de ^ 2) ^ ((j : ℝ) / 2) = de ^ j := by
    rw [← Real.rpow_natCast de 2, ← Real.rpow_mul hd0.le, ← Real.rpow_natCast de j]
    congr 1; push_cast; ring
  have e2 : ∀ E : ℝ, (de ^ 2 * N ^ 2) ^ (E / 2) = (de * N) ^ E := fun E => by
    rw [← mul_pow, ← Real.rpow_natCast _ 2, ← Real.rpow_mul hx0.le]
    congr 1; push_cast; ring
  have hl : 0 ≤ Real.log f := Real.log_nonneg hf
  have hs' : (2 : ℝ) ≤ s := by exact_mod_cast hs
  have hlb : Real.logb 2 (2 * f) ≤ 1 + 2 * Real.log f := by
    have h2 := Real.log_two_gt_d9
    rw [Real.logb, Real.log_mul (by norm_num) (by linarith), div_le_iff₀ (by linarith)]
    nlinarith
  have hE : (9 * (s : ℝ) + 8 + 4 * Real.logb 2 (2 * f)) + 1 ≤ C * s + C * Real.log f := by nlinarith
  have h3 := Real.rpow_le_rpow_of_exponent_le hx hE
  rw [Real.rpow_add_one hx0.ne'] at h3
  rw [e1, e2]
  set X := (de * N) ^ (9 * (s : ℝ) + 8 + 4 * Real.logb 2 (2 * f))
  set Y := (de * N) ^ (C * s + C * Real.log f)
  have hX : 0 ≤ X := Real.rpow_nonneg hx0.le _
  have hY : 0 ≤ Y := Real.rpow_nonneg hx0.le _
  have h4 : X * N ≤ Y := le_trans (mul_le_mul_of_nonneg_left (by nlinarith) hX) h3
  have h5 : de ^ j ≤ de ^ (j + s) := pow_le_pow_right₀ hde (by omega)
  have e3 : N ^ (j + s) = N ^ (j + s - 1) * N := by rw [← pow_succ]; congr 1; omega
  calc a * b * de ^ j * X ≤ a * b * de ^ (j + s) * (Y / N) := by
        have : X ≤ Y / N := (le_div_iff₀ hN0).2 h4
        gcongr
    _ = (mk * N ^ (j + s - 1)) * ((de / N) ^ (j + s) * Y * (b * a / mk)) := by
        rw [div_pow, e3]; field_simp
    _ ≤ _ := by gcongr

theorem num_top (c₀ C L rd HH de N E : ℝ) (k m f : ℕ) (hc : 0 < c₀) (hC : 16 ≤ C) (hC' : 1 / c₀ ≤ C) (hL : 0 ≤ L)
    (hrd : 1 ≤ rd) (hrd' : Real.log rd ≤ L / c₀) (hk : 1 ≤ k) (hm : 1 ≤ m)
    (hH : Real.exp L ^ (C * (m : ℝ) ^ 2 * f) ≤ HH) (hde : 1 ≤ de) (hN : 1 ≤ N) (hE : 0 ≤ E) :
    (9 * rd) ^ (k * f) * de ^ k ≤ (de / N) ^ k * (de * N) ^ E * ((C * k) ^ (k * f) * (HH * N) ^ (C * k)) := by
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have hm' : (1 : ℝ) ≤ m := by exact_mod_cast hm
  have hf' : (0 : ℝ) ≤ f := Nat.cast_nonneg f
  have hN0 : 0 < N := by linarith
  have h1 : rd ^ f ≤ HH := by
    refine le_trans ?_ hH
    rw [← Real.exp_mul, ← Real.exp_log (show 0 < rd by linarith), ← Real.exp_nat_mul]
    apply Real.exp_le_exp.2
    have a1 : L / c₀ ≤ L * C := by
      rw [div_eq_mul_one_div]; gcongr
    have a2 : L * C ≤ L * C * (m : ℝ) ^ 2 := le_mul_of_one_le_right (by positivity) (by nlinarith)
    calc (f : ℝ) * Real.log rd ≤ f * (L * C * (m : ℝ) ^ 2) := by gcongr; linarith
      _ = _ := by ring
  have h0 : 1 ≤ rd ^ f := one_le_pow₀ hrd
  have h2 : (rd ^ f * N) ^ k ≤ (HH * N) ^ (C * k) := by
    calc (rd ^ f * N) ^ k ≤ (HH * N) ^ k := by gcongr
      _ = (HH * N) ^ (k : ℝ) := (Real.rpow_natCast _ _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le (by nlinarith) (by nlinarith)
  have h3 : 1 ≤ (de * N) ^ E := Real.one_le_rpow (by nlinarith) hE
  have h4 : (9 : ℝ) ^ (k * f) ≤ (C * k) ^ (k * f) := by gcongr; nlinarith
  calc (9 * rd) ^ (k * f) * de ^ k = (de / N) ^ k * 1 * (9 ^ (k * f) * (rd ^ f * N) ^ k) := by
        rw [div_pow, mul_pow, mul_pow, ← pow_mul, mul_comm f k]; field_simp
    _ ≤ _ := by gcongr

section General

variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [FiniteDimensional K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


omit [FiniteDimensional K V] in
theorem disc_of_equiv (h : V →ₗ⋆[K] V →ₗ[K] K) (N : Submodule (𝓞 K) V) (T : ℕ)
    (e : (↥(dual h N) ⧸ N.comap (dual h N).subtype) ≃ₗ[𝓞 K] (𝓞 K ⧸ Ideal.span {(T : 𝓞 K)})) :
    discN h N = T ^ Module.finrank ℚ K ∧ Cnt.DiscGen h N 1 := by
  constructor
  · have e1 : discN h N = Nat.card (↥(dual h N) ⧸ N.comap (dual h N).subtype) := rfl
    rw [e1, Nat.card_congr e.toEquiv, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply,
      Ideal.absNorm_span_singleton, Algebra.norm_natCast, RingOfIntegers.rank]
    simp
  · refine ⟨{e.symm 1}, by simp, ?_⟩
    rw [eq_top_iff]
    intro x _
    obtain ⟨r, hr⟩ := Ideal.Quotient.mk_surjective (e x)
    rw [Finset.coe_singleton, Submodule.mem_span_singleton]
    refine ⟨r, e.injective ?_⟩
    rw [map_smul, e.apply_symm_apply, ← hr, Algebra.smul_def, mul_one]
    rfl

end General

theorem vInv_E (D : D7) : 2 * vInv D.host.E = D.host.rdE := by
  unfold vInv Host.rdE
  rw [_root_.Formalism.MainNotions.StandardLattice.fDeg_host, _root_.Formalism.BasicNotions.Host.finrank_E']
  push_cast
  ring

theorem one_le_rdE (D : D7) : 1 ≤ D.host.rdE := by
  refine Real.one_le_rpow ?_ (by positivity)
  have := Int.one_le_abs (discr_ne_zero D.host.E)
  exact_mod_cast this

theorem main : ∀ c₀ : ℝ, 0 < c₀ → ∃ C₀ : ℝ, ∀ C : ℝ, C₀ ≤ C → ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl Cg cb Cu cT CT C0 A : ℝ), c₀ ≤ Cl → UnitaryVolumeMass.congruence_at_split_frobenius_holds D large₂ u u' C' Cl Cg cb Cu cT CT C0 A C := by
  intro c₀ hc₀
  refine ⟨max 16 (1 / c₀), fun C hC D large₂ u u' C' Cl Cg cb Cu cT CT C0 A hCl => ?_⟩
  letI := D.host.cmStar
  intro hyp F0 he hz Λ hΛ reps hreps s hs2 hsk de hde HH hHH
  have hC1 : 16 ≤ C := le_trans (le_max_left _ _) hC
  have hC2 : 1 / c₀ ≤ C := le_trans (le_max_right _ _) hC
  have hK : IsCMUnram D.host.E := D.sp.cm.cmUnram
  obtain ⟨⟨hS0, -, -⟩, ⟨-, hTp, -, -, -, hTs, -⟩, -⟩ := hyp
  have hrd : Real.log D.host.rdE ≤ large₂.sc.L / Cl := hS0.2.2.2.2.2.2.2.2.2.2.1
  have hL : 0 ≤ large₂.sc.L := Real.rpow_nonneg (by linarith [large₂.sc.one_lt_alt]) _
  have hrd' : Real.log D.host.rdE ≤ large₂.sc.L / c₀ := hrd.trans (by gcongr)
  obtain ⟨⟨hPD, hrk⟩, hrow⟩ := GlobalTheory.Mass.RowPerp.main D u F0 he hz
  obtain ⟨hint, hcyc⟩ := hrow Λ hΛ
  have hM := (_root_.GlobalTheory.Mass.RowPerpMass.main D u F0 he hz hTp hTs Λ hΛ).2
  have hs := (D.sp.X 0).herm
  have hgen := (GlobalTheory.Mass.CyclicGenus.main _ _ _ hK hs (D.sp.X 0).nondeg _ hTp hTs).2
  generalize Lat.L0X D Λ (lf D F0) = L₀ at *
  set h := (D.sp.X 0).hT with hh
  obtain ⟨hm1, hm2, hst, -, hsum⟩ := GlobalTheory.Mass.GenusOrb.main _ _ h hK hs hPD L₀ hint.1
  have hmem : ∀ L ∈ genus h L₀, IsIntLat h L ∧ discN h L = Lat.Tu D u ^ (2 * D.R.f) ∧
      (∃ t : Finset (D.sp.X 0).V, t.card ≤ 1 ∧
        dual h L = L ⊔ Submodule.span (𝓞 D.host.E) (t : Set (D.sp.X 0).V)) := fun L hL => by
    obtain ⟨a, ⟨e⟩⟩ := (hgen L₀ L hint hcyc).1 hL
    obtain ⟨b, c⟩ := disc_of_equiv h L _ e
    exact ⟨a, by rw [b, _root_.Formalism.BasicNotions.Host.finrank_E'], ((GlobalTheory.Mass.DetAgree.main _ _ h hK hs hPD L a).2.2.2.1 1).1 c⟩
  have hlhs : (∑ L' ∈ reps, ENNReal.ofReal ((Nat.card (Formalism.ThetaLiftIndependence.autL h L') : ℝ))⁻¹ *
      (Cnt.cntPrim h L' (D.R.k - s) de : ℝ≥0∞)) =
      orbSum (isom h) (genus h L₀) (fun L => (((primSp h L (D.R.k - s) (de ^ 2)).encard : ℕ∞) : ℝ≥0∞)) := by
    rw [← hsum reps _ hreps fun g M => by
      rw [(GlobalTheory.Mass.PrimMove.main _ _ h hK hs (D.sp.X 0).nondeg g M ⊥ _ _).2]]
    refine Finset.sum_congr rfl fun M hM => ?_
    rw [(GlobalTheory.Mass.DetAgree.main _ _ h hK hs hPD M (hmem M (hreps.1 M hM)).1).2.2.1]
  rw [hlhs]
  have hf : 1 ≤ D.R.f := by
    have h0 : 0 < D.R.n := D.R.ord_pos
    have h1 : D.R.f = 2 * D.R.n := rfl
    omega
  have hf' : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf
  have hde' : (1 : ℝ) ≤ de := by exact_mod_cast hde
  have hde2 : 1 ≤ de ^ 2 := Nat.one_le_pow _ _ hde
  have hN : 1 ≤ Cnt.NT D u := one_le_pow₀ (by exact_mod_cast hTp.one_le)
  have hU := GlobalTheory.Mass.StdMass.main _ hK
  by_cases hmid : s ≤ D.R.k - 2
  · have H := GlobalTheory.Mass.PrimMean.main _root_.GlobalTheory.Mass.MaxFormula.main _ _ h hK hs hPD (_root_.GlobalTheory.Mass.exists_orthoLattice_of_unimodular _ hK) (D.R.k - s) s (by omega)
      (by omega) (by omega) _ _ _ (hU (D.R.k - s)).1 (hU (D.R.k - s)).2.1 _ _ _ (hU s).1 (hU s).2.1 (de ^ 2) _ hde2
      (Nat.one_le_pow _ _ hTp.pos) _ hst hmem
    refine H.trans (ENNReal.ofReal_le_ofReal ?_)
    have e1 : D.R.k - s + s = D.R.k := by omega
    have H2 := num_mid _ _ _ (mass h L₀) de _ C D.R.f (D.R.k - s) s (hU (D.R.k - s)).2.2.1.le (hU s).2.2.1.le
      (hU D.R.k).2.2.1 hde' hN hC1 hf' hs2 (by rw [e1]; exact hM)
    rw [e1] at H2
    have e2 : ((Lat.Tu D u ^ (2 * D.R.f) : ℕ) : ℝ) = Cnt.NT D u ^ 2 := by
      rw [Cnt.NT, ← pow_mul, mul_comm D.R.f]; push_cast; rfl
    rw [e2, _root_.Formalism.BasicNotions.Host.finrank_E', Cnt.XiS, Cnt.Xi, if_pos ⟨hs2, hmid⟩]
    push_cast
    exact H2
  · have hk : 1 ≤ D.R.k := by omega
    have H2 := num_top c₀ C large₂.sc.L D.host.rdE HH de (Cnt.NT D u) (C * s + C * Real.log D.R.f) D.R.k D.R.m D.R.f
      hc₀ hC1 hC2 hL (one_le_rdE D) hrd' hk (le_trans one_le_two D.R.two_le_m) hHH hde' hN
      (by have := Real.log_nonneg hf'; positivity)
    obtain ⟨o1, o2, -⟩ := GlobalTheory.Mass.OrbMono.main (isom h) (Submodule (𝓞 D.host.E) (D.sp.X 0).V)
    refine (o1 _ _ _ (fun _ => ENNReal.ofReal ((9 * D.host.rdE) ^ (D.R.k * D.R.f) * (de : ℝ) ^ D.R.k))
      subset_rfl fun L hL => ?_).trans ?_
    · obtain ⟨p1, p0⟩ := GlobalTheory.Mass.PrimCount.main _ _ h hK hs hPD L (hmem L hL).1 _ hde2
      rcases (by omega : D.R.k - s = 1 ∨ D.R.k - s = 0) with e | e
      · rw [e]
        refine p1.trans (le_of_eq ?_)
        rw [vInv_E, _root_.Formalism.MainNotions.StandardLattice.fDeg_host, hrk]
        congr 2
        push_cast
        rw [← Real.rpow_natCast (de : ℝ) 2, ← Real.rpow_mul (by linarith), ← Real.rpow_natCast (de : ℝ) D.R.k]
        congr 1; push_cast; ring
      · rw [e]
        refine le_trans (b := 1) (by exact_mod_cast p0) (ENNReal.one_le_ofReal.2 ?_)
        have := one_le_rdE D
        exact one_le_mul_of_one_le_of_one_le (one_le_pow₀ (by linarith)) (one_le_pow₀ hde')
    · rw [o2, ← hm1, mul_comm, ← ENNReal.ofReal_mul hm2.le]
      refine ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_left ?_ hm2.le)
      rw [Cnt.XiS, Cnt.Xi, if_neg (fun a => hmid a.2), if_pos (by omega)]
      exact H2

end GlobalTheory.Mass.PrimMeanRow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanCountPrimitiveSublatticesOverGenus =====
