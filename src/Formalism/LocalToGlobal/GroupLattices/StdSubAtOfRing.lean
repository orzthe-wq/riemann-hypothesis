module

public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSubPlacesConst
public import Formalism.LocalToGlobal.GroupLattices.PerfectRings.JOInjective
public import Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWRec
public import Formalism.LocalRingCardinality.DataKerI
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsStab
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.TiedRec
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.RepTie
public import Formalism.SharpRestriction.GrowthBounds.Joints
public import Formalism.SharpRestriction.GrowthBounds.PlaneCountTheoremWithConstants
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsGat
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsRec
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.GramDetIsUnit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSub, Formalism.LocalToGlobal.GroupLattices.StdSubAtOfRing

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSub =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSub", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSubPlacesConst\npublic import Formalism.LocalToGlobal.GroupLattices.PerfectRings.JOInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G

open Formalism.MainNotions.G

variable {p n' : ℕ} [hp : Fact p.Prime] {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
  [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O}

theorem settingStd_iso (hD : HidaSetting p n' W Qq O Kf ι σ j w) (eW : WQ p n' ≃+* W) (eQ : QQ p n' ≃+* Qq)
    (heq : ∀ x, eQ (algebraMap (WQ p n') (QQ p n') x) = algebraMap W Qq (eW x)) :
    UnramifiedQuadraticSetting p n' W Qq (OO p n') (KO p n') ((iota p n').comp (eQ.symm : Qq →+* QQ p n')) σ
      ((jO p n').comp (eW.symm : W →+* WQ p n')) (wU p n') := by
  obtain ⟨hS, hirr, hcard, hsq⟩ := settingStd p n' hD.five_le hD.two_le hD.even
  refine ⟨?_, hirr, hcard, hsq⟩
  exact
    { prime := hD.prime, five_le := hD.five_le, two_le := hD.two_le, even := hD.even, frac_alt := hD.frac_alt,
      frac_O := hS.frac_O, p_unif := hD.p_unif, res_card := hD.res_card, eq_sum_herm_smul_frame_of_inW := hD.eq_sum_herm_smul_frame_of_inW,
      frob := hD.frob, period := hD.period,
      ι_comp := fun x => by
        have h1 := hS.ι_comp (eW.symm x)
        have h2 := heq (eW.symm x)
        simp only [RingEquiv.apply_symm_apply] at h2
        simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
        rw [← h2, RingEquiv.symm_apply_apply, h1],
      finite := hS.finite.comp (RingHom.Finite.of_surjective _ eW.symm.surjective),
      complete_O := hS.complete_O,
      w_sq := hS.w_sq }

theorem stdSub_of_iso (hD : HidaSetting p n' W Qq O Kf ι σ j w) (eW : WQ p n' ≃+* W) (eQ : QQ p n' ≃+* Qq)
    (heq : ∀ x, eQ (algebraMap (WQ p n') (QQ p n') x) = algebraMap W Qq (eW x))
    (X : ExtOf (OO p n') (KO p n') O Kf)
    (hι : ∀ y, ι (eQ y) = X.φK (iota p n' y)) (hj : ∀ x, j (eW x) = X.φ (jO p n' x)) (hw : X.φ (wU p n') = w) :
    ∃ (Os Ks : Type) (_ : CommRing Os) (_ : IsDomain Os) (_ : IsDiscreteValuationRing Os) (_ : Field Ks)
      (_ : Algebra Os Ks) (ιs : Qq →+* Ks) (js : W →+* Os) (ws : Os) (φ : Os →+* O) (φK : Ks →+* Kf),
      (∀ x : Os, φK (algebraMap Os Ks x) = algebraMap O Kf (φ x)) ∧ φ.Finite ∧
      UnramifiedQuadraticSetting p n' W Qq Os Ks ιs σ js ws ∧ φK.comp ιs = ι ∧ φ.comp js = j ∧ φ ws = w := by
  refine ⟨OO p n', KO p n', inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    (iota p n').comp (eQ.symm : Qq →+* QQ p n'), (jO p n').comp (eW.symm : W →+* WQ p n'), wU p n', X.φ, X.φK,
    X.comm, X.fin, settingStd_iso hD eW eQ heq, ?_, ?_, hw⟩
  · ext y
    simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
    rw [← hι, RingEquiv.apply_symm_apply]
  · ext x
    simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
    rw [← hj, RingEquiv.apply_symm_apply]

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSub =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.StdSubAtOfRing =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.StdSubAtOfRing", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.PerfectRings.ExtWRec\npublic import Formalism.LocalRingCardinality.DataKerI\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsStab\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.TiedRec\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.RepTie\npublic import Formalism.SharpRestriction.GrowthBounds.Joints\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCountTheoremWithConstants\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsGat\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsRec\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.GramDetIsUnit\npublic import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.StdSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G NumberField Formalism.L2.Forms

namespace Formalism.L2.G

variable {Os Ks O Kf O' Kf' : Type} [CommRing Os] [Field Ks] [Algebra Os Ks] [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf] [CommRing O'] [IsDomain O'] [IsDiscreteValuationRing O'] [Field Kf']
  [Algebra O' Kf']

def ExtOf.map (X : ExtOf Os Ks O Kf) (eO : O ≃+* O') (eK : Kf ≃+* Kf')
    (hc : ∀ x, eK (algebraMap O Kf x) = algebraMap O' Kf' (eO x)) (hfrac : IsFractionRing O' Kf')
    (hcomp : IsAdicComplete (IsLocalRing.maximalIdeal O') O') : ExtOf Os Ks O' Kf' where
  φ := (eO : O →+* O').comp X.φ
  φK := (eK : Kf →+* Kf').comp X.φK
  comm := by
    intro x
    simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
    rw [X.comm, hc]
  fin := (RingHom.Finite.of_surjective _ eO.surjective).comp X.fin
  frac := hfrac
  complete := hcomp

attribute [local instance] Formalism.BasicNotions.factResChar Formalism.BasicNotions.Host.cmStar

def RingCompatibleAt (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (v : Fin (D.gat u w hg).P.nV) : Prop :=
  ∃ (eW : WQ (D.what₂.places.resChar w) ((D.gat u w hg).P.n' v) ≃+* (D.gat u w hg).P.W v)
    (eQ : QQ (D.what₂.places.resChar w) ((D.gat u w hg).P.n' v) ≃+* (D.gat u w hg).P.Qq v)
    (eO : ORec D w ((D.gat u w hg).P.n' v) ≃+* (D.gat u w hg).O)
    (eK : KfRec D w ((D.gat u w hg).P.n' v) ≃+* (D.gat u w hg).Kf),
    (∀ x, eQ (algebraMap _ _ x) = algebraMap ((D.gat u w hg).P.W v) ((D.gat u w hg).P.Qq v) (eW x)) ∧
    (∀ x, eK (algebraMap _ _ x) = algebraMap (D.gat u w hg).O (D.gat u w hg).Kf (eO x)) ∧
    (∀ y, (D.gat u w hg).P.ι v (eQ y) =
      eK ((extRec D w ((D.gat u w hg).P.n' v)).φK (iota (D.what₂.places.resChar w) ((D.gat u w hg).P.n' v) y))) ∧
    (∀ x, (D.gat u w hg).P.j v (eW x) =
      eO ((extRec D w ((D.gat u w hg).P.n' v)).φ (jO (D.what₂.places.resChar w) ((D.gat u w hg).P.n' v) x))) ∧
    eO ((extRec D w ((D.gat u w hg).P.n' v)).φ (wU (D.what₂.places.resChar w) ((D.gat u w hg).P.n' v))) = (D.gat u w hg).P.w

theorem stdSubAt_of_ring (D : D7) (h : ∀ u w hg v, RingCompatibleAt D u w hg v) : Joints.StdSubAt D := by
  intro u w hg v
  obtain ⟨eW, eQ, eO, eK, hWQ, hOK, hι, hj, hw⟩ := h u w hg v
  have hD := (D.gat u w hg).P.setting v
  exact stdSub_of_iso hD eW eQ hWQ
    ((extRec D w ((D.gat u w hg).P.n' v)).map eO eK hOK hD.frac_O hD.complete_O) hι hj hw

def GatIs (D : D7) (H : LevelData D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) : Prop :=
  ∃ (W Qq O Kf : Type) (_ : CommRing W) (_ : IsDomain W) (_ : IsDiscreteValuationRing W) (_ : Field Qq) (_ : Algebra W Qq)
    (_ : CommRing O) (_ : IsDomain O) (_ : IsDiscreteValuationRing O) (_ : Field Kf) (_ : Algebra O Kf)
    (n' : ℕ) (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w0 : O)
    (hS : Formalism.MainNotions.G.HidaSetting (D.what₂.places.resChar w) n' W Qq O Kf ι σ j w0) (nV r m : ℕ)
    (lam0 : Fin nV → Fin n' → Fin (m + 1) → ℤ) (dom : ∀ v, IsDominant (lam0 v)) (hk : m + 1 = D.R.k)
    (I : LocId (H u) (D.what₂.places.resChar w) nV W Qq) (ψ : Formalism.L2.Herm.awayFrom₂ (H u) (D.what₂.places.resChar w) →* Oˣ)
    (e : ℕ), Cmp.HypAtP I ∧ D.gat u w hg = gatOfLevelP (H u) hS nV r lam0 dom hk I ψ e

theorem gatE_of_gatIs (D : D7) (H : LevelData D) (hT : ∀ u, Cmp.TrivStabU (H u))
    (h : ∀ u w hg, GatIs D H u w hg) : TrivialStabiliserFiniteClasses D := by
  intro u w hg
  obtain ⟨W, Qq, O, Kf, _, _, _, _, _, _, _, _, _, _, n', ι, σ, j, w0, hS, nV, r, m, lam0, dom, hk, I, ψ, e, hH, heq⟩ :=
    h u w hg
  rw [heq]
  exact ⟨Cmp.trivStab hS r lam0 dom hk I ψ e (isUnit_det_gram0 D.sp) hH (hT u),
    Cmp.finClasses hS r lam0 dom hk I ψ e (isUnit_det_gram0 D.sp) hH⟩

structure GroupCompatibilityAll (D : D7) (Gt : GatTies D) (c : LatCmp D) where

  herm : Formalism.L2.Herm.Herm0 D

  forms : ∀ u : D.what₂.Word, Forms0 D u

  cmp : Cmp.CmpTied D herm forms Gt c

  ring : ∀ u w hg v, RingCompatibleAt D u w hg v

  gat : ∀ u w hg, GatIs D herm.lev0 u w hg

def GroupCompatibilityFamily {eps : ℝ} (Fm : FamP eps) : Prop :=
  Ev Fm fun x i => ∀ hx : Fm.x1 < x, Nonempty (GroupCompatibilityAll (Fm.D x i) (Fm.gatT x i) (Fm.ex x hx i).cmp)

end Formalism.L2.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.StdSubAtOfRing =====
