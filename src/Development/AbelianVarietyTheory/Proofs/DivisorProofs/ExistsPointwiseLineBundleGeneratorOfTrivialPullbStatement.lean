module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberPointPreimageTopOfReduction
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullb, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullbStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberPointPreimageTopOfReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.PtExt

theorem le_pull_chart {X Y : Scheme.{0}} (L : LB X) (q : Y ⟶ X) {D : Type} [CommRing D] (x : Sp D ⟶ Y)
    (i : L.ι) (h : ⊤ ≤ (x ≫ q) ⁻¹ᵁ L.U i) : ⊤ ≤ x ⁻¹ᵁ (L.pull q).U (fun _ ↦ i) :=
  fun _ hp ↦ Set.mem_iInter.2 fun _ ↦ h hp

theorem evU_mul {Y : Scheme.{0}} {D : Type} [CommRing D] (x : Sp D ⟶ Y) (U : Y.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U)
    (a b : Γ(Y, U)) : evU x U (a * b) = evU x U a * evU x U b := by
  simpa only [evU, dite_eq_left h] using map_mul (evalAt x U h) a b

theorem exists_isPtGen : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (L : LB X.left), L.IsLB →
    ∀ q : Y ⟶ X, GlobalTheory.AbLaw.Triv (L.pull q.left) → ∃ t, IsPtGen L q t := by
  intro R _ X Y L _ q hT
  obtain ⟨s, hs⟩ := hT
  refine ⟨fun E _ _ z i ↦ evU z.left ((L.pull q.left).U (fun _ ↦ i)) (s.s (fun _ ↦ i)).val, ?_, ?_, ?_⟩
  · intro E _ _ z i hi
    have hz := le_pull_chart L q.left z.left i hi
    simpa only [evU, dite_eq_left hz] using
      (s.s (fun _ ↦ i)).isUnit.map (evalAt z.left _ hz)
  · intro E _ _ E' _ _ ψ z i hi
    have hz := le_pull_chart L q.left z.left i hi
    exact evalSectionAtPointOrZero_specMap_comp _ E E' (ψ : E →+* E') z.left _ _ hz
  · intro E _ _ z i j hi hj
    have hzi := le_pull_chart L q.left z.left i hi
    have hzj := le_pull_chart L q.left z.left j hj
    have hV : ⊤ ≤ z.left ⁻¹ᵁ ((L.pull q.left).U (fun _ ↦ i) ⊓ (L.pull q.left).U (fun _ ↦ j)) :=
      fun p hp ↦ ⟨hzi hp, hzj hp⟩
    have hij : ⊤ ≤ (z.left ≫ q.left) ⁻¹ᵁ (L.U i ⊓ L.U j) := fun p hp ↦ ⟨hi hp, hj hp⟩
    have e := congrArg (fun u ↦ evU z.left _ (Units.val u)) (hs (fun _ ↦ i) (fun _ ↦ j))
    simp only [Units.val_mul] at e
    rw [evU_mul _ _ hV] at e
    have e1 : evU z.left _ (ReciprocityTheory.ChartRestriction.G.Semi.res (inf_le_left : (L.pull q.left).U (fun _ ↦ i) ⊓
        (L.pull q.left).U (fun _ ↦ j) ≤ (L.pull q.left).U (fun _ ↦ i)) (s.s (fun _ ↦ i))).val =
        evU z.left _ (s.s (fun _ ↦ i)).val := evalSectionAtPointOrZero_restriction _ _ _ _ _ _ _ hV
    have e2 : evU z.left _ (ReciprocityTheory.ChartRestriction.G.Semi.res (inf_le_right : (L.pull q.left).U (fun _ ↦ i) ⊓
        (L.pull q.left).U (fun _ ↦ j) ≤ (L.pull q.left).U (fun _ ↦ j)) (s.s (fun _ ↦ j))).val =
        evU z.left _ (s.s (fun _ ↦ j)).val := evalSectionAtPointOrZero_restriction _ _ _ _ _ _ _ hV
    have e3 : evU z.left _ ((L.pull q.left).g (fun _ ↦ i) (fun _ ↦ j)).val =
        evU (z ≫ q).left (L.U i ⊓ L.U j) (L.g i j).val := by
      rw [Over.comp_left]
      simpa only [evU, dite_eq_left hV, dite_eq_left hij] using
        (evalAt_pull_g L q.left z.left (fun _ ↦ i) (fun _ ↦ j) hij hV).symm
    rw [e1, e2, e3] at e
    exact e

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullb =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullbStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullbStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_pointwiseLineBundleGenerator_of_trivial_pullback : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (L : LB X.left), L.IsLB → ∀ q : Y ⟶ X, GlobalTheory.AbLaw.Triv (L.pull q.left) → ∃ t, IsPtGen L q t := by
  first | exact @GlobalTheory.PtExt.exists_isPtGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointwiseLineBundleGeneratorOfTrivialPullbStatement =====
