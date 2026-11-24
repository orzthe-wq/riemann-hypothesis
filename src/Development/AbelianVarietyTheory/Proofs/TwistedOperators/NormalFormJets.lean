module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitProductRescaleDisjointFinsets
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTaylorCoeffsAlgebraicAtComplexMultiplicatio
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockActionDiagonalCoefficientSpaceSmul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaJetMapWeightedTableScale
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.IsCyclotomicExtensionFourSlopeModelField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepth, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepthStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetOperatorBideterminantBasisReprIsAlgebraic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraicStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjective, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalFormJets

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitProductRescaleDisjointFinsets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj

noncomputable section

namespace GlobalTheory.RowTest.CosetFin

variable {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc}

theorem finDatum_eq {t : T} {p : Pair T} {k : ℕ} {a b : FinDatum G t p} (ha : IsCosetDatum k a) (hb : IsCosetDatum k b)
    (hP : a.P = b.P) (he : a.e = b.e) (hz : a.z = b.z) {u} (hu : a.fn u ≠ 0) (hu' : b.fn u ≠ 0) : a = b := by
  have hf := ha.fn_eq hb he hu hu'
  cases a
  cases b
  simp only at hP he hz hf
  subst hP he hz hf
  rfl

theorem pureDat_eq {t : T} {k : ℕ} {e : AE D} {d d' : PureDat G t}
    (hc : (∀ j, IsCosetDatum k (d.1 j)) ∧ ∀ i, IsCosetDatum k (d.2 i))
    (hc' : (∀ j, IsCosetDatum k (d'.1 j)) ∧ ∀ i, IsCosetDatum k (d'.2 i))
    (hp : (∀ j, (d.1 j).P = locPl G t ∧ (d.1 j).e = e ∧ (d.1 j).z = 1) ∧ ∀ i, (d.2 i).P = locPl G t ∧ (d.2 i).e = e ∧ (d.2 i).z = 1)
    (hp' : (∀ j, (d'.1 j).P = locPl G t ∧ (d'.1 j).e = e ∧ (d'.1 j).z = 1) ∧
      ∀ i, (d'.2 i).P = locPl G t ∧ (d'.2 i).e = e ∧ (d'.2 i).z = 1)
    (hx : ∀ j, ∃ u, (d.1 j).fn u ≠ 0 ∧ (d'.1 j).fn u ≠ 0) (hy : ∀ i, ∃ u, (d.2 i).fn u ≠ 0 ∧ (d'.2 i).fn u ≠ 0) : d = d' := by
  refine Prod.ext (funext fun j => ?_) (funext fun i => ?_)
  · obtain ⟨a1, a2, a3⟩ := hp.1 j
    obtain ⟨b1, b2, b3⟩ := hp'.1 j
    obtain ⟨u, hu, hu'⟩ := hx j
    exact finDatum_eq (hc.1 j) (hc'.1 j) (a1.trans b1.symm) (a2.trans b2.symm) (a3.trans b3.symm) hu hu'
  · obtain ⟨a1, a2, a3⟩ := hp.2 i
    obtain ⟨b1, b2, b3⟩ := hp'.2 i
    obtain ⟨u, hu, hu'⟩ := hy i
    exact finDatum_eq (hc.2 i) (hc'.2 i) (a1.trans b1.symm) (a2.trans b2.symm) (a3.trans b3.symm) hu hu'

end GlobalTheory.RowTest.CosetFin

namespace GlobalTheory.RowTest.CosetFin

section Sums

variable {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}
  {S : GridChoice W U} {t : T} {Φ : G.Datum} {β : CosFam G t}

theorem mem_support_of {k : ℕ} {τ₀ τ : PureDat G t →₀ ℂ} (h₀ : IsCosetExpansion S t Φ β k τ₀)
    (h : IsCosetExpansion S t Φ β k τ) {d : PureDat G t} (hd : d ∈ τ.support) : d ∈ τ₀.support := by
  obtain ⟨-, ⟨e, he, h1, h2⟩, h3⟩ := h
  obtain ⟨-, ⟨e₀, he₀, h1₀, h2₀⟩, h3₀⟩ := h₀
  have hee : e₀ = e := GlobalTheory.StepVecSum.idemSum_eq (G.V (.top 0)) he he₀
  subst hee
  choose x hx _ hx' using (h3 d hd).1
  choose y hy _ hy' using (h3 d hd).2
  have ex : ∀ j, (d.1 j).fn (x j) = 1 := fun j => by rw [hx', Set.indicator_of_mem (mem_halfCoset_self _ _ _ _)]; rfl
  have ey : ∀ i, (d.2 i).fn (y i) = 1 := fun i => by rw [hy', Set.indicator_of_mem (mem_halfCoset_self _ _ _ _)]; rfl
  have hs : (τ.sum fun d c => c * (∏ j, (d.1 j).fn (x j)) * ∏ i, (d.2 i).fn (y i)) = τ d := by
    rw [Finsupp.sum, Finset.sum_eq_single_of_mem d hd]
    · simp [ex, ey]
    · intro d' hd' hne
      by_contra h0
      obtain ⟨h4, h5⟩ := mul_ne_zero_iff.1 h0
      exact hne (pureDat_eq (h3 d' hd') (h3 d hd) (h1 d' hd') (h1 d hd)
        (fun j => ⟨x j, Finset.prod_ne_zero_iff.1 (right_ne_zero_of_mul h4) j (Finset.mem_univ _), by rw [ex]; exact one_ne_zero⟩)
        (fun i => ⟨y i, Finset.prod_ne_zero_iff.1 h5 i (Finset.mem_univ _), by rw [ey]; exact one_ne_zero⟩))
  have hxe := fun j => ((h1 d hd).1 j).2.1 ▸ hx j
  have hye := fun i => ((h1 d hd).2 i).2.1 ▸ hy i
  have hne : (τ₀.sum fun d c => c * (∏ j, (d.1 j).fn (x j)) * ∏ i, (d.2 i).fn (y i)) ≠ 0 := by
    rw [h2₀ x y hxe hye, ← h2 x y hxe hye, hs]
    exact Finsupp.mem_support_iff.1 hd
  obtain ⟨d', hd', h0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
  obtain ⟨h4, h5⟩ := mul_ne_zero_iff.1 h0
  have hdd : d' = d := pureDat_eq (h3₀ d' hd') (h3 d hd) (h1₀ d' hd') (h1 d hd)
    (fun j => ⟨x j, Finset.prod_ne_zero_iff.1 (right_ne_zero_of_mul h4) j (Finset.mem_univ _), by rw [ex]; exact one_ne_zero⟩)
    (fun i => ⟨y i, Finset.prod_ne_zero_iff.1 h5 i (Finset.mem_univ _), by rw [ey]; exact one_ne_zero⟩)
  exact hdd ▸ hd'

end Sums

theorem finite_pureDat_of_depth : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (k : ℕ), {d : PureDat G t | ∃ τ, IsCosetExpansion S t Φ β k τ ∧ d ∈ τ.support}.Finite := by
  intro D T L sc G W U S t Φ β k
  by_cases h : ∃ τ₀, IsCosetExpansion S t Φ β k τ₀
  · obtain ⟨τ₀, h₀⟩ := h
    exact τ₀.support.finite_toSet.subset fun d ⟨τ, hτ, hd⟩ => mem_support_of h₀ hτ hd
  · refine Set.finite_empty.subset ?_
    rintro d ⟨τ, hτ, -⟩
    exact h ⟨τ, hτ⟩

end GlobalTheory.RowTest.CosetFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepthStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepthStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemHalfCosetSelf\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj

theorem _root_.GlobalTheory.T.finite_pureData_of_cosetIndicatorExpansions_depth : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (k : ℕ), {d : PureDat G t | ∃ τ, IsCosetExpansion S t Φ β k τ ∧ d ∈ τ.support}.Finite := by
  first | exact @GlobalTheory.RowTest.CosetFin.finite_pureDat_of_depth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepthStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetOperatorBideterminantBasisReprIsAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetOperatorBideterminantBasisReprIsAlgebraic", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.Ker MvPolynomial

noncomputable section

namespace GlobalTheory.JetAlg

open Formalism.L2.DIV Formalism.BasicNotions

abbrev algPol (σ : Type) : Subring (MvPolynomial σ ℂ) :=
  (MvPolynomial.map (algebraMap (algebraicClosure ℚ ℂ) ℂ)).range

theorem X_mem {σ : Type} (v : σ) : (X v : MvPolynomial σ ℂ) ∈ algPol σ := ⟨X v, map_X _ _⟩

theorem monomial_mem {σ : Type} (u : σ →₀ ℕ) {c : ℂ} (hc : IsAlgebraic ℚ c) :
    monomial u c ∈ algPol σ :=
  ⟨monomial u ⟨c, mem_algebraicClosure_iff.2 hc⟩, by rw [map_monomial]; rfl⟩

theorem coeff_isAlgebraic {σ : Type} {p : MvPolynomial σ ℂ} (hp : p ∈ algPol σ) (m : σ →₀ ℕ) :
    IsAlgebraic ℚ (p.coeff m) := by
  obtain ⟨q, rfl⟩ := hp
  rw [coeff_map]
  exact mem_algebraicClosure_iff.1 (q.coeff m).2

theorem det_mem {σ : Type} {s : ℕ} (M : Matrix (Fin s) (Fin s) (MvPolynomial σ ℂ))
    (h : ∀ p q, M p q ∈ algPol σ) : M.det ∈ algPol σ := by
  choose N hN using h
  refine ⟨(Matrix.of N).det, ?_⟩
  rw [RingHom.map_det]
  congr 1
  ext p q
  simp [hN]

theorem aeval_mem {σ τ : Type} {p : MvPolynomial σ ℂ} (hp : p ∈ algPol σ) (g : σ → MvPolynomial τ ℂ)
    (hg : ∀ v, g v ∈ algPol τ) : aeval g p ∈ algPol τ := by
  obtain ⟨q, rfl⟩ := hp
  induction q using MvPolynomial.induction_on with
  | C a => exact ⟨C a, by simp [algebraMap_eq]⟩
  | add p q hp hq => rw [map_add (f := _), map_add (f := _)]; exact add_mem hp hq
  | mul_X p v hp => rw [map_mul, map_mul, map_X, aeval_X]; exact mul_mem hp (hg v)

theorem bVVfun_mem {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) (j : VVIdx lam) :
    bVVfun ℂ lam j ∈ algPol (ι × Fin n × Fin n) := by
  unfold bVVfun ten
  refine prod_mem fun τ _ => ?_
  obtain ⟨-, -, K, sz, hsz, I, -, -, hb⟩ := (Formalism.GradedWeylDivisibility.sSBasis ℂ n n (lam τ).natW).choose_spec.2 (j τ)
  have hb' : ssB ℂ (lam τ).natW (j τ) = Formalism.GradedWeylDivisibility.bideterminant ℂ sz hsz I := hb
  show Formalism.GradedWeylDivisibility.blockEmb ℂ τ (ssB ℂ (lam τ).natW (j τ)) ∈ _
  rw [hb']
  have hB : Formalism.GradedWeylDivisibility.bideterminant ℂ sz hsz I ∈ algPol (Fin n × Fin n) := by
    unfold Formalism.GradedWeylDivisibility.bideterminant Formalism.GradedWeylDivisibility.initMinor
    exact prod_mem fun k _ => det_mem _ fun p q => X_mem _
  obtain ⟨q, hq⟩ := hB
  exact ⟨Formalism.GradedWeylDivisibility.blockEmb _ τ q, by rw [← hq]; exact map_rename _ _ _⟩

variable {ι : Type} [Fintype ι] {a b : ℕ}

theorem frDet_mem (τ : ι) : frDet ℂ a τ ∈ algPol (ι × Fin a × Fin a) :=
  det_mem _ fun _ _ => X_mem _

theorem subD_mem {P : Pol ℂ ι a} (hP : P ∈ algPol (ι × Fin a × Fin a)) :
    subD ℂ ι a b P ∈ algPol ((ι × Fin b × Fin b) ⊕ DVar ι a b) := by
  unfold subD
  refine aeval_mem hP _ fun v => ?_
  split_ifs
  · exact sum_mem fun β _ => mul_mem (X_mem _) (X_mem _)
  · exact zero_mem _

theorem jetLin_monomial (J : (DVar ι a b →₀ ℕ) → ℂ) (m : (ι × Fin b × Fin b) ⊕ DVar ι a b →₀ ℕ) (c : ℂ) :
    jetLin J (monomial m c) =
      monomial (m.comapDomain Sum.inl Sum.inl_injective.injOn) (c * J (m.comapDomain Sum.inr Sum.inr_injective.injOn)) := by
  have h1 : (monomial m c : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) ℂ) = c • basisMonomials _ ℂ m := by
    rw [coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]
  rw [h1, map_smul, jetLin, Module.Basis.constr_basis, smul_monomial, smul_eq_mul]

theorem jetLin_mem (J : (DVar ι a b →₀ ℕ) → ℂ) (hJ : ∀ m, IsAlgebraic ℚ (J m))
    {p : MvPolynomial ((ι × Fin b × Fin b) ⊕ DVar ι a b) ℂ} (hp : p ∈ algPol _) :
    jetLin J p ∈ algPol (ι × Fin b × Fin b) := by

  rw [p.as_sum, map_sum]
  refine sum_mem fun m _ => ?_
  rw [jetLin_monomial]
  exact monomial_mem _ ((coeff_isAlgebraic hp m).mul (hJ _))

theorem jetMap_mem (J : (DVar ι a b →₀ ℕ) → ℂ) (hJ : ∀ m, IsAlgebraic ℚ (J m)) (nn : ι → ℕ)
    {P : Pol ℂ ι a} (hP : P ∈ algPol (ι × Fin a × Fin a)) :
    jetMap J nn P ∈ algPol (ι × Fin b × Fin b) := by
  unfold jetMap
  simp only [LinearMap.comp_apply, LinearMap.mulRight_apply, AlgHom.toLinearMap_apply]
  refine jetLin_mem J hJ (subD_mem (mul_mem hP (prod_mem fun τ _ => pow_mem (frDet_mem τ) _)))

theorem descent {σ κ : Type} [Fintype κ] (v : κ → MvPolynomial σ ℂ) (hv : LinearIndependent ℂ v)
    (hvA : ∀ k, v k ∈ algPol σ) (x : κ → ℂ) (hQ : ∑ k, x k • v k ∈ algPol σ) (k : κ) :
    IsAlgebraic ℚ (x k) := by
  set A := algebraicClosure ℚ ℂ
  obtain ⟨pr, hpr⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap A ℂ)
    (LinearMap.ker_eq_bot.2 (algebraMap A ℂ).injective)
  have hp : ∀ c : A, pr (algebraMap A ℂ c) = c := fun c => LinearMap.congr_fun hpr c
  have key : ∑ k, x k • v k = ∑ k, (algebraMap A ℂ (pr (x k))) • v k := by
    ext m
    have hcoef : ∀ k, ∃ c : A, (v k).coeff m = algebraMap A ℂ c := fun k => by
      obtain ⟨q, hq⟩ := hvA k
      exact ⟨q.coeff m, by rw [← hq, coeff_map]⟩
    choose c hc using hcoef
    obtain ⟨q, hq⟩ := hQ
    have h1 : (∑ k, x k • v k).coeff m = algebraMap A ℂ (pr ((∑ k, x k • v k).coeff m)) := by
      rw [← hq, coeff_map, hp]
    rw [h1]

    simp only [coeff_sum, MvPolynomial.coeff_smul, smul_eq_mul, hc, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    have : x k * algebraMap A ℂ (c k) = c k • x k := by rw [Algebra.smul_def, mul_comm]
    rw [this, map_smul, smul_eq_mul, map_mul, mul_comm]
  have h0 := Fintype.linearIndependent_iff.1 hv (fun k => x k - algebraMap A ℂ (pr (x k)))
    (by simp only [sub_smul, Finset.sum_sub_distrib, key, sub_self]) k
  rw [sub_eq_zero.1 h0]
  exact mem_algebraicClosure_iff.1 (pr (x k)).2

theorem repr_jetOp_isAlgebraic : ∀ {ι : Type} [Fintype ι] {a b : ℕ} (lam : ι → Formalism.BasicNotions.DomWeight a)
    (lam' : ι → Formalism.BasicNotions.DomWeight b) (J : (DVar ι a b →₀ ℕ) → ℂ) (nn : ι → ℕ), (∀ m, IsAlgebraic ℚ (J m)) →
    JetInVV ℂ lam lam' nn → ∀ (i : Formalism.L2.DIV.VVIdx lam') (j : Formalism.L2.DIV.VVIdx lam),
    IsAlgebraic ℚ ((Formalism.L2.DIV.bVV ℂ lam').repr (jetOp lam lam' J nn (Formalism.L2.DIV.bVV ℂ lam j)) i) := by
  intro ι _ a b lam lam' J nn hJ hV i j
  have hQV : jetMap J nn (bVVfun ℂ lam j) ∈ VV ℂ lam' :=
    hV J _ (by rw [← bVV_coe]; exact (bVV ℂ lam j).2)
  have hop : jetOp lam lam' J nn (bVV ℂ lam j) = ⟨_, hQV⟩ := by
    simp only [jetOp, retrVV, LinearMap.comp_apply, Submodule.subtype_apply, bVV_coe]
    exact Submodule.projectionOnto_apply_left _ ⟨_, hQV⟩
  rw [hop]
  have hsum : jetMap J nn (bVVfun ℂ lam j) =
      ∑ k, (bVV ℂ lam').repr ⟨_, hQV⟩ k • bVVfun ℂ lam' k := by
    have := congrArg Subtype.val ((bVV ℂ lam').sum_repr ⟨_, hQV⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, bVV_coe] at this
    exact this.symm
  refine descent (bVVfun ℂ lam') (bVVfun_spec ℂ lam').1 (bVVfun_mem lam') _ ?_ i
  rw [← hsum]
  exact jetMap_mem J hJ nn (bVVfun_mem lam j)

end GlobalTheory.JetAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetOperatorBideterminantBasisReprIsAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaTaylorCoeffsAlgebraicAtComplexMultiplicatio\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockActionDiagonalCoefficientSpaceSmul\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JetOperatorBideterminantBasisReprIsAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaJetMapWeightedTableScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj
open Formalism.L2.Ker MvPolynomial

noncomputable section

namespace GlobalTheory.KernelAlg


open GlobalTheory.ThetaAlgebraic in
theorem coefIn_dict (D : D7) (hI : GlobalTheory.NormSum.Inp D) {cc : Ideal (𝓞 D.host.K)} {δ t0 : ℂ} (hC : StandardLatticesGL3.Crv D cc δ)
    (ht : GL3Theta.IsTwoTorsionPointUnkilled D (TaylorLogMetric.lamOf D cc δ) t0) {N N' : ℕ} (e0 : TaylorLogMetric.VC D N N' → ℂ)
    (he : StandardLatticesGL3.ThetaVectorUpToUnits D (TaylorLogMetric.tor0 D cc δ) t0 (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N') e0)
    (Ls : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin N' → D.host.E))
    (κ : ℂ) (hκ : κ ∈ TaylorLogMetric.Qbar) {n : ℕ} (r : Fin n → TaylorLogMetric.Qbar) (s : Fin n → TaylorLogMetric.VC D N N') (k : ℕ) (hk : 0 < k)
    (hs : ∀ i, k • s i ∈ TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) Ls Lt) :
    TaylorLogMetric.CoefIn D (fun z => κ * ∑ i, (r i : ℂ) * TaylorLogMetric.U D (TaylorLogMetric.tor0 D cc δ) (s i)
      (TaylorLogMetric.Iop D (TaylorLogMetric.tor0 D cc δ) (StandardLatticesGL3.La0 D (TaylorLogMetric.tor0 D cc δ) N N') (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) Ls Lt) e0) z) TaylorLogMetric.Qbar := by
  obtain ⟨b, κ0, hb, hκ0, rfl⟩ := he
  have hG := hI.g1
  have hU := hI.use1
  have hg := ((good_theta hG hU hC hb ht).iop hG hC hb (StandardLatticesGL3.LaB D (TaylorLogMetric.tor0 D cc δ) b) _
    (la_le cc δ hG hb (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N'))).const_mul hκ0.1
  have hg2 := hg.iop hG hC hb (StandardLatticesGL3.La0 D (TaylorLogMetric.tor0 D cc δ) N N') _ (la_le cc δ hG hb Ls Lt)
  have hT : ∀ i, Good cc δ b (TaylorLogMetric.U D (TaylorLogMetric.tor0 D cc δ) (s i)
      (TaylorLogMetric.Iop D (TaylorLogMetric.tor0 D cc δ) (StandardLatticesGL3.La0 D (TaylorLogMetric.tor0 D cc δ) N N') (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) Ls Lt)
        fun z => κ0 * TaylorLogMetric.Iop D (TaylorLogMetric.tor0 D cc δ) (StandardLatticesGL3.LaB D (TaylorLogMetric.tor0 D cc δ) b) (TaylorLogMetric.La D (TaylorLogMetric.tor0 D cc δ) (StandardLatticesGL3.stdL D N) (StandardLatticesGL3.stdL D N'))
          (StandardLatticesGL3.pullB D (TaylorLogMetric.tor0 D cc δ) b (GL3Theta.th0 (TaylorLogMetric.lamOf D cc δ) t0)) z)) := fun i =>
    hg2.transl hG hC hb (sat_of_nsmul hk (la_le cc δ hG hb Ls Lt (hs i)))
  exact ((Good.sum Finset.univ _ fun i _ => (hT i).const_mul (r i).2).const_mul hκ).coefIn

theorem applyAt0_monomial_mem (D : D7) {N N' : ℕ} (m : GL3Theta.Idx D N N' →₀ ℕ) {G : TaylorLogMetric.VC D N N' → ℂ}
    (hG : TaylorLogMetric.CoefIn D G TaylorLogMetric.Qbar) : GL3Theta.applyAt0 D (MvPolynomial.monomial m 1) G ∈ TaylorLogMetric.Qbar := by
  classical
  unfold GL3Theta.applyAt0
  refine sum_mem fun α _ => mul_mem (mul_mem ?_ (prod_mem fun _ _ => natCast_mem _ _)) (hG α)
  rw [MvPolynomial.coeff_monomial]
  split_ifs
  · exact one_mem _
  · exact zero_mem _

theorem opp_isAlgebraic {T : Type} (p : GlobalTheory.ChiGrid.Pair T) {z : ℂ} (hz : IsAlgebraic ℚ z) : IsAlgebraic ℚ (opp p z) :=
  IsAlgebraic.algHom (opp p).toRatAlgHom hz

theorem fvar_fst {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : ChiGrid.GridData L sc) (p : GlobalTheory.ChiGrid.Pair T)
    (k : DVar D.what₂.Tau (G.V p.small).rank (G.V p.big).rank) : (fvar G p k).1 = k.1 := by
  cases p <;> rfl

theorem kk_isAlgebraic : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (large₂ : SizeData₂ D) (F : Face D A), HidaSetting large₂ R F → ∀ (ch : Choice R), ch.Is → GlobalTheory.NormSum.Inp D → GlobalTheory.SumSize.DictAt ch → ∀ (t : T) (p : GlobalTheory.ChiGrid.Pair T), DefPair D.R.m p → WtOK ch.G p → ∀ (k : ℕ) (d : FinDatum ch.G t p), 0 < k → IsCosetDatum k d → d.z = 1 → d.P = locPl ch.G t → ch.S.Z.HasVec d → ∀ (x : FinPt ch.G p.small) (y : FinPt ch.G p.big) (a : VVIdx (wt ch.G p.big)) (b : VVIdx (wt ch.G p.small)), IsAlgebraic ℚ (ch.S.Z.kk d x y a b) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R large₂ F hS ch hch hInp hDict t p hp hW k d hk hcos hz hP hV x y a b
  obtain ⟨Ls, Lt, κ, n, r, s, hLs, hLt, hκ, hs, -, -, -, hJ⟩ := hDict t p hp k d hk hcos hz hP x y
  set Z := ch.S.Z
  have hF := coefIn_dict D hInp Z.crv Z.pt0 (Z.e0 p) (Z.e0_is p hp).2.2.2.1 Ls Lt κ hκ.1 r s k hk hs
  set FF := (fun z => κ * ∑ i, ((r i : TaylorLogMetric.Qbar) : ℂ) * TaylorLogMetric.U D (TaylorLogMetric.tor0 D D.host.ccK Z.δ) (s i)
      (TaylorLogMetric.Iop D (TaylorLogMetric.tor0 D D.host.ccK Z.δ) (StandardLatticesGL3.La0 D (TaylorLogMetric.tor0 D D.host.ccK Z.δ) _ _)
        (TaylorLogMetric.La D (TaylorLogMetric.tor0 D D.host.ccK Z.δ) Ls Lt) (Z.e0 p)) z) with hFF
  set J2 : (DVar D.what₂.Tau (ch.G.V p.small).rank (ch.G.V p.big).rank →₀ ℕ) → ℂ := fun m =>
    opp p (GL3Theta.applyAt0 D (MvPolynomial.monomial (m.mapDomain (fvar ch.G p)) 1) FF) with hJ2
  have hA : ∀ m, IsAlgebraic ℚ (J2 m) := fun m =>
    opp_isAlgebraic p (mem_algebraicClosure_iff.1 (applyAt0_monomial_mem D _ hF))
  set c : D.what₂.Tau → ℂ := fun τ => opp p (period Z.δ τ) with hc
  have hJf : jetTab ch.W ch.S.N.frC p (Z.vec d) (x * ch.S.N.u _) (y * ch.S.N.u _) =
      fun m => (Z.c0 p : ℂ) * ((m.prod fun k e => c k.1 ^ e) * J2 m) := by
    funext m
    rw [hJ m, map_mul]
    congr 2
    rw [Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _), map_finsuppProd]
    simp only [map_pow, fvar_fst, hc]
  have hop : ∀ P : Formalism.L2.DIV.VV ℂ (wt ch.G p.small),
      jetOp (wt ch.G p.small) (wt ch.G p.big) (jetTab ch.W ch.S.N.frC p (Z.vec d) (x * ch.S.N.u _) (y * ch.S.N.u _))
        (nuEnd ch.G p) P = ((Z.c0 p : ℂ) * ∏ τ, c τ ^ fockDeg ch.G p τ) • jetOp _ _ J2 (nuEnd ch.G p) P := by
    intro P
    rw [hJf]
    simp only [jetOp, LinearMap.comp_apply, Submodule.subtype_apply]
    rw [_root_.GlobalTheory.JetScale.jetMap_weight_scale, _root_.GlobalTheory.blockAct_diag_mem_VV _ _ _ (hW.2 J2 P.1 P.2), smul_smul, map_smul]
    rfl
  simp only [Normal.kk, Normal.kkIn, Normal.kkMap, LinearMap.toMatrix_apply, LinearMap.smul_apply, fockComp]
  rw [hop, map_smul, map_smul]
  simp only [Finsupp.smul_apply, smul_eq_mul]
  have hR := _root_.GlobalTheory.JetAlg.repr_jetOp_isAlgebraic _ _ J2 (nuEnd ch.G p) hA hW.2 a b
  have e : Z.scal 1 p * ((Z.c0 p : ℂ) * ∏ τ, c τ ^ fockDeg ch.G p τ) =
      ∏ τ, opp p ((1 / period Z.δ τ) * period Z.δ τ) ^ fockDeg ch.G p τ := by
    simp only [Normal.scal, Pi.one_apply, hc, map_mul, mul_pow, Finset.prod_mul_distrib]
    rw [mul_mul_mul_comm, Units.inv_mul, one_mul]
  have hK : Z.scal 1 p * ((Z.c0 p : ℂ) * ∏ τ, c τ ^ fockDeg ch.G p τ) ∈ TaylorLogMetric.Qbar := by
    rw [e]
    refine prod_mem fun τ _ => pow_mem ?_ _
    rw [mem_algebraicClosure_iff]
    apply opp_isAlgebraic
    by_cases h : period Z.δ τ = 0
    · simp [h, isAlgebraic_zero]
    · simp [h, isAlgebraic_one]
  rw [← mul_assoc, ← mem_algebraicClosure_iff]
  exact mul_mem hK (mem_algebraicClosure_iff.2 hR)

end GlobalTheory.KernelAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj

theorem _root_.GlobalTheory.T.normalisedDefiniteKernel_entries_isAlgebraic : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (large₂ : SizeData₂ D) (F : Face D A), HidaSetting large₂ R F → ∀ (ch : Choice R), ch.Is → GlobalTheory.NormSum.Inp D → GlobalTheory.SumSize.DictAt ch → ∀ (t : T) (p : GlobalTheory.ChiGrid.Pair T), DefPair D.R.m p → WtOK ch.G p → ∀ (k : ℕ) (d : FinDatum ch.G t p), 0 < k → IsCosetDatum k d → d.z = 1 → d.P = locPl ch.G t → ch.S.Z.HasVec d → ∀ (x : FinPt ch.G p.small) (y : FinPt ch.G p.big) (a : VVIdx (wt ch.G p.big)) (b : VVIdx (wt ch.G p.small)), IsAlgebraic ℚ (ch.S.Z.kk d x y a b) := by
  exact @GlobalTheory.KernelAlg.kk_isAlgebraic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.IsCyclotomicExtensionFourSlopeModelField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj

namespace GlobalTheory.ChoiceSurjectivity

theorem choice_phi_surj : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (large₂ : SizeData₂ D) (F : Face D A), HidaSetting large₂ R F → ∀ (ch : Choice R), ch.Is → ∀ (Φ : ch.G.Datum), ∃ a, ch.Phi a = Φ := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R large₂ F _ ch _ Φ
  obtain ⟨i⟩ := GlobalTheory.TestLat.SlopeModel.nonempty_idx (LaP ch.G)
  refine ⟨ch.e.symm ((Φ, Quotient.mk'' 1), i), ?_⟩
  simp [Choice.Phi, datumOf]

end GlobalTheory.ChoiceSurjectivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj

theorem _root_.GlobalTheory.T.rowTestChoice_datum_surjective : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (large₂ : SizeData₂ D) (F : Face D A), HidaSetting large₂ R F → ∀ (ch : Choice R), ch.Is → ∀ (Φ : ch.G.Datum), ∃ a, ch.Phi a = Φ := by
  first | exact @GlobalTheory.ChoiceSurjectivity.choice_phi_surj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalFormJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalFormJets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePureDataOfCosetIndicatorExpansionsDepthStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalisedDefiniteKernelEntriesIsAlgebraicStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowTestChoiceDatumSurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open GlobalTheory.FunObj

noncomputable section

namespace GlobalTheory.NFJetProof

theorem exists_nf_of_finite (E : Set ℂ) (hE : E.Finite) (hA : ∀ z ∈ E, IsAlgebraic ℚ z) :
    ∃ M : IntermediateField ℚ ℂ, FiniteDimensional ℚ M ∧ E ⊆ Set.range (algebraMap M ℂ) := by
  haveI : Finite E := hE.to_subtype
  refine ⟨IntermediateField.adjoin ℚ E, IntermediateField.finiteDimensional_adjoin fun z hz => (hA z hz).isIntegral,
    fun z hz => ⟨⟨z, IntermediateField.subset_adjoin ℚ E hz⟩, rfl⟩⟩

def dset {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}
    (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (k : ℕ) : Set (PureDat G t) :=
  {d | ∃ τ, IsCosetExpansion S t Φ β k τ ∧ d ∈ τ.support}

end GlobalTheory.NFJetProof

namespace GlobalTheory.NFJetProof

theorem jetCl_of_choice {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (large₂ : SizeData₂ D) (F : Face D A)
    (hS : HidaSetting large₂ R F) (ch : Choice R) (hch : ch.Is) (hI : GlobalTheory.NormSum.Inp D) (hok : ∀ t a, ch.S.SumOK t (ch.Phi a))
    (hD : GlobalTheory.SumSize.DictAt ch) : InNF fun _ σ => JetCl σ ch.S.toGridChoice := by
  have hok' : ∀ t Φ, ch.S.SumOK t Φ := fun t Φ => by
    obtain ⟨a, rfl⟩ := GlobalTheory.T.rowTestChoice_datum_surjective large₂ F hS ch hch Φ
    exact hok t a
  haveI : Finite T := hS.fin
  haveI : Finite ch.G.Datum := Finite.of_surjective ch.Phi fun Φ => GlobalTheory.T.rowTestChoice_datum_surjective large₂ F hS ch hch Φ
  set S := ch.S.toGridChoice with hSdef
  let E : Set ℂ := ⋃ t, ⋃ Φ, ⋃ β ∈ S.supp t Φ, ⋃ d ∈ dset S t Φ β (expDepth S t Φ β), ⋃ c : S.Classes t Φ β,
    ((⋃ j : Fin D.R.m, ⋃ a, ⋃ b, {S.Z.kk (d.1 j) (S.ptTop c j) (S.ptTop c (j + 1)) a b}) ∪
      (⋃ i : Fin D.R.m, ⋃ a, ⋃ b, {S.Z.kk (d.2 i) (S.ptRow c i) (S.ptRow c (i + 1)) a b}))
  have hE : E.Finite := by
    refine Set.finite_iUnion fun t => Set.finite_iUnion fun Φ => Set.Finite.biUnion (hok' t Φ).fin fun β _ =>
      Set.Finite.biUnion (GlobalTheory.T.finite_pureData_of_cosetIndicatorExpansions_depth S t Φ β _) fun d _ => ?_
    haveI := (hok' t Φ).cls β
    exact Set.finite_iUnion fun c => Set.Finite.union
      (Set.finite_iUnion fun _ => Set.finite_iUnion fun _ => Set.finite_iUnion fun _ => Set.finite_singleton _)
      (Set.finite_iUnion fun _ => Set.finite_iUnion fun _ => Set.finite_iUnion fun _ => Set.finite_singleton _)
  have hA : ∀ z ∈ E, IsAlgebraic ℚ z := by
    intro z hz
    simp only [E, dset, Set.mem_iUnion, Set.mem_union, Set.mem_singleton_iff, Set.mem_setOf_eq, exists_prop] at hz
    obtain ⟨t, Φ, β, hβ, d, ⟨τ, hτ, hdτ⟩, c, h⟩ := hz
    obtain ⟨hk, hexp, hcos⟩ := hτ
    obtain ⟨e, -, hP, -⟩ := id hexp
    have hw := (hok' t Φ).wts
    have hv := (hok' t Φ).vec β τ hexp d hdτ
    rcases h with ⟨j, a, b, rfl⟩ | ⟨i, a, b, rfl⟩
    · exact GlobalTheory.T.normalisedDefiniteKernel_entries_isAlgebraic large₂ F hS ch hch hI hD t (.top t j) (show (j : ℕ) + 1 ≤ D.R.m from j.2) (hw j j.2).1 _ (d.1 j) hk
        ((hcos d hdτ).1 j) ((hP d hdτ).1 j).2.2 ((hP d hdτ).1 j).1 (hv.1 j) _ _ a b
    · exact GlobalTheory.T.normalisedDefiniteKernel_entries_isAlgebraic large₂ F hS ch hch hI hD t (.chi i D.R.m) (show (i : ℕ) + 1 ≤ D.R.m ∧ D.R.m = D.R.m from ⟨i.2, rfl⟩) (hw i i.2).2 _
        (d.2 i) hk ((hcos d hdτ).2 i) ((hP d hdτ).2 i).2.2 ((hP d hdτ).2 i).1 (hv.2 i) _ _ a b
  obtain ⟨M, hM, hsub⟩ := exists_nf_of_finite E hE hA
  refine ⟨M, hM, fun t Φ β hβ τ hτ d hd c => ⟨fun j a b => hsub ?_, fun i a b => hsub ?_⟩⟩
  · simp only [E, dset, Set.mem_iUnion, Set.mem_union, Set.mem_singleton_iff, Set.mem_setOf_eq, exists_prop]
    exact ⟨t, Φ, β, hβ, d, ⟨τ, hτ, hd⟩, c, Or.inl ⟨j, a, b, rfl⟩⟩
  · simp only [E, dset, Set.mem_iUnion, Set.mem_union, Set.mem_singleton_iff, Set.mem_setOf_eq, exists_prop]
    exact ⟨t, Φ, β, hβ, d, ⟨τ, hτ, hd⟩, c, Or.inr ⟨i, a, b, rfl⟩⟩

theorem nfJet_holds : SumOKK → (∀ D, GlobalTheory.NormSum.Inp D) → (Big fun ch => GlobalTheory.SumSize.DictAt ch) → NFJet := by
  intro h1 h2 h3
  obtain ⟨C, hC⟩ := Big.and h1 h3
  refine ⟨C, fun ε CF hCF => ?_⟩
  obtain ⟨x, hx⟩ := hC ε CF hCF
  exact ⟨x, fun D large₂ he hxx Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hch hsc =>
    jetCl_of_choice large₂ F hS ch hch (h2 D) (hx D large₂ he hxx Γ Pl0 T A Ks R F hS ch hch hsc).1
      (hx D large₂ he hxx Γ Pl0 T A Ks R F hS ch hch hsc).2⟩

end GlobalTheory.NFJetProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalFormJets =====
