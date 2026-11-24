module

import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitSupportedUnitaryComponent
public import Formalism.LocalRingCardinality.DataTheta
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

@[expose] public section

noncomputable section

namespace GlobalTheory.LevelSubgroup

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem gram_det_ne_zero (V : HSp D) : V.gram.det ≠ 0 := by
  apply GlobalTheory.SplitOnto.gram_det_ne

theorem det_norm_one_gen {A B : Type} [CommRing A] [CommRing B] {n : ℕ} (σ : A →+* A) (τ : B → B) (φ : A →+* B)
    (hφ : ∀ x, τ (φ x) = φ (σ x)) (J g : Matrix (Fin n) (Fin n) A) (hJ : IsUnit J.det)
    (h : Formalism.UG.cT σ g * J * g = J) : (g.map φ).det * τ (g.map φ).det = 1 := by
  have h1 := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_mul, Formalism.UG.cT, Matrix.det_transpose] at h1
  have h2 : (g.map σ).det = σ g.det := (RingHom.map_det _ _).symm
  have h5 : (g.map φ).det = φ g.det := (RingHom.map_det _ _).symm
  rw [h2] at h1
  have h4 : g.det * σ g.det = 1 := by
    apply hJ.mul_left_cancel
    linear_combination h1
  rw [h5, hφ, ← map_mul, h4, map_one]

theorem isUnit_det_JR {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ}
    (J : Matrix (Fin n) (Fin n) E) (h : J.det ≠ 0) : IsUnit (JR (F := F) (AF F) J).det := by
  have h3 : (JR (F := F) (AF F) J).det = inclR (F := F) (AF F) J.det := (RingHom.map_det _ _).symm
  rw [h3]
  exact (Ne.isUnit h).map _

end GlobalTheory.LevelSubgroup
