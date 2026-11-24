module

public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualOfDualSubgroups
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExists
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.HermitianCharacters.SelfDualLatticeFiltrationCharacter
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
public import Mathlib.Topology.Algebra.Valued.LocallyCompact
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.Fourier.FourierTransform
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerGlobalFactors.UnrPDifferentiable
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerGlobalFactors.ExistsFinsetOfCofinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.SpecialFunctions.Complex.Circle
import Mathlib.Topology.Homotopy.Lifting
import Mathlib.RingTheory.TensorProduct.Nontrivial
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.HermitianForms.IndicatorInSchrodingerSpan, Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsSdWSdHerm, Development.AutomorphicSpectrum.Proofs.HermitianForms.BijectiveLinearCombinationOfRankAtStalk, Development.AutomorphicSpectrum.Proofs.HermitianForms.HasCoordOfFiniteDimensional, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.AnalyticAtUpdateZero, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.WhitGenLowOf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.IndicatorInSchrodingerSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.HermitianForms.IndicatorInSchrodingerSpan", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSelfDualOfDualSubgroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory HeckeCharacterZeroLocus.SiegelWeilU Filter Topology

namespace GlobalTheory.CompanionTheory.SDPadic

variable {V : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
  [MeasurableSpace V] [BorelSpace V] [T2Space V] [LocallyCompactSpace V] [SecondCountableTopology V]

theorem trunc (μ : Measure V) [μ.IsAddHaarMeasure] (B : V → V → ℂ)
    (hB : Continuous (fun p : V × V => B p.1 p.2)) (hs : ∀ x y, B x y = B y x)
    (ha : ∀ x x' y, B (x + x') y = B x y * B x' y) (M N : AddSubgroup V)
    (hMo : IsOpen (M : Set V)) (hNo : IsOpen (N : Set V)) (hNc : IsCompact (N : Set V))
    (hM : ∀ x, x ∈ M ↔ ∀ y ∈ N, B x y = 1)
    (f : V → ℂ) (hf : Continuous f) (hfc : HasCompactSupport f) (z : V) :
    ∫ y in (N : Set V), (∫ x, f x * B x y ∂μ) * B y z ∂μ
      = ∫ u in (M : Set V), (μ.real N : ℂ) * f (u - z) ∂μ := by
  classical
  have ha' : ∀ w y y', B w (y + y') = B w y * B w y' := fun w y y' => by rw [hs, ha, hs y, hs y']
  set χ : V → ℂ := (N : Set V).indicator (fun _ => 1) with hχ
  have hχc : Continuous χ := (IsClopen.continuous_indicator ⟨hNc.isClosed, hNo⟩ continuous_const)
  have h1 : ∀ y, (N : Set V).indicator (fun y => (∫ x, f x * B x y ∂μ) * B y z) y
      = ∫ x, f x * (χ y * B (x + z) y) ∂μ := by
    intro y
    by_cases hy : y ∈ N
    · rw [Set.indicator_of_mem (by exact hy)]
      simp only [hχ, ← integral_mul_const]
      congr 1; ext x
      rw [Set.indicator_of_mem (by exact hy), ha, hs y]; ring
    · simp [hχ, hy]
  have h2 : ∀ x, ∫ y, f x * (χ y * B (x + z) y) ∂μ =
      (M : Set V).indicator (fun u => (μ.real N : ℂ) * f (u - z)) (x + z) := by
    intro x
    by_cases hx : x + z ∈ M
    · rw [Set.indicator_of_mem (by exact hx), integral_const_mul]
      have e1 : (fun y => χ y * B (x + z) y) = χ := by
        ext y
        by_cases hy : y ∈ N
        · rw [(hM _).1 hx y hy, mul_one]
        · simp [hχ, hy]
      rw [e1, hχ, integral_indicator_const _ hNo.measurableSet]
      simp [mul_comm]
    · rw [Set.indicator_of_notMem (by exact hx)]
      have hx' := hx
      rw [hM] at hx'
      push Not at hx'
      obtain ⟨n, hn, hn1⟩ := hx'
      refine GlobalTheory.JR.AbsInv.integral_eq_zero_of_translate μ _ n _ hn1 fun y => ?_
      have : χ (y + n) = χ y := by
        by_cases hy : y ∈ N
        · simp [hχ, hy, N.add_mem hy hn]
        · have : y + n ∉ N := fun h => hy (by simpa using N.sub_mem h hn)
          simp [hχ, hy, this]
      rw [this, ha']; ring
  have hsw : ∫ y, ∫ x, f x * (χ y * B (x + z) y) ∂μ ∂μ = ∫ x, ∫ y, f x * (χ y * B (x + z) y) ∂μ ∂μ := by
    refine integral_integral_swap (Continuous.integrable_of_hasCompactSupport ?_ ?_)
    · have : Continuous fun p : V × V => B (p.2 + z) p.1 :=
        hB.comp (f := fun p : V × V => (p.2 + z, p.1)) (by fun_prop)
      exact (hf.comp continuous_snd).mul ((hχc.comp continuous_fst).mul this)
    · refine HasCompactSupport.intro (hNc.prod hfc) ?_
      rintro ⟨y, x⟩ h
      simp only [Set.mem_prod, not_and_or] at h
      rcases h with h | h
      · simp [Function.uncurry, hχ, Set.indicator_of_notMem h]
      · simp [Function.uncurry, image_eq_zero_of_notMem_tsupport h]
  rw [← integral_indicator hNo.measurableSet, ← integral_indicator hMo.measurableSet]
  simp_rw [h1]
  rw [hsw]
  simp_rw [h2]
  exact integral_add_right_eq_self (μ := μ) ((M : Set V).indicator (fun u => (μ.real N : ℂ) * f (u - z))) z

end GlobalTheory.CompanionTheory.SDPadic

theorem GlobalTheory.CompanionTheory.SDPadic.exists_selfDual : ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V] (χ : V → V → ℂ) (L : ℤ → AddSubgroup V) (D : ℤ → AddSubgroup V), (∀ x x' y, χ (x + x') y = χ x y * χ x' y) → (∀ x y, χ x y = χ y x) → (∀ x y, ‖χ x y‖ = 1) → Continuous (fun p : V × V => χ p.1 p.2) → (∀ n, IsOpen (L n : Set V) ∧ IsCompact (L n : Set V) ∧ IsOpen (D n : Set V) ∧ IsCompact (D n : Set V)) → Antitone L → (∀ U ∈ nhds (0 : V), ∃ n, (L n : Set V) ⊆ U) → (∀ x, ∃ n, x ∈ L n) → (∀ x, ∃ n, x ∈ D n) → (∀ n y, y ∈ D n ↔ ∀ x ∈ L n, χ x y = 1) → (∀ n x, x ∈ L n ↔ ∀ y ∈ D n, χ x y = 1) → ∃ μ : Measure V, SelfDual μ χ := by
  intro V _ _ _ _ _ _ _ _ χ L D ha hs hn hB hLD hanti hsm _ hDall hD hL
  classical
  obtain ⟨μ, hμ, hinv⟩ := GlobalTheory.JR.AbsInv.exists_selfDual χ hB hs ha (fun U hU => by
    obtain ⟨n, hn⟩ := hsm U hU
    exact ⟨L n, D n, hn, (hLD n).1, (hLD n).2.1, (hLD n).2.2.1, (hLD n).2.2.2, hD n, hL n⟩)
  have hone : ∀ n, μ.real (L n) * μ.real (D n) = 1 := by
    intro n
    set f : V → ℂ := (L n : Set V).indicator (fun _ => 1) with hf
    have hcl : IsClopen (L n : Set V) := ⟨(hLD n).2.1.isClosed, (hLD n).1⟩
    have hfc : Continuous f := hcl.continuous_indicator continuous_const
    have hfs : HasCompactSupport f :=
      HasCompactSupport.intro (hLD n).2.1 fun x hx => by simp [hf, Set.indicator_of_notMem hx]
    have hfi : ∀ x, ∀ m ∈ L n, f (x + m) = f x := by
      intro x m hm
      by_cases hx : x ∈ L n
      · simp [hf, hx, (L n).add_mem hx hm]
      · have : x + m ∉ L n := fun h => hx (by simpa using (L n).sub_mem h hm)
        simp [hf, hx, this]
    have hfl : IsLocallyConstant f := by
      rw [IsLocallyConstant.iff_eventually_eq]
      intro x
      have : (fun y => y - x) ⁻¹' (L n : Set V) ∈ 𝓝 x :=
        ((hLD n).1.preimage (by fun_prop)).mem_nhds (by simp)
      filter_upwards [this] with y hy
      have := hfi x _ hy
      simpa using this
    have e1 := GlobalTheory.JR.AbsInv.fourB_fourB μ χ hB hs ha (L n) (D n) (hLD n).1 (hLD n).2.2.1 (hLD n).2.2.2
      (hD n) (hL n) f hfc hfs hfi 0
    rw [hinv f ⟨hfl, hfs⟩ 0] at e1
    have e3 : f (-0) = 1 := by simp [hf]
    rw [e3, mul_one] at e1
    exact_mod_cast e1.symm
  refine ⟨μ, hμ, fun Φ hΦ hΦc hint z => ?_⟩
  have hmono : Monotone (fun n => (D n : Set V)) := by
    intro m n hmn y hy
    exact (hD n y).2 fun x hx => (hD m y).1 hy x (hanti hmn hx)
  have hU : (⋃ n, (D n : Set V)) = Set.univ := by
    ext x; simpa using hDall x
  have hg : Integrable (fun y => (∫ x, Φ x * χ x y ∂μ) * χ y z) μ := by
    refine hint.mul_bdd (c := 1) ?_ (Eventually.of_forall fun y => (hn y z).le)
    exact (hB.comp (f := fun y : V => (y, z)) (by fun_prop)).aestronglyMeasurable
  have t1 := tendsto_setIntegral_of_monotone (μ := μ) (fun n => (hLD n).2.2.1.measurableSet) hmono
    (f := fun y => (∫ x, Φ x * χ x y ∂μ) * χ y z) (by rw [hU]; exact hg.integrableOn)
  rw [hU, Measure.restrict_univ] at t1
  refine tendsto_nhds_unique t1 ?_
  rw [Metric.tendsto_atTop]
  intro ε hε
  have hc : Continuous fun u : V => Φ (u - z) := hΦ.comp (by fun_prop)
  have hnh : {u : V | ‖Φ (u - z) - Φ (-z)‖ < ε / 2} ∈ 𝓝 (0 : V) :=
    (isOpen_lt (by fun_prop) continuous_const).mem_nhds (by simpa using hε)
  obtain ⟨n0, hn0⟩ := hsm _ hnh
  refine ⟨n0, fun n hnn => ?_⟩
  rw [GlobalTheory.CompanionTheory.SDPadic.trunc μ χ hB hs ha (L n) (D n) (hLD n).1 (hLD n).2.2.1 (hLD n).2.2.2 (hL n) Φ hΦ hΦc z,
    dist_eq_norm]
  have hfin : μ (L n) < ⊤ := (hLD n).2.1.measure_lt_top
  have e : ∫ u in (L n : Set V), (μ.real (D n) : ℂ) * Φ (u - z) ∂μ - Φ (-z)
      = ∫ u in (L n : Set V), (μ.real (D n) : ℂ) * (Φ (u - z) - Φ (-z)) ∂μ := by
    simp_rw [mul_sub]
    rw [integral_sub ((by fun_prop : Continuous fun u : V => (μ.real (D n) : ℂ) * Φ (u - z)).continuousOn.integrableOn_compact
        (hLD n).2.1)
      (continuous_const.continuousOn.integrableOn_compact (hLD n).2.1), setIntegral_const,
      Complex.real_smul, ← mul_assoc, ← Complex.ofReal_mul, hone n]
    simp
  rw [e]
  have hb := norm_setIntegral_le_of_norm_le_const (μ := μ) (s := (L n : Set V)) (C := μ.real (D n) * (ε / 2))
    (f := fun u => (μ.real (D n) : ℂ) * (Φ (u - z) - Φ (-z))) hfin (fun u hu => by
      rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg measureReal_nonneg]
      exact mul_le_mul_of_nonneg_left (le_of_lt (hn0 (hanti hnn hu))) measureReal_nonneg)
  refine lt_of_le_of_lt hb ?_
  have := hone n
  calc μ.real (D n) * (ε / 2) * μ.real (L n) = (μ.real (L n) * μ.real (D n)) * (ε / 2) := by ring
    _ < ε := by rw [this]; linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.IndicatorInSchrodingerSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsSdWSdHerm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsSdWSdHerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExists\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmallDualLattices\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.HermitianCharacters.SelfDualLatticeFiltrationCharacter\npublic import Development.AutomorphicSpectrum.Proofs.HermitianForms.IndicatorInSchrodingerSpan\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\npublic import Mathlib.Topology.Algebra.Valued.LocallyCompact\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory HeckeCharacterZeroLocus.SiegelWeilU Topology
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.SdFin

section Lat

open GlobalTheory.JR.DualLattice

variable {K : Type} [NontriviallyNormedField K] [IsUltrametricDist K] [LocallyCompactSpace K]

theorem exists_of_std (ψ : AddChar K ℂ) (hψ : GlobalTheory.JR.IsStdChar ψ) (hu : ∀ t, ‖ψ t‖ = 1)
    (V : Type) [AddCommGroup V] [Module K V] [Module.Finite K V] [TopologicalSpace V]
    [IsModuleTopology K V] [IsTopologicalAddGroup V] [LocallyCompactSpace V]
    [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]
    (β : LinearMap.BilinForm K V) (hs : β.IsSymm) (hβ : β.Nondegenerate) :
    ∃ μ : Measure V, SelfDual μ (fun x y => ψ (β x y)) := by
  classical
  let e := Module.finBasis K V
  let e' := β.dualBasis hβ e
  have hB : ∀ x y, β x y = ∑ i, e.repr x i * e'.repr y i := by
    intro x y
    conv_lhs => rw [← e.sum_repr x]

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.BilinForm.dualBasis_repr_apply, hs.eq]
  obtain ⟨t, ht0, ht1⟩ := NormedField.exists_norm_lt_one K
  have htne : t ≠ 0 := norm_pos_iff.1 ht0
  have hz : ∀ k : ℤ, t ^ k ≠ 0 := fun k => zpow_ne_zero k htne
  have hp : ∀ k : ℤ, 0 < ‖t ^ k‖ := fun k => norm_pos_iff.2 (hz k)
  have hp' : ∀ k : ℤ, 0 < ‖(t ^ k)⁻¹‖ := fun k => norm_pos_iff.2 (inv_ne_zero (hz k))
  have hex : ∀ (b : Module.Basis (Fin (Module.finrank K V)) K V) (x : V),
      ∃ n : ℕ, ∀ i, ‖b.repr x i‖ ≤ ‖t‖⁻¹ ^ n := by
    intro b x
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (∑ i, ‖b.repr x i‖) (one_lt_inv₀ ht0 |>.2 ht1)
    exact ⟨n, fun i => (Finset.single_le_sum (f := fun i => ‖b.repr x i‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ i)).trans hn.le⟩
  refine _root_.GlobalTheory.CompanionTheory.SDPadic.exists_selfDual V _ (fun k => box e ‖t ^ k‖ (norm_nonneg _))
    (fun k => box e' ‖(t ^ k)⁻¹‖ (norm_nonneg _)) (fun x x' y => ?_) (fun x y => ?_) (fun x y => hu _)
    (GlobalTheory.JR.exists_small_dual_lattices K ψ hψ V β hs hβ).1
    (fun k => ⟨(box_open_compact e _ (hp k)).1, (box_open_compact e _ (hp k)).2,
      (box_open_compact e' _ (hp' k)).1, (box_open_compact e' _ (hp' k)).2⟩) ?_ ?_ ?_ ?_
    (fun k y => box_dual hψ e e' (fun x y => β x y) hB (t ^ k) (hz k) y) (fun k x => ?_)
  · simp [AddChar.map_add_eq_mul]
  · rw [hs.eq]
  · intro a b hab x hx i
    refine (hx i).trans ?_
    rw [norm_zpow, norm_zpow]
    exact zpow_le_zpow_right_of_le_one₀ ht0 ht1.le hab
  · intro U hU
    have h0 : (coordHomeo e).symm 0 = 0 := map_zero e.equivFun.symm
    have hU' : (coordHomeo e).symm ⁻¹' U ∈ 𝓝 (0 : Fin (Module.finrank K V) → K) :=
      (coordHomeo e).symm.continuous.continuousAt.preimage_mem_nhds (by rwa [h0])
    obtain ⟨ε, hε, hsub⟩ := Metric.nhds_basis_closedBall.mem_iff.1 hU'
    obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hε ht1
    refine ⟨(n : ℤ), ?_⟩
    rw [box_eq]
    intro x hx
    have h2 : ‖t ^ (n : ℤ)‖ ≤ ε := by simpa using hn.le
    have := hsub (Metric.closedBall_subset_closedBall h2 hx)
    simpa using this
  · intro x
    obtain ⟨n, hn⟩ := hex e x
    refine ⟨-(n : ℤ), fun i => (hn i).trans_eq ?_⟩
    simp
  · intro y
    obtain ⟨n, hn⟩ := hex e' y
    refine ⟨(n : ℤ), fun i => (hn i).trans_eq ?_⟩
    simp
  · have := box_dual hψ e' e (fun y x => β x y)
      (fun y x => by simp only [hB, mul_comm]) (t ^ k)⁻¹ (inv_ne_zero (hz k)) x
    simpa only [inv_inv] using this

end Lat

section Local

variable {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))

theorem properSpace_Fv : ProperSpace (Fv F v) := by
  refine Valued.integer.properSpace_iff_completeSpace_and_isDiscreteValuationRing_integer_and_finite_residueField.2
    ⟨inferInstance, ?_, ?_⟩
  · exact inferInstanceAs (IsDiscreteValuationRing (v.adicCompletionIntegers F))
  · exact Formalism.UG.P.tjcosets_finite v

theorem exists_of_bilin (ψ : AddChar (Fv F v) ℂ) (hψ : Continuous ψ) (hu : ∀ t, ‖ψ t‖ = 1)
    (hne : ∃ t, ψ t ≠ 1) (V : Type) [AddCommGroup V] [Module (Fv F v) V] [Module.Finite (Fv F v) V]
    [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousSMul (Fv F v) V] [T2Space V]
    [MeasurableSpace V] [BorelSpace V]
    (β : LinearMap.BilinForm (Fv F v) V) (hs : ∀ x y, β x y = β y x)
    (hn : ∀ x, (∀ y, β x y = 0) → x = 0) :
    ∃ μ : Measure V, SelfDual μ (fun x y => ψ (β x y)) := by
  haveI hp : ProperSpace (Fv F v) := properSpace_Fv v
  letI : NontriviallyNormedField (Fv F v) :=
    Valued.toNontriviallyNormedField (Fv F v) (WithZero (Multiplicative ℤ))
  haveI : IsUltrametricDist (Fv F v) := inferInstance
  haveI : LocallyCompactSpace (Fv F v) := inferInstance
  haveI : SecondCountableTopology (Fv F v) := inferInstance
  haveI : IsModuleTopology (Fv F v) V := isModuleTopologyOfFiniteDimensional
  let c' := (Module.finBasis (Fv F v) V).equivFun
  have hcc : Continuous c' := IsModuleTopology.continuous_of_linearMap c'.toLinearMap
  have hcc' : Continuous c'.symm := IsModuleTopology.continuous_of_linearMap c'.symm.toLinearMap
  let eV : V ≃ₜ (Fin (Module.finrank (Fv F v) V) → Fv F v) :=
    { c'.toEquiv with continuous_toFun := hcc, continuous_invFun := hcc' }
  haveI : LocallyCompactSpace V := eV.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology V := eV.secondCountableTopology
  obtain ⟨n, hc⟩ := _root_.GlobalTheory.CharacterConductorBall.exists_conductor ψ hψ hne
  obtain ⟨c, hcv⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp n)
  have hc0 : c ≠ 0 := by
    rintro rfl
    exact WithZero.exp_ne_zero (hcv.symm.trans (map_zero _))
  have hstd : GlobalTheory.JR.IsStdChar (ψ.mulShift c) := by
    constructor
    · intro x hx
      exact (hc c).2 hcv.le x (Valued.toNormedField.norm_le_one_iff.1 hx)
    · obtain ⟨t, ht⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective F v (WithZero.exp 1)
      have h1 : ¬ ∀ s : Fv F v, Valued.v s ≤ (1 : WithZero (Multiplicative ℤ)) → ψ (c * t * s) = 1 := by
        rw [hc, map_mul, hcv, ht, ← WithZero.exp_add, WithZero.exp_le_exp]
        omega
      push Not at h1
      obtain ⟨s, hs1, hs2⟩ := h1
      refine ⟨t * s, by rwa [AddChar.mulShift_apply, ← mul_assoc], fun y hy => ?_⟩
      rw [Valued.toNormedField.norm_lt_one_iff] at hy
      rw [Valued.toNormedField.norm_le_one_iff, mul_right_comm, map_mul]
      refine mul_le_one' ?_ hs1
      rw [map_mul, ht]
      rcases eq_or_ne (Valued.v y : WithZero (Multiplicative ℤ)) 0 with h | h
      · simp [h]
      · rw [← WithZero.exp_log h, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hy
        rw [← WithZero.exp_log h, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp]
        omega
  have hn' : ∀ x, (∀ y, (c⁻¹ • β) x y = 0) → x = 0 := fun x h => hn x fun y => by
    simpa [hc0] using h y
  have hs' : ∀ x y, (c⁻¹ • β) x y = (c⁻¹ • β) y x := fun x y => by simp [hs x y]
  have key := exists_of_std (ψ.mulShift c) hstd (fun t => hu _) V (c⁻¹ • β) ⟨hs'⟩
    ⟨hn', fun y h => hn' y fun x => (hs' y x).trans (h x)⟩
  have e : ∀ x y, ψ.mulShift c ((c⁻¹ • β) x y) = ψ (β x y) := fun x y => by
    simp [AddChar.mulShift_apply, hc0]
  simpa only [e] using key

end Local

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E]
  (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E)

theorem sigR_smul (c : R) (z : R ⊗[F] E) : sigR R σ (c • z) = c • sigR R σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [smul_add, map_add (f := _), ha, hb]
  | tmul a e => rfl

theorem sigR_sigR (hσ : ∀ x, σ (σ x) = x) (z : R ⊗[F] E) : sigR R σ (sigR R σ z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e =>
    show a ⊗ₜ[F] σ (σ e) = _
    rw [hσ]

theorem trace_tmul [FiniteDimensional F E] (c : R) (e : E) :
    Algebra.trace R (R ⊗[F] E) (c ⊗ₜ[F] e) = c * algebraMap F R (Algebra.trace F E e) := by
  have h1 : (c ⊗ₜ[F] e : R ⊗[F] E) = c • ((1 : R) ⊗ₜ[F] e) := by
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [h1, map_smul, smul_eq_mul]
  congr 1
  rw [Algebra.trace_apply, Algebra.trace_apply, ← LinearMap.trace_baseChange]
  congr 1
  ext x
  simp

theorem trace_nondeg [FiniteDimensional F E] [Algebra.IsSeparable F E] (z : R ⊗[F] E)
    (h : ∀ w, Algebra.trace R (R ⊗[F] E) (z * w) = 0) : z = 0 := by
  classical
  let b := Module.finBasis F E
  let b' := (Algebra.traceForm F E).dualBasis (traceForm_nondegenerate F E) b
  have key : ∀ (k) (z : R ⊗[F] E), (Algebra.TensorProduct.basis R b').repr z k =
      Algebra.trace R (R ⊗[F] E) (z * (1 : R) ⊗ₜ[F] b k) := by
    intro k z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy, add_mul]
    | tmul a e =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, trace_tmul, Algebra.TensorProduct.basis_repr_tmul]
      simp [b', LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply]
  refine (Algebra.TensorProduct.basis R b').ext_elem fun k => ?_
  rw [key, h]; simp

theorem trace_sigR [FiniteDimensional F E] (z : R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (sigR R σ z) = Algebra.trace R (R ⊗[F] E) z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e =>
    show Algebra.trace R (R ⊗[F] E) (a ⊗ₜ[F] σ e) = _
    rw [trace_tmul, trace_tmul]
    congr 2
    exact Algebra.trace_eq_of_algEquiv
      (AlgEquiv.ofBijective σ (Algebra.IsAlgebraic.algHom_bijective σ)) e

variable {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

noncomputable def bilinW (n : ℕ) : LinearMap.BilinForm R (Fin n → Fin M → R ⊗[F] E) :=
  LinearMap.mk₂ R (BR R σ J)
    (fun x x' y => by
      simp [BR, hR, hform, add_mul, Finset.sum_add_distrib])
    (fun c x y => by
      simp [BR, hR, hform, sigR_smul, Finset.mul_sum])
    (fun x y y' => by
      simp [BR, hR, hform, mul_add, Finset.sum_add_distrib])
    (fun c x y => by
      simp [BR, hR, hform, Finset.mul_sum])

theorem hR_symm [FiniteDimensional F E] (hσ : ∀ x, σ (σ x) = x) (hJ : IsHermND σ J)
    (x y : Fin M → R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (hR R σ J x y) = Algebra.trace R (R ⊗[F] E) (hR R σ J y x) := by
  rw [← trace_sigR R σ]
  congr 1

  simp only [hR, hform, map_sum, map_mul, sigR_sigR R σ hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have : sigR R σ (JR R J j i) = JR R J i j := by
    show (1 : R) ⊗ₜ[F] σ (J j i) = (1 : R) ⊗ₜ[F] J i j
    rw [hJ.1]
  rw [this]; ring

theorem BR_symm [FiniteDimensional F E] (hσ : ∀ x, σ (σ x) = x) (hJ : IsHermND σ J) {n : ℕ}
    (X Y : Fin n → Fin M → R ⊗[F] E) : BR R σ J X Y = BR R σ J Y X :=
  Finset.sum_congr rfl fun a _ => hR_symm R σ J hσ hJ (X a) (Y a)

theorem BR_nondeg [FiniteDimensional F E] [Algebra.IsSeparable F E] (hσ : ∀ x, σ (σ x) = x)
    (hJ : IsHermND σ J) {n : ℕ} (X : Fin n → Fin M → R ⊗[F] E) (h : ∀ Y, BR R σ J X Y = 0) : X = 0 := by
  classical
  funext a
  have h1 : Matrix.vecMul (fun i => sigR R σ (X a i)) (JR R J) = 0 := by
    funext j
    refine trace_nondeg R _ fun w => ?_
    have h2 := h (Pi.single a (Pi.single j w))
    rw [BR, Finset.sum_eq_single a (fun b _ hb => by
      simp [Pi.single_eq_of_ne hb, hR, hform]) (by simp)] at h2
    simpa [hR, hform, Pi.single_apply, Matrix.vecMul, dotProduct, Finset.sum_mul] using h2
  have hu : IsUnit (JR R J : Matrix (Fin M) (Fin M) (R ⊗[F] E)).det := by
    have : (JR R J : Matrix (Fin M) (Fin M) (R ⊗[F] E)).det = inclR R J.det :=
      ((inclR R).map_det J).symm
    rw [this]
    exact (Ne.isUnit hJ.2).map _
  have h2 := congrArg (fun v => Matrix.vecMul v (JR R J)⁻¹) h1
  simp only [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hu, Matrix.vecMul_one,
    Matrix.zero_vecMul] at h2
  funext i
  rw [← sigR_sigR R σ hσ (X a i), congrFun h2 i]
  simp

@[reducible] def hermSMul (n : ℕ) : SMul R (HermR R σ n) :=
  ⟨fun c S => ⟨c • S.1, fun a b => by
    rw [Matrix.smul_apply, Matrix.smul_apply, sigR_smul, S.2 a b]⟩⟩

@[reducible] def hermModule (n : ℕ) : Module R (HermR R σ n) :=
  letI := hermSMul R σ n
  Function.Injective.module R (HermR R σ n).subtype Subtype.val_injective (fun _ _ => rfl)

noncomputable def bilinH (n : ℕ) :
    letI := hermModule R σ n
    LinearMap.BilinForm R (HermR R σ n) :=
  letI := hermModule R σ n
  LinearMap.mk₂ R (pairHerm R σ n)
    (fun x x' y => by
      simp [pairHerm, add_mul, mul_add, Finset.sum_add_distrib])
    (fun c x y => by
      change pairHerm R σ n ⟨c • x.1, _⟩ y = _
      simp [pairHerm, Finset.mul_sum, mul_left_comm c])
    (fun x y y' => by
      simp [pairHerm, mul_add, Finset.sum_add_distrib])
    (fun c x y => by
      change pairHerm R σ n x ⟨c • y.1, _⟩ = _
      simp [pairHerm, Finset.mul_sum, mul_left_comm c])

theorem pairHerm_symm (n : ℕ) (S T : HermR R σ n) : pairHerm R σ n S T = pairHerm R σ n T S := by
  simp only [pairHerm]
  rw [Finset.sum_comm]
  simp only [mul_comm]

theorem pairHerm_nondeg [FiniteDimensional F E] [Algebra.IsSeparable F E] [CharZero F]
    (hσ : ∀ x, σ (σ x) = x) (n : ℕ) (S : HermR R σ n) (h : ∀ T, pairHerm R σ n S T = 0) : S = 0 := by
  classical
  apply Subtype.ext
  ext a b
  refine trace_nondeg R _ fun w => ?_
  have hT : (Matrix.single b a w + Matrix.single a b (sigR R σ w)) ∈ HermR R σ n := by
    intro i j
    simp only [Matrix.add_apply, Matrix.single_apply, map_add (f := _), apply_ite (sigR R σ), map_zero,
      sigR_sigR R σ hσ]
    rw [add_comm]
    simp only [and_comm]
  have h1 := h ⟨_, hT⟩
  have h2 : ∑ i, ∑ j, (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j *
      (Matrix.single b a w + Matrix.single a b (sigR R σ w) : Matrix _ _ _) j i =
      S.1 a b * w + sigR R σ (S.1 a b * w) := by
    rw [map_mul, S.2 b a]
    simp [Matrix.single_apply, mul_add, Finset.sum_add_distrib, ite_and]
  simp only [pairHerm] at h1
  rw [h2, map_add (f := _), trace_sigR, ← two_mul, ← mul_assoc] at h1
  have h3 : algebraMap F R (1 / 2) * 2 = 1 := by
    rw [← map_ofNat (algebraMap F R) 2, ← map_mul]; simp
  rwa [h3, one_mul] at h1

end Alg

noncomputable def psiChar {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ)
    (v : HeightOneSpectrum (𝓞 F)) : AddChar (Fv F v) ℂ where
  toFun := psiV F ψ v
  map_zero_eq_one' := by
    classical
    have : pairA F 0 (singleV F v 0) = 0 :=
      Prod.ext rfl (Subtype.ext (Pi.single_zero v))
    rw [psiV, this, AddChar.map_zero_eq_one]
  map_add_eq_mul' a b := by
    classical
    have : pairA F 0 (singleV F v (a + b)) = pairA F 0 (singleV F v a) + pairA F 0 (singleV F v b) :=
      Prod.ext (add_zero 0).symm (Subtype.ext (Pi.single_add v a b))
    rw [psiV, this, AddChar.map_add_eq_mul]; rfl

theorem exists_sdW_sdHerm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (n : ℕ) (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → ∀ v : HeightOneSpectrum (𝓞 F), (∃ μ, SdW F E σ M J (Fv F v) (psiV F ψ v) n μ) ∧ ∃ ν, SdHerm F E σ (Fv F v) (psiV F ψ v) n ν := by
  intro F E _ _ _ _ _ σ h M J hJ n ψ hψ v
  have hσ : ∀ x, σ (σ x) = x := fun x => by
    obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply φ.injective
    rw [h.2.2.2, h.2.2.2, star_star]
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨hc, hne⟩ := (_root_.GlobalTheory.CompanionTheory.AdeleCharLocal.char_nontrivial_at_every_place F ψ hψ).1 v
  have hu : ∀ t, ‖psiChar ψ v t‖ = 1 := fun t => hψ.2.1 _
  haveI hp : ProperSpace (Fv F v) := properSpace_Fv v
  haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (Fv F v ⊗[F] E) := IsModuleTopology.isTopologicalRing (Fv F v) _
  haveI : ContinuousSMul (Fv F v) (Fv F v ⊗[F] E) := IsModuleTopology.toContinuousSMul (Fv F v) _
  let cE := (Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E)).equivFun
  let eE : (Fv F v ⊗[F] E) ≃ₜ (Fin (Module.finrank F E) → Fv F v) :=
    { cE.toEquiv with
      continuous_toFun := IsModuleTopology.continuous_of_linearMap cE.toLinearMap
      continuous_invFun := IsModuleTopology.continuous_of_linearMap cE.symm.toLinearMap }
  haveI : T2Space (Fv F v ⊗[F] E) := eE.isEmbedding.t2Space
  haveI : SecondCountableTopology (Fv F v ⊗[F] E) := eE.secondCountableTopology
  refine ⟨exists_of_bilin v (psiChar ψ v) hc hu hne _ (bilinW (Fv F v) σ J n) (BR_symm _ σ J hσ hJ)
    (BR_nondeg _ σ J hσ hJ), ?_⟩
  letI := hermModule (Fv F v) σ n
  haveI : Module.Finite (Fv F v) (HermR (Fv F v) σ n) :=
    Module.Finite.of_injective
      ({ toFun := Subtype.val, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl } :
        HermR (Fv F v) σ n →ₗ[Fv F v] Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)) Subtype.val_injective
  haveI : ContinuousSMul (Fv F v) (HermR (Fv F v) σ n) :=
    ⟨Continuous.subtype_mk (continuous_fst.smul (continuous_subtype_val.comp continuous_snd)) _⟩
  haveI : BorelSpace (HermR (Fv F v) σ n) := ⟨rfl⟩
  exact exists_of_bilin v (psiChar ψ v) hc hu hne _ (bilinH (Fv F v) σ n) (pairHerm_symm _ σ n)
    (pairHerm_nondeg _ σ hσ n)

end GlobalTheory.CompanionTheory.SdFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsSdWSdHerm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.BijectiveLinearCombinationOfRankAtStalk =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.HermitianForms.BijectiveLinearCombinationOfRankAtStalk", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Fourier.FourierTransform\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory HeckeCharacterZeroLocus.SiegelWeilU
open scoped FourierTransform RealInnerProductSpace

namespace GlobalTheory.CompanionTheory.SelfDualReal

theorem selfDual_transport {V W : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V]
    [BorelSpace V] [AddCommGroup W] [TopologicalSpace W] [IsTopologicalAddGroup W]
    [MeasurableSpace W] [BorelSpace W]
    (f : V ≃+ W) (hf : Continuous f) (hf' : Continuous f.symm) (ν : Measure W) (χ : W → W → ℂ)
    (h : SelfDual ν χ) : SelfDual (ν.map f.symm) (fun x y => χ (f x) (f y)) := by
  let g : W ≃ₜ V := { f.symm.toEquiv with continuous_toFun := hf', continuous_invFun := hf }
  haveI : IsTopologicalAddGroup V := g.symm.isInducing.topologicalAddGroup f.toAddMonoidHom
  obtain ⟨hν, hinv⟩ := h
  have hm : MeasurableEmbedding f.symm := g.measurableEmbedding
  refine ⟨AddEquiv.isAddHaarMeasure_map ν f.symm hf' hf, ?_⟩
  intro Φ hΦ hc hi z
  simp only [hm.integral_map, hm.integrable_map_iff, AddEquiv.apply_symm_apply,
    Function.comp_def] at hi ⊢
  have := hinv (Φ ∘ g) (hΦ.comp g.continuous) (hc.comp_homeomorph g) hi (f z)
  simp only [Function.comp_def] at this
  have h2 : g (-f z) = -z := by
    change f.symm (-f z) = -z
    simp
  rw [h2] at this
  exact this

theorem selfDual_euclid {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    [FiniteDimensional ℝ W] [MeasurableSpace W] [BorelSpace W] (S : W →ₗ[ℝ] W)
    (hS : ∀ x y, ⟪S x, y⟫ = ⟪x, S y⟫) (hd : LinearMap.det S ≠ 0) :
    ∃ ν : Measure W, SelfDual ν
      (fun x y => Complex.exp (((-2 * Real.pi * ⟪x, S y⟫ : ℝ) : ℂ) * Complex.I)) := by
  set d : ℝ := |LinearMap.det S| with hdd
  have hd0 : 0 < d := abs_pos.mpr hd
  set c : ℝ := Real.sqrt d with hc
  have hc0 : 0 < c := Real.sqrt_pos.mpr hd0
  have hcc : c * c = d := Real.mul_self_sqrt hd0.le
  have hne : ENNReal.ofReal c ≠ 0 := by simpa using hc0
  refine ⟨ENNReal.ofReal c • volume,
    Measure.IsAddHaarMeasure.smul volume hne ENNReal.ofReal_ne_top, ?_⟩
  intro Φ hΦ hcs hi z
  have hΦi : Integrable Φ := hΦ.integrable_of_hasCompactSupport hcs
  have hF : ∀ y, ∫ x, Φ x * Complex.exp (((-2 * Real.pi * ⟪x, S y⟫ : ℝ) : ℂ) * Complex.I)
      = 𝓕 Φ (S y) := by
    intro y
    rw [Real.fourier_eq']
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [smul_eq_mul]
    rw [mul_comm]
  let L : W ≃L[ℝ] W := (S.equivOfDetNeZero hd).toContinuousLinearEquiv
  have hm : MeasurableEmbedding S := L.toHomeomorph.measurableEmbedding
  have hmap := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure W) hd
  have hne' : ENNReal.ofReal |(LinearMap.det S)⁻¹| ≠ 0 := by simpa using hd
  simp only [integral_smul_measure, hF, ENNReal.toReal_ofReal hc0.le] at hi ⊢
  rw [integrable_smul_measure hne ENNReal.ofReal_ne_top] at hi
  have hi2 : Integrable (fun y => 𝓕 Φ (S y)) := by
    have := hi.smul c⁻¹
    refine this.congr (Filter.Eventually.of_forall fun y => ?_)
    simp [hc0.ne']
  have hi3 : Integrable (𝓕 Φ) := by
    have h1 : Integrable (𝓕 Φ) (Measure.map S volume) := hm.integrable_map_iff.mpr hi2
    rw [hmap, integrable_smul_measure hne' ENNReal.ofReal_ne_top] at h1
    exact h1
  have hinv := congrFun (hΦ.fourierInv_fourier_eq hΦi hi3) (-z)
  rw [Real.fourierInv_eq_fourier_neg, neg_neg, Real.fourier_eq'] at hinv
  have h3 := hm.integral_map (μ := volume)
    (fun w => Complex.exp (((-2 * Real.pi * ⟪w, z⟫ : ℝ) : ℂ) * Complex.I) • 𝓕 Φ w)
  rw [hmap, integral_smul_measure, hinv, ENNReal.toReal_ofReal (abs_nonneg _), abs_inv,
    ← hdd] at h3
  have h4 : ∫ y, (c • 𝓕 Φ (S y)) * Complex.exp (((-2 * Real.pi * ⟪y, S z⟫ : ℝ) : ℂ) * Complex.I)
      = c • (d⁻¹ • Φ (-z)) := by
    rw [h3, ← integral_smul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [hS, smul_eq_mul, smul_mul_assoc]
    rw [mul_comm]
  rw [h4, smul_smul, smul_smul, hcc, mul_inv_cancel₀ hd0.ne', one_smul]

theorem exists_selfDual : ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V]
    [BorelSpace V] (N : ℕ) (e : V ≃+ (Fin N → ℝ)) (A : Matrix (Fin N) (Fin N) ℝ) (χ : V → V → ℂ),
    Continuous e → Continuous e.symm → A.IsSymm → A.det ≠ 0 →
    (∀ x y, χ x y = Complex.exp (((dotProduct (e x) (A.mulVec (e y)) : ℝ) : ℂ) * Complex.I)) →
    ∃ μ : Measure V, SelfDual μ χ := by
  intro V _ _ _ _ N e A χ he he' hA hd hχ
  let p : EuclideanSpace ℝ (Fin N) ≃L[ℝ] (Fin N → ℝ) := EuclideanSpace.equiv (Fin N) ℝ
  let B : Matrix (Fin N) (Fin N) ℝ := (-2 * Real.pi)⁻¹ • A
  have hpi : (-2 * Real.pi) ≠ 0 := by have := Real.pi_pos; intro h; linarith
  have hB : B.det ≠ 0 := by
    simp only [B, Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hpi)) hd
  have hBs : B.IsSymm := hA.smul _
  let S : EuclideanSpace ℝ (Fin N) →ₗ[ℝ] EuclideanSpace ℝ (Fin N) :=
    (p.symm.toLinearEquiv : (Fin N → ℝ) →ₗ[ℝ] _) ∘ₗ Matrix.toLin' B ∘ₗ
      (p.symm.toLinearEquiv.symm : _ →ₗ[ℝ] (Fin N → ℝ))
  have hin : ∀ x y : EuclideanSpace ℝ (Fin N), ⟪x, y⟫ = dotProduct (p x) (p y) := by
    intro x y
    rw [EuclideanSpace.inner_eq_star_dotProduct, dotProduct_comm]
    rfl
  have hSa : ∀ y, p (S y) = B.mulVec (p y) := fun y => rfl
  have hS : ∀ x y, ⟪S x, y⟫ = ⟪x, S y⟫ := by
    intro x y
    rw [hin, hin, hSa, hSa, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hBs.eq]
  have hdS : LinearMap.det S ≠ 0 := by
    simp only [S]
    rw [LinearMap.det_conj, LinearMap.det_toLin']
    exact hB
  obtain ⟨ν, hν⟩ := selfDual_euclid S hS hdS
  let f : V ≃+ EuclideanSpace ℝ (Fin N) := e.trans p.symm.toLinearEquiv.toAddEquiv
  have := selfDual_transport f (p.symm.continuous.comp he) (he'.comp p.continuous) ν _ hν
  refine ⟨ν.map f.symm, ?_⟩
  convert this using 3 with x y
  have hpf : ∀ x, p (f x) = e x := fun x => rfl
  rw [hχ, hin, hSa, hpf, hpf]
  simp only [B, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul]
  rw [mul_inv_cancel_left₀ hpi]

end GlobalTheory.CompanionTheory.SelfDualReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.BijectiveLinearCombinationOfRankAtStalk =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.HasCoordOfFiniteDimensional =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.HermitianForms.HasCoordOfFiniteDimensional", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.HermitianCharacters.SelfDualLatticeFiltrationCharacter\npublic import Development.AutomorphicSpectrum.Proofs.HermitianForms.BijectiveLinearCombinationOfRankAtStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Complex.Circle\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Homotopy.Lifting\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory HeckeCharacterZeroLocus.SiegelWeilU
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.SelfDualInf

def HasCoord (V : Type) [AddCommGroup V] [TopologicalSpace V] : Prop :=
  ∃ (N : ℕ) (e : V ≃+ (Fin N → ℝ)), Continuous e ∧ Continuous e.symm

theorem HasCoord.of_equiv {V W : Type} [AddCommGroup V] [TopologicalSpace V] [AddCommGroup W]
    [TopologicalSpace W] (e : V ≃+ W) (h1 : Continuous e) (h2 : Continuous e.symm)
    (h : HasCoord W) : HasCoord V := by
  obtain ⟨N, f, g1, g2⟩ := h
  exact ⟨N, e.trans f, g1.comp h1, h2.comp g2⟩

theorem hasCoord_of_finiteDimensional (W : Type) [NormedAddCommGroup W] [NormedSpace ℝ W]
    [FiniteDimensional ℝ W] : HasCoord W := by
  let T := (Module.finBasis ℝ W).equivFunL
  exact ⟨_, T.toLinearEquiv.toAddEquiv, T.continuous, T.symm.continuous⟩

theorem HasCoord.pi {V : Type} [AddCommGroup V] [TopologicalSpace V] (h : HasCoord V)
    (ι : Type) [Fintype ι] : HasCoord (ι → V) := by
  obtain ⟨N, f, g1, g2⟩ := h
  refine HasCoord.of_equiv (AddEquiv.piCongrRight fun _ : ι => f) ?_ ?_
    (hasCoord_of_finiteDimensional (ι → Fin N → ℝ))
  · exact continuous_pi fun i => g1.comp (continuous_apply i)
  · exact continuous_pi fun i => g2.comp (continuous_apply i)

theorem HasCoord.fixed {V : Type} [AddCommGroup V] [TopologicalSpace V] (h : HasCoord V)
    (f : V →+ V) (hf : Continuous f) (H : AddSubgroup V) (hH : ∀ x, x ∈ H ↔ f x = x) :
    HasCoord H := by
  obtain ⟨N, e, g1, g2⟩ := h
  let f' : (Fin N → ℝ) →+ (Fin N → ℝ) :=
    (e.toAddMonoidHom.comp f).comp e.symm.toAddMonoidHom
  have hf' : Continuous f' := g1.comp (hf.comp g2)
  let K : Submodule ℝ (Fin N → ℝ) :=
    LinearMap.eqLocus (f'.toRealLinearMap hf' : (Fin N → ℝ) →ₗ[ℝ] (Fin N → ℝ)) LinearMap.id
  have hK : ∀ u, u ∈ K ↔ e (f (e.symm u)) = u := fun u => Iff.rfl
  let T : H ≃+ K :=
    { toFun := fun x => ⟨e x, (hK _).2 (by rw [e.symm_apply_apply, (hH _).1 x.2])⟩
      invFun := fun u => ⟨e.symm u, (hH _).2 (by
        apply e.injective; rw [(hK _).1 u.2, e.apply_symm_apply])⟩
      left_inv := fun x => Subtype.ext (e.symm_apply_apply _)
      right_inv := fun u => Subtype.ext (e.apply_symm_apply _)
      map_add' := fun x y => Subtype.ext (e.map_add _ _) }
  refine HasCoord.of_equiv T ?_ ?_ (hasCoord_of_finiteDimensional K)
  · exact (g1.comp continuous_subtype_val).subtype_mk _
  · exact (g2.comp continuous_subtype_val).subtype_mk _

theorem HasCoord.secondCountable {V : Type} [AddCommGroup V] [TopologicalSpace V]
    (h : HasCoord V) : SecondCountableTopology V := by
  obtain ⟨N, e, g1, g2⟩ := h
  exact (Homeomorph.mk e.toEquiv g1 g2).secondCountableTopology

theorem HasCoord.char_eq_exp {V : Type} [AddCommGroup V] [TopologicalSpace V] (h : HasCoord V)
    (χ : V → ℂ) (hc : Continuous χ) (ha : ∀ x y, χ (x + y) = χ x * χ y) (hn : ∀ x, ‖χ x‖ = 1) :
    ∃ L : V →+ ℝ, Continuous L ∧ ∀ x, χ x = Complex.exp ((L x : ℂ) * Complex.I) := by
  obtain ⟨N, e, g1, g2⟩ := h
  let f : C((Fin N → ℝ), Circle) :=
    ⟨fun u => ⟨χ (e.symm u), mem_sphere_zero_iff_norm.2 (hn _)⟩,
      (hc.comp g2).subtype_mk fun u => mem_sphere_zero_iff_norm.2 (hn _)⟩
  have hfa : ∀ u v, f (u + v) = f u * f v := fun u v => by
    apply Subtype.ext
    show χ (e.symm (u + v)) = χ (e.symm u) * χ (e.symm v)
    rw [map_add (f := _), ha]
  have hf0 : f 0 = 1 := by
    have := hfa 0 0
    rw [add_zero] at this
    exact mul_left_cancel (a := f 0) (by rw [mul_one]; exact this.symm)
  obtain ⟨G, ⟨hG0, hG⟩, -⟩ := Circle.isCoveringMap_exp.existsUnique_continuousMap_lifts f 0 0
    (by rw [hf0]; exact Circle.exp_zero)
  have hGx : ∀ u, Circle.exp (G u) = f u := fun u => congrFun hG u
  have hadd : ∀ u v, G (u + v) = G u + G v := by
    intro u v
    have := Circle.isCoveringMap_exp.eq_of_comp_eq (g₁ := fun u => G (u + v))
      (g₂ := fun u => G u + G v) (by fun_prop) (by fun_prop)
      (by funext u; simp only [Function.comp, Circle.exp_add, hGx, hfa]) 0 (by simp [hG0])
    exact congrFun this u
  refine ⟨(AddMonoidHom.mk' G hadd).comp e.toAddMonoidHom, G.continuous.comp g1, fun x => ?_⟩
  have := congrArg (fun z : Circle => (z : ℂ)) (hGx (e x))
  simp only [Circle.coe_exp] at this
  show χ x = Complex.exp ((G (e x) : ℂ) * Complex.I)
  rw [this]
  show χ x = χ (e.symm (e x))
  rw [e.symm_apply_apply]

theorem HasCoord.exists_selfDual {V : Type} [AddCommGroup V] [TopologicalSpace V]
    [MeasurableSpace V] [BorelSpace V] (h : HasCoord V) (β : V → V → ℝ)
    (ha : ∀ x y y', β x (y + y') = β x y + β x y') (hc : ∀ x, Continuous (β x))
    (hs : ∀ x y, β x y = β y x) (hn : ∀ x, (∀ y, β x y = 0) → x = 0) (χ : V → V → ℂ)
    (hχ : ∀ x y, χ x y = Complex.exp ((β x y : ℂ) * Complex.I)) :
    ∃ μ : Measure V, SelfDual μ χ := by
  obtain ⟨N, e, g1, g2⟩ := h
  let l : V → (Fin N → ℝ) →L[ℝ] ℝ := fun x =>
    ((AddMonoidHom.mk' (β x) (ha x)).comp e.symm.toAddMonoidHom).toRealLinearMap ((hc x).comp g2)
  have hl : ∀ x u, l x u = β x (e.symm u) := fun x u => rfl
  have hexp : ∀ x y, β x y = ∑ j, e y j * β x (e.symm (Pi.single j 1)) := by
    intro x y
    have h1 : e y = ∑ j, e y j • (Pi.single j 1 : Fin N → ℝ) := by
      funext k; simp [Finset.sum_apply, Pi.single_apply]
    have h2 : β x y = l x (e y) := by rw [hl, e.symm_apply_apply]
    rw [h2]
    conv_lhs => rw [h1]

    simp only [map_sum, map_smul, smul_eq_mul]
    rfl
  let A : Matrix (Fin N) (Fin N) ℝ := fun i j =>
    β (e.symm (Pi.single i 1)) (e.symm (Pi.single j 1))
  have hA : ∀ x y, β x y = dotProduct (e x) (A.mulVec (e y)) := by
    intro x y
    rw [hs, hexp]
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    rw [hs, hexp]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  refine GlobalTheory.CompanionTheory.SelfDualReal.exists_selfDual V N e A χ g1 g2 ?_ ?_ fun x y => by rw [hχ, hA]
  · ext i j; exact hs _ _
  · intro hd
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
    apply hv0
    have : e.symm v = 0 := hn _ fun y => by
      rw [hs, hA, e.apply_symm_apply, hv, dotProduct_zero]
    simpa using congrArg e this

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
  (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E)

theorem trace_tmul (r : R) (x : E) : Algebra.trace R (R ⊗[F] E) (r ⊗ₜ[F] x) =
    r * algebraMap F R (Algebra.trace F E x) := by
  have h : Algebra.lmul R (R ⊗[F] E) (r ⊗ₜ[F] x) =
      r • (Algebra.lmul F E x).baseChange R := by
    refine TensorProduct.AlgebraTensorModule.curry_injective ?_
    ext y
    simp [Algebra.TensorProduct.tmul_mul_tmul, TensorProduct.smul_tmul']
  rw [Algebra.trace_apply, h, map_smul, LinearMap.trace_baseChange, smul_eq_mul, Algebra.trace_apply]

theorem sigR_tmul (r : R) (x : E) : sigR R σ (r ⊗ₜ[F] x) = r ⊗ₜ[F] σ x := rfl

theorem sigR_invol (hσ : ∀ x, σ (σ x) = x) (z : R ⊗[F] E) : sigR R σ (sigR R σ z) = z := by
  induction z with
  | tmul r x => rw [sigR_tmul, sigR_tmul, hσ]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem sigR_smul (r : R) (z : R ⊗[F] E) : sigR R σ (r • z) = r • sigR R σ z := by
  induction z with
  | tmul s x => simp [TensorProduct.smul_tmul', sigR_tmul]
  | add a b ha hb => rw [smul_add, map_add (f := _), ha, hb, map_add (f := _), smul_add]

def sigLin : R ⊗[F] E →ₗ[R] R ⊗[F] E where
  toFun := sigR R σ
  map_add' := map_add _
  map_smul' := sigR_smul R σ

theorem trace_sigR (hσ : ∀ x, σ (σ x) = x) (z : R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (sigR R σ z) = Algebra.trace R (R ⊗[F] E) z := by
  induction z with
  | tmul r x =>
    rw [sigR_tmul, trace_tmul, trace_tmul]
    congr 2
    exact Algebra.trace_eq_of_algEquiv (AlgEquiv.ofAlgHom σ σ (AlgHom.ext hσ) (AlgHom.ext hσ)) x
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]

theorem trace_nondeg [Algebra.IsSeparable F E] (z : R ⊗[F] E)
    (h : ∀ u, Algebra.trace R (R ⊗[F] E) (z * u) = 0) : z = 0 := by
  classical
  let b := Module.finBasis F E
  let B := Algebra.traceForm F E
  have hB : B.Nondegenerate := traceForm_nondegenerate F E
  let b' := B.dualBasis hB b
  let c := Algebra.TensorProduct.basis R b
  have hz : z = ∑ i, c.repr z i ⊗ₜ[F] b i := by
    conv_lhs => rw [← c.sum_repr z]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [c, TensorProduct.smul_tmul']
  have hc : ∀ j, c.repr z j = 0 := by
    intro j
    have h1 := h ((1 : R) ⊗ₜ[F] b' j)

    rw [hz, Finset.sum_mul, map_sum] at h1
    simp only [Algebra.TensorProduct.tmul_mul_tmul, mul_one, trace_tmul] at h1
    rw [Finset.sum_eq_single j] at h1
    · have h2 : Algebra.trace F E (b j * b' j) = 1 := by
        have := LinearMap.BilinForm.apply_dualBasis_right hB (Algebra.traceForm_isSymm F) b j j
        simpa [B, b', Algebra.traceForm_apply] using this
      rw [h2, map_one, mul_one] at h1
      exact h1
    · intro i _ hij
      have h2 : Algebra.trace F E (b i * b' j) = 0 := by
        have := LinearMap.BilinForm.apply_dualBasis_right hB (Algebra.traceForm_isSymm F) b i j
        simpa [B, b', Algebra.traceForm_apply, hij] using this
      rw [h2, map_zero, mul_zero]
    · simp
  rw [← c.sum_repr z]
  simp [hc]

end Alg

section Form

variable {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
  (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E)

theorem sigR_JR {M : ℕ} {J : Matrix (Fin M) (Fin M) E} (hJ : ∀ i j, σ (J j i) = J i j)
    (i j : Fin M) : sigR R σ (JR R J i j) = JR R J j i := by
  show sigR R σ ((1 : R) ⊗ₜ[F] J i j) = (1 : R) ⊗ₜ[F] J j i
  rw [sigR_tmul, hJ]

theorem sigR_hR (hσ : ∀ x, σ (σ x) = x) {M : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (hJ : ∀ i j, σ (J j i) = J i j) (x y : Fin M → R ⊗[F] E) :
    sigR R σ (hR R σ J x y) = hR R σ J y x := by

  simp only [hR, hform, map_sum, map_mul, sigR_invol R σ hσ, sigR_JR R σ hJ]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem BR_comm (hσ : ∀ x, σ (σ x) = x) {M n : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (hJ : ∀ i j, σ (J j i) = J i j) (X Y : Fin n → Fin M → R ⊗[F] E) :
    BR R σ J X Y = BR R σ J Y X :=
  Finset.sum_congr rfl fun a _ => by rw [← sigR_hR R σ hσ hJ (Y a) (X a), trace_sigR R σ hσ]

theorem BR_add_right {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (X Y Y' : Fin n → Fin M → R ⊗[F] E) :
    BR R σ J X (Y + Y') = BR R σ J X Y + BR R σ J X Y' := by
  simp only [BR, hR, hform, Pi.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]

theorem trace_nondeg_of [Algebra.IsSeparable F E] (L : R →+ ℝ)
    (hL : ∀ t, (∀ r, L (r * t) = 0) → t = 0) (z : R ⊗[F] E)
    (h : ∀ u, L (Algebra.trace R (R ⊗[F] E) (z * u)) = 0) : z = 0 :=
  trace_nondeg R z fun u => hL _ fun r => by
    have := h (r • u)
    rwa [mul_smul_comm, map_smul, smul_eq_mul] at this

theorem BR_nondeg [Algebra.IsSeparable F E] (L : R →+ ℝ)
    (hL : ∀ t, (∀ r, L (r * t) = 0) → t = 0) (hσ : ∀ x, σ (σ x) = x) {M n : ℕ}
    {J : Matrix (Fin M) (Fin M) E} (hdet : J.det ≠ 0) (X : Fin n → Fin M → R ⊗[F] E)
    (h : ∀ Y, L (BR R σ J X Y) = 0) : X = 0 := by
  classical
  funext a
  let v : Fin M → R ⊗[F] E := fun i => sigR R σ (X a i)
  have hv : ∀ j, ∑ i, v i * JR R J i j = 0 := by
    intro j
    refine trace_nondeg_of R L hL _ fun u => ?_
    have e : BR R σ J X (Pi.single a (Pi.single j u)) =
        Algebra.trace R (R ⊗[F] E) ((∑ i, v i * JR R J i j) * u) := by
      unfold BR
      rw [Finset.sum_eq_single a]
      · congr 1
        simp [hR, hform, v, Pi.single_apply, Finset.sum_mul]
      · intro c _ hc
        simp [hR, hform, hc]
      · simp
    rw [← e]
    exact h _
  have hinv : JR (F := F) R J * JR (F := F) R J⁻¹ = 1 := by
    unfold JR
    rw [← Matrix.map_mul, Matrix.mul_nonsing_inv J (isUnit_iff_ne_zero.2 hdet),
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hv0 : Matrix.vecMul v (JR R J) = 0 := funext fun j => by
    simpa [Matrix.vecMul, dotProduct] using hv j
  have hz : v = 0 := by
    calc v = Matrix.vecMul v (JR (F := F) R J * JR (F := F) R J⁻¹) := by rw [hinv, Matrix.vecMul_one]
      _ = Matrix.vecMul (Matrix.vecMul v (JR (F := F) R J)) (JR (F := F) R J⁻¹) := (Matrix.vecMul_vecMul _ _ _).symm
      _ = 0 := by rw [hv0, Matrix.zero_vecMul]
  funext i
  have := congrArg (sigR R σ) (congrFun hz i)
  simpa [v, sigR_invol R σ hσ] using this

theorem pairHerm_comm (n : ℕ) (S T : HermR R σ n) : pairHerm R σ n S T = pairHerm R σ n T S := by
  unfold pairHerm
  rw [Finset.sum_comm]
  simp only [mul_comm]

theorem pairHerm_add_right (n : ℕ) (S T T' : HermR R σ n) :
    pairHerm R σ n S (T + T') = pairHerm R σ n S T + pairHerm R σ n S T' := by
  simp only [pairHerm, AddSubgroup.coe_add, Matrix.add_apply, mul_add, Finset.sum_add_distrib,
    map_add]

def hermUnit (hσ : ∀ x, σ (σ x) = x) (n : ℕ) (a b : Fin n) (u : R ⊗[F] E) : HermR R σ n :=
  ⟨fun i j => (if i = b ∧ j = a then u else 0) + (if i = a ∧ j = b then sigR R σ u else 0), by
    intro i j
    have e1 : (j = b ∧ i = a) ↔ (i = a ∧ j = b) := and_comm
    have e2 : (j = a ∧ i = b) ↔ (i = b ∧ j = a) := and_comm
    simp only [map_add (f := _), apply_ite (sigR R σ), map_zero, sigR_invol R σ hσ, e1, e2]
    rw [add_comm]⟩

theorem pairHerm_hermUnit [CharZero F] (hσ : ∀ x, σ (σ x) = x) (n : ℕ) (S : HermR R σ n)
    (a b : Fin n) (u : R ⊗[F] E) :
    pairHerm R σ n S (hermUnit R σ hσ n a b u) = Algebra.trace R (R ⊗[F] E)
      ((S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) a b * u) := by
  set w := (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) a b * u with hw
  have hs : sigR R σ w = (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) b a * sigR R σ u := by
    rw [hw, map_mul, S.2 b a]
  have hsum : (∑ c, ∑ d, (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) c d *
      (hermUnit R σ hσ n a b u : Matrix (Fin n) (Fin n) (R ⊗[F] E)) d c) = w + sigR R σ w := by
    rw [hs, hw]
    simp [hermUnit, mul_add, Finset.sum_add_distrib, ite_and, Finset.sum_ite_eq']
  have h2 : algebraMap F R (1 / 2) * 2 = 1 := by
    rw [show (2 : R) = algebraMap F R 2 from (map_ofNat _ 2).symm, ← map_mul,
      one_div_mul_cancel (two_ne_zero), map_one]
  unfold pairHerm
  rw [hsum, map_add (f := _), trace_sigR R σ hσ, ← two_mul, ← mul_assoc, h2, one_mul]

theorem pairHerm_nondeg [CharZero F] [Algebra.IsSeparable F E] (L : R →+ ℝ)
    (hL : ∀ t, (∀ r, L (r * t) = 0) → t = 0) (hσ : ∀ x, σ (σ x) = x) (n : ℕ) (S : HermR R σ n)
    (h : ∀ T, L (pairHerm R σ n S T) = 0) : S = 0 := by
  apply Subtype.ext
  funext a b
  refine trace_nondeg_of R L hL _ fun u => ?_
  rw [← pairHerm_hermUnit R σ hσ n S a b u]
  exact h _

end Form

section Top

variable {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
  (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]
  (σ : E →ₐ[F] E)

theorem isModuleTopology_tens : IsModuleTopology R (R ⊗[F] E) := ⟨rfl⟩

theorem isTopologicalRing_tens : IsTopologicalRing (R ⊗[F] E) :=
  have := isModuleTopology_tens (F := F) (E := E) R
  IsModuleTopology.isTopologicalRing R (R ⊗[F] E)

theorem continuous_trace : Continuous (Algebra.trace R (R ⊗[F] E)) :=
  have := isModuleTopology_tens (F := F) (E := E) R
  have := isTopologicalRing_tens (F := F) (E := E) R
  IsModuleTopology.continuous_of_linearMap _

theorem continuous_sigR : Continuous (sigR R σ) :=
  have := isModuleTopology_tens (F := F) (E := E) R
  have := isTopologicalRing_tens (F := F) (E := E) R
  IsModuleTopology.continuous_of_linearMap (sigLin R σ)

theorem continuous_BR {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (X : Fin n → Fin M → R ⊗[F] E) : Continuous (BR R σ J X) := by
  have := isTopologicalRing_tens (F := F) (E := E) R
  show Continuous fun Y : Fin n → Fin M → R ⊗[F] E => ∑ a, Algebra.trace R (R ⊗[F] E)
    (∑ i, ∑ j, sigR R σ (X a i) * JR R J i j * Y a j)
  exact continuous_finsetSum _ fun a _ => (continuous_trace R).comp
    (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      continuous_const.mul ((continuous_apply j).comp (continuous_apply a)))

theorem continuous_pairHerm (n : ℕ) (S : HermR R σ n) : Continuous (pairHerm R σ n S) := by
  have := isTopologicalRing_tens (F := F) (E := E) R
  show Continuous fun T : HermR R σ n => algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E)
    (∑ a, ∑ b, (S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) a b * (T : Matrix (Fin n) (Fin n) _) b a)
  exact continuous_const.mul ((continuous_trace R).comp
    (continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ =>
      continuous_const.mul (continuous_subtype_val.matrix_elem b a)))

theorem hasCoord_tens (h : HasCoord R) : HasCoord (R ⊗[F] E) := by
  have := isModuleTopology_tens (F := F) (E := E) R
  have := isTopologicalRing_tens (F := F) (E := E) R
  let e := (Algebra.TensorProduct.basis R (Module.finBasis F E)).equivFun
  exact HasCoord.of_equiv e.toAddEquiv (IsModuleTopology.continuous_of_linearMap e.toLinearMap)
    (IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap) (h.pi _)

theorem hasCoord_herm (h : HasCoord R) (n : ℕ) (hσ : ∀ x, σ (σ x) = x) :
    HasCoord (HermR R σ n) := by
  have := isTopologicalRing_tens (F := F) (E := E) R
  have hm : HasCoord (Matrix (Fin n) (Fin n) (R ⊗[F] E)) :=
    ((hasCoord_tens R h).pi (Fin n)).pi (Fin n)
  let f : Matrix (Fin n) (Fin n) (R ⊗[F] E) →+ Matrix (Fin n) (Fin n) (R ⊗[F] E) :=
    AddMonoidHom.mk' (fun S => (S.map (sigR R σ)).transpose) fun S T => by
      ext i j; simp
  have hf : Continuous f := ((continuous_id.matrix_map (continuous_sigR R σ))).matrix_transpose
  refine hm.fixed f hf _ fun S => ⟨fun hS => ?_, fun hS a b => ?_⟩
  · ext a b; exact hS a b
  · exact congrFun (congrFun hS a) b

end Top

section Arch

variable {F : Type} [Field F] [NumberField F]

theorem hasCoord_ainf (hF : IsTotallyReal F) : HasCoord (Ainf F) := by
  let ρ := fun w : InfinitePlace F => InfinitePlace.Completion.ringEquivRealOfIsReal (hF.isReal w)
  have h1 : ∀ w, Continuous (ρ w) := fun w =>
    (InfinitePlace.Completion.isometryEquivRealOfIsReal (hF.isReal w)).continuous
  have h2 : ∀ w, Continuous (ρ w).symm := fun w =>
    (InfinitePlace.Completion.isometryEquivRealOfIsReal (hF.isReal w)).symm.continuous
  exact HasCoord.of_equiv (AddEquiv.piCongrRight fun w => (ρ w).toAddEquiv)
    (continuous_pi fun w => (h1 w).comp (continuous_apply w))
    (continuous_pi fun w => (h2 w).comp (continuous_apply w))
    (hasCoord_of_finiteDimensional (InfinitePlace F → ℝ))

theorem psiInf_add (ψ : AddChar (AF F) ℂ) (x y : Ainf F) :
    psiInf F ψ (x + y) = psiInf F ψ x * psiInf F ψ y := by
  unfold psiInf
  rw [← AddChar.map_add_eq_mul]
  congr 1
  exact Prod.ext rfl (add_zero _).symm

theorem exists_functional (hF : IsTotallyReal F) (ψ : AddChar (AF F) ℂ) (hψ : IsCharAF F ψ) :
    ∃ L : Ainf F →+ ℝ, Continuous L ∧
      (∀ x, psiInf F ψ x = Complex.exp ((L x : ℂ) * Complex.I)) ∧
      ∀ t, (∀ r, L (r * t) = 0) → t = 0 := by
  obtain ⟨-, hc, hw⟩ := GlobalTheory.CompanionTheory.AdeleCharLocal.char_nontrivial_at_every_place F ψ hψ
  obtain ⟨L, hL, hx⟩ := (hasCoord_ainf hF).char_eq_exp _ hc (psiInf_add ψ) fun x => hψ.2.1 _
  refine ⟨L, hL, hx, fun t ht => ?_⟩
  funext w
  by_contra h0
  obtain ⟨x, hx0, hx1⟩ := hw w
  let r : Ainf F := fun u => x u * (t u)⁻¹
  have hr : r * t = x := by
    funext u
    show x u * (t u)⁻¹ * t u = x u
    by_cases hu : u = w
    · subst hu
      exact inv_mul_cancel_right₀ h0 _
    · rw [hx0 u hu, zero_mul, zero_mul]
  apply hx1
  have := ht r
  rw [hr] at this
  rw [hx, this]
  simp

end Arch

theorem exists_sdW_sdHerm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (n : ℕ) (ψ : AddChar (AF F) ℂ), IsCharAF F ψ → (∃ μ, SdW F E σ M J (Ainf F) (psiInf F ψ) n μ) ∧ ∃ ν, SdHerm F E σ (Ainf F) (psiInf F ψ) n ν := by
  intro F E _ _ _ _ _ σ hCM M J hJ n ψ hψ
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  have hσ : ∀ x, σ (σ x) = x := by
    intro x
    let τ : E →+* ℂ := (IsAlgClosed.lift (R := ℚ) (S := E) (M := ℂ) : E →ₐ[ℚ] ℂ).toRingHom
    apply τ.injective
    rw [hCM.2.2.2, hCM.2.2.2, star_star]
  obtain ⟨L, hLc, hLx, hLn⟩ := exists_functional hCM.1 ψ hψ
  have hA := hasCoord_ainf hCM.1
  have hT := hasCoord_tens (F := F) (E := E) (Ainf F) hA
  have := hT.secondCountable
  have : BorelSpace (Ainf F ⊗[F] E) := ⟨rfl⟩
  have : BorelSpace (HermR (Ainf F) σ n) := ⟨rfl⟩
  constructor
  · exact ((hT.pi (Fin M)).pi (Fin n)).exists_selfDual (fun X Y => L (BR (Ainf F) σ J X Y))
      (fun X Y Y' => by rw [BR_add_right, map_add (f := _)])
      (fun X => hLc.comp (continuous_BR (Ainf F) σ J X))
      (fun X Y => by rw [BR_comm (Ainf F) σ hσ hJ.1])
      (fun X h => BR_nondeg (Ainf F) σ L hLn hσ hJ.2 X h) _ (fun X Y => hLx _)
  · exact (hasCoord_herm (Ainf F) σ hA n hσ).exists_selfDual
      (fun S T => L (pairHerm (Ainf F) σ n S T))
      (fun S T T' => by rw [pairHerm_add_right, map_add (f := _)])
      (fun S => hLc.comp (continuous_pairHerm (Ainf F) σ n S))
      (fun S T => by rw [pairHerm_comm])
      (fun S h => pairHerm_nondeg (Ainf F) σ L hLn hσ n S h) _ (fun S T => hLx _)

end GlobalTheory.CompanionTheory.SelfDualInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.HermitianForms.HasCoordOfFiniteDimensional =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.AnalyticAtUpdateZero =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.AnalyticAtUpdateZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerGlobalFactors.UnrPDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TensorProduct.Nontrivial\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Gen.WL

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw Filter
open scoped TensorProduct Matrix Topology

theorem det_mul_eq_zero_of_lt {R : Type*} [CommRing R] {M n : ℕ} (h : M < n)
    (X : Matrix (Fin n) (Fin M) R) (Y : Matrix (Fin M) (Fin n) R) : (X * Y).det = 0 := by
  let e : Matrix (Fin M) (Fin n) R := Matrix.of fun i k => if Fin.castLE h.le i = k then 1 else 0
  have he : e * eᵀ = 1 := by
    ext i j
    simp only [e, Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, Matrix.one_apply, ite_mul, one_mul,
      zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true, Fin.castLE_inj, eq_comm (a := j)]
  have : X * Y = (X * e) * (eᵀ * Y) := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc e, he, Matrix.one_mul]
  rw [this, Matrix.det_mul, Matrix.det_eq_zero_of_column_eq_zero (A := X * e) ⟨M, h⟩, zero_mul]
  intro a
  simp only [Matrix.mul_apply, e, Matrix.of_apply]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [if_neg, mul_zero]
  intro hh
  have := congrArg Fin.val hh
  simp at this
  omega

theorem densZero {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (h : M < n) (v : HeightOneSpectrum (𝓞 F))
    (μv : Measure (Fin n → Fin M → Fv F v ⊗[F] E)) (νv : Measure (HermR (Fv F v) σ n))
    (Φv : (Fin n → Fin M → Fv F v ⊗[F] E) → ℂ) :
    IsContDensityOn μv (gramR (Fv F v) σ J) Subtype.val νv
      {S | IsUnit (S : Matrix (Fin n) (Fin n) (Fv F v ⊗[F] E)).det} Φv 0 := by
  haveI : Nontrivial (Fv F v ⊗[F] E) := Algebra.TensorProduct.nontrivial_of_algebraMap_injective_of_isDomain F
    (Fv F v) E (algebraMap F (Fv F v)).injective (algebraMap F E).injective
  refine ⟨continuousOn_const, fun S _ hS => ?_⟩
  have : gramR (Fv F v) σ J ⁻¹' (Subtype.val '' S) = ∅ := by
    refine Set.eq_empty_of_forall_notMem fun X ⟨s, hs, e⟩ => ?_
    have hu := hS hs
    simp only [Set.mem_setOf_eq] at hu
    rw [e] at hu
    let A : Matrix (Fin n) (Fin M) (Fv F v ⊗[F] E) := Matrix.of fun a i => sigR (Fv F v) σ (X a i)
    let B : Matrix (Fin M) (Fin n) (Fv F v ⊗[F] E) := Matrix.of fun i b => ∑ j, JR (Fv F v) J i j * X b j
    have hg : gramR (Fv F v) σ J X = A * B := by
      ext a b
      simp only [gramR, hR, hform, Matrix.mul_apply, A, B, Matrix.of_apply, Finset.mul_sum, mul_assoc]
    rw [hg, det_mul_eq_zero_of_lt h] at hu
    exact not_isUnit_zero hu
  simp [this]

theorem eSp_pow {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (M i : ℕ) : eSp E v ^ (M + i) = eSp E v ^ ((M : ℤ) - (i : ℕ)) := by
  unfold eSp
  split_ifs
  · rw [zpow_sub₀ (by norm_num), zpow_natCast, zpow_natCast, pow_add]
    rcases neg_one_pow_eq_or ℂ i with h | h <;> simp [h, div_neg]
  · simp

theorem count (c d M n : ℕ) (hd : 1 ≤ d) (h : M < n) :
    (∑ i : Fin n, (if 1 ≤ (M : ℤ) - ((i : ℕ) : ℤ) then 0 else if (M : ℤ) - ((i : ℕ) : ℤ) = 0 then c + d - 1 else d)) + 1
      = d * (n - M) + c := by
  rw [Fin.sum_univ_eq_sum_range (fun i : ℕ =>
    if 1 ≤ (M : ℤ) - (i : ℤ) then 0 else if (M : ℤ) - (i : ℤ) = 0 then c + d - 1 else d) n]
  obtain ⟨r, rfl⟩ : ∃ r, n = M + 1 + r := ⟨n - M - 1, by omega⟩
  clear h
  induction r with
  | zero =>
    rw [Nat.add_zero, Finset.sum_range_succ, Finset.sum_eq_zero fun i hi => by
      have := Finset.mem_range.1 hi
      rw [if_pos (by omega)]]
    rw [if_neg (by omega), if_pos (by omega)]
    have : M + 1 - M = 1 := by omega
    rw [this, mul_one]
    omega
  | succ r ih =>
    rw [show M + 1 + (r + 1) = M + 1 + r + 1 by ring, Finset.sum_range_succ, add_right_comm, ih]
    rw [if_neg (by omega), if_neg (by omega)]
    have : M + 1 + r + 1 - M = (M + 1 + r - M) + 1 := by omega
    rw [this, Nat.mul_succ]
    ring

theorem analyticAt_update_zero {G A : ℂ → ℂ} {s₀ c : ℂ} {K N : ℕ} (hc : c ≠ 0) (hKN : K < N)
    (hA : AnalyticAt ℂ A s₀) (h : ∀ᶠ z in 𝓝[≠] s₀, c * (z - s₀) ^ K * G z = (z - s₀) ^ N * A z) :
    AnalyticAt ℂ (fun z => if z = s₀ then 0 else G z) s₀ := by
  have hB : AnalyticAt ℂ (fun z => c⁻¹ * ((z - s₀) ^ (N - K) * A z)) s₀ :=
    analyticAt_const.mul ((by fun_prop : AnalyticAt ℂ (fun z : ℂ => (z - s₀) ^ (N - K)) s₀).mul hA)
  refine hB.congr ?_
  filter_upwards [eventually_nhdsWithin_iff.1 h] with z hz
  by_cases hzs : z = s₀
  · subst hzs
    rw [if_pos rfl, sub_self, zero_pow (by omega), zero_mul, mul_zero]
  · rw [if_neg hzs]
    have hx : z - s₀ ≠ 0 := sub_ne_zero.2 hzs
    have h1 := hz hzs
    have hN : (z - s₀) ^ N = (z - s₀) ^ K * (z - s₀) ^ (N - K) := by
      rw [← pow_add]
      congr 1
      omega
    rw [hN] at h1
    have hcc : c * c⁻¹ = 1 := mul_inv_cancel₀ hc
    apply mul_left_cancel₀ (mul_ne_zero hc (pow_ne_zero K hx))
    rw [h1]
    linear_combination ((z - s₀) ^ K * (z - s₀) ^ (N - K) * A z) * hcc

theorem hasProd_split' {α : Type} (f : α → ℂ) (S : Finset α) (D : ℂ)
    (h : HasProd (fun v : {v // v ∉ S} => f v) D) : HasProd f ((∏ v ∈ S, f v) * D) :=
  PositivityTheory.SiegelWeilFormula.Gen.W.hasProd_split f S D h

end PositivityTheory.SiegelWeilFormula.Gen.WL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.AnalyticAtUpdateZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.WhitGenLowOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.WhitGenLowOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.AutomorphicSpectrum.Proofs.HermitianForms.ExistsSdWSdHerm\npublic import Development.AutomorphicSpectrum.Proofs.HermitianForms.HasCoordOfFiniteDimensional\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerGlobalFactors.ExistsFinsetOfCofinite\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.AnalyticAtUpdateZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Gen.WL

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory GlobalTheory.Cont PositivityTheory.PfSWUS.Loc PositivityTheory.Rg.Sw Filter
open scoped TensorProduct Matrix Topology

theorem whitGenLowOf : WhitGenLowOf := by
  intro hLoc hUnr hReal hFac hLOrd F E _ _ _ _ _ σ M n d J T bs ψ ι _ θ l ε fr g P lam L₁ L₂ Φ Φf Φv μ ν hD hok _ hvac ht
    μH 𝓕 _ _
  rw [zero_mul]
  obtain ⟨hlt, -⟩ := hok
  obtain ⟨hP, e, rfl⟩ := hvac trivial
  have hP' : P = fun _ => 1 := funext hP
  subst hP'
  obtain ⟨t, ht⟩ := ht
  have hT := hD.hT

  obtain ⟨⟨μi, hμi⟩, ⟨νi, hνi⟩⟩ := GlobalTheory.CompanionTheory.SelfDualInf.exists_sdW_sdHerm F E σ hD.cm M J hD.herm n ψ hD.chr
  choose μv hμv using fun v => (GlobalTheory.CompanionTheory.SdFin.exists_sdW_sdHerm F E σ hD.cm M J hD.herm n ψ hD.chr v).1
  choose νv hνv using fun v => (GlobalTheory.CompanionTheory.SdFin.exists_sdW_sdHerm F E σ hD.cm M J hD.herm n ψ hD.chr v).2

  obtain ⟨Wi, hWi, ti, hti⟩ := hReal F E σ hD.cm M J hD.herm n hlt ψ hD.chr ι θ l hD.places e fr hD.frames g μi νi
    hμi hνi (hermOf (Ainf F) σ T hT) (W.hermOf_unit σ T hT hD.det _)

  have hL := fun v => hLoc F E σ hD.cm M J hD.herm n ψ hD.chr v (μv v) (νv v) (lam v) (L₁ v) (L₂ v) (hμv v)
    (hνv v) (hD.haar v) (hD.co v).1 (hD.co v).2 (Φv v) (hD.pure.1 v) 0 (densZero σ J hlt v (μv v) (νv v) (Φv v))
    (hermOf (Fv F v) σ T hT) (W.hermOf_unit σ T hT hD.det _)
  choose Wv hWv hWv0 tv htv using hL

  obtain ⟨tu, hU⟩ := hUnr F E σ hD.cm M J hD.herm n T hT hD.det d bs ψ hD.chr
  have hev := (hU.and hD.std).and hD.pure.2.1
  obtain ⟨S, hSout⟩ := W.exists_finset_of_cofinite hev
  have hPv : ∀ v, v ∉ S → ∀ z : ℂ, tu < z.re →
      Integrable (whI (Fv F v) σ J (psiV F ψ v) (μv v) (Φv v) (nu2 (lam v) (L₁ v) (L₂ v))
        (T.map (inclR (Fv F v))) z) (νv v) ∧
      ∫ b, whI (Fv F v) σ J (psiV F ψ v) (μv v) (Φv v) (nu2 (lam v) (L₁ v) (L₂ v)) (T.map (inclR (Fv F v))) z b ∂(νv v) =
        ∏ i : Fin n, (1 - eSp E v ^ (M + (i : ℕ)) * (Ideal.absNorm v.asIdeal : ℂ) ^ (-(2 * z + n - (i : ℕ)))) := by
    intro v hv z hz
    obtain ⟨⟨hu, hs1, hs2⟩, hpv⟩ := hSout v hv
    have hL12 : L₂ v = L₁ v := SetLike.coe_injective (hs2.trans hs1.symm)
    rw [hL12, hpv]
    exact hu (μv v) (νv v) (lam v) (L₁ v) (hμv v) (hνv v) (hD.haar v) hs1 z hz

  choose Z hZm hZp H hHa hHe using fun i : Fin n => hLOrd F E σ hD.cm S ((M : ℤ) - (i : ℕ))
  set s₀ : ℂ := ((M : ℂ) - n) / 2 with hs₀
  set a : ℕ := Module.finrank ℚ F * (n - M) with ha
  have hWv0' : ∀ v, Wv v s₀ = 0 := fun v => hWv0 v
  let G : ℂ → ℂ := fun z => ((z - s₀) ^ a * Wi z) * ((∏ v ∈ S, Wv v z) * ∏ i : Fin n, Z i (2 * z + n - (i : ℕ)))

  set σ₀ : ℝ := |t| + |ti| + |tu| + ∑ v ∈ S, |tv v| + |s₀.re| + 1 with hσ₀
  have hne : ∀ z : ℂ, σ₀ < z.re → z ≠ s₀ := fun z hz h => by
    rw [h] at hz
    have hsum : 0 ≤ ∑ v ∈ S, |tv v| := Finset.sum_nonneg fun v _ => abs_nonneg _
    linarith [le_abs_self s₀.re, abs_nonneg t, abs_nonneg ti, abs_nonneg tu]
  have hright : ∀ z : ℂ, σ₀ < z.re →
      G z = ∫ b, whI (AF F) σ J ψ μ Φ (nuA θ g lam L₁ L₂) (T.map (inclR (AF F))) z b ∂ν := by
    intro z hz
    have hsum : 0 ≤ ∑ v ∈ S, |tv v| := Finset.sum_nonneg fun v _ => abs_nonneg _
    have hs0a := abs_nonneg s₀.re
    have zt : t < z.re := by linarith [le_abs_self t, abs_nonneg ti, abs_nonneg tu]
    have zti : ti < z.re := by linarith [le_abs_self ti, abs_nonneg t, abs_nonneg tu]
    have ztu : tu < z.re := by linarith [le_abs_self tu, abs_nonneg t, abs_nonneg ti]
    have z0 : 0 < z.re := by linarith [abs_nonneg t, abs_nonneg ti, abs_nonneg tu]
    have ztv : ∀ v ∈ S, tv v < z.re := fun v hv => by
      have := Finset.single_le_sum (f := fun v => |tv v|) (fun v _ => abs_nonneg _) hv
      linarith [le_abs_self (tv v), abs_nonneg t, abs_nonneg ti, abs_nonneg tu]
    have hint : ∀ v, Integrable (whI (Fv F v) σ J (psiV F ψ v) (μv v) (Φv v) (nu2 (lam v) (L₁ v) (L₂ v))
        (T.map (inclR (Fv F v))) z) (νv v) := by
      intro v
      by_cases hv : v ∈ S
      · exact (htv v z (ztv v hv)).1
      · exact (hPv v hv z ztu).1
    have hF := hFac F E σ M n d J T bs ψ ι θ l (fun i _ => e i) fr g (fun _ => 1) lam L₁ L₂ Φ Φf Φv μ ν hD μi νi μv νv
      hμi hνi hμv hνv z (ht z zt) (hti z zti).1 hint
    have hcompl : HasProd (fun v : {v // v ∉ S} => ∫ b, whI (Fv F v.1) σ J (psiV F ψ v.1) (μv v.1) (Φv v.1)
        (nu2 (lam v.1) (L₁ v.1) (L₂ v.1)) (T.map (inclR (Fv F v.1))) z b ∂(νv v.1))
        (∏ i : Fin n, Z i (2 * z + n - (i : ℕ))) := by
      have hp := hasProd_prod (s := (Finset.univ : Finset (Fin n))) fun i _ =>
        hZp i (2 * z + n - (i : ℕ)) (by
          have hi : ((i : ℕ) : ℝ) + 1 ≤ n := by exact_mod_cast i.2
          simp only [Complex.sub_re, Complex.add_re, Complex.mul_re, Complex.natCast_re,
            Complex.re_ofNat, Complex.im_ofNat]
          linarith)
      convert hp using 1
      funext v
      rw [(hPv v.1 v.2 z ztu).2]
      exact Finset.prod_congr rfl fun i _ => by rw [eSp_pow]
    have hp := hasProd_split' (fun v => ∫ b, whI (Fv F v) σ J (psiV F ψ v) (μv v) (Φv v) (nu2 (lam v) (L₁ v) (L₂ v))
        (T.map (inclR (Fv F v))) z b ∂(νv v)) S _ hcompl
    have hlim : Tendsto (fun s : Finset (HeightOneSpectrum (𝓞 F)) => ∏ v ∈ s, ∫ b, whI (Fv F v) σ J (psiV F ψ v) (μv v)
        (Φv v) (nu2 (lam v) (L₁ v) (L₂ v)) (T.map (inclR (Fv F v))) z b ∂(νv v)) atTop
        (nhds ((∏ v ∈ S, ∫ b, whI (Fv F v) σ J (psiV F ψ v) (μv v) (Φv v) (nu2 (lam v) (L₁ v) (L₂ v))
          (T.map (inclR (Fv F v))) z b ∂(νv v)) * ∏ i : Fin n, Z i (2 * z + n - (i : ℕ)))) := hp
    have hIi : ∫ b, whI (Ainf F) σ J (psiInf F ψ) μi (phiInf θ l fr g fun _ => 1) (nuInf θ g) (T.map (inclR (Ainf F)))
        z b ∂νi = (z - s₀) ^ a * Wi z := (hti z zti).2.symm
    rw [hIi] at hF
    have hu := tendsto_nhds_unique hF (hlim.const_mul ((z - s₀) ^ a * Wi z))
    show ((z - s₀) ^ a * Wi z) * ((∏ v ∈ S, Wv v z) * ∏ i : Fin n, Z i (2 * z + n - (i : ℕ))) = _
    rw [Finset.prod_congr rfl fun v hv => (htv v z (ztv v hv)).2]
    exact hu.symm

  have hd1 : 1 ≤ Module.finrank ℚ F := Module.finrank_pos
  have hcount := count S.card (Module.finrank ℚ F) M n hd1 hlt
  set K : ℕ := ∑ i : Fin n, (if 1 ≤ (M : ℤ) - ((i : ℕ) : ℤ) then 0 else
    if (M : ℤ) - ((i : ℕ) : ℤ) = 0 then S.card + Module.finrank ℚ F - 1 else Module.finrank ℚ F) with hK
  have hKN : K < a + S.card := by omega
  have hdsl : ∀ v, AnalyticAt ℂ (dslope (Wv v) s₀) s₀ := fun v =>
    (differentiableOn_univ.1 ((Complex.differentiableOn_dslope Filter.univ_mem).2 (hWv v).differentiableOn)).analyticAt s₀
  have haff : ∀ i : Fin n, ∀ z : ℂ, 2 * z + n - (i : ℕ) - (((M : ℤ) - (i : ℕ) : ℤ) : ℂ) = 2 * (z - s₀) := fun i z => by
    rw [hs₀]; push_cast; ring
  have hHan : ∀ i : Fin n, AnalyticAt ℂ (fun z => H i (2 * z + n - (i : ℕ))) s₀ := fun i =>
    AnalyticAt.comp_of_eq (g := H i) (f := fun z : ℂ => 2 * z + n - (i : ℕ)) (hHa i) (by fun_prop) (by
      have := haff i s₀
      rw [sub_self, mul_zero, sub_eq_zero] at this
      exact this)
  have hA : AnalyticAt ℂ (fun z => Wi z * (∏ v ∈ S, dslope (Wv v) s₀ z) * ∏ i : Fin n, H i (2 * z + n - (i : ℕ))) s₀ :=
    ((hWi.analyticAt s₀).mul (Finset.analyticAt_fun_prod _ fun v _ => hdsl v)).mul
      (Finset.analyticAt_fun_prod _ fun i _ => hHan i)
  have htend : ∀ i : Fin n, Tendsto (fun z : ℂ => 2 * z + n - (i : ℕ)) (𝓝[≠] s₀) (𝓝[≠] (((M : ℤ) - (i : ℕ) : ℤ) : ℂ)) :=
    fun i => by
      refine tendsto_nhdsWithin_of_tendsto_nhds_of_eventually_within _ ?_ ?_
      · have hc : Continuous (fun z : ℂ => 2 * z + n - (i : ℕ)) := by fun_prop
        have := haff i s₀
        rw [sub_self, mul_zero, sub_eq_zero] at this
        rw [← this]
        exact (hc.tendsto s₀).mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with z hz
        intro h
        have := haff i z
        rw [show 2 * z + n - (i : ℕ) = (((M : ℤ) - (i : ℕ) : ℤ) : ℂ) from h, sub_self] at this
        exact hz (sub_eq_zero.1 ((mul_eq_zero.1 this.symm).resolve_left two_ne_zero))
  have hpunct : ∀ᶠ z in 𝓝[≠] s₀, (2 : ℂ) ^ K * (z - s₀) ^ K * G z = (z - s₀) ^ (a + S.card) *
      (Wi z * (∏ v ∈ S, dslope (Wv v) s₀ z) * ∏ i : Fin n, H i (2 * z + n - (i : ℕ))) := by
    filter_upwards [Filter.eventually_all.2 fun i => (htend i).eventually (hHe i)] with z hz
    have hH : ∏ i : Fin n, H i (2 * z + n - (i : ℕ)) = (2 * (z - s₀)) ^ K * ∏ i : Fin n, Z i (2 * z + n - (i : ℕ)) := by
      rw [Finset.prod_congr rfl fun i _ => hz i, Finset.prod_mul_distrib, hK, ← Finset.prod_pow_eq_pow_sum]
      congr 1
      exact Finset.prod_congr rfl fun i _ => by rw [haff]
    have hW : ∏ v ∈ S, Wv v z = (z - s₀) ^ S.card * ∏ v ∈ S, dslope (Wv v) s₀ z := by
      rw [← Finset.prod_const, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun v _ => ?_
      have := sub_smul_dslope (Wv v) s₀ z
      rw [hWv0' v, sub_zero, smul_eq_mul] at this
      exact this.symm
    show (2 : ℂ) ^ K * (z - s₀) ^ K * (((z - s₀) ^ a * Wi z) * ((∏ v ∈ S, Wv v z) *
      ∏ i : Fin n, Z i (2 * z + n - (i : ℕ)))) = _
    rw [hH, hW, mul_pow]
    clear * -
    clear_value a K s₀
    ring
  have hHol := analyticAt_update_zero (c := (2 : ℂ) ^ K) (pow_ne_zero _ two_ne_zero) hKN hA hpunct

  have hGm : ∀ x : ℂ, MeromorphicAt G x := fun x =>
    ((((by fun_prop : AnalyticAt ℂ (fun z : ℂ => (z - s₀) ^ a) x)).meromorphicAt.mul
      (hWi.analyticAt x).meromorphicAt).mul
      ((MeromorphicAt.fun_prod fun v _ => ((hWv v).analyticAt x).meromorphicAt).mul
        (MeromorphicAt.fun_prod fun i _ =>
          (hZm i (2 * x + n - (i : ℕ)) trivial).comp_analyticAt (g := fun z : ℂ => 2 * z + n - (i : ℕ)) (by fun_prop))))
  refine ⟨fun z => if z = s₀ then 0 else G z, ⟨Set.univ, Set.mem_univ _, isRightDomain_univ, fun x _ => ?_,
    σ₀, fun z hz => ?_⟩, hHol, by simp⟩
  · refine (hGm x).congr ?_
    by_cases hx : x = s₀
    · subst hx
      filter_upwards [self_mem_nhdsWithin] with z hz
      exact (if_neg hz).symm
    · filter_upwards [nhdsWithin_le_nhds (eventually_ne_nhds hx)] with z hz
      exact (if_neg hz).symm
  · show (if z = s₀ then 0 else G z) = _
    rw [if_neg (hne z hz)]
    exact hright z hz

end PositivityTheory.SiegelWeilFormula.Gen.WL

alias PositivityTheory.SiegelWeilFormula.Gen.whitGenLowOf := _root_.PositivityTheory.SiegelWeilFormula.Gen.WL.whitGenLowOf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerLowRank.WhitGenLowOf =====
