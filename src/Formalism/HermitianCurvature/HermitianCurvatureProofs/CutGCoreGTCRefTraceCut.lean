module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutGCoreGTCTheta
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheSection
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.cut_GCore_GTConnCut
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

namespace Formalism.FourierDecayAlt.P.CutMP.Gauge.GC

noncomputable section

def BsAt {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (μ0 : ℂ → Matrix (Fin (P.k + 1)) (Fin (P.k + 1)) ℂ) (h0 : IsSection P.k P.r Bs.z Bs.z' μ0) :
    B.RealPlaceData P.k P.r Wp Wq :=
  { Bs with μsec := μ0, sec := h0 }

def GTRMove : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq),
    Q.IsPlace P Bs.z Bs.z' Bs.π Bs.π' → 2 ≤ P.k →
    ∀ (μ0 : ℂ → Matrix (Fin (P.k + 1)) (Fin (P.k + 1)) ℂ) (h0 : IsSection P.k P.r Bs.z Bs.z' μ0)
      (e0 : M.Ty P → ℂ → (Wq →L[ℂ] Wp)), IsFrameB P (BsAt P Bs μ0 h0) e0 →
      ∃ e : M.Ty P → ℂ → (Wq →L[ℂ] Wp), IsFrameB P Bs e ∧
        ∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π', trR P Bs e Φ = trR P (BsAt P Bs μ0 h0) e0 Φ

def GTRConst : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))),
    GTHyp P Bs X d → ∃ e : M.Ty P → ℂ → (Wq →L[ℂ] Wp), IsFrameB P Bs e ∧ KapF P Bs d e ∧
      ∀ ρ (ζ ζ' : ℂ), e ρ ζ = e ρ ζ'

def GTRRot : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))),
    GTHyp P Bs X d → Bs.μsec = TheSec.theSection P.k P.r Bs.z Bs.z' →
    ∀ e : M.Ty P → ℂ → (Wq →L[ℂ] Wp), IsFrameB P Bs e → KapF P Bs d e → (∀ ρ (ζ ζ' : ℂ), e ρ ζ = e ρ ζ') →
    ∀ (Rt : Module.End ℂ (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π')) (s : ℤ),
      (∀ (Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'), ∀ x ∈ Q.DomR P.k P.r Bs.z Bs.z',
        (Rt Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2 =
          (∑ a : Fin (Q.mdim P.k P.r (Fin.last P.r)),
            Q.EH P.k P.r (Q.posL P.k P.r (Fin.last P.r) a) (Q.posL P.k P.r (Fin.last P.r) a)
              ((Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x.1) x.2) +
            ((s : ℂ)) • (Φ : Q.Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2) →
      ∀ ρ : M.Ty P, ∃ m : ℤ, ∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
        trR P Bs e (Rt Φ) ρ = fnZ P (fun w => w) * dzQ P (trR P Bs e Φ ρ) -
          fnZ P (fun w => star w) * dzbQ P (trR P Bs e Φ ρ) + ((m : ℂ)) • trR P Bs e Φ ρ

def GTRInt : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (z z' : Fin (2 * P.r + P.k + 1) → ℂ)
    (π : Q.Mx P.k P.r → (Wp →L[ℂ] Wp)) (π' : Q.Mx P.k P.r → (Wq →L[ℂ] Wq)),
    Q.IsPlace P z z' π π' → 2 ≤ P.k → ∀ ρ : M.Ty P, ∃ n : ℤ, uSum P - rhoSum P ρ = n

def GTRTrans : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (Bs : B.RealPlaceData P.k P.r Wp Wq)
    (X : Q.ActualOps P.k P.r Bs.z Bs.z' Bs.π Bs.π') (d : Q.NFData P (Q.Pr (Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π'))),
    GTHyp P Bs X d → ∀ e : M.Ty P → ℂ → (Wq →L[ℂ] Wp), IsFrameB P Bs e → KapF P Bs d e →
      ∀ A B : M.Ty P → ℂ → ℂ, SmAB P A B → ConnF P Bs d e A B → ∀ (ρ : M.Ty P) (m : ℂ),
        (∀ Φ : Q.RadSp P.k P.r Bs.z Bs.z' Bs.π Bs.π',
          trR P Bs e ((ThetaNF P d).1 Φ) ρ = fnZ P (fun w => w) * dzQ P (trR P Bs e Φ ρ) -
            fnZ P (fun w => star w) * dzbQ P (trR P Bs e Φ ρ) + m • trR P Bs e Φ ρ) →
        ∀ ζ ∈ Ann P, ζ * A ρ ζ + star ζ * B ρ ζ =
          m + ((-rhoSum P ρ + P.TT * (uSum P - 2 * rhoSum P ρ) / (Complex.normSq ζ - P.TT) : ℝ) : ℂ)

theorem poly_coeff_zero {V : Type*} [AddCommGroup V] [Module ℂ V] (N : ℕ) (a : ℕ → V)
    (h : ∀ Y : ℂ, ∑ j ∈ Finset.range N, Y ^ j • a j = 0) : ∀ j < N, a j = 0 := by
  intro j hj
  refine (Module.forall_dual_apply_eq_zero_iff ℂ (a j)).mp ?_
  intro f
  have hp0 : (∑ i ∈ Finset.range N, Polynomial.C (f (a i)) * Polynomial.X ^ i : Polynomial ℂ) = 0 := by
    apply Polynomial.funext
    intro Y
    have hY := congrArg f (h Y)

    simp only [map_sum, map_smul, smul_eq_mul, map_zero] at hY
    simp only [Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
      Polynomial.eval_X, Polynomial.eval_zero]
    rw [← hY]
    exact Finset.sum_congr rfl (fun i _ => mul_comm _ _)
  have hc := congrArg (fun q => q.coeff j) hp0
  simpa [Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow, hj] using hc

theorem poly_coeff_eq {V : Type*} [AddCommGroup V] [Module ℂ V] (N : ℕ) (a b : ℕ → V)
    (h : ∀ Y : ℂ, ∑ j ∈ Finset.range N, Y ^ j • a j = ∑ j ∈ Finset.range N, Y ^ j • b j) :
    ∀ j < N, a j = b j := by
  intro j hj
  have hz : ∀ Y : ℂ, ∑ i ∈ Finset.range N, Y ^ i • (a - b) i = 0 := by
    intro Y
    simp only [Pi.sub_apply, smul_sub, Finset.sum_sub_distrib, h Y, sub_self]
  exact sub_eq_zero.mp (poly_coeff_zero N (a - b) hz j hj)

theorem pr_fst_add {V : Type*} [AddCommGroup V] [Module ℂ V] (x y : Q.Pr V) : (x + y).1 = x.1 + y.1 := rfl

theorem pr_fst_one {V : Type*} [AddCommGroup V] [Module ℂ V] : (1 : Q.Pr V).1 = 1 := rfl

theorem pr_fst_sum {V : Type*} [AddCommGroup V] [Module ℂ V] (s : Finset ℕ) (f : ℕ → Q.Pr V) :
    (∑ j ∈ s, f j).1 = ∑ j ∈ s, (f j).1 := Prod.fst_sum

theorem final_arith (P : M.Par) (ρ : M.Ty P) (A ζ : ℂ) (hζ : P.TT < Complex.normSq ζ) (m N : ℤ)
    (hN : uSum P - rhoSum P ρ = N)
    (hA : ζ * A + star ζ * star A =
      (m : ℂ) + ((-rhoSum P ρ + P.TT * (uSum P - 2 * rhoSum P ρ) / (Complex.normSq ζ - P.TT) : ℝ) : ℂ)) :
    (ζ * (modA P ρ ζ - A)).re = ((N - m : ℤ) : ℝ) / 2 := by
  have hpos : 0 < Complex.normSq ζ - P.TT := sub_pos.mpr hζ
  have haC : M.aC P ρ = uSum P / 2 - rhoSum P ρ := rfl
  have hre := congrArg Complex.re hA
  have h1 : (ζ * A + star ζ * star A).re = 2 * (ζ * A).re := by
    rw [← star_mul', Complex.add_re, Complex.star_def, Complex.conj_re]; ring
  rw [h1, Complex.add_re, Complex.intCast_re, Complex.ofReal_re] at hre
  have h2 : ζ * modA P ρ ζ = ((M.aC P ρ * Complex.normSq ζ / (Complex.normSq ζ - P.TT) : ℝ) : ℂ) := by
    unfold modA
    rw [Complex.star_def]
    push_cast
    rw [← Complex.mul_conj]
    field_simp
  rw [mul_sub, Complex.sub_re, h2, Complex.ofReal_re, haC]
  have hA' : (ζ * A).re = ((m : ℝ) + (-rhoSum P ρ + P.TT * (uSum P - 2 * rhoSum P ρ) / (Complex.normSq ζ - P.TT))) / 2 := by
    linarith
  rw [hA']
  push_cast
  rw [← hN]
  field_simp
  ring

end

end Formalism.FourierDecayAlt.P.CutMP.Gauge.GC
