module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatrixIsForm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralLinearOfDensityEqSum
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticOnNhdFinChartIff
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.Basic.Complex.BigOperators
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchIntegrableOfProjArithAmbientStatement
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import ReciprocityTheory.L2DbarEstimates.LeviForms.DetUpdateColEq
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralLinearRelationZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfWeightLocPot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HessianOfCombinationMetricLinear, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReDetRelation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFunctionalArchIntegralChernPower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralLinearRelationZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralLinearRelationZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernMatrixIsForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralLinearOfDensityEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEqMultiDiff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.FibreProj
open MeasureTheory
open scoped ENNReal
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.ChernLinRel

theorem restrict_finsetSum {α : Type} [MeasurableSpace α] {J : Type} (s : Finset J) (ν : J → Measure α) (S : Set α) :
    (∑ j ∈ s, ν j).restrict S = ∑ j ∈ s, (ν j).restrict S := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, Measure.restrict_add, ih]

end GlobalTheory.ChernLinRel


open GlobalTheory.ChernLinRel in
theorem GlobalTheory.ChernLinRel.sum_chernInt_eq_zero : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k), IsProjOver p → ∀ (σ : k →+* ℂ) (D : ℕ) (J : Type) [Fintype J] (a : J → ℝ) (N : J → HermLB p), (∀ (c : AlgChart p σ D), ∀ y ∈ c.e.source, ∑ j, a j * c.chernDens ((N j).φ σ) y = 0) → ∀ (S : Set (CxPts p σ)) (g : CxPts p σ → ℝ), (∀ j, ((N j).φ σ).ChernIntegrableOn D S g) → ∑ j, a j * ((N j).φ σ).chernInt D S g = 0 := by
  intro k _ X p hp σ D J _ a N hlin S g hint
  classical
  haveI := CxPts.secondCountableTopology_of_isProjOver σ hp
  set P : J → ℤˣ → Measure (CxPts p σ) := fun j ε => ((N j).φ σ).chernPart D ε with hPdef
  let ap : J → ℝ := fun j => max (a j) 0
  let an : J → ℝ := fun j => max (-a j) 0
  let μ : (J → ℝ) → (J → ℝ) → Measure (CxPts p σ) := fun u w =>
    ∑ j, (ENNReal.ofReal (u j) • P j 1 + ENNReal.ofReal (w j) • P j (-1))

  have hcont : ∀ j (c : AlgChart p σ D), ContinuousOn (fun v => c.chernDens ((N j).φ σ) (c.e.symm v)) c.e.target :=
    fun j c => continuousOn_const.mul (Complex.continuous_re.comp_continuousOn
      ((Continuous.matrix_det continuous_id).comp_continuousOn
        ((GlobalTheory.MixDens.chernMat_isForm k X p σ D _ ((N j).φ σ) ((N j).cInf σ)).2.1 c)))

  have hchart : ∀ (u w : J → ℝ) (c : AlgChart p σ D) (A : Set (CxPts p σ)), MeasurableSet A → A ⊆ c.e.source →
      μ u w A = ∫⁻ v in c.e '' A, ∑ j, (ENNReal.ofReal (u j) * ENNReal.ofReal (1 * c.chernDens ((N j).φ σ) (c.e.symm v)) +
        ENNReal.ofReal (w j) * ENNReal.ofReal (-1 * c.chernDens ((N j).φ σ) (c.e.symm v))) := by
    intro u w c A hA hAc
    have hsub : c.e '' A ⊆ c.e.target := fun _ ⟨y, hy, e⟩ => e ▸ c.e.map_source (hAc hy)
    have hm : ∀ j (s : ℝ), AEMeasurable (fun v => ENNReal.ofReal (s * c.chernDens ((N j).φ σ) (c.e.symm v)))
        (volume.restrict (c.e '' A)) := fun j s =>
      ((((hcont j c).aemeasurable c.e.open_target.measurableSet).const_mul s).ennreal_ofReal).mono_measure
        (Measure.restrict_mono hsub le_rfl)
    have hP : ∀ j (ε : ℤˣ), P j ε A = ∫⁻ v in c.e '' A, ENNReal.ofReal ((ε : ℤ) * c.chernDens ((N j).φ σ) (c.e.symm v)) :=
      fun j ε => Weight.chernPart_apply ((N j).cInf σ) ε c hA hAc
    have hm2 : ∀ j ∈ (Finset.univ : Finset J), AEMeasurable (fun v => ENNReal.ofReal (u j) * ENNReal.ofReal (1 * c.chernDens ((N j).φ σ) (c.e.symm v)) +
        ENNReal.ofReal (w j) * ENNReal.ofReal (-1 * c.chernDens ((N j).φ σ) (c.e.symm v))) (volume.restrict (c.e '' A)) :=
      fun j _ => ((hm j 1).const_mul _).add ((hm j (-1)).const_mul _)
    rw [lintegral_finsetSum' _ hm2]
    simp only [μ, Measure.coe_finsetSum, Finset.sum_apply, Measure.add_apply, Measure.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [lintegral_add_left' ((hm j 1).const_mul _), lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
      lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, hP, hP]
    simp

  set U : Set (CxPts p σ) := ⋃ c : AlgChart p σ D, c.e.source with hUdef
  have hUo : IsOpen U := isOpen_iUnion fun c => c.e.open_source
  have hzero : ∀ u w : J → ℝ, μ u w Uᶜ = 0 := by
    intro u w
    have h0 : ∀ j (ε : ℤˣ), P j ε Uᶜ = 0 := fun j ε =>
      Weight.chernPart_eq_zero ε hUo.measurableSet.compl fun c =>
        Set.disjoint_compl_right_iff_subset.2 (Set.subset_iUnion (fun c : AlgChart p σ D => c.e.source) c)
    simp [μ, h0]

  have hbal : μ ap an = μ an ap := by
    obtain ⟨T, hTc, hT⟩ := TopologicalSpace.isOpen_iUnion_countable (fun c : AlgChart p σ D => c.e.source)
      fun c => c.e.open_source
    let s : Option (AlgChart p σ D) → Set (CxPts p σ) := fun o => o.elim Uᶜ fun c => c.e.source
    refine Measure.ext_of_biUnion_eq_univ (S := insert none (some '' T)) (s := s) ((hTc.image _).insert _) ?_ ?_
    · refine Set.eq_univ_of_forall fun y => ?_
      by_cases hy : y ∈ U
      · rw [hUdef, ← hT] at hy
        obtain ⟨c, hc, hyc⟩ := Set.mem_iUnion₂.1 hy
        exact Set.mem_iUnion₂.2 ⟨some c, Set.mem_insert_of_mem _ ⟨c, hc, rfl⟩, hyc⟩
      · exact Set.mem_iUnion₂.2 ⟨none, Set.mem_insert _ _, hy⟩
    · rintro (_ | c) -
      · show (μ ap an).restrict Uᶜ = (μ an ap).restrict Uᶜ
        rw [Measure.restrict_eq_zero.2 (hzero _ _), Measure.restrict_eq_zero.2 (hzero _ _)]
      · show (μ ap an).restrict c.e.source = (μ an ap).restrict c.e.source
        ext B hB
        have hBs := hB.inter c.e.open_source.measurableSet
        rw [Measure.restrict_apply hB, Measure.restrict_apply hB, hchart _ _ c _ hBs Set.inter_subset_right,
          hchart _ _ c _ hBs Set.inter_subset_right]
        refine setLIntegral_congr_fun (GlobalTheory.ChartGlue.measurableSet_image _ hBs Set.inter_subset_right) fun v hv => ?_
        obtain ⟨y, hy, rfl⟩ := hv
        have h0 := hlin c (c.e.symm (c.e y)) (c.e.map_target (c.e.map_source hy.2))
        have := GlobalTheory.GoodMetric.ChernLin.ofReal_balance a fun j => c.chernDens ((N j).φ σ) (c.e.symm (c.e y))
        rw [h0, mul_zero, mul_zero, ENNReal.ofReal_zero, zero_add, zero_add] at this
        exact this.symm

  have hI : ∀ u w : J → ℝ, (∀ j, 0 ≤ u j) → (∀ j, 0 ≤ w j) → ∫ y in S, g y ∂μ u w =
      ∑ j, (u j * ∫ y in S, g y ∂P j 1 + w j * ∫ y in S, g y ∂P j (-1)) := by
    intro u w hu hw
    simp only [μ, restrict_finsetSum, Measure.restrict_add, Measure.restrict_smul]
    rw [integral_finsetSum_measure fun j _ => ((hint j).1.smul_measure ENNReal.ofReal_ne_top).add_measure
      ((hint j).2.smul_measure ENNReal.ofReal_ne_top)]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [integral_add_measure ((hint j).1.smul_measure ENNReal.ofReal_ne_top)
      ((hint j).2.smul_measure ENNReal.ofReal_ne_top), integral_smul_measure, integral_smul_measure,
      ENNReal.toReal_ofReal (hu j), ENNReal.toReal_ofReal (hw j), smul_eq_mul, smul_eq_mul]
  have e := congrArg (fun m : Measure (CxPts p σ) => ∫ y in S, g y ∂m) hbal
  rw [hI _ _ (fun j => le_max_right _ _) (fun j => le_max_right _ _),
    hI _ _ (fun j => le_max_right _ _) (fun j => le_max_right _ _)] at e
  have key : ∑ j, a j * ((N j).φ σ).chernInt D S g =
      ∑ j, (ap j * ∫ y in S, g y ∂P j 1 + an j * ∫ y in S, g y ∂P j (-1)) -
      ∑ j, (an j * ∫ y in S, g y ∂P j 1 + ap j * ∫ y in S, g y ∂P j (-1)) := by
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    have ha : ap j - an j = a j := GlobalTheory.GoodMetric.ChernLin.max_sub_max_neg (a j)
    rw [Weight.chernInt]
    simp only [P]
    linear_combination (-(∫ y in S, g y ∂((N j).φ σ).chernPart D 1) + ∫ y in S, g y ∂((N j).φ σ).chernPart D (-1)) * ha
  rw [key, e, sub_self]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralLinearRelationZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfWeightLocPot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfWeightLocPot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticOnNhdFinChartIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M GlobalTheory GlobalTheory.ArInt GlobalTheory.Mean4O GlobalTheory.CxPts

namespace GlobalTheory.Mean4O.ReadsProj

section Local

variable {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} (σ : k →+* ℂ)

def HalfWeight (L : HermLB p) (g : CxPts p σ → CxPts p σ → ℝ) : Prop :=
  ∀ x, ∃ i, x ∈ ptsIn p σ (L.B.U i) ∧ ∀ z, (L.φ σ).φ i z / 2 = g x z

variable {σ} {L L' : HermLB p} {g g' : CxPts p σ → CxPts p σ → ℝ}

theorem HalfWeight.congr (h : HalfWeight σ L g) (e : ∀ x z, g x z = g' x z) : HalfWeight σ L g' := by
  rwa [← show g = g' from funext₂ e]

theorem halfWeight_locPot (L : HermLB p) : HalfWeight σ L (L.φ σ).locPot.φ :=
  fun x => ⟨_, (L.φ σ).locPot.mem_U x, fun _ => rfl⟩

theorem halfWeight_triv : HalfWeight σ (HermLB.triv p) fun _ _ => 0 :=
  fun _ => ⟨PUnit.unit, mem_ptsIn_top, fun _ => zero_div _⟩

theorem HalfWeight.tens (h : HalfWeight σ L g) (h' : HalfWeight σ L' g') :
    HalfWeight σ (L.tens L') fun x z => g x z + g' x z := fun x => by
  obtain ⟨i, hi, e⟩ := h x
  obtain ⟨j, hj, e'⟩ := h' x
  exact ⟨(i, j), mem_ptsIn_inf.2 ⟨hi, hj⟩, fun z => (add_div _ _ _).trans (congrArg₂ (· + ·) (e z) (e' z))⟩

theorem HalfWeight.dual (h : HalfWeight σ L g) : HalfWeight σ L.dual fun x z => -g x z := fun x => by
  obtain ⟨i, hi, e⟩ := h x
  exact ⟨i, hi, fun z => (neg_div _ _).trans (congrArg (-·) (e z))⟩

theorem HalfWeight.pow (h : HalfWeight σ L g) (m : ℕ) : HalfWeight σ (L.pow m) fun x z => m * g x z := fun x => by
  obtain ⟨i, hi, e⟩ := h x
  refine ⟨fun _ => i, CxPts.mem_pow_iff.2 hi, fun z => ?_⟩
  refine (congrArg (· / 2) ((L.φ σ).zpow_φ m _ z)).trans ?_
  simp only [← e z, mul_div_assoc, Int.cast_natCast]

theorem HalfWeight.zp (h : HalfWeight σ L g) (n : ℤ) : HalfWeight σ (zp L n) fun x z => n * g x z :=
  ((h.pow n.toNat).tens (h.pow (-n).toNat).dual).congr fun x z => by
    have e : ((n.toNat : ℤ) : ℝ) - ((-n).toNat : ℤ) = n := by exact_mod_cast Int.toNat_sub_toNat_neg n
    rw [← e]
    simp only [Int.cast_natCast]
    ring

theorem halfWeight_comb {ι : Type} [Fintype ι] {L : ι → HermLB p} {g : ι → CxPts p σ → CxPts p σ → ℝ}
    (h : ∀ i, HalfWeight σ (L i) (g i)) (n : ι → ℤ) :
    HalfWeight σ (ArInt.comb L n) fun x z => ∑ i, n i * g i x z := by
  have key (l : List ι) : HalfWeight σ (l.foldr (fun i M => (zp (L i) (n i)).tens M) (HermLB.triv p))
      fun x z => (l.map fun i => n i * g i x z).sum := by
    induction l with
    | nil => exact halfWeight_triv
    | cons i l ih => exact ((h i).zp (n i)).tens ih
  exact (key _).congr fun x z => Finset.sum_map_toList _ _

end Local

open ProjSpace

variable (N : ℕ)

end GlobalTheory.Mean4O.ReadsProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfWeightLocPot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HessianOfCombinationMetricLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HessianOfCombinationMetricLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfWeightLocPot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.DetUpdateColEq\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField IsDedekindDomain TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.CxPts GlobalTheory.ShFam GlobalTheory.Mean4 GlobalTheory.Mean4O

open scoped ContDiff

namespace GlobalTheory.Mean4O.ReadsProj

theorem hess_comb : ∀ {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {ι : Type} [Fintype ι] (L : ι → HermLB p) (n : ι → ℤ) (σ : k →+* ℂ) {D : ℕ} (c : AlgChart p σ D) {y : CxPts p σ}, y ∈ c.e.source → ∀ (i : (ArInt.comb L n).B.ι), y ∈ ptsIn p σ ((ArInt.comb L n).B.U i) → ∀ (m : ∀ l, (L l).B.ι), (∀ l, y ∈ ptsIn p σ ((L l).B.U (m l))) → c.hess ((ArInt.comb L n).φ σ) i y = ∑ l, ((n l : ℝ) : ℂ) • c.hess ((L l).φ σ) (m l) y := by
  classical
  intro k _ X p ι _ L n σ D c y hy i hi m hm
  obtain ⟨i₀, hi₀, e₀⟩ := halfWeight_comb (fun l => halfWeight_locPot (σ := σ) (L l)) n y
  choose j hj ej using fun l => halfWeight_locPot (σ := σ) (L l) y
  set F : ι → ReciprocityTheory.L2DbarEstimates.V D → ℝ := fun l v => ((L l).φ σ).φ (j l) (c.e.symm v) with hF
  have e : ∀ z, ((ArInt.comb L n).φ σ).φ i₀ z = ∑ l, (n l : ℝ) * ((L l).φ σ).φ (j l) z := by
    intro z
    have h := e₀ z
    simp only [← ej] at h
    have h2 : ∑ l, (n l : ℝ) * (((L l).φ σ).φ (j l) z / 2) =
        (∑ l, (n l : ℝ) * ((L l).φ σ).φ (j l) z) / 2 := by
      rw [Finset.sum_div]
      exact Finset.sum_congr rfl fun _ _ => by ring
    linarith
  set Ω := c.e.target ∩ c.e.symm ⁻¹' ⋂ l, ptsIn p σ ((L l).B.U (j l)) with hΩdef
  have hΩ : IsOpen Ω := ChartGlue.isOpen_over c.e (isOpen_iInter_of_finite fun l => isOpen_ptsIn _)
  have hmem : c.e y ∈ Ω := ChartGlue.mem_over c.e hy (Set.mem_iInter.2 hj)
  have hs : ∀ l, ContDiffOn ℝ ∞ (F l) Ω := fun l =>
    (contDiffOn_chart ((L l).cInf σ (j l)) c).mono fun v hv => ⟨hv.1, Set.mem_iInter.1 hv.2 l⟩
  have key : ∀ s : Finset ι,
      ReciprocityTheory.L2DbarEstimates.cHess D (fun v => ((∑ l ∈ s, (n l : ℝ) * F l v : ℝ) : ℂ)) (c.e y) =
        ∑ l ∈ s, ((n l : ℝ) : ℂ) • ReciprocityTheory.L2DbarEstimates.cHess D (fun v => (F l v : ℂ)) (c.e y) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      have h0 := ReciprocityTheory.L2DbarEstimates.I.MongeAmpereIntegrability.cHess_add_smul hΩ (p := fun _ => (0 : ℝ))
        (q := fun _ => (0 : ℝ)) contDiffOn_const contDiffOn_const 1 hmem
      simp only [mul_zero, add_zero, Complex.ofReal_one, one_smul] at h0
      simp only [Finset.sum_empty]
      exact left_eq_add.1 h0
    | insert a s ha ih =>
      rw [Finset.sum_insert ha]
      have h1 := ReciprocityTheory.L2DbarEstimates.I.MongeAmpereIntegrability.cHess_add_smul hΩ
        (p := fun w => ∑ l ∈ s, (n l : ℝ) * F l w) (q := F a)
        (ContDiffOn.sum fun l _ => contDiffOn_const.mul (hs l)) (hs a) (n a) hmem
      have h3 : (fun v => ((∑ l ∈ insert a s, (n l : ℝ) * F l v : ℝ) : ℂ)) =
          fun v => ((∑ l ∈ s, (n l : ℝ) * F l v + (n a : ℝ) * F a v : ℝ) : ℂ) := by
        funext v
        rw [Finset.sum_insert ha, add_comm]
      rw [h3, h1, ih, add_comm]
  calc c.hess ((ArInt.comb L n).φ σ) i y = c.hess ((ArInt.comb L n).φ σ) i₀ y :=
        c.hess_eq ((ArInt.comb L n).cInf σ) hy hi₀ hi
    _ = ReciprocityTheory.L2DbarEstimates.cHess D (fun v => ((∑ l, (n l : ℝ) * F l v : ℝ) : ℂ)) (c.e y) := by
        simp only [AlgChart.hess, e, hF]
    _ = ∑ l, ((n l : ℝ) : ℂ) • ReciprocityTheory.L2DbarEstimates.cHess D (fun v => (F l v : ℂ)) (c.e y) := key _
    _ = ∑ l, ((n l : ℝ) : ℂ) • c.hess ((L l).φ σ) (m l) y :=
        Finset.sum_congr rfl fun l _ => by
          rw [← c.hess_eq ((L l).cInf σ) hy (hm l) (hj l)]
          rfl

end GlobalTheory.Mean4O.ReadsProj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HessianOfCombinationMetricLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReDetRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReDetRelation", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Basic.Complex.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace GlobalTheory.MxDet

noncomputable def linF {ι : Type} [Fintype ι] (x : ι → ℝ) : MvPolynomial ι ℝ :=
  ∑ i, MvPolynomial.C (x i) * MvPolynomial.X i

noncomputable def iterD {ι : Type} : (m : ℕ) → (Fin m → ι) → (MvPolynomial ι ℝ →ₗ[ℝ] MvPolynomial ι ℝ)
  | 0, _ => LinearMap.id
  | m + 1, a => (MvPolynomial.pderiv (a 0)).toLinearMap ∘ₗ iterD m (Fin.tail a)

theorem pderiv_linF {ι : Type} [Fintype ι] (x : ι → ℝ) (j : ι) :
    MvPolynomial.pderiv j (linF x) = MvPolynomial.C (x j) := by

  rw [linF, map_sum, Finset.sum_eq_single j]
  · simp
  · intro b _ hb
    simp [hb]
  · simp

theorem iterD_linF_pow {ι : Type} [Fintype ι] (x : ι → ℝ) (N : ℕ) : ∀ (m : ℕ) (a : Fin m → ι),
    iterD m a (linF x ^ N) = MvPolynomial.C ((N.descFactorial m : ℝ) * ∏ j, x (a j)) * linF x ^ (N - m)
  | 0, a => by simp [iterD]
  | m + 1, a => by
    rw [iterD, LinearMap.comp_apply, iterD_linF_pow x N m, Derivation.coeFn_coe, MvPolynomial.pderiv_C_mul,
      MvPolynomial.pderiv_pow, pderiv_linF, Nat.descFactorial_succ, Fin.prod_univ_succ, Nat.sub_sub]
    simp only [Fin.tail, Nat.cast_mul, map_mul, map_natCast]
    ring

theorem exists_functional {ι : Type} [Fintype ι] (e : ℕ) (I : (Fin e → ι) → ℝ) :
    ∃ T : MvPolynomial ι ℝ →ₗ[ℝ] ℝ, ∀ x : ι → ℝ, T (linF x ^ e) = ∑ a : Fin e → ι, (∏ j, x (a j)) * I a := by
  refine ⟨∑ a : Fin e → ι, (I a / (e.factorial : ℝ)) • (MvPolynomial.lcoeff ℝ 0 ∘ₗ iterD e a), fun x => ?_⟩
  rw [LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  have he : (e.factorial : ℝ) ≠ 0 := by exact_mod_cast e.factorial_ne_zero
  rw [LinearMap.smul_apply, LinearMap.comp_apply, iterD_linF_pow, Nat.sub_self, pow_zero, mul_one,
    MvPolynomial.lcoeff_apply, MvPolynomial.coeff_zero_C, Nat.descFactorial_self, smul_eq_mul]
  field_simp

theorem det_comb {ι : Type} [Fintype ι] (e : ℕ) (H : ι → Matrix (Fin e) (Fin e) ℂ) (x : ι → ℝ) :
    (∑ i, (x i : ℂ) • H i).det = ∑ c : Fin e → ι, ((∏ l, x (c l) : ℝ) : ℂ) *
      ∑ σ : Equiv.Perm (Fin e), (Equiv.Perm.sign σ : ℂ) * ∏ l, H (c l) (σ l) l := by
  rw [Matrix.det_apply']
  simp only [Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul]
  simp_rw [Finset.prod_univ_sum, Fintype.piFinset_univ, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun σ _ => ?_
  rw [Finset.prod_mul_distrib]
  push_cast
  ring

end GlobalTheory.MxDet

theorem GlobalTheory.MxDet.re_det_relation : ∀ (ι J : Type) [Fintype ι] [Fintype J] (e : ℕ) (a : J → ℝ) (n : J → ι → ℝ), ∑ j, MvPolynomial.C (a j) * (∑ i, MvPolynomial.C (n j i) * MvPolynomial.X i : MvPolynomial ι ℝ) ^ e = 0 → ∀ H : ι → Matrix (Fin e) (Fin e) ℂ, ∑ j, a j * (∑ i, (n j i : ℂ) • H i).det.re = 0 := by
  intro ι J _ _ e a n hrel H
  obtain ⟨T, hT⟩ := GlobalTheory.MxDet.exists_functional e fun c : Fin e → ι =>
    (∑ σ : Equiv.Perm (Fin e), (Equiv.Perm.sign σ : ℂ) * ∏ l, H (c l) (σ l) l).re
  have h := congrArg T hrel

  simp only [map_sum, map_zero, MvPolynomial.C_mul', LinearMap.map_smul, smul_eq_mul] at h
  rw [← h]
  refine Finset.sum_congr rfl fun j _ => ?_
  congr 1
  have := hT (n j)
  simp only [GlobalTheory.MxDet.linF, MvPolynomial.C_mul'] at this
  rw [this, GlobalTheory.MxDet.det_comb, Complex.re_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Complex.re_ofReal_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReDetRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFunctionalArchIntegralChernPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFunctionalArchIntegralChernPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralLinearRelationZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HessianOfCombinationMetricLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReDetRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false

namespace GlobalTheory.MixFun

theorem exists_linear_of_rel {α V : Type} [AddCommGroup V] [Module ℝ V] (v : α → V) (f : α → ℝ)
    (h : ∀ c : α →₀ ℝ, Finsupp.linearCombination ℝ v c = 0 → Finsupp.linearCombination ℝ f c = 0) :
    ∃ Ψ : V →ₗ[ℝ] ℝ, ∀ a, Ψ (v a) = f a := by
  set A := Finsupp.linearCombination ℝ v
  set F := Finsupp.linearCombination ℝ f
  have hker : LinearMap.ker A ≤ LinearMap.ker F := fun c hc => h c hc
  obtain ⟨g, hg⟩ := LinearMap.exists_extend
    (((LinearMap.ker A).liftQ F hker).comp A.quotKerEquivRange.symm.toLinearMap)
  refine ⟨g, fun a => ?_⟩
  have e1 : v a = A (Finsupp.single a 1) := by simp [A]
  have e2 := LinearMap.congr_fun hg ⟨A (Finsupp.single a 1), LinearMap.mem_range_self _ _⟩
  rw [e1]
  simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearEquiv.coe_coe,
    LinearMap.quotKerEquivRange_symm_apply_image] at e2
  rw [e2]
  simp [F]

end GlobalTheory.MixFun

namespace GlobalTheory.MixFun

theorem exists_functional_archInt : ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] (q : Y ⟶ Sp k), IsAmb q → ∀ (e : ℕ) (ι : Type) [Fintype ι] (L : ι → HermLB q) (M : HermLB q) (r : M.B.ι → Y.functionFieldˣ) (hr : IsRatSec M.B r), (∀ n, (comb L n).ArchIntegrable M e hr) → ∃ Ψ : MvPolynomial ι ℝ →ₗ[ℝ] ℝ, ∀ n : ι → ℤ, Ψ (lin (fun i => (n i : ℝ)) ^ e) = (comb L n).archInt M e hr := by
  intro k _ Y _ q hq e ι _ L M r hr hint
  classical
  have := hq.finite
  haveI : Finite (k →+* ℂ) := .of_equiv _ (RingHom.equivIntAlgHom k ℂ).symm
  letI := Fintype.ofFinite (k →+* ℂ)
  refine GlobalTheory.MixFun.exists_linear_of_rel (fun n : ι → ℤ => lin (fun i => (n i : ℝ)) ^ e)
    (fun n => (comb L n).archInt M e hr) ?_
  intro c hc
  rw [Finsupp.linearCombination_apply, Finsupp.sum] at hc ⊢
  simp only [HermLB.archInt, finsum_eq_sum_of_fintype, smul_eq_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun σ _ => ?_
  rw [← Finset.sum_coe_sort c.support]
  refine GlobalTheory.ChernLinRel.sum_chernInt_eq_zero k Y q hq.isProjOver σ e c.support (fun j => c j)
    (fun j => comb L j) ?_ _ _ (fun j => hint j σ)
  intro ch y hy
  have key : ∀ n : ι → ℤ, ch.chernDens ((comb L n).φ σ) y = e.factorial / Real.pi ^ e *
      (Matrix.det (∑ l, ((n l : ℝ) : ℂ) • ch.hess ((L l).φ σ) (pick ((L l).φ σ).isLB y) y)).re := by
    intro n
    rw [AlgChart.chernDens, GlobalTheory.Mean4O.ReadsProj.hess_comb L n σ ch hy _ (mem_pick _ y) _ (fun l => mem_pick _ y)]
  simp only [key]
  have hrel : ∑ j : c.support, MvPolynomial.C (c j) *
      (∑ i, MvPolynomial.C ((j.1 i : ℝ)) * MvPolynomial.X i : MvPolynomial ι ℝ) ^ e = 0 := by
    rw [← hc, ← Finset.sum_coe_sort c.support]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [MvPolynomial.C_mul']
    rfl
  have h0 := GlobalTheory.MxDet.re_det_relation ι c.support e (fun j => c j) (fun j i => (j.1 i : ℝ)) hrel
    (fun l => ch.hess ((L l).φ σ) (pick ((L l).φ σ).isLB y) y)
  simp_rw [mul_left_comm _ ((e.factorial : ℝ) / Real.pi ^ e)]
  rw [← Finset.mul_sum, h0, mul_zero]

end GlobalTheory.MixFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFunctionalArchIntegralChernPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchIntegrableOfProjArithAmbientStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearFunctionalArchIntegralChernPower\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixAdd

variable {k : Type} [CommRing k] {Y : Scheme.{0}} [IsIntegral Y] {q : Y ⟶ Sp k}

theorem archInt_congr {A B : HermLB q} (h : A.Isometric B) (M : HermLB q) (e : ℕ) {r : M.B.ι → Y.functionFieldˣ}
    (hr : IsRatSec M.B r) : A.archInt M e hr = B.archInt M e hr := by
  simp only [HermLB.archInt, h.chernInt_eq]

theorem lin_comb {ι κ : Type} [Fintype ι] [Fintype κ] (m : κ → ι → ℤ) (n : κ → ℤ) :
    (lin fun i => ((∑ j, n j * m j i : ℤ) : ℝ)) = ∑ j, (n j : ℝ) • lin fun i => (m j i : ℝ) := by

  simp only [lin, Int.cast_sum, Int.cast_mul, map_sum, map_mul, Finset.sum_mul, smul_eq_C_mul, Finset.mul_sum, mul_assoc]
  exact Finset.sum_comm

theorem lin_add {ι : Type} [Fintype ι] (m n : ι → ℤ) :
    (lin fun i => (((m + n) i : ℤ) : ℝ)) = (lin fun i => (m i : ℝ)) + lin fun i => (n i : ℝ) := by
  simp only [lin, Pi.add_apply, Int.cast_add, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem mixArch_eq {ι : Type} [Fintype ι] {e : ℕ} (F : ι → HermLB q) (M : HermLB q) {r : M.B.ι → Y.functionFieldˣ}
    (hr : IsRatSec M.B r) (Ψ : MvPolynomial ι ℝ →ₗ[ℝ] ℝ)
    (hΨ : ∀ n : ι → ℤ, Ψ (lin (fun i => (n i : ℝ)) ^ e) = (comb F n).archInt M e hr)
    (L : Fin e → HermLB q) (m : Fin e → ι → ℤ) (h : ∀ a, (comb F (m a)).Isometric (L a)) :
    mixArch L M hr = Ψ (∏ a, lin fun i => (m a i : ℝ)) := by
  have h₁ : (fun n => (comb L n).archInt M e hr) =
      fun n : Fin e → ℤ => Ψ ((∑ a, (n a : ℝ) • lin fun i => (m a i : ℝ)) ^ e) := by
    funext n
    rw [← lin_comb, hΨ]
    exact (archInt_congr ((isometric_comb_comb F m n).trans (isometric_comb_congr h n)) M e hr).symm
  rw [mixArch, h₁, FibreProj.pol_pow _ Ψ (Fintype.card_fin e), mul_div_cancel_left₀]
  exact Nat.cast_ne_zero.2 e.factorial_ne_zero

theorem mixArch_add_diag : ArchInteg → ∀ (k : Type) [CommRing k] (Y : Scheme.{0}) [IsIntegral Y] (q : Y ⟶ Sp k),
    IsAmb q → ∀ (M : HermLB q) (r : M.B.ι → Y.functionFieldˣ) (hr : IsRatSec M.B r),
    (∀ e : ℕ, topologicalKrullDim Y = (e + 1 + 1 : ℕ) → ∀ (A B : HermLB q) (L : Fin e → HermLB q),
      mixArch (Fin.cons (A.tens B) L : Fin (e + 1) → HermLB q) M hr =
        mixArch (Fin.cons A L : Fin (e + 1) → HermLB q) M hr + mixArch (Fin.cons B L : Fin (e + 1) → HermLB q) M hr) ∧
    ∀ e : ℕ, topologicalKrullDim Y = (e + 1 : ℕ) → ∀ N : HermLB q,
      mixArch (fun _ : Fin e => N) M hr = N.archInt M e hr := by
  intro hI k _ Y _ q hq M r hr
  classical
  refine ⟨fun e he A B L => ?_, fun e he N => ?_⟩
  · let F : Bool ⊕ Fin e → HermLB q := Sum.elim (fun b => cond b A B) L
    obtain ⟨Ψ, hΨ⟩ := _root_.GlobalTheory.MixFun.exists_functional_archInt k Y q hq (e + 1) _ F M r hr
      fun n => GlobalTheory.T.archIntegrable_of_projArithAmbient hI k Y q hq (e + 1) he M _ r hr
    let u : Bool ⊕ Fin e → Bool ⊕ Fin e → ℤ := fun j => Pi.single j 1
    have key (C : HermLB q) (c : Bool ⊕ Fin e → ℤ) (hc : (comb F c).Isometric C) :
        mixArch (Fin.cons C L : Fin (e + 1) → HermLB q) M hr =
          Ψ ((lin fun i => (c i : ℝ)) * ∏ a : Fin e, lin fun i => (u (Sum.inr a) i : ℝ)) := by
      rw [mixArch_eq F M hr Ψ hΨ (Fin.cons C L) (Fin.cons c fun a => u (Sum.inr a)) (fun a => by
        cases a using Fin.cases with
        | zero => exact hc
        | succ a => exact isometric_comb_single F (Sum.inr a)), Fin.prod_univ_succ]
      rfl
    have hA : (comb F (u (Sum.inl true))).Isometric A := isometric_comb_single F (Sum.inl true)
    have hB : (comb F (u (Sum.inl false))).Isometric B := isometric_comb_single F (Sum.inl false)
    rw [key A _ hA, key B _ hB, key _ _ ((isometric_comb_add F _ _).trans (hA.tens hB)), lin_add, add_mul, map_add (f := _)]
  · let F : Unit → HermLB q := fun _ => N
    obtain ⟨Ψ, hΨ⟩ := _root_.GlobalTheory.MixFun.exists_functional_archInt k Y q hq e _ F M r hr fun n => GlobalTheory.T.archIntegrable_of_projArithAmbient hI k Y q hq e he M _ r hr
    have hN : (comb F (Pi.single () 1)).Isometric N := isometric_comb_single F ()
    rw [mixArch_eq F M hr Ψ hΨ _ (fun _ => Pi.single () 1) fun _ => hN, Finset.prod_const, Finset.card_univ,
      Fintype.card_fin, hΨ]
    exact archInt_congr hN M e hr

end GlobalTheory.MixAdd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal =====
