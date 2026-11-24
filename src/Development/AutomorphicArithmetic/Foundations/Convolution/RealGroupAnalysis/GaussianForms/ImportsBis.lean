module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.UnitA
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NbBasis, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Place, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TorusEq, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GrpLevel, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NLevel, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsBis

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NbBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NbBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsAlt\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem val_coe {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (a : F) :
    Valued.v ((algebraMap F (FiniteAdeleRing (𝓞 F) F) a) v) = v.valuation F a :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v a

private theorem dv_iff {F : Type} [Field F] [NumberField F] (m : F) (hm : m ≠ 0) (x : A F) :
    Dv m x ↔ algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * x.2 ∈ integralFiniteAdeles (𝓞 F) F := by
  have key : ∀ v : HeightOneSpectrum (𝓞 F),
      (Valued.v ((algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * x.2) v) ≤ 1 ↔
        Valued.v (x.2 v) ≤ v.valuation F m) := by
    intro v
    have h0 : v.valuation F m ≠ 0 := (Valuation.ne_zero_iff _).2 hm
    have e : (algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * x.2) v =
        (algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹) v * x.2 v := rfl
    rw [e, Valuation.map_mul, val_coe, map_inv₀, mul_comm, ← div_eq_mul_inv]
    exact div_le_one₀ (zero_lt_iff.2 h0)
  constructor
  · intro h v
    exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 ((key v).2 (h v))
  · intro h v
    exact (key v).1 ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (h v))

theorem UpperTheory.ConvolutionTheory.R2.C.nbBasis :
    ∀ (F : Type) [Field F] [NumberField F], (∀ U ∈ 𝓝 (0 : A F), ∃ m : F, m ≠ 0 ∧ Dv 1 (rt m) ∧ ∀ x : A F, x.1 = 0 → Dv m x → x ∈ U) ∧
    ∀ m : F, m ≠ 0 → ∀ᶠ x in 𝓝 (0 : A F), Dv m x := by
  intro F _ _
  constructor
  · intro U hU
    have hc : Continuous (fun y : FiniteAdeleRing (𝓞 F) F => ((0, y) : A F)) :=
      continuous_const.prodMk continuous_id
    have hW : (fun y : FiniteAdeleRing (𝓞 F) F => ((0, y) : A F)) ⁻¹' U ∈
        𝓝 (0 : FiniteAdeleRing (𝓞 F) F) := hc.continuousAt.preimage_mem_nhds hU
    obtain ⟨d, hd0, hd⟩ := exists_forall_mul_mem_of_mem_nhds hW
    have hm : algebraMap (𝓞 F) F d ≠ 0 := by
      simpa using hd0
    refine ⟨algebraMap (𝓞 F) F d, hm, ?_, ?_⟩
    · intro v
      have : Valued.v ((rt (algebraMap (𝓞 F) F d) : A F).2 v) = v.valuation F (algebraMap (𝓞 F) F d) :=
        val_coe v _
      rw [this, map_one]
      exact v.valuation_le_one d
    · intro x hx1 hx
      have hy := hd _ ((dv_iff _ hm x).1 hx)
      have e : algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F d) *
          (algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F d)⁻¹ * x.2) = x.2 := by
        rw [← mul_assoc, ← map_mul, mul_inv_cancel₀ hm, map_one, one_mul]
      rw [e] at hy
      have h3 : ((0, x.2) : A F) ∈ U := hy
      rwa [show ((0, x.2) : A F) = x from Prod.ext hx1.symm rfl] at h3
  · intro m hm
    have hc : Continuous (fun x : A F => algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * x.2) :=
      continuous_const.mul continuous_snd
    have hO : IsOpen ((fun x : A F => algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * x.2) ⁻¹'
        (integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))) :=
      isOpen_integralFiniteAdeles.preimage hc
    have h0 : (0 : A F) ∈ ((fun x : A F => algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * x.2) ⁻¹'
        (integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))) := by
      show algebraMap F (FiniteAdeleRing (𝓞 F) F) m⁻¹ * (0 : FiniteAdeleRing (𝓞 F) F) ∈
        (integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))
      rw [mul_zero]
      exact (integralFiniteAdeles (𝓞 F) F).zero_mem
    filter_upwards [hO.mem_nhds h0] with x hx
    exact (dv_iff m hm x).2 hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NbBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Place =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Place", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.UnitA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem place {K Γ : Type*} [Field K] [LinearOrderedCommGroupWithZero Γ] (val : Valuation K Γ)
    (c d mm : K) (hc : val c ≤ 1) (hm : val mm ≤ 1) (hd : val (d - 1) ≤ val mm ^ 2)
    (hcd : val c = 1 ∨ val d = 1) (e : K) (he : e = if val d = 1 then 0 else 1) :
    val (d + c * e) = 1 ∧ val e ≤ val mm ∧ val ((d + c * e)⁻¹ - 1) ≤ val mm ^ 2 := by
  have hm2 : val mm ^ 2 ≤ 1 := pow_le_one' hm 2
  have hd1 : val d ≤ 1 := by
    have : d = (d - 1) + 1 := by ring
    rw [this]
    refine (val.map_add _ _).trans (max_le (hd.trans hm2) (by simp))
  by_cases h : val d = 1
  · simp only [h, if_true] at he
    subst he
    have hd0 : d ≠ 0 := by
      rintro rfl
      simp at h
    refine ⟨by simpa using h, by simp, ?_⟩
    have : (d + c * 0)⁻¹ - 1 = (-(d - 1)) * d⁻¹ := by
      rw [mul_zero, add_zero, neg_sub, sub_mul, mul_inv_cancel₀ hd0, one_mul]
    rw [this, map_mul, map_inv₀, Valuation.map_neg, h]
    simpa using hd
  · simp only [h, if_false] at he
    subst he
    have hlt : val d < 1 := lt_of_le_of_ne hd1 h
    have hc1 : val c = 1 := hcd.resolve_right h
    have hv1 : val (d - 1) = 1 := by
      rw [Valuation.map_sub_eq_of_lt_right val (by simpa using hlt)]
      simp
    have hmm : 1 ≤ val mm ^ 2 := hv1 ▸ hd
    have hm1 : val mm ^ 2 = 1 := le_antisymm hm2 hmm
    have hmv : val mm = 1 := by
      refine le_antisymm hm ?_
      by_contra hlt'
      have : val mm < 1 := not_le.mp hlt'
      have := pow_lt_one₀ zero_le' this (two_ne_zero)
      exact absurd hm1 this.ne
    have hu : val (d + c * 1) = 1 := by
      rw [mul_one, Valuation.map_add_eq_of_lt_right val (by rwa [hc1]), hc1]
    refine ⟨hu, by simp [hmv], ?_⟩
    rw [hm1]
    refine (Valuation.map_sub _ _ _).trans (max_le ?_ (by simp))
    rw [map_inv₀, hu]
    simp

theorem UpperTheory.ConvolutionTheory.R2.C.lvEps :
    ∀ (F : Type) [Field F] [NumberField F] (m : F), m ≠ 0 → Dv 1 (rt m) → ∀ c d : A F, c.1 = 0 → d.1 = 1 → Dv 1 c → Dv (m ^ 2) (d - 1) →
    (∀ v : HeightOneSpectrum (𝓞 F), Valued.v (c.2 v) = 1 ∨ Valued.v (d.2 v) = 1) →
    ∃ (u : (A F)ˣ) (ε x y : A F), Dv 1 (u : A F) ∧ Dv 1 ((u⁻¹ : (A F)ˣ) : A F) ∧ (ε.1 = 0 ∧ Dv m ε) ∧ (x.1 = 0 ∧ Dv m x) ∧ (y.1 = 0 ∧ Dv m y) ∧
      d + c * ε = u ∧ ((u⁻¹ : (A F)ˣ) : A F) = 1 + x * y := by
  intro F _ _ m hm0 hm c d hc1 hd1 hc hd hcd
  have hmv : ∀ v : HeightOneSpectrum (𝓞 F), Valued.v ((rt m).2 v) = v.valuation F m :=
    fun v => HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v m
  have hminv : ∀ v : HeightOneSpectrum (𝓞 F), Valued.v ((rt m⁻¹).2 v) = (v.valuation F m)⁻¹ :=
    fun v => (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v m⁻¹).trans (map_inv₀ _ _)
  have hone : ∀ v : HeightOneSpectrum (𝓞 F), v.valuation F (1 : F) = 1 := fun v => map_one _
  let e : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletion F :=
    fun v => if Valued.v (d.2 v) = 1 then 0 else 1
  have he_int : ∀ v : HeightOneSpectrum (𝓞 F), e v ∈ v.adicCompletionIntegers F := by
    intro v
    by_cases h : Valued.v (d.2 v) = 1
    · simp only [e, h, if_true]
      exact zero_mem _
    · simp only [e, h, if_false]
      exact one_mem _
  let ef : FiniteAdeleRing (𝓞 F) F := ⟨e, Filter.Eventually.of_forall he_int⟩
  let ε : A F := ((0 : InfiniteAdeleRing F), ef)
  have key : ∀ v : HeightOneSpectrum (𝓞 F), Valued.v (d.2 v + c.2 v * e v) = 1 ∧ Valued.v (e v) ≤ Valued.v ((rt m).2 v) ∧
      Valued.v ((d.2 v + c.2 v * e v)⁻¹ - 1) ≤ Valued.v ((rt m).2 v) ^ 2 := by
    intro v
    refine place Valued.v (c.2 v) (d.2 v) ((rt m).2 v) ?_ ?_ ?_ (hcd v) (e v) rfl
    · have := hc v
      rwa [hone] at this
    · have := hm v
      rwa [hone] at this
    · have := hd v
      rw [map_pow, ← hmv] at this
      exact this
  have hinf : (d + c * ε).1 = 1 := by
    show d.1 + c.1 * ε.1 = 1
    rw [hd1, hc1, zero_mul, add_zero]
  have hfin : ∀ v : HeightOneSpectrum (𝓞 F), (d + c * ε).2 v = d.2 v + c.2 v * e v := fun v => rfl
  have hU : IsUnit (d + c * ε) := by
    refine (UpperTheory.ConvolutionTheory.R2.C.unitA F _).2 ⟨fun w => ?_, fun v => ?_, Filter.Eventually.of_forall fun v => ?_⟩
    · rw [hinf]
      exact one_ne_zero
    · intro h0
      have := (key v).1
      rw [← hfin, h0, map_zero] at this
      exact zero_ne_one this
    · rw [hfin]
      exact (key v).1
  obtain ⟨u, hu⟩ := hU
  have huv : ∀ v : HeightOneSpectrum (𝓞 F), (u : A F).2 v = d.2 v + c.2 v * e v := by
    intro v
    rw [hu]
    rfl
  have hui : ∀ v : HeightOneSpectrum (𝓞 F), ((u⁻¹ : (A F)ˣ) : A F).2 v = ((u : A F).2 v)⁻¹ := by
    intro v
    have h1 : (u : A F) * ((u⁻¹ : (A F)ˣ) : A F) = 1 := u.mul_inv
    have h2 : (u : A F).2 v * ((u⁻¹ : (A F)ˣ) : A F).2 v = 1 := congrArg (fun z : A F => z.2 v) h1
    exact (inv_eq_of_mul_eq_one_right h2).symm
  have hu1 : (u : A F).1 = 1 := by rw [hu, hinf]
  have hui1 : ((u⁻¹ : (A F)ˣ) : A F).1 = 1 := by
    have h1 : (u : A F) * ((u⁻¹ : (A F)ˣ) : A F) = 1 := u.mul_inv
    have h2 : (u : A F).1 * ((u⁻¹ : (A F)ˣ) : A F).1 = 1 := congrArg Prod.fst h1
    rwa [hu1, one_mul] at h2
  have hpq : (rt m).2 * (rt m⁻¹).2 = (1 : FiniteAdeleRing (𝓞 F) F) := by
    have h1 : rt m * rt m⁻¹ = (1 : A F) := by
      rw [← map_mul, mul_inv_cancel₀ hm0, map_one]
    exact congrArg Prod.snd h1
  refine ⟨u, ε, ((0 : InfiniteAdeleRing F), (rt m).2),
    ((0 : InfiniteAdeleRing F), (((u⁻¹ : (A F)ˣ) : A F) - 1).2 * (rt m⁻¹).2), ?_, ?_, ⟨rfl, ?_⟩, ⟨rfl, ?_⟩, ⟨rfl, ?_⟩, hu.symm, ?_⟩
  · intro v
    rw [huv, (key v).1, hone]
  · intro v
    rw [hui, map_inv₀, huv, (key v).1, hone, inv_one]
  · intro v
    rw [← hmv]
    exact (key v).2.1
  · intro v
    exact (hmv v).le
  · intro v
    have hne : v.valuation F m ≠ 0 := (Valuation.ne_zero_iff _).2 hm0
    have h1 : Valued.v ((((u⁻¹ : (A F)ˣ) : A F) - 1).2 v) ≤ v.valuation F m ^ 2 := by
      have h2 : (((u⁻¹ : (A F)ˣ) : A F) - 1).2 v = (d.2 v + c.2 v * e v)⁻¹ - 1 := by
        rw [← huv, ← hui]
        rfl
      rw [h2, ← hmv]
      exact (key v).2.2
    have h3 : ((((0 : InfiniteAdeleRing F), (((u⁻¹ : (A F)ˣ) : A F) - 1).2 * (rt m⁻¹).2) : A F)).2 v =
        (((u⁻¹ : (A F)ˣ) : A F) - 1).2 v * (rt m⁻¹).2 v := rfl
    rw [h3, map_mul, hminv]
    calc _ ≤ v.valuation F m ^ 2 * (v.valuation F m)⁻¹ := mul_le_mul_left h1 _
      _ = v.valuation F m := by rw [pow_two, mul_assoc, mul_inv_cancel₀ hne, mul_one]
  · refine Prod.ext ?_ ?_
    · show ((u⁻¹ : (A F)ˣ) : A F).1 = 1 + 0 * _
      rw [hui1, zero_mul, add_zero]
    · show ((u⁻¹ : (A F)ˣ) : A F).2 = 1 + (rt m).2 * ((((u⁻¹ : (A F)ˣ) : A F).2 - 1) * (rt m⁻¹).2)
      linear_combination (-(((u⁻¹ : (A F)ˣ) : A F).2 - 1)) * hpq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Place =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TorusEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TorusEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private lemma eqm {F : Type} [Field F] [NumberField F] (p q : G1 F)
    (h : (p : Matrix (Fin 2) (Fin 2) (A F)) = (q : Matrix (Fin 2) (Fin 2) (A F))) : p = q := Subtype.ext h

