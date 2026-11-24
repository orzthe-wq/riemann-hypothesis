module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemIdAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionPropertiesAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorDisjointSupportSmulAdd
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PeriodIdealZpowCompletionAdeleConjIff
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicUnitaryLatticeSelfDualTraceForm
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.SeeSaw.LastPrim
variable {D : D7}

alias latV_entry_mem' := _root_.GlobalTheory.FinPlLoc.latV_idAt

theorem incAdj_yZero_mulVec : ∀ (D : D7) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (hρ : 0 < ρ) (a : AE D) (y : Fin B.V₀.rank → AE D),
    Matrix.mulVec (show Matrix (Fin J.W.rank) (Fin B.V₀.rank) (AE D) from J.d.incAdj B.V₀ (a • yZero B.V₀ ρ (vecB B.o B.ζ))) y =
      colMul J.d.jY ⟨ρ - 1, by omega⟩ (incA D D.host.xi0⁻¹ * cA D a * (∑ l, (∑ m, cA D (ratV (vecB B.o B.ζ) m) * gA B.V₀ m l) * y l)) := by
  intro D ρ B J hρ a y
  funext k
  have hell : ∀ i : Fin ρ, cA D (ell D ρ i) = if i = ⟨ρ - 1, by omega⟩ then 1 else 0 := by
    intro i
    simp only [ell, Fin.ext_iff]
    split_ifs with h1 h2 h2 <;> first | omega | simp
  simp only [HypDec.incAdj_apply, HypDec.incY_apply, yZero, zEll, colMul, Matrix.mulVec, dotProduct,
    Matrix.mul_apply, Matrix.smul_apply, Matrix.neg_apply, adj, Matrix.transpose_apply, Matrix.map_apply,
    Matrix.vecMulVec_apply, smul_eq_mul, map_mul, map_neg, hell]
  rw [Finset.sum_congr rfl fun l _ => by
    rw [Finset.sum_eq_single (⟨ρ - 1, by omega⟩ : Fin ρ) (fun i _ hi => by simp [hi]) (fun h => absurd (Finset.mem_univ _) h)]]
  simp only [ite_true, mul_one, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun m _ => ?_
  ring

theorem cA_mem_idAt'' {v : Pl D} {y : AE D} (h : y ∈ idAt D (· = v)) : cA D y ∈ idAt D (· = v) := by
  rw [GlobalTheory.FinPl.Model.mem_idAt_iff] at h ⊢
  rw [← Algebra.smul_def] at h ⊢
  conv_rhs => rw [← h]
  rw [GlobalTheory.HeisDisj.cA_smul]

theorem smul_colMul {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (i : Fin ρ) (s t : AE D) :
    s • colMul d.jY i t = colMul d.jY i (s * t) := by
  funext k
  simp only [colMul, Pi.smul_apply, smul_eq_mul, mul_assoc]

theorem colMul_jY_mem_latA_iff : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S S₀ : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ)
    (L : Lat S) (𝔟 : FI D) (v : Pl D) (i : Fin ρ), 𝔟 ≠ 0 →
      (∀ t ∈ idAt D (· = v), colMul d.jY i t ∈ latV S L (· = v) ↔ cA D t ∈ idV 𝔟⁻¹ v) →
      ∀ t ∈ idAt D (· = v), colMul d.jY i t ∈ latA S L (· = v) ↔ cA D t ∈ idV ((D.host.AAbar : FI D) * 𝔟⁻¹) v := by
  intro D ψ hψ S S₀ ρ d L 𝔟 v i h𝔟 hL t ht
  obtain ⟨-, h2, -, h4, -, -, h7⟩ := GlobalTheory.T.fractionalIdealCompletion_properties_at_place D ψ hψ v
  have hAAb : (D.host.AAbar : FI D) ≠ 0 := GlobalTheory.Member.LatSelfDual.AAbar_ne_zero D
  have hct := cA_mem_idAt'' ht
  have hconj : ∀ s, s ∈ idV (D.host.AA : FI D)⁻¹ v ↔ cA D s ∈ idV (D.host.AAbar : FI D)⁻¹ v := by
    intro s
    have := h4 (-1) s
    rwa [_root_.zpow_neg_one, _root_.zpow_neg_one] at this
  rw [h7, ← inv_inv (D.host.AAbar : FI D), mul_comm, ← h2 _ _ (inv_ne_zero hAAb) (inv_ne_zero h𝔟) _ hct]
  constructor
  · rintro ⟨-, h⟩ a ha
    have hs : cA D a ∈ idV (D.host.AA : FI D)⁻¹ v := by rw [hconj, cA_cA]; exact ha
    have h1 := h _ hs
    rw [smul_colMul, hL _ (Ideal.mul_mem_left _ _ ht), map_mul, cA_cA] at h1
    rw [mul_comm]; exact h1
  · intro h
    refine ⟨fun k => Ideal.mul_mem_right _ _ ht, fun s hs => ?_⟩
    rw [smul_colMul, hL _ (Ideal.mul_mem_left _ _ ht), map_mul, mul_comm]
    exact h _ ((hconj s).1 hs)

end GlobalTheory.SeeSaw.LastPrim
