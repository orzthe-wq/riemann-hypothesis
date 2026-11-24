module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HalfData
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledBasisSkewColumnMatrixGramInverse
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open scoped Matrix NNReal ComplexConjugate TensorProduct ContDiff
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.Core.Rk.SWLaw GlobalTheory.Core.Rk.SW GlobalTheory.StdUnn
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (RealMat IsFockVec)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.StdUnn.ChartExist

open Formalism.UG

variable {R : Type} [CommRing R]

theorem cT_one_gen (σ : R →+* R) {n : Type} [Fintype n] [DecidableEq n] : cT σ (1 : Matrix n n R) = 1 := by
  simp [cT]

variable {n : Type} [Fintype n] [DecidableEq n]

theorem conj_mem (σ : R →+* R) (Q J : Matrix n n R) (T : GL n R) (c : Rˣ)
    (hT : cT σ (T : Matrix n n R) * Q * T = (c : R) • J) (g : GL n R) (hg : g ∈ UJ σ Q) :
    T⁻¹ * g * T ∈ UJ σ J := by
  have hg' : cT σ (g : Matrix n n R) * Q * g = Q := hg
  show cT σ (((T⁻¹ * g * T : GL n R)) : Matrix n n R) * J * ((T⁻¹ * g * T : GL n R) : Matrix n n R) = J
  have h1 : ((T⁻¹ : GL n R) : Matrix n n R) * T = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have h2 : (T : Matrix n n R) * ((T⁻¹ : GL n R) : Matrix n n R) = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have h3 : cT σ ((T⁻¹ : GL n R) : Matrix n n R) * cT σ (T : Matrix n n R) = 1 := by
    rw [← _root_.Formalism.UG.cT_mul, h2, cT_one_gen]
  have hJ : J = ((c⁻¹ : Rˣ) : R) • (cT σ (T : Matrix n n R) * Q * T) := by
    rw [hT, smul_smul, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_smul]
  rw [hJ]
  simp only [Units.val_mul, _root_.Formalism.UG.cT_mul, Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  calc _ = cT σ (T : Matrix n n R) * cT σ (g : Matrix n n R) *
        (cT σ ((T⁻¹ : GL n R) : Matrix n n R) * cT σ (T : Matrix n n R)) * Q *
        ((T : Matrix n n R) * ((T⁻¹ : GL n R) : Matrix n n R)) * g * T := by
          simp only [Matrix.mul_assoc]
    _ = cT σ (T : Matrix n n R) * (cT σ (g : Matrix n n R) * Q * g) * T := by
          rw [h3, h2]; simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = cT σ (T : Matrix n n R) * Q * T := by rw [hg']

theorem conj_back (σ : R →+* R) (Q J : Matrix n n R) (T : GL n R) (c : Rˣ)
    (hT : cT σ (T : Matrix n n R) * Q * T = (c : R) • J) :
    cT σ ((T⁻¹ : GL n R) : Matrix n n R) * J * ((T⁻¹ : GL n R) : Matrix n n R) = ((c⁻¹ : Rˣ) : R) • Q := by
  have h2 : (T : Matrix n n R) * ((T⁻¹ : GL n R) : Matrix n n R) = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have h3 : cT σ ((T⁻¹ : GL n R) : Matrix n n R) * cT σ (T : Matrix n n R) = 1 := by
    rw [← _root_.Formalism.UG.cT_mul, h2, cT_one_gen]
  have hJ : J = ((c⁻¹ : Rˣ) : R) • (cT σ (T : Matrix n n R) * Q * T) := by
    rw [hT, smul_smul, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_smul]
  rw [hJ, Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  calc cT σ ((T⁻¹ : GL n R) : Matrix n n R) * (cT σ (T : Matrix n n R) * Q * T) * ((T⁻¹ : GL n R) : Matrix n n R)
      = (cT σ ((T⁻¹ : GL n R) : Matrix n n R) * cT σ (T : Matrix n n R)) * Q *
        ((T : Matrix n n R) * ((T⁻¹ : GL n R) : Matrix n n R)) := by simp only [Matrix.mul_assoc]
    _ = Q := by rw [h3, h2, Matrix.one_mul, Matrix.mul_one]

def conjEquiv (σ : R →+* R) (Q J : Matrix n n R) (T : GL n R) (c : Rˣ)
    (hT : cT σ (T : Matrix n n R) * Q * T = (c : R) • J) : UJ σ Q ≃* UJ σ J where
  toFun g := ⟨T⁻¹ * g.1 * T, conj_mem σ Q J T c hT g.1 g.2⟩
  invFun h := ⟨T * h.1 * T⁻¹, by
    have := conj_mem σ J Q T⁻¹ c⁻¹ (conj_back σ Q J T c hT) h.1 h.2
    rwa [inv_inv] at this⟩
  left_inv g := by ext1; simp [mul_assoc]
  right_inv h := by ext1; simp [mul_assoc]
  map_mul' g h := by ext1; simp [mul_assoc]

end GlobalTheory.StdUnn.ChartExist


open GlobalTheory.StdUnn.ChartExist in
theorem GlobalTheory.StdUnn.ChartExist.gram_adelic (D : D7) (A : HSp D) (μ : D.host.E)
    (hgram : (Tm A μ)ᴴ * (dblSp A).gram * Tm A μ = μ • Jst D A.rank)
    (T : GL (Fin (A.rank + A.rank)) (AE D)) (hTv : T.val = rat (Tm A μ)) (c : (AE D)ˣ) (hc : (c : AE D) = incA D μ) :
    Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) T.val
      * (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF D.host.F) (dblSp A).gram : Matrix (Fin (A.rank + A.rank)) (Fin (A.rank + A.rank)) (AE D)) * T.val
      = (c : AE D) • Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.JR (AF D.host.F) (Jst D A.rank) := by
  have e1 : Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) T.val = ((Tm A μ)ᴴ).map (incA D) := by
    rw [hTv]; ext i j; rfl
  rw [e1, hTv, hc]
  change ((Tm A μ)ᴴ).map (incA D) * ((dblSp A).gram).map (incA D) * (Tm A μ).map (incA D) = (incA D μ) • (Jst D A.rank).map (incA D)
  rw [← Matrix.map_mul, ← Matrix.map_mul, hgram]
  ext i j
  simp [Matrix.map_apply, map_mul]


open GlobalTheory.StdUnn.ChartExist in
theorem GlobalTheory.StdUnn.chart_exists : ∀ (D : D7) (A : HSp D) (μ : D.host.E), IsSkew μ → ∃ κ : GA D (dblSp A) ≃* G D A.rank, IsChart A μ κ := by
  intro D A μ hμ
  obtain ⟨hgram, hdet, -⟩ := GlobalTheory.StdUnn.Tm_gram_inv D A μ hμ
  have hdetR : IsUnit (rat (Tm A μ) : Mx D (A.rank + A.rank) (A.rank + A.rank)).det := by
    have : (rat (Tm A μ) : Mx D (A.rank + A.rank) (A.rank + A.rank)).det = incA D (Tm A μ).det := by
      rw [RingHom.map_det]; rfl
    rw [this]; exact hdet.map (incA D)
  let T : GL (Fin (A.rank + A.rank)) (AE D) := Matrix.nonsingInvUnit _ hdetR
  have hTv : T.val = rat (Tm A μ) := rfl
  have hμu : IsUnit (incA D μ) := (Ne.isUnit hμ.1).map (incA D)
  refine ⟨conjEquiv (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) _ _ T hμu.unit
    (gram_adelic D A μ hgram T hTv hμu.unit hμu.unit_spec), ?_⟩
  intro g
  show (rat (Tm A μ) : Mx D (A.rank + A.rank) (A.rank + A.rank)) * (T⁻¹ * g.1 * T).val = g.1.val * rat (Tm A μ)
  rw [← hTv]
  simp only [Units.val_mul, ← Matrix.mul_assoc]
  rw [← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
