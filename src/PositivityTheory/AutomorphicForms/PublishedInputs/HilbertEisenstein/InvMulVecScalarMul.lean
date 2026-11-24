module

public import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth
public import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz
public import GroundTheory.GlobalFields.TateThesis.SchwartzBruhat
public import GroundTheory.GlobalFields.TateThesis.EulerFactorsInfinite
public import GroundTheory.GlobalFields.TateThesis.GlobalZetaFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits
public import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite
public import GroundTheory.GlobalFields.TateThesis.AdelePoisson
public import GroundTheory.GlobalFields.TateThesis.TateThetaDecay
public import GroundTheory.GlobalFields.TateThesis.TateTheta
import Mathlib.Analysis.Real.Pi.Bounds
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.TopoAF
import Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfApply, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfCoord, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleSectionMul, PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InvMulVecScalarMul

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfApply =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfApply", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhat\npublic import GroundTheory.GlobalFields.TateThesis.EulerFactorsInfinite\npublic import GroundTheory.GlobalFields.TateThesis.GlobalZetaFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix SchwartzMap nonZeroDivisors Classical
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published NumberField.mixedEmbedding

namespace UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]


variable (F) in
def gauss : 𝓢(NumberField.mixedEmbedding.mixedSpace F, ℂ) :=
  SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (mixedToEuclidean F)
    (gaussianSchwartz (NumberField.mixedEmbedding.euclidean.mixedSpace F))

def gJ (J : (FractionalIdeal (𝓞 F)⁰ F)ˣ) : Ad F → ℂ := schwartzBruhatTensor (gauss F) (cosetIndicator J 0)

theorem gJ_mem (J : (FractionalIdeal (𝓞 F)⁰ F)ˣ) : gJ J ∈ schwartzBruhat F :=
  schwartzBruhatTensor_mem _ (cosetIndicator_mem_finiteSchwartzBruhat J 0)


variable (F) in
def invN (N : ℕ) : IdeleGroup F :=
  diagonal F (Units.mk0 ((N : F) + 1)⁻¹ (inv_ne_zero (Nat.cast_add_one_ne_zero N)))

theorem pInf_apply_eq (x : Ad F) (v : InfinitePlace F) :
    UpperTheory.V.TR.pInf F x v = (homeomorphMixedSpace F x.1).1 ⟨v, IsTotallyReal.isReal v⟩ := by
  rw [homeomorphMixedSpace_apply, InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
  rfl

theorem continuous_pInf_apply (v : InfinitePlace F) : Continuous fun x : Ad F => UpperTheory.V.TR.pInf F x v := by
  simp_rw [pInf_apply_eq]
  exact (continuous_apply (⟨v, IsTotallyReal.isReal v⟩ : {w : InfinitePlace F // w.IsReal})).comp
    (continuous_fst.comp ((homeomorphMixedSpace F).continuous.comp continuous_fst))

theorem arch_norm_le (x y : UpperTheory.V.TR.Rinf F) :
    ‖arch x y‖ ≤ Real.exp (-(Real.pi - 1) * ∑ v, (x v ^ 2 + y v ^ 2)) := by
  unfold arch
  rw [norm_prod, Finset.mul_sum, Real.exp_sum]
  refine Finset.prod_le_prod₀ (fun v _ => norm_nonneg _) fun v _ => ?_
  have he : -(Real.pi : ℂ) * (((x v : ℝ) : ℂ) ^ 2 + ((y v : ℝ) : ℂ) ^ 2) =
      ((-Real.pi * (x v ^ 2 + y v ^ 2) : ℝ) : ℂ) := by push_cast; ring
  rw [norm_mul, he, Complex.norm_exp_ofReal]
  have h1 : ‖((x v : ℝ) : ℂ) + Complex.I * ((y v : ℝ) : ℂ)‖ ≤ |x v| + |y v| := by
    refine (norm_add_le _ _).trans ?_
    rw [norm_mul, Complex.norm_I, one_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs,
      Real.norm_eq_abs]
  have h2 : |x v| + |y v| ≤ Real.exp (x v ^ 2 + y v ^ 2) := by
    have := Real.add_one_le_exp (x v ^ 2 + y v ^ 2)
    nlinarith [sq_abs (x v), sq_abs (y v), sq_nonneg (|x v| - 1), sq_nonneg (|y v| - 1)]
  calc ‖((x v : ℝ) : ℂ) + Complex.I * ((y v : ℝ) : ℂ)‖ * Real.exp (-Real.pi * (x v ^ 2 + y v ^ 2))
      ≤ Real.exp (x v ^ 2 + y v ^ 2) * Real.exp (-Real.pi * (x v ^ 2 + y v ^ 2)) :=
        mul_le_mul_of_nonneg_right (h1.trans h2) (Real.exp_pos _).le
    _ = Real.exp (-(Real.pi - 1) * (x v ^ 2 + y v ^ 2)) := by
        rw [← Real.exp_add]; congr 1; ring

theorem gauss_apply (m : NumberField.mixedEmbedding.mixedSpace F) :
    gauss F m = ((Real.exp (-Real.pi * ‖mixedToEuclidean F m‖ ^ 2) : ℝ) : ℂ) := rfl

theorem norm_gauss (m : NumberField.mixedEmbedding.mixedSpace F) :
    ‖gauss F m‖ = Real.exp (-Real.pi * ∑ v : InfinitePlace F, (m.1 ⟨v, IsTotallyReal.isReal v⟩) ^ 2) := by
  rw [gauss_apply, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le, norm_mixedToEuclidean_sq]
  haveI : IsEmpty {w : InfinitePlace F // w.IsComplex} :=
    ⟨fun w => (InfinitePlace.not_isComplex_iff_isReal.2 (IsTotallyReal.isReal w.1)) w.2⟩
  rw [Finset.univ_eq_empty (α := {w : InfinitePlace F // w.IsComplex}), Finset.sum_empty, mul_zero, add_zero]
  congr 2
  exact Fintype.sum_equiv (Equiv.subtypeUnivEquiv fun v => IsTotallyReal.isReal v) _ _ fun w => rfl

theorem invN_smul (N : ℕ) (x : Ad F) : invN F N • x = algebraMap F (Ad F) ((N : F) + 1)⁻¹ * x := by
  rw [Units.smul_def, invN, coe_diagonal, Units.val_mk0]
  rfl

theorem pInf_algebraMap_mul (a : F) (x : Ad F) (v : InfinitePlace F) :
    UpperTheory.V.TR.pInf F (algebraMap F (Ad F) a * x) v =
      InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v) a * UpperTheory.V.TR.pInf F x v := by
  rw [map_mul, Pi.mul_apply, pInf_apply_eq (algebraMap F (Ad F) a)]
  congr 1
  change (homeomorphMixedSpace F (algebraMap F (InfiniteAdeleRing F) a)).1 _ = _
  rw [homeomorphMixedSpace_algebraMap, mixedEmbedding_apply_isReal]

theorem norm_gJ_invN (J : (FractionalIdeal (𝓞 F)⁰ F)ˣ) (N : ℕ) (x : Ad F) :
    ‖gJ J (invN F N • x)‖ = Real.exp (-Real.pi * ∑ v, (((N : ℝ) + 1)⁻¹ * UpperTheory.V.TR.pInf F x v) ^ 2) *
      (if algebraMap F (Af F) ((N : F) + 1)⁻¹ * pFin F x ∈ idealFiniteAdeles J then 1 else 0) := by
  rw [invN_smul]
  unfold gJ schwartzBruhatTensor
  rw [norm_mul, norm_gauss, cosetIndicator_apply, sub_zero]
  have hs : ∑ v : InfinitePlace F, ((homeomorphMixedSpace F (algebraMap F (Ad F) ((N : F) + 1)⁻¹ * x).1).1
      ⟨v, IsTotallyReal.isReal v⟩) ^ 2 = ∑ v, (((N : ℝ) + 1)⁻¹ * UpperTheory.V.TR.pInf F x v) ^ 2 := by
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [← pInf_apply_eq, pInf_algebraMap_mul]
    congr 2
    simp [map_inv₀]
  rw [hs]
  congr 1
  · have h2 : (algebraMap F (Ad F) ((N : F) + 1)⁻¹ * x).2 = algebraMap F (Af F) ((N : F) + 1)⁻¹ * pFin F x := rfl
    rw [h2]
    split_ifs <;> simp

theorem pInf_vecMul (y : Fin 2 → Ad F) (A : Matrix (Fin 2) (Fin 2) (Ad F)) (i : Fin 2) (v : InfinitePlace F) :
    UpperTheory.V.TR.pInf F ((y ᵥ* A) i) v =
      UpperTheory.V.TR.pInf F (y 0) v * UpperTheory.V.TR.pInf F (A 0 i) v + UpperTheory.V.TR.pInf F (y 1) v * UpperTheory.V.TR.pInf F (A 1 i) v := by
  simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, map_add (f := _), map_mul]

theorem pFin_vecMul (y : Fin 2 → Ad F) (A : Matrix (Fin 2) (Fin 2) (Ad F)) (i : Fin 2) :
    pFin F ((y ᵥ* A) i) = pFin F (y 0) * pFin F (A 0 i) + pFin F (y 1) * pFin F (A 1 i) := by
  simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, map_add (f := _), map_mul]

private theorem sq_lin_le {a b p q H : ℝ} (hp : |p| ≤ H) (hq : |q| ≤ H) :
    (a * p + b * q) ^ 2 ≤ 2 * H ^ 2 * (a ^ 2 + b ^ 2) := by
  have hp2 : p ^ 2 ≤ H ^ 2 := by
    rw [← sq_abs p]; exact pow_le_pow_left₀ (abs_nonneg p) hp 2
  have hq2 : q ^ 2 ≤ H ^ 2 := by
    rw [← sq_abs q]; exact pow_le_pow_left₀ (abs_nonneg q) hq 2
  nlinarith [sq_nonneg (a * p - b * q), mul_le_mul_of_nonneg_left hp2 (sq_nonneg a),
    mul_le_mul_of_nonneg_left hq2 (sq_nonneg b)]


open Classical in
theorem dom_gen {Kc : Set (Matrix (Fin 2) (Fin 2) (Ad F))} (hK : IsCompact Kc) {L : Set (Af F)} (hL : IsCompact L) :
    ∃ (J : (FractionalIdeal (𝓞 F)⁰ F)ˣ) (N : ℕ), ∀ A ∈ Kc, ∀ y : Fin 2 → Ad F,
      ‖arch (UpperTheory.V.TR.pInf F (y 0)) (UpperTheory.V.TR.pInf F (y 1))‖ *
          (if pFin F (y 0) ∈ L ∧ pFin F (y 1) ∈ L then (1 : ℝ) else 0) ≤
        ‖gJ J (invN F N • (y ᵥ* A) 0)‖ * ‖gJ J (invN F N • (y ᵥ* A) 1)‖ := by

  have hb : ∀ p : Fin 2 × Fin 2 × InfinitePlace F, ∃ C : ℝ, ∀ A ∈ Kc,
      ‖UpperTheory.V.TR.pInf F (A p.1 p.2.1) p.2.2‖ ≤ C := fun p =>
    hK.exists_bound_of_continuousOn
      ((continuous_pInf_apply p.2.2).comp (continuous_id.matrix_elem p.1 p.2.1)).continuousOn
  choose C hC using hb
  set H : ℝ := 1 + ∑ p, |C p| with hH
  have hent : ∀ A ∈ Kc, ∀ i j v, |UpperTheory.V.TR.pInf F (A i j) v| ≤ H := by
    intro A hA i j v
    have h1 := hC (i, j, v) A hA
    rw [Real.norm_eq_abs] at h1
    have h2 : |C (i, j, v)| ≤ ∑ p, |C p| :=
      Finset.single_le_sum (f := fun p => |C p|) (fun p _ => abs_nonneg _) (Finset.mem_univ _)
    linarith [le_abs_self (C (i, j, v))]

  set N : ℕ := ⌈4 * Real.pi * H ^ 2 / (Real.pi - 1)⌉₊ with hNdef
  have hpi1 : 0 < Real.pi - 1 := by linarith [Real.pi_gt_three]
  have hN : 4 * Real.pi * H ^ 2 ≤ (Real.pi - 1) * ((N : ℝ) + 1) ^ 2 := by
    have h1 : 4 * Real.pi * H ^ 2 / (Real.pi - 1) ≤ (N : ℝ) := Nat.le_ceil _
    have h0 : (0 : ℝ) ≤ N := N.cast_nonneg
    have h2 : (N : ℝ) + 1 ≤ ((N : ℝ) + 1) ^ 2 := by nlinarith
    rw [div_le_iff₀ hpi1] at h1
    nlinarith
  set c : ℝ := ((N : ℝ) + 1)⁻¹ with hcdef
  have hc2 : Real.pi * c ^ 2 * (4 * H ^ 2) ≤ Real.pi - 1 := by
    have hN1 : (0 : ℝ) < (N : ℝ) + 1 := by positivity
    have hc : c ^ 2 * ((N : ℝ) + 1) ^ 2 = 1 := by
      rw [hcdef, ← mul_pow, inv_mul_cancel₀ hN1.ne', one_pow]
    calc Real.pi * c ^ 2 * (4 * H ^ 2) = c ^ 2 * (4 * Real.pi * H ^ 2) := by ring
      _ ≤ c ^ 2 * ((Real.pi - 1) * ((N : ℝ) + 1) ^ 2) := mul_le_mul_of_nonneg_left hN (sq_nonneg c)
      _ = Real.pi - 1 := by rw [mul_left_comm, hc, mul_one]

  let f : Fin 2 → (Af F × Af F) × Matrix (Fin 2) (Fin 2) (Ad F) → Af F := fun i p =>
    algebraMap F (Af F) ((N : F) + 1)⁻¹ * (p.1.1 * pFin F (p.2 0 i) + p.1.2 * pFin F (p.2 1 i))
  have hfc : ∀ i, Continuous (f i) := by
    intro i
    have hp : ∀ j, Continuous fun p : (Af F × Af F) × Matrix (Fin 2) (Fin 2) (Ad F) => pFin F (p.2 j i) :=
      fun j => continuous_snd.comp (continuous_snd.matrix_elem j i)
    exact continuous_const.mul (((continuous_fst.comp continuous_fst).mul (hp 0)).add
      ((continuous_snd.comp continuous_fst).mul (hp 1)))
  set S : Set (Af F) := f 0 '' ((L ×ˢ L) ×ˢ Kc) ∪ f 1 '' ((L ×ˢ L) ×ˢ Kc) with hSdef
  have hS : IsCompact S :=
    (((hL.prod hL).prod hK).image (hfc 0)).union (((hL.prod hL).prod hK).image (hfc 1))
  obtain ⟨J, hJ⟩ := exists_subset_idealFiniteAdeles hS
  refine ⟨J, N, fun A hA y => ?_⟩
  split_ifs with hy
  swap
  · rw [mul_zero]; positivity
  rw [mul_one]
  have hfin : ∀ i : Fin 2, algebraMap F (Af F) ((N : F) + 1)⁻¹ * pFin F ((y ᵥ* A) i) ∈ idealFiniteAdeles J := by
    intro i
    apply hJ
    rw [pFin_vecMul]
    have hmem : f i ((pFin F (y 0), pFin F (y 1)), A) ∈ S := by
      fin_cases i
      · exact Or.inl ⟨_, ⟨⟨hy.1, hy.2⟩, hA⟩, rfl⟩
      · exact Or.inr ⟨_, ⟨⟨hy.1, hy.2⟩, hA⟩, rfl⟩
    exact hmem
  rw [norm_gJ_invN, norm_gJ_invN, if_pos (hfin 0), if_pos (hfin 1), mul_one, mul_one, ← Real.exp_add]
  refine (arch_norm_le _ _).trans (Real.exp_le_exp.2 ?_)
  simp_rw [pInf_vecMul]
  rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun v _ => ?_
  set a := UpperTheory.V.TR.pInf F (y 0) v
  set b := UpperTheory.V.TR.pInf F (y 1) v
  have L1 : (a * UpperTheory.V.TR.pInf F (A 0 0) v + b * UpperTheory.V.TR.pInf F (A 1 0) v) ^ 2 +
      (a * UpperTheory.V.TR.pInf F (A 0 1) v + b * UpperTheory.V.TR.pInf F (A 1 1) v) ^ 2 ≤ 4 * H ^ 2 * (a ^ 2 + b ^ 2) := by
    have e1 := sq_lin_le (a := a) (b := b) (hent A hA 0 0 v) (hent A hA 1 0 v)
    have e2 := sq_lin_le (a := a) (b := b) (hent A hA 0 1 v) (hent A hA 1 1 v)
    linarith
  have hab : 0 ≤ a ^ 2 + b ^ 2 := by positivity
  have h3 := mul_le_mul_of_nonneg_left L1 (by positivity : (0 : ℝ) ≤ Real.pi * c ^ 2)
  have h4 : Real.pi * c ^ 2 * (4 * H ^ 2 * (a ^ 2 + b ^ 2)) ≤ (Real.pi - 1) * (a ^ 2 + b ^ 2) := by
    calc Real.pi * c ^ 2 * (4 * H ^ 2 * (a ^ 2 + b ^ 2)) = (Real.pi * c ^ 2 * (4 * H ^ 2)) * (a ^ 2 + b ^ 2) := by ring
      _ ≤ (Real.pi - 1) * (a ^ 2 + b ^ 2) := mul_le_mul_of_nonneg_right hc2 hab
  nlinarith [h3, h4]

end UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfApply =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfCoord =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfCoord", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilStabilizerVolume.TopoAF\nimport Formalism.SharpRestriction.GrowthBounds.MonomialOrderSegments.BrData\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix SchwartzMap nonZeroDivisors Classical
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published NumberField.mixedEmbedding

namespace UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem finite_c {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) : {w | c w ≠ 0}.Finite := by
  obtain ⟨m, hm, hpow⟩ := isOfFinOrder_iff_pow_eq_one.1 H.fin
  have ho := isOpen_ker_of_pow ω.1 ω.2.1 hm fun x => congrArg (fun ξ : HChar F => ξ.1 x) hpow
  obtain ⟨S, M, hS, key⟩ := GlobalTheory.OpenIdeleCongr.localIdele_mem_of_isOpen ω.1.ker ho
  refine hS.subset fun w hw => ?_
  by_contra hwS
  apply hw
  exact Nat.le_zero.1 ((H.cond w).2 (show (0 : ℕ) ∈ _ from fun x hu _ => key w x hu fun h => absurd h hwS))

theorem finite_dd : {w : HeightOneSpectrum (𝓞 F) | dd w ≠ 0}.Finite := by
  have h0 : differentIdeal ℤ (𝓞 F) ≠ ⊥ := differentIdeal_ne_bot
  refine (Ideal.finite_factors h0).subset fun w hw => ?_
  simp only [Set.mem_ofPred_eq, dd, ordI, Nat.cast_ne_zero] at hw ⊢
  exact (Associates.count_ne_zero_iff_dvd h0 w.irreducible).1 hw


variable (F) in
def idealOf (e : HeightOneSpectrum (𝓞 F) → ℤ) : (FractionalIdeal (𝓞 F)⁰ F)ˣ := ∏ᶠ w, primeIdealUnit w ^ e w

def Jc (c : HeightOneSpectrum (𝓞 F) → ℕ) : (FractionalIdeal (𝓞 F)⁰ F)ˣ := idealOf F fun w => (c w : ℤ)

def Jh (c : HeightOneSpectrum (𝓞 F) → ℕ) : (FractionalIdeal (𝓞 F)⁰ F)ˣ := idealOf F fun w => -((c w : ℤ) + dd w)

private theorem count_Jc {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (w : HeightOneSpectrum (𝓞 F)) :
    FractionalIdeal.count F w ((Jc c : (FractionalIdeal (𝓞 F)⁰ F)ˣ) : FractionalIdeal (𝓞 F)⁰ F) = c w := by
  refine count_finprod_primeIdealUnit_zpow (fun w => (c w : ℤ)) ?_ w
  exact Filter.eventually_cofinite.2 ((finite_c H).subset fun w hw => by simpa using hw)

private theorem count_Jh {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (w : HeightOneSpectrum (𝓞 F)) :
    FractionalIdeal.count F w ((Jh c : (FractionalIdeal (𝓞 F)⁰ F)ˣ) : FractionalIdeal (𝓞 F)⁰ F) = -((c w : ℤ) + dd w) := by
  refine count_finprod_primeIdealUnit_zpow (fun w => -((c w : ℤ) + dd w)) ?_ w
  refine Filter.eventually_cofinite.2 (((finite_c H).union finite_dd).subset fun w hw => ?_)
  simp only [Set.mem_ofPred_eq] at hw
  by_contra h
  simp only [Set.mem_union, Set.mem_ofPred_eq, not_or, not_not] at h
  apply hw
  rw [h.1, h.2]
  simp

theorem phi_eq {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (y : Fin 2 → Ad F) :
    Phi c y = arch (UpperTheory.V.TR.pInf F (y 0)) (UpperTheory.V.TR.pInf F (y 1)) *
      if pFin F (y 0) ∈ idealFiniteAdeles (Jc c) ∧ pFin F (y 1) - 1 ∈ idealFiniteAdeles (Jc c) then 1 else 0 := by
  unfold Phi
  congr 1
  refine if_congr ?_ rfl rfl
  simp only [mem_idealFiniteAdeles, count_Jc H]
  rw [← forall_and]
  exact Iff.rfl

theorem norm_phiH_le {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (y : Fin 2 → Ad F) :
    ‖PhiH c y‖ ≤ ‖arch (UpperTheory.V.TR.pInf F (y 0)) (UpperTheory.V.TR.pInf F (y 1))‖ *
      if pFin F (y 0) ∈ idealFiniteAdeles (Jh c) ∧ pFin F (y 1) ∈ idealFiniteAdeles (Jh c) then (1 : ℝ) else 0 := by
  unfold PhiH
  rw [norm_mul]
  split_ifs with h1 h2
  · rw [Circle.norm_coe]
  · exfalso
    apply h2
    simp only [mem_idealFiniteAdeles, count_Jh H, neg_neg]
    exact ⟨fun w => (h1 w).1, fun w => (h1 w).2⟩
  · rw [norm_zero, mul_zero]
    positivity
  · simp

private theorem pInf_coord_eq (x : Ad F) (v : InfinitePlace F) :
    UpperTheory.V.TR.pInf F x v = (homeomorphMixedSpace F x.1).1 ⟨v, IsTotallyReal.isReal v⟩ := by
  rw [homeomorphMixedSpace_apply, InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
  rfl

private theorem continuous_pInf_coord (v : InfinitePlace F) :
    Continuous fun x : Ad F => UpperTheory.V.TR.pInf F x v := by
  have h : (fun x : Ad F => UpperTheory.V.TR.pInf F x v) =
      fun x => (homeomorphMixedSpace F x.1).1 ⟨v, IsTotallyReal.isReal v⟩ := funext fun x => pInf_coord_eq x v
  rw [h]
  exact (continuous_apply _).comp (continuous_fst.comp ((homeomorphMixedSpace F).continuous.comp continuous_fst))

private theorem continuous_arch_comp {X : Type*} [TopologicalSpace X] {a b : X → Ad F} (ha : Continuous a)
    (hb : Continuous b) : Continuous fun p => arch (UpperTheory.V.TR.pInf F (a p)) (UpperTheory.V.TR.pInf F (b p)) := by
  unfold arch
  refine continuous_finsetProd _ fun v _ => ?_
  have h1 : Continuous fun p => ((UpperTheory.V.TR.pInf F (a p) v : ℝ) : ℂ) :=
    Complex.continuous_ofReal.comp ((continuous_pInf_coord v).comp ha)
  have h2 : Continuous fun p => ((UpperTheory.V.TR.pInf F (b p) v : ℝ) : ℂ) :=
    Complex.continuous_ofReal.comp ((continuous_pInf_coord v).comp hb)
  exact (h1.add (continuous_const.mul h2)).mul
    (Complex.continuous_exp.comp (continuous_const.mul ((h1.pow 2).add (h2.pow 2))))

private theorem coe_scalar_mul (z : Ideles F) (g : GA F 2) :
    ((Matrix.GeneralLinearGroup.scalar (Fin 2) z * g : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) =
      Matrix.scalar (Fin 2) (z : Ad F) * (g : Matrix (Fin 2) (Fin 2) (Ad F)) := by
  rw [Units.val_mul, Matrix.GeneralLinearGroup.coe_scalar]

private theorem continuous_Y (g : GA F 2) (ξ : Fin 2 → F) :
    Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) p.1 * (p.2 : Ideles F)) * g :
        GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) := by
  have hz : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      ((moduleSection (w0 F) p.1 * (p.2 : Ideles F) : Ideles F) : Ad F) :=
    Units.continuous_val.comp (((continuous_moduleSection _).comp continuous_fst).mul
      (continuous_subtype_val.comp continuous_snd))
  simp_rw [coe_scalar_mul, Matrix.scalar_apply]
  exact continuous_const.matrix_vecMul ((Continuous.matrix_diagonal (continuous_pi fun _ => hz)).matrix_mul
    continuous_const)

theorem measurable_eisInt {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) (g : GA F 2) :
    Measurable (fun p : {r : ℝ // 0 < r} × normOneSubgroup F => eisInt ω (Phi c) g p.1 p.2) := by
  have hz : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      (moduleSection (w0 F) p.1 * (p.2 : Ideles F) : Ideles F) :=
    ((continuous_moduleSection _).comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)
  have hterm : ∀ ξ : Fin 2 → F, Measurable fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      Phi c (rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) p.1 * (p.2 : Ideles F)) * g :
        GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) := by
    intro ξ
    have hY := continuous_Y g ξ
    have hY0 := (continuous_apply (0 : Fin 2)).comp hY
    have hY1 := (continuous_apply (1 : Fin 2)).comp hY
    have hf0 : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
        pFin F ((rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) p.1 * (p.2 : Ideles F)) * g :
          GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) 0) := continuous_snd.comp hY0
    have hf1 : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
        pFin F ((rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) p.1 * (p.2 : Ideles F)) * g :
          GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) 1) := continuous_snd.comp hY1
    have hO := ((isOpen_idealFiniteAdeles (Jc c)).preimage hf0).inter
      ((isOpen_idealFiniteAdeles (Jc c)).preimage (hf1.sub (continuous_const (y := (1 : Af F)))))
    simp_rw [phi_eq H]
    exact (continuous_arch_comp hY0 hY1).measurable.mul
      (Measurable.ite hO.measurableSet measurable_const measurable_const)
  have hθ : Measurable fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) p.1 * (p.2 : Ideles F)) * g) := by
    unfold thetaS
    exact Measurable.tsum fun ξ => hterm ξ.1
  have hω : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F =>
      ((ω.1 (moduleSection (w0 F) p.1 * (p.2 : Ideles F)) : ℂˣ) : ℂ)⁻¹ :=
    (Units.continuous_val.comp (ω.2.1.comp hz)).inv₀ fun p => Units.ne_zero _
  have ht : Continuous fun p : {r : ℝ // 0 < r} × normOneSubgroup F => ((p.1 : ℝ) : ℂ) :=
    Complex.continuous_ofReal.comp (continuous_subtype_val.comp continuous_fst)
  unfold eisInt
  exact ((hθ.mul hω.measurable).mul ht.measurable).mul measurable_const

end UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfCoord =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleSectionMul =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleSectionMul", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhat\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoisson\npublic import GroundTheory.GlobalFields.TateThesis.TateThetaDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import GroundTheory.GlobalFields.TateThesis.TateTheta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix SchwartzMap nonZeroDivisors Classical
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published NumberField.mixedEmbedding

namespace UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem pair_sum {α : Type*} [Zero α] {f : α → ℝ} (hf0 : ∀ x, 0 ≤ f x) (hf : Summable f) :
    Summable (fun ξ : {ξ : Fin 2 → α // ξ ≠ 0} => f (ξ.1 0) * f (ξ.1 1)) ∧
      ∑' ξ : {ξ : Fin 2 → α // ξ ≠ 0}, f (ξ.1 0) * f (ξ.1 1) ≤
        2 * (∑' x, f x) * ∑' x, (if x = 0 then 0 else f x) := by
  set f' : α → ℝ := fun x => if x = 0 then 0 else f x with hf'def
  have hf'0 : ∀ x, 0 ≤ f' x := fun x => by
    simp only [f']; split_ifs
    · exact le_rfl
    · exact hf0 x
  have hf'le : ∀ x, f' x ≤ f x := fun x => by
    simp only [f']; split_ifs
    · exact hf0 x
    · exact le_rfl
  have hf' : Summable f' := hf.of_nonneg_of_le hf'0 hf'le
  have hP1 : Summable (fun p : α × α => f' p.1 * f p.2) := hf'.mul_of_nonneg hf hf'0 hf0
  have hP2 : Summable (fun p : α × α => f p.1 * f' p.2) := hf.mul_of_nonneg hf' hf0 hf'0
  set g : α × α → ℝ := fun p => f' p.1 * f p.2 + f p.1 * f' p.2 with hgdef
  have hg : Summable g := hP1.add hP2
  set e : (Fin 2 → α) ≃ α × α := finTwoArrowEquiv α
  have hge : ∀ ξ : Fin 2 → α, g (e ξ) = f' (ξ 0) * f (ξ 1) + f (ξ 0) * f' (ξ 1) := fun ξ => rfl
  have hQ : Summable (fun ξ : Fin 2 → α => g (e ξ)) := (e.summable_iff (f := g)).2 hg
  have hQ0 : ∀ ξ : Fin 2 → α, 0 ≤ g (e ξ) := fun ξ => by
    rw [hge]
    exact add_nonneg (mul_nonneg (hf'0 _) (hf0 _)) (mul_nonneg (hf0 _) (hf'0 _))
  have hle : ∀ ξ : {ξ : Fin 2 → α // ξ ≠ 0}, f (ξ.1 0) * f (ξ.1 1) ≤ g (e ξ.1) := by
    intro ξ
    rw [hge]
    by_cases h0 : ξ.1 0 = 0
    · have h1 : ξ.1 1 ≠ 0 := by
        intro h1
        apply ξ.2
        funext i
        fin_cases i
        · exact h0
        · exact h1
      have : f' (ξ.1 1) = f (ξ.1 1) := by simp only [f', if_neg h1]
      rw [this]
      linarith [mul_nonneg (hf'0 (ξ.1 0)) (hf0 (ξ.1 1))]
    · have : f' (ξ.1 0) = f (ξ.1 0) := by simp only [f', if_neg h0]
      rw [this]
      linarith [mul_nonneg (hf0 (ξ.1 0)) (hf'0 (ξ.1 1))]
  have hQs : Summable (fun ξ : {ξ : Fin 2 → α // ξ ≠ 0} => g (e ξ.1)) := hQ.subtype _
  have hS : Summable (fun ξ : {ξ : Fin 2 → α // ξ ≠ 0} => f (ξ.1 0) * f (ξ.1 1)) :=
    hQs.of_nonneg_of_le (fun ξ => mul_nonneg (hf0 _) (hf0 _)) hle
  refine ⟨hS, ?_⟩
  have h1 : ∑' ξ : {ξ : Fin 2 → α // ξ ≠ 0}, f (ξ.1 0) * f (ξ.1 1) ≤
      ∑' ξ : {ξ : Fin 2 → α // ξ ≠ 0}, g (e ξ.1) := hS.tsum_le_tsum hle hQs
  have h2 : ∑' ξ : {ξ : Fin 2 → α // ξ ≠ 0}, g (e ξ.1) ≤ ∑' ξ : Fin 2 → α, g (e ξ) :=
    hQ.tsum_subtype_le _ {ξ | ξ ≠ 0} hQ0
  have h3 : ∑' ξ : Fin 2 → α, g (e ξ) = ∑' p : α × α, g p := e.tsum_eq g
  have h4 : ∑' p : α × α, g p = (∑' x, f' x) * (∑' x, f x) + (∑' x, f x) * (∑' x, f' x) := by
    rw [hgdef, hP1.tsum_add hP2, hf'.tsum_mul_tsum hf hP1, hf.tsum_mul_tsum hf' hP2]
  have h5 : (∑' x, f' x) * (∑' x, f x) + (∑' x, f x) * (∑' x, f' x) = 2 * (∑' x, f x) * ∑' x, f' x := by
    ring
  calc ∑' ξ : {ξ : Fin 2 → α // ξ ≠ 0}, f (ξ.1 0) * f (ξ.1 1) ≤ 2 * (∑' x, f x) * ∑' x, f' x := by
        rw [← h5, ← h4, ← h3]; exact h1.trans h2
    _ = 2 * (∑' x, f x) * ∑' x, (if x = 0 then 0 else f x) := rfl

theorem decay1D {G : Ad F → ℂ} (hG : G ∈ schwartzBruhat F) {C : Set (IdeleGroup F)} (hC : IsCompact C)
    (w : InfinitePlace F) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ a ∈ C, ∀ T : {r : ℝ // 0 < r}, 1 ≤ (T : ℝ) →
      Summable (fun x : F => ‖G ((moduleSection w T * a) • algebraMap F (Ad F) x)‖) ∧
      ∑' x : F, (if x = 0 then 0 else ‖G ((moduleSection w T * a) • algebraMap F (Ad F) x)‖) ≤ ((T : ℝ) ^ 3)⁻¹ * M ∧
      ∑' x : F, ‖G ((moduleSection w T * a) • algebraMap F (Ad F) x)‖ ≤ ‖G 0‖ + M := by
  obtain ⟨u, hu, hFu⟩ := exists_decay_bound w hG hC 3
  refine ⟨∑' ξ, |u ξ|, tsum_nonneg fun _ => abs_nonneg _, fun a ha T hT => ?_⟩
  have hs : Summable (fun x : F => ‖G ((moduleSection w T * a) • algebraMap F (Ad F) x)‖) :=
    summable_norm_smul_algebraMap _ hG
  have hT0 : 0 < ((T : ℝ) ^ 3)⁻¹ := inv_pos.2 (pow_pos T.2 3)
  have hT1 : ((T : ℝ) ^ 3)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (one_le_pow₀ hT)
  have hs' : Summable (fun x : F =>
      if x = 0 then (0 : ℝ) else ‖G ((moduleSection w T * a) • algebraMap F (Ad F) x)‖) :=
    hs.of_nonneg_of_le (fun x => by split_ifs <;> positivity) (fun x => by split_ifs <;> simp)
  have h2 : ∑' x : F, (if x = 0 then 0 else ‖G ((moduleSection w T * a) • algebraMap F (Ad F) x)‖) ≤
      ((T : ℝ) ^ 3)⁻¹ * ∑' ξ, |u ξ| := by
    rw [← tsum_mul_left]
    refine hs'.tsum_le_tsum (fun ξ => ?_) (hu.abs.mul_left _)
    split_ifs with h
    · exact mul_nonneg hT0.le (abs_nonneg _)
    · exact (hFu a ha T hT ξ h).trans (mul_le_mul_of_nonneg_left (le_abs_self _) hT0.le)
  refine ⟨hs, h2, ?_⟩
  rw [hs.tsum_eq_add_tsum_ite 0, smul_algebraMap_zero]
  have h3 : ((T : ℝ) ^ 3)⁻¹ * ∑' ξ, |u ξ| ≤ ∑' ξ, |u ξ| :=
    mul_le_of_le_one_left (tsum_nonneg fun _ => abs_nonneg _) hT1
  have h4 := h2.trans h3
  linarith

theorem absD_scalar_mul (z : Ideles F) (g : GA F 2) :
    absD (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = (ideleModule F z : ℝ) ^ 2 * absD g := by
  unfold absD
  rw [map_mul, Matrix.GeneralLinearGroup.det_scalar, Fintype.card_fin, map_mul, map_pow,
    Positive.val_mul, Positive.val_pow]

theorem ideleModule_section_mul (t : {r : ℝ // 0 < r}) (u : normOneSubgroup F) :
    (ideleModule F (moduleSection (w0 F) t * (u : Ideles F)) : ℝ) = t := by
  have hu : ideleModule F (u : IdeleGroup F) = 1 := u.2
  change (ideleModule F (moduleSection (w0 F) t * (u : IdeleGroup F)) : ℝ) = t
  rw [map_mul, ideleModule_moduleSection, hu, mul_one]

theorem integrable_bound : Integrable (fun t : {r : ℝ // 0 < r} => (1 + Real.log t ^ 2)⁻¹) posRealMeasure := by
  rw [posRealMeasure_eq_map_expPos]
  change Integrable _ (Measure.map expPosHomeomorph.toMeasurableEquiv volume)
  refine (integrable_map_equiv expPosHomeomorph.toMeasurableEquiv _).2 ?_
  refine integrable_inv_one_add_sq.congr (Filter.Eventually.of_forall fun x => ?_)
  show (1 + x ^ 2)⁻¹ = (1 + Real.log (Real.exp x) ^ 2)⁻¹
  rw [Real.log_exp]

end UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleSectionMul =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InvMulVecScalarMul =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InvMulVecScalarMul", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.SSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfApply\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.ContinuousPInfCoord\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.IdeleModuleSectionMul\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Base
open scoped Matrix SchwartzMap nonZeroDivisors Classical Pointwise
open MeasureTheory GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.V.Sd UpperTheory.V.Published NumberField.mixedEmbedding

namespace UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem vecMul_scalar_mul (z : IdeleGroup F) (g : GA F 2) (ξ : Fin 2 → F) :
    rowA ξ ᵥ* ((Matrix.GeneralLinearGroup.scalar (Fin 2) z * g : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) =
      (fun i => z • algebraMap F (Ad F) (ξ i)) ᵥ* (g : Matrix (Fin 2) (Fin 2) (Ad F)) := by
  rw [Units.val_mul, ← Matrix.vecMul_vecMul, Matrix.GeneralLinearGroup.coe_scalar]
  congr 1
  ext i
  simp [Matrix.scalar, Matrix.vecMul_diagonal, rowA, mul_comm, Units.smul_def, smul_eq_mul]

theorem inv_mulVec_scalar_mul (z : IdeleGroup F) (g : GA F 2) (ξ : Fin 2 → F) :
    (((Matrix.GeneralLinearGroup.scalar (Fin 2) z * g)⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ =
      ((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ (fun i => z⁻¹ • algebraMap F (Ad F) (ξ i)) := by
  rw [mul_inv_rev, ← map_inv, Units.val_mul, ← Matrix.mulVec_mulVec, Matrix.GeneralLinearGroup.coe_scalar]
  congr 1
  ext i
  simp [Matrix.scalar, Matrix.mulVec_diagonal, rowA, Units.smul_def, smul_eq_mul]

theorem thetaS_bound {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) {K : Set (GA F 2)}
    (hK : IsCompact K) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ g ∈ K, ∀ t : {r : ℝ // 0 < r}, 1 ≤ (t : ℝ) → ∀ u ∈ closure (normOneFundamentalDomain F),
      ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) t * (u : Ideles F)) * g)‖ ≤
        ((t : ℝ) ^ 3)⁻¹ * M := by
  set Kc : Set (Matrix (Fin 2) (Fin 2) (Ad F)) :=
    (fun g : GA F 2 => ((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F))) '' K with hKcdef
  have hKc : IsCompact Kc := hK.image Units.continuous_coe_inv
  set L : Set (Af F) := (idealFiniteAdeles (Jc c) : Set (Af F)) ∪
    ((1 : Af F) +ᵥ (idealFiniteAdeles (Jc c) : Set (Af F))) with hLdef
  have hL : IsCompact L := (isCompact_idealFiniteAdeles _).union ((isCompact_idealFiniteAdeles _).vadd (1 : Af F))
  obtain ⟨J, N, hdom⟩ := dom_gen hKc hL
  set C : Set (IdeleGroup F) := (fun u : normOneSubgroup F => invN F N * (u : IdeleGroup F)) ''
    closure (normOneFundamentalDomain F) with hCdef
  have hC : IsCompact C := (isCompact_closure_normOneFundamentalDomain F).image
    (continuous_const.mul continuous_subtype_val)
  obtain ⟨M1, hM1, hdec⟩ := decay1D (gJ_mem J) hC (w0 F)
  refine ⟨2 * (‖gJ J 0‖ + M1) * M1, mul_nonneg (mul_nonneg (by norm_num) (add_nonneg (norm_nonneg _) hM1)) hM1,
    fun g hg t ht u hu => ?_⟩
  obtain ⟨hsum, hS', hS⟩ := hdec _ ⟨u, hu, rfl⟩ t ht
  set b : IdeleGroup F := moduleSection (w0 F) t * (invN F N * (u : IdeleGroup F)) with hbdef
  set f : F → ℝ := fun x => ‖gJ J (b • algebraMap F (Ad F) x)‖ with hfdef
  have hf0 : ∀ x, 0 ≤ f x := fun x => norm_nonneg _
  obtain ⟨hps, hpb⟩ := pair_sum hf0 hsum
  set h : GA F 2 := Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) t * (u : Ideles F)) * g with hhdef
  have hterm : ∀ ξ : {ξ : Fin 2 → F // ξ ≠ 0},
      ‖Phi c (rowA ξ.1 ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F)))‖ ≤ f (ξ.1 0) * f (ξ.1 1) := by
    intro ξ
    rw [hhdef, vecMul_scalar_mul]
    set v : Fin 2 → Ad F := fun i => (moduleSection (w0 F) t * (u : IdeleGroup F)) • algebraMap F (Ad F) (ξ.1 i)
      with hvdef
    set y : Fin 2 → Ad F := v ᵥ* (g : Matrix (Fin 2) (Fin 2) (Ad F)) with hydef
    have hy : y ᵥ* ((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) = v := by
      rw [hydef, Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.vecMul_one]
    have h1 := hdom _ ⟨g, hg, rfl⟩ y
    rw [hy] at h1
    have hv : ∀ i, invN F N • v i = b • algebraMap F (Ad F) (ξ.1 i) := by
      intro i
      rw [hvdef, hbdef, smul_smul, mul_left_comm]
    rw [hv 0, hv 1] at h1
    refine le_trans ?_ h1
    rw [phi_eq H y, norm_mul]
    refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
    by_cases h2 : pFin F (y 0) ∈ idealFiniteAdeles (Jc c) ∧ pFin F (y 1) - 1 ∈ idealFiniteAdeles (Jc c)
    · have h3 : pFin F (y 0) ∈ L ∧ pFin F (y 1) ∈ L :=
        ⟨Or.inl h2.1, Or.inr (mem_vadd_idealFiniteAdeles.2 h2.2)⟩
      rw [if_pos h2, if_pos h3, norm_one]
    · rw [if_neg h2, norm_zero]
      split_ifs <;> norm_num
  have hsumPhi : Summable fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} =>
      ‖Phi c (rowA ξ.1 ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F)))‖ :=
    hps.of_nonneg_of_le (fun _ => norm_nonneg _) hterm
  have hS'0 : 0 ≤ ∑' x : F, (if x = 0 then 0 else f x) :=
    tsum_nonneg fun x => by split_ifs <;> simp [hf0]
  rw [thetaS]
  calc ‖∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, Phi c (rowA ξ.1 ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F)))‖
      ≤ ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, ‖Phi c (rowA ξ.1 ᵥ* (h : Matrix (Fin 2) (Fin 2) (Ad F)))‖ :=
        norm_tsum_le_tsum_norm hsumPhi
    _ ≤ ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, f (ξ.1 0) * f (ξ.1 1) := hsumPhi.tsum_le_tsum hterm hps
    _ ≤ 2 * (∑' x, f x) * ∑' x, (if x = 0 then 0 else f x) := hpb
    _ ≤ 2 * (‖gJ J 0‖ + M1) * (((t : ℝ) ^ 3)⁻¹ * M1) :=
        mul_le_mul (mul_le_mul_of_nonneg_left hS (by norm_num)) hS' hS'0
          (mul_nonneg (by norm_num) (add_nonneg (norm_nonneg _) hM1))
    _ = ((t : ℝ) ^ 3)⁻¹ * (2 * (‖gJ J 0‖ + M1) * M1) := by ring

theorem thetaT_bound {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c) {K : Set (GA F 2)}
    (hK : IsCompact K) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ g ∈ K, ∀ t : {r : ℝ // 0 < r}, (t : ℝ) ≤ 1 → ∀ u ∈ closure (normOneFundamentalDomain F),
      ‖thetaT (PhiH c) (Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) t * (u : Ideles F)) * g)‖ ≤
        (t : ℝ) ^ 3 * M := by
  set Kc : Set (Matrix (Fin 2) (Fin 2) (Ad F)) :=
    (fun g : GA F 2 => ((g : Matrix (Fin 2) (Fin 2) (Ad F)))ᵀ) '' K with hKcdef
  have hKc : IsCompact Kc := hK.image Units.continuous_val.matrix_transpose
  obtain ⟨J, N, hdom⟩ := dom_gen hKc (isCompact_idealFiniteAdeles (Jh c))
  set C : Set (IdeleGroup F) := (fun u : normOneSubgroup F => invN F N * (u : IdeleGroup F)⁻¹) ''
    closure (normOneFundamentalDomain F) with hCdef
  have hC : IsCompact C := (isCompact_closure_normOneFundamentalDomain F).image
    (continuous_const.mul continuous_subtype_val.inv)
  obtain ⟨M1, hM1, hdec⟩ := decay1D (gJ_mem J) hC (w0 F)
  refine ⟨2 * (‖gJ J 0‖ + M1) * M1, mul_nonneg (mul_nonneg (by norm_num) (add_nonneg (norm_nonneg _) hM1)) hM1,
    fun g hg t ht u hu => ?_⟩
  have htinv : ((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) = (t : ℝ)⁻¹ := rfl
  have hT : 1 ≤ ((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) := by
    rw [htinv]
    exact one_le_inv₀ t.2 |>.2 ht
  obtain ⟨hsum, hS', hS⟩ := hdec _ ⟨u, hu, rfl⟩ t⁻¹ hT
  set b : IdeleGroup F := moduleSection (w0 F) t⁻¹ * (invN F N * (u : IdeleGroup F)⁻¹) with hbdef
  set f : F → ℝ := fun x => ‖gJ J (b • algebraMap F (Ad F) x)‖ with hfdef
  have hf0 : ∀ x, 0 ≤ f x := fun x => norm_nonneg _
  obtain ⟨hps, hpb⟩ := pair_sum hf0 hsum
  set h : GA F 2 := Matrix.GeneralLinearGroup.scalar (Fin 2) (moduleSection (w0 F) t * (u : Ideles F)) * g with hhdef
  have hterm : ∀ ξ : {ξ : Fin 2 → F // ξ ≠ 0},
      ‖PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ.1)‖ ≤ f (ξ.1 0) * f (ξ.1 1) := by
    intro ξ
    rw [hhdef, inv_mulVec_scalar_mul]
    set v : Fin 2 → Ad F := fun i => (moduleSection (w0 F) t * (u : IdeleGroup F))⁻¹ • algebraMap F (Ad F) (ξ.1 i)
      with hvdef
    set y : Fin 2 → Ad F := ((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ v with hydef
    have hy : y ᵥ* ((g : Matrix (Fin 2) (Fin 2) (Ad F)))ᵀ = v := by
      rw [Matrix.vecMul_transpose, hydef, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one,
        Matrix.one_mulVec]
    have h1 := hdom _ ⟨g, hg, rfl⟩ y
    rw [hy] at h1
    have hv : ∀ i, invN F N • v i = b • algebraMap F (Ad F) (ξ.1 i) := by
      intro i
      rw [hvdef, hbdef, smul_smul]
      congr 1
      rw [map_inv, mul_inv_rev]
      exact (mul_assoc _ _ _).symm.trans (mul_comm _ _)
    rw [hv 0, hv 1] at h1
    exact le_trans (norm_phiH_le H y) h1
  have hsumPhi : Summable fun ξ : {ξ : Fin 2 → F // ξ ≠ 0} =>
      ‖PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ.1)‖ :=
    hps.of_nonneg_of_le (fun _ => norm_nonneg _) hterm
  have hS'0 : 0 ≤ ∑' x : F, (if x = 0 then 0 else f x) :=
    tsum_nonneg fun x => by split_ifs <;> simp [hf0]
  rw [thetaT]
  calc ‖∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ.1)‖
      ≤ ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, ‖PhiH c (((h⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)) *ᵥ rowA ξ.1)‖ :=
        norm_tsum_le_tsum_norm hsumPhi
    _ ≤ ∑' ξ : {ξ : Fin 2 → F // ξ ≠ 0}, f (ξ.1 0) * f (ξ.1 1) := hsumPhi.tsum_le_tsum hterm hps
    _ ≤ 2 * (∑' x, f x) * ∑' x, (if x = 0 then 0 else f x) := hpb
    _ ≤ 2 * (‖gJ J 0‖ + M1) * ((((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) ^ 3)⁻¹ * M1) :=
        mul_le_mul (mul_le_mul_of_nonneg_left hS (by norm_num)) hS' hS'0
          (mul_nonneg (by norm_num) (add_nonneg (norm_nonneg _) hM1))
    _ = (t : ℝ) ^ 3 * (2 * (‖gJ J 0‖ + M1) * M1) := by rw [htinv, inv_pow, inv_inv]; ring

theorem inv_sq_le_of_one_le {t : ℝ} (ht : 1 ≤ t) : (t ^ 2)⁻¹ ≤ (1 + Real.log t ^ 2)⁻¹ := by
  have ht0 : 0 < t := lt_of_lt_of_le one_pos ht
  have hy : 0 ≤ Real.log t := Real.log_nonneg ht
  have h1 : Real.log t + 1 ≤ t := by
    have := Real.add_one_le_exp (Real.log t)
    rwa [Real.exp_log ht0] at this
  have h2 : 1 + Real.log t ^ 2 ≤ t ^ 2 := by nlinarith
  exact inv_anti₀ (by positivity) h2

theorem sq_le_of_le_one {t : ℝ} (ht0 : 0 < t) (ht : t ≤ 1) : t ^ 2 ≤ (1 + Real.log t ^ 2)⁻¹ := by
  set y := Real.log t with hy
  have hy0 : y ≤ 0 := Real.log_nonpos ht0.le ht
  have h1 : 1 - y ≤ t⁻¹ := by
    have := Real.add_one_le_exp (-y)
    rw [Real.exp_neg, hy, Real.exp_log ht0] at this
    linarith
  have h3 : t * (1 - y) ≤ 1 := by
    have := mul_le_mul_of_nonneg_left h1 ht0.le
    rwa [mul_inv_cancel₀ ht0.ne'] at this
  have h0 : 0 ≤ t * (1 - y) := mul_nonneg ht0.le (by linarith)
  have h4 : (t * (1 - y)) ^ 2 ≤ 1 := by nlinarith
  have h5 : t ^ 2 * (1 + y ^ 2) ≤ (t * (1 - y)) ^ 2 := by
    nlinarith [mul_nonneg (sq_nonneg t) (neg_nonneg.2 hy0)]
  rw [← one_div, le_div_iff₀ (by positivity)]
  linarith

theorem norm_omega_eq_one {ω : HChar F} (hω : IsOfFinOrder ω) (x : Ideles F) : ‖((ω.1 x : ℂˣ) : ℂ)‖ = 1 := by
  obtain ⟨n, hn, hpow⟩ := hω.exists_pow_eq_one
  have h1 : (ω.1 x) ^ n = 1 := congrArg (fun ξ : HChar F => ξ.1 x) hpow
  have h2 : ‖((ω.1 x : ℂˣ) : ℂ)‖ ^ n = 1 := by
    rw [← norm_pow, ← Units.val_pow_eq_pow_val, h1, Units.val_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hn.ne').1 h2

theorem continuous_absD : Continuous (absD (F := F)) := by
  have hdet : Continuous fun g : GA F 2 => (Matrix.GeneralLinearGroup.det g : IdeleGroup F) := by
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · change Continuous fun g : GA F 2 => (g : Matrix (Fin 2) (Fin 2) (Ad F)).det
      exact Units.continuous_val.matrix_det
    · have e : ∀ g : GA F 2, ((g⁻¹ : GA F 2) : Matrix (Fin 2) (Fin 2) (Ad F)).det =
          (((Matrix.GeneralLinearGroup.det g)⁻¹ : (Ad F)ˣ) : Ad F) := fun g => by
        rw [← map_inv]
        rfl
      exact (Units.continuous_coe_inv.matrix_det).congr e
  exact continuous_subtype_val.comp (IdeleGroup.continuous_ideleModule.comp hdet)

theorem absD_pos (g : GA F 2) : 0 < absD g := (IdeleGroup.ideleModule F (Matrix.GeneralLinearGroup.det g)).2

theorem eisInt_bound (hP : SPois) {ω : HChar F} {c : HeightOneSpectrum (𝓞 F) → ℕ} (H : Hyp ω c)
    {K : Set (GA F 2)} (hK : IsCompact K) :
    ∃ M : ℝ, ∀ g ∈ K, ∀ t : {r : ℝ // 0 < r}, ∀ u ∈ closure (normOneFundamentalDomain F),
      ‖eisInt ω (Phi c) g t u‖ ≤ M * (1 + Real.log t ^ 2)⁻¹ := by
  obtain ⟨C0, hC0⟩ := hP F ω c H
  obtain ⟨M1, hM1, hθS⟩ := thetaS_bound H hK
  obtain ⟨M2, hM2, hθT⟩ := thetaT_bound H hK
  have hs_cont : Continuous fun g : GA F 2 => absD g ^ ((1 : ℝ) / 2) :=
    continuous_absD.rpow_const fun _ => Or.inr (by norm_num)
  have hs_pos : ∀ g : GA F 2, 0 < absD g ^ ((1 : ℝ) / 2) := fun g => Real.rpow_pos_of_pos (absD_pos g) _
  obtain ⟨B1, hB1⟩ := hK.exists_bound_of_continuousOn hs_cont.continuousOn
  obtain ⟨B2, hB2⟩ := hK.exists_bound_of_continuousOn
    (hs_cont.inv₀ fun g => (hs_pos g).ne').continuousOn
  refine ⟨M1 * max B1 0 + ‖C0‖ * M2 * max B2 0, fun g hg t u hu => ?_⟩
  set a := absD g with hadef
  set s := absD g ^ ((1 : ℝ) / 2) with hsdef
  have ha : 0 < a := absD_pos g
  have hs0 : 0 < s := hs_pos g
  have hsa : s ^ 2 = a := by
    rw [hsdef, ← Real.sqrt_eq_rpow, Real.sq_sqrt ha.le]
  have hsB1 : s ≤ max B1 0 := by
    have := hB1 g hg
    rw [Real.norm_of_nonneg hs0.le] at this
    exact this.trans (le_max_left _ _)
  have hsB2 : s⁻¹ ≤ max B2 0 := by
    have := hB2 g hg
    simp only [Pi.inv_apply] at this
    rw [Real.norm_of_nonneg (inv_nonneg.2 (hs_pos g).le)] at this
    exact this.trans (le_max_left _ _)
  have ht0 : (0 : ℝ) < t := t.2
  have hL0 : 0 < (1 + Real.log t ^ 2)⁻¹ := by positivity
  set z : IdeleGroup F := moduleSection (w0 F) t * (u : Ideles F) with hzdef
  have hnorm : ‖eisInt ω (Phi c) g t u‖ =
      ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g)‖ * t * s := by
    simp only [eisInt, norm_mul, norm_inv, norm_omega_eq_one H.fin, inv_one, mul_one, Complex.norm_real,
      Real.norm_of_nonneg ht0.le]
    rw [Real.norm_of_nonneg (hs_pos g).le]
  rw [hnorm]
  have hB10 : 0 ≤ M1 * max B1 0 := mul_nonneg hM1 (le_max_right _ _)
  have hB20 : 0 ≤ ‖C0‖ * M2 * max B2 0 := mul_nonneg (mul_nonneg (norm_nonneg _) hM2) (le_max_right _ _)
  rcases le_total (1 : ℝ) t with h1 | h1
  · have hX := hθS g hg t h1 u hu
    calc ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g)‖ * t * s
        ≤ ((t : ℝ) ^ 3)⁻¹ * M1 * t * max B1 0 :=
          mul_le_mul (mul_le_mul_of_nonneg_right hX ht0.le) hsB1 hs0.le
            (mul_nonneg (mul_nonneg (by positivity) hM1) ht0.le)
      _ = M1 * max B1 0 * ((t : ℝ) ^ 2)⁻¹ := by field_simp
      _ ≤ M1 * max B1 0 * (1 + Real.log t ^ 2)⁻¹ :=
          mul_le_mul_of_nonneg_left (inv_sq_le_of_one_le h1) hB10
      _ ≤ (M1 * max B1 0 + ‖C0‖ * M2 * max B2 0) * (1 + Real.log t ^ 2)⁻¹ :=
          mul_le_mul_of_nonneg_right (le_add_of_nonneg_right hB20) hL0.le
  · have hX := hθT g hg t h1 u hu
    have hθ := (hC0 (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g)).2.2
    have hdet : absD (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = (t : ℝ) ^ 2 * a := by
      rw [absD_scalar_mul, hzdef, ideleModule_section_mul]
    have hY : ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g)‖ ≤
        ‖C0‖ * ((t : ℝ) ^ 2 * a)⁻¹ * ((t : ℝ) ^ 3 * M2) := by
      rw [hθ, norm_mul, norm_mul, hdet, Complex.norm_real, Real.norm_of_nonneg (by positivity)]
      exact mul_le_mul_of_nonneg_left hX (by positivity)
    have hs' : s ≠ 0 := hs0.ne'
    have ht' : (t : ℝ) ≠ 0 := ht0.ne'
    calc ‖thetaS (Phi c) (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g)‖ * t * s
        ≤ ‖C0‖ * ((t : ℝ) ^ 2 * a)⁻¹ * ((t : ℝ) ^ 3 * M2) * t * s :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right hY ht0.le) hs0.le
      _ = ‖C0‖ * M2 * ((t : ℝ) ^ 2 * s⁻¹) := by rw [← hsa]; field_simp
      _ ≤ ‖C0‖ * M2 * ((1 + Real.log t ^ 2)⁻¹ * max B2 0) :=
          mul_le_mul_of_nonneg_left (mul_le_mul (sq_le_of_le_one ht0 h1) hsB2 (inv_nonneg.2 hs0.le) hL0.le)
            (mul_nonneg (norm_nonneg _) hM2)
      _ = ‖C0‖ * M2 * max B2 0 * (1 + Real.log t ^ 2)⁻¹ := by ring
      _ ≤ (M1 * max B1 0 + ‖C0‖ * M2 * max B2 0) * (1 + Real.log t ^ 2)⁻¹ :=
          mul_le_mul_of_nonneg_right (le_add_of_nonneg_left hB10) hL0.le

end UpperTheory.HilbertEisensteinWeightOne.EisensteinIntegrability

namespace UpperTheory.HilbertEisensteinWeightOne

open EisensteinIntegrability in
theorem s_integrality : SPois → SInt := by
  intro hP F _ _ _ ω c H g
  obtain ⟨M, hM⟩ := eisInt_bound hP H (isCompact_singleton (x := g))
  have : IsFiniteMeasure ((normOneMeasure F).restrict (normOneFundamentalDomain F)) :=
    ⟨by rw [Measure.restrict_apply_univ]; exact normOneMeasure_normOneFundamentalDomain_lt_top F⟩
  have hE : ∀ᵐ p ∂(posRealMeasure.prod ((normOneMeasure F).restrict (normOneFundamentalDomain F))),
      p.2 ∈ normOneFundamentalDomain F :=
    Measure.quasiMeasurePreserving_snd.ae (ae_restrict_mem (measurableSet_normOneFundamentalDomain F))
  refine Integrable.mono' ((integrable_bound.const_mul M).comp_fst _)
    (measurable_eisInt H g).aestronglyMeasurable ?_
  filter_upwards [hE] with p hp
  exact hM g rfl p.1 p.2 (subset_closure hp)

end UpperTheory.HilbertEisensteinWeightOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.HilbertEisenstein.InvMulVecScalarMul =====
