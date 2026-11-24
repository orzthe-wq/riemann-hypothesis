module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealUnipotentRadicalEmbedsAdelicRadical
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeBoundedBelowUnipotentRa
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilIntegralVanishingOfFibreIntegrals
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealUnipotentIntegralDiscreteSeriesVanish
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaDiscreteSeriesTestGrowth, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfUnipotentFibreIntegralsVanish, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionRangeCuspidalOfLowestKType

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaDiscreteSeriesTestGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaDiscreteSeriesTestGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.Reproducing

theorem weight_condition (B : RowsAut) (h s : ℝ) (hn : 1 ≤ B.I.n) (hb : HBig B 40 h)
    (hs : s ≤ 2 * (B.I.n : ℝ) ^ 2) (v : InfinitePlace B.I.F) :
    rkR (B.I.ε v) = 0 ∨ 8 * Real.sqrt (rkR (B.I.ε v)) * (s + 4 * B.I.n * rkR (B.I.ε v)) < h := by
  rcases Nat.eq_zero_or_pos (rkR (B.I.ε v)) with h0 | h0
  · exact Or.inl h0
  right
  have h1 : (2 : ℝ) * rkR (B.I.ε v) ≤ B.I.n := by exact_mod_cast _root_.GlobalTheory.KernelExpansion.two_mul_rank_le _
  have h2 : 0 < Real.sqrt (rkR (B.I.ε v)) := Real.sqrt_pos.2 (by exact_mod_cast h0)
  have h3 : (1 : ℝ) ≤ B.I.n := by exact_mod_cast hn
  have h4 := hb v
  have h5 : s + 4 * B.I.n * rkR (B.I.ε v) ≤ 4 * (B.I.n : ℝ) ^ 2 := by nlinarith
  have h6 := mul_le_mul_of_nonneg_left h5 h2.le
  have h7 : 0 < Real.sqrt (rkR (B.I.ε v)) * (B.I.n : ℝ) ^ 2 := by positivity
  nlinarith

theorem inv_tau_pow_le (I : AutInst) (hn : 1 ≤ I.n) (x g : I.GA) (hg : g.2 ∈ I.Kset) :
    (tau1 I (x * g))⁻¹ ^ (2 * I.n ^ 2 * I.f) ≤
      (tau1 I x)⁻¹ ^ (2 * I.n ^ 2 * I.f) * Real.exp (2 * (I.n : ℝ) ^ 2 * dSum I g.1) := by
  obtain ⟨hp, -, -, hl⟩ := _root_.GlobalTheory.TauLipschitz.tauLip I hn
  have hf : (0 : ℝ) < I.f := by
    have : 0 < I.f := Module.finrank_pos
    exact_mod_cast this
  have h1 := (abs_le.1 (hl x g hg)).1
  have h2 : (tau1 I (x * g))⁻¹ ≤ (tau1 I x)⁻¹ * Real.exp (dSum I g.1 / I.f) := by
    rw [← Real.exp_log (inv_pos.2 (hp (x * g))), ← Real.exp_log (inv_pos.2 (hp x)), ← Real.exp_add,
      Real.log_inv, Real.log_inv]
    exact Real.exp_le_exp.2 (by linarith)
  refine (pow_le_pow_left₀ (inv_pos.2 (hp _)).le h2 _).trans (le_of_eq ?_)
  rw [mul_pow, ← Real.exp_nat_mul]
  congr 2
  push_cast
  field_simp

theorem isContRep_sum (B : RowsAut) {m : ℕ} (y : Fin m → B.I.L2 B.μf B.fund) (F : Fin m → B.I.GA → ℂ)
    (hF : ∀ i, IsContRep B (y i) (F i)) (c : Fin m → ℂ) :
    IsContRep B (∑ i, c i • y i) (fun x => ∑ i, c i * F i x) := by
  refine ⟨continuous_finsetSum _ fun i _ => continuous_const.mul (hF i).1, fun γ hγ x => ?_, ?_⟩
  · exact Finset.sum_congr rfl fun i _ => by rw [(hF i).2.1 γ hγ]
  · have h1 := Lp.coeFn_finsetSum (univ : Finset (Fin m)) (fun i => c i • y i)
    have h2 : ∀ᵐ x ∂((B.I.muA B.μf).restrict B.fund), ∀ i, (c i • y i : B.I.L2 B.μf B.fund) x = c i * F i x :=
      ae_all_iff.2 fun i => by
        filter_upwards [Lp.coeFn_smul (c i) (y i), (hF i).2.2] with x hx hx'
        rw [hx, Pi.smul_apply, hx', smul_eq_mul]
    filter_upwards [h1, h2] with x hx hx'
    rw [hx, Finset.sum_apply]
    exact Finset.sum_congr rfl fun i _ => hx' i

theorem reproducing_formula : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n → LocDec B h → HBig B 40 h → FiniteDimensional ℂ (B.I.eHom B.σs B.μf B.fund B.R B.Re) → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ (y : B.I.L2 B.μf B.fund) (f : B.I.GA → ℂ), IsContRep B (T y) f → (∃ C : ℝ, ∀ x, ‖f x‖ ≤ C * (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f)) ∧ (∃ Φ : B.I.GA → ℝ, Integrable Φ (B.I.muA B.μf) ∧ ∀ x g, ‖phe B d g * f (x * g)‖ ≤ (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * Φ g) ∧ ∀ x, f x = ∫ g, phe B d g * f (x * g) ∂(B.I.muA B.μf) := by
  intro B d h hd hn hdec hb hfin T hT y f hf
  obtain ⟨hT2, hL, hS, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  obtain ⟨hl, -⟩ := GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf
  have : BorelSpace B.I.GA := inferInstance
  have : (B.I.muA B.μf).IsMulLeftInvariant := ⟨hl⟩
  obtain ⟨hp, htc, -, -⟩ := _root_.GlobalTheory.TauLipschitz.tauLip B.I hn
  obtain ⟨hphc, hphb, hphi⟩ := _root_.GlobalTheory.Dec.PhMajProof.phMaj B d h hd hdec
  have hec : Continuous B.e := (GlobalTheory.rowsAut_idem_elementary B).2.2.2
  have hb' : HBig B 32 h := fun v => le_trans (by
    have : 0 ≤ (B.I.n : ℝ) ^ 2 * Real.sqrt (rkR (B.I.ε v)) := by positivity
    nlinarith) (hb v)
  obtain ⟨u, F, -, hsp, hF, -, -, -, hbd⟩ := _root_.GlobalTheory.KernelExpansion.kernelB B d h hd hn hdec hb' hfin T hT
  have hmem : T y ∈ Submodule.span ℂ (Set.range u) := by rw [hsp]; exact ⟨y, rfl⟩
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hmem
  obtain ⟨hext, huniq, -⟩ := GlobalTheory.ExtContRep.ext_ae_eq_contRep B (T y) f hf
  have hfe : (fun x => ∑ i, c i * F i x) = f := huniq _ (hc ▸ isContRep_sum B u F hF c)
  set N := 2 * B.I.n ^ 2 * B.I.f with hN
  have hτ : ∀ x, 0 ≤ (tau1 B.I x)⁻¹ ^ N := fun x => pow_nonneg (inv_pos.2 (hp x)).le _
  obtain ⟨C, hC0, hC⟩ : ∃ C : ℝ, 0 ≤ C ∧ ∀ x, ‖f x‖ ≤ C * (tau1 B.I x)⁻¹ ^ N := by
    refine ⟨Real.sqrt ((∑ i, ‖c i‖ ^ 2) * kerC B d), Real.sqrt_nonneg _, fun x => ?_⟩
    have h1 := hbd c x
    rw [congrFun hfe x, show 4 * B.I.n ^ 2 * B.I.f = N * 2 by rw [hN]; ring, pow_mul, ← mul_assoc] at h1
    have h2 := Real.le_sqrt_of_sq_le h1
    rwa [Real.sqrt_mul' _ (sq_nonneg _), Real.sqrt_sq (hτ x)] at h2
  let Φ : B.I.GA → ℝ := fun g =>
    C * (majPh B d h g.1 * Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g.1) * ‖B.e g.2‖)
  have hm0 : ∀ g, 0 ≤ majPh B d h g := fun g => (norm_nonneg _).trans (hphb g)
  have hΦ0 : ∀ g, 0 ≤ Φ g := fun g =>
    mul_nonneg hC0 (mul_nonneg (mul_nonneg (hm0 _) (Real.exp_pos _).le) (norm_nonneg _))
  have hΦi : Integrable Φ (B.I.muA B.μf) :=
    (Integrable.mul_prod (hphi _ (by positivity) (weight_condition B h _ hn hb le_rfl))
      B.Re_spec.1.norm).const_mul C
  have hΦ : ∀ x g, ‖phe B d g * f (x * g)‖ ≤ (tau1 B.I x)⁻¹ ^ N * Φ g := by
    intro x g
    by_cases he : B.e g.2 = 0
    · rw [phe, he, mul_zero, zero_mul, norm_zero]
      exact mul_nonneg (hτ x) (hΦ0 g)
    have hg : g.2 ∈ B.I.Kset := B.e_adm.2.2.2.2.1 _ he
    have h1 := (hC (x * g)).trans (mul_le_mul_of_nonneg_left (inv_tau_pow_le B.I hn x g hg) hC0)
    rw [norm_mul, phe, norm_mul]
    calc _ ≤ (majPh B d h g.1 * ‖B.e g.2‖) *
          (C * ((tau1 B.I x)⁻¹ ^ N * Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g.1))) :=
          mul_le_mul (mul_le_mul_of_nonneg_right (hphb _) (norm_nonneg _)) h1 (norm_nonneg _)
            (mul_nonneg (hm0 _) (norm_nonneg _))
      _ = _ := by simp only [Φ]; ring
  refine ⟨⟨C, hC⟩, ⟨Φ, hΦi, hΦ⟩, fun x => (congrFun (huniq (fun x => ∫ g, phe B d g * f (x * g) ∂(B.I.muA B.μf))
    ⟨?_, fun γ hγ x => ?_, ?_⟩) x).symm⟩
  · have hpc : Continuous (phe B d) := (hphc.comp continuous_fst).mul (hec.comp continuous_snd)
    have htN : Continuous fun x => (tau1 B.I x)⁻¹ ^ N := (htc.inv₀ fun x => (hp x).ne').pow _
    refine continuous_iff_continuousAt.2 fun x₀ => ?_
    refine continuousAt_of_dominated (bound := fun g => ((tau1 B.I x₀)⁻¹ ^ N + 1) * Φ g)
      (Filter.Eventually.of_forall fun x => ?_) ?_ (hΦi.const_mul _) (Filter.Eventually.of_forall fun g => ?_)
    · exact (hpc.mul (hf.1.comp (continuous_const.mul continuous_id))).aestronglyMeasurable
    · filter_upwards [htN.continuousAt.eventually_lt continuousAt_const (lt_add_one ((tau1 B.I x₀)⁻¹ ^ N))]
        with x hx
      exact Filter.Eventually.of_forall fun g => (hΦ x g).trans (mul_le_mul_of_nonneg_right hx.le (hΦ0 g))
    · exact (continuous_const.mul (hf.1.comp (continuous_id.mul continuous_const))).continuousAt
  · simp only [mul_assoc, hf.2.1 γ hγ]
  · have hi : Integrable (ph B d) (muInf B.I) := by
      refine (hphi 0 le_rfl (weight_condition B h _ hn hb (by positivity))).mono' hphc.aestronglyMeasurable
        (Filter.Eventually.of_forall fun g => ?_)
      simpa using hphb g
    have hproj := ((_root_.GlobalTheory.GlobProj.globalProj_holds B d hd hi).2.2.2 T hT).1
    have hTT : T (T y) = T y := congrArg (fun A : B.I.L2 B.μf B.fund →L[ℂ] B.I.L2 B.μf B.fund => A y) hproj.1
    have h1 := (GlobalTheory.ConvKernel.rconv_eq_integral B _ T hT (T y)).2
    rw [hTT] at h1
    refine h1.trans (Filter.Eventually.of_forall fun x => integral_congr_ae ?_)
    filter_upwards [(measurePreserving_mul_left (B.I.muA B.μf) x).quasiMeasurePreserving.ae hext] with g hg
    rw [hg]

end GlobalTheory.Reproducing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaDiscreteSeriesTestGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfUnipotentFibreIntegralsVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfUnipotentFibreIntegralsVanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealUnipotentRadicalEmbedsAdelicRadical\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaDiscreteSeriesTestGrowth\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeBoundedBelowUnipotentRa\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilIntegralVanishingOfFibreIntegrals\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.CuspCore

theorem isHaarSub_map_emb {H G : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [MeasurableSpace H] [BorelSpace H] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (ι : H →* G) (hι : Topology.IsClosedEmbedding ι) (N : Subgroup H)
    (hN : IsClosed (N : Set H)) (ν : Measure H) (hν : IsHaarSub (N : Set H) ν) :
    IsClosed ((N.map ι : Subgroup G) : Set G) ∧ IsHaarSub ((N.map ι : Subgroup G) : Set G) (ν.map ι) := by
  have hme : MeasurableEmbedding ι := hι.measurableEmbedding
  rw [Subgroup.coe_map]
  unfold GlobalTheory.Dec.IsHaarSub at hν ⊢
  obtain ⟨h0, hfin, hcon, hinv⟩ := hν
  refine ⟨hι.isClosedMap _ hN, ?_, ?_, ?_, ?_⟩
  · intro h
    apply h0
    have h2 := hme.map_apply ν Set.univ
    rw [h, Set.preimage_univ] at h2
    rw [← Measure.measure_univ_eq_zero]
    simpa using h2.symm
  · have := hfin
    refine ⟨fun K hK => ?_⟩
    rw [hme.map_apply]
    exact (hι.isCompact_preimage hK).measure_lt_top
  · rw [hme.map_apply, Set.preimage_compl, hι.injective.preimage_image]
    exact hcon
  · rintro _ ⟨n, hn, rfl⟩
    rw [Measure.map_map (measurable_const_mul (ι n)) hme.measurable]
    have hcomp : (fun y => ι n * y) ∘ ι = ι ∘ (fun y => n * y) := by
      funext y
      simp only [Function.comp_apply, map_mul]
    rw [hcomp, ← Measure.map_map hme.measurable (measurable_const_mul n), hinv n hn]

theorem constTerm_repro {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ ν : Measure G) [SFinite μ]
    [μ.IsMulLeftInvariant] [IsFiniteMeasure ν] (f φ : G → ℂ) (hf : Continuous f) (hφ : Measurable φ) (x : G)
    (Φ : G → ℝ) (hΦ : Integrable Φ μ) (hb : ∀ᵐ m ∂ν, ∀ g, ‖φ g * f (m * x * g)‖ ≤ Φ g)
    (hr : ∀ z, f z = ∫ g, φ g * f (z * g) ∂μ) :
    Integrable (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) μ ∧
      ∫ m, f (m * x) ∂ν = ∫ y, (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y) ∂μ := by
  have hKm : AEStronglyMeasurable (fun p : G × G => φ p.2 * f (p.1 * x * p.2)) (ν.prod μ) := by
    have h1 : Continuous fun p : G × G => f (p.1 * x * p.2) :=
      hf.comp ((continuous_fst.mul continuous_const).mul continuous_snd)
    exact ((hφ.comp measurable_snd).mul h1.measurable).aestronglyMeasurable
  have hKi : Integrable (fun p : G × G => φ p.2 * f (p.1 * x * p.2)) (ν.prod μ) := by
    rw [integrable_prod_iff hKm]
    constructor
    · filter_upwards [hb] with m hm
      have hc : Continuous fun g : G => f (m * x * g) := hf.comp (continuous_const_mul (m * x))
      exact Integrable.mono' hΦ (hφ.mul hc.measurable).aestronglyMeasurable (ae_of_all _ hm)
    · refine Integrable.mono' (integrable_const (∫ g, Φ g ∂μ)) hKm.norm.integral_prod_right' ?_
      filter_upwards [hb] with m hm
      rw [Real.norm_of_nonneg (integral_nonneg fun _ => norm_nonneg _)]
      exact integral_mono_of_nonneg (ae_of_all _ fun _ => norm_nonneg _) hΦ (ae_of_all _ hm)
  have hswap := integral_integral_swap (f := fun m g => φ g * f (m * x * g)) hKi
  have hF : ∀ g, ∫ m, φ g * f (m * x * g) ∂ν =
      (∫ m, f (m * (x * g)) ∂ν) * φ (x⁻¹ * (x * g)) := by
    intro g
    rw [inv_mul_cancel_left, integral_const_mul, mul_comm (φ g)]
    simp only [mul_assoc]
  have hI1 : Integrable (fun g => (∫ m, f (m * (x * g)) ∂ν) * φ (x⁻¹ * (x * g))) μ :=
    hKi.integral_prod_right.congr (ae_of_all _ fun g => hF g)
  have hI : Integrable (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) μ := by
    have h2 := hI1.comp_mul_left x⁻¹
    simpa only [mul_inv_cancel_left] using h2
  refine ⟨hI, ?_⟩
  calc ∫ m, f (m * x) ∂ν = ∫ m, ∫ g, φ g * f (m * x * g) ∂μ ∂ν := by
        congr 1
        funext m
        exact hr (m * x)
    _ = ∫ g, ∫ m, φ g * f (m * x * g) ∂ν ∂μ := hswap
    _ = ∫ g, (∫ m, f (m * (x * g)) ∂ν) * φ (x⁻¹ * (x * g)) ∂μ := by
        congr 1
        funext g
        exact hF g
    _ = ∫ y, (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y) ∂μ :=
        integral_mul_left_eq_self (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) x

theorem continuous_phe (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (hd : IsDSData B d) : Continuous (phe B d) := by
  have hcoef : ∀ v, Continuous (fun g : B.I.Ginf => ⟪B.w v, B.σ v (uMat (g v)) (B.w v)⟫_ℂ) := by
    intro v
    obtain ⟨-, ⟨-, -, ⟨-, -, hcont⟩, -⟩, -⟩ := hd v
    have hu : Continuous (fun g : UJ (B.I.ε v) => uMat g) :=
      Units.continuous_val.comp continuous_subtype_val
    have hin : ∀ g : UJ (B.I.ε v), uMat g ∈ UJset (B.I.ε v) := fun g => g.2
    have h1 : Continuous (fun g : UJ (B.I.ε v) => B.σ v (uMat g) (B.w v)) :=
      (hcont (B.w v)).comp_continuous hu hin
    exact continuous_const.inner (h1.comp (continuous_apply v))
  obtain ⟨hlc, -⟩ := B.e_adm
  have hph : Continuous (ph B d) := by
    unfold GlobalTheory.Count.ph
    exact continuous_const.mul ((continuous_finsetProd _ fun v _ => hcoef v).star)
  unfold GlobalTheory.Count.phe
  exact (hph.comp continuous_fst).mul (hlc.continuous.comp continuous_snd)

theorem one_le_of_isIsot (I : AutInst) (W : Submodule I.E (Fin I.n → I.E)) (hW : I.IsIsot W) : 1 ≤ I.n := by
  obtain ⟨hne, -⟩ := hW
  by_contra hlt
  apply hne
  rw [Submodule.eq_bot_iff]
  intro x _
  funext i
  exact absurd i.isLt (by omega)


open Classical in
noncomputable def incl (I : AutInst) (v : InfinitePlace I.F) : UJ (I.ε v) →* I.GA :=
  (MonoidHom.inl I.Ginf I.Gf).comp (MonoidHom.mulSingle (fun v => UJ (I.ε v)) v)

theorem isClosedEmbedding_incl (I : AutInst) (v : InfinitePlace I.F) : Topology.IsClosedEmbedding (incl I v) := by
  classical
  obtain ⟨hT2, -⟩ := GlobalTheory.CongTop.adelic_topology I
  have := hT2
  have hform : ∀ m : UJ (I.ε v), incl I v m = (Pi.mulSingle v m, 1) := fun m => rfl
  have hc : Continuous (incl I v) := by
    have h1 : (incl I v : UJ (I.ε v) → I.GA) = fun m : UJ (I.ε v) => ((Pi.mulSingle v m, 1) : I.GA) := by
      funext m
      exact hform m
    rw [h1]
    have hm1 : Continuous fun m : UJ (I.ε v) => (Pi.mulSingle v m : I.Ginf) := by
      apply continuous_pi
      intro j
      by_cases hj : j = v
      · subst hj
        simp only [Pi.mulSingle_eq_same]
        exact continuous_id
      · simp only [Pi.mulSingle_eq_of_ne hj]
        exact continuous_const
    have hm2 : Continuous fun _ : UJ (I.ε v) => (1 : I.Gf) := continuous_const
    exact hm1.prodMk hm2
  have hfst : Continuous (Prod.fst : I.GA → I.Ginf) := continuous_fst
  have hf : Continuous (fun x : I.GA => x.1 v) := (continuous_apply v).comp hfst
  refine Function.LeftInverse.isClosedEmbedding ?_ hf hc
  intro m
  simp only [hform, Pi.mulSingle_eq_same]

theorem cusp_of_fibre_vanish : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → (∀ (v : InfinitePlace B.I.F) (Wv : Submodule ℂ (Fin B.I.n → ℂ)), IsIsoC (B.I.ε v) Wv → ∀ ν : Measure (UJ (B.I.ε v)), IsHaarSub (NW (B.I.ε v) Wv) ν → ∀ x y : B.I.GA, ∫ m, phe B d (x * (open Classical in ((Pi.mulSingle v m, 1) : B.I.GA)) * y) ∂ν = 0) → LocDec B h → HBig B 40 h → FiniteDimensional ℂ (B.I.eHom B.σs B.μf B.fund B.R B.Re) → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ y : B.I.L2 B.μf B.fund, (∀ f : B.I.GA → ℂ, IsContRep B (T y) f → ∀ W, B.I.IsIsot W → ∀ ν : Measure B.I.GA, B.I.IsNQuotMeas W ν → ∀ x, ∫ m, f (m * x) ∂ν = 0) ∧ B.I.IsCuspFn (B.I.muA B.μf) (B.I.ext (T y)) := by
  classical
  intro B d h hd hfib hloc hbig hfd T hT y
  obtain ⟨hT2, hLC, hSC, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  have := hT2
  have := hLC
  have := hSC
  have hSF : SFinite (B.I.muA B.μf) := by
    unfold AutInst.muA
    infer_instance
  have hLI : (B.I.muA B.μf).IsMulLeftInvariant := ⟨(_root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf).1⟩
  have hOP : (B.I.muA B.μf).IsOpenPosMeasure :=
    ⟨fun U hU hne => ((_root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf).2.2.2.2 U hU hne).ne'⟩
  have hFC : IsFiniteMeasureOnCompacts (B.I.muA B.μf) := by
    unfold AutInst.muA
    infer_instance
  have hHaar : (B.I.muA B.μf).IsHaarMeasure :=
    { toIsFiniteMeasureOnCompacts := hFC, toIsMulLeftInvariant := hLI, toIsOpenPosMeasure := hOP }
  have part1 : ∀ f : B.I.GA → ℂ, IsContRep B (T y) f → ∀ W, B.I.IsIsot W →
      ∀ ν : Measure B.I.GA, B.I.IsNQuotMeas W ν → ∀ x, ∫ m, f (m * x) ∂ν = 0 := by
    intro f hf W hW ν hν x
    have hn : 1 ≤ B.I.n := one_le_of_isIsot B.I W hW
    obtain ⟨-, ⟨Φ, hΦ, hbd⟩, hrep⟩ := _root_.GlobalTheory.Reproducing.reproducing_formula B d h hd hn hloc hbig hfd T hT y f hf
    obtain ⟨c, hc, hcle⟩ := _root_.GlobalTheory.Dec.exists_pos_le_tau1_mul_of_mem_NA_of_isIsot B.I W x hW
    obtain ⟨hνfin, -, hνc, hνinv⟩ := hν
    have := hνfin
    obtain ⟨hfc, hfinv, -⟩ := hf
    have hae : ∀ᵐ m ∂ν, m ∈ B.I.NA W := mem_ae_iff.2 hνc
    have hbound : ∀ᵐ m ∂ν, ∀ g, ‖phe B d g * f (m * x * g)‖ ≤
        c⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * |Φ g| := by
      filter_upwards [hae] with m hm g
      have ht : c ≤ tau1 B.I (m * x) := hcle m hm
      have htpos : 0 < tau1 B.I (m * x) := lt_of_lt_of_le hc ht
      have hA : 0 ≤ (tau1 B.I (m * x))⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) :=
        pow_nonneg (inv_nonneg.2 htpos.le) _
      have hpow : (tau1 B.I (m * x))⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) ≤ c⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) :=
        pow_le_pow_left₀ (inv_nonneg.2 htpos.le) (inv_anti₀ hc ht) _
      calc ‖phe B d g * f (m * x * g)‖ ≤ (tau1 B.I (m * x))⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * Φ g :=
            hbd (m * x) g
        _ ≤ (tau1 B.I (m * x))⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * |Φ g| :=
            mul_le_mul_of_nonneg_left (le_abs_self _) hA
        _ ≤ c⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * |Φ g| := mul_le_mul_of_nonneg_right hpow (abs_nonneg _)
    obtain ⟨hint, heq⟩ := constTerm_repro (B.I.muA B.μf) ν f (phe B d) hfc
      (continuous_phe B d hd).measurable x _ (hΦ.abs.const_mul _) hbound hrep
    obtain ⟨v⟩ : Nonempty (InfinitePlace B.I.F) := inferInstance
    obtain ⟨Wv, hWv, hWvNA⟩ := _root_.GlobalTheory.RadEmb.radical_embeds B.I W v hW
    obtain ⟨νv, hνv⟩ := GlobalTheory.Dec.exists_isHaarSub_NW (B.I.ε v) Wv
    have hincl : ∀ n : UJ (B.I.ε v), incl B.I v n = (Pi.mulSingle v n, 1) := fun n => rfl
    have hN0 : IsClosed ((GlobalTheory.Dec.nwSub (B.I.ε v) Wv : Subgroup (UJ (B.I.ε v))) : Set (UJ (B.I.ε v))) := by
      rw [GlobalTheory.Dec.coe_nwSub]
      exact GlobalTheory.Dec.isClosed_NW _ _
    have hν0 : IsHaarSub ((GlobalTheory.Dec.nwSub (B.I.ε v) Wv : Subgroup (UJ (B.I.ε v))) : Set (UJ (B.I.ε v))) νv := by
      rw [GlobalTheory.Dec.coe_nwSub]
      exact hνv
    obtain ⟨hcl, hhaar⟩ := isHaarSub_map_emb (incl B.I v) (isClosedEmbedding_incl B.I v) _ hN0 νv hν0
    have hFm : Measurable (fun z : B.I.GA => ∫ m, f (m * z) ∂ν) :=
      ((hfc.comp (continuous_snd.mul continuous_fst)).stronglyMeasurable.integral_prod_right').measurable
    have hφm : Measurable (fun z : B.I.GA => phe B d (x⁻¹ * z)) :=
      ((continuous_phe B d hd).comp (continuous_const_mul x⁻¹)).measurable
    have hinvF : ∀ m ∈ (GlobalTheory.Dec.nwSub (B.I.ε v) Wv).map (incl B.I v), ∀ z,
        (fun z : B.I.GA => ∫ m', f (m' * z) ∂ν) (m * z) = (fun z : B.I.GA => ∫ m', f (m' * z) ∂ν) z := by
      intro m hm z
      obtain ⟨n0, hn0, rfl⟩ := Subgroup.mem_map.mp hm
      have hnw : n0 ∈ NW (B.I.ε v) Wv := by
        have h' : n0 ∈ ((GlobalTheory.Dec.nwSub (B.I.ε v) Wv : Subgroup _) : Set (UJ (B.I.ε v))) := hn0
        rwa [GlobalTheory.Dec.coe_nwSub] at h'
      have hNA : incl B.I v n0 ∈ B.I.NA W := by
        rw [hincl]
        exact hWvNA n0 hnw
      have h3 := hνinv (fun m' => f (m' * z))
        (fun γ hγ w => by simp only [mul_assoc]; exact hfinv γ hγ.1 (w * z)) (incl B.I v n0) hNA
      simpa only [mul_assoc] using h3
    have hfibv : ∀ z, ∫ m, (fun z : B.I.GA => phe B d (x⁻¹ * z)) (m * z) ∂(νv.map (incl B.I v)) = 0 := by
      intro z
      rw [(isClosedEmbedding_incl B.I v).measurableEmbedding.integral_map]
      have h4 := hfib v Wv hWv νv hνv x⁻¹ z
      simp only [hincl, mul_assoc] at h4 ⊢
      exact h4
    have h0 := _root_.GlobalTheory.Dec.weilVanish B.I.GA (B.I.muA B.μf) _ _ hcl hhaar _ _ hFm hφm hinvF hint hfibv
    rw [heq]
    exact h0
  refine ⟨part1, ?_⟩
  intro W hW ν hν
  have hn : 1 ≤ B.I.n := _root_.GlobalTheory.Dec.one_le_rank_of_isIsot B.I W hW
  have hbig32 : HBig B 32 h := by
    intro v
    have h1 : (0:ℝ) ≤ (B.I.n : ℝ) ^ 2 * Real.sqrt (rkR (B.I.ε v)) := by positivity
    nlinarith [hbig v, h1]
  obtain ⟨yv, Fc, -, hspan, hFc, -⟩ := _root_.GlobalTheory.KernelExpansion.kernelB B d h hd hn hloc hbig32 hfd T hT
  have key : ∀ z ∈ Submodule.span ℂ (Set.range yv), ∃ g : B.I.GA → ℂ, IsContRep B z g := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨i, rfl⟩ := hz
      exact ⟨Fc i, hFc i⟩
    | zero =>
      refine ⟨0, ?_⟩
      unfold GlobalTheory.Dec.IsContRep
      exact ⟨continuous_zero, fun _ _ _ => rfl, Lp.coeFn_zero ..⟩
    | add a b _ _ iha ihb =>
      obtain ⟨ga, hca, hia, hea⟩ := iha
      obtain ⟨gb, hcb, hib, heb⟩ := ihb
      refine ⟨ga + gb, ?_⟩
      unfold GlobalTheory.Dec.IsContRep
      refine ⟨hca.add hcb, fun γ hγ w => ?_, (Lp.coeFn_add a b).trans (hea.add heb)⟩
      simp only [Pi.add_apply, hia γ hγ w, hib γ hγ w]
    | smul r a _ iha =>
      obtain ⟨ga, hca, hia, hea⟩ := iha
      refine ⟨r • ga, ?_⟩
      unfold GlobalTheory.Dec.IsContRep
      refine ⟨hca.const_smul r, fun γ hγ w => ?_, (Lp.coeFn_smul r a).trans (hea.const_smul r)⟩
      simp only [Pi.smul_apply, hia γ hγ w]
  have hz : T y ∈ Submodule.span ℂ (Set.range yv) := by
    rw [hspan]
    exact LinearMap.mem_range_self _ y
  obtain ⟨f, hf⟩ := key (T y) hz
  obtain ⟨-, -, -, hae⟩ := GlobalTheory.ExtContRep.ext_ae_eq_contRep B (T y) f hf
  obtain ⟨hνfin, -⟩ := id hν
  filter_upwards [hae ν hνfin] with x hx
  rw [integral_congr_ae hx]
  exact part1 f hf W hW ν hν x

