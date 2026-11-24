module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul
public import Mathlib.AlgebraicGeometry.AffineScheme
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AnChart
public import Mathlib.Algebra.MvPolynomial.Funext
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentOpenStalksDomain
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentPointValueHolomorphic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFramesAnalytic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionsFlatAgree
public import Mathlib.Basic.Complex.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueLocallyRegularFunction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEigenLineGenerator
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeVectorBundle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsLineFnZero, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsDomainAway, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicFamilyOfHoms, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicChartNearPoint, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionAnalyticNorm

-- ===== clump member: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsLineFnZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsLineFnZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsConstMul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fl.FlatModel

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

variable {U : Set (Xo.XF c)} {τ : E →+* ℂ} {φ : FrameFn Xo c} {a : c.F}

theorem epsMul_zero_comp {S : Scheme.{0}} {R : Type} [CommRing R] {G : Over S} [GrpObj G] {x : Sp R ⟶ S}
    {v : epsAt x ⟶ G} (hv : IsTanAt G x v) : spMap (epsMul (0 : R)) ≫ v.left = (1 : epsAt x ⟶ G).left := by
  have h0 : epsMul (0 : R) = (algebraMap R (DualNumber R)).comp (TrivSqZeroExt.fstHom R R R).toRingHom := by
    ext z <;> simp [epsMul, TrivSqZeroExt.algebraMap_eq_inl]
  have h1 : spMap (epsMul (0 : R)) = spMap (algebraMap R (DualNumber R)) ≫
      spMap (TrivSqZeroExt.fstHom R R R).toRingHom := by
    rw [h0, ← Spec.map_comp]; rfl
  rw [h1, Category.assoc]
  erw [hv]
  let k : epsAt x ⟶ Over.mk x := Over.homMk (spMap (algebraMap R (DualNumber R))) rfl
  have := congrArg (fun t => t.left) (MonObj.comp_one k (M := G))
  exact this

theorem isComb_one {S : Scheme.{0}} {R : Type} [CommRing R] {G : Over S} [GrpObj G] {x : Sp R ⟶ S} {n : ℕ}
    {v : Fin n → (epsAt x ⟶ G)} (hv : ∀ i, IsTanAt G x (v i)) (i : Fin n) :
    IsComb ((1 : Matrix (Fin n) (Fin n) R) i) v (v i) := by
  classical
  refine ⟨fun j => if i = j then v j else 1, fun j => ?_, ?_⟩
  · by_cases h : i = j
    · have h1 : epsMul (1 : R) = RingHom.id _ := by ext z <;> simp [epsMul]
      simp [h, Matrix.one_apply, h1, spMap]
    · simp only [h, Matrix.one_apply, if_false]
      exact (epsMul_zero_comp (hv j)).symm
  · induction n with
    | zero => exact i.elim0
    | succ n ih =>
      rw [List.ofFn_succ, List.prod_cons]
      refine Fin.cases ?_ (fun i => ?_) i
      · simp [List.prod_eq_one, (Fin.succ_ne_zero _).symm]
      · simp only [Fin.succ_ne_zero, if_false, _root_.one_mul, Fin.succ_inj]
        exact ih (v := fun j => v j.succ) (fun j => hv _) i


end GlobalTheory.CompanionTheory.Ar.Fl.FlatModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsLineFnZero =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsDomainAway =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsDomainAway", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry

private lemma exists_kill {A : Type*} [CommRing A] [IsNoetherianRing A] (M : Submonoid A)
    (I : Ideal A) (h : ∀ a ∈ I, ∃ m ∈ M, m * a = 0) :
    ∃ s ∈ M, ∀ a ∈ I, s * a = 0 := by
  classical
  obtain ⟨t, rfl⟩ := (IsNoetherian.noetherian I : I.FG)
  induction t using Finset.induction_on with
  | empty => exact ⟨1, M.one_mem, by simp⟩
  | insert x t _ ih =>
    obtain ⟨s, hs, hs'⟩ := ih fun a ha => h a (Ideal.span_mono (by simp) ha)
    obtain ⟨m, hm, hm'⟩ := h x (Ideal.subset_span (by simp))
    refine ⟨m * s, M.mul_mem hm hs, fun a ha => ?_⟩
    rw [Finset.coe_insert, Submodule.mem_span_insert] at ha
    obtain ⟨c, z, hz, rfl⟩ := ha
    have h2 := hs' z hz
    rw [smul_eq_mul]
    linear_combination (s * c) * hm' + m * h2

private lemma isDomain_away {A L B : Type*} [CommRing A] [CommRing L] [IsDomain L]
    [CommRing B] [Algebra A L] [Algebra A B] (M : Submonoid A) [IsLocalization M L]
    (s : A) (hs : s ∈ M) (hk : ∀ a, algebraMap A L a = 0 → s * a = 0)
    [IsLocalization.Away s B] : IsDomain B := by
  have hu : IsUnit (algebraMap A L s) := IsLocalization.map_units L (⟨s, hs⟩ : M)
  let φ : B →+* L := IsLocalization.Away.lift s hu
  have hφ : ∀ a, φ (algebraMap A B a) = algebraMap A L a := fun a =>
    IsLocalization.Away.lift_eq s hu a
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro b hb
    obtain ⟨⟨a, m⟩, hm⟩ := IsLocalization.surj (Submonoid.powers s) b
    have h0 : algebraMap A L a = 0 := by
      rw [← hφ, ← hm, map_mul, hb, zero_mul]
    have h1 : algebraMap A B s * algebraMap A B a = 0 := by
      rw [← map_mul, hk a h0, map_zero]
    have hsu : IsUnit (algebraMap A B s) := IsLocalization.Away.algebraMap_isUnit s
    have h2 : algebraMap A B a = 0 := (hsu.mul_right_eq_zero).mp h1
    have hmu : IsUnit (algebraMap A B (m : A)) :=
      IsLocalization.map_units B m
    simp only at hm
    rw [h2] at hm
    exact (hmu.mul_left_eq_zero).mp hm
  exact hinj.isDomain φ

theorem UpperTheory.Reformulated.B.DYde8.main :
    ∀ {X : AlgebraicGeometry.Scheme} {V : X.Opens},
      AlgebraicGeometry.IsAffineOpen V →
        ∀ [IsNoetherianRing (↑(X.presheaf.obj (Opposite.op V)) : Type)],
          ∀ ξ ∈ V,
            ∀ [IsDomain (↑(X.presheaf.stalk ξ) : Type)],
              ∃ (f : (↑(X.presheaf.obj (Opposite.op V)) : Type)),
                ξ ∈ X.basicOpen f ∧ IsDomain (↑(X.presheaf.obj (Opposite.op (X.basicOpen f))) : Type) := by
  intro X V hV _ ξ hξ _
  letI alg : Algebra Γ(X, V) (X.presheaf.stalk ξ) :=
    X.presheaf.algebra_section_stalk (⟨ξ, hξ⟩ : V)
  let P := (hV.primeIdealOf ⟨ξ, hξ⟩).asIdeal
  have hloc : IsLocalization P.primeCompl (X.presheaf.stalk ξ) :=
    hV.isLocalization_stalk ⟨ξ, hξ⟩
  obtain ⟨s, hs, hk⟩ := exists_kill P.primeCompl
    (RingHom.ker (algebraMap Γ(X, V) (X.presheaf.stalk ξ)))
    (fun a ha => by
      obtain ⟨m, hm⟩ := (IsLocalization.map_eq_zero_iff P.primeCompl (X.presheaf.stalk ξ) a).mp ha
      exact ⟨m, m.2, hm⟩)
  refine ⟨s, ?_, ?_⟩
  · have hu : IsUnit (algebraMap Γ(X, V) (X.presheaf.stalk ξ) s) :=
      IsLocalization.map_units (X.presheaf.stalk ξ) (⟨s, hs⟩ : P.primeCompl)
    exact (X.mem_basicOpen s ξ hξ).mpr hu
  · have := hV.isLocalization_basicOpen s
    exact isDomain_away (L := X.presheaf.stalk ξ) P.primeCompl s hs (fun a ha => hk a ha)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsDomainAway =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicFamilyOfHoms =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicFamilyOfHoms", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Analytic.Polynomial\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AnChart\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.ChartRing

