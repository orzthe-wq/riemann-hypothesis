module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TiedColumnData
public import Formalism.SharpRestriction.GrowthBounds.TwistedLevelAgreement.StepInTwK
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRational
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ChiFinOfGlevH
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
import Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtRec
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRationalStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsChainChartLocalUnitCharacterCompatibleLeve

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRationalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRationalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TiedColumnData\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedLevelAgreement.StepInTwK\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.G Formalism.L2.G Formalism.MainNotions.G.CmpJ Formalism.L2.Forms Formalism.UG

theorem _root_.GlobalTheory.T.twisted_chain_chart_level_characters_rational : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} (w : ColW B f T), K.Over B.toPre → Forced K B T → Pinned K B f T w →
    ∀ (Z : w.Lt) (t : ColumnDataSplitPrimes K w Z) (Wt : Set B.places.Pl) (nch : NChoice (w.D Z)) (n : NchT w Z Wt nch),
    V4.MuIsW (w.st Z) f T Wt w.I.xi →
    ∀ (tt : Formalism.L2.Forms.SymmetricTwistedColumnsAtPrimes n.tp t.C (w.tw Z)), TC.StdTw w.I w.l Z w.l0 tt →
    ∀ (u : (w.D Z).what₂.Word) (μ : (w.D Z).what₂.Tup) (hμ : μ ≠ (w.D Z).what₂.mu0) (j : ℕ) (hj : j + 1 ≤ (w.D Z).R.m)
      (β : tt.ch.Ch u μ (j + 1)),
      Formalism.L2.G.Cmp.ChiRatAll (tt.forms.ch u μ hμ (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj β).lev (w.D Z).what₂.embLL := by
  first | exact @GlobalTheory.ChiRatStd.chiRatAll_twChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRationalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsChainChartLocalUnitCharacterCompatibleLeve =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsChainChartLocalUnitCharacterCompatibleLeve", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TiedColumnData\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedLevelAgreement.StepInTwK\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ChiFinOfGlevH\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistedChainChartLevelCharactersRationalStatement\nimport Formalism.LocalToGlobal.GroupLattices.TiedFamilies.TiePtRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl NumberField IsDedekindDomain
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.G Formalism.L2.G Formalism.MainNotions.G.CmpJ Formalism.L2.Forms Formalism.UG
open Formalism.L2.G.Cmp

noncomputable section

namespace GlobalTheory.Mem.Top.KerTwPsi

open Formalism.MainNotions.G Formalism.L2.G Formalism.MainNotions.G.CmpJ Formalism.L2.Forms Formalism.UG
open scoped TensorProduct

variable {D : D7} {u : D.what₂.Word} {w : D.what₂.places.Pl} {hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)}
  {i : ℕ} (hi : i + 1 ≤ D.R.m) {T : ℕ} {bad : Set (HeightOneSpectrum (𝓞 D.host.F))}
  (S : StepLevel D.host.F D.host.E (sigD D) (gramN D (i + 1) hi) T D.R.f bad)
  {Uloc : ∀ v : HeightOneSpectrum (𝓞 D.host.F),
    Subgroup (GL (Fin (D.sp.X (i + 1)).rank) (D.host.E ⊗[D.host.F] v.adicCompletion D.host.F))}



def kapU (hU : SameUlocJ hi S Uloc) (p : ℕ) : awayG D.sp.cm.sig (D.sp.X (i + 1)).gram Uloc p →* S.U :=
  ((glue (epsP D.host.F p D.host.E) (isIdempotentElem_placeIdempotent D.host.F p D.host.E)).comp
    (((Formalism.L2.Forms.reGL (rankN D (i + 1) hi) _).toMonoidHom.comp
      (awayG D.sp.cm.sig (D.sp.X (i + 1)).gram Uloc p).subtype).prod 1)).codRestrict S.U (by
    intro a
    have ha := (mem_awayG D.sp.cm.sig (D.sp.X (i + 1)).gram Uloc p a.1).1 a.2
    refine (S.U_eq _).2 ⟨glue_mem_UJ (epsP D.host.F p D.host.E) (isIdempotentElem_placeIdempotent D.host.F p D.host.E) _
      (epsP_sig D.host.F p D.host.E (sigD D)) _
      (reGL_mem_UPts (rankN D (i + 1) hi) (sigD D) (D.sp.X (i + 1)).gram (gramN D (i + 1) hi) (gramN_apply D (i + 1) hi) _ a.1 ha.1)
      (Subgroup.one_mem _), fun v => ?_⟩
    by_cases hv : ((p : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal
    · show bc (prV (E := D.host.E) v) (glue _ _ (_, _)) ∈ _
      rw [bc_glue_one _ _ _ (epsP_over D.host.F p D.host.E v hv)]
      show bc (prV (E := D.host.E) v) 1 ∈ _
      rw [map_one]
      exact Subgroup.one_mem _
    · show bc (prV (E := D.host.E) v) (glue _ _ (_, _)) ∈ _
      rw [bc_glue_zero _ _ _ (epsP_off D.host.F p D.host.E v hv)]
      show bc (prV (E := D.host.E) v) (Formalism.L2.Forms.reGL (rankN D (i + 1) hi) _ a.1) ∈ _
      rw [bc_reGL, hU v]
      exact Subgroup.mem_map.2 ⟨_, ha.2 v hv, rfl⟩)

theorem kapU_over (hU : SameUlocJ hi S Uloc) (p : ℕ) (a : awayG D.sp.cm.sig (D.sp.X (i + 1)).gram Uloc p)
    (v : HeightOneSpectrum (𝓞 D.host.F)) (hv : ((p : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal) :
    bc (prV (E := D.host.E) v) (kapU hi S hU p a).1 = 1 := by
  show bc (prV (E := D.host.E) v) (glue _ _ (_, _)) = 1
  rw [bc_glue_one _ _ _ (epsP_over D.host.F p D.host.E v hv)]
  exact map_one _

theorem kapU_off (hU : SameUlocJ hi S Uloc) (p : ℕ) (a : awayG D.sp.cm.sig (D.sp.X (i + 1)).gram Uloc p)
    (v : HeightOneSpectrum (𝓞 D.host.F)) (hv : ((p : ℕ) : 𝓞 D.host.F) ∉ v.asIdeal) :
    bc (prV (E := D.host.E) v) (kapU hi S hU p a).1 =
      bc (prV (E := D.host.E) v) (Formalism.L2.Forms.reGL (rankN D (i + 1) hi) _ a.1) := by
  show bc (prV (E := D.host.E) v) (glue _ _ (_, _)) = _
  rw [bc_glue_zero _ _ _ (epsP_off D.host.F p D.host.E v hv)]
  rfl



theorem exists_psiTiedJ (hU : SameUlocJ hi S Uloc) (e : D.what₂.LL →+* (D.gat u w hg).Kf)
    [IsFractionRing (D.gat u w hg).O (D.gat u w hg).Kf]
    (hrat : ChiRatAll S D.what₂.embLL) (hfin : ∃ n : ℕ, 0 < n ∧ ∀ κ, S.chi κ ^ n = 1) :
    ∃ ψ : awayG D.sp.cm.sig (D.sp.X (i + 1)).gram Uloc (D.what₂.places.resChar w) →* (D.gat u w hg).Oˣ,
      UnitCharacterChartCompatibility hi S e ψ := by
  obtain ⟨n, hn, hc⟩ := hfin
  obtain ⟨ψ, hψ⟩ := GlobalTheory.Port.exists_char (O := (D.gat u w hg).O) D.what₂.embLL e
    (S.chi.comp (kapU hi S hU (D.what₂.places.resChar w))) (fun a => hrat _) ⟨n, hn, fun a => hc _⟩
  refine ⟨ψ, fun a κ hκp hκo => ?_⟩
  obtain ⟨r, hr⟩ := hrat κ
  have hχ : S.chi κ = S.chi (kapU hi S hU (D.what₂.places.resChar w) a) := by
    have h1 : S.chi (κ * (kapU hi S hU (D.what₂.places.resChar w) a)⁻¹) = 1 := by
      refine S.chi_triv _ fun v _ => ?_
      rw [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv]
      by_cases hv : ((D.what₂.places.resChar w : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal
      · rw [hκp v hv, kapU_over hi S hU _ a v hv, inv_one, one_mul]
      · rw [hκo v hv, kapU_off hi S hU _ a v hv, mul_inv_cancel]
    rwa [map_mul, map_inv, mul_inv_eq_one] at h1
  exact ⟨r, hr, hψ a r (hr.trans (congrArg (fun z : ℂˣ => (z : ℂ)) hχ))⟩

end GlobalTheory.Mem.Top.KerTwPsi



theorem GlobalTheory.Mem.Top.KerTwPsi.psi_tied : ∀ {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} (w : ColW B f T), K.Over B.toPre → Forced K B T → Pinned K B f T w →
    ∀ (Z : w.Lt) (t : ColumnDataSplitPrimes K w Z) (Wt : Set B.places.Pl) (nch : NChoice (w.D Z)) (n : NchT w Z Wt nch) (Y : DivX (w.D Z)),
    V4.MuIsW (w.st Z) f T Wt w.I.xi → TC.QpIs w.I Y.Qp →
    ∀ (O : ∀ u a, GL3Theta.LiftObj (w.D Z) ((w.D Z).chTw u a)), TC.StdO w.I w.l Z Y.Qp O →
    (∀ u a i, i < B.R.m → Formalism.L2.Ker.UnfIsAll (O u a) i) → ∀ (E : KerEnt (w.D Z) Y (w.tw Z)), TC.EntOk E O →
    ∀ (Fl : ∀ u (v : (w.D Z).what₂.places.Pl) (hg : GIdx (w.D Z).host ((w.D Z).mem u).A.T ((w.D Z).what₂.places.resChar v)),
        G.Fills ((w.D Z).gat u v hg)),
      ∀ (hfl : ∀ u v hg, (Fl u v hg).t = (w.D Z).R.t ∧ (Fl u v hg).mm = (w.D Z).R.m),
      (∀ u v hg (x : Fin ((w.D Z).gat u v hg).P.nV) (s : Fin (((w.D Z).gat u v hg).P.n' x)), ∀ j ∈ SizeData₂.lifts (w.D Z),
        ((Fl u v hg).w x j s : ℝ) = wj (w.D Z) j (t.Gt.gat_pos u v hg ⟨x, s⟩) - G.kaJ (w.D Z) j) →
    ∀ u (v : (w.D Z).what₂.places.Pl) (hg : GIdx (w.D Z).host ((w.D Z).mem u).A.T ((w.D Z).what₂.places.resChar v)),
      haveI : Fact ((w.D Z).what₂.places.resChar v).Prime := ⟨(w.D Z).what₂.places.resChar_prime v⟩
      ∀ (hμ : (w.D Z).what₂.muAt v ≠ (w.D Z).what₂.mu0),
      ∀ (tt : Formalism.L2.Forms.SymmetricTwistedColumnsAtPrimes n.tp t.C (w.tw Z)), TC.StdTw w.I w.l Z w.l0 tt →
      ∀ j (hj : j + 1 ≤ (w.D Z).R.m) (β : tt.ch.Ch u ((w.D Z).what₂.muAt v) (j + 1)),
        ∃ ψ : Formalism.L2.G.awayG (w.D Z).sp.cm.sig ((w.D Z).sp.X (j + 1)).gram
            (tt.ch.lev u ((w.D Z).what₂.muAt v) (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj β).Uloc ((w.D Z).what₂.places.resChar v) →* ((w.D Z).gat u v hg).Oˣ,
          Formalism.MainNotions.G.CmpJ.UnitCharacterChartCompatibility hj (tt.forms.ch u ((w.D Z).what₂.muAt v) hμ (j + 1) (Formalism.MainNotions.G.CmpJ.AgreeLv.one_le j) hj β).lev (t.cmp.embW u v hg) ψ := by
  intro K B f T w hO hF hP Z t Wt nch n Y hmu hQp O hO' hunf E hE Fl hfl hw u v hg hμ tt hstd j hj β
  haveI : IsFractionRing ((w.D Z).gat u v hg).O ((w.D Z).gat u v hg).Kf :=
    (((w.D Z).gat u v hg).P.setting (plc t.Gt u v hg)).frac_O
  exact GlobalTheory.Mem.Top.KerTwPsi.exists_psiTiedJ hj _ (tt.forms.car u _ hμ (j + 1) _ hj β).Uloc_eq (t.cmp.embW u v hg)
    (GlobalTheory.T.twisted_chain_chart_level_characters_rational w ‹_› ‹_› ‹_› Z t Wt nch n hmu tt hstd u _ hμ j hj β) (tt.forms.chi_fin u _ hμ (j + 1) _ hj β)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsChainChartLocalUnitCharacterCompatibleLeve =====
