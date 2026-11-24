module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNatMulIntegralMatricesSubsetOpenAddSubgrou
public import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces
public import GroundTheory.GlobalFields.TateThesis.AdelicChar
public import GroundTheory.GlobalFields.Adele.Approximation
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentApproximation.AddDense
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupsIntegers, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntLevelSchwartzBruhatFiniteAdelic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardCharSeparatesIntegralFiniteAdeles, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupsIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupsIntegers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNatMulIntegralMatricesSubsetOpenAddSubgrou\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentApproximation.AddDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.SBBox

theorem exists_nhds_zero_add_eq {X : Type} [TopologicalSpace X] [AddCommGroup X] [IsTopologicalAddGroup X] {Y : Type}
    [Zero Y] {g : X → Y} (hg : IsLocallyConstant g) (hc : HasCompactSupport g) :
    ∃ N ∈ nhds (0 : X), ∀ y, ∀ u ∈ N, g (y + u) = g y := by
  classical
  have hW : ∀ x : X, ∃ W ∈ nhds (0 : X), ∀ a ∈ W, ∀ b ∈ W, g (x + (a + b)) = g x := by
    intro x
    have h1 : (fun u => x + u) ⁻¹' {y | g y = g x} ∈ nhds (0 : X) := by
      refine (hg.isOpen_fiber (g x)).preimage (continuous_const.add continuous_id) |>.mem_nhds ?_
      simp
    obtain ⟨W, hW, hWW⟩ := exists_nhds_zero_half h1
    exact ⟨W, hW, fun a ha b hb => hWW a ha b hb⟩
  choose W hW0 hWg using hW
  let V : X → Set X := fun x => W x ∩ Neg.neg ⁻¹' W x
  have hV0 : ∀ x, V x ∈ nhds (0 : X) := fun x => Filter.inter_mem (hW0 x) (neg_mem_nhds_zero X (hW0 x))
  have hcov : tsupport g ⊆ ⋃ x : X, (fun y => y - x) ⁻¹' interior (V x) := by
    intro x _
    refine Set.mem_iUnion.2 ⟨x, ?_⟩
    simp only [Set.mem_preimage, sub_self]
    exact mem_interior_iff_mem_nhds.2 (hV0 x)
  obtain ⟨t, ht⟩ := hc.isCompact.elim_finite_subcover (fun x => (fun y => y - x) ⁻¹' interior (V x))
    (fun x => isOpen_interior.preimage (continuous_id.sub continuous_const)) hcov
  refine ⟨⋂ x ∈ t, V x, (Filter.biInter_finset_mem t).2 fun x _ => hV0 x, fun y u hu => ?_⟩
  have hu' : ∀ x ∈ t, u ∈ W x ∧ -u ∈ W x := fun x hx => by
    have := Set.mem_iInter₂.1 hu x hx
    exact ⟨this.1, this.2⟩
  have h0 : ∀ x, (0 : X) ∈ W x := fun x => mem_of_mem_nhds (hW0 x)
  by_cases hy : y ∈ tsupport g
  · obtain ⟨x, hx, hyx⟩ := Set.mem_iUnion₂.1 (ht hy)
    have hyx' : y - x ∈ W x := (interior_subset hyx : y - x ∈ V x).1
    have e1 : g (y + u) = g x := by
      have := hWg x (y - x) hyx' u (hu' x hx).1
      rwa [show x + (y - x + u) = y + u by abel] at this
    have e2 : g y = g x := by
      have := hWg x (y - x) hyx' 0 (h0 x)
      rwa [show x + (y - x + 0) = y by abel] at this
    rw [e1, e2]
  · by_cases hyu : y + u ∈ tsupport g
    · obtain ⟨x, hx, hyx⟩ := Set.mem_iUnion₂.1 (ht hyu)
      have hyx' : y + u - x ∈ W x := (interior_subset hyx : y + u - x ∈ V x).1
      have e1 : g y = g x := by
        have := hWg x (y + u - x) hyx' (-u) (hu' x hx).2
        rwa [show x + (y + u - x + -u) = y by abel] at this
      have e2 : g (y + u) = g x := by
        have := hWg x (y + u - x) hyx' 0 (h0 x)
        rwa [show x + (y + u - x + 0) = y + u by abel] at this
      rw [e1, e2]
    · rw [image_eq_zero_of_notMem_tsupport hy, image_eq_zero_of_notMem_tsupport hyu]

variable {F : Type} [Field F] [NumberField F]

def ballR (r : 𝓞 F) (v : HeightOneSpectrum (𝓞 F)) : AddSubgroup (v.adicCompletion F) :=
  Valued.v.leAddSubgroup (v.intValuation r)

