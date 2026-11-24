module

public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGG
public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FinOfWeil
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IsClosedSLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepPf
public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.AtFormAdmOneOfSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealObjInInfinityXOfG
import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGGG
import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RightInvOfModular
import Formalism.SharpRestriction.CuspSpanNormBounds.SchurRelationsDiscreteSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EClose, CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocQuad1GHolds, CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.RealObjInInfinityXJsz

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EClose =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EClose", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGG\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGGG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.S.Pv.ConvG

open scoped InnerProductSpace ENNReal

namespace Formalism.L2.SG.RealObj.EnergyConvJ

namespace BM



theorem locQuadGG_G_holds (hI : CompanionTheory.Lime.BM.Inputs2) : LocQuadGG_G := by
  intro D hG X u u' sc hsc v cv hcv g hZ
  obtain ⟨τ, hτ⟩ : ∃ τ, vOf X τ = v := ⟨X.pl v, X.pl.symm_apply_apply v⟩
  subst hτ
  obtain ⟨μS, ν, hloc, h4⟩ := Formalism.L2.SG.RealObj.EnergyFinal.BM.weilPairJ_holds hI hG X τ
  obtain ⟨hs1, hn1, hW1, hi1, h01, -⟩ := hloc u
  obtain ⟨hs2, hn2, hW2, hi2, h02, -⟩ := hloc u'
  have hfin := h4 u u' sc hsc cv hcv g hZ
  have hU := Formalism.L2.S.Pv.SchurTens.unitRep_of_URepOn (X.ds (vOf X τ)).2.2.1
  rw [quad_eq_GG (μ := Formalism.REAL.muG (X.B.I.ε (vOf X τ))) (μS := μS u) (μS' := μS u') (ν := ν u) (ν' := ν u')
    (S := Formalism.L2.SG.Pf.WuDec.Sloc X u (vOf X τ)) (S' := Formalism.L2.SG.Pf.WuDec.Sloc X u' (vOf X τ)) hU
    (X.B.w (vOf X τ)) (X.Wloc_cont u (vOf X τ)) (X.Wloc_cont u' (vOf X τ)) hW1 hW2 hi1 hi2 h01 h02
    (fun a ha => Formalism.L2.SG.Pf.WuDec.inv_mem_Sloc X u (vOf X τ) ha)
    (fun a ha => Formalism.L2.SG.Pf.WuDec.inv_mem_Sloc X u' (vOf X τ) ha)
    (fun s hs x => Formalism.L2.SG.Pf.WuDec.norm_Wloc_inv X u (vOf X τ) hs x)
    (fun s hs x => Formalism.L2.SG.Pf.WuDec.norm_Wloc_inv X u' (vOf X τ) hs x) g] at hfin
  unfold PhiGG at hfin
  exact hfin

end BM

end Formalism.L2.SG.RealObj.EnergyConvJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EClose =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocQuad1GHolds =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocQuad1GHolds", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGG\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EClose\nimport CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FinOfWeil\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IsClosedSLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RightInvOfModular\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGGG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.SchurTensInst\nimport Formalism.SharpRestriction.CuspSpanNormBounds.SchurRelationsDiscreteSeries\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.S.Pv.ConvG

open scoped InnerProductSpace ENNReal Pointwise

namespace Formalism.L2.SG.RealObj.EnergyConvJ

namespace BM

variable {D : D7}



theorem locQuad1_G_holds (hI : CompanionTheory.Lime.BM.Inputs2) : LocQuad1_G := by
  intro D hG X w μSl νl C hQ v
  obtain ⟨τ, hτ⟩ : ∃ τ, vOf X τ = v := ⟨X.pl v, X.pl.symm_apply_apply v⟩
  subst hτ
  obtain ⟨μS, ν, hloc, -⟩ := Formalism.L2.SG.RealObj.EnergyFinal.BM.weilPairJ_holds hI hG X τ
  obtain ⟨sS, sν, hWe, hinv, h0, h3, hli, hne⟩ := hloc w
  obtain ⟨hC0, hCt, hlocl, -⟩ := hQ
  obtain ⟨⟨hsfl, hnel, hconcl, hlil⟩, hWl⟩ := hlocl (vOf X τ)

  have hU := Formalism.L2.S.Pv.SchurTens.unitRep_of_URepOn (X.ds (vOf X τ)).2.2.1
  have e1 := triple_lintegral_eq (μ := Formalism.REAL.muG (X.B.I.ε (vOf X τ))) (μS := μS w) (ν := ν w)
    (S := Formalism.L2.SG.Pf.WuDec.Sloc X w (vOf X τ)) hU (X.B.w (vOf X τ)) (X.Wloc_cont w (vOf X τ)) hWe h0
    (fun s hs x => Formalism.L2.SG.Pf.WuDec.norm_Wloc_inv X w (vOf X τ) hs x)
  beta_reduce at e1
  have hJ : ∫⁻ a, Kv X w (vOf X τ) a ∂(ν w) < ⊤ := by
    have e2 : ∫⁻ a, Kv X w (vOf X τ) a ∂(ν w) = ∫⁻ z, ‖X.Wloc w (vOf X τ) z‖ₑ *
        ∫⁻ y, ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)), X.B.σ (vOf X τ) (uMat y) (X.B.w (vOf X τ))⟫_ℂ‖ₑ *
          ‖X.Wloc w (vOf X τ) y‖ₑ ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) ∂(ν w) := rfl
    rw [e2, ← e1]
    exact h3

  set S : Subgroup (Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :=
    Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.RI.SG (X.B.I.ε (vOf X τ)) (fun a => rv X.B.I (vOf X τ) (X.eR a))
      (rv X.B.I (vOf X τ) (X.zR w)) with hSdef
  have hSc : IsClosed (S : Set (Formalism.REAL.UJ (X.B.I.ε (vOf X τ)))) := Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.RI.SG_closed _ _ _
  have hSset : (S : Set (Formalism.REAL.UJ (X.B.I.ε (vOf X τ)))) = Formalism.L2.SG.Pf.WuDec.Sloc X w (vOf X τ) := rfl
  have hNHsub : ∀ x, x ∈ Formalism.L2.SG.Pf.WuDec.NHloc X w (vOf X τ) → x ∈ Formalism.L2.SG.Pf.WuDec.Sloc X w (vOf X τ) := by
    rintro x ⟨m, hm, h, hh, rfl⟩
    exact Formalism.L2.SG.Pf.WuDec.mul_mem_Sloc X w _ (Formalism.L2.SG.Pf.WuDec.Nloc_sub X w _ hm)
      (Formalism.L2.SG.Pf.WuDec.Hloc_sub X w _ hh)
  have hG0 : Formalism.REAL.muG (X.B.I.ε (vOf X τ)) ≠ 0 := NeZero.ne _
  have hfc : IsFiniteMeasureOnCompacts (μS w) := fin_of_weil _ (μS w) (ν w) hG0 hWe
  obtain ⟨c, hc0, hct, hceq⟩ := Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.HC.unique_sf S hSc (μS w) (μSl (vOf X τ)) hne
    (by rw [hSset]; exact h0) (fun s hs => hli s hs) hfc hnel hsfl
    (by
      rw [hSset]
      apply measure_mono_null (t := (Formalism.L2.SG.Pf.WuDec.NHloc X w (vOf X τ))ᶜ) _ hconcl
      intro x hx h'
      exact hx (hNHsub x h'))
    (fun s hs => hlil s (sloc_sub_NH X w _ hs))

  have hsub : MeasurableEmbedding (Subtype.val : S → Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) :=
    MeasurableEmbedding.subtype_coe hSc.measurableSet
  obtain ⟨hli', hmap⟩ := Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.HC.comap_inv S hSc (μS w) (by rw [hSset]; exact h0)
    (fun s hs => hli s hs)
  set μS' : Measure S := (μS w).comap Subtype.val with hμS'
  have : LocallyCompactSpace S := hSc.locallyCompactSpace
  have : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _
  have : SigmaCompactSpace S := sigmaCompactSpace_of_locallyCompact_secondCountable
  have : IsFiniteMeasureOnCompacts μS' := ⟨fun K hK => by
    rw [hμS', hsub.comap_apply]
    exact (hK.image continuous_subtype_val).measure_lt_top⟩
  have hne' : μS' ≠ 0 := by
    intro h00
    apply hne
    rw [← hmap, h00, Measure.map_zero]
  have hinv2 : (μS w).map Inv.inv = μS w := hinv
  have e : μS'.inv.map Subtype.val = μS'.map Subtype.val := by
    rw [Measure.inv, Measure.map_map hsub.measurable measurable_inv,
      show (Subtype.val ∘ (Inv.inv : S → S)) = (Inv.inv : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → _) ∘ Subtype.val from rfl,
      ← Measure.map_map measurable_inv hsub.measurable, hmap, hinv2]
  have hinv' : μS'.inv = μS' := by
    rw [← hsub.comap_map μS'.inv, e, hsub.comap_map]
  have : μS'.IsInvInvariant := ⟨hinv'⟩
  have : μS'.IsMulRightInvariant := by
    have h := (inferInstance : μS'.inv.IsMulRightInvariant)
    rwa [hinv'] at h
  have : μS'.IsOpenPosMeasure := by
    obtain ⟨K, hK, hK0⟩ : ∃ K : Set S, IsCompact K ∧ μS' K ≠ 0 := by
      by_contra hc
      push Not at hc
      apply hne'
      have : μS' Set.univ = 0 := by
        rw [← iUnion_compactCovering S]
        exact measure_iUnion_null fun n => hc _ (isCompact_compactCovering S n)
      exact Measure.measure_univ_eq_zero.mp this
    exact isOpenPosMeasure_of_mulLeftInvariant_of_compact K hK hK0
  have hlint : ∀ (f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞) (x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))),
      ∫⁻ s, f (s * x) ∂(μS w) = ∫⁻ s : S, f ((s : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) * x) ∂μS' := by
    intro f x
    conv_lhs => rw [← hmap]
    rw [hsub.lintegral_map]
  have hW1 : ∀ f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞, Measurable f →
      ∫⁻ x, f x ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) =
        ∫⁻ x, ∫⁻ s : S, f ((s : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) * x) ∂μS' ∂(ν w) := by
    intro f hf
    rw [hWe f hf]
    exact lintegral_congr fun x => hlint f x
  have hμl : μSl (vOf X τ) = c⁻¹ • μS w := by
    rw [hceq, smul_smul, ENNReal.inv_mul_cancel hc0 hct, one_smul]
  have hci : c⁻¹ ≠ ⊤ := ENNReal.inv_ne_top.mpr hc0
  have hW2 : ∀ f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞, Measurable f →
      ∫⁻ x, f x ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) =
        ∫⁻ x, ∫⁻ s : S, f ((s : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) * x) ∂μS' ∂(c⁻¹ • νl (vOf X τ)) := by
    intro f hf
    rw [hWl f hf, lintegral_smul_measure, smul_eq_mul, ← lintegral_const_mul' _ _ hci]
    refine lintegral_congr fun x => ?_
    rw [hμl, lintegral_smul_measure, smul_eq_mul, hlint f x]
  have hKinv : ∀ (s : S) (x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))),
      Kv X w (vOf X τ) ((s : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) * x) = Kv X w (vOf X τ) x := by
    intro s x
    obtain ⟨m, hm, h, hh, he⟩ := sloc_sub_NH X w _ s.2
    rw [he]
    exact Kv_inv X w (vOf X τ) m hm h hh x
  have hind := Formalism.L2.SG.Pf.QuotIndep.quotIndep (Formalism.REAL.UJ (X.B.I.ε (vOf X τ))) S hSc μS'
    (Formalism.REAL.muG (X.B.I.ε (vOf X τ))) (ν w) (c⁻¹ • νl (vOf X τ)) hW1 hW2 (Kv X w (vOf X τ))
    (measurable_Kv X w (vOf X τ)) hKinv
  rw [lintegral_smul_measure, smul_eq_mul] at hind
  have hfinal : ∫⁻ a, Kv X w (vOf X τ) a ∂(νl (vOf X τ)) = c * ∫⁻ a, Kv X w (vOf X τ) a ∂(ν w) := by
    rw [hind, ← mul_assoc, ENNReal.mul_inv_cancel hc0 hct, one_mul]
  rw [hfinal]
  exact ENNReal.mul_lt_top (lt_of_le_of_ne le_top hct) hJ

theorem stepConvG_holds (hI : CompanionTheory.Lime.BM.Inputs2) : StepConvG :=
  stepConvG_of (Formalism.L2.SG.RealObj.EnergyConvJ.BM.locQuadGG_G_holds hI) (Formalism.L2.SG.RealObj.EnergyConvJ.BM.locQuad1_G_holds hI)

end BM

end Formalism.L2.SG.RealObj.EnergyConvJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocQuad1GHolds =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.RealObjInInfinityXJsz =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.RealObjInInfinityXJsz", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.AtFormAdmOneOfSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ConvGG\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocQuad1GHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealObjInInfinityXOfG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.RealObj.EnergyConvJ

namespace BM

theorem stepIntG_jsz (hJ : CompanionTheory.Lime.BM.UniqGap) : Formalism.L2.SG.RealObj.EnergyInt.StepIntG :=
  Formalism.L2.SG.RealObj.EnergyFinal.BM.stepIntG_holds (CompanionTheory.Lime.BM.inputs2_of hJ)

theorem stepConvG_jsz (hJ : CompanionTheory.Lime.BM.UniqGap) : Formalism.L2.S.Pv.ConvG.StepConvG :=
  Formalism.L2.SG.RealObj.EnergyConvJ.BM.stepConvG_holds (CompanionTheory.Lime.BM.inputs2_of hJ)

theorem realObj_inInfinityX_jsz (hJ : CompanionTheory.Lime.BM.UniqGap) {D : Formalism.BasicNotions.D7}
    (hg : Formalism.L2.SG.ConcreteSettingExists.GapHyp D) (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u u' : D.what₂.Word) (sc : ℝ)
    (hsc : 0 < sc) : Formalism.L2.SG.RealObj.InInfinityX X u u' sc :=
  Formalism.L2.SG.Pf.realObj_inInfinityX_ofG (Formalism.L2.SG.RealObj.EnergyConvJ.BM.stepIntG_jsz hJ) (Formalism.L2.SG.RealObj.EnergyConvJ.BM.stepConvG_jsz hJ) hg X u u' sc hsc

end BM

end Formalism.L2.SG.RealObj.EnergyConvJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.RealObjInInfinityXJsz =====
