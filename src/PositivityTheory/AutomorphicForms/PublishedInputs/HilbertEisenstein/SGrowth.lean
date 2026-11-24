module

public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth
public import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform
public import GroundTheory.GlobalFields.TateThesis.TateThetaDecay
public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleInfIdDetLe
import Mathlib.Analysis.Real.Pi.Bounds
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsPInfModuleSection, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PFinInvModuleSectionMul, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinGrowth, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SGrowth

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsPInfModuleSection =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsPInfModuleSection", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform\npublic import GroundTheory.GlobalFields.TateThesis.TateThetaDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix nonZeroDivisors
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def sig (v : InfinitePlace F) (x : F) : ℝ := UpperTheory.V.TR.pInf F (algebraMap F (Ad F) x) v

theorem abs_pInf (x : Ad F) (v : InfinitePlace F) : |UpperTheory.V.TR.pInf F x v| = ‖x.1 v‖ := by
  have h := (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal
    (IsTotallyReal.isReal v)).norm_map_of_map_zero (map_zero _) (x.1 v)
  rw [Real.norm_eq_abs] at h
  exact h

theorem abs_sig (v : InfinitePlace F) (x : F) : |sig v x| = v x := by
  rw [sig, abs_pInf]
  exact GroundTheory.Global.norm_algebraMap_apply F x v

theorem one_le_norm_mul_prod {D : 𝓞 F} (hD : D ≠ 0) {x : F} (hx0 : x ≠ 0) (hx : ∃ r : 𝓞 F, (D : F) * x = r) :
    1 ≤ |((Algebra.norm ℚ (D : F) : ℚ) : ℝ)| * ∏ v, |sig v x| := by
  have hprod : ∀ y : F, ∏ v, |sig v y| = |((Algebra.norm ℚ y : ℚ) : ℝ)| := by
    intro y
    simp_rw [abs_sig]
    rw [← Rat.cast_abs, ← InfinitePlace.prod_eq_abs_norm]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [(IsTotallyReal.isReal w).mult_eq_one, pow_one]
  obtain ⟨r, hr⟩ := hx
  have hDF : (D : F) ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).mpr hD
  have hr0 : r ≠ 0 := by
    rintro rfl
    have : (D : F) * x = 0 := by rw [hr]; simp
    exact mul_ne_zero hDF hx0 this
  rw [hprod, ← abs_mul, ← Rat.cast_mul, ← map_mul, hr]
  exact GroundTheory.Global.one_le_abs_norm_of_ne_zero hr0

omit [IsTotallyReal F] in
theorem arch_factor_bound (k m : ℕ) : ∃ C : ℝ, 0 < C ∧ ∀ p q : ℝ,
    ‖((p : ℂ) + Complex.I * (q : ℂ)) * Complex.exp (-(Real.pi : ℂ) * ((p : ℂ) ^ 2 + (q : ℂ) ^ 2))‖ *
      (max |p| |q|) ^ k * (1 + (max |p| |q|) ^ 2) ^ m ≤ C := by
  refine ⟨Real.exp 1 * (Nat.factorial (1 + k + m) : ℝ), by positivity, fun p q => ?_⟩
  set s := p ^ 2 + q ^ 2 with hs
  have hs0 : 0 ≤ s := by positivity
  have hnorm : ‖((p : ℂ) + Complex.I * (q : ℂ)) *
      Complex.exp (-(Real.pi : ℂ) * ((p : ℂ) ^ 2 + (q : ℂ) ^ 2))‖ =
      Real.sqrt s * Real.exp (-Real.pi * s) := by
    rw [norm_mul]
    congr 1
    · rw [mul_comm Complex.I, Complex.norm_add_mul_I]
    · have : -(Real.pi : ℂ) * ((p : ℂ) ^ 2 + (q : ℂ) ^ 2) = ((-Real.pi * s : ℝ) : ℂ) := by
        rw [hs]; push_cast; ring
      rw [this, Complex.norm_exp_ofReal]
  set ρ := max |p| |q| with hρ
  have hρ0 : 0 ≤ ρ := le_max_of_le_left (abs_nonneg p)
  have hρs : ρ ^ 2 ≤ s := by
    rcases max_choice |p| |q| with h | h
    · rw [hρ, h, sq_abs]; nlinarith [sq_nonneg q]
    · rw [hρ, h, sq_abs]; nlinarith [sq_nonneg p]
  have hsq : Real.sqrt s ≤ 1 + s := by nlinarith [Real.sq_sqrt hs0, Real.sqrt_nonneg s]
  have hρ1 : ρ ≤ 1 + s := by
    have h := Real.sqrt_le_sqrt hρs
    rw [Real.sqrt_sq hρ0] at h
    linarith
  have hρ2 : 1 + ρ ^ 2 ≤ 1 + s := by linarith
  have hexp : Real.exp (-Real.pi * s) ≤ Real.exp (-s) :=
    Real.exp_le_exp.2 (by nlinarith [Real.pi_gt_three])
  have hfact := Real.pow_div_factorial_le_exp (1 + s) (by linarith) (1 + k + m)
  have hN : (0 : ℝ) < Nat.factorial (1 + k + m) := by positivity
  rw [div_le_iff₀ hN] at hfact
  rw [hnorm]
  calc Real.sqrt s * Real.exp (-Real.pi * s) * ρ ^ k * (1 + ρ ^ 2) ^ m
      ≤ (1 + s) * Real.exp (-s) * (1 + s) ^ k * (1 + s) ^ m := by
        gcongr
    _ = (1 + s) ^ (1 + k + m) * Real.exp (-s) := by ring
    _ ≤ Real.exp (1 + s) * Nat.factorial (1 + k + m) * Real.exp (-s) := by gcongr
    _ = Real.exp 1 * Nat.factorial (1 + k + m) * (Real.exp s * Real.exp (-s)) := by
        rw [Real.exp_add]; ring
    _ = Real.exp 1 * Nat.factorial (1 + k + m) := by
        rw [← Real.exp_add, add_neg_cancel, Real.exp_zero, mul_one]

omit [IsTotallyReal F] in
theorem arch_bound (k m : ℕ) : ∃ C : ℝ, 0 < C ∧ ∀ x y : UpperTheory.V.TR.Rinf F,
    ‖arch x y‖ * ∏ v, ((max |x v| |y v|) ^ k * (1 + (max |x v| |y v|) ^ 2) ^ m) ≤ C := by
  obtain ⟨C, hC0, hC⟩ := arch_factor_bound k m
  refine ⟨C ^ Fintype.card (InfinitePlace F), by positivity, fun x y => ?_⟩
  rw [arch, norm_prod, ← Finset.prod_mul_distrib, ← Finset.card_univ, ← Finset.prod_const]
  refine Finset.prod_le_prod₀ (fun v _ => by positivity) fun v _ => ?_
  rw [← mul_assoc]
  exact hC (x v) (y v)

