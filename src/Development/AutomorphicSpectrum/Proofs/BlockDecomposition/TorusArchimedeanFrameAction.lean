module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso
import Development.WeilBound.ThetaLifts.Reductions.SiegelCore

@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal Topology

namespace GlobalTheory.CompanionTheory.RapidDecay

theorem mul_frameLine {n r : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} {P : Matrix (Fin n) (Fin r) ℂ}
    (Q : Matrix (Fin r) (Fin n) ℂ) {d : Fin r → ℂ} (hA : A * P = P * diagonal d) (i : Fin r) :
    A * (P * single i i (1 : ℂ) * Q) = d i • (P * single i i (1 : ℂ) * Q) := by
  have e : diagonal d * single i i (1 : ℂ) = d i • single i i (1 : ℂ) := by
    ext a b
    by_cases h : i = a
    · subst h
      simp [Matrix.diagonal_mul, Matrix.single_apply]
    · simp [Matrix.diagonal_mul, h]
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hA, Matrix.mul_assoc P, e, Matrix.mul_smul, Matrix.smul_mul]

theorem map_frameLine {E : Type} [Field E] {n r : ℕ} (f : E →+* ℂ) (P : Matrix (Fin n) (Fin r) E)
    (Q : Matrix (Fin r) (Fin n) E) (i : Fin r) :
    (P * single i i (1 : E) * Q).map f = P.map f * single i i (1 : ℂ) * Q.map f := by
  rw [Matrix.map_mul, Matrix.map_mul]
  congr 2
  ext a b
  by_cases h : a = i ∧ b = i
  · obtain ⟨rfl, rfl⟩ := h
    simp
  · simp [show ¬(i = a ∧ i = b) from fun q => h ⟨q.1.symm, q.2.symm⟩]

theorem torus_mul_frameIdem : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ (t : Fin r → ℝ) (a : GAd σ J), IsTorusElt σ J X Y t a → (∀ i, 0 < t i) → ∀ (w : InfinitePlace F) (τ : EmbOver E w) (β : FrameIx r), archMat σ J τ (projArch σ J w a) * (frameIdem (σ : E →+* E) J X Y β).map τ.1 = ((frameWt t β : ℝ) : ℂ) • (frameIdem (σ : E →+* E) J X Y β).map τ.1 := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW t a ha _ w τ β
  obtain ⟨h1, h2, h3⟩ := ha.2 w τ
  have yx : cT (σ : E →+* E) Y * J * X = 1 := by
    have := congrArg (cT (σ : E →+* E)) hW.xy
    rwa [Formalism.UG.cT_mul, Formalism.UG.cT_mul, show cT (σ : E →+* E) (cT (σ : E →+* E) X) = X from
      Matrix.ext fun i j => sigma_sigma h _, GlobalTheory.UAut.cT_form hJ, Formalism.UG.cT_one, ← Matrix.mul_assoc] at this
  rcases β with _ | i | i
  · have hV : (cT (σ : E →+* E) X * J) * frameIdem (σ : E →+* E) J X Y none = 0 := by
      simp only [frameIdem, Matrix.mul_sub, Matrix.mul_one]
      rw [← Matrix.mul_assoc _ X, ← Matrix.mul_assoc _ Y, hW.xx, hW.xy]
      simp
    have hU : (cT (σ : E →+* E) Y * J) * frameIdem (σ : E →+* E) J X Y none = 0 := by
      simp only [frameIdem, Matrix.mul_sub, Matrix.mul_one]
      rw [← Matrix.mul_assoc _ X, ← Matrix.mul_assoc _ Y, hW.yy, yx]
      simp
    have col : ∀ (M : Matrix (Fin r) (Fin n) E), M * frameIdem (σ : E →+* E) J X Y none = 0 → ∀ j,
        M *ᵥ (fun k => frameIdem (σ : E →+* E) J X Y none k j) = 0 := fun M hM j => by
      funext i
      exact congrFun (congrFun hM i) j
    have key : archMat σ J τ (projArch σ J w a) * (frameIdem (σ : E →+* E) J X Y none).map τ.1 =
        (frameIdem (σ : E →+* E) J X Y none).map τ.1 := by
      ext i j
      exact congrFun (h3 _ (col _ hV j) (col _ hU j)) i
    simpa [frameWt] using key
  · simp only [frameIdem, frameWt]
    rw [map_frameLine]
    exact mul_frameLine _ h1 i
  · simp only [frameIdem, frameWt]
    rw [map_frameLine, Complex.ofReal_inv]
    exact mul_frameLine _ h2 i

end GlobalTheory.CompanionTheory.RapidDecay

end
