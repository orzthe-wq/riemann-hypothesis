module

public import Formalism.LocalToGlobal.ProjectiveLattices.HeckeStabSet
public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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

noncomputable section

namespace GlobalTheory.Frames

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj

namespace GeometricValues

theorem eq_zero_of_forall_algClosed {K R : Type} [Field K] [CommRing R] [Algebra K R] [IsReduced R] (x : R)
    (h : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra K Ω] (φ : R →ₐ[K] Ω), φ x = 0) : x = 0 := by
  apply IsNilpotent.eq_zero
  rw [nilpotent_iff_mem_prime]
  intro J hJ
  let φ : R →ₐ[K] AlgebraicClosure (FractionRing (R ⧸ J)) :=
    (IsScalarTower.toAlgHom K (FractionRing (R ⧸ J)) (AlgebraicClosure (FractionRing (R ⧸ J)))).comp
      ((IsScalarTower.toAlgHom K (R ⧸ J) (FractionRing (R ⧸ J))).comp (Ideal.Quotient.mkₐ K J))
  have h0 := h _ φ
  have h1 : algebraMap (R ⧸ J) (FractionRing (R ⧸ J)) (Ideal.Quotient.mk J x) = 0 := by
    apply (algebraMap (FractionRing (R ⧸ J)) (AlgebraicClosure (FractionRing (R ⧸ J)))).injective
    rw [map_zero]
    exact h0
  have h2 : Ideal.Quotient.mk J x = 0 := by
    apply IsFractionRing.injective (R ⧸ J) (FractionRing (R ⧸ J))
    rw [map_zero]
    exact h1
  exact Ideal.Quotient.eq_zero_iff_mem.mp h2

theorem ptsDetect_of {K : Type} [Field K] {ι : Type} [Fintype ι]
    (pts : ∀ (S : Type) [CommRing S] [Algebra K S], Type)
    (mapR : ∀ {S T : Type} [CommRing S] [Algebra K S] [CommRing T] [Algebra K T],
      (S →ₐ[K] T) → pts S → pts T → Prop)
    (borR : ∀ {S : Type} [CommRing S] [Algebra K S], (ι → Sˣ) → pts S → pts S → Prop)
    (hW : EvalWD pts mapR)
    (hB : ∀ (S : Type) [CommRing S] [Algebra K S] (T : Type) [CommRing T] [Algebra K T] (φ : S →ₐ[K] T)
      (y : pts S), ∃ z : pts T, mapR φ y z)
    (e : ι → ℕ) : PtsDetect pts mapR borR e := by
  intro g hg h
  funext p y
  have : IsReduced p.R := (Ideal.isRadical_iff_quotient_reduced p.I).mp p.rad
  refine eq_zero_of_forall_algClosed (K := K) (g p y) ?_
  intro Ω _ _ _ φ
  obtain ⟨z, hz⟩ := hB p.R Ω φ y
  have hT : FromTest pts mapR z := ⟨p, φ, y, hz⟩
  have h0 := h Ω z
  unfold evalAt at h0
  rw [dite_eq_left hT] at h0
  rw [← h0]
  exact hW g hg.1 Ω p _ φ _ y _ z hz hT.choose_spec.choose_spec.choose_spec

end GeometricValues

theorem ptsDetect_framed : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), PtsDetect (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) (fun t y y' => FrBor t y y') (ex Dw a n) := by
  intro E _ _ _ H Dw l Xo c a n
  have hS : Out.SecBaseChangeSt := GlobalTheory.firstFiveLaws.1.secBaseChange
  exact GeometricValues.ptsDetect_of (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z)
    (fun t y y' => FrBor t y y') (_root_.GlobalTheory.Frames.algebraic_laws hS E H Dw l Xo c).2.2.1
    (fun S _ _ T _ _ φ y => GlobalTheory.Frames.FramedBaseChange.exists_frMap hS E H Dw l Xo c S T φ y) (ex Dw a n)

end GlobalTheory.Frames