private lemma m4 {R : Type} (a b c d a' b' c' d' : R) (h1 : a = a') (h2 : b = b') (h3 : c = c')
    (h4 : d = d') : !![a, b; c, d] = !![a', b'; c', d'] := by
  subst h1 h2 h3 h4; rfl

private noncomputable def nL {F : Type} [Field F] [NumberField F] (c : A F) : G1 F :=
  ⟨!![1, 0; c, 1], by simp [Matrix.det_fin_two]⟩

private lemma nL_eq {F : Type} [Field F] [NumberField F] (c : A F) :
    nL c = wW F * nU (-c) * (wW F)⁻¹ := by
  rw [eq_mul_inv_iff_mul_eq]
  apply eqm
  show !![1, 0; c, 1] * !![0, 1; -1, 0] = !![0, 1; -1, 0] * !![1, -c; 0, 1]
  simp

private lemma torus_eq {F : Type} [Field F] [NumberField F] (u : (A F)ˣ) (x y : A F)
    (h : ((u⁻¹ : (A F)ˣ) : A F) = 1 + x * y) :
    nL (y * (u : A F)) * mD u⁻¹ * nU (x * (u : A F)) = nU x * nL y := by
  have hu : (u : A F) * ((u⁻¹ : (A F)ˣ) : A F) = 1 := Units.mul_inv u
  apply eqm
  show !![1, 0; y * (u : A F), 1] * !![((u⁻¹ : (A F)ˣ) : A F), 0; 0, (((u⁻¹)⁻¹ : (A F)ˣ) : A F)] *
      !![1, x * (u : A F); 0, 1] = !![1, x; 0, 1] * !![1, 0; y, 1]
  rw [inv_inv]
  generalize ((u⁻¹ : (A F)ˣ) : A F) = v at h hu
  generalize (u : A F) = t at hu
  simp only [Matrix.mul_fin_two]
  refine m4 _ _ _ _ _ _ _ _ ?_ ?_ ?_ ?_
  · linear_combination h
  · linear_combination x * hu
  · linear_combination y * hu
  · linear_combination (y * x * t + 1) * hu - t * h

private lemma g_eq {F : Type} [Field F] [NumberField F] (g : G1 F) (u : (A F)ˣ) (ε : A F)
    (he : g 1 1 + g 1 0 * ε = u) :
    g * nU ε = nU ((g 0 0 * ε + g 0 1) * ((u⁻¹ : (A F)ˣ) : A F)) * mD u⁻¹ *
      nL (g 1 0 * ((u⁻¹ : (A F)ˣ) : A F)) := by
  have hu : (u : A F) * ((u⁻¹ : (A F)ˣ) : A F) = 1 := Units.mul_inv u
  have hd : g 0 0 * g 1 1 - g 0 1 * g 1 0 = 1 := by
    have := g.det_coe
    rwa [Matrix.det_fin_two] at this
  apply eqm
  show (g : Matrix (Fin 2) (Fin 2) (A F)) * !![1, ε; 0, 1] =
    !![1, (g 0 0 * ε + g 0 1) * ((u⁻¹ : (A F)ˣ) : A F); 0, 1] *
      !![((u⁻¹ : (A F)ˣ) : A F), 0; 0, (((u⁻¹)⁻¹ : (A F)ˣ) : A F)] *
      !![1, 0; g 1 0 * ((u⁻¹ : (A F)ˣ) : A F), 1]
  rw [inv_inv]
  have hg := Matrix.eta_fin_two (g : Matrix (Fin 2) (Fin 2) (A F))
  generalize ((u⁻¹ : (A F)ˣ) : A F) = v at hu
  generalize (u : A F) = t at hu he
  generalize (g : Matrix (Fin 2) (Fin 2) (A F)) 0 0 = a at hg hd he ⊢
  generalize (g : Matrix (Fin 2) (Fin 2) (A F)) 0 1 = b at hg hd he ⊢
  generalize (g : Matrix (Fin 2) (Fin 2) (A F)) 1 0 = c at hg hd he ⊢
  generalize (g : Matrix (Fin 2) (Fin 2) (A F)) 1 1 = d at hg hd he ⊢
  rw [hg]
  simp only [Matrix.mul_fin_two]
  refine m4 _ _ _ _ _ _ _ _ ?_ ?_ ?_ ?_
  · linear_combination v * hd - v * a * he - a * hu - (a * ε + b) * c * v * hu
  · linear_combination -(a * ε + b) * hu
  · linear_combination -c * hu
  · linear_combination he

theorem UpperTheory.ConvolutionTheory.R2.C.lvAlg :
    ∀ (F : Type) [Field F] [NumberField F] (H : Subgroup (G1 F)) (R : Subring (A F)) (I : AddSubgroup (A F)), (∀ r ∈ R, ∀ x ∈ I, r * x ∈ I) →
    (∀ b ∈ I, nU b ∈ H ∧ wW F * nU b * (wW F)⁻¹ ∈ H) → ∀ (g : G1 F) (u : (A F)ˣ), g 0 0 ∈ R → g 0 1 ∈ I → g 1 0 ∈ I → (u : A F) ∈ R →
    ((u⁻¹ : (A F)ˣ) : A F) ∈ R → ∀ ε ∈ I, ∀ x ∈ I, ∀ y ∈ I, g 1 1 + g 1 0 * ε = u → ((u⁻¹ : (A F)ˣ) : A F) = 1 + x * y → g ∈ H := by
  intro F _ _ H R I hRI hH g u ha hb hc huR hviR ε hε x hx y hy he hxy
  have hmul : ∀ r ∈ R, ∀ z ∈ I, z * r ∈ I := fun r hr z hz => by
    rw [mul_comm]; exact hRI r hr z hz
  have hU : ∀ b ∈ I, nU b ∈ H := fun b hb => (hH b hb).1
  have hL : ∀ b ∈ I, nL b ∈ H := fun b hb => by
    rw [nL_eq]; exact (hH (-b) (I.neg_mem hb)).2
  have hm : mD u⁻¹ ∈ H := by
    have h1 : mD u⁻¹ = (nL (y * (u : A F)))⁻¹ * (nU x * nL y) * (nU (x * (u : A F)))⁻¹ := by
      rw [← torus_eq u x y hxy]; group
    rw [h1]
    exact H.mul_mem (H.mul_mem (H.inv_mem (hL _ (hmul _ huR _ hy)))
      (H.mul_mem (hU _ hx) (hL _ hy))) (H.inv_mem (hU _ (hmul _ huR _ hx)))
  have h2 : g = nU ((g 0 0 * ε + g 0 1) * ((u⁻¹ : (A F)ˣ) : A F)) * mD u⁻¹ *
      nL (g 1 0 * ((u⁻¹ : (A F)ˣ) : A F)) * (nU ε)⁻¹ := by
    rw [← g_eq g u ε he]; group
  rw [h2]
  exact H.mul_mem (H.mul_mem (H.mul_mem (hU _ (hmul _ hviR _ (I.add_mem (hRI _ ha _ hε) hb))) hm)
    (hL _ (hmul _ hviR _ hc))) (H.inv_mem (hU _ hε))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TorusEq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GrpLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GrpLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NbBasis\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.Place\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TorusEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsAlt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem dv_mul {F : Type} [Field F] [NumberField F] {m n : F} {x y : A F}
    (hx : Dv m x) (hy : Dv n y) : Dv (m * n) (x * y) := fun v => by
  have h : Valued.v ((x * y).2 v) = Valued.v (x.2 v) * Valued.v (y.2 v) := by
    change Valued.v (x.2 v * y.2 v) = _
    exact map_mul _ _ _
  rw [h, map_mul]
  exact mul_le_mul' (hx v) (hy v)

private theorem dv_add {F : Type} [Field F] [NumberField F] {m : F} {x y : A F}
    (hx : Dv m x) (hy : Dv m y) : Dv m (x + y) := fun v => by
  change Valued.v (x.2 v + y.2 v) ≤ _
  exact Valuation.map_add_le _ (hx v) (hy v)

private theorem dv_neg {F : Type} [Field F] [NumberField F] {m : F} {x : A F}
    (hx : Dv m x) : Dv m (-x) := fun v => by
  change Valued.v (-(x.2 v)) ≤ _
  rw [Valuation.map_neg]
  exact hx v

private theorem dv_zero {F : Type} [Field F] [NumberField F] (m : F) : Dv m (0 : A F) := fun v => by
  change Valued.v (0 : v.adicCompletion F) ≤ _
  rw [map_zero]
  exact zero_le'

private theorem dv_one {F : Type} [Field F] [NumberField F] : Dv 1 (1 : A F) := fun v => by
  change Valued.v (1 : v.adicCompletion F) ≤ _
  rw [map_one, map_one]

private theorem val_le_one {F : Type} [Field F] [NumberField F] {m : F} (hm : Dv 1 (rt m))
    (v : HeightOneSpectrum (𝓞 F)) : v.valuation F m ≤ 1 := by
  have h := hm v
  rw [map_one] at h
  have h2 : Valued.v ((rt m : A F).2 v) = v.valuation F m :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v m
  rwa [h2] at h

private theorem dv_weaken {F : Type} [Field F] [NumberField F] {m n : F} {x : A F}
    (h : ∀ v : HeightOneSpectrum (𝓞 F), v.valuation F m ≤ v.valuation F n) (hx : Dv m x) : Dv n x :=
  fun v => (hx v).trans (h v)

private theorem unit_alt {F : Type} [Field F] [NumberField F] (g : G1 F)
    (h00 : Dv 1 (g 0 0)) (h01 : Dv 1 (g 0 1)) (h10 : Dv 1 (g 1 0)) (h11 : Dv 1 (g 1 1))
    (v : HeightOneSpectrum (𝓞 F)) :
    Valued.v ((g 1 0).2 v) = 1 ∨ Valued.v ((g 1 1).2 v) = 1 := by
  by_contra hcon
  push_neg at hcon
  obtain ⟨hc, hd⟩ := hcon
  have le1 : ∀ {x : A F}, Dv 1 x → Valued.v (x.2 v) ≤ 1 := fun {x} hx => by
    have := hx v
    rwa [map_one] at this
  have hc' := lt_of_le_of_ne (le1 h10) hc
  have hd' := lt_of_le_of_ne (le1 h11) hd
  have hdet : g 0 0 * g 1 1 - g 0 1 * g 1 0 = 1 := by
    have h := g.det_coe
    rwa [Matrix.det_fin_two] at h
  have hloc : (g 0 0).2 v * (g 1 1).2 v - (g 0 1).2 v * (g 1 0).2 v = 1 := by
    have := congrArg (fun x : A F => x.2 v) hdet
    exact this
  have h1 : Valued.v ((g 0 0).2 v * (g 1 1).2 v) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (le1 h00)) hd'
  have h2 : Valued.v ((g 0 1).2 v * (g 1 0).2 v) < 1 := by
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' (le1 h01)) hc'
  have h3 := Valuation.map_sub_lt _ h1 h2
  rw [hloc, map_one] at h3
  exact lt_irrefl _ h3

theorem UpperTheory.ConvolutionTheory.R2.C.grpLevel :
    ∀ (F : Type) [Field F] [NumberField F] (H : Subgroup (G1 F)), (∀ᶠ b in 𝓝 (0 : A F), b.1 = 0 → nU b ∈ H ∧ wW F * nU b * (wW F)⁻¹ ∈ H) → ∀ᶠ g in 𝓝 (1 : G1 F), InfOne g → g ∈ H := by
  intro F _ _ H hH
  obtain ⟨hb1, hb2⟩ := nbBasis F
  obtain ⟨m, hm0, hm1, hmU⟩ := hb1 _ hH
  have hm := val_le_one hm1
  have hsq : ∀ v : HeightOneSpectrum (𝓞 F), v.valuation F (m ^ 2) ≤ v.valuation F m := fun v => by
    rw [map_pow, pow_two]
    exact mul_le_of_le_one_left' (hm v)
  have hone : ∀ v : HeightOneSpectrum (𝓞 F), v.valuation F m ≤ v.valuation F 1 := fun v => by
    rw [map_one]
    exact hm v
  let R : Subring (A F) :=
    { carrier := {x | Dv 1 x}
      mul_mem' := fun {a b} ha hb => by
        have h := dv_mul ha hb
        rwa [one_mul] at h
      one_mem' := dv_one
      add_mem' := fun ha hb => dv_add ha hb
      zero_mem' := dv_zero 1
      neg_mem' := fun ha => dv_neg ha }
  let I : AddSubgroup (A F) :=
    { carrier := {x | x.1 = 0 ∧ Dv m x}
      add_mem' := fun {a b} ha hb => ⟨by
        change a.1 + b.1 = 0
        rw [ha.1, hb.1, add_zero], dv_add ha.2 hb.2⟩
      zero_mem' := ⟨rfl, dv_zero m⟩
      neg_mem' := fun {a} ha => ⟨by
        change -a.1 = 0
        rw [ha.1, neg_zero], dv_neg ha.2⟩ }
  have hRI : ∀ r ∈ R, ∀ x ∈ I, r * x ∈ I := fun r hr x hx => ⟨by
    change r.1 * x.1 = 0
    rw [hx.1, mul_zero], by
    have h := dv_mul hr hx.2
    rwa [one_mul] at h⟩
  have hI : ∀ b ∈ I, nU b ∈ H ∧ wW F * nU b * (wW F)⁻¹ ∈ H := fun b hb => hmU b hb.1 hb.2 hb.1
  have hev : ∀ i j, ∀ᶠ g in 𝓝 (1 : G1 F), Dv (m ^ 2) (g i j - (1 : Matrix (Fin 2) (Fin 2) (A F)) i j) := by
    intro i j
    have hc : Continuous fun g : G1 F => g i j - (1 : Matrix (Fin 2) (Fin 2) (A F)) i j :=
      (continuous_subtype_val.matrix_elem i j).sub continuous_const
    have ht : Tendsto (fun g : G1 F => g i j - (1 : Matrix (Fin 2) (Fin 2) (A F)) i j) (𝓝 1) (𝓝 0) := by
      have h := hc.tendsto 1
      simpa using h
    exact ht.eventually (hb2 _ (pow_ne_zero 2 hm0))
  filter_upwards [hev 0 0, hev 0 1, hev 1 0, hev 1 1] with g h00 h01 h10 h11 hinf
  have e00 : g 0 0 - 1 = g 0 0 - (1 : Matrix (Fin 2) (Fin 2) (A F)) 0 0 := by simp
  have e01 : g 0 1 = g 0 1 - (1 : Matrix (Fin 2) (Fin 2) (A F)) 0 1 := by simp
  have e10 : g 1 0 = g 1 0 - (1 : Matrix (Fin 2) (Fin 2) (A F)) 1 0 := by simp
  have e11 : g 1 1 - 1 = g 1 1 - (1 : Matrix (Fin 2) (Fin 2) (A F)) 1 1 := by simp
  rw [← e00] at h00
  rw [← e01] at h01
  rw [← e10] at h10
  rw [← e11] at h11
  have toOne : ∀ {x : A F}, Dv (m ^ 2) x → Dv 1 x := fun hx =>
    dv_weaken hone (dv_weaken hsq hx)
  have d00 : Dv 1 (g 0 0) := by
    have h := dv_add (toOne h00) dv_one
    rwa [sub_add_cancel] at h
  have d11 : Dv 1 (g 1 1) := by
    have h := dv_add (toOne h11) dv_one
    rwa [sub_add_cancel] at h
  have c0 : (g 1 0).1 = 0 := by simpa using hinf 1 0
  have c1 : (g 0 1).1 = 0 := by simpa using hinf 0 1
  have d1 : (g 1 1).1 = 1 := by
    have h : (g 1 1).1 = (1 : A F).1 := by simpa using hinf 1 1
    exact h
  obtain ⟨u, ε, x, y, hu, hui, hε, hx, hy, e1, e2⟩ :=
    lvEps F m hm0 hm1 (g 1 0) (g 1 1) c0 d1 (toOne h10) h11
      (unit_alt g d00 (toOne h01) (toOne h10) d11)
  exact lvAlg F H R I hRI hI g u d00 ⟨c1, dv_weaken hsq h01⟩ ⟨c0, dv_weaken hsq h10⟩ hu hui
    ε hε x hx y hy e1 e2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GrpLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem psi_eq_one {F : Type} [Field F] [NumberField F] (x : A F) (hx : x.1 = 0)
    (hU : x.2 ∈ finiteInvDifferent F) : ψ x = 1 := by
  have hxe : x = finiteAdeleInr x.2 := Prod.ext (by simpa using hx) (by simp)
  have h := finiteAdelicChar_eq_one_of_mem hU
  rw [finiteAdelicChar_apply, ← hxe] at h
  simp [ψ, h]

private theorem tensor_case {F : Type} [Field F] [NumberField F] (δ : F)
    (f : SchwartzMap (Fin 4 → mixedEmbedding.mixedSpace F) ℂ) {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hg : g ∈ finiteSchwartzBruhatPi F) :
    ∀ᶠ b in 𝓝 (0 : A F), b.1 = 0 → ∀ v,
      ψ (b * q4 δ v) * schwartzBruhatTensorPi f g v = schwartzBruhatTensorPi f g v := by
  have hc : IsCompact (tsupport g) := ((mem_finiteSchwartzBruhatPi F).1 hg).2
  let qf : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → FiniteAdeleRing (𝓞 F) F :=
    fun w => w 2 ^ 2 - algebraMap F (FiniteAdeleRing (𝓞 F) F) δ * w 3 ^ 2 - w 1 * w 0
  have hqf : Continuous qf := by
    have h (i : Fin 4) : Continuous fun w : Fin 4 → FiniteAdeleRing (𝓞 F) F => w i := continuous_apply i
    exact (((h 2).pow 2).sub (continuous_const.mul ((h 3).pow 2))).sub ((h 1).mul (h 0))
  have hU := isOpen_finiteInvDifferent F
  have h0 : ∀ᶠ a in 𝓝 (0 : FiniteAdeleRing (𝓞 F) F), ∀ y ∈ qf '' tsupport g,
      a * y ∈ (finiteInvDifferent F : Set (FiniteAdeleRing (𝓞 F) F)) := by
    refine (hc.image hqf).eventually_forall_of_forall_eventually (fun y _ => ?_)
    have hcont : Continuous fun z : FiniteAdeleRing (𝓞 F) F × FiniteAdeleRing (𝓞 F) F => z.1 * z.2 :=
      continuous_mul
    exact hcont.continuousAt.eventually (hU.mem_nhds (by simpa using zero_mem (finiteInvDifferent F)))
  have h1 : ∀ᶠ b in 𝓝 (0 : A F), ∀ y ∈ qf '' tsupport g,
      b.2 * y ∈ (finiteInvDifferent F : Set (FiniteAdeleRing (𝓞 F) F)) :=
    (continuous_snd.tendsto (0 : A F)).eventually h0
  filter_upwards [h1] with b hb hb1 v
  by_cases hv : g (finPartPi v) = 0
  · simp [schwartzBruhatTensorPi, hv]
  · have hmem : finPartPi v ∈ tsupport g := subset_tsupport g hv
    have hq : (b * q4 δ v).2 = b.2 * qf (finPartPi v) := by
      have hp (x : A F) : (x ^ 2).2 = x.2 ^ 2 := rfl
      have hs (x y : A F) : (x - y).2 = x.2 - y.2 := rfl
      have hm (x y : A F) : (x * y).2 = x.2 * y.2 := rfl
      have ha : (algebraMap F (A F) δ).2 = algebraMap F (FiniteAdeleRing (𝓞 F) F) δ := rfl
      simp [q4, qf, finPartPi, hp, hs, hm, UpperTheory.ConvolutionTheory.R2.rt, ha]
    have hone : ψ (b * q4 δ v) = 1 := by
      refine psi_eq_one _ (by simp [hb1]) ?_
      rw [hq]
      exact hb _ ⟨_, hmem, rfl⟩
    rw [hone, one_mul]

private theorem span_case {F : Type} [Field F] [NumberField F] (δ : F) {f : V4 F → ℂ}
    (hf : f ∈ schwartzBruhatPi (K := F) (ι := Fin 4)) :
    ∀ᶠ b in 𝓝 (0 : A F), b.1 = 0 → ∀ v, ψ (b * q4 δ v) * f v = f v := by
  refine Submodule.span_induction (p := fun f _ =>
    ∀ᶠ b in 𝓝 (0 : A F), b.1 = 0 → ∀ v, ψ (b * q4 δ v) * f v = f v) ?_ ?_ ?_ ?_ hf
  · rintro _ ⟨p, g, hg, rfl⟩
    exact tensor_case δ p hg
  · exact Eventually.of_forall fun b _ v => by simp
  · intro x y _ _ hx hy
    filter_upwards [hx, hy] with b h1 h2 hb v
    rw [Pi.add_apply, mul_add, h1 hb v, h2 hb v]
  · intro c x _ hx
    filter_upwards [hx] with b h1 hb v
    rw [Pi.smul_apply, smul_eq_mul, mul_left_comm, h1 hb v]

theorem UpperTheory.ConvolutionTheory.R2.C.nLevel :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (φ : S4 F), ∀ᶠ b in 𝓝 (0 : A F), b.1 = 0 → ∀ v, ψ (b * q4 δ v) * φ.1 v = φ.1 v := by
  intro F _ _ δ φ
  exact span_case δ φ.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsBis", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GrpLevel\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

theorem UpperTheory.ConvolutionTheory.R2.C.level :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F) (η : (A F)ˣ →* ℂˣ) (Om : G1 F →* Module.End ℂ (S4 F)), IsOm δ η Om → ∀ φ, ∀ᶠ g in 𝓝 (1 : G1 F), InfOne g → Om g φ = φ := by
  intro F _ _ δ η Om hOm φ
  let H : Subgroup (G1 F) :=
    { carrier := {g | Om g φ = φ}
      mul_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at *
        rw [map_mul, Module.End.mul_apply, hb, ha]
      one_mem' := by simp
      inv_mem' := by
        intro a ha
        simp only [Set.mem_setOf_eq] at *
        have h : Om a⁻¹ (Om a φ) = φ := by
          rw [← Module.End.mul_apply, ← map_mul]; simp
        rwa [ha] at h }
  have key : ∀ (f : S4 F) (b : A F), (∀ v, ψ (b * q4 δ v) * f.1 v = f.1 v) → Om (nU b) f = f := by
    intro f b h
    exact Subtype.ext (funext fun v => (hOm.n b f v).trans (h v))
  have h : ∀ᶠ b in 𝓝 (0 : A F), b.1 = 0 → nU b ∈ H ∧ wW F * nU b * (wW F)⁻¹ ∈ H := by
    refine ((nLevel F δ φ).and (nLevel F δ (Om (wW F)⁻¹ φ))).mono fun b hb h0 => ⟨key φ b (hb.1 h0), ?_⟩
    show Om (wW F * nU b * (wW F)⁻¹) φ = φ
    rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, key _ _ (hb.2 h0),
      ← Module.End.mul_apply, ← map_mul]
    simp
  exact grpLevel F H h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ImportsBis =====
