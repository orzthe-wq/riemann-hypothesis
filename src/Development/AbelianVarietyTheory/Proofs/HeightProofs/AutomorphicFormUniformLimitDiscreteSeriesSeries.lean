module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HasDerivAtMap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsKFinDRep
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KFiniteLeOfGKStableDiscreteSeriesModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CasselmanWallachExtensionBanachTarget
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundOfCasselmanWallach
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IterateOnePlusCasOfEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInnerApprox
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRankOneIsAvg
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.TraceBound
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasTypeAllAddOfEquiv
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRightKFourierSeriesUnitaryModerateGrowthStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAndHasSumKAvg
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactAverageContinuousOnUniformModerateGrowthStatement
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.EqMatrixCoeffOfLocallyUniformLimitKFiniteStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqUniqueOfClassification
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqExistsIffDsExists
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.BlattnerShiftsSignedParameters
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddHsConjLe
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGrowthExponent, Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficien, Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficienStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.CaspowExpand, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundTwo, Development.AbelianVarietyTheory.Proofs.HeightProofs.CoefBoundTwoFinSum, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsOrthonormalEigen, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeries, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeriesStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjections, Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjectionsStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffs, Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffsStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficients, Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficientsStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeries, Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeriesStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.AutomorphicFormUniformLimitDiscreteSeriesSeries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGrowthExponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGrowthExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HasDerivAtMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsKFinDRep\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddHsConjLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KFiniteLeOfGKStableDiscreteSeriesModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultiplicitySpaceEqZeroOfLowestKTypes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.PointAtPlaceHom GlobalTheory.Mem.AutSpace GlobalTheory.TypeSum GlobalTheory.TypeSum.GrowthAtPlace Formalism.REAL

namespace GlobalTheory.TypeSum.GKCoef

