module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianVarietyPotentialSemiAbelianModel
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.PotentiallyKnownOfSameLambdaBundle
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

namespace GlobalTheory.PolSemiAbModel

alias spMap_comp' := _root_.GlobalTheory.spMap_comp_ring

theorem exists_model : ∀ (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W], GlobalTheory.LN.CDvr W → ∀ (P : PolAV (Sp (FractionRing W))),
    ∃ (V₁ : Type) (_ : CommRing V₁) (_ : IsDomain V₁) (_ : IsLocalRing V₁) (f : W →+* V₁)
      (fK : FractionRing W →+* FractionRing V₁), GlobalTheory.LN.CDvr V₁ ∧ Function.Injective f ∧ IsLocalHom f ∧ f.Finite ∧
      (∀ a, fK (algebraMap W _ a) = algebraMap V₁ _ (f a)) ∧
      ∃ (A : PolAV (Sp (FractionRing V₁))) (β : A.A.left ⟶ P.A.left), IsGrpPullback A.A P.A (spMap fK) β ∧
        LBIso A.L (P.L.pull β) ∧
        ∃ (G : Over (Sp V₁)) (_ : GrpObj G) (_ : IsCommMonObj G) (gen : (Over.pullback (jK V₁)).obj G ≅ A.A),
          IsSemiAbelian G ∧ IsMonHom gen.hom := by
  intro W _ _ _ hW P
  obtain ⟨hdvr, hcomp, hchar⟩ := (GlobalTheory.LN.cDvr_iff W).1 hW
  haveI : CharZero (FractionRing W) :=
    charZero_of_injective_algebraMap (IsFractionRing.injective W (FractionRing W))
  obtain ⟨W', L, _, _, _, _, _, _, _, _, hsq, hfin, hloc, hcompl, G, _, ⟨e, he⟩, hG⟩ :=
    GlobalTheory.SS.potModel_isSemiAbelian W (FractionRing W) P.A P.isAb
  have hinj : Function.Injective (algebraMap W W') := by
    have h2 : Function.Injective ((algebraMap (FractionRing W) L).comp (algebraMap W (FractionRing W))) :=
      (algebraMap (FractionRing W) L).injective.comp (IsFractionRing.injective W (FractionRing W))
    rw [← hsq] at h2
    exact Function.Injective.of_comp h2
  haveI : CharZero W' := charZero_of_injective_algebraMap hinj
  let ε : FractionRing W' ≃ₐ[W'] L := IsLocalization.algEquiv (nonZeroDivisors W') (FractionRing W') L
  let fK : FractionRing W →+* FractionRing W' := (ε.symm : L →+* FractionRing W').comp (algebraMap (FractionRing W) L)
  have hε : (ε.symm : L →+* FractionRing W').comp (algebraMap W' L) = algebraMap W' (FractionRing W') := by
    ext x; exact ε.symm.commutes x
  obtain ⟨A, β, hpb, -, hLB⟩ := GlobalTheory.KeyFam.SameLam.exists_polPB P fK
  haveI : IsCommMonObj G := hG.comm
  refine ⟨W', inferInstance, inferInstance, inferInstance, algebraMap W W', fK,
    (GlobalTheory.LN.cDvr_iff W').2 ⟨inferInstance, hcompl, inferInstance⟩, hinj, hloc,
    RingHom.finite_algebraMap.2 hfin, ?_, A, β, hpb, hLB, ?_⟩
  · intro a
    show ε.symm (algebraMap (FractionRing W) L (algebraMap W _ a)) = _
    rw [← RingHom.comp_apply, ← hsq, RingHom.comp_apply]
    exact ε.symm.commutes _
  · let X := (Over.pullback (spMap (algebraMap W' L))).obj G
    let T := (Over.pullback (spMap (ε.symm : L →+* FractionRing W'))).obj X
    have h₁ := isGrpPullback_pullback G (jK W')
    have hTX := isGrpPullback_pullback X (spMap (ε.symm : L →+* FractionRing W'))
    have hXG := isGrpPullback_pullback G (spMap (algebraMap W' L))
    have hTG := (hTX.comp hXG).congr (by rw [spMap_comp', hε]) rfl
    obtain ⟨e₁, he₁, -⟩ := grpPullback_iso h₁ hTG
    have hXY := isGrpPullback_of_iso e
    have hYP := isGrpPullback_pullback P.A (spMap (algebraMap (FractionRing W) L))
    have hTP := (hTX.comp (hXY.comp hYP)).congr (by rw [Category.id_comp, spMap_comp']) rfl
    obtain ⟨e₂, he₂, -⟩ := grpPullback_iso hTP hpb
    exact ⟨G, inferInstance, inferInstance, e₁ ≪≫ e₂, hG, by simp only [Iso.trans_hom]; infer_instance⟩

end GlobalTheory.PolSemiAbModel