theorem mem_ballR {r : 𝓞 F} {v : HeightOneSpectrum (𝓞 F)} {x : v.adicCompletion F} :
    x ∈ ballR r v ↔ Valued.v x ≤ v.intValuation r := Iff.rfl

theorem isOpen_ballR {r : 𝓞 F} (hr : r ≠ 0) (v : HeightOneSpectrum (𝓞 F)) :
    IsOpen (ballR r v : Set (v.adicCompletion F)) := by
  set c : v.adicCompletion F := algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F r)
  have hcv : Valued.v c = v.intValuation r := PI.UnipApproxD.IntegersDenseFiniteAdeles.val_R v r
  have hc : c ≠ 0 := by
    intro h
    rw [h, map_zero] at hcv
    exact (v.intValuation_ne_zero r hr) hcv.symm
  have e : (ballR r v : Set (v.adicCompletion F)) =
      (fun x => x / c) ⁻¹' (v.adicCompletionIntegers F : Set (v.adicCompletion F)) := by
    ext x
    change Valued.v x ≤ v.intValuation r ↔ Valued.v (x / c) ≤ 1
    rw [map_div₀, ← hcv, div_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hc))]
  rw [e]
  exact (Valued.isOpen_valuationSubring _).preimage (continuous_id.div_const c)

theorem ballR_subset (r : 𝓞 F) (v : HeightOneSpectrum (𝓞 F)) :
    (ballR r v : Set (v.adicCompletion F)) ⊆ v.adicCompletionIntegers F := fun x hx => by
  rw [SetLike.mem_coe, HeightOneSpectrum.mem_adicCompletionIntegers]
  exact (mem_ballR.1 hx).trans (v.intValuation_le_one r)

theorem eventually_ballR_eq {r : 𝓞 F} (hr : r ≠ 0) :
    ∀ᶠ v in Filter.cofinite, (ballR r v : Set (v.adicCompletion F)) = v.adicCompletionIntegers F := by
  have h : (Ideal.span {r} : Ideal (𝓞 F)) ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hr
  refine Filter.eventually_cofinite.2 ((Ideal.finite_factors h).subset fun v hv => ?_)
  simp only [Set.mem_setOf_eq] at hv ⊢
  rw [← HeightOneSpectrum.intValuation_lt_one_iff_dvd]
  refine lt_of_le_of_ne (v.intValuation_le_one r) fun h1 => hv ?_
  ext x
  rw [SetLike.mem_coe, SetLike.mem_coe, mem_ballR, h1, HeightOneSpectrum.mem_adicCompletionIntegers]

end GlobalTheory.SBBox

namespace GlobalTheory.SBBox

theorem exists_box_invariant : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ),
    g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F) →
    ∃ B : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 F), AddSubgroup (v.adicCompletion F),
      (∀ v, IsOpen (B v : Set (v.adicCompletion F))) ∧
      (∀ v, (B v : Set (v.adicCompletion F)) ⊆ v.adicCompletionIntegers F) ∧
      (∀ᶠ v in Filter.cofinite, (B v : Set (v.adicCompletion F)) = v.adicCompletionIntegers F) ∧
      ∀ y u : κ → FiniteAdeleRing (𝓞 F) F, (∀ i v, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v (u i) ∈ B v) → g (y + u) = g y := by
  intro F _ _ κ _ g hg
  classical
  obtain ⟨N, hN, hNg⟩ := exists_nhds_zero_add_eq hg.1 hg.2
  rw [nhds_pi, Filter.mem_pi] at hN
  obtain ⟨I, -, t, ht, hIt⟩ := hN
  have hr : ∀ i, ∃ r : 𝓞 F, r ≠ 0 ∧ ∀ y : FiniteAdeleRing (𝓞 F) F,
      (∀ v : HeightOneSpectrum (𝓞 F), Valued.v (y v) ≤ v.intValuation r) → y ∈ t i :=
    fun i => GlobalTheory.OpenSubAdele.exists_small_of_mem_nhds (ht i)
  choose r hr0 hrt using hr
  set R : 𝓞 F := ∏ i, r i
  have hR0 : R ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hr0 i
  have hle : ∀ i (v : HeightOneSpectrum (𝓞 F)), v.intValuation R ≤ v.intValuation (r i) := by
    intro i v
    obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem r (Finset.mem_univ i)
    rw [show R = r i * c from hc, map_mul]
    exact mul_le_of_le_one_right' (v.intValuation_le_one c)
  refine ⟨ballR R, isOpen_ballR hR0, ballR_subset R, eventually_ballR_eq hR0, fun y u hu => ?_⟩
  refine hNg y u (hIt fun i _ => hrt i (u i) fun v => ?_)
  exact (mem_ballR.1 (hu i v)).trans (hle i v)

