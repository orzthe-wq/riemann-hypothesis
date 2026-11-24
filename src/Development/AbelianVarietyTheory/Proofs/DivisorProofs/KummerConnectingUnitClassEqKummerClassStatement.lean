module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonSecOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerClassOfUnitCocycleNaturalAdditiveStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Algebra.Category.ModuleCat.FilteredColimits
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsGlueOfLocallyUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummerStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRootStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnityStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClassStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsGlueOfLocallyUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsGlueOfLocallyUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.SecGlueLoc

theorem isSheaf_forget {R : Type} [CommRing R] (F : Shv R) :
    Presieve.IsSheaf Scheme.etaleTopology (F.obj ⋙ forget (ModuleCat.{1} (ULift.{1} R))) :=
  (isSheaf_iff_isSheaf_of_type _ _).1
    ((Presheaf.isSheaf_iff_isSheaf_forget _ _ (forget (ModuleCat.{1} (ULift.{1} R)))).1 F.property)

theorem res_comp {R : Type} [CommRing R] (F : Shv R) {W V U : Scheme.{0}} (h : W ⟶ V) (g : V ⟶ U) (x : Sec F U) :
    Sec.res h (Sec.res g x) = Sec.res (h ≫ g) x := by
  simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem ext_of_sieve {R : Type} [CommRing R] (F : Shv R) {U : Scheme.{0}} (S : Sieve U)
    (hS : S ∈ Scheme.etaleTopology U) (s t : Sec F U)
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → Sec.res g s = Sec.res g t) : s = t :=
  ((isSheaf_forget F) S hS).isSeparatedFor.ext (fun V g hg => h V g hg)

theorem exists_loc {R : Type} [CommRing R] (F : Shv R) (X : Scheme.{0})
    (A : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U → Prop)
    (h1 : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : U ⟶ X) (s : Sec F U), A U x s → A V (g ≫ x) (Sec.res g s))
    (h2 : ∀ (U : Scheme.{0}) (x : U ⟶ X) (s t : Sec F U), A U x s → A U x t → s = t)
    (U : Scheme.{0}) (x : U ⟶ X) (h3 : Loc U fun V g => ∃ s, A V (g ≫ x) s) :
    ∃ s : Sec F U, Loc U fun V g => A V (g ≫ x) (Sec.res g s) := by
  obtain ⟨S, hS, hP⟩ := h3
  let t : Presieve.FamilyOfElements (F.obj ⋙ forget (ModuleCat.{1} (ULift.{1} R))) S.arrows :=
    fun V g hg => (hP V g hg).choose
  have ht : ∀ (V : Scheme.{0}) (g : V ⟶ U) (hg : S.arrows g), A V (g ≫ x) (t g hg) :=
    fun V g hg => (hP V g hg).choose_spec
  have hc : t.Compatible := by
    intro Y₁ Y₂ Z g₁ g₂ f₁ f₂ hf₁ hf₂ w
    change Sec.res g₁ (t f₁ hf₁) = Sec.res g₂ (t f₂ hf₂)
    have a1 := h1 _ _ g₁ _ _ (ht _ f₁ hf₁)
    have a2 := h1 _ _ g₂ _ _ (ht _ f₂ hf₂)
    rw [← Category.assoc, w] at a1
    rw [← Category.assoc] at a2
    exact h2 _ _ _ _ a1 a2
  obtain ⟨s, hs, -⟩ := (isSheaf_forget F) S hS t hc
  refine ⟨s, S, hS, fun V g hg => ?_⟩
  have e : Sec.res g s = t g hg := hs g hg
  show A V (g ≫ x) (Sec.res g s)
  rw [e]
  exact ht V g hg

theorem loc_unique {R : Type} [CommRing R] (F : Shv R) (X : Scheme.{0})
    (A : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U → Prop)
    (h2 : ∀ (U : Scheme.{0}) (x : U ⟶ X) (s t : Sec F U), A U x s → A U x t → s = t)
    (U : Scheme.{0}) (x : U ⟶ X) (s t : Sec F U)
    (hs : Loc U fun V g => A V (g ≫ x) (Sec.res g s)) (ht : Loc U fun V g => A V (g ≫ x) (Sec.res g t)) :
    s = t := by
  obtain ⟨S, hS, hPs⟩ := hs
  obtain ⟨T, hT, hPt⟩ := ht
  refine ext_of_sieve F (S ⊓ T) (Scheme.etaleTopology.intersection_covering hS hT) s t (fun V g hg => ?_)
  exact h2 V (g ≫ x) _ _ (hPs V g hg.1) (hPt V g hg.2)

end GlobalTheory.EtC.SecGlueLoc


open GlobalTheory.EtC.SecGlueLoc in
theorem GlobalTheory.EtC.secGlue_of_loc : ∀ {R : Type} [CommRing R] (F : Shv R) (X : Scheme.{0}) (A : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U → Prop),
    (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : U ⟶ X) (s : Sec F U), A U x s → A V (g ≫ x) (Sec.res g s)) →
    (∀ (U : Scheme.{0}) (x : U ⟶ X) (s t : Sec F U), A U x s → A U x t → s = t) →
    (∀ (U : Scheme.{0}) (x : U ⟶ X), Loc U fun V g => ∃ s, A V (g ≫ x) s) →
    ∃ e : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U, (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : U ⟶ X), Sec.res g (e U x) = e V (g ≫ x)) ∧
      ∀ (U : Scheme.{0}) (x : U ⟶ X) (s : Sec F U), A U x s → e U x = s := by
  intro R _ F X A h1 h2 h3
  let e : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U := fun U x => (exists_loc F X A h1 h2 U x (h3 U x)).choose
  have he : ∀ (U : Scheme.{0}) (x : U ⟶ X), Loc U fun V g => A V (g ≫ x) (Sec.res g (e U x)) :=
    fun U x => (exists_loc F X A h1 h2 U x (h3 U x)).choose_spec
  refine ⟨e, fun V U g x => ?_, fun U x s hs => ?_⟩
  · refine loc_unique F X A h2 V (g ≫ x) _ _ ?_ (he V (g ≫ x))
    obtain ⟨S, hS, hP⟩ := he U x
    refine ⟨S.pullback g, Scheme.etaleTopology.pullback_stable g hS, fun W h hh => ?_⟩
    show A W (h ≫ g ≫ x) (Sec.res h (Sec.res g (e U x)))
    rw [res_comp, ← Category.assoc]
    exact hP W (h ≫ g) hh
  · refine loc_unique F X A h2 U x _ _ (he U x) ⟨⊤, Scheme.etaleTopology.top_mem U, fun V g _ => h1 V U g x s hs⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsGlueOfLocallyUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Category.ModuleCat.FilteredColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.KumRoots

theorem loc_bind {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P)
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U), P V g → Loc V fun W k => Q W (k ≫ g)) : Loc U Q := by
  obtain ⟨S, hS, hSP⟩ := hP
  choose R hR hRQ using fun (V : Scheme.{0}) (g : V ⟶ U) (hg : S.arrows g) => h V g (hSP V g hg)
  refine ⟨Sieve.bind S.arrows (fun V g hg => R V g hg),
    Scheme.etaleTopology.bind_covering hS (fun V g hg => hR V g hg), ?_⟩
  rintro W f ⟨V, k, g, hg, hk, rfl⟩
  exact hRQ V g hg W k hk

abbrev unitsP : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} ℤ) := Scheme.Γ ⋙ unitsF

theorem unitSec_eq {U : Scheme.{0}} (u : (Γ(U, ⊤))ˣ) :
    unitSec u = ((toSheafify Scheme.etaleTopology unitsP).app (op U)).hom (ULift.up (Additive.ofMul u)) := rfl

theorem res_unitSec {V U : Scheme.{0}} (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Sec.res g (unitSec u) = unitSec (Units.map g.appTop.hom.toMonoidHom u) := by
  have := ConcreteCategory.congr_hom ((toSheafify Scheme.etaleTopology unitsP).naturality g.op)
    (ULift.up (Additive.ofMul u))
  exact this.symm

theorem unitSec_pow {U : Scheme.{0}} (q : ℕ) (v : (Γ(U, ⊤))ˣ) :
    unitSec (v ^ q) = Sec.map ((q : ℤ) • 𝟙 Gm) (unitSec v) := by
  have h1 : (ULift.up (Additive.ofMul (v ^ q)) : unitsP.obj (op U)) = (q : ℤ) • ULift.up (Additive.ofMul v) := by
    apply ULift.ext
    change Additive.ofMul (v ^ q) = (q : ℤ) • Additive.ofMul v
    rw [natCast_zsmul, ofMul_pow]
  change _ = (q : ℤ) • unitSec v
  rw [unitSec_eq, unitSec_eq, h1]
  exact map_zsmul ((toSheafify Scheme.etaleTopology unitsP).app (op U)).hom (q : ℤ) _

end GlobalTheory.EtC.KumRoots

namespace GlobalTheory.EtC.KumRoots

theorem res_comp {V W U : Scheme.{0}} (g : V ⟶ U) (k : W ⟶ V) (x : Sec Gm U) :
    Sec.res (k ≫ g) x = Sec.res k (Sec.res g x) := by
  change (Gm.obj.map (k ≫ g).op).hom x = (Gm.obj.map k.op).hom ((Gm.obj.map g.op).hom x)
  rw [op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem units_map_comp {X W U : Scheme.{0}} (k : X ⟶ W) (f : W ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Units.map (k ≫ f).appTop.hom.toMonoidHom u =
      Units.map k.appTop.hom.toMonoidHom (Units.map f.appTop.hom.toMonoidHom u) := by
  apply Units.ext
  change (k ≫ f).appTop.hom (u : Γ(U, ⊤)) = k.appTop.hom (f.appTop.hom u)
  rw [Scheme.Hom.comp_appTop]; rfl

theorem roots : ∀ (q : ℕ) [NeZero q],
    (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b) →
    ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ u : (Γ(U, ⊤))ˣ,
      Loc U fun V g => ∃ v : (Γ(V, ⊤))ˣ, v ^ q = Units.map g.appTop.hom.toMonoidHom u := by
  intro q _ hyp U hq u
  refine loc_bind (hyp U hq (unitSec u)) ?_
  rintro V g ⟨c, hc⟩
  refine loc_bind (P := fun W h => ∃ v : (Γ(W, ⊤))ˣ, unitSec v = Sec.res h c)
    ⟨_, Presheaf.imageSieve_mem Scheme.etaleTopology (toSheafify Scheme.etaleTopology unitsP) (U := op V) c, ?_⟩ ?_
  · rintro W h ⟨t, ht⟩
    exact ⟨Additive.toMul t.down, ht⟩
  · rintro W h ⟨v, hv⟩
    have heq : unitSec (v ^ q) = unitSec (Units.map (h ≫ g).appTop.hom.toMonoidHom u) :=
      calc unitSec (v ^ q) = Sec.map ((q : ℤ) • 𝟙 Gm) (unitSec v) := unitSec_pow q v
        _ = Sec.map ((q : ℤ) • 𝟙 Gm) (Sec.res h c) := by rw [hv]
        _ = Sec.res h (Sec.map ((q : ℤ) • 𝟙 Gm) c) :=
          ConcreteCategory.congr_hom ((((q : ℤ) • 𝟙 Gm : Gm ⟶ Gm)).hom.naturality h.op) c
        _ = Sec.res h (Sec.res g (unitSec u)) := by rw [hc]
        _ = Sec.res (h ≫ g) (unitSec u) := (res_comp g h _).symm
        _ = unitSec (Units.map (h ≫ g).appTop.hom.toMonoidHom u) := res_unitSec _ _
    rw [unitSec_eq, unitSec_eq] at heq
    refine ⟨_, Presheaf.equalizerSieve_mem Scheme.etaleTopology (toSheafify Scheme.etaleTopology unitsP)
      (X := op W) _ _ heq, ?_⟩
    intro X k hk
    have hk' : Units.map k.appTop.hom.toMonoidHom (v ^ q) =
        Units.map k.appTop.hom.toMonoidHom (Units.map (h ≫ g).appTop.hom.toMonoidHom u) :=
      congrArg (fun z : ULift.{1} (Additive (Γ(X, ⊤))ˣ) => Additive.toMul z.down) hk
    refine ⟨Units.map k.appTop.hom.toMonoidHom v, ?_⟩
    rw [← map_pow, hk', Category.assoc, units_map_comp k (h ≫ g)]

end GlobalTheory.EtC.KumRoots
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC.RootLoc

theorem root_loc_pow_prim : ∀ (q : ℕ) [NeZero q] (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ ω : (Γ(U, ⊤))ˣ, ω ^ q = 1 →
    Loc U fun V g => ∃ (ζ : Prim q Γ(V, ⊤)) (a : ℕ), (Units.map g.appTop.hom.toMonoidHom ω : Γ(V, ⊤)) = ζ.1 ^ a := by
  intro q _ U hq ω hω
  apply GlobalTheory.EtC.loc_trans
  refine GlobalTheory.EtC.loc_mono _ _ _ ((PrimLoc.prim_loc q U).1 hq) ?_
  rintro V g ⟨ζ⟩
  have hx : (g.appTop.hom (ω : Γ(U, ⊤))) ^ q = 1 := by
    rw [← map_pow, ← Units.val_pow_eq_pow_val, hω, Units.val_one, map_one]
  refine GlobalTheory.EtC.loc_mono _ _ _ ((PrimLoc.prim_loc q V).2.2.1 ζ _ hx) ?_
  rintro W k ⟨a, ha⟩
  refine ⟨ζ.map k.appTop.hom, a, ?_⟩
  rw [Units.coe_map]
  exact (PrimLoc.appTop_comp g k _).trans ha

end GlobalTheory.EtC.RootLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRootStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRootStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRootStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityEtaleLocallyPowPrimitiveRootStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonSecOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC

theorem unitSec_mul_kd {U : Scheme.{0}} (u v : (Γ(U, ⊤))ˣ) : unitSec (u * v) = unitSec u + unitSec v :=
  map_add ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom
    (ULift.up (Additive.ofMul u) : (Scheme.Γ ⋙ unitsF).obj (op U)) (ULift.up (Additive.ofMul v))

theorem unitSec_res_kd {V U : Scheme.{0}} (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Sec.res g (unitSec u) = unitSec (Units.map g.appTop.hom.toMonoidHom u) := by
  unfold unitSec ofRings.sec
  have := congrArg (fun f => f.hom (ULift.up (Additive.ofMul u) : (Scheme.Γ ⋙ unitsF).obj (op U)))
    ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).naturality g.op)
  exact this.symm

theorem Prim.pow_eq_one_kd {q : ℕ} {A : Type} [CommRing A] (ζ : Prim q A) : ζ.1 ^ q = 1 := by
  obtain ⟨g, hg⟩ := Polynomial.cyclotomic.dvd_X_pow_sub_one q ℤ
  have h := congrArg (Polynomial.aeval ζ.1) hg
  rw [map_mul, ζ.2.2, zero_mul] at h
  simpa [sub_eq_zero] using h

def kumDiff (q : ℕ) (φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0) (U : Scheme.{0})
    (v : (Γ(U, ⊤))ˣ) : Sec ((res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0) U :=
  Sec.map φ (unitSec v) - (restrMap (Int.castRingHom (ZMod q)) (tw q 1)).app U 0 (kumT q U v)

theorem kumDiff_res (q : ℕ) (φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0)
    {V U : Scheme.{0}} (g : V ⟶ U) (hq : IsUnit (q : Γ(U, ⊤))) (v : (Γ(U, ⊤))ˣ) :
    Sec.res g (kumDiff q φ U v) = kumDiff q φ V (Units.map g.appTop.hom.toMonoidHom v) := by
  unfold kumDiff
  rw [_root_.GlobalTheory.EtC.KummerSplit.res_sub, _root_.GlobalTheory.EtC.CupSpec.map_res, unitSec_res_kd, (restrMap (Int.castRingHom (ZMod q)) (tw q 1)).nat g 0,
    (kumT_spec q).1 V U g v hq]

theorem kumDiff_mul_root (q : ℕ) (κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm)
    (hκ : ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 →
      Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u)
    (φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0)
    (hφ : κ ≫ φ = resι ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)))
    {V : Scheme.{0}} (ζ : Prim q Γ(V, ⊤)) (z w : (Γ(V, ⊤))ˣ) (hz : (z : Γ(V, ⊤)) = ζ.1) :
    kumDiff q φ V (z * w) = kumDiff q φ V w := by
  unfold kumDiff
  have h1 : Sec.map φ (unitSec z) =
      Sec.map (resι ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)))
        (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) V from twGen 1 ζ) := by
    rw [← hκ V ζ z hz, ← hφ]; rfl
  have h2 := (kumT_spec q).2 V ζ w (z * w) (by rw [Units.val_mul, hz])
  have h3 := restrMap_spec (Int.castRingHom (ZMod q)) (tw q 1) V (twGen 1 ζ)
  rw [unitSec_mul_kd, _root_.GlobalTheory.EtC.TensQis.sm_madd, h2, map_add (f := _), h1]
  unfold resGen
  rw [h3]
  abel

end GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem kumDiff_pow_root (q : ℕ) (κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm)
    (hκ : ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 →
      Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u)
    (φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0)
    (hφ : κ ≫ φ = resι ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)))
    {V : Scheme.{0}} (ζ : Prim q Γ(V, ⊤)) (z : (Γ(V, ⊤))ˣ) (hz : (z : Γ(V, ⊤)) = ζ.1) (a : ℕ) (w : (Γ(V, ⊤))ˣ) :
    kumDiff q φ V (z ^ a * w) = kumDiff q φ V w := by
  induction a with
  | zero => rw [pow_zero, one_mul]
  | succ a ih => rw [pow_succ', mul_assoc, kumDiff_mul_root q κ hκ φ hφ ζ z _ hz, ih]

theorem kumDiff_mul_rootOfUnity : ∀ (q : ℕ) [NeZero q] (κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm),
    (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 →
      Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u) →
    ∀ φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0,
      κ ≫ φ = resι ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) →
    ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ (v ω : (Γ(U, ⊤))ˣ), ω ^ q = 1 →
      Sec.map φ (unitSec (ω * v)) - (restrMap (Int.castRingHom (ZMod q)) (tw q 1)).app U 0 (kumT q U (ω * v)) =
        Sec.map φ (unitSec v) - (restrMap (Int.castRingHom (ZMod q)) (tw q 1)).app U 0 (kumT q U v) := by
  intro q _ κ hκ φ hφ U hq v ω hω
  change kumDiff q φ U (ω * v) = kumDiff q φ U v
  obtain ⟨S, hS, hP⟩ := _root_.GlobalTheory.EtC.RootLoc.root_loc_pow_prim q U hq ω hω
  refine Sheaf.isSeparated _ U S hS _ _ ?_
  intro V g hg
  obtain ⟨ζ, a, ha⟩ := hP V g hg
  change Sec.res g _ = Sec.res g _
  rw [kumDiff_res q φ g hq, kumDiff_res q φ g hq, map_mul]
  have hz := Units.val_ofPowEqOne ζ.1 q ζ.pow_eq_one_kd (NeZero.ne q)
  have e : Units.map g.appTop.hom.toMonoidHom ω = Units.ofPowEqOne ζ.1 q ζ.pow_eq_one_kd (NeZero.ne q) ^ a :=
    Units.ext (by rw [ha, Units.val_pow_eq_pow_val, hz])
  rw [e]
  exact kumDiff_pow_root q κ hκ φ hφ ζ _ hz a _

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsGlueOfLocallyUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleLocalRootOfUnitOfKummerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerClassOfUnitCocycleNaturalAdditiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDifferenceMulRootOfUnityStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonSecOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.KumUnit
open GlobalTheory.EtC.CupSpec
variable {R : Type} [CommRing R]

theorem face_sch {X U : Scheme.{0}} {p : ℕ} (x : Sx (sch.obj X) (p + 1) U) (i : Fin (p + 2)) : x.face i = x := rfl

theorem isZero_res_neg (F : Shv R) (n : ℤ) (hn : n < 0) : IsZero ((res R F).X n) := by
  have : (res R F).IsStrictlyGE 0 := inferInstanceAs ((injectiveResolution F).cochainComplex.IsStrictlyGE 0)
  exact CochainComplex.isZero_of_isStrictlyGE _ 0 _ hn

theorem ev_comp_ofHom {E : Spc} {I J : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I n) (m : I ⟶ J) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (α.comp (Cochain.ofHom m) (add_zero n)) p s h U x = Sec.map (m.f s) (ev α p s h U x) := by
  rw [ev_def, ev_def, Cochain.comp_zero_cochain_v, Cochain.ofHom_v]
  rfl

theorem ev_zero_comp {E : Spc} {I J : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I 0) (w : Cochain I J n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (α.comp w (zero_add n)) p s h U x = Sec.map (w.v (-(p : ℤ)) s (by omega)) (ev α p (-(p : ℤ)) (by omega) U x) := by
  rw [ev_def, ev_def, Cochain.zero_cochain_comp_v]
  rfl

theorem resι_d (F : Shv R) : resι R F ≫ (res R F).d 0 1 = 0 := by
  have h := (injectiveResolution F).ι'.comm 0 1
  have h2 : ((singleFunctor (Shv R) 0).obj F).d 0 1 = 0 := by simp
  rw [h2, zero_comp] at h
  unfold resι
  exact (Category.assoc _ _ _).trans ((congrArg _ h).trans comp_zero)

theorem exists_etaleCochain_constant_zeroSimplices {X : Scheme.{0}} {I : Cx R} {n : ℤ} (e : ∀ U : Scheme.{0}, (U ⟶ X) → Sec (I.X n) U)
    (he : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : U ⟶ X), Sec.res g (e U x) = e V (g ≫ x)) :
    ∃ α : Cochain ((chains R).obj (sch.obj X)) I n, (∀ (U : Scheme.{0}) (x : U ⟶ X), ev α 0 n (by simp) U x = e U x) ∧
      ∀ (p : ℕ) (s : ℤ) (h : -((p + 1 : ℕ) : ℤ) + n = s) (U : Scheme.{0}) (x : Sx (sch.obj X) (p + 1) U), ev α (p + 1) s h U x = 0 := by
  obtain ⟨α, hα⟩ := ev_exists (R := R) (E := sch.obj X) (I := I) (n := n)
    (fun p s h U x => if hp : p = 0 then Sec.map (eqToHom (congrArg I.X (by omega : n = s))) (e U x) else 0)
    (by
      intro p s h V U g x
      by_cases hp : p = 0
      · subst hp
        simp only [dif_pos]
        rw [map_res]
        exact congrArg _ (he V U g x)
      · simp only [hp, dif_neg, not_false_eq_true]
        exact map_zero _)
  refine ⟨α, fun U x => ?_, fun p s h U x => ?_⟩
  · refine (hα 0 n _ U x).trans ?_
    simp only [dif_pos, eqToHom_refl]
    rfl
  · refine (hα (p + 1) s h U x).trans ?_
    simp

theorem etaleCochainEval_delta_zeroSimplex {X : Scheme.{0}} {I : Cx R} {n m : ℤ} (hm : n + 1 = m) (α : Cochain ((chains R).obj (sch.obj X)) I n)
    (U : Scheme.{0}) (x : U ⟶ X) :
    ev (δ n m α) 0 m (by simp) U x = Sec.map (I.d n m) (ev α 0 n (by simp) U x) :=
  ev_δ_zero hm α U n m (by simp) (by simp) x

