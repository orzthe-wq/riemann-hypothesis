module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.Development
public import Formalism.PeriodIntegrals.HasseOrdBd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.CompositionalInverseSymm
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ZeroGeneratorsLeThetaSpan
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IntegralFormsEqSpan
public import Formalism.PeriodIntegrals.HassePresH
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseDerivativeFiltration.HasseMemHfr
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ThetaLeMsupOfSetC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.AddPreservesExpCongruence, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.OrthogonalSplitPolarizationVanishes, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseOrdBd, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.AddPreservesExpCongruence =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.AddPreservesExpCongruence", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PI.HasseOrdBdW

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}

theorem kp_charZero (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) : CharZero (Kp X la N) := by
  have := Kl_charZero X la
  exact charZero_of_injective_algebraMap (algebraMap (X.Kl la) (Kp X la N)).injective

theorem isUnif_unifO (G : GlobalFamilyData X ka wL wF) (la : HeightOneSpectrum (𝓞 B.KO))
    (hfd : FiniteDimensional (Kp X la G.N) (OsK X la G.w)) :
    IsUnif (OsK X la G.w) (unifO X la G.N) := by
  have : Algebra.IsIntegral (Kp X la G.N) (OsK X la G.w) := Algebra.IsIntegral.of_finite _ _
  exact isUnif_of_field (Kp X la G.N)
    (Op.irreducible_map X la G.N (Classical.choose_spec (IsDiscreteValuationRing.exists_irreducible (X.Ol la))))

theorem isDVRAt_pt (G : GlobalFamilyData X ka wL wF) (la : HeightOneSpectrum (𝓞 B.KO)) (hP : PublishedIntClos)
    (hfd : FiniteDimensional (Kp X la G.N) (OsK X la G.w)) (hred : IsReduced (OsK X la G.w))
    (ζ : PtsG G la) : IsDVRAt ζ := by
  have := kp_charZero (X := X) la G.N
  exact (hP (Op X la G.N) (Kp X la G.N) (OsK X la G.w)).2 ζ

theorem addPreservesExpCongruence : S3 := by
  intro D B P j X ka wL wF G la Q hP hC ζ
  obtain ⟨hfd, hred, hgen⟩ := hC
  have hU := isUnif_unifO G la hfd
  have := isDVRAt_pt G la hP hfd hred ζ
  refine ⟨ordV_zero Q.c ζ hU hgen, fun m v => ?_⟩
  show ordV (unifO X la G.N) ζ Q.e Q.c v ≤ ordV (unifO X la G.N) ζ Q.e Q.c (m • v)
  rw [← Int.cast_smul_eq_zsmul (OsK X la G.w) m v, ordV_smul Q.c ζ hU hgen]
  exact le_add_of_nonneg_left (ord_nonneg ζ hU (intCast_mem _ m))

theorem expCongruenceExtendsToSum : S4 := by
  intro e vf vg d T n hvf h
  refine mul_le_mul_of_nonneg_left ?_ (by exact_mod_cast Nat.zero_le e)
  have e1 : (T : EReal) * (d : EReal) = ((T * d : ℝ) : EReal) := by rw [EReal.coe_mul]; rfl
  have e2 : ((T + n : ℕ) : EReal) * (d : EReal) = ((((T + n : ℕ) : ℝ) * d : ℝ) : EReal) := by
    rw [EReal.coe_mul]; rfl
  rw [e1, e2]
  induction vf using EReal.rec with
  | bot => exact absurd rfl hvf
  | top =>
    have hg : vg = ⊤ := by
      rw [EReal.top_add_coe] at h
      exact top_le_iff.mp h
    rw [hg, EReal.top_sub_coe, EReal.top_sub_coe]
  | coe a =>
    induction vg using EReal.rec with
    | bot =>
      rw [← EReal.coe_add] at h
      exact absurd (le_bot_iff.mp h) (EReal.coe_ne_bot _)
    | top =>
      rw [EReal.top_sub_coe]
      exact le_top
    | coe b =>
      have h' : a + n * d ≤ b := by
        rw [← EReal.coe_add] at h
        exact EReal.coe_le_coe_iff.mp h
      rw [← EReal.coe_sub, ← EReal.coe_sub, EReal.coe_le_coe_iff]
      push_cast
      nlinarith

end PI.HasseOrdBdW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.AddPreservesExpCongruence =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.OrthogonalSplitPolarizationVanishes =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.OrthogonalSplitPolarizationVanishes", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module Formalism.MainNotions.Gaps.EtaleWeightGaps

