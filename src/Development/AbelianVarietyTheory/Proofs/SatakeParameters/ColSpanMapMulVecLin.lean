module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LocSpBot
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.BasesAt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.MemMoveLevUloc
import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ToLEInvApply

@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.MainNotions.G.KAat Formalism.MainNotions.G.CmpJ Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelInstances GlobalTheory.TwU GlobalTheory.TwV
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV

theorem locSp_reindex : ∀ {E : Type} [Field E] [NumberField E] (σ : E →+* E) (W K : Type) [CommRing W] [Field K] [Algebra W K] (ρ : E →+* K) {n N : ℕ} (h : n = N) (J : Matrix (Fin N) (Fin N) E) (B : GL (Fin N) E) (g : GL (Fin n) K) (Λ : Submodule (𝓞 E) (Fin N → E)) (Λ' : Submodule (𝓞 E) (Fin n → E)), HEq Λ' Λ → locSp W ρ Λ = colSpan W ((LinearMap.toMatrix' (stdCo σ J).toLinearMap * B.1).map ρ * (castGL h K g : Matrix (Fin N) (Fin N) K)) → locSp W ρ Λ' = (colSpan W (g : Matrix (Fin n) (Fin n) K)).map (((((LinearMap.toMatrix' (stdCo σ (J.reindex (finCongr h.symm) (finCongr h.symm))).toLinearMap * (Formalism.L2.PairingIndexBounds.F.reGL (finCongr h.symm) B).1).map ρ).submatrix (finCongr (rfl : n = n)) (finCongr (rfl : n = n))).mulVecLin).restrictScalars W) := by
  intro E _ _ σ W K _ _ _ ρ n N h J B g Λ Λ' hΛ hs
  subst h
  obtain rfl := eq_of_heq hΛ
  rw [_root_.Formalism.MainNotions.G.LatticeSystems.je_colSpan_mul, hs]
  rfl

end GlobalTheory.TwV
