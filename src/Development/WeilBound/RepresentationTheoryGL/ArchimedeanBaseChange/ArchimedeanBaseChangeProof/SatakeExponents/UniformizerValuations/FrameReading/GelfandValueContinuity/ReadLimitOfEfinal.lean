module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.CompatFub
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ReadLimit
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PInfConv
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.GlobalTheory
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PCompat
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbDefs
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.ConvEqOfIsROp
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimPhi
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbLem
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PackOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbConv
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.EigArch
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.ReproOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OrthogonalKeepingHolds
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.GelOfHolds
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ConvTest
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.MetricSpace.Sequences
import GroundTheory.AutomorphicForms.AdelicGLn
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.EntryLeOfLg
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.WdValAppend

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.FinHecke, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.InfLim, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbFin, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.FinSt, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbAlg, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbC, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PackK, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbK, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.Limitb, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.ReadLimitOfEfinal

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.FinHecke =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.FinHecke", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.CompatFub\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf finH HeckeM heckeAct)
open scoped Classical

namespace PositivityTheory.Rg.BcB.CG

theorem finH_mul {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ} (g h : Hf E a b) :
    finH (g * h) = finH g * finH h := by
  simp [finH, map_mul]

theorem finHecke : FinHecke := by
  intro E _ _ _ a b _ _ ν _ A κ _ _ ψ U hψ hUo hUc hψU

  set K : Set (Hf E a b) := ⋃ x, ⋃ y, tsupport (ψ x y) with hK
  have hKc : IsCompact K := isCompact_iUnion fun x => isCompact_iUnion fun y => (hψ x y).2

  let C : Hf E a b ⧸ U → Set (Hf E a b) := fun q => (fun h => q.out⁻¹ * h) ⁻¹' (U : Set (Hf E a b))
  have hCmem : ∀ q h, h ∈ C q ↔ (QuotientGroup.mk h : Hf E a b ⧸ U) = q := by
    intro q h
    show q.out⁻¹ * h ∈ U ↔ _
    rw [← QuotientGroup.eq]
    simp only [Quotient.out_eq]
    exact eq_comm
  have hCo : ∀ q, IsOpen (C q) := fun q => hUo.preimage (continuous_const.mul continuous_id)
  have hCm : ∀ q, MeasurableSet (C q) := fun q => (hCo q).measurableSet
  have hCf : ∀ q, ν (C q) ≠ ⊤ := by
    intro q
    show ν ((fun h => q.out⁻¹ * h) ⁻¹' (U : Set (Hf E a b))) ≠ ⊤
    rw [measure_preimage_mul]
    exact hUc.measure_lt_top.ne
  obtain ⟨t, ht⟩ := hKc.elim_finite_subcover C hCo (by
    intro h _
    exact Set.mem_iUnion.2 ⟨QuotientGroup.mk h, (hCmem _ h).2 rfl⟩)
  have hin : ∀ h, (∀ x y, ψ x y h ≠ 0 → (QuotientGroup.mk h : Hf E a b ⧸ U) ∈ t) := by
    intro h x y hne
    have hhK : h ∈ K := Set.mem_iUnion.2 ⟨x, Set.mem_iUnion.2 ⟨y, subset_tsupport _ hne⟩⟩
    obtain ⟨q, hq⟩ := Set.mem_iUnion.1 (ht hhK)
    obtain ⟨hqt, hq⟩ := Set.mem_iUnion.1 hq
    rwa [(hCmem q h).1 hq]
  refine ⟨fun i j => if i.1 = j.1 then ∑ q ∈ t, Finsupp.single q.out ((ν (C q)).toReal * ψ i.2 j.2 q.out) else 0,
    ?_, ?_, ?_⟩
  · intro i j hij
    simp [hij]
  · intro p q x y
    simp
  · intro f hf
    funext i X
    simp only [convF, heckeAct]
    rw [Fintype.sum_prod_type]
    simp only
    rw [Finset.sum_eq_single i.1 (fun p _ hp => by
      refine Finset.sum_eq_zero fun z _ => ?_
      rw [if_neg (Ne.symm hp)]
      simp) (by simp)]
    refine Finset.sum_congr rfl fun z _ => ?_
    simp only [if_true]
    rw [← Finsupp.sum_finsetSum_index (fun _ => by simp) (fun _ _ _ => by ring)]
    set Φ : Hf E a b → ℂ := fun h => ψ i.2 z h * f (i.1, z) (X * finH h) with hΦ
    have hΦU : ∀ h, ∀ u ∈ U, Φ (h * u) = Φ h := by
      intro h u hu
      simp only [hΦ]
      rw [finH_mul, ← mul_assoc, hf _ u hu, hψU _ _ u hu h]
    have hΦout : ∀ h, Φ (QuotientGroup.mk h : Hf E a b ⧸ U).out = Φ h := by
      intro h
      have h1 : ((QuotientGroup.mk h : Hf E a b ⧸ U).out)⁻¹ * h ∈ U := (hCmem _ h).2 rfl
      calc Φ (QuotientGroup.mk h : Hf E a b ⧸ U).out
          = Φ ((QuotientGroup.mk h : Hf E a b ⧸ U).out * ((QuotientGroup.mk h : Hf E a b ⧸ U).out⁻¹ * h)) :=
            (hΦU _ _ h1).symm
        _ = Φ h := by rw [mul_inv_cancel_left]
    have hpt : Φ = fun h => ∑ q ∈ t, (C q).indicator (fun _ => Φ q.out) h := by
      funext h
      rw [Finset.sum_eq_single (QuotientGroup.mk h : Hf E a b ⧸ U)]
      · rw [Set.indicator_of_mem ((hCmem _ h).2 rfl), hΦout]
      · intro q _ hq
        rw [Set.indicator_of_notMem]
        intro hc
        exact hq ((hCmem q h).1 hc).symm
      · intro hmem
        rw [Set.indicator_of_mem ((hCmem _ h).2 rfl), hΦout]
        by_contra hne
        apply hmem
        refine hin h i.2 z ?_
        intro h0
        apply hne
        simp only [hΦ, h0, zero_mul]
    rw [hpt, integral_finsetSum]
    · refine Finset.sum_congr rfl fun q _ => ?_
      rw [integral_indicator_const _ (hCm q), Finsupp.sum_single_index (by simp)]
      simp only [hΦ, Complex.real_smul, Measure.real]
      ring
    · intro q _
      exact (integrable_indicator_iff (hCm q)).2 (integrableOn_const (hCf q))

end PositivityTheory.Rg.BcB.CG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.FinHecke =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.InfLim =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.InfLim", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ReadLimit\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PInfConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.MetricSpace.Sequences\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial Finset Filter Topology
open scoped Classical
open PositivityTheory.RgBcC.Bridge PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.CG.InfiniteConvergence

namespace PositivityTheory.Rg.BcB.F.Rd.B

theorem gelfVal_cont (n l : ℕ) : Continuous fun χ : Fin n → ℂ => GlobalTheory.Dec.gelfVal χ l := by
  unfold GlobalTheory.Dec.gelfVal
  have hA : Continuous fun χ : Fin n → ℂ => Formalism.REAL.Amat (fun c => χ c + ((n : ℂ) - 1) / 2) := by
    refine continuous_pi fun a => continuous_pi fun b => ?_
    simp only [Formalism.REAL.Amat, Matrix.of_apply]
    split_ifs
    · exact (continuous_apply a).add continuous_const
    · exact continuous_const
    · exact continuous_const
  exact continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => (hA.pow l).matrix_elem a b

theorem coef_conv (m : ℕ) (x : ℕ → Fin (m + 1) → ℂ) (t : ℕ → ℂ)
    (ht : ∀ l, Tendsto (fun k => GlobalTheory.Dec.gelfVal (x k) l) atTop (𝓝 (t l))) :
    ∀ i, ∃ c, Tendsto (fun k => (cq m (x k)).coeff i) atTop (𝓝 c) := by
  have hind : ∀ j i, m + 1 - j ≤ i → ∃ c, Tendsto (fun k => (cq m (x k)).coeff i) atTop (𝓝 c) := by
    intro j
    induction j with
    | zero =>
      intro i hi
      rcases eq_or_lt_of_le (show m + 1 ≤ i by omega) with h | h
      · subst h
        have e : ∀ χ, (cq m χ).coeff (m + 1) = 1 := fun χ => by
          have := (cq_monic m χ).coeff_natDegree
          rwa [cq_natDegree] at this
        simp only [e]
        exact ⟨1, tendsto_const_nhds⟩
      · have e : ∀ χ, (cq m χ).coeff i = 0 := fun χ =>
          coeff_eq_zero_of_natDegree_lt (by rw [cq_natDegree]; exact h)
        simp only [e]
        exact ⟨0, tendsto_const_nhds⟩
    | succ j ih =>
      intro i hi
      by_cases hij : m + 1 - j ≤ i
      · exact ih i hij
      · have hr : i ≤ m := by omega
        have hij' : i + j = m := by omega
        have hne : ((j : ℂ) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero j
        have hform : ∀ χ : Fin (m + 1) → ℂ, (cq m χ).coeff i =
            (defect (GlobalTheory.Dec.gelfVal χ) m (m + 1) (Hi i (m + 1) (cq m χ))).coeff (i + (m + 1)) / ((j : ℂ) + 1) := by
          intro χ
          have hk := key m χ i hr
          have hc : (i : ℂ) = (m : ℂ) - j := by rw [← hij']; push_cast; ring
          rw [eq_div_iff hne]
          linear_combination (-1 : ℂ) * hk + (cq m χ).coeff i * hc
        let c : ℕ → ℂ := fun l => if h : ∃ c, Tendsto (fun k => (cq m (x k)).coeff l) atTop (𝓝 c) then h.choose else 0
        have hc : ∀ l ∈ Ioc i (m + 1), Tendsto (fun k => (cq m (x k)).coeff l) atTop (𝓝 (c l)) := fun l hl => by
          have h := ih l (by simp only [mem_Ioc] at hl; omega)
          simp only [c, dif_pos h]
          exact h.choose_spec
        let Q₀ : ℂ[X] := ∑ l ∈ Ioc i (m + 1), Polynomial.C (c l) * X ^ l
        have h1 : CoefTo (fun k => Hi i (m + 1) (cq m (x k))) Q₀ := by
          simp only [Hi, Q₀]
          exact CoefTo.sum _ fun l hl => CoefTo.mul (CoefTo.C (hc l hl)) (CoefTo.const _)
        have hQc : Q₀.comp (X + 1) = ∑ l ∈ Ioc i (m + 1), Polynomial.C (c l) * (X + 1) ^ l := by
          simp only [Q₀]

          rw [← coe_compRingHom_apply, map_sum]
          simp only [coe_compRingHom_apply, mul_comp, C_comp, X_pow_comp]
        have h2 : CoefTo (fun k => (Hi i (m + 1) (cq m (x k))).comp (X + 1)) (Q₀.comp (X + 1)) := by
          simp only [Hi_comp, hQc]
          exact CoefTo.sum _ fun l hl => CoefTo.mul (CoefTo.C (hc l hl)) (CoefTo.const _)
        have h3 := CoefTo.defect (t := fun k => GlobalTheory.Dec.gelfVal (x k)) ht m (m + 1) h1 h2 (i + (m + 1))
        exact ⟨_, (h3.div_const ((j : ℂ) + 1)).congr fun k => (hform (x k)).symm⟩
  exact fun i => hind (m + 1) i (by omega)

theorem infLim : InfLim := by
  intro n x t ht
  rcases n with _ | m
  · have h0 : ∀ (χ : Fin 0 → ℂ) (l : ℕ), GlobalTheory.Dec.gelfVal χ l = 0 := fun χ l => by simp [GlobalTheory.Dec.gelfVal]
    refine ⟨Fin.elim0, fun l => ?_⟩
    have h := ht l
    simp only [h0] at h
    rw [h0]
    exact tendsto_nhds_unique tendsto_const_nhds h
  obtain ⟨c, hc⟩ : ∃ c : ℕ → ℂ, ∀ i, Tendsto (fun k => (cq m (x k)).coeff i) atTop (𝓝 (c i)) := by
    choose c hc using coef_conv m x t ht
    exact ⟨c, hc⟩
  have hbd : ∀ i, ∃ B, ∀ k, ‖(cq m (x k)).coeff i‖ ≤ B := fun i => by
    obtain ⟨B, hB⟩ := (Metric.isBounded_range_of_tendsto _ (hc i)).exists_norm_le
    exact ⟨B, fun k => hB _ ⟨k, rfl⟩⟩
  choose Cb hCb using hbd
  set B := max 1 (∑ i ∈ range (m + 1), Cb i) + ‖(m : ℂ) / 2‖ with hBdef
  have hB0 : 0 ≤ B := by
    have := le_max_left (1 : ℝ) (∑ i ∈ range (m + 1), Cb i)
    have := norm_nonneg ((m : ℂ) / 2)
    linarith
  have hxb : ∀ k s, ‖x k s‖ ≤ B := by
    intro k s
    have h1 := norm_root_le _ (cq_monic m (x k)) _ (cq_eval m (x k) s)
    rw [cq_natDegree] at h1
    have h2 : ∑ i ∈ range (m + 1), ‖(cq m (x k)).coeff i‖ ≤ ∑ i ∈ range (m + 1), Cb i :=
      sum_le_sum fun i _ => hCb i k
    have h3 : ‖x k s‖ ≤ ‖(m : ℂ) / 2‖ + ‖(m : ℂ) / 2 - x k s‖ := by
      have := norm_sub_le ((m : ℂ) / 2) ((m : ℂ) / 2 - x k s)
      rwa [sub_sub_cancel] at this
    have h4 := max_le_max (le_refl (1 : ℝ)) h2
    linarith
  have hmem : ∀ k, x k ∈ Metric.closedBall (0 : Fin (m + 1) → ℂ) B := fun k =>
    mem_closedBall_zero_iff.2 ((pi_norm_le_iff_of_nonneg hB0).2 fun s => hxb _ s)
  obtain ⟨z, -, ψ, hψm, hψ⟩ := tendsto_subseq_of_bounded Metric.isBounded_closedBall hmem
  refine ⟨z, fun l => ?_⟩
  have h1 : Tendsto (fun k => GlobalTheory.Dec.gelfVal (x (ψ k)) l) atTop (𝓝 (GlobalTheory.Dec.gelfVal z l)) :=
    ((gelfVal_cont (m + 1) l).tendsto z).comp hψ
  have h2 : Tendsto (fun k => GlobalTheory.Dec.gelfVal (x (ψ k)) l) atTop (𝓝 (t l)) :=
    (ht l).comp hψm.tendsto_atTop
  exact tendsto_nhds_unique h1 h2

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.InfLim =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.GlobalTheory\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PCompat\nimport GroundTheory.AutomorphicForms.AdelicGLn\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH
attribute [local instance] PositivityTheory.Rg.BcB.CG.lc_GLf PositivityTheory.Rg.BcB.CG.sc_GLf PositivityTheory.Rg.BcB.CG.t2_GL_finite_adeles

namespace PositivityTheory.Rg.BcB.F.Rd.B

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem finH_mul {a b : ℕ} (g h : Hf E a b) : finH (g * h) = finH g * finH h := by
  simp only [finH, Prod.fst_mul, Prod.snd_mul, map_mul, Prod.mk_mul_mk]

section Level

variable (B : Block E) (K₁ : Subgroup (GL (Fin B.a) (Af E))) (K₂ : Subgroup (GL (Fin B.b) (Af E)))

theorem mulF_idem_rinv (cK : ℂ) (ψ₀ : Matrix B.κ B.κ (Hf E B.a B.b → ℂ))
    (hψ₀ : ∀ x y h, ψ₀ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    (ψ : Matrix B.κ B.κ (Hf E B.a B.b → ℂ)) :
    ∀ x y, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ h, mulF B.ν ψ ψ₀ x y (h * u) = mulF B.ν ψ ψ₀ x y h := by
  intro x y u hu h
  simp only [mulF]
  refine Finset.sum_congr rfl fun z _ => integral_congr_ae (Eventually.of_forall fun k => ?_)
  have e : k⁻¹ * (h * u) ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) ↔ k⁻¹ * h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) := by
    rw [← mul_assoc]; exact Subgroup.mul_mem_cancel_right _ hu
  simp only [hψ₀, e]

theorem convF_idem (hK₁o : IsOpen (K₁ : Set (GL (Fin B.a) (Af E)))) (hK₂o : IsOpen (K₂ : Set (GL (Fin B.b) (Af E))))
    (cK : ℂ) (hcK : cK * (B.ν.real ((K₁.prod K₂ : Subgroup (Hf E B.a B.b)) : Set (Hf E B.a B.b)) : ℂ) = 1)
    (ψ₀ : Matrix B.κ B.κ (Hf E B.a B.b → ℂ))
    (hψ₀ : ∀ x y h, ψ₀ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    {A : Type} (f : A × B.κ → H E B.a B.b → ℂ)
    (hf : ∀ i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, f i (x * finH u) = f i x) :
    convF B.ν ψ₀ f = f := by
  have : BorelSpace (Hf E B.a B.b) := ⟨rfl⟩
  have hKo : IsOpen (((K₁.prod K₂ : Subgroup (Hf E B.a B.b))) : Set (Hf E B.a B.b)) := by
    rw [Subgroup.coe_prod]; exact hK₁o.prod hK₂o
  funext i x
  simp only [convF]
  rw [Finset.sum_eq_single i.2]
  · have e : (fun h => ψ₀ i.2 i.2 h * f (i.1, i.2) (x * finH h)) =
        Set.indicator (((K₁.prod K₂ : Subgroup (Hf E B.a B.b))) : Set (Hf E B.a B.b)) (fun _ => cK * f i x) := by
      funext h
      rw [hψ₀]
      by_cases hh : h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b))
      · rw [Set.indicator_of_mem (SetLike.mem_coe.2 hh), if_pos ⟨rfl, hh⟩, Prod.mk.eta, hf i h hh x]
      · rw [Set.indicator_of_notMem (fun h' => hh (SetLike.mem_coe.1 h')), if_neg (fun h' => hh h'.2), zero_mul]
    rw [e, integral_indicator_const _ hKo.measurableSet, Complex.real_smul, ← mul_assoc,
      mul_comm ((_ : ℝ) : ℂ) cK, hcK, one_mul]
  · intro z _ hz
    have e : (fun h => ψ₀ i.2 z h * f (i.1, z) (x * finH h)) = fun _ => 0 := by
      funext h
      rw [hψ₀, if_neg (fun h' => hz h'.1.symm), zero_mul]
    rw [e, integral_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem convF_mulF_idem (hK₁o : IsOpen (K₁ : Set (GL (Fin B.a) (Af E))))
    (hK₁c : IsCompact (K₁ : Set (GL (Fin B.a) (Af E)))) (hK₂o : IsOpen (K₂ : Set (GL (Fin B.b) (Af E))))
    (hK₂c : IsCompact (K₂ : Set (GL (Fin B.b) (Af E))))
    (cK : ℂ) (hcK : cK * (B.ν.real ((K₁.prod K₂ : Subgroup (Hf E B.a B.b)) : Set (Hf E B.a B.b)) : ℂ) = 1)
    (ψ₀ : Matrix B.κ B.κ (Hf E B.a B.b → ℂ))
    (hψ₀ : ∀ x y h, ψ₀ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    (ψ : Matrix B.κ B.κ (Hf E B.a B.b → ℂ)) (hψ : IsFinM ψ)
    {A : Type} (f : A × B.κ → H E B.a B.b → ℂ)
    (hf : ∀ i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, f i (x * finH u) = f i x) :
    convF B.ν (mulF B.ν ψ ψ₀) f = convF B.ν ψ f := by
  have := B.hν
  have : BorelSpace (Hf E B.a B.b) := ⟨rfl⟩
  set K : Subgroup (Hf E B.a B.b) := K₁.prod K₂ with hKdef
  have hKo : IsOpen (K : Set (Hf E B.a B.b)) := by
    rw [hKdef, Subgroup.coe_prod]; exact hK₁o.prod hK₂o
  have hKc : IsCompact (K : Set (Hf E B.a B.b)) := by
    rw [hKdef, Subgroup.coe_prod]; exact hK₁c.prod hK₂c
  have hKcl : IsClosed (K : Set (Hf E B.a B.b)) := K.isClosed_of_isOpen hKo
  funext i x
  simp only [convF]
  refine Finset.sum_congr rfl fun z _ => ?_
  set F : Hf E B.a B.b → ℂ := fun g => f (i.1, z) (x * finH g) with hFdef
  have hFinv : ∀ g, ∀ u ∈ K, F (g * u) = F g := fun g u hu => by
    simp only [hFdef, finH_mul, ← mul_assoc]; exact hf _ u hu _
  have hFc : Continuous F := by
    refine continuous_iff_continuousAt.2 fun g => ?_
    have hU : IsOpen ((fun g' => g⁻¹ * g') ⁻¹' (K : Set (Hf E B.a B.b))) :=
      hKo.preimage (continuous_const.mul continuous_id)
    have hgU : g ∈ (fun g' => g⁻¹ * g') ⁻¹' (K : Set (Hf E B.a B.b)) := by
      simp only [Set.mem_preimage, inv_mul_cancel]; exact K.one_mem
    refine (continuousAt_const (y := F g)).congr (Filter.eventually_of_mem (hU.mem_nhds hgU) fun g' hg' => ?_)
    have := hFinv g (g⁻¹ * g') hg'
    rw [mul_inv_cancel_left] at this
    exact this.symm
  set φ : Hf E B.a B.b → ℂ := ψ i.2 z with hφdef
  set ι : Hf E B.a B.b → ℂ := (K : Set (Hf E B.a B.b)).indicator (fun _ => cK) with hιdef
  have hm : ∀ g, mulF B.ν ψ ψ₀ i.2 z g = ∫ h, φ h * ι (h⁻¹ * g) ∂B.ν := by
    intro g
    simp only [mulF]
    rw [Finset.sum_eq_single z]
    · refine integral_congr_ae (Eventually.of_forall fun h => ?_)
      simp only [hφdef, hιdef]
      rw [hψ₀]
      by_cases hh : h⁻¹ * g ∈ K
      · rw [if_pos ⟨rfl, hh⟩, Set.indicator_of_mem (SetLike.mem_coe.2 hh)]
      · rw [if_neg (fun h' => hh h'.2), Set.indicator_of_notMem (fun h' => hh (SetLike.mem_coe.1 h'))]
    · intro w _ hw
      have e : (fun h => ψ i.2 w h * ψ₀ w z (h⁻¹ * g)) = fun _ => 0 := by
        funext h; rw [hψ₀, if_neg (fun h' => hw h'.1), mul_zero]
      rw [e, integral_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  have e1 : ∀ g, mulF B.ν ψ ψ₀ i.2 z g * f (i.1, z) (x * finH g) = ∫ h, φ h * ι (h⁻¹ * g) * F g ∂B.ν := fun g => by
    rw [hm g, ← integral_mul_const]
  simp_rw [e1]
  have hcl : IsClopen (K : Set (Hf E B.a B.b)) := ⟨hKcl, hKo⟩
  have hcont : Continuous (Function.uncurry fun (g h : Hf E B.a B.b) => φ h * ι (h⁻¹ * g) * F g) := by
    have c1 : Continuous φ := (hψ i.2 z).1
    have c2 : Continuous ι := hcl.continuous_indicator continuous_const
    exact ((c1.comp continuous_snd).mul (c2.comp (continuous_snd.inv.mul continuous_fst))).mul (hFc.comp continuous_fst)
  have hcs : HasCompactSupport (Function.uncurry fun (g h : Hf E B.a B.b) => φ h * ι (h⁻¹ * g) * F g) := by
    have hc : IsCompact ((fun p : Hf E B.a B.b × Hf E B.a B.b => (p.1 * p.2, p.1)) '' (tsupport φ ×ˢ (K : Set _))) :=
      ((hψ i.2 z).2.prod hKc).image ((continuous_fst.mul continuous_snd).prodMk continuous_fst)
    refine HasCompactSupport.intro hc fun p hp => ?_
    by_cases h1 : p.2 ∈ tsupport φ
    · by_cases h2 : p.2⁻¹ * p.1 ∈ K
      · exact absurd ⟨(p.2, p.2⁻¹ * p.1), ⟨h1, h2⟩, by simp⟩ hp
      · show φ p.2 * ι (p.2⁻¹ * p.1) * F p.1 = 0
        rw [hιdef, Set.indicator_of_notMem (fun h' => h2 (SetLike.mem_coe.1 h')), mul_zero, zero_mul]
    · show φ p.2 * ι (p.2⁻¹ * p.1) * F p.1 = 0
      rw [image_eq_zero_of_notMem_tsupport h1, zero_mul, zero_mul]
  rw [integral_integral_swap_of_hasCompactSupport hcont hcs]
  refine integral_congr_ae (Eventually.of_forall fun h => ?_)
  show ∫ g, φ h * ι (h⁻¹ * g) * F g ∂B.ν = ψ i.2 z h * f (i.1, z) (x * finH h)
  calc ∫ g, φ h * ι (h⁻¹ * g) * F g ∂B.ν = ∫ k, φ h * ι (h⁻¹ * (h * k)) * F (h * k) ∂B.ν :=
        (integral_mul_left_eq_self (fun g => φ h * ι (h⁻¹ * g) * F g) h).symm
    _ = ∫ k, (K : Set (Hf E B.a B.b)).indicator (fun _ => cK * (φ h * F h)) k ∂B.ν := by
        refine integral_congr_ae (Eventually.of_forall fun k => ?_)
        simp only [inv_mul_cancel_left]
        by_cases hk : k ∈ K
        · rw [hιdef, Set.indicator_of_mem (SetLike.mem_coe.2 hk), Set.indicator_of_mem (SetLike.mem_coe.2 hk),
            hFinv h k hk]
          ring
        · rw [hιdef, Set.indicator_of_notMem (fun h' => hk (SetLike.mem_coe.1 h')),
            Set.indicator_of_notMem (fun h' => hk (SetLike.mem_coe.1 h'))]
          ring
    _ = ψ i.2 z h * f (i.1, z) (x * finH h) := by
        rw [integral_indicator_const _ hKo.measurableSet, Complex.real_smul, ← mul_assoc,
          mul_comm ((_ : ℝ) : ℂ) cK, hcK, one_mul]

end Level

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbFin =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.FinSt =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.FinSt", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbDefs\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH

namespace PositivityTheory.Rg.BcB.F.Rd.B

theorem finSt : FinSt := by
  intro E _ _ _ B K₁ K₂ o₁ c₁ o₂ c₂ cK ψ₀ hc hψ
  exact ⟨fun A f hf => ⟨convF_idem B K₁ K₂ o₁ o₂ cK hc ψ₀ hψ f hf,
    fun ψ hψ' => convF_mulF_idem B K₁ K₂ o₁ c₁ o₂ c₂ cK hc ψ₀ hψ ψ hψ' f hf⟩,
    fun ψ _ => mulF_idem_rinv B K₁ K₂ cK ψ₀ hψ ψ⟩

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.FinSt =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbAlg =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbAlg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbDefs\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.CompatFub\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.ConvEqOfIsROp\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimPhi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.RgTw (Mat G)
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH

namespace PositivityTheory.Rg.BcB.F.Rd.B

open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.Rd

theorem bsG' (n : ℕ) : BorelSpace (G n) := ⟨rfl⟩

theorem bsF' (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) : BorelSpace (Hf E a b) := ⟨rfl⟩

attribute [local instance] bsG' bsF'

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

section Real

variable {B : Block E} {Γ : Type} (g : Γ → BGen B) (X : B.Hb →L[ℂ] B.Hb) (t₀ : PT B)

def phiG (x : ChAlg g X) : Matrix B.I B.I (H E B.a B.b → ℂ) :=
  if h : ∃ Φ : Matrix B.I B.I (H E B.a B.b → ℂ), IsTestM Φ ∧ IsROp B.D Φ ((x : B.Hb →L[ℂ] B.Hb) * t₀.op) then
    h.choose
  else 0

theorem mul_facts (hTM : TensMul) (hBO : BlockOperatorsProductAdjoint) (t : PT B) (ht : t.Ok) (ht₀ : t₀.Ok) :
    IsTestM (mulM B.D.μ t.Φ t₀.Φ) ∧ IsROp B.D (mulM B.D.μ t.Φ t₀.Φ) (t.op * t₀.op) := by
  haveI := B.ha; haveI := B.hb; haveI := B.hν
  have hm := hTM E B.a B.b B.D B.μa B.μb B.ν B.Ma B.Mb B.κ t.ka t₀.ka t.kb t₀.kb t.va t₀.va t.vb t₀.vb t.T t₀.T t.ψ t₀.ψ
      B.compat ht.ka ht.kb ht₀.ka ht₀.kb ht.ψ ht₀.ψ
  have hΦ : mulM B.D.μ t.Φ t₀.Φ = (t.mul t₀).Φ := hm.2
  obtain ⟨-, -, hok, hop, -⟩ := hBO E B t t₀ ht ht₀
  have h2 := hBO E B (t.mul t₀) (t.mul t₀) hok hok
  rw [hΦ, ← hop]
  exact ⟨h2.1, h2.2.1⟩

theorem ok_of_inr {t : PT B} {y : Γ} (hok : ∀ x, (g x).Ok) (hy : g y = Sum.inr t) : t.Ok := by
  have := hok y
  rw [hy] at this
  exact this


theorem realise_commuting_family (hE2 : E2) (hTM : TensMul) (hBO : BlockOperatorsProductAdjoint) (hBW : BlockWordOperators) (hBS : BlockLinearCombinations) (hAW : AdjWords)
    [Countable Γ] (a₀ : Γ) (tX : PT B) (χ : ChAlg g X →⋆ₐ[ℂ] ℂ)
    (hok : ∀ x, (g x).Ok) (htX : tX.Ok) (hXe : X = tX.op) (ha₀ : g a₀ = Sum.inr t₀)
    (hc : ∀ x y, Commute (g x).op (g y).op ∧ Commute (g x).op (star (g y).op))
    (hXc : ∀ x, Commute X (g x).op ∧ Commute X (star (g x).op)) (hXs : IsSelfAdjoint X)
    (hχ : ∀ y, ‖χ y‖ ≤ ‖(y : B.Hb →L[ℂ] B.Hb)‖) (hχ0 : χ (genE g X a₀) ≠ 0) :
    ∃ (M : ℕ) (s : ℕ → ChAlg g X → ℂ) (f : ℕ → B.I → H E B.a B.b → ℂ),
      (∀ y, Tendsto (fun k => s k (genE g X y)) atTop (𝓝 (χ (genE g X y)))) ∧
      Tendsto (fun k => s k (XE g X)) atTop (𝓝 (χ (XE g X))) ∧
      ∀ k, s k (genE g X a₀) ≠ 0 ∧ (∀ i, Continuous (f k i)) ∧ f k ≠ 0 ∧ LeftInv (f k) ∧ WL2 B.D M (f k) ∧
        PositivityTheory.Rg.BcB.E.conv B.D.μ t₀.Φ (f k) = s k (genE g X a₀) • f k ∧
        (∀ y (t : PT B), g y = Sum.inr t →
          PositivityTheory.Rg.BcB.E.conv B.D.μ (mulM B.D.μ t.Φ t₀.Φ) (f k) = (s k (genE g X y) * s k (genE g X a₀)) • f k) ∧
        PositivityTheory.Rg.BcB.E.conv B.D.μ (mulM B.D.μ tX.Φ t₀.Φ) (f k) = (s k (XE g X) * s k (genE g X a₀)) • f k := by
  have ht₀ : t₀.Ok := ok_of_inr g hok ha₀
  have ea : ((genE g X a₀ : ChAlg g X) : B.Hb →L[ℂ] B.Hb) = t₀.op := by
    show (g a₀).op = _
    rw [ha₀]
    rfl
  have hspec : ∀ x : ChAlg g X, IsTestM (phiG g X t₀ x) ∧ IsROp B.D (phiG g X t₀ x) ((x : B.Hb →L[ℂ] B.Hb) * t₀.op) :=
    fun x => by
      have h := phiEx hBO hBW hBS hAW g X tX t₀ hok htX hXe ht₀ x
      unfold phiG
      rw [dite_eq_left h]
      exact h.choose_spec
  have hcomm : ∀ x y : ChAlg g X, x * y = y * x := by
    apply isMulCommutative_iff.mp
    apply StarAlgebra.isMulCommutative_adjoin ℂ
    · rintro u (⟨x, rfl⟩ | rfl)
      · exact ⟨(hc x x).2.symm.eq⟩
      · exact ⟨by rw [hXs.star_eq]; rfl⟩
    · rintro u (⟨x, rfl⟩ | rfl) v (⟨y, rfl⟩ | rfl) _
      · exact (hc x y).1
      · exact ((hXc x).1).symm
      · exact (hXc y).1
      · rfl
    · rintro u (⟨x, rfl⟩ | rfl) v (⟨y, rfl⟩ | rfl) _
      · exact (hc x y).2
      · rw [hXs.star_eq]; exact ((hXc x).1).symm
      · exact (hXc y).2
      · rw [hXs.star_eq]; rfl
  letI : CommRing (ChAlg g X) :=
    { (inferInstance : Ring (ChAlg g X)) with mul_comm := hcomm }
  have hCc : ({1} ∪ Set.range (genE g X) ∪ {XE g X} : Set (ChAlg g X)).Countable :=
    ((Set.countable_singleton _).union (Set.countable_range _)).union (Set.countable_singleton _)
  obtain ⟨M, s, f, hlim, hk⟩ := hE2 E B.a B.b B.D B.I B.Hb (ContinuousLinearMap.id ℂ B.Hb) (fun v => rfl) (ChAlg g X)
    (StarSubalgebra.subtype _) χ (genE g X a₀) ({1} ∪ Set.range (genE g X) ∪ {XE g X}) (phiG g X t₀) hχ hχ0 hCc
    (Or.inl (Or.inl rfl)) (fun x => (hspec x).1) (fun x => ⟨_, (hspec x).2, fun v => by
      change ((x : B.Hb →L[ℂ] B.Hb) * t₀.op) v =
        ((x : B.Hb →L[ℂ] B.Hb) * ((genE g X a₀ : ChAlg g X) : B.Hb →L[ℂ] B.Hb)) v
      rw [ea], fun u hu => by
      have hu0 : u = 0 := inner_self_eq_zero.1 (hu u)
      rw [hu0, map_zero]⟩)
  refine ⟨M, fun k x => s k x, f, fun y => hlim _ (Or.inl (Or.inr ⟨y, rfl⟩)), hlim _ (Or.inr rfl), fun k => ?_⟩
  obtain ⟨h0, hcont, hne, hL, hW, hconv⟩ := hk k
  have key : ∀ x ∈ ({1} ∪ Set.range (genE g X) ∪ {XE g X} : Set (ChAlg g X)), ∀ Ψ, IsTestM Ψ →
      IsROp B.D Ψ ((x : B.Hb →L[ℂ] B.Hb) * t₀.op) →
      PositivityTheory.Rg.BcB.E.conv B.D.μ Ψ (f k) = s k (x * genE g X a₀) • f k := fun x hx Ψ h1 h2 =>
    (PositivityTheory.Rg.BcB.E2.conv_eq_of_isROp B.D h1 (hspec x).1 h2 (hspec x).2 hcont hL).trans (hconv x hx)
  refine ⟨h0, hcont, hne, hL, hW, ?_, fun y t hy => ?_, ?_⟩
  · have h0' := hBO E B t₀ t₀ ht₀ ht₀
    have h := key 1 (Or.inl (Or.inl rfl)) t₀.Φ h0'.1 (by
      show IsROp B.D t₀.Φ (1 * t₀.op)
      rw [one_mul]
      exact h0'.2.1)
    rw [one_mul] at h
    exact h
  · have ht := ok_of_inr g hok hy
    have hm := mul_facts t₀ hTM hBO t ht ht₀
    have e : ((genE g X y : ChAlg g X) : B.Hb →L[ℂ] B.Hb) = t.op := by
      show (g y).op = _
      rw [hy]
      rfl
    have h := key (genE g X y) (Or.inl (Or.inr ⟨y, rfl⟩)) _ hm.1 (by rw [e]; exact hm.2)
    rw [map_mul] at h
    exact h
  · have hm := mul_facts t₀ hTM hBO tX htX ht₀
    have e : ((XE g X : ChAlg g X) : B.Hb →L[ℂ] B.Hb) = tX.op := hXe
    have h := key (XE g X) (Or.inr rfl) _ hm.1 (by rw [e]; exact hm.2)
    rw [map_mul] at h
    exact h

end Real

theorem realise (hE2 : E2) (hTM : TensMul) (hBO : BlockOperatorsProductAdjoint) (hBW : BlockWordOperators) (hBS : BlockLinearCombinations) (hAW : AdjWords) :
    RealiseSt := by
  intro E _ _ _ B Γ _ g a₀ t₀ X tX χ hok htX hXe ha₀ hc hXc hXs hχ hχ0
  exact realise_commuting_family g X t₀ hE2 hTM hBO hBW hBS hAW a₀ tX χ hok htX hXe ha₀ hc hXc hXs hχ hχ0

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbAlg =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbLem\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PackOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.RgTw (Mat G)
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH

namespace PositivityTheory.Rg.BcB.F.Rd.B

open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.Rd



theorem hecke_setup (hFH : FinHecke) (hBO : BlockOperatorsProductAdjoint) (hFin : FinSt) {E : Type} [Field E] [NumberField E] [IsCMField E]
    (B : Block E) (K₁ : Subgroup (GL (Fin B.a) (Af E))) (K₂ : Subgroup (GL (Fin B.b) (Af E)))
    (o₁ : IsOpen (K₁ : Set (GL (Fin B.a) (Af E)))) (c₁ : IsCompact (K₁ : Set (GL (Fin B.a) (Af E))))
    (o₂ : IsOpen (K₂ : Set (GL (Fin B.b) (Af E)))) (c₂ : IsCompact (K₂ : Set (GL (Fin B.b) (Af E))))
    (t₀ : PT B) (h₀ : t₀.Ok) (cK : ℂ)
    (hcK : cK * (B.ν.real ((K₁.prod K₂ : Subgroup (Hf E B.a B.b)) : Set (Hf E B.a B.b)) : ℂ) = 1)
    (hψ₀ : ∀ x y h, t₀.ψ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    (Λ : Type) (tΛ : Λ → PT B) (hok : ∀ l, (tΛ l).Ok) (f : ℕ → B.I → H E B.a B.b → ℂ) (hf0 : ∀ k, f k ≠ 0)
    (hflev : ∀ k i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, f k i (x * finH u) = f k i x)
    (r : Λ → ℕ → ℂ) (r₀ : Λ → ℂ) (hr : ∀ l k, convF B.ν (tΛ l).ψ (f k) = r l k • f k)
    (hlim : ∀ l, Tendsto (r l) atTop (𝓝 (r₀ l))) :
    ∃ (hm : Λ → HeckeM E B.a B.b B.I) (lam : ℕ → HeckeM E B.a B.b B.I → ℂ) (lam₀ : HeckeM E B.a B.b B.I → ℂ),
      (∀ k, ∀ h ∈ Set.range hm, heckeAct h (f k) = lam k h • f k) ∧
      (∀ h ∈ Set.range hm, Tendsto (fun k => lam k h) atTop (𝓝 (lam₀ h))) ∧
      ∀ l (F : B.I → H E B.a B.b → ℂ),
        (∀ i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, F i (x * finH u) = F i x) →
        heckeAct (hm l) F = convF B.ν (tΛ l).ψ F ∧ lam₀ (hm l) = r₀ l := by
  have := B.hν
  have : BorelSpace (Hf E B.a B.b) := ⟨rfl⟩
  obtain ⟨hFinA, hFinB⟩ := hFin E B K₁ K₂ o₁ c₁ o₂ c₂ cK t₀.ψ hcK hψ₀
  have hUo : IsOpen (((K₁.prod K₂ : Subgroup (Hf E B.a B.b))) : Set (Hf E B.a B.b)) := by
    rw [Subgroup.coe_prod]; exact o₁.prod o₂
  have hUc : IsCompact (((K₁.prod K₂ : Subgroup (Hf E B.a B.b))) : Set (Hf E B.a B.b)) := by
    rw [Subgroup.coe_prod]; exact c₁.prod c₂
  have hψF : ∀ l, IsFinM (mulF B.ν (tΛ l).ψ t₀.ψ) := fun l => (hBO E B (tΛ l) t₀ (hok l) h₀).2.2.1.ψ
  have hex := fun l => hFH E B.a B.b B.ν (IxA B.Ma × IxA B.Mb) B.κ (mulF B.ν (tΛ l).ψ t₀.ψ)
    (K₁.prod K₂) (hψF l) hUo hUc (hFinB _ ((hok l).ψ))
  choose hm _ _ hm₃ using hex

  have hact : ∀ l (F : B.I → H E B.a B.b → ℂ),
      (∀ i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, F i (x * finH u) = F i x) →
      heckeAct (hm l) F = convF B.ν (tΛ l).ψ F := fun l F hF => by
    rw [← hm₃ l F hF, (hFinA _ F hF).2 _ (hok l).ψ]
  have heig : ∀ l k, heckeAct (hm l) (f k) = r l k • f k := fun l k => by
    rw [hact l (f k) (hflev k), hr l k]

  have hcons : ∀ l l', hm l = hm l' → ∀ k, r l k = r l' k := fun l l' e k =>
    smul_cancel (hf0 k) (by rw [← heig l k, ← heig l' k, e])
  have hcons₀ : ∀ l l', hm l = hm l' → r₀ l = r₀ l' := fun l l' e =>
    tendsto_nhds_unique (hlim l) (by
      have : r l = r l' := funext (hcons l l' e)
      rw [this]; exact hlim l')
  let lam : ℕ → HeckeM E B.a B.b B.I → ℂ := fun k h => if hh : ∃ l, hm l = h then r hh.choose k else 0
  let lam₀ : HeckeM E B.a B.b B.I → ℂ := fun h => if hh : ∃ l, hm l = h then r₀ hh.choose else 0
  have hlam : ∀ l k, lam k (hm l) = r l k := fun l k => by
    have hh : ∃ l', hm l' = hm l := ⟨l, rfl⟩
    simp only [lam, dif_pos hh]
    exact hcons _ _ hh.choose_spec k
  have hlam₀ : ∀ l, lam₀ (hm l) = r₀ l := fun l => by
    have hh : ∃ l', hm l' = hm l := ⟨l, rfl⟩
    simp only [lam₀, dif_pos hh]
    exact hcons₀ _ _ hh.choose_spec
  refine ⟨hm, lam, lam₀, ?_, ?_, fun l F hF => ⟨hact l F hF, hlam₀ l⟩⟩
  · rintro k _ ⟨l, rfl⟩
    rw [hlam, heig]
  · rintro _ ⟨l, rfl⟩
    simp only [hlam, hlam₀]
    exact hlim l

theorem val_tendsto (hVC : ValCont) {E : Type} [Field E] [NumberField E] [IsCMField E] (B : Block E) (t : PT B)
    (ht : t.Ok) (χak : ℕ → InfinitePlace E → Inf B.a) (χa : InfinitePlace E → Inf B.a)
    (χbk : ℕ → InfinitePlace E → Inf B.b) (χb : InfinitePlace E → Inf B.b)
    (hA : ∀ v s m, Tendsto (fun k => GlobalTheory.Dec.gelfVal (χak k v s) m) atTop (𝓝 (GlobalTheory.Dec.gelfVal (χa v s) m)))
    (hB : ∀ v s m, Tendsto (fun k => GlobalTheory.Dec.gelfVal (χbk k v s) m) atTop (𝓝 (GlobalTheory.Dec.gelfVal (χb v s) m))) :
    Tendsto (fun k => t.val (χak k) (χbk k)) atTop (𝓝 (t.val χa χb)) := by
  unfold PT.val valA
  refine Tendsto.mul (tendsto_finsetProd _ fun v _ => ?_) (tendsto_finsetProd _ fun v _ => ?_)
  · exact hVC B.a B.μa (B.Ma v) (t.ka v) (t.va v) t.T (fun k => χak k v) (χa v) (ht.ka v) (hA v)
  · exact hVC B.b B.μb (B.Mb v) (t.kb v) (t.vb v) t.T (fun k => χbk k v) (χb v) (ht.kb v) (hB v)


theorem blockOut_lim (hFH : FinHecke) (hVC : ValCont) (hIC : InfConv) (hIL : InfLim) (hRE : ReproEx) (hBO : BlockOperatorsProductAdjoint)
    (hFin : FinSt) {E : Type} [Field E] [NumberField E] [IsCMField E] (B : Block E)
    (W₁ W₁' : Submodule ℂ (Kinf E B.a → ℂ)) (W₂ W₂' : Submodule ℂ (Kinf E B.b → ℂ)) (hW₁ : W₁ ≤ W₁') (hW₂ : W₂ ≤ W₂')
    (Ω₁ Ω₂ Ω₁' Ω₂' : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))) (hΩ₁ : ∀ M, Ω₁ M ⊆ Ω₁' M) (hΩ₂ : ∀ M, Ω₂ M ⊆ Ω₂' M)
    (K₁ : Subgroup (GL (Fin B.a) (Af E))) (K₂ : Subgroup (GL (Fin B.b) (Af E)))
    (Θ₁ Θ₂ : ∀ M : ℕ, Set (Subgroup (GL (Fin M) (Af E))))
    (o₁ : IsOpen (K₁ : Set (GL (Fin B.a) (Af E)))) (c₁ : IsCompact (K₁ : Set (GL (Fin B.a) (Af E))))
    (o₂ : IsOpen (K₂ : Set (GL (Fin B.b) (Af E)))) (c₂ : IsCompact (K₂ : Set (GL (Fin B.b) (Af E))))
    (hEB : EFinalAt E B.a B.b W₁' W₂' Ω₁ Ω₂ K₁ K₂ Θ₁ Θ₂)
    (Γ : Type) [Countable Γ] (g : Γ → BGen B) (a₀ : Γ) (t₀ : PT B) (cK : ℂ)
    (der : InfinitePlace E → Bool → ℕ → Γ × Γ) (X : B.Hb →L[ℂ] B.Hb) (tX : PT B) (jX : ℕ) (χ : ChAlg g X →⋆ₐ[ℂ] ℂ)
    (hok : ∀ x, (g x).Ok) (htX : tX.Ok) (ha₀ : g a₀ = Sum.inr t₀)
    (hcK : cK * (B.ν.real ((K₁.prod K₂ : Subgroup (Hf E B.a B.b)) : Set (Hf E B.a B.b)) : ℂ) = 1)
    (hψ₀ : ∀ x y h, t₀.ψ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    (hχ0 : χ (genE g X a₀) ≠ 0)
    (hreg : ∀ (χa : InfinitePlace E → Inf B.a) (χb : InfinitePlace E → Inf B.b),
      (∀ v s m, 1 ≤ m → 0 < B.a → GlobalTheory.Dec.gelfVal (χa v s) m = χ (genE g X (der v s m).1) / χ (genE g X a₀)) →
      (∀ v s m, 1 ≤ m → 0 < B.b → GlobalTheory.Dec.gelfVal (χb v s) m = χ (genE g X (der v s m).2) / χ (genE g X a₀)) →
      RealSym (mOf χa) ∧ RealSym (mOf χb) ∧ ∀ τ, GapM (mOf χa τ) ∧ GapM (mOf χb τ))
    (hK : PerKOut B W₁ W₂ K₁ K₂ g a₀ t₀ der X tX jX χ) :
    Nonempty (BlockOut B g a₀ t₀ X tX jX χ K₁ K₂ W₁' W₂' Θ₁ Θ₂ Ω₁' Ω₂') := by
  obtain ⟨M, sk, f, χak, χbk, hsg, hsX, hgA, hgB, hk⟩ := hK
  have h₀ : t₀.Ok := by have := hok a₀; rw [ha₀] at this; exact this

  choose χa hχa using fun v s => hIL B.a (fun k => χak k v s) _ (hgA v s)
  choose χb hχb using fun v s => hIL B.b (fun k => χbk k v s) _ (hgB v s)
  obtain ⟨hRa, hRb, hGap⟩ := hreg χa χb (fun v s m h1 h2 => by rw [hχa, if_pos ⟨h1, h2⟩])
    (fun v s m h1 h2 => by rw [hχb, if_pos ⟨h1, h2⟩])
  have cA : ∀ v s m, Tendsto (fun k => GlobalTheory.Dec.gelfVal (χak k v s) m) atTop (𝓝 (GlobalTheory.Dec.gelfVal (χa v s) m)) :=
    fun v s m => by rw [hχa]; exact hgA v s m
  have cB : ∀ v s m, Tendsto (fun k => GlobalTheory.Dec.gelfVal (χbk k v s) m) atTop (𝓝 (GlobalTheory.Dec.gelfVal (χb v s) m)) :=
    fun v s m => by rw [hχb]; exact hgB v s m

  let Λ := {y : Γ // ∃ t, g y = Sum.inr t ∧ FinType t₀ t} ⊕ Unit
  let tΛ : Λ → PT B := Sum.elim (fun y => y.2.choose) (fun _ => tX)
  have hokΛ : ∀ l, (tΛ l).Ok := by
    rintro (y | _)
    · have := hok y.1; rw [y.2.choose_spec.1] at this; exact this
    · exact htX
  let r : Λ → ℕ → ℂ := Sum.elim (fun y k => sk k (genE g X y.1) / sk k (genE g X a₀))
    (fun _ k => sk k (XE g X) / sk k (genE g X a₀) ^ jX)
  let r₀ : Λ → ℂ := Sum.elim (fun y => χ (genE g X y.1) / χ (genE g X a₀)) (fun _ => χ (XE g X) / χ (genE g X a₀) ^ jX)
  have hr : ∀ l k, convF B.ν (tΛ l).ψ (f k) = r l k • f k := by
    rintro (y | _) k
    · exact (hk k).2.2.2.2.2.2.2.2.2.2.2.2.1 y.1 _ y.2.choose_spec.1 y.2.choose_spec.2
    · exact (hk k).2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hlim : ∀ l, Tendsto (r l) atTop (𝓝 (r₀ l)) := by
    rintro (y | _)
    · exact (hsg y.1).div (hsg a₀) hχ0
    · exact hsX.div ((hsg a₀).pow jX) (pow_ne_zero _ hχ0)
  have hflev : ∀ k i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, f k i (x * finH u) = f k i x :=
    fun k i u hu x => ((hk k).2.2.2.2.2.1 i).1 u.1 (Subgroup.mem_prod.1 hu).1 u.2 (Subgroup.mem_prod.1 hu).2 x
  obtain ⟨hm, lam, lam₀, hHe, hHl, hHF⟩ := hecke_setup hFH hBO hFin B K₁ K₂ o₁ c₁ o₂ c₂ t₀ h₀ cK hcK hψ₀ Λ tΛ hokΛ f
    (fun k => (hk k).2.2.1) hflev r r₀ hr hlim

  obtain ⟨s₁, s₂, F, g₁, g₂, u₁, u₂, l₁, l₂, i₁, i₂, hF0, hFm, hFt, hFh⟩ := hEB B.D B.I M
    (fun k => mOf (χak k)) (fun k => mOf (χbk k)) (mOf χa) (mOf χb) (Set.range hm) lam lam₀ f
    (Set.countable_range hm) (fun N _ _ ν _ K' W' R' hK' hW' => hRE E N ν K' W' R' hK' hW')
    (fun k => (hk k).2.1) (fun k => (hk k).2.2.1) (fun k => (hk k).2.2.2.1) (fun k => (hk k).2.2.2.2.1)
    (fun k i => typeH_mono hW₁ hW₂ ((hk k).2.2.2.2.2.1 i)) (fun k => (hk k).2.2.2.2.2.2.1)
    (fun k => (hk k).2.2.2.2.2.2.2.1) (fun k => (hk k).2.2.2.2.2.2.2.2.1) (fun k => (hk k).2.2.2.2.2.2.2.2.2.1)
    (fun k => (hk k).2.2.2.2.2.2.2.2.2.2.1) (fun k => (hk k).2.2.2.2.2.2.2.2.2.2.2.1)
    hHe (fun τ ε hε => (mclose_of hIC χak χa cA τ ε hε).and (mclose_of hIC χbk χb cB τ ε hε))
    hRa hRb hGap hHl
  have hFlev : ∀ i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, F i (x * finH u) = F i x :=
    fun i u hu x => (hFt i).1 u.1 (Subgroup.mem_prod.1 hu).1 u.2 (Subgroup.mem_prod.1 hu).2 x
  have hFeig : ∀ l, convF B.ν (tΛ l).ψ F = r₀ l • F := fun l => by
    obtain ⟨e1, e2⟩ := hHF l F hFlev
    rw [← e1, hFh _ ⟨l, rfl⟩, e2]
  have L₁ : s₁.AllLeaves (fun M V => M = 0 ∨ ∃ K' ∈ Θ₁ M, ∃ W' ∈ Ω₁' M, HasType K' W' V) := allLeaves_mono (fun M V h => h.imp id fun ⟨K', hK', W', hW', ht⟩ => ⟨K', hK', W', hΩ₁ M hW', ht⟩) s₁ l₁
  have L₂ : s₂.AllLeaves (fun M V => M = 0 ∨ ∃ K' ∈ Θ₂ M, ∃ W' ∈ Ω₂' M, HasType K' W' V) := allLeaves_mono (fun M V h => h.imp id fun ⟨K', hK', W', hW', ht⟩ => ⟨K', hK', W', hΩ₂ M hW', ht⟩) s₂ l₂
  refine ⟨⟨s₁, s₂, F, χa, χb, g₁, g₂, u₁, u₂, L₁, L₂, i₁, i₂, ⟨herm_of_realSym χa hRa, herm_of_realSym χb hRb⟩,
    hF0, hFm, hFt, ?_, ?_, ?_⟩⟩
  · intro x t hx hft
    have l := (Sum.inl ⟨x, t, hx, hft⟩ : Λ)
    have ht : (Classical.choose (⟨t, hx, hft⟩ : ∃ t, g x = Sum.inr t ∧ FinType t₀ t)) = t := by
      have := (Classical.choose_spec (⟨t, hx, hft⟩ : ∃ t, g x = Sum.inr t ∧ FinType t₀ t)).1
      exact Sum.inr_injective (this.symm.trans hx)
    have := hFeig (Sum.inl ⟨x, t, hx, hft⟩)
    simp only [tΛ, r₀, Sum.elim_inl, ht] at this
    exact this
  · intro x t hx hat
    have hto : t.Ok := by have := hok x; rw [hx] at this; exact this
    have e : ∀ k, t.val (χak k) (χbk k) = sk k (genE g X x) := fun k =>
      (hk k).2.2.2.2.2.2.2.2.2.2.2.2.2.2 x t hx hat
    have h1 := val_tendsto hVC B t hto χak χa χbk χb cA cB
    simp only [e] at h1
    exact tendsto_nhds_unique (hsg x) h1
  · exact hFeig (Sum.inr ())

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PackK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PackK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbLem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.RgTw (Mat G)
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH

namespace PositivityTheory.Rg.BcB.F.Rd.B

open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.Rd



theorem packK (hBO : BlockOperatorsProductAdjoint) {E : Type} [Field E] [NumberField E] [IsCMField E] (B : Block E)
    (W₁ : Submodule ℂ (Kinf E B.a → ℂ)) (W₂ : Submodule ℂ (Kinf E B.b → ℂ))
    (K₁ : Subgroup (GL (Fin B.a) (Af E))) (K₂ : Subgroup (GL (Fin B.b) (Af E)))
    (o₁ : IsOpen (K₁ : Set (GL (Fin B.a) (Af E)))) (o₂ : IsOpen (K₂ : Set (GL (Fin B.b) (Af E))))
    (hP : PackAt E B.a B.b B.Ma B.Mb W₁ W₂)
    {Γ : Type} (g : Γ → BGen B) (t₀ : PT B) (bump : ℝ → ℝ) (cK : ℂ)
    (der : InfinitePlace E → Bool → ℕ → Γ × Γ) (ht₀ : t₀.Ok) (hbump : IsBump bump t₀.T)
    (hka0 : ∀ v, IsKer B.μa (B.Ma v) [] bump (t₀.ka v)) (hkb0 : ∀ v, IsKer B.μb (B.Mb v) [] bump (t₀.kb v))
    (hψ₀ : ∀ x y h, t₀.ψ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    (hderA : ∀ v s m, 1 ≤ m → 0 < B.a → ∃ ta : PT B, g (der v s m).1 = Sum.inr ta ∧
      ArchType t₀ ta ∧ ta.kb = t₀.kb ∧ IsKer B.μa (B.Ma v) [(s, m)] bump (ta.ka v) ∧ (∀ v', v' ≠ v → ta.ka v' = t₀.ka v'))
    (hderB : ∀ v s m, 1 ≤ m → 0 < B.b → ∃ tb : PT B, g (der v s m).2 = Sum.inr tb ∧
      ArchType t₀ tb ∧ tb.ka = t₀.ka ∧ IsKer B.μb (B.Mb v) [(s, m)] bump (tb.kb v) ∧ (∀ v', v' ≠ v → tb.kb v' = t₀.kb v'))
    (M : ℕ) (f : B.I → H E B.a B.b → ℂ) (c : ℂ) (σ : Γ → ℂ) (hf : ∀ i, Continuous (f i)) (hf0 : f ≠ 0)
    (hLI : LeftInv f) (hW : WL2 B.D M f) (hc : c ≠ 0) (h0 : PositivityTheory.Rg.BcB.E.conv B.D.μ t₀.Φ f = c • f)
    (hAt : ∀ y (t : PT B), g y = Sum.inr t → PositivityTheory.Rg.BcB.E.conv B.D.μ t.Φ f = σ y • f) :
    ∃ (χa : InfinitePlace E → Inf B.a) (χb : InfinitePlace E → Inf B.b),
      (∀ v s m, GlobalTheory.Dec.gelfVal (χa v s) m =
        (if 1 ≤ m ∧ 0 < B.a then σ (der v s m).1 else if m = 0 then (B.a : ℂ) * c else 0) / c) ∧
      (∀ v s m, GlobalTheory.Dec.gelfVal (χb v s) m =
        (if 1 ≤ m ∧ 0 < B.b then σ (der v s m).2 else if m = 0 then (B.b : ℂ) * c else 0) / c) ∧
      EigAll χa χb f ∧ (∀ i, TypeH K₁ K₂ W₁ W₂ (f i)) ∧
      (∀ i m₂, ∃ φ : Sm E B.a, φ.1 = fun x => f i (x, m₂)) ∧ (∀ i m₁, ∃ φ : Sm E B.b, φ.1 = fun x => f i (m₁, x)) ∧
      (∀ φ ∈ slices₁ f, IsAutForm φ) ∧ (∀ φ ∈ slices₂ f, IsAutForm φ) ∧
      (∀ τ, HasInfCharGL (Submodule.span ℂ (slices₁ f)) τ (mOf χa τ)) ∧
      ∀ τ, HasInfCharGL (Submodule.span ℂ (slices₂ f)) τ (mOf χb τ) := by
  haveI := B.ha
  haveI := B.hb
  haveI := B.hν
  haveI : BorelSpace (G B.a) := ⟨rfl⟩
  haveI : BorelSpace (G B.b) := ⟨rfl⟩
  haveI : BorelSpace (Hf E B.a B.b) := ⟨rfl⟩
  choose ta hta using hderA
  choose tb htb using hderB
  let ka' : Bool → ℕ → Kers B.Ma := fun s m v =>
    if h : 1 ≤ m ∧ 0 < B.a then (ta v s m h.1 h.2).ka v else if m = 0 then (B.a : ℂ) • t₀.ka v else 0
  let kb' : Bool → ℕ → Kers B.Mb := fun s m v =>
    if h : 1 ≤ m ∧ 0 < B.b then (tb v s m h.1 h.2).kb v else if m = 0 then (B.b : ℂ) • t₀.kb v else 0
  let ca : InfinitePlace E → Bool → ℕ → ℂ := fun v s m =>
    if 1 ≤ m ∧ 0 < B.a then σ (der v s m).1 else if m = 0 then (B.a : ℂ) * c else 0
  let cb : InfinitePlace E → Bool → ℕ → ℂ := fun v s m =>
    if 1 ≤ m ∧ 0 < B.b then σ (der v s m).2 else if m = 0 then (B.b : ℂ) * c else 0
  have hkerA : ∀ s m v, IsKer B.μa (B.Ma v) [(s, m)] bump (ka' s m v) := by
    intro s m v
    by_cases h : 1 ≤ m ∧ 0 < B.a
    · have e1 : ka' s m v = (ta v s m h.1 h.2).ka v := dif_pos h
      rw [e1]; exact (hta v s m h.1 h.2).2.2.2.1
    · by_cases hm : m = 0
      · have e1 : ka' s m v = (B.a : ℂ) • t₀.ka v := by
          show (if h : 1 ≤ m ∧ 0 < B.a then _ else _) = _
          rw [dite_eq_right h, if_pos hm]
        rw [e1, hm]; exact isKer_smul_rank _ _ _ _ s (hka0 v)
      · have e1 : ka' s m v = 0 := by
          show (if h : 1 ≤ m ∧ 0 < B.a then _ else _) = _
          rw [dite_eq_right h, if_neg hm]
        have ha : B.a = 0 := by omega
        rw [e1]; exact isKer_zero_rank ha _ _ _ s m
  have hkerB : ∀ s m v, IsKer B.μb (B.Mb v) [(s, m)] bump (kb' s m v) := by
    intro s m v
    by_cases h : 1 ≤ m ∧ 0 < B.b
    · have e1 : kb' s m v = (tb v s m h.1 h.2).kb v := dif_pos h
      rw [e1]; exact (htb v s m h.1 h.2).2.2.2.1
    · by_cases hm : m = 0
      · have e1 : kb' s m v = (B.b : ℂ) • t₀.kb v := by
          show (if h : 1 ≤ m ∧ 0 < B.b then _ else _) = _
          rw [dite_eq_right h, if_pos hm]
        rw [e1, hm]; exact isKer_smul_rank _ _ _ _ s (hkb0 v)
      · have e1 : kb' s m v = 0 := by
          show (if h : 1 ≤ m ∧ 0 < B.b then _ else _) = _
          rw [dite_eq_right h, if_neg hm]
        have hb : B.b = 0 := by omega
        rw [e1]; exact isKer_zero_rank hb _ _ _ s m
  have hderA' : ∀ v s m, PositivityTheory.Rg.BcB.E.conv B.D.μ (tens (Function.update t₀.ka v (ka' s m v)) t₀.kb t₀.ψ) f =
      ca v s m • f := by
    intro v s m
    by_cases h : 1 ≤ m ∧ 0 < B.a
    · have e1 : ka' s m v = (ta v s m h.1 h.2).ka v := dif_pos h
      have e2 : ca v s m = σ (der v s m).1 := if_pos h
      obtain ⟨h1, h3, h4, -, h5⟩ := hta v s m h.1 h.2
      have hu : Function.update t₀.ka v ((ta v s m h.1 h.2).ka v) = (ta v s m h.1 h.2).ka := by
        funext v'
        by_cases hv : v' = v
        · subst hv; simp
        · rw [Function.update_of_ne hv]; exact (h5 v' hv).symm
      rw [e1, e2, hu, ← h4, ← show (ta v s m h.1 h.2).ψ = t₀.ψ from h3]
      exact hAt _ _ h1
    · by_cases hm : m = 0
      · have e1 : ka' s m v = (B.a : ℂ) • t₀.ka v := by
          show (if h : 1 ≤ m ∧ 0 < B.a then _ else _) = _
          rw [dite_eq_right h, if_pos hm]
        have e2 : ca v s m = (B.a : ℂ) * c := by
          show (if 1 ≤ m ∧ 0 < B.a then _ else _) = _
          rw [if_neg h, if_pos hm]
        rw [e1, e2, tens_update_smul, conv_smulM, show tens t₀.ka t₀.kb t₀.ψ = t₀.Φ from rfl, h0, smul_smul]
      · have e1 : ka' s m v = 0 := by
          show (if h : 1 ≤ m ∧ 0 < B.a then _ else _) = _
          rw [dite_eq_right h, if_neg hm]
        have e2 : ca v s m = 0 := by
          show (if 1 ≤ m ∧ 0 < B.a then _ else _) = _
          rw [if_neg h, if_neg hm]
        rw [e1, e2, tens_update_zero, conv_zeroM, zero_smul]
  have hderB' : ∀ v s m, PositivityTheory.Rg.BcB.E.conv B.D.μ (tens t₀.ka (Function.update t₀.kb v (kb' s m v)) t₀.ψ) f =
      cb v s m • f := by
    intro v s m
    by_cases h : 1 ≤ m ∧ 0 < B.b
    · have e1 : kb' s m v = (tb v s m h.1 h.2).kb v := dif_pos h
      have e2 : cb v s m = σ (der v s m).2 := if_pos h
      obtain ⟨h1, h3, h4, -, h5⟩ := htb v s m h.1 h.2
      have hu : Function.update t₀.kb v ((tb v s m h.1 h.2).kb v) = (tb v s m h.1 h.2).kb := by
        funext v'
        by_cases hv : v' = v
        · subst hv; simp
        · rw [Function.update_of_ne hv]; exact (h5 v' hv).symm
      rw [e1, e2, hu, ← h4, ← show (tb v s m h.1 h.2).ψ = t₀.ψ from h3]
      exact hAt _ _ h1
    · by_cases hm : m = 0
      · have e1 : kb' s m v = (B.b : ℂ) • t₀.kb v := by
          show (if h : 1 ≤ m ∧ 0 < B.b then _ else _) = _
          rw [dite_eq_right h, if_pos hm]
        have e2 : cb v s m = (B.b : ℂ) * c := by
          show (if 1 ≤ m ∧ 0 < B.b then _ else _) = _
          rw [if_neg h, if_pos hm]
        rw [e1, e2, tens_update_smul_b, conv_smulM, show tens t₀.ka t₀.kb t₀.ψ = t₀.Φ from rfl, h0, smul_smul]
      · have e1 : kb' s m v = 0 := by
          show (if h : 1 ≤ m ∧ 0 < B.b then _ else _) = _
          rw [dite_eq_right h, if_neg hm]
        have e2 : cb v s m = 0 := by
          show (if 1 ≤ m ∧ 0 < B.b then _ else _) = _
          rw [if_neg h, if_neg hm]
        rw [e1, e2, tens_update_zero_b, conv_zeroM, zero_smul]
  have hψl : ∀ x y, ∀ u₁ ∈ K₁, ∀ u₂ ∈ K₂, ∀ h, t₀.ψ x y ((u₁, u₂) * h) = t₀.ψ x y h := by
    intro x y u₁ hu₁ u₂ hu₂ h
    have hu : ((u₁, u₂) : Hf E B.a B.b) ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) := Subgroup.mem_prod.2 ⟨hu₁, hu₂⟩
    rw [hψ₀, hψ₀]
    simp only [Subgroup.mul_mem_cancel_left _ hu]
  exact hP B.D B.μa B.μb B.ν B.κ t₀.ka t₀.kb t₀.va t₀.vb t₀.T t₀.ψ bump ka' kb' K₁ K₂ M
    f c ca cb B.compat ht₀.ka ht₀.kb ht₀.ψ hbump hka0 hkb0 hkerA hkerB o₁ o₂
    hψl hf hf0 hLI hW hc h0 hderA' hderB'

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PackK =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbLem\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.PackK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.RgTw (Mat G)
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH

namespace PositivityTheory.Rg.BcB.F.Rd.B

open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.Rd


theorem perK (hAV : ActVal) (hBO : BlockOperatorsProductAdjoint) (hCM : ConvMulSt) (hFin : FinSt) (hReal : RealiseSt)
    {E : Type} [Field E] [NumberField E] [IsCMField E] (B : Block E)
    (W₁ : Submodule ℂ (Kinf E B.a → ℂ)) (W₂ : Submodule ℂ (Kinf E B.b → ℂ))
    (K₁ : Subgroup (GL (Fin B.a) (Af E))) (K₂ : Subgroup (GL (Fin B.b) (Af E)))
    (o₁ : IsOpen (K₁ : Set (GL (Fin B.a) (Af E)))) (c₁ : IsCompact (K₁ : Set (GL (Fin B.a) (Af E))))
    (o₂ : IsOpen (K₂ : Set (GL (Fin B.b) (Af E)))) (c₂ : IsCompact (K₂ : Set (GL (Fin B.b) (Af E))))
    (hP : PackAt E B.a B.b B.Ma B.Mb W₁ W₂)
    (Γ : Type) [Countable Γ] (g : Γ → BGen B) (a₀ : Γ) (t₀ : PT B) (bump : ℝ → ℝ) (cK : ℂ)
    (der : InfinitePlace E → Bool → ℕ → Γ × Γ) (X : B.Hb →L[ℂ] B.Hb) (tX : PT B) (jX : ℕ) (χ : ChAlg g X →⋆ₐ[ℂ] ℂ)
    (hok : ∀ x, (g x).Ok) (htX : tX.Ok) (hXe : X = tX.op) (hjX : ∀ χa' χb', tX.val χa' χb' = t₀.val χa' χb' ^ jX)
    (ha₀ : g a₀ = Sum.inr t₀) (hbump : IsBump bump t₀.T)
    (hka0 : ∀ v, IsKer B.μa (B.Ma v) [] bump (t₀.ka v)) (hkb0 : ∀ v, IsKer B.μb (B.Mb v) [] bump (t₀.kb v))
    (hcK : cK * (B.ν.real ((K₁.prod K₂ : Subgroup (Hf E B.a B.b)) : Set (Hf E B.a B.b)) : ℂ) = 1)
    (hψ₀ : ∀ x y h, t₀.ψ x y h = if x = y ∧ h ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)) then cK else 0)
    (hderA : ∀ v s m, 1 ≤ m → 0 < B.a → ∃ ta : PT B, g (der v s m).1 = Sum.inr ta ∧
      ArchType t₀ ta ∧ ta.kb = t₀.kb ∧ IsKer B.μa (B.Ma v) [(s, m)] bump (ta.ka v) ∧ (∀ v', v' ≠ v → ta.ka v' = t₀.ka v'))
    (hderB : ∀ v s m, 1 ≤ m → 0 < B.b → ∃ tb : PT B, g (der v s m).2 = Sum.inr tb ∧
      ArchType t₀ tb ∧ tb.ka = t₀.ka ∧ IsKer B.μb (B.Mb v) [(s, m)] bump (tb.kb v) ∧ (∀ v', v' ≠ v → tb.kb v' = t₀.kb v'))
    (hcomm : ∀ x y, Commute (g x).op (g y).op ∧ Commute (g x).op (star (g y).op))
    (hXc : ∀ x, Commute X (g x).op ∧ Commute X (star (g x).op)) (hXs : IsSelfAdjoint X)
    (hχn : ∀ y, ‖χ y‖ ≤ ‖(y : B.Hb →L[ℂ] B.Hb)‖) (hχ0 : χ (genE g X a₀) ≠ 0) :
    PerKOut B W₁ W₂ K₁ K₂ g a₀ t₀ der X tX jX χ := by
  haveI := B.ha
  haveI := B.hb
  haveI := B.hν
  haveI : BorelSpace (G B.a) := ⟨rfl⟩
  haveI : BorelSpace (G B.b) := ⟨rfl⟩
  haveI : BorelSpace (Hf E B.a B.b) := ⟨rfl⟩
  have okOf : ∀ y (t : PT B), g y = Sum.inr t → t.Ok := fun y t hy => by
    have := hok y; rw [hy] at this; exact this
  have ht₀ : t₀.Ok := okOf a₀ t₀ ha₀
  obtain ⟨M, sk, f, hsg, hsX, hk⟩ := hReal E B Γ g a₀ t₀ X tX χ hok htX hXe ha₀ hcomm hXc hXs hχn hχ0
  have hc : ∀ k, sk k (genE g X a₀) ≠ 0 := fun k => (hk k).1
  have hcont : ∀ k i, Continuous (f k i) := fun k => (hk k).2.1
  have hne : ∀ k, f k ≠ 0 := fun k => (hk k).2.2.1
  have heq0 : ∀ k, PositivityTheory.Rg.BcB.E.conv B.D.μ t₀.Φ (f k) = sk k (genE g X a₀) • f k := fun k => (hk k).2.2.2.2.2.1
  have hAt : ∀ k y (t : PT B), g y = Sum.inr t → PositivityTheory.Rg.BcB.E.conv B.D.μ t.Φ (f k) = sk k (genE g X y) • f k := by
    intro k y t hy
    have htok := okOf y t hy
    have e := hCM E B.a B.b B.D B.I t.Φ t₀.Φ (hBO E B t t htok htok).1 (hBO E B t₀ t₀ ht₀ ht₀).1 (f k) (hcont k)
    rw [(hk k).2.2.2.2.2.2.1 y t hy, heq0 k, conv_smul] at e
    have e2 : sk k (genE g X a₀) • PositivityTheory.Rg.BcB.E.conv B.D.μ t.Φ (f k) =
        sk k (genE g X a₀) • (sk k (genE g X y) • f k) := by
      rw [← e, smul_smul, mul_comm]
    exact smul_right_injective _ (hc k) e2
  have hAX : ∀ k, PositivityTheory.Rg.BcB.E.conv B.D.μ tX.Φ (f k) = sk k (XE g X) • f k := by
    intro k
    have e := hCM E B.a B.b B.D B.I tX.Φ t₀.Φ (hBO E B tX tX htX htX).1 (hBO E B t₀ t₀ ht₀ ht₀).1 (f k) (hcont k)
    rw [(hk k).2.2.2.2.2.2.2, heq0 k, conv_smul] at e
    have e2 : sk k (genE g X a₀) • PositivityTheory.Rg.BcB.E.conv B.D.μ tX.Φ (f k) =
        sk k (genE g X a₀) • (sk k (XE g X) • f k) := by
      rw [← e, smul_smul, mul_comm]
    exact smul_right_injective _ (hc k) e2
  have hPk := fun k => packK hBO B W₁ W₂ K₁ K₂ o₁ o₂ hP g t₀ bump cK der ht₀ hbump hka0 hkb0 hψ₀ hderA hderB M (f k)
    (sk k (genE g X a₀)) (fun y => sk k (genE g X y)) (hcont k) (hne k) (hk k).2.2.2.1 (hk k).2.2.2.2.1 (hc k) (heq0 k)
    (hAt k)
  choose χak χbk hgA hgB hEig hTy hS₁ hS₂ hAu₁ hAu₂ hI₁ hI₂ using hPk
  obtain ⟨hFinA, -⟩ := hFin E B K₁ K₂ o₁ c₁ o₂ c₂ cK t₀.ψ hcK hψ₀
  have hrinv : ∀ k, ∀ i, ∀ u ∈ (K₁.prod K₂ : Subgroup (Hf E B.a B.b)), ∀ x, f k i (x * finH u) = f k i x := by
    intro k i u hu x
    exact (hTy k i).1 u.1 (Subgroup.mem_prod.1 hu).1 u.2 (Subgroup.mem_prod.1 hu).2 x
  have hidk : ∀ k, convF B.ν t₀.ψ (f k) = f k := fun k => (hFinA _ (f k) (hrinv k)).1
  have hAVt : ∀ k (t : PT B), t.Ok → PositivityTheory.Rg.BcB.E.conv B.D.μ t.Φ (f k) =
      t.val (χak k) (χbk k) • convF B.ν t.ψ (f k) := by
    intro k t htok
    exact hAV E B.a B.b B.D B.μa B.μb B.ν B.Ma B.Mb B.κ t₀.ka t.ka t₀.kb t.kb t₀.va t.va t₀.vb t.vb t₀.T t.T t₀.ψ t.ψ
      (f k) (χak k) (χbk k) B.compat ht₀.ka ht₀.kb ht₀.ψ ⟨hcont k, _, hc k, heq0 k⟩ ⟨hS₁ k, hS₂ k⟩ (hEig k) htok.ka
      htok.kb htok.ψ
  have hv₀ : ∀ k, t₀.val (χak k) (χbk k) = sk k (genE g X a₀) := by
    intro k
    have e := hAVt k t₀ ht₀
    rw [hidk k, heq0 k] at e
    exact (smul_cancel (hne k) e).symm
  have hFinK : ∀ k y (t : PT B), g y = Sum.inr t → FinType t₀ t →
      convF B.ν t.ψ (f k) = (sk k (genE g X y) / sk k (genE g X a₀)) • f k := by
    intro k y t hy hft
    have htok := okOf y t hy
    have hv : t.val (χak k) (χbk k) = sk k (genE g X a₀) := by
      rw [← hv₀ k]; unfold PT.val; rw [hft.2.2.1, hft.2.2.2.1]
    have e := hAVt k t htok
    rw [hAt k y t hy, hv] at e
    refine smul_right_injective _ (hc k) ?_
    show sk k (genE g X a₀) • _ = sk k (genE g X a₀) • _
    rw [← e, smul_smul]
    congr 1
    field_simp [hc k]
  have hXK : ∀ k, convF B.ν tX.ψ (f k) = (sk k (XE g X) / sk k (genE g X a₀) ^ jX) • f k := by
    intro k
    have e := hAVt k tX htX
    rw [hAX k, hjX, hv₀ k] at e
    have hcj : sk k (genE g X a₀) ^ jX ≠ 0 := pow_ne_zero _ (hc k)
    refine smul_right_injective _ hcj ?_
    show sk k (genE g X a₀) ^ jX • _ = sk k (genE g X a₀) ^ jX • _
    rw [← e, smul_smul]
    congr 1
    field_simp [hcj]
  have hArchK : ∀ k y (t : PT B), g y = Sum.inr t → ArchType t₀ t → t.val (χak k) (χbk k) = sk k (genE g X y) := by
    intro k y t hy hat
    have e := hAVt k t (okOf y t hy)
    rw [hAt k y t hy, show t.ψ = t₀.ψ from hat, hidk k] at e
    exact (smul_cancel (hne k) e).symm
  have hlimA : ∀ v s m, Tendsto (fun k => GlobalTheory.Dec.gelfVal (χak k v s) m) atTop
      (𝓝 (if 1 ≤ m ∧ 0 < B.a then χ (genE g X (der v s m).1) / χ (genE g X a₀) else if m = 0 then (B.a : ℂ) else 0)) := by
    intro v s m
    refine Tendsto.congr (fun k => (hgA k v s m).symm) ?_
    by_cases h : 1 ≤ m ∧ 0 < B.a
    · simp only [if_pos h]
      exact (hsg _).div (hsg a₀) hχ0
    · by_cases hm : m = 0
      · simp only [if_neg h, if_pos hm]
        refine tendsto_const_nhds.congr (fun k => ?_)
        field_simp [hc k]
      · simp only [if_neg h, if_neg hm, zero_div]
        exact tendsto_const_nhds
  have hlimB : ∀ v s m, Tendsto (fun k => GlobalTheory.Dec.gelfVal (χbk k v s) m) atTop
      (𝓝 (if 1 ≤ m ∧ 0 < B.b then χ (genE g X (der v s m).2) / χ (genE g X a₀) else if m = 0 then (B.b : ℂ) else 0)) := by
    intro v s m
    refine Tendsto.congr (fun k => (hgB k v s m).symm) ?_
    by_cases h : 1 ≤ m ∧ 0 < B.b
    · simp only [if_pos h]
      exact (hsg _).div (hsg a₀) hχ0
    · by_cases hm : m = 0
      · simp only [if_neg h, if_pos hm]
        refine tendsto_const_nhds.congr (fun k => ?_)
        field_simp [hc k]
      · simp only [if_neg h, if_neg hm, zero_div]
        exact tendsto_const_nhds
  exact ⟨M, sk, f, χak, χbk, hsg, hsX, hlimA, hlimB, fun k => ⟨hc k, hcont k, hne k, (hk k).2.2.2.1,
    (hk k).2.2.2.2.1, hTy k, hS₁ k, hS₂ k, hAu₁ k, hAu₂ k, hI₁ k, hI₂ k, hFinK k, hXK k, hArchK k⟩⟩

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbK =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.Limitb =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.Limitb", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.PackOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbDefs\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.FinSt\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbAlg\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbC\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbConv\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LimitbK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.SpectralAccumulation
open PositivityTheory.RgTw (Mat G)
open scoped Classical

attribute [local instance] PositivityTheory.Rg.BcB.F.borelG PositivityTheory.Rg.BcB.F.borelF borelH

namespace PositivityTheory.Rg.BcB.F.Rd.B

open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.Rd

theorem sup_one_ne_bot {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ} (W : Submodule ℂ (Kinf E a → ℂ)) :
    W ⊔ Submodule.span ℂ {fun _ => (1 : ℂ)} ≠ ⊥ := by
  intro h
  have hm : (fun _ => (1 : ℂ)) ∈ W ⊔ Submodule.span ℂ {fun _ : Kinf E a => (1 : ℂ)} :=
    Submodule.mem_sup_right (Submodule.subset_span rfl)
  rw [h, Submodule.mem_bot] at hm
  have := congrFun hm 1
  simp at this

theorem kTypes_insert {E : Type} [Field E] [NumberField E] [IsCMField E] {Ω : ∀ M : ℕ, Set (Submodule ℂ (Kinf E M → ℂ))}
    (h : KTypes E Ω) : KTypes E (fun M => insert ⊥ (Ω M)) := by
  intro M
  refine ⟨(h M).1.insert _, fun W hW => ?_⟩
  rcases hW with rfl | hW
  · infer_instance
  · exact (h M).2 W hW


theorem readLimit_main (hPack : Pack) (hEF : EFinal) (hAV : ActVal) (hFH : FinHecke) (hVC : ValCont) (hIC : InfConv)
    (hIL : InfLim) (hRE : ReproEx) (hBO : BlockOperatorsProductAdjoint) (hCM : ConvMulSt) (hFin : FinSt) (hReal : RealiseSt) : ReadLimit := by
  intro E _ _ _
  choose Wf₁ Wf₂ hWfd₁ hWfd₂ hP using fun a b (Ma : Mods E a) (Mb : Mods E b) => hPack E a b Ma Mb
  let V₁ : ∀ a b : ℕ, Mods E a → Mods E b → Submodule ℂ (Kinf E a → ℂ) := fun a b Ma Mb =>
    Wf₁ a b Ma Mb ⊔ Submodule.span ℂ {fun _ => (1 : ℂ)}
  let V₂ : ∀ a b : ℕ, Mods E a → Mods E b → Submodule ℂ (Kinf E b → ℂ) := fun a b Ma Mb =>
    Wf₂ a b Ma Mb ⊔ Submodule.span ℂ {fun _ => (1 : ℂ)}
  have hV₁ : ∀ a b Ma Mb, FiniteDimensional ℂ (V₁ a b Ma Mb) := fun a b Ma Mb => by
    haveI := hWfd₁ a b Ma Mb; exact Submodule.finiteDimensional_sup _ _
  have hV₂ : ∀ a b Ma Mb, FiniteDimensional ℂ (V₂ a b Ma Mb) := fun a b Ma Mb => by
    haveI := hWfd₂ a b Ma Mb; exact Submodule.finiteDimensional_sup _ _
  choose Ωf₁ Ωf₂ hΩ₁ hΩ₂ hEr using fun a b (Ma : Mods E a) (Mb : Mods E b) =>
    hEF E a b (V₁ a b Ma Mb) (V₂ a b Ma Mb) (hV₁ a b Ma Mb) (hV₂ a b Ma Mb)
  let Θf₁ : ∀ a b : ℕ, Mods E a → Mods E b → Subgroup (GL (Fin a) (Af E)) → Subgroup (GL (Fin b) (Af E)) → ∀ M : ℕ,
      Set (Subgroup (GL (Fin M) (Af E))) := fun a b Ma Mb K₁ K₂ =>
    if h : IsOpen (K₁ : Set (GL (Fin a) (Af E))) ∧ IsOpen (K₂ : Set (GL (Fin b) (Af E))) then
      (hEr a b Ma Mb K₁ K₂ h.1 h.2).choose else fun _ => ∅
  let Θf₂ : ∀ a b : ℕ, Mods E a → Mods E b → Subgroup (GL (Fin a) (Af E)) → Subgroup (GL (Fin b) (Af E)) → ∀ M : ℕ,
      Set (Subgroup (GL (Fin M) (Af E))) := fun a b Ma Mb K₁ K₂ =>
    if h : IsOpen (K₁ : Set (GL (Fin a) (Af E))) ∧ IsOpen (K₂ : Set (GL (Fin b) (Af E))) then
      (hEr a b Ma Mb K₁ K₂ h.1 h.2).choose_spec.choose else fun _ => ∅
  have hΘ₁ : ∀ a b Ma Mb (K₁ : Subgroup (GL (Fin a) (Af E))) (K₂ : Subgroup (GL (Fin b) (Af E)))
      (o₁ : IsOpen (K₁ : Set (GL (Fin a) (Af E)))) (o₂ : IsOpen (K₂ : Set (GL (Fin b) (Af E)))),
      Θf₁ a b Ma Mb K₁ K₂ = (hEr a b Ma Mb K₁ K₂ o₁ o₂).choose := fun a b Ma Mb K₁ K₂ o₁ o₂ => dif_pos ⟨o₁, o₂⟩
  have hΘ₂ : ∀ a b Ma Mb (K₁ : Subgroup (GL (Fin a) (Af E))) (K₂ : Subgroup (GL (Fin b) (Af E)))
      (o₁ : IsOpen (K₁ : Set (GL (Fin a) (Af E)))) (o₂ : IsOpen (K₂ : Set (GL (Fin b) (Af E)))),
      Θf₂ a b Ma Mb K₁ K₂ = (hEr a b Ma Mb K₁ K₂ o₁ o₂).choose_spec.choose := fun a b Ma Mb K₁ K₂ o₁ o₂ => dif_pos ⟨o₁, o₂⟩
  refine ⟨V₁, V₂, fun a b Ma Mb M => insert ⊥ (Ωf₁ a b Ma Mb M), fun a b Ma Mb M => insert ⊥ (Ωf₂ a b Ma Mb M),
    Θf₁, Θf₂, fun a b Ma Mb => ⟨hV₁ a b Ma Mb, hV₂ a b Ma Mb, kTypes_insert (hΩ₁ a b Ma Mb),
      kTypes_insert (hΩ₂ a b Ma Mb), fun M => ⟨⟨⊥, Set.mem_insert _ _⟩, ⟨⊥, Set.mem_insert _ _⟩⟩,
      sup_one_ne_bot _, sup_one_ne_bot _⟩, fun a b Ma Mb K₁ K₂ o₁ o₂ => ?_, ?_⟩
  · rw [hΘ₁ a b Ma Mb K₁ K₂ o₁ o₂, hΘ₂ a b Ma Mb K₁ K₂ o₁ o₂]
    exact ⟨(hEr a b Ma Mb K₁ K₂ o₁ o₂).choose_spec.choose_spec.1, (hEr a b Ma Mb K₁ K₂ o₁ o₂).choose_spec.choose_spec.2.1⟩
  intro B K₁ K₂ o₁ c₁ o₂ c₂ Γ _ g a₀ t₀ bump cK der X tX jX χ _hab hok htX hXe hjX ha₀ hbump _htype hka0 hkb0
    hcK hψ₀ hderA hderB hcomm hXc hXs hχn hχ0 hreg
  rw [hΘ₁ _ _ _ _ K₁ K₂ o₁ o₂, hΘ₂ _ _ _ _ K₁ K₂ o₁ o₂]
  have hEB := (hEr B.a B.b B.Ma B.Mb K₁ K₂ o₁ o₂).choose_spec.choose_spec.2.2
  have hK := perK hAV hBO hCM hFin hReal B (Wf₁ B.a B.b B.Ma B.Mb) (Wf₂ B.a B.b B.Ma B.Mb) K₁ K₂ o₁ c₁ o₂ c₂
    (hP B.a B.b B.Ma B.Mb) Γ g a₀ t₀ bump cK der X tX jX χ hok htX hXe hjX ha₀ hbump hka0 hkb0 hcK hψ₀ hderA hderB
    hcomm hXc hXs hχn hχ0
  exact blockOut_lim hFH hVC hIC hIL hRE hBO hFin B (Wf₁ B.a B.b B.Ma B.Mb) (V₁ B.a B.b B.Ma B.Mb)
    (Wf₂ B.a B.b B.Ma B.Mb) (V₂ B.a B.b B.Ma B.Mb) le_sup_left le_sup_left (Ωf₁ B.a B.b B.Ma B.Mb) (Ωf₂ B.a B.b B.Ma B.Mb)
    (fun M => insert ⊥ (Ωf₁ B.a B.b B.Ma B.Mb M)) (fun M => insert ⊥ (Ωf₂ B.a B.b B.Ma B.Mb M))
    (fun M => Set.subset_insert _ _) (fun M => Set.subset_insert _ _) K₁ K₂ _ _ o₁ c₁ o₂ c₂ hEB Γ g a₀ t₀ cK der X tX jX χ
    hok htX ha₀ hcK hψ₀ hχ0 hreg hK

theorem convMulSt_holds : ConvMulSt := fun _ _ _ _ _ _ D _ _ Φ₁ Φ₂ h₁ h₂ f hf => conv_mulM D Φ₁ Φ₂ h₁ h₂ f hf

theorem readLimit_of (e2 : PositivityTheory.Rg.BcB.E.E2) (pk : Pack) (ef : EFinal) (av : ActVal) (fh : FinHecke) (vc : ValCont)
    (ic : InfConv) (il : InfLim) (re : ReproEx) (tm : TensMul) (bo : BlockOperatorsProductAdjoint) (bw : BlockWordOperators) (bs : BlockLinearCombinations)
    (aw : AdjWords) : ReadLimit :=
  readLimit_main pk ef av fh vc ic il re bo convMulSt_holds finSt (realise e2 tm bo bw bs aw)

end PositivityTheory.Rg.BcB.F.Rd.B

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.Limitb =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.ReadLimitOfEfinal =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.ReadLimitOfEfinal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ReadLimit\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.EigArch\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.ReproOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OrthogonalKeepingHolds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.EntryLeOfLg\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.FinHecke\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.HeckeFubiniCompatibility.GelOfHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.ConvTest\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.WdValAppend\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.InfLim\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.Limitb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.Rd.P

open PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.F

theorem readLimit_of_efinal (ef : PositivityTheory.Rg.BcB.SpectralAccumulation.EFinal) : ReadLimit :=
  B.readLimit_of PositivityTheory.Rg.BcB.E2.proper_base_change pack_holds ef actVal_holds finHecke valCont_holds infConv B.infLim reproEx_holds tensMul
    BlockFiniteConvolution.blkOp₀ BlockFiniteConvolution.blkWord₀ blkSum adjWords

end PositivityTheory.Rg.BcB.F.Rd.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.GelfandValueContinuity.ReadLimitOfEfinal =====
