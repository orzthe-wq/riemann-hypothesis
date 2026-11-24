module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.AbstractFuncEq
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.IsEpCont
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSummableMajorantLatticeSum
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ExistsSchwartzBruhatPiMajorant
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSubValueZeroRapidDecay
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCScalCEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearChangeMemSchwartzBruhatPi
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.GL2.GodementSection
import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import Mathlib.NumberTheory.NumberField.InfiniteAdeleRing
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Compactness.Paracompact
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.MeasurePreservingCompEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralIoiOne, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralOfContinuousUncurry, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousTranslatedIntegrand, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalEquationPairEntirePartBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsSide, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntLtrSubThetaCConst, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntNeg, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntSmul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VolCharOneEq, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCIntegrandMulDiagonalToNormOne, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ContinuousOnThetaCFunLtr

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralIoiOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralIoiOne", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.AbstractFuncEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set

namespace GlobalTheory.CompanionTheory.EisRk1Cont

lemma continuous_setIntegral_Ioi_one {Z : Type*} [TopologicalSpace Z] (F : Z → ℝ → ℂ)
    (hF : ∀ z y, 1 ≤ y → ContinuousAt (fun w : Z × ℝ ↦ F w.1 w.2) (z, y))
    (hb : ∀ z₀, ∃ V ∈ 𝓝 z₀, ∃ M : ℝ, 0 ≤ M ∧
      ∀ z ∈ V, ∀ x : ℝ, 1 ≤ x → ‖F z x‖ ≤ M * x ^ (-3 : ℝ)) :
    Continuous fun z ↦ ∫ x in Ioi (1 : ℝ), F z x := by
  have e2 : ∀ x : ℝ, 0 < x → x ^ (-2 : ℝ) = (x ^ 2)⁻¹ := fun x hx => by
    rw [Real.rpow_neg hx.le]; congr 1; exact_mod_cast Real.rpow_natCast x 2
  have e3 : ∀ x : ℝ, 0 < x → x ^ (-3 : ℝ) = (x ^ 3)⁻¹ := fun x hx => by
    rw [Real.rpow_neg hx.le]; congr 1; exact_mod_cast Real.rpow_natCast x 3
  have hcont : ∀ z, ContinuousOn (F z) (Ioi 1) := fun z y hy =>
    (ContinuousAt.comp_of_eq (hF z y (le_of_lt hy))
      (by fun_prop : Continuous fun t : ℝ => (z, t)).continuousAt rfl).continuousWithinAt
  have hint : ∀ z, IntegrableOn (F z) (Ioi 1) := by
    intro z
    obtain ⟨V, hV, M, -, hM⟩ := hb z
    refine Integrable.mono'
      ((integrableOn_Ioi_rpow_of_lt (by norm_num : (-3 : ℝ) < -1) one_pos).const_mul M)
      ((hcont z).aestronglyMeasurable measurableSet_Ioi) ?_
    refine (ae_restrict_iff' measurableSet_Ioi).mpr (ae_of_all _ fun x hx => ?_)
    exact hM z (mem_of_mem_nhds hV) x (le_of_lt hx)
  rw [continuous_iff_continuousAt]
  intro z₀
  rw [Metric.continuousAt_iff']
  intro ε hε
  obtain ⟨V, hV, M, hM0, hM⟩ := hb z₀
  obtain ⟨R, hR1, hRM⟩ : ∃ R : ℝ, 1 ≤ R ∧ 4 * M / ε ≤ R :=
    ⟨max 1 (4 * M / ε), le_max_left _ _, le_max_right _ _⟩
  have hR0 : 0 < R := lt_of_lt_of_le one_pos hR1
  have hδ0 : 0 < ε / 2 * (R ^ 2)⁻¹ := mul_pos (half_pos hε) (inv_pos.mpr (pow_pos hR0 2))
  have hunif : ∀ᶠ z in 𝓝 z₀, ∀ y ∈ Icc (1 : ℝ) R,
      dist (F z y) (F z₀ y) < ε / 2 * (R ^ 2)⁻¹ := by
    refine isCompact_Icc.eventually_forall_of_forall_eventually fun y hy => ?_
    have h1 := Metric.tendsto_nhds.mp (hF z₀ y hy.1).tendsto _ (half_pos hδ0)
    have h2 := Metric.tendsto_nhds.mp
      (ContinuousAt.comp_of_eq (hF z₀ y hy.1)
        ((by fun_prop : Continuous fun p : Z × ℝ => (z₀, p.2)).continuousAt (x := (z₀, y))) rfl).tendsto
      _ (half_pos hδ0)
    filter_upwards [h1, h2] with p hp1 hp2
    calc dist (F p.1 p.2) (F z₀ p.2)
        ≤ dist (F p.1 p.2) (F z₀ y) + dist (F z₀ p.2) (F z₀ y) := dist_triangle_right _ _ _
      _ < ε / 2 * (R ^ 2)⁻¹ / 2 + ε / 2 * (R ^ 2)⁻¹ / 2 := add_lt_add hp1 hp2
      _ = ε / 2 * (R ^ 2)⁻¹ := add_halves _
  have hg : IntegrableOn (fun x : ℝ => ε / 2 * x ^ (-2 : ℝ)) (Ioi 1) :=
    (integrableOn_Ioi_rpow_of_lt (by norm_num : (-2 : ℝ) < -1) one_pos).const_mul _
  have hgi : ∫ x in Ioi (1 : ℝ), ε / 2 * x ^ (-2 : ℝ) = ε / 2 := by
    rw [integral_const_mul, integral_Ioi_rpow_of_lt (by norm_num : (-2 : ℝ) < -1) one_pos]
    norm_num
  filter_upwards [hV, hunif] with z hzV hz
  have key : ‖∫ x in Ioi (1 : ℝ), F z x - F z₀ x‖ ≤ ∫ x in Ioi (1 : ℝ), ε / 2 * x ^ (-2 : ℝ) := by
    refine norm_integral_le_of_norm_le hg ?_
    refine (ae_restrict_iff' measurableSet_Ioi).mpr (ae_of_all _ fun x hx => ?_)
    have hx1 : (1 : ℝ) < x := hx
    have hx0 : (0 : ℝ) < x := lt_trans one_pos hx1
    show ‖F z x - F z₀ x‖ ≤ ε / 2 * x ^ (-2 : ℝ)
    rw [e2 x hx0]
    rcases le_or_gt x R with hxR | hxR
    · rw [← dist_eq_norm]
      refine le_trans (hz x ⟨le_of_lt hx1, hxR⟩).le ?_
      have hsq : x ^ 2 ≤ R ^ 2 := by nlinarith
      exact mul_le_mul_of_nonneg_left (inv_anti₀ (pow_pos hx0 2) hsq) (half_pos hε).le
    · have h4 : 4 * M < ε * x := by
        have h' : 4 * M / ε < x := lt_of_le_of_lt hRM hxR
        rw [div_lt_iff₀ hε] at h'
        linarith
      calc ‖F z x - F z₀ x‖ ≤ ‖F z x‖ + ‖F z₀ x‖ := norm_sub_le _ _
        _ ≤ M * x ^ (-3 : ℝ) + M * x ^ (-3 : ℝ) :=
            add_le_add (hM z hzV x hx1.le) (hM z₀ (mem_of_mem_nhds hV) x hx1.le)
        _ = 2 * M * x⁻¹ * (x ^ 2)⁻¹ := by rw [e3 x hx0]; ring
        _ ≤ ε / 2 * (x ^ 2)⁻¹ := by
            refine mul_le_mul_of_nonneg_right ?_ (inv_nonneg.mpr (pow_nonneg hx0.le 2))
            rw [← div_eq_mul_inv, div_le_iff₀ hx0]
            linarith
  rw [hgi] at key
  rw [dist_eq_norm, ← integral_sub (hint z) (hint z₀)]
  linarith

lemma continuous_mellinTail {X : Type*} [TopologicalSpace X] (φ : X → ℝ → ℂ)
    (hφ : ContinuousOn (fun q : X × ℝ ↦ φ q.1 q.2) (univ ×ˢ Ioi 0))
    (hb : ∀ p₀ : X, ∀ r : ℝ, ∃ U ∈ 𝓝 p₀, ∃ M : ℝ, ∀ p ∈ U, ∀ x : ℝ, 1 ≤ x →
      ‖φ p x‖ ≤ M * x ^ (-r)) :
    Continuous fun q : ℂ × X ↦ ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (q.1 - 1) * φ q.2 x := by
  refine GlobalTheory.CompanionTheory.EisRk1Cont.continuous_setIntegral_Ioi_one
    (fun (q : ℂ × X) (x : ℝ) => (x : ℂ) ^ (q.1 - 1) * φ q.2 x) ?_ ?_
  · intro q y hy
    have hy0 : (0 : ℝ) < y := lt_of_lt_of_le one_pos hy
    have h1 : ContinuousAt (fun w : (ℂ × X) × ℝ => ((w.2 : ℝ) : ℂ) ^ (w.1.1 - 1)) (q, y) :=
      ContinuousAt.cpow (Complex.continuous_ofReal.comp continuous_snd).continuousAt
        ((continuous_fst.comp continuous_fst).sub continuous_const).continuousAt
        (Complex.ofReal_mem_slitPlane.mpr hy0)
    have h2 : ContinuousAt (fun w : (ℂ × X) × ℝ => φ w.1.2 w.2) (q, y) :=
      ContinuousAt.comp_of_eq
        (hφ.continuousAt (prod_mem_nhds Filter.univ_mem (Ioi_mem_nhds hy0)))
        (by fun_prop : Continuous fun w : (ℂ × X) × ℝ => (w.1.2, w.2)).continuousAt rfl
    exact h1.mul h2
  · rintro ⟨s₀, p₀⟩
    obtain ⟨U, hU, M, hM⟩ := hb p₀ (s₀.re + 3)
    refine ⟨{s : ℂ | s.re < s₀.re + 1} ×ˢ U,
      prod_mem_nhds ((isOpen_lt Complex.continuous_re continuous_const).mem_nhds
        (show s₀.re < s₀.re + 1 by linarith)) hU, max M 0, le_max_right _ _, ?_⟩
    rintro ⟨s, p⟩ ⟨hs, hp⟩ x hx
    have hx0 : (0 : ℝ) < x := lt_of_lt_of_le one_pos hx
    have hs1 : s.re < s₀.re + 1 := hs
    have hs' : (s - 1).re ≤ s₀.re := by
      rw [Complex.sub_re, Complex.one_re]; linarith
    calc ‖(x : ℂ) ^ (s - 1) * φ p x‖ = x ^ (s - 1).re * ‖φ p x‖ := by
          rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hx0]
      _ ≤ x ^ s₀.re * (max M 0 * x ^ (-(s₀.re + 3))) :=
          mul_le_mul (Real.rpow_le_rpow_of_exponent_le hx hs')
            ((hM p hp x hx).trans
              (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg hx0.le _)))
            (norm_nonneg _) (Real.rpow_nonneg hx0.le _)
      _ = max M 0 * x ^ (-3 : ℝ) := by
          rw [mul_left_comm, ← Real.rpow_add hx0]; congr 2; ring

lemma Λ₀_eq_tails (P : WeakFEPair ℂ) (s : ℂ) :
    P.Λ₀ s = (∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (s - 1) * (P.f x - P.f₀)) +
      P.ε * ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ ((P.k : ℂ) - s - 1) * (P.g x - P.g₀) := by
  obtain ⟨G, hG⟩ : ∃ G : ℝ → ℂ, G = fun t => P.f t - (P.ε * ((t ^ (-P.k) : ℝ) : ℂ)) • P.g₀ :=
    ⟨_, rfl⟩
  have htop : P.f_modif =O[atTop] fun x : ℝ => x ^ (-(s.re + 1)) := by
    simpa using P.hf_modif_top (-(s.re + 1))
  have hbot : P.f_modif =O[𝓝[>] 0] fun x : ℝ => x ^ (-(s.re - 1)) := by
    refine (P.hf_zero (-(s.re - 1))).congr' ?_ EventuallyEq.rfl
    filter_upwards [Ioo_mem_nhdsGT (one_pos : (0 : ℝ) < 1)] with t ht
    have ht' : t ∉ Ioi (1 : ℝ) := fun h => lt_irrefl _ (ht.2.trans h)
    simp only [WeakFEPair.f_modif, Pi.add_apply, Set.indicator_of_notMem ht',
      Set.indicator_of_mem ht, zero_add]
  have hconv : MellinConvergent P.f_modif s :=
    mellinConvergent_of_isBigO_rpow (a := s.re + 1) (b := s.re - 1) P.hf_modif_int htop
      (by linarith) hbot (by linarith)
  have hint : IntegrableOn (fun t : ℝ => (t : ℂ) ^ (s - 1) • P.f_modif t) (Ioi 0) := hconv
  have hsplit : P.Λ₀ s = (∫ t in Ioc (0 : ℝ) 1, (t : ℂ) ^ (s - 1) • P.f_modif t) +
      ∫ t in Ioi (1 : ℝ), (t : ℂ) ^ (s - 1) • P.f_modif t := by
    rw [WeakFEPair.Λ₀, mellin, ← Set.Ioc_union_Ioi_eq_Ioi (zero_le_one : (0 : ℝ) ≤ 1)]
    exact setIntegral_union Set.Ioc_disjoint_Ioi_same measurableSet_Ioi
      (hint.mono_set Set.Ioc_subset_Ioi_self)
      (hint.mono_set (Set.Ioi_subset_Ioi zero_le_one))
  have hA : ∫ t in Ioi (1 : ℝ), (t : ℂ) ^ (s - 1) • P.f_modif t =
      ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (s - 1) * (P.f x - P.f₀) := by
    refine setIntegral_congr_fun measurableSet_Ioi fun t ht => ?_
    have ht' : t ∉ Ioo (0 : ℝ) 1 := fun h => lt_irrefl _ (h.2.trans ht)
    simp only [WeakFEPair.f_modif, Pi.add_apply, Set.indicator_of_mem ht,
      Set.indicator_of_notMem ht', add_zero, smul_eq_mul]
  have hfm : ∀ t ∈ Ioo (0 : ℝ) 1, P.f_modif t = G t := fun t ht => by
    have ht' : t ∉ Ioi (1 : ℝ) := fun h => lt_irrefl _ (ht.2.trans h)
    rw [hG]
    simp only [WeakFEPair.f_modif, Pi.add_apply, Set.indicator_of_notMem ht',
      Set.indicator_of_mem ht, zero_add]
  have hB : ∫ t in Ioc (0 : ℝ) 1, (t : ℂ) ^ (s - 1) • P.f_modif t =
      P.ε * ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ ((P.k : ℂ) - s - 1) * (P.g x - P.g₀) := by
    calc ∫ t in Ioc (0 : ℝ) 1, (t : ℂ) ^ (s - 1) • P.f_modif t
        = ∫ t in Ioo (0 : ℝ) 1, (t : ℂ) ^ (s - 1) • P.f_modif t := integral_Ioc_eq_integral_Ioo
      _ = ∫ t in Ioo (0 : ℝ) 1, (t : ℂ) ^ (s - 1) • G t :=
          setIntegral_congr_fun measurableSet_Ioo fun t ht => by rw [hfm t ht]
      _ = ∫ t in Ioi (0 : ℝ) ∩ Ioo 0 1, (t : ℂ) ^ (s - 1) • G t := by
          rw [Set.inter_eq_right.mpr Set.Ioo_subset_Ioi_self]
      _ = ∫ t in Ioi (0 : ℝ), Set.indicator (Ioo 0 1) (fun t : ℝ => (t : ℂ) ^ (s - 1) • G t) t :=
          (setIntegral_indicator measurableSet_Ioo).symm
      _ = mellin (Set.indicator (Ioo 0 1) G) s := by
          rw [mellin]; congr 1; funext t
          by_cases ht : t ∈ Ioo (0 : ℝ) 1
          · rw [Set.indicator_of_mem ht, Set.indicator_of_mem ht]
          · rw [Set.indicator_of_notMem ht, Set.indicator_of_notMem ht, smul_zero]
      _ = mellin (fun u : ℝ => Set.indicator (Ioo 0 1) G u⁻¹) (-s) := by
          rw [← mellin_comp_inv]; simp only [inv_inv]
      _ = ∫ u in Ioi (0 : ℝ), Set.indicator (Ioi 1)
            (fun x : ℝ => P.ε * ((x : ℂ) ^ ((P.k : ℂ) - s - 1) * (P.g x - P.g₀))) u := by
          rw [mellin]
          refine setIntegral_congr_fun measurableSet_Ioi fun u hu => ?_
          have hu0 : (0 : ℝ) < u := hu
          rcases le_or_gt u 1 with hu1 | hu1
          · have h1 : u⁻¹ ∉ Ioo (0 : ℝ) 1 := fun h =>
              (not_lt.mpr ((one_le_inv₀ hu0).mpr hu1)) h.2
            have h2 : u ∉ Ioi (1 : ℝ) := fun h => (not_lt.mpr hu1) h
            rw [Set.indicator_of_notMem h1, Set.indicator_of_notMem h2, smul_zero]
          · have h1 : u⁻¹ ∈ Ioo (0 : ℝ) 1 := ⟨inv_pos.mpr hu0, inv_lt_one_of_one_lt₀ hu1⟩
            have h2 : u ∈ Ioi (1 : ℝ) := hu1
            have hfe : P.f u⁻¹ = (P.ε * ((u ^ P.k : ℝ) : ℂ)) • P.g u := by
              rw [← one_div]; exact P.h_feq u hu0
            have hpow : u⁻¹ ^ (-P.k) = u ^ P.k := by
              rw [Real.inv_rpow hu0.le, Real.rpow_neg hu0.le, inv_inv]
            rw [Set.indicator_of_mem h1, Set.indicator_of_mem h2, hG]
            simp only [hfe, hpow, smul_eq_mul]
            rw [Complex.ofReal_cpow hu0.le, show (P.k : ℂ) - s - 1 = (P.k : ℂ) + (-s - 1) by ring,
              Complex.cpow_add _ _ (Complex.ofReal_ne_zero.mpr hu0.ne')]
            ring
      _ = ∫ u in Ioi (0 : ℝ) ∩ Ioi 1, P.ε * ((u : ℂ) ^ ((P.k : ℂ) - s - 1) * (P.g u - P.g₀)) :=
          setIntegral_indicator measurableSet_Ioi
      _ = ∫ u in Ioi (1 : ℝ), P.ε * ((u : ℂ) ^ ((P.k : ℂ) - s - 1) * (P.g u - P.g₀)) := by
          rw [Set.inter_eq_right.mpr (Set.Ioi_subset_Ioi zero_le_one)]
      _ = P.ε * ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ ((P.k : ℂ) - s - 1) * (P.g x - P.g₀) :=
          integral_const_mul _ _
  rw [hsplit, hA, hB]
  exact add_comm _ _

theorem weakFEPair_continuous_Λ₀ {X : Type*} [TopologicalSpace X] (P : X → WeakFEPair ℂ) (k : ℝ)
    (hk : ∀ p, (P p).k = k) (ε : ℂ) (hε : ∀ p, (P p).ε = ε)
    (hf : ContinuousOn (fun q : X × ℝ ↦ (P q.1).f q.2) (Set.univ ×ˢ Set.Ioi 0))
    (hg : ContinuousOn (fun q : X × ℝ ↦ (P q.1).g q.2) (Set.univ ×ˢ Set.Ioi 0))
    (hf₀ : Continuous fun p ↦ (P p).f₀) (hg₀ : Continuous fun p ↦ (P p).g₀)
    (hbd : ∀ p₀ : X, ∀ r : ℝ, ∃ U ∈ 𝓝 p₀, ∃ M : ℝ, ∀ p ∈ U, ∀ x : ℝ, 1 ≤ x →
      ‖(P p).f x - (P p).f₀‖ ≤ M * x ^ (-r) ∧ ‖(P p).g x - (P p).g₀‖ ≤ M * x ^ (-r)) :
    Continuous fun q : ℂ × X ↦ (P q.2).Λ₀ q.1 := by
  have h1 : Continuous fun q : ℂ × X ↦
      ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (q.1 - 1) * ((P q.2).f x - (P q.2).f₀) :=
    GlobalTheory.CompanionTheory.EisRk1Cont.continuous_mellinTail (fun p x ↦ (P p).f x - (P p).f₀)
      (hf.sub (hf₀.comp continuous_fst).continuousOn)
      (fun p₀ r ↦ by
        obtain ⟨U, hU, M, hM⟩ := hbd p₀ r
        exact ⟨U, hU, M, fun p hp x hx ↦ (hM p hp x hx).1⟩)
  have h2 : Continuous fun q : ℂ × X ↦
      ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (q.1 - 1) * ((P q.2).g x - (P q.2).g₀) :=
    GlobalTheory.CompanionTheory.EisRk1Cont.continuous_mellinTail (fun p x ↦ (P p).g x - (P p).g₀)
      (hg.sub (hg₀.comp continuous_fst).continuousOn)
      (fun p₀ r ↦ by
        obtain ⟨U, hU, M, hM⟩ := hbd p₀ r
        exact ⟨U, hU, M, fun p hp x hx ↦ (hM p hp x hx).2⟩)
  have h3 : Continuous fun q : ℂ × X ↦ ((k : ℂ) - q.1, q.2) := by fun_prop
  have h4 := h2.comp h3
  have heq : (fun q : ℂ × X ↦ (P q.2).Λ₀ q.1) = fun q ↦
      (∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (q.1 - 1) * ((P q.2).f x - (P q.2).f₀)) +
        ε * ∫ x in Ioi (1 : ℝ), (x : ℂ) ^ (((k : ℂ) - q.1) - 1) * ((P q.2).g x - (P q.2).g₀) := by
    funext q
    rw [GlobalTheory.CompanionTheory.EisRk1Cont.Λ₀_eq_tails, hk, hε]
  rw [heq]
  exact h1.add (continuous_const.mul h4)

end GlobalTheory.CompanionTheory.EisRk1Cont
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralIoiOne =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralOfContinuousUncurry =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralOfContinuousUncurry", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.GL2.GodementSection\nimport GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.NumberTheory.NumberField.InfiniteAdeleRing\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Adele2 GroundTheory.Automorphic.GodementSection IdeleGroup

namespace GlobalTheory.CompanionTheory.EisRk1Theta

variable {K : Type*} [Field K] [NumberField K]

theorem continuous_setIntegral_of_continuous_uncurry {X Y : Type*} [TopologicalSpace X]
    [TopologicalSpace Y] [T2Space Y] [MeasurableSpace Y] [OpensMeasurableSpace Y] (ν : Measure Y)
    [IsFiniteMeasureOnCompacts ν] {E : Set Y} (hE : IsCompact (closure E)) (hν : ν E < ⊤)
    {f : X → Y → ℂ} (hf : Continuous (Function.uncurry f)) :
    Continuous fun x ↦ ∫ u in E, f x u ∂ν := by
  have hint : ∀ x, IntegrableOn (f x) E ν := fun x ↦ by
    have hc : Continuous (f x) := hf.comp (Continuous.prodMk_right x)
    exact (hc.continuousOn.integrableOn_compact hE).mono_set subset_closure
  refine continuous_iff_continuousAt.2 fun q ↦ Metric.tendsto_nhds.2 fun ε hε ↦ ?_
  set m := ν.real E with hm
  have hm0 : 0 ≤ m := measureReal_nonneg
  have hδ : 0 < ε / (2 * (m + 1)) := by positivity
  obtain ⟨v, hv, hvu⟩ := hE.mem_uniformity_of_prod (f := f) (s := Set.univ) (q := q)
    hf.continuousOn (Set.mem_univ q) (Metric.dist_mem_uniformity hδ)
  rw [nhdsWithin_univ] at hv
  filter_upwards [hv] with p hp
  rw [dist_eq_norm, ← integral_sub (hint p) (hint q)]
  have hb : ‖∫ u in E, (f p u - f q u) ∂ν‖ ≤ ε / (2 * (m + 1)) * m := by
    refine norm_setIntegral_le_of_norm_le_const hν fun u hu ↦ ?_
    have := hvu p hp u (subset_closure hu)
    rw [Set.mem_setOf_eq, dist_eq_norm] at this
    exact this.le
  refine hb.trans_lt ?_
  rw [div_mul_eq_mul_div, div_lt_iff₀ (by positivity)]
  nlinarith

end GlobalTheory.CompanionTheory.EisRk1Theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralOfContinuousUncurry =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousTranslatedIntegrand =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousTranslatedIntegrand", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralOfContinuousUncurry\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.IsEpCont\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSummableMajorantLatticeSum\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ExistsSchwartzBruhatPiMajorant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.EpsteinThetaC

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem continuous_scalC : Continuous (scalC : IdeleGroup k → GL ι 𝔸[k]) := by
  apply GlobalTheory.CompanionTheory.EpsteinUnfold.Hd.continuous_scalC

theorem thetaC_ltr (A h : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) :
    thetaC (ltr A F) h = thetaC F (A * h) := by
  simp only [thetaC, ltr, Units.val_mul, Matrix.mulVec_mulVec]

theorem continuous_thetaC {F : (ι → 𝔸[k]) → ℂ} (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) :
    Continuous (thetaC F : GL ι 𝔸[k] → ℂ) := by
  refine continuous_iff_continuousAt.2 fun h₀ ↦ ?_
  obtain ⟨C, hC, hh₀⟩ := exists_compact_mem_nhds h₀
  obtain ⟨u, hu, hFu⟩ := _root_.GlobalTheory.CompanionTheory.EisRkNBound.exists_summable_bound_thetaC hF hC
  have hcont : ContinuousOn (thetaC F : GL ι 𝔸[k] → ℂ) C := by
    refine continuousOn_tsum (fun ξ ↦ Continuous.continuousOn ?_) hu fun ξ h hh ↦ hFu h hh ξ
    refine (continuous_of_mem_schwartzBruhatPi hF).comp ?_
    exact Units.continuous_val.matrix_mulVec continuous_const
  exact hcont.continuousAt hh₀

noncomputable def translatedIntegrand (w : InfinitePlace k) (Ψ : (ι → 𝔸[k]) → ℂ)
    (ω : HeckeCharacter k) (p : {r : ℝ // 0 < r} × GL ι 𝔸[k]) (u : normOneSubgroup k) : ℂ :=
  thetaC Ψ (p.2 * scalC (moduleSection w p.1 * (u : IdeleGroup k))) *
    (ω.toIdele (u : IdeleGroup k) : ℂ)

theorem continuous_translatedIntegrand (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
    (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) :
    Continuous (Function.uncurry (translatedIntegrand w Ψ ω)) := by
  have hu : Continuous fun x : ({r : ℝ // 0 < r} × GL ι 𝔸[k]) × normOneSubgroup k ↦
      (x.2 : IdeleGroup k) := continuous_subtype_val.comp continuous_snd
  have hs : Continuous fun x : ({r : ℝ // 0 < r} × GL ι 𝔸[k]) × normOneSubgroup k ↦
      moduleSection w x.1.1 :=
    (continuous_moduleSection w).comp (continuous_fst.comp continuous_fst)
  have hg : Continuous fun x : ({r : ℝ // 0 < r} × GL ι 𝔸[k]) × normOneSubgroup k ↦
      x.1.2 := continuous_snd.comp continuous_fst
  exact ((continuous_thetaC hΨ).comp (hg.mul (continuous_scalC.comp (hs.mul hu)))).mul
    (continuous_subtype_val.comp (ω.continuous_toIdele.comp hu))

theorem continuous_thetaCInt_ltr {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι]
    [DecidableEq ι] (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
    (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) :
    Continuous fun p : {r : ℝ // 0 < r} × GL ι 𝔸[k] ↦ thetaCInt w (ltr p.2 Ψ) ω p.1 := by
  have h := GlobalTheory.CompanionTheory.EisRk1Theta.continuous_setIntegral_of_continuous_uncurry (normOneMeasure k)
    (isCompact_closure_normOneFundamentalDomain k)
    (normOneMeasure_normOneFundamentalDomain_lt_top k) (continuous_translatedIntegrand w hΨ ω)
  refine h.congr fun p ↦ ?_
  simp only [thetaCInt, thetaC_ltr, translatedIntegrand]

end GlobalTheory.CompanionTheory.EpsteinThetaC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousTranslatedIntegrand =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalEquationPairEntirePartBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalEquationPairEntirePartBound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.AbstractFuncEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.EisRk1

open MeasureTheory Set Filter Topology

theorem weakFEPair_norm_Λ₀_le (P : WeakFEPair ℂ) {r M : ℝ}
    (hf : ∀ x : ℝ, 1 ≤ x → ‖P.f x - P.f₀‖ ≤ M * x ^ (-r))
    (hg : ∀ x : ℝ, 1 ≤ x → ‖P.g x - P.g₀‖ ≤ M * x ^ (-r))
    (s : ℂ) (hs₁ : s.re < r) (hs₂ : P.k - s.re < r) :
    ‖P.Λ₀ s‖ ≤ M / (r - s.re) + ‖P.ε‖ * M / (r - (P.k - s.re)) := by
  set σ := s.re with hσ
  have hM : 0 ≤ M := le_trans (norm_nonneg _) (by simpa using hf 1 le_rfl)
  set h : ℝ → ℝ := (Ioi 1).indicator (fun t => M * t ^ (σ - 1 - r)) +
      (Ioo 0 1).indicator (fun t => ‖P.ε‖ * M * t ^ (σ - 1 + r - P.k)) with hh
  have hA : IntegrableOn (fun t : ℝ => M * t ^ (σ - 1 - r)) (Ioi 1) :=
    (integrableOn_Ioi_rpow_of_lt (by linarith) one_pos).const_mul M
  have hB : IntegrableOn (fun t : ℝ => ‖P.ε‖ * M * t ^ (σ - 1 + r - P.k)) (Ioo 0 1) :=
    (((intervalIntegral.intervalIntegrable_rpow' (a := 0) (b := 1) (r := σ - 1 + r - P.k)
      (by linarith)).1).mono_set Ioo_subset_Ioc_self).const_mul _
  have hA' := hA.integrable_indicator measurableSet_Ioi
  have hB' := hB.integrable_indicator measurableSet_Ioo
  have hint : Integrable h (volume.restrict (Ioi 0)) := (hA'.add hB').restrict
  have hpt : ∀ t ∈ Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • P.f_modif t‖ ≤ h t := by
    intro t ht
    rw [mem_Ioi] at ht
    rw [norm_smul, Complex.norm_cpow_eq_rpow_re_of_pos ht, Complex.sub_re, Complex.one_re]
    rcases lt_trichotomy t 1 with h1 | rfl | h1
    · have hinv : 1 < t⁻¹ := (one_lt_inv₀ ht).2 h1
      have e := P.hf_modif_FE t⁻¹ (inv_pos.2 ht)
      rw [one_div, inv_inv] at e
      have hg' : P.g_modif t⁻¹ = P.g t⁻¹ - P.g₀ := by
        simp [WeakFEPair.g_modif, indicator_of_mem (mem_Ioi.2 hinv),
          indicator_of_notMem (notMem_Ioo_of_ge hinv.le)]
      have hval : h t = ‖P.ε‖ * M * t ^ (σ - 1 + r - P.k) := by
        simp [hh, indicator_of_notMem (notMem_Ioi.2 h1.le), indicator_of_mem (mem_Ioo.2 ⟨ht, h1⟩)]
      rw [hval, e, hg', norm_smul, norm_mul, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos (Real.rpow_pos_of_pos (inv_pos.2 ht) _), Real.inv_rpow ht.le]
      have hb := hg t⁻¹ hinv.le
      rw [Real.inv_rpow ht.le, Real.rpow_neg ht.le, inv_inv] at hb
      have key : t ^ (σ - 1 + r - P.k) = t ^ (σ - 1) * (t ^ P.k)⁻¹ * t ^ r := by
        rw [sub_eq_add_neg (σ - 1 + r), Real.rpow_add ht, Real.rpow_add ht, Real.rpow_neg ht.le]
        ring
      rw [key]
      have hpos : 0 ≤ t ^ (σ - 1) * ‖P.ε‖ * (t ^ P.k)⁻¹ := by positivity
      calc t ^ (σ - 1) * (‖P.ε‖ * (t ^ P.k)⁻¹ * ‖P.g t⁻¹ - P.g₀‖)
          = (t ^ (σ - 1) * ‖P.ε‖ * (t ^ P.k)⁻¹) * ‖P.g t⁻¹ - P.g₀‖ := by ring
        _ ≤ (t ^ (σ - 1) * ‖P.ε‖ * (t ^ P.k)⁻¹) * (M * t ^ r) := mul_le_mul_of_nonneg_left hb hpos
        _ = ‖P.ε‖ * M * (t ^ (σ - 1) * (t ^ P.k)⁻¹ * t ^ r) := by ring
    · have h0 : P.f_modif 1 = 0 := by simp [WeakFEPair.f_modif]
      have hval : h 1 = 0 := by simp [hh]
      rw [h0, hval, norm_zero, mul_zero]
    · have hfm : P.f_modif t = P.f t - P.f₀ := by
        simp [WeakFEPair.f_modif, indicator_of_mem (mem_Ioi.2 h1),
          indicator_of_notMem (notMem_Ioo_of_ge h1.le)]
      have hval : h t = M * t ^ (σ - 1 - r) := by
        simp [hh, indicator_of_mem (mem_Ioi.2 h1), indicator_of_notMem (notMem_Ioo_of_ge h1.le)]
      rw [hfm, hval]
      have hb := hf t h1.le
      have key : t ^ (σ - 1 - r) = t ^ (σ - 1) * t ^ (-r) := by
        rw [sub_eq_add_neg (σ - 1), Real.rpow_add ht]
      rw [key]
      calc t ^ (σ - 1) * ‖P.f t - P.f₀‖ ≤ t ^ (σ - 1) * (M * t ^ (-r)) :=
            mul_le_mul_of_nonneg_left hb (by positivity)
        _ = M * (t ^ (σ - 1) * t ^ (-r)) := by ring
  have hI : ∫ t in Ioi (0 : ℝ), h t = M / (r - σ) + ‖P.ε‖ * M / (r - (P.k - σ)) := by
    rw [hh, integral_add' hA'.restrict hB'.restrict, setIntegral_indicator measurableSet_Ioi,
      setIntegral_indicator measurableSet_Ioo,
      Set.inter_eq_right.2 (Ioi_subset_Ioi zero_le_one), Set.inter_eq_right.2 Ioo_subset_Ioi_self,
      integral_const_mul, integral_const_mul, integral_Ioi_rpow_of_lt (by linarith) one_pos,
      ← integral_Ioc_eq_integral_Ioo, ← intervalIntegral.integral_of_le zero_le_one,
      integral_rpow (Or.inl (by linarith))]
    have hne : σ - 1 + r - P.k + 1 ≠ 0 := by linarith
    rw [Real.one_rpow, Real.one_rpow, Real.zero_rpow hne]
    have h1 : r - σ ≠ 0 := by linarith
    have h2 : r - (P.k - σ) ≠ 0 := by linarith
    have h3 : σ - 1 - r + 1 ≠ 0 := by linarith
    field_simp
    ring
  calc ‖P.Λ₀ s‖ = ‖∫ t in Ioi (0 : ℝ), (t : ℂ) ^ (s - 1) • P.f_modif t‖ := rfl
    _ ≤ ∫ t in Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • P.f_modif t‖ := norm_integral_le_integral_norm _
    _ ≤ ∫ t in Ioi (0 : ℝ), h t :=
        integral_mono_of_nonneg (ae_of_all _ fun _ => norm_nonneg _) hint
          ((ae_restrict_iff' measurableSet_Ioi).2 (ae_of_all _ hpt))
    _ = _ := hI

end GlobalTheory.CompanionTheory.EisRk1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalEquationPairEntirePartBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsSide =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsSide", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.AbstractFuncEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.GL2.GodementSection\nimport GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\nimport Mathlib.NumberTheory.NumberField.InfiniteAdeleRing\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Adele2 GroundTheory.Automorphic.GodementSection IdeleGroup

namespace GlobalTheory.CompanionTheory.EisRankOne

theorem weakFEPair_Λ₀_of_smul (P Q : WeakFEPair ℂ) (c : ℂ) (hf : Q.f = c • P.f)
    (hg : Q.g = c • P.g) (hk : Q.k = P.k) (hε : Q.ε = P.ε) (hf₀ : Q.f₀ = c • P.f₀)
    (hg₀ : Q.g₀ = c • P.g₀) : Q.Λ₀ = c • P.Λ₀ := by
  have hmod : Q.f_modif = c • P.f_modif := by
    funext x
    simp only [WeakFEPair.f_modif, Pi.add_apply, Pi.smul_apply, Set.indicator_apply, hf, hf₀, hg₀, hk, hε,
      smul_eq_mul]
    split_ifs <;> ring
  funext s
  simp only [WeakFEPair.Λ₀, hmod, Pi.smul_apply]
  exact mellin_const_smul P.f_modif s c

end GlobalTheory.CompanionTheory.EisRankOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsSide =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntLtrSubThetaCConst =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntLtrSubThetaCConst", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.IsEpCont\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSummableMajorantLatticeSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSubValueZeroRapidDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.AdelicThetaSeries

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

namespace ThcInt

theorem scalC_mul (a b : IdeleGroup k) :
    (scalC (a * b) : GL ι 𝔸[k]) = scalC a * scalC b := by
  simp only [scalC, map_mul]

theorem scalC_commute (a : IdeleGroup k) (A : GL ι 𝔸[k]) :
    (scalC a : GL ι 𝔸[k]) * A = A * scalC a := by
  apply Units.ext
  simp only [Units.val_mul, scalC, Units.coe_map, MonoidHom.coe_coe, RingHom.toMonoidHom_eq_coe]
  exact (Matrix.scalar_commute _ (fun r ↦ Commute.all _ r) _)

theorem continuous_scalC : Continuous (scalC : IdeleGroup k → GL ι 𝔸[k]) := by
  refine Continuous.units_map _ ?_
  refine continuous_matrix fun i j ↦ ?_
  by_cases h : i = j
  · subst h
    simpa [Matrix.scalar_apply] using continuous_id'
  · simpa [Matrix.scalar_apply, Matrix.diagonal_apply_ne _ h] using continuous_const

theorem thetaC_ltr (A h : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) :
    thetaC (ltr A F) h = thetaC F (A * h) := by
  simp only [thetaC, ltr, Units.val_mul, Matrix.mulVec_mulVec]

theorem ltr_apply_zero (A : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) : ltr A F 0 = F 0 := by
  simp [ltr]

theorem continuousOn_thetaC {F : (ι → 𝔸[k]) → ℂ} (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι))
    {C : Set (GL ι 𝔸[k])} (hC : IsCompact C) : ContinuousOn (thetaC F) C := by
  obtain ⟨u, hu, hb⟩ := _root_.GlobalTheory.CompanionTheory.EisRkNBound.exists_summable_bound_thetaC hF hC
  refine continuousOn_tsum (fun ξ ↦ Continuous.continuousOn ?_) hu fun ξ h hh ↦ hb h hh ξ
  refine (continuous_of_mem_schwartzBruhatPi hF).comp ?_
  exact Units.continuous_val.matrix_mulVec continuous_const

theorem continuous_char (ω : HeckeCharacter k) :
    Continuous fun u : normOneSubgroup k ↦ (ω.toIdele (u : IdeleGroup k) : ℂ) :=
  continuous_subtype_val.comp (ω.continuous_toIdele.comp continuous_subtype_val)

theorem integrableOn_thetaCIntegrand {F : (ι → 𝔸[k]) → ℂ} (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι))
    (A : GL ι 𝔸[k]) (ω : HeckeCharacter k) (s : IdeleGroup k) :
    IntegrableOn (fun u : normOneSubgroup k ↦
      thetaC (ltr A F) (scalC (s * (u : IdeleGroup k))) * (ω.toIdele (u : IdeleGroup k) : ℂ))
      (normOneFundamentalDomain k) (normOneMeasure k) := by
  have hE := isCompact_closure_normOneFundamentalDomain k
  have hφ : Continuous fun u : normOneSubgroup k ↦
      A * (scalC (s * (u : IdeleGroup k)) : GL ι 𝔸[k]) :=
    continuous_const.mul (continuous_scalC.comp (continuous_const.mul continuous_subtype_val))
  have h1 : ContinuousOn (fun u : normOneSubgroup k ↦
      thetaC (ltr A F) (scalC (s * (u : IdeleGroup k))))
      (closure (normOneFundamentalDomain k)) := by
    simp only [thetaC_ltr]
    exact (continuousOn_thetaC hF (hE.image hφ)).comp hφ.continuousOn (Set.mapsTo_image _ _)
  exact ((h1.mul (continuous_char ω).continuousOn).integrableOn_compact hE).mono_set subset_closure

theorem integrableOn_char' (ω : HeckeCharacter k) :
    IntegrableOn (fun u : normOneSubgroup k ↦ (ω.toIdele (u : IdeleGroup k) : ℂ))
      (normOneFundamentalDomain k) (normOneMeasure k) :=
  ((continuous_char ω).continuousOn.integrableOn_compact
    (isCompact_closure_normOneFundamentalDomain k)).mono_set subset_closure

theorem thetaCInt_ltr_sub_thetaCConst (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) (A : GL ι 𝔸[k]) (ω : HeckeCharacter k)
    (t : {r : ℝ // 0 < r}) :
    thetaCInt w (ltr A F) ω t - thetaCConst (ltr A F) ω =
      ∫ u in normOneFundamentalDomain k,
        (thetaC (ltr A F) (scalC (moduleSection w t * (u : IdeleGroup k))) - ltr A F 0) *
          (ω.toIdele (u : IdeleGroup k) : ℂ) ∂normOneMeasure k := by
  rw [thetaCInt, thetaCConst, volChar, ← integral_const_mul,
    ← integral_sub (integrableOn_thetaCIntegrand hF A ω _) ((integrableOn_char' ω).const_mul _)]
  refine integral_congr_ae (Eventually.of_forall fun u ↦ ?_)
  simp only []
  ring

end ThcInt


open ThcInt in
theorem exists_norm_thetaCInt_sub_le (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
    (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) {C : Set (GL ι 𝔸[k])}
    (hC : IsCompact C) (r : ℕ) :
    ∃ M : ℝ, ∀ A ∈ C, ∀ t : {x : ℝ // 0 < x}, 1 ≤ (t : ℝ) →
      ‖thetaCInt w (ltr A Ψ) ω t - thetaCConst (ltr A Ψ) ω‖ ≤ ((t : ℝ) ^ r)⁻¹ * M := by
  have hE := isCompact_closure_normOneFundamentalDomain k
  have hS : Continuous fun p : normOneSubgroup k × GL ι 𝔸[k] ↦
      p.2 * (scalC (p.1 : IdeleGroup k) : GL ι 𝔸[k]) :=
    continuous_snd.mul (continuous_scalC.comp (continuous_subtype_val.comp continuous_fst))
  obtain ⟨M, hM⟩ := _root_.GlobalTheory.CompanionTheory.EisThCDecay.exists_norm_thetaC_sub_le w hΨ ((hE.prod hC).image hS) r
  refine ⟨M * (normOneMeasure k).real (normOneFundamentalDomain k), fun A hA t ht ↦ ?_⟩
  rw [thetaCInt_ltr_sub_thetaCConst w hΨ A ω t, ← mul_assoc]
  refine norm_setIntegral_le_of_norm_le_const (normOneMeasure_normOneFundamentalDomain_lt_top k)
    fun u hu ↦ ?_
  have hc : A * (scalC (moduleSection w t * (u : IdeleGroup k)) : GL ι 𝔸[k]) =
      scalC (moduleSection w t) * (A * scalC (u : IdeleGroup k)) := by
    rw [scalC_mul, ← mul_assoc, ← mul_assoc, scalC_commute]
  rw [norm_mul, Circle.norm_coe, mul_one, thetaC_ltr, ltr_apply_zero, hc]
  exact hM _ ⟨(u, A), ⟨subset_closure hu, hA⟩, rfl⟩ t ht

end GlobalTheory.CompanionTheory.AdelicThetaSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntLtrSubThetaCConst =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntNeg =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntNeg", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.AdelicThetaSeries

theorem thetaC_neg {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]
    (F : (ι → 𝔸[k]) → ℂ) (h : GL ι 𝔸[k]) :
    thetaC (fun x ↦ F (-x)) h = thetaC F h := by
  unfold thetaC
  rw [← (Equiv.neg (ι → k)).tsum_eq (fun ξ => F ((h : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ))]
  refine tsum_congr fun ξ => ?_
  have hr : ratV (-ξ) = -ratV ξ := by
    funext i
    simp [ratV]
  simp only [Equiv.neg_apply, hr, Matrix.mulVec_neg]

theorem thetaCInt_neg : ∀ {k : Type} [Field k] [NumberField k], ∀ {ι : Type} [Fintype ι]
    [DecidableEq ι], ∀ (w : InfinitePlace k) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k),
    thetaCInt w (fun x ↦ F (-x)) ω = thetaCInt w F ω := by
  intro k _ _ ι _ _ w F ω
  funext t
  unfold thetaCInt
  simp only [thetaC_neg]

end GlobalTheory.CompanionTheory.AdelicThetaSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntNeg =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntSmul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntSmul", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.He2M1

theorem thetaC_smul {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]
    (c : ℂ) (F : (ι → 𝔸[k]) → ℂ) (h : GL ι 𝔸[k]) :
    thetaC (c • F) h = c * thetaC F h := by
  unfold thetaC
  simp only [Pi.smul_apply, smul_eq_mul]
  exact tsum_mul_left

theorem thetaCInt_smul : ∀ {k : Type} [Field k] [NumberField k], ∀ {ι : Type} [Fintype ι]
    [DecidableEq ι], ∀ (w : InfinitePlace k) (c : ℂ) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k)
    (t : {r : ℝ // 0 < r}), thetaCInt w (c • F) ω t = c * thetaCInt w F ω t := by
  intro k _ _ ι _ _ w c F ω t
  unfold thetaCInt
  simp only [thetaC_smul, mul_assoc]
  exact integral_const_mul c _

end GlobalTheory.CompanionTheory.He2M1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntSmul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VolCharOneEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VolCharOneEq", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.EpsteinVol

theorem volChar_one_eq {k : Type} [Field k] [NumberField k] :
    ∃ V : ℝ, 0 < V ∧ volChar (1 : HeckeCharacter k) = (V : ℂ) := by
  haveI := GroundTheory.Global.isHaarMeasure_normOneMeasure k
  haveI : Countable ↥(GroundTheory.Global.diagonalNormOne k).op := by
    haveI := GroundTheory.Global.countable_diagonalNormOne k
    refine Function.Injective.countable (f := fun x : ↥(GroundTheory.Global.diagonalNormOne k).op =>
      (⟨x.1.unop, Subgroup.mem_op.mp x.2⟩ : ↥(GroundTheory.Global.diagonalNormOne k))) ?_
    intro x y h
    apply Subtype.ext
    apply MulOpposite.unop_injective
    exact congrArg Subtype.val h
  have hfin : GroundTheory.Global.normOneMeasure k (GroundTheory.Global.normOneFundamentalDomain k) < ⊤ :=
    GroundTheory.Global.normOneMeasure_normOneFundamentalDomain_lt_top k
  have hne : GroundTheory.Global.normOneMeasure k (GroundTheory.Global.normOneFundamentalDomain k) ≠ 0 :=
    (GroundTheory.Global.isFundamentalDomain_normOneFundamentalDomain k
      (GroundTheory.Global.normOneMeasure k)).measure_ne_zero (NeZero.ne _)
  refine ⟨(GroundTheory.Global.normOneMeasure k (GroundTheory.Global.normOneFundamentalDomain k)).toReal,
    ENNReal.toReal_pos hne hfin.ne, ?_⟩
  have h2 : volChar (1 : HeckeCharacter k) =
      ∫ _u in GroundTheory.Global.normOneFundamentalDomain k, (1 : ℂ) ∂GroundTheory.Global.normOneMeasure k := by
    unfold volChar
    congr 1
  rw [h2, MeasureTheory.setIntegral_const]
  simp [Measure.real]

end GlobalTheory.CompanionTheory.EpsteinVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VolCharOneEq =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCIntegrandMulDiagonalToNormOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCIntegrandMulDiagonalToNormOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCScalCEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.AdelicThetaSeries.Hd

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem thetaC_scalC_diagonal_mul (F : (ι → 𝔸[k]) → ℂ) (δ : kˣ) (a : IdeleGroup k) :
    thetaC F (scalC (diagonal k δ * a)) = thetaC F (scalC a) := by
  unfold thetaC
  have hv : ∀ ξ : ι → k, ((scalC (IdeleGroup.diagonal k δ * a) : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ
      = ((scalC a : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV (δ • ξ) := by
    intro ξ
    funext i
    simp [scalC, ratV, Matrix.mulVec, dotProduct, Matrix.diagonal_apply, IdeleGroup.diagonal,
      Units.smul_def, mul_comm, mul_left_comm]
  simp_rw [hv]
  exact (MulAction.toPerm δ).tsum_eq (fun ξ => F (((scalC a : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ))

noncomputable def thetaCIntegrand (w : InfinitePlace k) (F : (ι → 𝔸[k]) → ℂ)
    (ω : HeckeCharacter k) (t : {r : ℝ // 0 < r}) (u : normOneSubgroup k) : ℂ :=
  thetaC F (scalC (moduleSection w t * (u : IdeleGroup k))) * (ω.toIdele (u : IdeleGroup k) : ℂ)

theorem thetaCIntegrand_mul_diagonalToNormOne (w : InfinitePlace k) (F : (ι → 𝔸[k]) → ℂ)
    (ω : HeckeCharacter k) (t : {r : ℝ // 0 < r}) (ξ : kˣ) (u : normOneSubgroup k) :
    thetaCIntegrand w F ω t (u * diagonalToNormOne k ξ) = thetaCIntegrand w F ω t u := by
  unfold thetaCIntegrand
  have hc : ((u * diagonalToNormOne k ξ : normOneSubgroup k) : IdeleGroup k) =
      IdeleGroup.diagonal k ξ * (u : IdeleGroup k) := by
    rw [Subgroup.coe_mul, mul_comm]
    rfl
  rw [hc, ← mul_assoc, mul_comm (moduleSection w t), mul_assoc, thetaC_scalC_diagonal_mul, map_mul,
    HeckeCharacter.toIdele_diagonal, one_mul]

theorem thetaCIntegrand_inv (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) (t : {r : ℝ // 0 < r})
    (u : normOneSubgroup k) :
    thetaCIntegrand w F ω t⁻¹ u =
      ((t : ℝ) : ℂ) ^ Fintype.card ι * thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t u⁻¹ := by
  unfold thetaCIntegrand
  rw [EpsteinRankN.Hd.thetaC_scalC_eq hF]
  have e1 : (moduleSection w t⁻¹ * (u : IdeleGroup k))⁻¹ =
      moduleSection w t * ((u⁻¹ : normOneSubgroup k) : IdeleGroup k) := by
    rw [map_inv, mul_inv, inv_inv, Subgroup.coe_inv, mul_comm]
  have e2 : ideleModule k (moduleSection w t⁻¹ * (u : IdeleGroup k)) = t⁻¹ := by
    rw [map_mul, ideleModule_moduleSection, MonoidHom.mem_ker.mp u.2, mul_one]
  have e3 : (((ω⁻¹).toIdele ((u⁻¹ : normOneSubgroup k) : IdeleGroup k) : ℂ)) =
      ((ω.toIdele (u : IdeleGroup k) : ℂ)) := by
    have h : ∀ x, (ω⁻¹) x = (ω x)⁻¹ := fun x => rfl
    simp [HeckeCharacter.toIdele, h]
  rw [e1, e2, e3]
  have e4 : ((t⁻¹ : {r : ℝ // 0 < r}) : ℝ) = (t : ℝ)⁻¹ := by simp
  rw [e4]
  push_cast
  rw [inv_pow, inv_inv]
  ring

theorem theta_integral_functional_equation (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) (t : {r : ℝ // 0 < r}) :
    thetaCInt w F ω t⁻¹ =
      ((t : ℝ) : ℂ) ^ Fintype.card ι * thetaCInt w (adelicFourierPi k F) ω⁻¹ t := by
  have hD := isFundamentalDomain_normOneFundamentalDomain k (normOneMeasure k)
  have hDinv : IsFundamentalDomain (↥(diagonalNormOne k).op)
      ((fun x => x⁻¹) ⁻¹' normOneFundamentalDomain k) (normOneMeasure k) := by
    refine hD.preimage_of_equiv
      (Measure.measurePreserving_inv (normOneMeasure k)).quasiMeasurePreserving
      inv_involutive.bijective (fun g x => ?_)
    show (g⁻¹ • x)⁻¹ = g • x⁻¹
    rw [Subgroup.smul_def, Subgroup.smul_def, MulOpposite.smul_eq_mul_unop,
      MulOpposite.smul_eq_mul_unop, Subgroup.coe_inv, MulOpposite.unop_inv, _root_.mul_inv_rev,
      inv_inv]
    exact mul_comm _ _
  have hinvar : ∀ (g : ↥(diagonalNormOne k).op) (x : normOneSubgroup k),
      thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t (g • x) =
        thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t x := by
    intro g x
    have hm : MulOpposite.unop (g : (normOneSubgroup k)ᵐᵒᵖ) ∈ diagonalNormOne k := g.2
    obtain ⟨ξ, hξ⟩ := MonoidHom.mem_range.mp (Subgroup.mem_subgroupOf.mp hm)
    have hg : MulOpposite.unop (g : (normOneSubgroup k)ᵐᵒᵖ) = diagonalToNormOne k ξ :=
      Subtype.ext hξ.symm
    rw [Subgroup.smul_def, MulOpposite.smul_eq_mul_unop, hg, thetaCIntegrand_mul_diagonalToNormOne]
  have hms := measurableSet_normOneFundamentalDomain (K := k)
  have step1 : thetaCInt w F ω t⁻¹ = ((t : ℝ) : ℂ) ^ Fintype.card ι *
      ∫ u in normOneFundamentalDomain k,
        thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t u⁻¹ ∂normOneMeasure k := by
    show ∫ u in normOneFundamentalDomain k, thetaCIntegrand w F ω t⁻¹ u ∂normOneMeasure k = _
    rw [← integral_const_mul]
    refine setIntegral_congr_fun hms (fun u _ => ?_)
    exact thetaCIntegrand_inv w hF ω t u
  have step2 : ∫ u in normOneFundamentalDomain k,
        thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t u⁻¹ ∂normOneMeasure k =
      ∫ u in (fun x => x⁻¹) ⁻¹' normOneFundamentalDomain k,
        thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t u ∂normOneMeasure k := by
    rw [← integral_indicator hms, ← integral_indicator (hms.preimage measurable_inv),
      ← integral_inv_eq_self (fun u => ((fun x => x⁻¹) ⁻¹' normOneFundamentalDomain k).indicator
        (thetaCIntegrand w (adelicFourierPi k F) ω⁻¹ t) u) (normOneMeasure k)]
    congr 1
  rw [step1, step2, hDinv.setIntegral_eq hD hinvar]
  rfl

end GlobalTheory.CompanionTheory.AdelicThetaSeries.Hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCIntegrandMulDiagonalToNormOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ContinuousOnThetaCFunLtr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ContinuousOnThetaCFunLtr", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearChangeMemSchwartzBruhatPi\npublic import Mathlib.NumberTheory.LSeries.AbstractFuncEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSetIntegralIoiOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousTranslatedIntegrand\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FunctionalEquationPairEntirePartBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntLtrSubThetaCConst\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntNeg\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCIntSmul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VolCharOneEq\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ExistsSchwartzBruhatPiMajorant\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.MeasurePreservingCompEquiv\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ThetaCIntegrandMulDiagonalToNormOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing

namespace GlobalTheory.CompanionTheory.EpsteinMain.Hd

open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
  GroundTheory.Automorphic.GodementSection IdeleGroup PositivityTheory.RgEis Set Asymptotics

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

noncomputable def detMod (A : GL ι 𝔸[k]) : ℝ :=
  (ideleModule k (Matrix.GeneralLinearGroup.det A) : ℝ)

theorem detMod_pos (A : GL ι 𝔸[k]) : 0 < detMod A := (ideleModule k _).2

theorem detMod_inv (A : GL ι 𝔸[k]) : detMod A⁻¹ = (detMod A)⁻¹ := by
  simp [detMod, map_inv]

theorem det_tInv (A : GL ι 𝔸[k]) :
    Matrix.GeneralLinearGroup.det (tInv A) = (Matrix.GeneralLinearGroup.det A)⁻¹ := by
  rw [← map_inv]
  ext1
  simp [tInv, Matrix.GeneralLinearGroup.det, Matrix.det_transpose]

theorem detMod_tInv (A : GL ι 𝔸[k]) : detMod (tInv A) = (detMod A)⁻¹ := by
  simp [detMod, det_tInv, map_inv]

theorem tInv_tInv (A : GL ι 𝔸[k]) : tInv (tInv A) = A := by
  ext1
  have h : (((tInv A)⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) = (A : Matrix ι ι 𝔸[k])ᵀ := rfl
  show (((tInv A)⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k])ᵀ = A
  rw [h, Matrix.transpose_transpose]

theorem continuous_det : Continuous (Matrix.GeneralLinearGroup.det : GL ι 𝔸[k] → IdeleGroup k) :=
  Continuous.units_map (Matrix.detMonoidHom : Matrix ι ι 𝔸[k] →* 𝔸[k])
    (show Continuous fun A : Matrix ι ι 𝔸[k] ↦ A.det from continuous_id.matrix_det)

theorem continuous_detMod : Continuous (detMod : GL ι 𝔸[k] → ℝ) :=
  continuous_subtype_val.comp (continuous_ideleModule.comp continuous_det)

theorem continuous_tInv : Continuous (tInv : GL ι 𝔸[k] → GL ι 𝔸[k]) := by
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · exact (Units.continuous_val.comp continuous_inv).matrix_transpose
  · have h : Continuous fun A : GL ι 𝔸[k] ↦ (A : Matrix ι ι 𝔸[k])ᵀ :=
      Units.continuous_val.matrix_transpose
    exact h

theorem thetaCFun_of_pos (w : InfinitePlace k) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k)
    {x : ℝ} (hx : 0 < x) : thetaCFun w F ω x = thetaCInt w F ω ⟨x, hx⟩ := dif_pos hx

theorem thetaCFun_smul (w : InfinitePlace k) (c : ℂ) (F : (ι → 𝔸[k]) → ℂ)
    (ω : HeckeCharacter k) : thetaCFun w (c • F) ω = c • thetaCFun w F ω := by
  funext x
  by_cases hx : 0 < x
  · simp only [Pi.smul_apply, smul_eq_mul, thetaCFun_of_pos w _ ω hx]
    exact GlobalTheory.CompanionTheory.He2M1.thetaCInt_smul w c F ω _
  · simp [thetaCFun, hx]

theorem thetaCFun_neg (w : InfinitePlace k) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) :
    thetaCFun w (fun x ↦ F (-x)) ω = thetaCFun w F ω := by
  funext x
  unfold thetaCFun
  rw [GlobalTheory.CompanionTheory.AdelicThetaSeries.thetaCInt_neg w F ω]

theorem thetaCConst_smul (c : ℂ) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) :
    thetaCConst (c • F) ω = c * thetaCConst F ω := by
  simp [thetaCConst, mul_assoc]

theorem thetaCConst_ltr (A : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) :
    thetaCConst (ltr A F) ω = thetaCConst F ω := by
  simp [thetaCConst, ltr]

theorem thetaCConst_neg (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) :
    thetaCConst (fun x ↦ F (-x)) ω = thetaCConst F ω := by
  simp [thetaCConst]

theorem ltr_one (F : (ι → 𝔸[k]) → ℂ) : ltr (1 : GL ι 𝔸[k]) F = F := by
  funext x
  simp [ltr]

theorem ltr_neg (A : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) :
    ltr A (fun x ↦ F (-x)) = fun x ↦ ltr A F (-x) := by
  funext x
  simp [ltr, Matrix.mulVec_neg]

theorem fourier_ltr (A : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) :
    adelicFourierPi k (ltr A F) =
      (((detMod A : ℝ) : ℂ)⁻¹) • ltr (tInv A) (adelicFourierPi k F) :=
  GlobalTheory.CompanionTheory.LtrFourier.Hd.adelicFourierPi_ltr A F

theorem thetaCFun_decay (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
    (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) {C : Set (GL ι 𝔸[k])}
    (hC : IsCompact C) (r : ℝ) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ A ∈ C, ∀ x : ℝ, 1 ≤ x →
      ‖thetaCFun w (ltr A Ψ) ω x - thetaCConst (ltr A Ψ) ω‖ ≤ M * x ^ (-r) := by
  obtain ⟨N, hN⟩ := exists_nat_ge r
  obtain ⟨M, hM⟩ := GlobalTheory.CompanionTheory.AdelicThetaSeries.exists_norm_thetaCInt_sub_le w hΨ ω hC N
  refine ⟨max M 0, le_max_right _ _, fun A hA x hx ↦ ?_⟩
  have hx0 : 0 < x := zero_lt_one.trans_le hx
  have h := hM A hA ⟨x, hx0⟩ hx
  rw [← thetaCFun_of_pos w _ ω hx0] at h
  have hpow : (x ^ N)⁻¹ ≤ x ^ (-r) := by
    rw [← Real.rpow_natCast, ← Real.rpow_neg hx0.le]
    exact Real.rpow_le_rpow_of_exponent_le hx (by linarith)
  have hp0 : 0 ≤ (x ^ N)⁻¹ := by positivity
  calc _ ≤ (x ^ N)⁻¹ * M := h
    _ ≤ (x ^ N)⁻¹ * max M 0 := mul_le_mul_of_nonneg_left (le_max_left _ _) hp0
    _ ≤ x ^ (-r) * max M 0 := mul_le_mul_of_nonneg_right hpow (le_max_right _ _)
    _ = _ := mul_comm _ _

theorem isBigO_thetaCFun_sub (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) (r : ℝ) :
    (fun x ↦ thetaCFun w F ω x - thetaCConst F ω) =O[atTop] (· ^ r) := by
  obtain ⟨M, -, hM⟩ := thetaCFun_decay w hF ω (isCompact_singleton (x := (1 : GL ι 𝔸[k]))) (-r)
  refine IsBigO.of_bound M ?_
  filter_upwards [eventually_ge_atTop (1 : ℝ)] with x hx
  have h := hM 1 rfl x hx
  rw [ltr_one, neg_neg] at h
  rwa [Real.norm_of_nonneg (Real.rpow_nonneg (zero_le_one.trans hx) r)]

theorem continuousOn_thetaCFun_ltr (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
    (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) :
    ContinuousOn (fun q : GL ι 𝔸[k] × ℝ ↦ thetaCFun w (ltr q.1 Ψ) ω q.2) (univ ×ˢ Ioi 0) := by
  have h := GlobalTheory.CompanionTheory.EpsteinThetaC.continuous_thetaCInt_ltr w hΨ ω
  rw [continuousOn_iff_continuous_restrict]
  have hc : Continuous fun q : ↥(univ ×ˢ Ioi (0 : ℝ) : Set (GL ι 𝔸[k] × ℝ)) ↦
      ((⟨q.1.2, q.2.2⟩ : {r : ℝ // 0 < r}), q.1.1) :=
    (Continuous.subtype_mk (continuous_snd.comp continuous_subtype_val) _).prodMk
      (continuous_fst.comp continuous_subtype_val)
  refine (h.comp hc).congr fun q ↦ ?_
  simp only [Function.comp]
  exact (thetaCFun_of_pos w _ ω q.2.2).symm

theorem continuousOn_thetaCFun (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) (ω : HeckeCharacter k) :
    ContinuousOn (thetaCFun w F ω) (Ioi 0) := by
  have h := continuousOn_thetaCFun_ltr w hF ω
  have h2 := h.comp (f := fun x : ℝ ↦ ((1 : GL ι 𝔸[k]), x)) (s := Ioi 0) (by fun_prop)
    (fun x hx ↦ ⟨mem_univ _, hx⟩)
  simpa [Function.comp_def, ltr_one] using h2

theorem thetaCFun_one_div (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) {ω : HeckeCharacter k} (hω : ω * ω = 1) (x : ℝ)
    (hx : x ∈ Ioi (0 : ℝ)) :
    thetaCFun w F ω (1 / x) =
      ((1 : ℂ) * ((x ^ (Fintype.card ι : ℝ) : ℝ) : ℂ)) • thetaCFun w (adelicFourierPi k F) ω x := by
  have hx0 : (0 : ℝ) < x := hx
  have h := _root_.GlobalTheory.CompanionTheory.AdelicThetaSeries.Hd.theta_integral_functional_equation w hF ω ⟨x, hx0⟩
  rw [← eq_inv_of_mul_eq_one_left hω] at h
  rw [thetaCFun_of_pos w _ ω (one_div_pos.2 hx0), thetaCFun_of_pos w _ ω hx0, Real.rpow_natCast]
  have e : (⟨1 / x, one_div_pos.2 hx0⟩ : {r : ℝ // 0 < r}) = (⟨x, hx0⟩ : {r : ℝ // 0 < r})⁻¹ := by
    ext
    simp
  rw [e, h]
  simp

noncomputable def pair [Nonempty ι] (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) {ω : HeckeCharacter k} (hω : ω * ω = 1) : WeakFEPair ℂ where
  f := thetaCFun w F ω
  g := thetaCFun w (adelicFourierPi k F) ω
  k := Fintype.card ι
  ε := 1
  f₀ := thetaCConst F ω
  g₀ := thetaCConst (adelicFourierPi k F) ω
  hf_int := (continuousOn_thetaCFun w hF ω).locallyIntegrableOn measurableSet_Ioi
  hg_int := (continuousOn_thetaCFun w (adelicFourierPi_mem_schwartzBruhatPi hF) ω).locallyIntegrableOn
    measurableSet_Ioi
  hk := by exact_mod_cast Fintype.card_pos
  hε := one_ne_zero
  h_feq := thetaCFun_one_div w hF hω
  hf_top := isBigO_thetaCFun_sub w hF ω
  hg_top := isBigO_thetaCFun_sub w (adelicFourierPi_mem_schwartzBruhatPi hF) ω

noncomputable def entireForm (P : WeakFEPair ℂ) (z : ℂ) : ℂ :=
  z * (z - P.k) * P.Λ₀ z - (z - P.k) * P.f₀ + z * P.ε * P.g₀

theorem entireForm_eq (P : WeakFEPair ℂ) {z : ℂ} (h0 : z ≠ 0) (hk : z ≠ P.k) :
    entireForm P z = z * (z - P.k) * P.Λ z := by
  have h1 : z - P.k ≠ 0 := sub_ne_zero.2 hk
  have h2 : (P.k : ℂ) - z ≠ 0 := sub_ne_zero.2 hk.symm
  simp only [entireForm, WeakFEPair.Λ, smul_eq_mul]
  field_simp
  ring

theorem differentiable_entireForm (P : WeakFEPair ℂ) : Differentiable ℂ (entireForm P) := by
  unfold entireForm
  have := P.differentiable_Λ₀
  fun_prop

theorem thetaCFun_fourier_ltr (w : InfinitePlace k) (A : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ)
    (ω : HeckeCharacter k) :
    thetaCFun w (adelicFourierPi k (ltr A F)) ω =
      (((detMod A : ℝ) : ℂ)⁻¹) • thetaCFun w (ltr (tInv A) (adelicFourierPi k F)) ω := by
  rw [fourier_ltr, thetaCFun_smul]

theorem thetaCConst_fourier_ltr (A : GL ι 𝔸[k]) (F : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) :
    thetaCConst (adelicFourierPi k (ltr A F)) ω =
      ((detMod A : ℝ) : ℂ)⁻¹ * thetaCConst (adelicFourierPi k F) ω := by
  rw [fourier_ltr, thetaCConst_smul, thetaCConst_ltr]

noncomputable def pairAt [Nonempty ι] (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
    (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) {ω : HeckeCharacter k} (hω : ω * ω = 1) (A : GL ι 𝔸[k]) :
    WeakFEPair ℂ :=
  pair w (GlobalTheory.CompanionTheory.LinearChangeSchwartzBruhat.ltr_mem hΨ A) hω

section pairAt

variable [Nonempty ι] (w : InfinitePlace k) {Ψ : (ι → 𝔸[k]) → ℂ}
  (hΨ : Ψ ∈ schwartzBruhatPi (K := k) (ι := ι)) {ω : HeckeCharacter k} (hω : ω * ω = 1)

theorem pairAt_bound {C : Set (GL ι 𝔸[k])} (hC : IsCompact C) (r : ℝ) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ A ∈ C, ∀ x : ℝ, 1 ≤ x →
      ‖(pairAt w hΨ hω A).f x - (pairAt w hΨ hω A).f₀‖ ≤ M * x ^ (-r) ∧
      ‖(pairAt w hΨ hω A).g x - (pairAt w hΨ hω A).g₀‖ ≤ M * x ^ (-r) := by
  obtain ⟨M₁, hM₁, h₁⟩ := thetaCFun_decay w hΨ ω hC r
  obtain ⟨M₂, hM₂, h₂⟩ := thetaCFun_decay w (adelicFourierPi_mem_schwartzBruhatPi hΨ) ω
    (hC.image continuous_tInv) r
  have hcont : ContinuousOn (fun A : GL ι 𝔸[k] ↦ (detMod A)⁻¹) C :=
    (continuous_detMod.inv₀ fun A ↦ (detMod_pos A).ne').continuousOn
  obtain ⟨B, hB⟩ := hC.exists_bound_of_continuousOn hcont
  refine ⟨max M₁ (max B 0 * M₂), le_max_of_le_left hM₁, fun A hA x hx ↦ ⟨?_, ?_⟩⟩
  · have hp : 0 ≤ x ^ (-r) := Real.rpow_nonneg (zero_le_one.trans hx) _
    exact (h₁ A hA x hx).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) hp)
  · have hp : 0 ≤ x ^ (-r) := Real.rpow_nonneg (zero_le_one.trans hx) _
    have e : (pairAt w hΨ hω A).g x - (pairAt w hΨ hω A).g₀ =
        ((detMod A : ℝ) : ℂ)⁻¹ * (thetaCFun w (ltr (tInv A) (adelicFourierPi k Ψ)) ω x -
          thetaCConst (ltr (tInv A) (adelicFourierPi k Ψ)) ω) := by
      show thetaCFun w (adelicFourierPi k (ltr A Ψ)) ω x -
        thetaCConst (adelicFourierPi k (ltr A Ψ)) ω = _
      rw [thetaCFun_fourier_ltr, thetaCConst_fourier_ltr, thetaCConst_ltr, Pi.smul_apply,
        smul_eq_mul, mul_sub]
    have hn : ‖((detMod A : ℝ) : ℂ)⁻¹‖ ≤ max B 0 := by
      have := hB A hA
      simp only [Real.norm_eq_abs, abs_inv] at this
      rw [norm_inv, Complex.norm_real, Real.norm_eq_abs]
      exact this.trans (le_max_left _ _)
    rw [e, norm_mul]
    calc _ ≤ max B 0 * (M₂ * x ^ (-r)) :=
          mul_le_mul hn (h₂ _ ⟨A, hA, rfl⟩ x hx) (norm_nonneg _) (le_max_right _ _)
      _ = (max B 0 * M₂) * x ^ (-r) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_right (le_max_right _ _) hp

theorem continuous_pairAt_f₀ : Continuous fun A : GL ι 𝔸[k] ↦ (pairAt w hΨ hω A).f₀ := by
  have h : (fun A : GL ι 𝔸[k] ↦ (pairAt w hΨ hω A).f₀) = fun _ ↦ thetaCConst Ψ ω := by
    funext A
    exact thetaCConst_ltr A Ψ ω
  rw [h]
  exact continuous_const

theorem continuous_inv_detMod : Continuous fun A : GL ι 𝔸[k] ↦ ((detMod A : ℝ) : ℂ)⁻¹ :=
  (Complex.continuous_ofReal.comp continuous_detMod).inv₀ fun A ↦
    Complex.ofReal_ne_zero.2 (detMod_pos A).ne'

theorem continuous_pairAt_g₀ : Continuous fun A : GL ι 𝔸[k] ↦ (pairAt w hΨ hω A).g₀ := by
  have h : (fun A : GL ι 𝔸[k] ↦ (pairAt w hΨ hω A).g₀) = fun A ↦
      ((detMod A : ℝ) : ℂ)⁻¹ * thetaCConst (adelicFourierPi k Ψ) ω := by
    funext A
    exact thetaCConst_fourier_ltr A Ψ ω
  rw [h]
  exact continuous_inv_detMod.mul continuous_const

theorem continuous_pairAt_Λ₀ : Continuous fun q : ℂ × GL ι 𝔸[k] ↦ (pairAt w hΨ hω q.2).Λ₀ q.1 := by
  refine GlobalTheory.CompanionTheory.EisRk1Cont.weakFEPair_continuous_Λ₀ (pairAt w hΨ hω) (Fintype.card ι)
    (fun _ ↦ rfl) 1 (fun _ ↦ rfl) ?_ ?_ (continuous_pairAt_f₀ w hΨ hω)
    (continuous_pairAt_g₀ w hΨ hω) ?_
  · exact continuousOn_thetaCFun_ltr w hΨ ω
  · have h1 := continuousOn_thetaCFun_ltr w (adelicFourierPi_mem_schwartzBruhatPi hΨ) ω
    have h2 := h1.comp (f := fun q : GL ι 𝔸[k] × ℝ ↦ (tInv q.1, q.2)) (s := univ ×ˢ Ioi 0)
      ((continuous_tInv.comp continuous_fst).prodMk continuous_snd).continuousOn
      (fun q hq ↦ ⟨mem_univ _, hq.2⟩)
    have h3 : Continuous fun q : GL ι 𝔸[k] × ℝ ↦ ((detMod q.1 : ℝ) : ℂ)⁻¹ :=
      continuous_inv_detMod.comp continuous_fst
    refine (h3.continuousOn.mul h2).congr fun q _ ↦ ?_
    show thetaCFun w (adelicFourierPi k (ltr q.1 Ψ)) ω q.2 = _
    rw [thetaCFun_fourier_ltr]
    rfl
  · intro p₀ r
    obtain ⟨C, hC, hp⟩ := exists_compact_mem_nhds p₀
    obtain ⟨M, -, hM⟩ := pairAt_bound w hΨ hω hC r
    exact ⟨C, hp, M, hM⟩

theorem pairAt_k (A : GL ι 𝔸[k]) : (pairAt w hΨ hω A).k = (Fintype.card ι : ℝ) := rfl

theorem pairAt_ε (A : GL ι 𝔸[k]) : (pairAt w hΨ hω A).ε = 1 := rfl

theorem continuous_entireForm_inv :
    Continuous fun y : ℂ × GL ι 𝔸[k] ↦ entireForm (pairAt w hΨ hω y.2⁻¹) y.1 := by
  have hinv : Continuous fun y : ℂ × GL ι 𝔸[k] ↦ y.2⁻¹ := continuous_inv.comp continuous_snd
  have hc : Continuous fun y : ℂ × GL ι 𝔸[k] ↦ ((y.1, y.2⁻¹) : ℂ × GL ι 𝔸[k]) :=
    continuous_fst.prodMk hinv
  have hΛ : Continuous fun y : ℂ × GL ι 𝔸[k] ↦ (pairAt w hΨ hω y.2⁻¹).Λ₀ y.1 := by
    have h := (continuous_pairAt_Λ₀ w hΨ hω).comp hc
    simpa only [Function.comp_def] using h
  have hf : Continuous fun y : ℂ × GL ι 𝔸[k] ↦ (pairAt w hΨ hω y.2⁻¹).f₀ := by
    have h := (continuous_pairAt_f₀ w hΨ hω).comp hinv
    simpa only [Function.comp_def] using h
  have hg : Continuous fun y : ℂ × GL ι 𝔸[k] ↦ (pairAt w hΨ hω y.2⁻¹).g₀ := by
    have h := (continuous_pairAt_g₀ w hΨ hω).comp hinv
    simpa only [Function.comp_def] using h
  have hz : Continuous fun y : ℂ × GL ι 𝔸[k] ↦ y.1 - (((Fintype.card ι : ℝ)) : ℂ) :=
    continuous_fst.sub continuous_const
  simp only [entireForm, pairAt_k, pairAt_ε]
  exact (((continuous_fst.mul hz).mul hΛ).sub (hz.mul hf)).add
    ((continuous_fst.mul continuous_const).mul hg)

theorem isEpCont : IsEpCont Ψ ω fun z m ↦ entireForm (pairAt w hΨ hω m⁻¹) z := by
  refine { entire := fun _ ↦ differentiable_entireForm _
           cont := continuous_entireForm_inv w hΨ hω
           eq := ?_
           strip := ?_ }
  · intro z hz m
    have hN : (0 : ℝ) < Fintype.card ι := by exact_mod_cast Fintype.card_pos
    have hz0 : z ≠ 0 := by
      rintro rfl
      simp only [Complex.zero_re] at hz
      linarith
    have hzk : z ≠ (((pairAt w hΨ hω m⁻¹).k : ℝ) : ℂ) := by
      intro h
      have h2 : z.re = (Fintype.card ι : ℝ) := by
        rw [h]
        exact Complex.ofReal_re _
      linarith
    have hm := ((pairAt w hΨ hω m⁻¹).hasMellin (s := z) hz).2
    have he := (GlobalTheory.CompanionTheory.EpsteinUnfold.Hd.epstein_eq_mellin w ω hΨ hz m).2
    have hArch : archExponent w ω = 0 := by
      have h : archExponent w ω = -archExponent w ω := by
        rw [← archExponent_inv, ← eq_inv_of_mul_eq_one_left hω]
      linarith
    rw [hArch] at he
    simp only [Complex.ofReal_zero, zero_mul, add_zero] at he
    show entireForm (pairAt w hΨ hω m⁻¹) z = _
    rw [entireForm_eq _ hz0 hzk, he]
    have hk : (((pairAt w hΨ hω m⁻¹).k : ℝ) : ℂ) = (Fintype.card ι : ℂ) := by
      show (((Fintype.card ι : ℝ)) : ℂ) = _
      simp
    rw [hk, ← hm]
    rfl
  · intro a b C hC
    have hC' : IsCompact ((fun m : GL ι 𝔸[k] ↦ m⁻¹) '' C) := hC.image continuous_inv
    set N : ℝ := (Fintype.card ι : ℝ) with hNdef
    have hN : 0 ≤ N := Nat.cast_nonneg _
    obtain ⟨M, hM0, hM⟩ := pairAt_bound w hΨ hω hC' (|a| + |b| + N + 1)
    obtain ⟨B₁, hB₁⟩ := hC'.exists_bound_of_continuousOn
      (continuous_pairAt_f₀ w hΨ hω).continuousOn
    obtain ⟨B₂, hB₂⟩ := hC'.exists_bound_of_continuousOn
      (continuous_pairAt_g₀ w hΨ hω).continuousOn
    set B : ℝ := max 0 (max B₁ B₂) with hBdef
    have hB0 : 0 ≤ B := le_max_left _ _
    refine ⟨(N + 1) * (2 * M) + (N + 2) * B, fun z hza hzb m hm ↦ ?_⟩
    have hA : m⁻¹ ∈ (fun m : GL ι 𝔸[k] ↦ m⁻¹) '' C := ⟨m, hm, rfl⟩
    set P := pairAt w hΨ hω m⁻¹ with hP
    have hPk : P.k = N := rfl
    have hPε : P.ε = 1 := rfl
    have ha := neg_abs_le a
    have hb := le_abs_self b
    have habs := abs_nonneg a
    have habs' := abs_nonneg b
    have h1 : 1 ≤ (|a| + |b| + N + 1) - z.re := by linarith
    have h2 : 1 ≤ (|a| + |b| + N + 1) - (P.k - z.re) := by rw [hPk]; linarith
    have hΛ := GlobalTheory.CompanionTheory.EisRk1.weakFEPair_norm_Λ₀_le P (r := |a| + |b| + N + 1) (M := M)
      (fun x hx ↦ (hM _ hA x hx).1) (fun x hx ↦ (hM _ hA x hx).2) z (by linarith) (by linarith)
    have hΛ' : ‖P.Λ₀ z‖ ≤ 2 * M := by
      rw [hPε, norm_one, one_mul] at hΛ
      have e1 := div_le_self hM0 h1
      have e2 := div_le_self hM0 h2
      linarith
    have hf₀ : ‖P.f₀‖ ≤ B := (hB₁ _ hA).trans ((le_max_left _ _).trans (le_max_right _ _))
    have hg₀ : ‖P.g₀‖ ≤ B := (hB₂ _ hA).trans ((le_max_right _ _).trans (le_max_right _ _))
    have hzn : ‖z - ((N : ℝ) : ℂ)‖ ≤ ‖z‖ + N := by
      refine (norm_sub_le _ _).trans ?_
      rw [Complex.norm_real, Real.norm_of_nonneg hN]
    show ‖entireForm P z‖ ≤ _
    have hnorm : ‖entireForm P z‖ ≤ ‖z‖ * (‖z‖ + N) * (2 * M) + (‖z‖ + N) * B + ‖z‖ * B := by
      have e : entireForm P z = z * (z - ((N : ℝ) : ℂ)) * P.Λ₀ z - (z - ((N : ℝ) : ℂ)) * P.f₀ +
          z * P.g₀ := by
        simp only [entireForm, hPk, hPε, mul_one]
      rw [e]
      refine (norm_add_le _ _).trans (add_le_add ((norm_sub_le _ _).trans (add_le_add ?_ ?_)) ?_)
      · rw [norm_mul, norm_mul]
        exact mul_le_mul (mul_le_mul_of_nonneg_left hzn (norm_nonneg _)) hΛ' (norm_nonneg _)
          (by positivity)
      · rw [norm_mul]
        exact mul_le_mul hzn hf₀ (norm_nonneg _) (by positivity)
      · rw [norm_mul]
        exact mul_le_mul_of_nonneg_left hg₀ (norm_nonneg _)
    refine hnorm.trans ?_
    set s : ℝ := ‖z‖ with hs
    have hs0 : 0 ≤ s := norm_nonneg _
    have hL : 0 ≤ 2 * M := by positivity
    have t1 : s * (s + N) * (2 * M) ≤ (N + 1) * (2 * M) * (1 + s) ^ 2 := by
      have : s * (s + N) ≤ (N + 1) * (1 + s) ^ 2 := by nlinarith [mul_nonneg hN hs0, mul_nonneg hs0 hs0, mul_nonneg hN (mul_nonneg hs0 hs0)]
      nlinarith
    have t2 : (s + N) * B + s * B ≤ (N + 2) * B * (1 + s) ^ 2 := by
      have : (s + N) + s ≤ (N + 2) * (1 + s) ^ 2 := by nlinarith [mul_nonneg hN hs0, mul_nonneg hs0 hs0, mul_nonneg hN (mul_nonneg hs0 hs0)]
      nlinarith
    nlinarith

theorem entireForm_fe (A : GL ι 𝔸[k]) (z : ℂ) :
    entireForm (pairAt w hΨ hω A) z = ((detMod A : ℝ) : ℂ)⁻¹ *
      entireForm (pairAt w (adelicFourierPi_mem_schwartzBruhatPi hΨ) hω (tInv A))
        ((Fintype.card ι : ℂ) - z) := by
  have hΨ' := adelicFourierPi_mem_schwartzBruhatPi hΨ
  set P := pairAt w hΨ hω A with hP
  set Q := pairAt w hΨ' hω (tInv A) with hQ
  set d : ℂ := ((detMod A : ℝ) : ℂ) with hd
  have hd0 : d ≠ 0 := Complex.ofReal_ne_zero.2 (detMod_pos A).ne'
  have hdinv : (((detMod (tInv A) : ℝ) : ℂ)⁻¹) = d := by
    rw [detMod_tInv, Complex.ofReal_inv, inv_inv]
  have hneg : ltr A (adelicFourierPi k (adelicFourierPi k Ψ)) = fun x ↦ ltr A Ψ (-x) := by
    rw [adelicFourierPi_adelicFourierPi hΨ, ltr_neg]
  have hQg : Q.g = d • P.f := by
    show thetaCFun w (adelicFourierPi k (ltr (tInv A) (adelicFourierPi k Ψ))) ω =
      d • thetaCFun w (ltr A Ψ) ω
    rw [thetaCFun_fourier_ltr, hdinv, tInv_tInv, hneg, thetaCFun_neg]
  have hQg₀ : Q.g₀ = d * P.f₀ := by
    show thetaCConst (adelicFourierPi k (ltr (tInv A) (adelicFourierPi k Ψ))) ω =
      d * thetaCConst (ltr A Ψ) ω
    rw [fourier_ltr, hdinv, tInv_tInv, hneg, thetaCConst_smul, thetaCConst_neg]
  have hPg : P.g = d⁻¹ • Q.f := by
    show thetaCFun w (adelicFourierPi k (ltr A Ψ)) ω =
      d⁻¹ • thetaCFun w (ltr (tInv A) (adelicFourierPi k Ψ)) ω
    rw [thetaCFun_fourier_ltr]
  have hPg₀ : P.g₀ = d⁻¹ * Q.f₀ := by
    show thetaCConst (adelicFourierPi k (ltr A Ψ)) ω =
      d⁻¹ * thetaCConst (ltr (tInv A) (adelicFourierPi k Ψ)) ω
    rw [fourier_ltr, thetaCConst_smul]
  have hPf : P.f = d⁻¹ • Q.g := by
    rw [hQg, smul_smul, inv_mul_cancel₀ hd0, one_smul]
  have hPf₀ : P.f₀ = d⁻¹ * Q.g₀ := by
    rw [hQg₀, ← mul_assoc, inv_mul_cancel₀ hd0, one_mul]
  have key : P.Λ₀ = d⁻¹ • Q.symm.Λ₀ :=
    GlobalTheory.CompanionTheory.EisRankOne.weakFEPair_Λ₀_of_smul Q.symm P d⁻¹ hPf hPg rfl
      (show (1 : ℂ) = (1 : ℂ)⁻¹ by simp) hPf₀ hPg₀
  have hfe := Q.functional_equation₀ z
  have hQk : ((Q.k : ℝ) : ℂ) = (Fintype.card ι : ℂ) := by
    show (((Fintype.card ι : ℝ)) : ℂ) = _
    simp
  have hPk : ((P.k : ℝ) : ℂ) = (Fintype.card ι : ℂ) := hQk
  have hQε : Q.ε = 1 := rfl
  have hPε : P.ε = 1 := rfl
  rw [hQk, hQε, one_smul] at hfe
  simp only [entireForm, hQk, hPk, hQε, hPε, hfe, key, Pi.smul_apply, smul_eq_mul, hPf₀, hPg₀]
  ring

end pairAt

theorem epMain_of_epConv : EpConv → EpMain := by
  intro _ k _ _
  obtain ⟨V, hV, hvol⟩ :=
    (GlobalTheory.CompanionTheory.EpsteinVol.volChar_one_eq : ∃ V : ℝ, 0 < V ∧ volChar (1 : HeckeCharacter k) = (V : ℂ))
  obtain ⟨w⟩ : Nonempty (InfinitePlace k) := inferInstance
  refine ⟨V, hV, fun ι _ _ _ Ψ ω hΨ hω ↦ ?_⟩
  have hΨ' := adelicFourierPi_mem_schwartzBruhatPi hΨ
  refine ⟨fun z m ↦ entireForm (pairAt w hΨ hω m⁻¹) z,
    fun z m ↦ entireForm (pairAt w hΨ' hω m⁻¹) z, isEpCont w hΨ hω, isEpCont w hΨ' hω, ?_, ?_⟩
  · intro z m
    have h := entireForm_fe w hΨ hω m⁻¹ z
    have e : modPow (Matrix.GeneralLinearGroup.det m) 1 = ((detMod m : ℝ) : ℂ) := by
      simp [modPow, detMod]
    rw [map_inv, detMod_inv, Complex.ofReal_inv, inv_inv] at h
    rw [e]
    exact h
  · rintro rfl m
    have hk : ∀ A : GL ι 𝔸[k], (((pairAt w hΨ hω A).k : ℝ) : ℂ) = (Fintype.card ι : ℂ) := by
      intro A
      show (((Fintype.card ι : ℝ)) : ℂ) = _
      simp
    have hε : ∀ A : GL ι 𝔸[k], (pairAt w hΨ hω A).ε = 1 := fun _ ↦ rfl
    have hf₀ : (pairAt w hΨ hω m⁻¹).f₀ = Ψ 0 * V := by
      show thetaCConst (ltr m⁻¹ Ψ) 1 = _
      rw [thetaCConst_ltr, thetaCConst, hvol]
    have hg₀ : (pairAt w hΨ hω m⁻¹).g₀ = ((detMod m : ℝ) : ℂ) * (adelicFourierPi k Ψ 0 * V) := by
      show thetaCConst (adelicFourierPi k (ltr m⁻¹ Ψ)) 1 = _
      rw [thetaCConst_fourier_ltr, detMod_inv, Complex.ofReal_inv, inv_inv, thetaCConst, hvol]
    have e : modPow (Matrix.GeneralLinearGroup.det m) 1 = ((detMod m : ℝ) : ℂ) := by
      simp [modPow, detMod]
    refine ⟨?_, ?_⟩
    · simp only [entireForm, hk, hε, hf₀, hg₀]
      ring
    · simp only [entireForm, hk, hε, hf₀, hg₀, e]
      ring

end GlobalTheory.CompanionTheory.EpsteinMain.Hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ContinuousOnThetaCFunLtr =====
