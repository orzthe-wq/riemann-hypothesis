module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeanFundamentalDomainEqOfPeriodic
public import Mathlib.MeasureTheory.Measure.Haar.NormedSpace
public import Development.AbelianVarietyTheory.Definitions.Divisors.CongModRefl
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCoverComplexModelsComponentsIsometriesDegre
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MemCuspFormsOfMultipleRationalIsometryMove
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNatSmulMem
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCoverPullbackReadingEqUnitConstPowMul
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsStabiliserInvariantPullBoundedSection
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MaximumBoundField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds
import Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosNatSmulMemOfSpanningNumberFieldLatticeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanZeroCompSmulPeriodicFundamentalDomain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormIffLevelCoverPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosNatSmulMemOfSpanningNumberFieldLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosNatSmulMemOfSpanningNumberFieldLatticeStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNatSmulMem\n\n"}
section -- clump:auto
@[expose] public section


theorem _root_.GlobalTheory.T.exists_pos_nat_smul_mem_of_spanning_numberField_lattice : ∀ (E : Type) [Field E] [NumberField E] (r : ℕ) (Λ : Submodule (NumberField.RingOfIntegers E) (Fin r → E)), Submodule.span E (Λ : Set (Fin r → E)) = ⊤ → ∀ v : Fin r → E, ∃ q : ℕ, 0 < q ∧ (q : E) • v ∈ Λ :=
  @_root_.GlobalTheory.NatMulIntegral.exists_nat_smul_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosNatSmulMemOfSpanningNumberFieldLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanZeroCompSmulPeriodicFundamentalDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanZeroCompSmulPeriodicFundamentalDomain", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeanFundamentalDomainEqOfPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.NormedSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped Pointwise

namespace GlobalTheory

theorem mean_zero_comp_smul_of_periodic :
    ∀ (n : Type) [Fintype n] (L : AddSubgroup (n → ℝ)) [Countable L] (D : Set (n → ℝ)) (k : (n → ℝ) → ℂ) (q : ℝ), 0 < q → MeasureTheory.IsAddFundamentalDomain L D MeasureTheory.volume → 0 < MeasureTheory.volume D → MeasureTheory.volume D < ⊤ → Continuous k → (∃ C : ℝ, ∀ s, ‖k s‖ ≤ C) → (∀ p ∈ L, ∀ s, k (s + p) = k s) → ∫ s in D, k s = 0 → ∀ (L₁ : AddSubgroup (n → ℝ)) [Countable L₁] (D₁ : Set (n → ℝ)), MeasureTheory.IsAddFundamentalDomain L₁ D₁ MeasureTheory.volume → MeasureTheory.volume D₁ < ⊤ → (∀ p ∈ L₁, ∀ s, k (q • (s + p)) = k (q • s)) → ∫ s in D₁, k (q • s) = 0 := by
  intro n _ L _ D k q hq hD hDpos hDfin hk hb hper h0 L₁ _ D₁ hD₁ hD₁fin hper₁
  have hq0 : q ≠ 0 := hq.ne'
  have hqi : q⁻¹ ≠ 0 := inv_ne_zero hq0
  let φ : (n → ℝ) →+ (n → ℝ) := DistribSMul.toAddMonoidHom (n → ℝ) q⁻¹
  have hφ : Function.Injective φ := fun x y h => by
    simpa [φ, smul_right_inj hqi] using h
  let L' : AddSubgroup (n → ℝ) := L.map φ
  let eL : L ≃+ L' := AddSubgroup.equivMapOfInjective L φ hφ
  haveI : Countable L' := Countable.of_equiv L eL.toEquiv
  let f : (n → ℝ) ≃ (n → ℝ) := (Homeomorph.smulOfNeZero q⁻¹ hqi).toEquiv
  have hf : ∀ x, f x = q⁻¹ • x := fun x => rfl
  have hfs : ∀ x, f.symm x = q • x := fun x => by
    apply f.injective
    rw [Equiv.apply_symm_apply, hf, smul_smul, inv_mul_cancel₀ hq0, one_smul]
  have hD' : IsAddFundamentalDomain L' (f '' D) volume := by
    refine hD.image_of_equiv f ?_ eL.symm.toEquiv ?_
    · have : (f.symm : (n → ℝ) → (n → ℝ)) = fun x => q • x := funext hfs
      rw [this]
      exact Measure.quasiMeasurePreserving_smul volume hq0
    · intro g x
      show f ((eL.symm g : L) +ᵥ x) = g +ᵥ f x
      have hg : ((g : L') : n → ℝ) = q⁻¹ • ((eL.symm g : L) : n → ℝ) := by
        conv_lhs => rw [← eL.apply_symm_apply g]
        rfl
      rw [AddSubgroup.vadd_def, AddSubgroup.vadd_def, vadd_eq_add, vadd_eq_add, hf, hf, smul_add, hg]
  have himg : f '' D = q⁻¹ • D := by
    ext x; simp [hf, Set.mem_smul_set]
  rw [himg] at hD'
  have hvol : volume (q⁻¹ • D) = ENNReal.ofReal |q⁻¹ ^ Module.finrank ℝ (n → ℝ)| * volume D :=
    Measure.addHaar_smul volume q⁻¹ D
  have hvne0 : volume (q⁻¹ • D) ≠ 0 := by
    rw [hvol]
    refine mul_ne_zero ?_ hDpos.ne'
    simpa using abs_pos.2 (pow_ne_zero (Module.finrank ℝ (n → ℝ)) hqi)
  have hvfin : volume (q⁻¹ • D) < ⊤ := by
    rw [hvol]; exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hDfin
  have hint0 : ∫ s in q⁻¹ • D, k (q • s) = 0 := by
    rw [Measure.setIntegral_comp_smul_of_pos volume k (q⁻¹ • D) hq, smul_smul,
      mul_inv_cancel₀ hq0, one_smul, h0, smul_zero]
  have hperL' : ∀ p ∈ L', ∀ s, k (q • (s + p)) = k (q • s) := by
    intro p hp s
    obtain ⟨p0, hp0, rfl⟩ := AddSubgroup.mem_map.1 hp
    have : q • (s + φ p0) = q • s + p0 := by
      simp [φ, smul_add, smul_smul, mul_inv_cancel₀ hq0]
    rw [this, hper p0 hp0]
  obtain ⟨C, hC⟩ := hb
  have key := mean_fundamentalDomain_eq_of_periodic n L' L₁ (q⁻¹ • D) D₁ (fun s => k (q • s))
    hD' hD₁ hvfin hD₁fin (hk.comp (continuous_const_smul q)) ⟨C, fun s => hC _⟩ hperL' hper₁
  rw [hint0, mul_zero] at key
  have hre : ((volume (q⁻¹ • D)).toReal : ℂ) ≠ 0 := by
    exact_mod_cast (ENNReal.toReal_pos hvne0 hvfin.ne).ne'
  exact (mul_eq_zero.1 key).resolve_left hre

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanZeroCompSmulPeriodicFundamentalDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormIffLevelCoverPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormIffLevelCoverPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CongModRefl\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosNatSmulMemOfSpanningNumberFieldLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCoverComplexModelsComponentsIsometriesDegre\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanZeroCompSmulPeriodicFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MemCuspFormsOfMultipleRationalIsometryMove\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelCoverPullbackReadingEqUnitConstPowMul\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsStabiliserInvariantPullBoundedSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MaximumBoundField\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.LeCovCoeff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo GlobalTheory.LevPull GlobalTheory.FieldBC
open scoped ENNReal

noncomputable section

namespace GlobalTheory.LevCusp

open GlobalTheory.Dict (castFr)
open scoped Matrix

section Isom

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem integral_zero_of_scaled {α : Type} {Ψ Ψ' : Finset α} (h : Ψ = Ψ') {L : AddSubgroup (Ψ → ℝ)}
    {L' : AddSubgroup (Ψ' → ℝ)} [Countable L] [Countable L'] {D : Set (Ψ → ℝ)} {D' : Set (Ψ' → ℝ)}
    {g : (Ψ → ℝ) → ℂ} {g' : (Ψ' → ℝ) → ℂ} {c : ℂ} {q : ℝ} (hq : 0 < q)
    (hg : ∀ s, g s = c * g' (q • fun τ => s ⟨τ.1, h ▸ τ.2⟩))
    (hD : IsAddFundamentalDomain L D volume) (hD' : IsAddFundamentalDomain L' D' volume)
    (hf : volume D < ⊤) (hf' : volume D' < ⊤) (hp' : 0 < volume D') (hc : Continuous g')
    (hb : ∃ C : ℝ, ∀ s, ‖g' s‖ ≤ C) (hL : ∀ p ∈ L, ∀ s, g (p + s) = g s)
    (hL' : ∀ p ∈ L', ∀ s, g' (p + s) = g' s) (h0 : ∫ s in D', g' s = 0) : ∫ s in D, g s = 0 := by
  subst h
  have hg' : ∀ s, g s = c * g' (q • s) := hg
  by_cases hc0 : c = 0
  · simp [hg', hc0]
  have hK : ∀ p ∈ L, ∀ s, g' (q • (s + p)) = g' (q • s) := fun p hp s => by
    have := hL p hp s
    rw [hg', hg', add_comm] at this
    exact mul_left_cancel₀ hc0 this
  have := _root_.GlobalTheory.mean_zero_comp_smul_of_periodic Ψ L' D' g' q hq hD' hp' hf' hc hb (fun p hp s => by rw [add_comm]; exact hL' p hp s) h0
    L D hD hf hK
  simp only [hg']
  rw [integral_const_mul, this, mul_zero]

variable {X X' : Data E r} {a : GL (Fin r) E}

theorem memψ (hψ : X.Ψ = X'.Ψ) (τ : X'.Ψ) : τ.1 ∈ X.Ψ := by
  rw [hψ]
  exact τ.2

theorem hermC_isom
    (hiso : ∀ u v, herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ u) ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X.Gm u v) (τ : E →+* ℂ) (u v : Fin r → ℂ) :
    hermC τ X'.Gm ((a : Matrix (Fin r) (Fin r) E).map τ *ᵥ u) ((a : Matrix (Fin r) (Fin r) E).map τ *ᵥ v) =
      hermC τ X.Gm u v := by
  rw [GlobalTheory.LevelCusp.hermC_of_herm (ε := 1) (fun u v => by rw [hiso, one_mul]), map_one, one_mul]

theorem dmin_isom (hψ : X.Ψ = X'.Ψ)
    (hiso : ∀ u v, herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ u) ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X.Gm u v) (x : Frame X.Ψ r) (τ : X'.Ψ) (i : Fin (r + 1)) :
    dmin X'.Gm (lact a (castFr hψ x)) τ i = dmin X.Gm x ⟨τ.1, memψ hψ τ⟩ i := by
  unfold dmin
  congr 1
  ext p q
  exact hermC_isom hiso τ.1 (col (mat x ⟨τ.1, memψ hψ τ⟩) p) (col (mat x ⟨τ.1, memψ hψ τ⟩) q)

theorem mem_dom_isom (hψ : X.Ψ = X'.Ψ) (hp : X.p0 = X'.p0)
    (hiso : ∀ u v, herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ u) ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X.Gm u v) {x : Frame X.Ψ r} (hx : x ∈ X.dom) : lact a (castFr hψ x) ∈ X'.dom := fun τ => by
  refine ⟨?_, fun i => by rw [dmin_isom hψ hiso, ← hp]; exact (hx _).2 i⟩
  have e : mat (lact a (castFr hψ x)) τ =
      (a : Matrix (Fin r) (Fin r) E).map τ.1 * mat x ⟨τ.1, memψ hψ τ⟩ := rfl
  rw [e, Matrix.det_mul]
  refine mul_ne_zero ?_ (hx _).1
  rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, map_ne_zero]
  exact ((Matrix.isUnit_iff_isUnit_det _).1 a.isUnit).ne_zero

theorem nfac_isom (hψ : X.Ψ = X'.Ψ)
    (hiso : ∀ u v, herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ u) ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X.Gm u v) {la : Wt X.Ψ r} {la' : Wt X'.Ψ r} (hl : ∀ (τ : X'.Ψ) i, la' τ i = la ⟨τ.1, memψ hψ τ⟩ i)
    (x : Frame X.Ψ r) : X'.nfac la' (lact a (castFr hψ x)) = X.nfac la x := by
  unfold Data.nfac
  simp only [dmin_isom hψ hiso]
  exact (GlobalTheory.Dict.Pull.cast_wt hψ rfl hl (castFr hψ x)).symm

open ReciprocityTheory.ChartRestriction.G.FD.EmbeddingHermitianPairs ReciprocityTheory.ChartRestriction.G.FD.TransvectionPeriodicity ReciprocityTheory.ChartRestriction.G.FD.RealEmbeddingCharacters
  ReciprocityTheory.ChartRestriction.G.FD.FlowMeanContinuity in
theorem lact_flow_isom (hψ : X.Ψ = X'.Ψ) (hξ0 : X.ξ0 = X'.ξ0)
    (hiso : ∀ u v, herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ u) ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X.Gm u v) (ξ : Fin r → E) (s : X.Ψ → ℂ) (x : Frame X.Ψ r) :
    lact a (castFr hψ (X.flow ξ s x)) =
      X'.flow ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) (fun τ => s ⟨τ.1, memψ hψ τ⟩) (lact a (castFr hψ x)) := by
  funext τ
  have hm : (a : Matrix (Fin r) (Fin r) E).map τ.1 * X.flowMat ξ ⟨τ.1, memψ hψ τ⟩ (s ⟨τ.1, memψ hψ τ⟩) =
      X'.flowMat ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) τ (s ⟨τ.1, memψ hψ τ⟩) *
        (a : Matrix (Fin r) (Fin r) E).map τ.1 := by
    have he : Data.emb τ.1 ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) =
        (a : Matrix (Fin r) (Fin r) E).map τ.1 *ᵥ Data.emb τ.1 ξ := by
      funext i
      simp [Data.emb, Matrix.mulVec, dotProduct]
    have hc : X'.c τ = X.c ⟨τ.1, memψ hψ τ⟩ := by simp only [Data.c, hξ0]
    refine Matrix.toLin'.injective (LinearMap.ext fun v => ?_)
    simp only [Matrix.toLin'_apply]
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, flowMat_mulVec, flowMat_mulVec, he, hermC_isom hiso, hc,
      Matrix.mulVec_add, Matrix.mulVec_smul]
  show (a : Matrix (Fin r) (Fin r) E).map τ.1 * (X.flowMat ξ ⟨τ.1, memψ hψ τ⟩ (s ⟨τ.1, memψ hψ τ⟩) *
      mat x ⟨τ.1, memψ hψ τ⟩) = X'.flowMat ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) τ (s ⟨τ.1, memψ hψ τ⟩) *
      ((a : Matrix (Fin r) (Fin r) E).map τ.1 * mat x ⟨τ.1, memψ hψ τ⟩)
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hm]


open GlobalTheory.LevelCusp.Transport ReciprocityTheory.ChartRestriction.G.FD.EmbeddingHermitianPairs ReciprocityTheory.ChartRestriction.G.FD.TransvectionPeriodicity ReciprocityTheory.ChartRestriction.G.FD.RealEmbeddingCharacters
  ReciprocityTheory.ChartRestriction.G.FD.FlowMeanContinuity in
theorem mem_SS_of_isom (X X' : Data E r) (a : GL (Fin r) E) (hψ : X.Ψ = X'.Ψ) (hp : X.p0 = X'.p0)
    (hξ0 : X.ξ0 = X'.ξ0)
    (hiso : ∀ u v, herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ u) ((a : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X.Gm u v) (la : Wt X.Ψ r) (la' : Wt X'.Ψ r) (hl : ∀ (τ : X'.Ψ) i, la' τ i = la ⟨τ.1, memψ hψ τ⟩ i)
    (P : Frame X.Ψ r → ℂ) (Q : Frame X'.Ψ r → ℂ) (c : ℂ) (hP : X.IsSec la P) (hQ : Q ∈ X'.SS la')
    (hPQ : ∀ x ∈ X.dom, P x = c * Q (lact a (castFr hψ x))) : P ∈ X.SS la := by
  obtain ⟨⟨hQs, C, hC⟩, hQ0⟩ := hQ
  have hb : ∀ x ∈ X.dom, X.pnorm la P x ≤ ‖c‖ * C := fun x hx => by
    have := hC _ (mem_dom_isom hψ hp hiso hx)
    rw [BoundedSectionAlgebra.pnorm_eq, nfac_isom hψ hiso hl] at this
    rw [BoundedSectionAlgebra.pnorm_eq, hPQ x hx, norm_mul, mul_assoc]
    exact mul_le_mul_of_nonneg_left this (norm_nonneg _)
  refine ⟨⟨hP, _, hb⟩, fun ξ hξ x hx => ?_⟩
  obtain ⟨q, hq, hqv⟩ := GlobalTheory.T.exists_pos_nat_smul_mem_of_spanning_numberField_lattice E r X'.Λ X'.Λ_span ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ)
  have hvv : herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) = 0 := by
    rw [hiso, hξ.2.1]
  have hξ'iso : X'.IsIso ((q : E) • ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ)) := by
    refine ⟨hqv, ?_, ?_⟩
    · have e : herm X'.Gm ((q : E) • ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ))
          ((q : E) • ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ)) =
          ((q : E) * cc (q : E)) * herm X'.Gm ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ)
            ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) := by
        simp only [herm, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
        simp only [cc, map_mul]
        ring
      rw [e, hvv, mul_zero]
    · intro e
      have hq0 : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
      have hv0 := (smul_eq_zero.1 e).resolve_left hq0
      apply hξ.2.2
      rw [← GlobalTheory.Dict.Pull.inv_mulVec a ξ, hv0, Matrix.mulVec_zero]
  have hx' := mem_dom_isom hψ hp hiso hx
  have h0 := hQ0 _ hξ'iso _ hx'
  obtain ⟨-, hD, -, hf⟩ := (ExponentialGrowthExclusion.exists_fd X la).choose_spec
  obtain ⟨-, hD', hp', hf'⟩ := (ExponentialGrowthExclusion.exists_fd X' la').choose_spec
  rw [fj_zero_eq] at h0 ⊢
  have hne : ((MeasureTheory.volume (ExponentialGrowthExclusion.exists_fd X' la').choose).toReal : ℂ)⁻¹ ≠ 0 :=
    inv_ne_zero (by exact_mod_cast (ENNReal.toReal_pos hp'.ne' hf'.ne).ne')
  have : Countable (X.periods la) := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  have : Countable (X'.periods la') := TopologicalSpace.separableSpace_iff_countable.mp inferInstance
  have hqR : (0 : ℝ) < ((q : ℝ) ^ 2)⁻¹ := by positivity
  rw [integral_zero_of_scaled hψ (c := c) hqR (fun s => ?_) hD hD' hf hf' hp'
    (fjI_continuous X' la' Q hQs hξ'iso.2.1 0 hx') ⟨C / X'.nfac la' (lact a (castFr hψ x)), fun s => ?_⟩
    (fjI_periodic X la P hP hξ.1 hξ.2.1 0 (freq_zero X la) hx)
    (fjI_periodic X' la' Q hQs hξ'iso.1 hξ'iso.2.1 0 (freq_zero X' la') hx')
    ((mul_eq_zero.1 h0).resolve_left hne), mul_zero]
  · rw [fjI_zero, fjI_zero, hPQ _ (flow_real_mem_dom X hξ.2.1 s x hx), lact_flow_isom hψ hξ0 hiso]
    congr 2
    funext τ
    show X'.flowMat ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ) τ _ * _ =
      X'.flowMat ((q : E) • ((a : Matrix (Fin r) (Fin r) E) *ᵥ ξ)) τ _ * _
    rw [flowTermNormDecay.flowMat_nsmul]
    congr 2
    have hq0 : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
    simp only [cR, Pi.smul_apply, smul_eq_mul]
    push_cast
    field_simp
  · rw [fjI_zero, le_div_iff₀ (BoundedSectionAlgebra.nfac_pos X' hx' la')]
    have hT := hC _ (flow_real_mem_dom X' hξ'iso.2.1 s _ hx')
    rw [BoundedSectionAlgebra.pnorm_eq, BoundedSectionAlgebra.nfac_flow_real X' hξ'iso.2.1] at hT
    exact hT

end Isom

section FD

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem ss_transfer (X₂ X : Data E r) (hΨ : ∀ τ, τ ∈ X₂.Ψ ↔ τ ∈ X.Ψ) (hG : X₂.Gm = X.Gm) (hp : X₂.p0 = X.p0)
    (δ : GL (Fin r) E)
    (hδ : ∀ v w, herm X₂.Gm ((δ : Matrix (Fin r) (Fin r) E).mulVec v) ((δ : Matrix (Fin r) (Fin r) E).mulVec w) =
      herm X₂.Gm v w)
    (la₂ : Wt X₂.Ψ r) (la : Wt X.Ψ r) (hla : ∀ τ (h₂ : τ ∈ X₂.Ψ) (h : τ ∈ X.Ψ) i, la₂ ⟨τ, h₂⟩ i = la ⟨τ, h⟩ i)
    (P₂ : Frame X₂.Ψ r → ℂ) (P : Frame X.Ψ r → ℂ) (t : ℂ) (ht : ‖t‖ = 1)
    (hrel : ∀ x ∈ X₂.dom, ∀ x' : Frame X.Ψ r, (∀ τ (h₂ : τ ∈ X₂.Ψ) (h : τ ∈ X.Ψ),
      mat x' ⟨τ, h⟩ = (δ : Matrix (Fin r) (Fin r) E).map τ * mat x ⟨τ, h₂⟩) → P₂ x = t * P x') (hξ : X₂.ξ0 = X.ξ0) (hP₂ : X₂.IsSec la₂ P₂) (hP : X.IsSec la P) :
    P₂ ∈ X₂.SS la₂ ↔ P ∈ X.SS la := by
  have hψ : X₂.Ψ = X.Ψ := Finset.ext hΨ
  have ht0 : t ≠ 0 := norm_ne_zero_iff.1 (by rw [ht]; exact one_ne_zero)
  have hiso : ∀ u v, herm X.Gm ((δ : Matrix (Fin r) (Fin r) E) *ᵥ u) ((δ : Matrix (Fin r) (Fin r) E) *ᵥ v) =
      herm X₂.Gm u v := fun u v => by rw [← hG]; exact hδ u v
  have hiso' : ∀ u v, herm X₂.Gm (((δ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ u)
      (((δ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v) = herm X.Gm u v := fun u v => by
    have e := hδ (((δ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ u)
      (((δ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v)
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mulVec, Matrix.one_mulVec] at e
    rw [← e, hG]
  constructor
  · intro h2
    refine mem_SS_of_isom X X₂ δ⁻¹ hψ.symm hp.symm hξ.symm hiso' la la₂ (fun τ i => hla τ.1 τ.2 _ i) P P₂ t⁻¹ hP h2
      (fun y hy => ?_)
    have hx := mem_dom_isom hψ.symm hp.symm hiso' hy
    have e := hrel _ hx y (fun τ h₂ h => by
      show mat y ⟨τ, h⟩ = _ * ((((δ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E).map τ) * mat y ⟨τ, _⟩)
      rw [← Matrix.mul_assoc, ← RingHom.mapMatrix_apply, ← RingHom.mapMatrix_apply, ← map_mul, ← Units.val_mul,
        mul_inv_cancel, Units.val_one, map_one, Matrix.one_mul])
    rw [e, ← mul_assoc, inv_mul_cancel₀ ht0, one_mul]
  · intro h1
    exact mem_SS_of_isom X₂ X δ hψ hp hξ hiso la₂ la (fun τ i => (hla τ.1 _ τ.2 i).symm) P₂ P t hP₂ h1
      (fun x hx => hrel x hx _ (fun τ h₂ h => rfl))

theorem mem_holSub_iff {Comp : Type} (X : Comp → Data E r) (la : ∀ c, Wt (X c).Ψ r) (P : FDSec X) :
    P ∈ holSub X la ↔ ∀ c, P c ∈ (X c).SS (la c) := by
  refine ⟨fun hP => ?_, fun h => holCusp_mem_holSub X la h⟩
  have h5 := siegelSpaceAlgebra_holds (E := E)
  induction hP using Submodule.span_induction with
  | mem P hP => exact hP
  | zero => intro c; exact (h5 r (X c) (la c) (la c) 0).1.1
  | add P Q _ _ hP hQ => intro c; exact (h5 r (X c) (la c) (la c) 0).1.2.1 _ (hP c) _ (hQ c)
  | smul a P _ hP => intro c; exact (h5 r (X c) (la c) (la c) 0).1.2.2 a _ (hP c)

end FD

theorem good_eF {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
    {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l} (d : DeltaDat Xo c 0)
    (σ₂ : d.c₂.F →+* ℂ) (h : GoodEmb d.c₂ σ₂) : GoodEmb c (σ₂.comp (d.eF : c.F →+* d.c₂.F)) := by
  unfold GoodEmb at h ⊢
  rw [← h]
  rfl

theorem cusp_iff_pull : ∀ (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r) (d : DeltaDat Xo c 0) (U₂ : ∀ σ : d.c₂.F →+* ℂ, Unf d.Xo₂ d.c₂ σ D.R.r) (dict₂ : ∀ σ : d.c₂.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U₂ σ).X k).Ψ D.R.r), Laws D j Xo c U dict → Laws D j d.Xo₂ d.c₂ U₂ dict₂ → d.IsLev → ∀ (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → Even n → ∀ f ∈ sec Xo c a n, ∀ g ∈ sec d.Xo₂ d.c₂ a n, Pull d f g → (g ∈ cusp d.Xo₂ d.c₂ U₂ a n ↔ f ∈ cusp Xo c U a n) := by
  intro D j H Dw l Xo c U dict d U₂ dict₂ hL hL₂ hlev a n hDom hn f hf g hg hP
  have key : ∀ σ₂ : d.c₂.F →+* ℂ, GoodEmb d.c₂ σ₂ → ∀ σ : c.F →+* ℂ, σ₂.comp (d.eF : c.F →+* d.c₂.F) = σ →
      ∃ π : (U₂ σ₂).Comp → (U σ).Comp, (∀ k, ∃ k₂, π k₂ = k) ∧ ∀ k₂,
        (rdU (U₂ σ₂) g k₂ ∈ ((U₂ σ₂).X k₂).SS (laU (U₂ σ₂) a n k₂) ↔
          rdU (U σ) f (π k₂) ∈ ((U σ).X (π k₂)).SS (laU (U σ) a n (π k₂))) := by
    intro σ₂ hσ₂ σ hσe
    subst hσe
    have hσ : GoodEmb c (σ₂.comp (d.eF : c.F →+* d.c₂.F)) := good_eF d σ₂ hσ₂
    obtain ⟨π, δ, N, hN, hcomp, hsum, t, ht, hrd⟩ :=
      _root_.GlobalTheory.LevModel.levCover_model D j H Dw l Xo c U dict d U₂ dict₂ hL hL₂ hlev σ₂ hσ₂
    refine ⟨π, fun k => ?_, fun k₂ => ?_⟩
    · by_contra hne
      push_neg at hne
      haveI : IsEmpty {k₂ // π k₂ = k} := ⟨fun x => hne x.1 x.2⟩
      have h0 := hsum k
      rw [finsum_of_isEmpty] at h0
      omega
    · have hU₂ := hL₂.unf σ₂ hσ₂
      have hU₁ := hL.unf _ hσ
      have hrel : relab d.c₂ σ₂ = relab c (σ₂.comp (d.eF : c.F →+* d.c₂.F)) := by
        funext τ
        ext x
        rfl
      have hΨ : ∀ τ, τ ∈ ((U₂ σ₂).X k₂).Ψ ↔ τ ∈ ((U (σ₂.comp (d.eF : c.F →+* d.c₂.F))).X (π k₂)).Ψ :=
        fun τ => by rw [(hU₂.2.1 k₂).2 τ, (hU₁.2.1 (π k₂)).2 τ]
      have hp : ((U₂ σ₂).X k₂).p0 = ((U (σ₂.comp (d.eF : c.F →+* d.c₂.F))).X (π k₂)).p0 :=
        (hU₂.2.1 k₂).1.trans (hU₁.2.1 (π k₂)).1.symm
      have hξ : ((U₂ σ₂).X k₂).ξ0 = ((U (σ₂.comp (d.eF : c.F →+* d.c₂.F))).X (π k₂)).ξ0 := by
        obtain ⟨_, h2⟩ := hL₂.modelW σ₂ hσ₂
        obtain ⟨_, h1⟩ := hL.modelW _ hσ
        exact (h2 k₂).2.trans (h1 (π k₂)).2.symm
      obtain ⟨hG, hδ, -, -⟩ := hcomp k₂
      have htn : ‖t k₂ ^ n‖ = 1 := by rw [norm_pow, ht k₂, one_pow]
      exact ss_transfer _ _ hΨ hG hp (δ k₂) hδ _ _
        (fun τ h₂ h₁ i => GlobalTheory.LevRead.laU_eq (U₂ σ₂) (U _) k₂ (π k₂) hp hrel a n τ h₂ h₁ i) _ _ (t k₂ ^ n) htn
        (fun x hx x' hm => hrd a n hDom f hf g hg hP k₂ x x' hx hm hn) hξ
        (hU₂.2.2.2.2.1 a n hDom g hg k₂) (hU₁.2.2.2.2.1 a n hDom f hf (π k₂))
  rw [mem_cusp, mem_cusp]
  constructor
  · rintro ⟨-, h⟩
    refine ⟨hf, fun σ hσ => ?_⟩
    have hσ₂ : GoodEmb d.c₂ (σ.comp (d.eF.symm : d.c₂.F →+* c.F)) := by
      unfold GoodEmb at hσ ⊢
      rw [← hσ]
      rfl
    have e : (σ.comp (d.eF.symm : d.c₂.F →+* c.F)).comp (d.eF : c.F →+* d.c₂.F) = σ := by
      ext x
      simp
    obtain ⟨π, hπ, hk⟩ := key _ hσ₂ σ e
    have hg' := (mem_holSub_iff _ _ _).1 (h _ hσ₂)
    refine (mem_holSub_iff _ _ _).2 fun k => ?_
    obtain ⟨k₂, rfl⟩ := hπ k
    exact (hk k₂).1 (hg' k₂)
  · rintro ⟨-, h⟩
    refine ⟨hg, fun σ₂ hσ₂ => ?_⟩
    obtain ⟨π, -, hk⟩ := key σ₂ hσ₂ _ rfl
    have hf' := (mem_holSub_iff _ _ _).1 (h _ (good_eF d σ₂ hσ₂))
    refine (mem_holSub_iff _ _ _).2 fun k₂ => ?_
    exact (hk k₂).2 (hf' (π k₂))

end GlobalTheory.LevCusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormIffLevelCoverPullback =====
