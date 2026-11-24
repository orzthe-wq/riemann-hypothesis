module

public import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree
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
import Mathlib.Tactic.Linter.HaveILetI
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
public import Mathlib.Topology.Algebra.Group.Units

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume

open Formalism.L2.Pj Formalism.L2.PjFree NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD MeasureTheory
open scoped ENNReal

def sgnMat (r p0 : ℕ) : Matrix (Fin r) (Fin r) ℂ := Matrix.diagonal fun a : Fin r => ((sgn p0 (a : ℕ) : ℝ) : ℂ)

def Upq (r p0 : ℕ) : Subgroup (GL (Fin r) ℂ) where
  carrier := {g | (g : Matrix (Fin r) (Fin r) ℂ).transpose * sgnMat r p0 *
    (g : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) = sgnMat r p0}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq, Units.val_mul, Matrix.transpose_mul, Matrix.map_mul] at *
    calc _ = (b : Matrix (Fin r) (Fin r) ℂ).transpose * ((a : Matrix (Fin r) (Fin r) ℂ).transpose * sgnMat r p0 *
        (a : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ)) * (b : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [ha, hb]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_ofPred_eq] at *
    have h1 : ((a⁻¹ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ).transpose * (a : Matrix (Fin r) (Fin r) ℂ).transpose = 1 := by
      rw [← Matrix.transpose_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.transpose_one]
    have h2 : (a : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) *
        ((a⁻¹ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) = 1 := by
      rw [← Matrix.map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one]
      simp
    calc _ = ((a⁻¹ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ).transpose *
        ((a : Matrix (Fin r) (Fin r) ℂ).transpose * sgnMat r p0 * (a : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ)) *
        ((a⁻¹ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) := by rw [ha]
      _ = (((a⁻¹ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ).transpose * (a : Matrix (Fin r) (Fin r) ℂ).transpose) *
        sgnMat r p0 * ((a : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) *
        ((a⁻¹ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ)) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

set_option autoImplicit false in
open NumberField MeasureTheory in
open scoped ENNReal in
theorem _root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.isClosed_Upq (r p0 : ℕ) :
    IsClosed (_root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.Upq r p0 : Set (GL (Fin r) ℂ)) := by
  show IsClosed {g : GL (Fin r) ℂ | (g : Matrix (Fin r) (Fin r) ℂ).transpose *
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.sgnMat r p0 * (g : Matrix (Fin r) (Fin r) ℂ).map (starRingEnd ℂ) =
      _root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.sgnMat r p0}
  have hv : Continuous fun g : GL (Fin r) ℂ => (g : Matrix (Fin r) (Fin r) ℂ) :=
    Units.continuous_val
  exact isClosed_eq ((hv.matrix_transpose.matrix_mul continuous_const).matrix_mul
    (hv.matrix_map Complex.continuous_conj)) continuous_const

instance locallyCompact_Upq (r p0 : ℕ) : LocallyCompactSpace (Upq r p0) := by
  have : LocallyCompactSpace (Matrix (Fin r) (Fin r) ℂ) := inferInstanceAs (LocallyCompactSpace (Fin r → Fin r → ℂ))
  have : LocallyCompactSpace (Matrix (Fin r) (Fin r) ℂ)ᵐᵒᵖ := MulOpposite.opHomeomorph.symm.isClosedEmbedding.locallyCompactSpace
  have : LocallyCompactSpace (GL (Fin r) ℂ) := Units.isClosedEmbedding_embedProduct.locallyCompactSpace
  exact (isClosed_Upq r p0).locallyCompactSpace

instance measurable_Upq (r p0 : ℕ) : MeasurableSpace (Upq r p0) := borel _

instance borel_Upq (r p0 : ℕ) : BorelSpace (Upq r p0) := ⟨rfl⟩

def haarU (r p0 : ℕ) : Measure (Upq r p0) := Measure.haar

section Comp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

abbrev RealGrp : Type := X.Ψ → Upq r X.p0

def haarR : Measure (RealGrp X) := Measure.pi fun _ => haarU r X.p0

def OrthFr : Set (Frame X.Ψ r) := {x | ∀ τ : X.Ψ, gram τ.1 X.Gm (mat x τ) = sgnMat r X.p0}

def baseFr : Frame X.Ψ r := fun τ => ((X.signature τ).choose : Matrix (Fin r) (Fin r) ℂ)

set_option autoImplicit false in
open NumberField MeasureTheory in
open scoped ENNReal in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) in
theorem _root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.baseFr_mem :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.baseFr X ∈ _root_.GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume.OrthFr X := by
  intro τ
  exact (X.signature τ).choose_spec.2

def frameOf (g : RealGrp X) : Frame X.Ψ r :=
  rmul (baseFr X) fun τ => (((g τ : Upq r X.p0) : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)

def InjMod (D : Set (RealGrp X)) : Prop :=
  ∀ γ ∈ X.Γ, ∀ g ∈ D, ∀ g' ∈ D, lact γ (frameOf X g) = frameOf X g' → γ = 1

def quotInt (F : Frame X.Ψ r → ℝ≥0∞) : ℝ≥0∞ :=
  ⨆ (D : Set (RealGrp X)) (_ : MeasurableSet D) (_ : InjMod X D), ∫⁻ g in D, F (frameOf X g) ∂(haarR X)

end Comp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ}

section OneEmb

variable {σ : c.F →+* ℂ} (V : Unf Xo c σ r)

def totVol : ℝ≥0∞ := ∑ k, quotInt (V.X k) fun _ => 1

def totInt (F : ∀ k, Frame (V.X k).Ψ r → ℝ≥0∞) : ℝ≥0∞ := ∑ k, quotInt (V.X k) (F k)

def piFac (a : (E →+* ℂ) × ℕ → ℕ) (k : V.Comp) : ℝ :=
  ∏ τ : E →+* ℂ, ∏ i : Fin (Dw.mult τ), (2 * Real.pi * ‖relab c σ τ (V.X k).ξ0‖) ^ (-(a (τ, i) : ℝ) / 2)

def ptNorm (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (f : Rul Xo c) (k : V.Comp) (x : Frame (V.X k).Ψ r) : ℝ :=
  piFac V a k * (V.X k).pnorm (laU V a n k) (rdU V f k) x

def sqInt (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (f : Rul Xo c) : ℝ≥0∞ :=
  totInt V fun k x => ENNReal.ofReal (ptNorm V a n f k x ^ 2)

def petNorm (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (f : Rul Xo c) : ℝ :=
  Real.sqrt ((sqInt V a n f).toReal / (totVol V).toReal)

end OneEmb

variable (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r)

def petAt (σ : c.F →+* ℂ) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (f : Rul Xo c) : ℝ :=
  petNorm (U (goodOf c σ)) a n f

end GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHaarVolume
