module

import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsHermSesqOf
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.IsSemiChar
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerMapEqHalfOneAddSqrt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyHomLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTraceDualFamilyInverseHalfDifferent
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InducedTypeThetaGenusOnePermutes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpaceSelfDualPairAtMostLine
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm

@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

noncomputable section

namespace GlobalTheory.ThetaInter

open Formalism.L2.Th1.H

def sesqOf (D : D7) (T : Tor D) (N N' : ℕ) : Sesq (VC D N N') :=
  LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun z w => Hf D T z w)
    (by intro a b c; simp only [Hf, Pi.add_apply, add_mul, Finset.sum_add_distrib, add_div])
    (by
      intro c a b
      simp only [Hf, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, mul_assoc, ← Finset.mul_sum, mul_div_assoc])
    (by intro a b c; simp only [Hf, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib, add_div])
    (by
      intro c a b
      simp only [Hf, Pi.smul_apply, smul_eq_mul, map_mul, mul_left_comm _ (starRingEnd ℂ c), ← Finset.mul_sum,
        mul_div_assoc])

theorem isHerm_sesqOf (D : D7) (T : Tor D) (N N' : ℕ) : IsHerm (sesqOf D T N N') := by
  intro x y
  change Hf D T y x = starRingEnd ℂ (Hf D T x y)

  simp only [Hf, map_div₀, map_sum, map_mul, Complex.conj_ofReal, Complex.conj_conj, mul_comm]

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {N N' : ℕ}

theorem lam_mul_mem (a : 𝓞 D.host.K) {w : ℂ} (hw : w ∈ lamOf D cc δ) :
    D.host.φ₀ (((a : D.host.K) : D.host.E)) * w ∈ lamOf D cc δ := by
  apply _root_.GlobalTheory.ConjNorm.Inter.lam_mul_mem <;> assumption

theorem klat_gen {A : AddSubgroup (VC D N N')} (hA : KLat D (tor0 D cc δ) A) :
    ∃ S : Set (Matrix (Fin N') (Fin N) D.host.E), Submodule.span D.host.K S = ⊤ ∧
      A = AddSubgroup.closure {z | ∃ w ∈ lamOf D cc δ, ∃ B ∈ S, z = w • embV D (tor0 D cc δ) B} := by
  apply _root_.GlobalTheory.ConjNorm.Inter.klat_gen <;> assumption

theorem klat_smul_mem {A : AddSubgroup (VC D N N')} (hA : KLat D (tor0 D cc δ) A) (a : 𝓞 D.host.K)
    {x : VC D N N'} (hx : x ∈ A) : D.host.φ₀ (((a : D.host.K) : D.host.E)) • x ∈ A := by
  obtain ⟨S, -, rfl⟩ := klat_gen hA
  induction hx using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨w, hw, B, hB, rfl⟩ := hw
    exact AddSubgroup.subset_closure ⟨_, lam_mul_mem a hw, B, hB, smul_smul _ _ _⟩
  | zero => simp
  | add a b _ _ ha hb => rw [smul_add]; exact AddSubgroup.add_mem _ ha hb
  | neg a _ ha => rw [smul_neg]; exact AddSubgroup.neg_mem _ ha

theorem embV_smul (h : GL3Theta.InducedCMType D) (k : D.host.K) (B : Matrix (Fin N') (Fin N) D.host.E) :
    embV D (tor0 D cc δ) (k • B) = D.host.φ₀ (k : D.host.E) • embV D (tor0 D cc δ) B := by
  funext τ i j
  change embT D τ ((k : D.host.E) * B i j) = D.host.φ₀ (k : D.host.E) * embT D τ (B i j)
  rw [map_mul, h τ k]

theorem embV_add (B B' : Matrix (Fin N') (Fin N) D.host.E) :
    embV D (tor0 D cc δ) (B + B') = embV D (tor0 D cc δ) B + embV D (tor0 D cc δ) B' := by
  funext τ i j
  exact map_add (embT D τ) _ _

theorem embV_zero : embV D (tor0 D cc δ) (0 : Matrix (Fin N') (Fin N) D.host.E) = 0 := by
  funext τ i j
  exact map_zero (embT D τ)

theorem klat_rat (h : GL3Theta.InducedCMType D) {A : AddSubgroup (VC D N N')} (hA : KLat D (tor0 D cc δ) A)
    {x : VC D N N'} (hx : x ∈ A) : ∃ B, x = δ • embV D (tor0 D cc δ) B := by
  apply _root_.GlobalTheory.ConjNorm.Inter.klat_rat <;> assumption

theorem klat_mul_mem (h : GL3Theta.InducedCMType D) (hcc : cc ≠ ⊥) {A : AddSubgroup (VC D N N')}
    (hA : KLat D (tor0 D cc δ) A) (B : Matrix (Fin N') (Fin N) D.host.E) :
    ∃ m : ℕ, 0 < m ∧ m • (δ • embV D (tor0 D cc δ) B) ∈ A := by
  apply _root_.GlobalTheory.ConjNorm.Inter.klat_mul_mem <;> assumption

theorem klat_finite (h : GL3Theta.InducedCMType D) (hcc : cc ≠ ⊥) {A₁ A₂ : AddSubgroup (VC D N N')}
    (h₁ : KLat D (tor0 D cc δ) A₁) (h₂ : KLat D (tor0 D cc δ) A₂) (hfg : A₂.FG) :
    Finite (A₂ ⧸ A₁.addSubgroupOf A₂) :=
  finite_quot hfg fun x hx => by
    obtain ⟨B, rfl⟩ := klat_rat h h₂ hx
    exact klat_mul_mem h hcc h₁ B

theorem klat_facts (hc : Crv D cc δ) {A : AddSubgroup (VC D N N')} (hA : KLat D (tor0 D cc δ) A) :
    A.FG ∧ Submodule.span ℝ (A : Set (VC D N N')) = ⊤ ∧ IsSelfDual (sesqOf D (tor0 D cc δ) N N') A ∧
      IsSemiChar (sesqOf D (tor0 D cc δ) N N') A (al D (tor0 D cc δ)) := by
  obtain ⟨-, -, h1, h2, h3, h4, h5⟩ := GlobalTheory.ThetaLine.theta_line D (GlobalTheory.InducedType.induced_type D).1 cc δ hc N N' A hA
  refine ⟨h3, h4, le_antisymm h2 h1, ?_⟩
  obtain ⟨a, ha⟩ := GlobalTheory.NormSum.exists_integer_map_eq_w0 D
  refine isSemiChar_round (isHerm_sesqOf D _ N N') (Real.sqrt D.host.d) h1 (fun x hx => ?_) h5
  have := klat_smul_mem hA a hx
  rwa [ha] at this

end GlobalTheory.ThetaInter


open GlobalTheory.ThetaInter in
theorem GlobalTheory.theta_translation_intertwiner_unitary : ∀ D : D7, IntertwinerUnitary D := by
  apply _root_.GlobalTheory.ConjNorm.unitary_all
