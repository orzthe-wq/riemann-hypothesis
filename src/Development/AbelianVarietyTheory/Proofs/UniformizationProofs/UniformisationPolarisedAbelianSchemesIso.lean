module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickenings
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevel
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreAbelianPartIso
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickeningsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevelStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIso

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickeningsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickeningsStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.exists_iso_of_compatible_abelianThickenings : SecBaseChangeSt → AmpleSt → ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (I : Ideal R) [IsAdicComplete I R] (P P' : PolAV (Spec (CommRingCat.of R))) (β : ∀ e : ℕ, thickObj R I e P'.A ≅ thickObj R I e P.A) (v : ∀ e : ℕ, LB.Iso (P'.L.pull (fstG I e P'.A).left) (P.L.pull ((β e).hom.left ≫ (fstG I e P.A).left))), (∀ e, (v e).IsGen) → (∀ e, thickMap R I e P'.A ≫ (β (e + 1)).hom.left = (β e).hom.left ≫ thickMap R I e P.A) → (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e P'.A).left) (z : Z) (j : P.L.ι) (j' : P'.L.ι), (fstG I e P.A).left ((β e).hom.left (r z)) ∈ P.L.U j → (fstG I e P'.A).left (r z) ∈ P'.L.U j' → Geo.Tor.gw (v (e + 1)) (r ≫ thickMap R I e P'.A) z j (fun _ => j') = Geo.Tor.gw (v e) r z j (fun _ => j')) → ∃ (Φ : P'.A ≅ P.A) (w : LB.Iso P'.L (P.L.pull Φ.hom.left)), w.IsGen ∧ ∀ e : ℕ, (fstG I e P'.A).left ≫ Φ.hom.left = (β e).hom.left ≫ (fstG I e P.A).left ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e P'.A).left) (z : Z) (j : P.L.ι) (j' : P'.L.ι), (fstG I e P.A).left ((β e).hom.left (r z)) ∈ P.L.U j → (fstG I e P'.A).left (r z) ∈ P'.L.U j' → Geo.Tor.gw w (r ≫ (fstG I e P'.A).left) z j j' = Geo.Tor.gw (v e) r z j (fun _ => j') := by
  first | exact @GlobalTheory.exists_iso_of_compatible_thickenings
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickeningsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevelStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIso", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsIsoOfCompatibleAbelianThickeningsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreAbelianPartIso\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UnifCompare

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem gm_eq_of_flat_surjective {X Y : Scheme.{0}} (π : X ⟶ Y) [Flat π] [Surjective π]
    {U V : Y.Opens} (a : Γ(Y, U)ˣ) (b : Γ(Y, V)ˣ)
    (h : ∀ x : X, π x ∈ U → π x ∈ V → gm π x U a = gm π x V b)
    {Z : Scheme.{0}} (r : Z ⟶ Y) (z : Z) (hU : r z ∈ U) (hV : r z ∈ V) :
    gm r z U a = gm r z V b := by
  have e : pullU π (U ⊓ V) (res inf_le_left a) = pullU π (U ⊓ V) (res inf_le_right b) := by
    apply unit_ext
    intro x hx
    have hx' : π x ∈ U ⊓ V := hx
    have h₁ := gm_pull (𝟙 X) π x (U ⊓ V) hx' (res inf_le_left a)
    have h₂ := gm_pull (𝟙 X) π x (U ⊓ V) hx' (res inf_le_right b)
    rw [Category.id_comp] at h₁ h₂
    exact h₁.trans ((gm_res π x _ hx' a).trans ((h x hx'.1 hx'.2).trans
      ((gm_res π x _ hx' b).symm.trans h₂.symm)))
  have e' : (res inf_le_left a : Γ(Y, U ⊓ V)ˣ) = res inf_le_right b :=
    Units.ext (FunDescent.app_injective π (U ⊓ V) (congrArg Units.val e))
  have hz : r z ∈ U ⊓ V := ⟨hU, hV⟩
  exact (gm_res r z _ hz a).symm.trans ((congrArg (gm r z _) e').trans (gm_res r z _ hz b))

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R}


omit [IsDomain R] in
theorem trans_comp_proj (e : ℕ) (G : Over (Spec (CommRingCat.of R))) :
    thickMap R I e G ≫ (fstG I (e + 1) G).left = (fstG I e G).left :=
  (pullback.lift_fst _ _ _).trans (Category.comp_id _)

variable {D : DegData R I} {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G)

theorem trans_comp_q (e : ℕ) :
    thickMap R I e G ≫ (U.gt (e + 1)).q.left = (U.gt e).q.left ≫ thickMap R I e D.toPre.P.A := by
  apply pullback.hom_ext
  · exact (Category.assoc _ _ _).trans ((U.gt_q e).trans
      ((congrArg ((U.gt e).q.left ≫ ·) (trans_comp_proj e D.toPre.P.A).symm).trans
        (Category.assoc _ _ _).symm))
  · have h₁ : (U.gt (e + 1)).q.left ≫ pullback.snd _ _ = pullback.snd _ _ := Over.w (U.gt (e + 1)).q
    have h₀ : (U.gt e).q.left ≫ pullback.snd _ _ = pullback.snd _ _ := Over.w (U.gt e).q
    have k : ∀ B : Over (Spec (CommRingCat.of R)), thickMap R I e B ≫ pullback.snd _ _ =
        pullback.snd _ _ ≫ thickTrans R I e := fun B => pullback.lift_snd _ _ _
    exact (Category.assoc _ _ _).trans ((congrArg (thickMap R I e G ≫ ·) h₁).trans ((k G).trans
      ((congrArg (· ≫ thickTrans R I e) h₀.symm).trans ((Category.assoc _ _ _).trans
        ((congrArg ((U.gt e).q.left ≫ ·) (k _).symm).trans (Category.assoc _ _ _).symm)))))

theorem gw_trans (e : ℕ) (y : (thickObj R I e G).left) (jM : D.toPre.P.L.ι) (jL : U.LG.L.ι)
    (hM : (U.gt e).pG.left y ∈ D.toPre.P.L.U jM) (hL : (fstG I e G).left y ∈ U.LG.L.U jL) :
    gw (U.w (e + 1)) (thickMap R I e G) y jM (fun _ => jL) = gw (U.w e) (𝟙 _) y jM (fun _ => jL) := by
  have hM' : (U.gt (e + 1)).pG.left (thickMap R I e G y) ∈ D.toPre.P.L.U jM :=
    (congrArg (fun g => g y ∈ D.toPre.P.L.U jM) (U.gt_q e)).mpr hM
  have hL' : (fstG I (e + 1) G).left (thickMap R I e G y) ∈ U.LG.L.U jL :=
    (congrArg (fun g => g y ∈ U.LG.L.U jL) (trans_comp_proj e G)).mpr hL
  have hm : y ∈ thickMap R I e G ⁻¹ᵁ ((D.toPre.P.L.pull (U.gt (e + 1)).pG.left).U (fun _ => jM) ⊓
        (U.LG.L.pull (fstG I (e + 1) G).left).U (fun _ => jL)) ⊓
      ((D.toPre.P.L.pull (U.gt e).pG.left).U (fun _ => jM) ⊓
        (U.LG.L.pull (fstG I e G).left).U (fun _ => jL)) :=
    ⟨⟨mem_pull.2 hM', mem_pull.2 hL'⟩, mem_pull.2 hM, mem_pull.2 hL⟩
  have H := congrArg (gm (𝟙 _) y _)
    (U.w_compat e (fun _ => jM, fun _ => jL) _ inf_le_left inf_le_right)
  have h₁ := gm_pull (𝟙 _) (thickMap R I e G) y _ hm.1 ((U.w (e + 1)).s (fun _ => jM, fun _ => jL))
  rw [Category.id_comp] at h₁
  exact h₁.symm.trans ((gm_res (𝟙 _) y inf_le_left hm _).symm.trans
    (H.trans (gm_res (𝟙 _) y inf_le_right hm _)))

end GlobalTheory.UnifCompare

namespace GlobalTheory

open ReciprocityTheory.ChartRestriction.G.Geo.Tor UnifCompare

theorem unifPre_polarised_iso :
    GlobalFnsSt → SecBaseChangeSt → AmpleSt → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), AdmBase R I → ∀ (D D' : DegData R I) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : UnifPre I D A G) (U' : UnifPre I D' A' G) (wL : LB.Iso U'.LG.L (U.LG.L.pull (𝟙 G.left))) (he : eSec G ≫ 𝟙 G.left = 𝟙 _ ≫ eSec G), wL.IsGen → LB.Gen.Maps (LB.linCombIso wL (K := PUnit) (fun _ => eSec G) (fun _ => 1)) U'.LG.rig (rigPullOf (𝟙 G.left) (𝟙 _) he U.LG.L U.LG.rig) → ∃ (Φ : D'.toPre.P.A ≅ D.toPre.P.A) (w : LB.Iso D'.toPre.P.L (D.toPre.P.L.pull Φ.hom.left)), (w.IsGen ∧ ∀ e : ℕ, (U'.gt e).pG.left ≫ Φ.hom.left = (U.gt e).pG.left ∧ (∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e G).left) (z : Z) (jM : D.toPre.P.L.ι) (jM' : D'.toPre.P.L.ι) (jL : U.LG.L.ι) (jL' : U'.LG.L.ι), (U.gt e).pG.left (r z) ∈ D.toPre.P.L.U jM → (U'.gt e).pG.left (r z) ∈ D'.toPre.P.L.U jM' → (fstG I e G).left (r z) ∈ U.LG.L.U jL → (fstG I e G).left (r z) ∈ U'.LG.L.U jL' → Geo.Tor.gw w (r ≫ (U'.gt e).pG.left) z jM jM' * Geo.Tor.gw (U'.w e) r z jM' (fun _ => jL') = Geo.Tor.gw (U.w e) r z jM (fun _ => jL) * Geo.Tor.gw wL (r ≫ (fstG I e G).left) z jL jL')) := by
  intro hGF hS hA R _ _ _ I hR D D' A A' G _ _ hG U U' wL he hgen hrig
  choose β hβm hβ using unifPre_abelianPart_iso R I hR D D' A A' G hG U U'
  choose v hvg hv using fun e =>
    _root_.GlobalTheory.polarisations_agree_at_level hGF R I hR D D' A A' G hG U U' wL he hgen hrig e (β e) (hβm e) (hβ e)
  have hβl : ∀ e, (U'.gt e).q.left ≫ (β e).hom.left = (U.gt e).q.left := fun e =>
    congrArg (·.left) (hβ e)
  have hp : ∀ e, (U'.gt e).q.left ≫ (β e).hom.left ≫ (fstG I e D.toPre.P.A).left =
      (U.gt e).pG.left := fun e =>
    (Category.assoc _ _ _).symm.trans (congrArg (· ≫ (fstG I e D.toPre.P.A).left) (hβl e))
  have hc : ∀ e, thickMap R I e D'.toPre.P.A ≫ (β (e + 1)).hom.left =
      (β e).hom.left ≫ thickMap R I e D.toPre.P.A := by
    intro e
    have := (U'.gt e).q_flat
    have := (U'.gt e).q_surj
    have : Epi (U'.gt e).q.left := Flat.epi_of_flat_of_surjective _
    rw [← cancel_epi (U'.gt e).q.left, ← Category.assoc, ← trans_comp_q, Category.assoc, hβl,
      trans_comp_q, ← Category.assoc, hβl]
  obtain ⟨hN, -, -, hC⟩ := hR
  obtain ⟨Φ, w, hw, H⟩ := T.exists_iso_of_compatible_abelianThickenings hS hA R I D.toPre.P D'.toPre.P β v hvg hc (by
    intro e Z r z j j' hj hj'
    have := (U'.gt e).q_flat
    have := (U'.gt e).q_surj
    have hm : ∀ y : (thickObj R I e D'.toPre.P.A).left,
        y ∈ (D.toPre.P.L.pull ((β e).hom.left ≫ (fstG I e D.toPre.P.A).left)).U (fun _ => j) ⊓
          (D'.toPre.P.L.pull (fstG I e D'.toPre.P.A).left).U (fun _ => j') →
        thickMap R I e D'.toPre.P.A y ∈
          (D.toPre.P.L.pull ((β (e + 1)).hom.left ≫ (fstG I (e + 1) D.toPre.P.A).left)).U (fun _ => j) ⊓
          (D'.toPre.P.L.pull (fstG I (e + 1) D'.toPre.P.A).left).U (fun _ => j') := by
      intro y hy
      have k : thickMap R I e D'.toPre.P.A ≫ (β (e + 1)).hom.left ≫ (fstG I (e + 1) D.toPre.P.A).left =
          (β e).hom.left ≫ (fstG I e D.toPre.P.A).left :=
        (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ (fstG I (e + 1) D.toPre.P.A).left) (hc e)).trans
          ((Category.assoc _ _ _).trans (congrArg ((β e).hom.left ≫ ·) (trans_comp_proj e _))))
      exact ⟨mem_pull.2 ((congrArg (fun g => g y ∈ D.toPre.P.L.U j) k).mpr (mem_pull.1 hy.1)),
        mem_pull.2 ((congrArg (fun g => g y ∈ D'.toPre.P.L.U j') (trans_comp_proj e _)).mpr
          (mem_pull.1 hy.2))⟩
    have hz : r z ∈ (D.toPre.P.L.pull ((β e).hom.left ≫ (fstG I e D.toPre.P.A).left)).U (fun _ => j) ⊓
          (D'.toPre.P.L.pull (fstG I e D'.toPre.P.A).left).U (fun _ => j') :=
      ⟨mem_pull.2 hj, mem_pull.2 hj'⟩
    refine (gm_pull r _ z _ (hm _ hz) _).symm.trans
      (gm_eq_of_flat_surjective (U'.gt e).q.left _ _ (fun x _ hx => ?_) r z (hm _ hz) hz)
    refine (gm_pull _ _ x _ (hm _ hx) _).trans ?_
    obtain ⟨jL, hL⟩ := exists_chart U.LG.isLB ((fstG I e G).left x)
    obtain ⟨jL', hL'⟩ := exists_chart U'.LG.isLB ((fstG I e G).left x)
    have hM : (U.gt e).pG.left x ∈ D.toPre.P.L.U j :=
      (congrArg (fun g => g x ∈ D.toPre.P.L.U j) (hp e)).mp (mem_pull.1 hx.1)
    have hM' : (U'.gt e).pG.left x ∈ D'.toPre.P.L.U j' := mem_pull.1 hx.2
    have h₀ := hv e _ (𝟙 _) x j j' jL jL' hM hM' hL hL'
    have h₁ := hv (e + 1) _ (thickMap R I e G) x j j' jL jL'
      ((congrArg (fun g => g x ∈ D.toPre.P.L.U j) (U.gt_q e)).mpr hM)
      ((congrArg (fun g => g x ∈ D'.toPre.P.L.U j') (U'.gt_q e)).mpr hM')
      ((congrArg (fun g => g x ∈ U.LG.L.U jL) (trans_comp_proj e G)).mpr hL)
      ((congrArg (fun g => g x ∈ U'.LG.L.U jL') (trans_comp_proj e G)).mpr hL')
    rw [gw_trans U' e x j' jL' hM' hL', gw_trans U e x j jL hM hL, trans_comp_q, trans_comp_proj] at h₁
    rw [Category.id_comp, Category.id_comp] at h₀
    exact mul_right_cancel (h₁.trans h₀.symm))
  refine ⟨Φ, w, hw, fun e => ⟨?_, fun Z r z jM jM' jL jL' hM hM' hL hL' => ?_⟩⟩
  · exact (Category.assoc _ _ _).trans ((congrArg ((U'.gt e).q.left ≫ ·) (H e).1).trans (hp e))
  · have h := (H e).2 Z (r ≫ (U'.gt e).q.left) z jM jM'
      ((congrArg (fun g => g (r z) ∈ D.toPre.P.L.U jM) (hp e)).mpr hM) hM'
    rw [Category.assoc] at h
    exact (congrArg (· * _) h).trans (hv e Z r z jM jM' jL jL' hM hM' hL hL')

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIso =====
