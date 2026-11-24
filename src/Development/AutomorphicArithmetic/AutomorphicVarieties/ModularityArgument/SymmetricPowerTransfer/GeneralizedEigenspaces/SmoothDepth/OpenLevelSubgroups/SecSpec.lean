module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.IsLevel
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef

@[expose] public section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL Formalism.BasicNotions
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Z.Sym.Al

theorem UpperTheory.V.Z.Sym.Al.secSpec :
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (w : Plc L), IsSplitAt w →
        (∀ g, secW n w g ∈ locU n w) ∧ (∀ g, cLoc w (secW n w g) = g) ∧ (∀ x ∈ locU n w, secW n w (cLoc w x) = x) ∧ Continuous (secW n w) := by
  intro L _ _ _ n w hw
  obtain ⟨e, he⟩ := _root_.GlobalTheory.locU_equiv_GL L n w hw
  have hs : ∀ y, cLoc w (e.symm y : UA L n) = y := fun y => by rw [← he, e.apply_symm_apply]
  have h : ∃ j : GL (Fin n) (Kw w) →* UA L n, (∀ g, j g ∈ locU n w) ∧ ∀ g, cLoc w (j g) = g :=
    ⟨(locU n w).subtype.comp e.symm.toMulEquiv.toMonoidHom, fun g => (e.symm g).2, hs⟩
  have h1 : (∀ g, secW n w g ∈ locU n w) ∧ ∀ g, cLoc w (secW n w g) = g := by
    unfold secW; rw [dite_eq_left h]; exact h.choose_spec
  have h2 : ∀ g, secW n w g = (e.symm g : UA L n) := fun g => by
    have : e ⟨_, h1.1 g⟩ = g := by rw [he]; exact h1.2 g
    exact (congrArg Subtype.val ((e.symm_apply_eq.2 this.symm) : e.symm g = ⟨_, h1.1 g⟩)).symm
  refine ⟨h1.1, h1.2, fun x hx => ?_, ?_⟩
  · rw [h2, ← he ⟨x, hx⟩, e.symm_apply_apply]
  · rw [show (secW n w : _ → _) = fun g => (e.symm g : UA L n) from funext h2]
    exact continuous_subtype_val.comp e.symm.continuous