end GlobalTheory.CuspCore
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfUnipotentFibreIntegralsVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionRangeCuspidalOfLowestKType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionRangeCuspidalOfLowestKType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfUnipotentFibreIntegralsVanish\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealUnipotentIntegralDiscreteSeriesVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.Dec

theorem range_cuspidal_of_lowKType : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → (∀ v, Formalism.MainNotions.S.IsKTypeOf (B.I.ε v) (B.σ v) (Formalism.QuantumDeterminants.lowK (B.I.ε v) (B.lam v)) (Formalism.MainNotions.S.lowKSub (B.I.ε v) (B.lam v) (B.σ v))) → (∀ v, 120 * (B.I.n : ℝ) * ((rkR (B.I.ε v) : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h) → LocDec B h → HBig B 40 h → FiniteDimensional ℂ (B.I.eHom B.σs B.μf B.fund B.R B.Re) → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ y : B.I.L2 B.μf B.fund, (∀ f : B.I.GA → ℂ, IsContRep B (T y) f → ∀ W, B.I.IsIsot W → ∀ ν : Measure B.I.GA, B.I.IsNQuotMeas W ν → ∀ x, ∫ m, f (m * x) ∂ν = 0) ∧ B.I.IsCuspFn (B.I.muA B.μf) (B.I.ext (T y)) := by
  intro B d h hD hK hh hL hB hF T hT y
  have hv := _root_.GlobalTheory.RealFibre.integral_phe_eq_zero_of_isKTypeOf B d h hD hK hL hh
  exact _root_.GlobalTheory.CuspCore.cusp_of_fibre_vanish B d h hD hv hL hB hF T hT y

end GlobalTheory.Dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionRangeCuspidalOfLowestKType =====
