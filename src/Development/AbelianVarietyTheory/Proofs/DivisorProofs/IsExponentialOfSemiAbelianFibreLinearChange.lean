module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousLatticeVectorsAlongArc
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
import Mathlib.Algebra.Azumaya.Basic

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.BdArc Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (Data Frame Bor rmul lact mat col dmin Wt)
open scoped CategoryTheory.MonObj
open GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix

namespace GlobalTheory.ShFam.Hor.LogCh

theorem isExpAt_mulVec {E : Type} [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E)
    (X : Scheme.{0}) (t : SAB H X) (y : Sp ℂ ⟶ X) (g : ℕ) (e : (Fin g → ℂ) → (Over.mk y ⟶ t.G))
    (M : Matrix (Fin g) (Fin g) ℂ) (hM : IsUnit M.det) (hhol : IsHolTo Set.univ (fun z => (e z).left))
    (he : IsExpAt t y e) : IsExpAt t y (fun w => e (M *ᵥ w)) := by
  have hchain : ∀ w v, IsDerivAt0 (fun u => (e (M *ᵥ u)).left) w v ↔
      IsDerivAt0 (fun u => (e u).left) (M *ᵥ w) v := by
    intro w v
    rw [GlobalTheory.HolHom.isDerivAt0_iff, GlobalTheory.HolHom.isDerivAt0_iff]
    exact GlobalTheory.ShFam.BdArc.LatSec.isDerivAt_comp_iff (GlobalTheory.HolHom.holAt_of_isHolTo hhol (Set.mem_univ 0))
      (Matrix.mulVecLin M).toContinuousLinearMap w v
  have hMi : M * M⁻¹ = 1 := Matrix.mul_nonsing_inv M hM
  have hiM : M⁻¹ * M = 1 := Matrix.nonsing_inv_mul M hM
  refine ⟨fun v w => ?_, fun w => ?_, fun v hv => ?_⟩
  · simp only [Matrix.mulVec_add]
    exact he.1 _ _
  · simp_rw [hchain]
    exact he.2.1 (M *ᵥ w)
  · obtain ⟨w', hw', huniq⟩ := he.2.2 v hv
    refine ⟨M⁻¹ *ᵥ w', ?_, fun w₂ hw₂ => ?_⟩
    · show IsDerivAt0 (fun u => (e (M *ᵥ u)).left) (M⁻¹ *ᵥ w') v
      rw [hchain, Matrix.mulVec_mulVec, hMi, Matrix.one_mulVec]
      exact hw'
    · have h2 : M *ᵥ w₂ = w' := huniq _ ((hchain w₂ v).1 hw₂)
      rw [← h2, Matrix.mulVec_mulVec, hiM, Matrix.one_mulVec]

end GlobalTheory.ShFam.Hor.LogCh