open Classical in
theorem summable_beta (D : 𝓞 F) (hD : D ≠ 0) : ∃ m : ℕ, Summable (fun x : F =>
    if ∃ r : 𝓞 F, (D : F) * x = r then ((∏ v, (1 + sig v x ^ 2)) ^ m)⁻¹ else 0) := by
  have hDF : (D : F) ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).mpr hD
  set J : (FractionalIdeal (𝓞 F)⁰ F)ˣ := Units.mk0 (FractionalIdeal.spanSingleton (𝓞 F)⁰ (D : F)⁻¹)
    ((FractionalIdeal.spanSingleton_ne_zero_iff).mpr (inv_ne_zero hDF)) with hJ
  have hmem : ∀ x : F, x ∈ (J : FractionalIdeal (𝓞 F)⁰ F) ↔ ∃ r : 𝓞 F, (D : F) * x = r := by
    intro x
    rw [hJ, Units.val_mk0, FractionalIdeal.mem_spanSingleton]
    constructor
    · rintro ⟨r, rfl⟩
      refine ⟨r, ?_⟩
      rw [Algebra.smul_def, mul_comm, mul_assoc, inv_mul_cancel₀ hDF, mul_one]
    · rintro ⟨r, hr⟩
      refine ⟨r, ?_⟩
      have hr' : algebraMap (𝓞 F) F r = (D : F) * x := hr.symm
      rw [Algebra.smul_def, hr', mul_comm, ← mul_assoc, inv_mul_cancel₀ hDF, one_mul]
  set n := Module.finrank ℤ (mixedEmbedding.idealLattice F J)
  refine ⟨n + 1, ?_⟩
  have hh := (GroundTheory.Global.summable_inv_one_add_norm_pow_idealLattice J).mul_left ((2 : ℝ) ^ (n + 1))
  have hs := GroundTheory.Global.summable_ite_mem_of_summable_idealLattice J
    (h := fun e => (2 : ℝ) ^ (n + 1) * ((1 + ‖e‖) ^ (n + 1))⁻¹) hh
  refine hs.of_nonneg_of_le (fun x => ?_) (fun x => ?_)
  · split_ifs
    · have : 0 ≤ ∏ v, (1 + sig v x ^ 2) := Finset.prod_nonneg fun v _ => by positivity
      positivity
    · exact le_rfl
  · by_cases hx : ∃ r : 𝓞 F, (D : F) * x = r
    · rw [if_pos hx, if_pos ((hmem x).2 hx)]
      set P := ∏ v, (1 + sig v x ^ 2) with hP
      have hP1 : ∀ v, 1 + sig v x ^ 2 ≤ P := by
        intro v
        rw [hP, ← Finset.mul_prod_erase Finset.univ (fun v => 1 + sig v x ^ 2) (Finset.mem_univ v)]
        have h1 : (1 : ℝ) ≤ ∏ w ∈ Finset.univ.erase v, (1 + sig w x ^ 2) := by
          have := Finset.prod_le_prod₀ (s := Finset.univ.erase v) (f := fun _ => (1 : ℝ))
            (g := fun w => 1 + sig w x ^ 2) (fun _ _ => zero_le_one) (fun w _ => by nlinarith [sq_nonneg (sig w x)])
          simpa using this
        nlinarith [sq_nonneg (sig v x)]
      have hPpos : 1 ≤ P := by
        obtain ⟨v⟩ := (inferInstance : Nonempty (InfinitePlace F))
        nlinarith [hP1 v, sq_nonneg (sig v x)]
      have he : ‖mixedEmbedding F x‖ ≤ P := by
        rw [mixedEmbedding.norm_eq_sup'_normAtPlace]
        refine Finset.sup'_le _ _ fun v _ => ?_
        rw [mixedEmbedding.normAtPlace_apply, ← abs_sig]
        nlinarith [hP1 v, abs_nonneg (sig v x), sq_abs (sig v x)]
      have h1 : (1 + ‖mixedEmbedding F x‖) ^ (n + 1) ≤ 2 ^ (n + 1) * P ^ (n + 1) := by
        rw [← mul_pow]
        exact pow_le_pow_left₀ (by positivity) (by linarith) _
      have hpos : 0 < (1 + ‖mixedEmbedding F x‖) ^ (n + 1) := by positivity
      have hPn : 0 < P ^ (n + 1) := by positivity
      show (P ^ (n + 1))⁻¹ ≤ 2 ^ (n + 1) * ((1 + ‖mixedEmbedding F x‖) ^ (n + 1))⁻¹
      rw [inv_le_iff_one_le_mul₀ hPn]
      rw [← div_eq_mul_inv, div_mul_eq_mul_div, le_div_iff₀ hpos, one_mul]
      linarith
    · rw [if_neg hx, if_neg (fun h => hx ((hmem x).1 h))]


omit [IsTotallyReal F] in
theorem exists_bound_inf {K : Set (Ideles F)} (hK : IsCompact K) : ∃ B : ℝ, 1 ≤ B ∧ ∀ a ∈ K, ∀ v,
    ‖((a : Ideles F) : Ad F).1 v‖ ≤ B ∧ ‖((a⁻¹ : Ideles F) : Ad F).1 v‖ ≤ B := by
  set f : Ideles F → ℝ := fun a => ∑ v, (‖((a : Ideles F) : Ad F).1 v‖ + ‖((a⁻¹ : Ideles F) : Ad F).1 v‖)
  have h1 : Continuous (fun a : Ideles F => ((a : Ideles F) : Ad F)) := Units.continuous_val
  have h2 : Continuous (fun a : Ideles F => ((a⁻¹ : Ideles F) : Ad F)) := Units.continuous_coe_inv
  have h3 : ∀ v : InfinitePlace F, Continuous (fun x : Ad F => x.1 v) := fun v =>
    (continuous_apply v).comp continuous_fst
  have hf : Continuous f := by
    refine continuous_finsetSum _ fun v _ => ?_
    exact (continuous_norm.comp ((h3 v).comp h1)).add (continuous_norm.comp ((h3 v).comp h2))
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hf.continuousOn
  refine ⟨max C 1, le_max_right _ _, fun a ha v => ?_⟩
  have h1 := hC a ha
  rw [Real.norm_eq_abs] at h1
  have hle : ‖((a : Ideles F) : Ad F).1 v‖ + ‖((a⁻¹ : Ideles F) : Ad F).1 v‖ ≤ f a :=
    Finset.single_le_sum (f := fun v => ‖((a : Ideles F) : Ad F).1 v‖ + ‖((a⁻¹ : Ideles F) : Ad F).1 v‖)
      (fun v _ => by positivity) (Finset.mem_univ v)
  have h2 := le_abs_self (f a)
  constructor <;> nlinarith [norm_nonneg (((a : Ideles F) : Ad F).1 v), norm_nonneg (((a⁻¹ : Ideles F) : Ad F).1 v),
    le_max_left C 1]

open Classical in
theorem abs_pInf_moduleSection (t : {r : ℝ // 0 < r}) (v : InfinitePlace F) :
    |UpperTheory.V.TR.pInf F ((moduleSection (w0 F) t : Ideles F) : Ad F) v| = if v = w0 F then (t : ℝ) else 1 := by
  rw [abs_pInf, norm_moduleSection_apply]
  split_ifs with h
  · have h1 := norm_posRealElem_pow (w0 F) t.2.le
    rwa [InfinitePlace.mult, if_pos (IsTotallyReal.isReal _), pow_one] at h1
  · rfl

end UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsPInfModuleSection =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PFinInvModuleSectionMul =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PFinInvModuleSectionMul", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleInfIdDetLe\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform\npublic import GroundTheory.GlobalFields.TateThesis.TateThetaDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def mn (M : Matrix (Fin 2) (Fin 2) (Ad F)) : ℝ := ∑ i, ∑ j, ‖UpperTheory.V.TR.pInf F (M i j)‖

theorem pLoc_pFin_algebraMap (w : HeightOneSpectrum (𝓞 F)) (x : F) :
    pLoc F w (pFin F (algebraMap F (Ad F) x)) = algebraMap F (w.adicCompletion F) x := rfl

theorem pFin_moduleSection_mul (t : {r : ℝ // 0 < r}) (a : Ideles F) :
    pFin F ((moduleSection (w0 F) t * a : Ideles F) : Ad F) = pFin F (a : Ad F) := by
  rw [Units.val_mul, map_mul]
  have h1 : pFin F ((moduleSection (w0 F) t : Ideles F) : Ad F) = 1 := by
    rw [coe_moduleSection]; rfl
  rw [h1, one_mul]

theorem pFin_inv_moduleSection_mul (t : {r : ℝ // 0 < r}) (a : Ideles F) :
    pFin F (((moduleSection (w0 F) t * a)⁻¹ : Ideles F) : Ad F) = pFin F ((a⁻¹ : Ideles F) : Ad F) := by
  rw [mul_inv, ← map_inv, pFin_moduleSection_mul]

theorem rowA_eq (ξ : Fin 2 → F) (z : Ideles F) (M M' : Matrix (Fin 2) (Fin 2) (Ad F)) (hM : M * M' = 1) :
    rowA ξ = (rowA ξ ᵥ* ((z : Ad F) • M)) ᵥ* (((z⁻¹ : Ideles F) : Ad F) • M') := by
  rw [Matrix.vecMul_vecMul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, Units.mul_inv, one_smul, hM,
    Matrix.vecMul_one]

theorem fin_part {e : HeightOneSpectrum (𝓞 F) → ℤ} (D : 𝓞 F)
    (hD : ∀ w, ∀ x : w.adicCompletion F, Valued.v x ≤ WithZero.exp (e w) →
      Valued.v (algebraMap F (w.adicCompletion F) (D : F) * x) ≤ 1)
    {K : Set (Ideles F)} (hK : IsCompact K) (Mf' : Matrix (Fin 2) (Fin 2) (Af F)) (hD0 : D ≠ 0) :
    ∃ D' : 𝓞 F, D' ≠ 0 ∧ ∀ a ∈ K, ∀ t : {r : ℝ // 0 < r}, ∀ (ξ : Fin 2 → F) (M M' : Matrix (Fin 2) (Fin 2) (Ad F)),
      M * M' = 1 → M'.map (pFin F) = Mf' →
      boxP e (rowA ξ ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M)) →
      ∀ j, ∃ r : 𝓞 F, (D' : F) * ξ j = r := by
  classical
  set S : Set (Af F) := ⋃ i : Fin 2, ⋃ j : Fin 2,
    (fun a : Ideles F => pFin F ((a⁻¹ : Ideles F) : Ad F) * Mf' i j) '' K with hSdef
  have hS : IsCompact S := by
    refine isCompact_iUnion fun i => isCompact_iUnion fun j => hK.image ?_
    have hc : Continuous fun a : Ideles F => pFin F ((a⁻¹ : Ideles F) : Ad F) :=
      (continuous_snd : Continuous (Prod.snd : InfiniteAdeleRing F × Af F → Af F)).comp
        (Units.continuous_coe_inv (M := Ad F))
    exact hc.mul continuous_const
  obtain ⟨D1, hD10, hD1⟩ := exists_mul_mem_integralFiniteAdeles_of_isCompact hS
  refine ⟨D * D1, mul_ne_zero hD0 hD10, fun a ha t ξ M M' hM hMf hbox j => ?_⟩
  set z : Ideles F := moduleSection (w0 F) t * a
  set v := rowA ξ ᵥ* ((z : Ad F) • M)
  have hrow := congrFun (rowA_eq ξ z M M' hM) j
  have hval : ∀ w : HeightOneSpectrum (𝓞 F),
      Valued.v (algebraMap F (w.adicCompletion F) (((D * D1 : 𝓞 F) : F) * ξ j)) ≤ 1 := by
    intro w
    have h1 : algebraMap F (w.adicCompletion F) (ξ j) =
        ∑ i, pLoc F w (pFin F (v i)) * (pLoc F w (pFin F ((a⁻¹ : Ideles F) : Ad F)) * pLoc F w (Mf' i j)) := by
      rw [← pLoc_pFin_algebraMap]
      change pLoc F w (pFin F (rowA ξ j)) = _
      rw [hrow]

      simp only [Matrix.vecMul, dotProduct, Matrix.smul_apply, smul_eq_mul, map_sum, map_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [pFin_inv_moduleSection_mul]
      congr 2
      rw [← hMf]
      rfl
    rw [map_mul, h1, Finset.mul_sum]
    refine Valuation.map_sum_le _ fun i _ => ?_
    have hA : Valued.v (algebraMap F (w.adicCompletion F) (D : F) * pLoc F w (pFin F (v i))) ≤ 1 :=
      hD w _ (hbox w i)
    have hs : pFin F ((a⁻¹ : Ideles F) : Ad F) * Mf' i j ∈ S := by
      rw [hSdef]
      exact Set.mem_iUnion.2 ⟨i, Set.mem_iUnion.2 ⟨j, ⟨a, ha, rfl⟩⟩⟩
    have hB : Valued.v (algebraMap F (w.adicCompletion F) (D1 : F) *
        (pLoc F w (pFin F ((a⁻¹ : Ideles F) : Ad F)) * pLoc F w (Mf' i j))) ≤ 1 := by
      have := hD1 _ hs w
      rw [HeightOneSpectrum.mem_adicCompletionIntegers] at this
      exact this
    have hc : ((D * D1 : 𝓞 F) : F) = (D : F) * (D1 : F) := by simp
    have key : algebraMap F (w.adicCompletion F) ((D * D1 : 𝓞 F) : F) *
        (pLoc F w (pFin F (v i)) * (pLoc F w (pFin F ((a⁻¹ : Ideles F) : Ad F)) * pLoc F w (Mf' i j))) =
        (algebraMap F (w.adicCompletion F) (D : F) * pLoc F w (pFin F (v i))) *
          (algebraMap F (w.adicCompletion F) (D1 : F) *
            (pLoc F w (pFin F ((a⁻¹ : Ideles F) : Ad F)) * pLoc F w (Mf' i j))) := by
      rw [hc, map_mul]
      ring
    rw [key, map_mul]
    exact (mul_le_mul' hA hB).trans_eq (one_mul 1)
  obtain ⟨r, hr⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 F) F
    (((D * D1 : 𝓞 F) : F) * ξ j) fun w =>
      (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _).symm.trans_le (hval w)
  exact ⟨r, hr.symm⟩

theorem entry_le_mn (B : Matrix (Fin 2) (Fin 2) (Ad F)) (i j : Fin 2) :
    ‖UpperTheory.V.TR.pInf F (B i j)‖ ≤ mn B := by
  unfold mn
  calc ‖UpperTheory.V.TR.pInf F (B i j)‖ ≤ ∑ j', ‖UpperTheory.V.TR.pInf F (B i j')‖ :=
        Finset.single_le_sum (f := fun j' => ‖UpperTheory.V.TR.pInf F (B i j')‖) (fun _ _ => norm_nonneg _)
          (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', ‖UpperTheory.V.TR.pInf F (B i' j')‖ :=
        Finset.single_le_sum (f := fun i' => ∑ j', ‖UpperTheory.V.TR.pInf F (B i' j')‖)
          (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)

theorem mn_nonneg (B : Matrix (Fin 2) (Fin 2) (Ad F)) : 0 ≤ mn B :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem mn_transpose (B : Matrix (Fin 2) (Fin 2) (Ad F)) : mn B.transpose = mn B := by
  unfold mn
  rw [Finset.sum_comm]
  rfl

theorem mn_mul_le_left (A B : Matrix (Fin 2) (Fin 2) (Ad F)) (H : ℝ)
    (hA : ∀ i k, ‖UpperTheory.V.TR.pInf F (A i k)‖ ≤ H) : mn (A * B) ≤ 8 * H * mn B := by
  have hH : 0 ≤ H := (norm_nonneg _).trans (hA 0 0)
  have h : ∀ i j, ‖UpperTheory.V.TR.pInf F ((A * B) i j)‖ ≤ 2 * H * mn B := by
    intro i j

    rw [Matrix.mul_apply, map_sum]
    refine (norm_sum_le _ _).trans ?_
    calc ∑ k, ‖UpperTheory.V.TR.pInf F (A i k * B k j)‖ ≤ ∑ _k : Fin 2, H * mn B :=
          Finset.sum_le_sum fun k _ => by
            rw [map_mul]
            exact (norm_mul_le _ _).trans (mul_le_mul (hA i k) (entry_le_mn B k j) (norm_nonneg _) hH)
      _ = 2 * H * mn B := by simp [Finset.sum_const]; try ring
  calc mn (A * B) ≤ ∑ _i : Fin 2, ∑ _j : Fin 2, 2 * H * mn B :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => h i j
    _ = 8 * H * mn B := by simp [Finset.sum_const]; try ring

theorem mn_mul_le_right (A B : Matrix (Fin 2) (Fin 2) (Ad F)) (H : ℝ)
    (hB : ∀ k j, ‖UpperTheory.V.TR.pInf F (B k j)‖ ≤ H) : mn (A * B) ≤ 8 * H * mn A := by
  have hH : 0 ≤ H := (norm_nonneg _).trans (hB 0 0)
  have h : ∀ i j, ‖UpperTheory.V.TR.pInf F ((A * B) i j)‖ ≤ 2 * H * mn A := by
    intro i j

    rw [Matrix.mul_apply, map_sum]
    refine (norm_sum_le _ _).trans ?_
    calc ∑ k, ‖UpperTheory.V.TR.pInf F (A i k * B k j)‖ ≤ ∑ _k : Fin 2, H * mn A :=
          Finset.sum_le_sum fun k _ => by
            rw [map_mul, mul_comm H]
            exact (norm_mul_le _ _).trans (mul_le_mul (entry_le_mn A i k) (hB k j) (norm_nonneg _) (mn_nonneg A))
      _ = 2 * H * mn A := by simp [Finset.sum_const]; try ring
  calc mn (A * B) ≤ ∑ _i : Fin 2, ∑ _j : Fin 2, 2 * H * mn A :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => h i j
    _ = 8 * H * mn A := by simp [Finset.sum_const]; try ring

theorem norm_pInf_infGL_le (y : GL (Fin 2) (UpperTheory.V.TR.Rinf F)) (i k : Fin 2) :
    ‖UpperTheory.V.TR.pInf F (((UpperTheory.V.TR.infGL F 2 y : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) i k)‖ ≤
      UpperTheory.V.TR.height y := by
  have := Matrix.GeneralLinearGroup.map_apply (UpperTheory.V.TR.pInf F) i k (UpperTheory.V.TR.infGL F 2 y)
  rw [UpperTheory.V.TR.pInf_infGL] at this
  rw [← this]
  have h1 : ‖(y : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)) i k‖ ≤
      ‖UpperTheory.V.TR.toL (y : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F))‖ :=
    (norm_le_pi_norm _ k).trans (norm_le_pi_norm _ i)
  have h2 := norm_nonneg (UpperTheory.V.TR.toL ((y⁻¹ : GL (Fin 2) (UpperTheory.V.TR.Rinf F)) : Matrix (Fin 2) (Fin 2) (UpperTheory.V.TR.Rinf F)))
  unfold UpperTheory.V.TR.height
  linarith

theorem height_inv (y : GL (Fin 2) (UpperTheory.V.TR.Rinf F)) : UpperTheory.V.TR.height y⁻¹ = UpperTheory.V.TR.height y := by
  unfold UpperTheory.V.TR.height
  rw [inv_inv]
  ring

theorem mn_bound (g : GA F 2) : ∃ Cm : ℝ, 0 ≤ Cm ∧ ∀ y : GL (Fin 2) (UpperTheory.V.TR.Rinf F),
    mn ((g * UpperTheory.V.TR.infGL F 2 y)⁻¹ : GA F 2).val ≤ Cm * UpperTheory.V.TR.height y ∧
    mn (g * UpperTheory.V.TR.infGL F 2 y : GA F 2).val.transpose ≤ Cm * UpperTheory.V.TR.height y := by
  refine ⟨8 * (mn (g⁻¹ : GA F 2).val + mn (g : GA F 2).val),
    mul_nonneg (by norm_num) (add_nonneg (mn_nonneg _) (mn_nonneg _)), fun y => ⟨?_, ?_⟩⟩
  · have hH := one_le_height y
    rw [mul_inv_rev, ← map_inv, Units.val_mul]
    refine (mn_mul_le_left _ _ _ fun i k => (norm_pInf_infGL_le y⁻¹ i k).trans (height_inv y).le).trans ?_
    nlinarith [mn_nonneg (g⁻¹ : GA F 2).val, mn_nonneg (g : GA F 2).val]
  · have hH := one_le_height y
    rw [mn_transpose, Units.val_mul]
    refine (mn_mul_le_right _ _ _ fun k j => norm_pInf_infGL_le y k j).trans ?_
    nlinarith [mn_nonneg (g⁻¹ : GA F 2).val, mn_nonneg (g : GA F 2).val]

end UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PFinInvModuleSectionMul =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinGrowth =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinGrowth", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.AbsPInfModuleSection\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.PFinInvModuleSectionMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem arch_part (ξ : Fin 2 → F) (z : Ideles F) (M M' : Matrix (Fin 2) (Fin 2) (Ad F)) (hM : M * M' = 1)
    (p : InfinitePlace F) (j : Fin 2) :
    |sig p (ξ j)| ≤ max |UpperTheory.V.TR.pInf F ((rowA ξ ᵥ* ((z : Ad F) • M)) 0) p|
        |UpperTheory.V.TR.pInf F ((rowA ξ ᵥ* ((z : Ad F) • M)) 1) p| *
      |UpperTheory.V.TR.pInf F ((z⁻¹ : Ideles F) : Ad F) p| * mn M' := by
  set v := rowA ξ ᵥ* ((z : Ad F) • M) with hv
  have hz : (z : Ad F) * ((z⁻¹ : Ideles F) : Ad F) = 1 := Units.mul_inv z
  have key : rowA ξ = v ᵥ* (((z⁻¹ : Ideles F) : Ad F) • M') := by
    rw [hv, Matrix.vecMul_vecMul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hM, hz, one_smul,
      Matrix.vecMul_one]
  have hj' : algebraMap F (Ad F) (ξ j) = ∑ i, v i * (((z⁻¹ : Ideles F) : Ad F) * M' i j) := by
    have := congrFun key j
    simpa [rowA, Matrix.vecMul, dotProduct, Matrix.smul_apply] using this
  have hj : sig p (ξ j) = ∑ i, UpperTheory.V.TR.pInf F (v i) p *
      (UpperTheory.V.TR.pInf F ((z⁻¹ : Ideles F) : Ad F) p * UpperTheory.V.TR.pInf F (M' i j) p) := by

    rw [sig, hj', map_sum, Finset.sum_apply]
    simp only [map_mul, Pi.mul_apply]
  set ρ := max |UpperTheory.V.TR.pInf F (v 0) p| |UpperTheory.V.TR.pInf F (v 1) p|
  set ζ := |UpperTheory.V.TR.pInf F ((z⁻¹ : Ideles F) : Ad F) p|
  have hρ : ∀ i, |UpperTheory.V.TR.pInf F (v i) p| ≤ ρ := by
    intro i
    fin_cases i
    · exact le_max_left _ _
    · exact le_max_right _ _
  have hM' : ∀ i, |UpperTheory.V.TR.pInf F (M' i j) p| ≤ ‖UpperTheory.V.TR.pInf F (M' i j)‖ := by
    intro i
    rw [← Real.norm_eq_abs]
    exact norm_le_pi_norm (UpperTheory.V.TR.pInf F (M' i j)) p
  rw [hj]
  calc |∑ i, UpperTheory.V.TR.pInf F (v i) p *
        (UpperTheory.V.TR.pInf F ((z⁻¹ : Ideles F) : Ad F) p * UpperTheory.V.TR.pInf F (M' i j) p)|
      ≤ ∑ i, |UpperTheory.V.TR.pInf F (v i) p *
        (UpperTheory.V.TR.pInf F ((z⁻¹ : Ideles F) : Ad F) p * UpperTheory.V.TR.pInf F (M' i j) p)| :=
        Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ i, ρ * (ζ * ‖UpperTheory.V.TR.pInf F (M' i j)‖) := by
        refine Finset.sum_le_sum fun i _ => ?_
        rw [abs_mul, abs_mul]
        exact mul_le_mul (hρ i) (mul_le_mul_of_nonneg_left (hM' i) (abs_nonneg _))
          (mul_nonneg (abs_nonneg _) (abs_nonneg _)) ((abs_nonneg _).trans (hρ 0))
    _ = ρ * ζ * ∑ i, ‖UpperTheory.V.TR.pInf F (M' i j)‖ := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        ring
    _ ≤ ρ * ζ * mn M' := by
        refine mul_le_mul_of_nonneg_left ?_ (mul_nonneg ((abs_nonneg _).trans (hρ 0)) (abs_nonneg _))
        refine Finset.sum_le_sum fun i _ => ?_
        exact Finset.single_le_sum (f := fun j => ‖UpperTheory.V.TR.pInf F (M' i j)‖) (fun _ _ => norm_nonneg _)
          (Finset.mem_univ j)

theorem term_bound {D' : 𝓞 F} (hD'0 : D' ≠ 0) (m₁ : ℕ) {Ca B : ℝ} (hB1 : 1 ≤ B)
    (hCa : ∀ x y : UpperTheory.V.TR.Rinf F,
      ‖arch x y‖ * ∏ v, ((max |x v| |y v|) ^ 2 * (1 + (max |x v| |y v|) ^ 2) ^ (2 * m₁)) ≤ Ca)
    (ξ : Fin 2 → F) (hξ : ξ ≠ 0) (hint : ∀ j, ∃ r : 𝓞 F, (D' : F) * ξ j = r)
    (a : Ideles F) (ha : ∀ v, ‖((a⁻¹ : Ideles F) : Ad F).1 v‖ ≤ B)
    (t : {r : ℝ // 0 < r}) (ht : 1 ≤ (t : ℝ)) (M M' : Matrix (Fin 2) (Fin 2) (Ad F)) (hM : M * M' = 1) :
    ‖arch (UpperTheory.V.TR.pInf F ((rowA ξ ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M)) 0))
        (UpperTheory.V.TR.pInf F ((rowA ξ ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M)) 1))‖ ≤
      Ca * |((Algebra.norm ℚ (D' : F) : ℚ) : ℝ)| ^ 2 *
        B ^ (2 * Fintype.card (InfinitePlace F) + 4 * Fintype.card (InfinitePlace F) * m₁) *
        ((t : ℝ) ^ 2)⁻¹ *
        (1 + mn M') ^ (2 * Fintype.card (InfinitePlace F) + 4 * Fintype.card (InfinitePlace F) * m₁) *
        ((∏ v, (1 + sig v (ξ 0) ^ 2)) ^ m₁)⁻¹ * ((∏ v, (1 + sig v (ξ 1) ^ 2)) ^ m₁)⁻¹ := by
  classical
  set n := Fintype.card (InfinitePlace F) with hn
  set z : Ideles F := moduleSection (w0 F) t * a with hzdef
  set v := rowA ξ ᵥ* ((z : Ad F) • M) with hv
  set ρ : InfinitePlace F → ℝ := fun p => max |UpperTheory.V.TR.pInf F (v 0) p| |UpperTheory.V.TR.pInf F (v 1) p|
    with hρdef
  set ζ : InfinitePlace F → ℝ := fun p => |UpperTheory.V.TR.pInf F ((z⁻¹ : Ideles F) : Ad F) p| with hζdef
  set m' := mn M' with hm'def
  have hm' : 0 ≤ m' := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _
  set L := (1 + m') * B with hLdef
  have hL1 : 1 ≤ L := by nlinarith
  have hL0 : 0 < L := by linarith
  have hρ0 : ∀ p, 0 ≤ ρ p := fun p => (abs_nonneg _).trans (le_max_left _ _)
  set ND := |((Algebra.norm ℚ (D' : F) : ℚ) : ℝ)| with hND
  have hND0 : 0 ≤ ND := abs_nonneg _
  have ht0 : (0 : ℝ) < t := t.2

  have hzinv : ∀ p, ζ p = (if p = w0 F then (t : ℝ)⁻¹ else 1) * ‖((a⁻¹ : Ideles F) : Ad F).1 p‖ := by
    intro p
    have h1 : (z⁻¹ : Ideles F) = moduleSection (w0 F) t⁻¹ * a⁻¹ := by rw [hzdef, mul_inv, map_inv]
    simp only [hζdef]
    rw [h1, Units.val_mul, map_mul, Pi.mul_apply, abs_mul, abs_pInf_moduleSection, abs_pInf]
    congr 1
  have hζB : ∀ p, ζ p ≤ B := by
    intro p
    rw [hzinv]
    have h1 : (if p = w0 F then (t : ℝ)⁻¹ else 1) ≤ 1 := by
      split_ifs
      · exact inv_le_one_of_one_le₀ ht
      · exact le_rfl
    calc _ ≤ 1 * B := mul_le_mul h1 (ha p) (norm_nonneg _) zero_le_one
      _ = B := one_mul B
  have hζprod : ∏ p, ζ p ≤ (t : ℝ)⁻¹ * B ^ n := by
    have e1 : ∏ p : InfinitePlace F, (if p = w0 F then (t : ℝ)⁻¹ else 1) = (t : ℝ)⁻¹ := by simp
    have e2 : ∏ p, ‖((a⁻¹ : Ideles F) : Ad F).1 p‖ ≤ B ^ n := by
      calc _ ≤ ∏ _p : InfinitePlace F, B :=
            Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun p _ => ha p
        _ = B ^ n := by rw [Finset.prod_const, Finset.card_univ]
    rw [Finset.prod_congr rfl fun p _ => hzinv p, Finset.prod_mul_distrib, e1]
    exact mul_le_mul_of_nonneg_left e2 (inv_nonneg.2 ht0.le)
  have harch : ∀ p j, |sig p (ξ j)| ≤ ρ p * ζ p * (1 + m') := by
    intro p j
    have := arch_part ξ z M M' hM p j
    calc _ ≤ ρ p * ζ p * m' := this
      _ ≤ ρ p * ζ p * (1 + m') :=
        mul_le_mul_of_nonneg_left (by linarith) (mul_nonneg (hρ0 p) (abs_nonneg _))
  have hτ : ∀ p j, |sig p (ξ j)| ≤ ρ p * L := by
    intro p j
    calc _ ≤ ρ p * ζ p * (1 + m') := harch p j
      _ ≤ ρ p * B * (1 + m') :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (hζB p) (hρ0 p)) (by linarith)
      _ = ρ p * L := by rw [hLdef]; ring

  obtain ⟨j, hj⟩ : ∃ j, ξ j ≠ 0 := by
    by_contra h
    push Not at h
    exact hξ (funext h)
  have h1 := one_le_norm_mul_prod hD'0 hj (hint j)
  set P := ∏ p, ρ p with hP
  have hP0 : 0 ≤ P := Finset.prod_nonneg fun p _ => hρ0 p
  have h2 : ∏ p, |sig p (ξ j)| ≤ P * ((t : ℝ)⁻¹ * B ^ n) * (1 + m') ^ n := by
    calc ∏ p, |sig p (ξ j)| ≤ ∏ p, (ρ p * ζ p * (1 + m')) :=
          Finset.prod_le_prod₀ (fun p _ => abs_nonneg _) fun p _ => harch p j
      _ = P * (∏ p, ζ p) * (1 + m') ^ n := by
          rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ]
      _ ≤ P * ((t : ℝ)⁻¹ * B ^ n) * (1 + m') ^ n :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hζprod hP0) (pow_nonneg (by linarith) _)
  have htP : (t : ℝ) ≤ ND * L ^ n * P := by
    have h3 : 1 ≤ ND * (P * ((t : ℝ)⁻¹ * B ^ n) * (1 + m') ^ n) :=
      h1.trans (mul_le_mul_of_nonneg_left h2 hND0)
    have e : ND * (P * ((t : ℝ)⁻¹ * B ^ n) * (1 + m') ^ n) = (ND * L ^ n * P) * (t : ℝ)⁻¹ := by
      rw [hLdef, mul_pow]; ring
    rw [e, le_mul_inv_iff₀ ht0, one_mul] at h3
    exact h3

  set Q := ∏ p, (1 + ρ p ^ 2) with hQ
  have hQ0 : 0 < Q := Finset.prod_pos fun p _ => by positivity
  have hQj : ∀ j, ∏ p, (1 + sig p (ξ j) ^ 2) ≤ Q * L ^ (2 * n) := by
    intro j
    have hp : ∀ p, 1 + sig p (ξ j) ^ 2 ≤ (1 + ρ p ^ 2) * L ^ 2 := by
      intro p
      have h1 : sig p (ξ j) ^ 2 ≤ (ρ p * L) ^ 2 := by
        rw [← sq_abs]; exact pow_le_pow_left₀ (abs_nonneg _) (hτ p j) 2
      have h2 : 1 ≤ L ^ 2 := one_le_pow₀ hL1
      nlinarith [sq_nonneg (ρ p)]
    calc _ ≤ ∏ p, ((1 + ρ p ^ 2) * L ^ 2) :=
          Finset.prod_le_prod₀ (fun p _ => by positivity) fun p _ => hp p
      _ = Q * L ^ (2 * n) := by
          rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, ← pow_mul]
  have hC := hCa (UpperTheory.V.TR.pInf F (v 0)) (UpperTheory.V.TR.pInf F (v 1))
  have eprod : ∏ p, ((max |UpperTheory.V.TR.pInf F (v 0) p| |UpperTheory.V.TR.pInf F (v 1) p|) ^ 2 *
      (1 + (max |UpperTheory.V.TR.pInf F (v 0) p| |UpperTheory.V.TR.pInf F (v 1) p|) ^ 2) ^ (2 * m₁)) =
      P ^ 2 * Q ^ (2 * m₁) := by
    rw [Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_pow]
  rw [eprod] at hC
  set X := ‖arch (UpperTheory.V.TR.pInf F (v 0)) (UpperTheory.V.TR.pInf F (v 1))‖ with hX
  have hX0 : 0 ≤ X := norm_nonneg _
  set Pi0 := ∏ p, (1 + sig p (ξ 0) ^ 2) with hPi0
  set Pi1 := ∏ p, (1 + sig p (ξ 1) ^ 2) with hPi1
  have hPi0p : 0 < Pi0 := Finset.prod_pos fun p _ => by positivity
  have hPi1p : 0 < Pi1 := Finset.prod_pos fun p _ => by positivity
  have hA : (t : ℝ) ^ 2 ≤ ND ^ 2 * L ^ (2 * n) * P ^ 2 := by
    calc (t : ℝ) ^ 2 ≤ (ND * L ^ n * P) ^ 2 := pow_le_pow_left₀ ht0.le htP 2
      _ = ND ^ 2 * L ^ (2 * n) * P ^ 2 := by ring
  have hB' : Pi0 ^ m₁ * Pi1 ^ m₁ ≤ Q ^ (2 * m₁) * L ^ (4 * n * m₁) := by
    have e0 := pow_le_pow_left₀ hPi0p.le (hQj 0) m₁
    have e1 := pow_le_pow_left₀ hPi1p.le (hQj 1) m₁
    calc _ ≤ (Q * L ^ (2 * n)) ^ m₁ * (Q * L ^ (2 * n)) ^ m₁ :=
          mul_le_mul e0 e1 (pow_nonneg hPi1p.le _) (pow_nonneg (mul_nonneg hQ0.le (pow_nonneg hL0.le _)) _)
      _ = Q ^ (2 * m₁) * L ^ (4 * n * m₁) := by ring
  have key : X * ((t : ℝ) ^ 2 * (Pi0 ^ m₁ * Pi1 ^ m₁)) ≤ Ca * ND ^ 2 * L ^ (2 * n + 4 * n * m₁) := by
    calc X * ((t : ℝ) ^ 2 * (Pi0 ^ m₁ * Pi1 ^ m₁))
        ≤ X * ((ND ^ 2 * L ^ (2 * n) * P ^ 2) * (Q ^ (2 * m₁) * L ^ (4 * n * m₁))) :=
          mul_le_mul_of_nonneg_left (mul_le_mul hA hB' (mul_nonneg (pow_nonneg hPi0p.le _) (pow_nonneg hPi1p.le _))
            (mul_nonneg (mul_nonneg (sq_nonneg _) (pow_nonneg hL0.le _)) (sq_nonneg _))) hX0
      _ = ND ^ 2 * L ^ (2 * n + 4 * n * m₁) * (X * (P ^ 2 * Q ^ (2 * m₁))) := by ring
      _ ≤ ND ^ 2 * L ^ (2 * n + 4 * n * m₁) * Ca :=
          mul_le_mul_of_nonneg_left hC (mul_nonneg (sq_nonneg _) (pow_nonneg hL0.le _))
      _ = Ca * ND ^ 2 * L ^ (2 * n + 4 * n * m₁) := by ring
  have hden : 0 < (t : ℝ) ^ 2 * (Pi0 ^ m₁ * Pi1 ^ m₁) :=
    mul_pos (pow_pos ht0 2) (mul_pos (pow_pos hPi0p _) (pow_pos hPi1p _))
  calc X ≤ Ca * ND ^ 2 * L ^ (2 * n + 4 * n * m₁) / ((t : ℝ) ^ 2 * (Pi0 ^ m₁ * Pi1 ^ m₁)) :=
        (le_div_iff₀ hden).mpr key
    _ = _ := by
        rw [hLdef, mul_pow, div_eq_mul_inv, mul_inv, mul_inv]
        ring

theorem core {Ψ : (Fin 2 → Ad F) → ℂ} {e : HeightOneSpectrum (𝓞 F) → ℤ} (D : 𝓞 F) (hD0 : D ≠ 0)
    (hD : ∀ w, ∀ x : w.adicCompletion F, Valued.v x ≤ WithZero.exp (e w) →
      Valued.v (algebraMap F (w.adicCompletion F) (D : F) * x) ≤ 1)
    (hΨ : ∀ v, ‖Ψ v‖ ≤ ‖arch (UpperTheory.V.TR.pInf F (v 0)) (UpperTheory.V.TR.pInf F (v 1))‖ *
      (open Classical in if boxP e v then 1 else 0))
    {K : Set (Ideles F)} (hK : IsCompact K) (Mf' : Matrix (Fin 2) (Fin 2) (Af F)) :
    ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧ ∀ a ∈ K, ∀ t : {r : ℝ // 0 < r}, 1 ≤ (t : ℝ) →
      ∀ M M' : Matrix (Fin 2) (Fin 2) (Ad F), M * M' = 1 → M'.map (pFin F) = Mf' →
      Summable (fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} =>
        ‖Ψ (rowA ξ.1 ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M))‖) ∧
      ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0},
        ‖Ψ (rowA ξ.1 ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M))‖ ≤
          C * ((t : ℝ) ^ 2)⁻¹ * (1 + mn M') ^ N := by
  classical
  obtain ⟨D', hD'0, hfin⟩ := fin_part D hD hK Mf' hD0
  obtain ⟨m₁, hsum⟩ := summable_beta D' hD'0
  obtain ⟨Ca, hCa0, hCa⟩ := arch_bound (F := F) 2 (2 * m₁)
  obtain ⟨B, hB1, hB⟩ := exists_bound_inf hK
  set n := Fintype.card (InfinitePlace F) with hn
  set N := 2 * n + 4 * n * m₁ with hN
  set β : F → ℝ := fun x =>
    if ∃ r : 𝓞 F, (D' : F) * x = r then ((∏ v, (1 + sig v x ^ 2)) ^ m₁)⁻¹ else 0 with hβ
  have hβ0 : ∀ x, 0 ≤ β x := by
    intro x
    simp only [hβ]
    split_ifs
    · exact inv_nonneg.2 (pow_nonneg (Finset.prod_nonneg fun v _ => by positivity) _)
    · exact le_rfl
  have hG : Summable (fun ξ : Fin 2 → F => β (ξ 0) * β (ξ 1)) := by
    have h := hsum.mul_of_nonneg hsum hβ0 hβ0
    exact (finTwoArrowEquiv F).summable_iff.mpr h
  set S := ∑' ξ : Fin 2 → F, β (ξ 0) * β (ξ 1) with hS
  have hS0 : 0 ≤ S := tsum_nonneg fun ξ => mul_nonneg (hβ0 _) (hβ0 _)
  set ND := |((Algebra.norm ℚ (D' : F) : ℚ) : ℝ)| with hND
  have hND0 : 0 ≤ ND := abs_nonneg _
  have hBN : 0 ≤ B ^ N := pow_nonneg (by linarith) _
  refine ⟨Ca * ND ^ 2 * B ^ N * S, N, mul_nonneg (mul_nonneg (mul_nonneg hCa0.le (sq_nonneg _)) hBN) hS0,
    fun a ha t ht M M' hM hM' => ?_⟩
  have hm' : 0 ≤ mn M' := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _
  set c := Ca * ND ^ 2 * B ^ N * ((t : ℝ) ^ 2)⁻¹ * (1 + mn M') ^ N with hc
  have hc0 : 0 ≤ c := mul_nonneg (mul_nonneg (mul_nonneg (mul_nonneg hCa0.le (sq_nonneg _)) hBN)
    (inv_nonneg.2 (sq_nonneg _))) (pow_nonneg (by linarith) _)
  have hbound : ∀ ξ : {ξ : Fin 2 → F // ξ ≠ 0},
      ‖Ψ (rowA ξ.1 ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M))‖ ≤
        c * (β (ξ.1 0) * β (ξ.1 1)) := by
    intro ξ
    refine (hΨ _).trans ?_
    split_ifs with hbox
    · have hint := hfin a ha t ξ.1 M M' hM hM' hbox
      have hT := term_bound hD'0 m₁ hB1 hCa ξ.1 ξ.2 hint a (fun v => (hB a ha v).2) t ht M M' hM
      have e0 : β (ξ.1 0) = ((∏ v, (1 + sig v (ξ.1 0) ^ 2)) ^ m₁)⁻¹ := if_pos (hint 0)
      have e1 : β (ξ.1 1) = ((∏ v, (1 + sig v (ξ.1 1) ^ 2)) ^ m₁)⁻¹ := if_pos (hint 1)
      rw [mul_one, e0, e1, hc]
      calc _ ≤ _ := hT
        _ = _ := by ring
    · rw [mul_zero]
      exact mul_nonneg hc0 (mul_nonneg (hβ0 _) (hβ0 _))
  have hGs : Summable (fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} => β (ξ.1 0) * β (ξ.1 1)) :=
    by simpa only [Function.comp_def] using hG.subtype (fun ξ : Fin 2 → F => ξ ≠ 0)
  have hsum2 := hGs.mul_left c
  have hs : Summable (fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} =>
      ‖Ψ (rowA ξ.1 ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M))‖) :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hbound hsum2
  refine ⟨hs, ?_⟩
  calc ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0},
        ‖Ψ (rowA ξ.1 ᵥ* (((moduleSection (w0 F) t * a : Ideles F) : Ad F) • M))‖
      ≤ ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, c * (β (ξ.1 0) * β (ξ.1 1)) :=
        hs.tsum_le_tsum hbound hsum2
    _ = c * ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, β (ξ.1 0) * β (ξ.1 1) := tsum_mul_left
    _ ≤ c * S := mul_le_mul_of_nonneg_left
        (Summable.tsum_subtype_le (fun ξ : Fin 2 → F => β (ξ 0) * β (ξ 1)) {ξ | ξ ≠ 0}
          (fun ξ => mul_nonneg (hβ0 _) (hβ0 _)) hG) hc0
    _ = Ca * ND ^ 2 * B ^ N * S * ((t : ℝ) ^ 2)⁻¹ * (1 + mn M') ^ N := by rw [hc]; ring

end UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinGrowth =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SGrowth =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SGrowth", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.EisensteinGrowth\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published

namespace UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

omit [IsTotallyReal F] in
theorem scalar_mul_val (z : Ideles F) (h : GA F 2) :
    ((Matrix.GeneralLinearGroup.scalar (Fin 2) z * h : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) =
      (z : Ad F) • (h : Matrix (Fin 2) (Fin 2) (Ad F)) := by
  rw [Units.val_mul]
  ext i j
  simp [Matrix.GeneralLinearGroup.scalar, Matrix.mul_apply, Matrix.diagonal_apply]

theorem rpow_half_le (x : ℝ) (hx : 0 < x) : x ^ ((1 : ℝ) / 2) ≤ 1 + x := by
  rcases le_total x 1 with h | h
  · have := Real.rpow_le_one hx.le h (by norm_num : (0 : ℝ) ≤ 1 / 2)
    linarith
  · have := Real.rpow_le_rpow_of_exponent_le h (by norm_num : (1 : ℝ) / 2 ≤ 1)
    rw [Real.rpow_one] at this
    linarith

theorem inv_mul_rpow_half_le (x : ℝ) (hx : 0 < x) : x⁻¹ * x ^ ((1 : ℝ) / 2) ≤ 1 + x⁻¹ := by
  have h1 : x⁻¹ * x ^ ((1 : ℝ) / 2) = x⁻¹ ^ ((1 : ℝ) / 2) := by
    rw [Real.inv_rpow hx.le, ← Real.rpow_neg_one x, ← Real.rpow_add hx, ← Real.rpow_neg hx.le]
    norm_num
  rw [h1]
  exact rpow_half_le _ (inv_pos.2 hx)

omit [IsTotallyReal F] in
theorem inv_scalar_mulVec (t : {r : ℝ // 0 < r}) (u : Ideles F) (h : GA F 2) (x : Fin 2 → Ad F) :
    (((Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) t * u) * h)⁻¹ : GA F 2) :
      Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ x =
      x ᵥ* (((moduleSection (w0 F) t⁻¹ * u⁻¹ : Ideles F) : Ad F) •
        ((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).transpose) := by
  have hz : moduleSection (w0 F) t⁻¹ * u⁻¹ = (moduleSection (w0 F) t * u)⁻¹ := by
    rw [map_inv, mul_inv]
  rw [hz, mul_inv_rev, ← map_inv, Units.val_mul]
  ext i
  simp [Matrix.GeneralLinearGroup.scalar, Matrix.mulVec, Matrix.vecMul, dotProduct, Matrix.mul_apply,
    Fin.sum_univ_two, Matrix.diagonal_apply]
  ring

end UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth

open UpperTheory.HilbertEisensteinWeightOne.eisensteinGrowth in
theorem UpperTheory.HilbertEisensteinWeightOne.moderate_growth_holds : SPois → SInt → SSmooth → SGrowth := by
  intro hP _ _ F _ _ _ ω c hyp g
  obtain ⟨Cp, hCp⟩ := hP F ω c hyp
  obtain ⟨D, hD0, hD⟩ := exists_D hyp
  have hKc : IsCompact (Subtype.val '' closure (normOneFundamentalDomain F) : Set (Ideles F)) :=
    (isCompact_closure_normOneFundamentalDomain F).image continuous_subtype_val
  obtain ⟨C1, N1, hC1, h1⟩ := core D hD0 hD (norm_Phi_le c) hKc
    (((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).map (pFin F))
  obtain ⟨C2, N2, hC2, h2⟩ := core D hD0 hD (norm_PhiH_le c) hKc.inv
    (((g : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).transpose.map (pFin F))
  obtain ⟨Ca, Na, hCa⟩ := absD_mul_infGL_le g
  obtain ⟨Cm, hCm0, hCm⟩ := mn_bound g
  obtain ⟨I, hI0, hI⟩ : ∃ I : ℝ, 0 ≤ I ∧ (normOneMeasure F (normOneFundamentalDomain F)).toReal *
      (∫⁻ t, ENNReal.ofReal (min (t : ℝ) (t : ℝ)⁻¹) ∂posRealMeasure).toReal = I := ⟨_, by positivity, rfl⟩
  have hfin : ∀ y' : GL (Fin 2) (UpperTheory.V.TR.Rinf F),
      ((UpperTheory.V.TR.infGL F 2 y' : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).map (pFin F) = 1 := fun y' => by
    have := congrArg (fun x : GL (Fin 2) (Af F) => (x : Matrix (Fin 2) (Fin 2) (Af F))) (UpperTheory.V.TR.pFin_infGL y')
    exact this
  obtain ⟨A, hA⟩ : ∃ A : ℝ, (C1 * (1 + Cm) ^ N1 + ‖Cp‖ * C2 * (1 + Cm) ^ N2) * (1 + |Ca|) = A := ⟨_, rfl⟩
  refine ⟨A * I, N1 + N2 + Na, fun y => ?_⟩
  have hH1 := one_le_height y
  obtain ⟨hCa1, hCa2⟩ := hCa y
  obtain ⟨hm1, hm2⟩ := hCm y
  have hhinv : (((g * UpperTheory.V.TR.infGL F 2 y)⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).map (pFin F) =
      ((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).map (pFin F) := by
    rw [mul_inv_rev, ← map_inv, Units.val_mul, Matrix.map_mul, hfin, one_mul]
  have hhT : ((g * UpperTheory.V.TR.infGL F 2 y : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).transpose.map (pFin F) =
      ((g : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).transpose.map (pFin F) := by
    rw [Matrix.transpose_map, Matrix.transpose_map, Units.val_mul, Matrix.map_mul, hfin, mul_one]
  generalize UpperTheory.V.TR.height y = H at *
  generalize g * UpperTheory.V.TR.infGL F 2 y = h at *
  have hpos := absD_pos h
  have hP1 : (1 + mn ((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) ^ N1 ≤ (1 + Cm) ^ N1 * H ^ N1 := by
    rw [← mul_pow]
    gcongr
    · exact add_nonneg zero_le_one (mn_nonneg _)
    · nlinarith
  have hP2 : (1 + mn ((h : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).transpose) ^ N2 ≤ (1 + Cm) ^ N2 * H ^ N2 := by
    rw [← mul_pow]
    gcongr
    · exact add_nonneg zero_le_one (mn_nonneg _)
    · nlinarith
  have hHa : (1 : ℝ) ≤ H ^ Na := one_le_pow₀ hH1
  have hQ1 : absD h ^ ((1 : ℝ) / 2) ≤ (1 + |Ca|) * H ^ Na := by
    refine (rpow_half_le _ hpos).trans ?_
    have := le_abs_self Ca
    nlinarith
  have hQ2 : (absD h)⁻¹ * absD h ^ ((1 : ℝ) / 2) ≤ (1 + |Ca|) * H ^ Na := by
    refine (inv_mul_rpow_half_le _ hpos).trans ?_
    have := le_abs_self Ca
    nlinarith
  obtain ⟨Kb, hKb⟩ : ∃ Kb : ℝ, C1 * ((1 + Cm) ^ N1 * H ^ N1) * ((1 + |Ca|) * H ^ Na) +
      ‖Cp‖ * C2 * ((1 + Cm) ^ N2 * H ^ N2) * ((1 + |Ca|) * H ^ Na) = Kb := ⟨_, rfl⟩
  have hKb0 : 0 ≤ Kb := by rw [← hKb]; positivity
  have hb : ∀ t : {r : ℝ // 0 < r}, ∀ u ∈ normOneFundamentalDomain F,
      ‖eisInt ω (Phi c) h t u‖ ≤ Kb * min (t : ℝ) (t : ℝ)⁻¹ := by
    intro t u hu
    have hu' : (u : Ideles F) ∈ (Subtype.val '' closure (normOneFundamentalDomain F) : Set (Ideles F)) :=
      ⟨u, subset_closure hu, rfl⟩
    have ht0 : (0 : ℝ) < t := t.2
    have hnorm : ‖eisInt ω (Phi c) h t u‖ = ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2)
        (moduleSection (w0 F) t * (u : Ideles F)) * h)‖ * t * absD h ^ ((1 : ℝ) / 2) := by
      unfold eisInt
      rw [norm_mul, norm_mul, norm_mul, norm_inv, norm_omega_eq_one hyp.fin, inv_one, mul_one,
        Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos ht0,
        abs_of_nonneg (Real.rpow_nonneg hpos.le _)]
    rw [hnorm]
    have hQ0 : 0 ≤ absD h ^ ((1 : ℝ) / 2) := Real.rpow_nonneg hpos.le _
    have hK1 : 0 ≤ (1 + |Ca|) * H ^ Na := by positivity
    rcases le_or_gt 1 (t : ℝ) with ht | ht
    · obtain ⟨hs, hle⟩ := h1 u hu' t ht (h : Matrix (Fin 2) (Fin 2) (Ad F))
        ((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) (Units.mul_inv h) hhinv
      have hθ : ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2)
          (moduleSection (w0 F) t * (u : Ideles F)) * h)‖ ≤
          C1 * ((t : ℝ) ^ 2)⁻¹ * ((1 + Cm) ^ N1 * H ^ N1) := by
        unfold thetaS
        simp only [scalar_mul_val]
        refine (norm_tsum_le_tsum_norm hs).trans (hle.trans ?_)
        gcongr
      have hmin : min (t : ℝ) (t : ℝ)⁻¹ = (t : ℝ)⁻¹ := min_eq_right ((inv_le_one_of_one_le₀ ht).trans ht)
      rw [hmin]
      calc _ ≤ C1 * ((t : ℝ) ^ 2)⁻¹ * ((1 + Cm) ^ N1 * H ^ N1) * t * ((1 + |Ca|) * H ^ Na) := by
            gcongr
        _ = C1 * ((1 + Cm) ^ N1 * H ^ N1) * ((1 + |Ca|) * H ^ Na) * (t : ℝ)⁻¹ := by
            field_simp
        _ ≤ Kb * (t : ℝ)⁻¹ := by
            rw [← hKb]
            gcongr
            exact le_add_of_nonneg_right (by positivity)
    · have hmin : min (t : ℝ) (t : ℝ)⁻¹ = t := min_eq_left (ht.le.trans ((one_le_inv₀ ht0).2 ht.le))
      rw [hmin]
      obtain ⟨_, hsum2, heq⟩ := hCp (Matrix.GeneralLinearGroup.scalar (Fin 2)
        (moduleSection (w0 F) t * (u : Ideles F)) * h)
      have htc : ((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) = (t : ℝ)⁻¹ := rfl
      have htinv : (1 : ℝ) ≤ ((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) := by
        rw [htc]; exact (one_le_inv₀ ht0).2 ht.le
      obtain ⟨hs2, hle2⟩ := h2 ((u : Ideles F)⁻¹) (Set.inv_mem_inv.2 hu') t⁻¹ htinv
        ((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).transpose
        (h : Matrix (Fin 2) (Fin 2) (Ad F)).transpose
        (by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]) hhT
      have hθT : ‖thetaT (PhiH c) (Matrix.GeneralLinearGroup.scalar (Fin 2)
          (moduleSection (w0 F) t * (u : Ideles F)) * h)‖ ≤
          C2 * (t : ℝ) ^ 2 * ((1 + Cm) ^ N2 * H ^ N2) := by
        unfold thetaT
        simp only [inv_scalar_mulVec]
        refine (norm_tsum_le_tsum_norm hs2).trans (hle2.trans ?_)
        rw [htc, inv_pow, inv_inv]
        gcongr
      rw [heq, absD_scalar_mul t u h, norm_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos (by positivity)]
      calc _ ≤ ‖Cp‖ * ((t : ℝ) ^ 2 * absD h)⁻¹ * (C2 * (t : ℝ) ^ 2 * ((1 + Cm) ^ N2 * H ^ N2)) * t *
            absD h ^ ((1 : ℝ) / 2) := by
            gcongr
        _ = ‖Cp‖ * C2 * ((1 + Cm) ^ N2 * H ^ N2) * ((absD h)⁻¹ * absD h ^ ((1 : ℝ) / 2)) * t := by
            field_simp
        _ ≤ ‖Cp‖ * C2 * ((1 + Cm) ^ N2 * H ^ N2) * ((1 + |Ca|) * H ^ Na) * t := by
            gcongr
        _ ≤ Kb * t := by
            rw [← hKb]
            gcongr
            exact le_add_of_nonneg_left (by positivity)
  refine (norm_Eis_le ω (Phi c) h Kb hKb0 hb).trans ?_
  rw [hI]
  have hKbA : Kb ≤ A * H ^ (N1 + N2 + Na) := by
    rw [← hKb, ← hA]
    have e1 : H ^ N1 * H ^ Na ≤ H ^ (N1 + N2 + Na) := by
      rw [← pow_add]; exact pow_le_pow_right₀ hH1 (by omega)
    have e2 : H ^ N2 * H ^ Na ≤ H ^ (N1 + N2 + Na) := by
      rw [← pow_add]; exact pow_le_pow_right₀ hH1 (by omega)
    calc _ = C1 * (1 + Cm) ^ N1 * (1 + |Ca|) * (H ^ N1 * H ^ Na) +
          ‖Cp‖ * C2 * (1 + Cm) ^ N2 * (1 + |Ca|) * (H ^ N2 * H ^ Na) := by ring
      _ ≤ C1 * (1 + Cm) ^ N1 * (1 + |Ca|) * H ^ (N1 + N2 + Na) +
          ‖Cp‖ * C2 * (1 + Cm) ^ N2 * (1 + |Ca|) * H ^ (N1 + N2 + Na) := by gcongr
      _ = _ := by ring
  calc Kb * I ≤ A * H ^ (N1 + N2 + Na) * I := mul_le_mul_of_nonneg_right hKbA hI0
    _ = A * I * H ^ (N1 + N2 + Na) := by ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SGrowth =====
