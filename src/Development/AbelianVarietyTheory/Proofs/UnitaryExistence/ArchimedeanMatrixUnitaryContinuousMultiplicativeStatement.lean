module

public import Formalism.LocalToGlobal.ProjectiveLattices.EquivariantFiniteGroup
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ArchimedeanMatrixUnitaryContinuousMultiplicative
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

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct Matrix Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Member

theorem _root_.GlobalTheory.T.archimedeanMatrix_unitary_continuous_multiplicative : ∀ (D : D7) (V : HSp D), ∀ (θ : (D.host.E →+* ℂ) → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), (∀ τ, Formalism.MainNotions.StandardLattice.IsInfEmb τ (θ τ)) → (∀ τ, archM V (θ τ) 1 = 1 ∧ (∀ h h', archM V (θ τ) (h * h') = archM V (θ τ) h * archM V (θ τ) h') ∧ (∀ k ∈ GfC V, archM V (θ τ) k = 1) ∧ Continuous (fun h => archM V (θ τ) h) ∧ ∀ h, (archM V (θ τ) h)ᵀ * (-V.gramᵀ).map τ * (archM V (θ τ) h).map (starRingEnd ℂ) = (-V.gramᵀ).map τ) ∧ (∀ h, (∀ τ, τ D.host.sqrtMinusD = D.host.φ₀ D.host.sqrtMinusD → archM V (θ τ) h = 1) → h ∈ GfC V) ∧ ∀ u : (D.host.E →+* ℂ) → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ τ, τ D.host.sqrtMinusD = D.host.φ₀ D.host.sqrtMinusD → (u τ)ᵀ * (-V.gramᵀ).map τ * (u τ).map (starRingEnd ℂ) = (-V.gramᵀ).map τ) → ∃ a ∈ GinfC V, ∀ τ, τ D.host.sqrtMinusD = D.host.φ₀ D.host.sqrtMinusD → archM V (θ τ) a = u τ := by
  first | exact @GlobalTheory.Member.Arch.archM_spec
