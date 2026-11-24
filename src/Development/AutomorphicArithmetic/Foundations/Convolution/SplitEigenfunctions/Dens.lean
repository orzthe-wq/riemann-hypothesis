module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import GroundTheory.AutomorphicForms.GL2Classical.EigenformTranslates
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandsSpan
public import GroundTheory.AutomorphicForms.GL2.GJGlobalMean
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.CuspZero
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS
public import GroundTheory.GlobalFields.IdeleGroups.Rational
public import GroundTheory.AutomorphicForms.ReductionMeasure
public import Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.UMeasEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart
import GroundTheory.AutomorphicForms.GL2Classical.ConstantTerm
import GroundTheory.GlobalFields.TateThesis.AdeleScaling
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Development.AutomorphicArithmetic.AdelicSL2.IsOpenEmbeddingProjection
import GroundTheory.AutomorphicForms.Reduction
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.DetCentralSection, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ExistsForm0, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.FormBd, Development.AutomorphicArithmetic.AdelicSL2.EqSl2RatMulOfGl2RatSmulAdelicSL2IdeleMapEq, Development.AutomorphicArithmetic.AdelicSL2.ExistsGl2RatSmulMemRangeAdelicSL2IdeleMap, Development.AutomorphicArithmetic.AdelicSL2.IsFundamentalDomainImageSl2DomainProdIdeles, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Imports, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Dens

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.DetCentralSection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.DetCentralSection", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport GroundTheory.AutomorphicForms.GL2Classical.ConstantTerm\npublic import GroundTheory.AutomorphicForms.GL2Classical.EigenformTranslates\nimport GroundTheory.GlobalFields.TateThesis.AdeleScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical
open scoped ENNReal

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Cp
open scoped NumberField.AdeleRing

