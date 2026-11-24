module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofini, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofiniStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfValuationBoundedNormLeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlAdicCompletionEntriesBoundedOfIsCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRational, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRationalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRationalPointsSupportDefiniteUnitaryTestFu

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofini =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofini", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.SuppFin

theorem cLoc_mem_KGL_cofinite : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (y : UA E n),
    ∀ᶠ w in cofinite, cLoc w y ∈ GlobalTheory.LFun.KGL w (n := n) := by
  intro E _ _ _ n y
  set P : GL (Fin n) (Af E) := GeneralLinearGroup.map (pFin E) (y : GA E n) with hP
  have h1 : ∀ᶠ w in cofinite, ∀ i j, (P.val i j) w ∈ HeightOneSpectrum.adicCompletionIntegers E w := by
    rw [eventually_all]; intro i; rw [eventually_all]; intro j
    exact (P.val i j).2
  have h2 : ∀ᶠ w in cofinite, ∀ i j, ((P⁻¹).val i j) w ∈ HeightOneSpectrum.adicCompletionIntegers E w := by
    rw [eventually_all]; intro i; rw [eventually_all]; intro j
    exact ((P⁻¹).val i j).2
  filter_upwards [h1, h2] with w hw1 hw2
  have hmul : ∀ (A B : GL (Fin n) (Af E)), A * B = 1 →
      (A.val.map (pLoc E w)) * (B.val.map (pLoc E w)) = 1 := by
    intro A B h
    rw [← Matrix.map_mul, ← Units.val_mul, h, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _)]
  let M : Matrix (Fin n) (Fin n) (Ov E w) := Matrix.of fun i j => ⟨(P.val i j) w, hw1 i j⟩
  let N : Matrix (Fin n) (Fin n) (Ov E w) := Matrix.of fun i j => ⟨((P⁻¹).val i j) w, hw2 i j⟩
  have hM : M.map (Ov E w).subtype = P.val.map (pLoc E w) := Matrix.ext fun i j => rfl
  have hN : N.map (Ov E w).subtype = (P⁻¹).val.map (pLoc E w) := Matrix.ext fun i j => rfl
  have hinj : Function.Injective (fun A : Matrix (Fin n) (Fin n) (Ov E w) => A.map (Ov E w).subtype) :=
    Matrix.map_injective Subtype.val_injective
  let k : GL (Fin n) (Ov E w) :=
    { val := M
      inv := N
      val_inv := hinj (by
        simp only
        rw [Matrix.map_mul, hM, hN, Matrix.map_one _ (map_zero _) (map_one _)]
        exact hmul _ _ (mul_inv_cancel P))
      inv_val := hinj (by
        simp only
        rw [Matrix.map_mul, hM, hN, Matrix.map_one _ (map_zero _) (map_one _)]
        exact hmul _ _ (inv_mul_cancel P)) }
  exact ⟨k, Units.ext (Matrix.ext fun i j => rfl)⟩

end GlobalTheory.BCT.SuppFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofini =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofiniStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofiniStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofini\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.definiteUnitaryLocalComponent_mem_integralGL_cofinite : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (y : UA E n), ∀ᶠ w in cofinite, cLoc w y ∈ GlobalTheory.LFun.KGL w (n := n) := by
  first | exact @GlobalTheory.BCT.SuppFin.cLoc_mem_KGL_cofinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofiniStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfValuationBoundedNormLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfValuationBoundedNormLeOne", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter

namespace GlobalTheory.BCT.SuppFin

theorem exists_ne_zero_intValuation_le_of_finset {E : Type} [Field E] [NumberField E]
    (T : Finset (HeightOneSpectrum (𝓞 E))) (n : HeightOneSpectrum (𝓞 E) → ℕ) :
    ∃ d : 𝓞 E, d ≠ 0 ∧ ∀ v ∈ T, v.intValuation d ≤ WithZero.exp (-(n v : ℤ)) := by
  classical
  have hJ : (∏ v ∈ T, v.asIdeal ^ n v) ≠ ⊥ := by
    rw [← Ideal.zero_eq_bot, Finset.prod_ne_zero_iff]
    exact fun v _ => pow_ne_zero _ (by rw [Ideal.zero_eq_bot]; exact v.ne_bot)
  obtain ⟨d, hd, hd0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hJ
  exact ⟨d, hd0, fun v hv => (v.intValuation_le_pow_iff_mem d (n v)).mpr
    ((Ideal.prod_le_inf.trans (Finset.inf_le hv)) hd)⟩