theorem etaleCochainEval_delta_succ_of_vanishing {X : Scheme.{0}} {I : Cx R} {n m : ℤ} (hm : n + 1 = m) (α : Cochain ((chains R).obj (sch.obj X)) I n)
    (hz : ∀ (p : ℕ) (s : ℤ) (h : -((p + 1 : ℕ) : ℤ) + n = s) (U : Scheme.{0}) (x : Sx (sch.obj X) (p + 1) U), ev α (p + 1) s h U x = 0)
    (p : ℕ) (t : ℤ) (ht : -((p + 1 : ℕ) : ℤ) + m = t) (U : Scheme.{0}) (x : Sx (sch.obj X) (p + 1) U) :
    ev (δ n m α) (p + 1) t ht U x = 0 := by
  rw [ev_δ_succ hm α U p _ t rfl ht x, hz]
  simp only [Sec.map, map_zero, zero_add]
  cases p with
  | zero => simp [Fin.sum_univ_two, face_sch]
  | succ p => simp [hz]

instance res_injective (F : Shv R) (n : ℤ) : Injective ((res R F).X n) :=
  inferInstanceAs (Injective ((injectiveResolution F).cochainComplex.X n))

alias res_comp := _root_.GlobalTheory.EtC.ClsSpec.res_comp

alias res_id := _root_.GlobalTheory.EtC.ClsSpec.res_id

theorem ev_zero_comp0 {E : Spc} {I J : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I 0) (w : Cochain I J n)
    (U : Scheme.{0}) (x : Sx E 0 U) :
    ev (α.comp w (zero_add n)) 0 n (by simp) U x = Sec.map (w.v 0 n (zero_add n)) (ev α 0 0 (by simp) U x) :=
  ev_zero_comp α w 0 n _ U x

theorem sec_eq_of_loc {F : Shv R} {U : Scheme.{0}} (s t : Sec F U) (h : Loc U fun V g => Sec.res g s = Sec.res g t) :
    s = t := by
  obtain ⟨S, hS, hP⟩ := h
  exact Sheaf.isSeparated F U S hS s t (fun V g hg => hP V g hg)

theorem unitSec_pow {U : Scheme.{0}} (v : (Γ(U, ⊤))ˣ) (n : ℕ) : unitSec (v ^ n) = n • unitSec v :=
  map_nsmul ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom n (ULift.up (Additive.ofMul v))

theorem map_zsmul_id {F : Shv ℤ} {U : Scheme.{0}} (n : ℤ) (b : Sec F U) : Sec.map (n • 𝟙 F) b = n • b := rfl

theorem isUnit_q_res {V U : Scheme.{0}} (g : V ⟶ U) {q : ℕ} (hq : IsUnit (q : Γ(U, ⊤))) : IsUnit (q : Γ(V, ⊤)) := by
  simpa using hq.map g.appTop.hom

abbrev Tz (q : ℕ) : Shv ℤ := (restr (Int.castRingHom (ZMod q))).obj (tw q 1)

abbrev ρz (q : ℕ) : SemiMap (res (ZMod q) (tw q 1)) (res ℤ (Tz q)) := restrMap (Int.castRingHom (ZMod q)) (tw q 1)

theorem pi_unitSec {q : ℕ} (κ : Tz q ⟶ Gm) (h0 : κ ≫ ((q : ℤ) • 𝟙 Gm) = 0)
    (h5 : ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (U := U)))
    {X : Scheme.{0}} (u : (Γ(X, ⊤))ˣ) (c : Sec (cokernel κ) X) (hq : IsUnit (q : Γ(X, ⊤)))
    (hc : Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) c = unitSec u) {V : Scheme.{0}} (y : V ⟶ X) (v : (Γ(V, ⊤))ˣ)
    (hv : v ^ q = Units.map y.appTop.hom.toMonoidHom u) : Sec.map (cokernel.π κ) (unitSec v) = Sec.res y c := by
  apply (h5 V (isUnit_q_res y hq)).1
  have e1 : Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (Sec.map (cokernel.π κ) (unitSec v)) =
      Sec.map (cokernel.π κ ≫ cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (unitSec v) := rfl
  rw [e1, cokernel.π_desc, map_zsmul_id, ← map_res, hc, _root_.GlobalTheory.EtC.KumRoots.res_unitSec, ← hv, unitSec_pow, natCast_zsmul]

theorem glue_sections : ∀ {R : Type} [CommRing R] (F : Shv R) (X : Scheme.{0}) (A : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U → Prop),
    (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : U ⟶ X) (s : Sec F U), A U x s → A V (g ≫ x) (Sec.res g s)) →
    (∀ (U : Scheme.{0}) (x : U ⟶ X) (s t : Sec F U), A U x s → A U x t → s = t) →
    (∀ (U : Scheme.{0}) (x : U ⟶ X), Loc U fun V g => ∃ s, A V (g ≫ x) s) →
    ∃ e : ∀ U : Scheme.{0}, (U ⟶ X) → Sec F U, (∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : U ⟶ X), Sec.res g (e U x) = e V (g ≫ x)) ∧
      ∀ (U : Scheme.{0}) (x : U ⟶ X) (s : Sec F U), A U x s → e U x = s := _root_.GlobalTheory.EtC.secGlue_of_loc

