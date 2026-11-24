module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AvgZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinSmoothContinuous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermUpperBlock
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AutPer, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCrit

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AutPer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AutPer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual
open GlobalTheory.CuspRep UpperTheory.V.Sd Filter Topology
open scoped Matrix MatrixGroups

namespace UpperTheory.V.Af.Nf

private theorem map_aff {R S : Type} [CommRing R] [CommRing S] (p : R →+* S) (x : R) :
    Matrix.GeneralLinearGroup.map p (aff 1 x) = aff 1 (p x) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.GeneralLinearGroup.map]

private theorem aff_comm {R : Type} [CommRing R] (x y : R) : aff 1 x * aff 1 y = aff 1 y * aff (1 : Rˣ) x := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_succ, add_comm]

private theorem aff_zero {R : Type} [CommRing R] : aff (1 : Rˣ) (0 : R) = 1 := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem continuous_aff {R : Type} [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] :
    Continuous fun x : R => aff (1 : Rˣ) x := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · refine continuous_matrix fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp [aff] <;> fun_prop
  · change Continuous fun x : R => (!![(((1 : Rˣ)⁻¹ : Rˣ) : R), -((((1 : Rˣ)⁻¹ : Rˣ) : R) * x); 0, 1] : Matrix (Fin 2) (Fin 2) R)
    refine continuous_matrix fun i j => ?_
    fin_cases i <;> fin_cases j <;> simp <;> fun_prop

private theorem unip_eq {R : Type} [CommRing R] (x : BlockIx 2 1 → R) : unip x = aff 1 (x ⟨(0, 1), by decide⟩) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  change (1 + nilM x : Matrix (Fin 2) (Fin 2) R) i j = _
  fin_cases i <;> fin_cases j <;> simp [aff, nilM]

end UpperTheory.V.Af.Nf