open MvPolynomial

theorem anChart_span {k A : Type} [Field k] [CommRing A] [Algebra k A] (D : ℕ) [h : Algebra.IsStandardSmoothOfRelativeDimension D k A]
    (σ : k →+* ℂ) (ψ₀ : A →+* ℂ) (h₀ : ψ₀.comp (algebraMap k A) = σ) :
    ∃ (N : ℕ) (g : Fin N → A) (f : Fin D → A) (B : Set (Fin D → ℂ)) (ε : ℝ) (Ψ : (Fin D → ℂ) → (A →+* ℂ)),
      0 < ε ∧ IsOpen B ∧ (∀ b ∈ B, (Ψ b).comp (algebraMap k A) = σ ∧ ∀ i, Ψ b (f i) = b i) ∧
      (∀ a, DifferentiableOn ℂ (fun b => Ψ b a) B) ∧
      (∀ ψ : A →+* ℂ, ψ.comp (algebraMap k A) = σ → (∀ j, ‖ψ (g j) - ψ₀ (g j)‖ < ε) →
        (fun i => ψ (f i)) ∈ B ∧ Ψ (fun i => ψ (f i)) = ψ) ∧
      Submodule.span A (Set.range fun i => KaehlerDifferential.D k A (f i)) = ⊤ := by
  classical
  obtain ⟨I, J, _, _, P, hd⟩ := h.out
  have := Fintype.ofFinite I
  have := Fintype.ofFinite J
  have e : Fin D ≃ {i : I // i ∉ Set.range P.map} := (Fintype.equivFinOfCardEq (by
    rw [Fintype.card_subtype_compl, ← hd, Algebra.Presentation.dimension, Nat.card_eq_fintype_card, Nat.card_eq_fintype_card,
      Set.card_range_of_injective P.map_inj])).symm
  let ev := fun (x : I → ℂ) => eval₂Hom σ x
  have pt : ∀ ψ : A →+* ℂ, ψ.comp (algebraMap k A) = σ → ∀ p, ψ (algebraMap P.Ring A p) = ev (fun i => ψ (P.val i)) p := fun ψ hψ p => by
    rw [P.algebraMap_apply, aeval_def, ← coe_eval₂Hom, map_eval₂Hom, hψ]
  let q : I → MvPolynomial I k := fun i => if h : i ∈ Set.range P.map then P.relation h.choose else X i
  have q₁ : ∀ j, q (P.map j) = P.relation j := fun j => (dif_pos ⟨j, rfl⟩).trans
    (congrArg _ (P.map_inj (⟨j, rfl⟩ : P.map j ∈ Set.range P.map).choose_spec))
  have q₂ : ∀ i : {i : I // i ∉ Set.range P.map}, q i = X i.1 := fun i => dif_neg i.2
  let Φ : (I → ℂ) → I → ℂ := fun x i => eval x (map σ (q i))
  have Φe : ∀ x i, Φ x i = ev x (q i) := fun x i => MvPolynomial.eval_map _ _ _
  let x₀ : I → ℂ := fun i => ψ₀ (P.val i)
  let F : (I → ℂ) →L[ℂ] (I → ℂ) := ContinuousLinearMap.pi fun i =>
    ∑ i', eval x₀ (pderiv i' (map σ (q i))) • ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : I => ℂ) i'
  have hF : HasFDerivAt Φ F x₀ := hasFDerivAt_pi.2 fun i => hasFDerivAt_eval _ _
  have Fv : ∀ v i, F v i = ∑ i', ev x₀ (pderiv i' (q i)) * v i' := fun v i => by
    simp [F, ev, pderiv_map, MvPolynomial.eval_map]
  have inj : Function.Injective F := (injective_iff_map_eq_zero F).2 fun v hv => by
    have z₁ : ∀ i, i ∉ Set.range P.map → v i = 0 := fun i hi => by
      have := congrFun hv i
      rw [Fv, q₂ ⟨i, hi⟩] at this
      simpa [pderiv_X, Pi.single_apply, apply_ite] using this
    have dt : ((ev x₀).mapMatrix P.jacobiMatrix).det ≠ 0 := by
      rw [← RingHom.map_det, ← pt ψ₀ h₀, ← P.jacobian_eq_jacobiMatrix_det]
      exact (P.jacobian_isUnit.map ψ₀).ne_zero
    have z₂ : (fun j => v (P.map j)) = 0 := Matrix.eq_zero_of_vecMul_eq_zero dt (funext fun j => by
      have := congrFun hv (P.map j)
      rw [Fv, q₁, ← Finset.sum_subset (Finset.subset_univ (Finset.univ.image P.map)) (fun i _ hi => by
        rw [z₁ i (by simpa using hi), mul_zero]), Finset.sum_image fun a _ b _ h => P.map_inj h] at this
      simpa [Matrix.vecMul, dotProduct, P.jacobiMatrix_apply, mul_comm] using this)
    funext i
    by_cases hi : i ∈ Set.range P.map
    · obtain ⟨j, rfl⟩ := hi; exact congrFun z₂ j
    · exact z₁ i hi
  let F' : (I → ℂ) ≃L[ℂ] (I → ℂ) := (LinearEquiv.ofInjectiveEndo F.toLinearMap inj).toContinuousLinearEquiv
  have cd : ContDiffAt ℂ 1 Φ x₀ := contDiffAt_pi.2 fun i =>
    (AnalyticOnNhd.eval_mvPolynomial (map σ (q i)) x₀ trivial).contDiffAt
  let T := cd.toOpenPartialHomeomorph Φ (f' := F') hF one_ne_zero
  let O := T.target ∩ interior {w | ContDiffAt ℂ 1 T.symm w}
  have oO : IsOpen O := T.open_target.inter isOpen_interior
  have mO : Φ x₀ ∈ O := ⟨cd.image_mem_toOpenPartialHomeomorph_target (f' := F') hF one_ne_zero,
    mem_interior_iff_mem_nhds.2 ((cd.to_localInverse (f' := F') hF one_ne_zero).eventually (by simp))⟩
  let em : (Fin D → ℂ) →L[ℂ] (I → ℂ) := ContinuousLinearMap.pi fun i =>
    if h : i ∈ Set.range P.map then 0 else ContinuousLinearMap.proj (e.symm ⟨i, h⟩)
  have m₁ : ∀ b j, em b (P.map j) = 0 := fun b j => by simp [em]
  have m₂ : ∀ b i, em b (e i) = b i := fun b i => by simp only [em, ContinuousLinearMap.pi_apply, dif_neg (e i).2]; simp
  have lf : ∀ x : I → ℂ, (∀ j, ev x (P.relation j) = 0) → ∃ ψ : A →+* ℂ, ∀ p, ψ (algebraMap P.Ring A p) = ev x p := fun x hx =>
    ⟨(algebraMap P.Ring A).liftOfSurjective P.algebraMap_surjective ⟨ev x, by
      show P.ker ≤ _
      rw [← P.span_range_relation_eq_ker, Ideal.span_le]
      rintro _ ⟨j, rfl⟩; exact hx j⟩, fun p => RingHom.liftOfRightInverse_comp_apply _ _ _ _ p⟩
  choose Ψ hΨ using lf
  have rel : ∀ b, em b ∈ O → ∀ j, ev (T.symm (em b)) (P.relation j) = 0 := fun b hb j => by
    rw [← q₁, ← Φe, show Φ (T.symm (em b)) = em b from T.right_inv hb.1, m₁]
  obtain ⟨ε, ε0, hε⟩ := Metric.mem_nhds_iff.1 (Filter.inter_mem (T.open_source.mem_nhds
    (cd.mem_toOpenPartialHomeomorph_source (f' := F') hF one_ne_zero)) (hF.continuousAt.preimage_mem_nhds (oO.mem_nhds mO)))
  let n := Fintype.equivFin I
  refine ⟨_, fun j => P.val (n.symm j), fun i => P.val (e i), em ⁻¹' O, ε, fun b => if h : em b ∈ O then Ψ _ (rel b h) else ψ₀, ε0,
    oO.preimage em.continuous, fun b hb => ?_, fun a => ?_, fun ψ hψ hg => ?_, ?_⟩
  · simp only [dif_pos (show em b ∈ O from hb)]
    refine ⟨RingHom.ext fun r => ?_, fun i => ?_⟩
    · rw [RingHom.comp_apply, IsScalarTower.algebraMap_apply k P.Ring A, hΨ]; exact eval₂Hom_C _ _ _
    · rw [show P.val (e i) = algebraMap P.Ring A (X (e i).1) by simp, hΨ, ← q₂, ← Φe,
        show Φ (T.symm (em b)) = em b from T.right_inv hb.1, m₂]
  · obtain ⟨p, rfl⟩ := P.algebraMap_surjective a
    refine DifferentiableOn.congr (f := fun b => eval (T.symm (em b)) (map σ p)) (fun b hb => ?_) fun b hb => ?_
    · have c₁ : ContDiffAt ℂ 1 T.symm (em b) := interior_subset hb.2
      have c₂ : DifferentiableAt ℂ (fun x : I → ℂ => eval x (map σ p)) (T.symm (em b)) := (hasFDerivAt_eval _ _).differentiableAt
      exact (c₂.comp b ((c₁.differentiableAt one_ne_zero).comp b em.differentiableAt)).differentiableWithinAt
    · simp only [dif_pos (show em b ∈ O from hb)]; rw [hΨ, MvPolynomial.eval_map]; rfl
  · have hx := hε (show (fun i => ψ (P.val i)) ∈ Metric.ball x₀ ε from (dist_pi_lt_iff ε0).2 fun i => by
      simpa [dist_eq_norm] using hg (n i))
    have e₁ : em (fun i => ψ (P.val (e i))) = Φ fun i => ψ (P.val i) := funext fun i => by
      by_cases hi : i ∈ Set.range P.map
      · obtain ⟨j, rfl⟩ := hi
        rw [m₁, Φe, q₁, ← pt ψ hψ, P.algebraMap_apply, P.aeval_val_relation, map_zero]
      · obtain ⟨j, hj⟩ := e.surjective ⟨i, hi⟩
        obtain rfl : (e j).1 = i := congrArg Subtype.val hj
        rw [m₂, Φe, q₂]
        simp only [ev, eval₂Hom_X']
    have mB : em (fun i => ψ (P.val (e i))) ∈ O := by rw [e₁]; exact hx.2
    refine ⟨mB, (dif_pos mB).trans (RingHom.ext fun a => ?_)⟩
    obtain ⟨p, rfl⟩ := P.algebraMap_surjective a
    rw [hΨ, pt ψ hψ, e₁, show T.symm (Φ fun i => ψ (P.val i)) = _ from T.left_inv hx.1]
  · rw [eq_top_iff, ← P.basisKaehler.span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨i, rfl⟩
    obtain ⟨j, hj⟩ := e.surjective ⟨i.1, i.2⟩
    exact ⟨j, by simp [hj, P.basisKaehler_apply]⟩

theorem exists_dvd_polynomial {k A : Type} [Field k] [CommRing A] [IsDomain A] [Algebra k A] [Algebra.FiniteType k A]
    {D : ℕ} (f : Fin D → A) (hspan : Submodule.span A (Set.range fun i => KaehlerDifferential.D k A (f i)) = ⊤)
    (hinj : Function.Injective (aeval f : MvPolynomial (Fin D) k →ₐ[k] A)) {a : A} (ha : a ≠ 0) :
    ∃ c : MvPolynomial (Fin D) k, c ≠ 0 ∧ a ∣ aeval f c := by
  let S := MvPolynomial (Fin D) k
  letI : Algebra S A := (aeval f : S →ₐ[k] A).toRingHom.toAlgebra
  have hal : ∀ c : S, algebraMap S A c = aeval f c := fun _ => rfl
  haveI : IsScalarTower k S A := .of_algebraMap_eq fun r => by
    rw [hal, MvPolynomial.algebraMap_eq, aeval_C]
  haveI : Algebra.FiniteType S A := .of_restrictScalars_finiteType k S A
  haveI : FaithfulSMul S A := (faithfulSMul_iff_algebraMap_injective S A).2 hinj
  have hz : KaehlerDifferential.map k S A A = 0 := LinearMap.ext_on hspan (by
    rintro _ ⟨i, rfl⟩
    have : f i = algebraMap S A (X i) := by simp [hal]
    simp only [KaehlerDifferential.map_D, LinearMap.zero_apply]
    rw [this]
    simp)
  haveI : Subsingleton Ω[A⁄S] := ⟨fun x y => by
    obtain ⟨x, rfl⟩ := KaehlerDifferential.map_surjective k S A x
    obtain ⟨y, rfl⟩ := KaehlerDifferential.map_surjective k S A y
    simp [hz]⟩
  haveI : Algebra.FormallyUnramified S A := ⟨inferInstance⟩
  let K := FractionRing S
  let L := FractionRing A
  letI : Algebra K L := FractionRing.liftAlgebra S L
  haveI : IsScalarTower S K L := FractionRing.isScalarTower_liftAlgebra S L
  haveI : Algebra.FormallyEtale A L := .of_isLocalization (nonZeroDivisors _)
  haveI : Algebra.FormallyUnramified S L := Algebra.FormallyUnramified.comp S A L
  haveI : Algebra.FormallyUnramified K L := Algebra.FormallyUnramified.of_restrictScalars S K L
  haveI : Algebra.EssFiniteType A L := .of_isLocalization L (nonZeroDivisors _)
  haveI : Algebra.EssFiniteType S L := Algebra.EssFiniteType.comp S A L
  haveI : Algebra.EssFiniteType K L := Algebra.EssFiniteType.of_comp S K L
  haveI : Algebra.IsSeparable K L := Algebra.FormallyUnramified.isSeparable K L
  haveI : Algebra.IsAlgebraic K L := inferInstance
  haveI : Algebra.IsAlgebraic S L := (IsFractionRing.comap_isAlgebraic_iff (A := S) (K := K)).2 inferInstance
  haveI : Algebra.IsAlgebraic S A := Algebra.IsAlgebraic.of_injective (IsScalarTower.toAlgHom S A L)
    (IsFractionRing.injective A L)
  exact (Algebra.IsAlgebraic.isAlgebraic a).exists_nonzero_dvd (mem_nonZeroDivisors_of_ne_zero ha)

theorem eq_zero_of_eval_polydisc {D : ℕ} (Q : MvPolynomial (Fin D) ℂ) (b₀ : Fin D → ℂ) {ρ : ℝ} (hρ : 0 < ρ)
    (h : ∀ z ∈ Metric.ball (0 : Fin D → ℂ) 1, eval (b₀ + (ρ : ℂ) • z) Q = 0) : Q = 0 := by
  have hs : ∀ i, (Metric.ball (b₀ i) ρ).Infinite := fun i =>
    infinite_of_mem_nhds (b₀ i) (Metric.ball_mem_nhds _ hρ)
  refine MvPolynomial.funext_set (s := fun i => Metric.ball (b₀ i) ρ) hs fun x hx => ?_
  have hρ' : (ρ : ℂ) ≠ 0 := by exact_mod_cast hρ.ne'
  have hx' : x = b₀ + (ρ : ℂ) • ((ρ : ℂ)⁻¹ • (x - b₀)) := by
    rw [smul_smul, mul_inv_cancel₀ hρ', one_smul]; abel
  rw [map_zero, hx']
  refine h _ ?_
  rw [mem_ball_zero_iff, pi_norm_lt_iff one_pos]
  intro i
  have := hx i (Set.mem_univ i)
  rw [Metric.mem_ball, dist_eq_norm] at this
  simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul, norm_mul, norm_inv, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hρ]
  rw [inv_mul_lt_iff₀ hρ]
  simpa using this

theorem apply_aeval {k A : Type} [Field k] [CommRing A] [Algebra k A] {D : ℕ} (f : Fin D → A) (σ : k →+* ℂ)
    (φ : A →+* ℂ) (hφ : φ.comp (algebraMap k A) = σ) (c : MvPolynomial (Fin D) k) :
    φ (aeval f c) = eval (fun i => φ (f i)) (map σ c) := by
  rw [MvPolynomial.eval_map, aeval_def, ← coe_eval₂Hom, map_eval₂Hom, hφ]
  rfl

theorem exists_polydisc_chart : ∀ (k A : Type) [Field k] [CommRing A] [IsDomain A] [Algebra k A] (D : ℕ) [Algebra.IsStandardSmoothOfRelativeDimension D k A] (σ : k →+* ℂ) (ψ₀ : A →+* ℂ), ψ₀.comp (algebraMap k A) = σ → ∃ Ψ : (Fin D → ℂ) → (A →+* ℂ), IsHolPts (ball 0 1) Ψ ∧ Ψ 0 = ψ₀ ∧ (∀ z ∈ ball (0 : Fin D → ℂ) 1, (Ψ z).comp (algebraMap k A) = σ) ∧ ∀ a : A, (∀ z ∈ ball (0 : Fin D → ℂ) 1, Ψ z a = 0) → a = 0 := by
  intro k A _ _ _ _ D hsm σ ψ₀ h₀
  haveI : Algebra.FiniteType k A := by
    obtain ⟨I, J, _, _, P, -⟩ := hsm.out
    exact P.finiteType
  obtain ⟨N, g, f, B, ε, Ψ₁, ε0, hB, hch, hhol, hlast, hspan⟩ := anChart_span D σ ψ₀ h₀
  obtain ⟨hb₀, hΨ₀⟩ := hlast ψ₀ h₀ fun j => by simpa using ε0
  obtain ⟨r, r0, hr⟩ := Metric.isOpen_iff.1 hB _ hb₀
  set b₀ : Fin D → ℂ := fun i => ψ₀ (f i) with hb₀def
  have hρ : 0 < r / 2 := by positivity
  set ρ : ℝ := r / 2 with hρdef
  let c : (Fin D → ℂ) → Fin D → ℂ := fun z => b₀ + (ρ : ℂ) • z
  have hc : ∀ z ∈ ball (0 : Fin D → ℂ) 1, c z ∈ B := fun z hz => hr (by
    rw [mem_ball_zero_iff] at hz
    rw [Metric.mem_ball, dist_eq_norm]
    have : c z - b₀ = (ρ : ℂ) • z := by simp [c]
    rw [this, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hρ]
    nlinarith [norm_nonneg z])
  have hv : ∀ q : MvPolynomial (Fin D) k, (∀ z ∈ ball (0 : Fin D → ℂ) 1, Ψ₁ (c z) (aeval f q) = 0) → q = 0 := fun q hq => by
    have : map σ q = 0 := eq_zero_of_eval_polydisc _ b₀ hρ fun z hz => by
      have h₁ := apply_aeval f σ (Ψ₁ (c z)) (hch _ (hc z hz)).1 q
      have h₂ : (fun i => Ψ₁ (c z) (f i)) = c z := funext (hch _ (hc z hz)).2
      rw [hq z hz, h₂] at h₁
      exact h₁.symm
    exact map_injective σ σ.injective (by simpa using this)
  refine ⟨fun z => Ψ₁ (c z), ⟨Metric.isOpen_ball, fun a => ?_⟩, ?_, fun z hz => (hch _ (hc z hz)).1, fun a ha => ?_⟩
  · have hd : DifferentiableOn ℂ c (ball 0 1) := by
      simp only [c]; fun_prop
    exact (hhol a).comp hd hc
  · simp only [c, smul_zero, add_zero]; exact hΨ₀
  · by_contra ha0
    have hinj : Function.Injective (aeval f : MvPolynomial (Fin D) k →ₐ[k] A) :=
      (injective_iff_map_eq_zero _).2 fun q hq => hv q fun z _ => by simp [hq]
    obtain ⟨q, hq0, w, hw⟩ := exists_dvd_polynomial f hspan hinj ha0
    exact hq0 (hv q fun z hz => by rw [hw, map_mul, ha z hz, zero_mul])

end GlobalTheory.CompanionTheory.ChartRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicFamilyOfHoms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicChartNearPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicChartNearPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsDomainAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicFamilyOfHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.SmoothChart

abbrev cst {K : Type} [Field K] {X : Scheme.{0}} (s : X ⟶ Sp K) (V : X.Opens) : K →+* Γ(X, V) :=
  ((Scheme.ΓSpecIso (CommRingCat.of K)).inv ≫ s.appLE ⊤ V (fun _ _ => trivial)).hom

theorem cst_basicOpen {K : Type} [Field K] {X : Scheme.{0}} (s : X ⟶ Sp K) {V : X.Opens}
    (hV : IsAffineOpen V) {d : ℕ} (h : (cst s V).IsStandardSmoothOfRelativeDimension d)
    (g : Γ(X, V)) : (cst s (X.basicOpen g)).IsStandardSmoothOfRelativeDimension d := by
  have := hV.isLocalization_basicOpen g
  have h1 : (algebraMap Γ(X, V) Γ(X, X.basicOpen g)).IsStandardSmoothOfRelativeDimension 0 :=
    RingHom.IsStandardSmoothOfRelativeDimension.algebraMap_isLocalizationAway g
  have h3 := h1.comp h
  rw [zero_add] at h3
  convert h3 using 1
  ext c
  exact congr($(Scheme.Hom.appLE_map s (U := ⊤) (V := V) le_top (homOfLE (X.basicOpen_le g)).op)
    ((Scheme.ΓSpecIso (CommRingCat.of K)).inv c)).symm

theorem exists_std {K : Type} [Field K] {X : Scheme.{0}} (s : X ⟶ Sp K) {d : ℕ}
    (hs : SmoothOfRelativeDimension d s) (U : X.Opens) (x : X) (hx : x ∈ U) :
    ∃ V : X.Opens, IsAffineOpen V ∧ V ≤ U ∧ x ∈ V ∧
      (cst s V).IsStandardSmoothOfRelativeDimension d := by
  obtain ⟨W, -, V, hV, hxV, e, hf⟩ := hs.exists_isStandardSmoothOfRelativeDimension x
  obtain rfl : W = ⊤ := by
    refine top_le_iff.1 fun y _ => ?_
    have : y = s x := Subsingleton.elim (α := PrimeSpectrum K) _ _
    rw [this]; exact e hxV
  obtain ⟨g, hgU, hxg⟩ := hV.exists_basicOpen_le ⟨x, hx⟩ hxV
  refine ⟨X.basicOpen g, hV.basicOpen g, hgU, hxg, cst_basicOpen s hV ?_ g⟩
  exact RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 _
    (Scheme.ΓSpecIso (CommRingCat.of K)).symm.commRingCatIsoToRingEquiv hf

theorem fromSpec_comp {K : Type} [Field K] {X : Scheme.{0}} (s : X ⟶ Sp K) {V : X.Opens}
    (hV : IsAffineOpen V) : hV.fromSpec ≫ s = spMap (cst s V) := by
  have h := IsAffineOpen.SpecMap_appLE_fromSpec s (isAffineOpen_top (Sp K)) hV (fun _ _ => trivial)
  rw [← h, IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv, ← Spec.map_comp]
  rfl

theorem exists_domain {X : Scheme.{0}} {V : X.Opens} (hV : IsAffineOpen V)
    [IsNoetherianRing Γ(X, V)] (ξ : X) (hξ : ξ ∈ V) [IsDomain (X.presheaf.stalk ξ)] :
    ∃ f : Γ(X, V), ξ ∈ X.basicOpen f ∧ IsDomain Γ(X, X.basicOpen f) :=
  _root_.UpperTheory.Reformulated.B.DYde8.main hV ξ hξ

end GlobalTheory.CompanionTheory.Ar.Flat.SmoothChart


open GlobalTheory.CompanionTheory.Ar.Flat.SmoothChart in
theorem GlobalTheory.CompanionTheory.Ar.Flat.SmoothChart.exists_polydisc_chart : ∀ (K : Type) [Field K] (σ : K →+* ℂ) (X : Scheme.{0}) (s : X ⟶ Sp K) (d : ℕ), SmoothOfRelativeDimension d s → ∀ (x : Sp ℂ ⟶ X) (W₀ : X.Opens), x ≫ s = spMap σ → ⊤ ≤ x ⁻¹ᵁ W₀ → IsDomain (X.presheaf.stalk (centre x)) → ∃ (V : X.Opens) (hV : IsAffineOpen V) (ψ : (Fin d → ℂ) → (Γ(X, V) →+* ℂ)), V ≤ W₀ ∧ IsHolPts (ball 0 1) ψ ∧ spMap (ψ 0) ≫ hV.fromSpec = x ∧ (∀ z ∈ ball (0 : Fin d → ℂ) 1, (spMap (ψ z) ≫ hV.fromSpec) ≫ s = spMap σ) ∧ ∀ g : Γ(X, V), (∀ z ∈ ball (0 : Fin d → ℂ) 1, ψ z g = 0) → g = 0 := by
  intro K _ σ X s d hsm x W₀ hxs hW hdom
  have hξW : centre x ∈ W₀ := hW (show IsLocalRing.closedPoint ℂ ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  obtain ⟨V₁, hV₁, hV₁W, hξ₁, hstd₁⟩ := exists_std s hsm W₀ (centre x) hξW
  have hnoeth : IsNoetherianRing Γ(X, V₁) := by
    letI := (cst s V₁).toAlgebra
    haveI : Algebra.IsStandardSmoothOfRelativeDimension d K Γ(X, V₁) := hstd₁
    haveI := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth (R := K) (S := Γ(X, V₁)) d
    exact Algebra.FiniteType.isNoetherianRing K _
  obtain ⟨f, hξ, hdomV⟩ := exists_domain hV₁ (centre x) hξ₁
  have hV : IsAffineOpen (X.basicOpen f) := hV₁.basicOpen f
  have hstd := cst_basicOpen s hV₁ hstd₁ f
  letI := (cst s (X.basicOpen f)).toAlgebra
  haveI : Algebra.IsStandardSmoothOfRelativeDimension d K Γ(X, X.basicOpen f) := hstd
  have hrange : Set.range x ⊆ Set.range hV.fromSpec := by
    rw [hV.range_fromSpec]
    rintro _ ⟨p, rfl⟩
    rw [Subsingleton.elim p (IsLocalRing.closedPoint ℂ)]
    exact hξ
  let y := IsOpenImmersion.lift hV.fromSpec x hrange
  have hy : y ≫ hV.fromSpec = x := IsOpenImmersion.lift_fac _ _ _
  let ψ₀ : Γ(X, X.basicOpen f) →+* ℂ := (Spec.preimage y).hom
  have hψ₀ : spMap ψ₀ ≫ hV.fromSpec = x := by
    rw [← hy]
    congr 1
    exact Spec.map_preimage y
  have hcomp : ∀ ψ : Γ(X, X.basicOpen f) →+* ℂ,
      (spMap ψ ≫ hV.fromSpec) ≫ s = spMap (ψ.comp (cst s (X.basicOpen f))) := by
    intro ψ
    rw [Category.assoc, fromSpec_comp s hV, ← Spec.map_comp]
    rfl
  have hσ : ψ₀.comp (algebraMap K Γ(X, X.basicOpen f)) = σ := by
    have h := hcomp ψ₀
    rw [hψ₀, hxs] at h
    have h' := Spec.map_injective h
    exact (congrArg CommRingCat.Hom.hom h').symm
  obtain ⟨Ψ, hol, h0, hbase, hvan⟩ := _root_.GlobalTheory.CompanionTheory.ChartRing.exists_polydisc_chart K Γ(X, X.basicOpen f) d σ ψ₀ hσ
  refine ⟨X.basicOpen f, hV, Ψ, (X.basicOpen_le f).trans hV₁W, hol, ?_, ?_, hvan⟩
  · rw [h0]; exact hψ₀
  · intro z hz
    rw [hcomp, ← hbase z hz]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicChartNearPoint =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionAnalyticNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionAnalyticNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExponentialFamilyPeriods\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.NotIsLineFnZero\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentOpenStalksDomain\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComponentPointValueHolomorphic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenFramesAnalytic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionsFlatAgree\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicChartNearPoint\npublic import Mathlib.Basic.Complex.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValueLocallyRegularFunction\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.WedgeEigenLineGenerator\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenLatticeVectorBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Flat.Cmp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem valAt_unique {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X} (h : IsCptGen ξ) {R : Type} [CommRing R]
    [IsLocalRing R] {z : Sp R ⟶ X} {a : Ω} {r r' : R} (h₁ : ValAt ξ z a r) (h₂ : ValAt ξ z a r') : r = r' := by
  obtain ⟨p, s, e, rfl⟩ := h₁
  obtain ⟨p', s', e', rfl⟩ := h₂
  have : s = s' := h.inj ⟨centre z, p⟩ (e.trans e'.symm)
  rw [this]

theorem chg_eq {U : Set (Xo.XF c)} {τ : E →+* ℂ} {σ : c.F →+* ℂ} {Φ : CFn Xo c} {φ : FrameFn Xo c}
    (hΦ : IsUnitAn τ σ Φ) (hφ : IsLineFn U τ φ) {y : Sp ℂ ⟶ Xo.XF c} {v v' : Vecs y D.p} {w w' : Vecs y D.q}
    (h : IsFramed U τ σ y v w) (h' : IsFramed U τ σ y v' w') {κ : ℂ} (e : φ ℂ y v w = κ * Φ y v w) :
    φ ℂ y v' w' = κ * Φ y v' w' := by
  have mono : ∀ {v : Vecs y D.p} {w : Vecs y D.q}, IsFramed U τ σ y v w → IsFramed Set.univ τ σ y v w :=
    fun h => ⟨h.1, Set.subset_univ _, h.2.2⟩
  choose A hA _ using fun i => h.2.2.1.2 (v' i) (h'.2.2.1.1 i)
  choose B hB _ using fun j => h.2.2.2.2 (w' j) (h'.2.2.2.1 j)
  have hmix : IsFramed U τ σ y v' w := ⟨h.1, h.2.1, h'.2.2.1, h.2.2.2⟩
  have d₁ := hφ.chg ℂ σ y v w v' w (Matrix.of A) 1 h hmix hA (FlatModel.isComb_one fun j => (h.2.2.2.1 j).1)
  have dA : (Matrix.of A).det ≠ 0 := by
    intro h0
    rw [h0, mul_zero, Matrix.det_one, _root_.mul_one] at d₁
    exact hφ.ne ℂ σ y v w h d₁.symm
  have c₁ := hφ.chg ℂ σ y v w v' w' (Matrix.of A) (Matrix.of B) h h' hA hB
  have c₂ := hΦ.chg y v w v' w' (Matrix.of A) (Matrix.of B) (mono h) (mono h') hA hB
  apply mul_right_cancel₀ dA
  rw [c₁, _root_.mul_assoc, c₂, ← _root_.mul_assoc, e]

theorem iMulti_eq_smul {K V : Type} [Field K] [AddCommGroup V] [Module K V] {n : ℕ} {b e : Fin n → V}
    (he : LinearIndependent K e) (h : Submodule.span K (Set.range b) = Submodule.span K (Set.range e)) :
    ∃ d : K, exteriorPower.ιMulti K n b = d • exteriorPower.ιMulti K n e := by
  classical
  let S := Submodule.span K (Set.range e)
  let B : Module.Basis (Fin n) K S := Module.Basis.span he
  let g : S [⋀^Fin n]→ₗ[K] ⋀[K]^n V := (exteriorPower.ιMulti K n).compLinearMap S.subtype
  have key : g = (LinearMap.toSpanSingleton K _ (g B)).compAlternatingMap B.det := by
    refine Module.Basis.ext_alternating B fun v hv => ?_
    let s : Equiv.Perm (Fin n) := Equiv.ofBijective v (Finite.injective_iff_bijective.1 hv)
    have e₁ : (fun i => B (v i)) = (B ∘ s) := rfl
    rw [e₁, AlternatingMap.map_perm]
    simp only [LinearMap.compAlternatingMap_apply, LinearMap.toSpanSingleton_apply]
    rw [AlternatingMap.map_perm, Module.Basis.det_self]
    simp
  have hb : ∀ i, b i ∈ S := fun i => by
    show b i ∈ Submodule.span K (Set.range e)
    rw [← h]; exact Submodule.subset_span ⟨i, rfl⟩
  refine ⟨B.det (fun i => ⟨b i, hb i⟩), ?_⟩
  have e₁ : exteriorPower.ιMulti K n b = g (fun i => ⟨b i, hb i⟩) := rfl
  have e₂ : exteriorPower.ιMulti K n e = g B := by
    show _ = exteriorPower.ιMulti K n (fun i => ((B i : S) : V))
    congr 1
    funext i
    exact congrArg Subtype.val (Module.Basis.span_apply he i).symm
  rw [e₁, e₂]
  conv_lhs => rw [key]
  simp

theorem eq_zero_on_ball {d : ℕ} {h : (Fin d → ℂ) → ℂ} (hd : DifferentiableOn ℂ h (ball 0 1)) {ε : ℝ} (hε : 0 < ε)
    (h0 : ∀ z ∈ ball (0 : Fin d → ℂ) 1, z ∈ ball (0 : Fin d → ℂ) ε → h z = 0) :
    ∀ z ∈ ball (0 : Fin d → ℂ) 1, h z = 0 := by
  intro z hz
  let L : ℂ → (Fin d → ℂ) := fun t => t • z
  have hL : Continuous L := by fun_prop
  let S : Set ℂ := L ⁻¹' ball 0 1
  have hSo : IsOpen S := isOpen_ball.preimage hL
  have hSc : IsPreconnected S := by
    have : Convex ℝ S := by
      intro a ha b hb s t hs ht hst
      have := (convex_ball (0 : Fin d → ℂ) 1) ha hb hs ht hst
      show (s • a + t • b) • z ∈ ball (0 : Fin d → ℂ) 1
      rwa [add_smul, smul_assoc, smul_assoc]
    exact this.isPreconnected
  have h0S : (0 : ℂ) ∈ S := by simp [S, L]
  have h1S : (1 : ℂ) ∈ S := by simpa [S, L] using hz
  have hl : DifferentiableOn ℂ (fun t => h (L t)) S :=
    hd.comp (by fun_prop) (fun t ht => ht)
  have han := hl.analyticOnNhd hSo
  have hev : (fun t => h (L t)) =ᶠ[𝓝 0] 0 := by
    have h1 : ∀ᶠ t in 𝓝 (0 : ℂ), L t ∈ ball (0 : Fin d → ℂ) 1 :=
      hL.continuousAt.eventually_mem (by simpa [L] using isOpen_ball.mem_nhds (mem_ball_self one_pos))
    have h2 : ∀ᶠ t in 𝓝 (0 : ℂ), L t ∈ ball (0 : Fin d → ℂ) ε :=
      hL.continuousAt.eventually_mem (by simpa [L] using isOpen_ball.mem_nhds (mem_ball_self hε))
    filter_upwards [h1, h2] with t a b using h0 _ a b
  have := han.eqOn_zero_of_preconnected_of_eventuallyEq_zero hSc h0S hev h1S
  simpa [L] using this

theorem mem_basicOpen {X : Scheme.{0}} {V : X.Opens} (hV : IsAffineOpen V) (χ : Γ(X, V) →+* ℂ) (g : Γ(X, V))
    (h : χ g ≠ 0) : ⊤ ≤ (spMap χ ≫ hV.fromSpec) ⁻¹ᵁ X.basicOpen g := by
  intro t _
  have hm : (spMap χ) t ∈ hV.fromSpec ⁻¹ᵁ X.basicOpen g := by
    rw [hV.fromSpec_preimage_basicOpen]
    let t' : PrimeSpectrum ℂ := t
    show χ g ∉ t'.asIdeal
    rw [Ideal.eq_bot_of_prime t'.asIdeal]
    simpa using h
  exact hm

theorem comp_mem {X : Scheme.{0}} {V : X.Opens} (hV : IsAffineOpen V) (χ : Γ(X, V) →+* ℂ) (t : Sp ℂ) :
    (spMap χ ≫ hV.fromSpec) t ∈ V := by
  have h : (spMap χ ≫ hV.fromSpec) t ∈ Set.range hV.fromSpec := ⟨spMap χ t, by simp⟩
  rwa [hV.range_fromSpec] at h

theorem exists_near {X : Scheme.{0}} {V : X.Opens} (hV : IsAffineOpen V) {d : ℕ}
    {ψ : (Fin d → ℂ) → (Γ(X, V) →+* ℂ)} (hψ : IsHolPts (ball 0 1) ψ)
    (h0 : ∀ g : Γ(X, V), (∀ z ∈ ball (0 : Fin d → ℂ) 1, ψ z g = 0) → g = 0) (W : X.Opens) {p : X} (hpV : p ∈ V)
    (hpW : p ∈ W) {ε : ℝ} (hε : 0 < ε) :
    ∃ z ∈ ball (0 : Fin d → ℂ) 1, z ∈ ball (0 : Fin d → ℂ) ε ∧ ⊤ ≤ (spMap (ψ z) ≫ hV.fromSpec) ⁻¹ᵁ W := by
  obtain ⟨g, hg, hpg⟩ := hV.exists_basicOpen_le (V := W) ⟨p, hpW⟩ hpV
  by_contra hcon
  push_neg at hcon
  have hz : ∀ z ∈ ball (0 : Fin d → ℂ) 1, z ∈ ball (0 : Fin d → ℂ) ε → ψ z g = 0 := by
    intro z h₁ h₂
    by_contra hne
    exact hcon z h₁ h₂ ((mem_basicOpen hV (ψ z) g hne).trans
      (Scheme.Hom.preimage_mono _ hg))
  have := h0 g (eq_zero_on_ball (hψ.2 g) hε hz)
  subst this
  simp at hpg

end GlobalTheory.CompanionTheory.Ar.Flat.Cmp

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Flat.Cmp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

def vecAt {S : Scheme.{0}} {G : Over S} {R R' : Type} [CommRing R] [CommRing R'] (χ : R →+* R') {x : Sp R ⟶ S}
    {y : Sp R' ⟶ S} (e : spMap χ ≫ x = y) (v : epsAt x ⟶ G) : epsAt y ⟶ G :=
  Over.homMk (spMap (dualMap χ) ≫ v.left) (by
    subst e
    have hw := Over.w v
    have h2 : spMap (dualMap χ) ≫ spMap (algebraMap R (DualNumber R)) =
        spMap (algebraMap R' (DualNumber R')) ≫ spMap χ := by
      have h3 : (dualMap χ).comp (algebraMap R (DualNumber R)) = (algebraMap R' (DualNumber R')).comp χ :=
        RingHom.ext fun r => by ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
      simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
      rw [h3]
    show (spMap (dualMap χ) ≫ v.left) ≫ G.hom = spMap (algebraMap R' (DualNumber R')) ≫ spMap χ ≫ x
    rw [Category.assoc, hw]
    show spMap (dualMap χ) ≫ spMap (algebraMap R (DualNumber R)) ≫ x = _
    rw [← Category.assoc, h2, Category.assoc])

variable {O : Type} [CommRing O] {β : O →+* c.F}

theorem ext_frames {Y : Model Xo c β} {U : Set (Xo.XF c)} (Z : CptOver Y U) {τ : E →+* ℂ} {σ : c.F →+* ℂ}
    {Φ : CFn Xo c} {φ : FrameFn Xo c}
    (hO : Function.Injective β ∧ IsNoetherianRing O ∧ ∀ x : c.F, ∃ a b : O, β b ≠ 0 ∧ x * β b = β a)
    (hτ : τ (H.rt : E) = H.rt0) (hΦ : IsUnitAn τ σ Φ) (hφ : IsLineFn U τ φ) {a : ⋀[Z.Ω]^D.p Z.V}
    {b : ⋀[Z.Ω]^D.q Z.V} (hr : Represents Y U τ Z.M a b φ)
    (ha : ∀ c₁ : Fin D.p → Z.V, LinearIndependent Z.Ω c₁ →
      Submodule.span Z.Ω (Set.range c₁) = eigSp Z.ρ (Z.inc.comp (tauIn c τ)) →
      ∃ α : Z.Ω, a = α • exteriorPower.ιMulti Z.Ω D.p c₁)
    (hb : ∀ c₂ : Fin D.q → Z.V, LinearIndependent Z.Ω c₂ →
      Submodule.span Z.Ω (Set.range c₂) = eigSp Z.ρ (Z.inc.comp (tauIn c (ComplexEmbedding.conjugate τ))) →
      ∃ α : Z.Ω, b = α • exteriorPower.ιMulti Z.Ω D.q c₂)
    (W : (Xo.XF c).Opens) (hgW : genPt Z.ξ₀ ∈ W) {κ₀ : ℂ}
    (hW : ∀ y : Sp ℂ ⟶ Xo.XF c, y ≫ pullback.snd _ _ = spMap σ → ⊤ ≤ y ⁻¹ᵁ W → Set.range y ⊆ U →
      ∃ (v : Vecs y D.p) (w : Vecs y D.q), IsFramed U τ σ y v w ∧ φ ℂ y v w = κ₀ * Φ y v w) :
    ∀ (y : Sp ℂ ⟶ Xo.XF c) (v : Vecs y D.p) (w : Vecs y D.q), IsFramed U τ σ y v w → φ ℂ y v w = κ₀ * Φ y v w := by
  intro y₀ v₀ w₀ hf
  obtain ⟨U', hU', hdom⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.cptOver_isOpen_isDomain _ H D l Xo c O β Y U Z hO
  have hframes := LocFrames.exists_local_eigenframes _ H D l Xo c O β Y U Z τ σ y₀ hO hτ hf.1 hf.2.1
  obtain ⟨V₀, hV₀, c₁, c₂, vR, wR, hy₀, l₁, s₁, l₂, s₂, hfr⟩ := hframes
  obtain ⟨α, hα⟩ := ha c₁ l₁ s₁
  obtain ⟨κ', hκ'⟩ := hb c₂ l₂ s₂
  have eU : ∀ χ : Γ(Xo.XF c, V₀) →+* ℂ, spMap χ ≫ under hV₀.fromSpec = under (spMap χ ≫ hV₀.fromSpec) :=
    fun χ => (Category.assoc _ _ _).symm
  let vat : ∀ χ : Γ(Xo.XF c, V₀) →+* ℂ, Vecs (spMap χ ≫ hV₀.fromSpec) D.p := fun χ a => vecAt χ (eU χ) (vR a)
  let wat : ∀ χ : Γ(Xo.XF c, V₀) →+* ℂ, Vecs (spMap χ ≫ hV₀.fromSpec) D.q := fun χ a => vecAt χ (eU χ) (wR a)
  have val : ∀ χ : Γ(Xo.XF c, V₀) →+* ℂ, (spMap χ ≫ hV₀.fromSpec) ≫ pullback.snd _ _ = spMap σ →
      Set.range (spMap χ ≫ hV₀.fromSpec) ⊆ U → IsFramed U τ σ _ (vat χ) (wat χ) ∧
        ValAt (Z.ξ₀ ≫ Y.j) ((spMap χ ≫ hV₀.fromSpec) ≫ Y.j) (α / κ') (φ ℂ _ (vat χ) (wat χ)) := by
    intro χ h1 h2
    obtain ⟨f1, f2, f3⟩ := hfr χ (vat χ) (wat χ) h1 h2 (fun _ => rfl) (fun _ => rfl)
    exact ⟨f1, hr ℂ σ _ _ _ c₁ c₂ α κ' f1 hα hκ' f2 f3⟩
  have hrange : Set.range y₀ ⊆ Set.range hV₀.fromSpec := by
    rw [hV₀.range_fromSpec]
    rintro _ ⟨t, rfl⟩
    exact hy₀ (show t ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  obtain ⟨χ₀, hχ₀⟩ : ∃ χ₀ : Γ(Xo.XF c, V₀) →+* ℂ, spMap χ₀ ≫ hV₀.fromSpec = y₀ :=
    ⟨(Spec.preimage (IsOpenImmersion.lift hV₀.fromSpec y₀ hrange)).hom, by simp [spMap]⟩
  have hval₀ : ∃ r₀, ValAt (Z.ξ₀ ≫ Y.j) (y₀ ≫ Y.j) (α / κ') r₀ := by
    rw [← hχ₀]
    exact ⟨_, (val χ₀ (by rw [hχ₀]; exact hf.1) (by rw [hχ₀]; exact hf.2.1)).2⟩
  obtain ⟨r₀, hr₀⟩ := hval₀
  obtain ⟨W₁, hW₁, hsec⟩ := _root_.GlobalTheory.CompanionTheory.Ar.SectionNear.section_near _ _ Y.j Z.Ω (Z.ξ₀ ≫ Y.j) Z.gen y₀ _ r₀ hr₀
  have hcU : centre y₀ ∈ U := hf.2.1 ⟨_, rfl⟩
  have hy₀' : ⊤ ≤ y₀ ⁻¹ᵁ (V₀ ⊓ U' ⊓ W₁) := by
    intro t ht
    have hU'' : y₀ t ∈ (U' : Set (Xo.XF c)) := by rw [hU']; exact hf.2.1 ⟨t, rfl⟩
    exact ⟨⟨hy₀ ht, hU''⟩, hW₁ ht⟩
  have hsm : SmoothOfRelativeDimension D.dim
      (pullback.snd Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom)) := by
    exact (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback (IsPullback.of_hasPullback _ _) Xo.smooth
  obtain ⟨V, hV, ψ, hle, hhol, hψ0, hover, hinj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.SmoothChart.exists_polydisc_chart c.F σ (Xo.XF c) (pullback.snd _ _) D.dim hsm y₀ _ hf.1 hy₀'
    (hdom _ hcU)
  obtain ⟨g, hg⟩ := hsec V hV (hle.trans inf_le_right)
  have hVV₀ : V ≤ V₀ := hle.trans (inf_le_left.trans inf_le_left)
  let res : Γ(Xo.XF c, V₀) →+* Γ(Xo.XF c, V) := ((Xo.XF c).presheaf.map (homOfLE hVV₀).op).hom
  have hpt : ∀ z, spMap ((ψ z).comp res) ≫ hV₀.fromSpec = spMap (ψ z) ≫ hV.fromSpec := by
    intro z
    have h1 : spMap res ≫ hV₀.fromSpec = hV.fromSpec := by
      have := hV₀.map_fromSpec hV (homOfLE hVV₀).op
      simpa [spMap, res] using this
    rw [← h1, ← Category.assoc]
    congr 1
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  let ψ' : (Fin D.dim → ℂ) → (Γ(Xo.XF c, V₀) →+* ℂ) := fun z => (ψ z).comp res
  have hin : ∀ z, Set.range (spMap (ψ z) ≫ hV.fromSpec) ⊆ U := by
    intro z
    rw [← hU']
    rintro _ ⟨t, rfl⟩
    exact (hle.trans (inf_le_left.trans inf_le_right)) (Cmp.comp_mem hV (ψ z) t)
  have val' : ∀ z ∈ ball (0 : Fin D.dim → ℂ) 1, IsFramed U τ σ _ (vat (ψ' z)) (wat (ψ' z)) ∧
      φ ℂ _ (vat (ψ' z)) (wat (ψ' z)) = ψ z g := by
    intro z hz
    obtain ⟨f1, f2⟩ := val (ψ' z) (by rw [hpt]; exact hover z hz) (by rw [hpt]; exact hin z)
    refine ⟨f1, ?_⟩
    have key : ∀ r, ValAt (Z.ξ₀ ≫ Y.j) ((spMap (ψ' z) ≫ hV₀.fromSpec) ≫ Y.j) (α / κ') r → r = ψ z g := fun r hr => by
      rw [hpt] at hr
      exact hg _ r hr
    exact key _ f2
  have hol : DifferentiableOn ℂ (fun z => Φ (spMap (ψ' z) ≫ hV₀.fromSpec) (vat (ψ' z)) (wat (ψ' z))) (ball 0 1) :=
    hΦ.hol Γ(Xo.XF c, V₀) hV₀.fromSpec vR wR D.dim (ball 0 1) ψ' (fun z => vat (ψ' z)) (fun z => wat (ψ' z)) isOpen_ball
      (fun r => hhol.2 (res r))
      (fun z hz => ⟨⟨(val' z hz).1.1, Set.subset_univ _, (val' z hz).1.2.2⟩, fun _ => rfl, fun _ => rfl⟩)
  have m0 : (0 : Fin D.dim → ℂ) ∈ ball (0 : Fin D.dim → ℂ) 1 := mem_ball_self one_pos
  have hcont : ContinuousAt (fun z => ψ z g - κ₀ * Φ (spMap (ψ' z) ≫ hV₀.fromSpec) (vat (ψ' z)) (wat (ψ' z))) 0 :=
    ((hhol.2 g).continuousOn.continuousAt (isOpen_ball.mem_nhds m0)).sub
      (continuousAt_const.mul (hol.continuousOn.continuousAt (isOpen_ball.mem_nhds m0)))
  have hpV : genPt Z.ξ₀ ∈ V := by
    have hs : genPt Z.ξ₀ ⤳ centre y₀ := (Z.closure _).1 hcU
    refine hs.mem_open V.isOpen ?_
    rw [← hψ0]
    exact Cmp.comp_mem hV (ψ 0) _
  have hz : ψ 0 g - κ₀ * Φ (spMap (ψ' 0) ≫ hV₀.fromSpec) (vat (ψ' 0)) (wat (ψ' 0)) = 0 := by
    by_contra hne
    obtain ⟨ε, hε, hb'⟩ := Metric.eventually_nhds_iff_ball.1 (hcont.eventually_ne hne)
    obtain ⟨z, h1, h2, h3⟩ := Cmp.exists_near hV hhol hinj W hpV hgW hε
    refine hb' z h2 ?_
    obtain ⟨v', w', hf', he'⟩ := hW (spMap (ψ' z) ≫ hV₀.fromSpec) (by rw [hpt]; exact hover z h1)
      (by rw [hpt]; exact h3) (by rw [hpt]; exact hin z)
    rw [← (val' z h1).2, chg_eq hΦ hφ hf' (val' z h1).1 he', sub_self]
  have fin : ∀ (y' : Sp ℂ ⟶ Xo.XF c) (_ : y' = y₀) (v' : Vecs y' D.p) (w' : Vecs y' D.q), IsFramed U τ σ y' v' w' →
      φ ℂ y' v' w' = κ₀ * Φ y' v' w' → φ ℂ y₀ v₀ w₀ = κ₀ * Φ y₀ v₀ w₀ := by
    rintro y' rfl v' w' h1 h2
    exact chg_eq hΦ hφ h1 hf h2
  exact fin _ ((hpt 0).trans hψ0) _ _ (val' 0 m0).1 ((val' 0 m0).2.trans (sub_eq_zero.1 hz))

end GlobalTheory.CompanionTheory.Ar.Flat.Cmp

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem flat_eq_const_mul_unitAn : Geo.ResK.ResKStatement → GagaSections → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (U : Set (Xo.XF c)) (Z : CptOver Y U) (τ : E →+* ℂ) (σ : c.F →+* ℂ) (Φ : CFn Xo c) (φ : FrameFn Xo c), (Function.Injective β ∧ IsNoetherianRing O ∧ ∀ x : c.F, ∃ a b : O, β b ≠ 0 ∧ x * β b = β a) → 1 ≤ D.p + D.q → τ (H.rt : E) = H.rt0 → σ (tauIn c τ H.rt) = H.rt0 → Z.IsGeom → IsUnitAn τ σ Φ → IsLineFn U τ φ → FlatOnModel Z τ φ → ∃ κ : ℂ, κ ≠ 0 ∧ ∀ y v w, IsFramed U τ σ y v w → φ ℂ y v w = κ * Φ y v w := by
  intro hR hG E _ _ _ H D l Xo c O _ β Y U Z τ σ Φ φ hO hpq hτ hσ hgeo hΦ hL hF
  obtain ⟨h1, h2, -, ⟨p₀, hp₀⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.isVBOn_eig_genFib E H D l Xo c O β Y U Z τ hO hτ
  obtain ⟨N₁, hN₁, b₁, sb₁, fb₁⟩ := h1 p₀ hp₀
  obtain ⟨N₂, hN₂, b₂, sb₂, fb₂⟩ := h2 p₀ hp₀
  have l₁ := (fb₁ p₀ hp₀ hN₁).1
  have l₂ := (fb₂ p₀ hp₀ hN₂).1
  obtain ⟨f, κ₀, W, hκ₀, hgW, hgen, hpts⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_gen_of_unitAn hR hG E H D l Xo c O β Y U Z τ σ Φ b₁ b₂ hO hpq hτ hσ hgeo hΦ l₁ sb₁ l₂ sb₂
  obtain ⟨φ₀, hL₀, hrep⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_frameFn_of_gen E H D l Xo c O β Y U Z τ _ _ hO hτ hgen
  have hF₀ := FlatOnModel.of_gen hL₀ hgen hrep
  obtain ⟨x, hx, hsc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_const_of_flatOnModel E H D l Xo c O β Y U Z τ φ₀ φ hO hτ hgeo hL₀ hF₀ hL hF
  have hext := Cmp.ext_frames Z hO hτ hΦ hL₀ hrep
    (fun c₁ lc sc => by
      obtain ⟨d, hd⟩ := Cmp.iMulti_eq_smul lc (sb₁.trans sc.symm)
      exact ⟨f * d, by rw [hd, smul_smul]⟩)
    (fun c₂ lc sc => Cmp.iMulti_eq_smul lc (sb₂.trans sc.symm))
    W hgW (κ₀ := κ₀)
    (fun y h₁ h₂ h₃ => by
      obtain ⟨v, w, hf, hv, hval⟩ := hpts y h₁ h₂ h₃
      have := hrep ℂ σ y v w b₁ b₂ f 1 hf rfl (one_smul _ _).symm hv.1 hv.2
      rw [div_one] at this
      exact ⟨v, w, hf, Cmp.valAt_unique Z.gen this hval⟩)
  refine ⟨σ x * κ₀, mul_ne_zero ((map_ne_zero σ).2 hx) hκ₀, fun y v w hf => ?_⟩
  rw [hsc ℂ σ y v w hf, hext y v w hf, _root_.mul_assoc]

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrameFunctionAnalyticNorm =====
