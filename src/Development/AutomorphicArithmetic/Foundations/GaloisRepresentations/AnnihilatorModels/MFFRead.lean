module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.AlgebraicGeometry.Morphisms.FlatRank
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleLatticeTorsionHom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.OrdReadOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Shapes.Connected
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPointsStatement, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MFFRead

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatRank\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoIffBijectiveOverAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFiniteEtaleLatticeTorsionHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped NumberField CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TorsionRank

theorem etale_pullback_snd {S : Scheme.{0}} (A : Over S) [GrpObj A] [IsCommMonObj A]
    (hA : IsAbelianScheme A) (K : Over S) (i : K ⟶ A) (c : ℕ) [Mono i] [IsFinite K.hom]
    [Flat K.hom] (hi : i ^ c = 1) (k : Type) [Field k] (hc : (c : k) ≠ 0) (y : Sp k ⟶ S) :
    Etale (pullback.snd K.hom y) := by
  let A' := (Over.pullback y).obj A
  let K' := (Over.pullback y).obj K
  let i' : K' ⟶ A' := (Over.pullback y).map i
  have hA' : IsAbelianScheme A' := Out.TLinPf.isAb_pullback y A hA
  have := hA'.comm
  have := hA'.smooth
  have hc' : IsUnit (c : Γ(Sp k, ⊤)) := by
    have := (Ne.isUnit hc).map (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
    simpa using this
  have hTe : Etale (torsion A' c).hom := GrpTangent.etale_torsion A' hc'
  have hi' : i' ^ c = 1 := by
    have h := map_pow (Over.pullback y).homMonoidHom i c
    rw [hi, map_one] at h
    exact h.symm
  obtain ⟨j, hj, -⟩ := GlobalTheory.LatticeTorsion.existsUnique_torsion A' c i' hi'
  have : Mono i' := inferInstance
  have hjm : Mono j := mono_of_mono_fac hj
  have hjml : Mono j.left := inferInstanceAs (Mono ((Over.forget _).map j))
  have hju : FormallyUnramified j.left := inferInstance
  have hKu : FormallyUnramified K'.hom := by
    rw [← Over.w j]
    exact MorphismProperty.comp_mem @FormallyUnramified _ _ hju inferInstance
  have : Flat K'.hom := by change Flat (pullback.snd K.hom y); infer_instance
  have : IsFinite K'.hom := by change IsFinite (pullback.snd K.hom y); infer_instance
  have : LocallyOfFinitePresentation K'.hom := inferInstance
  exact Etale.of_formallyUnramified_of_flat K'.hom

theorem finrank_eq_card : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (K : Over S) (i : K ⟶ A) (c : ℕ), Mono i → IsFinite K.hom → Flat K.hom → i ^ c = 1 → ∀ (k : Type) [Field k] [IsAlgClosed k], (c : k) ≠ 0 → ∀ (y : Sp k ⟶ S) (z : Sp k), K.hom.finrank (y z) = Nat.card (Over.mk y ⟶ K) := by
  intro S A _ _ hA K i c hi hfin hfl hic k _ _ hc y z
  have het := etale_pullback_snd A hA K i c hic k hc y
  obtain ⟨-, hcard⟩ := GlobalTheory.FinEt.card_points_eq_finrank (pullback.snd K.hom y) (𝟙 (Sp k)) z
  have hz : (𝟙 (Sp k) : Sp k ⟶ Sp k) z = z := rfl
  rw [hz, Scheme.Hom.finrank_pullback_snd] at hcard
  rw [← hcard]
  refine Nat.card_congr
    { toFun := fun x => Over.homMk (x.1 ≫ pullback.fst K.hom y) (by
        change (x.1 ≫ pullback.fst K.hom y) ≫ K.hom = y
        rw [Category.assoc, pullback.condition, ← Category.assoc, x.2, Category.id_comp])
      invFun := fun g => ⟨pullback.lift g.left (𝟙 _) (by
        rw [Category.id_comp]; exact Over.w g), pullback.lift_snd _ _ _⟩
      left_inv := fun x => Subtype.ext (pullback.hom_ext (pullback.lift_fst _ _ _)
        ((pullback.lift_snd _ _ _).trans x.2.symm))
      right_inv := fun g => Over.OverMorphism.ext (pullback.lift_fst _ _ _) }

end GlobalTheory.TorsionRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPointsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPointsStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatRank\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped NumberField CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPointsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MFFRead =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MFFRead", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.OrdReadOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankFiniteFlatTorsionSubschemeEqCardPointsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES
open GlobalTheory.IwLevel (InSub IsIsogDeg)
open GlobalTheory.AbDual (evc IsAdditive swap)
attribute [local instance] Ideal.Quotient.field
open UpperTheory.Gal.crystallineComparison UpperTheory.Gal.crystallineComparison.Mod

namespace UpperTheory.Gal.crystallineComparison.Mod

private theorem count_eq (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A] (hab : IsAbelianScheme A)
    (K : Over S) (i : K ⟶ A) (hm : Mono i) (hfin : IsFinite K.hom) (hfl : Flat K.hom) (c : ℕ) (hi : i ^ c = 1)
    (P : ∀ T : Over S, (T ⟶ A) → Prop) (hP : ∀ (T : Over S) (g : T ⟶ A), InSub i g ↔ P T g)
    (V : Type) [CommRing V] [IsDomain V] [ValuationRing V] [IsAlgClosed (FractionRing V)] (hc : (c : V) ≠ 0)
    (z : Sp V ⟶ S) (B : Type) [CommRing B] [Algebra V B] [Module.Finite V B] [Module.Free V B] (k : Sp B ⟶ K.left)
    (hk : IsPullback k (spMap (algebraMap V B)) K.hom z) :
    Module.finrank V B = Nat.card {g : Over.mk (spMap (algebraMap V (FractionRing V)) ≫ z) ⟶ A // P _ g} := by
  haveI := hfin
  haveI := hfl
  have hcF : ((c : FractionRing V)) ≠ 0 := by
    intro h
    apply hc
    apply IsFractionRing.injective V (FractionRing V)
    simpa using h
  let pt : Sp (FractionRing V) := (⊥ : PrimeSpectrum (FractionRing V))
  have h1 := _root_.GlobalTheory.TorsionRank.finrank_eq_card S A hab K i c hm hfin hfl hi (FractionRing V) hcF
    (spMap (algebraMap V (FractionRing V)) ≫ z) pt
  have h2 := Scheme.Hom.finrank_of_isPullback k (spMap (algebraMap V B)) K.hom z hk
    (spMap (algebraMap V (FractionRing V)) pt)
  have h3 := Scheme.Hom.finrank_SpecMap_algebraMap V B (spMap (algebraMap V (FractionRing V)) pt)
  rw [Scheme.Hom.comp_apply] at h1
  have h4 : Nat.card {g : Over.mk (spMap (algebraMap V (FractionRing V)) ≫ z) ⟶ A // P _ g} =
      Nat.card (Over.mk (spMap (algebraMap V (FractionRing V)) ≫ z) ⟶ K) := by
    refine Nat.card_congr (Equiv.ofBijective (fun g => ⟨g ≫ i, (hP _ _).1 ⟨g, rfl⟩⟩) ⟨?_, ?_⟩).symm
    · intro a b hab'
      exact (cancel_mono i).1 (congrArg Subtype.val hab')
    · rintro ⟨g, hg⟩
      obtain ⟨y, hy⟩ := (hP _ _).2 hg
      exact ⟨y, Subtype.ext hy⟩
  rw [h4, ← h1, ← h2]
  unfold spMap at h3 ⊢
  rw [h3, Module.rankAtStalk_eq_finrank_of_free]
  rfl

theorem fFRead_of : AlgOf → FFRead := by
  intro hAlg S A _ _ hab P hRep c hc V _ _ _ _ hcV z A' φ hpb P' hP'
  obtain ⟨K, i, hm, hfin, hfl, hiP⟩ := hRep
  haveI := hfin
  haveI := hfl
  have hi : i ^ c = 1 := hc K i ((hiP K i).1 ⟨𝟙 _, by simp⟩)
  obtain ⟨BV, _, _, kV, _, _, hkV⟩ := hAlg S K.left K.hom hfin hfl V z
  have hcount := count_eq S A hab K i hm hfin hfl c hi P hiP V hcV z BV kV hkV
  obtain ⟨Bk, _, _, kk, _, _, hkk⟩ :=
    hAlg S K.left K.hom hfin hfl (IsLocalRing.ResidueField V) (resPt V ≫ z)
  have hr : Module.finrank (IsLocalRing.ResidueField V) Bk = Module.finrank V BV := by
    let q : Sp (IsLocalRing.ResidueField V) := (⊥ : PrimeSpectrum (IsLocalRing.ResidueField V))
    have e1 := Scheme.Hom.finrank_of_isPullback kk _ K.hom (resPt V ≫ z) hkk q
    have e2 := Scheme.Hom.finrank_of_isPullback kV _ K.hom z hkV (resPt V q)
    have e3 := Scheme.Hom.finrank_SpecMap_algebraMap (IsLocalRing.ResidueField V) Bk q
    have e4 := Scheme.Hom.finrank_SpecMap_algebraMap V BV (resPt V q)
    rw [Scheme.Hom.comp_apply] at e1
    unfold spMap at e1 e2
    rw [e3, Module.rankAtStalk_eq_finrank_of_free] at e1
    rw [e4, Module.rankAtStalk_eq_finrank_of_free] at e2
    exact e1.trans e2.symm
  have wsq : (kk ≫ i.left) ≫ A.hom = spMap (algebraMap (IsLocalRing.ResidueField V) Bk) ≫ (resPt V ≫ z) := by
    rw [Category.assoc, Over.w i]
    exact hkk.w
  have hlf : hpb.lift _ _ wsq ≫ φ = kk ≫ i.left := hpb.lift_fst _ _ wsq
  have hls : hpb.lift _ _ wsq ≫ A'.hom = spMap (algebraMap (IsLocalRing.ResidueField V) Bk) :=
    hpb.lift_snd _ _ wsq
  have hlm : Mono (hpb.lift _ _ wsq) := by
    constructor
    intro X a b hab'
    apply hkk.hom_ext
    · haveI := Over.mono_left_of_mono i
      have h1 := congrArg (· ≫ φ) hab'
      simp only [Category.assoc, hlf] at h1
      simpa only [Category.assoc] using (cancel_mono i.left).1 (by simpa only [Category.assoc] using h1)
    · have h1 := congrArg (· ≫ A'.hom) hab'
      simpa only [Category.assoc, hls] using h1
  refine ⟨Bk, inferInstance, inferInstance, inferInstance, inferInstance, hr.trans hcount,
    Over.homMk (U := Over.mk (spMap (algebraMap (IsLocalRing.ResidueField V) Bk))) (hpb.lift _ _ wsq) hls,
    ?_, ?_⟩
  · constructor
    intro X a b hab'
    ext
    exact (cancel_mono (hpb.lift _ _ wsq)).1 (by simpa using congrArg Over.Hom.left hab')
  · intro T g
    have hw : (g.left ≫ φ) ≫ A.hom = (Over.mk (T.hom ≫ resPt V ≫ z)).hom := by
      rw [Category.assoc, hpb.w, ← Category.assoc, Over.w g]
      rfl
    rw [hP' T g (Over.homMk (g.left ≫ φ) hw) rfl, ← hiP]
    constructor
    · rintro ⟨y, hy⟩
      have hyl := congrArg Over.Hom.left hy
      simp only [Over.comp_left, Over.homMk_left] at hyl
      have hw2 : (y.left ≫ kk) ≫ K.hom = (Over.mk (T.hom ≫ resPt V ≫ z)).hom := by
        rw [Category.assoc, hkk.w]
        simpa using congrArg (· ≫ resPt V ≫ z) (Over.w y)
      refine ⟨Over.homMk (y.left ≫ kk) hw2, ?_⟩
      ext
      simp only [Over.comp_left, Over.homMk_left, Category.assoc]
      rw [← hyl, Category.assoc, hlf]
    · rintro ⟨y, hy⟩
      have hyl := congrArg Over.Hom.left hy
      simp only [Over.comp_left, Over.homMk_left] at hyl
      have hw3 : y.left ≫ K.hom = T.hom ≫ resPt V ≫ z := by
        simpa using Over.w y
      refine ⟨Over.homMk (hkk.lift y.left T.hom hw3) (by simpa using hkk.lift_snd _ _ hw3), ?_⟩
      ext
      simp only [Over.comp_left, Over.homMk_left]
      apply hpb.hom_ext
      · rw [Category.assoc, hlf, ← Category.assoc, hkk.lift_fst, hyl]
      · rw [Category.assoc, hls, hkk.lift_snd]
        simpa using (Over.w g).symm

end UpperTheory.Gal.crystallineComparison.Mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.MFFRead =====
