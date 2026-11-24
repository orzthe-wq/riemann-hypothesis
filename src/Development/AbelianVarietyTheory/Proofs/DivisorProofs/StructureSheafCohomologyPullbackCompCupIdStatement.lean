module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StructureSheafCohomologyPullbackCompCupId
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

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.structureSheafCohomology_pullback_comp_cup_id : (∀ (R R' : Type) [CommRing R] [CommRing R'] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (σ : R →+* R') (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap σ) (R'' : Type) [CommRing R''] (X'' : Scheme.{0}) (s'' : X'' ⟶ Sp R'') (τ : R' →+* R'') (ψ : X'' ⟶ X') (h' : ψ ≫ s' = s'' ≫ spMap τ) (ρ : R →+* R'') (χ : X'' ⟶ X) (h'' : χ ≫ s = s'' ≫ spMap ρ), χ = ψ ≫ φ → (∀ r, ρ r = τ (σ r)) → (∀ a, pullHO1 h' (pullHO1 h a) = pullHO1 h'' a) ∧ (∀ a, pullHO2 h' (pullHO2 h a) = pullHO2 h'' a) ∧ (∀ a, GlobalTheory.CechDR.pullForm h' (GlobalTheory.CechDR.pullForm h a) = GlobalTheory.CechDR.pullForm h'' a) ∧ (∀ a, pullHH1 h' (pullHH1 h a) = pullHH1 h'' a) ∧ ∀ a, pullHH2 h' (pullHH2 h a) = pullHH2 h'' a) ∧ (∀ (R R' : Type) [CommRing R] [CommRing R'] (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp R') (σ : R →+* R') (φ : X' ⟶ X) (h : φ ≫ s = s' ≫ spMap σ), (∀ a b, pullHO2 h (cup _ a b) = cup _ (pullHO1 h a) (pullHO1 h b)) ∧ (∀ a b, pullHH2 h (cupHH s a b) = cupHH s' (pullHH1 h a) (pullHH1 h b)) ∧ ∀ a, toHO1 s' (pullHH1 h a) = pullHO1 h (toHO1 s a)) ∧ ∀ (R : Type) [CommRing R] (A : Over (Sp R)), (∀ a, pO1 (𝟙 A) a = a) ∧ (∀ a, structureSheafH2Pullback (𝟙 A) a = a) ∧ (∀ a, pF (𝟙 A) a = a) ∧ (∀ a, deRhamH1Pullback (𝟙 A) a = a) ∧ ∀ a, deRhamH2Pullback (𝟙 A) a = a := by
  first | exact @GlobalTheory.AbCoh.pull_comp_cup_id
