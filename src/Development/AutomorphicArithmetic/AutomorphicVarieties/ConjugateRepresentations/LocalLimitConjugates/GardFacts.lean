module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAlgebraicIntegersBoundedArchimedeanLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorCompactFiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousGLAdelicProjectionsInclusions
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealLieSmoothingMemSlowlyIncreasing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermModerateGrowth
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.ClFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.HasDerivAtConv
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
import Mathlib.Topology.Algebra.Group.Matrix
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl
import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.ConvolutionL2Class
import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.TestOps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsSplitCentreExponentLeOfConjMemCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalBoundedInfiniteCompactFinitePolyCount, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalGLBoundedSizeCompactFinitePolynomialCoun, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLatticeGLConjLe, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.LatCount, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvGrow, Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.GardFacts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsSplitCentreExponentLeOfConjMemCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsSplitCentreExponentLeOfConjMemCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.CuspQuot GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace MeasureTheory

noncomputable section

namespace GlobalTheory.CentralExponent

open Matrix GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele GlobalTheory.IdeleCovolume GlobalTheory.UnitaryBC

theorem abs_le_of_conj_mem : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 0 < a →
    ∀ W : Set (GA E a), IsCompact W → ∃ n₀ : ℕ, ∀ (γ : GL (Fin a) E) (n : ℤ) (g : GA E a),
      g⁻¹ * (ratGL E a γ * GlobalTheory.UnitaryBC.splitCentre E a 1 ^ n) * g ∈ W → |n| ≤ n₀ := by
  intro E _ _ _ a ha W hW
  have hL : 0 < Real.log (ideleNorm (E := E) (eIdele E)) := Real.log_pos (one_lt_ideleNorm_eIdele E)
  have hc : Continuous fun x : GA E a => Real.log (ideleNorm (E := E) (GeneralLinearGroup.det x)) :=
    (continuous_ideleNorm.comp GeneralLinearGroup.continuous_det).log fun _ => ideleNorm_ne_zero _
  obtain ⟨C, hC⟩ := hW.exists_bound_of_continuousOn hc.continuousOn
  refine ⟨⌈C / Real.log (ideleNorm (E := E) (eIdele E))⌉₊, fun γ n g hmem => ?_⟩
  have hd : GeneralLinearGroup.det (ratGL E a γ) = diag E (GeneralLinearGroup.det γ) :=
    Units.ext (by rw [ratGL, GlobalTheory.CuspRep.det_map]; rfl)
  have e : GeneralLinearGroup.det (g⁻¹ * (ratGL E a γ * splitCentre E a 1 ^ n) * g) =
      diag E (GeneralLinearGroup.det γ) * eIdele E ^ ((a : ℤ) * n) := by
    rw [map_mul, map_mul, map_mul, map_inv, map_zpow, hd, det_splitCentre_one, ← zpow_natCast, ← _root_.zpow_mul,
      mul_comm _ (GeneralLinearGroup.det g), mul_inv_cancel_left]
  have key : Real.log (ideleNorm (E := E) (GeneralLinearGroup.det
      (g⁻¹ * (ratGL E a γ * splitCentre E a 1 ^ n) * g))) =
      ((a : ℤ) * n : ℤ) * Real.log (ideleNorm (E := E) (eIdele E)) := by
    rw [e, map_mul, show ideleNorm (E := E) (diag E _) = 1 from ideleNorm_principalIdele _, one_mul, map_zpow,
      Real.log_zpow]
  have h1 := hC _ hmem
  rw [key, Real.norm_eq_abs, abs_mul, abs_of_pos hL] at h1
  have h2 : (|n| : ℝ) ≤ |(((a : ℤ) * n : ℤ) : ℝ)| := by
    push_cast
    rw [abs_mul, Nat.abs_cast]
    exact le_mul_of_one_le_left (abs_nonneg _) (by exact_mod_cast ha)
  have h3 : (|n| : ℝ) ≤ ⌈C / Real.log (ideleNorm (E := E) (eIdele E))⌉₊ :=
    (h2.trans ((le_div_iff₀ hL).2 h1)).trans (Nat.le_ceil _)
  exact_mod_cast h3

end GlobalTheory.CentralExponent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsSplitCentreExponentLeOfConjMemCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalBoundedInfiniteCompactFinitePolyCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalBoundedInfiniteCompactFinitePolyCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAlgebraicIntegersBoundedArchimedeanLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonDenominatorCompactFiniteAdeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.CuspQuot GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace MeasureTheory