open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Nf in
theorem UpperTheory.V.Af.Nf.autPer :
    UpperTheory.V.Af.Nf.AutPer := by
  intro φ hl ho g
  set t : GL (Fin 2) (Af ℚ) := Matrix.GeneralLinearGroup.map (pFin ℚ) g with ht
  have hc : Continuous fun x : Af ℚ => t⁻¹ * aff 1 x * t := (continuous_const.mul continuous_aff).mul continuous_const
  have h0 : t⁻¹ * aff 1 (0 : Af ℚ) * t ∈ {u | TR.finRep ℚ 2 u φ = φ} := by
    simp [aff_zero]
  obtain ⟨n, hn⟩ := (((hc.tendsto 0).comp (GlobalTheory.AdelicFactorial.tendsto_factorial_finiteAdele ℚ)).eventually
    (ho.mem_nhds h0)).exists
  refine ⟨n.factorial, n.factorial_pos, fun x => ?_⟩
  set N : ℕ := n.factorial with hN
  have hn' : ∀ g, φ.1 (g * finGL ℚ 2 (t⁻¹ * aff 1 (N : Af ℚ) * t)) = φ.1 g := fun g => congrFun (congrArg Subtype.val hn) g
  have e1 : g * finGL ℚ 2 (t⁻¹ * aff 1 (N : Af ℚ) * t) = finGL ℚ 2 (aff 1 (N : Af ℚ)) * g :=
    TR.ga_ext (by simp) (by simp [← ht, mul_assoc])
  have e2 : unip x * finGL ℚ 2 (aff 1 (N : Af ℚ)) = finGL ℚ 2 (aff 1 (N : Af ℚ)) * unip x :=
    TR.ga_ext (by simp) (by simp [unip_eq, map_aff, aff_comm])
  have e3 : ratGL ℚ 2 (aff 1 (N : ℚ)) = upR (aff 1 (N : ℝ)) * finGL ℚ 2 (aff 1 (N : Af ℚ)) := by
    rw [ratGL_eq, toR, toF, map_aff, map_aff, map_natCast, map_natCast]
  rw [← hn', ← hl (aff 1 (N : ℚ)) (unip x * g), e3, mul_assoc, mul_assoc, e1, mul_assoc, ← mul_assoc (unip x), e2, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AutPer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCrit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCrit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AutPer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AvgZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinSmoothContinuous\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.EisensteinConstantTermUpperBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Sd UpperTheory.V.Af.Nf
open scoped Matrix MatrixGroups

private theorem two_periods {f : ℝ → ℂ} (hc : Continuous f) {N N' : ℕ} (hN' : 0 < N') (h : Function.Periodic f N)
    (h' : Function.Periodic f N') (h0 : ∫ t in (0 : ℝ)..N', f t = 0) : ∫ t in (0 : ℝ)..N, f t = 0 := by
  have e1 := h.intervalIntegral_add_zsmul_eq (N' : ℤ) 0 fun a b => hc.intervalIntegrable a b
  have e2 := h'.intervalIntegral_add_zsmul_eq (N : ℤ) 0 fun a b => hc.intervalIntegrable a b
  simp only [zero_add, zsmul_eq_mul, Int.cast_natCast] at e1 e2
  rw [h0, mul_zero, mul_comm, e1] at e2
  exact (mul_eq_zero.1 e2).resolve_left (Nat.cast_ne_zero.2 hN'.ne')

private theorem aff_add {R : Type} [CommRing R] (x y : R) : aff 1 (x + y) = aff 1 x * aff 1 y := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff, Matrix.mul_apply, Fin.sum_univ_succ, add_comm]

private theorem upR_aff (t : ℝ) : upR (aff 1 t) = aff 1 (TR.sInf ℚ (algebraMap ℝ (TR.Rinf ℚ) t)) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  change (1 : Matrix (Fin 2) (Fin 2) (Ad ℚ)) i j - TR.sInf ℚ ((1 : Matrix (Fin 2) (Fin 2) (TR.Rinf ℚ)) i j) +
    TR.sInf ℚ (algebraMap ℝ (TR.Rinf ℚ) ((aff 1 t).val i j)) = (aff 1 _).val i j
  fin_cases i <;> fin_cases j <;> simp [aff]

private theorem ratGL_aff (q : ℚ) : ratGL ℚ 2 (aff 1 q) = aff 1 (algebraMap ℚ (Ad ℚ) q) := by
  refine Units.ext (Matrix.ext fun i j => ?_)
  change algebraMap ℚ (Ad ℚ) ((aff 1 q).val i j) = (aff 1 _).val i j
  fin_cases i <;> fin_cases j <;> simp [aff]

theorem UpperTheory.V.Af.Nf.cuspCrit :
    UpperTheory.V.Af.Nf.CuspCrit := by
  intro φ hl ho hct r h0 h1 _ _ μ D hμ hD g
  obtain rfl : r = 1 := by omega
  obtain ⟨i1, i2, -, i3, -, hu, hx⟩ := UpperTheory.eisenstein_constantTerm_upperBlock ℚ
  have hφ := _root_.UpperTheory.eisenstein_smooth_continuous ℚ 2 φ ho
  obtain ⟨N, hN, hper⟩ := autPer φ hl ho g
  let e : ℝ → BlockIx 2 1 → Ad ℚ := fun t _ => TR.sInf ℚ (algebraMap ℝ (TR.Rinf ℚ) t)
  have he : Continuous e := continuous_pi fun _ =>
    (((TR.continuous_infEq ℚ).comp (continuous_algebraMap ℝ (TR.Rinf ℚ))).prodMk continuous_const :
      Continuous fun t : ℝ => ((TR.infEq ℚ (algebraMap ℝ (TR.Rinf ℚ) t), 0) :
        InfiniteAdeleRing ℚ × Af ℚ))
  have hadd : ∀ t x, unip (e t + x) = upR (aff 1 t) * unip x := fun t x => by
    rw [hx, hx, upR_aff, ← aff_add]; rfl
  have hψ : Continuous fun x : BlockIx 2 1 → Ad ℚ => φ.1 (unip x * g) := hφ.comp (hu.mul continuous_const)
  refine avgZero _ (ratN ℚ 2 1) μ D hμ hD _ hψ ?_ e he N (Nat.cast_pos.2 hN) fun x => ?_
  · rintro _ ⟨q, rfl⟩ x
    have : ∀ y : BlockIx 2 1 → Ad ℚ, y ⟨(0, 1), by decide⟩ = algebraMap ℚ (Ad ℚ) (q ⟨(0, 1), by decide⟩) →
        unip (y + x) = ratGL ℚ 2 (aff 1 (q ⟨(0, 1), by decide⟩)) * unip x := fun y hy => by
      rw [hx, hx, ratGL_aff, ← aff_add, ← hy]; rfl
    rw [this _ rfl, mul_assoc, hl]
  · obtain ⟨N', hN', hp', hz⟩ := hct (unip x * g)
    have ef : (fun t : ℝ => φ.1 (upR (aff 1 t) * (unip x * g))) = fun t => φ.1 (unip (e t + x) * g) :=
      funext fun t => by rw [hadd, mul_assoc]
    have hp : Function.Periodic (fun t : ℝ => φ.1 (upR (aff 1 t) * (unip x * g))) N := fun t => by
      have := hper (e t + x)
      rw [hadd, mul_assoc] at this
      beta_reduce
      rw [add_comm t, aff_add, map_mul, mul_assoc, this]
    rw [ef] at hp hp' hz
    exact two_periods (hψ.comp (he.add continuous_const)) hN' hp hp' hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCrit =====
