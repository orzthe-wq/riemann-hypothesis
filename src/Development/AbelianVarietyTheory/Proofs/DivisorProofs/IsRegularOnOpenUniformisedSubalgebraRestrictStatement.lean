module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
public import Mathlib.Analysis.Calculus.FDeriv.Congr
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrict, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrictStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrict", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Mathlib.Analysis.Calculus.FDeriv.Congr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RegAlg

theorem main : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), ∀ U : A.left.Opens, (∀ a : ℂ, IsReg u.ex U fun _ => a) ∧ (∀ k k', IsReg u.ex U k → IsReg u.ex U k' → IsReg u.ex U (k + k') ∧ IsReg u.ex U (k - k') ∧ IsReg u.ex U (k * k')) ∧ (∀ k k', IsReg u.ex U k → (∀ z ∈ pre u.ex U, k' z = k z) → IsReg u.ex U k') ∧ (∀ V, V ≤ U → ∀ k, IsReg u.ex U k → IsReg u.ex V k) ∧ (∀ k, IsReg u.ex U k → DifferentiableOn ℂ k (pre u.ex U)) ∧ ∀ (n : ℕ) (k : Fin n → (Fin g → ℂ) → ℂ), (∀ i, IsReg u.ex U (k i)) → IsReg u.ex U (fun z => ∑ i, k i z) := by
  intro A _ g L u U
  refine ⟨fun a => ?_, fun k k' hk hk' => ?_, fun k k' hk he => ?_, fun V hV k hk => ?_, fun k hk => ?_, fun n k hk => ?_⟩
  · refine ⟨constFn A.hom U a, fun z hz => ?_⟩
    have hp : (u.ex z).left ≫ A.hom = 𝟙 _ := by
      simpa using Over.w (u.ex z)
    exact (GlobalTheory.valAt'_constFn (u.ex z).left A.hom hp U a hz).symm
  · obtain ⟨b, hb⟩ := hk
    obtain ⟨b', hb'⟩ := hk'
    refine ⟨⟨b + b', fun z hz => ?_⟩, ⟨b - b', fun z hz => ?_⟩, ⟨b * b', fun z hz => ?_⟩⟩
    · simp only [Pi.add_apply, val, GlobalTheory.valAt'_add, hb z hz, hb' z hz]
    · simp only [Pi.sub_apply, val, GlobalTheory.valAt'_sub, hb z hz, hb' z hz]
    · simp only [Pi.mul_apply, val, GlobalTheory.valAt'_mul, hb z hz, hb' z hz]
  · obtain ⟨b, hb⟩ := hk
    exact ⟨b, fun z hz => (he z hz).trans (hb z hz)⟩
  · obtain ⟨b, hb⟩ := hk
    refine ⟨resG A.left hV b, fun z hz => ?_⟩
    have hzU : z ∈ pre u.ex U := GlobalTheory.top_le_preimage_mono _ hV hz
    rw [hb z hzU]
    exact (GlobalTheory.valAt'_res (u.ex z).left hV b hz).symm
  · obtain ⟨b, hb⟩ := hk
    exact (u.hol U b).2.congr fun z hz => hb z hz
  · choose b hb using hk
    refine ⟨∑ i, b i, fun z hz => ?_⟩
    simp only [val, GlobalTheory.valAt'_sum]
    exact Finset.sum_congr rfl fun i _ => hb i z hz

end GlobalTheory.RegAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrictStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrictStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isRegularOnOpenUniformised_subalgebra_restrict : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), ∀ U : A.left.Opens, (∀ a : ℂ, IsReg u.ex U fun _ => a) ∧ (∀ k k', IsReg u.ex U k → IsReg u.ex U k' → IsReg u.ex U (k + k') ∧ IsReg u.ex U (k - k') ∧ IsReg u.ex U (k * k')) ∧ (∀ k k', IsReg u.ex U k → (∀ z ∈ pre u.ex U, k' z = k z) → IsReg u.ex U k') ∧ (∀ V, V ≤ U → ∀ k, IsReg u.ex U k → IsReg u.ex V k) ∧ (∀ k, IsReg u.ex U k → DifferentiableOn ℂ k (pre u.ex U)) ∧ ∀ (n : ℕ) (k : Fin n → (Fin g → ℂ) → ℂ), (∀ i, IsReg u.ex U (k i)) → IsReg u.ex U (fun z => ∑ i, k i z) := by
  first | exact @GlobalTheory.RegAlg.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedSubalgebraRestrictStatement =====
