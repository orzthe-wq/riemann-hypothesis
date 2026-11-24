module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometry
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AdmissibleLocalPartner
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.EmbeddingIntegerAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceOfNonarchimedeanLocalField
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Development.AbelianVarietyTheory.Counterexamples.TransversalityLocal.FramePairFixatorUnitaryAndFixesFrame
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedUnimodularLatticeIffLocalCompletions
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIIota
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIIotaA
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIIotaB
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNF
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhere, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhereStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModG, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModGStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlaceStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruence, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruenceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometry\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AdmissibleLocalPartner\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocApprox

theorem iota_gS_typed {D : D7} (Z : LocDat D) (p : PlF D) (g : Loc.SplitG (Z.M p).L) (hs : (Z.M p).split = some g) :
    ∃ w ∈ (D.s.atP p).O,
      (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) * w := by
  obtain ⟨sg, hsg, hq, -⟩ := Formalism.L2.SG.Pf.FrameGlobalPatching.FStar.typed_data Z p g hs
  refine ⟨(D.s.atP p).ιE ((Formalism.MainNotions.BridgeLemma.oth p : ℕ) : D.host.E), ?_, ?_⟩
  · rw [map_natCast]; exact natCast_mem _ _
  · rw [hq, sg.q_eq, ← Formalism.MainNotions.BridgeLemma.gpart_mul_oth p, Formalism.MainNotions.BridgeLemma.gpart_some p sg hsg]
    simp only [Nat.cast_mul, map_mul, map_natCast]

end GlobalTheory.LocApprox

namespace GlobalTheory.LocApprox



theorem approx : ∀ (D : D7) (Z : LocDat D) (p : PlF D), (∀ c ∈ (D.s.atP p).O, ∃ a : 𝓞 D.host.E, ∃ o ∈ (D.s.atP p).O, c = (D.s.atP p).ιE (a : D.host.E) + (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o) → ∀ (Λ : Submodule (𝓞 D.host.E) (VS D).V), Submodule.IsLattice D.host.E Λ → ∀ {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T), ∀ x ∈ lattice₂ D Z.M p Λ, x ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame F))) → ∃ l ∈ Lrep Λ F, x - baseChange₂ D p l ∈ (locH Z p).smulLat (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Formalism.MainNotions.S.LocNG.theta (Z.M p))) (lattice₂ D Z.M p Λ) := by
  intro D Z p hc Λ hΛ T F x hx hxp
  have hO : (Z.M p).L.O = (D.s.atP p).O := (Z.agree p).2.2.2.1
  rcases hs : (Z.M p).split with _ | g
  · refine ⟨0, zero_mem _, ?_⟩
    have ht : Formalism.MainNotions.S.LocNG.theta (Z.M p) = 1 := by simp [Formalism.MainNotions.S.LocNG.theta, hs]
    rw [ht, map_one, map_zero, sub_zero]
    exact Submodule.subset_span ⟨x, hx, one_smul _ _⟩
  · have ht : Formalism.MainNotions.S.LocNG.theta (Z.M p) = (g.q : (D.s.atP p).Fp) := by simp [Formalism.MainNotions.S.LocNG.theta, hs]
    obtain ⟨w, hw, he⟩ := iota_gS_typed Z p g hs
    rw [ht]
    have hspan := GlobalTheory.LocExt.perp_le Z p F hxp
    have hsat := Formalism.L2.SG.Pf.locSatC_holds D Z p Λ (orth (VS D) (Xsp F)) hΛ.fg
    have hxL : x ∈ lattice₂ D Z.M p (Lrep Λ F) := by
      have : x ∈ (lattice₂ D Z.M p (Λ ⊓ toO (VS D) (orth (VS D) (Xsp F))) : Set (Vp D p)) := by
        rw [hsat]; exact ⟨hx, hspan⟩
      exact this
    clear hx hxp hspan hsat
    induction hxL using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨l, hl, rfl⟩ := hv
      exact ⟨l, hl, by rw [sub_self]; exact zero_mem _⟩
    | zero => exact ⟨0, zero_mem _, by rw [map_zero, sub_zero]; exact zero_mem _⟩
    | add u v _ _ ihu ihv =>
      obtain ⟨l, hl, h⟩ := ihu
      obtain ⟨l', hl', h'⟩ := ihv
      refine ⟨l + l', add_mem hl hl', ?_⟩
      rw [map_add (f := _), show u + v - (baseChange₂ D p l + baseChange₂ D p l') = (u - baseChange₂ D p l) + (v - baseChange₂ D p l') by abel]
      exact add_mem h h'
    | smul o v _ ih =>
      obtain ⟨l, hl, h⟩ := ih
      have ho : (o : (D.s.atP p).Ep) ∈ (D.s.atP p).O := hO ▸ o.2
      obtain ⟨a, o', ho', hco⟩ := hc _ ho
      refine ⟨a • l, Submodule.smul_mem _ a hl, ?_⟩
      have hbl : baseChange₂ D p l ∈ lattice₂ D Z.M p Λ := Submodule.subset_span ⟨l, hl.1, rfl⟩
      have e1 : baseChange₂ D p (a • l) = (D.s.atP p).ιE (a : D.host.E) • baseChange₂ D p l := by
        rw [← baseChange_smul₂]; congr 1; exact (algebraMap_smul D.host.E a l).symm
      have key : ∀ (oo ia ig th : (D.s.atP p).Ep) (vv b : Vp D p), oo = ia + ig * o' → ig = th * w →
          oo • vv - ia • b = oo • (vv - b) + th • ((w * o') • b) := by
        intro oo ia ig th vv b h1 h2
        subst h1 h2
        simp only [smul_sub, add_smul, smul_smul, ← mul_assoc]
        abel
      have hov : o • v = (o : (D.s.atP p).Ep) • v := rfl
      have hob : (o : (D.s.atP p).Ep) • (v - baseChange₂ D p l) ∈
          (locH Z p).smulLat (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp)) (lattice₂ D Z.M p Λ) :=
        Submodule.smul_mem _ o h
      have hwo : w * o' ∈ (Z.M p).L.O := hO ▸ mul_mem hw ho'
      have k1 := key (o : (D.s.atP p).Ep) _ _ _ v (baseChange₂ D p l) hco he
      have h3 : (w * o') • baseChange₂ D p l ∈ lattice₂ D Z.M p Λ := (lattice₂ D Z.M p Λ).smul_mem ⟨_, hwo⟩ hbl
      have h4 : algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) • ((w * o') • baseChange₂ D p l) ∈
          (locH Z p).smulLat (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp)) (lattice₂ D Z.M p Λ) :=
        Submodule.subset_span ⟨_, h3, rfl⟩
      have h5 : (o : (D.s.atP p).Ep) • v - (D.s.atP p).ιE (a : D.host.E) • baseChange₂ D p l ∈
          (locH Z p).smulLat (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp)) (lattice₂ D Z.M p Λ) := by
        rw [k1]; exact add_mem hob h4
      have h6 : o • v - baseChange₂ D p (a • l) = (o : (D.s.atP p).Ep) • v - (D.s.atP p).ιE (a : D.host.E) • baseChange₂ D p l := by
        rw [hov, e1]
      rw [h6]
      exact h5

end GlobalTheory.LocApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_global_vector_congruent_local_orthogonal : ∀ (D : D7) (Z : LocDat D) (p : PlF D), (∀ c ∈ (D.s.atP p).O, ∃ a : 𝓞 D.host.E, ∃ o ∈ (D.s.atP p).O, c = (D.s.atP p).ιE (a : D.host.E) + (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o) → ∀ (Λ : Submodule (𝓞 D.host.E) (VS D).V), Submodule.IsLattice D.host.E Λ → ∀ {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T), ∀ x ∈ lattice₂ D Z.M p Λ, x ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame F))) → ∃ l ∈ Lrep Λ F, x - baseChange₂ D p l ∈ (locH Z p).smulLat (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (Formalism.MainNotions.S.LocNG.theta (Z.M p))) (lattice₂ D Z.M p Λ) := by
  first | exact @GlobalTheory.LocApprox.approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhere =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhere", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.EmbeddingIntegerAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CrtG

theorem gS_ne_zero (D : D7) : gS D ≠ 0 := by
  unfold gS; exact Nat.mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero

theorem exists_crt (D : D7) (p : PlF D) :
    ∃ a₀ : 𝓞 D.host.F,
      (∃ s : 𝓞 D.host.F, s ∉ p.asIdeal ∧ s * (a₀ - 1) ∈ Ideal.span {((gS D : ℕ) : 𝓞 D.host.F)}) ∧
      ∀ p' : PlF D, p' ≠ p → ∃ s : 𝓞 D.host.F, s ∉ p'.asIdeal ∧
        s * a₀ ∈ Ideal.span {((gS D : ℕ) : 𝓞 D.host.F)} := by
  set G : Ideal (𝓞 D.host.F) := Ideal.span {((gS D : ℕ) : 𝓞 D.host.F)} with hGdef
  have hG : G ≠ 0 := by
    rw [Ideal.zero_eq_bot, Ne, hGdef, Ideal.span_singleton_eq_bot]
    exact_mod_cast gS_ne_zero D
  have hirr : Irreducible p.asIdeal := (Ideal.prime_of_isPrime p.ne_bot p.isPrime).irreducible
  obtain ⟨k, A, hA, hGA⟩ := WfDvdMonoid.max_power_factor hG hirr
  have hAp : ¬ A ≤ p.asIdeal := fun h => hA (Ideal.dvd_iff_le.2 h)
  have hsup : p.asIdeal ⊔ A = ⊤ := p.isMaximal.out.2 _ (left_lt_sup.2 hAp)
  have hcop : IsCoprime (p.asIdeal ^ k) A :=
    IsCoprime.pow_left ((Ideal.isCoprime_iff_sup_eq).2 hsup)
  obtain ⟨j, hj, a₀, ha₀, hja⟩ := (Ideal.isCoprime_iff_exists).1 hcop
  refine ⟨a₀, ?_, ?_⟩
  · obtain ⟨s, hsA, hsp⟩ := Set.not_subset.1 hAp
    refine ⟨s, hsp, ?_⟩
    have h1 : s * (a₀ - 1) = -(j * s) := by
      have : a₀ - 1 = -j := by rw [← hja]; ring
      rw [this]; ring
    rw [h1, hGA]
    exact neg_mem (Ideal.mul_mem_mul hj hsA)
  · intro p' hp'
    have hnot : ¬ p.asIdeal ^ k ≤ p'.asIdeal := by
      intro h
      have hle : p.asIdeal ≤ p'.asIdeal := p'.isPrime.le_of_pow_le h
      exact hp' (IsDedekindDomain.HeightOneSpectrum.ext
        (p.isMaximal.eq_of_le p'.isPrime.ne_top hle).symm)
    obtain ⟨s, hsk, hsp'⟩ := Set.not_subset.1 hnot
    refine ⟨s, hsp', ?_⟩
    rw [hGA]
    exact Ideal.mul_mem_mul hsk ha₀

end GlobalTheory.CrtG

namespace GlobalTheory.CrtG

theorem iE_div_g (D : D7) (p : PlF D) (y : 𝓞 D.host.F) (s : 𝓞 D.host.F) (hs : s ∉ p.asIdeal)
    (hy : s * y ∈ Ideal.span {((gS D : ℕ) : 𝓞 D.host.F)}) :
    ∃ o ∈ (D.s.atP p).O, (D.s.atP p).ιE (algebraMap D.host.F D.host.E (y : D.host.F)) =
      (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o := by
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 hy
  have hg : ((gS D : ℕ) : D.host.E) ≠ 0 := by exact_mod_cast gS_ne_zero D
  set x : D.host.E := algebraMap D.host.F D.host.E (y : D.host.F) / ((gS D : ℕ) : D.host.E) with hx
  have hcx : algebraMap D.host.F D.host.E (s : D.host.F) * x = algebraMap D.host.F D.host.E (c : D.host.F) := by
    have h2 : ((c * ((gS D : ℕ) : 𝓞 D.host.F) : 𝓞 D.host.F) : D.host.F) = ((s * y : 𝓞 D.host.F) : D.host.F) := by
      rw [hc]
    push_cast at h2
    have h3 := congrArg (algebraMap D.host.F D.host.E) h2
    simp only [map_mul, map_natCast] at h3
    rw [hx, mul_div_assoc', div_eq_iff hg, ← h3]
  have hint : IsIntegral ℤ (algebraMap D.host.F D.host.E (s : D.host.F) * x) := by
    rw [hcx]
    exact (RingOfIntegers.isIntegral_coe c).map (IsScalarTower.toAlgHom ℤ D.host.F D.host.E)
  refine ⟨(D.s.atP p).ιE x, (Formalism.L2.SG.Pf.LocalDenominators.iE_mem_O_iff_D p x).2 ⟨s, hs, hint⟩, ?_⟩
  rw [← map_mul, hx, mul_div_cancel₀ _ hg]

theorem exists_one_here_zero_elsewhere : ∀ (D : D7) (p : PlF D), ∃ a : 𝓞 D.host.E, (∃ o ∈ (D.s.atP p).O, (D.s.atP p).ιE (a : D.host.E) - 1 = (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o) ∧ ∀ p' : PlF D, p' ≠ p → ∃ o ∈ (D.s.atP p').O, (D.s.atP p').ιE (a : D.host.E) = (D.s.atP p').ιE ((gS D : ℕ) : D.host.E) * o := by
  intro D p
  obtain ⟨a₀, ⟨s, hs, h1⟩, h2⟩ := exists_crt D p
  have hint : IsIntegral ℤ (algebraMap D.host.F D.host.E (a₀ : D.host.F)) :=
    (RingOfIntegers.isIntegral_coe a₀).map (IsScalarTower.toAlgHom ℤ D.host.F D.host.E)
  refine ⟨⟨algebraMap D.host.F D.host.E (a₀ : D.host.F), hint⟩, ?_, ?_⟩
  · obtain ⟨o, ho, he⟩ := iE_div_g D p (a₀ - 1) s hs h1
    refine ⟨o, ho, ?_⟩
    rw [← he]
    simp
    rfl
  · intro p' hp'
    obtain ⟨s', hs', h'⟩ := h2 p' hp'
    exact iE_div_g D p' a₀ s' hs' h'

end GlobalTheory.CrtG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhere =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhereStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhereStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhere\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_integer_one_mod_g_at_place_zero_elsewhere : ∀ (D : D7) (p : PlF D), ∃ a : 𝓞 D.host.E, (∃ o ∈ (D.s.atP p).O, (D.s.atP p).ιE (a : D.host.E) - 1 = (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o) ∧ ∀ p' : PlF D, p' ≠ p → ∃ o ∈ (D.s.atP p').O, (D.s.atP p').ιE (a : D.host.E) = (D.s.atP p').ιE ((gS D : ℕ) : D.host.E) * o := by
  first | exact @GlobalTheory.CrtG.exists_one_here_zero_elsewhere
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhereStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModG =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModG", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.T2SpaceOfNonarchimedeanLocalField\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.IotaDense

theorem iota_dense : ∀ (D : D7) (p : PlF D), ∀ c ∈ (D.s.atP p).O, ∃ a : 𝓞 D.host.E, ∃ o ∈ (D.s.atP p).O,
    c = (D.s.atP p).ιE (a : D.host.E) + (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o := by
  intro D p c hc
  obtain ⟨hR, -, -, -, hO, -, -, -, hunit, hcl⟩ := GlobalTheory.LocAtTopology.locAt_topology D.sp.cm D.conjF
    (fun x => by rw [D.conjF_eq, Formalism.BasicNotions.Examples₂.star_eq_conj]) p (D.s.atP p)
  have hg : ((gS D : ℕ) : D.host.E) ≠ 0 := by
    have : gS D ≠ 0 := by
      unfold gS
      exact mul_ne_zero (D.host.g_prime 0).ne_zero (D.host.g_prime 1).ne_zero
    exact_mod_cast this
  obtain ⟨w, hw⟩ := hunit _ hg
  set S : Set (D.s.atP p).Ep := (fun z => ((w⁻¹ : (D.s.atP p).Epˣ) : (D.s.atP p).Ep) * (c - z)) ⁻¹' ((D.s.atP p).O : Set _)
    with hSdef
  have hSo : IsOpen S := hO.preimage (continuous_const.mul (continuous_const.sub continuous_id))
  have hcS : c ∈ S := by
    show _ * (c - c) ∈ (D.s.atP p).O
    rw [sub_self, mul_zero]; exact zero_mem _
  have hcc : c ∈ closure (Set.range fun x : 𝓞 D.host.E => (D.s.atP p).ιE (x : D.host.E)) := by
    rw [hcl]; exact hc
  obtain ⟨z, hzS, a, rfl⟩ := mem_closure_iff.1 hcc S hSo hcS
  refine ⟨a, _, hzS, ?_⟩
  show c = _ + _ * (((w⁻¹ : (D.s.atP p).Epˣ) : (D.s.atP p).Ep) * (c - _))
  rw [← hw, ← mul_assoc, Units.mul_inv, one_mul]
  ring

end GlobalTheory.IotaDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModG =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModGStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModGStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integers_dense_localIntegers_mod_g : ∀ (D : D7) (p : PlF D), ∀ c ∈ (D.s.atP p).O, ∃ a : 𝓞 D.host.E, ∃ o ∈ (D.s.atP p).O, c = (D.s.atP p).ιE (a : D.host.E) + (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o := by
  first | exact @GlobalTheory.IotaDense.iota_dense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModGStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Counterexamples.TransversalityLocal.FramePairFixatorUnitaryAndFixesFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluedUnimodularLatticeIffLocalCompletions\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalIsometryExtendsLocalIsometry\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.EmbeddingIntegerAlgebraMap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIIota\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIIotaA\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIIotaB\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IotaLocGlob

open Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

variable {D : D7}

theorem bcP_osmul (p : PlF D) (a : 𝓞 D.host.E) (y : (VS D).V) :
    baseChange₂ D p (a • y) = (D.s.atP p).ιE (a : D.host.E) • baseChange₂ D p y := by
  rw [Formalism.L2.SG.Pf.LocalDenominators.oE_smul, Formalism.L2.SG.Pf.LocalDenominators.baseChange_smul₂]

theorem smulLat_le (Z : LocDat D) (p : PlF D) (g : Formalism.MainNotions.S.Loc.SplitG (Z.M p).L) (hs : (Z.M p).split = some g)
    (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') :
    (locH Z p).smulLat (algebraMap _ _ (Formalism.MainNotions.S.LocNG.theta (Z.M p))) (lattice₂ D Z.M p Λ) ≤
      lattice₂ D Z.M p (NgX Λ (gS D) F F') := by
  rw [GlobalTheory.NonGenericLocalCheck.theta_some (M := Z.M p) (h := hs)]
  refine Submodule.span_le.2 ?_
  rintro _ ⟨v, hv, rfl⟩
  exact IotaBP.typed_q_mem Z p g hs F F' hv

theorem mem_latP_XLam (Z : LocDat D) (p : PlF D) {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hΛ : Λ.FG) {T : D.host.E}
    (F : LFlag (D.sp.Y 0) D.R.rS T) {v : Vp D p} (hv : v ∈ lattice₂ D Z.M p Λ)
    (hX : v ∈ (locH Z p).X (scaled Z p (frame F))) : v ∈ lattice₂ D Z.M p (XLam Λ F) := by
  have hsat := Formalism.L2.SG.Pf.locSatC_holds D Z p Λ (Xsp F) hΛ
  have hsp : v ∈ Submodule.span (D.s.atP p).Ep (baseChange₂ D p '' (Xsp F : Set (VS D).V)) := by
    refine (Submodule.span_le.2 ?_) hX
    rintro _ ⟨a, rfl⟩
    have e : scaled Z p (frame F) a.castSucc = frFac Z.δ p a.castSucc • baseChange₂ D p (F.fl.e a) := by
      simp only [scaled, GlobalTheory.LocExt.frame_castSucc]
    show scaled Z p (frame F) a.castSucc ∈ _
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨F.fl.e a, Submodule.subset_span ⟨a, rfl⟩, rfl⟩)
  have h : v ∈ (lattice₂ D Z.M p (Λ ⊓ toO (VS D) (Xsp F)) : Set (Vp D p)) := by
    rw [hsat]; exact ⟨hv, hsp⟩
  exact h

theorem locglob : ∀ (D : D7) (Z : LocDat D) (p : PlF D), (Z.M p).split ≠ none → ∀ a : 𝓞 D.host.E, (∃ o ∈ (D.s.atP p).O, (D.s.atP p).ιE (a : D.host.E) - 1 = (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o) → (∀ p' : PlF D, p' ≠ p → ∃ o ∈ (D.s.atP p').O, (D.s.atP p').ιE (a : D.host.E) = (D.s.atP p').ιE ((gS D : ℕ) : D.host.E) * o) → ∀ (Λ : Submodule (𝓞 D.host.E) (VS D).V), Submodule.IsLattice D.host.E Λ → ∀ {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T'), ∀ y ∈ Λ, (a • y ∈ NgX Λ (gS D) F F' ↔ Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame F)) (scaled Z p (frame F')) (baseChange₂ D p y)) := by
  intro D Z p hsp a ⟨o, ho, hao⟩ hoth Λ hΛ T T' F F' y hy
  obtain ⟨g, hs⟩ := Option.ne_none_iff_exists'.1 hsp
  have hyp : baseChange₂ D p y ∈ lattice₂ D Z.M p Λ := BwdNP.baseChange_mem_localLattice Z hy p
  constructor
  · intro h
    obtain ⟨μ, hμ, ξ, hξ, ξ', hξ', e⟩ := IotaBP.NgX_dec h
    obtain ⟨w, hw, w', -, hgq, -⟩ := IotaBP.gS_typed Z p g hs
    have h2 : baseChange₂ D p (a • y) = (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) • baseChange₂ D p μ + baseChange₂ D p ξ + baseChange₂ D p ξ' := by
      rw [e, map_add (f := _), map_add (f := _), Formalism.L2.SG.Pf.LocalDenominators.baseChange_smul₂]
    have key : baseChange₂ D p y = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp) •
        (w • (baseChange₂ D p μ - o • baseChange₂ D p y)) + baseChange₂ D p ξ + baseChange₂ D p ξ' := by
      calc baseChange₂ D p y = (D.s.atP p).ιE (a : D.host.E) • baseChange₂ D p y - ((D.s.atP p).ιE (a : D.host.E) - 1) • baseChange₂ D p y := by
            rw [sub_smul, one_smul]; abel
        _ = _ := by
            rw [hao, ← bcP_osmul, h2, hgq]
            simp only [smul_sub, smul_smul, mul_assoc]
            abel
    refine ⟨_, ?_, baseChange₂ D p ξ, BwdNP.baseChange_mem_localLattice Z (IotaBP.xi_mem hξ) p, baseChange₂ D p ξ', BwdNP.baseChange_mem_localLattice Z (IotaBP.xi_mem hξ') p,
      GlobalTheory.LocExt.bcP_Xsp_mem Z p F (Submodule.mem_inf.1 hξ).2, GlobalTheory.LocExt.bcP_Xsp_mem Z p F' (Submodule.mem_inf.1 hξ').2, key⟩
    rw [GlobalTheory.NonGenericLocalCheck.theta_some (M := Z.M p) (h := hs)]
    refine Submodule.subset_span ⟨w • (baseChange₂ D p μ - o • baseChange₂ D p y), ?_, rfl⟩
    exact Formalism.L2.SG.Pf.LocalDenominators.smul_mem_localLattice Z p hw
      (sub_mem (BwdNP.baseChange_mem_localLattice Z hμ p) (Formalism.L2.SG.Pf.LocalDenominators.smul_mem_localLattice Z p ho hyp))
  · rintro ⟨A, hA, B, hB, C, hC, hBX, hCX, he⟩
    refine GlobalTheory.GenMass.GlueLoc.mem_of_bcP Z (IotaBP.isLattice_NgX_aux hΛ F F').fg fun p' => ?_
    by_cases hp : p' = p
    · rw [hp, bcP_osmul]
      have e : (D.s.atP p).ιE (a : D.host.E) • baseChange₂ D p y =
          baseChange₂ D p y + (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) • (o • baseChange₂ D p y) := by
        rw [smul_smul, ← hao, sub_smul, one_smul]; abel
      rw [e]
      refine add_mem ?_ (IotaBP.smul_gS_mem Z p F F' (Formalism.L2.SG.Pf.LocalDenominators.smul_mem_localLattice Z p ho hyp))
      rw [he]
      refine add_mem (add_mem (smulLat_le Z p g hs Λ F F' hA) ?_) ?_
      · exact IotaBP.localLattice_mono Z p (le_sup_right.trans le_sup_left) (mem_latP_XLam Z p hΛ.fg F hB hBX)
      · exact IotaBP.localLattice_mono Z p le_sup_right (mem_latP_XLam Z p hΛ.fg F' hC hCX)
    · obtain ⟨o', ho', hao'⟩ := hoth p' hp
      have e : baseChange₂ D p' (a • y) = (D.s.atP p').ιE ((gS D : ℕ) : D.host.E) • (o' • baseChange₂ D p' y) := by
        rw [bcP_osmul, smul_smul, ← hao']
      rw [e]
      exact IotaBP.smul_gS_mem Z p' F F' (Formalism.L2.SG.Pf.LocalDenominators.smul_mem_localLattice Z p' ho' (BwdNP.baseChange_mem_localLattice Z hy p'))

end GlobalTheory.IotaLocGlob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.local_global_congruence_lattice_typed_place : ∀ (D : D7) (Z : LocDat D) (p : PlF D), (Z.M p).split ≠ none → ∀ a : 𝓞 D.host.E, (∃ o ∈ (D.s.atP p).O, (D.s.atP p).ιE (a : D.host.E) - 1 = (D.s.atP p).ιE ((gS D : ℕ) : D.host.E) * o) → (∀ p' : PlF D, p' ≠ p → ∃ o ∈ (D.s.atP p').O, (D.s.atP p').ιE (a : D.host.E) = (D.s.atP p').ιE ((gS D : ℕ) : D.host.E) * o) → ∀ (Λ : Submodule (𝓞 D.host.E) (VS D).V), Submodule.IsLattice D.host.E Λ → ∀ {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T'), ∀ y ∈ Λ, (a • y ∈ NgX Λ (gS D) F F' ↔ Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame F)) (scaled Z p (frame F')) (baseChange₂ D p y)) := by
  first | exact @GlobalTheory.IotaLocGlob.locglob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsGlobalVectorCongruentLocalOrthogonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerOneModGAtPlaceZeroElsewhereStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegersDenseLocalIntegersModGStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalGlobalCongruenceLatticeTypedPlaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.IotaLoc

section Gen

open Formalism.MainNotions.S.Loc Formalism.MainNotions.S.LocNG

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
  {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] {r : ℕ}
  (H : HermSp M V) (Λ : Submodule M.L.O V) (f f' : Fin (r + 1) → V)

theorem cong_add {v w : V} (hv : Cong H Λ f f' v) (hw : Cong H Λ f f' w) : Cong H Λ f f' (v + w) := by
  obtain ⟨a, ha, b, hb, c, hc, hbX, hcX, rfl⟩ := hv
  obtain ⟨a', ha', b', hb', c', hc', hbX', hcX', rfl⟩ := hw
  exact ⟨a + a', add_mem ha ha', b + b', add_mem hb hb', c + c', add_mem hc hc', add_mem hbX hbX',
    add_mem hcX hcX', by abel⟩

theorem cong_neg {v : V} (hv : Cong H Λ f f' v) : Cong H Λ f f' (-v) := by
  obtain ⟨a, ha, b, hb, c, hc, hbX, hcX, rfl⟩ := hv
  exact ⟨-a, neg_mem ha, -b, neg_mem hb, -c, neg_mem hc, neg_mem hbX, neg_mem hcX, by abel⟩

theorem cong_of_mem {v : V} (hv : v ∈ H.smulLat (algebraMap F E (theta M)) Λ) : Cong H Λ f f' v :=
  ⟨v, hv, 0, zero_mem _, 0, zero_mem _, zero_mem _, zero_mem _, by simp⟩

theorem cong_iff_of_sub {v w : V} (h : v - w ∈ H.smulLat (algebraMap F E (theta M)) Λ) :
    Cong H Λ f f' v ↔ Cong H Λ f f' w := by
  constructor
  · intro hv
    have := cong_add H Λ f f' hv (cong_neg H Λ f f' (cong_of_mem H Λ f f' h))
    rwa [show v + -(v - w) = w by abel] at this
  · intro hw
    have := cong_add H Λ f f' hw (cong_of_mem H Λ f f' h)
    rwa [show w + (v - w) = v by abel] at this

end Gen

section Glob

variable {D : D7}

theorem ext_latP (Z : LocDat D) (p : PlF D) {β : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    {g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p} (hg : Ext p β g) {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    (hβΛ : Formalism.HermitianLatticesTheory.gmap β Λ = Λ) {v : Vp D p} (hv : v ∈ lattice₂ D Z.M p Λ) : g v ∈ lattice₂ D Z.M p Λ := by
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨y, hy, rfl⟩ := hv
    rw [hg y]
    refine Submodule.subset_span ⟨β y, ?_, rfl⟩
    rw [← hβΛ]
    exact Submodule.mem_map_of_mem hy
  | zero => rw [map_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | smul o v _ hv =>
    have e : g (o • v) = o • g v := by rw [Subring.smul_def, Subring.smul_def, map_smul]
    rw [e]; exact Submodule.smul_mem _ o hv

theorem ext_smulLat (Z : LocDat D) (p : PlF D) {β : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    {g : Vp D p ≃ₗ[(D.s.atP p).Ep] Vp D p} (hg : Ext p β g) {Λ : Submodule (𝓞 D.host.E) (VS D).V}
    (hβΛ : Formalism.HermitianLatticesTheory.gmap β Λ = Λ) (c : (D.s.atP p).Ep) {v : Vp D p}
    (hv : v ∈ (locH Z p).smulLat c (lattice₂ D Z.M p Λ)) : g v ∈ (locH Z p).smulLat c (lattice₂ D Z.M p Λ) := by
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨w, hw, rfl⟩ := hv
    show g (c • w) ∈ _
    rw [map_smul]
    exact Submodule.subset_span ⟨g w, ext_latP Z p hg hβΛ hw, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | smul o v _ hv =>
    have e : g (o • v) = o • g v := by rw [Subring.smul_def, Subring.smul_def, map_smul]
    rw [e]; exact Submodule.smul_mem _ o hv

end Glob

theorem iota_typed : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F₁ → PD D Λ (lf D F0) u' F₂ → ∀ β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT, Formalism.HermitianLatticesTheory.gmap β Λ = Λ → (∀ a, frame F₂ a = β (frame F₁ a)) → IotaCompat Λ (lf D F0) F₁ F₂ β (gS D) → ∀ (p : PlF D) (g), Ext p β g → (Z.M p).split ≠ none → ∀ x' ∈ lattice₂ D Z.M p Λ, ∀ x ∈ lattice₂ D Z.M p Λ, x' ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame F₁))) → x ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame (lf D F0)))) → (Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₁)) (x - x') ↔ Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₂)) (x - g x')) := by
  intro D Z u u' F0 Λ hR F₁ F₂ _ _ β _ hβΛ _ hIota p g hg hsp x' hx'Λ x hxΛ hx' hx
  have hΛ : Submodule.IsLattice D.host.E Λ := hR.2.1.1
  have hLD := GlobalTheory.T.integers_dense_localIntegers_mod_g D p
  obtain ⟨l, hl, hxl⟩ := GlobalTheory.T.exists_global_vector_congruent_local_orthogonal D Z p hLD Λ hΛ (lf D F0) x hxΛ hx
  obtain ⟨l', hl', hxl'⟩ := GlobalTheory.T.exists_global_vector_congruent_local_orthogonal D Z p hLD Λ hΛ F₁ x' hx'Λ hx'
  obtain ⟨a, ha1, ha2⟩ := GlobalTheory.T.exists_integer_one_mod_g_at_place_zero_elsewhere D p
  have hlΛ : l ∈ Λ := (Submodule.mem_inf.1 hl).1
  have hl'Λ : l' ∈ Λ := (Submodule.mem_inf.1 hl').1
  have hβl' : β l' ∈ Λ := by rw [← hβΛ]; exact Submodule.mem_map_of_mem hl'Λ
  have e1 : Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₁)) (x - x') ↔
      Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₁)) (baseChange₂ D p (l - l')) := by
    apply cong_iff_of_sub
    have e : x - x' - baseChange₂ D p (l - l') = (x - baseChange₂ D p l) - (x' - baseChange₂ D p l') := by rw [map_sub]; abel
    rw [e]; exact sub_mem hxl hxl'
  have e2 : Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₂)) (x - g x') ↔
      Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₂)) (baseChange₂ D p (l - β l')) := by
    apply cong_iff_of_sub
    have e : x - g x' - baseChange₂ D p (l - β l') = (x - baseChange₂ D p l) - g (x' - baseChange₂ D p l') := by
      rw [map_sub, map_sub, hg l']; abel
    rw [e]; exact sub_mem hxl (ext_smulLat Z p hg hβΛ _ hxl')
  rw [e1, e2, ← GlobalTheory.T.local_global_congruence_lattice_typed_place D Z p hsp a ha1 ha2 Λ hΛ (lf D F0) F₁ (l - l') (sub_mem hlΛ hl'Λ), ← GlobalTheory.T.local_global_congruence_lattice_typed_place D Z p hsp a ha1 ha2 Λ hΛ (lf D F0) F₂ (l - β l') (sub_mem hlΛ hβl')]
  have hal : a • l ∈ Lrep Λ (lf D F0) := Submodule.smul_mem _ a hl
  have hal' : a • l' ∈ Lrep Λ F₁ := Submodule.smul_mem _ a hl'
  have h := hIota (a • l') hal' (a • l) hal
  have e3 : β (a • l') = a • β l' := by
    rw [← algebraMap_smul D.host.E a l', LinearEquiv.map_smul, algebraMap_smul]
  rw [e3] at h
  rw [smul_sub, smul_sub]
  exact h

end GlobalTheory.IotaLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.identificationCompat_passes_to_local_congruence : ∀ (D : D7) (Z : LocDat D), ∀ (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)) (Λ : Submodule (𝓞 D.host.E) (VS D).V), IsRowLat D F0 Λ → ∀ F₁ F₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), PD D Λ (lf D F0) u' F₁ → PD D Λ (lf D F0) u' F₂ → ∀ β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT, Formalism.HermitianLatticesTheory.gmap β Λ = Λ → (∀ a, frame F₂ a = β (frame F₁ a)) → IotaCompat Λ (lf D F0) F₁ F₂ β (gS D) → ∀ (p : PlF D) (g), Ext p β g → (Z.M p).split ≠ none → ∀ x' ∈ lattice₂ D Z.M p Λ, ∀ x ∈ lattice₂ D Z.M p Λ, x' ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame F₁))) → x ∈ (locH Z p).perp ((locH Z p).X (scaled Z p (frame (lf D F0)))) → (Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₁)) (x - x') ↔ Cong (locH Z p) (lattice₂ D Z.M p Λ) (scaled Z p (frame (lf D F0))) (scaled Z p (frame F₂)) (x - g x')) := by
  first | exact @GlobalTheory.IotaLoc.iota_typed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IdentificationCompatPassesToLocalCongruenceStatement =====