end GlobalTheory.SBBox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupsIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntLevelSchwartzBruhatFiniteAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntLevelSchwartzBruhatFiniteAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenSubgroupsIntegers\npublic import GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

noncomputable section

namespace GlobalTheory.SBLevel

theorem exists_int_level : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ), g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F) →
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ x u : κ → FiniteAdeleRing (𝓞 F) F,
      (∀ i, ∀ v : HeightOneSpectrum (𝓞 F),
        (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i) v ∈ v.adicCompletionIntegers F) →
      g (x + u) = g x := by
  intro F _ _ κ _ g hg
  classical
  obtain ⟨N, hN, hNg⟩ := GlobalTheory.SBBox.exists_nhds_zero_add_eq hg.1 hg.2
  rw [nhds_pi, Filter.mem_pi] at hN
  obtain ⟨I, -, t, ht, hIt⟩ := hN
  have hW : (⋂ i, t i) ∈ nhds (0 : FiniteAdeleRing (𝓞 F) F) := Filter.iInter_mem.2 ht
  obtain ⟨d, hd0, hd⟩ := GroundTheory.Global.exists_forall_mul_mem_of_mem_nhds hW
  refine ⟨d, hd0, fun x u hu => hNg x u (hIt fun i _ => ?_)⟩
  have hdK : (algebraMap (𝓞 F) F d) ≠ 0 := by
    rwa [Ne, map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)]
  have hmem := hd (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i) (hu i)
  have he : algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F d) *
      (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i) = u i := by
    rw [← mul_assoc, ← map_mul]
    have : algebraMap (𝓞 F) F d * (d : F)⁻¹ = 1 := mul_inv_cancel₀ hdK
    rw [this, map_one, one_mul]
  rw [he] at hmem
  exact Set.mem_iInter.1 hmem i

end GlobalTheory.SBLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntLevelSchwartzBruhatFiniteAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardCharSeparatesIntegralFiniteAdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardCharSeparatesIntegralFiniteAdeles", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAdelicCharacterNontrivialAtPlaces\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat\npublic import GroundTheory.GlobalFields.TateThesis.AdelicChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.Adele.Approximation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory.StdCharSep

variable {F : Type} [Field F] [NumberField F]

theorem trace_int_of_psi {ψ : AddChar (AF F) ℂ} (hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ) (x : F)
    (h : ψ (pairA F 0 (algebraMap F (Af F) x)) = 1) : ∃ z : ℤ, Algebra.trace ℚ F x = z := by
  rw [GlobalTheory.PsiNontriv.isStd_fin_rat hψ, Complex.exp_eq_one_iff] at h
  obtain ⟨n, hn⟩ := h
  refine ⟨n, ?_⟩
  have hne : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by simp [Real.pi_ne_zero, Complex.I_ne_zero]
  have h2 : ((Algebra.trace ℚ F x : ℚ) : ℂ) = ((n : ℚ) : ℂ) := by
    rw [mul_comm (2 * Real.pi * Complex.I : ℂ)] at hn
    push_cast
    exact mul_right_cancel₀ hne hn
  exact_mod_cast h2

theorem psi_of_trace_int {ψ : AddChar (AF F) ℂ} (hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ) (x : F)
    (h : ∃ z : ℤ, Algebra.trace ℚ F x = z) : ψ (pairA F 0 (algebraMap F (Af F) x)) = 1 := by
  obtain ⟨z, hz⟩ := h
  rw [GlobalTheory.PsiNontriv.isStd_fin_rat hψ, hz, Complex.exp_eq_one_iff]
  exact ⟨z, by push_cast; ring⟩

theorem psi_int_mul {ψ : AddChar (AF F) ℂ} (hψ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ) (s : F)
    (hs : ∀ a : 𝓞 F, ∃ z : ℤ, Algebra.trace ℚ F ((a : F) * s) = z)
    (w : Af F) (hw : ∀ v : HeightOneSpectrum (𝓞 F), w v ∈ v.adicCompletionIntegers F) :
    ψ (pairA F 0 (w * algebraMap F (Af F) s)) = 1 :=
  GlobalTheory.IntDense.addChar_eq_one_of_integral F ψ hψ.1 s (fun a => psi_of_trace_int hψ _ (hs a)) w hw

