module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FderivFnCongr
public import Mathlib.Algebra.DualNumber
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnPer.Hol

def jet {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {W : Opens E} {p : E} (hp : p ∈ W) (v : E) :
    Hol W →ₐ[ℂ] DualNumber ℂ where
  toFun h := TrivSqZeroExt.inl (ev p hp h) + TrivSqZeroExt.inr (ev p hp (der v h))
  map_one' := by
    ext <;> simp
  map_mul' f g := by
    ext
    · simp
    · simp [Derivation.leibniz]; ring
  map_zero' := by
    ext <;> simp
  map_add' f g := by
    ext <;> simp
  commutes' c := by
    ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem jet_spec {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {W : Opens E} {p : E} (hp : p ∈ W)
    (v : E) (h : Hol W) : (jet hp v h).fst = h.fn p ∧ (jet hp v h).snd = fderiv ℂ h.fn p v := by
  constructor
  · change (TrivSqZeroExt.inl (ev p hp h) + TrivSqZeroExt.inr (ev p hp (der v h)) : DualNumber ℂ).fst = _
    simp [ev_apply]
  · change (TrivSqZeroExt.inl (ev p hp h) + TrivSqZeroExt.inr (ev p hp (der v h)) : DualNumber ℂ).snd = _
    simp [ev_apply, fn_der v h hp]

end GlobalTheory.AnPer.Hol

theorem GlobalTheory.AnPer.Hol.exists_jet_algHom : ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (W : Opens E) (p : E), p ∈ W → ∀ v : E, ∃ ρ : Hol W →ₐ[ℂ] DualNumber ℂ, ∀ h, (ρ h).fst = h.fn p ∧ (ρ h).snd = fderiv ℂ h.fn p v := by
  intro E _ _ W p hp v
  exact ⟨GlobalTheory.AnPer.Hol.jet hp v, GlobalTheory.AnPer.Hol.jet_spec hp v⟩
