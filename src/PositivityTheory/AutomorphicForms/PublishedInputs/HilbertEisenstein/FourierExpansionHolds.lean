module

public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.P5meas
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsInfinite
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.UnitaryTransvectionZeroSecondMemClosure
public import GroundTheory.GlobalFields.TateThesis.AdelePoisson
public import GroundTheory.GlobalFields.TateThesis.TateThetaDecay
public import GroundTheory.GlobalFields.TateThesis.TateTheta
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SExpDefs
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HasTemperateGrowthArchPoly
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierInfinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalExpansionHolds
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs
import Mathlib.MeasureTheory.Integral.Pi
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.GaussianWeightRealNonneg, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KernelMeasureBoundAndMeasurability, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsoluteConvergenceHolds, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleFiniteEmbeddingUnit, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MeasurePreservingPhiA, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MixedFourierArchSchwartz, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PointwiseThetaExpansion, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.FourierExpansionHolds

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.GaussianWeightRealNonneg =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.GaussianWeightRealNonneg", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.P5meas\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix SchwartzMap
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published
open NumberField.mixedEmbedding NumberField.InfinitePlace
open scoped Classical nonZeroDivisors

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.CharpolyCoeffsInSubalgebra

open L5

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem hasTemperateGrowth_wpoly : (wpoly F).HasTemperateGrowth := by
  unfold wpoly
  refine hasTemperateGrowth_finsetProd _ fun v _ => ?_
  have hL := ((Complex.ofRealCLM.comp ((ContinuousLinearMap.proj
    (⟨v, IsTotallyReal.isReal v⟩ : {w : InfinitePlace F // IsReal w}) :
      ({w : InfinitePlace F // IsReal w} → ℝ) →L[ℝ] ℝ).comp (ContinuousLinearMap.fst ℝ
        ({w : InfinitePlace F // IsReal w} → ℝ) ({w : InfinitePlace F // IsComplex w} → ℂ))) :
          mixedSpace F →L[ℝ] ℂ)).hasTemperateGrowth
  have h1 : (fun _ : mixedSpace F => (1 : ℂ)).HasTemperateGrowth := by fun_prop
  exact h1.add (hL.pow 2)

instance isEmpty_complex : IsEmpty {w : InfinitePlace F // IsComplex w} :=
  ⟨fun w => (not_isComplex_iff_isReal.2 (IsTotallyReal.isReal w.1)) w.2⟩

def rp (v : InfinitePlace F) : {w : InfinitePlace F // IsReal w} := ⟨v, IsTotallyReal.isReal v⟩

theorem gaussian_weight_apply (x : mixedSpace F) :
    phi1 F x = ((∏ v : InfinitePlace F, ((1 + (x.1 (rp v)) ^ 2) * Real.exp (-Real.pi * (x.1 (rp v)) ^ 2)) : ℝ) : ℂ) := by
  rw [phi1, SchwartzMap.smulLeftCLM_apply_apply hasTemperateGrowth_wpoly,
    SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp_apply, gaussianSchwartz_apply,
    norm_mixedToEuclidean_sq, smul_eq_mul]
  have hc : ∑ w : {w : InfinitePlace F // IsComplex w}, ‖x.2 w‖ ^ 2 = 0 := Finset.sum_of_isEmpty _
  have hs : ∑ w : {w : InfinitePlace F // IsReal w}, x.1 w ^ 2 = ∑ v : InfinitePlace F, x.1 (rp v) ^ 2 := by
    refine Fintype.sum_equiv (Equiv.subtypeUnivEquiv fun v => IsTotallyReal.isReal v) _ _ fun w => ?_
    rfl
  rw [hc, mul_zero, add_zero, hs, Finset.mul_sum, Real.exp_sum, Finset.prod_mul_distrib, Complex.ofReal_mul,
    Complex.ofReal_prod, Complex.ofReal_prod, wpoly]
  congr 1
  · refine Finset.prod_congr rfl fun v _ => ?_
    push_cast
    rfl

theorem pos_factor (a : ℝ) : 0 < (1 + a ^ 2) * Real.exp (-Real.pi * a ^ 2) :=
  mul_pos (by positivity) (Real.exp_pos _)

theorem gaussian_weight_real_nonneg (x : mixedSpace F) : ∃ r : ℝ, 0 ≤ r ∧ phi1 F x = (r : ℂ) :=
  ⟨_, (Finset.prod_pos fun v _ => pos_factor _).le, gaussian_weight_apply x⟩

theorem norm_real_test_matrix (x : mixedSpace F) :
    ‖phi1 F x‖ = ∏ v : InfinitePlace F, ((1 + (x.1 (rp v)) ^ 2) * Real.exp (-Real.pi * (x.1 (rp v)) ^ 2)) := by
  rw [gaussian_weight_apply, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Finset.prod_pos fun v _ => pos_factor _)]

theorem hms_fst (x : InfiniteAdeleRing F) (v : InfinitePlace F) :
    (homeomorphMixedSpace F x).1 (rp v) = (UpperTheory.V.TR.infEq F).symm x v := by
  rw [homeomorphMixedSpace_apply, InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
  change InfinitePlace.Completion.extensionEmbeddingOfIsReal _ (x v) =
    (InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal v)).symm.symm (x v)
  rw [RingEquiv.symm_symm, InfinitePlace.Completion.ringEquivRealOfIsReal_apply]

theorem place_bound (a z : ℝ) :
    |a + z| * Real.exp (-Real.pi * (a ^ 2 + z ^ 2)) ≤
      ((1 + a ^ 2) * Real.exp (-Real.pi * a ^ 2)) * ((1 + z ^ 2) * Real.exp (-Real.pi * z ^ 2)) := by
  have he : Real.exp (-Real.pi * (a ^ 2 + z ^ 2)) = Real.exp (-Real.pi * a ^ 2) * Real.exp (-Real.pi * z ^ 2) := by
    rw [← Real.exp_add]; ring_nf
  have h1 : |a + z| ≤ (1 + a ^ 2) * (1 + z ^ 2) := by
    have e1 := sq_abs a
    have e2 := sq_abs z
    have e3 := sq_nonneg (abs a - 1 / 2)
    have e4 := sq_nonneg (abs z - 1 / 2)
    have e5 := mul_nonneg (sq_nonneg a) (sq_nonneg z)
    have e6 := abs_add_le a z
    nlinarith
  rw [he]
  have hp1 := Real.exp_pos (-Real.pi * a ^ 2)
  have hp2 := Real.exp_pos (-Real.pi * z ^ 2)
  calc |a + z| * (Real.exp (-Real.pi * a ^ 2) * Real.exp (-Real.pi * z ^ 2))
      ≤ ((1 + a ^ 2) * (1 + z ^ 2)) * (Real.exp (-Real.pi * a ^ 2) * Real.exp (-Real.pi * z ^ 2)) :=
        mul_le_mul_of_nonneg_right h1 (by positivity)
    _ = _ := by ring

theorem norm_place (a z : ℝ) :
    ‖((a : ℂ) + (z : ℂ)) * Complex.exp (-(Real.pi : ℂ) * ((a : ℂ) ^ 2 + (z : ℂ) ^ 2))‖ =
      |a + z| * Real.exp (-Real.pi * (a ^ 2 + z ^ 2)) := by
  have h : -(Real.pi : ℂ) * ((a : ℂ) ^ 2 + (z : ℂ) ^ 2) = ((-Real.pi * (a ^ 2 + z ^ 2) : ℝ) : ℂ) := by push_cast; ring
  rw [h, norm_mul, Complex.norm_exp_ofReal, ← Complex.ofReal_add, Complex.norm_real, Real.norm_eq_abs]

theorem mem_one_of_condA {c : HeightOneSpectrum (𝓞 F) → ℕ} {A : Ad F}
    (h : ∀ w, Valued.v (pLoc F w (pFin F A)) ≤ WithZero.exp (-(c w : ℤ))) :
    A.2 ∈ idealFiniteAdeles (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ) := by
  rw [mem_idealFiniteAdeles]
  intro v
  rw [Units.val_one, FractionalIdeal.count_one, neg_zero]
  exact (h v).trans (WithZero.exp_le_exp.2 (by omega))

theorem standard_hermitian_apply (x : Ad F) : H1 F x = phi1 F (homeomorphMixedSpace F x.1) * cosetIndicator 1 0 x.2 := rfl

theorem cosetIndicator_one_of_mem {z : Af F} (h : z ∈ idealFiniteAdeles (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ)) :
    cosetIndicator 1 0 z = 1 := by
  rw [cosetIndicator_apply, sub_zero, if_pos h]

theorem cosetIndicator_real (z : Af F) : ∃ r : ℝ, 0 ≤ r ∧ cosetIndicator (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ) 0 z = (r : ℂ) := by
  rw [cosetIndicator_apply]
  split_ifs
  · exact ⟨1, zero_le_one, by simp⟩
  · exact ⟨0, le_rfl, by simp⟩

theorem arch_norm (A Z : Ad F) :
    ‖∏ v, (((UpperTheory.V.TR.pInf F A v : ℂ) + (UpperTheory.V.TR.pInf F Z v : ℂ)) *
      Complex.exp (-(Real.pi : ℂ) * ((UpperTheory.V.TR.pInf F A v : ℂ) ^ 2 + (UpperTheory.V.TR.pInf F Z v : ℂ) ^ 2)))‖ ≤
      ‖phi1 F (homeomorphMixedSpace F A.1)‖ * ‖phi1 F (homeomorphMixedSpace F Z.1)‖ := by
  rw [norm_prod, norm_real_test_matrix, norm_real_test_matrix, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun v _ => norm_nonneg _) fun v _ => ?_
  rw [norm_place, hms_fst, hms_fst]
  exact place_bound _ _

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.CharpolyCoeffsInSubalgebra

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open L5 CharpolyCoeffsInSubalgebra

theorem dominating_function_holds : P5dom := by
  intro F _ _ _
  refine ⟨schwartzBruhatTensor_mem _ (cosetIndicator_mem_finiteSchwartzBruhat _ _), ?_, ?_⟩
  · intro x
    obtain ⟨r, hr, hr'⟩ := gaussian_weight_real_nonneg (homeomorphMixedSpace F x.1)
    obtain ⟨s, hs, hs'⟩ := cosetIndicator_real (F := F) x.2
    rw [standard_hermitian_apply, hr', hs', ← Complex.ofReal_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (mul_nonneg hr hs)]
  · intro c A Z Z' h1 h2
    unfold kernF
    split_ifs with h
    · rw [norm_mul, Circle.norm_coe, mul_one, standard_hermitian_apply, standard_hermitian_apply, norm_mul, norm_mul,
        cosetIndicator_one_of_mem (mem_one_of_condA h.1), cosetIndicator_one_of_mem (h2 h.2), norm_one, mul_one,
        mul_one, h1]
      exact arch_norm A Z
    · rw [mul_zero, norm_zero]
      exact mul_nonneg (norm_nonneg _) (norm_nonneg _)

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.GaussianWeightRealNonneg =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KernelMeasureBoundAndMeasurability =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KernelMeasureBoundAndMeasurability", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.P5meas\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.UnitaryTransvectionZeroSecondMemClosure\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published
open NumberField.mixedEmbedding WithZero

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.VanishingLemma

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem finId_val' (yf : (Af F)ˣ) : ((finId F yf : (Ad F)ˣ) : Ad F) = (1, (yf : Af F)) := by
  change 1 - sFin F 1 + sFin F yf.val = _
  refine Prod.ext ?_ ?_
  · change (1 : InfiniteAdeleRing F) - 0 + 0 = 1
    rw [sub_zero, add_zero]
  · change (1 : Af F) - 1 + (yf : Af F) = _
    rw [sub_self, zero_add]

theorem exists_m {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite) :
    ∃ m : 𝓞 F, m ≠ 0 ∧ ∀ w : HeightOneSpectrum (𝓞 F),
      w.intValuation m ≤ exp (-((c w : ℤ) + dd w)) := by
  classical
  have hπ : ∀ w : HeightOneSpectrum (𝓞 F), ∃ x ∈ w.asIdeal, x ≠ 0 := fun w =>
    Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
  choose π hπmem hπ0 using hπ
  obtain ⟨δ, hδmem, hδ0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F))
  set S := hc.toFinset
  set p : 𝓞 F := ∏ w ∈ S, π w ^ c w
  have hp0 : p ≠ 0 := Finset.prod_ne_zero_iff.2 fun w _ => pow_ne_zero _ (hπ0 w)
  refine ⟨δ * p, mul_ne_zero hδ0 hp0, fun w => ?_⟩
  have hδv : w.intValuation δ ≤ exp (-dd w) := by
    have h := intValuation_le_of_mem_ideal w (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F)) hδmem
    rw [FractionalIdeal.count_coe F w (differentIdeal_ne_bot (A := ℤ) (B := 𝓞 F))] at h
    exact h
  have hpv : w.intValuation p ≤ exp (-(c w : ℤ)) := by
    refine (w.intValuation_le_pow_iff_mem p (c w)).2 ?_
    by_cases hw : w ∈ S
    · obtain ⟨q, hq⟩ := Finset.dvd_prod_of_mem (fun w => π w ^ c w) hw
      rw [show p = π w ^ c w * q from hq]
      exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow (hπmem w) _)
    · have : c w = 0 := by
        by_contra h
        exact hw (hc.mem_toFinset.2 h)
      rw [this, pow_zero, Ideal.one_eq_top]
      exact Submodule.mem_top
  rw [map_mul, neg_add, add_comm (-(c w : ℤ)), exp_add]
  exact mul_le_mul' hδv hpv

theorem exp_neg_mul_le_one_iff (n : ℤ) (a : ℤᵐ⁰) : exp (-n) * a ≤ 1 ↔ a ≤ exp n := by
  rcases eq_or_ne a 0 with rfl | ha
  · simp
  rw [← exp_log ha, ← exp_add, ← exp_zero, exp_le_exp, exp_le_exp]
  omega

theorem isClosed_le_exp (w : HeightOneSpectrum (𝓞 F)) (n : ℤ) :
    IsClosed {z : w.adicCompletion F | Valued.v z ≤ exp n} := by
  obtain ⟨π, hπ⟩ := w.valuation_exists_uniformizer F
  have hπ0 : (π : w.adicCompletion F) ≠ 0 := by
    intro h
    have h' : Valued.v ((π : F) : w.adicCompletion F) = 0 := by rw [h, map_zero]
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hπ] at h'
    exact exp_ne_zero h'
  set u : w.adicCompletion F := (π : w.adicCompletion F) ^ n
  have hu : Valued.v u = exp (-n) := by
    rw [map_zpow₀, HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hπ, ← exp_zsmul]
    congr 1
    simp
  have heq : {z : w.adicCompletion F | Valued.v z ≤ exp n} =
      (fun z => u * z) ⁻¹' {z : w.adicCompletion F | Valued.v z ≤ 1} := by
    ext z
    simp only [Set.mem_setOf_eq, Set.mem_preimage, map_mul, hu, exp_neg_mul_le_one_iff]
  rw [heq]
  exact (Valued.isClopen_integer (w.adicCompletion F)).isClosed.preimage (continuous_const.mul continuous_id)

theorem continuous_pInf_apply (v : InfinitePlace F) : Continuous fun x : Ad F => UpperTheory.V.TR.pInf F x v := by
  simp only [L2.pInf_apply_eq]
  exact ((continuous_apply _).comp continuous_fst).comp ((homeomorphMixedSpace F).continuous.comp continuous_fst)

theorem isClosed_cond {X : Type*} [TopologicalSpace X] {f : X → Ad F} (hf : Continuous f) (n : HeightOneSpectrum (𝓞 F) → ℤ) :
    IsClosed {p | ∀ w, Valued.v (pLoc F w (pFin F (f p))) ≤ exp (n w)} := by
  simp only [Set.setOf_forall]
  refine isClosed_iInter fun w => (isClosed_le_exp w (n w)).preimage ?_
  exact (RestrictedProduct.continuous_eval w).comp (continuous_snd.comp hf)

theorem measurable_kernF_comp {X : Type*} [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X]
    (c : HeightOneSpectrum (𝓞 F) → ℕ) {A Z : X → Ad F} (hA : Continuous A) (hZ : Continuous Z) :
    Measurable fun p => kernF c (A p) (Z p) := by
  classical
  unfold kernF
  refine Measurable.mul (Continuous.measurable ?_) (Measurable.ite ?_ (Continuous.measurable ?_) measurable_const)
  · refine continuous_finsetProd _ fun v _ => ?_
    have h1 : Continuous fun p => (UpperTheory.V.TR.pInf F (A p) v : ℂ) :=
      Complex.continuous_ofReal.comp ((continuous_pInf_apply v).comp hA)
    have h2 : Continuous fun p => (UpperTheory.V.TR.pInf F (Z p) v : ℂ) :=
      Complex.continuous_ofReal.comp ((continuous_pInf_apply v).comp hZ)
    exact (h1.add h2).mul (Complex.continuous_exp.comp (continuous_const.mul ((h1.pow 2).add (h2.pow 2))))
  · refine ((isClosed_cond hA fun w => -(c w : ℤ)).inter (isClosed_cond hZ fun w => (c w : ℤ) + dd w)).measurableSet
  · exact continuous_subtype_val.comp (continuous_finiteAdelicChar.comp (continuous_snd.comp hZ))

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.VanishingLemma

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open VanishingLemma

theorem measure_bound_holds : P5mu := by
  intro F _ _ _ c hc
  obtain ⟨m, hm0, hmv⟩ := exists_m hc
  have hmF : ((m : 𝓞 F) : F) ≠ 0 := by
    simpa using hm0
  set mu : (Af F)ˣ := Units.map (algebraMap F (Af F)).toMonoidHom (Units.mk0 _ hmF)
  refine ⟨finId F mu, fun Z => ?_, fun Z hZ => ?_⟩
  · rw [Units.smul_def, finId_val']
    change (1 : InfiniteAdeleRing F) * Z.1 = Z.1
    rw [one_mul]
  · rw [Units.smul_def, finId_val', mem_idealFiniteAdeles]
    intro w
    rw [Units.val_one, FractionalIdeal.count_one, neg_zero, exp_zero]
    change Valued.v ((((algebraMap (𝓞 F) F m : F)) : w.adicCompletion F) * Z.2 w) ≤ 1
    rw [map_mul, valued_coe_algebraMap]
    have h1 := hmv w
    have h2 := hZ w
    change Valued.v (Z.2 w) ≤ _ at h2
    calc w.intValuation m * Valued.v (Z.2 w) ≤ exp (-((c w : ℤ) + dd w)) * exp ((c w : ℤ) + dd w) :=
          mul_le_mul' h1 h2
      _ = 1 := by rw [← exp_add, neg_add_cancel, exp_zero]

theorem measurability_holds : P5meas := by
  intro F _ _ _ c κ hκ Y ξ
  unfold coefK
  refine Measurable.tsum fun a => ?_
  have hτ : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F => tau p.1 p.2 * diagonal F a :=
    (((continuous_moduleSection (w0 F)).comp continuous_fst).mul
      (continuous_subtype_val.comp continuous_snd)).mul continuous_const
  simp only [kern, hκ]
  refine Measurable.mul (Continuous.measurable ?_) (measurable_const.mul ?_)
  · have hm : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
        ((IdeleGroup.ideleModule F (tau p.1 p.2 * diagonal F a) : {r : ℝ // 0 < r}) : ℝ) :=
      continuous_subtype_val.comp ((IdeleGroup.continuous_ideleModule (K := F)).comp hτ)
    exact (Complex.continuous_ofReal.comp hm).inv₀ fun p => Complex.ofReal_ne_zero.2 (IdeleGroup.ideleModule F _).2.ne'
  · refine measurable_kernF_comp c ?_ ?_
    · exact (Units.continuous_val.comp hτ).mul continuous_const
    · simp only [Units.smul_def]
      exact (Units.continuous_val.comp hτ.inv).mul continuous_const

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KernelMeasureBoundAndMeasurability =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsoluteConvergenceHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsoluteConvergenceHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.P5meas\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoisson\npublic import GroundTheory.GlobalFields.TateThesis.TateThetaDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.GaussianWeightRealNonneg\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.KernelMeasureBoundAndMeasurability\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import GroundTheory.GlobalFields.TateThesis.TateTheta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix SchwartzMap
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published
open NumberField.mixedEmbedding
open scoped Classical nonZeroDivisors

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L5

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

set_option linter.unusedSectionVars false

theorem summable_theta {G : Ad F → ℂ} (hG : G ∈ schwartzBruhat F) (b : IdeleGroup F) :
    Summable fun ξ : Fˣ => ‖G (b • algebraMap F (Ad F) (ξ : F))‖ :=
  (summable_norm_smul_algebraMap b hG).comp_injective Units.val_injective

theorem theta_nonneg (G : Ad F → ℂ) (b : IdeleGroup F) : 0 ≤ theta G b :=
  tsum_nonneg fun _ => norm_nonneg _

theorem theta_decay {G : Ad F → ℂ} (hG : G ∈ schwartzBruhat F) {C : Set (IdeleGroup F)} (hC : IsCompact C) (r : ℕ) :
    ∃ M : ℝ, ∀ a ∈ C, ∀ t : {x : ℝ // 0 < x}, 1 ≤ (t : ℝ) →
      theta G (moduleSection (w0 F) t * a) ≤ M * ((t : ℝ) ^ r)⁻¹ := by
  obtain ⟨u, hu, hb⟩ := exists_decay_bound (w0 F) hG hC r
  refine ⟨∑' ξ : Fˣ, u ξ, fun a ha t ht => ?_⟩
  have hu' : Summable fun ξ : Fˣ => u ξ := hu.comp_injective Units.val_injective
  rw [theta, ← tsum_mul_right]
  exact Summable.tsum_le_tsum (fun ξ => (hb a ha t ht ξ ξ.ne_zero).trans_eq (mul_comm _ _)) (summable_theta hG _)
    (hu'.mul_right _)

theorem moduleSection_mul_inv (t : {x : ℝ // 0 < x}) (a : IdeleGroup F) :
    (moduleSection (w0 F) t * a)⁻¹ = moduleSection (w0 F) t⁻¹ * a⁻¹ := by
  rw [mul_inv, map_inv]

theorem theta_growth {G : Ad F → ℂ} (hG : G ∈ schwartzBruhat F) (hpos : ∀ x, G x = ((‖G x‖ : ℝ) : ℂ))
    {C : Set (IdeleGroup F)} (hC : IsCompact C) :
    ∃ M : ℝ, ∀ a ∈ C, ∀ t : {x : ℝ // 0 < x}, (t : ℝ) ≤ 1 →
      theta G (moduleSection (w0 F) t * a) ≤ M * (t : ℝ)⁻¹ := by
  obtain ⟨u, hu, hb⟩ := exists_decay_bound (w0 F) (adelicFourier_mem_schwartzBruhat hG) hC.inv 0
  have hcont : Continuous fun a : IdeleGroup F => ((ideleModule F a : ℝ))⁻¹ :=
    (continuous_subtype_val.comp (continuous_ideleModule (K := F))).inv₀ fun a => (ideleModule F a).2.ne'
  obtain ⟨B, hB⟩ := hC.exists_bound_of_continuousOn hcont.continuousOn
  refine ⟨B * (‖adelicFourier F G 0‖ + ∑' ξ : F, |u ξ|), fun a ha t ht => ?_⟩
  set b := moduleSection (w0 F) t * a with hbdef
  have hs : Summable fun ξ : F => ‖G (b • algebraMap F (Ad F) ξ)‖ := summable_norm_smul_algebraMap b hG
  have h1 : theta G b ≤ ∑' ξ : F, ‖G (b • algebraMap F (Ad F) ξ)‖ :=
    tsum_comp_le_tsum_of_inj hs (fun _ => norm_nonneg _) Units.val_injective
  have h2 : ∑' ξ : F, ‖G (b • algebraMap F (Ad F) ξ)‖ = ‖∑' ξ : F, G (b • algebraMap F (Ad F) ξ)‖ := by
    have : (∑' ξ : F, G (b • algebraMap F (Ad F) ξ)) = ((∑' ξ : F, ‖G (b • algebraMap F (Ad F) ξ)‖ : ℝ) : ℂ) := by
      rw [Complex.ofReal_tsum]
      exact tsum_congr fun ξ => hpos _
    rw [this, Complex.norm_real, Real.norm_of_nonneg (tsum_nonneg fun _ => norm_nonneg _)]
  rw [tsum_smul_algebraMap_eq b hG] at h2
  have hsF : Summable fun ξ : F => ‖adelicFourier F G (b⁻¹ • algebraMap F (Ad F) ξ)‖ :=
    summable_norm_adelicFourier_smul_algebraMap b hG
  have ht1 : 1 ≤ ((t⁻¹ : {x : ℝ // 0 < x}) : ℝ) := by
    rw [Positive.coe_inv]
    exact one_le_inv₀ t.2 |>.2 ht
  have hterm : ∀ ξ : F, ξ ≠ 0 → ‖adelicFourier F G (b⁻¹ • algebraMap F (Ad F) ξ)‖ ≤ |u ξ| := by
    intro ξ hξ
    have := hb a⁻¹ (Set.inv_mem_inv.mpr ha) t⁻¹ ht1 ξ hξ
    rw [hbdef, moduleSection_mul_inv]
    simpa using this.trans (le_abs_self _)
  have h3 : ‖∑' ξ : F, adelicFourier F G (b⁻¹ • algebraMap F (Ad F) ξ)‖ ≤
      ‖adelicFourier F G 0‖ + ∑' ξ : F, |u ξ| := by
    refine (norm_tsum_le_tsum_norm hsF).trans ?_
    rw [hsF.tsum_eq_add_tsum_ite 0, smul_algebraMap_zero]
    have hle : ∀ ξ : F, (if ξ = 0 then 0 else ‖adelicFourier F G (b⁻¹ • algebraMap F (Ad F) ξ)‖) ≤ |u ξ| := by
      intro ξ
      split_ifs with h
      · exact abs_nonneg _
      · exact hterm ξ h
    have hnn : ∀ ξ : F, 0 ≤ (if ξ = 0 then 0 else ‖adelicFourier F G (b⁻¹ • algebraMap F (Ad F) ξ)‖) := by
      intro ξ
      split_ifs <;> simp
    exact add_le_add le_rfl (Summable.tsum_le_tsum hle (Summable.of_nonneg_of_le hnn hle hu.abs) hu.abs)
  have hmod : ((ideleModule F b : ℝ))⁻¹ ≤ (t : ℝ)⁻¹ * B := by
    have hB' := hB a ha
    rw [Real.norm_of_nonneg (inv_nonneg.2 (ideleModule F a).2.le)] at hB'
    rw [hbdef, map_mul, ideleModule_moduleSection, Positive.val_mul, mul_inv]
    exact mul_le_mul_of_nonneg_left hB' (inv_nonneg.2 t.2.le)
  have hnn : 0 ≤ ‖adelicFourier F G 0‖ + ∑' ξ : F, |u ξ| :=
    add_nonneg (norm_nonneg _) (tsum_nonneg fun _ => abs_nonneg _)
  calc theta G b ≤ _ := h1
    _ = _ := h2
    _ = ((ideleModule F b : ℝ))⁻¹ * ‖∑' ξ : F, adelicFourier F G (b⁻¹ • algebraMap F (Ad F) ξ)‖ := by
        rw [norm_mul, ← Complex.ofReal_inv, Complex.norm_real,
          Real.norm_of_nonneg (inv_nonneg.2 (ideleModule F b).2.le)]
    _ ≤ ((t : ℝ)⁻¹ * B) * (‖adelicFourier F G 0‖ + ∑' ξ : F, |u ξ|) :=
        mul_le_mul hmod h3 (norm_nonneg _) ((inv_nonneg.2 (ideleModule F b).2.le).trans hmod)
    _ = B * (‖adelicFourier F G 0‖ + ∑' ξ : F, |u ξ|) * (t : ℝ)⁻¹ := by ring

theorem ideleModule_tau (t : {r : ℝ // 0 < r}) (u : normOneSubgroup F) : (ideleModule F (tau t u) : ℝ) = t := by
  have hu : ideleModule F (u : IdeleGroup F) = 1 := u.2
  simp only [tau, map_mul, ideleModule_moduleSection, hu, mul_one]

theorem measurable_gB : Measurable gB :=
  Measurable.ite (measurableSet_le measurable_const measurable_subtype_coe) measurable_subtype_coe.inv
    measurable_subtype_coe

theorem integrable_exp_neg_abs : Integrable fun x : ℝ => Real.exp (-|x|) := by
  have h1 : IntegrableOn (fun x : ℝ => Real.exp (-|x|)) (Set.Iic 0) :=
    (integrableOn_exp_Iic 0).congr_fun (fun x hx => by
      simp only [Set.mem_Iic] at hx
      simp [abs_of_nonpos hx]) measurableSet_Iic
  have h2 : IntegrableOn (fun x : ℝ => Real.exp (-|x|)) (Set.Ioi 0) :=
    (integrableOn_exp_neg_Ioi 0).congr_fun (fun x hx => by
      simp only [Set.mem_Ioi] at hx
      simp [abs_of_pos hx]) measurableSet_Ioi
  have := h1.union h2
  rwa [Set.Iic_union_Ioi, integrableOn_univ] at this

theorem integrable_gB_pos : Integrable gB posRealMeasure := by
  rw [posRealMeasure_eq_map_expPos, integrable_map_measure measurable_gB.aestronglyMeasurable
    measurable_expPos.aemeasurable]
  refine integrable_exp_neg_abs.congr (Filter.Eventually.of_forall fun x => ?_)
  have he : ((expPos x : {r : ℝ // 0 < r}) : ℝ) = Real.exp x := rfl
  simp only [Function.comp_apply, gB, he]
  by_cases h : 0 ≤ x
  · rw [if_pos (Real.one_le_exp h), abs_of_nonneg h, Real.exp_neg]
  · rw [if_neg (by rw [Real.one_le_exp_iff]; exact h), abs_of_neg (not_le.1 h), neg_neg]

theorem integrable_gB : Integrable (fun p : {r : ℝ // 0 < r} × normOneSubgroup F => gB p.1) (muE F) := by
  have : IsFiniteMeasure ((normOneMeasure F).restrict (normOneFundamentalDomain F)) :=
    isFiniteMeasure_restrict.2 (normOneMeasure_normOneFundamentalDomain_lt_top F).ne
  have h := integrable_gB_pos.mul_prod (integrable_const (1 : ℝ)
    (μ := (normOneMeasure F).restrict (normOneFundamentalDomain F)))
  simpa using h

theorem ae_mem_E : ∀ᵐ p ∂(muE F), p.2 ∈ normOneFundamentalDomain F := by
  rw [ae_iff]
  have hs : {p : {r : ℝ // 0 < r} × normOneSubgroup F | ¬ p.2 ∈ normOneFundamentalDomain F} =
      Set.univ ×ˢ (normOneFundamentalDomain F)ᶜ := by
    ext p; simp
  rw [hs, Measure.prod_prod, Measure.restrict_apply (measurableSet_normOneFundamentalDomain F).compl,
    Set.compl_inter_self, measure_empty, mul_zero]

theorem theta_prod_le (hH : H1 F ∈ schwartzBruhat F) (hpos : ∀ x, H1 F x = ((‖H1 F x‖ : ℝ) : ℂ))
    (Yid μ : IdeleGroup F) : ∃ M : ℝ, ∀ u ∈ normOneFundamentalDomain F, ∀ t : {r : ℝ // 0 < r},
      theta (H1 F) (tau t u * Yid) * theta (H1 F) (μ * (tau t u)⁻¹) ≤ M * gB t := by
  set C1 : Set (IdeleGroup F) :=
    (fun u : normOneSubgroup F => (u : IdeleGroup F) * Yid) '' closure (normOneFundamentalDomain F)
  set C2 : Set (IdeleGroup F) :=
    (fun u : normOneSubgroup F => μ * (u : IdeleGroup F)⁻¹) '' closure (normOneFundamentalDomain F)
  have hC1 : IsCompact C1 :=
    (isCompact_closure_normOneFundamentalDomain F).image (continuous_subtype_val.mul continuous_const)
  have hC2 : IsCompact C2 :=
    (isCompact_closure_normOneFundamentalDomain F).image (continuous_const.mul continuous_subtype_val.inv)
  obtain ⟨A1, hA1⟩ := theta_decay hH hC1 2
  obtain ⟨B1, hB1⟩ := theta_growth hH hpos hC1
  obtain ⟨A2, hA2⟩ := theta_decay hH hC2 2
  obtain ⟨B2, hB2⟩ := theta_growth hH hpos hC2
  refine ⟨|A1 * B2| + |B1 * A2|, fun u hu t => ?_⟩
  have hu1 : (u : IdeleGroup F) * Yid ∈ C1 := ⟨u, subset_closure hu, rfl⟩
  have hu2 : μ * (u : IdeleGroup F)⁻¹ ∈ C2 := ⟨u, subset_closure hu, rfl⟩
  have e1 : tau t u * Yid = moduleSection (w0 F) t * ((u : IdeleGroup F) * Yid) := by
    rw [tau, mul_assoc]
  have e2 : μ * (tau t u)⁻¹ = moduleSection (w0 F) t⁻¹ * (μ * (u : IdeleGroup F)⁻¹) := by
    rw [tau, mul_inv, map_inv, mul_left_comm]
  rw [e1, e2]
  set θ1 := theta (H1 F) (moduleSection (w0 F) t * ((u : IdeleGroup F) * Yid))
  set θ2 := theta (H1 F) (moduleSection (w0 F) t⁻¹ * (μ * (u : IdeleGroup F)⁻¹))
  have ht : (0 : ℝ) < t := t.2
  have n1 : 0 ≤ θ1 := theta_nonneg _ _
  have n2 : 0 ≤ θ2 := theta_nonneg _ _
  have hinv : ((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) = (t : ℝ)⁻¹ := Positive.coe_inv t
  have hM1 : A1 * B2 ≤ |A1 * B2| + |B1 * A2| := (le_abs_self _).trans (le_add_of_nonneg_right (abs_nonneg _))
  have hM2 : B1 * A2 ≤ |A1 * B2| + |B1 * A2| := (le_abs_self _).trans (le_add_of_nonneg_left (abs_nonneg _))
  by_cases h1 : 1 ≤ (t : ℝ)
  · have d1 := hA1 _ hu1 t h1
    have g2 := hB2 _ hu2 t⁻¹ (by rw [hinv]; exact inv_le_one_of_one_le₀ h1)
    rw [hinv, inv_inv] at g2
    have hg : gB t = (t : ℝ)⁻¹ := if_pos h1
    rw [hg]
    calc θ1 * θ2 ≤ (A1 * ((t : ℝ) ^ 2)⁻¹) * (B2 * t) := mul_le_mul d1 g2 n2 (n1.trans d1)
      _ = (A1 * B2) * (t : ℝ)⁻¹ := by field_simp
      _ ≤ (|A1 * B2| + |B1 * A2|) * (t : ℝ)⁻¹ := mul_le_mul_of_nonneg_right hM1 (inv_nonneg.2 ht.le)
  · push Not at h1
    have g1 := hB1 _ hu1 t h1.le
    have d2 := hA2 _ hu2 t⁻¹ (by rw [hinv]; exact (one_le_inv₀ ht).2 h1.le)
    rw [hinv] at d2
    have hg : gB t = (t : ℝ) := if_neg (not_le.2 h1)
    rw [hg]
    calc θ1 * θ2 ≤ (B1 * (t : ℝ)⁻¹) * (A2 * (((t : ℝ)⁻¹) ^ 2)⁻¹) := mul_le_mul g1 d2 n2 (n1.trans g1)
      _ = (B1 * A2) * (t : ℝ) := by field_simp
      _ ≤ (|A1 * B2| + |B1 * A2|) * (t : ℝ) := mul_le_mul_of_nonneg_right hM2 ht.le

theorem kern_le (c : HeightOneSpectrum (𝓞 F) → ℕ) {κ : ℂ}
    (hkern : ∀ A Z : Ad F, adelicFourier F (slice c A) Z = κ * kernF c A Z)
    (hdom : ∀ A Z Z' : Ad F, Z'.1 = Z.1 →
      (condZ c Z → Z'.2 ∈ idealFiniteAdeles (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ)) →
      ‖kernF c A Z‖ ≤ ‖H1 F A‖ * ‖H1 F Z'‖) {μ : IdeleGroup F}
    (hμ1 : ∀ Z : Ad F, (μ • Z).1 = Z.1)
    (hμ2 : ∀ Z : Ad F, condZ c Z → (μ • Z).2 ∈ idealFiniteAdeles (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ))
    (Yid τ : IdeleGroup F) (a : Fˣ) (ξ : F) :
    ‖kern c (Yid : Ad F) (τ * diagonal F a) ξ‖ ≤ ‖κ‖ * (ideleModule F τ : ℝ)⁻¹ *
      (‖H1 F ((τ * Yid) • algebraMap F (Ad F) (a : F))‖ *
        ‖H1 F ((μ * τ⁻¹) • algebraMap F (Ad F) (((a⁻¹ : Fˣ) : F) * ξ))‖) := by
  have hA : ((τ * diagonal F a : IdeleGroup F) : Ad F) * (Yid : Ad F) =
      (τ * Yid) • algebraMap F (Ad F) (a : F) := by
    rw [Units.smul_def, smul_eq_mul, Units.val_mul, Units.val_mul, coe_diagonal]
    ring
  have hZ : (τ * diagonal F a)⁻¹ • algebraMap F (Ad F) ξ =
      τ⁻¹ • algebraMap F (Ad F) (((a⁻¹ : Fˣ) : F) * ξ) := by
    rw [mul_inv, ← map_inv (diagonal F) a, Units.smul_def, Units.smul_def, smul_eq_mul, smul_eq_mul,
      Units.val_mul, coe_diagonal, map_mul, mul_assoc]
  have hmod : ideleModule F (τ * diagonal F a) = ideleModule F τ := by
    rw [map_mul, ideleModule_diagonal, mul_one]
  have h := hdom ((τ * Yid) • algebraMap F (Ad F) (a : F)) (τ⁻¹ • algebraMap F (Ad F) (((a⁻¹ : Fˣ) : F) * ξ))
    (μ • (τ⁻¹ • algebraMap F (Ad F) (((a⁻¹ : Fˣ) : F) * ξ))) (hμ1 _) (hμ2 _)
  rw [smul_smul] at h
  unfold kern
  rw [hkern, hA, hZ, hmod, norm_mul, norm_mul, norm_inv, Complex.norm_real,
    Real.norm_of_nonneg (ideleModule F τ).2.le]
  calc ((ideleModule F τ : ℝ))⁻¹ * (‖κ‖ * ‖kernF c ((τ * Yid) • algebraMap F (Ad F) (a : F))
        (τ⁻¹ • algebraMap F (Ad F) (((a⁻¹ : Fˣ) : F) * ξ))‖)
      ≤ ((ideleModule F τ : ℝ))⁻¹ * (‖κ‖ * (‖H1 F ((τ * Yid) • algebraMap F (Ad F) (a : F))‖ *
        ‖H1 F ((μ * τ⁻¹) • algebraMap F (Ad F) (((a⁻¹ : Fˣ) : F) * ξ))‖)) := by
        gcongr
        exact inv_nonneg.2 (ideleModule F τ).2.le
    _ = _ := by ring

theorem coef_bound (c : HeightOneSpectrum (𝓞 F) → ℕ) {κ : ℂ}
    (hkern : ∀ A Z : Ad F, adelicFourier F (slice c A) Z = κ * kernF c A Z)
    (hH : H1 F ∈ schwartzBruhat F)
    (hdom : ∀ A Z Z' : Ad F, Z'.1 = Z.1 →
      (condZ c Z → Z'.2 ∈ idealFiniteAdeles (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ)) →
      ‖kernF c A Z‖ ≤ ‖H1 F A‖ * ‖H1 F Z'‖) {μ : IdeleGroup F}
    (hμ1 : ∀ Z : Ad F, (μ • Z).1 = Z.1)
    (hμ2 : ∀ Z : Ad F, condZ c Z → (μ • Z).2 ∈ idealFiniteAdeles (1 : (FractionalIdeal (𝓞 F)⁰ F)ˣ))
    (Yid τ : IdeleGroup F) :
    (Summable fun ξ : Fˣ => ‖coefK c (Yid : Ad F) τ ξ‖) ∧
      ∑' ξ : Fˣ, ‖coefK c (Yid : Ad F) τ ξ‖ ≤
        ‖κ‖ * (ideleModule F τ : ℝ)⁻¹ * (theta (H1 F) (τ * Yid) * theta (H1 F) (μ * τ⁻¹)) := by
  set K := ‖κ‖ * (ideleModule F τ : ℝ)⁻¹ with hKdef
  set f1 : Fˣ → ℝ := fun a => ‖H1 F ((τ * Yid) • algebraMap F (Ad F) (a : F))‖ with hf1def
  set f2 : Fˣ → ℝ := fun η => ‖H1 F ((μ * τ⁻¹) • algebraMap F (Ad F) (η : F))‖ with hf2def
  have hf1 : Summable f1 := summable_theta hH _
  have hf2 : Summable f2 := summable_theta hH _
  have hprod : Summable fun q : Fˣ × Fˣ => f1 q.1 * f2 q.2 :=
    hf1.mul_of_nonneg hf2 (fun _ => norm_nonneg _) (fun _ => norm_nonneg _)
  let e : Fˣ × Fˣ ≃ Fˣ × Fˣ :=
    { toFun := fun q => (q.1, q.1⁻¹ * q.2)
      invFun := fun q => (q.1, q.1 * q.2)
      left_inv := fun q => by simp
      right_inv := fun q => by simp }
  have hprod' : Summable fun q : Fˣ × Fˣ => f1 q.1 * f2 (q.1⁻¹ * q.2) :=
    e.summable_iff.2 hprod
  set g : Fˣ × Fˣ → ℝ := fun q => ‖kern c (Yid : Ad F) (τ * diagonal F q.1) (q.2 : F)‖ with hgdef
  have hg_le : ∀ q, g q ≤ K * (f1 q.1 * f2 (q.1⁻¹ * q.2)) := fun q => by
    have := kern_le c hkern hdom hμ1 hμ2 Yid τ q.1 q.2
    simpa [g, f1, f2, K, Units.val_mul] using this
  have hg : Summable g := Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hg_le (hprod'.mul_left K)
  have hg' : Summable fun q : Fˣ × Fˣ => g q.swap := (Equiv.prodComm Fˣ Fˣ).summable_iff.2 hg
  have hrow : ∀ ξ : Fˣ, Summable fun a : Fˣ => g (a, ξ) := fun ξ => hg'.prod_factor ξ
  have hcol : Summable fun ξ : Fˣ => ∑' a : Fˣ, g (a, ξ) := hg'.prod
  have hle : ∀ ξ : Fˣ, ‖coefK c (Yid : Ad F) τ ξ‖ ≤ ∑' a : Fˣ, g (a, ξ) := fun ξ =>
    norm_tsum_le_tsum_norm (hrow ξ)
  refine ⟨Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hle hcol, ?_⟩
  have hnorm1 : Summable fun a => ‖f1 a‖ := by simpa only [f1, norm_norm] using hf1
  have hnorm2 : Summable fun a => ‖f2 a‖ := by simpa only [f2, norm_norm] using hf2
  calc ∑' ξ : Fˣ, ‖coefK c (Yid : Ad F) τ ξ‖ ≤ ∑' ξ : Fˣ, ∑' a : Fˣ, g (a, ξ) :=
        Summable.tsum_le_tsum hle (Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hle hcol) hcol
    _ = ∑' q : Fˣ × Fˣ, g q.swap := (hg'.tsum_prod' hrow).symm
    _ = ∑' q : Fˣ × Fˣ, g q := (Equiv.prodComm Fˣ Fˣ).tsum_eq g
    _ ≤ ∑' q : Fˣ × Fˣ, K * (f1 q.1 * f2 (q.1⁻¹ * q.2)) :=
        Summable.tsum_le_tsum hg_le hg (hprod'.mul_left K)
    _ = K * ∑' q : Fˣ × Fˣ, f1 q.1 * f2 q.2 := by
        rw [tsum_mul_left]
        congr 1
        exact e.tsum_eq (fun q : Fˣ × Fˣ => f1 q.1 * f2 q.2)
    _ = K * (theta (H1 F) (τ * Yid) * theta (H1 F) (μ * τ⁻¹)) := by
        rw [← tsum_mul_tsum_of_summable_norm hnorm1 hnorm2]
        rfl

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L5

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open L5

theorem sAbs_of (hdom : P5dom) (hmu : P5mu) (hmeas : P5meas) : SFin → SKern → SAbs := by
  intro hfin hK F _ _ _ ω c H y hy yf
  obtain ⟨κ, -, hkern⟩ := hK F c (hfin F ω c H)
  obtain ⟨hH, hpos, hd⟩ := hdom F
  obtain ⟨μ, hμ1, hμ2⟩ := hmu F c (hfin F ω c H)
  set Yid : IdeleGroup F := UpperTheory.V.TR.infId F y * finId F yf with hYid
  have hY : yAd y yf = (Yid : Ad F) := rfl
  rw [hY]
  obtain ⟨M, hM⟩ := theta_prod_le hH hpos Yid μ
  have hmc := hmeas F c κ hkern (Yid : Ad F)
  refine ⟨fun ξ => (hmc ξ).aestronglyMeasurable,
    fun p => (coef_bound c hkern hH (hd c) hμ1 hμ2 Yid (tau p.1 p.2)).1, ?_⟩
  have hmeasS : Measurable fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      (∑' ξ : Fˣ, ‖coefK c (Yid : Ad F) (tau p.1 p.2) ξ‖) * (p.1 : ℝ) := by
    have h1 : Measurable fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
        ∑' ξ : Fˣ, ‖coefK c (Yid : Ad F) (tau p.1 p.2) ξ‖ :=
      Measurable.tsum fun ξ : Fˣ => (hmc (ξ : F)).norm
    have h2 : Measurable fun p : {r : ℝ // 0 < r} × normOneSubgroup F => (p.1 : ℝ) :=
      measurable_subtype_coe.comp measurable_fst
    exact h1.mul h2
  refine Integrable.mono' ((integrable_gB (F := F)).const_mul (‖κ‖ * M)) hmeasS.aestronglyMeasurable ?_
  filter_upwards [ae_mem_E (F := F)] with p hp
  obtain ⟨t, u⟩ := p
  have hb := coef_bound c hkern hH (hd c) hμ1 hμ2 Yid (tau t u)
  have ht : (0 : ℝ) < t := t.2
  rw [ideleModule_tau] at hb
  have h0 : 0 ≤ ∑' ξ : Fˣ, ‖coefK c (Yid : Ad F) (tau t u) ξ‖ := tsum_nonneg fun _ => norm_nonneg _
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg h0 ht.le)]
  calc (∑' ξ : Fˣ, ‖coefK c (Yid : Ad F) (tau t u) ξ‖) * (t : ℝ)
      ≤ ‖κ‖ * (t : ℝ)⁻¹ * (theta (H1 F) (tau t u * Yid) * theta (H1 F) (μ * (tau t u)⁻¹)) * (t : ℝ) :=
        mul_le_mul_of_nonneg_right hb.2 ht.le
    _ = ‖κ‖ * (theta (H1 F) (tau t u * Yid) * theta (H1 F) (μ * (tau t u)⁻¹)) := by
        field_simp
    _ ≤ ‖κ‖ * (M * gB t) := mul_le_mul_of_nonneg_left (hM u hp t) (norm_nonneg _)
    _ = ‖κ‖ * M * gB t := by ring

theorem absolute_convergence_holds : SFin → SKern → SAbs :=
  sAbs_of dominating_function_holds measure_bound_holds measurability_holds

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsoluteConvergenceHolds =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleFiniteEmbeddingUnit =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleFiniteEmbeddingUnit", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SExpDefs\npublic import GroundTheory.GlobalFields.TateThesis.TateTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

namespace L7

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

open Classical in
theorem slice_congr (c : HeightOneSpectrum (𝓞 F) → ℕ) {A A' : Ad F}
    (h1 : UpperTheory.V.TR.pInf F A = UpperTheory.V.TR.pInf F A')
    (h2 : ∀ w, Valued.v (pLoc F w (pFin F A)) = Valued.v (pLoc F w (pFin F A'))) :
    slice c A = slice c A' := by
  funext B
  simp only [slice, Phi, Matrix.cons_val_zero, Matrix.cons_val_one, h1]
  congr 1
  exact if_congr (forall_congr' fun w => by rw [h2 w]) rfl rfl

theorem pInf_finiteEmbedding (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ) :
    UpperTheory.V.TR.pInf F ((finiteEmbedding w x : IdeleGroup F) : Ad F) = 1 := by
  show (UpperTheory.V.TR.infEq F).symm ((finiteEmbedding w x : IdeleGroup F) : Ad F).1 = 1
  rw [coe_finiteEmbedding]
  exact map_one _

theorem valued_finiteEmbedding (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ)
    (hx : IsUnitAt w x) (w' : HeightOneSpectrum (𝓞 F)) :
    Valued.v (pLoc F w' (pFin F ((finiteEmbedding w x : IdeleGroup F) : Ad F))) = 1 := by
  show Valued.v ((((finiteEmbedding w x : IdeleGroup F) : Ad F).2) w') = 1
  rw [coe_finiteEmbedding]
  by_cases h : w' = w
  · subst h
    show Valued.v (finiteAdeleSingle w' (x : w'.adicCompletion F) w') = 1
    rw [finiteAdeleSingle_apply_self]
    exact hx
  · show Valued.v (finiteAdeleSingle w (x : w.adicCompletion F) w') = 1
    rw [finiteAdeleSingle_apply_of_ne h]
    exact map_one _

theorem norm_unit (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ) (hx : IsUnitAt w x) :
    ‖(x : w.adicCompletion F)‖ = 1 := by
  have hx' : Valued.v ((x⁻¹ : (w.adicCompletion F)ˣ) : w.adicCompletion F) = 1 := by
    rw [Units.val_inv_eq_inv_val, map_inv₀, show Valued.v (x : w.adicCompletion F) = 1 from hx, inv_one]
  refine IdeleGroup.norm_eq_one_of_mul_eq_one (b := ((x⁻¹ : (w.adicCompletion F)ˣ) : w.adicCompletion F))
    x.mul_inv ?_ ?_
  · exact (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) F w).2 (le_of_eq hx)
  · exact (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) F w).2 (le_of_eq hx')

theorem ideleModule_finiteEmbedding_unit (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ)
    (hx : IsUnitAt w x) : ideleModule F (finiteEmbedding w x) = 1 :=
  Subtype.ext (by rw [ideleModule_finiteEmbedding, norm_unit w x hx]; rfl)

theorem kern_mul_unit (c : HeightOneSpectrum (𝓞 F) → ℕ) (Y : Ad F) (σ : IdeleGroup F)
    (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ) (hx : IsUnitAt w x) :
    kern c Y (σ * finiteEmbedding w x) 0 = kern c Y σ 0 := by
  have hs : slice c (((σ * finiteEmbedding w x : IdeleGroup F) : Ad F) * Y) = slice c ((σ : Ad F) * Y) := by
    refine slice_congr c ?_ ?_
    · rw [Units.val_mul, map_mul, map_mul, map_mul, pInf_finiteEmbedding, mul_one]
    · intro w'
      simp only [Units.val_mul, map_mul, valued_finiteEmbedding w x hx w', mul_one]
  unfold kern
  rw [hs, map_mul, ideleModule_finiteEmbedding_unit w x hx, mul_one, map_zero, smul_zero, smul_zero]

theorem omega_diagonal (ω : HChar F) (δ : Fˣ) : ω.1 (diagonal F δ) = 1 := ω.2.2 δ

theorem coefK_mul_diagonal (c : HeightOneSpectrum (𝓞 F) → ℕ) (Y : Ad F) (τ : IdeleGroup F) (δ : Fˣ) (ξ : F) :
    coefK c Y (τ * diagonal F δ) ξ = coefK c Y τ ξ := by
  unfold coefK
  have := (Equiv.mulLeft δ).tsum_eq (fun a => kern c Y (τ * diagonal F a) ξ)
  rw [← this]
  refine tsum_congr fun a => ?_
  rw [Equiv.coe_mulLeft, map_mul, mul_assoc]

theorem coefK_mul_unit (c : HeightOneSpectrum (𝓞 F) → ℕ) (Y : Ad F) (τ : IdeleGroup F)
    (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ) (hx : IsUnitAt w x) :
    coefK c Y (τ * finiteEmbedding w x) 0 = coefK c Y τ 0 := by
  unfold coefK
  refine tsum_congr fun a => ?_
  rw [mul_right_comm, kern_mul_unit c Y _ w x hx]

theorem exists_unit (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (H : Hyp ω c) :
    ∃ (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ), IsUnitAt w x ∧ ω.loc w x ≠ 1 := by
  obtain ⟨w, hw⟩ := H.ram
  refine ⟨w, ?_⟩
  by_contra hne
  push Not at hne
  have h0 : (0 : ℕ) ∈ {n : ℕ | ∀ x : (w.adicCompletion F)ˣ, IsUnitAt w x →
      Valued.v ((x : w.adicCompletion F) - 1) ≤ WithZero.exp (-(n : ℤ)) → ω.loc w x = 1} :=
    fun x hx _ => hne x hx
  exact hw (Nat.le_zero.1 ((H.cond w).2 h0))

theorem loc_eq (ω : HChar F) (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ) :
    ω.1 (finiteEmbedding w x) = ω.loc w x := rfl

end L7

open L7 in
theorem null_term_holds : SFin → SKern → SNull := by
  intro _ _ F _ _ _ ω c H y yf t _
  set Y := yAd y yf
  obtain ⟨w, x, hx, hω⟩ := exists_unit ω c H
  set h : normOneSubgroup F → ℂ := fun u => coefK c Y (tau t u) 0 * ((ω.1 (tau t u) : ℂˣ) : ℂ)⁻¹ with hdef
  have hh : ∀ (δ : Fˣ) (u : normOneSubgroup F), h (u * diagonalToNormOne F δ) = h u := by
    intro δ u
    have e1 : tau t (u * diagonalToNormOne F δ) = tau t u * diagonal F δ := by
      simp only [tau, Subgroup.coe_mul, coe_diagonalToNormOne, mul_assoc]
    simp only [hdef, e1, coefK_mul_diagonal, map_mul, omega_diagonal, mul_one]
  have he1 : ideleModule F (finiteEmbedding w x) = 1 := ideleModule_finiteEmbedding_unit w x hx
  let e' : normOneSubgroup F := ⟨finiteEmbedding w x, by rw [normOneSubgroup, MonoidHom.mem_ker]; exact he1⟩
  have hshift : ∀ u, h (e' * u) = ((ω.1 (finiteEmbedding w x) : ℂˣ) : ℂ)⁻¹ * h u := by
    intro u
    have e2 : tau t (e' * u) = tau t u * finiteEmbedding w x := by
      simp only [tau, Subgroup.coe_mul, e']
      rw [mul_comm ((finiteEmbedding w x : IdeleGroup F)) (u : IdeleGroup F), mul_assoc]
    simp only [hdef, e2, coefK_mul_unit c Y _ w x hx, map_mul, Units.val_mul, mul_inv]
    ring
  have hI := setIntegral_mul_left_eq hh e'
  simp only [hshift] at hI
  rw [integral_const_mul] at hI
  have hne : ((ω.1 (finiteEmbedding w x) : ℂˣ) : ℂ)⁻¹ ≠ 1 := by
    rw [Ne, inv_eq_one, loc_eq]
    intro h1
    exact hω (Units.ext h1)
  have h3 : (((ω.1 (finiteEmbedding w x) : ℂˣ) : ℂ)⁻¹ - 1) *
      ∫ u in normOneFundamentalDomain F, h u ∂normOneMeasure F = 0 := by
    rw [sub_mul, one_mul, hI, sub_self]
  exact (mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 hne)

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleFiniteEmbeddingUnit =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MeasurePreservingPhiA =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MeasurePreservingPhiA", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SExpDefs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.UnfoldAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix ENNReal
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published Filter

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

namespace L6

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem omega_diagonal (ω : HChar F) (a : Fˣ) : ω.1 (diagonal F a) = 1 := ω.2.2 a

theorem module_tau_diag (t : {r : ℝ // 0 < r}) (u : normOneSubgroup F) (a : Fˣ) :
    (ideleModule F (tau t u * diagonal F a) : ℝ) = t := by
  have hu : ideleModule F (u : IdeleGroup F) = 1 := u.2
  rw [tau, map_mul, map_mul, ideleModule_diagonal, ideleModule_moduleSection, hu, mul_one, mul_one]

theorem G_unfold (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (Y : Ad F) (ξ : F) (t : {r : ℝ // 0 < r})
    (u : normOneSubgroup F) (a : Fˣ) :
    kern c Y (diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F)) ξ *
      ((ω.1 (diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F)) : ℂˣ) : ℂ)⁻¹ *
      ((ideleModule F (diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F)) : ℝ) : ℂ) =
    kern c Y (tau t u * diagonal F a) ξ * wt ω t u := by
  have he : diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F) = tau t u * diagonal F a := by
    rw [tau, mul_assoc, mul_comm]
  rw [he, module_tau_diag, map_mul, omega_diagonal, mul_one, wt, mul_assoc]

theorem tsum_G (ω : HChar F) (c : HeightOneSpectrum (𝓞 F) → ℕ) (Y : Ad F) (ξ : F) (t : {r : ℝ // 0 < r})
    (u : normOneSubgroup F) :
    ∑' a : Fˣ, kern c Y (diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F)) ξ *
      ((ω.1 (diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F)) : ℂˣ) : ℂ)⁻¹ *
      ((ideleModule F (diagonal F a * moduleSection (w0 F) t * (u : IdeleGroup F)) : ℝ) : ℂ) =
    coefK c Y (tau t u) ξ * wt ω t u := by
  simp_rw [G_unfold]
  rw [coefK, tsum_mul_right]

def phiA (a : Fˣ) (p : {r : ℝ // 0 < r} × normOneSubgroup F) : IdeleGroup F :=
  diagonal F a * moduleSection (w0 F) p.1 * (p.2 : IdeleGroup F)

theorem continuous_phiA (a : Fˣ) : Continuous (phiA (F := F) a) :=
  (continuous_const.mul ((continuous_moduleSection (w0 F)).comp continuous_fst)).mul
    (continuous_subtype_val.comp continuous_snd)

theorem measurePreserving_phiA (a : Fˣ) :
    MeasurePreserving (phiA (F := F) a) (posRealMeasure.prod (normOneMeasure F)) (ideleMeasure F) := by
  have h0 : MeasurePreserving (normOneSplitting (w0 F)).toHomeomorph.toMeasurableEquiv (ideleMeasure F)
      ((normOneMeasure F).prod posRealMeasure) := measurePreserving_normOneSplitting (w0 F)
  have h1 := (MeasurePreserving.symm _ h0).comp (Measure.measurePreserving_swap
    (μ := posRealMeasure) (ν := normOneMeasure F))
  have h3 := (measurePreserving_mul_left (ideleMeasure F) (diagonal F a)).comp h1
  convert h3 using 1
  funext p
  change diagonal F a * moduleSection (w0 F) p.1 * (p.2 : IdeleGroup F) =
    diagonal F a * ((p.2 : IdeleGroup F) * moduleSection (w0 F) p.1)
  rw [mul_assoc, mul_comm (moduleSection (w0 F) p.1)]

theorem muE_ac : muE F ≪ posRealMeasure.prod (normOneMeasure F) := by
  have h : muE F = (posRealMeasure.prod (normOneMeasure F)).restrict (Set.univ ×ˢ normOneFundamentalDomain F) := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
  rw [h]
  exact Measure.absolutelyContinuous_of_le Measure.restrict_le_self

theorem lintegral_unfold {g : IdeleGroup F → ℝ≥0∞} (hg : Measurable g) :
    ∫⁻ p, ∑' a : Fˣ, g (phiA a p) ∂(muE F) = ∫⁻ x, g x ∂ideleMeasure F := by
  have hm : ∀ a : Fˣ, Measurable fun p => g (phiA a p) := fun a => hg.comp (continuous_phiA a).measurable
  have hin : ∀ t : {r : ℝ // 0 < r}, ∫⁻ u in normOneFundamentalDomain F, ∑' a : Fˣ, g (phiA a (t, u)) ∂normOneMeasure F
      = ∫⁻ u, g (phiA 1 (t, u)) ∂normOneMeasure F := by
    intro t
    have h𝓕 := isFundamentalDomain_normOneFundamentalDomain F (normOneMeasure F)
    let e : Fˣ ≃ (diagonalNormOne F).op := (diagonalNormOneEquiv F).trans (diagonalNormOne F).equivOp
    rw [lintegral_tsum (f := fun a u => g (phiA a (t, u))) (fun a => ((hm a).comp measurable_prodMk_left).aemeasurable),
      h𝓕.lintegral_eq_tsum'',
      ← e.tsum_eq]
    refine tsum_congr fun a => lintegral_congr fun u => ?_
    change g (phiA a (t, u)) = g (phiA 1 (t, u * diagonalToNormOne F a))
    simp only [phiA, map_one, one_mul, Subgroup.coe_mul, coe_diagonalToNormOne]
    congr 1
    ac_rfl
  rw [lintegral_prod _ (Measurable.tsum hm).aemeasurable]
  simp_rw [hin]
  rw [← (measurePreserving_phiA 1).lintegral_comp hg, lintegral_prod _ (hm 1).aemeasurable]

theorem integrable_unfold {G : IdeleGroup F → ℂ} (hG : Integrable G (ideleMeasure F)) :
    Integrable (fun p : {r : ℝ // 0 < r} × normOneSubgroup F => ∑' a : Fˣ, G (phiA a p)) (muE F) := by
  set G' := hG.1.mk G
  have hG'm : StronglyMeasurable G' := hG.1.stronglyMeasurable_mk
  have hGG' : G =ᵐ[ideleMeasure F] G' := hG.1.ae_eq_mk
  have hae : ∀ᵐ p ∂(muE F), ∀ a : Fˣ, G (phiA a p) = G' (phiA a p) := by
    refine ae_all_iff.2 fun a => muE_ac.ae_le ?_
    exact (measurePreserving_phiA a).quasiMeasurePreserving.ae_eq_comp hGG'
  have hP' : Integrable (fun p : {r : ℝ // 0 < r} × normOneSubgroup F => ∑' a : Fˣ, G' (phiA a p)) (muE F) := by
    refine ⟨(Measurable.tsum fun a => hG'm.measurable.comp (continuous_phiA a).measurable).aestronglyMeasurable, ?_⟩
    unfold HasFiniteIntegral
    calc ∫⁻ p, ‖∑' a : Fˣ, G' (phiA a p)‖ₑ ∂(muE F)
        ≤ ∫⁻ p, ∑' a : Fˣ, ‖G' (phiA a p)‖ₑ ∂(muE F) := lintegral_mono fun p => enorm_tsum_le_tsum_enorm
      _ = ∫⁻ x, ‖G' x‖ₑ ∂ideleMeasure F := lintegral_unfold hG'm.measurable.enorm
      _ = ∫⁻ x, ‖G x‖ₑ ∂ideleMeasure F := lintegral_congr_ae (hGG'.fun_comp _).symm
      _ < ∞ := hG.2
  refine hP'.congr ?_
  filter_upwards [hae] with p hp
  exact tsum_congr fun a => (hp a).symm

end L6

open L6 in
theorem sUnfold_statement : SUnfold := by
  intro F _ _ _ ω c H Y ξ hG
  set G : IdeleGroup F → ℂ := fun τ => kern c Y τ ξ * ((ω.1 τ : ℂˣ) : ℂ)⁻¹ * ((ideleModule F τ : ℝ) : ℂ)
  have hP : ∀ p : {r : ℝ // 0 < r} × normOneSubgroup F,
      coefK c Y (tau p.1 p.2) ξ * wt ω p.1 p.2 = ∑' a : Fˣ, G (phiA a p) := fun p => (tsum_G ω c Y ξ p.1 p.2).symm
  simp_rw [hP]
  rw [integral_prod _ (integrable_unfold hG), integral_ideleMeasure_eq_integral_fundamentalDomain (w0 F) hG]
  rfl

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MeasurePreservingPhiA =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MixedFourierArchSchwartz =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MixedFourierArchSchwartz", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HasTemperateGrowthArchPoly\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsFourierInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix nonZeroDivisors
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L1

open NumberField.mixedEmbedding NumberField.InfinitePlace Function
open scoped SchwartzMap FourierTransform Real Classical

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem mem_units_of_isUnitAt (w : HeightOneSpectrum (𝓞 F)) (x : (w.adicCompletion F)ˣ) (hx : IsUnitAt w x) :
    x ∈ (Submonoid.ofClass (w.adicCompletionIntegers F)).units := by
  rw [Submonoid.mem_units_iff]
  have hx' : Valued.v (x : w.adicCompletion F) = 1 := hx
  refine ⟨?_, ?_⟩
  · change (x : w.adicCompletion F) ∈ w.adicCompletionIntegers F
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hx']
  · change ((x⁻¹ : (w.adicCompletion F)ˣ) : w.adicCompletion F) ∈ w.adicCompletionIntegers F
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, Units.val_inv_eq_inv_val, map_inv₀, hx', inv_one]

theorem integral_arch_one (a y : ℝ) :
    ∫ t : ℝ, ((𝐞 (-(t * y)) : Circle) : ℂ) *
        (((a : ℂ) + Complex.I * (t : ℂ)) * Complex.exp (-(π : ℂ) * ((a : ℂ) ^ 2 + (t : ℂ) ^ 2))) =
      ((a : ℂ) + (y : ℂ)) * Complex.exp (-(π : ℂ) * ((a : ℂ) ^ 2 + (y : ℂ) ^ 2)) := by
  set c1 : ℂ := (a : ℂ) * Complex.exp (-(π : ℂ) * (a : ℂ) ^ 2)
  set c2 : ℂ := Complex.I * Complex.exp (-(π : ℂ) * (a : ℂ) ^ 2)
  have hpt : ∀ t : ℝ, ((𝐞 (-(t * y)) : Circle) : ℂ) *
      (((a : ℂ) + Complex.I * (t : ℂ)) * Complex.exp (-(π : ℂ) * ((a : ℂ) ^ 2 + (t : ℂ) ^ 2))) =
      c1 * (((𝐞 (-(t * y)) : Circle) : ℂ) * realGaussian t) +
        c2 * (((𝐞 (-(t * y)) : Circle) : ℂ) * realGaussianOdd t) := by
    intro t
    simp only [c1, c2, realGaussian, realGaussianOdd]
    have : Complex.exp (-(π : ℂ) * ((a : ℂ) ^ 2 + (t : ℂ) ^ 2)) =
        Complex.exp (-(π : ℂ) * (a : ℂ) ^ 2) * Complex.exp (-(π : ℂ) * (t : ℂ) ^ 2) := by
      rw [← Complex.exp_add]; congr 1; ring
    rw [this]
    ring
  have hce : Continuous fun t : ℝ => ((𝐞 (-(t * y)) : Circle) : ℂ) :=
    continuous_subtype_val.comp (Real.continuous_fourierChar.comp (by fun_prop))
  have hg : Continuous realGaussian := by unfold realGaussian; fun_prop
  have hgo : Continuous realGaussianOdd := by unfold realGaussianOdd; fun_prop
  have hi1 : Integrable fun t : ℝ => ((𝐞 (-(t * y)) : Circle) : ℂ) * realGaussian t :=
    integrable_realGaussian.norm.mono' (hce.mul hg).aestronglyMeasurable
      (Filter.Eventually.of_forall fun t => by rw [norm_mul, Circle.norm_coe, one_mul])
  have hi2 : Integrable fun t : ℝ => ((𝐞 (-(t * y)) : Circle) : ℂ) * realGaussianOdd t :=
    integrable_realGaussianOdd.norm.mono' (hce.mul hgo).aestronglyMeasurable
      (Filter.Eventually.of_forall fun t => by rw [norm_mul, Circle.norm_coe, one_mul])
  have hf1 : 𝓕 realGaussian y = ∫ t : ℝ, ((𝐞 (-(t * y)) : Circle) : ℂ) * realGaussian t := by
    rw [Real.fourier_real_eq]; simp only [Circle.smul_def, smul_eq_mul]
  have hf2 : 𝓕 realGaussianOdd y = ∫ t : ℝ, ((𝐞 (-(t * y)) : Circle) : ℂ) * realGaussianOdd t := by
    rw [Real.fourier_real_eq]; simp only [Circle.smul_def, smul_eq_mul]
  simp only [hpt]
  rw [integral_add (hi1.const_mul c1) (hi2.const_mul c2), integral_const_mul, integral_const_mul, ← hf1, ← hf2,
    fourier_realGaussian, fourier_realGaussianOdd]
  simp only [c1, c2, realGaussian, realGaussianOdd]
  have : Complex.exp (-(π : ℂ) * ((a : ℂ) ^ 2 + (y : ℂ) ^ 2)) =
      Complex.exp (-(π : ℂ) * (a : ℂ) ^ 2) * Complex.exp (-(π : ℂ) * (y : ℂ) ^ 2) := by
    rw [← Complex.exp_add]; congr 1; ring
  rw [this]
  ring_nf
  rw [Complex.I_sq]
  ring

theorem mixedFourier_archSchwartz (a : InfinitePlace F → ℝ) (Z : Ad F) :
    mixedFourier F (archSchwartz a) (homeomorphMixedSpace F Z.1) =
      ∏ v, (((a v : ℝ) : ℂ) + ((UpperTheory.V.TR.pInf F Z v : ℝ) : ℂ)) *
        Complex.exp (-(π : ℂ) * (((a v : ℝ) : ℂ) ^ 2 + ((UpperTheory.V.TR.pInf F Z v : ℝ) : ℂ) ^ 2)) := by
  haveI := isEmpty_complex (F := F)
  set m := homeomorphMixedSpace F Z.1
  set A : ∀ w : {w : InfinitePlace F // IsReal w}, ℝ → ℂ := fun w t => ((𝐞 (-(t * m.1 w)) : Circle) : ℂ) *
    ((((a w.1 : ℝ) : ℂ) + Complex.I * (t : ℂ)) * Complex.exp (-(π : ℂ) * (((a w.1 : ℝ) : ℂ) ^ 2 + (t : ℂ) ^ 2)))
  set B : ∀ w : {w : InfinitePlace F // IsComplex w}, ℂ → ℂ := fun _ _ => 1
  have hint : ∀ x : mixedSpace F, 𝐞 (-mixedTraceForm F x m) • archSchwartz a x =
      (∏ w, A w (x.1 w)) * ∏ w, B w (x.2 w) := by
    intro x
    rw [Circle.smul_def, smul_eq_mul, HeckeCharacter.fourierChar_neg_mixedTraceForm, archSchwartz_eq_prod]
    simp only [A, B, Finset.univ_eq_empty (α := {w : InfinitePlace F // IsComplex w}), Finset.prod_empty,
      mul_one, Finset.prod_mul_distrib]
  have hA : ∀ w : {w : InfinitePlace F // IsReal w}, ∫ t, A w t =
      (((a w.1 : ℝ) : ℂ) + ((UpperTheory.V.TR.pInf F Z w.1 : ℝ) : ℂ)) *
        Complex.exp (-(π : ℂ) * (((a w.1 : ℝ) : ℂ) ^ 2 + ((UpperTheory.V.TR.pInf F Z w.1 : ℝ) : ℂ) ^ 2)) :=
    fun w => integral_arch_one (a w.1) (m.1 w)
  rw [mixedFourier_apply, selfDualMeasure, integral_smul_measure, Measure.volume_eq_prod]
  simp only [hint]
  rw [integral_prod_mul (f := fun x : {w : InfinitePlace F // IsReal w} → ℝ ↦ ∏ w, A w (x w))
    (g := fun z : {w : InfinitePlace F // IsComplex w} → ℂ ↦ ∏ w, B w (z w)),
    integral_fintype_prod_volume_eq_prod, integral_fintype_prod_volume_eq_prod]
  simp only [hA, Finset.univ_eq_empty (α := {w : InfinitePlace F // IsComplex w}), Finset.prod_empty, mul_one,
    IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, ENNReal.toReal_one, one_smul]
  exact prod_real (fun v => (((a v : ℝ) : ℂ) + ((UpperTheory.V.TR.pInf F Z v : ℝ) : ℂ)) *
        Complex.exp (-(π : ℂ) * (((a v : ℝ) : ℂ) ^ 2 + ((UpperTheory.V.TR.pInf F Z v : ℝ) : ℂ) ^ 2)))

theorem adelicFourier_slice {c : HeightOneSpectrum (𝓞 F) → ℕ} (hc : {w | c w ≠ 0}.Finite) (A Z : Ad F) :
    adelicFourier F (slice c A) Z =
      ((finiteAdeleMeasure F (idealFiniteAdeles (levelIdeal c))).toReal : ℂ) * kernF c A Z := by
  classical
  rw [slice_eq hc A, adelicFourier_smul, Pi.smul_apply, adelicFourier_schwartzBruhatTensor, schwartzBruhatTensor,
    mixedFourierSchwartz_apply, finiteFourier_cosetIndicator, mixedFourier_archSchwartz, smul_eq_mul, one_mul]
  unfold kernF
  rw [Set.indicator_apply]
  simp only [SetLike.mem_coe, Pi.one_apply]
  rw [mem_dual_iff hc]
  have hZ : Z.2 = pFin F Z := rfl
  rw [hZ]
  by_cases h1 : ∀ w, Valued.v (pLoc F w (pFin F A)) ≤ WithZero.exp (-(c w : ℤ))
  · by_cases h2 : ∀ w, Valued.v (pLoc F w (pFin F Z)) ≤ WithZero.exp ((c w : ℤ) + dd w)
    · simp only [h1, h2, and_self, implies_true, ↓reduceIte]; ring
    · simp only [h1, h2, implies_true, true_and, ↓reduceIte]; ring
  · simp only [h1, false_and, ↓reduceIte]; ring

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L1

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

open UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L1

theorem finite_expansion_holds : SFin := by
  intro F _ _ _ ω c H
  set χ : (FiniteAdeleRing (𝓞 F) F)ˣ →* ℂˣ := ω.1.comp IdeleGroup.ofFinite with hχdef
  have hχ : Continuous χ := ω.2.1.comp IdeleGroup.continuous_ofFinite
  refine (IdeleGroup.finite_support_conductorExponentAt Complex.units_noSmallSubgroups χ hχ).subset ?_
  intro w hw
  rw [Function.mem_support]
  intro h0
  apply hw
  have hk := (IdeleGroup.conductorExponentAt_eq_zero_iff Complex.units_noSmallSubgroups χ hχ w).1 h0
  have hmem : (0 : ℕ) ∈ {n : ℕ | ∀ x : (w.adicCompletion F)ˣ, IsUnitAt w x →
      Valued.v ((x : w.adicCompletion F) - 1) ≤ WithZero.exp (-(n : ℤ)) → ω.loc w x = 1} := by
    intro x hx _
    have h1 := hk (mem_units_of_isUnitAt w x hx)
    rw [MonoidHom.mem_ker] at h1
    exact h1
  exact Nat.le_zero.1 ((H.cond w).2 hmem)

theorem kernel_expansion_holds : SKern := by
  intro F _ _ _ c hc
  refine ⟨((finiteAdeleMeasure F (idealFiniteAdeles (levelIdeal c))).toReal : ℂ), ?_,
    fun A Z => adelicFourier_slice hc A Z⟩
  rw [Complex.ofReal_ne_zero, finiteAdeleMeasure_idealFiniteAdeles_toReal]
  refine mul_ne_zero (inv_ne_zero ?_) (inv_ne_zero ?_)
  · rw [Rat.cast_ne_zero, Ne, FractionalIdeal.absNorm_eq_zero_iff]
    exact (levelIdeal c).ne_zero
  · rw [NNReal.coe_ne_zero, Ne, NNReal.sqrt_eq_zero, nnnorm_eq_zero]
    exact_mod_cast NumberField.discr_ne_zero F

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MixedFourierArchSchwartz =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PointwiseThetaExpansion =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PointwiseThetaExpansion", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SExpDefs\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoisson\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.HasTemperateGrowthArchPoly\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L3

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def xAd (x : UpperTheory.V.TR.Rinf F) : Ad F := ((UpperTheory.V.TR.infEq F x, 0) : InfiniteAdeleRing F × Af F)

theorem pInf_sInf (z : UpperTheory.V.TR.Rinf F) : UpperTheory.V.TR.pInf F (UpperTheory.V.TR.sInf F z) = z :=
  (UpperTheory.V.TR.infEq F).symm_apply_apply z

theorem pFin_sInf (z : UpperTheory.V.TR.Rinf F) : pFin F (UpperTheory.V.TR.sInf F z) = 0 := rfl

theorem pInf_sFin (z : Af F) : UpperTheory.V.TR.pInf F (sFin F z) = 0 := map_zero (UpperTheory.V.TR.infEq F).symm

theorem pFin_sFin (z : Af F) : pFin F (sFin F z) = z := rfl

theorem yAd_eq (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) :
    yAd y yf = (1 - UpperTheory.V.TR.sInf F 1 + UpperTheory.V.TR.sInf F (y : UpperTheory.V.TR.Rinf F)) *
      (1 - sFin F 1 + sFin F (yf : Af F)) := rfl

theorem pInf_yAd (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) :
    UpperTheory.V.TR.pInf F (yAd y yf) = (y : UpperTheory.V.TR.Rinf F) := by
  rw [yAd_eq]; simp [pInf_sInf, pInf_sFin]

theorem pFin_yAd (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) : pFin F (yAd y yf) = (yf : Af F) := by
  rw [yAd_eq]; simp [pFin_sInf, pFin_sFin]

theorem pInf_xAd (x : UpperTheory.V.TR.Rinf F) : UpperTheory.V.TR.pInf F (xAd x) = x :=
  (UpperTheory.V.TR.infEq F).symm_apply_apply x

theorem pFin_xAd (x : UpperTheory.V.TR.Rinf F) : pFin F (xAd x) = 0 := rfl

theorem gPt_val (x : UpperTheory.V.TR.Rinf F) (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) :
    ((gPt x y yf : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) = !![yAd y yf, xAd x; 0, 1] := by
  have hI : Matrix.GeneralLinearGroup.map (UpperTheory.V.TR.pInf F) (gPt x y yf) = aff y x := by
    simp [gPt]
  have hF : Matrix.GeneralLinearGroup.map (pFin F) (gPt x y yf) = aff yf 0 := by
    simp [gPt]
  ext i j
  apply UpperTheory.V.TR.ad_ext
  · have e1 : UpperTheory.V.TR.pInf F ((gPt x y yf : Matrix (Fin 2) (Fin 2) (Ad F)) i j) =
        ((Matrix.GeneralLinearGroup.map (UpperTheory.V.TR.pInf F) (gPt x y yf) : GL (Fin 2) (UpperTheory.V.TR.Rinf F)) :
          Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)) i j := rfl
    rw [e1, hI]
    fin_cases i <;> fin_cases j <;> simp [aff, pInf_yAd, pInf_xAd]
  · have e1 : pFin F ((gPt x y yf : Matrix (Fin 2) (Fin 2) (Ad F)) i j) =
        ((Matrix.GeneralLinearGroup.map (pFin F) (gPt x y yf) : GL (Fin 2) (Af F)) :
          Matrix (Fin 2) (Fin 2) (Af F)) i j := rfl
    rw [e1, hF]
    fin_cases i <;> fin_cases j <;> simp [aff, pFin_yAd, pFin_xAd]

theorem row_eq (x : UpperTheory.V.TR.Rinf F) (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) (τ : IdeleGroup F) (ξ : Fin 2 → F) :
    rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) τ * gPt x y yf : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) =
      ![(τ : Ad F) * (algebraMap F (Ad F) (ξ 0) * yAd y yf),
        (τ : Ad F) * (algebraMap F (Ad F) (ξ 0) * xAd x + algebraMap F (Ad F) (ξ 1))] := by
  rw [Units.val_mul, gPt_val]
  funext i
  fin_cases i <;>
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, rowA, Matrix.mul_apply, Matrix.GeneralLinearGroup.scalar] <;> ring

theorem translate_mem {f : Ad F → ℂ} (hf : f ∈ schwartzBruhat F) (d : Ad F) :
    (fun B => f (B + d)) ∈ schwartzBruhat F := by
  induction hf using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, g, hg, rfl⟩ := hG
    have hg' : (fun z => g (z + d.2)) ∈ finiteSchwartzBruhat F :=
      ⟨hg.1.comp_continuous (continuous_add_const _), hg.2.comp_homeomorph (Homeomorph.addRight d.2)⟩
    convert schwartzBruhatTensor_mem (SchwartzMap.compSubConstCLM ℂ (-(homeomorphMixedSpace F d.1)) φ) hg' using 1
    funext B
    simp only [schwartzBruhatTensor]
    rw [homeomorphMixedSpace_apply, homeomorphMixedSpace_apply, homeomorphMixedSpace_apply]
    have hB : (B + d).1 = B.1 + d.1 := rfl
    rw [hB, (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_add]
    simp only [SchwartzMap.compSubConstCLM_apply, sub_neg_eq_add]
    rfl
  | zero => exact zero_mem _
  | add G H _ _ hG hH => exact add_mem hG hH
  | smul r G _ hG => exact Submodule.smul_mem _ r hG

theorem adelicFourier_translate (f : Ad F → ℂ) (d Z : Ad F) :
    adelicFourier F (fun B => f (B + d)) Z = (adelicChar F (-(d * Z)) : ℂ) * adelicFourier F f Z := by
  unfold adelicFourier
  have h := integral_add_right_eq_self (μ := adeleMeasure F)
    (fun B : Ad F => f B * (adelicChar F ((B - d) * Z) : ℂ)) d
  simp only [add_sub_cancel_right] at h
  rw [h, ← integral_const_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun B => ?_)
  simp only
  rw [sub_mul, sub_eq_add_neg, ← neg_mul, AddChar.map_add_eq_mul, Circle.coe_mul]
  ring

theorem ext_pInf (B : Ad F) (w : InfinitePlace F) :
    InfinitePlace.Completion.extensionEmbedding w (B.1 w) = ((UpperTheory.V.TR.pInf F B w : ℝ) : ℂ) := by
  rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply (IsTotallyReal.isReal w)]
  rfl

theorem char_xAd (ξ : F) (x : UpperTheory.V.TR.Rinf F) :
    (adelicChar F (-(algebraMap F (Ad F) ξ * xAd x)) : ℂ) = ex ξ x := by
  have h0 : -(algebraMap F (Ad F) ξ * xAd x) =
      ((-((algebraMap F (Ad F) ξ).1 * UpperTheory.V.TR.infEq F x), 0) : InfiniteAdeleRing F × Af F) := by
    refine Prod.ext rfl ?_
    show -((algebraMap F (Ad F) ξ).2 * 0) = 0
    simp
  have hT : infiniteTrace F ((algebraMap F (Ad F) ξ).1 * UpperTheory.V.TR.infEq F x) = ∑ v, reAt v ξ * x v := by
    show (∑ w : InfinitePlace F, (w.mult : ℝ) * (InfinitePlace.Completion.extensionEmbedding w
      (((algebraMap F (Ad F) ξ).1 * UpperTheory.V.TR.infEq F x) w)).re) = _
    refine Finset.sum_congr rfl fun w _ => ?_
    have hm : (w.mult : ℝ) = 1 := by
      rw [InfinitePlace.mult, if_pos (IsTotallyReal.isReal w)]; simp
    have h1 : InfinitePlace.Completion.extensionEmbedding w
        (((algebraMap F (Ad F) ξ).1 * UpperTheory.V.TR.infEq F x) w) = (w.embedding ξ) * ((x w : ℝ) : ℂ) := by
      show InfinitePlace.Completion.extensionEmbedding w ((algebraMap F (Ad F) ξ).1 w * UpperTheory.V.TR.infEq F x w) = _
      rw [map_mul]
      congr 1
      · change InfinitePlace.Completion.extensionEmbedding w ((algebraMap F (InfiniteAdeleRing F) ξ) w) = _
        rw [InfiniteAdeleRing.algebraMap_apply, InfinitePlace.Completion.extensionEmbedding_coe]
        rfl
      · have := ext_pInf (xAd x) w
        rw [pInf_xAd] at this
        exact this
    rw [hm, h1, one_mul, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, mul_zero, sub_zero, reAt]
  rw [h0, adelicChar_infinite, (infiniteTrace F).map_neg, neg_neg, Real.fourierChar_apply, ex, hT]
  congr 1
  push_cast
  ring

theorem tsum_split_zero (g : F → ℂ) (hg : Summable g) : ∑' ξ : F, g ξ = g 0 + ∑' ξ : Fˣ, g ξ := by
  rw [← hg.tsum_subtype_add_tsum_subtype_compl {0}, tsum_singleton]
  congr 1
  let e : Fˣ ≃ ↥({0}ᶜ : Set F) :=
    { toFun := fun u => ⟨u, by simp [u.ne_zero]⟩
      invFun := fun z => Units.mk0 z.1 (Set.mem_compl_singleton_iff.mp z.2)
      left_inv := fun u => by ext; simp
      right_inv := fun z => by ext; simp }
  exact (e.tsum_eq (fun z => g z)).symm

theorem arch_le (a z : InfinitePlace F → ℝ) :
    ‖∏ v, (((a v : ℂ) + (z v : ℂ)) * Complex.exp (-(Real.pi : ℂ) * ((a v : ℂ) ^ 2 + (z v : ℂ) ^ 2)))‖ ≤
      2 ^ Fintype.card (InfinitePlace F) *
        ‖∏ v, (((a v : ℂ) + Complex.I * (z v : ℂ)) * Complex.exp (-(Real.pi : ℂ) * ((a v : ℂ) ^ 2 + (z v : ℂ) ^ 2)))‖ := by
  rw [norm_prod, norm_prod, ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun v _ => norm_nonneg _) fun v _ => ?_
  rw [norm_mul, norm_mul, ← mul_assoc]
  refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
  have hre : ((a v : ℂ) + Complex.I * (z v : ℂ)).re = a v := by simp
  have him : ((a v : ℂ) + Complex.I * (z v : ℂ)).im = z v := by simp
  have h1 := Complex.abs_re_le_norm ((a v : ℂ) + Complex.I * (z v : ℂ))
  have h2 := Complex.abs_im_le_norm ((a v : ℂ) + Complex.I * (z v : ℂ))
  rw [hre] at h1
  rw [him] at h2
  calc ‖((a v : ℂ) + (z v : ℂ))‖ ≤ ‖(a v : ℂ)‖ + ‖(z v : ℂ)‖ := norm_add_le _ _
    _ = |a v| + |z v| := by rw [Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs]
    _ ≤ 2 * ‖((a v : ℂ) + Complex.I * (z v : ℂ))‖ := by linarith

theorem fin_le (c : HeightOneSpectrum (𝓞 F) → ℕ) (A Z : Ad F) (P Q : Prop) [Decidable P] [Decidable Q]
    (hP : P ↔ (∀ w, Valued.v (pLoc F w (pFin F A)) ≤ WithZero.exp (-(c w : ℤ))) ∧
        (∀ w, Valued.v (pLoc F w (pFin F Z)) ≤ WithZero.exp ((c w : ℤ) + dd w)))
    (hQ : Q ↔ ∀ w, Valued.v (pLoc F w (pFin F A)) ≤ WithZero.exp ((c w : ℤ) + dd w) ∧
        Valued.v (pLoc F w (pFin F Z)) ≤ WithZero.exp ((c w : ℤ) + dd w)) :
    ‖(if P then ((finiteAdelicChar F (pFin F Z) : Circle) : ℂ) else 0)‖ ≤
      ‖(if Q then ((finiteAdelicChar F (pFin F Z) : Circle) : ℂ) else 0)‖ := by
  by_cases h : P
  · have hq : Q := by
      rw [hQ]
      have h1 := hP.mp h
      refine fun w => ⟨le_trans (h1.1 w) ?_, h1.2 w⟩
      rw [WithZero.exp_le_exp]
      have : (0 : ℤ) ≤ dd w := by unfold dd; positivity
      omega
    rw [if_pos h, if_pos hq]
  · rw [if_neg h, norm_zero]
    exact norm_nonneg _

theorem kernF_le (c : HeightOneSpectrum (𝓞 F) → ℕ) (A Z : Ad F) :
    ‖kernF c A Z‖ ≤ 2 ^ Fintype.card (InfinitePlace F) * ‖PhiH c ![A, Z]‖ := by
  classical
  unfold kernF PhiH arch
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
  rw [norm_mul, norm_mul, ← mul_assoc]
  exact mul_le_mul (arch_le _ _) (fin_le c A Z _ _ Iff.rfl Iff.rfl) (norm_nonneg _) (by positivity)

theorem coe_mul_diag (τ : IdeleGroup F) (a : Fˣ) :
    ((τ * diagonal F a : IdeleGroup F) : Ad F) = (τ : Ad F) * algebraMap F (Ad F) (a : F) := by
  rw [Units.val_mul, coe_diagonal]

theorem module_mul_diag (τ : IdeleGroup F) (a : Fˣ) :
    ideleModule F (τ * diagonal F a) = ideleModule F τ := by
  rw [map_mul, ideleModule_diagonal, mul_one]

theorem inv_smul_diag (τ : IdeleGroup F) (a : Fˣ) (η : F) :
    (τ * diagonal F a)⁻¹ • algebraMap F (Ad F) ((a : F) * η) = τ⁻¹ • algebraMap F (Ad F) η := by
  have h : algebraMap F (Ad F) ((a⁻¹ : Fˣ) : F) * algebraMap F (Ad F) (a : F) = 1 := by
    rw [← (algebraMap F (Ad F)).map_mul, Units.inv_mul, map_one]
  rw [Units.smul_def, Units.smul_def, mul_inv_rev, Units.val_mul, ← map_inv, coe_diagonal,
    (algebraMap F (Ad F)).map_mul]
  linear_combination ((τ⁻¹ : IdeleGroup F) : Ad F) * algebraMap F (Ad F) η * h

theorem row_poisson {c : HeightOneSpectrum (𝓞 F) → ℕ} (hsl : ∀ A : Ad F, slice c A ∈ schwartzBruhat F)
    (Y X : Ad F) (τ : IdeleGroup F) (a : Fˣ) :
    ∑' b : F, Phi c ![(τ : Ad F) * (algebraMap F (Ad F) (a : F) * Y),
        (τ : Ad F) * (algebraMap F (Ad F) (a : F) * X + algebraMap F (Ad F) b)] =
      ∑' ξ : F, (adelicChar F (-(algebraMap F (Ad F) ξ * X)) : ℂ) * kern c Y (τ * diagonal F a) ξ := by
  have hRR := tsum_smul_algebraMap_eq τ
    (translate_mem (hsl ((τ : Ad F) * (algebraMap F (Ad F) (a : F) * Y))) ((τ : Ad F) * (algebraMap F (Ad F) (a : F) * X)))
  have hL : ∀ b : F, Phi c ![(τ : Ad F) * (algebraMap F (Ad F) (a : F) * Y),
      (τ : Ad F) * (algebraMap F (Ad F) (a : F) * X + algebraMap F (Ad F) b)] =
      slice c ((τ : Ad F) * (algebraMap F (Ad F) (a : F) * Y))
        (τ • algebraMap F (Ad F) b + (τ : Ad F) * (algebraMap F (Ad F) (a : F) * X)) := by
    intro b
    simp only [slice, Units.smul_def, smul_eq_mul]
    congr 3
    ring
  calc _ = _ := tsum_congr hL
    _ = _ := hRR
    _ = _ := by
      conv_rhs => rw [← (Equiv.mulLeft₀ (a : F) a.ne_zero).tsum_eq]
      rw [← tsum_mul_left]
      refine tsum_congr fun η => ?_
      have hm : (Equiv.mulLeft₀ (a : F) a.ne_zero) η = (a : F) * η := rfl
      rw [hm, adelicFourier_translate]
      unfold kern
      rw [inv_smul_diag, module_mul_diag, coe_mul_diag]
      have e1 : (τ : Ad F) * (algebraMap F (Ad F) (a : F) * X) * (τ⁻¹ • algebraMap F (Ad F) η) =
          algebraMap F (Ad F) ((a : F) * η) * X := by
        rw [Units.smul_def, (algebraMap F (Ad F)).map_mul]
        have : (τ : Ad F) * ((τ⁻¹ : IdeleGroup F) : Ad F) = 1 := Units.mul_inv τ
        linear_combination (algebraMap F (Ad F) (a : F) * X * algebraMap F (Ad F) η) * this
      have e2 : (τ : Ad F) * algebraMap F (Ad F) (a : F) * Y = (τ : Ad F) * (algebraMap F (Ad F) (a : F) * Y) := by
        ring
      rw [e1, e2]
      ring

def diagU (a b : IdeleGroup F) : GA F 2 where
  val := Matrix.diagonal ![(a : Ad F), (b : Ad F)]
  inv := Matrix.diagonal ![((a⁻¹ : IdeleGroup F) : Ad F), ((b⁻¹ : IdeleGroup F) : Ad F)]
  val_inv := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; fin_cases i <;> simp
  inv_val := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; fin_cases i <;> simp

theorem summable_kern {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (hP : SPois) (H : Hyp ω c) {κ : ℂ}
    (hκ : ∀ A Z : Ad F, adelicFourier F (slice c A) Z = κ * kernF c A Z) (Y τ : IdeleGroup F) :
    Summable (fun p : Fˣ × F => ‖kern c (Y : Ad F) (τ * diagonal F p.1) p.2‖) := by
  obtain ⟨C, hC⟩ := hP F ω c H
  have hS := (hC (diagU (τ * Y) τ⁻¹)⁻¹).2.1
  rw [inv_inv] at hS
  let ι : Fˣ × F → {ξ : Fin 2 → F // ξ ≠ 0} := fun p =>
    ⟨![(p.1 : F), p.2], fun h => p.1.ne_zero (by simpa using congrFun h 0)⟩
  have hι : Function.Injective ι := by
    intro p q h
    have h0 := congrFun (congrArg Subtype.val h) 0
    have h1 := congrFun (congrArg Subtype.val h) 1
    simp only [ι, Matrix.cons_val_zero, Matrix.cons_val_one] at h0 h1
    exact Prod.ext (Units.ext h0) h1
  have hS' := hS.comp_injective hι
  let e : Fˣ × F ≃ Fˣ × F :=
    { toFun := fun p => (p.1, (p.1 : F) * p.2)
      invFun := fun p => (p.1, (p.1 : F)⁻¹ * p.2)
      left_inv := fun p => Prod.ext rfl (inv_mul_cancel_left₀ p.1.ne_zero p.2)
      right_inv := fun p => Prod.ext rfl (mul_inv_cancel_left₀ p.1.ne_zero p.2) }
  rw [← e.summable_iff]
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun p => ?_)
    (hS'.mul_left (‖((ideleModule F τ : ℝ) : ℂ)⁻¹‖ * ‖κ‖ * 2 ^ Fintype.card (InfinitePlace F)))
  have hv : (((diagU (τ * Y) τ⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA (ι p).1) =
      ![(τ : Ad F) * algebraMap F (Ad F) (p.1 : F) * (Y : Ad F), τ⁻¹ • algebraMap F (Ad F) p.2] := by
    funext i
    fin_cases i <;> simp [diagU, ι, rowA, Matrix.mulVec_diagonal, Units.smul_def] <;> ring
  simp only [Function.comp_apply, e, Equiv.coe_fn_mk]
  rw [hv]
  unfold kern
  rw [hκ, inv_smul_diag, module_mul_diag, coe_mul_diag, norm_mul, norm_mul]
  calc ‖((ideleModule F τ : ℝ) : ℂ)⁻¹‖ * (‖κ‖ * ‖kernF c ((τ : Ad F) * algebraMap F (Ad F) (p.1 : F) * (Y : Ad F))
        (τ⁻¹ • algebraMap F (Ad F) p.2)‖)
      ≤ ‖((ideleModule F τ : ℝ) : ℂ)⁻¹‖ * (‖κ‖ * (2 ^ Fintype.card (InfinitePlace F) *
          ‖PhiH c ![(τ : Ad F) * algebraMap F (Ad F) (p.1 : F) * (Y : Ad F), τ⁻¹ • algebraMap F (Ad F) p.2]‖)) := by
        gcongr
        exact kernF_le c _ _
    _ = _ := by ring


open Classical in
def rowEquiv : Fˣ ⊕ (Fˣ × F) ≃ {ξ : Fin 2 → F // ξ ≠ 0} where
  toFun s := match s with
    | Sum.inl b => ⟨![0, (b : F)], fun h => b.ne_zero (by simpa using congrFun h 1)⟩
    | Sum.inr p => ⟨![(p.1 : F), p.2], fun h => p.1.ne_zero (by simpa using congrFun h 0)⟩
  invFun ξ := if h : ξ.1 0 = 0 then
      Sum.inl (Units.mk0 (ξ.1 1) (fun h1 => ξ.2 (by funext i; fin_cases i <;> simp [h, h1])))
    else Sum.inr (Units.mk0 (ξ.1 0) h, ξ.1 1)
  left_inv s := by
    rcases s with b | ⟨a, b⟩
    · simp
    · simp [a.ne_zero]
  right_inv ξ := by
    by_cases h : ξ.1 0 = 0
    · simp only [dif_pos h]
      ext i; fin_cases i <;> simp [h]
    · simp only [dif_neg h]
      ext i; fin_cases i <;> simp

theorem main_of (hsl : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (c : HeightOneSpectrum (𝓞 F) → ℕ),
    {w | c w ≠ 0}.Finite → ∀ A : Ad F, slice c A ∈ schwartzBruhat F) : SPois → SFin → SKern → SPoint := by
  intro hP hFin hK F _ _ _ ω c H x y hy yf τ
  have hc := hFin F ω c H
  obtain ⟨κ, -, hκ⟩ := hK F c hc
  obtain ⟨C, hC⟩ := hP F ω c H
  have hsum := (hC (Matrix.GeneralLinearGroup.scalar (Fin 2) τ * gPt x y yf)).1
  let f : (Fin 2 → F) → ℂ := fun ξ => Phi c ![(τ : Ad F) * (algebraMap F (Ad F) (ξ 0) * yAd y yf),
    (τ : Ad F) * (algebraMap F (Ad F) (ξ 0) * xAd x + algebraMap F (Ad F) (ξ 1))]
  have hrow : ∀ ξ : Fin 2 → F, Phi c (rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) τ * gPt x y yf : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F))) = f ξ := fun ξ => by rw [row_eq]
  have hth : thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) τ * gPt x y yf) =
      ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, f ξ.1 := tsum_congr fun ξ => hrow ξ.1
  have hfs : Summable (fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} => f ξ.1) :=
    Summable.of_norm (by simpa only [hrow] using hsum)
  have hfe : Summable (fun s => f (rowEquiv s).1) :=
    (rowEquiv.summable_iff (f := fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} => f ξ.1)).mpr hfs
  rw [hth, ← rowEquiv.tsum_eq (fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} => f ξ.1),
    Summable.tsum_sum (hfe.comp_injective Sum.inl_injective) (hfe.comp_injective Sum.inr_injective)]
  have h1 : ∑' b : Fˣ, f (rowEquiv (Sum.inl b)).1 = zeroRow c τ :=
    tsum_congr fun b => by simp [f, rowEquiv]
  have hprod : Summable (fun p : Fˣ × F => f (rowEquiv (Sum.inr p)).1) := hfe.comp_injective Sum.inr_injective
  have h2 : ∀ a : Fˣ, ∑' b : F, f (rowEquiv (Sum.inr (a, b))).1 =
      ∑' ξ : F, (adelicChar F (-(algebraMap F (Ad F) ξ * xAd x)) : ℂ) * kern c (yAd y yf) (τ * diagonal F a) ξ :=
    fun a => by rw [← row_poisson (hsl F c hc) (yAd y yf) (xAd x) τ a]; rfl
  have hK2 := summable_kern hP H hκ (UpperTheory.V.TR.infId F y * finId F yf) τ
  have hU : Summable (Function.uncurry fun (a : Fˣ) (ξ : F) =>
      (adelicChar F (-(algebraMap F (Ad F) ξ * xAd x)) : ℂ) * kern c (yAd y yf) (τ * diagonal F a) ξ) := by
    refine Summable.of_norm (hK2.congr fun p => ?_)
    simp only [Function.uncurry, norm_mul, Circle.norm_coe, one_mul]
    rfl
  rw [h1, hprod.tsum_prod, tsum_congr h2, ← hU.tsum_comm]
  have hin : ∀ ξ : F, ∑' a : Fˣ, (adelicChar F (-(algebraMap F (Ad F) ξ * xAd x)) : ℂ) *
      kern c (yAd y yf) (τ * diagonal F a) ξ =
      (adelicChar F (-(algebraMap F (Ad F) ξ * xAd x)) : ℂ) * coefK c (yAd y yf) τ ξ := fun ξ => by
    rw [tsum_mul_left]; rfl
  have hsξ : Summable (fun ξ : F => (adelicChar F (-(algebraMap F (Ad F) ξ * xAd x)) : ℂ) * coefK c (yAd y yf) τ ξ) := by
    refine hU.prod_symm.prod.congr fun ξ => ?_
    exact hin ξ
  rw [tsum_congr hin, tsum_split_zero _ hsξ]
  simp only [map_zero, zero_mul, neg_zero, AddChar.map_zero_eq_one, Circle.coe_one, one_mul, char_xAd]
  ring

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L3

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

theorem pointwise_theta_expansion : SPois → SFin → SKern → SPoint :=
  _root_.UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.L3.main_of (by intro F _ _ _ c hc A; exact slice_mem_sb hc A)

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PointwiseThetaExpansion =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.FourierExpansionHolds =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.FourierExpansionHolds", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SExpDefs\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsoluteConvergenceHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleFiniteEmbeddingUnit\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.LocalExpansionHolds\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MeasurePreservingPhiA\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.MixedFourierArchSchwartz\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PointwiseThetaExpansion\nimport PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.UnitaryTransvectionZeroSecondMemClosure\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published Filter Topology

namespace UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem norm_omega {ω : HChar F} (hfin : IsOfFinOrder ω) (τ : IdeleGroup F) :
    ‖((ω.1 τ : ℂˣ) : ℂ)‖ = 1 := by
  obtain ⟨n, hn, hpow⟩ := (isOfFinOrder_iff_pow_eq_one).1 hfin
  have h : ((ω.1 τ : ℂˣ) : ℂ) ^ n = 1 := by
    have h1 : (ω ^ n).1 τ = 1 := by rw [hpow]; rfl
    rw [← Units.val_pow_eq_pow_val, ← MonoidHom.pow_apply, ← Subgroup.coe_pow, h1, Units.val_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 (by rw [← norm_pow, h, norm_one])

theorem norm_ex (ξ : F) (x : UpperTheory.V.TR.Rinf F) : ‖ex ξ x‖ = 1 := by
  have : 2 * Real.pi * Complex.I * ∑ v, (reAt v ξ : ℂ) * (x v : ℂ) =
      ((2 * Real.pi * ∑ v, reAt v ξ * x v : ℝ) : ℂ) * Complex.I := by
    push_cast; ring
  rw [ex, this, Complex.norm_exp_ofReal_mul_I]

theorem norm_wt {ω : HChar F} (hfin : IsOfFinOrder ω) (t : {r : ℝ // 0 < r}) (u : normOneSubgroup F) :
    ‖wt ω t u‖ = (t : ℝ) := by
  rw [wt, norm_mul, norm_inv, norm_omega hfin, inv_one, one_mul, Complex.norm_real, Real.norm_eq_abs,
    abs_of_pos t.2]

theorem continuous_wt (ω : HChar F) : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F => wt ω p.1 p.2 := by
  have hω : Continuous ω.1 := ω.2.1
  have ht : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F => tau p.1 p.2 :=
    ((continuous_moduleSection (w0 F)).comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)
  have h1 : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F => ((ω.1 (tau p.1 p.2) : ℂˣ) : ℂ)⁻¹ := by
    have : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F => (((ω.1 (tau p.1 p.2))⁻¹ : ℂˣ) : ℂ) :=
      Units.continuous_val.comp ((hω.comp ht).inv)
    simpa using this
  exact h1.mul (Complex.continuous_ofReal.comp (continuous_subtype_val.comp continuous_fst))

theorem norm_infEq (r : UpperTheory.V.TR.Rinf F) (w : InfinitePlace F) : ‖UpperTheory.V.TR.infEq F r w‖ = |r w| := by
  have hv := IsTotallyReal.isReal w
  have h := (InfinitePlace.Completion.isometryEquivRealOfIsReal hv).symm.dist_eq (r w) 0
  have h0 : (InfinitePlace.Completion.isometryEquivRealOfIsReal hv).symm 0 = 0 :=
    map_zero (InfinitePlace.Completion.ringEquivRealOfIsReal hv).symm
  rw [h0, dist_zero_right, dist_zero_right, Real.norm_eq_abs] at h
  exact h

theorem infId_val (y : (UpperTheory.V.TR.Rinf F)ˣ) :
    ((UpperTheory.V.TR.infId F y : (Ad F)ˣ) : Ad F) = (UpperTheory.V.TR.infEq F y.val, 1) := by
  change 1 - UpperTheory.V.TR.sInf F 1 + UpperTheory.V.TR.sInf F y.val = _
  refine Prod.ext ?_ ?_
  · change (1 : InfiniteAdeleRing F) - UpperTheory.V.TR.infEq F 1 + UpperTheory.V.TR.infEq F y.val = _
    rw [map_one, sub_self, zero_add]
  · change (1 : Af F) - 0 + 0 = 1
    rw [sub_zero, add_zero]

theorem absD_gPt (x : UpperTheory.V.TR.Rinf F) (y : (UpperTheory.V.TR.Rinf F)ˣ) (hy : ∀ v, 0 < y.val v) (yf : (Af F)ˣ) :
    absD (gPt x y yf) = (∏ v, y.val v) * absF yf := by
  have hdet1 : Matrix.GeneralLinearGroup.det (aff y x) = y := by
    ext1
    simp [aff, Matrix.det_fin_two_of]
  have hdet2 : Matrix.GeneralLinearGroup.det (aff yf (0 : Af F)) = yf := by
    ext1
    simp [aff, Matrix.det_fin_two_of]
  unfold absD gPt
  rw [map_mul, UpperTheory.V.TR.det_infGL, UpperTheory.V.TR.det_finGL, hdet1, hdet2, map_mul]
  change (IdeleGroup.ideleModule F _ : ℝ) * (IdeleGroup.ideleModule F _ : ℝ) = _
  rw [ideleModule_eq, ideleModule_eq]
  simp only [infId_val, _root_.UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein.VanishingLemma.finId_val']
  have h1 : ∏ w : InfinitePlace F, ‖UpperTheory.V.TR.infEq F y.val w‖ ^ w.mult = ∏ v, y.val v := by
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [(IsTotallyReal.isReal w).mult_eq_one, pow_one, norm_infEq, abs_of_pos (hy w)]
  have h2 : ∏ᶠ v : HeightOneSpectrum (𝓞 F), ‖(1 : Af F) v‖ = 1 :=
    finprod_eq_one_of_forall_eq_one fun v => by simp
  have h3 : ∏ w : InfinitePlace F, ‖(1 : InfiniteAdeleRing F) w‖ ^ w.mult = 1 :=
    Finset.prod_eq_one fun w _ => (by rw [norm_one, one_pow] : ‖(1 : w.Completion)‖ ^ w.mult = 1)
  rw [h1, h2, h3, mul_one, one_mul]
  rfl

theorem gPt_eq (x : UpperTheory.V.TR.Rinf F) (y : (UpperTheory.V.TR.Rinf F)ˣ) (yf : (Af F)ˣ) :
    UpperTheory.V.TR.infGL F 2 (aff y x) * finGL F 2 (aff yf 0) = gPt x y yf := rfl

theorem coefAt_const_mul (a : ℂ) (d : Ideal (𝓞 F) → ℂ) (z : Af F) :
    coefAt (fun 𝔪 => a * d 𝔪) z = a * coefAt d z := by
  unfold coefAt
  split_ifs <;> simp

theorem ne_zero_of_pos {ξ : F} (h : ∀ v, 0 < reAt v ξ) : ξ ≠ 0 := by
  rintro rfl
  obtain ⟨v⟩ : Nonempty (InfinitePlace F) := inferInstance
  simpa [reAt] using h v

theorem sExp_assembly (hPt : SPoint) (hZ : SZero) (hNl : SNull) (hA : SAbs) (hU : SUnfold) (hL : SLocal) :
    SInt → SExp := by
  intro hI F _ _ _ ω c H
  obtain ⟨C₀, hC₀, hloc⟩ := hL F ω c H
  refine ⟨C₀, ∫ p, zeroRow c (tau p.1 p.2) * wt ω p.1 p.2 ∂(muE F), hC₀, ?_⟩
  intro x y hy yf
  set Y := yAd y yf
  set g := gPt x y yf
  set D : ℂ := ((absD g ^ ((1 : ℝ) / 2) : ℝ) : ℂ) with hDdef
  set A0 : {r : ℝ // 0 < r} × normOneSubgroup F → ℂ := fun p => zeroRow c (tau p.1 p.2) * wt ω p.1 p.2
  set N : {r : ℝ // 0 < r} × normOneSubgroup F → ℂ := fun p => coefK c Y (tau p.1 p.2) 0 * wt ω p.1 p.2
  set Sf : Fˣ → {r : ℝ // 0 < r} × normOneSubgroup F → ℂ :=
    fun ξ p => ex (ξ : F) x * coefK c Y (tau p.1 p.2) ξ * wt ω p.1 p.2
  set S : {r : ℝ // 0 < r} × normOneSubgroup F → ℂ := fun p => ∑' ξ : Fˣ, Sf ξ p
  obtain ⟨hmeas, hsum, hint⟩ := hA F ω c H y hy yf
  have hfin := H.fin

  have hpt : ∀ p : {r : ℝ // 0 < r} × normOneSubgroup F, eisInt ω (Phi c) g p.1 p.2 = (A0 p + N p + S p) * D := by
    intro p
    have h := hPt F ω c H x y hy yf (tau p.1 p.2)
    simp only [eisInt, A0, N, S, Sf]
    change thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) (tau p.1 p.2) * g) * _ * _ * _ = _
    rw [h, tsum_mul_right]
    simp only [wt, tau, hDdef]
    ring
  have hDpos : 0 < absD g := (IdeleGroup.ideleModule F _).2
  have hD0 : D ≠ 0 := by
    rw [hDdef, Complex.ofReal_ne_zero]
    exact (Real.rpow_pos_of_pos hDpos _).ne'

  have hT : Integrable (fun p : {r : ℝ // 0 < r} × normOneSubgroup F => eisInt ω (Phi c) g p.1 p.2) (muE F) :=
    hI F ω c H g
  have hA0 : Integrable A0 (muE F) := hZ F ω c H
  have hSfm : ∀ ξ : Fˣ, AEStronglyMeasurable (Sf ξ) (muE F) := fun ξ =>
    (aestronglyMeasurable_const.mul (hmeas ξ)).mul (continuous_wt ω).aestronglyMeasurable
  have hSfb : ∀ ξ : Fˣ, ∀ p, ‖Sf ξ p‖ = ‖coefK c Y (tau p.1 p.2) ξ‖ * (p.1 : ℝ) := by
    intro ξ p
    simp only [Sf, norm_mul, norm_ex, norm_wt hfin, one_mul]
  have hSsum : ∀ p, HasSum (fun ξ : Fˣ => Sf ξ p) (S p) := by
    intro p
    refine Summable.hasSum (Summable.of_norm ?_)
    simp only [hSfb]
    exact (hsum p).mul_right _
  have hbound : Integrable (fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      ∑' ξ : Fˣ, ‖coefK c Y (tau p.1 p.2) ξ‖ * (p.1 : ℝ)) (muE F) := by
    simp only [tsum_mul_right]
    exact hint
  have hSint : HasSum (fun ξ : Fˣ => ∫ p, Sf ξ p ∂(muE F)) (∫ p, S p ∂(muE F)) :=
    hasSum_integral_of_dominated_convergence (fun ξ p => ‖coefK c Y (tau p.1 p.2) ξ‖ * (p.1 : ℝ)) hSfm
      (fun ξ => Eventually.of_forall fun p => (hSfb ξ p).le)
      (Eventually.of_forall fun p => (hsum p).mul_right _) hbound (Eventually.of_forall hSsum)
  have hSm : AEStronglyMeasurable S (muE F) := by
    refine aestronglyMeasurable_of_tendsto_ae (u := atTop) (f := fun s p => ∑ ξ ∈ s, Sf ξ p)
      (fun s => by
        have h := Finset.aestronglyMeasurable_sum (μ := muE F) s fun ξ _ => hSfm ξ
        convert h using 1
        funext p
        simp [Finset.sum_apply]) (Eventually.of_forall fun p => (hSsum p))
  have hS : Integrable S (muE F) := by
    refine hbound.mono' hSm (Eventually.of_forall fun p => ?_)
    rw [← (hSsum p).tsum_eq]
    refine (norm_tsum_le_tsum_norm ?_).trans (le_of_eq ?_)
    · simp only [hSfb]; exact (hsum p).mul_right _
    · simp only [hSfb]
  have hN : Integrable N (muE F) := by
    have h1 : Integrable (fun p => eisInt ω (Phi c) g p.1 p.2 / D - A0 p - S p) (muE F) :=
      ((hT.div_const D).sub hA0).sub hS
    refine h1.congr (Eventually.of_forall fun p => ?_)
    simp only [hpt p]
    field_simp
    ring

  have hN0 : ∫ p, N p ∂(muE F) = 0 := by
    rw [integral_prod N hN]
    refine integral_eq_zero_of_ae ?_
    filter_upwards [hN.prod_right_ae] with t ht
    have h2 : IntegrableOn (fun u => coefK c Y (tau t u) 0 * ((ω.1 (tau t u) : ℂˣ) : ℂ)⁻¹)
        (normOneFundamentalDomain F) (normOneMeasure F) := by
      have h3 := ht.mul_const (((t : ℝ) : ℂ)⁻¹)
      refine h3.congr (Eventually.of_forall fun u => ?_)
      have ht0 : ((t : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 t.2.ne'
      simp only [N, wt]
      field_simp
    have h4 := hNl F ω c H y yf t h2
    simp only [Pi.zero_apply, N, wt]
    simp_rw [← mul_assoc]
    rw [integral_mul_const, h4, zero_mul]

  have hcoef : ∀ ξ : Fˣ, ∫ p, Sf ξ p ∂(muE F) = ex (ξ : F) x * (C₀ * if ∀ v, 0 < reAt v (ξ : F) then
        coefAt (divS ω c) (algebraMap F (Af F) (ξ : F) * (yf : Af F)) *
          Complex.exp (-(2 * Real.pi : ℂ) * ∑ v, (reAt v (ξ : F) : ℂ) * (y.val v : ℂ))
      else 0) := by
    intro ξ
    obtain ⟨hi, he⟩ := hloc y hy yf ξ
    simp only [Sf, mul_assoc]
    rw [integral_const_mul, hU F ω c H Y ξ hi, he]

  have htot : Eis ω (Phi c) g = (∫ p, A0 p ∂(muE F) + ∫ p, S p ∂(muE F)) * D := by
    have h1 : Eis ω (Phi c) g = ∫ p, eisInt ω (Phi c) g p.1 p.2 ∂(muE F) := by
      rw [Eis, integral_prod _ hT]
    rw [h1]
    simp only [hpt]
    rw [integral_mul_const, integral_add (f := fun a => A0 a + N a) (hA0.add hN) hS, integral_add hA0 hN, hN0,
      add_zero]
  have hDeq : D = ((((∏ v, y.val v) * absF yf) ^ (((1 : ℕ) : ℝ) / 2) : ℝ) : ℂ) := by
    rw [hDdef, absD_gPt x y hy yf]
    norm_num
  have hval : Eis ω (Phi c) (UpperTheory.V.TR.infGL F 2 (aff y x) * finGL F 2 (aff yf 0)) /
      ((((∏ v, y.val v) * absF yf) ^ (((1 : ℕ) : ℝ) / 2) : ℝ) : ℂ) - ∫ p, A0 p ∂(muE F) = ∫ p, S p ∂(muE F) := by
    rw [gPt_eq, ← hDeq, htot]
    field_simp
    ring
  rw [hval]
  let e : {ξ : F // ∀ v, 0 < reAt v ξ} → Fˣ := fun ξ => Units.mk0 ξ.1 (ne_zero_of_pos ξ.2)
  have he : Function.Injective e := fun a b h => Subtype.ext (congrArg Units.val h)
  have hout : ∀ ξ ∉ Set.range e, (fun ξ : Fˣ => ∫ p, Sf ξ p ∂(muE F)) ξ = 0 := by
    intro ξ hξ
    simp only [hcoef]
    rw [if_neg, mul_zero, mul_zero]
    intro hpos
    exact hξ ⟨⟨ξ, hpos⟩, Units.ext rfl⟩
  have h2 := (he.hasSum_iff hout).2 hSint
  convert h2 using 1
  funext ξ
  have hξ2 := ξ.2
  simp only [Function.comp_apply, hcoef, e, Units.val_mk0, hξ2, implies_true, ↓reduceIte]
  show coefAt (fun 𝔪 => C₀ * divS ω c 𝔪) _ * _ = _
  rw [coefAt_const_mul, ex]
  have hs : ∑ v, (reAt v ξ.1 : ℂ) * ((x v : ℂ) + Complex.I * (y.val v : ℂ)) =
      ∑ v, (reAt v ξ.1 : ℂ) * (x v : ℂ) + Complex.I * ∑ v, (reAt v ξ.1 : ℂ) * (y.val v : ℂ) := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun v _ => ?_
    ring
  have hexp : Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v ξ.1 : ℂ) * ((x v : ℂ) + Complex.I * (y.val v : ℂ))) =
      Complex.exp (2 * Real.pi * Complex.I * ∑ v, (reAt v ξ.1 : ℂ) * (x v : ℂ)) *
        Complex.exp (-(2 * Real.pi : ℂ) * ∑ v, (reAt v ξ.1 : ℂ) * (y.val v : ℂ)) := by
    rw [← Complex.exp_add, hs]
    congr 1
    linear_combination (2 * (Real.pi : ℂ) * ∑ v, (reAt v ξ.1 : ℂ) * (y.val v : ℂ)) * Complex.I_sq
  rw [hexp]
  ring

end UpperTheory.HilbertEisensteinWeightOne.FourierExpansionEisenstein

namespace UpperTheory.HilbertEisensteinWeightOne

theorem fourier_expansion_holds : SPois → SInt → SSmooth → SExp := fun hP hI _ =>
  FourierExpansionEisenstein.sExp_assembly (FourierExpansionEisenstein.pointwise_theta_expansion hP FourierExpansionEisenstein.finite_expansion_holds FourierExpansionEisenstein.kernel_expansion_holds) FourierExpansionEisenstein.zero_term_holds
    (FourierExpansionEisenstein.null_term_holds FourierExpansionEisenstein.finite_expansion_holds FourierExpansionEisenstein.kernel_expansion_holds) (FourierExpansionEisenstein.absolute_convergence_holds FourierExpansionEisenstein.finite_expansion_holds FourierExpansionEisenstein.kernel_expansion_holds) FourierExpansionEisenstein.sUnfold_statement (FourierExpansionEisenstein.local_expansion_holds FourierExpansionEisenstein.finite_expansion_holds FourierExpansionEisenstein.kernel_expansion_holds) hI

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.FourierExpansionHolds =====
