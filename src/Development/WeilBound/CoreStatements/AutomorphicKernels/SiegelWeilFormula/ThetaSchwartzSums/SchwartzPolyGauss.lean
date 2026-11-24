module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest

@[expose] public section

noncomputable section

open scoped SchwartzMap

namespace PositivityTheory.SiegelWeilFormula.KMain

open PositivityTheory.Rg.Sw

def coordX {m n : ℕ} (k : Fin m × Fin n × Bool) (x : Fin m → Fin n → ℂ) : ℂ :=
  if k.2.2 then star (x k.1 k.2.1) else x k.1 k.2.1

theorem coordX_temperate {m n : ℕ} (k : Fin m × Fin n × Bool) : Function.HasTemperateGrowth (coordX k) := by
  rcases k with ⟨a, i, β⟩
  cases β
  · have h := ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) i).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin m => Fin n → ℂ) a)).hasTemperateGrowth
    convert h using 1
    funext x
    simp [coordX]
  · have h := ((Complex.conjCLE.toContinuousLinearMap).comp
      ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) i).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin m => Fin n → ℂ) a))).hasTemperateGrowth
    convert h using 1
    funext x
    simp [coordX]

theorem evX_temperate {m n : ℕ} (P : PX m n) : Function.HasTemperateGrowth (fun x => evX P x) := by
  have hev : (fun x => evX P x) = fun x => MvPolynomial.eval (fun k => coordX k x) P := by
    funext x
    rfl
  rw [hev]
  induction P using MvPolynomial.induction_on with
  | C c0 =>
    simp only [MvPolynomial.eval_C]
    exact Function.HasTemperateGrowth.const c0
  | add p q hp hq =>
    simp only [map_add (f := _)]
    exact Function.HasTemperateGrowth.add (hp rfl) (hq rfl)
  | mul_X p k hp =>
    simp only [map_mul, MvPolynomial.eval_X]
    exact Function.HasTemperateGrowth.mul (hp rfl) (coordX_temperate k)

theorem schwartz_gs {m n : ℕ} (c : ℝ) (hc : 0 < c) : ∃ φ : 𝓢(Fin m → Fin n → ℂ, ℂ), ⇑φ = gs c := by
  have hs : 0 < Real.sqrt (c / Real.pi) := Real.sqrt_pos.mpr (div_pos hc Real.pi_pos)
  have hs2 : Real.sqrt (c / Real.pi) ^ 2 = c / Real.pi := Real.sq_sqrt (div_pos hc Real.pi_pos).le
  let L : (Fin m → Fin n → ℂ) ≃ₗ[ℝ] EuclideanSpace ℝ (Fin m × Fin n × Bool) :=
    { toFun := fun x => WithLp.toLp 2 (fun p => Real.sqrt (c / Real.pi) *
        (if p.2.2 then (x p.1 p.2.1).im else (x p.1 p.2.1).re))
      invFun := fun y => fun a i => ⟨(Real.sqrt (c / Real.pi))⁻¹ * y (a, i, false),
        (Real.sqrt (c / Real.pi))⁻¹ * y (a, i, true)⟩
      map_add' := fun x y => by
        ext p
        rcases p with ⟨a, i, β⟩
        cases β <;> simp <;> ring
      map_smul' := fun r x => by
        ext p
        rcases p with ⟨a, i, β⟩
        cases β <;> simp <;> ring
      left_inv := fun x => by
        funext a i
        apply Complex.ext <;> simp [hs.ne']
      right_inv := fun y => by
        ext p
        rcases p with ⟨a, i, β⟩
        cases β <;> simp [hs.ne'] }
  refine ⟨SchwartzMap.compCLMOfContinuousLinearEquiv ℂ L.toContinuousLinearEquiv
    (GroundTheory.Global.gaussianSchwartz _), ?_⟩
  rw [SchwartzMap.compCLMOfContinuousLinearEquiv_apply]
  funext x
  simp only [Function.comp_apply, GroundTheory.Global.gaussianSchwartz_apply, gs]
  rw [Complex.ofReal_exp]
  congr 1
  rw [EuclideanSpace.norm_sq_eq]
  simp [L, Fintype.sum_prod_type, mul_pow, hs2, Complex.sq_norm, Complex.normSq_apply]
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  simp only [Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun i _ => ?_
  field_simp
  ring

theorem schwartz_polyGauss {m n : ℕ} (c : ℝ) (hc : 0 < c) (P : PX m n) :
    ∃ φ : 𝓢(Fin m → Fin n → ℂ, ℂ), ⇑φ = fun x => evX P x * gs c x := by
  obtain ⟨g, hg⟩ := schwartz_gs (m := m) (n := n) c hc
  refine ⟨SchwartzMap.smulLeftCLM ℂ (fun x => evX P x) g, ?_⟩
  rw [SchwartzMap.smulLeftCLM_apply (evX_temperate P), hg]
  rfl

end PositivityTheory.SiegelWeilFormula.KMain

end
