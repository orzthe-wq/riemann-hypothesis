module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtOfIsKsForm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFamilyIffRationalHecke
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ExistsIsHeckeSetting
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeSameMap, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingInjective, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KeepsMatHeqRefl

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeSameMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeSameMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SameSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtOfIsKsForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwInputs.Move
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Formalism.L2.Host (embLL0 CharFrame)
open GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open scoped TensorProduct


attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.TwInputs.Move.Forms

variable {D D' : D7} {ι : D.what₂.LL →+* D'.what₂.LL} {e : ↥D'.LL0 ≃+* ↥D.LL0}

def fiOfEq (X : RealSide D) {a b : Fin D.R.m} (hab : a = b) : NX.FormsIso (X.R.FW a) (X.R.FW b) :=
  hab ▸
    { eK := RingEquiv.refl _
      eK_LL := fun _ => rfl
      e := LinearEquiv.refl _ _
      eG := MulEquiv.refl _
      eW := fun _ => LinearIsometryEquiv.refl _ _
      wk := fun _ => Iff.rfl
      mkK := fun _ => Iff.rfl
      rho := fun _ _ => rfl
      chi := fun _ => rfl
      j := fun _ _ => rfl }

theorem fiOfEq_eG (X : RealSide D) {a b : Fin D.R.m} (hab : a = b) (g : X.Γ) : (fiOfEq X hab).eG g = g := by
  subst hab; rfl

variable (h : CopyTw D D' ι e) {X : RealSide D} {X' : RealSide D'} (m : RealMove X X' ι) {S : NX.RatDat D.ntw}
  (YS : NX.NExpRealS X.R X.cG S)

theorem fiOfEq_forms (j : Fin D.R.m) {a b : Fin D'.R.m} (ha : (j : ℕ) = a) (hb : (j : ℕ) = b) (hab : a = b) (x : (X.R.FW j).WK) :
    (fiOfEq X' hab).e ((m.forms j a ha).φ x) = (m.forms j b hb).φ x := by
  subst hab; rfl

include h in
theorem lt_m {n : ℕ} (h2 : n + 1 ≤ D'.R.m) : n < D.R.m := by
  have h3 : D.R.m = D'.R.m := by rw [h.gal.R]
  omega

abbrev dat : NX.RatDat D'.ntw :=
  NX.ratDatR X'.R X'.cG (m.kKsOf (e := e) YS (NX.idxOf D 0)) (m.kKsOf_spec h YS _)

abbrev back (i' : D'.ntw.Tw) : D.ntw.Tw := cast h.Tw_eq.symm i'

theorem back_heq (i' : D'.ntw.Tw) : HEq (back h i') i' := cast_heq _ _

def eFm (i' : D'.ntw.Tw) (j : ℕ) (b : Bool) : 1 ≤ j → j ≤ D'.R.m →
    (D'.nexp.Fm i' j b ≃ₗ[FractionRing (D'.ntw.O i')] NX.Fm (dat h m YS) i' j b) :=
  match j with
  | 0 => fun h1 _ => absurd h1 (by decide)
  | n + 1 => fun _ h2 => m.eFOf h YS _ _ (back_heq h i') ⟨n, lt_m h h2⟩ b

def ks (j : Fin D.R.m) : KsIso ι (show S.Ks ≃+* (dat h m YS).Ks from (YS.fi j).eK.trans m.eK)
    (show S.G ≃* (dat h m YS).G from (YS.fi j).eG.trans m.γ) (S.A ((j : ℕ) + 1)) ((dat h m YS).A ((j : ℕ) + 1)) := m.ksOf h YS j

theorem eFm_cast {i : D.ntw.Tw} {i' : D'.ntw.Tw} (hi : HEq i i') (j : Fin D.R.m) (b : Bool) (h1 h2)
    (x : D.nexp.Fm i ((j : ℕ) + 1) b) :
    eFm h m YS i' ((j : ℕ) + 1) b h1 h2 (h.fmCast hi _ b x) =
      fmOf (S' := dat h m YS) (h.scal hi b) (ks h m YS j) (YS.eF i _ b (Nat.le_add_left _ _) j.2 x) := by
  obtain rfl : i = back h i' := eq_of_heq (hi.trans (back_heq h i').symm)
  exact h.eFMove_fmCast hi (S' := dat h m YS) (ks h m YS j) _ x

theorem sup_move (hsup : ∀ i j b (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (x : D.nexp.Fm i j b),
      x ∈ D.nexp.Bsup i j b ↔ YS.eF i j b h1 h2 x ∈ NX.Bsup S i j b)
    (i' : D'.ntw.Tw) (j : ℕ) (b : Bool) (h1 : 1 ≤ j) (h2 : j ≤ D'.R.m) (x : D'.nexp.Fm i' j b) :
    x ∈ D'.nexp.Bsup i' j b ↔ eFm h m YS i' j b h1 h2 x ∈ NX.Bsup (dat h m YS) i' j b := by
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' h1
  have hi := back_heq h i'
  obtain ⟨x, rfl⟩ := (h.fmCast hi _ b).surjective x
  rw [eFm_cast h m YS hi ⟨n, lt_m h h2⟩ b h1 h2 x, fmOf_mem_Bsup, ← hsup]
  exact ((record_heq h.gal h.set h.frm h.Bsup h.delta hi).1 _ b _ _ (h.fmCast_heq hi _ b x).symm).1.symm

theorem rho_move (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D'.R.m) : NX.RhoStab (dat h m YS) j := by
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' h1
  exact (KsIso.rhoStab_iff (S' := dat h m YS) (ks h m YS ⟨n, lt_m h h2⟩)).1 (YS.rho _ h1 (lt_m h h2))

theorem chi_move (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D'.R.m) : NX.ChiInLL0 (dat h m YS) j := by
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' h1
  exact KsIso.chiInLL0 (S' := dat h m YS) (ks h m YS ⟨n, lt_m h h2⟩) h.LL0 (YS.chi _ h1 (lt_m h h2))

theorem act_move (i' : D'.ntw.Tw) (j : ℕ) (b : Bool) (h1 : 1 ≤ j) (h2 : j ≤ D'.R.m) (g : G0g D'.nd) (x : D'.nexp.Fm i' j b) :
    eFm h m YS i' j b h1 h2 (D'.nexp.actG i' j b g x) =
      NX.actG (dat h m YS) i' j b (rho_move h m YS j h1 h2) (chi_move h m YS j h1 h2) g (eFm h m YS i' j b h1 h2 x) := by
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' h1
  have hi := back_heq h i'
  obtain ⟨x, rfl⟩ := (h.fmCast hi _ b).surjective x
  obtain ⟨g, rfl⟩ := h.grpEquiv.surjective g
  have e1 : D'.nexp.actG i' (n + 1) b (h.grpEquiv g) (h.fmCast hi _ b x) = h.fmCast hi _ b (D.nexp.actG _ (n + 1) b g x) :=
    eq_of_heq ((((record_heq h.gal h.set h.frm h.Bsup h.delta hi).1 _ b _ _ (h.fmCast_heq hi _ b x).symm).2.1 _ _
      (h.grpEquiv_heq g).symm).symm.trans (h.fmCast_heq hi _ b _).symm)
  rw [e1, eFm_cast h m YS hi ⟨n, lt_m h h2⟩ b h1 h2, eFm_cast h m YS hi ⟨n, lt_m h h2⟩ b h1 h2, YS.act]
  refine fmOf_actG (S' := dat h m YS) _ _ _ _ _ _ _ _ ?_ _
  refine (dat h m YS).eG.symm_apply_eq.2 ?_
  refine Eq.symm ((m.cG_eG h _).trans (congrArg h.grpEquiv ?_))
  exact (YS.geq _ _).trans (S.eG.apply_symm_apply g)

def tie (hsup : ∀ i j b (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (x : D.nexp.Fm i j b),
      x ∈ D.nexp.Bsup i j b ↔ YS.eF i j b h1 h2 x ∈ NX.Bsup S i j b) : NX.NExpRealS X'.R X'.cG (dat h m YS) where
  fi j := fiOfEq X' (NX.idxOf_succ D' j)
  geq j g := congrArg (fun g => X'.cG (X'.R.eG g)) (fiOfEq_eG X' _ g)
  rho := rho_move h m YS
  chi := chi_move h m YS
  eF := eFm h m YS
  bsup i j b h1 h2 := ⟨1, one_ne_zero, fun x hx => by rw [one_smul]; exact (sup_move h m YS hsup i j b h1 h2 x).1 hx,
    fun x hx => by rw [one_smul]; exact (sup_move h m YS hsup i j b h1 h2 x).2 hx⟩
  act := act_move h m YS

theorem read_move (j : Fin D.R.m) (y : (S.A ((j : ℕ) + 1)).WK) :
    SameMap (evidence X j ((YS.fi j).e y))
      (evidence X' (h.cm j) ((fiOfEq X' (NX.idxOf_succ D' (h.cm j))).e ((ks h m YS j).φ y).1)) := by
  have e1 := fiOfEq_forms m j (a := NX.idxOf D' ((j : ℕ) + 1)) (b := h.cm j)
    (congrArg Fin.val (NX.idxOf_succ D' (h.cm j))).symm rfl (NX.idxOf_succ D' (h.cm j)) ((KsIso.ofFormsIso (YS.fi j)).φ y)
  exact (congrArg (fun z => SameMap (evidence X j ((YS.fi j).e y)) (evidence X' (h.cm j) z)) e1).mpr
    (m.read j (h.cm j) rfl ((KsIso.ofFormsIso (YS.fi j)).φ y))

theorem rdRel_move (hsup) (ρ : Setup D.ntw) (ρ' : Setup D'.ntw) (hs : SameSetup ρ ρ') (hρ : ρ.Good) (hρ' : ρ'.Good) (c : ℂ) :
    RdRel h (fun i j b => realRd YS X.geo.v₀ hρ i j b c) (fun i j b => realRd (tie h m YS hsup) X'.geo.v₀ hρ' i j b c) := by
  intro i i' hi j b f
  have hG := (hecke_geo h.gal.R h.gal.host h.sp j (h.cm j) rfl).1
  refine Function.hfunext hG.symm fun g' g hg => heq_of_eq ?_
  change c⁻¹ * evK (tie h m YS hsup) X'.geo.v₀ hρ' i' (h.cm j) b
      (eFm h m YS i' ((j : ℕ) + 1) b (Nat.le_add_left _ _) (h.cm j).2 (h.fmCast hi _ b f)) g' =
    c⁻¹ * evK YS X.geo.v₀ hρ i j b (YS.eF i _ b (Nat.le_add_left _ _) j.2 f) g
  have key : ∀ z : NX.KB S i b ⊗[S.Ks] NX.FmK S ((j : ℕ) + 1),
      evK (tie h m YS hsup) X'.geo.v₀ hρ' i' (h.cm j) b (fmOf (S' := dat h m YS) (h.scal hi b) (ks h m YS j) z) g' =
        evK YS X.geo.v₀ hρ i j b z g := fun z => by
    induction z using TensorProduct.induction_on with
    | zero =>
      exact (congrArg (fun z => evK (tie h m YS hsup) X'.geo.v₀ hρ' i' (h.cm j) b z g')
        (fmOf (S' := dat h m YS) (h.scal hi b) (ks h m YS j)).map_zero).trans
          ((congrFun (map_zero _) _).trans (congrFun (evK YS X.geo.v₀ hρ i j b).map_zero g).symm)
    | add x y hx hy =>
      refine (congrArg (fun z => evK (tie h m YS hsup) X'.geo.v₀ hρ' i' (h.cm j) b z g')
        ((fmOf (S' := dat h m YS) (h.scal hi b) (ks h m YS j)).map_add x y)).trans ?_
      refine (congrFun ((evK (tie h m YS hsup) X'.geo.v₀ hρ' i' (h.cm j) b).map_add _ _) g').trans ?_
      rw [map_add (f := _), Pi.add_apply, Pi.add_apply, hx, hy]
    | tmul a y =>
      exact congrArg₂ (· * ·)
        ((record_heq h.gal h.set h.frm h.Bsup h.delta hi).2.1 _ _ hs.e b _ _ (h.frac_heq hi a).symm).symm
        (read_move h m YS j y _ _ (m.v₀ j (h.cm j) rfl) _ _ hg.symm).symm
  exact congrArg (c⁻¹ * ·) ((congrArg (fun z => evK (tie h m YS hsup) X'.geo.v₀ hρ' i' (h.cm j) b z g')
    (eFm_cast h m YS hi j b _ _ f)).trans (key _))

variable {YS} (H : NX.NExpRealH X.R X.cG S YS)


omit H in
include h m in
theorem hecke_sameMap (j : Fin D.R.m) {R : Finset (GA D (Wc D j))} {R' : Finset (GA D' (Wc D' (h.cm j)))}
    (hF : ∀ F F', HEq F F' → HEq (Mult.heckeLin (Wc D j) R F) (Mult.heckeLin (Wc D' (h.cm j)) R' F'))
    {T₁ T₂ : Mult.MMap (model X j)} {T₁' T₂' : Mult.MMap (model X' (h.cm j))} (h1 : SameMap T₁ T₁') (h2 : SameMap T₂ T₂') {c : ℂ}
    (h3 : T₁ = c • Mult.heckeOn (model X j) R T₂) : T₁' = c • Mult.heckeOn (model X' (h.cm j)) R' T₂' := by
  obtain ⟨hG, hW, -⟩ := hecke_geo h.gal.R h.gal.host h.sp j (h.cm j) rfl
  refine MultilinearMap.ext fun v' => funext fun g' => ?_
  obtain ⟨v, hv⟩ := exists_sameVec h.gal.R h.gal.host h.Tau h.eTau hW (m.MW j (h.cm j) rfl) v'
  obtain ⟨g, hg⟩ : ∃ g : GA D (Wc D j), HEq g g' := ⟨cast hG.symm g', cast_heq _ _⟩
  have e1 := hF (T₂ v) (T₂' v') (Function.hfunext hG fun a a' haa => heq_of_eq (h2 v v' hv a a' haa))
  have e2 : ∀ {A B : Type} {f : A → ℂ} {f' : B → ℂ} {a : A} {b : B}, A = B → HEq f f' → HEq a b → f a = f' b := by
    intro A B f f' a b h1 h2 h3
    subst h1; subst h2; subst h3; rfl
  rw [← h1 v v' hv g g' hg, h3]
  exact congrArg (c * ·) (e2 hG e1 hg)

end GlobalTheory.TwInputs.Move.Forms

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeSameMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeSameMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsetTwistExceptionalPlaces\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtOfIsKsForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFamilyIffRationalHecke\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.StepSplittingCharactersTameLevelResidue\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ExistsIsHeckeSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwInputs.Move
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Formalism.L2.Host (embLL0 CharFrame)
open GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open scoped TensorProduct


attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2 (NExpTied)
open Formalism.AUTREP (GAf)
open GlobalTheory.HeightCounting GlobalTheory.HeightCounting.SideCopy GlobalTheory.TwInputs.Move.Forms

namespace GlobalTheory.HeightCounting.SerCarry

variable {D D' : D7} {ι : D.what₂.LL →+* D'.what₂.LL} {e : ↥D'.LL0 ≃+* ↥D.LL0}

def HkAd (X : RealSide D) (Sb : Finset (PlE D.host))
    (hL : ∀ j : ℕ, ℕ → PlE D.host → Module.End D.what₂.LL (Fin (X.R.nW (NX.idxOf D j)) → D.what₂.LL)) : Prop :=
  ∀ j k P α Rr, 1 ≤ j → j ≤ D.R.m → HkDat X.R Sb (NX.idxOf D j) k P α Rr → ∀ x,
    evidence X (NX.idxOf D j) (hL j k P x) =
      hkNorm X.R (NX.idxOf D j) k P • Mult.heckeOn (model X (NX.idxOf D j)) Rr (evidence X (NX.idxOf D j) x)

def HkLaw (D : D7) (S : NX.RatDat D.ntw)
    (eF : ∀ i j b, 1 ≤ j → j ≤ D.R.m → D.nexp.Fm i j b ≃ₗ[FractionRing (D.ntw.O i)] NX.Fm S i j b)
    (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j))
    (hs : ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ k P (x : S.WL j), x ∈ (S.A j).WK → hL j k P x ∈ (S.A j).WK)
    (c : ∀ (i : D.ntw.Tw) (_b : Bool) (_P : PlE D.host), (D.ntw.O i)ˣ) : Prop :=
  ∀ i j b (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (k : ℕ) (P : PlE D.host) (x : D.nexp.Fm i j b), P ∉ D.ntw.S0 i →
    IsSplitPl D.host P → k ≤ D.R.r → eF i j b h1 h2 (D.nexp.hkF i j b k P x) =
      algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i)) (c i b P) ^ k • hkF D S i j b (hL j) (hs j h1 h2) k P (eF i j b h1 h2 x)

def LowIn (D : D7) : Prop := ∀ i, ∀ p ∈ lowAll D, placesOver D.host.E p ⊆ ↑(D.ntw.S0 i)

theorem HkAd.at {X : RealSide D} {Sb hL} (H : HkAd X Sb hL) (j : Fin D.R.m)
    (f : (Fin (X.R.nW (NX.idxOf D ((j : ℕ) + 1))) → D.what₂.LL) → Fin (X.R.nW j) → D.what₂.LL) (hf : ∀ x, HEq (f x) x)
    {k P α Rr} (hd : HkDat X.R Sb j k P α Rr) (x) :
    evidence X j (f (hL ((j : ℕ) + 1) k P x)) = hkNorm X.R j k P • Mult.heckeOn (model X j) Rr (evidence X j (f x)) := by
  have key : ∀ (a : Fin D.R.m), a = j → ∀ (u : (Fin (X.R.nW a) → D.what₂.LL) → Fin (X.R.nW a) → D.what₂.LL)
      (f : (Fin (X.R.nW a) → D.what₂.LL) → Fin (X.R.nW j) → D.what₂.LL), (∀ x, HEq (f x) x) →
      (∀ α Rr, HkDat X.R Sb a k P α Rr → ∀ x, evidence X a (u x) = hkNorm X.R a k P • Mult.heckeOn (model X a) Rr (evidence X a x)) →
      ∀ x, evidence X j (f (u x)) = hkNorm X.R j k P • Mult.heckeOn (model X j) Rr (evidence X j (f x)) := by
    intro a haj
    subst haj
    intro u f hf hu x
    rw [eq_of_heq (hf _), eq_of_heq (hf _)]
    exact hu α Rr hd x
  exact key _ (NX.idxOf_succ D j) _ f hf (fun α Rr hd => H _ k P α Rr (Nat.le_add_left _ _) j.2 hd) x

theorem reading_injective (X : RealSide D) (j : Fin D.R.m) : Function.Injective (evidence X j) := by
  refine (X.char.models.HW j _).1.comp ((injective_iff_map_eq_zero _).2 fun x hx => by_contra fun h0 => ?_)
  exact ((X.unif j (sg0 D X.A3.A)).1 1 (fun _ => x) (linearIndependent_unique_iff.2 h0)).ne_zero 0 hx

theorem fiOfEq_heq (X : RealSide D) {a b : Fin D.R.m} (hab : a = b) (x) : HEq ((fiOfEq X hab).e x) x := by
  subst hab; rfl

theorem exists_hkDat (X : RealSide D) (hl : LowIn D) {Sb} (hSb : OverSet D Sb (lowAll D)) {i : D.ntw.Tw} {v : PlE D.host}
    (hv : v ∉ D.ntw.S0 i) (hsp : IsSplitPl D.host v) : v ∉ Sb ∧ ((2 : ℕ) : 𝓞 D.host.E) ∉ v.asIdeal ∧
      ∀ (j : Fin D.R.m) (k : ℕ), k ≤ D.R.r → ∃ α Rr, HkDat X.R Sb j k v α Rr := by
  have hlow : ∀ p ∈ lowAll D, ((p : ℕ) : 𝓞 D.host.E) ∉ v.asIdeal := fun p hp hm => hv (hl i p hp hm)
  have hgP : ∀ kk : Fin 2, ((D.host.g kk : ℕ) : 𝓞 D.host.E) ∉ v.asIdeal := fun kk =>
    hlow _ (by fin_cases kk <;> simp [lowAll])
  have hso : Bridge.SplitOff v (X.R.Sb : Set (Formalism.L2.DIV.Pl D.host.E)) := by
    have hAll : X.R.Sb = X.R.Pg := X.char.allPl
    have hPg := X.char.lev.Pg
    refine ⟨(GlobalTheory.HeckeTieCompare.isSplitPl_iff v).1 hsp, fun h => ?_, fun Q hQ h => ?_⟩
    · rw [Finset.mem_coe, hAll] at h
      obtain ⟨kk, hkk⟩ := (hPg v).1 h
      exact hgP kk (GlobalTheory.StepLaw.typePrime_mem_of_div hkk)
    · rw [Finset.mem_coe, hAll] at hQ
      obtain ⟨kk, hkk⟩ := (hPg Q).1 hQ
      have hm := GlobalTheory.StepLaw.typePrime_mem_of_div hkk
      rw [h, Formalism.L2.Col.conjIdeal_asIdeal, Formalism.L2.Col.mem_conjP, map_natCast] at hm
      exact hgP kk hm
  have h1 : v ∉ Sb := fun hh => hv (hSb.subset (hl i) hh)
  have h2 := hlow 2 (by simp [lowAll, Formalism.L2.lowPr])
  refine ⟨h1, h2, fun j k hk => ?_⟩
  obtain ⟨α, Rc, ha, hR⟩ := GlobalTheory.HeckeSupSt.exists_heckeElt X.char.lev X.char.fam j hso hk
  exact ⟨α, Rc, hsp, h1, h2, hk, ha, hR⟩

theorem units_cast {A B : Type} [iA : CommRing A] [iB : CommRing B] (h : A = B) (hi : HEq iA iB) {u : Aˣ} {v : Bˣ} (hu : HEq v u) :
    ringCast h hi (u : A) = v := by
  subst h; cases hi; cases hu; rfl

section Law

variable (h : CopyTw D D' ι e) {X : RealSide D} {X' : RealSide D'} (m : RealMove X X' ι) {kKs hk}
  (YS : NX.NExpRealS X.R X.cG (NX.ratDatR X.R X.cG kKs hk)) (hfi : ∀ i x, HEq ((YS.fi i).e x) x)
  (hl : LowIn D) (hl' : LowIn D') {Sb Sb'} (hSb : OverSet D Sb (lowAll D)) (hSb' : OverSet D' Sb' (lowAll D'))
  {hL hL'} (H : HkAd X Sb hL) (H' : HkAd X' Sb' hL')


include hfi hl hl' hSb hSb' H H' in
theorem hk_intertwine {i : D.ntw.Tw} {i' : D'.ntw.Tw} (j : Fin D.R.m) (k : ℕ) {P : PlE D.host} {P' : PlE D'.host} (hP : HEq P P')
    (p0 : P ∉ D.ntw.S0 i) (p1 : P' ∉ D'.ntw.S0 i') (p2 : IsSplitPl D'.host P') (p3 : k ≤ D'.R.r)
    (y : ((NX.ratDatR X.R X.cG kKs hk).A ((j : ℕ) + 1)).WK) (hy) :
    ((ks h m YS j).φ ⟨hL ((j : ℕ) + 1) k P y.1, hy⟩).1 = hL' ((j : ℕ) + 1) k P' ((ks h m YS j).φ y).1 := by
  obtain ⟨q1, q2, q3⟩ := (place_geo h.gal.R h.gal.host).2 P P' hP
  obtain ⟨α', R', hd'⟩ := (exists_hkDat X' hl' hSb' p1 p2).2.2 (h.cm j) k p3
  obtain ⟨r1, r2, -⟩ := exists_hkDat X hl hSb p0 (q1.2 p2)
  obtain ⟨α, R, ha0, hR0, hF⟩ := (hecke_geo h.gal.R h.gal.host h.sp j (h.cm j) rfl).2.2 _ _ (m.βW j (h.cm j) rfl) _ _ m.Pg P P' hP
    k α' R' hd'.elt hd'.reps
  have e0 := H.at j (YS.fi j).e (hfi j) ⟨q1.2 p2, r1, r2, by rw [h.gal.R]; exact p3, ha0, hR0⟩ y.1
  have e0' := H'.at (h.cm j) (fiOfEq X' (NX.idxOf_succ D' (h.cm j))).e (fiOfEq_heq X' _) hd' ((ks h m YS j).φ y).1
  have hnV : D.R.nV = D'.R.nV := by rw [h.gal.R]
  have e1 : hkNorm X.R j k P = hkNorm X'.R (h.cm j) k P' := by
    unfold hkNorm
    rw [q3 _ _ (m.Cmu0 j (h.cm j) rfl), q2, hnV]
  have e2 := hecke_sameMap h m j hF (read_move h m YS j ⟨_, hy⟩) (read_move h m YS j y) (e0.trans (congrArg (· • _) e1))
  exact (fiOfEq X' (NX.idxOf_succ D' (h.cm j))).e.injective (reading_injective X' _ (e2.trans e0'.symm))


include hfi hl hl' hSb hSb' H H' in
theorem hkLaw_move (hsup) {hs c} (hs') {c'} (hc : SameUnits c c') (L : HkLaw D _ YS.eF hL hs c) :
    HkLaw D' (dat h m YS) (tie h m YS hsup).eF hL' hs' c' := by
  intro i' j b h1 h2 k P' x p1 p2 p3
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le' h1
  have hi := back_heq h i'
  have hP : HEq (cast (place_geo h.gal.R h.gal.host).1.symm P') P' := cast_heq _ _
  generalize cast (place_geo h.gal.R h.gal.host).1.symm P' = P at hP ⊢
  obtain ⟨x, rfl⟩ := (h.fmCast hi _ b).surjective x
  obtain ⟨r1, -, r3⟩ := record_heq h.gal h.set h.frm h.Bsup h.delta hi
  have e1 : D'.nexp.hkF i' (n + 1) b k P' (h.fmCast hi _ b x) = h.fmCast hi _ b (D.nexp.hkF _ (n + 1) b k P x) :=
    eq_of_heq (((r1 _ b _ _ (h.fmCast_heq hi _ b x).symm).2.2 k _ _ hP).symm.trans (h.fmCast_heq hi _ b _).symm)
  have p0 : P ∉ D.ntw.S0 (back h i') := fun hh => p1 ((r3 P P' hP).1.1 hh)
  change eFm h m YS i' (n + 1) b h1 h2 _ = _ • hkF D' (dat h m YS) i' (n + 1) b (hL' (n + 1)) (hs' (n + 1) h1 h2) k P'
    (eFm h m YS i' (n + 1) b h1 h2 _)
  rw [e1, eFm_cast h m YS hi ⟨n, lt_m h h2⟩ b h1 h2, eFm_cast h m YS hi ⟨n, lt_m h h2⟩ b h1 h2,
    L _ _ b _ _ k P x p0 (((place_geo h.gal.R h.gal.host).2 P P' hP).1.2 p2) (by rw [h.gal.R]; exact p3), fmOf_smul]
  refine congrArg₂ (· • ·) ?_ (fmOf_restrict (S' := dat h m YS) (h.scal hi b) (ks h m YS ⟨n, lt_m h h2⟩) _ _ _ (hs' (n + 1) h1 h2 k P')
    (fun y => hk_intertwine h m YS hfi hl hl' hSb hSb' H H' ⟨n, lt_m h h2⟩ k hP p0 p1 p2 p3 y _) _)
  rw [map_pow, IsFractionRing.ringEquivOfRingEquiv_algebraMap]
  exact congrArg (fun z => algebraMap _ _ z ^ k) (units_cast _ _ (hc _ _ b _ _ hi hP))

end Law

end GlobalTheory.HeightCounting.SerCarry

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KeepsMatHeqRefl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KeepsMatHeqRefl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadingInjective\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RootsOfUnityRingLeWittIntegers\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwInputs.Move
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Formalism.L2.Host (embLL0 CharFrame)
open GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open scoped TensorProduct


attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.L2 (NExpTied)
open Formalism.AUTREP (GAf)
open GlobalTheory.HeightCounting GlobalTheory.HeightCounting.SideCopy GlobalTheory.TwInputs.Move.Forms

namespace GlobalTheory.HeightCounting.SerCarry

variable {D D' : D7} {ι : D.what₂.LL →+* D'.what₂.LL} {e : ↥D'.LL0 ≃+* ↥D.LL0}

def KeepsMat {D : D7} (p : ∀ i : Fin D.R.m, GAf D.host.E D.R.nV → GA D (Vc D i)) : Prop :=
  ∃ hF : D.host.F = maximalRealSubfield D.host.E, ∀ i : Fin D.R.m, ∃ hn : (Vc D i).rank = D.R.nV, ∀ κ a b,
    finMat D.sp.cm.sig (Vc D i).gram (p i κ) a b = (GlobalTheory.Mem.R3.swapCast hF).symm
      ((κ.1 : Matrix (Fin D.R.nV) (Fin D.R.nV) (ReciprocityTheory.Aut.AL D.host.E)) (Fin.cast hn a) (Fin.cast hn b))

theorem keepsMat_heq_refl (D : D7) : ∀ (p : ∀ i : Fin D.R.m, GAf D.host.E D.R.nV → GA D (Vc D i)) (p' : ∀ i : Fin D.R.m, GAf D.host.E D.R.nV → GA D (Vc D i)),
    KeepsMat p → KeepsMat p' → ∀ (j : Fin D.R.m) (j' : Fin D.R.m), (j : ℕ) = j' →
    HEq (fun g => (finHom (Vc D j)).rangeRestrict (p j g)) fun g => (finHom (Vc D j')).rangeRestrict (p' j' g) := by
  rintro p p' ⟨hF, hp⟩ ⟨hF', hp'⟩ j j' hj
  cases Fin.ext hj
  obtain ⟨hn, hp⟩ := hp j
  obtain ⟨hn', hp'⟩ := hp' j
  exact heq_of_eq (funext fun g => Subtype.ext (Units.ext (Matrix.ext fun a b => (hp g a b).trans (hp' g a b).symm)))

theorem keepsMat_heq (h : CopyTw D D' ι e) : ∀ (p : ∀ i : Fin D.R.m, GAf D.host.E D.R.nV → GA D (Vc D i)) (p' : ∀ i : Fin D'.R.m, GAf D'.host.E D'.R.nV → GA D' (Vc D' i)),
    KeepsMat p → KeepsMat p' → ∀ (j : Fin D.R.m) (j' : Fin D'.R.m), (j : ℕ) = j' →
    HEq (fun g => (finHom (Vc D j)).rangeRestrict (p j g)) fun g => (finHom (Vc D' j')).rangeRestrict (p' j' g) := by
  obtain ⟨r, rfl⟩ := h.exists_rest
  exact (by with_unfolding_all exact ((keepsMat_heq_refl D) :))

theorem low_copy_refl (D : D7) : (LowIn D → LowIn D) ∧
    (∀ (bad : D.ntw.Tw → ℕ) (bad' : D.ntw.Tw → ℕ), HEq bad bad' → (∀ i, bad i = normProd (D.ntw.S0 i)) →
      ∀ i, bad' i = normProd (D.ntw.S0 i)) ∧
    ((∀ i j b, ¬ (1 ≤ j ∧ j ≤ D.R.m) → Subsingleton (D.nexp.Fm i j b)) →
      ∀ i j b, ¬ (1 ≤ j ∧ j ≤ D.R.m) → Subsingleton (D.nexp.Fm i j b)) := by
  refine ⟨id, fun _ _ hb H => ?_, id⟩
  subst hb; exact H

theorem low_copy (h : CopyTw D D' ι e) : (LowIn D → LowIn D') ∧
    (∀ (bad : D.ntw.Tw → ℕ) (bad' : D'.ntw.Tw → ℕ), HEq bad bad' → (∀ i, bad i = normProd (D.ntw.S0 i)) →
      ∀ i, bad' i = normProd (D'.ntw.S0 i)) ∧
    ((∀ i j b, ¬ (1 ≤ j ∧ j ≤ D.R.m) → Subsingleton (D.nexp.Fm i j b)) →
      ∀ i j b, ¬ (1 ≤ j ∧ j ≤ D'.R.m) → Subsingleton (D'.nexp.Fm i j b)) := by
  obtain ⟨r, rfl⟩ := h.exists_rest
  exact (by with_unfolding_all exact ((low_copy_refl D) :))

theorem pq_copy_refl (D : D7) : ∀ (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host)
      (Pq' : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host), HEq Pq Pq' →
      (∀ (ch : D.ntw.Tw → Set (Pl D.host.E)) (ch' : D.ntw.Tw → Set (Pl D.host.E)), HEq ch ch' →
        (∀ i P, IsSplitPl D.host P → (P ∈ ch i ↔ P ∈ Set.range Pq)) → ∀ i P, IsSplitPl D.host P → (P ∈ ch' i ↔ P ∈ Set.range Pq')) ∧
      ∀ (i' : D.ntw.Tw) (k : ℕ) (Q' : Finset (PlE D.host)) (ψ' : G D.host.E D.nd.Om →* (D.ntw.Ok i' k)ˣ),
        ∃ (i : D.ntw.Tw) (Q : Finset (PlE D.host)) (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), HEq i i' ∧ HEq Q Q' ∧ HEq ψ ψ' ∧
          HEq (NX.qpOf D Pq Q) (NX.qpOf D Pq' Q') ∧ HEq (NX.qpOf D Pq (D.ntw.pD i)) (NX.qpOf D Pq' (D.ntw.pD i')) := by
  refine fun Pq Pq' hPq => ⟨fun _ _ hc H => ?_, fun i k Q ψ => ?_⟩
  · subst hPq; subst hc; exact H
  · subst hPq; exact ⟨i, Q, ψ, .rfl, .rfl, .rfl, .rfl, .rfl⟩

theorem pq_copy (h : CopyTw D D' ι e) : ∀ (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host)
      (Pq' : HeightOneSpectrum (𝓞 (maximalRealSubfield D'.host.E)) → PlE D'.host), HEq Pq Pq' →
      (∀ (ch : D.ntw.Tw → Set (Pl D.host.E)) (ch' : D'.ntw.Tw → Set (Pl D'.host.E)), HEq ch ch' →
        (∀ i P, IsSplitPl D.host P → (P ∈ ch i ↔ P ∈ Set.range Pq)) → ∀ i P, IsSplitPl D'.host P → (P ∈ ch' i ↔ P ∈ Set.range Pq')) ∧
      ∀ (i' : D'.ntw.Tw) (k : ℕ) (Q' : Finset (PlE D'.host)) (ψ' : G D'.host.E D'.nd.Om →* (D'.ntw.Ok i' k)ˣ),
        ∃ (i : D.ntw.Tw) (Q : Finset (PlE D.host)) (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), HEq i i' ∧ HEq Q Q' ∧ HEq ψ ψ' ∧
          HEq (NX.qpOf D Pq Q) (NX.qpOf D' Pq' Q') ∧ HEq (NX.qpOf D Pq (D.ntw.pD i)) (NX.qpOf D' Pq' (D'.ntw.pD i')) := by
  obtain ⟨r, rfl⟩ := h.exists_rest
  exact (by with_unfolding_all exact ((pq_copy_refl D) :))

theorem join_copy_refl (D : D7) : ∀ (i' : D.ntw.Tw) (j : Fin D.R.m) (j' : Fin D.R.m), (j : ℕ) = j' → ∀ (b : Bool) (k : ℕ)
    (Q' : Finset (PlE D.host)) (ψ' : G D.host.E D.nd.Om →* (D.ntw.Ok i' k)ˣ), TwOK i' k Q' ψ' →
    ∃ (i : D.ntw.Tw) (Q : Finset (PlE D.host)) (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), HEq i i' ∧ HEq Q Q' ∧ HEq ψ ψ' ∧
      TwOK i k Q ψ ∧ PolF D (Wc D j).rank (Vc D j).rank = PolF D (Wc D j').rank (Vc D j').rank ∧
      HEq (inferInstance : AddCommGroup (PolF D (Wc D j).rank (Vc D j).rank))
        (inferInstance : AddCommGroup (PolF D (Wc D j').rank (Vc D j').rank)) ∧
      HEq (inferInstance : Module ℂ (PolF D (Wc D j).rank (Vc D j).rank))
        (inferInstance : Module ℂ (PolF D (Wc D j').rank (Vc D j').rank)) ∧
      ∀ (ek : ∀ i, Bool → ∀ k, FractionRing (D.ntw.Ok i k) →+* ℂ) (ek' : ∀ i, Bool → ∀ k, FractionRing (D.ntw.Ok i k) →+* ℂ),
        HEq ek ek' → HEq (ek i b k) (ek' i' b k) ∧
        ∀ (r : ∀ k Q ψ, D.nexp.MtV i ((j : ℕ) + 1) b k Q ψ →ₛₗ[ek i b k] (Bridge.Gf (Vc D j) → PolF D (Wc D j).rank (Vc D j).rank))
          (r' : ∀ k Q ψ, D.nexp.MtV i' ((j' : ℕ) + 1) b k Q ψ →ₛₗ[ek' i' b k]
            (Bridge.Gf (Vc D j') → PolF D (Wc D j').rank (Vc D j').rank)), HEq r r' →
          ∀ (p : GAf D.host.E D.R.nV → Bridge.Gf (Vc D j)) (p' : GAf D.host.E D.R.nV → Bridge.Gf (Vc D j')), HEq p p' →
            HEq (fun f g => r k Q ψ f (p g)) fun f g => r' k Q' ψ' f (p' g) := by
  intro i j j' hj b k Q ψ hT
  cases Fin.ext hj
  refine ⟨i, Q, ψ, .rfl, .rfl, .rfl, hT, rfl, .rfl, .rfl, fun _ _ hek => ?_⟩
  subst hek
  refine ⟨.rfl, fun _ _ hr _ _ hp => ?_⟩
  subst hr; subst hp
  rfl

theorem join_copy (h : CopyTw D D' ι e) : ∀ (i' : D'.ntw.Tw) (j : Fin D.R.m) (j' : Fin D'.R.m), (j : ℕ) = j' → ∀ (b : Bool) (k : ℕ)
    (Q' : Finset (PlE D'.host)) (ψ' : G D'.host.E D'.nd.Om →* (D'.ntw.Ok i' k)ˣ), TwOK i' k Q' ψ' →
    ∃ (i : D.ntw.Tw) (Q : Finset (PlE D.host)) (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), HEq i i' ∧ HEq Q Q' ∧ HEq ψ ψ' ∧
      TwOK i k Q ψ ∧ PolF D (Wc D j).rank (Vc D j).rank = PolF D' (Wc D' j').rank (Vc D' j').rank ∧
      HEq (inferInstance : AddCommGroup (PolF D (Wc D j).rank (Vc D j).rank))
        (inferInstance : AddCommGroup (PolF D' (Wc D' j').rank (Vc D' j').rank)) ∧
      HEq (inferInstance : Module ℂ (PolF D (Wc D j).rank (Vc D j).rank))
        (inferInstance : Module ℂ (PolF D' (Wc D' j').rank (Vc D' j').rank)) ∧
      ∀ (ek : ∀ i, Bool → ∀ k, FractionRing (D.ntw.Ok i k) →+* ℂ) (ek' : ∀ i, Bool → ∀ k, FractionRing (D'.ntw.Ok i k) →+* ℂ),
        HEq ek ek' → HEq (ek i b k) (ek' i' b k) ∧
        ∀ (r : ∀ k Q ψ, D.nexp.MtV i ((j : ℕ) + 1) b k Q ψ →ₛₗ[ek i b k] (Bridge.Gf (Vc D j) → PolF D (Wc D j).rank (Vc D j).rank))
          (r' : ∀ k Q ψ, D'.nexp.MtV i' ((j' : ℕ) + 1) b k Q ψ →ₛₗ[ek' i' b k]
            (Bridge.Gf (Vc D' j') → PolF D' (Wc D' j').rank (Vc D' j').rank)), HEq r r' →
          ∀ (p : GAf D.host.E D.R.nV → Bridge.Gf (Vc D j)) (p' : GAf D'.host.E D'.R.nV → Bridge.Gf (Vc D' j')), HEq p p' →
            HEq (fun f g => r k Q ψ f (p g)) fun f g => r' k Q' ψ' f (p' g) := by
  obtain ⟨r, rfl⟩ := h.exists_rest
  exact (by with_unfolding_all exact ((join_copy_refl D) :))

def ExpMove (X : NExpTied D) (X' : NExpTied D') : Prop :=
  ∀ (i : D.ntw.Tw) (i' : D'.ntw.Tw), HEq i i' → ∀ (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host)) (Q' : Finset (PlE D'.host)),
    HEq Q Q' → ∀ (ψ : G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (ψ' : G D'.host.E D'.nd.Om →* (D'.ntw.Ok i' k)ˣ), HEq ψ ψ' →
    ∀ (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (h2' : j ≤ D'.R.m) (hA' : Formalism.L2.NX.AdmTw D' i' k Q' ψ'), ∃ hA : Formalism.L2.NX.AdmTw D i k Q ψ,
      HEq (X.mtV i j b k Q ψ h1 h2 hA).QP (X'.mtV i' j b k Q' ψ' h1 h2' hA').QP ∧
      HEq (X.mtV i j b k Q ψ h1 h2 hA).DP (X'.mtV i' j b k Q' ψ' h1 h2' hA').DP ∧
      ∀ (ε : FractionRing (D.ntw.Ok i k) →+* ℂ) (ε' : FractionRing (D'.ntw.Ok i' k) →+* ℂ), HEq ε ε' →
        ∀ (V V' : Type) [aV : AddCommGroup V] [mV : Module ℂ V] [aV' : AddCommGroup V'] [mV' : Module ℂ V'], V = V' → HEq aV aV' →
          HEq mV mV' → ∀ (r : D.nexp.MtV i j b k Q ψ → GAf D.host.E D.R.nV → V) (r' : D'.nexp.MtV i' j b k Q' ψ' → GAf D'.host.E D'.R.nV → V'),
            HEq r r' → GlobalTheory.HeightCounting.Reads X i j b k Q ψ h1 h2 hA ε V r → GlobalTheory.HeightCounting.Reads X' i' j b k Q' ψ' h1 h2' hA' ε' V' r'

def PqLaw (X : NExpTied D) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) : Prop :=
  ∀ i j b k Q ψ (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (hadm : Formalism.L2.NX.AdmTw D i k Q ψ),
    (X.mtV i j b k Q ψ h1 h2 hadm).QP = NX.qpOf D Pq Q ∧ (X.mtV i j b k Q ψ h1 h2 hadm).DP = NX.qpOf D Pq (D.ntw.pD i)

theorem pqLaw_move (h : CopyTw D D' ι e) {X : NExpTied D} {X' : NExpTied D'} (hX : ExpMove X X') {Pq Pq'} (hPq : HEq Pq Pq')
    (L : PqLaw X Pq) : PqLaw X' Pq' := by
  intro i' j b k Q' ψ' h1 h2' hA'
  have h2 : j ≤ D.R.m := by rw [h.gal.R]; exact h2'
  obtain ⟨i, Q, ψ, hi, hQ, hψ, e1, e2⟩ := (pq_copy h Pq Pq' hPq).2 i' k Q' ψ'
  obtain ⟨hA, q1, q2, -⟩ := hX i i' hi j b k Q Q' hQ ψ ψ' hψ h1 h2 h2' hA'
  obtain ⟨l1, l2⟩ := L i j b k Q ψ h1 h2 hA
  exact ⟨eq_of_heq (q1.symm.trans ((heq_of_eq l1).trans e1)), eq_of_heq (q2.symm.trans ((heq_of_eq l2).trans e2))⟩

end GlobalTheory.HeightCounting.SerCarry

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KeepsMatHeqRefl =====
