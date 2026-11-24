module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecCrit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.HeckeP
public import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteAdelicHaar
import Aesop.Main
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.DenseCc
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LocFin
import GroundTheory.AutomorphicForms.RealIwasawaIntegration
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.RepsRight, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinAct

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.RepsRight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.RepsRight", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\nimport Aesop.Main\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecCrit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.FinA

theorem cosetSum {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (m : Measure G) [m.IsMulLeftInvariant] (U : Subgroup G) (hU : IsOpen (U : Set G)) (hm : m U ≠ ⊤) {C : Set G} (hC : IsCompact C) :
    ∃ (s : Finset G) (c : ℝ), ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V] (F : G → V),
      (∀ h, ∀ k ∈ U, F (h * k) = F h) → (∀ h, h ∉ C → F h = 0) → ∫ h, F h ∂m = ∑ h ∈ s, c • F h := by
  classical
  haveI : DiscreteTopology (G ⧸ U) := QuotientGroup.discreteTopology hU
  have hfin : ((QuotientGroup.mk : G → G ⧸ U) '' C).Finite := (hC.image QuotientGroup.continuous_mk).finite_of_discrete
  refine ⟨hfin.toFinset.image Quotient.out, m.real U, fun V _ _ _ F hF h0 => ?_⟩
  rw [Finset.sum_image fun a _ b _ h => Quotient.out_injective h]
  have hpre : ∀ q : G ⧸ U, {h : G | (h : G ⧸ U) = q} = (fun h => (q.out)⁻¹ * h) ⁻¹' (U : Set G) := by
    intro q
    ext h
    simp only [Set.mem_setOf_eq, Set.mem_preimage, SetLike.mem_coe]
    rw [← QuotientGroup.eq, QuotientGroup.out_eq', eq_comm]
  have hmeas : ∀ q : G ⧸ U, MeasurableSet {h : G | (h : G ⧸ U) = q} := fun q => by
    rw [hpre]; exact hU.measurableSet.preimage (measurable_const_mul _)
  have hval : ∀ q : G ⧸ U, m {h : G | (h : G ⧸ U) = q} = m U := fun q => by
    rw [hpre, measure_preimage_mul]
  have hout : ∀ h : G, F ((h : G ⧸ U).out) = F h := fun h => by
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul U h
    rw [hk, hF _ _ k.2]
  have hF' : F = fun h => ∑ q ∈ hfin.toFinset, {h : G | (h : G ⧸ U) = q}.indicator (fun _ => F q.out) h := by
    funext h
    simp only [Set.indicator_apply, Set.mem_setOf_eq, Finset.sum_ite_eq, Set.Finite.mem_toFinset]
    split_ifs with hh
    · exact (hout h).symm
    · exact h0 h fun hc => hh ⟨h, hc, rfl⟩
  conv_lhs => rw [hF']
  rw [integral_finsetSum]
  · refine Finset.sum_congr rfl fun q _ => ?_
    rw [integral_indicator_const _ (hmeas q), Measure.real, hval, Measure.real]
  · intro q _
    exact (integrableOn_const (by rw [hval]; exact hm)).integrable_indicator (hmeas q)

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

section Reps

variable {μ : Measure (G1 K n)} [μ.IsHaarMeasure]

theorem reps_ext {v w : L2 μ} {φ : G1 K n → ℂ} (hv : Reps μ v φ) (hw : Reps μ w φ) : v = w := by
  refine Lp.ext ?_
  have hm := map_restrict_eq_quotientMeasure μ (isFundamentalDomain_fundamentalDomain (Gam K n) μ)
  refine Measure.ae_le_iff_absolutelyContinuous.2 (hm ▸ Measure.AbsolutelyContinuous.rfl :
    quotientMeasure (Gam K n) μ ≪ Measure.map (mk (Gam K n)) (μ.restrict (fundamentalDomain (Gam K n)))) ?_
  refine (ae_map_iff (measurable_mk _).aemeasurable
    ((Lp.stronglyMeasurable v).measurableSet_eq_fun (Lp.stronglyMeasurable w))).2 (ae_restrict_of_ae ?_)
  filter_upwards [hv, hw] with y h1 h2
  rw [h1, h2]

theorem reps_sum {ι : Type} (s : Finset ι) (c : ι → ℂ) {v : ι → L2 μ} {φ : ι → G1 K n → ℂ} (h : ∀ i ∈ s, Reps μ (v i) (φ i)) :
    Reps μ (∑ i ∈ s, c i • v i) fun y => ∑ i ∈ s, c i * φ i y := by
  classical
  have hq := quasiMeasurePreserving_mk (Gam K n) μ
  induction s using Finset.induction_on with
  | empty =>
    filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae hq
      (Lp.coeFn_zero ℂ 2 (quotientMeasure (Gam K n) μ))] with y hy
    simpa only [Finset.sum_empty, Pi.zero_apply] using hy
  | insert a s ha ih =>
    filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae hq (Lp.coeFn_add (c a • v a) (∑ i ∈ s, c i • v i)),
      MeasureTheory.QuasiMeasurePreserving.ae hq (Lp.coeFn_smul (c a) (v a)), h a (Finset.mem_insert_self _ _),
      ih fun i hi => h i (Finset.mem_insert_of_mem hi)] with y h1 h2 h3 h4
    rw [Finset.sum_insert ha, Finset.sum_insert ha, h1, Pi.add_apply, h2, h4, Pi.smul_apply, h3, smul_eq_mul]

theorem reps_right {v : L2 μ} {φ : G1 K n → ℂ} (hv : Reps μ v φ) (g : G1 K n) :
    Reps μ (rightRegularRep (Gam K n) μ g v) fun y => φ (y * g) := by
  filter_upwards [MeasureTheory.QuasiMeasurePreserving.ae (quasiMeasurePreserving_mk (Gam K n) μ)
      (coeFn_rightRegularRep (Gam K n) μ g v),
    MeasureTheory.QuasiMeasurePreserving.ae (measurePreserving_mul_right μ g).quasiMeasurePreserving hv] with y h1 h2
  rw [h1, rightMul_mk, h2]

end Reps

local notation "pf" => MultiplicityOne.finProj K n

theorem coe_pf {k : AdelicGLn.FiniteAdelicGL K n} (hk : k ∈ AdelicGLn.integralFiniteGL K n) :
    ((pf k : G1 K n) : AdelicGLn.AdelicGL K n) = finEmb K n k := by
  rw [MultiplicityOne.finProj_of_mem (maxCompact_le_normOneGL (finEmb_mem_maxCompact hk))]

theorem pf_mem {k : AdelicGLn.FiniteAdelicGL K n} (hk : k ∈ AdelicGLn.integralFiniteGL K n) : pf k ∈ KG K n := by
  show ((pf k : G1 K n) : AdelicGLn.AdelicGL K n) ∈ Reduction.maxCompact
  rw [coe_pf hk]; exact finEmb_mem_maxCompact hk

theorem split_KG {u : G1 K n} (hu : u ∈ KG K n) : ∃ a ∈ KG K n, ∃ k ∈ AdelicGLn.integralFiniteGL K n, u = a * pf k ∧
    (AdelicGLn.prodEquiv K n a).2 = 1 ∧ ∀ h, a * pf h = pf h * a := by
  have hu' : (u : AdelicGLn.AdelicGL K n) ∈ Reduction.maxCompact := hu
  have ha := infEmb_archPart_mem_maxCompact hu'
  refine ⟨⟨_, maxCompact_le_normOneGL ha⟩, ha, _, finPart_mem_integralFiniteGL hu', Subtype.ext ?_, ?_, fun h => Subtype.ext ?_⟩
  · rw [Subgroup.coe_mul, coe_pf (finPart_mem_integralFiniteGL hu')]
    exact (infEmb_archPart_mul_finEmb_finPart _).symm
  · simp only [prodEquiv_infEmb]
  · simp only [Subgroup.coe_mul, MultiplicityOne.coe_finProj]
    rw [← mul_assoc, infEmb_mul_finEmb_comm, mul_assoc, mul_assoc, centralSection_inv_mul_comm]

variable {D : TypeDat K n} {Kf : Subgroup (AdelicGLn.FiniteAdelicGL K n)}

theorem pf_mem_iff (hL : D.Level Kf) {k : AdelicGLn.FiniteAdelicGL K n} (hk : k ∈ AdelicGLn.integralFiniteGL K n) :
    pf k ∈ D.U ↔ k ∈ Kf := by
  rw [hL.1 (pf k) (by rw [coe_pf hk, prodEquiv_finEmb]), coe_pf hk, prodEquiv_finEmb]

theorem lev_open (hL : D.Level Kf) (hle : Kf ≤ AdelicGLn.integralFiniteGL K n) : IsOpen (Kf : Set (AdelicGLn.FiniteAdelicGL K n)) := by
  obtain ⟨O, hO, h⟩ := D.isOpen
  have : (Kf : Set (AdelicGLn.FiniteAdelicGL K n)) = finEmb K n ⁻¹' O ∩ AdelicGLn.integralFiniteGL K n := by
    ext k
    constructor
    · intro hk
      have := ((h _).1 ((pf_mem_iff hL (hle hk)).2 hk)).1
      rw [coe_pf (hle hk)] at this
      exact ⟨this, hle hk⟩
    · rintro ⟨h1, h2⟩
      refine (pf_mem_iff hL h2).1 ((h _).2 ⟨?_, pf_mem h2⟩)
      rw [coe_pf h2]; exact h1
  rw [this]
  exact (hO.preimage continuous_finEmb).inter (AdelicGLn.isOpen_integralFiniteGL K n)

theorem split_U (hL : D.Level Kf) {u : G1 K n} (hu : u ∈ D.U) : ∃ a ∈ KG K n, ∃ k ∈ Kf, u = a * pf k ∧ ∀ h, a * pf h = pf h * a := by
  obtain ⟨a, ha, k, hk, e, h1, h2⟩ := split_KG ((typeFin D).2.1 hu)
  refine ⟨a, ha, k, (pf_mem_iff hL hk).1 ?_, e, h2⟩
  have : pf k = a⁻¹ * u := by rw [e, inv_mul_cancel_left]
  rw [this]
  exact D.U.mul_mem (D.U.inv_mem (hL.2.1 a h1 ha)) hu

theorem fix_inv (hL : D.Level Kf) (hle : Kf ≤ AdelicGLn.integralFiniteGL K n) {f : G1 K n → ℂ} (hf : D.Fix f) (g : G1 K n)
    {k : AdelicGLn.FiniteAdelicGL K n} (hk : k ∈ Kf) : f (g * pf k) = f g := by
  have hU := (pf_mem_iff hL (hle hk)).2 hk
  rw [← hf g, ← hf (g * pf k), ← (D.inv _ hU).integral_comp (MeasurableEquiv.mulLeft (pf k)).measurableEmbedding
    fun u => D.e u * f (g * u)]
  refine integral_congr_ae ?_
  filter_upwards [D.supp] with u hu
  rw [hL.2.2 _ hU (by rw [coe_pf (hle hk), prodEquiv_finEmb]) u hu, mul_assoc]

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.FinA

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.FinA

variable {K : Type} [Field K] [NumberField K]

local notation "pf" => MultiplicityOne.finProj K (2 + 2)
local notation "GF" => AdelicGLn.FiniteAdelicGL K (2 + 2)

noncomputable def dl (x : G1 K (2 + 2)) (h : GF) : ℝ := HH (x * pf h) - HH x

theorem dl_left (X : UPos (2 + 2) 2 → AdeleRing (𝓞 K) K) (m₁ m₂ : G1 K 2) (t : ℝ) (g : G1 K (2 + 2)) (h : GF) :
    dl (nn X * lv m₁ m₂ t * g) h = dl g h := by
  rw [dl, dl, mul_assoc _ g, hpSpec.1, hpSpec.1]; ring

theorem dl_nn (X : UPos (2 + 2) 2 → AdeleRing (𝓞 K) K) (g : G1 K (2 + 2)) (h : GF) : dl (nn X * g) h = dl g h := by
  rw [← dl_left X 1 1 0 g h, blkLaws.2.2.1, mul_one]

theorem dl_lv (m₁ m₂ : G1 K 2) (t : ℝ) (g : G1 K (2 + 2)) (h : GF) : dl (lv m₁ m₂ t * g) h = dl g h := by
  rw [← dl_nn 0, ← mul_assoc, dl_left]

theorem dl_right (x : G1 K (2 + 2)) (h : GF) {k : GF} (hk : k ∈ AdelicGLn.integralFiniteGL K (2 + 2)) : dl x (h * k) = dl x h := by
  rw [dl, dl, map_mul, ← mul_assoc, (hpSpec.2.1 _ (pf_mem hk)).2]

theorem dl_comm (x : G1 K (2 + 2)) (h : GF) {a : G1 K (2 + 2)} (ha : a ∈ KG K (2 + 2)) (hc : ∀ h, a * pf h = pf h * a) {k : GF}
    (hk : k ∈ AdelicGLn.integralFiniteGL K (2 + 2)) : dl (x * (a * pf k)) h = dl x (k * h) := by
  rw [dl, dl, (hpSpec.2.1 _ ((KG K (2 + 2)).mul_mem ha (pf_mem hk))).2, mul_assoc x, mul_assoc a, ← map_mul, hc, ← mul_assoc,
    (hpSpec.2.1 _ ha).2]

theorem dl_fin (h : GF) : (Set.range fun x : G1 K (2 + 2) => dl x h).Finite := by
  have hlc : IsLocallyConstant fun y : GF => dl (1 : G1 K (2 + 2)) y := by
    refine (IsLocallyConstant.iff_eventually_eq _).2 fun y => ?_
    have ho : IsOpen ((fun z : GF => y⁻¹ * z) ⁻¹' AdelicGLn.integralFiniteGL K (2 + 2)) :=
      (AdelicGLn.isOpen_integralFiniteGL K (2 + 2)).preimage (continuous_const.mul continuous_id)
    filter_upwards [ho.mem_nhds (show y⁻¹ * y ∈ AdelicGLn.integralFiniteGL K (2 + 2) by rw [inv_mul_cancel]; exact one_mem _)] with z hz
    rw [← dl_right 1 y hz, mul_inv_cancel_left]
  haveI : CompactSpace (AdelicGLn.integralFiniteGL K (2 + 2)) := isCompact_iff_compactSpace.1 (AdelicGLn.isCompact_integralFiniteGL K _)
  have h2 := (hlc.comp_continuous (f := fun k : AdelicGLn.integralFiniteGL K (2 + 2) => (k : GF) * h)
    (continuous_subtype_val.mul continuous_const)).range_finite
  refine h2.subset ?_
  rintro _ ⟨x, rfl⟩
  obtain ⟨X, m₁, m₂, t, u, hu, rfl⟩ := iwa x
  obtain ⟨a, ha, k, hk, rfl, -, hc⟩ := split_KG hu
  refine ⟨⟨k, hk⟩, ?_⟩
  simp only [Function.comp]
  rw [dl_left, ← dl_comm 1 h ha hc hk, one_mul]

theorem dl_cont (ω : ℝ → ℂ) (h : GF) : Continuous (fun x : G1 K (2 + 2) => ω (dl x h)) ∧ ∃ C : ℝ, ∀ x : G1 K (2 + 2), ‖ω (dl x h)‖ ≤ C := by
  have hc : Continuous fun x : G1 K (2 + 2) => dl x h :=
    (hpSpec.2.2.2.1.comp (continuous_id.mul continuous_const)).sub hpSpec.2.2.2.1
  haveI := (dl_fin h).to_subtype
  refine ⟨?_, ?_⟩
  · exact (continuous_of_discreteTopology (f := fun r : Set.range fun x : G1 K (2 + 2) => dl x h => ω r)).comp
      (hc.subtype_mk fun x => ⟨x, rfl⟩)
  · obtain ⟨C, hC⟩ := ((dl_fin h).image fun r => ‖ω r‖).bddAbove
    exact ⟨C, fun x => hC ⟨_, ⟨x, rfl⟩, rfl⟩⟩

def Rule (m : Measure GF) (e : TF K (2 + 2)) (Kf : Subgroup GF) (s : Finset GF) (c : GF → ℂ) : Prop :=
  ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V] (F : GF → V),
    (∀ h, ∀ k ∈ Kf, F (h * k) = F h) → ∫ h, e h • F h ∂m = ∑ h ∈ s, c h • F h

theorem rule_ex {D : TypeDat K (2 + 2)} {Kf : Subgroup GF} (hL : D.Level Kf) (hle : Kf ≤ AdelicGLn.integralFiniteGL K (2 + 2))
    (m : Measure GF) [m.IsHaarMeasure] (e : TF K (2 + 2)) (he : ∀ k ∈ Kf, ∀ h, e (h * k) = e h) : ∃ s c, Rule m e Kf s c := by
  obtain ⟨s, c, h⟩ := cosetSum m Kf (lev_open hL hle)
    (ne_top_of_le_ne_top (AdelicGLn.isCompact_integralFiniteGL K (2 + 2)).measure_lt_top.ne (measure_mono hle)) e.hasCompactSupport
  refine ⟨s, fun h => c * e h, fun V _ _ _ F hF => ?_⟩
  rw [h V (fun h => e h • F h) (fun h k hk => by rw [he k hk, hF h k hk])
    fun h hh => by rw [image_eq_zero_of_notMem_tsupport hh, zero_smul]]
  refine Finset.sum_congr rfl fun h _ => ?_
  rw [mul_smul, Complex.coe_smul]

noncomputable def lin (s : Finset GF) (c : GF → ℂ) (ω : ℝ → ℂ) : (G1 K (2 + 2) → ℂ) →ₗ[ℂ] (G1 K (2 + 2) → ℂ) where
  toFun f x := ∑ h ∈ s, c h * ω (dl x h) * f (x * pf h)
  map_add' f f' := by funext x; simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
  map_smul' a f := by
    funext x
    simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun h _ => by ring

theorem lin_apply (s : Finset GF) (c : GF → ℂ) (ω : ℝ → ℂ) (f : G1 K (2 + 2) → ℂ) (x : G1 K (2 + 2)) :
    lin s c ω f x = ∑ h ∈ s, c h * ω (dl x h) * f (x * pf h) := rfl

theorem lin_fix {D : TypeDat K (2 + 2)} {Kf : Subgroup GF} (hL : D.Level Kf) (hle : Kf ≤ AdelicGLn.integralFiniteGL K (2 + 2))
    {m : Measure GF} [m.IsHaarMeasure] {e : TF K (2 + 2)} (he : ∀ k ∈ Kf, ∀ h, e (k * h) = e h) {s : Finset GF} {c : GF → ℂ}
    (hr : Rule m e Kf s c) (ω : ℝ → ℂ) {f : G1 K (2 + 2) → ℂ} (hc : Continuous f) (hf : D.Fix f) : D.Fix (lin s c ω f) := by
  intro g
  have key : ∀ u ∈ D.U, lin s c ω f (g * u) = ∑ h ∈ s, c h * ω (dl g h) * f (g * pf h * u) := by
    intro u hu
    obtain ⟨a, ha, k, hk, rfl, hcm⟩ := split_U hL hu
    have h1 := hr ℂ (fun h => ω (dl (g * (a * pf k)) h) * f (g * (a * pf k) * pf h)) fun h k' hk' => by
      rw [dl_right _ _ (hle hk'), map_mul, ← mul_assoc _ (pf h), fix_inv hL hle hf _ hk']
    have h2 := hr ℂ (fun h => ω (dl g h) * f (g * pf h * a)) fun h k' hk' => by
      rw [dl_right _ _ (hle hk'), map_mul, ← mul_assoc, mul_assoc _ _ a, ← hcm, ← mul_assoc, fix_inv hL hle hf _ hk']
    rw [← integral_mul_left_eq_self _ k] at h2
    simp only [lin_apply, smul_eq_mul, mul_assoc (c _)] at h1 h2 ⊢
    rw [← h1]
    simp only [← mul_assoc (g * _) a, fix_inv hL hle hf _ hk]
    rw [← h2]
    congr 1
    funext h
    rw [he k hk, dl_comm g h ha hcm (hle hk), mul_assoc g (a * _), mul_assoc a, ← map_mul, hcm, ← mul_assoc g]
  haveI := D.prob
  haveI : IsFiniteMeasureOnCompacts D.ν := ⟨fun _ _ => measure_lt_top _ _⟩
  have hint : ∀ y : G1 K (2 + 2), Integrable (fun u => D.e u * f (y * u)) D.ν := fun y => by
    have := (D.cont.mul (hc.comp (continuous_const.mul continuous_id : Continuous fun u => y * u))).continuousOn.integrableOn_compact
      (μ := D.ν) (typeFin D).1
    rwa [IntegrableOn, Measure.restrict_eq_self_of_ae_mem D.supp] at this
  rw [integral_congr_ae (g := fun u => ∑ h ∈ s, c h * ω (dl g h) * (D.e u * f (g * pf h * u))), integral_finsetSum, lin_apply]
  · exact Finset.sum_congr rfl fun h _ => by rw [integral_const_mul, hf]
  · exact fun h _ => (hint _).const_mul _
  · filter_upwards [D.supp] with u hu
    rw [key u hu, Finset.mul_sum]
    exact Finset.sum_congr rfl fun h _ => by ring

theorem lin_sec [_root_.NumberField.IsTotallyComplex K] {μ₂ : Measure (G1 K 2)} [μ₂.IsHaarMeasure] {τ₁ τ₂ : Submodule ℂ (L2 μ₂)} {D : TypeDat K (2 + 2)}
    (h₁ : CuspIrr μ₂ τ₁) (h₂ : CuspIrr μ₂ τ₂) (s : Finset GF) (c : GF → ℂ) (ω : ℝ → ℂ) {f : G1 K (2 + 2) → ℂ} (hs : IsSec τ₁ τ₂ f)
    (hf : D.Fix f) (hf' : D.Fix (lin s c ω f)) : IsSec τ₁ τ₂ (lin s c ω f) := by
  obtain ⟨hc, ⟨C, hC⟩, hn, hray, hsl⟩ := (secCrit μ₂ τ₁ τ₂ D h₁ h₂ f hf).1 hs
  refine (secCrit μ₂ τ₁ τ₂ D h₁ h₂ _ hf').2 ⟨?_, ?_, fun X g => ?_, fun t g => ?_, fun g => ⟨fun m₂ => ?_, fun m₁ => ?_⟩⟩
  · exact continuous_finsetSum s fun h _ =>
      (continuous_const.mul (dl_cont ω h).1).mul (hc.comp (continuous_id.mul continuous_const))
  · choose B hB using fun h : GF => (dl_cont ω h).2
    refine ⟨∑ h ∈ s, ‖c h‖ * B h * C, fun g => (norm_sum_le _ _).trans (Finset.sum_le_sum fun h _ => ?_)⟩
    rw [norm_mul, norm_mul]
    exact mul_le_mul (mul_le_mul_of_nonneg_left (hB h g) (norm_nonneg _)) (hC _) (norm_nonneg _)
      (mul_nonneg (norm_nonneg _) ((norm_nonneg _).trans (hB h g)))
  · simp only [lin_apply, dl_nn, mul_assoc (nn X), hn]
  · simp only [lin_apply, dl_lv, mul_assoc (lv 1 1 t), hray]
  · choose v hv hv' using fun h : GF => (hsl (g * pf h)).1 m₂
    refine ⟨∑ h ∈ s, (c h * ω (dl g h)) • v h, τ₁.sum_mem fun h _ => τ₁.smul_mem _ (hv h), ?_⟩
    simpa only [lin_apply, dl_lv, mul_assoc (lv _ _ _)] using reps_sum s (fun h => c h * ω (dl g h)) fun h _ => hv' h
  · choose v hv hv' using fun h : GF => (hsl (g * pf h)).2 m₁
    refine ⟨∑ h ∈ s, (c h * ω (dl g h)) • v h, τ₂.sum_mem fun h _ => τ₂.smul_mem _ (hv h), ?_⟩
    simpa only [lin_apply, dl_lv, mul_assoc (lv _ _ _)] using reps_sum s (fun h => c h * ω (dl g h)) fun h _ => hv' h

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.FinA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.RepsRight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.RepsRight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.HeckeP\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.DenseCc\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LocFin\npublic import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteAdelicHaar\nimport GroundTheory.AutomorphicForms.RealIwasawaIntegration\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.FinA

variable {K : Type} [Field K] [NumberField K]

local notation "pf" => MultiplicityOne.finProj K (2 + 2)
local notation "GF" => AdelicGLn.FiniteAdelicGL K (2 + 2)

theorem bf_fin {β : ℝ → ℂ} (hβ : HasCompactSupport β) (f : G1 K (2 + 2) → ℂ) (g : G1 K (2 + 2)) :
    (Function.support fun q : Cos K => bf β f ((q.out : G1 K (2 + 2)) * g)).Finite := by
  obtain ⟨R, hR⟩ := hβ.isCompact.bddBelow
  refine (locFin {g} R isCompact_singleton).subset fun q hq => ⟨g, rfl, hR (subset_tsupport _ fun h0 => hq ?_)⟩
  simp only [bf, h0, zero_mul]

theorem th_sum {ι : Type} (s : Finset ι) (c : ι → ℂ) (F : ι → G1 K (2 + 2) → ℂ) (g : G1 K (2 + 2))
    (h : ∀ i ∈ s, (Function.support fun q : Cos K => F i ((q.out : G1 K (2 + 2)) * g)).Finite) :
    ∑ i ∈ s, c i * th (F i) g = th (fun x => ∑ i ∈ s, c i * F i x) g := by
  simp only [th]
  rw [finsum_sum_comm s _ fun i hi => (h i hi).subset fun q hq h0 => hq (by simp only [h0, mul_zero])]
  exact Finset.sum_congr rfl fun i hi => mul_finsum' _ _ (h i hi)

theorem regroup (s : Finset GF) (c : GF → ℂ) (T : Finset ℝ) (hT : ∀ h ∈ s, ∀ x, dl x h ∈ T) (w γ : ℝ → ℂ) (f : G1 K (2 + 2) → ℂ)
    (x : G1 K (2 + 2)) : ∑ t ∈ T, γ t * lin s c (fun r => if r = t then w r else 0) f x =
      ∑ h ∈ s, c h * (γ (dl x h) * w (dl x h) * f (x * pf h)) := by
  simp only [lin_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun h hh => ?_
  rw [Finset.sum_eq_single_of_mem _ (hT h hh x) fun t _ ht => by simp only [if_neg ht.symm, mul_zero, zero_mul], if_pos rfl]
  ring

theorem theta_id {β : ℝ → ℂ} (hβc : HasCompactSupport β) (s : Finset GF) (c : GF → ℂ) (T : Finset ℝ) (hT : ∀ h ∈ s, ∀ x, dl x h ∈ T)
    (f : G1 K (2 + 2) → ℂ) (fU : ℝ → G1 K (2 + 2) → ℂ)
    (hU : ∀ t, fU t = lin s c (fun r => if r = t then Complex.exp (2 * (r : ℂ)) else 0) f) :
    (fun y => ∑ h ∈ s, c h * theta β f (y * pf h)) = fun y => ∑ t ∈ T, 1 * theta (fun x => β (x + t)) (fU t) y := by
  funext y
  have hβt : ∀ t : ℝ, HasCompactSupport fun x => β (x + t) := fun t => hβc.comp_homeomorph (Homeomorph.addRight t)
  have e1 : ∀ h : GF, theta β f (y * pf h) = th (fun x => bf β f (x * pf h)) y := fun h => by
    simp only [theta_eq, th, mul_assoc]
  simp only [e1, theta_eq]
  rw [th_sum s c _ y fun h _ => by simpa only [mul_assoc] using bf_fin hβc f (y * pf h),
    th_sum T _ _ y fun t _ => bf_fin (hβt t) _ y]
  congr 1
  funext x
  have := regroup s c T hT (fun r => Complex.exp (2 * (r : ℂ)))
    (fun t => β (HP 2 2 x + t) * Complex.exp ((((2 + 2 : ℕ) : ℝ) / 2 * HP 2 2 x : ℝ) : ℂ)) f x
  have hH : ∀ (h : GF), HP 2 2 (x * pf h) = HP 2 2 x + dl x h := fun h => by rw [dl]; ring
  simp only [bf, hU, one_mul, hH]
  rw [this]
  refine Finset.sum_congr rfl fun h _ => ?_
  rw [mul_assoc (β _) (Complex.exp _) (Complex.exp _), ← Complex.exp_add]
  congr 4
  push_cast
  ring

theorem flat_id (z : ℂ) (s : Finset GF) (c : GF → ℂ) (T : Finset ℝ) (hT : ∀ h ∈ s, ∀ x, dl x h ∈ T)
    (f : G1 K (2 + 2) → ℂ) (fU : ℝ → G1 K (2 + 2) → ℂ)
    (hU : ∀ t, fU t = lin s c (fun r => if r = t then Complex.exp (2 * (r : ℂ)) else 0) f) (x : G1 K (2 + 2)) :
    ∑ h ∈ s, c h • flat z f (x * pf h) = flat z (fun x => ∑ t ∈ T, Complex.exp (z * t) * fU t x) x := by
  have h2 := regroup s c T hT (fun r => Complex.exp (2 * (r : ℂ))) (fun t => Complex.exp (z * t)) f x
  have hH : ∀ (h : GF), HP 2 2 (x * pf h) = HP 2 2 x + dl x h := fun h => by rw [dl]; ring
  simp only [flat, hU, hH, smul_eq_mul]
  rw [h2, Finset.mul_sum]
  refine Finset.sum_congr rfl fun h _ => ?_
  have e : Complex.exp ((z + 2) * ((HP 2 2 x + dl x h : ℝ) : ℂ)) =
      Complex.exp ((z + 2) * (HP 2 2 x : ℂ)) * (Complex.exp (z * (dl x h : ℂ)) * Complex.exp (2 * (dl x h : ℂ))) := by
    rw [← Complex.exp_add, ← Complex.exp_add]
    congr 1
    push_cast
    ring
  rw [e]
  ring

theorem act_of {H V : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (J : L V →ₗᵢ[ℂ] H) (Y : H →L[ℂ] H) (T : Finset ℝ) (U : ℝ → V →L[ℂ] V)
    (h : ∀ x, Y (J x) = ∑ t ∈ T, J ((U t).compLpL 2 volume (sh V t x))) : Act J Y fun z => ∑ t ∈ T, Complex.exp (z * t) • U t := by
  classical
  have h0 : ∀ y : L V, (0 : V →L[ℂ] V).compLpL 2 volume y = 0 := fun y => by
    refine Lp.ext ?_
    filter_upwards [(0 : V →L[ℂ] V).coeFn_compLpL (p := 2) (μ := volume) y, Lp.coeFn_zero V 2 (volume : Measure ℝ)] with x h1 h2
    rw [h1, h2]; rfl
  have hc : ∀ y : L V, conv (0 : ℝ → V →L[ℂ] V) y = 0 := fun y => by
    have := Classical.epsilon_spec (p := fun C : L V →L[ℂ] L V => ∀ u, ∀ᵐ x : ℝ, C u x = ∫ t : ℝ, (0 : ℝ → V →L[ℂ] V) t (u (x + t)))
      ⟨0, fun u => (Lp.coeFn_zero V 2 (volume : Measure ℝ)).mono fun x hx => by simpa using hx⟩ y
    refine Lp.ext ?_
    filter_upwards [this, Lp.coeFn_zero V 2 (volume : Measure ℝ)] with x h1 h2
    rw [h2]
    exact h1.trans (by simp)
  refine ⟨Finsupp.onFinset T (fun t => if t ∈ T then U t else 0) fun t ht => by_contra fun hn => ht (if_neg hn), 0,
    ⟨continuous_const, HasCompactSupport.zero⟩, fun x => ?_, fun z => ?_⟩

  · rw [Finsupp.onFinset_sum (g := fun (t : ℝ) (c : V →L[ℂ] V) => c.compLpL 2 volume (sh V t x)) _ fun t => h0 _, hc, add_zero, h, map_sum]
    exact Finset.sum_congr rfl fun t ht => by rw [if_pos ht]
  · rw [Finsupp.onFinset_sum (g := fun (t : ℝ) (c : V →L[ℂ] V) => Complex.exp (z * t) • c) _ fun t => smul_zero _]
    simp only [symb, Pi.zero_apply, smul_zero, integral_zero, add_zero]
    exact Finset.sum_congr rfl fun t ht => by rw [if_pos ht]

theorem ofin_apply {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure]
    (e : TF K n) (w : L2 μ) : Ofin μ m e w = ∫ h, e h • rightRegularRep (Gam K n) μ (MultiplicityOne.finProj K n h) w ∂m :=
  UnitaryRep.integrated_ccToL1_apply _ m e w

set_option maxHeartbeats 2000000 in
set_option synthInstance.maxHeartbeats 200000 in
theorem actEx [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] {μ₂ : Measure (G1 K 2)} [μ₂.IsHaarMeasure]
    {τ₁ τ₂ : Submodule ℂ (L2 μ₂)} (h₁ : CuspIrr μ₂ τ₁) (h₂ : CuspIrr μ₂ τ₂) {D : TypeDat K (2 + 2)} {d : ℕ} (A : Line μ τ₁ τ₂ D d)
    {Kf : Subgroup GF} (hL : D.Level Kf) (hle : Kf ≤ AdelicGLn.integralFiniteGL K (2 + 2)) (m : Measure GF) [m.IsHaarMeasure]
    (e : TF K (2 + 2)) (he : ∀ k ∈ Kf, ∀ h, e (k * h) = e h ∧ e (h * k) = e h) :
    (∃ s, Act A.J (Ofin μ m e) s ∧ ∀ (z : ℂ) (v : Eu d) (x : G1 K (2 + 2)),
        ∫ h, e h * flat z (A.sec v) (x * pf h) ∂m = flat z (A.sec (s z v)) x) ∧ ∀ u, ∃ u', Ofin μ m e (A.J u) = A.J u' := by
  classical
  obtain ⟨s, c, hr⟩ := rule_ex hL hle m e fun k hk h => (he k hk h).2
  have hsec : ∀ v, IsSec τ₁ τ₂ (A.sec v) ∧ D.Fix (A.sec v) := fun v => (A.onto _).1 ⟨v, rfl⟩
  have hU : ∀ ω : ℝ → ℂ, ∃ U : Eu d →L[ℂ] Eu d, ∀ v, A.sec (U v) = lin s c ω (A.sec v) := fun ω => by
    have hm : ∀ v, (lin s c ω ∘ₗ A.sec) v ∈ LinearMap.range A.sec := fun v => by
      have hf := lin_fix hL hle (fun k hk h => (he k hk h).1) hr ω (hsec v).1.cont (hsec v).2
      exact (A.onto _).2 ⟨lin_sec h₁ h₂ s c ω (hsec v).1 (hsec v).2 hf, hf⟩
    refine ⟨LinearMap.toContinuousLinearMap
      ((LinearEquiv.ofInjective A.sec A.inj).symm.toLinearMap ∘ₗ (lin s c ω ∘ₗ A.sec).codRestrict _ hm), fun v => ?_⟩
    exact congrArg Subtype.val ((LinearEquiv.ofInjective A.sec A.inj).apply_symm_apply ⟨_, hm v⟩)
  choose U hU using fun t : ℝ => hU fun r => if r = t then Complex.exp (2 * (r : ℂ)) else 0
  set T : Finset ℝ := s.biUnion fun h => (dl_fin h).toFinset with hTdef
  have hT : ∀ h ∈ s, ∀ x, dl x h ∈ T := fun h hh x => Finset.mem_biUnion.2 ⟨h, hh, (Set.Finite.mem_toFinset _).2 ⟨x, rfl⟩⟩
  have hH : ∀ (x : G1 K (2 + 2)) (h : GF), HP 2 2 (x * pf h) = HP 2 2 x + dl x h := fun x h => by rw [dl]; ring
  have hHk : ∀ (x : G1 K (2 + 2)), ∀ k ∈ Kf, HP 2 2 (x * pf k) = HP 2 2 x := fun x k hk => (hpSpec.2.1 _ (pf_mem (hle hk))).2 x
  have key : ∀ x, Ofin μ m e (A.J x) = ∑ t ∈ T, A.J ((U t).compLpL 2 volume (sh (Eu d) t x)) := by
    have : Ofin μ m e ∘L A.J.toContinuousLinearMap =
        ∑ t ∈ T, A.J.toContinuousLinearMap ∘L (U t).compLpL 2 volume ∘L sh (Eu d) t := by
      refine ContinuousLinearMap.ext_on (denseCc d).1 ?_
      rintro u ⟨β, v, hβ, hβc, hu⟩
      have hw := A.spec β v u hβ hβc hu
      have hinv : ∀ k ∈ Kf, rightRegularRep (Gam K (2 + 2)) μ (pf k) (A.J u) = A.J u := fun k hk => by
        refine reps_ext (reps_right hw _) ?_
        have : (fun y => theta β (A.sec v) (y * pf k)) = theta β (A.sec v) := by
          funext y
          simp only [theta, ← mul_assoc, hHk _ k hk, fix_inv hL hle (hsec v).2 _ hk]
        rw [this]
        exact hw
      have h1 : Ofin μ m e (A.J u) = ∑ h ∈ s, c h • rightRegularRep (Gam K (2 + 2)) μ (pf h) (A.J u) := by
        rw [ofin_apply]
        exact hr _ (fun h => rightRegularRep (Gam K (2 + 2)) μ (pf h) (A.J u)) fun h k hk => by
          rw [(pf).map_mul, UnitaryRep.map_mul_apply]
          exact congrArg (rightRegularRep (Gam K (2 + 2)) μ (pf h)) (hinv k hk)
      have hβt : ∀ t : ℝ, HasCompactSupport fun x => β (x + t) := fun t => hβc.comp_homeomorph (Homeomorph.addRight t)
      have h2 : ∀ t : ℝ, Reps μ (A.J ((U t).compLpL 2 volume (sh (Eu d) t u))) (theta (fun x => β (x + t)) (A.sec (U t v))) := fun t => by
        refine A.spec _ _ _ (hβ.comp (continuous_id.add continuous_const)) (hβt t) ?_
        filter_upwards [(U t).coeFn_compLpL (p := 2) (μ := volume) (sh (Eu d) t u), sh_ae (Eu d) t u,
          (measurePreserving_add_right volume t).quasiMeasurePreserving.ae hu] with x a1 a2 a3
        exact (a1.trans (congrArg (U t) (a2.trans a3))).trans ((U t).map_smul _ _)
      have h3 := reps_sum T (fun _ => 1) fun t _ => h2 t
      have h4 := reps_sum s c fun h _ => reps_right hw (pf h)
      rw [theta_id hβc s c T hT (A.sec v) (fun t => A.sec (U t v)) (fun t => hU t v)] at h4
      have h5 : ∑ t ∈ T, A.J ((U t).compLpL 2 volume (sh (Eu d) t u)) = ∑ t ∈ T, (1 : ℂ) • A.J ((U t).compLpL 2 volume (sh (Eu d) t u)) :=
        Finset.sum_congr rfl fun _ _ => (one_smul ℂ _).symm
      refine (h1.trans (reps_ext h4 h3)).trans (h5.symm.trans ?_)
      symm
      exact ContinuousLinearMap.sum_apply _ _ _
    intro x
    exact (DFunLike.congr_fun this x).trans (ContinuousLinearMap.sum_apply _ _ _)
  refine ⟨⟨_, act_of A.J _ T U key, fun z v x => ?_⟩, fun u => ⟨_, (key u).trans (map_sum A.J _ _).symm⟩⟩
  have h1 := hr ℂ (fun h => flat z (A.sec v) (x * pf h)) fun h k hk => by
    simp only [flat, map_mul, ← mul_assoc, hHk _ k hk, fix_inv hL hle (hsec v).2 _ hk]
  have hs : A.sec ((∑ t ∈ T, Complex.exp (z * t) • U t) v) = fun x => ∑ t ∈ T, Complex.exp (z * t) * A.sec (U t v) x := by
    funext x
    set_option synthInstance.maxHeartbeats 100000 in
      rw [ContinuousLinearMap.sum_apply, map_sum, Finset.sum_apply]
    exact Finset.sum_congr rfl fun t _ => by rw [ContinuousLinearMap.smul_apply, map_smul, Pi.smul_apply, smul_eq_mul]
  refine h1.trans ?_
  rw [flat, hs]
  exact flat_id z s c T hT (A.sec v) (fun t => A.sec (U t v)) (fun t => hU t v) x

theorem ofin_adj {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure]
    (e : TF K n) : ∃ e' : TF K n, (∀ h, e' h = starRingEnd ℂ (e h⁻¹)) ∧ ContinuousLinearMap.adjoint (Ofin μ m e) = Ofin μ m e' := by
  haveI := Whittaker.isMulRightInvariant_finite K n m
  haveI := isInvInvariant_of_isMulRightInvariant m
  let e' : TF K n := ⟨⟨fun h => starRingEnd ℂ (e h⁻¹), Complex.continuous_conj.comp (e.continuous.comp continuous_inv)⟩,
    (e.hasCompactSupport.comp_homeomorph (Homeomorph.inv _)).comp_left (g := starRingEnd ℂ) (map_zero _)⟩
  refine ⟨e', fun _ => rfl, ?_⟩
  suffices hs : UnitaryRep.involution m (UnitaryRep.ccToL1 m e) = UnitaryRep.ccToL1 m e' from
    (UnitaryRep.adjoint_integrated ((rightRegularRep (rationalGLOne (K := K) (n := n)) μ).compHom (MultiplicityOne.finProj K n)
      MultiplicityOne.continuous_finProj) m (UnitaryRep.ccToL1 m e)).trans (congrArg _ hs)
  have h1 : (UnitaryRep.ccToL1 m e : _ → ℂ) =ᵐ[m] e := MemLp.coeFn_toLp _
  have h2 : (UnitaryRep.ccToL1 m e' : _ → ℂ) =ᵐ[m] e' := MemLp.coeFn_toLp _
  refine Lp.ext ?_
  filter_upwards [h2, UnitaryRep.coeFn_involution m (UnitaryRep.ccToL1 m e),
    (Measure.measurePreserving_inv m).quasiMeasurePreserving.ae h1] with g ha hb hc
  rw [hb, hc, ha]
  rfl

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.FinA

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.finAct :
    ForAllC fun K _ _ μ _ _ _ _ _ D d _ A A' => ∀ (Kf : Subgroup (AdelicGLn.FiniteAdelicGL K (2 + 2))), D.Level Kf → Kf ≤ AdelicGLn.integralFiniteGL K (2 + 2) →
      ∀ (m : Measure (AdelicGLn.FiniteAdelicGL K (2 + 2))) [m.IsHaarMeasure] (e : TF K (2 + 2)), (∀ k ∈ Kf, ∀ h, e (k * h) = e h ∧ e (h * k) = e h) →
      (∃ s, Act A.J (Ofin μ m e) s ∧ ∀ (z : ℂ) (v : Eu d) (x : G1 K (2 + 2)),
        ∫ h, e h * flat z (A.sec v) (x * MultiplicityOne.finProj K (2 + 2) h) ∂m = flat z (A.sec (s z v)) x) ∧
      ∀ P, IsOrthogonalProjectionTwoLines A.J A'.J P → Ofin μ m e ∘L P = P ∘L Ofin μ m e := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ hp D d d' A A' Kf hL hle m _ e he
  refine ⟨(FinA.actEx μ hp.irr₁ hp.irr₂ A hL hle m e he).1, fun P hP => ?_⟩
  obtain ⟨e', he', hadj⟩ := FinA.ofin_adj μ m e
  have he2 : ∀ k ∈ Kf, ∀ h, e' (k * h) = e' h ∧ e' (h * k) = e' h := fun k hk h => by
    simp only [he', mul_inv_rev, he k⁻¹ (Kf.inv_mem hk) h⁻¹, and_self]
  refine (Hecke₃ K μ μ₂ τ₁ τ₂ hp D d d' A A' P hP).1 _ (FinA.actEx μ hp.irr₁ hp.irr₂ A hL hle m e he).2
    (FinA.actEx μ hp.irr₂ hp.irr₁ A' hL hle m e he).2 ?_ ?_
  · rw [hadj]; exact (FinA.actEx μ hp.irr₁ hp.irr₂ A hL hle m e' he2).2
  · rw [hadj]; exact (FinA.actEx μ hp.irr₂ hp.irr₁ A' hL hle m e' he2).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinAct =====