namespace GlobalTheory

theorem place_le_norm_pInf {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (ξ : E)
    (w : InfinitePlace E) : w ξ ≤ ‖pInf E (algebraMap E (Ad E) ξ)‖ := by
  have h := norm_le_pi_norm (pInf E (algebraMap E (Ad E) ξ)) w
  rw [pInf_algebraMap, InfinitePlace.norm_embedding_eq] at h
  exact h

theorem rat_bounded_compact_polynomial : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], ∃ m : ℕ,
    ∀ Kf : Set (Af E), IsCompact Kf → ∃ C : ℝ, 0 ≤ C ∧ ∀ T : ℝ, 1 ≤ T →
      {ξ : E | ‖pInf E (algebraMap E (Ad E) ξ)‖ ≤ T ∧ pFin E (algebraMap E (Ad E) ξ) ∈ Kf}.Finite ∧
      ({ξ : E | ‖pInf E (algebraMap E (Ad E) ξ)‖ ≤ T ∧ pFin E (algebraMap E (Ad E) ξ) ∈ Kf}.ncard : ℝ)
        ≤ C * T ^ m := by
  intro E _ _ _
  obtain ⟨m, C₀, hC₀, hcount⟩ := _root_.GlobalTheory.IntCount.card_bounded_integers_le E
  refine ⟨m, fun Kf hKf => ?_⟩
  obtain ⟨n, hn, hint⟩ := _root_.GlobalTheory.AdeleDenom.exists_common_denom E Kf hKf
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  refine ⟨C₀ * (n : ℝ) ^ m, by positivity, fun T hT => ?_⟩
  have hnT : (1 : ℝ) ≤ n * T := by nlinarith
  obtain ⟨hAfin, hAcard⟩ := hcount (n * T) hnT
  set A := {x : 𝓞 E | ∀ w : InfinitePlace E, w (x : E) ≤ n * T}
  set S := {ξ : E | ‖pInf E (algebraMap E (Ad E) ξ)‖ ≤ T ∧ pFin E (algebraMap E (Ad E) ξ) ∈ Kf}
  have hnE : (n : E) ≠ 0 := by exact_mod_cast hn.ne'
  have hsub : S ⊆ (fun x : 𝓞 E => (x : E) / n) '' A := by
    intro ξ hξ
    have hi : IsIntegral ℤ ((n : E) * ξ) := hint ξ hξ.2
    refine ⟨⟨(n : E) * ξ, hi⟩, fun w => ?_, ?_⟩
    · show w ((n : E) * ξ) ≤ n * T
      rw [← InfinitePlace.norm_embedding_eq, map_mul, map_natCast, norm_mul, Complex.norm_natCast,
        InfinitePlace.norm_embedding_eq]
      exact mul_le_mul_of_nonneg_left ((place_le_norm_pInf ξ w).trans hξ.1) (Nat.cast_nonneg n)
    · show (n : E) * ξ / n = ξ
      field_simp
  have hSfin : S.Finite := (hAfin.image _).subset hsub
  refine ⟨hSfin, ?_⟩
  have h1 : S.ncard ≤ A.ncard :=
    (Set.ncard_le_ncard hsub (hAfin.image _)).trans (Set.ncard_image_le hAfin)
  calc (S.ncard : ℝ) ≤ A.ncard := by exact_mod_cast h1
    _ ≤ C₀ * (n * T) ^ m := hAcard
    _ = C₀ * (n : ℝ) ^ m * T ^ m := by rw [mul_pow]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalBoundedInfiniteCompactFinitePolyCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalGLBoundedSizeCompactFinitePolynomialCoun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalGLBoundedSizeCompactFinitePolynomialCoun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalBoundedInfiniteCompactFinitePolyCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.CuspQuot GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace MeasureTheory

namespace GlobalTheory

theorem ratGL_bounded_count : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), ∃ m : ℕ, ∀ Kf : Set (GL (Fin a) (Af E)), IsCompact Kf → ∃ C : ℝ, 0 ≤ C ∧ ∀ T : ℝ, 1 ≤ T → {γ : GL (Fin a) E | ‖toL (Matrix.GeneralLinearGroup.map (pInf E) (ratGL E a γ)).val‖ ≤ T ∧ Matrix.GeneralLinearGroup.map (pFin E) (ratGL E a γ) ∈ Kf}.Finite ∧ ({γ : GL (Fin a) E | ‖toL (Matrix.GeneralLinearGroup.map (pInf E) (ratGL E a γ)).val‖ ≤ T ∧ Matrix.GeneralLinearGroup.map (pFin E) (ratGL E a γ) ∈ Kf}.ncard : ℝ) ≤ C * T ^ m := by
  intro E _ _ _ a
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.rat_bounded_compact_polynomial E
  refine ⟨m * (a * a), fun Kf hKf => ?_⟩
  let Kf' : Set (Af E) := ⋃ i : Fin a, ⋃ j : Fin a, (fun g : GL (Fin a) (Af E) => g.val i j) '' Kf
  have hc : IsCompact Kf' := by
    refine isCompact_iUnion fun i => isCompact_iUnion fun j => hKf.image ?_
    exact (Units.continuous_val (M := Matrix (Fin a) (Fin a) (Af E))).matrix_elem i j
  obtain ⟨C, hC0, hC⟩ := hm Kf' hc
  refine ⟨C ^ (a * a), pow_nonneg hC0 _, fun T hT => ?_⟩
  obtain ⟨hNf, hNc⟩ := hC T hT
  let N : Set E := {ξ : E | ‖pInf E (algebraMap E (Ad E) ξ)‖ ≤ T ∧ pFin E (algebraMap E (Ad E) ξ) ∈ Kf'}
  let S : Set (GL (Fin a) E) := {γ : GL (Fin a) E | ‖toL (Matrix.GeneralLinearGroup.map (pInf E) (ratGL E a γ)).val‖ ≤ T ∧ Matrix.GeneralLinearGroup.map (pFin E) (ratGL E a γ) ∈ Kf}
  change S.Finite ∧ (S.ncard : ℝ) ≤ C ^ (a * a) * T ^ (m * (a * a))
  have hsub : ∀ γ ∈ S, ∀ i j, γ.val i j ∈ N := by
    intro γ hγ i j
    obtain ⟨h1, h2⟩ := hγ
    refine ⟨?_, ?_⟩
    · have he : pInf E (algebraMap E (Ad E) (γ.val i j)) = (toL (Matrix.GeneralLinearGroup.map (pInf E) (ratGL E a γ)).val) i j := rfl
      rw [he]
      exact ((norm_le_pi_norm _ j).trans (norm_le_pi_norm _ i)).trans h1
    · exact Set.mem_iUnion.2 ⟨i, Set.mem_iUnion.2 ⟨j, ⟨_, h2, rfl⟩⟩⟩
  classical
  let F : Finset E := hNf.toFinset
  let P : Finset (Fin a → Fin a → E) := Fintype.piFinset fun _ => Fintype.piFinset fun _ => F
  let f : GL (Fin a) E → (Fin a → Fin a → E) := fun γ => γ.val
  have hf : Function.Injective f := fun x y h => Units.ext h
  have himg : f '' S ⊆ (P : Set (Fin a → Fin a → E)) := by
    rintro _ ⟨γ, hγ, rfl⟩
    simp only [P, F, Finset.mem_coe, Fintype.mem_piFinset, Set.Finite.mem_toFinset]
    exact fun i j => hsub γ hγ i j
  have hSfin : S.Finite := Set.Finite.of_finite_image ((P.finite_toSet).subset himg) hf.injOn
  refine ⟨hSfin, ?_⟩
  have hcardP : P.card = (F.card ^ a) ^ a := by
    simp [P, Fintype.card_piFinset, Finset.prod_const]
  have hS : S.ncard ≤ (F.card ^ a) ^ a := by
    rw [← Set.ncard_image_of_injective S hf, ← hcardP, ← Set.ncard_coe_finset]
    exact Set.ncard_le_ncard himg P.finite_toSet
  have hF : (F.card : ℝ) ≤ C * T ^ m := by
    rw [← Set.ncard_eq_toFinset_card N hNf]; exact hNc
  calc (S.ncard : ℝ) ≤ ((F.card ^ a) ^ a : ℕ) := by exact_mod_cast hS
    _ = (F.card : ℝ) ^ (a * a) := by push_cast; rw [← pow_mul]
    _ ≤ (C * T ^ m) ^ (a * a) := pow_le_pow_left₀ (Nat.cast_nonneg _) hF _
    _ = C ^ (a * a) * T ^ (m * (a * a)) := by rw [mul_pow, ← pow_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalGLBoundedSizeCompactFinitePolynomialCoun =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLatticeGLConjLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLatticeGLConjLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsSplitCentreExponentLeOfConjMemCompact\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousGLAdelicProjectionsInclusions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalGLBoundedSizeCompactFinitePolynomialCoun\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealLieSmoothingMemSlowlyIncreasing\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.CuspQuot GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace MeasureTheory

namespace GlobalTheory

theorem card_latticeGL_conj_le : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), ∃ A : ℕ,
    ∀ W : Set (GA E a), IsCompact W → ∃ C : ℝ, 0 ≤ C ∧ ∀ y : GL (Fin a) (Cinf E),
      {γ : GlobalTheory.UnitaryBC.latticeGL E a | (infGL E a y)⁻¹ * (γ : GA E a) * infGL E a y ∈ W}.Finite ∧
      ({γ : GlobalTheory.UnitaryBC.latticeGL E a | (infGL E a y)⁻¹ * (γ : GA E a) * infGL E a y ∈ W}.ncard : ℝ) ≤
        C * height y ^ (2 * A) := by
  intro E _ _ _ a
  rcases Nat.eq_zero_or_pos a with rfl | ha
  · refine ⟨0, fun W _ => ⟨1, zero_le_one, fun y => ?_⟩⟩
    have hs : ∀ s : Set (GlobalTheory.UnitaryBC.latticeGL E 0), s.Subsingleton := fun s x _ z _ =>
      Subtype.ext (Units.ext (Matrix.ext fun i => Fin.elim0 i))
    refine ⟨(hs _).finite, ?_⟩
    rw [pow_zero, mul_one]
    exact_mod_cast (Set.ncard_le_one_iff (hs _).finite).2 fun h1 h2 => hs _ h1 h2
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.ratGL_bounded_count E a
  refine ⟨m, fun W hW => ?_⟩
  obtain ⟨n₀, hn₀⟩ := _root_.GlobalTheory.CentralExponent.abs_le_of_conj_mem E a ha W hW
  obtain ⟨hInf, hFin, -, -⟩ := _root_.GlobalTheory.GLProj.continuous_proj_incl E a
  set e : GA E a := GlobalTheory.UnitaryBC.splitCentre E a 1 with he
  set W' : Set (GA E a) := ⋃ n ∈ Finset.Icc (-(n₀ : ℤ)) n₀, (fun g => g * (e ^ n)⁻¹) '' W with hW'
  have hW'c : IsCompact W' := (Finset.Icc (-(n₀ : ℤ)) n₀).isCompact_biUnion fun n _ =>
    hW.image (continuous_mul_const _)
  set Kf : Set (GL (Fin a) (Af E)) := (fun g : GA E a => Matrix.GeneralLinearGroup.map (pFin E) g) '' W' with hKf
  have hKfc : IsCompact Kf := hW'c.image hFin
  have hv : Continuous fun g : GA E a =>
      ((Matrix.GeneralLinearGroup.map (pInf E) g : GL (Fin a) (Cinf E)) : Matrix (Fin a) (Fin a) (Cinf E)) :=
    Units.continuous_val.comp hInf
  have ht : Continuous (toL : Matrix (Fin a) (Fin a) (Cinf E) → Lie E a) := continuous_id
  have hcn : Continuous fun g : GA E a => ‖toL (Matrix.GeneralLinearGroup.map (pInf E) g).val‖ :=
    continuous_norm.comp (ht.comp hv)
  obtain ⟨B₀, hB₀⟩ := hW'c.exists_bound_of_continuousOn hcn.continuousOn
  set B : ℝ := max 0 B₀ with hB
  have hB0 : 0 ≤ B := le_max_left _ _
  have hBb : ∀ w ∈ W', ‖toL (Matrix.GeneralLinearGroup.map (pInf E) w).val‖ ≤ B := fun w hw =>
    (le_abs_self _).trans ((Real.norm_eq_abs _ ▸ hB₀ w hw).trans (le_max_right _ _))
  obtain ⟨C₁, hC₁0, hC₁⟩ := hm Kf hKfc
  set N : ℝ := ((Set.Icc (-(n₀ : ℤ)) n₀).ncard : ℝ) with hN
  set c : ℝ := 1 + (a : ℝ) ^ 2 * B with hc
  have hc1 : 1 ≤ c := by
    have : 0 ≤ (a : ℝ) ^ 2 * B := by positivity
    linarith
  refine ⟨C₁ * c ^ m * N, by positivity, fun y => ?_⟩
  set T : ℝ := c * height y ^ 2 with hT
  have hh := one_le_height y
  have hT1 : 1 ≤ T := one_le_mul_of_one_le_of_one_le hc1 (one_le_pow₀ hh)
  obtain ⟨hfin, hcard⟩ := hC₁ T hT1
  set S := {δ : GL (Fin a) E | ‖toL (Matrix.GeneralLinearGroup.map (pInf E) (ratGL E a δ)).val‖ ≤ T ∧
    Matrix.GeneralLinearGroup.map (pFin E) (ratGL E a δ) ∈ Kf} with hS
  let f : GL (Fin a) E × ℤ → GlobalTheory.UnitaryBC.latticeGL E a := fun p =>
    ⟨ratGL E a p.1 * e ^ p.2, GlobalTheory.CuspRep.CuspidalL2GL.mem_latticeGL_iff.2 ⟨p.1, p.2, rfl⟩⟩
  have hsub : {γ : GlobalTheory.UnitaryBC.latticeGL E a | (infGL E a y)⁻¹ * (γ : GA E a) * infGL E a y ∈ W} ⊆
      f '' (S ×ˢ Set.Icc (-(n₀ : ℤ)) n₀) := by
    rintro ⟨γ, hγ⟩ hγW
    obtain ⟨δ, n, rfl⟩ := GlobalTheory.CuspRep.CuspidalL2GL.mem_latticeGL_iff.1 hγ
    change (infGL E a y)⁻¹ * (ratGL E a δ * e ^ n) * infGL E a y ∈ W at hγW
    have hn : |n| ≤ n₀ := hn₀ δ n _ hγW
    have hn' : n ∈ Set.Icc (-(n₀ : ℤ)) n₀ := abs_le.1 hn
    set w := (infGL E a y)⁻¹ * ratGL E a δ * infGL E a y with hw
    have hcomm : Commute (e ^ n) (infGL E a y) :=
      (Commute.zpow_left (GlobalTheory.CuspRep.CuspidalL2GL.splitCentre_comm 1 (infGL E a y)) n)
    have hwW : w ∈ W' := by
      refine Set.mem_biUnion (Finset.mem_coe.2 (Finset.mem_Icc.2 hn')) ⟨_, hγW, ?_⟩
      change (infGL E a y)⁻¹ * (ratGL E a δ * e ^ n) * infGL E a y * (e ^ n)⁻¹ = w
      simp only [mul_assoc]
      rw [← mul_assoc (e ^ n) (infGL E a y), hcomm.eq, mul_inv_cancel_right]
      all_goals simp only [hw, mul_assoc]
    have hδ : ratGL E a δ = infGL E a y * w * (infGL E a y)⁻¹ := by rw [hw]; group
    refine ⟨(δ, n), ⟨⟨?_, ?_⟩, hn'⟩, rfl⟩
    · have e1 : Matrix.GeneralLinearGroup.map (pInf E) (ratGL E a δ) =
          y * Matrix.GeneralLinearGroup.map (pInf E) w * y⁻¹ := by
        rw [hδ, map_mul, map_mul, map_inv, pInf_infGL]
      rw [e1, Units.val_mul, Units.val_mul]
      have hw' := hBb w hwW
      have p1 := GlobalTheory.AutGrowth.norm_toL_mul_le (y.val * (Matrix.GeneralLinearGroup.map (pInf E) w).val) (y⁻¹).val
      have p2 := GlobalTheory.AutGrowth.norm_toL_mul_le y.val (Matrix.GeneralLinearGroup.map (pInf E) w).val
      have hy1 : ‖toL y.val‖ ≤ height y := by
        unfold height; linarith [norm_nonneg (toL (y⁻¹).val)]
      have hy2 : ‖toL (y⁻¹).val‖ ≤ height y := by
        unfold height; linarith [norm_nonneg (toL y.val)]
      have n1 := norm_nonneg (toL y.val)
      have n2 := norm_nonneg (toL (y⁻¹).val)
      have n3 := norm_nonneg (toL (Matrix.GeneralLinearGroup.map (pInf E) w).val)
      have ha0 : (0 : ℝ) ≤ a := Nat.cast_nonneg a
      have q1 : ‖toL (y.val * (Matrix.GeneralLinearGroup.map (pInf E) w).val)‖ ≤ a * (height y * B) :=
        p2.trans (mul_le_mul_of_nonneg_left (mul_le_mul hy1 hw' n3 (by linarith)) ha0)
      have q2 : ‖toL (y.val * (Matrix.GeneralLinearGroup.map (pInf E) w).val * (y⁻¹).val)‖ ≤
          a * ((a * (height y * B)) * height y) :=
        p1.trans (mul_le_mul_of_nonneg_left (mul_le_mul q1 hy2 n2 (by positivity)) ha0)
      refine q2.trans ?_
      rw [hT, hc]
      have : 0 ≤ height y ^ 2 := by positivity
      nlinarith
    · have e2 : Matrix.GeneralLinearGroup.map (pFin E) (ratGL E a δ) =
          Matrix.GeneralLinearGroup.map (pFin E) w := by
        rw [hδ, map_mul, map_mul, map_inv, pFin_infGL, inv_one, one_mul, mul_one]
      rw [e2]
      exact ⟨w, hwW, rfl⟩
  have hfin2 : (f '' (S ×ˢ Set.Icc (-(n₀ : ℤ)) n₀)).Finite := (hfin.prod (Set.finite_Icc _ _)).image f
  refine ⟨hfin2.subset hsub, ?_⟩
  have k1 := Set.ncard_le_ncard hsub hfin2
  have k2 := Set.ncard_image_le (f := f) (hfin.prod (Set.finite_Icc (-(n₀ : ℤ)) n₀))
  rw [Set.ncard_prod] at k2
  have k3 : (({γ : GlobalTheory.UnitaryBC.latticeGL E a | (infGL E a y)⁻¹ * (γ : GA E a) * infGL E a y ∈ W}.ncard : ℕ) : ℝ) ≤
      (S.ncard : ℝ) * N := by rw [hN]; exact_mod_cast k1.trans k2
  refine k3.trans ?_
  have hN0 : 0 ≤ N := by positivity
  calc (S.ncard : ℝ) * N ≤ C₁ * T ^ m * N := mul_le_mul_of_nonneg_right hcard hN0
    _ = C₁ * c ^ m * N * height y ^ (2 * m) := by rw [hT, mul_pow, ← pow_mul, mul_comm 2 m]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLatticeGLConjLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.LatCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.LatCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLatticeGLConjLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantTermModerateGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.UnitaryBC UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible
open UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Lit.Dr
open scoped TensorProduct GlobalTheory.CuspRep.CuspidalL2GL
open UpperTheory.V.Cj UpperTheory.V.Cj.H

theorem UpperTheory.V.Cj.H.latCount :
    UpperTheory.V.Cj.H.LatCount := by
  intro E _ _ _ a _ S hS g
  obtain ⟨A, hA⟩ := GlobalTheory.card_latticeGL_conj_le E a
  set c : GL (Fin a) (Cinf E) := GeneralLinearGroup.map (pInf E) g with hc
  set f : GA E a := finGL E a (GeneralLinearGroup.map (pFin E) g) with hf
  obtain ⟨C, hC0, hC⟩ := hA ((fun s => f * s * f⁻¹) '' S) (hS.image (by fun_prop))
  obtain ⟨B, hB0, hB⟩ := GlobalTheory.ConstTermGrowth.height_mul_left_le (E := E) (isCompact_singleton (x := c))
  refine ⟨C * B ^ (2 * A), 2 * A, fun y => ?_⟩
  obtain ⟨hfin, hle⟩ := hC (c * y)
  have hg : g * infGL E a y = infGL E a (c * y) * f := by
    refine ga_ext ?_ ?_
    · simp only [map_mul, hf, pInf_infGL, pInf_finGL, mul_one, hc]
    · simp only [map_mul, hf, pFin_infGL, pFin_finGL, mul_one, one_mul]
  refine ⟨_, hle.trans ?_, ?_⟩
  · have h0 : 0 ≤ GlobalTheory.CuspRep.height (c * y) := zero_le_one.trans (one_le_height _)
    rw [mul_assoc, ← mul_pow]
    exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ h0 (hB c rfl y) _) hC0
  · rw [hfin.cast_ncard_eq]
    refine Set.encard_le_encard fun γ hγ => ⟨_, hγ, ?_⟩
    rw [hg]
    group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.LatCount =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvGrow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvGrow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.LatCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.UnitaryBC UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible
open UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Lit.Dr
open scoped TensorProduct GlobalTheory.CuspRep.CuspidalL2GL
open UpperTheory.V.Cj UpperTheory.V.Cj.H

open scoped Pointwise in
theorem UpperTheory.V.Cj.H.cvGrow :
    UpperTheory.V.Cj.H.CvGrow := by
  intro E _ _ _ a ha μ _ _ ψ hψc hψs F g
  obtain ⟨B, hB0, hB⟩ := cvCount (GA E a) (latticeGL E a) μ ψ hψc hψs
  have hKc : IsCompact (tsupport ψ) := hψs.isCompact
  obtain ⟨C, N, hC⟩ := latCount E a ha ((tsupport ψ)⁻¹ * tsupport ψ) (hKc.inv.mul hKc) g
  refine ⟨B * ‖F‖ * C, N, fun y => ?_⟩
  obtain ⟨M, hM, hcard⟩ := hC y
  have key : ∀ h : GA E a,
      {γ : latticeGL E a | ψ ((↑γ * h)⁻¹ * (g * infGL E a y)) ≠ 0}.encard ≤ (M : ℕ∞) := by
    intro h
    by_cases hne : {γ : latticeGL E a | ψ ((↑γ * h)⁻¹ * (g * infGL E a y)) ≠ 0}.Nonempty
    · obtain ⟨γ₀, hγ₀⟩ := hne
      refine le_trans (Set.encard_le_encard_of_injOn (f := fun γ => γ * γ₀⁻¹) ?_ ?_) hcard
      · intro γ hγ
        simp only [Set.mem_setOf_eq] at hγ hγ₀ ⊢
        have h₁ := subset_tsupport ψ hγ
        have h₂ := subset_tsupport ψ hγ₀
        have e : (g * infGL E a y)⁻¹ * ↑(γ * γ₀⁻¹) * (g * infGL E a y)
            = ((↑γ * h)⁻¹ * (g * infGL E a y))⁻¹ * ((↑γ₀ * h)⁻¹ * (g * infGL E a y)) := by
          push_cast
          group
        rw [e]
        exact Set.mul_mem_mul (Set.inv_mem_inv.mpr h₁) h₂
      · intro γ _ δ _ hγδ
        simpa using hγδ
    · rw [Set.not_nonempty_iff_eq_empty] at hne
      rw [hne]
      simp
  have hx := hB (g * infGL E a y) M key F
  calc ‖cv ψ F (g * infGL E a y)‖ ≤ B * M * ‖F‖ := hx
    _ = B * ‖F‖ * M := by ring
    _ ≤ B * ‖F‖ * (C * height y ^ N) :=
        mul_le_mul_of_nonneg_left hM (mul_nonneg hB0 (norm_nonneg _))
    _ = B * ‖F‖ * C * height y ^ N := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvGrow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.GardFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.GardFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CasimirResolventProjection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.ClFacts\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.ConvolutionL2Class\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.CvGrow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.HasDerivAtConv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.TestOps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.ConjugateCuspidalReps.IsConjRepRefl\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.UnitaryBC UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible
open UpperTheory.V.Lit UpperTheory.V.Lit.Geo UpperTheory.V.Lit.Bor UpperTheory.V.Lit.Dr
open scoped TensorProduct GlobalTheory.CuspRep.CuspidalL2GL
open UpperTheory.V.Cj UpperTheory.V.Cj.H

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem grow_lin {φ ψ : GA E a → ℂ} (hφ : Grow φ) (hψ : Grow ψ) : Grow (φ + ψ) := by
  intro g
  obtain ⟨C, N, h⟩ := hφ g
  obtain ⟨C', N', h'⟩ := hψ g
  refine ⟨|C| + |C'|, N + N', fun y => ?_⟩
  have h1 := GlobalTheory.CuspRep.one_le_height y
  have h0 : 0 ≤ GlobalTheory.CuspRep.height y := zero_le_one.trans h1
  have e1 : C * GlobalTheory.CuspRep.height y ^ N ≤ |C| * GlobalTheory.CuspRep.height y ^ (N + N') :=
    mul_le_mul (le_abs_self C) (pow_le_pow_right₀ h1 (Nat.le_add_right _ _)) (pow_nonneg h0 _) (abs_nonneg C)
  have e2 : C' * GlobalTheory.CuspRep.height y ^ N' ≤ |C'| * GlobalTheory.CuspRep.height y ^ (N + N') :=
    mul_le_mul (le_abs_self C') (pow_le_pow_right₀ h1 (Nat.le_add_left _ _)) (pow_nonneg h0 _) (abs_nonneg C')
  rw [add_mul]
  exact (norm_add_le _ _).trans (add_le_add ((h y).trans e1) ((h' y).trans e2))

private theorem grow_smul (s : ℂ) {φ : GA E a → ℂ} (hφ : Grow φ) : Grow (s • φ) := by
  intro g
  obtain ⟨C, N, h⟩ := hφ g
  refine ⟨‖s‖ * C, N, fun y => ?_⟩
  rw [Pi.smul_apply, norm_smul, mul_assoc]
  exact mul_le_mul_of_nonneg_left (h y) (norm_nonneg s)

private theorem lev_of {φ : Sm E a} {S : Set (GL (Fin a) (Af E))} (hS : S ∈ 𝓝 1)
    (h : ∀ k ∈ S, act (.fin k) φ = φ) : HasLev φ :=
  isOpen_stab_of_mem_nhds (finRep E a) φ (Filter.mem_of_superset hS h)

private theorem lev_nhds {φ : Sm E a} (h : HasLev φ) : {k : GL (Fin a) (Af E) | act (.fin k) φ = φ} ∈ 𝓝 1 := by
  refine h.mem_nhds ?_
  change finRep E a 1 φ = φ
  rw [map_one]; rfl

private theorem rt_cv (μ : Measure (GA E a)) {φ ψ : Sm E a} {F : HL μ} (e : φ.1 = cv ψ.1 F) (g : GA E a) :
    (rt E a g φ).1 = cv (rt E a g ψ).1 F := by
  funext x
  change φ.1 (x * g) = ∫ y, GlobalTheory.AutomorphicL2Unitary.lift _ F y * ψ.1 (y⁻¹ * x * g) ∂μ
  rw [e]
  simp only [cv, mul_assoc]

end

theorem UpperTheory.V.Cj.H.gardFacts :
    UpperTheory.V.Cj.H.GardFacts := by
  intro E _ _ _ a ha μ _ _ φ hφ
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    obtain ⟨ψ, F, hψ, e⟩ := h
    obtain ⟨t1, t2⟩ := testOps E a ψ
    have hc : Continuous ψ.1 := (t1 hψ.2).1
    refine ⟨lev_of (lev_nhds hψ.2) fun k hk => ?_, ?_, ?_, fun X => ?_, fun g => ?_⟩
    · have hk' : rt E a (finGL E a k) ψ = ψ := hk
      apply Subtype.ext
      change (rt E a (finGL E a k) φ).1 = φ.1
      rw [rt_cv μ e, hk', e]
    · obtain ⟨h, -⟩ := convolution_L2_class (GA E a) (latticeGL E a) μ ψ.1 hc hψ.1 F
      unfold InL
      rw [e]
      exact h
    · rw [e]
      exact cvGrow E a ha μ ψ.1 hc hψ.1 F
    · exact Submodule.subset_span ⟨_, F, (t2 hψ).1 X, cvLie E a μ ψ φ hψ F e X⟩
    · exact Submodule.subset_span ⟨_, F, (t2 hψ).2 g, rt_cv μ e g⟩
  | zero =>
    refine ⟨lev_of Filter.univ_mem fun k _ => map_zero _, ⟨fun _ _ _ => rfl, ?_⟩, fun g => ⟨0, 0, fun y => by simp⟩,
      fun X => by rw [map_zero]; exact zero_mem _, fun g => by rw [map_zero]; exact zero_mem _⟩
    exact MemLp.zero
  | add φ ψ _ _ h h' =>
    refine ⟨lev_of (Filter.inter_mem (lev_nhds h.1) (lev_nhds h'.1)) fun k hk => ?_, ?_, grow_lin h.2.2.1 h'.2.2.1,
      fun X => by rw [map_add]; exact add_mem (h.2.2.2.1 X) (h'.2.2.2.1 X),
      fun g => by rw [map_add]; exact add_mem (h.2.2.2.2 g) (h'.2.2.2.2 g)⟩
    · rw [map_add (f := _), hk.1, hk.2]
    · simpa only [one_smul] using ((clFacts E a μ).1 φ ψ 1 1 h.2.1 h'.2.1).1
  | smul s φ _ h =>
    refine ⟨lev_of (lev_nhds h.1) fun k hk => ?_, ?_, grow_smul s h.2.2.1,
      fun X => by rw [map_smul]; exact Submodule.smul_mem _ s (h.2.2.2.1 X),
      fun g => by rw [map_smul]; exact Submodule.smul_mem _ s (h.2.2.2.2 g)⟩
    · rw [map_smul, hk]
    · simpa only [zero_smul, add_zero] using ((clFacts E a μ).1 φ φ s 0 h.2.1 h.2.1).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ConjugateRepresentations.LocalLimitConjugates.GardFacts =====
