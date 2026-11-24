module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdBetaK
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNA
public import Formalism.LocalRingCardinality.ConjSqrtMinusD
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNE
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarNMove
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNB
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNF
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIB, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIC

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIB =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIB", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdBetaK\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNA\npublic import Formalism.LocalRingCardinality.ConjSqrtMinusD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIA\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNE\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarNMove\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB
  Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.PCount Formalism.L2.SG.Pf.FrameGlobalPatching Formalism.L2.SG.Saturated Formalism.L2.SG.Pf.ScalarFramePf

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open BwdCut BwdBetaCut BwdNP BetaI

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

variable (u u' F0 what₂)

def LsetB : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D) (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
    (φ : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (tLoc Zd p γ).f)
    (φ' : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F'₂))
    (Λ₂ : Submodule (𝓞 D.host.E) (VS D).V), BHyp Zd u u' F0 what₂ γ Z F'₂ φ φ' Λ₂ →
    ∀ β₀ : (VS D).V ≃ₗ[D.host.E] (VS D).V, β₀ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT →
      (∀ b, β₀ (frame (repF γ) b) = frame (liftF F'₂) b) →
      W0₂ γ.lam Λ₂ (lf D F0) (repF γ) (liftF F'₂) β₀ → OmB (lf D F0) (repF γ) (liftF F'₂) β₀ →
      ∀ (p : PlF D) (m : (VS D).V), m ∈ γ.lam → m ∈ orth (VS D) (Xsp (repF γ)) →
        ∃ x ∈ lattice₂ D Zd.M p Λ₂, baseChange₂ D p (β₀ m) - x ∈ (locH Zd p).X (locF' Zd p F'₂)

def IotaB : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D) (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
    (φ : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (tLoc Zd p γ).f)
    (φ' : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F'₂))
    (Λ₂ : Submodule (𝓞 D.host.E) (VS D).V), BHyp Zd u u' F0 what₂ γ Z F'₂ φ φ' Λ₂ →
    ∀ β₀ : (VS D).V ≃ₗ[D.host.E] (VS D).V, β₀ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT →
      (∀ b, β₀ (frame (repF γ) b) = frame (liftF F'₂) b) →
      W0₂ γ.lam Λ₂ (lf D F0) (repF γ) (liftF F'₂) β₀ → OmB (lf D F0) (repF γ) (liftF F'₂) β₀ →
      ∀ v : (VS D).V ≃ₗ[D.host.E] (VS D).V, v ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT →
        (∀ b, v (frame (liftF F'₂) b) = frame (liftF F'₂) b) →
        (∀ y ∈ orth (VS D) (Xsp (liftF F'₂)), v y - y ∈ Xsp (liftF F'₂)) →
        Formalism.HermitianLatticesTheory.gmap (v * β₀) γ.lam = Λ₂ → IotaC₂ γ.lam Λ₂ (lf D F0) (repF γ) (liftF F'₂) (v * β₀)

variable {u u' F0 what₂}

namespace BetaI

theorem isLattice_gmap' (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) {L : Submodule (𝓞 D.host.E) (VS D).V}
    (hL : Submodule.IsLattice D.host.E L) : Submodule.IsLattice D.host.E (Formalism.HermitianLatticesTheory.gmap g L) := by
  refine ⟨hL.fg.map _, ?_⟩
  have e : ((Formalism.HermitianLatticesTheory.gmap g L : Submodule (𝓞 D.host.E) (VS D).V) : Set (VS D).V) =
      (g : (VS D).V →ₗ[D.host.E] (VS D).V) '' (L : Set (VS D).V) := rfl
  exact fun _ _ hli => (LinearIndependent.iff_fractionRing _ _).mp hli

theorem sd_gmap (β : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hβ : β ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    {Λ : Submodule (𝓞 D.host.E) (VS D).V} (hSD : BwdNA.SD (VS D) Λ) : BwdNA.SD (VS D) (Formalism.HermitianLatticesTheory.gmap β Λ) := by
  intro x
  rw [Formalism.L2.SG.Saturated.mem_gmap_iff]
  constructor
  · intro hx y hy
    rw [Formalism.L2.SG.Saturated.mem_gmap_iff] at hy
    have h1 := (hSD _).1 hx _ hy
    have e := hβ (β.symm y) (β.symm x)
    simp only [LinearEquiv.apply_symm_apply] at e
    rwa [e]
  · intro h
    refine (hSD _).2 fun y hy => ?_
    have h1 := h (β y) (by rw [Formalism.L2.SG.Saturated.mem_gmap_iff]; simpa using hy)
    have e := hβ y (β.symm x)
    simp only [LinearEquiv.apply_symm_apply] at e
    rwa [e] at h1

end BetaI

theorem betaInt_of (hLs : LsetB Zd u u' F0 what₂) (hIo : IotaB Zd u u' F0 what₂) : BetaInt Zd u u' F0 what₂ := by
  intro γ Z F'₂ φ φ' Λ₂ hB β₀ hiso hfr hW hO
  have hB0 := hB
  obtain ⟨hC, -, hS, hΛ₂, -, hT, hPD, -⟩ := hB
  obtain ⟨hΛ₂full, hloc₂⟩ := hΛ₂
  obtain ⟨-, hT2, -⟩ := hS
  have hrow := hC.2.1.1 γ.lam γ.mem
  have hΛfull : Submodule.IsFullLattice D.host.E γ.lam := hrow.1.1
  have hΛlat := hΛfull.toIsLattice
  have hΛ₂lat := hΛ₂full.toIsLattice
  have hSDl : ∀ p, (locH Zd p).IsSelfDual (lattice₂ D Zd.M p γ.lam) := fun p => (hT2 p).1.1.1
  have hSDl₂ : ∀ p, (locH Zd p).IsSelfDual (lattice₂ D Zd.M p Λ₂) := fun p => (hloc₂ p).1.1.1
  have hpr₂ : ∀ p, (locH Zd p).Prim (lattice₂ D Zd.M p Λ₂) (locF' Zd p F'₂) := fun p => (hloc₂ p).1.1.2.2.1.1
  have hSD := sd_of_loc Zd hΛfull hSDl
  have hSD₂ := sd_of_loc Zd hΛ₂full hSDl₂
  have hXiso : ∀ x ∈ Xsp (liftF F'₂), ∀ y ∈ Xsp (liftF F'₂), (VS D).hT x y = 0 :=
    fun x hx y hy => NMoveP.hT_X_X F'₂.fl hx hy
  have hzX : F'₂.fl.z ∈ orth (VS D) (Xsp (liftF F'₂)) := (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).2 fun x hx => by
    rw [BwdNA.hsw (VS D) F'₂.fl.z x]
    have h := NMoveP.hT_f_X F'₂.fl (Fin.last D.R.rS) hx
    rw [NMoveP.fvecL] at h
    rw [h, star_zero]
  have hznot : F'₂.fl.z ∉ Xsp (liftF F'₂) := by
    intro h
    have h0 := (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).1 hzX F'₂.fl.z h
    rw [F'₂.fl.z_norm, neg_eq_zero] at h0
    exact (D.mem u').A.T_prime.ne_zero (Nat.cast_eq_zero.1 h0)
  have hXo := BwdNA.X_le_orth (VS D) (Xsp (liftF F'₂)) hXiso
  have hXX : ∀ {w : (VS D).V}, w ∈ orth (VS D) (orth (VS D) (Xsp (liftF F'₂))) → w ∈ Xsp (liftF F'₂) :=
    fun {w} hw => BwdNA.mem_of_orth_orth (VS D) _ fun v hv => by
      rw [BwdNA.hsw (VS D) v w, (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).1 hw v hv, star_zero]
  have hXX' : ∀ {w : (VS D).V}, w ∈ orth (VS D) (orth (VS D) (Xsp (repF γ))) → w ∈ Xsp (repF γ) :=
    fun {w} hw => BwdNA.mem_of_orth_orth (VS D) _ fun v hv => by
      rw [BwdNA.hsw (VS D) v w, (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).1 hw v hv, star_zero]
  have hXmap : (Xsp (repF γ)).map (β₀ : (VS D).V →ₗ[D.host.E] (VS D).V) = Xsp (liftF F'₂) :=
    BwdBetaCut.Xsp_of_frame β₀ _ _ hfr
  have hsymmX : ∀ x ∈ Xsp (liftF F'₂), β₀.symm x ∈ Xsp (repF γ) := fun x hx => by
    rw [← hXmap] at hx
    obtain ⟨y, hy, rfl⟩ := hx
    simpa using hy
  have hmapX : ∀ x ∈ Xsp (repF γ), β₀ x ∈ Xsp (liftF F'₂) := fun x hx => by
    rw [← hXmap]; exact Submodule.mem_map_of_mem hx

  have hΛ₁lat := BetaI.isLattice_gmap' β₀ hΛlat
  have hSD₁ := BetaI.sd_gmap β₀ hiso hSD

  have he : ∀ a, β₀ ((repF γ).fl.e a) = F'₂.fl.e a := BwdBetaCut.e_of_frame β₀ (repF γ) (liftF F'₂) hfr
  have hXS : Formalism.HermitianLatticesTheory.gmap β₀ (XS D (repF γ).fl) = XS D F'₂.fl := by
    unfold Formalism.HermitianLatticesTheory.gmap XS
    rw [Submodule.map_span]
    congr 1
    ext y
    constructor
    · rintro ⟨w, ⟨a, x, hx, rfl⟩, rfl⟩
      exact ⟨a, x, hx, by simp [he]⟩
    · rintro ⟨a, x, hx, rfl⟩
      exact ⟨x • (repF γ).fl.e a, ⟨a, x, hx, rfl⟩, by simp [he]⟩
  have hFO₂ : XLam Λ₂ (liftF F'₂) = XS D F'₂.fl := hT.2.2.2.2
  have hFO : XLam γ.lam (repF γ) = XS D (repF γ).fl := hPD.2.2.2
  have hXm : ∀ x ∈ Xsp (liftF F'₂), x ∈ Λ₂ ↔ x ∈ Formalism.HermitianLatticesTheory.gmap β₀ γ.lam := fun x hx => by
    have h1 : x ∈ Λ₂ ↔ x ∈ XLam Λ₂ (liftF F'₂) :=
      ⟨fun h => Submodule.mem_inf.2 ⟨h, hx⟩, fun h => (Submodule.mem_inf.1 h).1⟩
    have h2 : x ∈ Formalism.HermitianLatticesTheory.gmap β₀ γ.lam ↔ β₀.symm x ∈ XLam γ.lam (repF γ) := by
      rw [Formalism.L2.SG.Saturated.mem_gmap_iff]
      exact ⟨fun h => Submodule.mem_inf.2 ⟨h, hsymmX x hx⟩, fun h => (Submodule.mem_inf.1 h).1⟩
    rw [h1, h2, hFO₂, hFO, ← hXS, Formalism.L2.SG.Saturated.mem_gmap_iff]

  have hzβ : β₀ (repF γ).fl.z = F'₂.fl.z := by
    have := hfr (Fin.last _)
    rwa [BwdBetaCut.fvec_last', BwdBetaCut.fvec_last'] at this
  have hz₁ : F'₂.fl.z ∈ Formalism.HermitianLatticesTheory.gmap β₀ γ.lam := by
    rw [Formalism.L2.SG.Saturated.mem_gmap_iff, ← hzβ, LinearEquiv.symm_apply_apply]
    exact hPD.1.1
  have hz₂ : F'₂.fl.z ∈ Λ₂ := hT.1.1.1

  have hL : ∀ x ∈ Λ₂, x ∈ orth (VS D) (Xsp (liftF F'₂)) →
      ∃ y ∈ Formalism.HermitianLatticesTheory.gmap β₀ γ.lam, y - x ∈ Xsp (liftF F'₂) := fun x hx hxo => by
    obtain ⟨w, hw, hxw⟩ := BwdNA.dual_sum (VS D) γ.lam hΛlat hSD (orth (VS D) (Xsp (repF γ))) (β₀.symm x)
      (fun m hm hmo => by
        have e := hiso m (β₀.symm x)
        rw [LinearEquiv.apply_symm_apply] at e
        rw [← e]
        refine int_of_loc Zd fun p => ?_
        rw [← localForm_baseChange]
        obtain ⟨x₁, hx₁, hd⟩ := hLs γ Z F'₂ φ φ' Λ₂ hB0 β₀ hiso hfr hW hO p m hm hmo
        have e2 : baseChange₂ D p (β₀ m) = x₁ + (baseChange₂ D p (β₀ m) - x₁) := by abel
        rw [e2, Formalism.L2.SG.Pf.ScalarFramePf.h_add_right (locH Zd p),
          (show (locH Zd p).h (baseChange₂ D p x) (baseChange₂ D p (β₀ m) - x₁) = 0 from baseChangeAt_perp' Zd p F'₂ hxo _ hd), add_zero]
        exact ((hSDl₂ p).2.2 (baseChange₂ D p x)).1 (baseChange_mem_localLattice Zd hx p) x₁ hx₁)
    refine ⟨β₀ w, (Formalism.L2.SG.Saturated.mem_gmap_iff _ _ _).2 (by simpa using hw), ?_⟩
    have h2 := hmapX _ (hXX' hxw)
    have e : β₀ w - x = -(β₀ (β₀.symm x - w)) := by
      rw [map_sub, LinearEquiv.apply_symm_apply]; abel
    rw [e]
    exact (Xsp (liftF F'₂)).neg_mem h2
  have hL' : ∀ y ∈ Formalism.HermitianLatticesTheory.gmap β₀ γ.lam, y ∈ orth (VS D) (Xsp (liftF F'₂)) →
      ∃ x ∈ Λ₂, x ∈ orth (VS D) (Xsp (liftF F'₂)) ∧ y - x ∈ Xsp (liftF F'₂) := fun y hy hyo => by
    rw [Formalism.L2.SG.Saturated.mem_gmap_iff] at hy
    have hmo : β₀.symm y ∈ orth (VS D) (Xsp (repF γ)) := (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).2 fun x hx => by
      have e := hiso x (β₀.symm y)
      rw [LinearEquiv.apply_symm_apply] at e
      rw [← e]
      exact (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).1 hyo _ (hmapX x hx)
    obtain ⟨w, hw, hyw⟩ := BwdNA.dual_sum (VS D) Λ₂ hΛ₂lat hSD₂ (orth (VS D) (Xsp (liftF F'₂))) y
      (fun m₂ hm₂ hm₂o => by
        refine int_of_loc Zd fun p => ?_
        rw [← localForm_baseChange]
        obtain ⟨x₁, hx₁, hd⟩ := hLs γ Z F'₂ φ φ' Λ₂ hB0 β₀ hiso hfr hW hO p _ hy hmo
        rw [LinearEquiv.apply_symm_apply] at hd
        have e2 : baseChange₂ D p y = x₁ + (baseChange₂ D p y - x₁) := by abel
        rw [e2, (locH Zd p).h_add_left]
        have h0 : (locH Zd p).h (baseChange₂ D p y - x₁) (baseChange₂ D p m₂) = 0 := by
          rw [(locH Zd p).h_herm, (show (locH Zd p).h (baseChange₂ D p m₂) (baseChange₂ D p y - x₁) = 0 from
            baseChangeAt_perp' Zd p F'₂ hm₂o _ hd), map_zero]
        rw [h0, add_zero]
        exact ((hSDl₂ p).2.2 x₁).1 hx₁ (baseChange₂ D p m₂) (baseChange_mem_localLattice Zd hm₂ p))
    have hX1 := hXX hyw
    refine ⟨w, hw, ?_, hX1⟩
    have e : w = y - (y - w) := by abel
    rw [e]
    exact (orth (VS D) (Xsp (liftF F'₂))).sub_mem hyo (hXo hX1)
  have hy := exists_yG Zd F'₂ hΛ₂lat hSD₂ hpr₂ hznot
  have htr : ∃ c : D.host.E, IsIntegral ℤ c ∧ c + star c = 1 := by
    obtain ⟨c, hc⟩ := D.host.exists_trace_one
    refine ⟨(c : D.host.E), RingOfIntegers.isIntegral_coe c, ?_⟩
    rw [Formalism.BasicNotions.Examples₂.star_eq_conj (H := D.host)]
    exact hc
  obtain ⟨n, hniso, hnX, hnz, hno, himg⟩ := BwdNA.main (VS D) (Xsp (liftF F'₂)) hXiso F'₂.fl.z hzX
    (Formalism.HermitianLatticesTheory.gmap β₀ γ.lam) Λ₂ hΛ₁lat hΛ₂lat hSD₁ hSD₂ hXm hz₁ hz₂ hL hL' hy htr
  have hnI : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hniso
  have hvI : n.symm ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := (Formalism.HermitianLatticesTheory.isom (VS D).hT).inv_mem hnI
  have hvf : ∀ b, n.symm (frame (liftF F'₂) b) = frame (liftF F'₂) b := by
    intro b
    rw [LinearEquiv.symm_apply_eq]
    refine Fin.lastCases ?_ (fun i => ?_) b
    · rw [BwdBetaCut.fvec_last']; exact hnz.symm
    · rw [BwdBetaCut.fvec_cs']; exact (hnX _ (Submodule.subset_span ⟨i, rfl⟩)).symm
  have hvX : ∀ y ∈ orth (VS D) (Xsp (liftF F'₂)), n.symm y - y ∈ Xsp (liftF F'₂) := by
    intro y hy
    have hy'o : n.symm y ∈ orth (VS D) (Xsp (liftF F'₂)) := (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).2 fun x hx => by
      have e := hniso x (n.symm y)
      rw [hnX x hx, LinearEquiv.apply_symm_apply] at e
      rw [← e]
      exact (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).1 hy x hx
    have h1 := hno _ hy'o
    rw [LinearEquiv.apply_symm_apply] at h1
    have e : n.symm y - y = -(y - n.symm y) := by abel
    rw [e]
    exact (Xsp (liftF F'₂)).neg_mem h1
  have hgm : Formalism.HermitianLatticesTheory.gmap (n.symm * β₀) γ.lam = Λ₂ := by
    ext x
    rw [Formalism.L2.SG.Saturated.mem_gmap_iff]
    have e : (n.symm * β₀).symm x = β₀.symm (n x) := by
      rw [LinearEquiv.symm_apply_eq]
      show x = n.symm (β₀ (β₀.symm (n x)))
      simp
    rw [e, ← Formalism.L2.SG.Saturated.mem_gmap_iff]
    constructor
    · intro h
      have h' : n x ∈ (n : (VS D).V → (VS D).V) '' (Λ₂ : Set (VS D).V) := by rw [himg]; exact h
      obtain ⟨y, hy, hyx⟩ := h'
      rw [← n.injective hyx]
      exact hy
    · intro h
      have h' : n x ∈ (n : (VS D).V → (VS D).V) '' (Λ₂ : Set (VS D).V) := ⟨x, h, rfl⟩
      rw [himg] at h'
      exact h'
  exact ⟨n.symm, hvI, hvf, hvX, hgm, hIo γ Z F'₂ φ φ' Λ₂ hB0 β₀ hiso hfr hW hO n.symm hvI hvf hvX hgm⟩

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIB =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIC", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIB\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LocFacts\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIA\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBwdNF\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB
  Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.PCount Formalism.L2.SG.Pf.FrameGlobalPatching Formalism.L2.SG.Saturated Formalism.L2.SG.Pf.ScalarFramePf

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open BwdCut BwdBetaCut BwdNP BetaI

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

namespace BetaI

theorem xi_inv_last (Λ : Submodule (𝓞 D.host.E) (VS D).V) {T T' : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (i : Fin D.R.rS) :
    (admXi D Λ F F')⁻¹ (Fin.last D.R.rS) i.castSucc = 0 := by
  obtain ⟨h1, h2⟩ := admissibility_witness_unitriangular Λ F F'
  have hbt : (admXi D Λ F F').BlockTriangular id := fun i j hij => h1 i j hij
  have hdet : (admXi D Λ F F').det = 1 := by
    rw [Matrix.det_of_isUpperTriangular hbt]; simp [h2]
  haveI : Invertible (admXi D Λ F F') := Matrix.invertibleOfIsUnitDet _ (by rw [hdet]; exact isUnit_one)
  exact Matrix.blockTriangular_inv_of_blockTriangular hbt (Fin.castSucc_lt_last i)

theorem frameAct_mem {T' : D.host.E} (G : LFlag (D.sp.Y 0) D.R.rS T')
    (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)) (i : Fin D.R.rS)
    (h : ξ (Fin.last D.R.rS) i.castSucc = 0) : frameAct (frame G) ξ i.castSucc ∈ Xsp G := by
  show ∑ a, ((ξ a i.castSucc : 𝓞 D.host.E) : D.host.E) • frame G a ∈ Xsp G
  rw [Fin.sum_univ_castSucc, h]
  refine add_mem (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_) (by simp)
  rw [frame_csG]
  exact Submodule.subset_span ⟨j, rfl⟩

theorem tf' (p : PlF D) (γ : TermDef.Term D u u' F0 what₂) (b : Fin (D.R.rS + 1)) :
    (tLoc Zd p γ).f' b = (TermLoc.sgnP' D p b * frFac Zd.δ p b) •
      baseChange₂ D p (frameAct (frame (repF γ)) (admXi D γ.lam (lf D F0) (repF γ))⁻¹ b) := rfl

theorem bcP_perp_f' (p : PlF D) (γ : TermDef.Term D u u' F0 what₂) {m : (VS D).V}
    (hm : m ∈ orth (VS D) (Xsp (repF γ))) :
    baseChange₂ D p m ∈ (locH Zd p).perp ((locH Zd p).X (tLoc Zd p γ).f') := by
  show ∀ w ∈ (locH Zd p).X (tLoc Zd p γ).f', (locH Zd p).h (baseChange₂ D p m) w = 0
  intro w hw
  rw [h_eq]
  induction hw using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨i, rfl⟩ := hw
    simp only
    rw [tf', LocFacts.localForm_smul_right, ← h_eq, localForm_baseChange,
      (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth (VS D)).1 hm _
        (frameAct_mem _ _ i (xi_inv_last γ.lam (lf D F0) (repF γ) i)), map_zero, mul_zero]
  | zero => exact LocFacts.localForm_zero_right Zd p _
  | add a b _ _ ha hb => rw [LocFacts.localForm_add_right, ha, hb, add_zero]
  | smul c w _ hw => rw [LocFacts.localForm_smul_right, hw, mul_zero]

end BetaI

variable (u u' F0 what₂)

def PinB : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D) (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
    (φ : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (tLoc Zd p γ).f)
    (φ' : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F'₂))
    (Λ₂ : Submodule (𝓞 D.host.E) (VS D).V), BHyp Zd u u' F0 what₂ γ Z F'₂ φ φ' Λ₂ →
    ∀ β₀ : (VS D).V ≃ₗ[D.host.E] (VS D).V, β₀ ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT →
      (∀ b, β₀ (frame (repF γ) b) = frame (liftF F'₂) b) →
      W0₂ γ.lam Λ₂ (lf D F0) (repF γ) (liftF F'₂) β₀ → OmB (lf D F0) (repF γ) (liftF F'₂) β₀ →
      ∀ (p : PlF D) (m : (VS D).V) (hm : baseChange₂ D p m ∈ (locH Zd p).perp ((locH Zd p).X (tLoc Zd p γ).f'))
        (hm₂ : baseChange₂ D p (β₀ m) ∈ (locH Zd p).perp ((locH Zd p).X (locF' Zd p F'₂))),
        m ∈ orth (VS D) (Xsp (repF γ)) →
        φ' p ((locH Zd p).mkW (tLoc Zd p γ).f' ⟨baseChange₂ D p m, hm⟩) =
          (locH Zd p).mkW (locF' Zd p F'₂) ⟨baseChange₂ D p (β₀ m), hm₂⟩

variable {u u' F0 what₂}

theorem lsetB_of (hP : PinB Zd u u' F0 what₂) : LsetB Zd u u' F0 what₂ := by
  intro γ Z F'₂ φ φ' Λ₂ hB β₀ hiso hfr hW hO p m hm hmo
  have hloc := hB.2.2.2.1.2 p
  have hL' := hloc.2.2.2.1
  have hmp := bcP_perp_f' Zd p γ hmo
  have hXmap := BwdBetaCut.Xsp_of_frame β₀ _ _ hfr
  have hmo₂ : β₀ m ∈ orth (VS D) (Xsp (liftF F'₂)) := by
    rw [← hXmap, Formalism.L2.SG.Pf.orth_map_sat β₀ hiso]
    exact Submodule.mem_map_of_mem hmo
  have hmp₂ := baseChangeAt_perp' Zd p F'₂ hmo₂
  have hin : (locH Zd p).mkW (tLoc Zd p γ).f' ⟨baseChange₂ D p m, hmp⟩ ∈
      (locH Zd p).Lset (tLoc Zd p γ).abelian₂ (tLoc Zd p γ).f' := ⟨⟨_, hmp⟩, baseChange_mem_localLattice Zd hm p, rfl⟩
  obtain ⟨x, hxΛ, hxe⟩ := hL'.subset ⟨_, hin, rfl⟩
  rw [hP γ Z F'₂ φ φ' Λ₂ hB β₀ hiso hfr hW hO p m hmp hmp₂ hmo] at hxe
  refine ⟨(x : Vp D p), hxΛ, ?_⟩
  have := (Submodule.Quotient.eq _).1 hxe.symm
  simpa using this

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FStarBetaIC =====