theorem mem_of_dual (k : F) (h : ∀ s : F, (∀ a : 𝓞 F, ∃ z : ℤ, Algebra.trace ℚ F ((a : F) * s) = z) →
    ∃ z : ℤ, Algebra.trace ℚ F (k * s) = z) : ∃ c : 𝓞 F, algebraMap (𝓞 F) F c = k := by
  have h1 : k ∈ FractionalIdeal.dual ℤ ℚ
      (FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (nonZeroDivisors (𝓞 F)) F)) := by
    rw [FractionalIdeal.mem_dual (FractionalIdeal.dual_ne_zero ℤ ℚ (GlobalTheory.AdLat.one_ne_zero_fracIdeal F))]
    intro s hs
    rw [FractionalIdeal.mem_dual (GlobalTheory.AdLat.one_ne_zero_fracIdeal F)] at hs
    obtain ⟨z, hz⟩ := h s (fun a => by
      obtain ⟨y, hy⟩ := hs (a : F) ((FractionalIdeal.mem_one_iff _).2 ⟨a, rfl⟩)
      refine ⟨y, ?_⟩
      rw [Algebra.traceForm_apply] at hy
      rw [mul_comm, ← hy]
      simp)
    exact ⟨z, by rw [Algebra.traceForm_apply, hz]; simp⟩
  rw [FractionalIdeal.dual_dual] at h1
  exact (FractionalIdeal.mem_one_iff _).1 h1

theorem exists_sep : ∀ {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ →
    ∀ b : FiniteAdeleRing (𝓞 F) F, ¬ (∀ v : HeightOneSpectrum (𝓞 F), b v ∈ v.adicCompletionIntegers F) →
    ∃ s : F, ψ (((0 : InfiniteAdeleRing F), b * algebraMap F (FiniteAdeleRing (𝓞 F) F) s) : AF F) ≠ 1 ∧
      ∀ w : FiniteAdeleRing (𝓞 F) F, (∀ v : HeightOneSpectrum (𝓞 F), w v ∈ v.adicCompletionIntegers F) →
        ψ (((0 : InfiniteAdeleRing F), w * algebraMap F (FiniteAdeleRing (𝓞 F) F) s) : AF F) = 1 := by
  intro F _ _ ψ hψ b hb
  by_contra H
  obtain ⟨k, hk⟩ := GroundTheory.Global.exists_sub_mem_integralFiniteAdeles (R := 𝓞 F) b
  have hbk : b = algebraMap F (Af F) k + (b - algebraMap F (FiniteAdeleRing (𝓞 F) F) k) := by abel
  obtain ⟨o, ho⟩ := mem_of_dual k (fun s hs => by
    have hb1 : ψ (pairA F 0 (b * algebraMap F (Af F) s)) = 1 := by
      by_contra hne
      exact H ⟨s, hne, fun w hw => psi_int_mul hψ s hs w hw⟩
    have hc1 := psi_int_mul hψ s hs _ hk
    have e : pairA F 0 (b * algebraMap F (Af F) s) = pairA F 0 (algebraMap F (Af F) (k * s)) +
        pairA F 0 ((b - algebraMap F (FiniteAdeleRing (𝓞 F) F) k) * algebraMap F (Af F) s) := by
      refine Prod.ext (add_zero 0).symm ?_
      show b * algebraMap F (Af F) s = algebraMap F (Af F) (k * s) +
        (b - algebraMap F (FiniteAdeleRing (𝓞 F) F) k) * algebraMap F (Af F) s
      rw [map_mul]
      ring
    rw [e, AddChar.map_add_eq_mul, hc1, mul_one] at hb1
    exact trace_int_of_psi hψ _ hb1)
  apply hb
  intro v
  rw [hbk]
  refine add_mem ?_ (hk v)
  show ((k : F) : v.adicCompletion F) ∈ v.adicCompletionIntegers F
  rw [← ho]
  exact GroundTheory.Global.coe_algebraMap_mem_adicCompletionIntegers v o

end GlobalTheory.StdCharSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardCharSeparatesIntegralFiniteAdeles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import GroundTheory.GlobalFields.Adele.Approximation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntLevelSchwartzBruhatFiniteAdelic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StandardCharSeparatesIntegralFiniteAdeles\nimport GroundTheory.GlobalFields.TateThesis.AdelicChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped Matrix

noncomputable section

namespace GlobalTheory.FinTrig

theorem inv_level : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ), g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) →
    ∃ d : 𝓞 F, d ≠ 0 ∧ ∀ x u : κ → FiniteAdeleRing (𝓞 F) F,
      (∀ i, ∀ v : HeightOneSpectrum (𝓞 F),
        (algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i) v ∈ v.adicCompletionIntegers F) →
      g (x + u) = g x := _root_.GlobalTheory.SBLevel.exists_int_level

