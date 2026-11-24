module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountRationalElementsBoundedDistance
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumMajorant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableAndTsumLeOfBoxCount
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantIntegrable
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousAutomorphicKernelDiscreteSeriesTest, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBoundStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousAutomorphicKernelDiscreteSeriesTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousAutomorphicKernelDiscreteSeriesTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountRationalElementsBoundedDistance\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumMajorant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableAndTsumLeOfBoxCount\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.Dec

theorem decE_dOp_le_exp_floor {n : ℕ} (ε : Fin n → Bool) (h : ℝ) (hn : 1 ≤ n)
    (hh : 32 * (n : ℝ) ^ 2 * Real.sqrt (rkR ε) ≤ h) (g : Formalism.REAL.UJ ε) :
    decE (rkR ε) h (dOp (uMat g)) ≤ Real.exp (-(4 * (n : ℝ) ^ 2 * (⌊dOp (uMat g)⌋₊ : ℝ))) := by
  obtain ⟨-, hHS, -, -, -⟩ := GlobalTheory.Count.Cartan.cartan_distances n ε
  obtain ⟨hd0, -, -, hle, hge⟩ := hHS g g hn
  set d := dOp (uMat g) with hd
  rcases Nat.eq_zero_or_pos (rkR ε) with h0 | hq
  ·
    have hz : d = 0 := by
      have h1 : dHS (uMat g) ≤ 0 := by simpa [h0] using hge
      have h2 : Real.sqrt 2 * d ≤ 0 := hle.trans h1
      have h3 : d ≤ 0 := by
        by_contra hc
        have : 0 < Real.sqrt 2 * d := mul_pos (by positivity) (lt_of_not_ge hc)
        linarith
      exact le_antisymm h3 hd0
    simp [decE, hz, h0]
  · obtain ⟨hanti, hint, -, -⟩ := shell_sum_majorant n (rkR ε) h hn hq hh
    have hfl : ((⌊d⌋₊ : ℕ) : ℝ) ≤ d := Nat.floor_le hd0
    calc decE (rkR ε) h d ≤ decE (rkR ε) h (⌊d⌋₊ : ℕ) :=
          hanti (Set.mem_Ici.mpr (Nat.cast_nonneg _)) (Set.mem_Ici.mpr hd0) hfl
      _ ≤ _ := hint _

