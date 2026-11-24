module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousTranslatesKernelRouteSmallVertex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallRouteKernelLeftInvariantRationalUnitary
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularisingTranslateCombination
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AeCharUnramAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyExtUnramTwoNotMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeForMatchedFrames
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteSupportMulLatticeStabilizerStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedThetaIntegralValue
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareIdentityOfMatching
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicHeightBlockDiagonalEmbeddingLeMul
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRegulariserAtPlace, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistSmallKernelInvariant, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsStripCombinationTrivialOutsideSet, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RegularizedIntegralSmallConstant, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedConstantExistence

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRegulariserAtPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRegulariserAtPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousTranslatesKernelRouteSmallVertex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallRouteKernelLeftInvariantRationalUnitary\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAdelicHeightBlockDiagonalEmbeddingLeMul\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularisingTranslateCombination\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun ValuativeRel
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
namespace GlobalTheory.RegAt
theorem exists_regulariser_at_place : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.SquareSt.WeilConvergence → GlobalTheory.SquareSt.LocalMatching → GlobalTheory.SquareSt.ThetaIntegralsAgree → BigR fun {D} _ _ _ _ T _ _ _ _ _ R sc => ∀ (G : GridData R.toLevCh sc) (W : G.Weil), W.Over R → ∀ (B : Frames G)
  (ρ : RealMatch W), ρ.Over R → ∀ (t : T) (i j : Fin D.R.m) (M : Vol G), M.Is t → ∀ Θ Θ', IsMatched B t ρ i j Θ Θ' → ∀ g g₁
  (P : Finset (HeightOneSpectrum (𝓞 D.host.F))), ∃ v ∉ P, ∃ w : GA D (G.V (.grid i j)) →₀ ℂ, zdeg w ≠ 0 ∧
    IntegrableOn (translates w (kerSmall W Θ' g g₁)) (M.fd _) (M.ν _) ∧
    ∀ b ∈ w.support, b ∈ Set.range (GlobalTheory.AdelicU.emb D.sp.cm.sig (G.V (.grid i j)).gram v) := by
  intro _ hK _ _ _
  obtain ⟨CF0, hH⟩ := standing_all
  refine ⟨CF0, fun ε CF hCF => ?_⟩
  obtain ⟨x₀, hx⟩ := hH ε CF hCF
  refine ⟨x₀, fun D large₂ he hx0 Γ _ _ Pl0 T A Ks _ _ _ R F hS => ?_⟩
  have hst := hx D large₂ he hx0 Γ Pl0 T A Ks R F hS
  intro G W _ B ρ _ t i j M hM Θ Θ' hΘ g g₁ P
  have hL : R.toLevCh.Is A.μ0 := hS.core.lev
  obtain ⟨e, Bs, Γ', X, om, om', h, hTr, hv, hvP⟩ := squareTriple_avoid hL W t i j (hst G t) P M hM
  obtain ⟨z, Φ, a, C₀, hz, hΦ, hid, hsupp⟩ :=
    translates_kerSmall_le_theta_at hL W B ρ t i j M hM Θ Θ' hΘ g₁ e Bs Γ' X om om' h hTr hv
  have dec := (hK.1 D.host.F D.host.E D.sp.cm.sig Bs _ _ Γ' X om om' hTr).1
  obtain ⟨C, k, hC⟩ := (dec.2 Φ hΦ).1 0
  have hbd : ∀ u, ‖translates z (kerSmall W Θ' g g₁) u‖ ≤
      |C₀| * |C| * (2 * GlobalTheory.Grow.quotHeight _ g * GlobalTheory.Grow.height _ g₁) ^ k := by
    intro u
    obtain ⟨γ, hγ, hle⟩ := GlobalTheory.Grow.exists_height_le_two_mul_quotHeight _ g
    have e1 : translates z (kerSmall W Θ' g g₁) u = translates z (kerSmall W Θ' (γ * g) g₁) u := by
      simp only [translates, GlobalTheory.ZConvLeft.kerSmall_rat_left hL W B ρ t i j Θ Θ' hΘ g₁ γ hγ]
    rw [e1]
    have h1 := hC (a u) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blkU _ _ e h.JWW (γ * g, g₁))
    rw [pow_zero, mul_one] at h1
    have h2 := GlobalTheory.BlockHeight.ht_blkU_le _ _ e h.JWW (γ * g) g₁
    have h3 : (0 : ℝ) ≤ (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ht (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blkU _ _ e h.JWW (γ * g, g₁)) : ℝ) := NNReal.coe_nonneg _
    have h4 : (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ht (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blkU _ _ e h.JWW (γ * g, g₁)) : ℝ) ≤
        2 * GlobalTheory.Grow.quotHeight _ g * GlobalTheory.Grow.height _ g₁ :=
      h2.trans (mul_le_mul_of_nonneg_right hle (GlobalTheory.Grow.height_pos _ _).le)
    calc _ ≤ C₀ * ‖GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.theta om' Φ (a u) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blkU _ _ e h.JWW (γ * g, g₁))‖ := hid _ _
      _ ≤ |C₀| * ‖GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.theta om' Φ (a u) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blkU _ _ e h.JWW (γ * g, g₁))‖ :=
          mul_le_mul_of_nonneg_right (le_abs_self C₀) (norm_nonneg _)
      _ ≤ |C₀| * (|C| * (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ht (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blkU _ _ e h.JWW (γ * g, g₁)) : ℝ) ^ k) :=
          mul_le_mul_of_nonneg_left (h1.trans (mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg h3 k)))
            (abs_nonneg C₀)
      _ ≤ _ := by
          rw [← mul_assoc]
          exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ h3 h4 k) (mul_nonneg (abs_nonneg C₀) (abs_nonneg C))
  have hWl := (hM.vtx (.grid i j) ⟨i.2.le, j.2.le⟩).haar_fund
  haveI : IsFiniteMeasure ((M.ν (.grid i j)).restrict (M.fd (.grid i j))) :=
    isFiniteMeasure_restrict.2 (GlobalTheory.CuspDecay.measure_lt_top GlobalTheory.Mem.VolFin.finVol _ _ _ hWl.1 hWl.2).ne
  have hcont := GlobalTheory.SmallRoute.continuous_translates_kerSmall hL W B ρ t i j Θ Θ' hΘ g₁ z
  exact ⟨Bs.v₁, hvP, z, hz, Integrable.of_bound ((hcont.comp (continuous_const.prodMk continuous_id)).aestronglyMeasurable) _
    (.of_forall hbd), hsupp⟩
end GlobalTheory.RegAt
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRegulariserAtPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistSmallKernelInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistSmallKernelInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AeCharUnramAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EventuallyExtUnramTwoNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeForMatchedFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.SmallKerInv
end GlobalTheory.SmallKerInv
namespace GlobalTheory.SmallKerInv
end GlobalTheory.SmallKerInv
namespace GlobalTheory.SmallKerInv
open GlobalTheory.FinPl
theorem small_kernel_invariant : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.SquareSt.WeilConvergence → GlobalTheory.SquareSt.LocalMatching → GlobalTheory.SquareSt.ThetaIntegralsAgree → BigR fun {D} _ _ _ _ T _ _ _ _ _ R sc => ∀ (G : GridData R.toLevCh sc) (W : G.Weil), W.Over R → ∀ (B : Frames G)
  (ρ : RealMatch W), ρ.Over R → ∀ (t : T) (i j : Fin D.R.m) Θ Θ', IsMatched B t ρ i j Θ Θ' → ∀ g g₁,
  ∃ (L : GlobalTheory.FinPl.Lat (G.V (.grid i j))) (S : Finset (HeightOneSpectrum (𝓞 D.host.F))),
    L.FG ∧ Submodule.span D.host.E (L : Set (Fin (G.V (.grid i j)).rank → D.host.E)) = ⊤ ∧
    ∀ κ, GlobalTheory.FinPl.InK (G.V (.grid i j)) L (fun v => v ∉ S) κ → ∀ u, kerSmall W Θ' g g₁ (u * κ) = kerSmall W Θ' g g₁ u := by
  intro _ _ _ _ _
  refine ⟨0, fun ε CF _ => ⟨0, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS => ?_⟩⟩
  intro G W hW B ρ hρ t i j Θ Θ' hΘ g g₁
  have hL : R.toLevCh.Is A.μ0 := hS.core.lev
  obtain ⟨a, b, τ, τ', n, Φ, -, -, ⟨e, he, ⟨φ₁, φ₂, h1, -⟩, -⟩, -, rfl⟩ := hΘ
  have hm := W.om_is (.mu t i j) ⟨i.2.le, j.2⟩
  have hc := W.om_is (.chi (i : ℕ) j) ⟨i.2, j.2.le⟩
  have s0 := (node_isV G hL (X := .grid (i : ℕ) (j : ℕ)) ⟨i.2.le, j.2.le⟩).sd
  have s1 := (node_isV G hL (X := .grid (i : ℕ) ((j : ℕ) + 1)) ⟨i.2.le, j.2⟩).sd
  have s2 := (node_isV G hL (X := .grid ((i : ℕ) + 1) (j : ℕ)) ⟨i.2, j.2.le⟩).sd
  set good : Pl D → Prop := fun v => Tame D v ∧
    GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (G.chrS (.mu t i j)) v ∧ GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (G.chrT (.mu t i j)) v ∧
    GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (G.chrS (.chi (i : ℕ) j)) v ∧ GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D (G.chrT (.chi (i : ℕ) j)) v
    with hgood
  have hev : ∀ᶠ v : Pl D in Filter.cofinite, good v := by
    filter_upwards [GlobalTheory.FinPl.eventually_extUnram_two_notMem D,
      GlobalTheory.FinPl.ShapeSecond.ae_charUnramAt _ hm.hecS.1, GlobalTheory.FinPl.ShapeSecond.ae_charUnramAt _ hm.hecT.1,
      GlobalTheory.FinPl.ShapeSecond.ae_charUnramAt _ hc.hecS.1, GlobalTheory.FinPl.ShapeSecond.ae_charUnramAt _ hc.hecT.1]
      with v h0 h1 h2 h3 h4
    exact ⟨⟨h0.1, Or.inl h0.2⟩, h1, h2, h3, h4⟩
  have hfin : {v | ¬ good v}.Finite := Filter.eventually_cofinite.1 hev
  classical
  have hfull : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
      IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ := by
    intro V Λ hΛ
    haveI : Submodule.IsLattice D.host.E Λ := hΛ.1
    refine ⟨?_⟩
    obtain ⟨s, hs⟩ := hΛ.1.fg
    apply eq_top_iff.mpr
    intro y _
    let f : (Fin V.rank → D.host.E) → D.host.E := fun x =>
      ∑ i, ∑ j, star (x i) * V.gram i j * y j
    obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 D.host.E)) s f
    have ha0 : (algebraMap (𝓞 D.host.E) D.host.E a) ≠ 0 := by
      exact (FaithfulSMul.algebraMap_injective _ _).ne (mem_nonZeroDivisors_iff_ne_zero.mp a.2)
    let P : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E) := {
      carrier := {x | ∃ b : 𝓞 D.host.E, (b : D.host.E) = (algebraMap (𝓞 D.host.E) D.host.E a) * f x}
      zero_mem' := by refine ⟨0, ?_⟩; simp [f]
      add_mem' := by
        rintro x z ⟨b, hb⟩ ⟨c, hc⟩
        refine ⟨b + c, ?_⟩
        change (b : D.host.E) + c = _
        rw [hb, hc]
        simp [f, add_mul, Finset.sum_add_distrib, mul_add]
      smul_mem' := by
        rintro c x ⟨b, hb⟩
        refine ⟨RingOfIntegers.mapRingHom (starRingEnd D.host.E) c * b, ?_⟩
        simp only [map_mul, hb, f, Pi.smul_apply, Algebra.smul_def, map_mul, RingOfIntegers.mapRingHom_apply, star_mul]
        simp only [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro i _
        apply Finset.sum_congr rfl
        intro j _
        change star (c : D.host.E) * _ = _
        ring }
    have hsP : (s : Set (Fin V.rank → D.host.E)) ⊆ P := by
      intro x hx
      obtain ⟨b, hb⟩ := ha x hx
      exact ⟨b, by simpa [Algebra.smul_def] using hb⟩
    have hy : (algebraMap (𝓞 D.host.E) D.host.E a) • y ∈ Λ := by
      apply (hΛ.2 _).2
      intro x hx
      have hxP : x ∈ P := (hs ▸ Submodule.span_le.mpr hsP) hx
      obtain ⟨b, hb⟩ := hxP
      refine ⟨b, ?_⟩
      rw [hb]
      dsimp only [f, Pi.smul_apply]
      simp only [smul_eq_mul, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro j _
      ring
    have hy' : (algebraMap (𝓞 D.host.E) D.host.E a) • y ∈ Submodule.span D.host.E (Λ : Set (Fin V.rank → D.host.E)) :=
      Submodule.subset_span hy
    have := (Submodule.span D.host.E (Λ : Set (Fin V.rank → D.host.E))).smul_mem
      (algebraMap (𝓞 D.host.E) D.host.E a)⁻¹ hy' 
    change (algebraMap (𝓞 D.host.E) D.host.E a)⁻¹ •
      ((algebraMap (𝓞 D.host.E) D.host.E a) • y) ∈ _ at this
    rw [← smul_assoc, smul_eq_mul, inv_mul_cancel₀ ha0, one_smul] at this
    exact this
  refine ⟨G.Λ (.grid i j), hfin.toFinset ∪ (locPl G t).image (fun PP => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)),
    s0.1.fg, (by letI := hfull _ _ s0; exact Submodule.IsFullLattice.span_eq_top), ?_⟩
  intro κ hκ u
  have hgd : ∀ v, v ∉ hfin.toFinset ∪ (locPl G t).image (fun PP => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) → good v := by
    intro v hv
    by_contra h
    exact hv (Finset.mem_union_left _ (hfin.mem_toFinset.2 h))
  have hoff : ∀ PP ∈ locPl G t,
      ¬ ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ∉ hfin.toFinset ∪ (locPl G t).image (fun PP => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) :=
    fun PP hPP h => h (Finset.mem_union_right _ (Finset.mem_image_of_mem _ hPP))
  unfold kerSmall
  refine Finsupp.sum_congr fun d hd => ?_
  obtain ⟨P, -, hP⟩ := Finset.mem_biUnion.1 (Finsupp.support_sum hd)
  obtain ⟨d', hd', hd''⟩ := Finset.mem_biUnion.1 (Finsupp.support_sum hP)
  have hdd := Finsupp.support_single_subset hd''
  rw [Finset.mem_singleton] at hdd
  subst hdd
  obtain ⟨⟨hsb1, hth1⟩, ⟨hsb2, hth2⟩⟩ := h1 d' hd'
  have hv1 := ρ.vT_is t i j i.2.le j.2
  have hv2 := ρ.vX_is i j i.2 j.2.le
  congr 1
  congr 1
  · show thetaKO (W.om (.mu t i j)) (u * κ) g _ = thetaKO (W.om (.mu t i j)) u g _
    unfold thetaKO
    have e1 : ((u * κ, g) : GA D (G.pS (.mu t i j)) × GA D (G.pT (.mu t i j))) = (u, g) * (κ, 1) := by simp
    rw [e1, map_mul, Module.End.mul_apply]
    refine congrArg (fun x => W.om (.mu t i j) (u, g) x 0) ?_
    exact om_fock_fix _ _ _ _ _ _ _ hm W.θ_is _ _ _
      (fun v hv => ⟨s0, s1, (hgd v hv).1, (hgd v hv).2.1, (hgd v hv).2.2.1⟩) e _ he hoff _ _ _
      hv1.2.theta hv1.2.lat hth1 _ _ _ _ _ κ 1 hκ (inK_one _ _ _)
  · show thetaKO (W.om (.chi (i : ℕ) j)) (negGA _ g₁) (u * κ) _ = thetaKO (W.om (.chi (i : ℕ) j)) (negGA _ g₁) u _
    unfold thetaKO
    have e2 : ((negGA _ g₁, u * κ) : GA D (G.pS (.chi (i : ℕ) j)) × GA D (G.pT (.chi (i : ℕ) j))) =
        (negGA _ g₁, u) * (1, κ) := by simp
    rw [e2, map_mul, Module.End.mul_apply]
    refine congrArg (fun x => W.om (.chi (i : ℕ) j) (negGA _ g₁, u) x 0) ?_
    exact om_fock_fix _ _ _ _ _ _ _ hc W.θ_is _ _ _
      (fun v hv => ⟨isSelfDualC_neg s2, s0, (hgd v hv).1, (hgd v hv).2.2.2.1, (hgd v hv).2.2.2.2⟩) e _ he hoff _ _ _
      hv2.2.theta hv2.2.lat hth2 _ _ _ _ _ 1 κ (inK_one _ _ _) hκ
end GlobalTheory.SmallKerInv
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistSmallKernelInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsStripCombinationTrivialOutsideSet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsStripCombinationTrivialOutsideSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteSupportMulLatticeStabilizerStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistSmallKernelInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
namespace GlobalTheory.StripPlaces
theorem exists_combination_trivial_off_places : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.SquareSt.WeilConvergence → GlobalTheory.SquareSt.LocalMatching → GlobalTheory.SquareSt.ThetaIntegralsAgree → BigR fun {D} _ _ _ _ T _ _ _ _ _ R sc => ∀ (G : GridData R.toLevCh sc) (W : G.Weil), W.Over R → ∀ (B : Frames G)
  (ρ : RealMatch W), ρ.Over R → ∀ (t : T) (i j : Fin D.R.m) Θ Θ', IsMatched B t ρ i j Θ Θ' → ∀ g g₁ (z : GA D (G.V (.grid i j)) →₀ ℂ),
  ∃ (z' : GA D (G.V (.grid i j)) →₀ ℂ) (P : Finset (HeightOneSpectrum (𝓞 D.host.F))),
    translates z' (kerSmall W Θ' g g₁) = translates z (kerSmall W Θ' g g₁) ∧ zdeg z' = zdeg z ∧
    ∀ b ∈ z'.support, ∀ v ∉ P, GlobalTheory.AdelicU.proj D.sp.cm.sig (G.V (.grid i j)).gram v b = 1 := by
  intro _ _ _ _ _
  classical
  obtain ⟨CF0, hA⟩ := _root_.GlobalTheory.SmallKerInv.small_kernel_invariant ‹_› ‹_› ‹_› ‹_› ‹_›
  refine ⟨CF0, fun ε CF hCF => ?_⟩
  obtain ⟨x₀, hA⟩ := hA ε CF hCF
  refine ⟨x₀, fun D large₂ hε hx Γ _ _ Pl0 T A Ks _ _ _ R F hS => ?_⟩
  intro G W hW B ρ hρ t i j Θ Θ' hM g g₁ z
  obtain ⟨L, S, hLfg, hLsp, hinv⟩ := hA D large₂ hε hx Γ Pl0 T A Ks R F hS G W hW B ρ hρ t i j Θ Θ' hM g g₁
  choose b' P hP hK using fun b => GlobalTheory.T.exists_finiteSupport_mul_latticeStabilizer (G.V (.grid i j)) L hLfg hLsp S b
  set f := kerSmall W Θ' g g₁ with hf
  have key : ∀ b u, f (u * b' b) = f (u * b) := fun b u => by
    have := hinv _ (hK b) (u * b' b)
    rw [← this, mul_assoc, mul_inv_cancel_left]
  refine ⟨z.mapDomain b', z.support.biUnion P, ?_, ?_, ?_⟩
  · funext u
    simp only [translates]
    rw [Finsupp.sum_mapDomain_index (fun _ => zero_mul _) (fun _ _ _ => add_mul _ _ _)]
    exact Finsupp.sum_congr fun b _ => by rw [key]
  · simp only [zdeg]
    rw [Finsupp.sum_mapDomain_index (fun _ => rfl) (fun _ _ _ => rfl)]
  · intro c hc v hv
    obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hc)
    exact hP b v fun h => hv (Finset.mem_biUnion.2 ⟨b, hb, h⟩)
end GlobalTheory.StripPlaces
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsStripCombinationTrivialOutsideSet =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RegularizedIntegralSmallConstant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RegularizedIntegralSmallConstant", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MatchedThetaIntegralValue\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRegulariserAtPlace\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsStripCombinationTrivialOutsideSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.SmallConst
theorem regularizedIntegral_const_of_small : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.SquareSt.WeilConvergence → GlobalTheory.SquareSt.LocalMatching → GlobalTheory.SquareSt.ThetaIntegralsAgree → BigR fun {D} _ _ _ _ T _ _ _ _ _ R sc => ∀ (G : GridData R.toLevCh sc) (W : G.Weil), W.Over R → ∀ (B : Frames G)
  (ρ : RealMatch W), ρ.Over R → ∀ (t : T) (i j : Fin D.R.m) (M : Vol G), M.Is t → ∀ Θ Θ', IsMatched B t ρ i j Θ Θ' → ∀ g g₁,
  ∃ J : ℂ, ∀ z, IntegrableOn (translates z (kerSmall W Θ' g g₁)) (M.fd _) (M.ν _) →
    ∫ u in M.fd _, translates z (kerSmall W Θ' g g₁) u ∂M.ν _ = zdeg z * J := by
  intro h1 h2 h3 h4 h5
  obtain ⟨C1, H1⟩ := _root_.GlobalTheory.StripPlaces.exists_combination_trivial_off_places h1 h2 h3 h4 h5
  obtain ⟨C2, H2⟩ := _root_.GlobalTheory.RegAt.exists_regulariser_at_place h1 h2 h3 h4 h5
  refine ⟨max C1 C2, fun ε CF hCF => ?_⟩
  obtain ⟨x1, K1⟩ := H1 ε CF (le_trans (le_max_left _ _) hCF)
  obtain ⟨x2, K2⟩ := H2 ε CF (le_trans (le_max_right _ _) hCF)
  refine ⟨max x1 x2, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS => ?_⟩
  have k1 := K1 D large₂ he (le_trans (le_max_left _ _) hx) Γ Pl0 T A Ks R F hS
  have k2 := K2 D large₂ he (le_trans (le_max_right _ _) hx) Γ Pl0 T A Ks R F hS
  intro G W hW B ρ hρ t i j M hM Θ Θ' hΘ g g₁
  set f := kerSmall W Θ' g g₁ with hf
  have hfd := (hM.vtx (.grid i j) ⟨i.2.le, j.2.le⟩).haar_fund
  haveI := hfd.1
  have hinv : ∀ γ ∈ GQ (G.V (.grid i j)), ∀ u, f (γ * u) = f u := kerSmall_rat_mid W B ρ t i j Θ Θ' hΘ g g₁
  have key := zdeg_mul_integral_comm (G.V (.grid i j)) (M.ν _) (M.fd _) hfd.2 f hinv
  obtain ⟨v₀, -, w₀, hw₀, hi₀, hs₀⟩ := k2 G W hW B ρ hρ t i j M hM Θ Θ' hΘ g g₁ ∅
  refine ⟨(∫ u in M.fd _, translates w₀ f u ∂M.ν _) / zdeg w₀, fun z hz => ?_⟩
  obtain ⟨z', P, hz'f, hz'd, hz'P⟩ := k1 G W hW B ρ hρ t i j Θ Θ' hΘ g g₁ z
  classical
  obtain ⟨v, hv, w, hw, hi, hs⟩ := k2 G W hW B ρ hρ t i j M hM Θ Θ' hΘ g g₁ (insert v₀ P)
  have hvP : v ∉ P := fun h => hv (Finset.mem_insert_of_mem h)
  have hv0 : v ≠ v₀ := fun h => hv (h ▸ Finset.mem_insert_self _ _)
  have c1 : ∀ x ∈ w.support, ∀ y ∈ z'.support, x * y = y * x := by
    intro x hx y hy
    obtain ⟨x', rfl⟩ := hs x hx
    exact GlobalTheory.AdelicU.commute_emb _ _ x' (hz'P y hy v hvP)
  have c2 : ∀ x ∈ w.support, ∀ y ∈ w₀.support, x * y = y * x := by
    intro x hx y hy
    obtain ⟨x', rfl⟩ := hs x hx
    obtain ⟨y', rfl⟩ := hs₀ y hy
    exact GlobalTheory.AdelicU.commute_emb _ _ x' (GlobalTheory.AdelicU.proj_emb_ne _ _ hv0 y')
  have hz'i : IntegrableOn (translates z' f) (M.fd _) (M.ν _) := by rw [hz'f]; exact hz
  have e1 := key w z' c1 hi hz'i
  have e2 := key w w₀ c2 hi hi₀
  rw [hz'f, hz'd] at e1
  rw [mul_div_assoc', eq_div_iff hw₀]
  apply mul_left_cancel₀ hw
  linear_combination zdeg w₀ * e1 - zdeg z * e2
end GlobalTheory.SmallConst
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RegularizedIntegralSmallConstant =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedConstantExistence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedConstantExistence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TwistPlacesOffPrimeQZero\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RegularizedIntegralSmallConstant\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.SquareIdentityOfMatching\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim
open Formalism.L2.Host (HChar)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RowEx
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.RowEx
theorem twisted_constant_existence : GlobalTheory.Published.HoweDualityReal → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.LocalMatching → _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.SquareSt.WeilConvergence → GlobalTheory.SquareSt.LocalMatching → GlobalTheory.SquareSt.ThetaIntegralsAgree → ConstEx := by
  intro hw hm h1 h2 h3 h4 h5
  obtain ⟨C1, H1⟩ := _root_.GlobalTheory.SmallConst.regularizedIntegral_const_of_small h1 h2 h3 h4 h5
  obtain ⟨C2, H2⟩ := _root_.GlobalTheory.SquareIdent.square_identity_of_matching hw h1 h2 hm h3 h4 h5
  refine ⟨max C1 C2, fun ε CF hCF => ?_⟩
  obtain ⟨x1, K1⟩ := H1 ε CF (le_trans (le_max_left _ _) hCF)
  obtain ⟨x2, K2⟩ := H2 ε CF (le_trans (le_max_right _ _) hCF)
  refine ⟨max x1 x2, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS => ?_⟩
  have k1 := K1 D large₂ he (le_trans (le_max_left _ _) hx) Γ Pl0 T A Ks R F hS
  have k2 := K2 D large₂ he (le_trans (le_max_right _ _) hx) Γ Pl0 T A Ks R F hS
  intro G W hW B
  obtain ⟨rm, hrm⟩ := GlobalTheory.RowTest.exists_match_over hS.core.lev hS.core.chain hW
  choose r hr1 hr2 hr3 hr4 using k2 G W hW B rm hrm
  let rel' : ∀ i j : ℕ, Submodule ℂ (PolRoute G (.grid i (j + 1)) (.grid (i + 1) (j + 1)) (.grid (i + 1) j) ×
      PolRoute G (.grid i (j + 1)) (.grid i j) (.grid (i + 1) j)) := fun i j =>
    if h : i < D.R.m ∧ j < D.R.m then r ⟨i, h.1⟩ ⟨j, h.2⟩ else rm.rel i j
  have e : ∀ i j : Fin D.R.m, rel' i j = r i j := fun i j => dif_pos ⟨i.2, j.2⟩
  let ρ : RealMatch W := { rm with
    rel := rel'
    onto_big := fun i j a => by
      by_cases h : i < D.R.m ∧ j < D.R.m
      · simp only [rel', dif_pos h]; exact hr1 ⟨i, h.1⟩ ⟨j, h.2⟩ a
      · simp only [rel', dif_neg h]; exact rm.onto_big i j a
    onto_small := fun i j b => by
      by_cases h : i < D.R.m ∧ j < D.R.m
      · simp only [rel', dif_pos h]; exact hr2 ⟨i, h.1⟩ ⟨j, h.2⟩ b
      · simp only [rel', dif_neg h]; exact rm.onto_small i j b
    proper := fun i j => by
      by_cases h : i < D.R.m ∧ j < D.R.m
      · simp only [rel', dif_pos h]; exact hr3 ⟨i, h.1⟩ ⟨j, h.2⟩
      · simp only [rel', dif_neg h]; exact rm.proper i j }
  have hρ : ρ.Over R := hrm
  have hc : ∀ i j t, ∃ c, IsSquareConst W B ρ t i j c := by
    intro i j t
    obtain ⟨c, hc⟩ := hr4 i j ρ rfl rfl (e i j) t
    refine ⟨c, fun M hM Θ Θ' hΘ z g g₁ hz => ?_⟩
    obtain ⟨J, hJ⟩ := k1 G W hW B ρ hρ t i j M hM Θ Θ' hΘ g g₁
    obtain ⟨z₀, hz₀, hconv₀, hid⟩ := hc M hM Θ Θ' hΘ g g₁
    rw [hJ z₀ hconv₀.2] at hid
    have hI : ∫ u in M.fd _, kerBig W Θ g g₁ u ∂M.ν _ = c * J := by
      apply mul_left_cancel₀ hz₀; rw [hid]; ring
    rw [hJ z hz.2, hI]; ring
  choose c hc using hc
  exact ⟨ρ, fun i j t => c i j t, hρ, fun i j t => hc i j t⟩
end GlobalTheory.RowEx
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedConstantExistence =====
