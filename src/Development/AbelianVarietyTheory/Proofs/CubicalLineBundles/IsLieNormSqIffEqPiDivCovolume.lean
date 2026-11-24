module

public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.LogHermFormOfUnitDiscriminant
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HermFormPrincipalDimOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.HolomorphicUniformizationTangentUnimodularRiemann
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane

namespace GlobalTheory

theorem isLieNormSq_iff_eq_pi_div_covolume :
    ThetaUnifAV → Out.PolBaseChangeSt → ∀ (R : Type) [CommRing R] (P : Out.PolAV (Sp R)) (v : epsR R ⟶ P.A) (s : R →+* ℂ) (L : PeriodPair), P.g = 1 → IsTangent v → (∀ (P' : Out.PolAV (Sp ℂ)) (φ' : P'.A.left ⟶ P.A.left) (v' : epsR ℂ ⟶ P'.A) (u' : HolUnif P'.A P'.L P'.g) (w' : Fin P'.g → ℂ), IsPolFibre s P P' φ' → IsVecOver s φ' v v' → u'.IsDiff w' v' → w' ≠ 0 ∧ ∀ z : ℂ, z ∈ L.lattice ↔ z • w' ∈ u'.Λ) → 0 < Real.pi / |(L.ω₁ * starRingEnd ℂ L.ω₂).im| ∧ ∀ r, IsLieNormSq P v s r ↔ r = Real.pi / |(L.ω₁ * starRingEnd ℂ L.ω₂).im| := by
  intro hU hB R _ P v s L hg hv hΛ
  have key : ∀ r, IsLieNormSq P v s r → 0 < r ∧ r = Real.pi / |(L.ω₁ * starRingEnd ℂ L.ω₂).im| := by
    rintro r ⟨P', φ, v', u, Hm, χ, w, hP, hv', hA, hd, rfl⟩
    obtain ⟨hw, hL⟩ := hΛ P' φ v' u w hP hv' hd
    obtain ⟨Ef, hEf, hbij⟩ := (_root_.GlobalTheory.AnyUnif.tangent_and_unimodular hU P' u).2.2 Hm χ hA
    have hpos : 0 < (hermForm Hm w w).re := hA.2.1 w hw
    have e := hermForm_principal_dim_one P'.g u.Λ w L Hm Ef (hP.1.trans hg) hw hL hA.1 hpos hEf hbij 1 1
    refine ⟨mul_pos Real.pi_pos hpos, ?_⟩
    rw [one_smul, map_one, _root_.mul_one, one_div, ← Complex.ofReal_inv] at e
    rw [e, Complex.ofReal_re, div_eq_mul_inv]
  obtain ⟨r₀, h₀⟩ := exists_isLieNormSq hU hB P hv s
  obtain ⟨h1, h2⟩ := key r₀ h₀
  exact ⟨h2 ▸ h1, fun r => ⟨fun h => (key r h).2, fun h => (h.trans h2.symm) ▸ h₀⟩⟩

end GlobalTheory
