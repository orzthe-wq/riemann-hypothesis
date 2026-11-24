module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParamTrivialBoundUnitaryGLStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumHeckeEigenvalueGeneratingSeriesGLStatement
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGL, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGLStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParamTrivialBoundUnitaryGLStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumHeckeEigenvalueGeneratingSeriesGLStatement\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.FinZeta.TrivCount

theorem trivial_isUnitarisable {G : Type} [Group G] :
    IsUnitarisable (Representation.trivial ℂ G ℂ) := by
  refine ⟨LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun x y => x * starRingEnd ℂ y)
      (fun _ _ _ => add_mul _ _ _) (fun _ _ _ => by simp [mul_assoc])
      (fun _ _ _ => by simp [mul_add]) (fun _ _ _ => by simp [mul_left_comm]), ?_, ?_, ?_⟩
  · intro v w; simp [mul_comm]
  · intro v hv; simpa [Complex.mul_conj] using hv
  · intro g v w; simp

theorem heckeVec_trivial_dosetInd {G : Type} [Group G] {K : Subgroup G} (hK : IsCommensurated K) (t : G) :
    heckeVec (Representation.trivial ℂ G ℂ) K (dosetInd ℂ K t) 1 =
      ((Nat.card {a : G ⧸ K // a.out ∈ DoubleCoset.doubleCoset t (K : Set G) K} : ℝ) : ℂ) • 1 := by
  classical
  set D := DoubleCoset.doubleCoset t (K : Set G) K
  have hfin : {a : G ⧸ K | a.out ∈ D}.Finite := by
    refine (Formalism.UG.P.finite_support_cosets hK (Formalism.UG.Final.DosetIndMem G K ℂ t).2).subset ?_
    intro a ha
    have h' : a.out ∈ D := ha
    simp only [Set.mem_setOf_eq, dosetInd]
    rw [Set.indicator_of_mem h']
    simp
  have e : (fun c : G ⧸ K => dosetInd ℂ K t c.out • (Representation.trivial ℂ G ℂ) c.out (1 : ℂ)) =
      Set.indicator {a : G ⧸ K | a.out ∈ D} 1 := by
    funext c
    by_cases h : c.out ∈ D <;> simp [dosetInd, D, h, Set.indicator]
  rw [heckeVec, e, ← finsum_mem_def, finsum_mem_eq_finite_toFinset_sum _ hfin]
  have hc : Nat.card {a : G ⧸ K // a.out ∈ D} = hfin.toFinset.card := by
    rw [← Set.ncard_eq_toFinset_card _ hfin]
    exact Nat.card_coe_set_eq {a : G ⧸ K | a.out ∈ D}
  rw [hc]
  simp

theorem hasSum_card_cosets_diag : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (r : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ T : (Fin r → ℤ) → GL (Fin r) (w.adicCompletion E), (∀ d, (T d).1 = Matrix.diagonal fun i => ϖ ^ d i) → ∃ B₀ : Multiset ℂˣ, (∀ β ∈ B₀, ‖(β : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2) ∧ ‖((β⁻¹ : ℂˣ) : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2)) ∧ ∃ δ : ℝ, 0 < δ ∧ ∀ X : ℝ, 0 < X → X < δ → HasSum (fun d : {d : Fin r → ℤ // Antitone d} => ((Nat.card {a : GL (Fin r) (w.adicCompletion E) ⧸ KGL w (n := r) // a.out ∈ DoubleCoset.doubleCoset (T d.1) (KGL w (n := r) : Set (GL (Fin r) (w.adicCompletion E))) (KGL w (n := r))} : ℝ) : ℂ) * (X : ℂ) ^ (∑ i, |d.1 i|).toNat) (eulerFac B₀ ((qV E w : ℂ) ^ (((r : ℂ) - 1) / 2) * X) * eulerFac (B₀.map (·⁻¹)) ((qV E w : ℂ) ^ (((r : ℂ) - 1) / 2) * X) * ∏ i ∈ Finset.range r, (1 - (qV E w : ℂ) ^ i * (X : ℂ) ^ 2)) := by
  intro hP E _ _ w r ϖ hϖ T hT
  have hK : IsCommensurated (KGL w (n := r)) := Formalism.UG.Final.GLintComm E w r
  let ρ := Representation.trivial ℂ (GL (Fin r) (w.adicCompletion E)) ℂ
  have hu : IsUnitarisable ρ := trivial_isUnitarisable
  have hfix : (1 : ℂ) ∈ fixed ρ (KGL w (n := r)) := GlobalTheory.LGrp.mem_fixed.2 fun _ _ => rfl
  have heig : ∀ h ∈ Hecke ℂ (KGL w (n := r)), ∃ c : ℂ, heckeVec ρ (KGL w (n := r)) h 1 = c • (1 : ℂ) :=
    fun h _ => ⟨heckeVec ρ (KGL w (n := r)) h 1, by rw [smul_eq_mul, mul_one]⟩
  obtain ⟨B, hB, hbd⟩ := GlobalTheory.T.exists_satakeParam_trivialBound_unitaryGL E w r ℂ ρ hu 1 one_ne_zero hfix heig
  have hc : ∀ d, heckeVec ρ (KGL w (n := r)) (dosetInd ℂ (KGL w (n := r)) (T d)) 1 =
      (fun d => ((Nat.card {a : GL (Fin r) (w.adicCompletion E) ⧸ KGL w (n := r) // a.out ∈
        DoubleCoset.doubleCoset (T d) (KGL w (n := r) : Set (GL (Fin r) (w.adicCompletion E))) (KGL w (n := r))} : ℝ) : ℂ)) d
        • (1 : ℂ) := fun d => heckeVec_trivial_dosetInd hK (T d)
  refine ⟨B, hbd, ?_⟩
  have key := GlobalTheory.T.hasSum_heckeEigenvalue_generatingSeries_GL hP E w r ℂ ρ 1 B hB ϖ hϖ T hT _ hc
  beta_reduce at key
  exact key

end GlobalTheory.FinZeta.TrivCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hasSum_card_cosets_diagonalDoubleCoset_GL : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (r : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ T : (Fin r → ℤ) → GL (Fin r) (w.adicCompletion E), (∀ d, (T d).1 = Matrix.diagonal fun i => ϖ ^ d i) → ∃ B₀ : Multiset ℂˣ, (∀ β ∈ B₀, ‖(β : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2) ∧ ‖((β⁻¹ : ℂˣ) : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2)) ∧ ∃ δ : ℝ, 0 < δ ∧ ∀ X : ℝ, 0 < X → X < δ → HasSum (fun d : {d : Fin r → ℤ // Antitone d} => ((Nat.card {a : GL (Fin r) (w.adicCompletion E) ⧸ KGL w (n := r) // a.out ∈ DoubleCoset.doubleCoset (T d.1) (KGL w (n := r) : Set (GL (Fin r) (w.adicCompletion E))) (KGL w (n := r))} : ℝ) : ℂ) * (X : ℂ) ^ (∑ i, |d.1 i|).toNat) (eulerFac B₀ ((qV E w : ℂ) ^ (((r : ℂ) - 1) / 2) * X) * eulerFac (B₀.map (·⁻¹)) ((qV E w : ℂ) ^ (((r : ℂ) - 1) / 2) * X) * ∏ i ∈ Finset.range r, (1 - (qV E w : ℂ) ^ i * (X : ℂ) ^ 2)) := by
  first | exact @GlobalTheory.FinZeta.TrivCount.hasSum_card_cosets_diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumCardCosetsDiagonalDoubleCosetGLStatement =====
