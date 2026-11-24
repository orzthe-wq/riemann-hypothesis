module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealUnipotentRadicalEmbedsAdelicRadical
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeBoundedBelowUnipotentRa
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilIntegralVanishingOfFibreIntegrals
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaFixedVectorModerateGrowth, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfConvolutionFixedModerateGrowth

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaFixedVectorModerateGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaFixedVectorModerateGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.ReproducingFixed

theorem two_mul_rank_le {n : ℕ} (ε : Fin n → Bool) : 2 * rkR ε ≤ n := by
  unfold rkR
  set A := univ.filter fun a => ε a = true
  set A' := univ.filter fun a => ε a = false
  have h1 := Finset.card_union_add_card_inter A A'
  have h2 : A ∩ A' = ∅ := by
    ext a
    simp [A, A']
  have h3 := Finset.card_le_univ (A ∪ A')
  rw [h2, Finset.card_empty] at h1
  rw [Fintype.card_fin] at h3
  omega

theorem weight_condition (B : RowsAut) (h s : ℝ) (hn : 1 ≤ B.I.n) (hb : HBig B 40 h)
    (hs : s ≤ 2 * (B.I.n : ℝ) ^ 2) (v : InfinitePlace B.I.F) :
    rkR (B.I.ε v) = 0 ∨ 8 * Real.sqrt (rkR (B.I.ε v)) * (s + 4 * B.I.n * rkR (B.I.ε v)) < h := by
  by_cases hq : rkR (B.I.ε v) = 0
  · exact Or.inl hq
  right
  have h2 := two_mul_rank_le (B.I.ε v)
  have hq1 : (1 : ℝ) ≤ (rkR (B.I.ε v) : ℝ) := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hq
  have h2r : 2 * (rkR (B.I.ε v) : ℝ) ≤ B.I.n := by exact_mod_cast h2
  have hnr : (1 : ℝ) ≤ B.I.n := by exact_mod_cast hn
  have hsq : 0 < Real.sqrt (rkR (B.I.ε v)) := Real.sqrt_pos.mpr (by linarith)
  have hbv := hb v
  have key : s + 4 * B.I.n * rkR (B.I.ε v) ≤ 4 * (B.I.n : ℝ) ^ 2 := by nlinarith
  have hle : 8 * Real.sqrt (rkR (B.I.ε v)) * (s + 4 * B.I.n * rkR (B.I.ε v)) ≤
      32 * (B.I.n : ℝ) ^ 2 * Real.sqrt (rkR (B.I.ε v)) := by nlinarith
  have hpos : 0 < (B.I.n : ℝ) ^ 2 * Real.sqrt (rkR (B.I.ε v)) := by positivity
  linarith

theorem inv_tau_pow_le (I : AutInst) (hn : 1 ≤ I.n) (x g : I.GA) (hg : g.2 ∈ I.Kset) :
    (tau1 I (x * g))⁻¹ ^ (2 * I.n ^ 2 * I.f) ≤
      (tau1 I x)⁻¹ ^ (2 * I.n ^ 2 * I.f) * Real.exp (2 * (I.n : ℝ) ^ 2 * dSum I g.1) := by
  have ha := GlobalTheory.TauLipschitz.trunc_pos I hn x
  have hb := GlobalTheory.TauLipschitz.trunc_pos I hn (x * g)
  have hl := GlobalTheory.TauLipschitz.log_trunc_le I hn x g hg
  have hf : (0 : ℝ) < I.f := by
    have : 0 < I.f := by
      unfold AutInst.f
      exact Module.finrank_pos
    exact_mod_cast this
  set D := dSum I g.1
  have h1 : tau1 I x * Real.exp (-(D / I.f)) ≤ tau1 I (x * g) := by
    have := Real.exp_le_exp.mpr hl
    rw [Real.exp_log hb, Real.exp_sub, Real.exp_log ha] at this
    rw [Real.exp_neg, ← div_eq_mul_inv]
    exact this
  have h2 : (tau1 I (x * g))⁻¹ ≤ (tau1 I x)⁻¹ * Real.exp (D / I.f) := by
    have hpos : 0 < tau1 I x * Real.exp (-(D / I.f)) := mul_pos ha (Real.exp_pos _)
    calc (tau1 I (x * g))⁻¹ ≤ (tau1 I x * Real.exp (-(D / I.f)))⁻¹ := inv_anti₀ hpos h1
      _ = (tau1 I x)⁻¹ * Real.exp (D / I.f) := by rw [mul_inv, Real.exp_neg, inv_inv]
  have h3 := pow_le_pow_left₀ (inv_nonneg.mpr hb.le) h2 (2 * I.n ^ 2 * I.f)
  have h4 : ((2 * I.n ^ 2 * I.f : ℕ) : ℝ) * (D / I.f) = 2 * (I.n : ℝ) ^ 2 * D := by
    push_cast
    field_simp
  calc _ ≤ _ := h3
    _ = (tau1 I x)⁻¹ ^ (2 * I.n ^ 2 * I.f) * Real.exp (2 * (I.n : ℝ) ^ 2 * D) := by
      rw [mul_pow, ← Real.exp_nat_mul, h4]

theorem reproducing_fixed : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n → LocDec B h → HBig B 40 h → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ (y : B.I.L2 B.μf B.fund) (f : B.I.GA → ℂ) (C : ℝ), T y = y → IsContRep B y f → (∀ x, ‖f x‖ ≤ C * (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f)) → (∃ Φ : B.I.GA → ℝ, Integrable Φ (B.I.muA B.μf) ∧ ∀ x g, ‖phe B d g * f (x * g)‖ ≤ (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * Φ g) ∧ ∀ x, f x = ∫ g, phe B d g * f (x * g) ∂(B.I.muA B.μf) := by
  intro B d h hd hn hl hb T hT y f C hy hf hC
  have hcr := hf
  unfold IsContRep at hf
  obtain ⟨hfc, hfinv, -⟩ := hf
  obtain ⟨hphc, hphle, hphint⟩ := GlobalTheory.Dec.PhMajProof.phMaj B d h hd hl
  have hwc := fun v => weight_condition B h (2 * (B.I.n : ℝ) ^ 2) hn hb le_rfl v
  have hint1 : Integrable (fun g => majPh B d h g * Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g)) (muInf B.I) :=
    hphint (2 * (B.I.n : ℝ) ^ 2) (by positivity) hwc
  obtain ⟨hτpos, hτc, -, -⟩ := GlobalTheory.TauLipschitz.tauLip B.I hn
  have hadm := B.e_adm
  unfold AutInst.IsAdmIdem at hadm
  obtain ⟨-, -, -, -, he_supp, -, -⟩ := hadm
  have hre := B.Re_spec
  unfold AutInst.IsRConvF at hre
  have hmu : B.I.muA B.μf = (muInf B.I).prod B.μf := rfl
  have hmaj0 : ∀ g, 0 ≤ majPh B d h g := fun g => (norm_nonneg _).trans (hphle g)
  obtain ⟨Φ, hΦdef⟩ : ∃ Φ : B.I.GA → ℝ, Φ = fun g => max C 0 *
      (majPh B d h g.1 * Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g.1) * ‖B.e g.2‖) := ⟨_, rfl⟩
  have hΦg : ∀ g, Φ g = max C 0 *
      (majPh B d h g.1 * Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g.1) * ‖B.e g.2‖) := fun g => by rw [hΦdef]
  have hΦ0 : ∀ g, 0 ≤ Φ g := fun g => by
    rw [hΦg]
    exact mul_nonneg (le_max_right _ _)
      (mul_nonneg (mul_nonneg (hmaj0 _) (Real.exp_pos _).le) (norm_nonneg _))
  have hΦint : Integrable Φ (B.I.muA B.μf) := by
    rw [hΦdef, hmu]
    have hre1 : Integrable B.e B.μf := hre.1
    exact (hint1.mul_prod hre1.norm).const_mul _
  have hW0 : ∀ x, 0 ≤ (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) := fun x => pow_nonneg (inv_nonneg.mpr (hτpos x).le) _
  have hbound : ∀ x g, ‖phe B d g * f (x * g)‖ ≤ (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * Φ g := by
    intro x g
    rw [show phe B d g = ph B d g.1 * B.e g.2 from rfl]
    by_cases he : B.e g.2 = 0
    · rw [he, mul_zero, zero_mul, norm_zero]
      exact mul_nonneg (hW0 x) (hΦ0 g)
    · have h2 := inv_tau_pow_le B.I hn x g (he_supp g.2 he)
      have h3 : ‖f (x * g)‖ ≤ max C 0 * ((tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) *
          Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g.1)) :=
        (hC (x * g)).trans ((mul_le_mul_of_nonneg_right (le_max_left C 0) (hW0 _)).trans
          (mul_le_mul_of_nonneg_left h2 (le_max_right C 0)))
      rw [norm_mul, norm_mul, hΦg]
      calc ‖ph B d g.1‖ * ‖B.e g.2‖ * ‖f (x * g)‖
          ≤ majPh B d h g.1 * ‖B.e g.2‖ * (max C 0 * ((tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) *
              Real.exp (2 * (B.I.n : ℝ) ^ 2 * dSum B.I g.1))) :=
            mul_le_mul (mul_le_mul_of_nonneg_right (hphle g.1) (norm_nonneg _)) h3 (norm_nonneg _)
              (mul_nonneg (hmaj0 _) (norm_nonneg _))
        _ = _ := by ring
  obtain ⟨hext1, hext2, -, -⟩ := GlobalTheory.ExtContRep.ext_ae_eq_contRep B y f hcr
  have hrc := (GlobalTheory.ConvKernel.rconv_eq_integral B (phe B d) T hT y).2
  rw [hy] at hrc
  haveI : SecondCountableTopology B.I.Gf := (GlobalTheory.CongTop.adelic_topology B.I).2.2.1
  haveI : FirstCountableTopology B.I.Ginf := inferInstance
  have hshift : ∀ x : B.I.GA, ∀ᵐ g ∂(B.I.muA B.μf), B.I.ext y (x * g) = f (x * g) := by
    intro x
    have hmap := (GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf).1 x
    have hm : AEMeasurable (fun g => x * g) (B.I.muA B.μf) :=
      (continuous_const.mul continuous_id).aemeasurable
    rw [← hmap] at hext1
    exact ae_of_ae_map hm hext1
  have hyF : (y : B.I.GA → ℂ) =ᵐ[(B.I.muA B.μf).restrict B.fund]
      fun x => ∫ g, phe B d g * f (x * g) ∂(B.I.muA B.μf) := by
    refine hrc.trans (Filter.Eventually.of_forall fun x => ?_)
    exact integral_congr_ae ((hshift x).mono fun g hg => by simp only [hg])
  have hFc : Continuous fun x => ∫ g, phe B d g * f (x * g) ∂(B.I.muA B.μf) := by
    rw [continuous_iff_continuousAt]
    intro x0
    have hcw : Continuous fun x => (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) :=
      (hτc.inv₀ fun x => (hτpos x).ne').pow _
    have hev : ∀ᶠ x in nhds x0, (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) < (tau1 B.I x0)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) + 1 :=
      hcw.continuousAt.eventually_lt continuousAt_const (lt_add_one _)
    refine continuousAt_of_dominated (bound := fun g => ((tau1 B.I x0)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) + 1) * Φ g)
      ?_ ?_ (hΦint.const_mul _) ?_
    · exact Filter.Eventually.of_forall fun x =>
        hT.1.aestronglyMeasurable.mul (hfc.comp (continuous_const.mul continuous_id)).aestronglyMeasurable
    · filter_upwards [hev] with x hx
      exact Filter.Eventually.of_forall fun g =>
        (hbound x g).trans (mul_le_mul_of_nonneg_right hx.le (hΦ0 g))
    · exact Filter.Eventually.of_forall fun g =>
        (continuous_const.mul (hfc.comp (continuous_id.mul continuous_const))).continuousAt
  have hcrF : IsContRep B y fun x => ∫ g, phe B d g * f (x * g) ∂(B.I.muA B.μf) := by
    unfold IsContRep
    refine ⟨hFc, fun γ hγ x => ?_, hyF⟩
    simp only [mul_assoc, hfinv γ hγ]
  have hFeq := hext2 _ hcrF
  exact ⟨⟨Φ, hΦint, hbound⟩, fun x => (congrFun hFeq x).symm⟩

end GlobalTheory.ReproducingFixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaFixedVectorModerateGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfConvolutionFixedModerateGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfConvolutionFixedModerateGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealUnipotentRadicalEmbedsAdelicRadical\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ReproducingFormulaFixedVectorModerateGrowth\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeBoundedBelowUnipotentRa\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilIntegralVanishingOfFibreIntegrals\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.CuspFixed

theorem isHaarSub_map_emb {H G : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [MeasurableSpace H] [BorelSpace H] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (ι : H →* G) (hι : Topology.IsClosedEmbedding ι) (N : Subgroup H)
    (hN : IsClosed (N : Set H)) (ν : Measure H) (hν : IsHaarSub (N : Set H) ν) :
    IsClosed ((N.map ι : Subgroup G) : Set G) ∧ IsHaarSub ((N.map ι : Subgroup G) : Set G) (ν.map ι) := by
  have hme : MeasurableEmbedding ι := hι.measurableEmbedding
  have hS : ((N.map ι : Subgroup G) : Set G) = ι '' (N : Set H) := Subgroup.coe_map ι N
  obtain ⟨hne, hfc, hnull, hinv⟩ := hν
  refine ⟨by rw [hS]; exact hι.isClosedMap _ hN, ?_, ?_, ?_, ?_⟩
  · intro h0
    apply hne
    rwa [Measure.map_eq_zero_iff hme.measurable.aemeasurable] at h0
  · refine ⟨fun K hK => ?_⟩
    rw [hme.map_apply]
    exact hfc.lt_top_of_isCompact (hι.isCompact_preimage hK)
  · rw [hme.map_apply, Set.preimage_compl, hS, Set.preimage_image_eq _ hι.injective]
    exact hnull
  · intro m hm
    rw [hS] at hm
    obtain ⟨k, hk, rfl⟩ := hm
    have hcomm : (fun z : G => ι k * z) ∘ ι = ι ∘ (fun z : H => k * z) := by
      funext z
      simp only [Function.comp_apply, map_mul]
    rw [Measure.map_map (continuous_const_mul (ι k)).measurable hme.measurable, hcomm,
      ← Measure.map_map hme.measurable (continuous_const_mul k).measurable, hinv k hk]

theorem constTerm_repro {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ ν : Measure G) [SFinite μ]
    [μ.IsMulLeftInvariant] [IsFiniteMeasure ν] (f φ : G → ℂ) (hf : Continuous f) (hφ : Measurable φ) (x : G)
    (Φ : G → ℝ) (hΦ : Integrable Φ μ) (hb : ∀ᵐ m ∂ν, ∀ g, ‖φ g * f (m * x * g)‖ ≤ Φ g)
    (hr : ∀ z, f z = ∫ g, φ g * f (z * g) ∂μ) :
    Integrable (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) μ ∧
      ∫ m, f (m * x) ∂ν = ∫ y, (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y) ∂μ := by
  have hmeas : Measurable (Function.uncurry fun (m g : G) => φ g * f (m * x * g)) := by
    apply Measurable.mul
    · exact hφ.comp measurable_snd
    · exact (hf.comp (by fun_prop : Continuous fun p : G × G => p.1 * x * p.2)).measurable
  have hint : Integrable (Function.uncurry fun (m g : G) => φ g * f (m * x * g)) (ν.prod μ) := by
    refine Integrable.mono' ((integrable_const (1 : ℝ)).mul_prod hΦ) hmeas.aestronglyMeasurable ?_
    have hae := (Measure.quasiMeasurePreserving_fst (μ := ν) (ν := μ)).ae hb
    filter_upwards [hae] with p hp
    simpa [Function.uncurry] using hp p.2
  have hH : (fun g => ∫ m, φ g * f (m * x * g) ∂ν) =
      fun g => (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) (x * g) := by
    funext g
    beta_reduce
    rw [integral_const_mul, inv_mul_cancel_left, mul_comm]
    simp_rw [mul_assoc]
  have hI : Integrable (fun g => ∫ m, φ g * f (m * x * g) ∂ν) μ := hint.integral_prod_right
  rw [hH] at hI
  have hI2 := hI.comp_mul_left x⁻¹
  simp only [mul_inv_cancel_left] at hI2
  refine ⟨hI2, ?_⟩
  calc ∫ m, f (m * x) ∂ν = ∫ m, ∫ g, φ g * f (m * x * g) ∂μ ∂ν := by
        congr 1; funext m; exact hr (m * x)
    _ = ∫ g, ∫ m, φ g * f (m * x * g) ∂ν ∂μ := integral_integral_swap hint
    _ = ∫ g, (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) (x * g) ∂μ := by rw [hH]
    _ = ∫ y, (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y) ∂μ :=
        integral_mul_left_eq_self (fun y => (∫ m, f (m * y) ∂ν) * φ (x⁻¹ * y)) x

theorem continuous_phe (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (hd : IsDSData B d) : Continuous (phe B d) := by
  have he : Continuous B.e := (rowsAut_idem_elementary B).2.2.2
  have hv : ∀ v, Continuous (fun g : B.I.Ginf => B.σ v (uMat (g v)) (B.w v)) := by
    intro v
    have hc := ((hd v).2.1.2.2.1).2.2 (B.w v)
    exact hc.comp_continuous ((Units.continuous_val.comp continuous_subtype_val).comp (continuous_apply v))
      (fun g => (g v).2)
  have hph : Continuous (ph B d) := by
    unfold ph
    exact continuous_const.mul
      (continuous_star.comp (continuous_finsetProd _ fun v _ => continuous_const.inner (hv v)))
  unfold phe
  exact (hph.comp continuous_fst).mul (he.comp continuous_snd)

theorem one_le_of_isIsot (I : AutInst) (W : Submodule I.E (Fin I.n → I.E)) (hW : I.IsIsot W) : 1 ≤ I.n := by
  rcases Nat.eq_zero_or_pos I.n with h0 | hpos
  · exfalso
    apply hW.1
    rw [Submodule.eq_bot_iff]
    intro x _
    funext i
    exact absurd i.isLt (by omega)
  · exact hpos


open Classical in
noncomputable def incl (I : AutInst) (v : InfinitePlace I.F) : UJ (I.ε v) →* I.GA :=
  (MonoidHom.inl I.Ginf I.Gf).comp (MonoidHom.mulSingle (fun v => UJ (I.ε v)) v)

theorem isClosedEmbedding_incl (I : AutInst) (v : InfinitePlace I.F) : Topology.IsClosedEmbedding (incl I v) := by
  obtain ⟨hT2, -⟩ := CongTop.adelic_topology I
  haveI := hT2
  classical
  refine Function.LeftInverse.isClosedEmbedding (f := fun p : I.GA => p.1 v) ?_ ?_ ?_
  · intro m
    simp [incl]
  · exact (continuous_apply v).comp continuous_fst
  · exact (continuous_mulSingle (A := fun w : InfinitePlace I.F => UJ (I.ε w)) v).prodMk continuous_const

theorem cusp_of_fixed : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → (∀ (v : InfinitePlace B.I.F) (Wv : Submodule ℂ (Fin B.I.n → ℂ)), IsIsoC (B.I.ε v) Wv → ∀ ν : Measure (UJ (B.I.ε v)), IsHaarSub (NW (B.I.ε v) Wv) ν → ∀ x y : B.I.GA, ∫ m, phe B d (x * (open Classical in ((Pi.mulSingle v m, 1) : B.I.GA)) * y) ∂ν = 0) → LocDec B h → HBig B 40 h → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ (y : B.I.L2 B.μf B.fund) (f : B.I.GA → ℂ) (C : ℝ), T y = y → IsContRep B y f → (∀ x, ‖f x‖ ≤ C * (tau1 B.I x)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f)) → (∀ W, B.I.IsIsot W → ∀ ν : Measure B.I.GA, B.I.IsNQuotMeas W ν → ∀ x, ∫ m, f (m * x) ∂ν = 0) ∧ B.I.IsCuspFn (B.I.muA B.μf) (B.I.ext y) := by
  intro B d h hd hfib hloc hbig T hT y f C hfix hrep hgr
  obtain ⟨hT2, hLC, hSC, -⟩ := CongTop.adelic_topology B.I
  haveI := hT2
  haveI := hLC
  haveI := hSC
  haveI hHaar : (B.I.muA B.μf).IsHaarMeasure := by
    haveI h1 : ∀ w, (muG (B.I.ε w)).IsHaarMeasure := fun w => inferInstance
    haveI h2 : ∀ w, SigmaFinite (muG (B.I.ε w)) := fun w => inferInstance
    haveI h3 : (Measure.pi fun w => muG (B.I.ε w)).IsHaarMeasure := Measure.pi.isHaarMeasure _
    haveI h4 : SFinite (Measure.pi fun w => muG (B.I.ε w)) := inferInstance
    haveI h5 : SFinite B.μf := inferInstance
    unfold AutInst.muA
    exact Measure.prod.instIsHaarMeasure _ _
  have main : ∀ W, B.I.IsIsot W → ∀ ν : Measure B.I.GA, B.I.IsNQuotMeas W ν →
      ∀ x, ∫ m, f (m * x) ∂ν = 0 := by
    intro W hW ν hνW x
    have hn : 1 ≤ B.I.n := one_le_of_isIsot B.I W hW
    obtain ⟨⟨Φ, hΦi, hΦb⟩, hrepf⟩ := _root_.GlobalTheory.ReproducingFixed.reproducing_fixed B d h hd hn hloc hbig T hT y f C hfix hrep hgr
    obtain ⟨hfin, -, hconc, hinvN⟩ := hνW
    haveI := hfin
    obtain ⟨c, hc0, hc⟩ := exists_pos_le_tau1_mul_of_mem_NA_of_isIsot B.I W x hW
    have hbd : ∀ᵐ m ∂ν, ∀ g, ‖phe B d g * f (m * x * g)‖ ≤
        c⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * Φ g := by
      filter_upwards [mem_ae_iff.mpr hconc] with m hm g
      have ht : c ≤ tau1 B.I (m * x) := hc m hm
      have htpos : 0 < tau1 B.I (m * x) := hc0.trans_le ht
      have hb1 := hΦb (m * x) g
      have hpow : 0 < (tau1 B.I (m * x))⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) :=
        pow_pos (inv_pos.mpr htpos) _
      have hΦ0 : 0 ≤ Φ g := (mul_nonneg_iff_of_pos_left hpow).mp ((norm_nonneg _).trans hb1)
      exact hb1.trans (mul_le_mul_of_nonneg_right
        (pow_le_pow_left₀ (inv_nonneg.mpr htpos.le) (inv_anti₀ hc0 ht) _) hΦ0)
    obtain ⟨hint, heq⟩ := constTerm_repro (B.I.muA B.μf) ν f (phe B d) hrep.1
      (continuous_phe B d hd).measurable x (fun g => c⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) * Φ g)
      (hΦi.const_mul _) hbd hrepf
    rw [heq]
    obtain ⟨v⟩ : Nonempty (InfinitePlace B.I.F) := inferInstance
    obtain ⟨Wv, hWv, hemb⟩ := RadEmb.radical_embeds B.I W v hW
    obtain ⟨νv, hνv⟩ := exists_isHaarSub_NW (B.I.ε v) Wv
    have hNcl : IsClosed ((nwSub (B.I.ε v) Wv : Subgroup (UJ (B.I.ε v))) : Set (UJ (B.I.ε v))) := by
      rw [coe_nwSub]
      exact isClosed_NW _ _
    have hνv' : IsHaarSub ((nwSub (B.I.ε v) Wv : Subgroup (UJ (B.I.ε v))) : Set (UJ (B.I.ε v))) νv := by
      rw [coe_nwSub]
      exact hνv
    have hemb' := isClosedEmbedding_incl B.I v
    obtain ⟨hNcl', hHs⟩ := isHaarSub_map_emb (incl B.I v) hemb' _ hNcl νv hνv'
    refine weilVanish B.I.GA (B.I.muA B.μf) _ _ hNcl' hHs (fun z => ∫ m, f (m * z) ∂ν)
      (fun z => phe B d (x⁻¹ * z)) ?_ ?_ ?_ hint ?_
    · exact (StronglyMeasurable.integral_prod_right' (ν := ν)
        (f := fun p : B.I.GA × B.I.GA => f (p.2 * p.1))
        (hrep.1.comp (continuous_snd.mul continuous_fst)).stronglyMeasurable).measurable
    · exact ((continuous_phe B d hd).comp (continuous_const.mul continuous_id)).measurable
    · intro n hn z
      obtain ⟨k, hk, rfl⟩ := Subgroup.mem_map.mp hn
      have hk' : k ∈ NW (B.I.ε v) Wv := by
        rw [← coe_nwSub]
        exact hk
      have hkNA : incl B.I v k ∈ B.I.NA W := hemb k hk'
      have hsh := hinvN (fun m => f (m * z)) (fun γ hγ w => by
        show f (γ * w * z) = f (w * z)
        rw [mul_assoc]
        exact hrep.2.1 γ hγ.1 (w * z)) (incl B.I v k) hkNA
      show ∫ m, f (m * (incl B.I v k * z)) ∂ν = ∫ m, f (m * z) ∂ν
      simpa only [mul_assoc] using hsh
    · intro z
      rw [hemb'.measurableEmbedding.integral_map]
      have hz := hfib v Wv hWv νv hνv x⁻¹ z
      simp only [← mul_assoc]
      exact hz
  refine ⟨main, ?_⟩
  intro W hW ν hνW
  have hae := (ExtContRep.ext_ae_eq_contRep B y f hrep).2.2.2 ν hνW.1
  filter_upwards [hae] with x hx
  rw [integral_congr_ae hx]
  exact main W hW ν hνW x

end GlobalTheory.CuspFixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CuspidalOfConvolutionFixedModerateGrowth =====
