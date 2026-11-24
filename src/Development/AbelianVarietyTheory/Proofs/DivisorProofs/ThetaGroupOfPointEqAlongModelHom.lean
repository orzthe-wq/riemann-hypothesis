module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyTorusExtensionOfIsAlgClosed
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorPartTorusExtension
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.TorusPart
open Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Poinc.FibLat GlobalTheory.Poinc.Eq8

namespace GlobalTheory.Poinc.HHFibre

open GlobalTheory.ZH GlobalTheory.ZH.RatModel

theorem isHom_of_pt {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {M Y : RatModel o Ω} {q : Y.Z ⟶ M.Z}
    (hq : Y.pt ≫ q = M.pt) : M.IsHom Y (AlgHom.id o Ω) q := by
  show Y.pt ≫ q = spMap (AlgHom.id o Ω).toRingHom ≫ M.pt
  rw [hq]
  have : spMap (AlgHom.id o Ω).toRingHom = 𝟙 _ := by
    show Spec.map (CommRingCat.ofHom (RingHom.id Ω)) = 𝟙 _
    rw [← Spec.map_id]; rfl
  rw [this, Category.id_comp]

theorem exists_pt (X : Scheme.{0}) (w : X) : ∃ (K : Type) (_ : Field K) (y : Sp K ⟶ X),
    y (IsLocalRing.closedPoint K) = w :=
  ⟨X.residueField w, inferInstance, X.fromSpecResidueField w, Scheme.fromSpecResidueField_apply _ _⟩

theorem isUnit_of_isUnit_comap {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {M Y : RatModel o Ω}
    {q : Y.Z ⟶ M.Z} (hq : M.IsHom Y (AlgHom.id o Ω) q) (w : Y.Z) {a : Ω} (ha : a ∈ M.O (q w))
    (ha' : a ∈ Y.O w) (hu : IsUnit (⟨a, ha'⟩ : Y.O w)) : IsUnit (⟨a, ha⟩ : M.O (q w)) := by
  obtain ⟨K, _, y, hy0⟩ := exists_pt Y.Z w
  have hy : Set.range y = {w} := hy0 ▸ range_eq_singleton y (IsLocalRing.closedPoint K)
  have hyq : Set.range (y ≫ q) = {q w} := by
    have := range_eq_singleton (y ≫ q) (IsLocalRing.closedPoint K)
    refine this.trans ?_
    rw [← hy0]
    rfl
  rw [← val_ne_zero_iff hyq]
  rw [← val_ne_zero_iff hy] at hu
  have ha2 : a ∈ M.O (q (y (IsLocalRing.closedPoint K))) := by rw [hy0]; exact ha
  have e := hq.val_comp y (IsLocalRing.closedPoint K) ha2
  simp only [AlgHom.id_apply] at e
  show M.val (y ≫ q) a ≠ 0
  rw [e]
  exact hu

theorem HH_eq_of_hom : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (S : ThetaSys o Ω) (M Y : RatModel o Ω)
    (q : Y.Z ⟶ M.Z), Y.pt ≫ q = M.pt → M.HasDiv S.th → ∀ w : Y.Z, S.HH Y w = S.HH M (q w) := by
  intro o Ω _ _ _ S M Y q hq hdiv w
  have hh := isHom_of_pt hq
  unfold ThetaSys.HH
  congr 1
  ext x
  simp only [ThetaSys.supI, Set.mem_setOf_eq]
  constructor
  · intro hx
    obtain ⟨x₀, h₀⟩ := hdiv (q w)
    have h₀' : Y.Div S.th x₀ w := by simpa using hh.div h₀
    rw [h₀.div_iff_isUnit]
    exact isUnit_of_isUnit_comap hh w _ _ ((h₀'.div_iff_isUnit x).1 hx)
  · intro hx
    simpa using hh.div hx

end GlobalTheory.Poinc.HHFibre
