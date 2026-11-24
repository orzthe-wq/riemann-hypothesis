module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HomologyRestrictScalarsBijective
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CechHomologyEquivFam
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
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.CoeEqAlgebraMapZeroEquiv
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD GlobalTheory.CechDR GlobalTheory.HodgeCoh ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem _root_.GlobalTheory.T.cechHomologyEquivFamAlt : ∀ (R : Type) [Field R] (ι : Type) [LinearOrder ι] (E : Type) [AddCommGroup E] [Module R E]
    (A : Finset ι → Submodule R E) (C : GlobalTheory.Cube ι R) (g : ∀ s, C.obj s →ₗ[R] E),
    (∀ s, s.Nonempty → Function.Injective (g s)) → (∀ s, s.Nonempty → LinearMap.range (g s) = A s) →
    (∀ s t (h : s ⊆ t), s.Nonempty → ∀ x, g t (Cube.res C h x) = g s x) →
    ∀ n : ℕ, ∃ e : (cechComplex C).homology n ≃ₗ[R] (GlobalTheory.PD.cech A).H (n : ℤ),
      (∀ (z : LinearMap.ker (Cube.d C (n + 1))) (w : (GlobalTheory.PD.cech A).Z (n : ℤ)),
        (∀ t : {s : Finset ι // s.card = n + 1}, (w : Finset ι → E) t.1 = g t.1 (z.1 t)) →
        e (cechClass C n z) = Submodule.Quotient.mk w) ∧
      (∀ z : LinearMap.ker (Cube.d C (n + 1)), ∃ w : (GlobalTheory.PD.cech A).Z (n : ℤ),
        ∀ t : {s : Finset ι // s.card = n + 1}, (w : Finset ι → E) t.1 = g t.1 (z.1 t)) ∧
      (∀ (x : Cube.Term C (n + 1)) (w : (GlobalTheory.PD.cech A).Z (n : ℤ)),
        (∀ t : {s : Finset ι // s.card = n + 1}, (w : Finset ι → E) t.1 = g t.1 (x t)) →
        Cube.d C (n + 1) x = 0) := by
  first | (exact @GlobalTheory.cechHomologyEquivFam)
