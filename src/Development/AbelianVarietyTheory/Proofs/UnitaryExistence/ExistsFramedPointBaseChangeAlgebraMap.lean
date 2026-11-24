module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueScaledBaseChangeFibreSection
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionGeneratesOfNowhereZero
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FibreSectionNowhereZeroOfGenerates
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointEigenbasisBaseChange
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ScaledBaseChangeFibreSectionNonvanishingIff
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

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

namespace GlobalTheory.Frames.FramedBaseChange

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

alias spMap_comp_spMap := _root_.GlobalTheory.Frames.EigenBaseChange.spMap_spMap

alias dualMap_comp_alg := _root_.GlobalTheory.Frames.EigenBaseChange.dualMap_comp_alg

alias fst_comp_dualMap := _root_.GlobalTheory.Frames.EigenBaseChange.fst_comp_dualMap

alias dualMap_comp_epsMul := _root_.GlobalTheory.Frames.EigenBaseChange.dualMap_comp_epsMul

alias tan_bc := _root_.GlobalTheory.Frames.EigenBaseChange.isTanAt_baseChange

alias eig_bc := _root_.GlobalTheory.Frames.EigenBaseChange.isEigAt_baseChange

theorem exists_frMap : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (S : Type) [CommRing S] [Algebra c.F S] (T : Type) [CommRing T] [Algebra c.F T] (φ : S →ₐ[c.F] T) (y : FrPt Xo c S), ∃ z : FrPt Xo c T, FrMap φ y z := by
  intro hB E _ _ _ H Dw l Xo c S _ _ T _ _ φ y
  obtain ⟨s', hs', -⟩ := _root_.GlobalTheory.Frames.SecPull.existsUnique_secBC E H Dw l Xo S T φ.toRingHom 1 y.x (spMap φ.toRingHom ≫ y.x) rfl y.s
  have hnz : SecNZ y.x y.s := _root_.GlobalTheory.Frames.secNZ_of_secGen hB E H Dw l Xo S y.x y.s y.gen
  have hnz' : SecNZ (spMap φ.toRingHom ≫ y.x) s' := fun p' =>
    (GlobalTheory.Frames.secBC_nonvanishing_iff E H Dw l Xo S T φ.toRingHom y.x _ rfl y.s s' hs' p').2 (hnz _)
  have hgen : SecGen (spMap φ.toRingHom ≫ y.x) s' := _root_.GlobalTheory.Frames.secGen_of_secNZ hB E H Dw l Xo T _ s' hnz'
  refine ⟨{ x := spMap φ.toRingHom ≫ y.x
            x_over := ?_
            u := fun τ i => spMap (dualMap φ.toRingHom) ≫ y.u τ i
            tan := fun τ i => tan_bc φ.toRingHom (y.tan τ i)
            eig := fun τ i => eig_bc φ τ (y.eig τ i)
            basis := fun τ w hw he => _root_.GlobalTheory.Frames.eigenbasis_baseChange E H Dw l Xo c S T φ y τ w hw he
            s := s'
            gen := hgen }, rfl, fun _ _ => rfl, ?_⟩
  · rw [Category.assoc, y.x_over]
    unfold sOf
    rw [spMap_comp_spMap, ← RingHom.comp_assoc]
    congr 2
    ext r
    simp
  · obtain ⟨pm, h1, h2, h3⟩ := hs'
    refine ⟨pm, h1, h2, fun i h => ?_⟩
    have h4 := h3 i h
    have h5 : scal y.x (1 : S) i = 1 := by
      unfold scal
      rw [map_one]
      simp [Out.liftFun]
    rw [h5, _root_.one_mul] at h4
    exact h4

end GlobalTheory.Frames.FramedBaseChange