theorem continuous_kern_phe : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n →
    LocDec B h → HBig B 32 h → Continuous (fun p : B.I.GA × B.I.GA => kern B.I (phe B d) p.1 p.2) := by
  intro B d h hd hn hl hb
  classical
  obtain ⟨-, he1, he, hec⟩ := GlobalTheory.rowsAut_idem_elementary B
  obtain ⟨hphc, hphm, -⟩ := _root_.GlobalTheory.Dec.PhMajProof.phMaj B d h hd hl
  obtain ⟨-, -, -, -, hsupp, -, -⟩ := B.e_adm
  have hC := fun v => GlobalTheory.Count.Cartan.cartan_distances B.I.n (B.I.ε v)

  have hKmul : ∀ a w b : B.I.Gf, a ∈ B.I.Kset → w ∈ B.I.Kset → b ∈ B.I.Kset →
      a * w * b⁻¹ ∈ B.I.Kset := by
    intro a w b ha hw hbm
    simp only [AutInst.Kset, Set.mem_ofPred_eq] at ha hw hbm ⊢
    simpa only [Subgroup.coe_mul, Subgroup.coe_inv] using mul_mem (mul_mem ha hw) (inv_mem hbm)

  obtain ⟨K1, hK1o, hK1one, hK1K⟩ : ∃ K1 : Set B.I.Gf, IsOpen K1 ∧ (1 : B.I.Gf) ∈ K1 ∧ K1 ⊆ B.I.Kset := by
    refine ⟨_, B.I.topf_open 1 le_rfl, ?_, ?_⟩
    · refine ⟨one_mem _, fun y _ => ⟨0, zero_mem _, ?_⟩⟩
      simp
    · intro x hx
      exact hx.1
  obtain ⟨Mv, hMv⟩ : ∃ Mv : InfinitePlace B.I.F → ℝ,
      ∀ v, Mv v = dOp (uMat (1 : Formalism.REAL.UJ (B.I.ε v))) + 1 := ⟨_, fun v => rfl⟩
  rw [continuous_iff_continuousAt]
  rintro ⟨x0, y0⟩

  have c1 : Continuous fun p : B.I.GA × B.I.GA => x0⁻¹ * p.1 := continuous_const.mul continuous_fst
  have c2 : Continuous fun p : B.I.GA × B.I.GA => y0⁻¹ * p.2 := continuous_const.mul continuous_snd
  have hNn : {p : B.I.GA × B.I.GA | (∀ v, dOp (uMat ((x0⁻¹ * p.1).1 v)) < Mv v) ∧ (x0⁻¹ * p.1).2 ∈ K1 ∧
      (∀ v, dOp (uMat ((y0⁻¹ * p.2).1 v)) < Mv v) ∧ (y0⁻¹ * p.2).2 ∈ K1} ∈ nhds (x0, y0) := by
    have e1 : ∀ᶠ p in nhds (x0, y0), ∀ v, dOp (uMat (((x0⁻¹ * p.1) : B.I.GA).1 v)) < Mv v := by
      rw [Filter.eventually_all]
      intro v
      have hc : Continuous fun p : B.I.GA × B.I.GA => dOp (uMat ((x0⁻¹ * p.1).1 v)) :=
        (hC v).2.2.2.2.comp ((continuous_apply v).comp (continuous_fst.comp c1))
      have h0 : dOp (uMat ((x0⁻¹ * (x0, y0).1).1 v)) < Mv v := by simp [hMv]
      exact (hc.tendsto (x0, y0)).eventually (eventually_lt_nhds h0)
    have e2 : ∀ᶠ p in nhds (x0, y0), (x0⁻¹ * p.1).2 ∈ K1 :=
      ((continuous_snd.comp c1).tendsto (x0, y0)).eventually (hK1o.mem_nhds (by simpa using hK1one))
    have e3 : ∀ᶠ p in nhds (x0, y0), ∀ v, dOp (uMat (((y0⁻¹ * p.2) : B.I.GA).1 v)) < Mv v := by
      rw [Filter.eventually_all]
      intro v
      have hc : Continuous fun p : B.I.GA × B.I.GA => dOp (uMat ((y0⁻¹ * p.2).1 v)) :=
        (hC v).2.2.2.2.comp ((continuous_apply v).comp (continuous_fst.comp c2))
      have h0 : dOp (uMat ((y0⁻¹ * (x0, y0).2).1 v)) < Mv v := by simp [hMv]
      exact (hc.tendsto (x0, y0)).eventually (eventually_lt_nhds h0)
    have e4 : ∀ᶠ p in nhds (x0, y0), (y0⁻¹ * p.2).2 ∈ K1 :=
      ((continuous_snd.comp c2).tendsto (x0, y0)).eventually (hK1o.mem_nhds (by simpa using hK1one))
    filter_upwards [e1, e2, e3, e4] with p h1 h2 h3 h4
    exact ⟨h1, h2, h3, h4⟩

  set n := B.I.n with hnn
  set C' : ℝ := |∏ v, d v| * (B.e 1).re * ∏ v, Real.exp (4 * (n : ℝ) ^ 2 * (1 + 2 * Mv v)) with hC'
  have hC'0 : 0 ≤ C' :=
    mul_nonneg (mul_nonneg (abs_nonneg _) he1) (Finset.prod_nonneg fun v _ => (Real.exp_pos _).le)
  set D : B.I.GFset → InfinitePlace B.I.F → ℝ := fun γ v => dOp (uMat ((x0⁻¹ * γ.1 * y0).1 v)) with hD
  set t : B.I.GFset → ℝ := fun γ => if (x0⁻¹ * γ.1 * y0).2 ∈ B.I.Kset then
      C' * ∏ v, Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))) else 0 with ht
  have ht0 : ∀ γ, 0 ≤ t γ ∧ t γ ≤ C' * ∏ v, Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))) := by
    intro γ
    have hp : 0 ≤ C' * ∏ v, Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))) :=
      mul_nonneg hC'0 (Finset.prod_nonneg fun v _ => (Real.exp_pos _).le)
    by_cases hK : (x0⁻¹ * γ.1 * y0).2 ∈ B.I.Kset
    · simp only [ht, if_pos hK]
      exact ⟨hp, le_rfl⟩
    · simp only [ht, if_neg hK]
      exact ⟨le_rfl, hp⟩
  have hDnn : ∀ γ v, 0 ≤ D γ v := fun γ v => ((hC v).2.1 ((x0⁻¹ * γ.1 * y0).1 v) 1 hn).1
  have ha : Real.exp (-(2 * (n : ℝ) ^ 2)) ≤ 1 / 2 := by
    have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
    have h1 : Real.exp (-(2 * (n : ℝ) ^ 2)) ≤ Real.exp (-1) := Real.exp_le_exp.mpr (by nlinarith)
    have h2 : (1 + 1 : ℝ) ≤ Real.exp 1 := Real.add_one_le_exp 1
    have h3 : Real.exp (-1) * Real.exp 1 = 1 := by rw [← Real.exp_add]; simp
    have h4 := Real.exp_pos (-1)
    nlinarith
  have hA : 0 ≤ (3 * Real.sqrt n / (tau1 B.I x0 * tau1 B.I y0)) ^ (2 * n ^ 2 * B.I.f) :=
    Even.pow_nonneg ⟨n ^ 2 * B.I.f, by ring⟩ _
  have hcount : ∀ r : InfinitePlace B.I.F → ℝ, (∀ v, 0 ≤ r v) →
      {γ | t γ ≠ 0 ∧ ∀ v, D γ v ≤ r v}.Finite ∧
      (({γ | t γ ≠ 0 ∧ ∀ v, D γ v ≤ r v}.ncard : ℕ) : ℝ) ≤
        (3 * Real.sqrt n / (tau1 B.I x0 * tau1 B.I y0)) ^ (2 * n ^ 2 * B.I.f) *
          Real.exp (2 * (n : ℝ) ^ 2 * ∑ v, r v) := by
    intro r hr
    obtain ⟨hfin, hcard⟩ := _root_.GlobalTheory.Dec.BoundedDistance.countRat B.I x0 y0 r hn hr
    have hsub : {γ | t γ ≠ 0 ∧ ∀ v, D γ v ≤ r v} ⊆ Subtype.val ⁻¹'
        {γ ∈ B.I.GFset | (x0⁻¹ * γ * y0).2 ∈ B.I.Kset ∧ ∀ v, dOp (uMat ((x0⁻¹ * γ * y0).1 v)) ≤ r v} := by
      rintro γ ⟨htγ, hrγ⟩
      refine ⟨γ.2, ?_, hrγ⟩
      by_contra hK
      exact htγ (by simp only [ht, if_neg hK])
    have hpre := Set.Finite.preimage (f := (Subtype.val : B.I.GFset → B.I.GA)) Subtype.val_injective.injOn hfin
    refine ⟨hpre.subset hsub, ?_⟩
    calc (({γ | t γ ≠ 0 ∧ ∀ v, D γ v ≤ r v}.ncard : ℕ) : ℝ)
        ≤ ((Subtype.val ⁻¹' {γ ∈ B.I.GFset | (x0⁻¹ * γ * y0).2 ∈ B.I.Kset ∧
            ∀ v, dOp (uMat ((x0⁻¹ * γ * y0).1 v)) ≤ r v}).ncard : ℝ) :=
          Nat.cast_le.mpr (Set.ncard_le_ncard hsub hpre)
      _ = (({γ ∈ B.I.GFset | (x0⁻¹ * γ * y0).2 ∈ B.I.Kset ∧
            ∀ v, dOp (uMat ((x0⁻¹ * γ * y0).1 v)) ≤ r v}.ncard : ℕ) : ℝ) := by
          apply congrArg (fun k : ℕ => (k : ℝ))
          apply Set.ncard_preimage_of_injective_subset_range Subtype.val_injective
          intro γ hγ
          exact ⟨⟨γ, hγ.1⟩, rfl⟩
      _ ≤ _ := hcard
  obtain ⟨hsum, -⟩ := GlobalTheory.summable_and_tsum_le_of_box_count (InfinitePlace B.I.F) B.I.GFset D t
    (2 * (n : ℝ) ^ 2) _ C' hA hC'0 ha hDnn ht0 hcount

  have hcγ : ∀ γ : B.I.GFset, Continuous fun p : B.I.GA × B.I.GA => phe B d (p.1⁻¹ * γ.1 * p.2) := by
    intro γ
    have hm : Continuous fun p : B.I.GA × B.I.GA => p.1⁻¹ * γ.1 * p.2 :=
      (continuous_fst.inv.mul continuous_const).mul continuous_snd
    exact (hphc.comp (continuous_fst.comp hm)).mul (hec.comp (continuous_snd.comp hm))

  have hbound : ∀ γ : B.I.GFset, ∀ p ∈ {p : B.I.GA × B.I.GA | (∀ v, dOp (uMat ((x0⁻¹ * p.1).1 v)) < Mv v) ∧
      (x0⁻¹ * p.1).2 ∈ K1 ∧ (∀ v, dOp (uMat ((y0⁻¹ * p.2).1 v)) < Mv v) ∧ (y0⁻¹ * p.2).2 ∈ K1},
      ‖phe B d (p.1⁻¹ * γ.1 * p.2)‖ ≤ t γ := by
    rintro γ ⟨x, y⟩ ⟨hax, hKx, hby, hKy⟩
    simp only at hax hKx hby hKy ⊢
    set a := x0⁻¹ * x with ha'
    set b := y0⁻¹ * y with hb'
    set w := x⁻¹ * γ.1 * y with hw
    have hz : x0⁻¹ * γ.1 * y0 = a * w * b⁻¹ := by rw [ha', hb', hw]; group
    have hphe : ‖phe B d w‖ = ‖ph B d w.1‖ * ‖B.e w.2‖ := norm_mul _ _
    rw [hphe]
    by_cases hew : B.e w.2 = 0
    · rw [hew, norm_zero, mul_zero]
      exact (ht0 γ).1
    have hzK : (x0⁻¹ * γ.1 * y0).2 ∈ B.I.Kset := by
      rw [hz]
      exact hKmul a.2 w.2 b.2 (hK1K hKx) (hsupp _ hew) (hK1K hKy)
    simp only [ht, if_pos hzK]

    have hmaj : ‖ph B d w.1‖ ≤ |∏ v, d v| *
        ∏ v, Real.exp (-(4 * (n : ℝ) ^ 2 * (⌊dOp (uMat (w.1 v))⌋₊ : ℝ))) := by
      refine (hphm w.1).trans ?_
      simp only [majPh]
      refine mul_le_mul (le_abs_self _) ?_ (Finset.prod_nonneg fun v _ => (Real.exp_pos _).le)
        (abs_nonneg _)
      refine Finset.prod_le_prod₀ (fun v _ => (Real.exp_pos _).le) fun v _ => ?_
      exact decE_dOp_le_exp_floor (B.I.ε v) h hn (hb v) (w.1 v)
    have hshift : ∀ v, Real.exp (-(4 * (n : ℝ) ^ 2 * (⌊dOp (uMat (w.1 v))⌋₊ : ℝ))) ≤
        Real.exp (4 * (n : ℝ) ^ 2 * (1 + 2 * Mv v)) *
          Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))) := by
      intro v
      rw [← Real.exp_add]
      apply Real.exp_le_exp.mpr
      obtain ⟨hnn0, hinv, -⟩ := (hC v).2.1 (b.1 v) (b.1 v) hn
      have htri1 := ((hC v).2.1 (a.1 v * w.1 v) (b.1 v)⁻¹ hn).2.2.1
      have htri2 := ((hC v).2.1 (a.1 v) (w.1 v) hn).2.2.1
      have hzv : (x0⁻¹ * γ.1 * y0).1 v = a.1 v * w.1 v * (b.1 v)⁻¹ := by rw [hz]; rfl
      have hDz : D γ v ≤ dOp (uMat (a.1 v)) + dOp (uMat (w.1 v)) + dOp (uMat (b.1 v)) := by
        simp only [hD, hzv]
        linarith
      have hwnn : 0 ≤ dOp (uMat (w.1 v)) := ((hC v).2.1 (w.1 v) (w.1 v) hn).1
      have hfz : ((⌊D γ v⌋₊ : ℕ) : ℝ) ≤ D γ v := Nat.floor_le (hDnn γ v)
      have hfw : dOp (uMat (w.1 v)) < (⌊dOp (uMat (w.1 v))⌋₊ : ℝ) + 1 := Nat.lt_floor_add_one _
      have hav := hax v
      have hbv := hby v
      have hkey : ((⌊D γ v⌋₊ : ℕ) : ℝ) ≤ (⌊dOp (uMat (w.1 v))⌋₊ : ℝ) + 1 + 2 * Mv v := by linarith
      have hn2 : (0 : ℝ) ≤ 4 * (n : ℝ) ^ 2 := by positivity
      nlinarith [mul_le_mul_of_nonneg_left hkey hn2]
    have hprod : ∏ v, Real.exp (-(4 * (n : ℝ) ^ 2 * (⌊dOp (uMat (w.1 v))⌋₊ : ℝ))) ≤
        (∏ v, Real.exp (4 * (n : ℝ) ^ 2 * (1 + 2 * Mv v))) *
          ∏ v, Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))) := by
      rw [← Finset.prod_mul_distrib]
      exact Finset.prod_le_prod₀ (fun v _ => (Real.exp_pos _).le) fun v _ => hshift v
    calc ‖ph B d w.1‖ * ‖B.e w.2‖
        ≤ (|∏ v, d v| * ((∏ v, Real.exp (4 * (n : ℝ) ^ 2 * (1 + 2 * Mv v))) *
            ∏ v, Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))))) * (B.e 1).re := by
          refine mul_le_mul ?_ (he _) (norm_nonneg _) ?_
          · exact hmaj.trans (mul_le_mul_of_nonneg_left hprod (abs_nonneg _))
          · exact mul_nonneg (abs_nonneg _) (mul_nonneg
              (Finset.prod_nonneg fun v _ => (Real.exp_pos _).le)
              (Finset.prod_nonneg fun v _ => (Real.exp_pos _).le))
      _ = C' * ∏ v, Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊D γ v⌋₊ : ℝ))) := by
          rw [hC']; ring
  have key := continuousOn_tsum (fun γ => (hcγ γ).continuousOn) hsum hbound
  exact key.continuousAt hNn

end GlobalTheory.Dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousAutomorphicKernelDiscreteSeriesTest =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountRationalElementsBoundedDistance\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RowsAutIdemElementary\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ShellSumMajorant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableAndTsumLeOfBoxCount\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.Dec

theorem decE_dOp_le_floor {n : ℕ} (hn : 1 ≤ n) (ε : Fin n → Bool) (h : ℝ)
    (hh : 32 * (n : ℝ) ^ 2 * Real.sqrt (rkR ε) ≤ h) (g : UJ ε) :
    decE (rkR ε) h (dOp (uMat g)) ≤ Real.exp (-(2 * (2 * (n : ℝ) ^ 2) * (⌊dOp (uMat g)⌋₊ : ℝ))) := by
  rcases Nat.eq_zero_or_pos (rkR ε) with h0 | hq
  · simp [GlobalTheory.Count.Majorant.dOp_eq_zero ε h0 g, decE]
  · obtain ⟨ha, hb, -⟩ := shell_sum_majorant n (rkR ε) h hn hq hh
    have hp : 0 ≤ dOp (uMat g) := ((GlobalTheory.Count.Cartan.cartan_distances n ε).2.1 g g hn).1
    refine (ha (Set.mem_Ici.2 (Nat.cast_nonneg _)) (Set.mem_Ici.2 hp) (Nat.floor_le hp)).trans ?_
    refine (hb _).trans (le_of_eq ?_)
    congr 2
    ring

theorem norm_phe_le_floor (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ) (hd : IsDSData B d)
    (hn : 1 ≤ B.I.n) (hl : LocDec B h) (hb : HBig B 32 h) (g : B.I.GA) :
    ‖phe B d g‖ ≤ ((∏ v, d v) * (B.e 1).re) *
      ∏ v, Real.exp (-(2 * (2 * (B.I.n : ℝ) ^ 2) * (⌊dOp (uMat (g.1 v))⌋₊ : ℝ))) := by
  obtain ⟨-, he0, he, -⟩ := GlobalTheory.rowsAut_idem_elementary B
  have hd0 : 0 ≤ ∏ v, d v := Finset.prod_nonneg fun v _ => (hd v).2.2.2.1.le
  have h1 : ‖∏ v, ⟪B.w v, B.σ v (uMat (g.1 v)) (B.w v)⟫_ℂ‖ ≤
      ∏ v, Real.exp (-(2 * (2 * (B.I.n : ℝ) ^ 2) * (⌊dOp (uMat (g.1 v))⌋₊ : ℝ))) := by
    rw [norm_prod]
    exact Finset.prod_le_prod₀ (fun v _ => norm_nonneg _) fun v _ =>
      (hl v _).trans (decE_dOp_le_floor hn _ h (hb v) _)
  unfold phe ph
  rw [norm_mul, norm_mul, norm_star, Complex.norm_real, Real.norm_of_nonneg hd0, mul_assoc, mul_assoc,
    mul_comm (B.e 1).re]
  exact mul_le_mul_of_nonneg_left (mul_le_mul h1 (he _) (norm_nonneg _) ((norm_nonneg _).trans h1)) hd0

theorem kernel_abs_bound : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n → LocDec B h → HBig B 32 h → ∀ x y : B.I.GA, Summable (fun γ : B.I.GFset => ‖phe B d (x⁻¹ * γ.1 * y)‖) ∧ ∑' γ : B.I.GFset, ‖phe B d (x⁻¹ * γ.1 * y)‖ ≤ kerC B d * (tau1 B.I x * tau1 B.I y)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) := by
  intro B d h hd hn hl hb x y
  obtain ⟨-, he0, -, -⟩ := GlobalTheory.rowsAut_idem_elementary B
  have hd0 : 0 ≤ ∏ v, d v := Finset.prod_nonneg fun v _ => (hd v).2.2.2.1.le
  have ht := (_root_.GlobalTheory.TauLipschitz.tauLip B.I hn).1
  have hx := ht x
  have hy := ht y
  have hn' : (1 : ℝ) ≤ B.I.n := by exact_mod_cast hn
  have ha : (1 : ℝ) ≤ 2 * (B.I.n : ℝ) ^ 2 := by nlinarith
  have hexp : (2 : ℝ) ≤ Real.exp (2 * (B.I.n : ℝ) ^ 2) := by
    have := Real.add_one_le_exp (2 * (B.I.n : ℝ) ^ 2)
    linarith
  have hA : 0 ≤ (3 * Real.sqrt B.I.n / (tau1 B.I x * tau1 B.I y)) ^ (2 * B.I.n ^ 2 * B.I.f) := by positivity
  have hc : 0 ≤ (∏ v, d v) * (B.e 1).re := mul_nonneg hd0 he0
  obtain ⟨hs, hle⟩ := GlobalTheory.summable_and_tsum_le_of_box_count (InfinitePlace B.I.F) B.I.GFset
    (fun γ v => dOp (uMat ((x⁻¹ * γ.1 * y).1 v))) (fun γ => ‖phe B d (x⁻¹ * γ.1 * y)‖)
    (2 * (B.I.n : ℝ) ^ 2) _ _ hA hc
    (by rw [Real.exp_neg, one_div]; exact inv_anti₀ two_pos hexp)
    (fun γ v => ((GlobalTheory.Count.Cartan.cartan_distances B.I.n _).2.1 _ 1 hn).1)
    (fun γ => ⟨norm_nonneg _, norm_phe_le_floor B d h hd hn hl hb _⟩)
    (by
      intro r hr
      obtain ⟨hf, hcnt⟩ := _root_.GlobalTheory.Dec.BoundedDistance.countRat B.I x y r hn hr
      have hsub : Subtype.val '' {γ : B.I.GFset | ‖phe B d (x⁻¹ * γ.1 * y)‖ ≠ 0 ∧
            ∀ v, dOp (uMat ((x⁻¹ * γ.1 * y).1 v)) ≤ r v} ⊆
          {γ ∈ B.I.GFset | (x⁻¹ * γ * y).2 ∈ B.I.Kset ∧ ∀ v, dOp (uMat ((x⁻¹ * γ * y).1 v)) ≤ r v} := by
        rintro _ ⟨γ, ⟨h1, h2⟩, rfl⟩
        refine ⟨γ.2, B.e_adm.2.2.2.2.1 _ fun h0 => h1 ?_, h2⟩
        unfold phe
        rw [h0, mul_zero, norm_zero]
      refine ⟨Set.Finite.of_finite_image (hf.subset hsub) Subtype.val_injective.injOn, le_trans ?_ hcnt⟩
      rw [← Set.ncard_image_of_injective _ Subtype.val_injective]
      exact_mod_cast Set.ncard_le_ncard hsub hf)
  refine ⟨hs, hle.trans ?_⟩
  have hcard : Fintype.card (InfinitePlace B.I.F) ≤ B.I.f := by
    have h1 := InfinitePlace.card_add_two_mul_card_eq_rank B.I.F
    have h2 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces B.I.F
    unfold AutInst.f
    omega
  refine (mul_le_mul_of_nonneg_left (pow_le_pow_right₀ (by linarith) hcard) (mul_nonneg hc hA)).trans
    (le_of_eq ?_)
  unfold kerC
  rw [div_eq_mul_inv, mul_pow (3 * Real.sqrt B.I.n)]
  ring

end GlobalTheory.Dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

theorem _root_.GlobalTheory.T.discreteSeriesKernel_summable_with_bound : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n → LocDec B h → HBig B 32 h → ∀ x y : B.I.GA, Summable (fun γ : B.I.GFset => ‖phe B d (x⁻¹ * γ.1 * y)‖) ∧ ∑' γ : B.I.GFset, ‖phe B d (x⁻¹ * γ.1 * y)‖ ≤ kerC B d * (tau1 B.I x * tau1 B.I y)⁻¹ ^ (2 * B.I.n ^ 2 * B.I.f) := by
  first | exact @GlobalTheory.Dec.kernel_abs_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousAutomorphicKernelDiscreteSeriesTest\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesKernelSummableWithBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.KernelConv

theorem coef_inv {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H) (g : UJ ε) :
    ⟪w, σ (uMat g⁻¹) w⟫_ℂ = star ⟪w, σ (uMat g) w⟫_ℂ := by
  obtain ⟨⟨h1, hmul⟩, hnorm, -⟩ := hσ
  have hg : uMat g ∈ UJset ε := g.2
  have hgi : uMat g⁻¹ ∈ UJset ε := (g⁻¹).2
  have hone : uMat g * uMat g⁻¹ = 1 := by
    show ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) *
      (((g⁻¹ : UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) = 1
    simp
  have hback : σ (uMat g) (σ (uMat g⁻¹) w) = w := by
    have := congrArg (fun T : H →L[ℂ] H => T w) (hmul _ hg _ hgi)
    simp only [hone, h1, ContinuousLinearMap.comp_apply, ContinuousLinearMap.one_apply] at this
    exact this.symm
  let L : H →ₗᵢ[ℂ] H := { toLinearMap := (σ (uMat g) : H →ₗ[ℂ] H), norm_map' := hnorm _ hg }
  have key : ⟪w, σ (uMat g⁻¹) w⟫_ℂ = ⟪σ (uMat g) w, w⟫_ℂ := by
    rw [← L.inner_map_map w (σ (uMat g⁻¹) w)]
    show ⟪σ (uMat g) w, σ (uMat g) (σ (uMat g⁻¹) w)⟫_ℂ = _
    rw [hback]
  rw [key, ← inner_conj_symm]
  rfl

theorem phe_inv (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (hd : IsDSData B d) (x : B.I.GA) :
    phe B d x⁻¹ = star (phe B d x) := by
  have he : B.e x⁻¹.2 = star (B.e x.2) := B.e_adm.2.2.1 x.2
  have hp : ∏ v, ⟪B.w v, B.σ v (uMat (x⁻¹.1 v)) (B.w v)⟫_ℂ =
      star (∏ v, ⟪B.w v, B.σ v (uMat (x.1 v)) (B.w v)⟫_ℂ) := by
    rw [star_prod]
    refine Finset.prod_congr rfl (fun v _ => ?_)
    show ⟪B.w v, B.σ v (uMat (x.1 v)⁻¹) (B.w v)⟫_ℂ = _
    exact coef_inv (hd v).2.1.2.2.1 (B.w v) (x.1 v)
  unfold phe ph
  rw [he, hp]
  simp only [star_mul', star_star]
  rw [show star ((∏ v, d v : ℝ) : ℂ) = ((∏ v, d v : ℝ) : ℂ) from Complex.conj_ofReal _]

theorem kern_eq (I : AutInst) (Γ : Subgroup I.GA) (hΓ : (Γ : Set I.GA) = I.GFset) (φ : I.GA → ℂ) (x y : I.GA) :
    kern I φ x y = ∑' γ : Γ, φ (x⁻¹ * γ.1 * y) := by
  unfold kern
  exact ((Equiv.subtypeEquivRight (fun a => by rw [← hΓ, SetLike.mem_coe]) : Γ ≃ I.GFset).tsum_eq
    (fun γ : I.GFset => φ (x⁻¹ * γ.1 * y))).symm

theorem kern_invariant (I : AutInst) (φ : I.GA → ℂ) (γ : I.GA) (hγ : γ ∈ I.GFset) (x y : I.GA) :
    kern I φ (γ * x) y = kern I φ x y ∧ kern I φ x (γ * y) = kern I φ x y := by
  have hΓ : ((GlobalTheory.RatDiscrete.ratSub I : Subgroup I.GA) : Set I.GA) = I.GFset := rfl
  have hγΓ : γ ∈ GlobalTheory.RatDiscrete.ratSub I := hγ
  rw [kern_eq I _ hΓ, kern_eq I _ hΓ, kern_eq I _ hΓ]
  constructor
  · refine ((Equiv.mulLeft (⟨γ, hγΓ⟩ : GlobalTheory.RatDiscrete.ratSub I)).tsum_eq
      (fun δ : GlobalTheory.RatDiscrete.ratSub I => φ ((γ * x)⁻¹ * δ.1 * y))).symm.trans ?_
    congr 1; funext δ; simp [mul_assoc]
  · refine ((Equiv.mulRight (⟨γ, hγΓ⟩ : GlobalTheory.RatDiscrete.ratSub I)⁻¹).tsum_eq
      (fun δ : GlobalTheory.RatDiscrete.ratSub I => φ (x⁻¹ * δ.1 * (γ * y)))).symm.trans ?_
    congr 1; funext δ; simp [mul_assoc]

theorem kern_symm (I : AutInst) (φ : I.GA → ℂ) (hφ : ∀ x, φ x⁻¹ = star (φ x)) (x y : I.GA) :
    kern I φ y x = star (kern I φ x y) := by
  have hΓ : ((GlobalTheory.RatDiscrete.ratSub I : Subgroup I.GA) : Set I.GA) = I.GFset := rfl
  rw [kern_eq I _ hΓ, kern_eq I _ hΓ, tsum_star]
  refine ((Equiv.inv (GlobalTheory.RatDiscrete.ratSub I)).tsum_eq
    (fun δ : GlobalTheory.RatDiscrete.ratSub I => φ (y⁻¹ * δ.1 * x))).symm.trans ?_
  congr 1; funext δ
  rw [← hφ]
  simp [mul_assoc]

theorem kernelA : KernelA := by
  unfold KernelA
  intro B d h hd hn hL hH
  refine ⟨GlobalTheory.T.discreteSeriesKernel_summable_with_bound B d h hd hn hL hH, _root_.GlobalTheory.Dec.continuous_kern_phe B d h hd hn hL hH, ?_, ?_⟩
  · intro γ hγ x y
    exact kern_invariant B.I (phe B d) γ hγ x y
  · intro x y
    exact kern_symm B.I (phe B d) (phe_inv B d hd) x y

end GlobalTheory.KernelConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties =====