open GroundTheory.Global.RationalIdeles GroundTheory.Automorphic.Reduction in
private theorem pos_real (s : {r : ℝ // 0 < r}) : (realPart (posIdeleHom ℚ s) : ℝ) = s.1 := by
  rw [coe_realPart, posIdeleHom_apply, GroundTheory.Automorphic.GL2Classical.posIdele_fst_rat, RingEquiv.apply_symm_apply]

open GroundTheory.Global.RationalIdeles GroundTheory.Automorphic.Reduction in
private theorem pos_mem (s : {r : ℝ // 0 < r}) : posIdeleHom ℚ s ∈ positiveSubgroup := by
  refine mem_positiveSubgroup.2 ⟨(IdeleGroup.mem_standardOpenSubgroup ℚ).2 fun v => ?_, ?_⟩
  · rw [← map_inv, posIdeleHom_apply, posIdeleHom_apply, posIdele_finite, posIdele_finite]
    exact ⟨one_mem _, one_mem _⟩
  · rw [pos_real]; exact s.2

private theorem val_inv (t : IdeleGroup ℚ) (v : HeightOneSpectrum (𝓞 ℚ)) :
    Valued.v (((t⁻¹ : IdeleGroup ℚ) : 𝔸[ℚ]).2 v) * Valued.v ((t : 𝔸[ℚ]).2 v) = 1 := by
  rw [← map_mul]
  have h : ((t⁻¹ : IdeleGroup ℚ) : 𝔸[ℚ]).2 v * (t : 𝔸[ℚ]).2 v = 1 :=
    congrArg (fun x : 𝔸[ℚ] => x.2 v) (Units.inv_mul t)
  rw [h, map_one]

open GroundTheory.Global.RationalIdeles in
private theorem uu_mem {t : IdeleGroup ℚ} (ht : t ∈ UU) : t ∈ positiveSubgroup ∧ (realPart t : ℝ) = 1 := by
  have h1 : (realPart t : ℝ) = 1 := by
    rw [coe_realPart, show (t : 𝔸[ℚ]).1 = 1 from ht.1, map_one]
  refine ⟨mem_positiveSubgroup.2 ⟨(IdeleGroup.mem_standardOpenSubgroup ℚ).2 fun v => ?_, by rw [h1]; exact one_pos⟩, h1⟩
  have hv : Valued.v ((t : 𝔸[ℚ]).2 v) = 1 := ht.2 v
  have hi := val_inv t v
  rw [hv, mul_one] at hi
  exact ⟨(HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).2 hv.le,
    (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).2 hi.le⟩

open GroundTheory.Global.RationalIdeles in
private theorem mem_uu {t : IdeleGroup ℚ} (hp : t ∈ positiveSubgroup) (h1 : (realPart t : ℝ) = 1) : t ∈ UU := by
  refine ⟨realEquiv.injective ?_, fun v => ?_⟩
  · rw [map_one, ← coe_realPart, h1]
  · obtain ⟨ha, hb⟩ := (IdeleGroup.mem_standardOpenSubgroup ℚ).1 (mem_positiveSubgroup.1 hp).1 v
    have ha' := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 ha
    have hb' := (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 hb
    have hi := val_inv t v
    refine le_antisymm ha' ?_
    have := mul_le_mul' hb' (le_refl (Valued.v ((t : 𝔸[ℚ]).2 v)))
    rwa [hi, one_mul] at this

open GroundTheory.Global.RationalIdeles GroundTheory.Automorphic.Reduction in
private theorem dec : ∃ (Q : IdeleGroup ℚ → ℚˣ) (S : IdeleGroup ℚ → {r : ℝ // 0 < r}) (T : IdeleGroup ℚ → IdeleGroup ℚ),
    IsLocallyConstant Q ∧ Continuous S ∧ Continuous T ∧ (∀ d, T d ∈ UU) ∧
    (∀ d, d = IdeleGroup.diagonal ℚ (Q d) * posIdeleHom ℚ (S d) * T d) ∧
    ∀ a s t, t ∈ UU → Q (IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t) = a ∧
      S (IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t) = s ∧ T (IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t) = t := by
  let e := MulEquiv.ofBijective mulMap mulMap_bijective
  let qd : IdeleGroup ℚ → ℚˣ := fun d => (e.symm d).1
  let pd : IdeleGroup ℚ → positiveSubgroup := fun d => (e.symm d).2
  have hd : ∀ d, d = IdeleGroup.diagonal ℚ (qd d) * (pd d : IdeleGroup ℚ) := fun d =>
    (e.apply_symm_apply d).symm
  have hu : ∀ (a : ℚˣ) (p : positiveSubgroup), qd (IdeleGroup.diagonal ℚ a * (p : IdeleGroup ℚ)) = a ∧
      pd (IdeleGroup.diagonal ℚ a * (p : IdeleGroup ℚ)) = p := by
    intro a p
    have : e.symm (IdeleGroup.diagonal ℚ a * (p : IdeleGroup ℚ)) = (a, p) := e.symm_apply_apply (a, p)
    exact ⟨congrArg Prod.fst this, congrArg Prod.snd this⟩
  have hpe : ∀ d, (pd d : IdeleGroup ℚ) = (IdeleGroup.diagonal ℚ (qd d))⁻¹ * d := fun d =>
    eq_inv_mul_of_mul_eq (hd d).symm
  have hQ : IsLocallyConstant qd := by
    refine (IsLocallyConstant.iff_exists_open qd).2 fun d => ?_
    refine ⟨(fun x => (IdeleGroup.diagonal ℚ (qd d))⁻¹ * x) ⁻¹' (positiveSubgroup : Set (IdeleGroup ℚ)),
      isOpen_positiveSubgroup.preimage (continuous_const.mul continuous_id), ?_, fun x hx => ?_⟩
    · change (IdeleGroup.diagonal ℚ (qd d))⁻¹ * d ∈ positiveSubgroup
      exact hpe d ▸ (pd d).2
    · have hx' : (IdeleGroup.diagonal ℚ (qd d))⁻¹ * x ∈ positiveSubgroup := hx
      have := (hu (qd d) ⟨_, hx'⟩).1
      simpa using this
  have hP : Continuous fun d => (pd d : IdeleGroup ℚ) := by
    have h1 : Continuous fun d => (IdeleGroup.diagonal ℚ (qd d))⁻¹ :=
      (hQ.comp fun a => (IdeleGroup.diagonal ℚ a)⁻¹).continuous
    exact (h1.mul continuous_id).congr fun d => (hpe d).symm
  have hpos : ∀ d, 0 < (realPart (pd d : IdeleGroup ℚ) : ℝ) := fun d => (mem_positiveSubgroup.1 (pd d).2).2
  let S : IdeleGroup ℚ → {r : ℝ // 0 < r} := fun d => ⟨realPart (pd d : IdeleGroup ℚ), hpos d⟩
  have hS : Continuous S :=
    (Units.continuous_val.comp (continuous_realPart.comp hP)).subtype_mk _
  refine ⟨qd, S, fun d => (posIdeleHom ℚ (S d))⁻¹ * (pd d : IdeleGroup ℚ), hQ, hS,
    (continuous_posIdeleHom.comp hS).inv.mul hP, fun d => ?_, fun d => ?_, fun a s t ht => ?_⟩
  · refine mem_uu (positiveSubgroup.mul_mem (positiveSubgroup.inv_mem (pos_mem _)) (pd d).2) ?_
    rw [map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val, pos_real]
    exact inv_mul_cancel₀ (hpos d).ne'
  · conv_lhs => rw [hd d]
    group
  · have hp : posIdeleHom ℚ s * t ∈ positiveSubgroup := positiveSubgroup.mul_mem (pos_mem s) (uu_mem ht).1
    have h := hu a ⟨_, hp⟩
    have e1 : IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t = IdeleGroup.diagonal ℚ a * ((⟨_, hp⟩ : positiveSubgroup) : IdeleGroup ℚ) := mul_assoc _ _ _
    have hs : S (IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t) = s := by
      refine Subtype.ext ?_
      change (realPart (pd _ : IdeleGroup ℚ) : ℝ) = _
      rw [e1, h.2]
      change (realPart (posIdeleHom ℚ s * t) : ℝ) = _
      rw [map_mul, Units.val_mul, pos_real, (uu_mem ht).2, mul_one]
    refine ⟨by rw [e1]; exact h.1, hs, ?_⟩
    change (posIdeleHom ℚ (S _))⁻¹ * (pd _ : IdeleGroup ℚ) = t
    rw [hs, e1, h.2]
    simp

private theorem scale_int (q : ℚˣ) (g : 𝔸[ℚ] → ℂ) (hg : ∀ (c : ℚ) b, g (algebraMap ℚ 𝔸[ℚ] c + b) = g b) :
    ∫ b in fundamentalSet ℚ, g (IdeleGroup.diagonal ℚ q • b) ∂adeleMeasure ℚ =
      ∫ b in fundamentalSet ℚ, g b ∂adeleMeasure ℚ := by
  have ha : ∀ x : 𝔸[ℚ], IdeleGroup.diagonal ℚ q • x = algebraMap ℚ 𝔸[ℚ] q * x := fun x => by
    rw [Units.smul_def, smul_eq_mul, IdeleGroup.coe_diagonal]
  have mp : MeasurePreserving (fun x : 𝔸[ℚ] => IdeleGroup.diagonal ℚ q • x) (adeleMeasure ℚ) (adeleMeasure ℚ) := by
    refine ⟨(continuous_const_smul _).measurable, ?_⟩
    rw [map_smul_adeleMeasure, IdeleGroup.ideleModule_diagonal]
    simp
  have hq : algebraMap ℚ 𝔸[ℚ] (q : ℚ) * algebraMap ℚ 𝔸[ℚ] ((q⁻¹ : ℚˣ) : ℚ) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hT : IsAddFundamentalDomain (↥(AdeleRing.principalSubgroup (𝓞 ℚ) ℚ))
      ((fun x : 𝔸[ℚ] => IdeleGroup.diagonal ℚ q • x) ⁻¹' fundamentalSet ℚ) (adeleMeasure ℚ) := by
    refine IsAddFundamentalDomain.mk' (mp.measurable (measurableSet_fundamentalSet ℚ)).nullMeasurableSet fun x => ?_
    obtain ⟨k, hk, hu⟩ := existsUnique_sub_mem_fundamentalSet ℚ (IdeleGroup.diagonal ℚ q • x)
    refine ⟨⟨algebraMap ℚ 𝔸[ℚ] (-(((q⁻¹ : ℚˣ) : ℚ) * k)), ⟨_, rfl⟩⟩, ?_, ?_⟩
    · change IdeleGroup.diagonal ℚ q • (algebraMap ℚ 𝔸[ℚ] (-(((q⁻¹ : ℚˣ) : ℚ) * k)) + x) ∈ fundamentalSet ℚ
      convert hk using 1
      rw [ha, ha, mul_add, map_neg, map_mul, mul_neg, ← mul_assoc, hq, one_mul]
      ring
    · rintro ⟨_, c, rfl⟩ hc
      change IdeleGroup.diagonal ℚ q • (algebraMap ℚ 𝔸[ℚ] c + x) ∈ fundamentalSet ℚ at hc
      have h := hu (-((q : ℚ) * c)) (by
        convert hc using 1
        rw [ha, ha, mul_add, map_neg, map_mul]
        ring)
      refine Subtype.ext ?_
      change algebraMap ℚ 𝔸[ℚ] c = algebraMap ℚ 𝔸[ℚ] (-(((q⁻¹ : ℚˣ) : ℚ) * k))
      rw [← h]
      congr 1
      simp
  have h1 := (isAddFundamentalDomain_fundamentalSet ℚ).setIntegral_eq hT
    (f := fun b => g (IdeleGroup.diagonal ℚ q • b)) (fun γ x => by
      obtain ⟨γ, c, rfl⟩ := γ
      change g (IdeleGroup.diagonal ℚ q • (algebraMap ℚ 𝔸[ℚ] c + x)) = _
      rw [ha, ha, mul_add, ← map_mul, hg])
  rw [h1]
  exact mp.setIntegral_preimage_emb (Homeomorph.smul (IdeleGroup.diagonal ℚ q)).measurableEmbedding g _

local notation "Dt" => Matrix.GeneralLinearGroup.det

private def dq (q : ℚˣ) : GL (Fin 2) ℚ :=
  ⟨!![(q : ℚ), 0; 0, 1], !![((q⁻¹ : ℚˣ) : ℚ), 0; 0, 1],
    by ext i j; fin_cases i <;> fin_cases j <;> simp, by ext i j; fin_cases i <;> fin_cases j <;> simp⟩

private theorem det_dq (q : ℚˣ) : Dt (dq q) = q := Units.ext (by simp [dq, Matrix.det_fin_two])

private theorem dq_one : dq 1 = 1 := Units.ext (by ext i j; fin_cases i <;> fin_cases j <;> simp [dq])

private theorem det_rat (γ : GL (Fin 2) ℚ) : Dt (ratGL ℚ 2 γ) = IdeleGroup.diagonal ℚ (Dt γ) := by
  refine Units.ext ?_
  rw [IdeleGroup.coe_diagonal]
  exact (RingHom.map_det (algebraMap ℚ (A ℚ)) γ.val).symm

private theorem det_dM (t : (A ℚ)ˣ) : Dt (dM t) = t := Units.ext (by simp [dM, Matrix.det_fin_two])

private theorem det_gl (g : G1 ℚ) : Dt (gl g) = 1 := Units.ext g.det_coe

open GroundTheory.Automorphic.Reduction in
private theorem det_centralSection (s : {r : ℝ // 0 < r}) : Dt (centralSection ℚ 2 s) = posIdeleHom ℚ s := by
  set t := rpowHom ((2 * Module.finrank ℚ ℚ : ℝ))⁻¹ s with ht
  have hc : centralSection ℚ 2 s = diagUnits 2 (fun _ => posIdeleHom ℚ t) := rfl
  have hts : t * t = s := by
    refine Subtype.ext ?_
    change t.1 * t.1 = s.1
    have : t.1 = s.1 ^ ((2 * Module.finrank ℚ ℚ : ℝ))⁻¹ := rfl
    rw [this, ← Real.rpow_add s.2, Module.finrank_self]
    norm_num
  rw [hc, ← hts, map_mul]
  refine (det_diagUnits (K := ℚ) (n := 2) (fun _ => posIdeleHom ℚ t)).trans ?_
  simp [pow_two]

private def toS (y : GL (Fin 2) (A ℚ)) (h : Dt y = 1) : G1 ℚ := ⟨y.val, congrArg Units.val h⟩

private theorem toS_eq {y y' : GL (Fin 2) (A ℚ)} {h : Dt y = 1} {h' : Dt y' = 1} (g : G1 ℚ) (e : y = gl g * y') :
    toS y h = g * toS y' h' := Subtype.ext (congrArg Units.val e)


open GroundTheory.Automorphic.Reduction in
private def Mx (Q : IdeleGroup ℚ → ℚˣ) (S : IdeleGroup ℚ → {r : ℝ // 0 < r}) (T : IdeleGroup ℚ → IdeleGroup ℚ)
    (x : GL (Fin 2) (A ℚ)) : GL (Fin 2) (A ℚ) :=
  ratGL ℚ 2 (dq (Q (Dt x)))⁻¹ * (centralSection ℚ 2 (S (Dt x)))⁻¹ * x * (dM (T (Dt x)))⁻¹

private theorem nU_conj (a : ℚˣ) (b : A ℚ) :
    ratGL ℚ 2 (dq a)⁻¹ * gl (nU b) = gl (nU (IdeleGroup.diagonal ℚ a⁻¹ • b)) * ratGL ℚ 2 (dq a)⁻¹ := by
  have h : (ratGL ℚ 2 (dq a)⁻¹).val = (!![((a⁻¹ : ℚˣ) : ℚ), 0; 0, 1] : Matrix (Fin 2) (Fin 2) ℚ).map (algebraMap ℚ (A ℚ)) := rfl
  refine Units.ext ?_
  rw [Units.val_mul, Units.val_mul, h]
  have h2 : ∀ c : A ℚ, (gl (nU c)).val = !![1, c; 0, 1] := fun _ => rfl
  rw [h2, h2, Units.smul_def, smul_eq_mul, IdeleGroup.coe_diagonal]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private theorem nU_rat (c : ℚ) : ∃ γ, nU (algebraMap ℚ (A ℚ) c) = ratS ℚ γ := by
  refine ⟨⟨!![1, c; 0, 1], by simp [Matrix.det_fin_two]⟩, Subtype.ext ?_⟩
  change !![1, algebraMap ℚ (A ℚ) c; 0, 1] = (!![1, c; 0, 1] : Matrix (Fin 2) (Fin 2) ℚ).map (algebraMap ℚ (A ℚ))
  ext i j
  fin_cases i <;> fin_cases j <;> simp

private theorem nU_plus (b c : A ℚ) : nU (b + c) = nU b * nU c := by
  refine Subtype.ext ?_
  change !![1, b + c; 0, 1] = !![1, b; 0, 1] * !![1, c; 0, 1]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two, add_comm]

private theorem rat_sl (γ : GL (Fin 2) ℚ) (h : Dt γ = 1) : ∃ g, ratGL ℚ 2 γ = gl (ratS ℚ g) :=
  ⟨⟨γ.val, congrArg Units.val h⟩, Units.ext rfl⟩

open GroundTheory.Automorphic.Reduction in
theorem ext : Ext := by
  intro u hu
  obtain ⟨Q, S, T, hQ, hS, hT, hTU, hdec, huniq⟩ := dec
  have hM1 : ∀ x, Dt (Mx Q S T x) = 1 := by
    intro x
    have hg : ∀ a p d t : IdeleGroup ℚ, d = a * p * t → a⁻¹ * p⁻¹ * d * t⁻¹ = 1 := by
      intro a p d t h
      rw [h, show a⁻¹ * p⁻¹ * (a * p * t) * t⁻¹ = (a⁻¹ * a) * (p⁻¹ * p) * (t * t⁻¹) by ac_rfl]
      simp
    have := hg _ _ _ _ (hdec (Dt x))
    simpa only [Mx, map_mul, map_inv, det_rat, det_dq, det_centralSection, det_dM] using this
  have hMe : ∀ x a s t, t ∈ UU → Dt x = IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t →
      Mx Q S T x = ratGL ℚ 2 (dq a)⁻¹ * (centralSection ℚ 2 s)⁻¹ * x * (dM t)⁻¹ := by
    intro x a s t ht hx
    obtain ⟨h1, h2, h3⟩ := huniq a s t ht
    rw [Mx, hx, h1, h2, h3]
  have hex : ∀ x : GL (Fin 2) (A ℚ), ∃ a s t, t ∈ UU ∧ Dt x = IdeleGroup.diagonal ℚ a * posIdeleHom ℚ s * t :=
    fun x => ⟨_, _, _, hTU _, hdec _⟩
  have hz : ∀ s (g : GL (Fin 2) (A ℚ)), (centralSection ℚ 2 s)⁻¹ * g = g * (centralSection ℚ 2 s)⁻¹ := fun s g =>
    ((show Commute (centralSection ℚ 2 s) g from centralSection_mul_comm s g).inv_left).eq
  let sl : GL (Fin 2) (A ℚ) → G1 ℚ := fun x => toS (Mx Q S T x) (hM1 x)
  have hdc : Continuous fun x : GL (Fin 2) (A ℚ) => Dt x := Matrix.GeneralLinearGroup.continuous_det
  have hMc : Continuous (Mx Q S T) := by
    have h1 : Continuous fun x : GL (Fin 2) (A ℚ) => ratGL ℚ 2 (dq (Q (Dt x)))⁻¹ :=
      ((hQ.comp fun a => ratGL ℚ 2 (dq a)⁻¹).comp_continuous hdc).continuous
    have h2 : Continuous fun x : GL (Fin 2) (A ℚ) => (centralSection ℚ 2 (S (Dt x)))⁻¹ :=
      (continuous_centralSection.comp (hS.comp hdc)).inv
    have h3 : Continuous fun x : GL (Fin 2) (A ℚ) => (dM (T (Dt x)))⁻¹ :=
      (continuous_dM.comp (hT.comp hdc)).inv
    exact ((h1.mul h2).mul continuous_id).mul h3
  have hsl : Continuous sl := (Units.continuous_val.comp hMc).subtype_mk _
  refine ⟨fun x => u (sl x), ⟨hu.cont.comp hsl, ?_, ?_, ?_⟩, ?_, ?_⟩
  · intro γ x
    obtain ⟨a, s, t, ht, hx⟩ := hex x
    have e1 := hMe x a s t ht hx
    have e2 := hMe (ratGL ℚ 2 γ * x) (Dt γ * a) s t ht (by
      rw [map_mul, det_rat, hx, map_mul]
      simp only [mul_assoc])
    obtain ⟨g, hg⟩ := rat_sl ((dq (Dt γ * a))⁻¹ * γ * dq a) (by
      simp only [map_mul, map_inv, det_dq]
      simp [mul_comm, mul_assoc, mul_left_comm])
    have h : sl (ratGL ℚ 2 γ * x) = ratS ℚ g * sl x := toS_eq _ (by
      rw [e1, e2, ← hg]
      simp only [map_mul, map_inv, mul_assoc, mul_inv_cancel_left]
      rw [← mul_assoc (centralSection ℚ 2 s)⁻¹, hz]
      simp only [mul_assoc])
    change u (sl _) = u (sl x)
    rw [h]
    exact hu.left g _
  · obtain ⟨B, hB⟩ := hu.bdd
    exact ⟨B, fun x => hB _⟩
  · intro s₀ x
    obtain ⟨a, s, t, ht, hx⟩ := hex x
    have e1 := hMe x a s t ht hx
    have e2 := hMe (centralSection ℚ 2 s₀ * x) a (s₀ * s) t ht (by
      rw [map_mul, det_centralSection, hx, map_mul]
      simp only [mul_assoc, mul_left_comm])
    have h : sl (centralSection ℚ 2 s₀ * x) = 1 * sl x := toS_eq _ (by
      rw [e1, e2]
      simp only [map_mul, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel_left, map_one, one_mul])
    change u (sl _) = u (sl x)
    rw [h, one_mul]
  · intro g t ht
    have e := hMe (gl g * dM t) 1 1 t ht (by
      rw [map_mul, det_gl, det_dM]
      simp)
    have e' : Mx Q S T (gl g * dM t) = gl g := e.trans (by simp [dq_one])
    have h : sl (gl g * dM t) = g := Subtype.ext (congrArg Units.val e')
    change u (sl _) = u g
    rw [h]
  · intro x
    obtain ⟨a, s, t, ht, hx⟩ := hex x
    have e1 := hMe x a s t ht hx
    have key : ∀ b, sl (gl (nU b) * x) = nU (IdeleGroup.diagonal ℚ a⁻¹ • b) * sl x := fun b => toS_eq _ (by
      rw [hMe (gl (nU b) * x) a s t ht (by rw [map_mul, det_gl, one_mul, hx]), e1]
      simp only [mul_assoc]
      rw [← mul_assoc (centralSection ℚ 2 s)⁻¹, hz, mul_assoc, ← mul_assoc (ratGL ℚ 2 (dq a)⁻¹), nU_conj]
      simp only [mul_assoc])
    change ∫ b in fundamentalSet ℚ, u (sl (gl (nU b) * x)) ∂(adeleMeasure ℚ) = 0
    simp_rw [key]
    rw [scale_int a⁻¹ (fun b => u (nU b * sl x)) (fun c b => ?_)]
    · exact hu.cusp _
    · obtain ⟨γ, hγ⟩ := nU_rat c
      change u (nU (algebraMap ℚ (A ℚ) c + b) * sl x) = u (nU b * sl x)
      rw [nU_plus, hγ, mul_assoc]
      exact hu.left γ _

end UpperTheory.ConvolutionTheory.RankTwoDescent.Cp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.DetCentralSection =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ExistsForm0 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ExistsForm0", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandsSpan\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent

noncomputable section

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

private theorem exists_form0 {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    {v : LL μ} (hv : v ∈ cuspidalL2 μ) (h0 : v ≠ 0) :
    ∃ V, IsSummand μ V ∧ ∃ f ∈ formsIn μ V, inner ℂ v (clsL μ f) ≠ 0 := by
  by_contra hc
  push Not at hc
  have h1 : (⨆ V : {V // IsSummand μ V}, V.1) ≤ (ℂ ∙ v)ᗮ := iSup_le fun V => by
    rw [← (formsIrr K n μ V.1 V.2).2.2.2]
    refine Submodule.topologicalClosure_minimal _ ?_ (Submodule.isClosed_orthogonal _)
    rintro _ ⟨f, hf, rfl⟩
    exact Submodule.mem_orthogonal_singleton_iff_inner_right.2 (hc _ V.2 f hf)
  have h2 := Submodule.topologicalClosure_minimal _ h1 (Submodule.isClosed_orthogonal _)
  rw [summandsSpan K n μ] at h2
  exact h0 (inner_self_eq_zero.1 (Submodule.mem_orthogonal_singleton_iff_inner_right.1 (h2 hv)))

private theorem oneInt (f : (AutomorphicForm.UPos 2 1 → A ℚ) → ℂ) :
    ∫ y in GroundTheory.Global.fundamentalSet ℚ, f (fun _ => y) ∂GroundTheory.Global.adeleMeasure ℚ =
      ∫ Y in unipFundamentalDomain ℚ 2 1, f Y ∂unipMeasure ℚ 2 1 := by
  let _ : Unique (AutomorphicForm.UPos 2 1) := ⟨⟨⟨(0, 1), by decide⟩⟩, by decide⟩
  have hm : MeasurePreserving (MeasurableEquiv.funUnique (AutomorphicForm.UPos 2 1) (A ℚ)) (unipMeasure ℚ 2 1)
      (GroundTheory.Global.adeleMeasure ℚ) := by
    convert measurePreserving_funUnique (GroundTheory.Global.adeleMeasure ℚ) (AutomorphicForm.UPos 2 1)
  rw [← hm.setIntegral_preimage_emb (MeasurableEquiv.measurableEmbedding _)]
  congr 1
  · congr 1
    ext Y
    simp [unipFundamentalDomain, Unique.forall_iff]
  · funext Y
    congr 1
    funext p
    simp [Subsingleton.elim p default]

private theorem unip_eq (y : A ℚ) : (unipGL (fun _ : AutomorphicForm.UPos 2 1 => y) : GL (Fin 2) (A ℚ)) = gl (nU y) := by
  ext i j
  change unipMatrix (fun _ : AutomorphicForm.UPos 2 1 => y) i j = (!![1, y; 0, 1] : Matrix (Fin 2) (Fin 2) (A ℚ)) i j
  fin_cases i <;> fin_cases j <;> simp [unipMatrix, blockEntry_apply]

private theorem cusp_conj {F : GL (Fin 2) (A ℚ) → ℂ}
    (h : ∀ x, ∫ b in GroundTheory.Global.fundamentalSet ℚ, F (gl (nU b) * x) ∂(GroundTheory.Global.adeleMeasure ℚ) = 0) :
    IsCuspidal (fun x : AdelicGLn.AdelicGL ℚ 2 => starRingEnd ℂ (F x)) := by
  intro r hr hr2 g
  obtain rfl : r = 1 := by omega
  rw [constantTerm, ← oneInt (fun X => starRingEnd ℂ (F (unipGL X * g)))]
  simp only [unip_eq]
  rw [integral_conj, h g, map_zero]

private theorem exists_one {F : GL (Fin 2) (A ℚ) → ℂ} (hF : Bd F) (h0 : F ≠ 0) :
    ∃ x : normOneGL (K := ℚ) (n := 2), F (x : AdelicGLn.AdelicGL ℚ 2) ≠ 0 := by
  obtain ⟨g, hg⟩ := Function.ne_iff.1 h0
  refine ⟨retractOne g, ?_⟩
  rw [coe_retractOne, ← centralSection_inv_mul_comm, ← map_inv, hF.cen]
  exact hg

end UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

open UpperTheory.ConvolutionTheory.RankTwoDescent.Cp in
theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.pairL : UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.PairL := by
  intro μ _ F hF hne hct
  have hfin := Reduction.isFiniteMeasure_quotientMeasure (K := ℚ) (n := 2) μ
  set ψ : AdelicGLn.AdelicGL ℚ 2 → ℂ := fun x => starRingEnd ℂ (F x) with hψdef
  have hψc : Continuous ψ := continuous_star.comp hF.cont
  have hψl : IsLeftInvariant ψ := fun γ g => congrArg (starRingEnd ℂ) (hF.left γ g)
  obtain ⟨C, hC⟩ := hF.bdd
  have hbd : ∃ C, ∀ g ∈ normOneGL (K := ℚ) (n := 2), ‖ψ g‖ ≤ C := ⟨C, fun g _ => by simpa [hψdef] using hC g⟩
  have hm := GJGlobal.memLp_cuspQuot_of_bounded μ hψc hψl hbd
  have hv : hm.toLp _ ∈ cuspidalL2 μ := GJGlobal.toLp_cuspQuot_mem_cuspidalL2 μ hψc hψl (cusp_conj hct) hbd
  have hv0 : hm.toLp _ ≠ 0 := fun h => by
    obtain ⟨x, hx⟩ := exists_one hF hne
    have h1 : cuspQuot hψl =ᵐ[quotientMeasure (rationalGLOne (K := ℚ) (n := 2)) μ] 0 := by
      refine (MemLp.coeFn_toLp hm).symm.trans ?_
      rw [h]
      exact Lp.coeFn_zero _ _ _
    have h2 : (fun y : normOneGL (K := ℚ) (n := 2) => ψ y) =ᵐ[μ] 0 :=
      QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk _ μ) h1
    have h3 : starRingEnd ℂ (F (x : AdelicGLn.AdelicGL ℚ 2)) = 0 :=
      congrFun ((Continuous.ae_eq_iff_eq μ (hψc.comp continuous_subtype_val) continuous_const).1 h2) x
    exact hx ((map_eq_zero _).1 h3)
  obtain ⟨V, hV, f, hf, hi⟩ := exists_form0 μ hv hv0
  obtain ⟨hs, hne, hirr, -⟩ := formsIrr ℚ 2 μ V hV
  have hiπ := hs.isIrreducible_iff.2 ⟨hne, hirr⟩
  let π := Fb.ofIrr (formsIn μ V) hs hiπ
  have hπ : Fb.carrier π = formsIn μ V := Fb.carrier_ofIrr _ hs hiπ
  have hfπ : f ∈ Fb.carrier π := by rwa [hπ]
  refine ⟨π, ?_, Fb.ofCusp ℚ 2 f, Fb.mem_carrier.1 hfπ, fun hz => hi ?_⟩
  · intro φ hφ s g
    rw [← Fb.map_carrier π, hπ] at hφ
    obtain ⟨ψ', hψ', rfl⟩ := hφ
    exact hψ'.1 s g
  · rw [L2.inner_def, ← hz]
    refine integral_congr_ae ?_
    filter_upwards [MemLp.coeFn_toLp hm, (clsBasic ℚ 2 μ).2.2.2 f hf.1] with q e1 e2
    rw [e1, e2, RCLike.inner_apply]
    have e3 : cuspQuot hψl q = ψ (Quotient.out q : normOneGL (K := ℚ) (n := 2)) := by
      conv_lhs => rw [← Quotient.out_eq q]
      rfl
    rw [e3]
    simp [hψdef, Fb.ofCusp]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ExistsForm0 =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.FormBd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.FormBd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.CuspZero\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical

private theorem dM_fin (t : (A ℚ)ˣ) (ht : (t : A ℚ).1 = 1) :
    finGL ℚ 2 (Matrix.GeneralLinearGroup.map (pFin ℚ) (dM t)) = dM t := by
  have h := TR.infGL_mul_finGL (dM t)
  have h1 : Matrix.GeneralLinearGroup.map (TR.pInf ℚ) (dM t) = 1 := by
    have ht' : TR.pInf ℚ (t : A ℚ) = 1 := by
      change (TR.infEq ℚ).symm (t : A ℚ).1 = 1
      rw [ht]; exact map_one _
    refine Units.ext ?_
    ext i j
    fin_cases i <;> fin_cases j <;> simp [ht']
  rw [h1, map_one, one_mul] at h
  exact h

open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.formBd :
    UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.FormBd := by
  intro π hπ f hf
  have hL := (UpperTheory.ConvolutionTheory.R2.Pp.cuspZero ℚ π f hf).1
  refine ⟨⟨hL.1, hL.2, ?_, fun s x => hπ f hf s x⟩, fun t ht => ?_⟩
  · obtain ⟨φ, hφ⟩ := LinearMap.mem_range.mp (Fb.mem_range_ofCusp.2 (π.cusp f hf))
    obtain ⟨B₀, hB₀⟩ := CuspidalSpectrum.exists_norm_le_of_mem_cuspForms φ.2
    subst hφ
    refine ⟨B₀, fun x => ?_⟩
    have h2 : (centralSection ℚ 2 (detModule ℚ 2 x))⁻¹ * x ∈ normOneGL (K := ℚ) (n := 2) := by
      rw [mem_normOneGL_iff_detModule, map_mul, map_inv, detModule_centralSection two_pos, inv_mul_cancel]
    have h3 := hπ _ hf (detModule ℚ 2 x) ((centralSection ℚ 2 (detModule ℚ 2 x))⁻¹ * x)
    rw [mul_inv_cancel_left] at h3
    rw [h3]
    exact hB₀ _ h2
  · have h := π.stable (.fin (Matrix.GeneralLinearGroup.map (pFin ℚ) (dM t))) f hf
    refine ⟨_, h, fun x => ?_⟩
    change f.1 (x * finGL ℚ 2 (Matrix.GeneralLinearGroup.map (pFin ℚ) (dM t))) = _
    rw [dM_fin t ht.1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.FormBd =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicSL2.EqSl2RatMulOfGl2RatSmulAdelicSL2IdeleMapEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicSL2.EqSl2RatMulOfGl2RatSmulAdelicSL2IdeleMapEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS\npublic import GroundTheory.GlobalFields.IdeleGroups.Rational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fb
open scoped Classical ENNReal NNReal

private theorem us_pos (x : US) : ((x : (A ℚ)ˣ) : IdeleGroup ℚ) ∈ RationalIdeles.positiveSubgroup := by
  obtain ⟨h1, h2⟩ := x.2
  set t : IdeleGroup ℚ := (x : (A ℚ)ˣ) with ht
  have hinv : ∀ v : H.P ℚ, Valued.v ((((IdeleGroup.toFinite ℚ t)⁻¹ : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) :
      FiniteAdeleRing (𝓞 ℚ) ℚ) v) * Valued.v (((IdeleGroup.toFinite ℚ t : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) :
      FiniteAdeleRing (𝓞 ℚ) ℚ) v) = 1 := by
    intro v
    rw [← map_mul]
    have h := congrArg (fun x : FiniteAdeleRing (𝓞 ℚ) ℚ => x v) (Units.inv_mul (IdeleGroup.toFinite ℚ t))
    have h' : (((IdeleGroup.toFinite ℚ t)⁻¹ : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v *
        ((IdeleGroup.toFinite ℚ t : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v = 1 := h
    rw [h', map_one]
  refine RationalIdeles.mem_positiveSubgroup.2 ⟨?_, ?_⟩
  · change IdeleGroup.toFinite ℚ t ∈ finiteIntegralUnits ℚ
    refine (mem_finiteIntegralUnits ℚ).2 fun v => ?_
    have hv : Valued.v (((IdeleGroup.toFinite ℚ t : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) :
        FiniteAdeleRing (𝓞 ℚ) ℚ) v) = 1 := h2 v
    have hi := hinv v
    rw [hv, mul_one] at hi
    exact ⟨(HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).2 hv.le,
      (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).2 hi.le⟩
  · rw [RationalIdeles.coe_realPart]
    have h1' : (t : NumberField.AdeleRing (𝓞 ℚ) ℚ).1 = 1 := h1
    rw [h1', map_one]
    exact one_pos

theorem UpperTheory.eq_sl2Rat_mul_of_gl2Rat_smul_adelicSL2IdeleMap_eq :
    ∀ (γ : Ga) (p q : G1 ℚ × US), γ • pm p = pm q → q.2 = p.2 ∧ ∃ s : SpecialLinearGroup (Fin 2) ℚ, q.1 = ratS ℚ s * p.1 ∧ ((γ : GG) : GL (Fin 2) (A ℚ)) = gl (ratS ℚ s) := by
  intro γ p q h
  obtain ⟨r, hr⟩ := γ.2
  have h1 : GroundTheory.Automorphic.AdelicGLn.diagonal ℚ 2 r * (gl p.1 * dM (p.2 : (A ℚ)ˣ)) = gl q.1 * dM (q.2 : (A ℚ)ˣ) := by
    rw [hr]
    exact congrArg Subtype.val h
  have hdet : GroundTheory.Automorphic.AdelicGLn.det ℚ 2 (GroundTheory.Automorphic.AdelicGLn.diagonal ℚ 2 r) =
      IdeleGroup.diagonal ℚ (Matrix.GeneralLinearGroup.det r) := by
    refine Units.ext ?_
    rw [GroundTheory.Automorphic.AdelicGLn.coe_det, IdeleGroup.coe_diagonal]
    exact (RingHom.map_det (algebraMap ℚ _) (r : Matrix (Fin 2) (Fin 2) ℚ)).symm
  have h2 : IdeleGroup.diagonal ℚ (Matrix.GeneralLinearGroup.det r) * (p.2 : (A ℚ)ˣ) = (q.2 : (A ℚ)ˣ) := by
    have := congrArg (GroundTheory.Automorphic.AdelicGLn.det ℚ 2) h1
    rwa [map_mul, det_el, det_el, hdet] at this
  have h3 : IdeleGroup.diagonal ℚ (Matrix.GeneralLinearGroup.det r) = ((q.2 * p.2⁻¹ : US) : (A ℚ)ˣ) := by
    rw [Subgroup.coe_mul, Subgroup.coe_inv, ← h2, mul_inv_cancel_right]
  have h4 : IdeleGroup.diagonal ℚ (Matrix.GeneralLinearGroup.det r) = 1 := by
    have hm : IdeleGroup.diagonal ℚ (Matrix.GeneralLinearGroup.det r) ∈
        RationalIdeles.positiveSubgroup ⊓ (IdeleGroup.diagonal ℚ).range :=
      ⟨h3 ▸ us_pos _, ⟨_, rfl⟩⟩
    rw [RationalIdeles.positiveSubgroup_inf_diagonal_range] at hm
    exact hm
  have h5 : (q.2 : (A ℚ)ˣ) = (p.2 : (A ℚ)ˣ) := by rw [← h2, h4, one_mul]
  have h6 : (r : Matrix (Fin 2) (Fin 2) ℚ).det = 1 := by
    have := congrArg Units.val h4
    rw [IdeleGroup.coe_diagonal, Units.val_one] at this
    apply NumberField.AdeleRing.algebraMap_injective (𝓞 ℚ) ℚ
    rw [map_one]
    exact this
  let s : SpecialLinearGroup (Fin 2) ℚ := ⟨r.val, h6⟩
  have h7 : GroundTheory.Automorphic.AdelicGLn.diagonal ℚ 2 r = gl (ratS ℚ s) := by
    apply Units.ext
    ext i j
    rfl
  refine ⟨Subtype.ext h5, s, ?_, hr.symm.trans h7⟩
  rw [h5, h7, ← mul_assoc] at h1
  have h8 : gl (ratS ℚ s) * gl p.1 = gl q.1 := mul_right_cancel h1
  apply Subtype.ext
  have := congrArg Units.val h8
  exact this.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicSL2.EqSl2RatMulOfGl2RatSmulAdelicSL2IdeleMapEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicSL2.ExistsGl2RatSmulMemRangeAdelicSL2IdeleMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicSL2.ExistsGl2RatSmulMemRangeAdelicSL2IdeleMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS\npublic import GroundTheory.GlobalFields.IdeleGroups.Rational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fb
open scoped Classical ENNReal NNReal

private lemma eq_one_of_mul' {Γ : Type*} [LinearOrderedCommGroupWithZero Γ] {a b : Γ}
    (ha : a ≤ 1) (hb : b ≤ 1) (h : a * b = 1) : a = 1 := by
  refine le_antisymm ha ?_
  have := mul_le_mul' (le_refl a) hb
  rwa [h, mul_one] at this

private lemma mem_UU_of_pos {y : IdeleGroup ℚ} (hy : y ∈ RationalIdeles.positiveSubgroup)
    (hm : (IdeleGroup.ideleModule ℚ y : ℝ) = 1) : y ∈ UU := by
  obtain ⟨h1, h2⟩ := RationalIdeles.mem_positiveSubgroup.1 hy
  rw [IdeleGroup.ideleModule_apply, IdeleGroup.finiteModule_eq_one_of_mem h1, mul_one,
    IdeleGroup.infiniteModule, Fintype.prod_unique,
    InfinitePlace.IsReal.mult_eq_one (RationalIdeles.isReal_infinitePlace default), pow_one] at hm
  refine ⟨?_, fun v => ?_⟩
  · have hn : ‖(RationalIdeles.realPart y : ℝ)‖ = 1 := by
      rw [RationalIdeles.coe_realPart, RationalIdeles.realEquiv_apply, ← hm]
      exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal _).norm_map_of_map_zero
        (map_zero _) _
    rw [Real.norm_eq_abs, abs_of_pos h2, RationalIdeles.coe_realPart] at hn
    exact RationalIdeles.realEquiv.injective (hn.trans (map_one _).symm)
  · obtain ⟨ha, hb⟩ := (IdeleGroup.mem_standardOpenSubgroup ℚ).1 h1 v
    refine eq_one_of_mul' ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 ha)
      ((HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 hb) ?_
    rw [← map_mul]
    have h := congrArg (fun x : NumberField.AdeleRing (𝓞 ℚ) ℚ => x.2 v) (Units.mul_inv y)
    have h' : (y : NumberField.AdeleRing (𝓞 ℚ) ℚ).2 v *
        ((y⁻¹ : IdeleGroup ℚ) : NumberField.AdeleRing (𝓞 ℚ) ℚ).2 v = 1 := h
    exact (congrArg _ h').trans (map_one _)

theorem UpperTheory.exists_gl2Rat_smul_mem_range_adelicSL2IdeleMap :
    ∀ x : GG, ∃ γ : Ga, γ • x ∈ Set.range pm := by
  intro x
  obtain ⟨⟨q, y⟩, hq⟩ := RationalIdeles.mulMap_bijective.2
    (GroundTheory.Automorphic.AdelicGLn.det ℚ 2 (x : GL (Fin 2) (A ℚ)))
  rw [RationalIdeles.mulMap_apply] at hq
  dsimp only at hq
  have hx := GroundTheory.Automorphic.Reduction.mem_normOneGL.1 x.2
  rw [← hq, map_mul, IdeleGroup.ideleModule_diagonal, one_mul] at hx
  have hy : (y : IdeleGroup ℚ) ∈ UU := mem_UU_of_pos y.2 hx
  obtain ⟨r, hr⟩ : ∃ r : GL (Fin 2) ℚ, Matrix.GeneralLinearGroup.det r = q⁻¹ := by
    refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero !![1, 0; 0, ((q⁻¹ : ℚˣ) : ℚ)] ?_, Units.ext ?_⟩
    · simp [Matrix.det_fin_two_of]
    · simp [Matrix.det_fin_two_of]
  have h : GroundTheory.Automorphic.AdelicGLn.det ℚ 2 (GroundTheory.Automorphic.AdelicGLn.diagonal ℚ 2 r) =
      IdeleGroup.diagonal ℚ (Matrix.GeneralLinearGroup.det r) := by
    refine Units.ext ?_
    rw [GroundTheory.Automorphic.AdelicGLn.coe_det, IdeleGroup.coe_diagonal]
    exact (RingHom.map_det (algebraMap ℚ (NumberField.AdeleRing (𝓞 ℚ) ℚ))
      (r : Matrix (Fin 2) (Fin 2) ℚ)).symm
  refine ⟨⟨⟨GroundTheory.Automorphic.AdelicGLn.diagonal ℚ 2 r,
    GroundTheory.Automorphic.Reduction.rationalGL_le_normOneGL ⟨r, rfl⟩⟩, ⟨r, rfl⟩⟩, ?_⟩
  rw [range_pm]
  change GroundTheory.Automorphic.AdelicGLn.det ℚ 2
    (GroundTheory.Automorphic.AdelicGLn.diagonal ℚ 2 r * (x : GL (Fin 2) (A ℚ))) ∈ UU
  rw [map_mul, h, hr, ← hq, map_inv, inv_mul_cancel_left]
  exact hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicSL2.ExistsGl2RatSmulMemRangeAdelicSL2IdeleMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicSL2.IsFundamentalDomainImageSl2DomainProdIdeles =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicSL2.IsFundamentalDomainImageSl2DomainProdIdeles", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS\npublic import GroundTheory.AutomorphicForms.ReductionMeasure\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AutomorphicArithmetic.AdelicSL2.EqSl2RatMulOfGl2RatSmulAdelicSL2IdeleMapEq\npublic import Development.AutomorphicArithmetic.AdelicSL2.ExistsGl2RatSmulMemRangeAdelicSL2IdeleMap\npublic import Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd\nimport Development.AutomorphicArithmetic.AdelicSL2.IsOpenEmbeddingProjection\nimport GroundTheory.AutomorphicForms.Reduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fb
open scoped Pointwise Classical ENNReal NNReal

theorem UpperTheory.isFundamentalDomain_image_sl2Domain_prod_ideles :
    ∀ (M : Meas ℚ) (U : UMeas) (μ : Measure GG) [μ.IsHaarMeasure], IsFundamentalDomain Ga (pm '' (M.D ×ˢ Set.univ)) μ := by
  intro M U μ _
  haveI := M.haar
  have emb : MeasurableEmbedding pm := UpperTheory.isOpenEmbedding_projection.measurableEmbedding
  obtain ⟨c, hc⟩ := UpperTheory.exists_haar_restrict_range_sl2IdeleMap_eq_smul_prod M U μ
  have null : ∀ N : Set (G1 ℚ), M.μ N = 0 → μ (pm '' (N ×ˢ Set.univ)) = 0 := fun N hN => by
    rw [← Measure.restrict_eq_self μ (Set.image_subset_range _ _), hc, Measure.smul_apply, emb.map_apply,
      Set.preimage_image_eq _ emb.injective, Measure.prod_prod, hN, zero_mul, smul_zero]
  have lift : ∀ s : SpecialLinearGroup (Fin 2) ℚ, ∃ γ : Ga, ∀ p : G1 ℚ × US, γ • pm p = pm (ratS ℚ s * p.1, p.2) := fun s => by
    refine ⟨⟨pm (ratS ℚ s, 1), ?_⟩, fun p => Subtype.ext ?_⟩
    · refine Subgroup.mem_subgroupOf.2 ⟨SpecialLinearGroup.toGL s, Units.ext ?_⟩
      change _ = (ratS ℚ s).1 * !![1, 0; 0, (1 : A ℚ)]
      rw [← Matrix.one_fin_two, mul_one]
      rfl
    · change gl (ratS ℚ s) * dM 1 * (gl p.1 * dM p.2.1) = gl (ratS ℚ s * p.1) * dM p.2.1
      have : dM (1 : (A ℚ)ˣ) = 1 := Units.ext Matrix.one_fin_two.symm
      rw [this, mul_one, ← mul_assoc, ← map_mul]
  refine ⟨(emb.measurableSet_image.2 (M.meas.prod MeasurableSet.univ)).nullMeasurableSet, ?_, fun γ γ' hne => ?_⟩
  · have h0 := null _ (ae_iff.1 M.fund.ae_covers)
    rw [ae_iff]
    refine measure_mono_null (t := ⋃ γ : Ga, (fun x : GG => (γ : GG) * x) ⁻¹'
      (pm '' ({g | ¬ ∃ s : Gam ℚ, s • g ∈ M.D} ×ˢ Set.univ))) (fun x hx => ?_)
      (measure_iUnion_null fun γ => by rw [measure_preimage_mul]; exact h0)
    obtain ⟨γ, p, hp⟩ := UpperTheory.exists_gl2Rat_smul_mem_range_adelicSL2IdeleMap x
    refine Set.mem_iUnion.2 ⟨γ, p, ⟨?_, trivial⟩, hp⟩
    rintro ⟨⟨_, s, rfl⟩, hs⟩
    obtain ⟨δ, hδ⟩ := lift s
    exact hx ⟨δ * γ, (ratS ℚ s * p.1, p.2), ⟨hs, trivial⟩, by rw [mul_smul, ← hp, hδ]⟩
  · haveI : Countable (Matrix (Fin 2) (Fin 2) ℚ) := inferInstanceAs (Countable (Fin 2 → Fin 2 → ℚ))
    haveI : Countable (SpecialLinearGroup (Fin 2) ℚ) := Subtype.countable
    have hN : M.μ (⋃ s : {s : SpecialLinearGroup (Fin 2) ℚ // ratS ℚ s ≠ 1},
        ((⟨ratS ℚ s.1, s.1, rfl⟩ : Gam ℚ) • M.D ∩ (1 : Gam ℚ) • M.D)) = 0 :=
      measure_iUnion_null fun s => M.fund.aedisjoint fun h => s.2 (congrArg Subtype.val h)
    refine measure_mono_null (t := (fun x : GG => ((γ'⁻¹ : Ga) : GG) * x) ⁻¹' (pm '' (_ ×ˢ Set.univ))) ?_
      (by rw [measure_preimage_mul]; exact null _ hN)
    rintro x ⟨⟨_, ⟨p, hp, rfl⟩, e⟩, ⟨_, ⟨q, hq, rfl⟩, e'⟩⟩
    have e1 : (γ'⁻¹ * γ) • pm p = pm q := by
      rw [mul_smul, inv_smul_eq_iff]
      exact e.trans e'.symm
    obtain ⟨-, s, h1, h2⟩ := UpperTheory.eq_sl2Rat_mul_of_gl2Rat_smul_adelicSL2IdeleMap_eq _ p q e1
    have hs : ratS ℚ s ≠ 1 := fun h => hne (by
      rw [h] at h2
      exact (inv_mul_eq_one.1 (Subtype.ext (Subtype.ext (h2.trans (Units.ext rfl))))).symm)
    refine ⟨q, ⟨Set.mem_iUnion.2 ⟨⟨s, hs⟩, ⟨p.1, hp.1, h1.symm⟩, by rw [one_smul]; exact hq.1⟩, trivial⟩, ?_⟩
    change pm q = γ'⁻¹ • x
    rw [eq_inv_smul_iff]
    exact e'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicSL2.IsFundamentalDomainImageSl2DomainProdIdeles =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd\npublic import Development.AutomorphicArithmetic.AdelicSL2.IsFundamentalDomainImageSl2DomainProdIdeles\nimport Development.AutomorphicArithmetic.AdelicSL2.IsOpenEmbeddingProjection\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.UMeasEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fb
open scoped Classical
open scoped ENNReal NNReal

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.fibre :
    UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fibre := by
  intro M μ _ Φ hΦ h0
  obtain ⟨U⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.uMeasEx_of
  haveI := M.haar
  have hemb : MeasurableEmbedding pm := UpperTheory.isOpenEmbedding_projection.measurableEmbedding
  set F : Set GG := pm '' (M.D ×ˢ Set.univ) with hFdef
  have hF : IsFundamentalDomain Ga F μ := UpperTheory.isFundamentalDomain_image_sl2Domain_prod_ideles M U μ
  have hFm : MeasurableSet F := hemb.measurableSet_image.2 (M.meas.prod MeasurableSet.univ)
  have hinv : ∀ (γ : Ga) (x : GG), Φ ((γ • x : GG) : GL (Fin 2) (A ℚ)) = Φ (x : GL (Fin 2) (A ℚ)) := by
    intro γ x
    obtain ⟨r, hr⟩ : ∃ r : GL (Fin 2) ℚ, ratGL ℚ 2 r = ((γ : GG) : GL (Fin 2) (A ℚ)) := by
      obtain ⟨r, hr⟩ := γ.2
      exact ⟨r, hr⟩
    have := hΦ.left r (x : GL (Fin 2) (A ℚ))
    rw [hr] at this
    exact this
  let Φq : GroundTheory.Automorphic.RightCosetSpace Ga → ℂ := fun y => Φ ((Quotient.out y : GG) : GL (Fin 2) (A ℚ))
  have hq : ∀ x : GG, Φq (GroundTheory.Automorphic.RightCosetSpace.mk Ga x) = Φ (x : GL (Fin 2) (A ℚ)) := by
    intro x
    have h : GroundTheory.Automorphic.RightCosetSpace.mk Ga (Quotient.out (GroundTheory.Automorphic.RightCosetSpace.mk Ga x)) =
        GroundTheory.Automorphic.RightCosetSpace.mk Ga x := Quotient.out_eq _
    obtain ⟨γ, hγ⟩ := GroundTheory.Automorphic.RightCosetSpace.mk_eq_mk_iff.1 h
    change Φ ((Quotient.out (GroundTheory.Automorphic.RightCosetSpace.mk Ga x) : GG) : GL (Fin 2) (A ℚ)) = _
    rw [← hγ, hinv]
  have hqc : Continuous Φq := by
    refine (GroundTheory.Automorphic.RightCosetSpace.isOpenQuotientMap_mk (Γ := Ga)).isQuotientMap.continuous_iff.2 ?_
    have : Φq ∘ GroundTheory.Automorphic.RightCosetSpace.mk Ga = fun x : GG => Φ (x : GL (Fin 2) (A ℚ)) := funext hq
    rw [this]
    exact hΦ.cont.comp continuous_subtype_val
  change ∫ y, Φq y ∂(GroundTheory.Automorphic.RightCosetSpace.quotientMeasure Ga μ) = 0
  rw [← GroundTheory.Automorphic.RightCosetSpace.map_restrict_eq_quotientMeasure μ hF,
    integral_map (GroundTheory.Automorphic.RightCosetSpace.measurable_mk Ga).aemeasurable hqc.aestronglyMeasurable]
  simp only [hq]
  obtain ⟨c, hc⟩ := UpperTheory.exists_haar_restrict_range_sl2IdeleMap_eq_smul_prod M U μ
  have hFR : F ⊆ Set.range pm := Set.image_subset_range _ _
  have hres : μ.restrict F = (c • (M.μ.prod (us U)).map pm).restrict F := by
    rw [← hc, Measure.restrict_restrict hFm, Set.inter_eq_self_of_subset_left hFR]
  rw [hres, Measure.restrict_smul, integral_smul_nnreal_measure, hemb.setIntegral_map]
  have hpre : pm ⁻¹' F = M.D ×ˢ Set.univ := hemb.injective.preimage_image _
  have hr : (M.μ.prod (us U)).restrict (M.D ×ˢ Set.univ) = (M.μ.restrict M.D).prod (us U) := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
  rw [hpre, hr]
  by_cases hi : Integrable (fun x : G1 ℚ × US => Φ (pm x : GL (Fin 2) (A ℚ))) ((M.μ.restrict M.D).prod (us U))
  · rw [integral_prod_symm _ hi]
    have : ∀ t : US, ∫ g in M.D, Φ (pm (g, t) : GL (Fin 2) (A ℚ)) ∂M.μ = 0 := fun t => h0 t t.2
    simp [this]
  · rw [integral_undef hi, smul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Dens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Dens", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.DetCentralSection\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ExistsForm0\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.FormBd\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical
open UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.dens :
    Dens := by
  intro M u hu hne
  obtain ⟨F, hF, he, hc⟩ := Cp.ext u hu
  have h1 : (1 : (A ℚ)ˣ) ∈ UU := ⟨rfl, fun v => by
    change Valued.v (1 : v.adicCompletion ℚ) = 1
    exact map_one _⟩
  have hF0 : F ≠ 0 := fun h => hne (funext fun g => by rw [← he g 1 h1, h]; rfl)
  obtain ⟨π, hπ, f, hf, hint⟩ := pairL Measure.haar F hF hF0 hc
  obtain ⟨hb, ht⟩ := formBd π hπ f hf
  refine ⟨π, hπ, ?_⟩
  by_contra hcon
  push Not at hcon
  obtain ⟨B, hB⟩ := hb.bdd
  obtain ⟨B', hB'⟩ := hF.bdd
  refine hint (fibre M Measure.haar (fun x => f.1 x * F x) ⟨hb.cont.mul hF.cont, fun γ g => by rw [hb.left, hF.left],
    ⟨B * B', fun x => by rw [norm_mul]; exact mul_le_mul (hB x) (hB' x) (norm_nonneg _) ((norm_nonneg _).trans (hB x))⟩,
    fun s x => by rw [hb.cen, hF.cen]⟩ fun t htU => ?_)
  obtain ⟨f', hf', e⟩ := ht t htU
  simpa only [e, he _ t htU] using hcon f' hf'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Dens =====
