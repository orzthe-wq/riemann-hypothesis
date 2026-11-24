module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.IntOfIntegers
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.KOpen
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AbsF, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CoefAt, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftExp

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AbsF =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AbsF", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual
open GlobalTheory.CuspRep UpperTheory.V.Sd UpperTheory.V.Af UpperTheory.V.Af.Nf

private theorem val_one (u : (Af ℚ)ˣ) (hu : IsZU u) (w : HeightOneSpectrum (𝓞 ℚ)) :
    Valued.v (pLoc ℚ w (u : Af ℚ)) = 1 := by
  have a1 : Valued.v (pLoc ℚ w (u : Af ℚ)) ≤ 1 := Subring.mem_iInf.1 hu.1 w
  have a2 : Valued.v (pLoc ℚ w ((u⁻¹ : (Af ℚ)ˣ) : Af ℚ)) ≤ 1 := Subring.mem_iInf.1 hu.2 w
  have a3 : Valued.v (pLoc ℚ w (u : Af ℚ)) * Valued.v (pLoc ℚ w ((u⁻¹ : (Af ℚ)ˣ) : Af ℚ)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  refine le_antisymm a1 ?_
  calc 1 = _ := a3.symm
    _ ≤ Valued.v (pLoc ℚ w (u : Af ℚ)) * 1 := mul_le_mul_right a2 _
    _ = _ := mul_one _

theorem UpperTheory.V.Af.Nf.absF :
    UpperTheory.V.Af.Nf.AbsF := by
  intro r hr u hu
  obtain ⟨-, h2, h3, h4⟩ := UpperTheory.V.Sd.Hm.absf ℚ
  rw [h2, h3 u (val_one u hu), mul_one]
  have h := h4 r
  have hr' : (0 : ℝ) < ((r : ℚ) : ℝ) := by exact_mod_cast hr
  have e : (∏ v, |reAt v (r : ℚ)|) = ((r : ℚ) : ℝ) := by
    rw [Fintype.prod_subsingleton _ Rat.infinitePlace, reAt, eq_ratCast]
    simp [abs_of_pos hr']
  rw [e] at h
  exact eq_inv_of_mul_eq_one_right h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AbsF =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CoefAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CoefAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V.Sd UpperTheory.V.Af UpperTheory.V.Af.Nf

private theorem ord_diff (w : HeightOneSpectrum (𝓞 ℚ)) : ordI w (differentIdeal ℤ (𝓞 ℚ)) = 0 := by
  have h : differentIdeal ℤ (𝓞 ℚ) = ⊤ := by
    rw [← Ideal.absNorm_eq_one_iff, absNorm_differentIdeal ℚ (𝓞 ℚ), discr_rat]; rfl
  rw [h, ordI, ← Ideal.one_eq_top, Associates.mk_one, Associates.factors_one, Associates.count_zero w.associates_irreducible]

private theorem eq_of_ord {I J : Ideal (𝓞 ℚ)} (hI : I ≠ ⊥) (hJ : J ≠ ⊥) (h : ∀ w, ordI w I = ordI w J) : I = J := by
  rw [← Ideal.finprod_heightOneSpectrum_factorization hI, ← Ideal.finprod_heightOneSpectrum_factorization hJ]
  refine finprod_congr fun w => ?_
  exact congrArg (fun n => w.asIdeal ^ n) (h w)

private theorem val_unit {u : (Af ℚ)ˣ} (hu : IsZU u) (w : HeightOneSpectrum (𝓞 ℚ)) :
    Valued.v (pLoc ℚ w (u : Af ℚ)) = 1 := by
  have h1 : Valued.v (pLoc ℚ w (u : Af ℚ)) ≤ 1 := Subring.mem_iInf.1 hu.1 w
  have h2 : Valued.v (pLoc ℚ w ((u⁻¹ : (Af ℚ)ˣ) : Af ℚ)) ≤ 1 := Subring.mem_iInf.1 hu.2 w
  have h3 : Valued.v (pLoc ℚ w (u : Af ℚ)) * Valued.v (pLoc ℚ w ((u⁻¹ : (Af ℚ)ˣ) : Af ℚ)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  refine le_antisymm h1 ?_
  calc 1 = _ := h3.symm
    _ ≤ Valued.v (pLoc ℚ w (u : Af ℚ)) * 1 := mul_le_mul_right h2 _
    _ = _ := mul_one _

private theorem genD_iff (q : ℚ) {u : (Af ℚ)ˣ} (hu : IsZU u) (𝔪 : Ideal (𝓞 ℚ)) :
    GenD (algebraMap ℚ (Af ℚ) q * (u : Af ℚ)) 𝔪 ↔
      𝔪 ≠ ⊥ ∧ ∀ w : HeightOneSpectrum (𝓞 ℚ), w.valuation ℚ q = WithZero.exp (-(ordI w 𝔪 : ℤ)) := by
  refine and_congr_right fun _ => forall_congr' fun w => ?_
  have h : Valued.v (pLoc ℚ w (algebraMap ℚ (Af ℚ) q)) = w.valuation ℚ q :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w q
  rw [map_mul, map_mul, val_unit hu, mul_one, h, ord_diff, Nat.cast_zero, zero_sub]

private theorem val_nat {n : ℕ} (hn : n ≠ 0) (w : HeightOneSpectrum (𝓞 ℚ)) :
    w.valuation ℚ (n : ℚ) = WithZero.exp (-(ordI w (Ideal.span {(n : 𝓞 ℚ)}) : ℤ)) := by
  rw [← map_natCast (algebraMap (𝓞 ℚ) ℚ) n, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_if_neg w (Nat.cast_ne_zero.2 hn)]
  rfl

theorem UpperTheory.V.Af.Nf.coefAt :
    UpperTheory.V.Af.Nf.CoefAt := by
  intro a q hq u hu
  by_cases hd : q.den = 1
  · rw [if_pos hd]
    have hnum : 0 < q.num := Rat.num_pos.2 hq
    have hn : q.num.toNat ≠ 0 := by omega
    have hqn : q = (q.num.toNat : ℚ) := by
      rw [← Int.cast_natCast, Int.toNat_of_nonneg hnum.le]
      exact ((Rat.den_eq_one_iff q).1 hd).symm
    have hb : Ideal.span {((q.num.toNat : ℕ) : 𝓞 ℚ)} ≠ ⊥ := by
      rw [Ne, Ideal.span_singleton_eq_bot]; exact Nat.cast_ne_zero.2 hn
    have hv : ∀ w : HeightOneSpectrum (𝓞 ℚ),
        w.valuation ℚ q = WithZero.exp (-(ordI w (Ideal.span {((q.num.toNat : ℕ) : 𝓞 ℚ)}) : ℤ)) := fun w => by
      rw [← val_nat hn w, ← hqn]
    have hex : ∃ 𝔪, GenD (algebraMap ℚ (Af ℚ) q * (u : Af ℚ)) 𝔪 := ⟨_, (genD_iff q hu _).2 ⟨hb, hv⟩⟩
    obtain ⟨h1, h2⟩ := (genD_iff q hu _).1 hex.choose_spec
    have he : hex.choose = Ideal.span {((q.num.toNat : ℕ) : 𝓞 ℚ)} := eq_of_ord h1 hb fun w => by
      have := WithZero.exp_injective ((h2 w).symm.trans (hv w))
      omega
    rw [UpperTheory.V.Sd.coefAt, dite_eq_left hex, he, Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one]
  · rw [if_neg hd, UpperTheory.V.Sd.coefAt, dite_eq_right]
    rintro ⟨𝔪, h⟩
    obtain ⟨r, hr⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 ℚ) ℚ q fun w => by
      rw [((genD_iff q hu _).1 h).2 w, ← WithZero.exp_zero, WithZero.exp_le_exp]
      omega
    obtain ⟨m, rfl⟩ := Rat.ringOfIntegersEquiv.symm.surjective r
    apply hd
    rw [← hr, eq_intCast Rat.ringOfIntegersEquiv.symm m, map_intCast]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CoefAt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftExp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftExp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.AbsF\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CoefAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.IntOfIntegers\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.KOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual
open GlobalTheory.CuspRep UpperTheory.V.Sd CongruenceSubgroup
open UpperHalfPlane hiding I
open scoped Matrix MatrixGroups ModularForm

namespace UpperTheory.V.Af.Nf

private theorem reAt_rat (v : InfinitePlace ℚ) (q : ℚ) : reAt v q = (q : ℝ) := by
  simp [reAt]

private theorem sum_f {k M : ℕ} (hM : 1 ≤ M) (f : CuspForm (Gamma1 M) (k : ℤ)) (τ : ℍ) :
    HasSum (fun n : ℕ => coef f (n + 1) * Complex.exp (2 * Real.pi * Complex.I * ((n + 1 : ℕ) * (τ : ℂ)))) (f τ) := by
  haveI : NeZero M := ⟨by omega⟩
  have hp : (1 : ℝ) ∈ (Gamma1 M : Subgroup (GL (Fin 2) ℝ)).strictPeriods := by simp
  have h := hasSum_qExpansion one_pos (SlashInvariantFormClass.periodic_comp_ofComplex f hp)
    f.holo' (ModularFormClass.bdd_at_infty f) τ
  have h0 : (qExpansion 1 f).coeff 0 = 0 := CuspFormClass.qExpansion_coeff_zero f one_pos hp
  rw [← hasSum_nat_add_iff' 1] at h
  simp only [Finset.range_one, Finset.sum_singleton, h0, zero_smul, sub_zero] at h
  refine cast (congrArg (HasSum · (f τ)) (funext fun n => ?_)) h
  rw [smul_eq_mul, Function.Periodic.qParam, ← Complex.exp_nat_mul, coef]
  congr 2
  push_cast
  ring

private theorem nsl_aff (k : ℕ) (f : ℍ → ℂ) (y : ℝˣ) (hy : 0 < (y : ℝ)) (x : ℝ) :
    nsl k f (aff y x : GL (Fin 2) ℝ) UpperHalfPlane.I =
      (((y : ℝ) ^ ((k : ℝ) / 2) : ℝ) : ℂ) * f (ofComplex ((x : ℂ) + Complex.I * (y : ℝ))) := by
  have hd : (aff y x : GL (Fin 2) ℝ).val.det = y := by simp [aff, Matrix.det_fin_two]
  rw [nsl, hd, abs_of_pos hy, sign_pos hy]
  simp [aff, add_comm, mul_comm]

private theorem pt_eq (x : TR.Rinf ℚ) (y : (TR.Rinf ℚ)ˣ) (r : ℚˣ) (u : (Af ℚ)ˣ) :
    TR.infGL ℚ 2 (aff y x) * finGL ℚ 2 (aff (Units.map (algebraMap ℚ (Af ℚ)).toMonoidHom r * u) 0) =
      ratGL ℚ 2 (aff r 0) * (upR (aff (Units.map ev.toMonoidHom y * (Units.map (Rat.castHom ℝ).toMonoidHom r)⁻¹)
        (ev x / (r : ℚ))) * finGL ℚ 2 (aff u 0)) := by
  have hr : ((r : ℚ) : ℝ) ≠ 0 := by exact_mod_cast r.ne_zero
  rw [ratGL_eq, mul_assoc, ← mul_assoc (finGL ℚ 2 _), ← upR_comm, mul_assoc, ← map_mul, ← mul_assoc, ← map_mul, ← upR_ev]
  congr 2
  · ext i j
    fin_cases i <;> fin_cases j <;> simp [aff, toR, Matrix.mul_apply, Fin.sum_univ_succ] <;> field_simp
  · ext i j : 2
    fin_cases i <;> fin_cases j <;> simp [aff, toF, Matrix.mul_apply, Fin.sum_univ_succ]

end UpperTheory.V.Af.Nf

open UpperTheory.V.Af UpperTheory.V.Af.Nf in
theorem UpperTheory.V.Af.Nf.liftExp :
    UpperTheory.V.Af.Nf.LiftExp := by
  intro k M hM f φ hφ x y hy yf
  obtain ⟨r, u, hr, hu, rfl⟩ := ratAd.1 yf
  have hr' : (0 : ℝ) < ((r : ℚ) : ℝ) := by exact_mod_cast hr
  have hrc : (((r : ℚ) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hr.ne'
  have hy0 : 0 < ev y.val := hy _
  have hyv : ((Units.map ev.toMonoidHom y * (Units.map (Rat.castHom ℝ).toMonoidHom r)⁻¹ : ℝˣ) : ℝ) = ev y.val * ((r : ℚ) : ℝ)⁻¹ := by
    simp
  have hpos : 0 < ev y.val * ((r : ℚ) : ℝ)⁻¹ := by positivity
  have hprod : ∏ v, y.val v = ev y.val := Fintype.prod_subsingleton _ _
  rw [pt_eq, hφ _ _ _ ((kOpen M hM).2 u hu 0 (zero_mem _)), nsl_aff _ _ _ (hyv ▸ hpos), UpperTheory.V.Af.Nf.absF r hr u hu, hyv, hprod,
    mul_div_cancel_left₀ _ (by exact_mod_cast (Real.rpow_pos_of_pos hpos _).ne'), Pi.zero_apply, sub_zero]
  have him : 0 < (((ev x / (r : ℚ) : ℝ) : ℂ) + Complex.I * ((ev y.val * ((r : ℚ) : ℝ)⁻¹ : ℝ) : ℂ)).im := by
    simpa only [Complex.add_im, Complex.ofReal_im, Complex.I_mul_im, Complex.ofReal_re, zero_add] using hpos
  have hc : ∀ q : ℚ, 0 < q → UpperTheory.V.Sd.coefAt (icoef f) (algebraMap ℚ (Af ℚ) q *
      ((Units.map (algebraMap ℚ (Af ℚ)).toMonoidHom r * u : (Af ℚ)ˣ) : Af ℚ)) =
      if (q * r).den = 1 then coef f (q * r).num.toNat else 0 := fun q hq => by
    rw [← UpperTheory.V.Af.Nf.coefAt (coef f) (q * r) (mul_pos hq hr) u hu, map_mul, mul_assoc]
    rfl
  let j : ℕ → {ξ : ℚ // ∀ v, 0 < reAt v ξ} := fun n => ⟨((n + 1 : ℕ) : ℚ) / r, fun v => by
    rw [reAt_rat]; exact_mod_cast div_pos (by positivity) hr⟩
  have hj : Function.Injective j := fun a b h => by
    have := congrArg Subtype.val h
    simpa [j, hr.ne'] using this
  have hq : ∀ ξ : {ξ : ℚ // ∀ v, 0 < reAt v ξ}, 0 < ξ.1 := fun ξ => by
    have := ξ.2 Rat.infinitePlace
    rw [reAt_rat] at this
    exact_mod_cast this
  rw [← hj.hasSum_iff fun ξ hξ => ?_]
  · convert sum_f hM f (ofComplex _) using 2 with n
    rw [ofComplex_apply_of_im_pos him]
    have e : (j n).1 * r = ((n + 1 : ℕ) : ℚ) := div_mul_cancel₀ _ hr.ne'
    simp only [Function.comp]
    rw [hc _ (hq _), e, Fintype.sum_subsingleton _ Rat.infinitePlace, reAt_rat]
    simp only [Rat.den_natCast, Rat.num_natCast, Int.toNat_natCast, if_true]
    congr 3
    change ((((((n + 1 : ℕ) : ℚ) / r : ℚ) : ℝ)) : ℂ) * ((ev x : ℂ) + Complex.I * (ev y.val : ℂ)) = _
    push_cast
    ring
  · rw [hc _ (hq ξ), if_neg, zero_mul]
    intro hd
    have h1 : 0 < (ξ.1 * r).num := Rat.num_pos.2 (mul_pos (hq ξ) hr)
    refine hξ ⟨(ξ.1 * r).num.toNat - 1, Subtype.ext ?_⟩
    have h2 : (((ξ.1 * r).num.toNat - 1 + 1 : ℕ) : ℤ) = (ξ.1 * r).num := by omega
    change ((_ : ℕ) : ℚ) / r = _
    rw [← Int.cast_natCast, h2, Rat.coe_int_num_of_den_eq_one hd, mul_div_cancel_right₀ _ hr.ne']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftExp =====
