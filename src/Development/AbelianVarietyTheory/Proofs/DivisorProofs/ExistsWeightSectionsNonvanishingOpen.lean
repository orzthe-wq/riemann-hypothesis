module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ToroidalChartsForFan
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInvariantSmoothProjFanNoSelfIntersectionsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.PublishedTheorems.SemiabelianTori.GeometricallyConnectedSplitTorusAff
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonModification
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LbIsoOfCoboundary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFineInvariantFan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricChartsPolarizedModel
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelObjectDescendsFgSubfield
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

namespace GlobalTheory.HodgeDominates

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem exists_sec_detOm (hE : GlobalTheory.Published.SemiAbelianHomExtension)
    (hF : GlobalTheory.Published.ToroidalChartsForFan) (hr : 1 ≤ Dw.p + Dw.q) (Y : Model Xo c (RingHom.id c.F))
    (hY : (FlagMod.detOm Y).IsLB) (w : Xo.XF c) {A : LB Y.X} (hA : A.IsLB) :
    ∃ m : ℕ, 0 < m ∧ ∃ s : (LB.div (lbPow (FlagMod.detOm Y) m) A).Sec, Y.j w ∈ nonzeroLocus s := by
  obtain ⟨φs, hs, -⟩ := GlobalTheory.T.exists_invariant_smoothProjFan_noSelfIntersections (max 1 (Module.finrank ℚ E * min Dw.p Dw.q))
  obtain ⟨φ, h₁, h₂, -⟩ := GlobalTheory.PolFan.exists_fine_invariant_fan H hs (le_max_right _ _) ∅ (by simp)
  obtain ⟨Y', BD, d, k, -, hk, hsm, -, hBD, -, hamp⟩ := hF E H Dw hr φ h₁ h₂ l Xo c
  have hY' := GlobalTheory.FanTheta.isLB_detOm_of_smooth Y' hr hsm
  obtain ⟨N, _, _, u, p, p', hu, hu', hp, hpt, e⟩ := exists_common_modification hE Y Y' hY hY'
  have e₁ : p (u w) = Y.j w := by rw [← hu]; rfl
  have e₂ : p' (u w) = Y'.j w := by rw [← hu']; rfl
  rw [← e₁]
  refine exists_sec_of_common p p' hp (u w) (fun W hW => ⟨Y'.j ''ᵁ (Y.j ⁻¹ᵁ W), ⟨w, (show Y.j w ∈ W from e₁ ▸ hW), e₂.symm⟩, ?_⟩) hY hY'
    (hamp hY') BD.isLB_lb e hk ?_ BD.canonical ?_ hA
  · rintro n ⟨w', hw', h⟩
    show p n ∈ W
    rw [hpt n w' h.symm]
    exact hw'
  · have h := cls_tens (isLB_lbPow hY' k) (isLB_dual BD.isLB_lb) (hamp hY').isLB
    rw [cls_lbPow hY', cls_dual BD.isLB_lb] at h
    exact (congrArg (· + _) h).trans (by abel)
  · rw [← SetLike.mem_coe, BD.coe_nonzeroLocus_canonical, e₂]
    refine fun h => hBD _ h ?_
    have h' : Y'.jQ w ∈ pullback.fst Y'.s (spMap (RingHom.id c.F)) ⁻¹' abLocus Y'.t.G := by
      rw [Y'.ab_gen]; exact ⟨w, rfl⟩
    exact h'

theorem exists_lb_dominates (hE : GlobalTheory.Published.SemiAbelianHomExtension)
    (hF : GlobalTheory.Published.ToroidalChartsForFan) (TF : TorFlag Xo c) :
    ∃ (ω : LB TF.Y.X) (hω : ω.IsLB), cls _ (TF.X.isLB_Llam (FlagMod.mu0 Dw)) = CechPic.pull TF.X.π (cls ω hω) ∧
      ∀ (w : Xo.XF c) (A : LB TF.Y.X), A.IsLB →
        ∃ m : ℕ, 0 < m ∧ ∃ s : (LB.div (lbPow ω m) A).Sec, TF.Y.j w ∈ nonzeroLocus s := by
  have := TF.smooth
  rcases Nat.eq_zero_or_pos (Dw.p + Dw.q) with h0 | hr
  · have hd : Dw.dim = 0 := by rw [Datum.dim, show Dw.q = 0 by omega, mul_zero]
    rw [hd] at this
    have : Etale TF.Y.s := (Etale.iff_smoothOfRelativeDimension_zero _).2 this
    have := GlobalTheory.ThetaDescent.isProper_of_isProjOver TF.Y.proj
    have := GlobalTheory.TangentCrit.locallyQuasiFinite_of_formallyUnramified TF.Y.s
    have := IsFinite.of_isProper_of_locallyQuasiFinite TF.Y.s
    have : IsAffine TF.Y.X := isAffine_of_isAffineHom TF.Y.s
    refine ⟨_, LB.isLB_triv _, ?_, fun w A hA => ⟨1, one_pos, ?_⟩⟩
    · have he : AllWt.exOf Dw (FlagMod.mu0 Dw) 0 = 0 := by
        rw [FlagMod.unitaryWeightExponentVector_signatureWeightMuZero]
        funext ix
        rcases ix with _ | ⟨σ, i⟩
        · rfl
        · have := i.2
          have : Dw.mult σ = 0 := by unfold Datum.mult; split_ifs <;> omega
          omega
      refine Eq.trans (b := 0) ((cls_eq_zero_iff _).2 ⟨⟨fun _ => 1⟩, fun k k' => ?_⟩) (map_zero _).symm
      have hg : (TF.X.Llam (FlagMod.mu0 Dw)).g k k' = 1 :=
        Finset.prod_eq_one fun ix _ => by rw [he]; exact zpow_zero _
      rw [hg, map_one, map_one, mul_one]
    · obtain ⟨s, hs, -⟩ := exists_sec_finite_subset_of_isQuasiAffine (LB.isLB_div (isLB_lbPow (LB.isLB_triv _) 1) hA)
        (Set.finite_singleton (TF.Y.j w)) (U := ⊤) (Set.subset_univ _)
      exact ⟨s, hs rfl⟩
  · have hY := GlobalTheory.FanTheta.isLB_detOm_of_smooth TF.Y hr
      ((smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback (IsPullback.of_hasPullback _ _) this)
    refine ⟨_, hY, ?_, fun w A hA => exists_sec_detOm hE hF hr TF.Y hY w hA⟩
    rw [← cls_pull hY _ (pull_isLB hY _), ← (cls_eq_iff TF.X.F.isLB_detOm _).2 (TF.X.F.detOm_iso_pull hY)]
    exact ((cls_eq_iff _ _).2 (FlagHodge.lbIso_detOm_Llam TF.X)).symm

end GlobalTheory.HodgeDominates