namespace PI.HasseOrdBdW

section

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j)

def Rep (u : WeightFamilies.Wt D j) (F : X.Forms) : Prop := ∃ g : B.Cusp j u, X.inc u g = F

variable {X}

theorem rep_mul {wL u : WeightFamilies.Wt D j} (x : B.Cusp j wL) {F : X.Forms} (hF : Rep X u F) :
    Rep X (wadd wL u) (X.inc wL x * F) := by
  obtain ⟨g, rfl⟩ := hF
  obtain ⟨H, hH⟩ := X.inc_mul wL u x g
  exact ⟨H, hH.symm⟩

theorem rep_pow (la : HeightOneSpectrum (𝓞 B.KO)) (y : X.Pt la) {wL wF : WeightFamilies.Wt D j} (x : B.Cusp j wL) (d : ℝ)
    (hd : (d : EReal) ≤ X.vAt la y (X.inc wL x)) :
    ∀ (a m : ℕ) (F : X.Forms), Rep X (addL wF wL m) F →
      Rep X (addL wF wL (m + a)) (X.inc wL x ^ a * F) ∧
      X.vAt la y F + (((a : ℝ) * d : ℝ) : EReal) ≤ X.vAt la y (X.inc wL x ^ a * F) := by
  intro a
  induction a with
  | zero =>
    intro m F hF
    simp only [pow_zero, one_mul, Nat.cast_zero, zero_mul, EReal.coe_zero, add_zero]
    exact ⟨hF, le_rfl⟩
  | succ a ih =>
    intro m F hF
    obtain ⟨hR, hv⟩ := ih m F hF
    have hR' := rep_mul x hR
    rw [wadd_addL] at hR'
    refine ⟨by rw [pow_succ', mul_assoc]; exact hR', ?_⟩
    obtain ⟨g, hg⟩ := hR
    rw [pow_succ', mul_assoc, ← hg, X.vAt_mul]
    rw [← hg] at hv
    have e1 : ((((a + 1 : ℕ) : ℝ) * d : ℝ)) = (a : ℝ) * d + d := by push_cast; ring
    rw [e1, EReal.coe_add]
    calc X.vAt la y F + ((((a : ℝ) * d : ℝ) : EReal) + (d : EReal))
        = (d : EReal) + (X.vAt la y F + (((a : ℝ) * d : ℝ) : EReal)) := by ac_rfl
      _ ≤ _ := add_le_add hd hv

theorem rep_prod (la : HeightOneSpectrum (𝓞 B.KO)) (y : X.Pt la) {N : ℕ} {wL wF : WeightFamilies.Wt D j}
    (w : Fin N → B.Cusp j wL) (d : ℝ) (hd : ∀ k, (d : EReal) ≤ X.vAt la y (X.inc wL (w k))) (e : Fin N → ℕ) :
    ∀ (s : Finset (Fin N)) (m : ℕ) (F : X.Forms), Rep X (addL wF wL m) F →
      Rep X (addL wF wL (m + ∑ k ∈ s, e k)) ((∏ k ∈ s, X.inc wL (w k) ^ e k) * F) ∧
      X.vAt la y F + ((((∑ k ∈ s, e k : ℕ) : ℝ) * d : ℝ) : EReal) ≤
        X.vAt la y ((∏ k ∈ s, X.inc wL (w k) ^ e k) * F) := by
  classical
  intro s
  induction s using Finset.induction_on with
  | empty =>
    intro m F hF
    simp only [Finset.prod_empty, Finset.sum_empty, one_mul, add_zero, Nat.cast_zero, zero_mul, EReal.coe_zero]
    exact ⟨hF, le_rfl⟩
  | @insert a s ha ih =>
    intro m F hF
    obtain ⟨hR, hv⟩ := ih m F hF
    obtain ⟨hR2, hv2⟩ := rep_pow la y (w a) d (hd a) (e a) _ _ hR
    rw [Finset.prod_insert ha, Finset.sum_insert ha, mul_assoc]
    refine ⟨?_, ?_⟩
    · have h3 : m + (e a + ∑ k ∈ s, e k) = m + ∑ k ∈ s, e k + e a := by ring
      rw [h3]
      exact hR2
    · calc _ = X.vAt la y F + ((((∑ k ∈ s, e k : ℕ) : ℝ) * d : ℝ) : EReal) + (((e a : ℝ) * d : ℝ) : EReal) := by
            rw [add_assoc, ← EReal.coe_add]
            congr 2
            push_cast
            ring
        _ ≤ _ := le_trans (add_le_add hv le_rfl) hv2

end

theorem orthogonalSplitPolarizationVanishes : S2 := by
  intro D B P j X la y N wL wF w d hd m g e n hn
  subst hn
  obtain ⟨⟨g', hg'⟩, hv⟩ := rep_prod la y w d hd e Finset.univ m (X.inc _ g) ⟨g, rfl⟩
  refine ⟨g', by rw [mul_comm, hg'], ?_⟩
  rw [hg']
  exact hv

end PI.HasseOrdBdW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.OrthogonalSplitPolarizationVanishes =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseOrdBd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseOrdBd", "h": "module\n\npublic import Formalism.PeriodIntegrals.HasseOrdBd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.AddPreservesExpCongruence\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.CompositionalInverseSymm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseOrderBound.OrthogonalSplitPolarizationVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem hasse_order_bound : PI.HasseOrdBd :=
  PI.HasseOrdBdW.hasseOrdBd_of PI.HasseOrdBdW.compositionalInverseSymm PI.HasseOrdBdW.orthogonalSplitPolarizationVanishes PI.HasseOrdBdW.addPreservesExpCongruence
    PI.HasseOrdBdW.expCongruenceExtendsToSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseOrdBd =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ZeroGeneratorsLeThetaSpan\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IntegralFormsEqSpan\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseOrdBd\npublic import Formalism.PeriodIntegrals.HassePresH\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HasseDerivativeFiltration.HasseMemHfr\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ThetaLeMsupOfSetC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

theorem le_of_coe_le_toE {n : ℤ} {a : WithTop ℤ} (h : (((n : ℤ) : ℝ) : EReal) ≤ toE a) : ((n : ℤ) : WithTop ℤ) ≤ a := by
  induction a using WithTop.recTopCoe with
  | top => exact le_top
  | coe m =>
    have h' : (((n : ℤ) : ℝ) : EReal) ≤ (((m : ℤ) : ℝ) : EReal) := h
    exact WithTop.coe_le_coe.2 (by exact_mod_cast h')

theorem ereal_bound {ep T : ℕ} {v d : EReal} {ν t : ℝ} (hd : d = (ν : EReal)) (hv : (t : EReal) ≤ v) :
    (((ep : ℝ) * (t - (T : ℝ) * ν) : ℝ) : EReal) ≤ (ep : EReal) * (v - (T : EReal) * d) := by
  have h1 : ((t - (T : ℝ) * ν : ℝ) : EReal) ≤ v - (T : EReal) * d := by
    rw [hd, EReal.coe_sub, EReal.coe_mul, EReal.coe_natCast]
    exact EReal.sub_le_sub hv le_rfl
  rw [EReal.coe_mul, EReal.coe_natCast]
  exact mul_le_mul_of_nonneg_left h1 (by exact_mod_cast Nat.cast_nonneg ep)

section Val

variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {ι : Type*} (y : ι → X.Pt la)

def Dp (u : WeightFamilies.Wt D j) (t : ι → ℝ) : Submodule (𝓞 B.KO) (B.Cusp j u) where
  carrier := {F | ∀ ζ, ((t ζ : ℝ) : EReal) ≤ X.vAt la (y ζ) (X.inc u F)}
  zero_mem' := fun ζ => by rw [map_zero, X.vAt_zero]; exact le_top
  add_mem' := fun {a b} ha hb ζ => by
    rw [map_add (f := _)]
    exact le_trans (le_min (ha ζ) (hb ζ)) (X.vAt_add la (y ζ) _ _)
  smul_mem' := fun a F hF ζ => by
    by_cases ha : a = 0
    · rw [ha, zero_smul, map_zero, X.vAt_zero]; exact le_top
    · have ha' : algebraMap (𝓞 B.KO) B.KO a ≠ 0 :=
        (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 B.KO) B.KO)).2 ha
      rw [← algebraMap_smul B.KO a F, map_smul, X.vAt_smul la (y ζ) _ _ ha']
      have h0 : (0 : ℤ) ≤ vAdd la (algebraMap (𝓞 B.KO) B.KO a) :=
        (Formalism.MainNotions.Gaps.SizeBoundsAlt.val_le_one_iff la ha').1 (la.valuation_le_one a)
      have h1 : (0 : EReal) ≤ (((vAdd la (algebraMap (𝓞 B.KO) B.KO a) : ℤ) : ℝ) : EReal) := by exact_mod_cast h0
      calc ((t ζ : ℝ) : EReal) = 0 + (t ζ : ℝ) := (zero_add _).symm
        _ ≤ _ := add_le_add h1 (hF ζ)

theorem Dp_mono (u : WeightFamilies.Wt D j) {t t' : ι → ℝ} (h : ∀ ζ, t' ζ ≤ t ζ) : Dp X la y u t ≤ Dp X la y u t' :=
  fun _ hF ζ => le_trans (by exact_mod_cast h ζ) (hF ζ)

theorem emb_mul_Dp_le {wL : WeightFamilies.Wt D j} (W : Submodule (𝓞 B.KO) (B.Cusp j wL)) (ν : ι → ℝ)
    (hW : W ≤ Dp X la y wL ν) (u : WeightFamilies.Wt D j) (t : ι → ℝ) :
    X.emb wL W * X.emb u (Dp X la y u t) ≤ X.emb (wadd wL u) (Dp X la y (wadd wL u) fun ζ => ν ζ + t ζ) := by
  refine Submodule.mul_le.2 ?_
  rintro _ ⟨F, hF, rfl⟩ _ ⟨G, hG, rfl⟩
  obtain ⟨H, hH⟩ := X.inc_mul wL u F G
  refine ⟨H, fun ζ => ?_, hH.symm⟩
  rw [← hH, X.vAt_mul, EReal.coe_add]
  exact add_le_add (hW hF ζ) (hG ζ)

theorem emb_pow_mul_Dp_le {wL : WeightFamilies.Wt D j} (W : Submodule (𝓞 B.KO) (B.Cusp j wL)) (ν : ι → ℝ)
    (hW : W ≤ Dp X la y wL ν) (u : WeightFamilies.Wt D j) (t : ι → ℝ) (n : ℕ) :
    X.emb wL W ^ n * X.emb u (Dp X la y u t) ≤
      X.emb (addL u wL n) (Dp X la y (addL u wL n) fun ζ => (n : ℝ) * ν ζ + t ζ) := by
  induction n with
  | zero =>
    rw [pow_zero, one_mul, addL_zero]
    exact T0.emb_mono X u (Dp_mono X la y u fun ζ => by simp)
  | succ n ih =>
    rw [pow_succ', mul_assoc]
    refine (mul_le_mul' le_rfl ih).trans ((emb_mul_Dp_le X la y W ν hW _ _).trans ?_)
    rw [wadd_addL]
    exact T0.emb_mono X _ (Dp_mono X la y _ fun ζ => by push_cast; linarith)

end Val

section AA

variable {X : PJ D B P j} {wL wF : WeightFamilies.Wt D j} {T : ℕ} {G : GlobalFamilyData X (addL wF wL T) wL wF}
  {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) (S : Scal B)

theorem rhoO_embV_mem_AAp (hC : Q.InCurve) (hT : Q.InTie S) (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (m : PtsG G la → ℕ)
    (f : B.Cusp j (addL wF wL T))
    (hf : ∀ ζ, ((((-(m ζ : ℤ) : ℤ)) : ℝ) : EReal) ≤ (ep (unifO X la G.N) ζ : EReal) *
      (X.vAt la (Q.y ζ) (X.inc _ f) - (T : EReal) * X.depth S.sW wL la (Q.y ζ))) :
    rhoO G la (embV X la G.N _ f) ∈ Q.AAp T m := by
  refine Submodule.subset_span ⟨toHK X la G.w wF T (embV X la G.N _ f), ⟨fun β _ => ?_, fun β hβ ζ => ?_⟩, rfl⟩
  · exact (mem_HK X la G.w).2 (_root_.PI.UnitaryGroupMassFormula.HassePresH.main X la G.w wF β _
      ((mem_HK X la G.w).1 (toHK X la G.w wF T (embV X la G.N _ f)).2))
  · exact le_of_coe_le_toE ((hf ζ).trans (hasse_order_bound G la Q S T integralClosure_dvr' hC hT hw f β hβ _ ζ))

theorem AAp_mono {m m' : PtsG G la → ℕ} (h : ∀ ζ, m ζ ≤ m' ζ) : Q.AAp T m ≤ Q.AAp T m' := by
  refine Submodule.span_mono (Set.image_mono ?_)
  rintro x ⟨hx, hb⟩
  refine ⟨hx, fun β hβ ζ => le_trans (WithTop.coe_le_coe.2 ?_) (hb β hβ ζ)⟩
  have := h ζ
  omega

theorem AA_le_AAp (m : PtsG G la → ℕ) : Q.AA T ≤ Q.AAp T m := AAp_mono Q fun _ => Nat.zero_le _

theorem smul_Lc_eq (c0 : X.Kl la) (z : Lc X la G.w) : (algebraMap (X.Kl la) (Kp X la G.N) c0) • z = c0 • z := by
  rw [Algebra.smul_def, Algebra.smul_def, IsScalarTower.algebraMap_apply (Kp X la G.N) (Rp X la G.N) (Lc X la G.w),
    IsScalarTower.algebraMap_apply (X.Kl la) (Rp X la G.N) (Lc X la G.w),
    IsScalarTower.algebraMap_apply (X.Kl la) (Kp X la G.N) (Rp X la G.N)]

theorem hasse_smul_Kl (β : Idx D j G.N →₀ ℕ) (c0 : X.Kl la) (z : Lc X la G.w) :
    hasse X la G.w β ((algebraMap (X.Kl la) (Kp X la G.N) c0) • z) =
      (algebraMap (X.Kl la) (Kp X la G.N) c0) • hasse X la G.w β z := by
  rw [smul_Lc_eq, map_smul, smul_Lc_eq]

theorem unifO_pow_eq (e : ℕ) : @algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ (unifO X la G.N ^ e) =
    algebraMap (X.Kl la) (Kp X la G.N) (algebraMap (X.Ol la) (X.Kl la) (unif X la ^ e)) := by
  unfold unifO
  rw [← map_pow, ← IsScalarTower.algebraMap_apply (X.Ol la) (Op X la G.N) (Kp X la G.N),
    IsScalarTower.algebraMap_apply (X.Ol la) (X.Kl la) (Kp X la G.N)]

theorem ordA_unif_smul (hC : Q.InCurve) (ζ : PtsG G la) (e : ℕ) (a : SectionSheafQuotient X la G.w wF) :
    Q.ordA ζ (@algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ (unifO X la G.N ^ e) • a) =
      (((e : ℤ) * (ep (unifO X la G.N) ζ : ℤ) : ℤ) : WithTop ℤ) + Q.ordA ζ a := by
  have := isDVRAt_of_curve Q hC ζ
  have hU := isUnif_of_curve Q hC
  have h1 : @algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ (unifO X la G.N ^ e) • a =
      (algebraMap (Op X la G.N) (OsK X la G.w) (unifO X la G.N ^ e)) • a := by
    rw [IsScalarTower.algebraMap_apply (Op X la G.N) (Kp X la G.N) (OsK X la G.w)]
    exact (algebraMap_smul (OsK X la G.w) _ a).symm
  unfold LocalPointData.ordA
  rw [h1, ordV_smul Q.c ζ hU hC.2.2, Algebra.algebraMap_eq_smul_one, ord_pow_smul ζ hU, ord_one ζ hU, add_zero]

theorem smul_AAp_mem (hC : Q.InCurve) (e : ℕ) (m m' : PtsG G la → ℕ)
    (h : ∀ ζ, m' ζ ≤ m ζ + e * ep (unifO X la G.N) ζ) {x : WK X la G.w wF (a0 D j T)} (hx : x ∈ Q.AAp T m') :
    unifO X la G.N ^ e • x ∈ Q.AAp T m := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨x0, ⟨hx0, hb0⟩, rfl⟩ := hx
    have hc := unifO_pow_eq (X := X) (G := G) (la := la) e
    set c : Kp X la G.N := @algebraMap (Op X la G.N) (Kp X la G.N) _ _ _ (unifO X la G.N ^ e) with hcdef
    have hh : ∀ β, hasse X la G.w β ((c • x0 : ↥(HK X la G.w wF)) : Lw X la G.w) =
        c • hasse X la G.w β (x0 : Lw X la G.w) := fun β => by
      rw [hc]; exact hasse_smul_Kl β _ _
    have hx1 : ∀ β : Idx D j G.N →₀ ℕ, β.sum (fun _ n => n) ≤ a0 D j T - 1 →
        hasse X la G.w β ((c • x0 : ↥(HK X la G.w wF)) : Lw X la G.w) ∈ HK X la G.w wF := fun β hβ => by
      rw [hh]; exact (c • (⟨_, hx0 β hβ⟩ : ↥(HK X la G.w wF))).2
    refine Submodule.subset_span ⟨c • x0, ⟨hx1, fun β hβ ζ => ?_⟩, ?_⟩
    · rw [show (⟨hasse X la G.w β ((c • x0 : ↥(HK X la G.w wF)) : Lw X la G.w), hx1 β hβ⟩ : ↥(HK X la G.w wF)) =
        c • ⟨hasse X la G.w β (x0 : Lw X la G.w), hx0 β hβ⟩ from Subtype.ext (hh β), LinearMap.map_smul_of_tower,
        ordA_unif_smul Q hC]
      refine le_trans ?_ (add_le_add le_rfl (hb0 β hβ ζ))
      rw [← WithTop.coe_add]
      refine WithTop.coe_le_coe.2 ?_
      have := h ζ
      have h2 : ((m' ζ : ℕ) : ℤ) ≤ (m ζ : ℤ) + (e : ℤ) * (ep (unifO X la G.N) ζ : ℤ) := by exact_mod_cast this
      linarith
    · rw [LinearMap.map_smul_of_tower]
      rfl
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [smul_add]; exact Submodule.add_mem _ ha hb
  | smul r a _ ih => rw [smul_comm]; exact Submodule.smul_mem _ r ih

theorem depth_eq_nu (hT : Q.InTie S) (ζ : PtsG G la) :
    X.depth S.sW wL la (Q.y ζ) = ((Q.nu S ζ : ℝ) : EReal) := (EReal.coe_toReal (hT ζ).1 (hT ζ).2.1).symm

theorem WWc_le_Dp (hT : Q.InTie S) : X.WWc S.sW wL ≤ Dp X la Q.y wL (Q.nu S) := fun F hF ζ => by
  rw [← depth_eq_nu Q S hT ζ]
  exact iInf₂_le F hF

theorem Mlat_le_Dp (u : WeightFamilies.Wt D j) : B.Mlat j u ≤ Dp X la Q.y u fun _ => 0 := fun F hF ζ => by
  exact_mod_cast (X.Mlat_eq u F).1 hF la (Q.y ζ)

theorem rhoO_mem_of_upO (Ds : Submodule (𝓞 B.KO) (B.Cusp j (addL wF wL T))) (m : PtsG G la → ℕ)
    (h : ∀ F ∈ Ds, rhoO G la (embV X la G.N _ F) ∈ Q.AAp T m) (f : ↥(Vw X la G.N (addL wF wL T)))
    (hf : (f : Rp X la G.N) ∈ upO X la G.N (X.emb _ Ds)) : rhoO G la f ∈ Q.AAp T m := by
  have h1 : f ∈ Submodule.span (Op X la G.N) (embV X la G.N (addL wF wL T) '' (Ds : Set (B.Cusp j (addL wF wL T)))) := by
    rw [mem_span_subtype_iff (R := Op X la G.N) (Vw X la G.N (addL wF wL T))]
    refine Submodule.span_mono ?_ hf
    rintro _ ⟨_, ⟨F, hF, rfl⟩, rfl⟩
    exact ⟨embV X la G.N _ F, ⟨F, hF, rfl⟩, rfl⟩
  have h2 : Submodule.span (Op X la G.N) (embV X la G.N (addL wF wL T) '' (Ds : Set (B.Cusp j (addL wF wL T)))) ≤
      (Q.AAp T m).comap (rhoO G la) := by
    rw [Submodule.span_le]
    rintro _ ⟨F, hF, rfl⟩
    exact h F hF
  exact h2 h1

theorem le_mm (e : ℕ) (ζ : PtsG G la) :
    (ep (unifO X la G.N) ζ : ℝ) * ((T : ℝ) * Q.nu S ζ - (e : ℝ)) ≤ (Q.mm S T e ζ : ℝ) := by
  unfold LocalPointData.mm
  have h1 := Int.le_ceil ((ep (unifO X la G.N) ζ : ℝ) * ((T : ℝ) * Q.nu S ζ - (e : ℝ)))
  set c := ⌈(ep (unifO X la G.N) ζ : ℝ) * ((T : ℝ) * Q.nu S ζ - (e : ℝ))⌉ with hc
  have h2 : c ≤ ((max 0 c).toNat : ℤ) := by omega
  have h3 : (c : ℝ) ≤ (((max 0 c).toNat : ℤ) : ℝ) := by exact_mod_cast h2
  rw [Int.cast_natCast] at h3
  exact h1.trans h3

theorem mm_zero_le (e : ℕ) (ζ : PtsG G la) : Q.mm S T 0 ζ ≤ Q.mm S T e ζ + e * ep (unifO X la G.N) ζ := by
  unfold LocalPointData.mm
  have h : (ep (unifO X la G.N) ζ : ℝ) * ((T : ℝ) * Q.nu S ζ - ((0 : ℕ) : ℝ)) =
      (ep (unifO X la G.N) ζ : ℝ) * ((T : ℝ) * Q.nu S ζ - (e : ℝ)) + (((e * ep (unifO X la G.N) ζ : ℕ) : ℤ) : ℝ) := by
    push_cast; ring
  rw [h, Int.ceil_add_intCast]
  omega

theorem reduction_integral_mem (hC : Q.InCurve) (hT : Q.InTie S) (hw : ∀ k, G.w k ∈ X.WWc S.sW wL)
    {x : ↥(Vw X la G.N (addL wF wL T))} (hx : x ∈ M1 X la G.N (addL wF wL T)) :
    rhoO G la x ∈ Q.AAp T (Q.mm S T 0) := by
  have h2 : M1 X la G.N (addL wF wL T) ≤ (Q.AAp T (Q.mm S T 0)).comap (rhoO G la) := by
    rw [integralForms_eq_span, Submodule.span_le]
    rintro _ ⟨F, rfl⟩
    refine rhoO_embV_mem_AAp Q S hC hT hw _ _ fun ζ => ?_
    refine le_trans ?_ (ereal_bound (t := 0) (depth_eq_nu Q S hT ζ) (Mlat_le_Dp Q _ F.2 ζ))
    refine EReal.coe_le_coe_iff.2 ?_
    have := le_mm Q S (T := T) 0 ζ
    push_cast at this ⊢
    linarith
  exact h2 hx

theorem reduction_uniformizer_smul_mem (hC : Q.InCurve) (hT : Q.InTie S) (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (e : ℕ)
    {x : ↥(Vw X la G.N (addL wF wL T))} (hx : x ∈ (M1 X la G.N (addL wF wL T)).map ((unifO X la G.N ^ e) •
      (LinearMap.id : ↥(Vw X la G.N (addL wF wL T)) →ₗ[Op X la G.N] ↥(Vw X la G.N (addL wF wL T))))) :
    rhoO G la x ∈ Q.AAp T (Q.mm S T e) := by
  obtain ⟨y, hy, rfl⟩ := hx
  rw [LinearMap.smul_apply, LinearMap.id_apply, map_smul]
  exact smul_AAp_mem Q hC e _ _ (mm_zero_le Q S e) (reduction_integral_mem Q S hC hT hw hy)

theorem reduced_generators_le (hC : Q.InCurve) (hT : Q.InTie S) (hw : ∀ k, G.w k ∈ X.WWc S.sW wL)
    (hth : ∀ i, G.th' i ∈ B.Mlat j wF) : firstLength_le_prime_bound G la T ≤ Q.AA T := by
  rw [reducedGenerators_eq_map, Submodule.map_le_iff_le_comap]
  refine Submodule.span_le.2 ?_
  rintro f ⟨al, i, hal, hf⟩
  refine rhoO_mem_of_upO Q (Dp X la Q.y (addL wF wL T) fun ζ => (T : ℝ) * Q.nu S ζ + 0) _ (fun F hF => ?_) f ?_
  · refine rhoO_embV_mem_AAp Q S hC hT hw _ _ fun ζ => ?_
    refine le_trans ?_ (ereal_bound (depth_eq_nu Q S hT ζ) (hF ζ))
    refine EReal.coe_le_coe_iff.2 ?_
    simp
  · rw [hf]
    have hle : ∑ i, al i ≤ T := le_trans hal.le (Nat.sub_le _ _)
    exact upO_mono la G.N (emb_pow_mul_Dp_le X la Q.y _ _ (WWc_le_Dp Q S hT) wF _ T)
      (secPow_mul_mem_upO la G.w hw al hle (A := X.emb wF (Dp X la Q.y wF fun _ => 0))
        ⟨G.th' i, Mlat_le_Dp Q wF (hth i), rfl⟩)

end AA

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem =====