theorem sep_char : ∀ {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ), IsStd ψ →
    ∀ b : FiniteAdeleRing (𝓞 F) F, ¬ (∀ v : HeightOneSpectrum (𝓞 F), b v ∈ v.adicCompletionIntegers F) →
    ∃ s : F, ψ (((0 : InfiniteAdeleRing F), b * algebraMap F (FiniteAdeleRing (𝓞 F) F) s) : AF F) ≠ 1 ∧
      ∀ w : FiniteAdeleRing (𝓞 F) F, (∀ v : HeightOneSpectrum (𝓞 F), w v ∈ v.adicCompletionIntegers F) →
        ψ (((0 : InfiniteAdeleRing F), w * algebraMap F (FiniteAdeleRing (𝓞 F) F) s) : AF F) = 1 := _root_.GlobalTheory.StdCharSep.exists_sep

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]

def Lev (d : 𝓞 F) (u : κ → FiniteAdeleRing (𝓞 F) F) : Prop :=
  ∀ i, algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i ∈
    GroundTheory.Global.integralFiniteAdeles (𝓞 F) F

theorem int_mem (r : 𝓞 F) : algebraMap F (FiniteAdeleRing (𝓞 F) F) (r : F) ∈
    GroundTheory.Global.integralFiniteAdeles (𝓞 F) F :=
  fun v => GroundTheory.Global.coe_algebraMap_mem_adicCompletionIntegers v r

theorem lev_zero (d : 𝓞 F) : Lev d (0 : κ → FiniteAdeleRing (𝓞 F) F) := fun i => by
  simp only [Pi.zero_apply, mul_zero]; exact zero_mem _

