module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsWeilDatumCompGroupSwappingSymplecticEquiv
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.isWeilDatum_comp_group_swapping_symplectic_equiv : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T S' T' : HSp D), S'.rank = T.rank → T'.rank = S.rank →
    ∀ (L : WO S' T' ≃ₗ[AE D] WO S T) (φ : GA D S' →* GA D T) (φ' : GA D T' →* GA D S),
    Continuous L → Continuous L.symm → (∀ x, L x ∈ ratL T S ↔ x ∈ ratL T' S') →
    (∀ x y, symplO S T (L x) (L y) = symplO S' T' x y) →
    (∀ x, (L x).map (infPart D) = 0 ↔ x.map (infPart D) = 0) → (∀ x, (L x).map (finPart D) = 0 ↔ x.map (finPart D) = 0) →
    Continuous φ → Continuous φ' → (∀ γ ∈ GQ S', φ γ ∈ GQ T) → (∀ γ ∈ GQ T', φ' γ ∈ GQ S) →
    (∀ g h x, L (actO S' T' g h x) = actO S T (φ' h) (φ g) (L x)) →
    (∀ e g, SuppAt e S' g → SuppAt e T (φ g)) → (∀ e h, SuppAt e T' h → SuppAt e S (φ' h)) →
    (∀ g, (Formalism.L2.Theta.mt T (φ g)).det = (Formalism.L2.Theta.mt S' g⁻¹).det) → (∀ h, (Formalism.L2.Theta.mt S (φ' h)).det = (Formalism.L2.Theta.mt T' h⁻¹).det) →
    ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT ω →
      ∃ ω' : GA D S' × GA D T' →* Module.End ℂ (WO S' T' → ℂ), IsWeilDatumO ψ S' T' χT χS ω' ∧
        ∀ g h (f : WO S T → ℂ), ω' (g, h) (fun u => f (L u)) = fun u => ω (φ' h, φ g) f (L u) := by
  first | exact @GlobalTheory.SwapWeil.isWeilDatumO_swap
