module

public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsFdegSmulOfIsDS
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowHCParameterIsHCParamAndFormalDegreePos
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueScaleIsScale
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

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.Mem.Vol
open scoped TensorProduct

namespace GlobalTheory.Mem.Vol

theorem fdegOf_eq_of_isFdeg {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {ε : Fin n → Bool} (μ : Measure (Formalism.REAL.UJ ε)) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (d : ℝ)
    (h : IsFdeg μ σ d) (w : H) (hw : w ≠ 0) : fdegOf μ σ w = d := by
  obtain ⟨hd, h⟩ := h
  have h2 := (h w w w w).2
  have e1 : (fun g : Formalism.REAL.UJ ε => coefOn σ w w g * star (coefOn σ w w g)) =
      fun g => (((‖coefOn σ w w g‖ ^ 2 : ℝ)) : ℂ) := by
    funext g
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  rw [e1, integral_complex_ofReal, inner_self_eq_norm_sq_to_K] at h2
  have h3 : ∫ g : Formalism.REAL.UJ ε, ‖coefOn σ w w g‖ ^ 2 ∂μ = ‖w‖ ^ 4 / d := by
    apply Complex.ofReal_injective
    rw [h2]
    push_cast
    simp only [RCLike.ofReal, Complex.coe_algebraMap]
    ring
  have hn : 0 < ‖w‖ := norm_pos_iff.mpr hw
  unfold fdegOf
  rw [h3]
  field_simp

theorem exists_isDS_isFdeg_trueDsig : DiscreteSeriesExist → FormalDegreeFormula₂ → ∀ (cd : CDHaar) (R : Ranks) (P : HCParam R), (∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H) (σ : Matrix (Fin (2 * R.rS + R.k + 1)) (Fin (2 * R.rS + R.k + 1)) ℂ → (H →L[ℂ] H)), IsDS (epsSH R) (lamSH R P) σ ∧ IsFdeg ((trueScale cd _ (epsSH R) : ENNReal) • Formalism.REAL.muG (epsSH R)) σ (trueDsig R P)) ∧ ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin (2 * R.rS + R.k + 1)) (Fin (2 * R.rS + R.k + 1)) ℂ → (H →L[ℂ] H)) (d : ℝ), IsDS (epsSH R) (lamSH R P) σ → IsFdeg ((trueScale cd _ (epsSH R) : ENNReal) • Formalism.REAL.muG (epsSH R)) σ d → d = trueDsig R P := by
  intro hE hF cd R P
  have hpar := (_root_.GlobalTheory.Mem.Vol.lamSH_isHCParam_and_trueDsig_pos R P).1
  have key : ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin (2 * R.rS + R.k + 1)) (Fin (2 * R.rS + R.k + 1)) ℂ → (H →L[ℂ] H)) (d : ℝ), IsDS (epsSH R) (lamSH R P) σ → IsFdeg ((trueScale cd _ (epsSH R) : ENNReal) • Formalism.REAL.muG (epsSH R)) σ d → d = trueDsig R P := by
    intro H _ _ σ d hσ hd
    have : Nontrivial H := hσ.2.1
    obtain ⟨w, hw⟩ := exists_ne (0 : H)
    rw [← fdegOf_eq_of_isFdeg _ σ d hd w hw]
    exact hF cd (trueScale cd) (_root_.GlobalTheory.Mem.Vol.ScaleExists.trueScale_isScale cd) _ (epsSH R) (lamSH R P) hpar H σ w hσ hw
  refine ⟨?_, key⟩
  obtain ⟨H, i1, i2, σ, hσ⟩ := hE _ (epsSH R) (lamSH R P) hpar
  obtain ⟨d, hd⟩ := exists_isFdeg_smul_of_isDS _ (epsSH R) (lamSH R P) H σ hσ _ (trueScale_pos cd _ (epsSH R))
  refine ⟨H, i1, i2, σ, hσ, ?_⟩
  rw [← key H σ d hσ hd]
  exact hd

end GlobalTheory.Mem.Vol
