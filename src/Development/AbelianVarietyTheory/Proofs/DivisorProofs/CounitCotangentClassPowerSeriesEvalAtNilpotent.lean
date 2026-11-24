module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomExtOfIsNilpotentX
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Katz

theorem coeff_single_one_mul {σ R : Type} [CommRing R] [DecidableEq σ] (i : σ) (f g : MvPowerSeries σ R) :
    coeff (Finsupp.single i 1) (f * g) =
      constantCoeff f * coeff (Finsupp.single i 1) g + coeff (Finsupp.single i 1) f * constantCoeff g := by
  rw [coeff_mul, Finsupp.antidiagonal_single, Finset.sum_map]
  rw [show (Finset.HasAntidiagonal.antidiagonal (1 : ℕ) : Finset (ℕ × ℕ)) = {(0, 1), (1, 0)} by decide]
  rw [Finset.sum_pair (by simp)]
  simp only [Function.Embedding.coe_prodMap, Prod.map_apply, Function.Embedding.coeFn_mk,
    Finsupp.single_zero, coeff_zero_eq_constantCoeff_apply]

theorem counit_dUnit_evA : ∀ (k : Type) [CommRing k] (d : ℕ) (A : Type) [CommRing A] [Bialgebra k A] (x : Fin d → A) (hx : ∀ i, IsNilpotent (x i)), (∀ i, Coalgebra.counit (R := k) (x i) = 0) → ∀ f : MvPowerSeries (Fin d) k, Coalgebra.counit (R := k) (evA k x hx f) = constantCoeff f ∧ dUnit (R := k) (evA k x hx f) = ∑ i, lin f i • dUnit (R := k) (x i) := by
  intro k _ d A _ _ x hx h0 f
  have hev : ∀ i, evA k x hx (X i) = x i := _root_.GlobalTheory.Katz.evA_X k (Fin d) A x hx
  let c0 : MvPowerSeries (Fin d) k →ₐ[k] k :=
    { (constantCoeff : MvPowerSeries (Fin d) k →+* k) with
      commutes' := fun r => by simp [MvPowerSeries.algebraMap_apply] }
  have hc0 : ∀ g, c0 g = constantCoeff g := fun _ => rfl
  have h1 : (Bialgebra.counitAlgHom k A).comp (evA k x hx) = c0 :=
    _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isNilpotent k (Fin d) k _ _ (fun i => by simp [hev, h0]) (fun i => by simp [hev, h0, hc0])
  refine ⟨(AlgHom.congr_fun h1 f).trans (hc0 f), ?_⟩
  letI : Module kᵐᵒᵖ (Cot k A) := Module.compHom _ ((RingHom.id k).fromOpposite mul_comm)
  haveI : IsCentralScalar k (Cot k A) := ⟨fun _ _ => rfl⟩
  let D : MvPowerSeries (Fin d) k →ₗ[k] Cot k A :=
    ∑ i, LinearMap.smulRight (coeff (Finsupp.single i 1)) (dUnit (R := k) (x i))
  have hD : ∀ g, D g = ∑ i, lin g i • dUnit (R := k) (x i) := fun g => by simp [D, lin]
  have hlin1 : ∀ i, lin (1 : MvPowerSeries (Fin d) k) i = 0 := fun i => by
    simp [lin, coeff_one]
  have hlinmul : ∀ (a b : MvPowerSeries (Fin d) k) i,
      lin (a * b) i = constantCoeff a * lin b i + lin a i * constantCoeff b := fun a b i =>
    coeff_single_one_mul i a b
  let L : MvPowerSeries (Fin d) k →ₗ[k] TrivSqZeroExt k (Cot k A) :=
    (TrivSqZeroExt.inlAlgHom k k (Cot k A)).toLinearMap ∘ₗ c0.toLinearMap +
        TrivSqZeroExt.inrHom k (Cot k A) ∘ₗ D
  have hLf : ∀ g, (L g).fst = constantCoeff g := fun g => by simp [L, hc0]
  have hLs : ∀ g, (L g).snd = ∑ i, lin g i • dUnit (R := k) (x i) := fun g => by simp [L, hD, TrivSqZeroExt.snd_sum]
  let ψ : MvPowerSeries (Fin d) k →ₐ[k] TrivSqZeroExt k (Cot k A) :=
    AlgHom.ofLinearMap L
      (by ext <;> simp [hLf, hLs, hlin1])
      (fun a b => by
        ext
        · simp [hLf]
        · rw [TrivSqZeroExt.snd_mul, hLs, hLs, hLs, hLf, hLf]
          simp only [hlinmul, add_smul, mul_smul, Finset.smul_sum, Finset.sum_add_distrib]
          congr 1
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [op_smul_eq_smul, smul_comm])
  have hψf : ∀ g, (ψ g).snd = ∑ i, lin g i • dUnit (R := k) (x i) := hLs
  let φ : MvPowerSeries (Fin d) k →ₐ[k] TrivSqZeroExt k (Cot k A) :=
    (AugCot.toSqZero (Bialgebra.counitAlgHom k A) (LinearMap.id (M := Cot k A))).comp (evA k x hx)
  have hφf : ∀ g, (φ g).fst = Coalgebra.counit (R := k) (evA k x hx g) := fun g => by simp [φ]
  have hφs : ∀ g, (φ g).snd = dUnit (R := k) (evA k x hx g) := fun g => by simp [φ]
  have hlinX : ∀ i j, lin (X i : MvPowerSeries (Fin d) k) j = if j = i then 1 else 0 := fun i j => by
    simp [lin, coeff_X, Finsupp.single_left_inj one_ne_zero]
  have hφψ : φ = ψ := by
    refine _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isNilpotent k (Fin d) _ _ _ (fun i => ⟨2, ?_⟩) (fun i => ?_)
    · ext
      · simp [pow_two, hφf, hev, h0]
      · simp [pow_two, TrivSqZeroExt.snd_mul, hφf, hev, h0]
    · ext
      · rw [hφf, hev, h0]; exact (constantCoeff_X i).symm.trans (hLf (X i)).symm
      · rw [hφs, hψf, hev]
        simp [hlinX]
  rw [← hφs, ← hψf, hφψ]

end GlobalTheory.Katz