theorem finite_of_valuation_bounded_of_norm_le_one :
    ∀ (E : Type) [Field E] [NumberField E] (X : Set E),
      (∀ w : HeightOneSpectrum (𝓞 E), ∃ N : ℤ, ∀ a ∈ X, w.valuation E a ≤ WithZero.exp N) →
      (∀ᶠ w : HeightOneSpectrum (𝓞 E) in cofinite, ∀ a ∈ X, w.valuation E a ≤ 1) →
      (∀ a ∈ X, ∀ τ : E →+* ℂ, ‖τ a‖ ≤ 1) → X.Finite := by
  intro E _ _ X hN hcof hτ
  classical
  choose N hN using hN
  have hTf := Filter.eventually_cofinite.1 hcof
  obtain ⟨d, hd0, hd⟩ := exists_ne_zero_intValuation_le_of_finset (E := E) hTf.toFinset
    (fun w => (N w).toNat)
  set d' : E := algebraMap (𝓞 E) E d with hd'
  have hd'0 : d' ≠ 0 := by
    rw [hd']; exact (map_ne_zero_iff _ (FaithfulSMul.algebraMap_injective (𝓞 E) E)).2 hd0
  set B : ℝ := ∑ τ : E →+* ℂ, ‖τ d'‖ with hB
  have hval : ∀ a ∈ X, ∀ w : HeightOneSpectrum (𝓞 E), w.valuation E (d' * a) ≤ 1 := by
    intro a ha w
    rw [map_mul, hd', HeightOneSpectrum.valuation_of_algebraMap]
    by_cases hw : w ∈ hTf.toFinset
    · have h1 := hd w hw
      have h2 := hN w a ha
      have h3 : w.intValuation d ≤ WithZero.exp (-(N w)) :=
        h1.trans (WithZero.exp_le_exp.2 (by omega))
      calc w.intValuation d * w.valuation E a ≤ WithZero.exp (-(N w)) * WithZero.exp (N w) :=
            mul_le_mul' h3 h2
        _ = 1 := by rw [← WithZero.exp_add]; simp
    · have h2 : ∀ a ∈ X, w.valuation E a ≤ 1 := by
        simpa [Set.Finite.mem_toFinset] using hw
      exact mul_le_one' (w.intValuation_le_one d) (h2 a ha)
  have himg : (fun x => d' * x) '' X ⊆
      {x : E | IsIntegral ℤ x ∧ ∀ φ : E →+* ℂ, ‖φ x‖ ≤ B} := by
    rintro _ ⟨a, ha, rfl⟩
    refine ⟨?_, fun φ => ?_⟩
    · obtain ⟨r, hr⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one E (d' * a) (hval a ha)
      show IsIntegral ℤ (d' * a)
      rw [← hr]
      exact RingOfIntegers.isIntegral_coe r
    · show ‖φ (d' * a)‖ ≤ B
      rw [map_mul, norm_mul]
      calc ‖φ d'‖ * ‖φ a‖ ≤ ‖φ d'‖ * 1 :=
            mul_le_mul_of_nonneg_left (hτ a ha φ) (norm_nonneg _)
        _ = ‖φ d'‖ := mul_one _
        _ ≤ B := Finset.single_le_sum (f := fun τ : E →+* ℂ => ‖τ d'‖)
              (fun _ _ => norm_nonneg _) (Finset.mem_univ φ)
  exact Set.Finite.of_finite_image ((NumberField.Embeddings.finite_of_norm_le E ℂ B).subset himg)
    (fun x _ y _ hxy => mul_left_cancel₀ hd'0 hxy)

end GlobalTheory.BCT.SuppFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfValuationBoundedNormLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlAdicCompletionEntriesBoundedOfIsCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlAdicCompletionEntriesBoundedOfIsCompact", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter

noncomputable section

namespace GlobalTheory.BCT.SuppFin

variable {E : Type} [Field E] [NumberField E]

theorem isOpen_vle (w : HeightOneSpectrum (𝓞 E)) (m : ℤ) :
    IsOpen {y : w.adicCompletion E | Valued.v y ≤ WithZero.exp m} := by
  obtain ⟨c, hc⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective E w (WithZero.exp m)
  have hc0 : c ≠ 0 := by
    rintro rfl
    rw [map_zero] at hc
    exact WithZero.exp_ne_zero hc.symm
  have : {y : w.adicCompletion E | Valued.v y ≤ WithZero.exp m} =
      {y | Valued.v.restrict y ≤ Valued.v.restrict c} := by
    ext y
    simp only [Set.mem_ofPred_eq, Valuation.restrict_le_iff, hc]
  rw [this]
  exact Valued.isOpen_closedBall _ (by simp [hc0])

theorem exists_bound_of_isCompact (w : HeightOneSpectrum (𝓞 E)) {K : Set (w.adicCompletion E)}
    (hK : IsCompact K) : ∃ N : ℤ, ∀ z ∈ K, Valued.v z ≤ WithZero.exp N := by
  have hcov : K ⊆ ⋃ N : ℤ, {y : w.adicCompletion E | Valued.v y ≤ WithZero.exp N} := by
    intro z _
    rw [Set.mem_iUnion]
    by_cases hz : Valued.v z = 0
    · exact ⟨0, by simp [hz]⟩
    · exact ⟨WithZero.log (Valued.v z), by simp [WithZero.exp_log hz]⟩
  obtain ⟨N, hN⟩ := hK.elim_directed_cover _ (fun N => isOpen_vle w N) hcov
    (Monotone.directed_le fun a b hab y hy => le_trans hy (WithZero.exp_le_exp.2 hab))
  exact ⟨N, fun z hz => hN hz⟩

theorem gl_entries_bounded_of_isCompact : ∀ (E : Type) [Field E] [NumberField E]
    (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (D : Set (GL (Fin n) (w.adicCompletion E))),
    IsCompact D → ∃ N : ℤ, ∀ h ∈ D, ∀ i j,
      Valued.v (h.val i j) ≤ WithZero.exp N ∧ Valued.v ((h⁻¹).val i j) ≤ WithZero.exp N := by
  intro E _ _ w n D hD
  have h1 : ∀ i j, ∃ N : ℤ, ∀ h ∈ D, Valued.v (h.val i j) ≤ WithZero.exp N := by
    intro i j
    obtain ⟨N, hN⟩ := exists_bound_of_isCompact w
      (hD.image (Units.continuous_val.matrix_elem i j))
    exact ⟨N, fun h hh => hN _ ⟨h, hh, rfl⟩⟩
  have h2 : ∀ i j, ∃ N : ℤ, ∀ h ∈ D, Valued.v ((h⁻¹).val i j) ≤ WithZero.exp N := by
    intro i j
    obtain ⟨N, hN⟩ := exists_bound_of_isCompact w
      (hD.image ((Units.continuous_coe_inv).matrix_elem i j))
    exact ⟨N, fun h hh => hN _ ⟨h, hh, rfl⟩⟩
  choose N1 hN1 using h1
  choose N2 hN2 using h2
  refine ⟨((Finset.univ.sup (fun p : Fin n × Fin n => (N1 p.1 p.2).toNat) : ℕ) : ℤ) ⊔
      ((Finset.univ.sup (fun p : Fin n × Fin n => (N2 p.1 p.2).toNat) : ℕ) : ℤ), ?_⟩
  intro h hh i j
  have a1 : N1 i j ≤ ((Finset.univ.sup (fun p : Fin n × Fin n => (N1 p.1 p.2).toNat) : ℕ) : ℤ) :=
    (Int.self_le_toNat _).trans (Int.ofNat_le.2
      (Finset.le_sup (f := fun p : Fin n × Fin n => (N1 p.1 p.2).toNat) (Finset.mem_univ (i, j))))
  have a2 : N2 i j ≤ ((Finset.univ.sup (fun p : Fin n × Fin n => (N2 p.1 p.2).toNat) : ℕ) : ℤ) :=
    (Int.self_le_toNat _).trans (Int.ofNat_le.2
      (Finset.le_sup (f := fun p : Fin n × Fin n => (N2 p.1 p.2).toNat) (Finset.mem_univ (i, j))))
  exact ⟨(hN1 i j h hh).trans (WithZero.exp_le_exp.2 (a1.trans le_sup_left)),
    (hN2 i j h hh).trans (WithZero.exp_le_exp.2 (a2.trans le_sup_right))⟩

end GlobalTheory.BCT.SuppFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlAdicCompletionEntriesBoundedOfIsCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT.SuppFin

theorem factor_ne_zero_of_globFn_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (Pl E)) (K' : ∀ w : Pl E, Subgroup (UL n w)) (f : ∀ w : Pl E, UL n w → ℂ), IsTest (KL n) K' f → ∀ y : finU (E := E) (n := n), (∀ᶠ w in cofinite, cLoc w y.1 ∈ GlobalTheory.LFun.KGL w (n := n)) → globFn S f y ≠ 0 → ∀ w ∈ S, f w (toSub _ (cLoc w y.1)) ≠ 0 := by
  intro E _ _ _ n S K' f hT y hy hne w hw h0
  set F : Pl E → ℂ := fun w => f w (toSub _ (cLoc w y.1)) with hF
  have hev : ∀ᶠ v in cofinite, F v = 1 := by
    filter_upwards [hT.2, hy] with v hv hyv
    simp only [hF, hv]
    have hmem : toSub (UL n v) (cLoc v y.1) ∈ KL n v := by
      unfold toSub
      split_ifs with h
      · exact (Subgroup.mem_subgroupOf).2 hyv
      · exact Subgroup.one_mem _
    exact Set.indicator_of_mem (show toSub (UL n v) (cLoc v y.1) ∈ ((KL n v : Subgroup (UL n v)) : Set (UL n v)) from hmem) _
  have hfin : (Function.mulSupport F).Finite := by
    have := Filter.eventually_cofinite.1 hev
    exact this
  have hfin' : (S ∩ Function.mulSupport F).Finite := hfin.subset Set.inter_subset_right
  apply hne
  show ∏ᶠ v ∈ S, F v = 0
  rw [← finprod_mem_inter_mulSupport, finprod_mem_eq_finite_toFinset_prod F hfin']
  apply Finset.prod_eq_zero (i := w)
  · rw [Set.Finite.mem_toFinset]
    refine ⟨hw, ?_⟩
    rw [Function.mem_mulSupport]
    change f w (toSub _ (cLoc w y.1)) ≠ 1
    rw [h0]; exact zero_ne_one
  · exact h0

end GlobalTheory.BCT.SuppFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.localTestFactor_ne_zero_of_globalProduct_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (Pl E)) (K' : ∀ w : Pl E, Subgroup (UL n w)) (f : ∀ w : Pl E, UL n w → ℂ), IsTest (KL n) K' f → ∀ y : finU (E := E) (n := n), (∀ᶠ w in cofinite, cLoc w y.1 ∈ GlobalTheory.LFun.KGL w (n := n)) → globFn S f y ≠ 0 → ∀ w ∈ S, f w (toSub _ (cLoc w y.1)) ≠ 0 := by
  first | exact @GlobalTheory.BCT.SuppFin.factor_ne_zero_of_globFn_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRational =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRational", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.SuppFin

theorem norm_emb_entry_le_one (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (γ : UE E n)
    (τ : E →+* ℂ) (i j : Fin n) : ‖τ (γ.1.val i j)‖ ≤ 1 := by
  have h : (γ.1.val.map (IsCMField.complexConj E).toRingEquiv.toRingHom)ᵀ * 1 * γ.1.val = 1 := γ.2
  have hjj := congrFun (congrFun h j) j
  simp only [Matrix.mul_one, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Matrix.one_apply_eq] at hjj
  have h2 : ∑ k, ((‖τ (γ.1.val k j)‖ ^ 2 : ℝ) : ℂ) = 1 := by
    have := congrArg τ hjj

    rw [map_sum, map_one] at this
    rw [← this]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul]
    change _ = τ ((IsCMField.complexConj E) (γ.1.val k j)) * _
    rw [IsCMField.complexEmbedding_complexConj, Complex.conj_mul']
    push_cast; rfl
  have h3 : ∑ k, ‖τ (γ.1.val k j)‖ ^ 2 = 1 := by exact_mod_cast h2
  have h4 : ‖τ (γ.1.val i j)‖ ^ 2 ≤ 1 := by
    rw [← h3]
    exact Finset.single_le_sum (f := fun k => ‖τ (γ.1.val k j)‖ ^ 2) (fun k _ => by positivity) (Finset.mem_univ i)
  nlinarith [norm_nonneg (τ (γ.1.val i j))]

end GlobalTheory.BCT.SuppFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRational =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRationalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRationalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.norm_complexEmbedding_entry_definiteUnitaryRational_le_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (γ : UE E n) (τ : E →+* ℂ) (i j : Fin n), ‖τ (γ.1.val i j)‖ ≤ 1 := by
  first | exact @GlobalTheory.BCT.SuppFin.norm_emb_entry_le_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRationalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRationalPointsSupportDefiniteUnitaryTestFu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRationalPointsSupportDefiniteUnitaryTestFu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteUnitaryLocalComponentMemIntegralGLCofiniStatement\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteOfValuationBoundedNormLeOne\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlAdicCompletionEntriesBoundedOfIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTestFactorNeZeroOfGlobalProductNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormComplexEmbeddingEntryDefiniteUnitaryRationalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.BCT.SuppFin

theorem cLoc_eventually_KGL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (y : UA E n), ∀ᶠ w in cofinite, cLoc w y ∈ GlobalTheory.LFun.KGL w (n := n) := GlobalTheory.T.definiteUnitaryLocalComponent_mem_integralGL_cofinite

theorem factor_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Set (Pl E)) (K' : ∀ w : Pl E, Subgroup (UL n w)) (f : ∀ w : Pl E, UL n w → ℂ), IsTest (KL n) K' f → ∀ y : finU (E := E) (n := n), (∀ᶠ w in cofinite, cLoc w y.1 ∈ GlobalTheory.LFun.KGL w (n := n)) → globFn S f y ≠ 0 → ∀ w ∈ S, f w (toSub _ (cLoc w y.1)) ≠ 0 := GlobalTheory.T.localTestFactor_ne_zero_of_globalProduct_ne_zero

theorem cLoc_mem_UL : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : UA E n), cLoc w y ∈ UL n w := by
  intro E _ _ _ hU n w y
  by_cases hs : IsSplitAt w
  · unfold UL
    rw [if_pos hs]
    exact Subgroup.mem_top _
  · obtain ⟨-, -, hloc, -⟩ := (GlobalTheory.ConjAtPlace.main E hU w).2.2.2.1 hs
    have hu := GlobalTheory.DefU.ClassFin.cT_pFin y
    unfold UL
    rw [if_neg hs]
    change cT (cj w) (cLoc w y).val * 1 * (cLoc w y).val = 1
    rw [mul_one]
    have key : cT (cj w) ((GeneralLinearGroup.map (pFin E) (y : GA E n)).val.map (pLoc E w)) =
        (cT (conjFin (GlobalTheory.DefU.ClassFin.cc E)) (GeneralLinearGroup.map (pFin E) (y : GA E n)).val).map (pLoc E w) := by
      refine Matrix.ext fun i j => ?_
      simp only [cT, Matrix.map_apply, Matrix.transpose_apply]
      exact (hloc _).symm
    calc cT (cj w) (cLoc w y).val * (cLoc w y).val =
        (cT (conjFin (GlobalTheory.DefU.ClassFin.cc E)) (GeneralLinearGroup.map (pFin E) (y : GA E n)).val *
          (GeneralLinearGroup.map (pFin E) (y : GA E n)).val).map (pLoc E w) := by
          rw [Matrix.map_mul, ← key]
          rfl
      _ = 1 := by rw [hu, Matrix.map_one _ (map_zero _) (map_one _)]

theorem compact_val_bounded : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (D : Set (GL (Fin n) (w.adicCompletion E))), IsCompact D → ∃ N : ℤ, ∀ h ∈ D, ∀ i j, Valued.v (h.val i j) ≤ WithZero.exp N ∧ Valued.v ((h⁻¹).val i j) ≤ WithZero.exp N := _root_.GlobalTheory.BCT.SuppFin.gl_entries_bounded_of_isCompact

theorem valuation_conj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (a : E), w.valuation E (IsCMField.complexConj E a) = (conjSrc (GlobalTheory.SplitPts.conjE E) w).valuation E a := by
  intro E _ _ _ w a
  obtain ⟨-, h1, h2⟩ := conjLoc_spec (GlobalTheory.SplitPts.conjE E) w
  have hv : ∀ (v : Pl E) (b : E), Valued.v (algebraMap E (v.adicCompletion E) b) = v.valuation E b :=
    fun v b => HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v b
  have e := h2 (algebraMap E _ a)
  rw [h1] at e
  rw [← hv, ← hv]
  exact e

theorem section_conjSrc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (S : Set (Pl E)), IsSection S → (∀ w, w ∉ S → conjSrc (GlobalTheory.SplitPts.conjE E) w ∈ S) ∧ Function.Injective (conjSrc (GlobalTheory.SplitPts.conjE E)) := by
  intro E _ _ _ S hS
  refine ⟨fun w hw => ?_, ?_⟩
  · obtain ⟨u, ⟨huS, hu⟩, -⟩ := hS w
    by_cases hs : IsSplitAt w
    · rcases (GlobalTheory.SplitPts.over_split hs).2.2 u hu with rfl | h
      · exact absurd huS hw
      · rwa [← h]
    · exfalso
      exact hs ⟨u, fun h => hw (h ▸ huS), hu⟩
  · intro a b hab
    have ha := GlobalTheory.SplitPts.conjPl_self_conjSrc (E := E) a
    have hb := GlobalTheory.SplitPts.conjPl_self_conjSrc (E := E) b
    rw [hab] at ha
    rw [GlobalTheory.Mem.Chr.conjPl_iff_mem] at ha hb
    refine HeightOneSpectrum.ext (Ideal.ext fun x => ?_)
    have hy : IsIntegral ℤ ((GlobalTheory.SplitPts.conjE E) (x : E)) :=
      x.isIntegral_coe.map (RingHom.toIntAlgHom (GlobalTheory.SplitPts.conjE E).toRingHom)
    exact (ha x ⟨_, hy⟩ rfl).trans (hb x ⟨_, hy⟩ rfl).symm

theorem unitary_norm_le_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (γ : UE E n) (τ : E →+* ℂ) (i j : Fin n), ‖τ (γ.1.val i j)‖ ≤ 1 := GlobalTheory.T.norm_complexEmbedding_entry_definiteUnitaryRational_le_one

theorem finite_of_local_bounds : ∀ (E : Type) [Field E] [NumberField E] (X : Set E), (∀ w : HeightOneSpectrum (𝓞 E), ∃ N : ℤ, ∀ a ∈ X, w.valuation E a ≤ WithZero.exp N) → (∀ᶠ w : HeightOneSpectrum (𝓞 E) in cofinite, ∀ a ∈ X, w.valuation E a ≤ 1) → (∀ a ∈ X, ∀ τ : E →+* ℂ, ‖τ a‖ ≤ 1) → X.Finite := _root_.GlobalTheory.BCT.SuppFin.finite_of_valuation_bounded_of_norm_le_one

theorem cLoc_finPt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E) (γ : UE E n), cLoc w (finPt γ).1 = GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ.1 := by
  intro E _ _ _ n w γ
  have h : cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ.1.val * 1 * γ.1.val = 1 := γ.2
  rw [mul_one] at h
  have hc : cT (conjFin (GlobalTheory.DefU.ClassFin.cc E)) (ratF E n γ.1).val * (ratF E n γ.1).val = 1 := by
    have e : (ratF E n γ.1).val = γ.1.val.map (algebraMap E (Af E)) := rfl
    rw [e]
    calc cT (conjFin (GlobalTheory.DefU.ClassFin.cc E)) (γ.1.val.map (algebraMap E (Af E))) * γ.1.val.map (algebraMap E (Af E))
        = (cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ.1.val * γ.1.val).map (algebraMap E (Af E)) := by
          rw [Matrix.map_mul]
          congr 1
          refine Matrix.ext fun i j => ?_
          simp only [cT, Matrix.map_apply, Matrix.transpose_apply]
          exact conjFin_algebraMap (E := E) _ _
      _ = 1 := by rw [h]; exact Matrix.map_one _ (map_zero (algebraMap E (Af E))) (map_one (algebraMap E (Af E)))
  have hUA := GlobalTheory.DefU.ClassFin.finGL_mem_UA _ hc
  have hfin : (⟨_, hUA⟩ : UA E n) ∈ finU (E := E) (n := n) := (MonoidHom.mem_ker).2 (Units.ext (by
    have := pInf_finGL (E := E) (ratF E n γ.1)
    exact congrArg Units.val this))
  have e0 : toSub (UA E n) (finGL E n (ratF E n γ.1)) = ⟨_, hUA⟩ := dif_pos hUA
  have e1 : (finPt γ).1 = ⟨finGL E n (ratF E n γ.1), hUA⟩ := by
    unfold finPt
    rw [e0]
    exact congrArg Subtype.val (dif_pos hfin)
  rw [e1]
  have h2 := GlobalTheory.CuspRep.pFin_finGL (E := E) (a := n) (ratF E n γ.1)
  apply Units.ext
  refine Matrix.ext fun i j => ?_
  exact congrArg (fun g : GL (Fin n) (Af E) => pLoc E w (g.val i j)) h2

end GlobalTheory.BCT.SuppFin

namespace GlobalTheory.BCT.SuppFin

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem val_le_one_of_KGL {w : Pl E} {h : GL (Fin n) (w.adicCompletion E)} (hh : h ∈ GlobalTheory.LFun.KGL w (n := n)) (i j : Fin n) :
    Valued.v (h.val i j) ≤ 1 := by
  obtain ⟨k, rfl⟩ := hh
  exact (k.val i j).2

theorem conj_entry (γ : UE E n) (i j : Fin n) : IsCMField.complexConj E (γ.1.val i j) = (γ.1⁻¹).val j i := by
  have h : cT (IsCMField.complexConj E).toRingEquiv.toRingHom γ.1.val * 1 * γ.1.val = 1 := γ.2
  rw [mul_one] at h
  rw [Units.inv_eq_of_mul_eq_one_left h]
  rfl

theorem finite_of_bounds (S : Set (Pl E)) (hS : IsSection S) (Γs : Set (UE E n))
    (hb : ∀ w ∈ S, ∃ N : ℤ, ∀ γ ∈ Γs, ∀ i j, w.valuation E (γ.1.val i j) ≤ WithZero.exp N ∧
      w.valuation E ((γ.1⁻¹).val i j) ≤ WithZero.exp N)
    (hc : ∀ᶠ w in cofinite, w ∈ S → ∀ γ ∈ Γs, ∀ i j, w.valuation E (γ.1.val i j) ≤ 1 ∧
      w.valuation E ((γ.1⁻¹).val i j) ≤ 1) : Γs.Finite := by
  classical
  set X : Set E := {a | ∃ γ ∈ Γs, ∃ i j, a = γ.1.val i j ∨ a = (γ.1⁻¹).val i j} with hXdef
  have hcc : ∀ a : E, IsCMField.complexConj E (IsCMField.complexConj E a) = a := IsCMField.complexConj_apply_apply E
  have hXc : ∀ a ∈ X, IsCMField.complexConj E a ∈ X := by
    rintro a ⟨γ, hγ, i, j, rfl | rfl⟩
    · exact ⟨γ, hγ, j, i, Or.inr (conj_entry γ i j)⟩
    · refine ⟨γ, hγ, j, i, Or.inl ?_⟩
      rw [← conj_entry γ j i, hcc]
  obtain ⟨hsec, hinj⟩ := section_conjSrc E S hS
  have hval : ∀ (w : Pl E) (a : E), w.valuation E a =
      (conjSrc (GlobalTheory.SplitPts.conjE E) w).valuation E (IsCMField.complexConj E a) := by
    intro w a
    rw [← valuation_conj, hcc]
  have hall : ∀ w : HeightOneSpectrum (𝓞 E), ∃ N : ℤ, ∀ a ∈ X, w.valuation E a ≤ WithZero.exp N := by
    intro w
    by_cases hw : w ∈ S
    · obtain ⟨N, hN⟩ := hb w hw
      refine ⟨N, ?_⟩
      rintro a ⟨γ, hγ, i, j, rfl | rfl⟩
      exacts [(hN γ hγ i j).1, (hN γ hγ i j).2]
    · obtain ⟨N, hN⟩ := hb _ (hsec w hw)
      refine ⟨N, fun a ha => ?_⟩
      rw [hval]
      obtain ⟨γ, hγ, i, j, h | h⟩ := hXc a ha <;> rw [h]
      exacts [(hN γ hγ i j).1, (hN γ hγ i j).2]
  have hcof : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in cofinite, ∀ a ∈ X, w.valuation E a ≤ 1 := by
    have h2 := hinj.tendsto_cofinite.eventually hc
    filter_upwards [hc, h2] with w h1 h2 a ha
    by_cases hw : w ∈ S
    · obtain ⟨γ, hγ, i, j, rfl | rfl⟩ := ha
      exacts [(h1 hw γ hγ i j).1, (h1 hw γ hγ i j).2]
    · rw [hval]
      obtain ⟨γ, hγ, i, j, h | h⟩ := hXc a ha <;> rw [h]
      exacts [(h2 (hsec w hw) γ hγ i j).1, (h2 (hsec w hw) γ hγ i j).2]
  have hinf : ∀ a ∈ X, ∀ τ : E →+* ℂ, ‖τ a‖ ≤ 1 := by
    rintro a ⟨γ, hγ, i, j, rfl | rfl⟩ τ
    · exact _root_.GlobalTheory.BCT.SuppFin.norm_emb_entry_le_one E n γ τ i j
    · exact _root_.GlobalTheory.BCT.SuppFin.norm_emb_entry_le_one E n γ⁻¹ τ i j
  have hX := _root_.GlobalTheory.BCT.SuppFin.finite_of_valuation_bounded_of_norm_le_one E X hall hcof hinf
  have hM : (Set.pi Set.univ fun _ : Fin n => Set.pi Set.univ fun _ : Fin n => X).Finite :=
    Set.Finite.pi fun _ => Set.Finite.pi fun _ => hX
  refine (hM.preimage (f := fun γ : UE E n => (γ.1.val : Fin n → Fin n → E)) ?_).subset ?_
  · intro a _ b _ h
    exact Subtype.ext (Units.ext h)
  · intro γ hγ i _ j _
    exact ⟨γ, hγ, i, j, Or.inl rfl⟩

end GlobalTheory.BCT.SuppFin


open GlobalTheory.BCT.SuppFin in
theorem GlobalTheory.BCT.SuppFin.suppFin : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ (S : Set (Pl E)), IsSection S → ∀ (K' : ∀ w : Pl E, Subgroup (UL n w)), IsLevelFam (fun w : Pl E => MonoidHom.id (UL n w)) (KL n) K' → ∀ f : ∀ w : Pl E, UL n w → ℂ, IsTest (KL n) K' f → ∀ x : finU (E := E) (n := n), {γ : UE E n | globFn S f (x⁻¹ * finPt γ * x) ≠ 0}.Finite := by
  intro E _ _ _ hU n hn S hS K' hK' f hf x
  classical
  set Γs : Set (UE E n) := {γ | globFn S f (x⁻¹ * finPt γ * x) ≠ 0} with hΓs
  have hUL : ∀ (w : Pl E) (z : UA E n), cLoc w z ∈ UL n w := fun w z => cLoc_mem_UL E hU n w z
  have hnz : ∀ γ ∈ Γs, ∀ w ∈ S, f w (toSub _ (cLoc w (x⁻¹ * finPt γ * x).1)) ≠ 0 :=
    fun γ hγ w hw => _root_.GlobalTheory.BCT.SuppFin.factor_ne_zero_of_globFn_ne_zero E n S K' f hf (x⁻¹ * finPt γ * x) (_root_.GlobalTheory.BCT.SuppFin.cLoc_mem_KGL_cofinite E n _) hγ w hw
  have hpt : ∀ (w : Pl E) (γ : UE E n), GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ.1 =
      cLoc w x.1 * cLoc w (x⁻¹ * finPt γ * x).1 * (cLoc w x.1)⁻¹ := by
    intro w γ
    rw [← cLoc_finPt E n w γ, Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_mul, map_inv]
    group
  have hv : ∀ (w : Pl E) (a : E), Valued.v (algebraMap E (w.adicCompletion E) a) = w.valuation E a :=
    fun w a => HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w a
  have hent : ∀ (w : Pl E) (γ : UE E n) (i j : Fin n),
      (GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ.1).val i j = algebraMap E _ (γ.1.val i j) ∧
      ((GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ.1)⁻¹).val i j =
        algebraMap E _ ((γ.1⁻¹).val i j) := by
    intro w γ i j
    rw [← map_inv]
    exact ⟨rfl, rfl⟩
  refine finite_of_bounds S hS Γs ?_ ?_
  · intro w hw
    set c := cLoc w x.1 with hcdef
    set D : Set (GL (Fin n) (w.adicCompletion E)) :=
      (fun h => c * h * c⁻¹) '' ((UL n w).subtype '' tsupport (f w)) with hDdef
    have hD : IsCompact D :=
      (((hf.1 w).1.image continuous_subtype_val).image ((continuous_const.mul continuous_id).mul continuous_const))
    obtain ⟨N, hN⟩ := _root_.GlobalTheory.BCT.SuppFin.gl_entries_bounded_of_isCompact E w n D hD
    refine ⟨N, fun γ hγ i j => ?_⟩
    have hmem : GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ.1 ∈ D := by
      rw [hpt]
      refine ⟨_, ⟨⟨_, hUL w _⟩, subset_tsupport _ ?_, rfl⟩, rfl⟩
      have h0 := hnz γ hγ w hw
      rwa [toSub, dif_pos (hUL w _)] at h0
    obtain ⟨h1, h2⟩ := hN _ hmem i j
    rw [(hent w γ i j).1, hv] at h1
    rw [(hent w γ i j).2, hv] at h2
    exact ⟨h1, h2⟩
  · filter_upwards [hf.2, _root_.GlobalTheory.BCT.SuppFin.cLoc_mem_KGL_cofinite E n x.1] with w hfw hxw hw γ hγ i j
    have h0 := hnz γ hγ w hw
    rw [hfw, toSub, dif_pos (hUL w _)] at h0
    have hy : cLoc w (x⁻¹ * finPt γ * x).1 ∈ GlobalTheory.LFun.KGL w (n := n) :=
      Subgroup.mem_subgroupOf.1 (Set.indicator_apply_ne_zero.1 h0).1
    have hg : GeneralLinearGroup.map (algebraMap E (w.adicCompletion E)) γ.1 ∈ GlobalTheory.LFun.KGL w (n := n) := by
      rw [hpt]
      exact mul_mem (mul_mem hxw hy) (inv_mem hxw)
    have h1 := val_le_one_of_KGL hg i j
    have h2 := val_le_one_of_KGL (inv_mem hg) i j
    rw [(hent w γ i j).1, hv] at h1
    rw [(hent w γ i j).2, hv] at h2
    exact ⟨h1, h2⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRationalPointsSupportDefiniteUnitaryTestFu =====
