module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepAll
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitCountSecondStage
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Development
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FormulaCOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemPerpMapFlag
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittExistsHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RepresentationIndependence.GmapInjective
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RepresentationIndependence.FrameOKMap
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TransMemUnipotentIntegral
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RepresentationIndependence.IsFixedConvMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFinal, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitFiniteOf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrbitFinR, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CntIso

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFinal =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFinal", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitCountSecondStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

theorem orbit_representatives : OrbitReps := orbitReps_of_stage2 orbit_count_second_stage

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFinal =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitFiniteOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitFiniteOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFDefs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.CntFormula

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem orbitFinite_of (hA : UnipotentIntegralIsGroup) (hB : OrbitReps) : OrbitFinite := by
  intro D δ M hAg L u u' hc F0 what₂ hr Z Λ hΛ
  obtain ⟨K, hKf, hK⟩ := hB D δ M hAg L u u' hc F0 what₂ hr Z Λ hΛ
  obtain ⟨-, hsymm, htrans⟩ := hA D F0 Λ
  unfold cntE
  rw [Set.encard_ne_top_iff]
  refine (hKf.image (fun k : (Fin D.R.rS → (VS D).V) × (VS D).V =>
      {F'' : LFlag (VS D) D.R.rS (Tn u') | F'' ∈ EZ (Tn u') F0 Λ Z ∧
        ∃ n ∈ N0 F0 Λ, (∀ a, n (k.1 a) = F''.fl.e a) ∧ n k.2 = F''.fl.z})).subset ?_
  rintro O ⟨F', hF', rfl⟩
  obtain ⟨n₀, hn₀, hk⟩ := hK F' hF'
  refine ⟨_, hk, ?_⟩
  ext F''
  simp only [Set.mem_setOf_eq, NilradicalFlagMoved]
  constructor
  · rintro ⟨hE, m, hm, he, hz⟩
    refine ⟨hE, n₀.trans m, htrans _ hn₀ _ hm, fun a => ?_, ?_⟩
    · simpa using he a
    · simpa using hz
  · rintro ⟨hE, n, hn, he, hz⟩
    refine ⟨hE, n₀.symm.trans n, htrans _ (hsymm _ hn₀) _ hn, fun a => ?_, ?_⟩
    · simpa using he a
    · simpa using hz

end PI.UnitaryGroupMassFormula.CntFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitFiniteOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrbitFinR =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrbitFinR", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FormulaCOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemPerpMapFlag\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittExistsHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OFRepFinal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.OrbitFiniteOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountingFormula.TransMemUnipotentIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def CntIsoInv : Prop :=
  ∀ (D : Formalism.BasicNotions.D7) (β : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hβ : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) {T : D.host.E}
    (T' : D.host.E) (F0 : FlagG (VS D) D.R.rS T) (Λ : Submodule (𝓞 D.host.E) (VS D).V) (Z : MatZ D),
    cntE T' (Formalism.L2.SG.Saturated.mapFlag β hβ F0) (Formalism.HermitianLatticesTheory.gmap β Λ) Z = cntE T' F0 Λ Z

theorem orbitFiniteR_of (hI : CntIsoInv) : OrbitFiniteR := by
  intro D δ M hA L u u' hT F0 what₂ hR Z Λ hΛ
  have hT0 : (((D.mem u).A.T : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (D.mem u).A.T_prime.ne_zero
  obtain ⟨β, hβ, he, hz⟩ := Formalism.L2.SG.Pf.WittFlags.flag_witt hT0 rfl F0 (Formalism.MainNotions.S.Inh.tie_flag0 D u)
  have hR' := Formalism.L2.SG.Pf.WittFlags.RowRepsIso_holds D β hβ F0 what₂ hR
  have hF1e : (Formalism.L2.SG.Saturated.mapFlag β hβ F0).e = D.sp.hypE := by
    funext a
    show β (F0.e a) = _
    rw [he a]
    rfl
  have hF1z : (Formalism.L2.SG.Saturated.mapFlag β hβ F0).z = D.zmOf u := by
    show β F0.z = _
    rw [hz]
    rfl
  have hRO : RowsOf u (Formalism.L2.SG.Saturated.mapFlag β hβ F0) (what₂.image (Formalism.HermitianLatticesTheory.gmap β)) :=
    ⟨hF1e, hF1z, hR', ⟨_, Finset.mem_image_of_mem _ hΛ⟩⟩
  have h := PI.UnitaryGroupMassFormula.CntFormula.orbitFinite_of PI.UnitaryGroupMassFormula.CntFormula.unipotent_integral_isGroup PI.UnitaryGroupMassFormula.CntFormula.orbit_representatives
    D δ M hA L u u' hT _ _ hRO Z (Formalism.HermitianLatticesTheory.gmap β Λ) (Finset.mem_image_of_mem _ hΛ)
  rwa [hI D β hβ (Tn u') F0 Λ Z] at h

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrbitFinR =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CntIso =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CntIso", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrbitFinR\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RepresentationIndependence.GmapInjective\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RepresentationIndependence.FrameOKMap\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RepresentationIndependence.IsFixedConvMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.CntLocal
open Classical

noncomputable section

namespace Formalism.L2.SG.Pf.Cnt

attribute [local instance] Formalism.BasicNotions.Host.cmStar


open PI.RepsIndep.Tr in
theorem ci_EZ_map {D : Formalism.BasicNotions.D7} {β : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hβ : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    {T T' : D.host.E} {F0 : FlagG (VS D) D.R.rS T} {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    {Z : MatZ D} {F' : LFlag (D.sp.Y 0) D.R.rS T'} (h : F' ∈ EZ T' F0 Λ Z) :
    mapL β hβ F' ∈ EZ T' (mapF β hβ F0) (Formalism.HermitianLatticesTheory.gmap β Λ) Z := by
  have hlf : lf D (mapF β hβ F0) = mapL β hβ (lf D F0) := lflag_ext rfl rfl
  unfold EZ at h ⊢
  rw [Set.mem_setOf_eq] at h ⊢
  rw [hlf]
  obtain ⟨⟨hL, ⟨ξ, hξ⟩, hG⟩, hA, hGen, hF, hZ⟩ := h
  have hG' : Gval (mapL β hβ (lf D F0)) (mapL β hβ F') ≠ 0 := by
    show Formalism.MainNotions.S.Gflag (mapF β hβ F0) (mapF β hβ F'.fl) ≠ 0
    simp only [Formalism.MainNotions.S.Gflag, Formalism.MainNotions.S.Dl, Zhat_mapF hβ]
    exact hG
  have hZ' : ZhatL (mapL β hβ (lf D F0)) (mapL β hβ F') = Z := by
    show Formalism.MainNotions.S.Zhat (mapF β hβ F0) (mapF β hβ F'.fl) = Z
    rw [Zhat_mapF hβ]
    exact hZ
  exact ⟨⟨IsLift_map hβ hL, ⟨ξ, AdmWit_map hβ hξ⟩, hG'⟩, AdmWit_map hβ hA, IsGeneric_map hβ hGen,
    FrameOK_map hβ hF, hZ'⟩


open PI.RepsIndep.Tr in
theorem ci_rel_map {D : Formalism.BasicNotions.D7} {β : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hβ : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    {T T' : D.host.E} {F0 : FlagG (VS D) D.R.rS T} {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    {F' F'' : LFlag (D.sp.Y 0) D.R.rS T'} (h : NilradicalFlagMoved F0 Λ F' F'') :
    NilradicalFlagMoved (mapF β hβ F0) (Formalism.HermitianLatticesTheory.gmap β Λ) (mapL β hβ F') (mapL β hβ F'') := by
  have hlf : lf D (mapF β hβ F0) = mapL β hβ (lf D F0) := lflag_ext rfl rfl
  obtain ⟨n, ⟨hnL, hne, hnz⟩, h1, h2⟩ := h
  have hN : conj β n ∈ NLam (Formalism.HermitianLatticesTheory.gmap β Λ) (lf D (mapF β hβ F0)) := by
    rw [hlf]; exact NLam_conj hβ hnL
  refine ⟨conj β n, ⟨hN, fun a => ?_, ?_⟩, fun a => ?_, ?_⟩
  · show β (n (β.symm (β (F0.e a)))) = β (F0.e a)
    rw [LinearEquiv.symm_apply_apply, hne]
  · show β (n (β.symm (β F0.z))) = β F0.z
    rw [LinearEquiv.symm_apply_apply, hnz]
  · show β (n (β.symm (β (F'.fl.e a)))) = β (F''.fl.e a)
    rw [LinearEquiv.symm_apply_apply, h1]
  · show β (n (β.symm (β F'.fl.z))) = β F''.fl.z
    rw [LinearEquiv.symm_apply_apply, h2]

open PI.RepsIndep.Tr in
theorem ci_mapF_symm {D : Formalism.BasicNotions.D7} {β : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hβ : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T) : mapF β.symm (iso_symm hβ) (mapF β hβ F0) = F0 :=
  flag_ext (funext fun a => LinearEquiv.symm_apply_apply β (F0.e a)) (LinearEquiv.symm_apply_apply β F0.z)

open PI.RepsIndep.Tr in
theorem counting_iso_inverse : CntIsoInv := by
  intro D β hβ T T' F0 Λ Z
  have hβ' := iso_symm hβ
  have hΛ : Formalism.HermitianLatticesTheory.gmap β.symm (Formalism.HermitianLatticesTheory.gmap β Λ) = Λ := gmap_symm_gmap β Λ
  have hF : Formalism.L2.SG.Saturated.mapFlag β hβ F0 = mapF β hβ F0 := flag_ext rfl rfl
  rw [hF]
  show Formalism.MainNotions.S.Cnt.cntCl (EZ T' (mapF β hβ F0) (Formalism.HermitianLatticesTheory.gmap β Λ) Z) (NilradicalFlagMoved (mapF β hβ F0) (Formalism.HermitianLatticesTheory.gmap β Λ)) =
    Formalism.MainNotions.S.Cnt.cntCl (EZ T' F0 Λ Z) (NilradicalFlagMoved F0 Λ)
  refine cntCl_equiv (mapL β hβ) (mapL β.symm hβ') (mapL_symm hβ) (mapL_symm' hβ hβ') _ _ _ _
    (fun F' => ⟨fun h => ?_, fun h => ci_EZ_map hβ h⟩) (fun F' F'' => ⟨fun h => ?_, fun h => ci_rel_map hβ h⟩)
  · have e := ci_EZ_map hβ' h
    rw [mapL_symm hβ, ci_mapF_symm hβ, hΛ] at e
    exact e
  · have e := ci_rel_map hβ' h
    rw [mapL_symm hβ, mapL_symm hβ, ci_mapF_symm hβ, hΛ] at e
    exact e

end Formalism.L2.SG.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.CntIso =====