theorem exists_growth_exponent : ∀ {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D)
    (τ : D.what₂.Tau), IsInfFam (D := D) θ → GlobalTheory.Published.HarishChandraModules →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (σ : Matrix (Fin V.rank) (Fin V.rank) ℂ → (H →L[ℂ] H)) (lam : Fin V.rank → ℝ) (ε : Fin V.rank → Bool)
      (P : Matrix (Fin V.rank) (Fin V.rank) ℂ) (T : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ →ₗ[ℂ] (GA D V → ℂ)),
    IsDS ε lam σ → IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = gramAt D V τ →
    GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.IsGKMap θ V τ ε σ P T → ∀ x : GA D V, ∃ N : ℕ, ∀ w : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ, ∃ C : ℝ,
      ∀ y ∈ UJset ε, ‖T w (x * atTau θ V τ (P⁻¹ * y * P))‖ ≤ C * (1 + Formalism.REAL.hs y) ^ N := by
  intro D θ V τ hθ hHC H _ _ σ lam ε P T hDS hP hPG hT x
  haveI : CompleteSpace H := hDS.1
  have hstd : Std ε σ := std_of_isDS hHC hDS
  obtain ⟨Th, hTh⟩ := LinearMap.exists_extend T
  have eTh : ∀ v (hv : v ∈ GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ), Th v = T ⟨v, hv⟩ := fun v hv => LinearMap.congr_fun hTh ⟨v, hv⟩
  have hkf : ∀ v, IsKFin ε σ v → v ∈ GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ := fun v hv => mem_kFin_iff.2 hv
  have hDw : ∀ l : List (Mx V.rank), (∀ X ∈ l, X ∈ lieSet ε) → ∀ v, IsKFin ε σ v → IsKFin ε σ (Dw σ l v) := by
    intro l hl v hv
    induction l with
    | nil => exact hv
    | cons X l ih =>
      exact isKFin_dRep _ ε H σ hstd _ (ih fun Y hY => hl Y (List.mem_cons_of_mem _ hY)) X (hl X List.mem_cons_self)
  obtain ⟨u, hu, hu0⟩ := hstd.2.2.2.2
  obtain ⟨N, F, hF0, hFd, hFg⟩ := umg_atTau D θ hθ V τ (T ⟨u, hkf u hu⟩) (hT.aut _) ε P hP hPG x
  have hFeq : ∀ l : List (Mx V.rank), (∀ X ∈ l, X ∈ lieSet ε) → ∀ y ∈ UJset ε,
      F l y = Th (Dw σ l u) (x * atTau θ V τ (P⁻¹ * y * P)) := by
    intro l hl
    induction l with
    | nil => intro y hy; rw [hF0 y hy]; exact (congrFun (eTh u (hkf u hu)) _).symm
    | cons X l ih =>
      intro y hy
      have hl' : ∀ Y ∈ l, Y ∈ lieSet ε := fun Y hY => hl Y (List.mem_cons_of_mem _ hY)
      have hX := hl X List.mem_cons_self
      have k1 := hDw l hl' u hu
      have k2 := hDw (X :: l) hl u hu
      have d1 := hFd l hl' X hX y hy
      have d2 := hasDerivAt_map hθ hP hPG hT ⟨Dw σ l u, hkf _ k1⟩ ⟨Dw σ (X :: l) u, hkf _ k2⟩ hX
        (hstd.2.2.1 _ k1) rfl x hy
      have d1' : HasDerivAt (fun t : ℝ => T ⟨Dw σ l u, hkf _ k1⟩
          (x * atTau θ V τ (P⁻¹ * (y * NormedSpace.exp (t • X)) * P))) (F (X :: l) y) 0 := by
        refine d1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
        show _ = F l _
        rw [ih hl' _ (mul_mem_UJ hy (exp_mem_UJ hX t)), eTh _ (hkf _ k1)]
      rw [d1'.unique d2, eTh _ (hkf _ k2)]
  obtain ⟨Pr, hPr⟩ : ∃ Pr : H → Prop, ∀ w, Pr w ↔ ∀ l : List (Mx V.rank), (∀ X ∈ l, X ∈ lieSet ε) →
      ∃ C : ℝ, ∀ y ∈ UJset ε, ‖Th (Dw σ l w) (x * atTau θ V τ (P⁻¹ * y * P))‖ ≤ C * (1 + hs y) ^ N :=
    ⟨_, fun _ => Iff.rfl⟩
  have hSm : ∀ w, IsKFin ε σ w → Sm ε σ w := hstd.2.2.1
  obtain ⟨W, hW⟩ : ∃ W : Submodule ℂ H, ∀ w, w ∈ W ↔ IsKFin ε σ w ∧ Pr w := by
    refine ⟨{ carrier := {w | IsKFin ε σ w ∧ Pr w}, add_mem' := ?_, zero_mem' := ?_, smul_mem' := ?_ },
      fun _ => Iff.rfl⟩
    · rintro a b ⟨ha1, ha2⟩ ⟨hb1, hb2⟩
      refine ⟨mem_kfin.1 ((kfin ε σ).add_mem (mem_kfin.2 ha1) (mem_kfin.2 hb1)), (hPr _).2 fun l hl => ?_⟩
      obtain ⟨C1, h1⟩ := (hPr a).1 ha2 l hl
      obtain ⟨C2, h2⟩ := (hPr b).1 hb2 l hl
      refine ⟨C1 + C2, fun y hy => ?_⟩
      rw [Dw_add hstd.1 hl (hSm _ ha1) (hSm _ hb1), map_add (f := _), Pi.add_apply, add_mul]
      exact (norm_add_le _ _).trans (add_le_add (h1 y hy) (h2 y hy))
    · have h0 : IsKFin ε σ (0 : H) := mem_kfin.1 (kfin ε σ).zero_mem
      refine ⟨h0, (hPr _).2 fun l hl => ⟨0, fun y hy => ?_⟩⟩
      have e := Dw_smul hstd.1 hl (0 : ℂ) (hSm _ h0)
      rw [zero_smul, zero_smul] at e
      rw [e, map_zero]
      simp
    · rintro c a ⟨ha1, ha2⟩
      refine ⟨mem_kfin.1 ((kfin ε σ).smul_mem c (mem_kfin.2 ha1)), (hPr _).2 fun l hl => ?_⟩
      obtain ⟨C, h1⟩ := (hPr a).1 ha2 l hl
      refine ⟨‖c‖ * C, fun y hy => ?_⟩
      rw [Dw_smul hstd.1 hl c (hSm _ ha1), map_smul, Pi.smul_apply, smul_eq_mul, norm_mul]
      exact (mul_le_mul_of_nonneg_left (h1 y hy) (norm_nonneg c)).trans_eq (by ring)
  have hWk : ∀ w ∈ W, IsKFin ε σ w := fun w hw => ((hW w).1 hw).1
  have hWX : ∀ X, inG ε X → ∀ w ∈ W, dRep σ X w ∈ W := by
    intro X hXg w hw
    obtain ⟨hw1, hw2⟩ := (hW w).1 hw
    have hXl : X ∈ lieSet ε := hXg
    refine (hW _).2 ⟨isKFin_dRep _ ε H σ hstd w hw1 X hXl, (hPr _).2 fun l hl => ?_⟩
    obtain ⟨C, hC⟩ := (hPr w).1 hw2 (l ++ [X]) (by
      intro Y hY
      rcases List.mem_append.1 hY with h | h
      · exact hl Y h
      · rw [List.mem_singleton] at h; rw [h]; exact hXl)
    refine ⟨C, fun y hy => ?_⟩
    have e : Dw σ l (dRep σ X w) = Dw σ (l ++ [X]) w := by rw [Dw_append]; rfl
    rw [e]
    exact hC y hy
  have hWK : ∀ k ∈ Kset ε, ∀ w ∈ W, σ k w ∈ W := by
    intro k hk w hw
    obtain ⟨hw1, hw2⟩ := (hW w).1 hw
    have hkU := K_le_UJ hk
    refine (hW _).2 ⟨isKFin_translate hw1 hk, (hPr _).2 fun l hl => ?_⟩
    have hl' : ∀ X ∈ l.map (fun X => k⁻¹ * X * k), X ∈ lieSet ε := by
      intro X hX
      obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
      exact conj_mem_lie (isUnit_Jm ε) hkU (hl Y hY)
    obtain ⟨C, hC⟩ := (hPr w).1 hw2 _ hl'
    have hv' := hDw _ hl' w hw1
    refine ⟨|C| * (1 + hs k) ^ N, fun y hy => ?_⟩
    rw [Dw_translate hstd.1 hkU (hSm _ hw1) hl, eTh _ (hkf _ (isKFin_translate hv' hk)),
      map_K hθ hP hPG hT hk ⟨_, hkf _ hv'⟩ _ rfl x hy, ← eTh _ (hkf _ hv')]
    refine (hC (y * k) (mul_mem_UJ hy hkU)).trans ?_
    have hp : (1 + hs (y * k)) ^ N ≤ (1 + hs y) ^ N * (1 + hs k) ^ N := by
      rw [← mul_pow]
      exact pow_le_pow_left₀ (by linarith [hs_nonneg (y * k)]) (one_add_hs_mul_le y k) N
    calc C * (1 + hs (y * k)) ^ N ≤ |C| * (1 + hs (y * k)) ^ N :=
          mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg (by linarith [hs_nonneg (y * k)]) _)
      _ ≤ |C| * ((1 + hs y) ^ N * (1 + hs k) ^ N) := mul_le_mul_of_nonneg_left hp (abs_nonneg C)
      _ = |C| * (1 + hs k) ^ N * (1 + hs y) ^ N := by ring
  have huW : u ∈ W := (hW u).2 ⟨hu, (hPr u).2 fun l hl => by
    obtain ⟨C, hC⟩ := hFg l hl
    exact ⟨C, fun y hy => by rw [← hFeq l hl y hy]; exact hC y hy⟩⟩
  have hW0 : W ≠ ⊥ := fun hb => hu0 ((Submodule.mem_bot ℂ).1 (hb ▸ huW))
  have hd := GlobalTheory.HCModIrred.dense_of_stable hHC hstd.1 hstd.2.1 hWk hWX hWK hW0
  refine ⟨N, fun w => ?_⟩
  have hmem := GlobalTheory.HCModIrred.mem_of_dense hstd hd hWk hWK (mem_kFin_iff.1 w.2)
  obtain ⟨C, hC⟩ := (hPr _).1 ((hW _).1 hmem).2 [] (by simp)
  refine ⟨C, fun y hy => ?_⟩
  have := hC y hy
  rwa [show Dw σ [] (w : H) = w from rfl, eTh _ w.2] at this

end GlobalTheory.TypeSum.GKCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGrowthExponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficien =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficien", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsGrowthExponent\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.HasDerivAtMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CasselmanWallachExtensionBanachTarget\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundOfCasselmanWallach\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsKFinDRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.PointAtPlaceHom GlobalTheory.Mem.AutSpace GlobalTheory.TypeSum GlobalTheory.TypeSum.GrowthAtPlace Formalism.REAL

namespace GlobalTheory.TypeSum.GKCoef


open CoefLow in
theorem values_eq_coef : ∀ {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D)
    (τ : D.what₂.Tau), IsInfFam (D := D) θ → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (σ : Matrix (Fin V.rank) (Fin V.rank) ℂ → (H →L[ℂ] H)) (lam : Fin V.rank → ℝ) (ε : Fin V.rank → Bool)
      (P : Matrix (Fin V.rank) (Fin V.rank) ℂ) (T : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ →ₗ[ℂ] (GA D V → ℂ)),
    Formalism.QuantumDeterminants.IsHCParam lam → IsDS ε lam σ → IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = gramAt D V τ →
    GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.IsGKMap θ V τ ε σ P T →
    ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ) (x : GA D V), ∃ ℓ : H →ₗ[ℂ] ℂ,
      Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ ℓ ∧ SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ (v : H) ∧
      ∀ y ∈ UJset ε, T v (x * atTau θ V τ (P⁻¹ * y * P)) = ℓ (σ y v) := by
  classical
  intro D θ V τ hθ hHC hCW H _ _ σ lam ε P T _ hDS hP h hT v x
  haveI : CompleteSpace H := hDS.1
  have hstd := std_of_isDS hHC hDS
  have hσ := hstd.1
  obtain ⟨N, hN⟩ := GlobalTheory.TypeSum.GKCoef.exists_growth_exponent θ V τ hθ hHC H σ lam ε P T hDS hP h hT x
  let F : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ → Mx V.rank → ℂ := fun w y => T w (x * atTau θ V τ (P⁻¹ * y * P))
  let f : GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.kFin ε σ →ₗ[ℂ] Bd (Unit × UJset ε) :=
    { toFun := fun w => mkBd (fun i => F w i.2.1 / wt N i.2.1) (by
        obtain ⟨C, hC⟩ := hN w
        refine ⟨C, fun i => ?_⟩
        rw [norm_div, norm_wt, div_le_iff₀ (wt_pos _ _)]
        exact hC _ i.2.2)
      map_add' := fun v w => by ext i; simp [mkBd, F, add_div]; rfl
      map_smul' := fun c v => by ext i; simp [mkBd, F, mul_div_assoc] }
  obtain ⟨T₀, hT₀'⟩ := LinearMap.exists_extend f
  have hT₀ : ∀ (w : H) (hw : IsKFin ε σ w) (i : Unit × UJset ε),
      T₀ w i = F ⟨w, mem_kFin_iff.2 hw⟩ i.2.1 / wt N i.2.1 := fun w hw i => by
    have : T₀ w = f ⟨w, mem_kFin_iff.2 hw⟩ := LinearMap.congr_fun hT₀' ⟨w, mem_kFin_iff.2 hw⟩
    rw [this]; rfl
  let wcomp (c : (Unit × UJset ε) → ℂ) (B : ℝ) (hB0 : 0 ≤ B)
      (hB : ∀ i, ‖c i‖ ≤ B) (φ : (Unit × UJset ε) → (Unit × UJset ε)) :
      Bd (Unit × UJset ε) →L[ℂ] Bd (Unit × UJset ε) :=
    LinearMap.mkContinuous
      { toFun := fun F => mkBd (fun i => c i * F (φ i)) ⟨_, wcomp_le hB φ F⟩
        map_add' := fun F G => by ext i; simp [mkBd, mul_add]; rfl
        map_smul' := fun a F => by ext i; simp [mkBd]; ring } B
      fun F => lp.norm_le_of_forall_le (by positivity) (wcomp_le hB φ F)
  let rt (h : Mx V.rank) : Bd (Unit × UJset ε) →L[ℂ] Bd (Unit × UJset ε) :=
    if hh : h ∈ UJset ε then
      wcomp (fun i => (wt N (i.2.1 * h) : ℂ) / wt N i.2.1) (wt N h) (wt_pos N h).le
        (fun i => by
          rw [norm_div, norm_wt, norm_wt, div_le_iff₀' (wt_pos _ _)]
          exact wt_mul_le _ _ _) fun i => (i.1, ⟨i.2.1 * h, mul_mem_UJ i.2.2 hh⟩)
    else 0
  have rt_apply {h : Mx V.rank} (hh : h ∈ UJset ε) (F : Bd (Unit × UJset ε)) (i : Unit × UJset ε) :
      rt h F i = (wt N (i.2.1 * h) : ℂ) / wt N i.2.1 * F (i.1, ⟨i.2.1 * h, mul_mem_UJ i.2.2 hh⟩) := by
    simp only [rt, dif_pos hh]
    rfl
  have modRep_rt : ModRep ε rt := by
    refine ⟨?_, fun a ha b hb => ?_, 1, N, fun g hg => ?_⟩
    · ext F i
      rw [rt_apply (one_mem_UJ ε)]
      simp [div_self (wt_ne _ _)]
    · ext F i
      rw [ContinuousLinearMap.comp_apply, rt_apply (mul_mem_UJ ha hb), rt_apply ha, rt_apply hb]
      simp only [mul_assoc]
      have := wt_ne N (i.2.1 * a)
      field_simp
    · simp only [rt, dif_pos hg, one_mul]
      dsimp only [wcomp]
      exact LinearMap.mkContinuous_norm_le _ (wt_pos N g).le _
  have key : ∀ (w : H) (hw : IsKFin ε σ w), ∀ y ∈ UJset ε, ∀ i : Unit × UJset ε,
      rt y (T₀ w) i = F ⟨w, mem_kFin_iff.2 hw⟩ (i.2.1 * y) / wt N i.2.1 := by
    intro w hw y hy i
    rw [rt_apply hy, hT₀ w hw]
    have := wt_ne N (i.2.1 * y)
    field_simp

  have hder : ∀ (w : H) (hw : IsKFin ε σ w) {X : Mx V.rank} (hX : X ∈ lieSet ε) {g : Mx V.rank} (hg : g ∈ UJset ε)
      (s : ℝ), HasDerivAt (fun t : ℝ => F ⟨w, mem_kFin_iff.2 hw⟩ (g * NormedSpace.exp (t • X)))
        (F ⟨dRep σ X w, mem_kFin_iff.2 (isKFin_dRep _ ε H σ hstd w hw X hX)⟩ (g * NormedSpace.exp (s • X))) s := by
    intro w hw X hX g hg s
    have hs := mul_mem_UJ hg (exp_mem_UJ hX s)
    have h1 := hasDerivAt_map hθ hP h hT ⟨w, mem_kFin_iff.2 hw⟩
      ⟨dRep σ X w, mem_kFin_iff.2 (isKFin_dRep _ ε H σ hstd w hw X hX)⟩ hX (hstd.2.2.1 w hw) rfl x hs
    have h2 := HasDerivAt.comp_sub_const s s (by rw [sub_self]; exact h1)
    refine HasDerivAt.congr_of_eventuallyEq h2 (Filter.Eventually.of_forall fun t => ?_)
    show F _ _ = F _ _
    simp only [F]
    rw [mul_assoc g (NormedSpace.exp (s • X)), ← exp_add_smul, add_sub_cancel]
  obtain ⟨T', hT1, hT2, S, C, hS, hC⟩ := GlobalTheory.TypeSum.casselmanWallach_banach hCW V.rank ε H σ hstd _ _
    modRep_rt T₀
    (fun k hk w hw => by
      ext i
      rw [key w hw k (K_le_UJ hk), hT₀ _ (isKFin_translate hw hk)]
      congr 1
      exact map_K hθ hP h hT hk _ _ rfl x i.2.2)
    (fun X hX w hw => by
      have hw1 := isKFin_dRep _ ε H σ hstd w hw X hX
      have hw2 := isKFin_dRep _ ε H σ hstd _ hw1 X hX
      obtain ⟨C2, hC2⟩ := hN ⟨_, mem_kFin_iff.2 hw2⟩
      obtain ⟨B, hB⟩ := ((isCompact_Icc (a := (-1 : ℝ)) (b := 1)).bddAbove_image
        ((continuous_wt N).comp (continuous_exp_smul X)).continuousOn)
      refine hasDerivAt_of_sq (K := |C2| * |B|) fun t ht => lp.norm_le_of_forall_le (by positivity) fun i => ?_
      have e : (t • T₀ (dRep σ X w)) i = t • T₀ (dRep σ X w) i := rfl
      rw [lp.coeFn_sub, lp.coeFn_sub, Pi.sub_apply, Pi.sub_apply, e, key w hw _ (exp_mem_UJ hX _),
        key w hw _ (exp_mem_UJ hX _), hT₀ _ hw1, zero_smul, NormedSpace.exp_zero, mul_one,
        ← smul_div_assoc, ← sub_div, ← sub_div, norm_div, norm_wt, div_le_iff₀ (wt_pos _ _)]
      have tb := taylor_two (hder w hw hX i.2.2) (hder _ hw1 hX i.2.2) (K := |C2| * |B| * wt N i.2.1)
        (fun s hs => by
          refine (hC2 _ (mul_mem_UJ i.2.2 (exp_mem_UJ hX s))).trans ?_
          have w1 := wt_mul_le N i.2.1 (NormedSpace.exp (s • X))
          have w2 : wt N (NormedSpace.exp (s • X)) ≤ |B| := (hB ⟨s, abs_le.1 hs, rfl⟩).trans (le_abs_self B)
          have w3 := wt_pos N i.2.1
          have w4 := wt_pos N (i.2.1 * NormedSpace.exp (s • X))
          change C2 * wt N _ ≤ _
          calc C2 * wt N (i.2.1 * NormedSpace.exp (s • X)) ≤ |C2| * (wt N i.2.1 * |B|) :=
                mul_le_mul (le_abs_self _) (w1.trans (mul_le_mul_of_nonneg_left w2 w3.le)) w4.le (abs_nonneg _)
            _ = _ := by ring) ht
      simp only [zero_smul, NormedSpace.exp_zero, mul_one] at tb
      calc _ ≤ |C2| * |B| * wt N i.2.1 * t ^ 2 := tb
        _ = _ := by ring)
  let ℓ : H →ₗ[ℂ] ℂ :=
    { toFun := fun w => wt N (1 : Mx V.rank) * T' w ((), ⟨1, one_mem_UJ ε⟩)
      map_add' := fun a b => by simp [mul_add]
      map_smul' := fun c a => by simp; ring }
  have hvK : IsKFin ε σ (v : H) := mem_kFin_iff.1 v.2
  refine ⟨ℓ, ⟨S, wt N (1 : Mx V.rank) * |C|, hS, fun w hw => ?_⟩, hstd.2.2.1 _ hvK, fun y hy => ?_⟩
  · change ‖(wt N (1 : Mx V.rank) : ℂ) * T' w ((), ⟨1, one_mem_UJ ε⟩)‖ ≤ _
    rw [norm_mul, norm_wt, mul_assoc]
    refine mul_le_mul_of_nonneg_left ((apply_le _ _).trans ((hC w hw).trans ?_)) (wt_pos _ _).le
    exact mul_le_mul_of_nonneg_right (le_abs_self C) (sobNorm_nonneg _ _ _)
  · change _ = (wt N (1 : Mx V.rank) : ℂ) * T' (σ y v) ((), ⟨1, one_mem_UJ ε⟩)
    rw [hT2 y hy _ (hstd.2.2.1 _ hvK), hT1 _ hvK, key _ hvK y hy]
    have := wt_ne N (1 : Mx V.rank)
    simp only [one_mul, F]
    field_simp

end GlobalTheory.TypeSum.GKCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficien =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficienStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficienStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficien\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficienStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CaspowExpand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CaspowExpand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IterateOnePlusCasOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.TypeSum

open GlobalTheory.LowTypeDetermined

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem Dw_comb (hσ : IsURepOn (UJset ε) σ) {l : List (Mx n)} (hl : ∀ X ∈ l, X ∈ lieSet ε) {v : H}
    (hv : Sm ε σ v) (L : List (ℂ × List (Mx n))) (hL : ∀ u ∈ L, ∀ Y ∈ u.2, Y ∈ lieSet ε) :
    Sm ε σ ((L.map fun u => u.1 • Dw σ u.2 v).sum) ∧
      Dw σ l ((L.map fun u => u.1 • Dw σ u.2 v).sum) = (L.map fun u => u.1 • Dw σ (l ++ u.2) v).sum := by
  induction L with
  | nil =>
    refine ⟨(smooth (Jm ε) σ).zero_mem, ?_⟩
    have h := Dw_smul hσ hl (0 : ℂ) hv
    simpa using h
  | cons u L ih =>
    have hu : Sm ε σ (Dw σ u.2 v) := hv.word hσ (hL u List.mem_cons_self)
    obtain ⟨ih1, ih2⟩ := ih fun w hw => hL w (List.mem_cons_of_mem _ hw)
    have hs : Sm ε σ (u.1 • Dw σ u.2 v) := (smooth (Jm ε) σ).smul_mem u.1 hu
    refine ⟨?_, ?_⟩
    · simp only [List.map_cons, List.sum_cons]
      exact (smooth (Jm ε) σ).add_mem hs ih1
    · simp only [List.map_cons, List.sum_cons]
      rw [Dw_add hσ hl hs ih1, Dw_smul hσ hl u.1 hu, ← Dw_append, ih2]

theorem sum_neg_comb (L : List (ℂ × List (Mx n))) (f : List (Mx n) → H) :
    (L.map fun u => (-u.1) • f u.2).sum = -(L.map fun u => u.1 • f u.2).sum := by
  induction L with
  | nil => simp
  | cons u L ih =>
    simp only [List.map_cons, List.sum_cons, neg_smul, neg_add] at *
    rw [ih]

theorem sum_norm_neg (L : List (ℂ × List (Mx n))) (f : List (Mx n) → List (Mx n)) :
    ((L.map fun u => ((-u.1, f u.2) : ℂ × List (Mx n))).map fun u => ‖u.1‖).sum = (L.map fun u => ‖u.1‖).sum := by
  simp [List.map_map, Function.comp_def]

theorem sum_flatMap' {α M : Type} [AddCommMonoid M] (l : List α) (f : α → List M) :
    (l.flatMap f).sum = (l.map fun i => (f i).sum).sum := by
  induction l with
  | nil => simp
  | cons a l ih => simp [List.flatMap_cons, ih]

theorem caspow_expand : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mx n → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → ∀ (d : ℕ) (X : Fin d → Mx n), (∀ i, X i ∈ lieSet ε) →
    ∀ r : ℕ, ∃ L : List (ℂ × List (Mx n)), (∀ u ∈ L, u.2.length ≤ 2 * r ∧ ∀ Y ∈ u.2, ∃ i, X i = Y) ∧
      (L.map fun u => ‖u.1‖).sum ≤ (1 + (d : ℝ)) ^ r ∧
      ∀ v, Sm ε σ v → (onePlusCas σ X)^[r] v = (L.map fun u => u.1 • Dw σ u.2 v).sum := by
  intro n ε H _ _ σ hσ d X hX r
  induction r with
  | zero =>
    refine ⟨[(1, [])], ?_, ?_, ?_⟩
    · simp
    · simp
    · intro v _; simp
  | succ r ih =>
    obtain ⟨L, hL1, hL2, hL3⟩ := ih
    have hLie : ∀ u ∈ L, ∀ Y ∈ u.2, Y ∈ lieSet ε := fun u hu Y hY => by
      obtain ⟨i, rfl⟩ := (hL1 u hu).2 Y hY
      exact hX i
    let M : Fin d → List (ℂ × List (Mx n)) := fun i => L.map fun u => (-u.1, X i :: X i :: u.2)
    refine ⟨L ++ (List.finRange d).flatMap M, ?_, ?_, ?_⟩
    · intro u hu
      rcases List.mem_append.1 hu with hu | hu
      · exact ⟨(hL1 u hu).1.trans (by omega), (hL1 u hu).2⟩
      · obtain ⟨i, -, hu⟩ := List.mem_flatMap.1 hu
        obtain ⟨w, hw, rfl⟩ := List.mem_map.1 hu
        refine ⟨?_, ?_⟩
        · simp only [List.length_cons]; have := (hL1 w hw).1; omega
        · intro Y hY
          simp only [List.mem_cons] at hY
          rcases hY with rfl | rfl | hY
          · exact ⟨i, rfl⟩
          · exact ⟨i, rfl⟩
          · exact (hL1 w hw).2 Y hY
    · have hM : ∀ i, ((M i).map fun u => ‖u.1‖).sum = (L.map fun u => ‖u.1‖).sum := fun i => sum_norm_neg L (fun l => X i :: X i :: l)
      rw [List.map_append, List.sum_append, List.map_flatMap, sum_flatMap']
      simp only [hM, List.map_const', List.sum_replicate, List.length_finRange, nsmul_eq_mul]
      have h0 : 0 ≤ (L.map fun u => ‖u.1‖).sum := List.sum_nonneg fun x hx => by
        obtain ⟨u, -, rfl⟩ := List.mem_map.1 hx; exact norm_nonneg _
      rw [pow_succ]
      nlinarith [pow_nonneg (by positivity : (0:ℝ) ≤ 1 + d) r]
    · intro v hv
      have hi : ∀ i, dRep σ (X i) (dRep σ (X i) (L.map fun u => u.1 • Dw σ u.2 v).sum) =
          (L.map fun u => u.1 • Dw σ (X i :: X i :: u.2) v).sum := fun i =>
        (Dw_comb hσ (l := [X i, X i]) (by simp [hX i]) hv L hLie).2
      have hMi : ∀ i, ((M i).map fun u => u.1 • Dw σ u.2 v).sum =
          -(L.map fun u => u.1 • Dw σ (X i :: X i :: u.2) v).sum := fun i => by
        rw [← sum_neg_comb L (fun l => Dw σ (X i :: X i :: l) v)]
        simp [M, List.map_map, Function.comp_def]
      rw [Function.iterate_succ_apply', hL3 v hv, onePlusCas]
      simp only [hi]
      rw [List.map_append, List.sum_append, List.map_flatMap, sum_flatMap', ← Fin.sum_univ_def]
      simp only [hMi, Finset.sum_neg_distrib, sub_eq_add_neg]

end GlobalTheory.TypeSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CaspowExpand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum
open scoped InnerProductSpace Topology

namespace GlobalTheory.TypeSum

theorem coefBound_two :
    ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → CoefBound ε σ → ∀ a c : H, Sm ε σ a → a ≠ 0 → Sm ε σ c → c ≠ 0 → ∀ N : ℕ, ∃ (S : List (List (Mx n))) (C : ℝ), Words (lieSet ε) S ∧ 0 ≤ C ∧ ∀ γ : H → H → ℂ, (∀ b, Sm ε σ b → SobFun ε σ (γ b)) → (∀ w, Sm ε σ w → SobFun ε σ (fun b => star (γ b w))) → ∀ M : ℝ, 0 ≤ M → (∀ g ∈ UJset ε, ∀ g' ∈ UJset ε, ‖γ (σ g' c) (σ g a)‖ ≤ M * (1 + hs g) ^ N * (1 + hs g') ^ N) → ∀ b w, Sm ε σ b → Sm ε σ w → ‖γ b w‖ ≤ C * M * sobNorm σ S b * sobNorm σ S w := by
  intro n ε H _ _ _ σ hS hB a c ha ha0 hc hc0 N
  obtain ⟨Sa, Ca, hSa, hCa, ba⟩ := hB a ha ha0 N
  obtain ⟨Sc, Cc, hSc, hCc, bc⟩ := hB c hc hc0 N
  refine ⟨Sa ++ Sc, Ca * Cc, words_append hSa hSc, mul_nonneg hCa hCc, ?_⟩
  intro γ h1 h2 M hM hγ b w hb hw
  have step : ∀ g' ∈ UJset ε, ‖γ (σ g' c) w‖ ≤ (Ca * M * sobNorm σ Sa w) * (1 + hs g') ^ N := by
    intro g' hg'
    obtain ⟨ℓ, hℓ, e⟩ := (h1 _ (hc.translate hS.1 hg')).exists_ext
    have hp : 0 ≤ (1 + hs g') ^ N := pow_nonneg (by linarith [hs_nonneg g']) N
    have := ba ℓ hℓ (M * (1 + hs g') ^ N) (mul_nonneg hM hp) (fun g hg => by
      rw [e _ (ha.translate hS.1 hg)]
      exact (hγ g hg g' hg').trans (le_of_eq (by ring))) w hw
    rw [e _ hw] at this
    exact this.trans (le_of_eq (by ring))
  obtain ⟨ℓ, hℓ, e⟩ := (h2 w hw).exists_ext
  have n1 := sobNorm_nonneg σ Sa w
  have n2 := sobNorm_nonneg σ Sc w
  have n3 := sobNorm_nonneg σ Sa b
  have n4 := sobNorm_nonneg σ Sc b
  have key := bc ℓ hℓ (Ca * M * sobNorm σ Sa w) (by positivity) (fun g hg => by
    rw [e _ (hc.translate hS.1 hg), norm_star]
    exact step g hg) b hb
  rw [e _ hb, norm_star] at key
  rw [sobNorm_append, sobNorm_append]
  refine key.trans ?_
  calc Cc * (Ca * M * sobNorm σ Sa w) * sobNorm σ Sc b
      = Ca * Cc * M * sobNorm σ Sc b * sobNorm σ Sa w := by ring
    _ ≤ _ := by gcongr <;> linarith

end GlobalTheory.TypeSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CoefBoundTwoFinSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CoefBoundTwoFinSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundTwo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInnerApprox\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRankOneIsAvg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.TypeSum

open GlobalTheory.LowTypeDetermined

section SobSum

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem sobCont_zero_form : Sobolev₂ (lieSet ε) σ (0 : H →ₗ[ℂ] ℂ) :=
  ⟨[], 0, by simp, fun w _ => by simp⟩

theorem sobCont_add_form {ℓ ℓ' : H →ₗ[ℂ] ℂ} (h : Sobolev₂ (lieSet ε) σ ℓ) (h' : Sobolev₂ (lieSet ε) σ ℓ') :
    Sobolev₂ (lieSet ε) σ (ℓ + ℓ') := by
  obtain ⟨S, C, hS, hC⟩ := h
  obtain ⟨S', C', hS', hC'⟩ := h'
  refine ⟨S ++ S', |C| + |C'|, words_append hS hS', fun w hw => ?_⟩
  have n1 := sobNorm_nonneg σ S w
  have n2 := sobNorm_nonneg σ S' w
  have b1 : ‖ℓ w‖ ≤ C * sobNorm σ S w := hC w hw
  have b2 : ‖ℓ' w‖ ≤ C' * sobNorm σ S' w := hC' w hw
  show ‖ℓ w + ℓ' w‖ ≤ (|C| + |C'|) * sobNorm σ (S ++ S') w
  rw [sobNorm_append]
  have a1 : C * sobNorm σ S w ≤ |C| * sobNorm σ S w := mul_le_mul_of_nonneg_right (le_abs_self C) n1
  have a2 : C' * sobNorm σ S' w ≤ |C'| * sobNorm σ S' w := mul_le_mul_of_nonneg_right (le_abs_self C') n2
  have a3 := abs_nonneg C
  have a4 := abs_nonneg C'
  calc ‖ℓ w + ℓ' w‖ ≤ ‖ℓ w‖ + ‖ℓ' w‖ := norm_add_le _ _
    _ ≤ _ := by nlinarith

theorem sobCont_smul_form (c : ℂ) {ℓ : H →ₗ[ℂ] ℂ} (h : Sobolev₂ (lieSet ε) σ ℓ) :
    Sobolev₂ (lieSet ε) σ (c • ℓ) := by
  obtain ⟨S, C, hS, hC⟩ := h
  refine ⟨S, ‖c‖ * C, hS, fun w hw => ?_⟩
  have b : ‖ℓ w‖ ≤ C * sobNorm σ S w := hC w hw
  show ‖c • ℓ w‖ ≤ ‖c‖ * C * sobNorm σ S w
  rw [norm_smul, mul_assoc]
  exact mul_le_mul_of_nonneg_left b (norm_nonneg c)

theorem sobCont_sum_form {ι : Type} (s : Finset ι) (f : ι → H →ₗ[ℂ] ℂ) (h : ∀ i, Sobolev₂ (lieSet ε) σ (f i)) :
    Sobolev₂ (lieSet ε) σ (∑ i ∈ s, f i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simpa using (sobCont_zero_form (ε := ε) (σ := σ) (H := H))
  · intro i s hi ih
    rw [Finset.sum_insert hi]
    exact sobCont_add_form (h i) ih

end SobSum

theorem coefBound_two_finSum : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → CoefBound ε σ → ∀ N : ℕ, ∃ (S : List (List (Mx n))) (C : ℝ), Words (lieSet ε) S ∧ 0 ≤ C ∧ ∀ (p : ℕ) (ℓ : Fin p → (H →ₗ[ℂ] ℂ)) (x : Fin p → H), (∀ j, Sobolev₂ (lieSet ε) σ (ℓ j)) → (∀ j, Sm ε σ (x j)) → ∀ M : ℝ, 0 ≤ M → (∀ y ∈ UJset ε, ‖∑ j, ℓ j (σ y (x j))‖ ≤ M * (1 + hs y) ^ N) → ∀ b w, Sm ε σ b → Sm ε σ w → ‖∑ j, ⟪b, x j⟫_ℂ * ℓ j w‖ ≤ C * M * sobNorm σ S b * sobNorm σ S w := by
  intro n ε H _ _ _ σ h hB N
  have hσ := h.1
  obtain ⟨a, c, ha0, hc0, haK, hcK, Z, C₀, hZ, hZU, hC₀, hA⟩ := exists_rank_one_isAvg n ε H σ h
  have ha : Sm ε σ a := h.2.2.1 a haK
  have hc : Sm ε σ c := h.2.2.1 c hcK
  obtain ⟨S, C₁, hS, hC₁, hb2⟩ := coefBound_two n ε H σ h hB a c ha ha0 hc hc0 N
  obtain ⟨K₀, hK₀⟩ := hZ.exists_bound_of_continuousOn
    (f := fun y : Mx n => (1 + hs y) ^ N) ((continuous_const.add continuous_hs).pow N).continuousOn
  set K := max K₀ 0 with hKdef
  have hK0 : 0 ≤ K := le_max_right _ _
  have hK : ∀ y ∈ Z, (1 + hs y) ^ N ≤ K := fun y hy =>
    ((le_abs_self _).trans (by simpa [Real.norm_eq_abs] using hK₀ y hy)).trans (le_max_left _ _)
  refine ⟨S, C₁ * C₀ * K, hS, mul_nonneg (mul_nonneg hC₁ hC₀) hK0, ?_⟩
  intro p ℓ x hℓ hx M hM hgr b w hb hw
  let γ : H → H → ℂ := fun b w => ∑ j, ⟪b, x j⟫_ℂ * ℓ j w
  have h1 : ∀ b, Sm ε σ b → SobFun ε σ (γ b) := by
    intro b _
    have hL := sobCont_sum_form (ε := ε) (σ := σ) Finset.univ (fun j => ⟪b, x j⟫_ℂ • ℓ j)
      (fun j => sobCont_smul_form _ (hℓ j))
    have e : γ b = ⇑(∑ j, ⟪b, x j⟫_ℂ • ℓ j) := by
      funext w
      simp [γ, LinearMap.sum_apply]
    rw [e]
    exact sobFun_of_sobCont hL
  have h2 : ∀ w, Sm ε σ w → SobFun ε σ (fun b => star (γ b w)) := by
    intro w _
    have hL := sobCont_sum_form (ε := ε) (σ := σ) Finset.univ
      (fun j => star (ℓ j w) • (innerSL ℂ (x j) : H →ₗ[ℂ] ℂ)) (fun j => sobCont_smul_form _ (sobCont_inner _))
    have e : (fun b => star (γ b w)) = ⇑(∑ j, star (ℓ j w) • (innerSL ℂ (x j) : H →ₗ[ℂ] ℂ)) := by
      funext b
      simp only [γ, star_sum, LinearMap.sum_apply, LinearMap.smul_apply,
        ContinuousLinearMap.coe_coe, innerSL_apply_apply, smul_eq_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [star_mul', mul_comm, ← inner_conj_symm, starRingEnd_apply, star_star]
    rw [e]
    exact sobFun_of_sobCont hL
  have h3 : ∀ g ∈ UJset ε, ∀ g' ∈ UJset ε,
      ‖γ (σ g' c) (σ g a)‖ ≤ (C₀ * K * M) * (1 + hs g) ^ N * (1 + hs g') ^ N := by
    intro g hg g' hg'
    have hg'i := inv_mem_UJ hg'
    have hinv : g'⁻¹⁻¹ = g' :=
      Matrix.nonsing_inv_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (isUnit_of_UJ hg'))
    have e : γ (σ g' c) (σ g a) =
        ∑ j, (ℓ j ∘ₗ (σ g : H →ₗ[ℂ] H)) ((fun v => ⟪c, v⟫_ℂ • a) (σ g'⁻¹ (x j))) := by
      refine Finset.sum_congr rfl fun j _ => ?_
      have hi := inner_sigma hσ hg'i c (x j)
      rw [hinv] at hi
      simp only [LinearMap.comp_apply, ContinuousLinearMap.coe_coe, map_smul, smul_eq_mul]
      rw [hi]
    have P0 : 0 ≤ (1 + hs g) ^ N := pow_nonneg (by linarith [hs_nonneg g]) N
    have P1 : 0 ≤ (1 + hs g') ^ N := pow_nonneg (by linarith [hs_nonneg g']) N
    have hbd : ∀ y ∈ Z, ‖∑ j, (ℓ j ∘ₗ (σ g : H →ₗ[ℂ] H)) (σ y (σ g'⁻¹ (x j)))‖ ≤
        M * K * (1 + hs g) ^ N * (1 + hs g') ^ N := by
      intro y hy
      have hyU := hZU hy
      have hm : g * y * g'⁻¹ ∈ UJset ε := mul_mem_UJ (mul_mem_UJ hg hyU) hg'i
      have e2 : ∀ j, (ℓ j ∘ₗ (σ g : H →ₗ[ℂ] H)) (σ y (σ g'⁻¹ (x j))) = ℓ j (σ (g * y * g'⁻¹) (x j)) := fun j => by
        simp only [LinearMap.comp_apply, ContinuousLinearMap.coe_coe]
        rw [sigma_mul hσ (mul_mem_UJ hg hyU) hg'i, sigma_mul hσ hg hyU]
      simp only [e2]
      refine (hgr _ hm).trans ?_
      have q1 := one_add_hs_mul_le (g * y) g'⁻¹
      have q2 := one_add_hs_mul_le g y
      rw [hs_inv hg'] at q1
      have hy0 := hs_nonneg y
      have hgg := hs_nonneg g
      have hgg' := hs_nonneg g'
      have q : 1 + hs (g * y * g'⁻¹) ≤ (1 + hs g) * (1 + hs y) * (1 + hs g') :=
        q1.trans (mul_le_mul_of_nonneg_right q2 (by linarith))
      have qN : (1 + hs (g * y * g'⁻¹)) ^ N ≤ (1 + hs g) ^ N * (1 + hs y) ^ N * (1 + hs g') ^ N := by
        rw [← mul_pow, ← mul_pow]
        exact pow_le_pow_left₀ (by linarith [hs_nonneg (g * y * g'⁻¹)]) q N
      have hKy := hK y hy
      calc M * (1 + hs (g * y * g'⁻¹)) ^ N ≤ M * ((1 + hs g) ^ N * (1 + hs y) ^ N * (1 + hs g') ^ N) :=
            mul_le_mul_of_nonneg_left qN hM
        _ ≤ M * ((1 + hs g) ^ N * K * (1 + hs g') ^ N) := by gcongr
        _ = _ := by ring
    have key := avgBd_sobCont n ε H σ h (fun v => ⟪c, v⟫_ℂ • a) Z C₀ hZ hZU hC₀ hA (Fin p)
      (fun j => ℓ j ∘ₗ (σ g : H →ₗ[ℂ] H)) (fun j => σ g'⁻¹ (x j))
      (fun j => sobCont_translate hσ (hℓ j) hg) (fun j => (hx j).translate hσ hg'i)
      (fun j => sm_iff.2 ((smooth (Jm ε) σ).smul_mem _ (sm_iff.1 ha)))
      (M * K * (1 + hs g) ^ N * (1 + hs g') ^ N)
      (mul_nonneg (mul_nonneg (mul_nonneg hM hK0) P0) P1) hbd
    rw [e]
    exact key.trans (le_of_eq (by ring))
  have fin := hb2 γ h1 h2 (C₀ * K * M) (mul_nonneg (mul_nonneg hC₀ hK0) hM) h3 b w hb hw
  calc ‖∑ j, ⟪b, x j⟫_ℂ * ℓ j w‖ = ‖γ b w‖ := rfl
    _ ≤ _ := fin
    _ = _ := by ring

end GlobalTheory.TypeSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CoefBoundTwoFinSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsOrthonormalEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsOrthonormalEigen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IterateOnePlusCasOfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.LowTypeDetermined GlobalTheory.TypeSum
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.EigenSpan

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem inK_smul {X : Mx n} (hX : X ∈ lieSet ε) (hXs : Xᴴ = -X) (t : ℝ) : Formalism.REAL.inK ε ((t : ℂ) • X) := by
  have h0 : Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0 := hX
  have hc : X * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * X := by
    rw [hXs, Matrix.neg_mul] at h0
    exact neg_add_eq_zero.1 h0
  refine ⟨?_, ?_⟩
  · show ((t : ℂ) • X)ᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * ((t : ℂ) • X) = 0
    rw [conjTranspose_smul, Complex.star_def, Complex.conj_ofReal, smul_mul_assoc, mul_smul_comm, ← smul_add, h0,
      smul_zero]
  · rw [smul_mul_assoc, mul_smul_comm, hc]

theorem exp_mem_K {X : Mx n} (hX : X ∈ lieSet ε) (hXs : Xᴴ = -X) (t : ℝ) :
    NormedSpace.exp (t • X) ∈ Formalism.REAL.Kset ε := by
  have := (maximal_compact_facts n ε).2.2.2.1 _ (inK_smul hX hXs t)
  rwa [Complex.coe_smul] at this

theorem dRep_mem_of_kStable {X : Mx n} (hX : X ∈ lieSet ε) (hXs : Xᴴ = -X) {F : Submodule ℂ H}
    [FiniteDimensional ℂ F] (hF : IsKStableOn ε σ F) {v : H} (hv : v ∈ F) : dRep σ X v ∈ F := by
  have hc : IsClosed (F : Set H) := F.closed_of_finiteDimensional
  have hm : ∀ t : ℝ, σ (NormedSpace.exp (t • X)) v ∈ F := fun t => hF _ (exp_mem_K hX hXs t) v hv
  unfold dRep
  by_cases hd : DifferentiableAt ℝ (fun t : ℝ => σ (NormedSpace.exp (t • X)) v) 0
  · refine hc.mem_of_tendsto (hasDerivAt_iff_tendsto_slope.1 hd.hasDerivAt)
      (Filter.Eventually.of_forall fun t => ?_)
    rw [slope_def_module]
    exact (F.restrictScalars ℝ).smul_mem _ (F.sub_mem (hm t) (hm 0))
  · rw [deriv_zero_of_not_differentiableAt hd]
    exact F.zero_mem

theorem exists_kStable {p : ℕ} {x : Fin p → H} (hx : ∀ j, IsKFin ε σ (x j)) :
    ∃ F : Submodule ℂ H, FiniteDimensional ℂ F ∧ IsKStableOn ε σ F ∧ ∀ j, x j ∈ F := by
  unfold IsKFin at hx
  choose S hSfin hxS hSst using hx
  haveI : ∀ j, FiniteDimensional ℂ (S j) := hSfin
  refine ⟨⨆ j, S j, inferInstance, fun g hg v hv => ?_, fun j => Submodule.mem_iSup_of_mem j (hxS j)⟩
  refine Submodule.iSup_induction S (motive := fun v => σ g v ∈ ⨆ j, S j) hv
    (fun j v hv => Submodule.mem_iSup_of_mem j (hSst j g hg v hv)) ?_ ?_
  · rw [map_zero]; exact Submodule.zero_mem _
  · intro a b ha hb; rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb

theorem inner_onePlusCas_self (hσ : IsURepOn (UJset ε) σ) {d : ℕ} {X : Fin d → Mx n} (hX : ∀ i, X i ∈ lieSet ε)
    {v : H} (hv : Sm ε σ v) :
    ⟪v, onePlusCas σ X v⟫_ℂ = ((‖v‖ ^ 2 + ∑ i, ‖dRep σ (X i) v‖ ^ 2 : ℝ) : ℂ) := by
  have h : ∀ i, ⟪v, dRep σ (X i) (dRep σ (X i) v)⟫_ℂ = -⟪dRep σ (X i) v, dRep σ (X i) v⟫_ℂ := fun i =>
    inner_dRep (isUnit_Jm ε) hσ hv (dRep_mem (isUnit_Jm ε) hσ hv (hX i)) (hX i)
  simp only [onePlusCas, inner_sub_right, inner_sum, h, Finset.sum_neg_distrib, sub_neg_eq_add,
    inner_self_eq_norm_sq_to_K]
  norm_cast

theorem exists_orthonormal_eigen : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ (d : ℕ) (X : Fin d → Mx n),
    (∀ i, X i ∈ lieSet ε ∧ (X i)ᴴ = -X i) → ∀ (p : ℕ) (x : Fin p → H), (∀ j, IsKFin ε σ (x j)) →
    ∃ (q : ℕ) (e : Fin q → H) (μ : Fin q → ℝ), Orthonormal ℂ e ∧ (∀ i, IsKFin ε σ (e i)) ∧ (∀ i, 1 ≤ μ i) ∧
      (∀ i, onePlusCas σ X (e i) = (μ i : ℂ) • e i) ∧ ∀ j, x j = ∑ i, ⟪e i, x j⟫_ℂ • e i := by
  intro n ε H _ _ _ σ hS d X hX p x hx
  obtain ⟨F, hFfin, hFst, hxF⟩ := exists_kStable hx
  have hσ : IsURepOn (UJset ε) σ := hS.1
  have hXl : ∀ i, X i ∈ lieSet ε := fun i => (hX i).1
  have hKF : ∀ v ∈ F, IsKFin ε σ v := fun v hv => ⟨F, hFfin, hv, hFst⟩
  have hSm : ∀ v ∈ F, Sm ε σ v := fun v hv => hS.2.2.1 v (hKF v hv)
  have hD : ∀ i, ∀ v ∈ F, dRep σ (X i) v ∈ F := fun i v hv => dRep_mem_of_kStable (hX i).1 (hX i).2 hFst hv
  have hT : ∀ v ∈ F, onePlusCas σ X v ∈ F := fun v hv =>
    F.sub_mem hv (F.sum_mem fun i _ => hD i _ (hD i v hv))
  let T : F →ₗ[ℂ] F :=
    { toFun := fun v => ⟨onePlusCas σ X v, hT v v.2⟩
      map_add' := fun a b => Subtype.ext (by
        have h : ∀ i, dRep σ (X i) (dRep σ (X i) ((a : H) + b)) =
            dRep σ (X i) (dRep σ (X i) a) + dRep σ (X i) (dRep σ (X i) b) := fun i =>
          Dw_add hσ (l := [X i, X i]) (by simp [hXl i]) (hSm a a.2) (hSm b b.2)
        show onePlusCas σ X ((a : H) + b) = onePlusCas σ X a + onePlusCas σ X b
        simp only [onePlusCas, h, Finset.sum_add_distrib]
        abel)
      map_smul' := fun c a => Subtype.ext (onePlusCas_smul hσ hXl c (hSm a a.2)) }
  have hTv : ∀ v : F, (T v : H) = onePlusCas σ X v := fun v => rfl
  have hTs : T.IsSymmetric := fun a b => by
    rw [Submodule.coe_inner, Submodule.coe_inner, hTv, hTv]
    exact (inner_onePlusCas hσ hXl (hSm a a.2) (hSm b b.2)).symm
  let E := hTs.eigenvectorBasis (rfl : Module.finrank ℂ F = Module.finrank ℂ F)
  have hE : ∀ i, onePlusCas σ X (E i : H) = (hTs.eigenvalues rfl i : ℂ) • (E i : H) := fun i => by
    rw [← hTv]
    exact congrArg Subtype.val (hTs.apply_eigenvectorBasis rfl i)
  refine ⟨Module.finrank ℂ F, fun i => (E i : H), hTs.eigenvalues rfl, ?_, fun i => hKF _ (E i).2, fun i => ?_, hE,
    fun j => ?_⟩
  · exact E.orthonormal.comp_linearIsometry F.subtypeₗᵢ
  · have h1 := inner_onePlusCas_self hσ hXl (hSm _ (E i).2)
    have hn : ‖(E i : H)‖ = 1 := E.orthonormal.1 i
    rw [hE i, inner_smul_right, inner_self_eq_norm_sq_to_K, hn] at h1
    have h2 : hTs.eigenvalues rfl i = 1 + ∑ k, ‖dRep σ (X k) (E i : H)‖ ^ 2 := by
      simp only [RCLike.ofReal_one, one_pow, mul_one] at h1
      exact_mod_cast h1
    rw [h2]
    have : 0 ≤ ∑ k, ‖dRep σ (X k) (E i : H)‖ ^ 2 := Finset.sum_nonneg fun _ _ => by positivity
    linarith
  · have h := congrArg Subtype.val (E.sum_repr' ⟨x j, hxF j⟩)
    rw [Submodule.coe_sum] at h
    simp only [Submodule.coe_smul, Submodule.coe_inner] at h
    exact h.symm

end GlobalTheory.TypeSum.EigenSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsOrthonormalEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CaspowExpand\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CoefBoundTwoFinSum\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsOrthonormalEigen\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.TraceBound\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundOfCasselmanWallach\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.TypeSum.CoefRep

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem norm_sum_list_le {p : ℕ} (ℓ : Fin p → (H →ₗ[ℂ] ℂ)) (x : Fin p → H) (y : Mx n) :
    ∀ L : List (ℂ × List (Mx n)),
      ‖∑ j, ℓ j (σ y ((L.map fun u => u.1 • Dw σ u.2 (x j)).sum))‖ ≤
        (L.map fun u => ‖u.1‖ * ‖∑ j, ℓ j (σ y (Dw σ u.2 (x j)))‖).sum
  | [] => by simp
  | u :: L => by
    simp only [List.map_cons, List.sum_cons, map_add (f := _), map_smul, smul_eq_mul, Finset.sum_add_distrib,
      ← Finset.mul_sum]
    refine (norm_add_le _ _).trans (add_le_add (le_of_eq (norm_mul _ _)) (norm_sum_list_le ℓ x y L))

theorem exists_rewrite : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ N : ℕ,
    ∃ S : List (List (Mx n)), Words (lieSet ε) S ∧ ∃ (m : List (List (Mx n)) → ℕ) (A : List (List (Mx n)) → ℝ),
    ∀ (p : ℕ) (ℓ : Fin p → (H →ₗ[ℂ] ℂ)) (x : Fin p → H), (∀ j, Sobolev₂ (lieSet ε) σ (ℓ j)) →
    (∀ j, IsKFin ε σ (x j)) → ∀ B : ℕ → ℝ,
    (∀ k (w : List (Mx n)), w.length ≤ k → (∀ X ∈ w, X ∈ lieSet ε ∧ Xᴴ = -X ∧ hs X ≤ 1) →
      ∀ y ∈ UJset ε, ‖∑ j, ℓ j (σ y (Dw σ w (x j)))‖ ≤ B k * (1 + hs y) ^ N) →
    ∃ (q : ℕ) (ℓ' : Fin q → (H →ₗ[ℂ] ℂ)) (x' : Fin q → H) (c : Fin q → ℝ),
      (∀ i, Sm ε σ (x' i)) ∧ (∀ i, 0 ≤ c i) ∧ (∀ i w, Sm ε σ w → ‖ℓ' i w‖ ≤ c i * sobNorm σ S w) ∧
      (∀ S', Words (lieSet ε) S' → ∑ i, c i * sobNorm σ S' (x' i) ≤ A S' * B (m S')) ∧
      ∀ y ∈ UJset ε, ∑ j, ℓ j (σ y (x j)) = ∑ i, ℓ' i (σ y (x' i)) := by
  intro _hHC hCW n ε H _ _ _ σ hstd N
  have hσ := hstd.1
  have hcb : CoefBound ε σ := GlobalTheory.TypeSum.coefBound_of_casselmanWallach hCW n ε H σ hstd
  obtain ⟨S, C, hS, hC, hM2⟩ := GlobalTheory.TypeSum.coefBound_two_finSum n ε H σ hstd hcb N
  obtain ⟨d, X, hX, hL1⟩ := GlobalTheory.TypeSum.TraceBound.trace_bound n ε H σ hstd
  have hL1' : ∀ T : List (List (Mx n)), ∃ (r : ℕ) (A : ℝ), Words (lieSet ε) T → ∀ (q : ℕ) (e : Fin q → H)
      (μ : Fin q → ℝ), Orthonormal ℂ e → (∀ i, IsKFin ε σ (e i)) → (∀ i, 1 ≤ μ i) →
      (∀ i, onePlusCas σ X (e i) = (μ i : ℂ) • e i) → ∑ i, sobNorm σ T (e i) ^ 2 / μ i ^ r ≤ A := by
    intro T
    by_cases hT : Words (lieSet ε) T
    · obtain ⟨r, A, h⟩ := hL1 T hT
      exact ⟨r, A, fun _ => h⟩
    · exact ⟨0, 0, fun h => absurd h hT⟩
  choose r A hrA using hL1'
  have hXl : ∀ i, X i ∈ lieSet ε := fun i => (hX i).1
  refine ⟨S, hS, fun S' => 2 * r (S ++ S'), fun S' => C * (1 + (d : ℝ)) ^ r (S ++ S') * max 0 (A (S ++ S')), ?_⟩
  intro p ℓ x hℓ hx B hB
  have hB0 : ∀ k, 0 ≤ B k := fun k => by
    have h := hB k [] (Nat.zero_le _) (by simp) 1 (one_mem_UJ ε)
    have hp : (0 : ℝ) < (1 + hs (1 : Mx n)) ^ N := pow_pos (by linarith [hs_nonneg (1 : Mx n)]) _
    exact (mul_nonneg_iff_of_pos_right hp).1 ((norm_nonneg _).trans h)
  obtain ⟨q, e, μ, he, heK, hμ, heig, hexp⟩ :=
    GlobalTheory.TypeSum.EigenSpan.exists_orthonormal_eigen n ε H σ hstd d X (fun i => ⟨(hX i).1, (hX i).2.1⟩) p x hx
  have heS : ∀ i, Sm ε σ (e i) := fun i => hstd.2.2.1 _ (heK i)
  have hxS : ∀ j, Sm ε σ (x j) := fun j => hstd.2.2.1 _ (hx j)
  have hμ0 : ∀ i (t : ℕ), 0 < μ i ^ t := fun i t => pow_pos (by linarith [hμ i]) t
  have hd0 : (0 : ℝ) ≤ 1 + (d : ℝ) := by positivity
  have key : ∀ (t : ℕ) (i : Fin q) (w : H), Sm ε σ w →
      ‖∑ j, ⟪e i, x j⟫_ℂ * ℓ j w‖ ≤
        C * ((1 + (d : ℝ)) ^ t * B (2 * t)) * sobNorm σ S (e i) * sobNorm σ S w / μ i ^ t := by
    intro t i w hw
    obtain ⟨L, hL1, hL2, hL3⟩ := GlobalTheory.TypeSum.caspow_expand n ε H σ hσ d X hXl t
    have hxt : ∀ j, Sm ε σ ((onePlusCas σ X)^[t] (x j)) := fun j => sm_iterate_onePlusCas hσ hXl (hxS j) t
    have hM : 0 ≤ (1 + (d : ℝ)) ^ t * B (2 * t) := mul_nonneg (pow_nonneg hd0 _) (hB0 _)
    have hgrow : ∀ y ∈ UJset ε, ‖∑ j, ℓ j (σ y ((onePlusCas σ X)^[t] (x j)))‖ ≤
        (1 + (d : ℝ)) ^ t * B (2 * t) * (1 + hs y) ^ N := by
      intro y hy
      have e1 : ∀ j, (onePlusCas σ X)^[t] (x j) = (L.map fun u => u.1 • Dw σ u.2 (x j)).sum :=
        fun j => hL3 _ (hxS j)
      simp only [e1]
      refine (norm_sum_list_le ℓ x y L).trans ?_
      have hw0 : 0 ≤ B (2 * t) * (1 + hs y) ^ N :=
        mul_nonneg (hB0 _) (pow_nonneg (by linarith [hs_nonneg y]) _)
      calc (L.map fun u => ‖u.1‖ * ‖∑ j, ℓ j (σ y (Dw σ u.2 (x j)))‖).sum
          ≤ (L.map fun u => ‖u.1‖ * (B (2 * t) * (1 + hs y) ^ N)).sum := by
            refine List.sum_le_sum fun u hu => mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
            refine hB (2 * t) u.2 (hL1 u hu).1 (fun Y hY => ?_) y hy
            obtain ⟨i, rfl⟩ := (hL1 u hu).2 Y hY
            exact hX i
        _ = (L.map fun u => ‖u.1‖).sum * (B (2 * t) * (1 + hs y) ^ N) := List.sum_map_mul_right _ _ _
        _ ≤ (1 + (d : ℝ)) ^ t * (B (2 * t) * (1 + hs y) ^ N) := mul_le_mul_of_nonneg_right hL2 hw0
        _ = _ := by ring
    have h2 := hM2 p ℓ _ hℓ hxt _ hM hgrow (e i) w (heS i) hw
    have e2 : ∀ j, ⟪e i, (onePlusCas σ X)^[t] (x j)⟫_ℂ = ((μ i : ℂ) ^ t) * ⟪e i, x j⟫_ℂ := fun j => by
      rw [inner_iterate_onePlusCas hσ hXl (heS i) (hxS j),
        iterate_onePlusCas_of_eq hσ hXl (heS i) (heig i), inner_smul_left]
      congr 1
      rw [← Complex.ofReal_pow, Complex.conj_ofReal]
    simp only [e2, mul_assoc, ← Finset.mul_sum] at h2
    rw [norm_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg (by linarith [hμ i])] at h2
    rw [le_div_iff₀ (hμ0 i t)]
    have hc := mul_comm (‖∑ j, ⟪e i, x j⟫_ℂ * ℓ j w‖) (μ i ^ t)
    linarith
  have hterm : ∀ (i : Fin q) (t : ℕ), 0 ≤ C * ((1 + (d : ℝ)) ^ t * B (2 * t)) * sobNorm σ S (e i) / μ i ^ t :=
    fun i t => div_nonneg (mul_nonneg (mul_nonneg hC (mul_nonneg (pow_nonneg hd0 _) (hB0 _)))
      (sobNorm_nonneg σ S _)) (hμ0 i t).le
  have hbdd : ∀ i : Fin q, BddBelow (Set.range fun t : ℕ =>
      C * ((1 + (d : ℝ)) ^ t * B (2 * t)) * sobNorm σ S (e i) / μ i ^ t) :=
    fun i => ⟨0, by rintro _ ⟨t, rfl⟩; exact hterm i t⟩
  refine ⟨q, fun i => ∑ j, ⟪e i, x j⟫_ℂ • ℓ j, e,
    fun i => ⨅ t : ℕ, C * ((1 + (d : ℝ)) ^ t * B (2 * t)) * sobNorm σ S (e i) / μ i ^ t,
    heS, fun i => le_ciInf fun t => hterm i t, ?_, ?_, ?_⟩
  · intro i w hw
    have e3 : (∑ j, ⟪e i, x j⟫_ℂ • ℓ j) w = ∑ j, ⟪e i, x j⟫_ℂ * ℓ j w := by
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    rw [e3, mul_comm, Real.mul_iInf_of_nonneg (sobNorm_nonneg σ S w)]
    refine le_ciInf fun t => (key t i w hw).trans (le_of_eq ?_)
    ring
  · intro S' hS'
    have hW : Words (lieSet ε) (S ++ S') := words_append hS hS'
    have hA := hrA (S ++ S') hW q e μ he heK hμ heig
    set r₀ := r (S ++ S')
    have hK0 : 0 ≤ C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) :=
      mul_nonneg hC (mul_nonneg (pow_nonneg hd0 _) (hB0 _))
    calc ∑ i, (⨅ t : ℕ, C * ((1 + (d : ℝ)) ^ t * B (2 * t)) * sobNorm σ S (e i) / μ i ^ t) * sobNorm σ S' (e i)
        ≤ ∑ i, C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) * sobNorm σ S (e i) / μ i ^ r₀ * sobNorm σ S' (e i) :=
          Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_right (ciInf_le (hbdd i) r₀) (sobNorm_nonneg σ S' _)
      _ ≤ ∑ i, C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) * (sobNorm σ (S ++ S') (e i) ^ 2 / μ i ^ r₀) := by
          refine Finset.sum_le_sum fun i _ => ?_
          have a0 := sobNorm_nonneg σ S (e i)
          have b0 := sobNorm_nonneg σ S' (e i)
          have hab : sobNorm σ S (e i) * sobNorm σ S' (e i) ≤ sobNorm σ (S ++ S') (e i) ^ 2 := by
            rw [sobNorm_append]; nlinarith
          have hm := hμ0 i r₀
          calc C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) * sobNorm σ S (e i) / μ i ^ r₀ * sobNorm σ S' (e i)
              = C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) * (sobNorm σ S (e i) * sobNorm σ S' (e i) / μ i ^ r₀) := by
                ring
            _ ≤ _ := mul_le_mul_of_nonneg_left (div_le_div_of_nonneg_right hab hm.le) hK0
      _ = C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) * ∑ i, sobNorm σ (S ++ S') (e i) ^ 2 / μ i ^ r₀ := by
          rw [Finset.mul_sum]
      _ ≤ C * ((1 + (d : ℝ)) ^ r₀ * B (2 * r₀)) * max 0 (A (S ++ S')) :=
          mul_le_mul_of_nonneg_left (hA.trans (le_max_right _ _)) hK0
      _ = C * (1 + (d : ℝ)) ^ r (S ++ S') * max 0 (A (S ++ S')) * B (2 * r (S ++ S')) := by ring
  · intro y _
    have h1 : ∀ j, ℓ j (σ y (x j)) = ∑ i, ⟪e i, x j⟫_ℂ * ℓ j (σ y (e i)) := fun j => by
      conv_lhs => rw [hexp j]

      simp only [map_sum, map_smul, smul_eq_mul]
    simp only [h1, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    exact Finset.sum_comm

end GlobalTheory.TypeSum.CoefRep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_common_growth_exponent_gK_discreteSeries : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ N : ℕ,
    ∃ S : List (List (Mx n)), Words (lieSet ε) S ∧ ∃ (m : List (List (Mx n)) → ℕ) (A : List (List (Mx n)) → ℝ),
    ∀ (p : ℕ) (ℓ : Fin p → (H →ₗ[ℂ] ℂ)) (x : Fin p → H), (∀ j, Sobolev₂ (lieSet ε) σ (ℓ j)) →
    (∀ j, IsKFin ε σ (x j)) → ∀ B : ℕ → ℝ,
    (∀ k (w : List (Mx n)), w.length ≤ k → (∀ X ∈ w, X ∈ lieSet ε ∧ Xᴴ = -X ∧ hs X ≤ 1) →
      ∀ y ∈ UJset ε, ‖∑ j, ℓ j (σ y (Dw σ w (x j)))‖ ≤ B k * (1 + hs y) ^ N) →
    ∃ (q : ℕ) (ℓ' : Fin q → (H →ₗ[ℂ] ℂ)) (x' : Fin q → H) (c : Fin q → ℝ),
      (∀ i, Sm ε σ (x' i)) ∧ (∀ i, 0 ≤ c i) ∧ (∀ i w, Sm ε σ w → ‖ℓ' i w‖ ≤ c i * sobNorm σ S w) ∧
      (∀ S', Words (lieSet ε) S' → ∑ i, c i * sobNorm σ S' (x' i) ≤ A S' * B (m S')) ∧
      ∀ y ∈ UJset ε, ∑ j, ℓ j (σ y (x j)) = ∑ i, ℓ' i (σ y (x' i)) := by
  first | exact @GlobalTheory.TypeSum.CoefRep.exists_rewrite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasTypeAllAddOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsCommonGrowthExponentGKDiscreteSeriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsRightKFourierSeriesUnitaryModerateGrowthStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoefBoundOfCasselmanWallach\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TypeSum.KSeries

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem coef_eq_fam (h : Std ε σ) {p : ℕ} {ℓ : Fin p → (H →ₗ[ℂ] ℂ)} {x : Fin p → H}
    (hℓ : ∀ j, Sobolev₂ (lieSet ε) σ (ℓ j)) (hx : ∀ j, Sm ε σ (x j)) {Φ : List (Mx n) → Mx n → ℂ}
    (h0 : ∀ y ∈ UJset ε, Φ [] y = ∑ j, ℓ j (σ y (x j)))
    (hd : ∀ (l : List (Mx n)), (∀ Y ∈ l, Y ∈ lieSet ε ∧ Yᴴ = -Y) → ∀ X : Mx n, X ∈ lieSet ε → Xᴴ = -X →
      ∀ y ∈ UJset ε, HasDerivAt (fun t : ℝ => Φ l (y * NormedSpace.exp (t • X))) (Φ (X :: l) y) 0) :
    ∀ w : List (Mx n), (∀ Y ∈ w, Y ∈ lieSet ε ∧ Yᴴ = -Y) → ∀ y ∈ UJset ε,
      Φ w y = ∑ j, ℓ j (σ y (Dw σ w (x j))) := by
  intro w
  induction w with
  | nil => intro _ y hy; simpa [Dw] using h0 y hy
  | cons X l ih =>
    intro hw y hy
    have hX := hw X List.mem_cons_self
    have hl : ∀ Y ∈ l, Y ∈ lieSet ε ∧ Yᴴ = -Y := fun Y hY => hw Y (List.mem_cons_of_mem _ hY)
    have hlL : ∀ Y ∈ l, Y ∈ lieSet ε := fun Y hY => (hl Y hY).1
    have d1 := hd l hl X hX.1 hX.2 y hy
    have d2 : HasDerivAt (fun t : ℝ => ∑ j, ℓ j (σ (y * NormedSpace.exp (t • X)) (Dw σ l (x j))))
        (∑ j, ℓ j (σ (y * NormedSpace.exp ((0 : ℝ) • X)) (dRep σ X (Dw σ l (x j))))) 0 :=
      HasDerivAt.fun_sum (u := Finset.univ) fun j _ => GlobalTheory.TypeSum.CoefLow.hasDerivAt_coef h (hℓ j) ((hx j).word h.1 hlL) hX.1 hy 0
    have e : (fun t : ℝ => Φ l (y * NormedSpace.exp (t • X))) =
        fun t => ∑ j, ℓ j (σ (y * NormedSpace.exp (t • X)) (Dw σ l (x j))) := by
      funext t; exact ih hl _ (mul_mem_UJ hy (exp_mem_UJ hX.1 t))
    rw [e] at d1
    rw [d1.unique d2]
    simp [Dw]

end GlobalTheory.TypeSum.KSeries

namespace GlobalTheory.TypeSum.KSeries

def pad {α : Type} [Zero α] (q : ℕ → ℕ) (a : (i : ℕ) → Fin (q i) → α) : ℕ × ℕ → α :=
  fun p => if h : p.2 < q p.1 then a p.1 ⟨p.2, h⟩ else 0

theorem pad_of_lt {α : Type} [Zero α] (q : ℕ → ℕ) (a : (i : ℕ) → Fin (q i) → α) {i r : ℕ} (h : r < q i) :
    pad q a (i, r) = a i ⟨r, h⟩ := dif_pos h

theorem pad_of_ge {α : Type} [Zero α] (q : ℕ → ℕ) (a : (i : ℕ) → Fin (q i) → α) {i r : ℕ} (h : ¬ r < q i) :
    pad q a (i, r) = 0 := dif_neg h

theorem pad_hasSum_fiber {α : Type} [AddCommMonoid α] [TopologicalSpace α] (q : ℕ → ℕ)
    (a : (i : ℕ) → Fin (q i) → α) (i : ℕ) : HasSum (fun r => pad q a (i, r)) (∑ r, a i r) := by
  have h1 := hasSum_sum_of_ne_finset_zero (L := SummationFilter.unconditional ℕ) (s := Finset.range (q i))
    (f := fun r => pad q a (i, r)) (fun r hr => pad_of_ge q a fun h => hr (Finset.mem_range.2 h))
  convert h1 using 1
  rw [Finset.sum_range]
  exact Finset.sum_congr rfl fun r _ => (pad_of_lt q a r.isLt).symm

theorem pad_summable (q : ℕ → ℕ) (a : (i : ℕ) → Fin (q i) → ℝ) (ha : ∀ i r, 0 ≤ a i r) (b : ℕ → ℝ)
    (hb : Summable b) (hle : ∀ i, ∑ r, a i r ≤ b i) : Summable (pad q a) := by
  have nn : 0 ≤ pad q a := fun p => by
    simp only [pad, Pi.zero_apply]; split_ifs
    · exact ha _ _
    · exact le_rfl
  rw [summable_prod_of_nonneg nn]
  refine ⟨fun i => (pad_hasSum_fiber q a i).summable, ?_⟩
  refine Summable.of_nonneg_of_le (fun i => tsum_nonneg fun r => nn _) (fun i => ?_) hb
  rw [(pad_hasSum_fiber q a i).tsum_eq]
  exact hle i

theorem pad_hasSum (q : ℕ → ℕ) (a : (i : ℕ) → Fin (q i) → ℂ) (hs : Summable fun p => ‖pad q a p‖) {F : ℂ}
    (hF : HasSum (fun i => ∑ r, a i r) F) : HasSum (pad q a) F := by
  have hs' : Summable (pad q a) := hs.of_norm
  have h3 : ∑' p, pad q a p = F := (hs'.hasSum.prod_fiberwise (pad_hasSum_fiber q a)).unique hF
  rw [← h3]
  exact hs'.hasSum

end GlobalTheory.TypeSum.KSeries

namespace GlobalTheory.TypeSum.KSeries


theorem hasTypeAll_of_kTypes : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : GlobalTheory.TypeSum.Mx n → (H →L[ℂ] H)), GlobalTheory.TypeSum.Std ε σ →
    ∀ f : GlobalTheory.TypeSum.Mx n → ℂ, ContinuousOn f (UJset ε) → GlobalTheory.TypeSum.UMG ε f →
    (∀ e : ↥(Formalism.REAL.KG ε) → ℂ, Continuous e → GlobalTheory.TypeSum.KFinFun ε e →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (x : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, IsKFin ε σ (x j)) ∧
        ∀ y ∈ UJset ε, (∫ k, e k * f (y * Formalism.REAL.toMK k) ∂(Formalism.REAL.muK ε)) = ∑ j, ℓ j (σ y (x j))) →
    GlobalTheory.TypeSum.HasTypeAll (GlobalTheory.SmoothGlob.lieSet ε) (UJset ε) σ f := by
  intro hHC hCW n ε H _ _ _ σ hσ f hf hU hyp
  obtain ⟨e, he1, he2, hP⟩ := GlobalTheory.T.exists_rightKFourierSeries_unitary_moderateGrowth n ε
  obtain ⟨N, Φ, B, hΦ0, hΦd, hΦb, hBs, hsum⟩ := hP f hf hU
  obtain ⟨S, hS, m, A, hQ⟩ := GlobalTheory.T.exists_common_growth_exponent_gK_discreteSeries hHC hCW n ε H σ hσ N
  choose p ℓ x hℓ hx heq using fun i => hyp (e i) (he1 i) (he2 i)
  have hbound : ∀ i k (w : List (Mx n)), w.length ≤ k → (∀ X ∈ w, X ∈ lieSet ε ∧ Xᴴ = -X ∧ hs X ≤ 1) →
      ∀ y ∈ UJset ε, ‖∑ j, ℓ i j (σ y (Dw σ w (x i j)))‖ ≤ B i k * (1 + hs y) ^ N := by
    intro i k w hk hw y hy
    rw [← coef_eq_fam hσ (hℓ i) (fun j => hσ.2.2.1 _ (hx i j)) (fun y hy => (hΦ0 i y hy).trans (heq i y hy))
      (hΦd i) w (fun Y hY => ⟨(hw Y hY).1, (hw Y hY).2.1⟩) y hy]
    exact hΦb i k w hk hw y hy
  choose q ℓ' x' c hx' hc hℓ' hsumS heq' using fun i => hQ (p i) (ℓ i) (x i) (hℓ i) (hx i) (B i) (hbound i)
  obtain ⟨S₁, hS₁, -, ⟨Bc, hBc, hctrl⟩, A₀, hA₀, hdom⟩ := GlobalTheory.TypeSumCtrl.exists_ctrl n ε H σ hσ S hS
  have hV : ∀ a, Sm ε σ (pad q x' a) := fun a => by
    simp only [pad]; split_ifs
    · exact hx' _ _
    · exact sm_iff.2 (Submodule.zero_mem _)
  have key : ∀ S', Words (lieSet ε) S' →
      Summable (fun a : ℕ × ℕ => pad q (fun i r => A₀ * c i r) a * sobNorm σ S' (pad q x' a)) := by
    intro S' hS'
    have e1 : (fun a : ℕ × ℕ => pad q (fun i r => A₀ * c i r) a * sobNorm σ S' (pad q x' a)) =
        pad q (fun i r => A₀ * c i r * sobNorm σ S' (x' i r)) := by
      funext a; simp only [pad]; split_ifs <;> simp
    rw [e1]
    refine pad_summable q _ (fun i r => mul_nonneg (mul_nonneg hA₀ (hc i r)) (sobNorm_nonneg _ _ _))
      (fun i => A₀ * A S' * B i (m S')) ((hBs (m S')).mul_left (A₀ * A S')) fun i => ?_
    simp only [mul_assoc, ← Finset.mul_sum]
    exact mul_le_mul_of_nonneg_left (hsumS i S' hS') hA₀
  have hnorm : ∀ g ∈ UJset ε, ∀ a, ‖pad q (fun i r => ℓ' i r (σ g (x' i r))) a‖ ≤
      Bc g * (pad q (fun i r => A₀ * c i r) a * sobNorm σ S₁ (pad q x' a)) := by
    intro g hg a
    simp only [pad]
    split_ifs with h
    · have hs1 := (hx' a.1 ⟨a.2, h⟩).translate hσ.1 hg
      calc ‖ℓ' a.1 ⟨a.2, h⟩ (σ g (x' a.1 ⟨a.2, h⟩))‖
          ≤ c a.1 ⟨a.2, h⟩ * sobNorm σ S (σ g (x' a.1 ⟨a.2, h⟩)) := hℓ' _ _ _ hs1
        _ ≤ c a.1 ⟨a.2, h⟩ * (A₀ * sobNorm σ S₁ (σ g (x' a.1 ⟨a.2, h⟩))) :=
          mul_le_mul_of_nonneg_left (hdom _ hs1) (hc _ _)
        _ ≤ c a.1 ⟨a.2, h⟩ * (A₀ * (Bc g * sobNorm σ S₁ (x' a.1 ⟨a.2, h⟩))) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (hctrl g hg _ (hx' _ _)) hA₀) (hc _ _)
        _ = Bc g * (A₀ * c a.1 ⟨a.2, h⟩ * sobNorm σ S₁ (x' a.1 ⟨a.2, h⟩)) := by ring
    · simp
  have hterm : ∀ g a, pad q ℓ' a (σ g (pad q x' a)) = pad q (fun i r => ℓ' i r (σ g (x' i r))) a := by
    intro g a; simp only [pad]; split_ifs <;> simp
  have hsum2 : ∀ g ∈ UJset ε, HasSum (fun a : ℕ × ℕ => pad q ℓ' a (σ g (pad q x' a))) (f g) := by
    intro g hg
    simp only [hterm]
    refine pad_hasSum q _ (Summable.of_nonneg_of_le (fun a => norm_nonneg _) (hnorm g hg)
      ((key S₁ hS₁).mul_left (Bc g))) ?_
    refine (hsum g hg).congr_fun fun i => ?_
    rw [heq i g hg, heq' i g hg]
  refine ⟨S₁, hS₁, ⟨Bc, hBc, hctrl⟩, pad q x' ∘ Nat.pairEquiv.symm, pad q ℓ' ∘ Nat.pairEquiv.symm,
    pad q (fun i r => A₀ * c i r) ∘ Nat.pairEquiv.symm, ⟨⟨fun k => hV _, fun k => ?_, fun k w hw => ?_, ?_, fun g hg => ?_⟩, fun S' hS' => ?_⟩⟩
  · show 0 ≤ pad q (fun i r => A₀ * c i r) (Nat.pairEquiv.symm k)
    simp only [pad]; split_ifs
    · exact mul_nonneg hA₀ (hc _ _)
    · exact le_rfl
  · show ‖pad q ℓ' (Nat.pairEquiv.symm k) w‖ ≤ pad q (fun i r => A₀ * c i r) (Nat.pairEquiv.symm k) * sobNorm σ S₁ w
    simp only [pad]; split_ifs with h
    · calc ‖ℓ' _ _ w‖ ≤ c _ ⟨_, h⟩ * sobNorm σ S w := hℓ' _ _ _ hw
        _ ≤ c _ ⟨_, h⟩ * (A₀ * sobNorm σ S₁ w) := mul_le_mul_of_nonneg_left (hdom _ hw) (hc _ _)
        _ = A₀ * c _ ⟨_, h⟩ * sobNorm σ S₁ w := by ring
    · simp
  · exact (Nat.pairEquiv.symm.summable_iff (f := fun a : ℕ × ℕ => pad q (fun i r => A₀ * c i r) a * sobNorm σ S₁ (pad q x' a))).2 (key S₁ hS₁)
  · exact (Nat.pairEquiv.symm.hasSum_iff (f := fun a : ℕ × ℕ => pad q ℓ' a (σ g (pad q x' a)))).2 (hsum2 g hg)
  · exact (Nat.pairEquiv.symm.summable_iff (f := fun a : ℕ × ℕ => pad q (fun i r => A₀ * c i r) a * sobNorm σ S' (pad q x' a))).2 (key S' hS')

end GlobalTheory.TypeSum.KSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjectionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjectionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasTypeAllAddOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.discreteSeriesCoeffSeries_of_kTypeProjections : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : GlobalTheory.TypeSum.Mx n → (H →L[ℂ] H)), GlobalTheory.TypeSum.Std ε σ →
    ∀ f : GlobalTheory.TypeSum.Mx n → ℂ, ContinuousOn f (UJset ε) → GlobalTheory.TypeSum.UMG ε f →
    (∀ e : ↥(Formalism.REAL.KG ε) → ℂ, Continuous e → GlobalTheory.TypeSum.KFinFun ε e →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (x : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, IsKFin ε σ (x j)) ∧
        ∀ y ∈ UJset ε, (∫ k, e k * f (y * Formalism.REAL.toMK k) ∂(Formalism.REAL.muK ε)) = ∑ j, ℓ j (σ y (x j))) →
    GlobalTheory.TypeSum.HasTypeAll (GlobalTheory.SmoothGlob.lieSet ε) (UJset ε) σ f := by
  first | exact @GlobalTheory.TypeSum.KSeries.hasTypeAll_of_kTypes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjectionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAndHasSumKAvg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open MeasureTheory
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.KProjApprox

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem sobCont_zero' : Sobolev₂ (lieSet ε) σ (0 : H →ₗ[ℂ] ℂ) := ⟨[], 0, by simp, fun w _ => by simp⟩

theorem sobCont_add' {ℓ ℓ' : H →ₗ[ℂ] ℂ} (h : Sobolev₂ (lieSet ε) σ ℓ) (h' : Sobolev₂ (lieSet ε) σ ℓ') :
    Sobolev₂ (lieSet ε) σ (ℓ + ℓ') := by
  obtain ⟨S, C, hS, hC⟩ := h
  obtain ⟨S', C', hS', hC'⟩ := h'
  refine ⟨S ++ S', max (max C C') 0, words_append hS hS', fun w hw => ?_⟩
  have e1 := hC w hw
  have e2 := hC' w hw
  have s1 : 0 ≤ sobNorm σ S w := sobNorm_nonneg σ S w
  have s2 : 0 ≤ sobNorm σ S' w := sobNorm_nonneg σ S' w
  have h3 : sobNorm σ (S ++ S') w = sobNorm σ S w + sobNorm σ S' w := sobNorm_append σ S S' w
  change ‖ℓ w + ℓ' w‖ ≤ max (max C C') 0 * sobNorm σ (S ++ S') w
  change ‖ℓ w‖ ≤ C * sobNorm σ S w at e1
  change ‖ℓ' w‖ ≤ C' * sobNorm σ S' w at e2
  rw [h3]
  have a1 : C * sobNorm σ S w ≤ max (max C C') 0 * sobNorm σ S w :=
    mul_le_mul_of_nonneg_right (le_max_of_le_left (le_max_left _ _)) s1
  have a2 : C' * sobNorm σ S' w ≤ max (max C C') 0 * sobNorm σ S' w :=
    mul_le_mul_of_nonneg_right (le_max_of_le_left (le_max_right _ _)) s2
  calc ‖ℓ w + ℓ' w‖ ≤ ‖ℓ w‖ + ‖ℓ' w‖ := norm_add_le _ _
    _ ≤ _ := by nlinarith

theorem sobCont_smul' (c : ℂ) {ℓ : H →ₗ[ℂ] ℂ} (h : Sobolev₂ (lieSet ε) σ ℓ) : Sobolev₂ (lieSet ε) σ (c • ℓ) := by
  obtain ⟨S, C, hS, hC⟩ := h
  refine ⟨S, ‖c‖ * C, hS, fun w hw => ?_⟩
  have e1 := hC w hw
  change ‖c * ℓ w‖ ≤ ‖c‖ * C * (S.map fun l => ‖l.foldr (dRep σ) w‖).sum
  rw [norm_mul, mul_assoc]
  exact mul_le_mul_of_nonneg_left e1 (norm_nonneg c)

theorem sobCont_sum {ι : Type} (s : Finset ι) (ℓ : ι → (H →ₗ[ℂ] ℂ)) (h : ∀ i, Sobolev₂ (lieSet ε) σ (ℓ i)) :
    Sobolev₂ (lieSet ε) σ (∑ i ∈ s, ℓ i) :=
  Finset.sum_induction _ _ (fun _ _ => sobCont_add') sobCont_zero' fun i _ => h i

end GlobalTheory.TypeSum.KProjApprox

namespace GlobalTheory.TypeSum

open GlobalTheory.TypeSum.KProjApprox

theorem kAvg_approx_coef : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : GlobalTheory.TypeSum.Mx n → (H →L[ℂ] H)), GlobalTheory.TypeSum.Std ε σ →
    ∀ f : GlobalTheory.TypeSum.Mx n → ℂ, ContinuousOn f (UJset ε) →
    (∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ (v j)) ∧
        ∀ y ∈ C, y ∈ UJset ε → ‖f y - ∑ j, ℓ j (σ y (v j))‖ < δ) →
    ∀ e : ↥(Formalism.REAL.KG ε) → ℂ, Continuous e → GlobalTheory.TypeSum.KFinFun ε e →
    ∃ (d : ℕ) (w : Fin d → H), (∀ a, IsKFin ε σ (w a)) ∧
      ∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
        ∃ L : Fin d → (H →ₗ[ℂ] ℂ), (∀ a, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (L a)) ∧
          ∀ y ∈ C, y ∈ UJset ε →
            ‖(∫ k, e k * f (y * Formalism.REAL.toMK k) ∂(Formalism.REAL.muK ε)) - ∑ a, L a (σ y (w a))‖ < δ := by
  intro n ε H _ _ _ σ h f hf happ e he hK
  obtain ⟨m, a, c, -, haK, -, hsum⟩ := kAvg_finite_rank n ε H σ h e hK
  refine ⟨m, a, haK, fun C hC δ hδ => ?_⟩
  have : IsFiniteMeasure (muK ε) := ⟨isCompact_univ.measure_lt_top⟩
  set I := ∫ k, ‖e k‖ ∂(muK ε) with hIdef
  have hI : 0 ≤ I := integral_nonneg fun _ => norm_nonneg _
  have hC' : IsCompact ((fun p : Mx n × KG ε => p.1 * toMK p.2) '' (C ×ˢ Set.univ)) :=
    (hC.prod isCompact_univ).image (continuous_fst.mul ((continuous_toMK ε).comp continuous_snd))
  obtain ⟨m', ℓ, v, hℓ, hv, happ'⟩ := happ _ hC' (δ / (1 + I)) (by positivity)
  refine ⟨fun j => ∑ i, ⟪c j, v i⟫_ℂ • ℓ i, fun j => sobCont_sum _ _ fun i => sobCont_smul' _ (hℓ i),
    fun y hy hyU => ?_⟩
  have hsm : ∀ w, Sm ε σ (kAvg ε σ e w) := fun w => h.2.2.1 _ (by
    rw [hsum]
    exact (kfin ε σ).sum_mem fun j _ => (kfin ε σ).smul_mem _ (haK j))
  have hmem : ∀ k : KG ε, y * toMK k ∈ UJset ε := fun k => mul_mem_UJ hyU (GlobalTheory.ExpansionAverage.toMK_mem k)
  have hcm : Continuous fun k : KG ε => y * toMK k := continuous_const.mul (continuous_toMK ε)
  have hci : ∀ i, Continuous fun k : KG ε => ℓ i (σ (y * toMK k) (v i)) := fun i =>
    (h.continuousOn_coef (hℓ i) (hv i)).comp_continuous hcm hmem
  have hcf : Continuous fun k : KG ε => f (y * toMK k) := hf.comp_continuous hcm hmem
  have h1 : ∀ i, ℓ i (σ y (kAvg ε σ e (v i))) = ∫ k, e k * ℓ i (σ (y * toMK k) (v i)) ∂(muK ε) := by
    intro i
    have := GlobalTheory.ExpansionAverage.form_kAvg h he (sobCont_translate h.1 (hℓ i) hyU) (hv i) (hsm _)
    simpa [sigma_mul h.1 hyU (GlobalTheory.ExpansionAverage.toMK_mem _)] using this
  have hid : ∑ j, (∑ i, ⟪c j, v i⟫_ℂ • ℓ i) (σ y (a j)) =
      ∫ k, e k * ∑ i, ℓ i (σ (y * toMK k) (v i)) ∂(muK ε) := by
    simp_rw [Finset.mul_sum]
    rw [integral_finsetSum (f := fun i k => e k * ℓ i (σ (y * toMK k) (v i))) Finset.univ
      fun i _ => GlobalTheory.ExpansionAverage.integrable_K (he.mul (hci i))]

    simp_rw [← h1, hsum, map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
    rw [Finset.sum_comm]
  have hint : ∀ k : KG ε, ‖e k * f (y * toMK k) - e k * ∑ i, ℓ i (σ (y * toMK k) (v i))‖ ≤ ‖e k‖ * (δ / (1 + I)) := by
    intro k
    rw [← mul_sub, norm_mul]
    exact mul_le_mul_of_nonneg_left (happ' _ ⟨(y, k), ⟨hy, Set.mem_univ _⟩, rfl⟩ (hmem k)).le (norm_nonneg _)
  have i1 : Integrable (fun k : KG ε => e k * f (y * toMK k)) (muK ε) :=
    GlobalTheory.ExpansionAverage.integrable_K (he.mul hcf)
  have i2 : Integrable (fun k : KG ε => e k * ∑ i, ℓ i (σ (y * toMK k) (v i))) (muK ε) :=
    GlobalTheory.ExpansionAverage.integrable_K (he.mul (continuous_finsetSum _ fun i _ => hci i))
  rw [hid, ← integral_sub i1 i2]
  calc ‖∫ k, (e k * f (y * toMK k) - e k * ∑ i, ℓ i (σ (y * toMK k) (v i))) ∂(muK ε)‖
      ≤ ∫ k, ‖e k‖ * (δ / (1 + I)) ∂(muK ε) :=
        norm_integral_le_of_norm_le (GlobalTheory.ExpansionAverage.integrable_K (he.norm.mul continuous_const))
          (Filter.Eventually.of_forall hint)
    _ = I * (δ / (1 + I)) := integral_mul_const _ _
    _ < δ := by
        rw [mul_div_assoc', div_lt_iff₀ (by positivity)]
        nlinarith
end GlobalTheory.TypeSum -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.kProjection_limit_discreteSeriesCoeffs : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : GlobalTheory.TypeSum.Mx n → (H →L[ℂ] H)), GlobalTheory.TypeSum.Std ε σ →
    ∀ f : GlobalTheory.TypeSum.Mx n → ℂ, ContinuousOn f (UJset ε) →
    (∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ (v j)) ∧
        ∀ y ∈ C, y ∈ UJset ε → ‖f y - ∑ j, ℓ j (σ y (v j))‖ < δ) →
    ∀ e : ↥(Formalism.REAL.KG ε) → ℂ, Continuous e → GlobalTheory.TypeSum.KFinFun ε e →
    ∃ (d : ℕ) (w : Fin d → H), (∀ a, IsKFin ε σ (w a)) ∧
      ∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
        ∃ L : Fin d → (H →ₗ[ℂ] ℂ), (∀ a, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (L a)) ∧
          ∀ y ∈ C, y ∈ UJset ε →
            ‖(∫ k, e k * f (y * Formalism.REAL.toMK k) ∂(Formalism.REAL.muK ε)) - ∑ a, L a (σ y (w a))‖ < δ := by
  first | exact @GlobalTheory.TypeSum.kAvg_approx_coef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasTypeAllAddOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CompactAverageContinuousOnUniformModerateGrowthStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoeffSeriesOfKTypeProjectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.EqMatrixCoeffOfLocallyUniformLimitKFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.KProjectionLimitDiscreteSeriesCoeffsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ClosureSeries

open Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum

theorem hasTypeAll_of_closure : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
    IsDS ε lam σ → ∀ f : Matrix (Fin n) (Fin n) ℂ → ℂ, ContinuousOn f (UJset ε) → GlobalTheory.TypeSum.UMG ε f →
    (∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ (v j)) ∧
        ∀ y ∈ C, y ∈ UJset ε → ‖f y - ∑ j, ℓ j (σ y (v j))‖ < δ) →
    GlobalTheory.TypeSum.HasTypeAll (GlobalTheory.TypeSum.lieOf (Formalism.REAL.Jm ε)) (Formalism.QuantumDeterminants.UH (Formalism.REAL.Jm ε)) σ f := by
  intro hHC hCW n ε lam _ H _ _ σ hDS f hf hU happ
  haveI : CompleteSpace H := hDS.1
  have hstd : Std ε σ := std_of_isDS hHC hDS
  refine GlobalTheory.T.discreteSeriesCoeffSeries_of_kTypeProjections hHC hCW n ε H σ hstd f hf hU ?_
  intro e he hK
  obtain ⟨hc, hu⟩ := GlobalTheory.T.compactAverage_continuousOn_uniformModerateGrowth n ε f hf hU e he
  obtain ⟨d, w, hw, hap⟩ := GlobalTheory.T.kProjection_limit_discreteSeriesCoeffs n ε H σ hstd f hf happ e he hK
  obtain ⟨L, hL, heq⟩ := GlobalTheory.T.eq_matrixCoeff_of_locallyUniform_limit_kFinite hHC hCW n ε H σ hstd d w hw _ hc hu hap
  exact ⟨d, L, w, hL, hw, heq⟩

end GlobalTheory.ClosureSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficientsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficientsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasTypeAllAddOfEquiv\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hasAllKTypes_of_closure_discreteSeriesCoefficients : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
    IsDS ε lam σ → ∀ f : Matrix (Fin n) (Fin n) ℂ → ℂ, ContinuousOn f (UJset ε) → GlobalTheory.TypeSum.UMG ε f →
    (∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ (v j)) ∧
        ∀ y ∈ C, y ∈ UJset ε → ‖f y - ∑ j, ℓ j (σ y (v j))‖ < δ) →
    GlobalTheory.TypeSum.HasTypeAll (GlobalTheory.TypeSum.lieOf (Formalism.REAL.Jm ε)) (Formalism.QuantumDeterminants.UH (Formalism.REAL.Jm ε)) σ f := by
  first | exact @GlobalTheory.ClosureSeries.hasTypeAll_of_closure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficientsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqUniqueOfClassification\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormDwLeSobNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open MeasureTheory Matrix Formalism.REAL GlobalTheory.SmoothGlob GlobalTheory.TypeSum

namespace GlobalTheory.TypeSum.FrameChange

variable {n : ℕ} {ε : Fin n → Bool} {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
  {σ : Mx n → (H →L[ℂ] H)} {σ' : Mx n → (H' →L[ℂ] H')}

private theorem one_mem_UJset' : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := by
  show (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε * 1 = Formalism.REAL.Jm ε
  simp

private theorem mul_mem_UH_Hpk' {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ UJset ε) (hb : b ∈ UJset ε) :
    a * b ∈ UJset ε := by
  have ha' : aᴴ * Formalism.REAL.Jm ε * a = Formalism.REAL.Jm ε := ha
  have hb' : bᴴ * Formalism.REAL.Jm ε * b = Formalism.REAL.Jm ε := hb
  show (a * b)ᴴ * Formalism.REAL.Jm ε * (a * b) = Formalism.REAL.Jm ε
  rw [Matrix.conjTranspose_mul]
  calc _ = bᴴ * (aᴴ * Formalism.REAL.Jm ε * a) * b := by simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [ha', hb']

private theorem exp_smul_mem_UJset' {X : Matrix (Fin n) (Fin n) ℂ} (hX : X ∈ lieSet ε) (t : ℝ) :
    NormedSpace.exp (t • X) ∈ UJset ε := by
  have hX' : Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0 := hX
  have hJJ : Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 1 := Formalism.REAL.Jm_mul_self ε
  have hJinv : (Formalism.REAL.Jm ε)⁻¹ = Formalism.REAL.Jm ε := Matrix.inv_eq_left_inv hJJ
  have hJu : IsUnit (Formalism.REAL.Jm ε) :=
    (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_left_inverse hJJ)
  have hXh : Xᴴ = -(Formalism.REAL.Jm ε * X * Formalism.REAL.Jm ε) := by
    have h1 : Xᴴ * Formalism.REAL.Jm ε = -(Formalism.REAL.Jm ε * X) := eq_neg_of_add_eq_zero_left hX'
    calc Xᴴ = Xᴴ * Formalism.REAL.Jm ε * Formalism.REAL.Jm ε := by rw [Matrix.mul_assoc, hJJ, Matrix.mul_one]
      _ = -(Formalism.REAL.Jm ε * X * Formalism.REAL.Jm ε) := by rw [h1, Matrix.neg_mul]
  have hYh : (t • X)ᴴ = Formalism.REAL.Jm ε * (-(t • X)) * (Formalism.REAL.Jm ε)⁻¹ := by
    rw [Matrix.conjTranspose_smul, star_trivial, hXh, hJinv]
    simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_smul, Matrix.smul_mul, smul_neg]
  have hEu : IsUnit (NormedSpace.exp (t • X)).det :=
    (Matrix.isUnit_iff_isUnit_det _).mp (Matrix.isUnit_exp _)
  show (NormedSpace.exp (t • X))ᴴ * Formalism.REAL.Jm ε * NormedSpace.exp (t • X) = Formalism.REAL.Jm ε
  rw [← Matrix.exp_conjTranspose, hYh, Matrix.exp_conj _ _ hJu, hJinv, Matrix.exp_neg]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Formalism.REAL.Jm ε) (Formalism.REAL.Jm ε), hJJ, Matrix.one_mul,
    Matrix.nonsing_inv_mul _ hEu, Matrix.mul_one]

theorem prod_mem {k : ℕ} {Xs : Fin k → Mx n} (hX : ∀ i, Xs i ∈ lieSet ε) (t : Fin k → ℝ) :
    (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod ∈ UJset ε := by
  have key : ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ a ∈ l, a ∈ UJset ε) → l.prod ∈ UJset ε := by
    intro l
    induction l with
    | nil => intro _; simpa using (one_mem_UJset' (ε := ε))
    | cons a l ih =>
      intro h
      rw [List.prod_cons]
      exact mul_mem_UH_Hpk' (h a (by simp)) (ih fun b hb => h b (by simp [hb]))
  apply key
  intro a ha
  rw [List.mem_ofFn] at ha
  obtain ⟨i, rfl⟩ := ha
  exact exp_smul_mem_UJset' (hX i) (t i)

def toReal (U : H' ≃ₗᵢ[ℂ] H) : H' ≃L[ℝ] H :=
  { U.toLinearEquiv.restrictScalars ℝ with
    continuous_toFun := U.continuous
    continuous_invFun := U.symm.continuous }

theorem toReal_apply (U : H' ≃ₗᵢ[ℂ] H) (x : H') : toReal U x = U x := rfl

theorem symm_intertwines (U : H' ≃ₗᵢ[ℂ] H) (hU : ∀ g ∈ UJset ε, ∀ w, U (σ' g w) = σ g (U w)) :
    ∀ g ∈ UJset ε, ∀ w, U.symm (σ g w) = σ' g (U.symm w) := by
  intro g hg w
  apply U.injective
  rw [hU g hg, LinearIsometryEquiv.apply_symm_apply, LinearIsometryEquiv.apply_symm_apply]

theorem smooth_map (U : H' ≃ₗᵢ[ℂ] H) (hU : ∀ g ∈ UJset ε, ∀ w, U (σ' g w) = σ g (U w)) {w : H'}
    (hw : SmoothVec (lieSet ε) σ' w) : SmoothVec (lieSet ε) σ (U w) := by
  intro k Xs hXs
  have h := hw k Xs hXs
  have e : (fun t : Fin k → ℝ => σ ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) (U w)) =
      fun t => (toReal U) (σ' ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) w) := by
    funext t
    rw [toReal_apply, hU _ (prod_mem hXs t)]
  rw [e]
  exact (toReal U).contDiff.comp h

private theorem deriv_continuousLinearMap_comp_zero {E E' : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedAddCommGroup E'] [NormedSpace ℂ E'] (A : E →L[ℂ] E') (B : E' →L[ℂ] E) (hBA : ∀ x, B (A x) = x)
    (f : ℝ → E) : deriv (fun t => A (f t)) 0 = A (deriv f 0) := by
  by_cases hf : DifferentiableAt ℝ f 0
  · exact ((A.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hf.hasDerivAt).deriv
  · have hg : ¬ DifferentiableAt ℝ (fun t => A (f t)) 0 := by
      intro h
      apply hf
      have h2 := (B.restrictScalars ℝ).differentiableAt.comp (0 : ℝ) h
      have heq : f = (B.restrictScalars ℝ) ∘ fun t => A (f t) := by
        funext t
        simp [hBA]
      rw [heq]
      exact h2
    rw [deriv_zero_of_not_differentiableAt hf, deriv_zero_of_not_differentiableAt hg, map_zero]

theorem dRep_map (U : H' ≃ₗᵢ[ℂ] H) (hU : ∀ g ∈ UJset ε, ∀ w, U (σ' g w) = σ g (U w)) {X : Mx n}
    (hX : X ∈ lieSet ε) (w : H') : dRep σ X (U w) = U (dRep σ' X w) := by
  show deriv (fun t : ℝ => σ (NormedSpace.exp (t • X)) (U w)) 0 =
    U (deriv (fun t : ℝ => σ' (NormedSpace.exp (t • X)) w) 0)
  have e : (fun t : ℝ => σ (NormedSpace.exp (t • X)) (U w)) =
      fun t => (U.toContinuousLinearEquiv : H' →L[ℂ] H) (σ' (NormedSpace.exp (t • X)) w) := by
    funext t
    exact (hU _ (exp_smul_mem_UJset' hX t) w).symm
  rw [e]
  exact deriv_continuousLinearMap_comp_zero _ (U.symm.toContinuousLinearEquiv : H →L[ℂ] H') (fun x => U.symm_apply_apply x) _

theorem word_map (U : H' ≃ₗᵢ[ℂ] H) (hU : ∀ g ∈ UJset ε, ∀ w, U (σ' g w) = σ g (U w)) (l : List (Mx n))
    (hl : ∀ X ∈ l, X ∈ lieSet ε) (w : H') : l.foldr (dRep σ) (U w) = U (l.foldr (dRep σ') w) := by
  induction l with
  | nil => rfl
  | cons X l ih =>
    simp only [List.foldr_cons]
    rw [ih (fun Y hY => hl Y (List.mem_cons_of_mem _ hY)), dRep_map U hU (hl X (by simp))]

theorem sobNorm_map (U : H' ≃ₗᵢ[ℂ] H) (hU : ∀ g ∈ UJset ε, ∀ w, U (σ' g w) = σ g (U w))
    {S : List (List (Mx n))} (hS : ∀ l ∈ S, ∀ X ∈ l, X ∈ lieSet ε) (w : H') :
    (S.map fun l => ‖l.foldr (dRep σ) (U w)‖).sum = (S.map fun l => ‖l.foldr (dRep σ') w‖).sum := by
  congr 1
  apply List.map_congr_left
  intro l hl
  rw [word_map U hU l (hS l hl), LinearIsometryEquiv.norm_map]

theorem sobCont_map (U : H' ≃ₗᵢ[ℂ] H) (hU : ∀ g ∈ UJset ε, ∀ w, U (σ' g w) = σ g (U w)) {ℓ : H' →ₗ[ℂ] ℂ}
    (hℓ : Sobolev₂ (lieSet ε) σ' ℓ) :
    Sobolev₂ (lieSet ε) σ (ℓ ∘ₗ (U.symm.toLinearEquiv : H →ₗ[ℂ] H')) := by
  obtain ⟨S, C, hS, hb⟩ := hℓ
  refine ⟨S, C, hS, fun w hw => ?_⟩
  have hw' : SmoothVec (lieSet ε) σ' (U.symm w) := smooth_map U.symm (symm_intertwines U hU) hw
  have h1 := hb (U.symm w) hw'
  have e := sobNorm_map U hU hS (U.symm w)
  rw [LinearIsometryEquiv.apply_symm_apply] at e
  show ‖ℓ (U.symm w)‖ ≤ _
  rw [e]
  exact h1

private theorem mul_inv_mem_UJset_of_conjTranspose_Jm_eq {P P' G : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P)
    (hG : Pᴴ * Formalism.REAL.Jm ε * P = G) (hG' : P'ᴴ * Formalism.REAL.Jm ε * P' = G) : P' * P⁻¹ ∈ UJset ε := by
  have hd := (Matrix.isUnit_iff_isUnit_det P).mp hP
  show (P' * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P' * P⁻¹) = Formalism.REAL.Jm ε
  rw [Matrix.conjTranspose_mul]
  calc _ = (P⁻¹)ᴴ * (P'ᴴ * Formalism.REAL.Jm ε * P') * P⁻¹ := by simp only [Matrix.mul_assoc]
    _ = (P⁻¹)ᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * P⁻¹ := by rw [hG', hG]
    _ = (P * P⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * P⁻¹) := by
      rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Formalism.REAL.Jm ε := by rw [Matrix.mul_nonsing_inv _ hd]; simp

private theorem mul_mul_mem_lieSet_of_mem_UJset_of_mem_lieSet {Q R X : Matrix (Fin n) (Fin n) ℂ} (hQ : Q ∈ UJset ε) (hR : R ∈ UJset ε)
    (hQR : Q * R = 1) (hRQ : R * Q = 1) (hX : X ∈ lieSet ε) : R * X * Q ∈ lieSet ε := by
  have hQ' : Qᴴ * Formalism.REAL.Jm ε * Q = Formalism.REAL.Jm ε := hQ
  have hR' : Rᴴ * Formalism.REAL.Jm ε * R = Formalism.REAL.Jm ε := hR
  have hX' : Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0 := hX
  have e1 : Rᴴ * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * Q := by
    calc Rᴴ * Formalism.REAL.Jm ε = Rᴴ * Formalism.REAL.Jm ε * (R * Q) := by rw [hRQ, Matrix.mul_one]
      _ = (Rᴴ * Formalism.REAL.Jm ε * R) * Q := by simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε * Q := by rw [hR']
  have e2 : Formalism.REAL.Jm ε * R = Qᴴ * Formalism.REAL.Jm ε := by
    calc Formalism.REAL.Jm ε * R = (Qᴴ * Formalism.REAL.Jm ε * Q) * R := by rw [hQ']
      _ = Qᴴ * Formalism.REAL.Jm ε * (Q * R) := by simp only [Matrix.mul_assoc]
      _ = Qᴴ * Formalism.REAL.Jm ε := by rw [hQR, Matrix.mul_one]
  show (R * X * Q)ᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * (R * X * Q) = 0
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul]
  calc _ = Qᴴ * (Xᴴ * (Rᴴ * Formalism.REAL.Jm ε)) + (Formalism.REAL.Jm ε * R) * X * Q := by
        simp only [Matrix.mul_assoc]
    _ = Qᴴ * (Xᴴ * (Formalism.REAL.Jm ε * Q)) + Qᴴ * Formalism.REAL.Jm ε * X * Q := by rw [e1, e2]
    _ = Qᴴ * (Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X) * Q := by
        simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
    _ = 0 := by rw [hX', Matrix.mul_zero, Matrix.zero_mul]

private theorem mul_list_prod_mul_eq_prod_map_conj {Q R : Matrix (Fin n) (Fin n) ℂ} (hQR : Q * R = 1) (hRQ : R * Q = 1)
    (l : List (Matrix (Fin n) (Fin n) ℂ)) : R * l.prod * Q = (l.map fun a => R * a * Q).prod := by
  induction l with
  | nil => simp [hRQ]
  | cons a l ih =>
    rw [List.prod_cons, List.map_cons, List.prod_cons, ← ih]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Q R, hQR, Matrix.one_mul]

private theorem mul_exp_smul_mul_eq_exp_smul_conj {Q R : Matrix (Fin n) (Fin n) ℂ} (hQR : Q * R = 1)
    (X : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    R * NormedSpace.exp (t • X) * Q = NormedSpace.exp (t • (R * X * Q)) := by
  have hRi : R⁻¹ = Q := Matrix.inv_eq_left_inv hQR
  have hRu : IsUnit R := (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_left_inverse hQR)
  rw [show t • (R * X * Q) = R * (t • X) * R⁻¹ by rw [hRi, Matrix.mul_smul, Matrix.smul_mul],
    Matrix.exp_conj _ _ hRu, hRi]

private theorem mul_prod_ofFn_exp_smul_mul_eq_prod_exp_smul_conj {Q R : Matrix (Fin n) (Fin n) ℂ} (hQR : Q * R = 1) (hRQ : R * Q = 1) {k : ℕ}
    (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ) (t : Fin k → ℝ) :
    R * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * Q =
      (List.ofFn fun i => NormedSpace.exp (t i • (R * Xs i * Q))).prod := by
  rw [mul_list_prod_mul_eq_prod_map_conj hQR hRQ, List.map_ofFn]
  exact congrArg List.prod (congrArg List.ofFn (funext fun i => mul_exp_smul_mul_eq_exp_smul_conj hQR (Xs i) (t i)))

private theorem smoothVec_translate_of_smoothVec (hσ : IsURepOn (UJset ε) σ) {Q R : Matrix (Fin n) (Fin n) ℂ}
    (hQ : Q ∈ UJset ε) (hR : R ∈ UJset ε) (hQR : Q * R = 1) (hRQ : R * Q = 1) {v : H}
    (hv : SmoothVec (lieSet ε) σ v) : SmoothVec (lieSet ε) σ (σ Q v) := by
  intro k Xs hXs
  have hXs' : ∀ i, R * Xs i * Q ∈ lieSet ε := fun i => mul_mul_mem_lieSet_of_mem_UJset_of_mem_lieSet hQ hR hQR hRQ (hXs i)
  have h := hv k (fun i => R * Xs i * Q) hXs'
  have e : (fun t : Fin k → ℝ => σ ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) (σ Q v)) =
      fun t => ((σ Q).restrictScalars ℝ)
        (σ ((List.ofFn fun i => NormedSpace.exp (t i • (R * Xs i * Q))).prod) v) := by
    funext t
    rw [← mul_prod_ofFn_exp_smul_mul_eq_prod_exp_smul_conj hQR hRQ Xs t]
    have hA := prod_mem hXs t
    set A := (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod with hAdef
    have hB := mul_mem_UH_Hpk' (mul_mem_UH_Hpk' hR hA) hQ
    have hm : A * Q = Q * (R * A * Q) := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hQR, Matrix.one_mul]
    calc σ A (σ Q v) = σ (A * Q) v := by rw [hσ.1.2 _ hA _ hQ]; rfl
      _ = σ (Q * (R * A * Q)) v := by rw [hm]
      _ = σ Q (σ (R * A * Q) v) := by rw [hσ.1.2 _ hQ _ hB]; rfl
  rw [e]
  exact ((σ Q).restrictScalars ℝ).contDiff.comp h

private theorem dRep_apply_translate_eq_translate_dRep_conj (hσ : IsURepOn (UJset ε) σ) {Q R : Matrix (Fin n) (Fin n) ℂ}
    (hQ : Q ∈ UJset ε) (hR : R ∈ UJset ε) (hQR : Q * R = 1) (hRQ : R * Q = 1) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : X ∈ lieSet ε) (x : H) : dRep σ X (σ Q x) = σ Q (dRep σ (R * X * Q) x) := by
  show deriv (fun t : ℝ => σ (NormedSpace.exp (t • X)) (σ Q x)) 0 =
    σ Q (deriv (fun t : ℝ => σ (NormedSpace.exp (t • (R * X * Q))) x) 0)
  have e : (fun t : ℝ => σ (NormedSpace.exp (t • X)) (σ Q x)) =
      fun t => σ Q (σ (NormedSpace.exp (t • (R * X * Q))) x) := by
    funext t
    have hA := exp_smul_mem_UJset' hX t
    have hB := mul_mem_UH_Hpk' (mul_mem_UH_Hpk' hR hA) hQ
    have hm : NormedSpace.exp (t • X) * Q = Q * (R * NormedSpace.exp (t • X) * Q) := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hQR, Matrix.one_mul]
    rw [← mul_exp_smul_mul_eq_exp_smul_conj hQR X t]
    calc σ (NormedSpace.exp (t • X)) (σ Q x) = σ (NormedSpace.exp (t • X) * Q) x := by
          rw [hσ.1.2 _ hA _ hQ]; rfl
      _ = σ (Q * (R * NormedSpace.exp (t • X) * Q)) x := by rw [hm]
      _ = σ Q (σ (R * NormedSpace.exp (t • X) * Q) x) := by rw [hσ.1.2 _ hQ _ hB]; rfl
  rw [e]
  refine deriv_continuousLinearMap_comp_zero (σ Q) (σ R) (fun y => ?_) _
  rw [show σ R (σ Q y) = ((σ R).comp (σ Q)) y from rfl, ← hσ.1.2 _ hR _ hQ, hRQ, hσ.1.1]
  rfl

private theorem foldr_dRep_translate_eq_translate_foldr_conj (hσ : IsURepOn (UJset ε) σ) {Q R : Matrix (Fin n) (Fin n) ℂ}
    (hQ : Q ∈ UJset ε) (hR : R ∈ UJset ε) (hQR : Q * R = 1) (hRQ : R * Q = 1)
    (l : List (Matrix (Fin n) (Fin n) ℂ)) (hl : ∀ X ∈ l, X ∈ lieSet ε) (x : H) :
    l.foldr (dRep σ) (σ Q x) = σ Q ((l.map fun X => R * X * Q).foldr (dRep σ) x) := by
  induction l with
  | nil => rfl
  | cons X l ih =>
    simp only [List.foldr_cons, List.map_cons]
    rw [ih (fun Y hY => hl Y (List.mem_cons_of_mem _ hY)),
      dRep_apply_translate_eq_translate_dRep_conj hσ hQ hR hQR hRQ (hl X (by simp))]

private theorem sobCont_comp_translate_of_sobCont (hσ : IsURepOn (UJset ε) σ) {Q R : Matrix (Fin n) (Fin n) ℂ}
    (hQ : Q ∈ UJset ε) (hR : R ∈ UJset ε) (hQR : Q * R = 1) (hRQ : R * Q = 1) {ℓ : H →ₗ[ℂ] ℂ}
    (hℓ : Sobolev₂ (lieSet ε) σ ℓ) : Sobolev₂ (lieSet ε) σ (ℓ ∘ₗ (σ Q : H →ₗ[ℂ] H)) := by
  obtain ⟨S, C, hS, hb⟩ := hℓ
  refine ⟨S.map (List.map fun X => R * X * Q), C, ?_, fun w hw => ?_⟩
  · intro l hl X hX
    obtain ⟨l₀, hl₀, rfl⟩ := List.mem_map.mp hl
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.mp hX
    exact mul_mul_mem_lieSet_of_mem_UJset_of_mem_lieSet hQ hR hQR hRQ (hS l₀ hl₀ Y hY)
  · have h1 := hb (σ Q w) (smoothVec_translate_of_smoothVec hσ hQ hR hQR hRQ hw)
    have e : (S.map fun l => ‖l.foldr (dRep σ) (σ Q w)‖).sum =
        ((S.map (List.map fun X => R * X * Q)).map fun l => ‖l.foldr (dRep σ) w‖).sum := by
      rw [List.map_map]
      congr 1
      apply List.map_congr_left
      intro l hl
      simp only [Function.comp_apply]
      rw [foldr_dRep_translate_eq_translate_foldr_conj hσ hQ hR hQR hRQ l (hS l hl), hσ.2.1 Q hQ]
    show ‖ℓ (σ Q w)‖ ≤ _
    rw [← e]
    exact h1

theorem coef_frame_change : GlobalTheory.Published.DiscreteSeriesUpqUnique → ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ),
    Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H H' : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')),
    IsDS ε lam σ → IsDS ε lam σ' →
    ∀ (P P' G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → IsUnit P' → Pᴴ * Formalism.REAL.Jm ε * P = G →
      P'ᴴ * Formalism.REAL.Jm ε * P' = G →
    ∀ (F : Matrix (Fin n) (Fin n) ℂ → ℂ) (ℓ : H' →ₗ[ℂ] ℂ) (v : H'), Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ' ℓ →
      SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ' v → (∀ y ∈ UJset ε, F (P'⁻¹ * y * P') = ℓ (σ' y v)) →
    ∃ (ℓ' : H →ₗ[ℂ] ℂ) (v' : H), Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ ℓ' ∧
      SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ v' ∧ ∀ y ∈ UJset ε, F (P⁻¹ * y * P) = ℓ' (σ y v') := by
  intro hDS n ε lam hlam H H' _ _ _ _ σ σ' hσ hσ' P P' G hP hP' hG hG' F ℓ v hℓ hv hF
  obtain ⟨U, hU⟩ := hDS n ε lam hlam H' H σ' σ hσ' hσ
  have hdP := (Matrix.isUnit_iff_isUnit_det P).mp hP
  have hdP' := (Matrix.isUnit_iff_isUnit_det P').mp hP'
  have hQ : P' * P⁻¹ ∈ UJset ε := mul_inv_mem_UJset_of_conjTranspose_Jm_eq hP hG hG'
  have hR : P * P'⁻¹ ∈ UJset ε := mul_inv_mem_UJset_of_conjTranspose_Jm_eq hP' hG' hG
  have hQR : P' * P⁻¹ * (P * P'⁻¹) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc P⁻¹ P, Matrix.nonsing_inv_mul _ hdP, Matrix.one_mul,
      Matrix.mul_nonsing_inv _ hdP']
  have hRQ : P * P'⁻¹ * (P' * P⁻¹) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc P'⁻¹ P', Matrix.nonsing_inv_mul _ hdP', Matrix.one_mul,
      Matrix.mul_nonsing_inv _ hdP]
  have hσ'U : IsURepOn (UJset ε) σ' := hσ'.2.2.1
  refine ⟨(ℓ ∘ₗ (σ' (P' * P⁻¹) : H' →ₗ[ℂ] H')) ∘ₗ (U.symm.toLinearEquiv : H →ₗ[ℂ] H'),
    U (σ' (P * P'⁻¹) v), ?_, ?_, ?_⟩
  · exact sobCont_map U hU (sobCont_comp_translate_of_sobCont hσ'U hQ hR hQR hRQ hℓ)
  · exact smooth_map U hU (smoothVec_translate_of_smoothVec hσ'U hR hQ hRQ hQR hv)
  · intro y hy
    have hy' : P' * P⁻¹ * y * (P * P'⁻¹) ∈ UJset ε := mul_mem_UH_Hpk' (mul_mem_UH_Hpk' hQ hy) hR
    have hm : P'⁻¹ * (P' * P⁻¹ * y * (P * P'⁻¹)) * P' = P⁻¹ * y * P := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc P'⁻¹ P', Matrix.nonsing_inv_mul _ hdP', Matrix.one_mul, Matrix.mul_one]
    rw [← hm, hF _ hy']
    show ℓ (σ' (P' * P⁻¹ * y * (P * P'⁻¹)) v) =
      ℓ (σ' (P' * P⁻¹) (U.symm (σ y (U (σ' (P * P'⁻¹) v)))))
    rw [symm_intertwines U hU y hy, LinearIsometryEquiv.symm_apply_apply,
      hσ'U.1.2 _ (mul_mem_UH_Hpk' hQ hy) _ hR, hσ'U.1.2 _ hQ _ hy]
    rfl

end GlobalTheory.TypeSum.FrameChange

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqUniqueOfClassification\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.matrix_coefficient_frame_change_discrete_series : GlobalTheory.Published.DiscreteSeriesUpqUnique → ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ),
    Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H H' : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')),
    IsDS ε lam σ → IsDS ε lam σ' →
    ∀ (P P' G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → IsUnit P' → Pᴴ * Formalism.REAL.Jm ε * P = G →
      P'ᴴ * Formalism.REAL.Jm ε * P' = G →
    ∀ (F : Matrix (Fin n) (Fin n) ℂ → ℂ) (ℓ : H' →ₗ[ℂ] ℂ) (v : H'), Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ' ℓ →
      SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ' v → (∀ y ∈ UJset ε, F (P'⁻¹ * y * P') = ℓ (σ' y v)) →
    ∃ (ℓ' : H →ₗ[ℂ] ℂ) (v' : H), Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ ℓ' ∧
      SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ v' ∧ ∀ y ∈ UJset ε, F (P⁻¹ * y * P) = ℓ' (σ y v') := by
  first | exact @GlobalTheory.TypeSum.FrameChange.coef_frame_change
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.AutomorphicFormUniformLimitDiscreteSeriesSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.AutomorphicFormUniformLimitDiscreteSeriesSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.FinitePartTypes\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqExistsIffDsExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqUniqueOfClassification\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasTypeAllAddOfEquiv\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.BlattnerShiftsSignedParameters\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesGKMapValuesEqGeneralisedCoefficienStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HasAllKTypesOfClosureDiscreteSeriesCoefficientsStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MatrixCoefficientFrameChangeDiscreteSeriesStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OneAddHsConjLe\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Matrix
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ClosureSeries

open GlobalTheory.TypeSum

alias coef_of_gkMap := _root_.GlobalTheory.TypeSum.GKCoef.values_eq_coef

theorem coef_transport : GlobalTheory.Published.DiscreteSeriesUpqUnique → ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ),
    Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H H' : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')),
    IsDS ε lam σ → IsDS ε lam σ' →
    ∀ (P P' G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → IsUnit P' → Pᴴ * Formalism.REAL.Jm ε * P = G →
      P'ᴴ * Formalism.REAL.Jm ε * P' = G →
    ∀ (F : Matrix (Fin n) (Fin n) ℂ → ℂ) (ℓ : H' →ₗ[ℂ] ℂ) (v : H'), Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ' ℓ →
      SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ' v → (∀ y ∈ UJset ε, F (P'⁻¹ * y * P') = ℓ (σ' y v)) →
    ∃ (ℓ' : H →ₗ[ℂ] ℂ) (v' : H), Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ ℓ' ∧
      SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ v' ∧ ∀ y ∈ UJset ε, F (P⁻¹ * y * P) = ℓ' (σ y v') := GlobalTheory.T.matrix_coefficient_frame_change_discrete_series

theorem closure_model : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach →
    ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
    IsDS ε lam σ → ∀ f : Matrix (Fin n) (Fin n) ℂ → ℂ, ContinuousOn f (UJset ε) → GlobalTheory.TypeSum.UMG ε f →
    (∀ C : Set (Matrix (Fin n) (Fin n) ℂ), IsCompact C → ∀ δ : ℝ, 0 < δ →
      ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε) σ (ℓ j)) ∧
        (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε) σ (v j)) ∧
        ∀ y ∈ C, y ∈ UJset ε → ‖f y - ∑ j, ℓ j (σ y (v j))‖ < δ) →
    GlobalTheory.TypeSum.HasTypeAll (GlobalTheory.TypeSum.lieOf (Formalism.REAL.Jm ε)) (Formalism.QuantumDeterminants.UH (Formalism.REAL.Jm ε)) σ f := GlobalTheory.T.hasAllKTypes_of_closure_discreteSeriesCoefficients

alias isClosed_UJset := _root_.GlobalTheory.AvgCont.isClosed_UJset

theorem continuous_mul_left_GA {D : D7} (V : HSp D) (x : GA D V) : Continuous fun y : GA D V => x * y := by
  haveI : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE D) := inferInstance
  refine continuous_induced_rng.2 ?_
  exact (continuous_const_mul _).comp continuous_induced_dom

theorem closure_to_series : ∀ {D : D7} (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)) (V : HSp D)
    (τ : D.what₂.Tau) (S : SPar) (φ : GA D V → ℂ),
    GlobalTheory.Published.DiscreteSeriesUpqExists → GlobalTheory.Published.DiscreteSeriesUpqUnique → GlobalTheory.Published.HarishChandraModules →
    GlobalTheory.Published.CasselmanWallach → IsInfFam (D := D) θ → V.SigOK →
    GoodPar V.rank (V.sig (tauE D τ)).1 (V.sig (tauE D τ)).2 S → IsAutFunSm θ V φ →
    GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.HasTypeAt θ V τ S φ → IsTypeAt θ V τ S φ := by
  intro D θ V τ S φ hEx hUn hHC hCW hθ hV hS hφ hT
  obtain ⟨lam₀, ε₀, hE₀, hP₀, hp, hq⟩ := hS
  obtain ⟨H, i1, i2, σ, hc, hnt, hU, hI, hL2, hK, hmin⟩ := hEx _ ε₀ lam₀ hP₀
  have hσ : IsDS ε₀ lam₀ σ := ⟨hc, hnt, hU, hI, hL2, hK, hmin⟩
  obtain ⟨P, hPu, hPG⟩ := GlobalTheory.Published.exists_frame_of_hasSignature (hV (tauE D τ)) ε₀ hp hq
  refine ⟨H, i1, i2, σ, lam₀, ε₀, P, hE₀, hσ, hPu, hPG, fun x => ?_⟩

  have hfin : ∀ ψ ∈ GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.finPartOfType θ V τ S, ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ)) (v : Fin m → H),
      (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε₀) σ (ℓ j)) ∧ (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε₀) σ (v j)) ∧
      ∀ y ∈ UJset ε₀, ψ (x * atTau θ V τ (P⁻¹ * y * P)) = ∑ j, ℓ j (σ y (v j)) := by
    intro ψ hψ
    rw [GlobalTheory.IndefiniteRowSideFullHecke.FinitePartTypes.finPartOfType, sSup_eq_iSup'] at hψ
    refine Submodule.iSup_induction (motive := fun ψ : GA D V → ℂ => ∃ (m : ℕ) (ℓ : Fin m → (H →ₗ[ℂ] ℂ))
      (v : Fin m → H), (∀ j, Sobolev₂ (GlobalTheory.SmoothGlob.lieSet ε₀) σ (ℓ j)) ∧
      (∀ j, SmoothVec (GlobalTheory.SmoothGlob.lieSet ε₀) σ (v j)) ∧
      ∀ y ∈ UJset ε₀, ψ (x * atTau θ V τ (P⁻¹ * y * P)) = ∑ j, ℓ j (σ y (v j))) _ hψ ?_ ⟨0, Fin.elim0, Fin.elim0, fun j => j.elim0, fun j => j.elim0,
      fun y _ => by simp⟩ ?_
    · rintro ⟨W, H', j1, j2, σ', lam, ε, P', T, hE, hHC', hD', hP', hJ', hGK, rfl⟩ ψ ⟨w, rfl⟩
      obtain ⟨rfl, rfl⟩ := GlobalTheory.SignedParTest.isEnum_unique hE hE₀
      obtain ⟨ℓ, hℓ, hv, he⟩ := coef_of_gkMap θ V τ hθ hHC hCW H' σ' lam ε P' T hHC' hD' hP' hJ' hGK w x
      obtain ⟨ℓ', v', hℓ', hv', he'⟩ := coef_transport hUn _ ε lam hHC' H H' σ σ' hσ hD' P P' _ hPu hP' hPG hJ'
        (fun y => T w (x * atTau θ V τ y)) ℓ w hℓ hv he
      exact ⟨1, fun _ => ℓ', fun _ => v', fun _ => hℓ', fun _ => hv', fun y hy => by simpa using he' y hy⟩
    · rintro a b ⟨m, ℓ, v, h1, h2, h3⟩ ⟨m', ℓ', v', h1', h2', h3'⟩
      refine ⟨m + m', Fin.append ℓ ℓ', Fin.append v v', fun j => ?_, fun j => ?_, fun y hy => ?_⟩
      · refine Fin.addCases (fun i => ?_) (fun i => ?_) j
        · simpa using h1 i
        · simpa using h1' i
      · refine Fin.addCases (fun i => ?_) (fun i => ?_) j
        · simpa using h2 i
        · simpa using h2' i
      · show a _ + b _ = _
        rw [h3 y hy, h3' y hy, Fin.sum_univ_add]
        simp
  set f : Matrix (Fin V.rank) (Fin V.rank) ℂ → ℂ := fun y => φ (x * atTau θ V τ (P⁻¹ * y * P)) with hf
  have hcont : ContinuousOn (fun y : Matrix (Fin V.rank) (Fin V.rank) ℂ => x * atTau θ V τ (P⁻¹ * y * P))
      (UJset ε₀) := by
    refine (continuous_mul_left_GA V x).comp_continuousOn ?_
    refine (GlobalTheory.PointAtPlaceHom.continuousOn_atTau hθ V τ).comp
      ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).continuousOn ?_
    intro y hy
    exact GlobalTheory.LowTypeDetermined.conj_inv_mem hPu hPG hy
  have hfc : ContinuousOn f (UJset ε₀) := hφ.cont.comp_continuousOn hcont
  have hB := closure_model hHC hCW _ ε₀ lam₀ hP₀ H σ hσ f hfc
    (GlobalTheory.TypeSum.GrowthAtPlace.umg_atTau D θ hθ V τ φ hφ ε₀ P hPu hPG x) (by
      intro C hC δ hδ
      have hK : IsCompact ((fun y => x * atTau θ V τ (P⁻¹ * y * P)) '' (C ∩ UJset ε₀)) :=
        (hC.inter_right (isClosed_UJset ε₀)).image_of_continuousOn (hcont.mono Set.inter_subset_right)
      obtain ⟨ψ, hψ, happ⟩ := hT _ hK δ hδ
      obtain ⟨m, ℓ, v, h1, h2, h3⟩ := hfin ψ hψ
      refine ⟨m, ℓ, v, h1, h2, fun y hyC hy => ?_⟩
      rw [← h3 y hy]
      exact happ _ ⟨y, ⟨hyC, hy⟩, rfl⟩)
  have hd := (Matrix.isUnit_iff_isUnit_det _).1 hPu
  have a1 := Matrix.mul_nonsing_inv _ hd
  have a2 := Matrix.nonsing_inv_mul _ hd
  have hi : P⁻¹⁻¹ = P := Matrix.nonsing_inv_nonsing_inv _ hd
  have t3 := GlobalTheory.TypeSum.hasTypeAll_transport _ H H σ (fun g => σ (P * g * P⁻¹)) (Formalism.REAL.Jm ε₀)
    (gramAt D V τ) P⁻¹ (GlobalTheory.TypeSum.isUnit_Jm ε₀) (IsUnit.of_mul_eq_one _ a2) (by
      rw [show gramAt D V τ = Pᴴ * Formalism.REAL.Jm ε₀ * P from hPG.symm]
      calc (P⁻¹)ᴴ * (Pᴴ * Formalism.REAL.Jm ε₀ * P) * P⁻¹ = (P * P⁻¹)ᴴ * Formalism.REAL.Jm ε₀ * (P * P⁻¹) := by
            simp only [conjTranspose_mul, Matrix.mul_assoc]
        _ = _ := by rw [a1]; simp) (LinearIsometryEquiv.refl ℂ H) (fun g _ v => by
      have e : P * (P⁻¹ * g * P⁻¹⁻¹) * P⁻¹ = g := by
        rw [hi]
        calc P * (P⁻¹ * g * P) * P⁻¹ = (P * P⁻¹) * g * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
          _ = g := by rw [a1, Matrix.one_mul, Matrix.mul_one]
      show σ g v = σ (P * (P⁻¹ * g * P⁻¹⁻¹) * P⁻¹) v
      rw [e]) f hB
  have e' : (fun y => f (P⁻¹⁻¹ * y * P⁻¹)) = fun y => φ (x * atTau θ V τ y) := by
    funext y
    show φ (x * atTau θ V τ (P⁻¹ * (P⁻¹⁻¹ * y * P⁻¹) * P)) = φ (x * atTau θ V τ y)
    rw [hi]
    congr 3
    calc P⁻¹ * (P * y * P⁻¹) * P = (P⁻¹ * P) * y * (P⁻¹ * P) := by simp only [Matrix.mul_assoc]
      _ = y := by rw [a2, Matrix.one_mul, Matrix.mul_one]
  rw [e'] at t3
  exact GlobalTheory.TypeSum.hasTypeAll_iff.1 t3

end GlobalTheory.ClosureSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.AutomorphicFormUniformLimitDiscreteSeriesSeries =====
