module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentPullChart
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDivisorPullbackSupportAndEffective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KawamataViehwegVanishingNumberFieldTwist
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigLineBundleKodairaLemma
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsEmbeddedResolution
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothProjectiveModel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullTopInjective, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolutionBigBundle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullTopInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullTopInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentPullChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PullBig

open GlobalTheory.Vanishing GlobalTheory.Vanishing.H0 Filter

theorem map_genericPoint {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (σ : X ⟶ Y)
    (hσ : DenseRange σ) : σ (genericPoint X) = genericPoint Y := by
  have h := (genericPoint_spec X).image σ.continuous
  rw [Set.image_univ, hσ.closure_range] at h
  exact h.eq (genericPoint_spec Y)

theorem pull_top_injective {k : Type} [Field k] {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y]
    {p : Y ⟶ Sp k} (σ : X ⟶ Y) (hσ : DenseRange σ) (B : LB Y) :
    Function.Injective (H0.pull (p := p) (B := B) (O := ⊤) σ (W := ⊤) le_top) := by
  have hη := map_genericPoint σ hσ
  have hF : IsField (Y.presheaf.stalk (σ (genericPoint X))) := by
    rw [hη]; exact Field.toIsField Y.functionField
  refine (injective_iff_map_eq_zero _).2 fun f hf => LB.sec_ext fun i => fun_ext_ger fun y hy => ?_
  have hηi : genericPoint Y ∈ B.U i :=
    ((genericPoint_spec Y).mem_open_set_iff (B.U i).isOpen).2 ⟨y, Set.mem_univ _, hy.2⟩
  have hxi : σ (genericPoint X) ∈ B.U i := hη ▸ hηi
  have h0 : germ (p := p) (O := ⊤) i (σ (genericPoint X)) trivial hxi f = 0 := by
    have e := congrArg (germ (p := σ ≫ p) (B := B.pull σ) (O := ⊤) (fun _ => i) (genericPoint X) trivial (mem_pull.2 hxi)) hf
    have e' := (germ_pull (p := p) (B := B) (O := ⊤) σ (W := ⊤) le_top (fun _ => i) (genericPoint X) trivial
      (mem_pull.2 hxi) f).symm.trans (e.trans (map_zero _))
    by_contra hne
    obtain ⟨b, hb⟩ := hF.mul_inv_cancel hne
    have := congrArg (σ.stalkMap (genericPoint X)).hom hb
    rw [map_mul, e', zero_mul, map_one] at this
    exact zero_ne_one this
  have hloc : f.loc i = 0 :=
    germ_injective_of_isIntegral Y (U := ⊤ ⊓ B.U i) (σ (genericPoint X)) ⟨trivial, hxi⟩
      (h0.trans (map_zero _).symm)
  exact congrArg _ hloc

theorem isBig_pull : ∀ (k : Type) [Field k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y]
    (p : Y ⟶ Sp k) (σ : X ⟶ Y), IsProjOver p → IsProjOver (σ ≫ p) →
    topologicalKrullDim X = topologicalKrullDim Y → DenseRange σ → ∀ L : LB Y,
    (letI := algebraΓOfHom p; IsBig k L) → (letI := algebraΓOfHom (σ ≫ p); IsBig k (L.pull σ)) := by
  intro k _ X Y _ _ p σ hp hq hdim hσ L hL
  letI := algebraΓOfHom p
  letI := algebraΓOfHom (σ ≫ p)
  obtain ⟨D, hD, c, hc, hm⟩ := hL.growth
  have hL' := LB.isLB_pull hL.isLB σ
  have key (m : ℕ) : lbH0 k (lbPow L m) ≤ lbH0 k (lbPow (L.pull σ) m) := by
    have hLm := isLB_lbPow hL.isLB m
    have hP := LB.isLB_pull hLm σ
    haveI := finite_top hq hP
    calc lbH0 k (lbPow L m) = Module.finrank k (H0 p (lbPow L m) ⊤) := (H0.finrank_top p _).symm
      _ ≤ Module.finrank k (H0 (σ ≫ p) ((lbPow L m).pull σ) ⊤) :=
        LinearMap.finrank_le_finrank_of_injective (pull_top_injective σ hσ _)
      _ = lbH0 k ((lbPow L m).pull σ) := H0.finrank_top _ _
      _ = lbH0 k (lbPow (L.pull σ) m) := lineBundleGlobalSectionsDim_congr_picardClass hP (isLB_lbPow hL' m) (by
        rw [cls_pull hLm, cls_lbPow hL.isLB, cls_lbPow hL', cls_pull hL.isLB, map_nsmul])
  refine (isBig_iff (fun _ => rfl) hq (hdim.trans hD)).2 ⟨hL', c, hc, hm.mono fun m hm' => ?_⟩
  exact hm'.trans (by exact_mod_cast key m)

end GlobalTheory.PullBig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullTopInjective =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolutionBigBundle =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolutionBigBundle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierDivisorPullbackSupportAndEffective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KawamataViehwegVanishingNumberFieldTwist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullTopInjective\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigLineBundleKodairaLemma\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsEmbeddedResolution\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothProjectiveModel\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair
namespace GlobalTheory.LogResBig

theorem eff_nsmul {Y : Scheme.{0}} [IsIntegral Y] {D : CartierDiv Y} (hD : D.Eff) : ∀ c : ℕ, (c • D).Eff
  | 0 => by
    rw [zero_smul]
    exact CartierDiv.eff_zero
  | c + 1 => by
    rw [succ_nsmul]
    exact (eff_nsmul hD c).add hD

theorem exists_logRes_smul_eq_ample_add_eff :
    GlobalTheory.Published.Principalisation → ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (η : RatForms p n) (m : ℕ) (G : CartierDiv X), η ≠ 0 → ∀ Z : Closeds X, Z ≠ ⊤ → ∀ (M : LB X) (hM : M.IsLB), (letI := algebraΓOfHom p; IsBig k M) → ∃ (Y : Scheme.{0}) (_ : IsIntegral Y) (s : Y ⟶ X) (_ : IsDominant s) (K : CartierDiv Y) (B : Closeds Y), IsLogRes p n η m G s K B ∧ (∀ y, s y ∈ Z → y ∈ B) ∧ ∃ (a : ℕ) (Fd : CartierDiv Y) (A : LB Y) (hA : IsAmpleLB A), 0 < a ∧ Fd.Eff ∧ Fd.supp ≤ B ∧ a • CechPic.pull s (cls M hM) = cls A hA.isLB + toPic Fd := by
  intro hP k _ _ X _ p n hp hdim η m G hη Z hZ M hM hbig
  obtain ⟨Y₀, _, s₀, _, hsm, hpr, hbir⟩ := _root_.GlobalTheory.BirModel.exists_smooth_projective_model hP k X p n hp hdim
  have hdim₀ : topologicalKrullDim Y₀ = topologicalKrullDim X := by
    rw [hdim]
    exact GlobalTheory.HSCore.VanishNumberField.topologicalKrullDim_eq_of_smooth (s₀ ≫ p) n hsm
  have hbig₀ := GlobalTheory.PullBig.isBig_pull k Y₀ X p s₀ hp hpr hdim₀ s₀.denseRange M hbig
  obtain ⟨A, hA⟩ := GlobalTheory.exists_isAmpleLB_of_isProjOver hpr
  obtain ⟨a₀, D₀, ha₀, hD₀, e₀⟩ := _root_.GlobalTheory.KodairaLemma.exists_nsmul_cls_eq_add_toPic_of_isBig k Y₀ (s₀ ≫ p) hpr (M.pull s₀) A hbig₀ hA
  let Zp : Closeds Y₀ := ⟨s₀ ⁻¹' (Z : Set X), Z.isClosed.preimage s₀.continuous⟩
  have hZ' : Zp ⊔ D₀.supp ≠ ⊤ := by
    intro htop
    have hg : genericPoint Y₀ ∈ ((Zp ⊔ D₀.supp : Closeds Y₀) : Set Y₀) := by
      rw [htop]; trivial
    rw [Closeds.coe_sup] at hg
    rcases hg with hg | hg
    · apply hZ
      have hall : Set.univ ⊆ (Zp : Set Y₀) :=
        ((genericPoint_spec Y₀).mem_closed_set_iff Zp.isClosed).1 hg
      have hrange : Set.range s₀ ⊆ (Z : Set X) := by
        rintro _ ⟨y, rfl⟩
        exact hall (Set.mem_univ y)
      have hcl : closure (Set.range s₀) ⊆ (Z : Set X) := closure_minimal hrange Z.isClosed
      rw [s₀.denseRange.closure_range] at hcl
      exact Closeds.ext (Set.eq_univ_of_univ_subset hcl)
    · exact CartierDiv.genericPoint_notMem_supp D₀ hg
  obtain ⟨Y, _, t, _, K, B, hres, hB, c, E, A₁, hA₁, hc, hE, hEB, e₁⟩ :=
    _root_.GlobalTheory.exists_logRes_ample hP k X p n η m G hη Y₀ s₀ hsm hpr hbir (Zp ⊔ D₀.supp) hZ' A hA
  have hmem : ∀ y : Y, t y ∈ Zp ∨ t y ∈ D₀.supp → y ∈ B := fun y h => by
    apply hB y
    show t y ∈ ((Zp ⊔ D₀.supp : Closeds Y₀) : Set Y₀)
    rw [Closeds.coe_sup]
    exact h
  refine ⟨Y, inferInstance, t ≫ s₀, inferInstance, K, B, hres, ?_, c * a₀, E + c • pullCart t D₀, A₁, hA₁,
    Nat.mul_pos hc ha₀, hE.add (eff_nsmul ((_root_.GlobalTheory.Discrepancy.pullCart_supp_and_eff Y₀ Y t D₀).2 hD₀) c), ?_, ?_⟩
  · intro y hy
    refine hmem y (Or.inl ?_)
    show s₀ (t y) ∈ (Z : Set X)
    simpa using hy
  · refine (CartierDiv.supp_add_le _ _).trans (sup_le hEB ((_root_.GlobalTheory.AmpleUpstairs.supp_nsmul_le _ c).trans ?_))
    intro y hy
    exact hmem y (Or.inr ((_root_.GlobalTheory.Discrepancy.pullCart_supp_and_eff Y₀ Y t D₀).1 y hy))
  · have e₀' : a₀ • CechPic.pull s₀ (cls M hM) = cls A hA.isLB + toPic D₀ := e₀
    rw [map_add (f := _), map_nsmul, toPic_pullCart, GlobalTheory.CechPic.pull_comp, mul_smul,
      ← map_nsmul (CechPic.pull t) a₀, e₀', map_add, smul_add, e₁, add_assoc]

end GlobalTheory.LogResBig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsLogResolutionBigBundle =====
