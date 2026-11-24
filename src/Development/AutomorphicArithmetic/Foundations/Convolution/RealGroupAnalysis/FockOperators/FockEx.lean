module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkBasic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussMem, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormPolarization, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FockEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical SchwartzMap

private theorem mixed_coord {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (v : V4 F) (i : Fin 4)
    (w : InfinitePlace F) :
    (infPartPi v i).1 ⟨w, IsTotallyReal.isReal w⟩ = TR.pInf F (v i) w := by
  rfl

private theorem pInf_rt_neg {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (δ : F)
    (hδ : ∀ φ : F →+* ℝ, φ δ < 0) (w : InfinitePlace F) : TR.pInf F (rt δ) w < 0 := by
  have h : TR.pInf F (rt δ) w = InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w) δ :=
    by
      change InfinitePlace.Completion.extensionEmbeddingOfIsReal (IsTotallyReal.isReal w) (algebraMap F w.Completion δ) = _
      rw [AbsoluteValue.Completion.algebraMap_def]
      exact InfinitePlace.Completion.extensionEmbeddingOfIsReal_coe (IsTotallyReal.isReal w) (WithAbs.toAbs _ δ)
  rw [h]
  exact hδ _

private noncomputable def coordLin {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (c : Fin 4 × InfinitePlace F → ℝ) :
    (Fin 4 → mixedEmbedding.mixedSpace F) →ₗ[ℝ] EuclideanSpace ℝ (Fin 4 × InfinitePlace F) where
  toFun u := WithLp.toLp 2 fun p => c p * (u p.1).1 ⟨p.2, IsTotallyReal.isReal p.2⟩
  map_add' u u' := by
    ext p
    simp [mul_add]
  map_smul' a u := by
    ext p
    simp [mul_left_comm]

private theorem coordLin_apply {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (c : Fin 4 × InfinitePlace F → ℝ) (u : Fin 4 → mixedEmbedding.mixedSpace F) (p : Fin 4 × InfinitePlace F) :
    coordLin c u p = c p * (u p.1).1 ⟨p.2, IsTotallyReal.isReal p.2⟩ := by
  rfl

private theorem coordLin_inj {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (c : Fin 4 × InfinitePlace F → ℝ) (hc : ∀ p, c p ≠ 0) : LinearMap.ker (coordLin c) = ⊥ := by
  rw [LinearMap.ker_eq_bot']
  intro u hu
  funext i
  refine Prod.ext (funext fun w => ?_) (funext fun w => ?_)
  · have h := congrArg (fun y : EuclideanSpace ℝ (Fin 4 × InfinitePlace F) => y (i, w.1)) hu
    simp only [coordLin_apply] at h
    exact (mul_eq_zero.1 h).resolve_left (hc _)
  · exact (InfinitePlace.not_isComplex_iff_isReal.2 (IsTotallyReal.isReal w.1) w.2).elim

private theorem exists_sch {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (δ : F)
    (hδ : ∀ φ : F →+* ℝ, φ δ < 0) :
    ∃ f : 𝓢(Fin 4 → mixedEmbedding.mixedSpace F, ℂ), ∀ v : V4 F, f (infPartPi v) = gauss δ v := by
  let k : Fin 4 × InfinitePlace F → ℝ := fun p => ![1, 1, 2, -2 * TR.pInf F (rt δ) p.2] p.1
  have hk : ∀ p, 0 < k p := by
    rintro ⟨i, w⟩
    have hd := pInf_rt_neg δ hδ w
    fin_cases i <;> simp [k] <;> linarith
  let c : Fin 4 × InfinitePlace F → ℝ := fun p => Real.sqrt (k p)
  have hc : ∀ p, c p ≠ 0 := fun p => (Real.sqrt_pos.2 (hk p)).ne'
  obtain ⟨K, -, hK⟩ := LinearMap.exists_antilipschitzWith (coordLin c) (coordLin_inj c hc)
  let T := LinearMap.toContinuousLinearMap (coordLin c)
  have hT : ∀ u, T u = coordLin c u := fun _ => rfl
  have hg : Function.HasTemperateGrowth T := T.hasTemperateGrowth
  have hK' : AntilipschitzWith K T := hK
  refine ⟨SchwartzMap.compCLMOfAntilipschitz ℂ hg hK' (gaussianSchwartz _), fun v => ?_⟩
  have hn : ‖T (infPartPi v)‖ ^ 2 = ∑ w, TR.pInf F (v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2)) w := by
    rw [EuclideanSpace.real_norm_sq_eq, Fintype.sum_prod_type_right]
    refine Finset.sum_congr rfl fun w _ => ?_
    have hs : ∀ i, (T (infPartPi v) (i, w)) ^ 2 = k (i, w) * TR.pInf F (v i) w ^ 2 := fun i => by
      rw [hT, coordLin_apply, mixed_coord, mul_pow, Real.sq_sqrt (hk _).le]
    simp only [hs, Fin.sum_univ_four, k, map_add (f := _), map_mul, map_sub, map_pow, map_ofNat, Pi.add_apply,
      Pi.mul_apply, Pi.sub_apply, Pi.pow_apply, Pi.ofNat_apply]
    simp
    ring
  rw [SchwartzMap.compCLMOfAntilipschitz_apply, Function.comp_apply, gaussianSchwartz_apply, hn, gauss]
  push_cast
  rfl

theorem UpperTheory.ConvolutionTheory.R2.Fo.gaussMem :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [IsTotallyComplex E] (D : Dat F E), ∀ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4), (fun v => gauss D.δ v * g (finPartPi v)) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  intro F E _ _ _ _ _ _ _ D g hg
  obtain ⟨f, hf⟩ := exists_sch D.δ D.neg
  have h : (fun v => gauss D.δ v * g (finPartPi v)) = schwartzBruhatTensorPi f g := by
    funext v
    simp only [schwartzBruhatTensorPi, hf]
  rw [h]
  exact schwartzBruhatTensorPi_mem f hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormPolarization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormPolarization", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private noncomputable def Bf {F : Type} [Field F] [NumberField F] (δ : F)
    (a y : Fin 4 → FiniteAdeleRing (𝓞 F) F) : FiniteAdeleRing (𝓞 F) F :=
  2 * (a 2 * y 2 - algebraMap F (FiniteAdeleRing (𝓞 F) F) δ * (a 3 * y 3)) - a 1 * y 0 - a 0 * y 1

private theorem continuous_Bf {F : Type} [Field F] [NumberField F] (δ : F) :
    Continuous fun p : (Fin 4 → FiniteAdeleRing (𝓞 F) F) × (Fin 4 → FiniteAdeleRing (𝓞 F) F) =>
      Bf δ p.1 p.2 := by
  unfold Bf
  fun_prop

private theorem fin_level {F : Type} [Field F] [NumberField F] (δ : F)
    {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ} (hg : g ∈ finiteSchwartzBruhatPi F (ι := Fin 4)) :
    ∃ Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F), ∀ a : Fin 4 → FiniteAdeleRing (𝓞 F) F,
      (∀ i, a i ∈ Λ) → ∀ y, g (y + a) = g y ∧ (finiteAdelicChar F (Bf δ a y) : ℂ) * g y = g y := by
  obtain ⟨hl, hc⟩ := hg
  have hev := IsLocallyConstant.iff_eventually_eq g |>.1 hl
  have hP1 : IsOpen {p : (Fin 4 → FiniteAdeleRing (𝓞 F) F) × (Fin 4 → FiniteAdeleRing (𝓞 F) F) |
      g (p.2 + p.1) = g p.2} := by
    rw [isOpen_iff_eventually]
    intro p hp
    have h1 : ∀ᶠ q : (Fin 4 → FiniteAdeleRing (𝓞 F) F) × (Fin 4 → FiniteAdeleRing (𝓞 F) F) in 𝓝 p,
        g (q.2 + q.1) = g (p.2 + p.1) :=
      ((continuous_snd.add continuous_fst).tendsto p).eventually (hev _)
    have h2 : ∀ᶠ q : (Fin 4 → FiniteAdeleRing (𝓞 F) F) × (Fin 4 → FiniteAdeleRing (𝓞 F) F) in 𝓝 p,
        g q.2 = g p.2 :=
      (continuous_snd.tendsto p).eventually (hev _)
    filter_upwards [h1, h2] with q e1 e2
    rw [e1, e2]
    exact hp
  have hχ : IsLocallyConstant fun x : FiniteAdeleRing (𝓞 F) F => (finiteAdelicChar F x : ℂ) := by
    have := isLocallyConstant_finiteAdelicChar_mul (K := F) (1 : FiniteAdeleRing (𝓞 F) F)
    simpa using this
  have hP2 : IsOpen {p : (Fin 4 → FiniteAdeleRing (𝓞 F) F) × (Fin 4 → FiniteAdeleRing (𝓞 F) F) |
      (finiteAdelicChar F (Bf δ p.1 p.2) : ℂ) = 1} :=
    (hχ.isOpen_fiber 1).preimage (continuous_Bf δ)
  obtain ⟨u, w, hu, -, h0u, hSw, huw⟩ := generalized_tube_lemma (isCompact_singleton (x := (0 : Fin 4 → FiniteAdeleRing (𝓞 F) F)))
    (t := tsupport g) hc (hP1.inter hP2) (by
      rintro ⟨a, y⟩ ⟨ha, -⟩
      obtain rfl : a = 0 := ha
      refine ⟨by simp, ?_⟩
      change (finiteAdelicChar F (Bf δ 0 y) : ℂ) = 1
      have : Bf δ 0 y = 0 := by simp [Bf]
      rw [this, AddChar.map_zero_eq_one, Circle.coe_one])
  have hu0 : u ∈ 𝓝 (0 : Fin 4 → FiniteAdeleRing (𝓞 F) F) := hu.mem_nhds (h0u rfl)
  rw [nhds_pi, Filter.mem_pi] at hu0
  obtain ⟨I, -, t, ht, hIt⟩ := hu0
  have hN : (⋂ i, t i) ∈ 𝓝 (0 : FiniteAdeleRing (𝓞 F) F) := Filter.iInter_mem.mpr ht
  obtain ⟨J, hJ⟩ := exists_idealFiniteAdeles_subset hN
  refine ⟨⟨idealFiniteAdeles J, isOpen_idealFiniteAdeles J⟩, fun a ha y => ?_⟩
  have hmem : ∀ b : Fin 4 → FiniteAdeleRing (𝓞 F) F, (∀ i, b i ∈ idealFiniteAdeles J) → b ∈ u :=
    fun b hb => hIt fun i _ => Set.mem_iInter.1 (hJ (hb i)) i
  have ha' : ∀ i, a i ∈ idealFiniteAdeles J := ha
  have hau : a ∈ u := hmem a ha'
  have hnau : -a ∈ u := hmem (-a) fun i => neg_mem (ha' i)
  by_cases hy : y ∈ tsupport g
  · obtain ⟨e1, e2⟩ := huw (Set.mk_mem_prod hau (hSw hy))
    have e2' : (finiteAdelicChar F (Bf δ a y) : ℂ) = 1 := e2
    refine ⟨e1, ?_⟩
    rw [e2', one_mul]
  · have hy0 : g y = 0 := image_eq_zero_of_notMem_tsupport hy
    refine ⟨?_, by rw [hy0, mul_zero]⟩
    by_cases hy' : y + a ∈ tsupport g
    · have e1 : g (y + a + -a) = g (y + a) := (huw (Set.mk_mem_prod hnau (hSw hy'))).1
      rw [add_neg_cancel_right] at e1
      exact e1.symm
    · rw [hy0]
      exact image_eq_zero_of_notMem_tsupport hy'

private theorem quaternaryForm_polarization {F : Type} [Field F] [NumberField F] (δ : F) (a v : V4 F)
    (ha : ∀ i, (a i).1 = 0) :
    ψ (B4 δ a v) = (finiteAdelicChar F (Bf δ (finPartPi a) (finPartPi v)) : ℂ) := by
  have : B4 δ a v = finiteAdeleInr (Bf δ (finPartPi a) (finPartPi v)) := by
    refine Prod.ext ?_ ?_
    · change (2 : InfiniteAdeleRing F) * ((a 2).1 * (v 2).1 - (rt δ).1 * ((a 3).1 * (v 3).1)) - (a 1).1 * (v 0).1 - (a 0).1 * (v 1).1 = 0
      simp [ha]
    · have h2 : (2 : A F).2 = (2 : FiniteAdeleRing (𝓞 F) F) := map_ofNat (RingHom.snd (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F)) 2
      change (2 : FiniteAdeleRing (𝓞 F) F) * ((a 2).2 * (v 2).2 - (rt δ).2 * ((a 3).2 * (v 3).2)) - (a 1).2 * (v 0).2 - (a 0).2 * (v 1).2 = Bf δ (finPartPi a) (finPartPi v)
      rfl
  rw [ψ, this, finiteAdelicChar_apply]

private theorem level_of_mem {F : Type} [Field F] [NumberField F] (δ : F) {f : V4 F → ℂ}
    (hf : f ∈ schwartzBruhatPi (K := F) (ι := Fin 4)) :
    ∃ Λ : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F), ∀ a : V4 F, (∀ i, (a i).1 = 0 ∧ (a i).2 ∈ Λ) →
      ∀ v, f (v + a) = f v ∧ ψ (B4 δ a v) * f v = f v := by
  induction hf using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, g, hg, rfl⟩ := hG
    obtain ⟨Λ, hΛ⟩ := fin_level δ hg
    refine ⟨Λ, fun a ha v => ?_⟩
    obtain ⟨e1, e2⟩ := hΛ (finPartPi a) (fun i => (ha i).2) (finPartPi v)
    have hinf : infPartPi (v + a) = infPartPi v := by
      funext i
      have : (v + a) i = ((v i).1, (v i).2 + (a i).2) := by
        refine Prod.ext ?_ rfl
        change (v i).1 + (a i).1 = (v i).1
        rw [(ha i).1, add_zero]
      simp only [infPartPi, this]
    have hfin : finPartPi (v + a) = finPartPi v + finPartPi a := rfl
    refine ⟨?_, ?_⟩
    · simp only [schwartzBruhatTensorPi, hinf, hfin, e1]
    · simp only [schwartzBruhatTensorPi]
      rw [quaternaryForm_polarization δ a v fun i => (ha i).1, mul_left_comm, e2]
  | zero =>
    exact ⟨⊤, fun _ _ _ => ⟨rfl, by simp⟩⟩
  | add G H _ _ hG hH =>
    obtain ⟨Λ, hΛ⟩ := hG
    obtain ⟨Λ', hΛ'⟩ := hH
    refine ⟨Λ ⊓ Λ', fun a ha v => ?_⟩
    obtain ⟨e1, e2⟩ := hΛ a (fun i => ⟨(ha i).1, (ha i).2.1⟩) v
    obtain ⟨e1', e2'⟩ := hΛ' a (fun i => ⟨(ha i).1, (ha i).2.2⟩) v
    refine ⟨?_, ?_⟩
    · simp only [Pi.add_apply, e1, e1']
    · simp only [Pi.add_apply, mul_add, e2, e2']
  | smul c G _ hG =>
    obtain ⟨Λ, hΛ⟩ := hG
    refine ⟨Λ, fun a ha v => ?_⟩
    obtain ⟨e1, e2⟩ := hΛ a ha v
    refine ⟨?_, ?_⟩
    · simp only [Pi.smul_apply, e1]
    · simp only [Pi.smul_apply, smul_eq_mul]
      rw [mul_left_comm, e2]

theorem UpperTheory.ConvolutionTheory.R2.Fo.fixEx :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F), (∀ φ : S4 F, ∃ Λ, φ ∈ Fix δ Λ) ∧ ∀ Λ Λ', Λ ≤ Λ' → Fix δ Λ' ≤ Fix δ Λ := by
  intro F _ _ δ
  refine ⟨fun φ => ?_, fun Λ Λ' h φ hφ a ha v => hφ a (fun i => ⟨(ha i).1, h (ha i).2⟩) v⟩
  obtain ⟨Λ, hΛ⟩ := level_of_mem δ φ.2
  exact ⟨Λ, fun a ha v => hΛ a ha v⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormPolarization =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FockEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FockEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FkBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.GaussMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.QuaternaryFormPolarization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

namespace UpperTheory.ConvolutionTheory.R2.Fo

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private def PF (δ : F) (O : Ops F) (f : V4 F → ℂ) : Prop :=
  ∃ Λ m, ∃ φ ∈ O.Fk (Vac δ ⊓ Fix δ Λ) m, φ.1 = f

private theorem fk_mono {δ : F} {O : Ops F} {Λ Λ' : OpenAddSubgroup (FiniteAdeleRing (𝓞 F) F)} {m m' : ℕ}
    (hΛ : Λ' ≤ Λ) (hm : m ≤ m') {φ : S4 F} (hφ : φ ∈ O.Fk (Vac δ ⊓ Fix δ Λ) m) :
    φ ∈ O.Fk (Vac δ ⊓ Fix δ Λ') m' :=
  (fkBasic F O).1 _ _ (inf_le_inf_left _ ((fixEx F δ).2 _ _ hΛ)) m m' hm hφ

private theorem PF.add {δ : F} {O : Ops F} {f f' : V4 F → ℂ} (h : PF δ O f) (h' : PF δ O f') :
    PF δ O (f + f') := by
  obtain ⟨Λ, m, φ, hφ, rfl⟩ := h
  obtain ⟨Λ', m', φ', hφ', rfl⟩ := h'
  exact ⟨Λ ⊓ Λ', max m m', φ + φ',
    add_mem (fk_mono inf_le_left (le_max_left _ _) hφ) (fk_mono inf_le_right (le_max_right _ _) hφ'), rfl⟩

private theorem PF.smul {δ : F} {O : Ops F} {f : V4 F → ℂ} (c : ℂ) (h : PF δ O f) :
    PF δ O (c • f) := by
  obtain ⟨Λ, m, φ, hφ, rfl⟩ := h
  exact ⟨Λ, m, c • φ, Submodule.smul_mem _ c hφ, rfl⟩

private theorem PF.zero (δ : F) (O : Ops F) : PF δ O 0 :=
  ⟨⊤, 0, 0, zero_mem _, rfl⟩

private theorem PF.coord {δ : F} {O : Ops F} {f : V4 F → ℂ} (i : Fin 4) (w : InfinitePlace F) (h : PF δ O f) :
    PF δ O ((fun v => ((TR.pInf F (v i) w : ℝ) : ℂ)) * f) := by
  obtain ⟨Λ, m, φ, hφ, rfl⟩ := h
  exact ⟨Λ, m + 1, O.x w i φ, (fkBasic F O).2.1 _ m w i φ hφ, funext fun v => O.x_apply w i φ v⟩

private theorem PF.poly {δ : F} {O : Ops F} {p : V4 F → ℂ} (hp : p ∈ polyFn (F := F)) :
    ∀ f, PF δ O f → PF δ O (p * f) := by
  refine Algebra.adjoin_induction (p := fun p _ => ∀ f, PF δ O f → PF δ O (p * f)) ?_ ?_ ?_ ?_ hp
  · rintro _ ⟨i, w, rfl⟩ f hf
    exact PF.coord i w hf
  · intro c f hf
    have : (algebraMap ℂ (V4 F → ℂ) c) * f = c • f := by
      rw [Algebra.smul_def]
    rw [this]
    exact PF.smul c hf
  · intro a b _ _ ha hb f hf
    rw [add_mul]
    exact (ha f hf).add (hb f hf)
  · intro a b _ _ ha hb f hf
    rw [mul_assoc]
    exact ha _ (hb f hf)

end SlopeTestRemainingChoices

end UpperTheory.ConvolutionTheory.R2.Fo

theorem UpperTheory.ConvolutionTheory.R2.Fo.fockEx :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [IsTotallyComplex E] (D : Dat F E) (O : Ops F) (s : Set (S4 F)), s.Finite → (∀ φ ∈ s, φ ∈ Fock D.δ) → ∃ Λ m, ∀ φ ∈ s, φ ∈ O.Fk (Vac D.δ ⊓ Fix D.δ Λ) m := by
  intro F E _ _ _ _ _ _ _ D O s hs
  have hgauss : ∀ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4),
      PF D.δ O (fun v => gauss D.δ v * g (finPartPi v)) := by
    intro g hg
    let φ₀ : S4 F := ⟨_, gaussMem F E D g hg⟩
    obtain ⟨Λ, hΛ⟩ := (fixEx F D.δ).1 φ₀
    have hV : φ₀ ∈ Vac D.δ := by
      intro v v' e
      change (gauss D.δ v * g (finPartPi v)) * gauss D.δ v' = (gauss D.δ v' * g (finPartPi v')) * gauss D.δ v
      rw [e]
      ring
    exact ⟨Λ, 0, φ₀, ⟨hV, hΛ⟩, rfl⟩
  have hfock : ∀ φ ∈ Fock D.δ, PF D.δ O φ.1 := by
    intro φ hφ
    have hφ' : φ.1 ∈ Submodule.span ℂ {φ : V4 F → ℂ | ∃ p ∈ polyFn (F := F), ∃ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4),
        φ = fun v => p v * gauss D.δ v * g (finPartPi v)} := hφ
    refine Submodule.span_induction (p := fun f _ => PF D.δ O f) ?_ (PF.zero _ _) ?_ ?_ hφ'
    · rintro _ ⟨p, hp, g, hg, rfl⟩
      have := PF.poly hp _ (hgauss g hg)
      convert this using 1
      ext v
      simp [mul_assoc]
    · intro a b _ _ ha hb
      exact ha.add hb
    · intro c a _ ha
      exact ha.smul c
  induction s, hs using Set.Finite.induction_on with
  | empty => exact fun _ => ⟨⊤, 0, fun φ h => absurd h (Set.notMem_empty φ)⟩
  | @insert a s _ _ ih =>
    intro h
    obtain ⟨Λ, m, hm⟩ := ih fun φ hφ => h φ (Set.mem_insert_of_mem _ hφ)
    obtain ⟨Λ', m', φ, hφ, e⟩ := hfock a (h a (Set.mem_insert _ _))
    obtain rfl : φ = a := Subtype.ext e
    refine ⟨Λ ⊓ Λ', max m m', ?_⟩
    rintro ψ' (rfl | hψ)
    · exact fk_mono inf_le_right (le_max_right _ _) hφ
    · exact fk_mono inf_le_left (le_max_left _ _) (hm ψ' hψ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.FockEx =====
