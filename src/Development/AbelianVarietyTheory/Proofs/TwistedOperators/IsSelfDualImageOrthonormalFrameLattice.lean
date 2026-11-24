module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrT
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3

open scoped TensorProduct
open GlobalTheory.MovedDict Formalism.L2.Ker GlobalTheory.SignedHC

noncomputable section

namespace GlobalTheory.MovedDict

open scoped Matrix

theorem sum_form_orthoFrame {K : Type} [Field K] [StarRing K] {n : ℕ} (G B : Matrix (Fin n) (Fin n) K)
    (hB : Bᴴ * G * B = 1) (c d : Fin n → K) :
    ∑ i, ∑ j, star ((B *ᵥ c) i) * G i j * (B *ᵥ d) j = ∑ i, star (c i) * d i := by
  have h1 : ∑ i, ∑ j, star ((B *ᵥ c) i) * G i j * (B *ᵥ d) j = star (B *ᵥ c) ⬝ᵥ (G *ᵥ (B *ᵥ d)) := by
    simp only [dotProduct, Matrix.mulVec, Pi.star_apply, Finset.mul_sum, mul_assoc]
  rw [h1, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hB,
    Matrix.one_mulVec]
  rfl

theorem isSelfDualC_inV : ∀ {D : D7} (S : HSp D) (fr : GL (Fin S.rank) D.host.E), Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) fr.1 * S.gram * fr.1 = 1 → ∀ Ls : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E), SD D Ls → ∃ Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E), (Λ : Set (Fin S.rank → D.host.E)) = GlobalTheory.MovedDict.inV fr Ls ∧ IsSelfDualC S Λ := by
  intro D S fr hfr Ls hLs
  classical
  have hB : fr.1ᴴ * S.gram * fr.1 = 1 := hfr
  obtain ⟨hfg, hspan, hdual⟩ := hLs
  let f : (Fin S.rank → D.host.E) →ₗ[D.host.E] (Fin S.rank → D.host.E) := Matrix.toLin' fr.1
  have hinv : ∀ y, fr.1 *ᵥ ((fr⁻¹).1 *ᵥ y) = y := fun y => by
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have hinv' : ∀ y, (fr⁻¹).1 *ᵥ (fr.1 *ᵥ y) = y := fun y => by
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  have hmem : ∀ y, y ∈ Ls.map (f.restrictScalars (𝓞 D.host.E)) ↔ (fr⁻¹).1 *ᵥ y ∈ Ls := by
    intro y
    constructor
    · rintro ⟨x, hx, rfl⟩
      simpa [f, Matrix.toLin'_apply, hinv'] using hx
    · intro h
      exact ⟨_, h, by simp [f, Matrix.toLin'_apply]⟩
  have hform : ∀ x y : Fin S.rank → D.host.E, ∑ i, ∑ j, star (x i) * S.gram i j * y j =
      ∑ i, star (((fr⁻¹).1 *ᵥ x) i) * ((fr⁻¹).1 *ᵥ y) i := by
    intro x y
    have := sum_form_orthoFrame S.gram fr.1 hB ((fr⁻¹).1 *ᵥ x) ((fr⁻¹).1 *ᵥ y)
    rwa [hinv, hinv] at this
  refine ⟨Ls.map (f.restrictScalars (𝓞 D.host.E)), ?_, Submodule.IsLattice.of_fg D.host.E (hfg.map _), fun y => ?_⟩
  · ext x
    simp [inV, f, Matrix.toLin'_apply]
  · rw [hmem, hdual]
    constructor
    · intro h x hx
      rw [hmem] at hx
      obtain ⟨b, hb⟩ := h _ hx
      exact ⟨b, by rw [hform]; exact hb⟩
    · intro h x' hx'
      have hx : fr.1 *ᵥ x' ∈ Ls.map (f.restrictScalars (𝓞 D.host.E)) := by
        rw [hmem, hinv']; exact hx'
      obtain ⟨b, hb⟩ := h _ hx
      rw [hform, hinv'] at hb
      exact ⟨b, hb⟩

end GlobalTheory.MovedDict

end