theorem lev_of_mul {d e : 𝓞 F} (he : e ≠ 0) {u : κ → FiniteAdeleRing (𝓞 F) F} (h : Lev (d * e) u) :
    Lev d u := fun i => by
  have he' : (e : F) ≠ 0 := by exact_mod_cast he
  have e1 : algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i =
      algebraMap F _ (e : F) * (algebraMap F _ (((d * e : 𝓞 F) : F))⁻¹ * u i) := by
    rw [← mul_assoc, ← map_mul]
    congr 2
    push_cast
    rw [mul_inv, mul_left_comm, mul_inv_cancel₀ he', mul_one]
  rw [e1]
  exact mul_mem (int_mem e) (h i)

theorem isOpen_lev (d : 𝓞 F) (a : κ → FiniteAdeleRing (𝓞 F) F) :
    IsOpen {z : κ → FiniteAdeleRing (𝓞 F) F | Lev d (z - a)} := by
  have e : {z : κ → FiniteAdeleRing (𝓞 F) F | Lev d (z - a)} = ⋂ i, (fun z : κ → FiniteAdeleRing (𝓞 F) F =>
      algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * (z i - a i)) ⁻¹'
        (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set _) := by
    ext z
    simp only [Set.mem_setOf_eq, Set.mem_iInter, Set.mem_preimage, Lev, Pi.sub_apply, SetLike.mem_coe]
  rw [e]
  exact isOpen_iInter_of_finite fun i => (GroundTheory.Global.isOpen_integralFiniteAdeles (R := 𝓞 F) (K := F)).preimage
    (continuous_const.mul ((continuous_apply i).sub continuous_const))

theorem fst_eq_zero {a : AF F} (h : evI F a = 0) : a.1 = 0 :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (by rw [map_zero]; exact h)

def Good (Φ : (κ → AF F) → ℂ) : Prop :=
  ∃ d : 𝓞 F, d ≠ 0 ∧ ∃ T : Set (κ → FiniteAdeleRing (𝓞 F) F), IsCompact T ∧
    (∀ x : κ → AF F, (fun i => (x i).2) ∉ T → Φ x = 0) ∧
    ∀ x x' : κ → AF F, (∀ i, (x i).1 = (x' i).1) → Lev d (fun i => (x i).2 - (x' i).2) → Φ x = Φ x'

theorem good_of_mem {Φ : (κ → AF F) → ℂ} (h : Φ ∈ schA F κ) : Good Φ := by
  induction h using Submodule.span_induction with
  | mem Φ hΦ =>
    obtain ⟨f, g, hg, rfl⟩ := hΦ
    obtain ⟨d, hd, hinv⟩ := _root_.GlobalTheory.SBLevel.exists_int_level g hg
    refine ⟨d, hd, tsupport g, hg.2, fun x hx => ?_, fun x x' h1 h2 => ?_⟩
    · simp only [pureA]
      rw [image_eq_zero_of_notMem_tsupport hx, mul_zero]
    · simp only [pureA]
      have e1 : (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1) =
          fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x' i).1 := funext fun i => by rw [h1 i]
      have e2 : (fun i => (x i).2) = (fun i => (x' i).2) + fun i => (x i).2 - (x' i).2 := by
        funext i; simp
      rw [e1, e2, hinv _ _ h2]
  | zero => exact ⟨1, one_ne_zero, ∅, isCompact_empty, fun x _ => rfl, fun _ _ _ _ => rfl⟩
  | add Φ Ψ _ _ hΦ hΨ =>
    obtain ⟨d, hd, T, hT, h0, hi⟩ := hΦ
    obtain ⟨d', hd', T', hT', h0', hi'⟩ := hΨ
    refine ⟨d * d', mul_ne_zero hd hd', T ∪ T', hT.union hT', fun x hx => ?_, fun x x' h1 h2 => ?_⟩
    · simp only [Set.mem_union, not_or] at hx
      simp [h0 x hx.1, h0' x hx.2]
    · have h2' : Lev (d' * d) (fun i => (x i).2 - (x' i).2) := by rw [mul_comm]; exact h2
      simp only [Pi.add_apply]
      rw [hi x x' h1 (lev_of_mul hd' h2), hi' x x' h1 (lev_of_mul hd h2')]
  | smul a Φ _ hΦ =>
    obtain ⟨d, hd, T, hT, h0, hi⟩ := hΦ
    exact ⟨d, hd, T, hT, fun x hx => by simp [h0 x hx], fun x x' h1 h2 => by simp [hi x x' h1 h2]⟩

def chi (ψ : AddChar (AF F) ℂ) (q : κ → AF F) : (κ → AF F) → ℂ := fun x => ψ (x ⬝ᵥ q)

def Q0 : Set (κ → AF F) := {q | ∀ i, evI F (q i) = 0}

def TP (ψ : AddChar (AF F) ℂ) : Submodule ℂ ((κ → AF F) → ℂ) := Submodule.span ℂ (chi ψ '' (Q0 (F := F) (κ := κ)))

theorem chi_mul (ψ : AddChar (AF F) ℂ) (q q' : κ → AF F) : chi ψ q * chi ψ q' = chi ψ (q + q') := by
  funext x
  simp only [chi, Pi.mul_apply, dotProduct_add, AddChar.map_add_eq_mul]

theorem add_mem_adelicVectorsZeroArchimedean {q q' : κ → AF F} (h : q ∈ Q0) (h' : q' ∈ Q0) : q + q' ∈ Q0 := fun i => by
  have e : evI F ((q + q') i) = evI F (q i) + evI F (q' i) :=
    map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) (q i).1 (q' i).1
  rw [e, h i, h' i, add_zero]

theorem zero_mem_adelicVectorsZeroArchimedean : (0 : κ → AF F) ∈ Q0 := fun i => map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)

theorem chi_zero (ψ : AddChar (AF F) ℂ) : chi ψ (0 : κ → AF F) = 1 := by
  funext x; simp [chi]

theorem chi_mem (ψ : AddChar (AF F) ℂ) {q : κ → AF F} (hq : q ∈ Q0) : chi ψ q ∈ TP ψ :=
  Submodule.subset_span ⟨q, hq, rfl⟩

theorem one_mem_TP (ψ : AddChar (AF F) ℂ) : (1 : (κ → AF F) → ℂ) ∈ TP ψ := by
  rw [← chi_zero ψ]; exact chi_mem ψ zero_mem_adelicVectorsZeroArchimedean

theorem mul_mem_TP (ψ : AddChar (AF F) ℂ) {f g : (κ → AF F) → ℂ} (hf : f ∈ TP ψ) (hg : g ∈ TP ψ) :
    f * g ∈ TP ψ := by
  have hle : TP ψ * TP ψ ≤ TP (κ := κ) ψ := by
    rw [TP, Submodule.span_mul_span]
    apply Submodule.span_mono
    rintro _ ⟨a, ⟨q, hq, rfl⟩, b, ⟨q', hq', rfl⟩, rfl⟩
    exact ⟨q + q', add_mem_adelicVectorsZeroArchimedean hq hq', (chi_mul ψ q q').symm⟩
  exact hle (Submodule.mul_mem_mul hf hg)

theorem prod_mem_TP (ψ : AddChar (AF F) ℂ) {ι : Type} (t : Finset ι) (f : ι → (κ → AF F) → ℂ)
    (h : ∀ a ∈ t, f a ∈ TP ψ) : (∏ a ∈ t, f a) ∈ TP ψ :=
  Finset.prod_induction f (· ∈ TP ψ) (fun _ _ => mul_mem_TP ψ) (one_mem_TP ψ) h

theorem exists_of_mem_TP (ψ : AddChar (AF F) ℂ) {P : (κ → AF F) → ℂ} (h : P ∈ TP ψ) :
    ∃ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ q ∈ s, ∀ i, evI F (q i) = 0) ∧
      ∀ x, P x = ∑ q ∈ s, c q * ψ (x ⬝ᵥ q) := by
  rw [TP, Finsupp.mem_span_image_iff_linearCombination] at h
  obtain ⟨l, hl, rfl⟩ := h
  refine ⟨l.support, l, fun q hq => (Finsupp.mem_supported ℂ l).1 hl hq, fun x => ?_⟩
  rw [Finsupp.linearCombination_apply, Finsupp.sum, Finset.sum_apply]
  rfl

def vecFin (u : κ → FiniteAdeleRing (𝓞 F) F) : κ → AF F := fun i => ((0 : InfiniteAdeleRing F), u i)

theorem vecFin_add (u u' : κ → FiniteAdeleRing (𝓞 F) F) : vecFin (u + u') = vecFin u + vecFin u' := by
  funext i
  exact Prod.ext (show (0 : InfiniteAdeleRing F) = 0 + 0 by rw [add_zero]) rfl

theorem dot_eq_vecFin {q : κ → AF F} (hq : q ∈ Q0) (x : κ → AF F) :
    x ⬝ᵥ q = vecFin (fun i => (x i).2) ⬝ᵥ q := by
  simp only [dotProduct]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact Prod.ext (show (x i).1 * (q i).1 = (0 : InfiniteAdeleRing F) * (q i).1 by
    rw [fst_eq_zero (hq i), mul_zero, mul_zero]) rfl

theorem exists_sep (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (d : 𝓞 F) (a : κ → FiniteAdeleRing (𝓞 F) F)
    (ha : ¬ Lev d a) : ∃ q ∈ (Q0 : Set (κ → AF F)), ψ (vecFin a ⬝ᵥ q) ≠ 1 ∧
      ∀ u, Lev d u → ψ (vecFin u ⬝ᵥ q) = 1 := by
  classical
  simp only [Lev, not_forall] at ha
  obtain ⟨i, hi⟩ := ha
  obtain ⟨s, hs1, hs2⟩ := _root_.GlobalTheory.StdCharSep.exists_sep ψ hψ _ hi
  set c : AF F := ((0 : InfiniteAdeleRing F), algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹ * s))
  have key : ∀ u : κ → FiniteAdeleRing (𝓞 F) F, vecFin u ⬝ᵥ Pi.single i c =
      ((0 : InfiniteAdeleRing F), algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹) * u i *
        algebraMap F (FiniteAdeleRing (𝓞 F) F) s) := by
    intro u
    rw [dotProduct_single]
    refine Prod.ext (show (0 : InfiniteAdeleRing F) * 0 = 0 from mul_zero _) ?_
    show u i * algebraMap F (FiniteAdeleRing (𝓞 F) F) ((d : F)⁻¹ * s) = _
    rw [map_mul]; ring
  refine ⟨Pi.single i c, fun j => ?_, ?_, fun u hu => ?_⟩
  · by_cases hj : j = i
    · subst hj; rw [Pi.single_eq_same]; exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    · rw [Pi.single_eq_of_ne hj]; exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  · rw [key]; exact hs1
  · rw [key]; exact hs2 _ (hu i)

theorem vecFin_zero : vecFin (0 : κ → FiniteAdeleRing (𝓞 F) F) = 0 := by
  funext i; rfl

theorem loc_chars : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ), IsStd ψ →
    ∀ Φ ∈ schA F κ, ∀ y : κ → AF F, (∀ z, At (evI F) z → Φ (y + z) = 0) →
    ∃ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ q ∈ s, ∀ i, evI F (q i) = 0) ∧
      ∑ q ∈ s, c q * ψ (y ⬝ᵥ q) = 1 ∧ ∀ x, (∑ q ∈ s, c q * ψ (x ⬝ᵥ q)) * Φ x = 0 := by
  intro F _ _ κ _ ψ hψ Φ hΦ y hy
  classical
  obtain ⟨d, hd, T, hT, h0, hinv⟩ := good_of_mem hΦ
  set yf : κ → FiniteAdeleRing (𝓞 F) F := fun i => (y i).2 with hyf
  set C := T ∩ {z | Lev d (z - yf)}ᶜ with hCdef
  have hC : IsCompact C := hT.inter_right (isOpen_lev d yf).isClosed_compl
  obtain ⟨t, htC, hcov⟩ := hC.elim_nhds_subcover (fun a => {z | Lev d (z - a)})
    (fun a _ => (isOpen_lev d a).mem_nhds (by simp only [Set.mem_setOf_eq, sub_self]; exact lev_zero d))
  have hsep : ∀ a ∈ C, ∃ q ∈ (Q0 : Set (κ → AF F)), ψ (vecFin (a - yf) ⬝ᵥ q) ≠ 1 ∧
      ∀ u, Lev d u → ψ (vecFin u ⬝ᵥ q) = 1 := fun a ha => exists_sep ψ hψ d (a - yf) ha.2
  choose! q hq0 hq1 hq2 using hsep
  set c : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ := fun a => ψ (vecFin (a - yf) ⬝ᵥ q a) with hc
  set φ : (κ → FiniteAdeleRing (𝓞 F) F) → (κ → AF F) → ℂ := fun a =>
    (1 - c a)⁻¹ • (ψ (-(y ⬝ᵥ q a)) • chi ψ (q a) - c a • 1) with hφ
  have hφx : ∀ a ∈ C, ∀ x, φ a x = (1 - c a)⁻¹ * (ψ (vecFin ((fun i => (x i).2) - yf) ⬝ᵥ q a) - c a) := by
    intro a ha x
    have e1 : ψ (-(y ⬝ᵥ q a)) * ψ (x ⬝ᵥ q a) = ψ (vecFin ((fun i => (x i).2) - yf) ⬝ᵥ q a) := by
      rw [← AddChar.map_add_eq_mul, neg_add_eq_sub, ← sub_dotProduct, dot_eq_vecFin (hq0 a ha)]
      rfl
    simp only [hφ, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, chi, Pi.one_apply, mul_one]
    rw [e1]
  have hφmem : ∀ a ∈ t, φ a ∈ TP ψ := fun a ha =>
    Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.smul_mem _ _ (chi_mem ψ (hq0 a (htC a ha))))
      (Submodule.smul_mem _ _ (one_mem_TP ψ)))
  obtain ⟨s, cc, hs, hP⟩ := exists_of_mem_TP ψ (prod_mem_TP ψ t φ hφmem)
  refine ⟨s, cc, hs, ?_, fun x => ?_⟩
  · rw [← hP y, Finset.prod_apply]
    refine Finset.prod_eq_one fun a ha => ?_
    rw [hφx a (htC a ha)]
    have e0 : (fun i => (y i).2) - yf = 0 := sub_self _
    have hne : 1 - c a ≠ 0 := sub_ne_zero.mpr (Ne.symm (hq1 a (htC a ha)))
    rw [e0, vecFin_zero, zero_dotProduct, AddChar.map_zero_eq_one, inv_mul_cancel₀ hne]
  · rw [← hP x, Finset.prod_apply]
    by_cases hxT : (fun i => (x i).2) ∈ T
    · by_cases hL : Lev d ((fun i => (x i).2) - yf)
      · set z : κ → AF F := fun i => (((x i).1 - (y i).1 : InfiniteAdeleRing F), (0 : FiniteAdeleRing (𝓞 F) F)) with hz
        have hzA : At (evI F) z := by
          intro u hu
          have h1 := fst_eq_zero hu
          funext i
          show u * z i = 0
          exact Prod.ext (show u.1 * ((x i).1 - (y i).1) = 0 by rw [h1, zero_mul])
            (show u.2 * (0 : FiniteAdeleRing (𝓞 F) F) = 0 from mul_zero _)
        have e2 : (fun i => (x i).2 - ((y + z) i).2) = (fun i => (x i).2) - yf := by
          funext i
          show (x i).2 - ((y i).2 + 0) = (x i).2 - (y i).2
          rw [add_zero]
        have e3 := hinv x (y + z) (fun i => (add_sub_cancel (y i).1 (x i).1).symm) (by rw [e2]; exact hL)
        rw [e3, hy z hzA, mul_zero]
      · have hxC : (fun i => (x i).2) ∈ C := ⟨hxT, hL⟩
        obtain ⟨a, hat, hxa⟩ := Set.mem_iUnion₂.mp (hcov hxC)
        rw [Finset.prod_eq_zero hat, zero_mul]
        rw [hφx a (htC a hat)]
        have e : (fun i => (x i).2) - yf = ((fun i => (x i).2) - a) + (a - yf) := (sub_add_sub_cancel _ _ _).symm
        rw [e, vecFin_add, add_dotProduct, AddChar.map_add_eq_mul, hq2 a (htC a hat) _ hxa, one_mul, sub_self,
          mul_zero]
    · rw [h0 x hxT, mul_zero]

end GlobalTheory.FinTrig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz =====