theorem glue_family : ∀ (q : ℕ) [NeZero q] (κ : Tz q ⟶ Gm) (h0 : κ ≫ ((q : ℤ) • 𝟙 Gm) = 0),
    (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 →
      Sec.map κ (show Sec (Tz q) U from twGen 1 ζ) = unitSec u) →
    (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U,
      Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b) →
    (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (U := U))) →
    ∀ (φ : Gm ⟶ (res ℤ (Tz q)).X 0) (ψ : cokernel κ ⟶ (res ℤ (Tz q)).X 1),
      κ ≫ φ = resι ℤ (Tz q) → cokernel.π κ ≫ ψ = φ ≫ (res ℤ (Tz q)).d 0 1 →
    ∀ (X : Scheme.{0}) (u : (Γ(X, ⊤))ˣ) (c : Sec (cokernel κ) X), IsUnit (q : Γ(X, ⊤)) →
      Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) c = unitSec u →
    ∀ g : ∀ U : Scheme.{0}, (U ⟶ X) → Sec ((res ℤ (Tz q)).X 1) U,
      (∀ (V U : Scheme.{0}) (h : V ⟶ U) (x : U ⟶ X), Sec.res h (g U x) = g V (h ≫ x)) →
      (∀ (U : Scheme.{0}) (x : U ⟶ X) (v : (Γ(U, ⊤))ˣ), v ^ q = Units.map x.appTop.hom.toMonoidHom u →
        g U x = Sec.map ((res ℤ (Tz q)).d 0 1) ((ρz q).app U 0 (kumT q U v))) →
    ∃ e : ∀ U : Scheme.{0}, (U ⟶ X) → Sec ((res ℤ (Tz q)).X 0) U,
      (∀ (V U : Scheme.{0}) (h : V ⟶ U) (x : U ⟶ X), Sec.res h (e U x) = e V (h ≫ x)) ∧
      ∀ (U : Scheme.{0}) (x : U ⟶ X), Sec.map ((res ℤ (Tz q)).d 0 1) (e U x) = Sec.res x (Sec.map ψ c) - g U x := by
  intro q _ κ h0 h2 h4 h5 φ ψ hφ hψ X u c hq hc g hgn hgk
  let D : ∀ U : Scheme.{0}, (Γ(U, ⊤))ˣ → Sec ((res ℤ (Tz q)).X 0) U :=
    fun U v => Sec.map φ (unitSec v) - (ρz q).app U 0 (kumT q U v)
  have hDres : ∀ (V U : Scheme.{0}) (h : V ⟶ U) (v : (Γ(U, ⊤))ˣ), IsUnit (q : Γ(U, ⊤)) →
      Sec.res h (D U v) = D V (Units.map h.appTop.hom.toMonoidHom v) := by
    intro V U h v hU
    simp only [D]
    rw [_root_.GlobalTheory.EtC.KummerSplit.res_sub, map_res, _root_.GlobalTheory.EtC.KumRoots.res_unitSec, (ρz q).nat, (kumT_spec q).1 V U h v hU]
  let A : ∀ U : Scheme.{0}, (U ⟶ X) → Sec ((res ℤ (Tz q)).X 0) U → Prop :=
    fun U x s => ∃ v : (Γ(U, ⊤))ˣ, v ^ q = Units.map x.appTop.hom.toMonoidHom u ∧ s = D U v
  have hA : ∀ (V U : Scheme.{0}) (h : V ⟶ U) (x : U ⟶ X) (s : Sec ((res ℤ (Tz q)).X 0) U), A U x s → A V (h ≫ x) (Sec.res h s) := by
    rintro V U h x s ⟨v, hv, rfl⟩
    exact ⟨Units.map h.appTop.hom.toMonoidHom v, by rw [← map_pow, hv, _root_.GlobalTheory.EtC.KumRoots.units_map_comp], hDres V U h v (isUnit_q_res x hq)⟩
  have hu : ∀ (U : Scheme.{0}) (x : U ⟶ X) (s t : Sec ((res ℤ (Tz q)).X 0) U), A U x s → A U x t → s = t := by
    rintro U x s t ⟨v, hv, rfl⟩ ⟨v', hv', rfl⟩
    have h := _root_.GlobalTheory.EtC.kumDiff_mul_rootOfUnity q κ h2 φ hφ U (isUnit_q_res x hq) v (v' * v⁻¹) (by rw [mul_pow, hv', inv_pow, hv, mul_inv_cancel])
    rw [show v' * v⁻¹ * v = v' by group] at h
    exact h.symm
  have hl : ∀ (U : Scheme.{0}) (x : U ⟶ X), Loc U fun V g => ∃ s, A V (g ≫ x) s := by
    intro U x
    exact _root_.GlobalTheory.TwSec.loc_mono (_root_.GlobalTheory.EtC.KumRoots.roots q h4 U (isUnit_q_res x hq) (Units.map x.appTop.hom.toMonoidHom u))
      (fun V g ⟨v, hv⟩ => ⟨D V v, v, by rw [hv, _root_.GlobalTheory.EtC.KumRoots.units_map_comp], rfl⟩)
  obtain ⟨e, hen, heA⟩ := _root_.GlobalTheory.EtC.secGlue_of_loc ((res ℤ (Tz q)).X 0) X A hA hu hl
  refine ⟨e, hen, fun U x => ?_⟩
  apply sec_eq_of_loc
  refine _root_.GlobalTheory.TwSec.loc_mono (_root_.GlobalTheory.EtC.KumRoots.roots q h4 U (isUnit_q_res x hq) (Units.map x.appTop.hom.toMonoidHom u)) (fun V h ⟨v, hv⟩ => ?_)
  have hv' : v ^ q = Units.map (h ≫ x).appTop.hom.toMonoidHom u := by rw [hv, _root_.GlobalTheory.EtC.KumRoots.units_map_comp]
  have k1 : Sec.map ((res ℤ (Tz q)).d 0 1) (Sec.map φ (unitSec v)) = Sec.res (h ≫ x) (Sec.map ψ c) := by
    change Sec.map (φ ≫ (res ℤ (Tz q)).d 0 1) (unitSec v) = _
    rw [← hψ, map_res]
    change Sec.map ψ (Sec.map (cokernel.π κ) (unitSec v)) = _
    rw [pi_unitSec κ h0 h5 u c hq hc (h ≫ x) v hv']
  rw [map_res, hen, heA V (h ≫ x) (D V v) ⟨v, hv', rfl⟩, _root_.GlobalTheory.EtC.KummerSplit.res_sub, res_comp, hgn, hgk V (h ≫ x) v hv']
  simp only [D]
  rw [_root_.GlobalTheory.EtC.KummerSplit.smap_sub, k1]

theorem kum_connect : ∀ (q : ℕ) [NeZero q] (κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm) (h0 : κ ≫ ((q : ℤ) • 𝟙 Gm) = 0), Mono κ →
  (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 → Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Sec.map ((q : ℤ) • 𝟙 Gm) b = 0 → ∃ a, Sec.map κ a = b) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (U := U))) →
  ∀ (z : Cocycle (res ℤ (cokernel κ)) (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))) 1) (s : ℤˣ),
  (∀ (φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0) (ψ : cokernel κ ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 1),
      κ ≫ φ = resι ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) → cokernel.π κ ≫ ψ = φ ≫ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).d 0 1 →
      ∀ w : Cocycle (sgl (cokernel κ)) (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))) 1, sglι (cokernel κ) ≫ w.1.v 0 1 (zero_add 1) = ψ →
        CohomologyClass.mk (zcomp (Cocycle.ofHom (resAug (cokernel κ))) z (zero_add 1)) = s • CohomologyClass.mk w) →
  ∀ (X : Scheme.{0}) (u : (Γ(X, ⊤))ˣ) (c : Sec (cokernel κ) X), IsUnit (q : Γ(X, ⊤)) →
    Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) c = unitSec u →
    HK.ext ℤ _ z 0 (0 + 1) rfl (secClass (cokernel κ) c) = s • restrH (Int.castRingHom (ZMod q)) (sch.obj X) (tw q 1) (0 + 1) (kum q u) := by
  intro q _ κ h0 hmono h2 h3 h4 h5 z s hz X u c hq hc
  have hφ : κ ≫ Injective.factorThru (resι ℤ (Tz q)) κ = resι ℤ (Tz q) := Injective.comp_factorThru _ _
  set φ := Injective.factorThru (resι ℤ (Tz q)) κ with hφdef
  have hφd : κ ≫ (φ ≫ (res ℤ (Tz q)).d 0 1) = 0 := by rw [← Category.assoc, hφ, resι_d]
  set ψ := cokernel.desc κ (φ ≫ (res ℤ (Tz q)).d 0 1) hφd with hψdef
  have hψ : cokernel.π κ ≫ ψ = φ ≫ (res ℤ (Tz q)).d 0 1 := cokernel.π_desc _ _ _
  have hψd : ψ ≫ (res ℤ (Tz q)).d 1 2 = 0 := by
    rw [← cancel_epi (cokernel.π κ), ← Category.assoc, hψ, Category.assoc, HomologicalComplex.d_comp_d, comp_zero, comp_zero]
  have hsd : ∀ i j : ℤ, (sgl (cokernel κ)).d i j = 0 := fun i j => by simp [sgl]
  obtain ⟨w, hw⟩ : ∃ w : Cocycle (sgl (cokernel κ)) (res ℤ (Tz q)) 1, sglι (cokernel κ) ≫ w.1.v 0 1 (zero_add 1) = ψ := by
    refine ⟨Cocycle.mk (Cochain.single (p := 0) (q := 1)
      ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (cokernel κ)).hom ≫ ψ) 1) 2 rfl ?_, ?_⟩
    · refine Cochain.ext _ _ (fun p r hpr => ?_)
      refine (δ_v 1 2 rfl _ p r hpr (p + 1) (p + 1) (by omega) rfl).trans ?_
      rw [hsd, zero_comp, smul_zero, add_zero, Cochain.zero_v]
      by_cases hp : p = 0
      · subst hp
        obtain rfl : r = 2 := by omega
        erw [Cochain.single_v]
        change ((HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 (cokernel κ)).hom ≫ ψ) ≫ (res ℤ (Tz q)).d 1 2 = 0
        exact (Category.assoc _ _ _).trans ((congrArg _ hψd).trans comp_zero)
      · erw [Cochain.single_v_eq_zero _ _ _ _ _ hp]
        rw [zero_comp]
    · change _ ≫ (Cochain.single _ 1).v 0 1 _ = ψ
      erw [Cochain.single_v]
      exact Iso.inv_hom_id_assoc _ _
  have hzw := hz φ ψ hφ hψ w hw
  obtain ⟨a, ha0, haS⟩ := exists_etaleCochain_constant_zeroSimplices (R := ℤ) (X := X) (I := sgl (cokernel κ)) (n := 0)
    (fun U x => Sec.res x (Sec.map (sglι (cokernel κ)) c)) (fun V U g x => res_comp g x _)
  have hδa : δ 0 1 a = 0 := by
    refine ev_ext _ _ fun p t ht U x => ?_
    rw [ev_zero]
    cases p with
    | zero =>
      obtain rfl : t = 1 := by omega
      rw [etaleCochainEval_delta_zeroSimplex (zero_add 1) a U x, hsd]
      rfl
    | succ p => exact etaleCochainEval_delta_succ_of_vanishing (zero_add 1) a haS p t ht U x
  let acyc : Cocycle ((chains ℤ).obj (sch.obj X)) (sgl (cokernel κ)) 0 := Cocycle.mk a 1 rfl hδa
  have hex : ∃ cl, ∃ α : Cocycle ((chains ℤ).obj (sch.obj X)) (res ℤ (cokernel κ)) 0, CohomologyClass.mk α = cl ∧
      ev α.1 0 0 (by simp) X (𝟙 X) = Sec.map (resι ℤ (cokernel κ)) c := by
    refine ⟨_, zcomp acyc (Cocycle.ofHom (resAug (cokernel κ))) (add_zero 0), rfl, ?_⟩
    change ev (a.comp (Cochain.ofHom (resAug (cokernel κ))) (add_zero 0)) 0 0 _ X (𝟙 X) = _
    refine (ev_comp_ofHom _ _ _ _ _ _ _).trans ?_
    rw [ha0 X (𝟙 X), res_id]
    rfl
  obtain ⟨α, hα1, hα2⟩ := pick_spec hex
  have hαa : α = zcomp acyc (Cocycle.ofHom (resAug (cokernel κ))) (add_zero 0) := by
    refine Cocycle.ext (ev_ext _ _ fun p t ht U x => ?_)
    cases p with
    | zero =>
      obtain rfl : t = 0 := by omega
      change _ = ev (a.comp (Cochain.ofHom (resAug (cokernel κ))) (add_zero 0)) 0 0 _ U x
      refine Eq.trans ?_ (ev_comp_ofHom _ _ _ _ _ _ _).symm
      rw [ha0 U x]
      have h1 := ev_res α.1 0 0 (by simp) (show U ⟶ X from x) (𝟙 X : Sx (sch.obj X) 0 X)
      rw [hα2] at h1
      have e : (Sx.res (show U ⟶ X from x) (𝟙 X : Sx (sch.obj X) 0 X)) = x := Category.comp_id (show U ⟶ X from x)
      rw [e] at h1
      rw [← h1, map_res]
      rfl
    | succ p =>
      exact (_root_.GlobalTheory.EtC.Sec.eq_zero_of_isZero (isZero_res_neg _ _ (by omega)) _).trans
        (_root_.GlobalTheory.EtC.Sec.eq_zero_of_isZero (isZero_res_neg _ _ (by omega)) _).symm
  have hL : HK.ext ℤ _ z 0 (0 + 1) rfl (secClass (cokernel κ) c) = s • CohomologyClass.mk (zcomp acyc w (zero_add 1)) := by
    have hα1' : CohomologyClass.mk α = secClass (cokernel κ) c := hα1
    rw [← hα1', hαa]
    change CohomologyClass.mk (zcomp (zcomp acyc (Cocycle.ofHom (resAug _)) (add_zero 0)) z (zero_add 1)) = _
    have e : zcomp (zcomp acyc (Cocycle.ofHom (resAug (cokernel κ))) (add_zero 0)) z (zero_add 1) =
        zcomp acyc (zcomp (Cocycle.ofHom (resAug _)) z (zero_add 1)) (zero_add 1) :=
      Cocycle.ext (Cochain.comp_assoc _ _ _ (add_zero 0) (zero_add 1) (by omega))
    rw [e]
    change cpre acyc _ 1 1 (zero_add 1) (CohomologyClass.mk (zcomp (Cocycle.ofHom (resAug _)) z (zero_add 1))) = _
    rw [hzw, Units.smul_def, map_zsmul, Units.smul_def]
    rfl
  obtain ⟨γ, hγ, hγ1, hγ0⟩ := (GlobalTheory.T.kummerClassOfUnit_cocycle_natural_additive q).1 X u hq
  obtain ⟨⟨β, hβ⟩, hop⟩ := cup_op_spec.2 (ρz q) (sch.obj X) 1 γ
  have hR : restrH (Int.castRingHom (ZMod q)) (sch.obj X) (tw q 1) (0 + 1) (kum q u) = CohomologyClass.mk β := by
    rw [← hγ]
    exact hop β hβ
  rw [hL, hR]
  congr 1
  rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ 0 (zero_add 1)]
  obtain ⟨E, hEnat, hEd⟩ := glue_family q κ h0 h2 h4 h5 φ ψ hφ hψ X u c hq hc
    (fun U x => (ρz q).app U 1 (ev γ.1 0 1 (by simp) U x))
    (fun V U h x => by
      rw [(ρz q).nat]
      exact congrArg _ (ev_res γ.1 0 1 _ h (show Sx (sch.obj X) 0 U from x)))
    (fun U x v hv => by
      rw [hγ0 U x v hv, (ρz q).comm])
  obtain ⟨η, hη0, hηS⟩ := exists_etaleCochain_constant_zeroSimplices (R := ℤ) (X := X) (I := res ℤ (Tz q)) (n := 0) E hEnat
  refine ⟨η, ev_ext _ _ fun p t ht U x => ?_⟩
  have hsub : ∀ A B : Cochain ((chains ℤ).obj (sch.obj X)) (res ℤ (Tz q)) 1,
      ev (A - B) p t ht U x = ev A p t ht U x - ev B p t ht U x := fun A B => map_sub (evHom _ 1 p t ht U x) A B
  rw [Cocycle.coe_sub, hsub]
  cases p with
  | zero =>
    obtain rfl : t = 1 := by omega
    rw [etaleCochainEval_delta_zeroSimplex (zero_add 1) η U x, hη0 U x, hEd U x, hβ 0 1 _ U x]
    change _ = ev (a.comp w.1 (zero_add 1)) 0 1 _ U x - _
    have key : Sec.map (w.1.v 0 1 (zero_add 1)) (Sec.res x (Sec.map (sglι (cokernel κ)) c)) = Sec.res x (Sec.map ψ c) := by
      refine (map_res (w.1.v 0 1 (zero_add 1)) (show U ⟶ X from x) (Sec.map (sglι (cokernel κ)) c)).symm.trans ?_
      rw [← hw]
      rfl
    congr 1
    exact (((ev_zero_comp0 a w.1 U x).trans (congrArg _ (ha0 U x))).trans key).symm
  | succ p =>
    rw [etaleCochainEval_delta_succ_of_vanishing (zero_add 1) η hηS p t ht U x]
    change 0 = ev (a.comp w.1 (zero_add 1)) (p + 1) t ht U x - _
    rw [ev_zero_comp, haS p _ _ U x, hβ]
    cases p with
    | zero =>
      obtain rfl : t = 0 := by omega
      rw [hγ1 U x]
      simp
    | succ p =>
      rw [_root_.GlobalTheory.EtC.Sec.eq_zero_of_isZero (isZero_res_neg _ t (by omega)) (ev γ.1 _ t _ U x)]
      simp

end GlobalTheory.EtC.KumUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClassStatement =====
