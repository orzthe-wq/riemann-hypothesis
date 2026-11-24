module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.SignatureConjugationInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes
public import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes Matrix
open scoped TensorProduct ContDiff

namespace GlobalTheory.TypeAtCompare

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem card_eq_of_congr {n p q : ℕ} {ε : Fin n → Bool} {P G : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P)
    (h : Pᴴ * Formalism.REAL.Jm ε * P = G) (hs : Formalism.UG.HasSignature G p q) :
    (Finset.univ.filter fun a => ε a = true).card = p ∧ (Finset.univ.filter fun a => ε a = false).card = q := by
  classical
  obtain ⟨hc, Q, hQ⟩ := Formalism.UG.P.sig_data G p q hs
  set p' := (Finset.univ.filter fun a => ε a = true).card with hp'
  set q' := (Finset.univ.filter fun a => ε a = false).card with hq'
  let e1 : Fin p' ≃ {a // ε a = true} := (Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype])).symm
  let e2 : Fin q' ≃ {a // ¬ ε a = true} :=
    (Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype]; simp [hq'])).symm
  let e : Fin p' ⊕ Fin q' ≃ Fin n := (Equiv.sumCongr e1 e2).trans (Equiv.sumCompl _)
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hJ : (P⁻¹)ᴴ * G * P⁻¹ = Formalism.REAL.Jm ε := by
    rw [← h]
    calc (P⁻¹)ᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * P⁻¹ = (P * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * P⁻¹) := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [Matrix.mul_nonsing_inv _ hd]; simp
  have hQ' : (P⁻¹.submatrix id e)ᴴ * G * P⁻¹.submatrix id e = Formalism.UG.Jpq p' q' := by
    have : (P⁻¹.submatrix id e)ᴴ * G * P⁻¹.submatrix id e = ((P⁻¹)ᴴ * G * P⁻¹).submatrix e e := by
      ext i j; simp [Matrix.mul_apply]
    rw [this, hJ]
    have h1 : ∀ a, ε (e (Sum.inl a)) = true := fun a => (e1 a).2
    have h2 : ∀ a, ¬ ε (e (Sum.inr a)) = true := fun a => (e2 a).2
    ext i j
    rcases i with i | i <;> rcases j with j | j <;>
      simp [Formalism.REAL.Jm, Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply, h1, h2]
    split_ifs <;> simp
  have hn : n = p' + q' := by
    have := Fintype.card_congr e
    simpa using this.symm
  have h1 := Formalism.UG.P.sig_dim G Q hQ _ hQ'
  have h2 := Formalism.UG.P.sig_dim G _ hQ' Q hQ
  simp only [Fintype.card_fin] at h1 h2 hc
  omega

variable {D : D7} {X : ThetaX D}


end GlobalTheory.TypeAtCompare

end
