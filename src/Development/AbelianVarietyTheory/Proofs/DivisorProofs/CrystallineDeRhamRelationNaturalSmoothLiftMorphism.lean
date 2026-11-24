module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedPre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsBijectiveDegreeOneTwo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyTwoInstances
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyZeroOneInstances
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeOneDifferCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeTwoDifferCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeOneClassPullbackOfCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeTwoClassPullbackOfCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothLiftHomAffinePair, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatTransLiftsOverAffinePairs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineDeRhamRelationNaturalSmoothLiftMorphism

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeOneDifferCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeOneDifferCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem compatibleForms_cocycles_differ_by_coboundary : ∀ (R R' : Type) [CommRing R] [CommRing R'] (I : Ideal R) (I' : Ideal R') (κ : DividedPowers I) (κ' : DividedPowers I') (X X' : Scheme.{0}) (t : X ⟶ Sp R) (t' : X' ⟶ Sp R') (σ : R →+* R') (φ₀ : X' ⟶ X) (m : IsMor κ t κ' t' σ φ₀) (k : (KK κ t).Z1) (k' : (KK κ' t').Z1) (f : Z1 (O κ t)) (f' : Z1 (O κ' t')), k.1.1 = f.1 → k'.1.1 = f'.1 → H1.mk _ f' = m.pull1 (H1.mk _ f) → ∃ g, (KK κ' t').D0 g = (morMap m).p1 k.1 - k'.1 := by
  intro R R' _ _ I I' κ κ' X X' t t' σ φ₀ m k k' f f' hk hk' h
  have h' : H1.mk _ (m.coef.pullbackOneCocycle f) = H1.mk _ f' := h.symm
  obtain ⟨g, hg⟩ := H1.mk_eq_mk.1 h'
  have hinj := (_root_.GlobalTheory.PDForm.crystalline_forget_forms_bijective_site_and_pairs R' I' κ' X' t' X' (𝟙 X')).1.1.injective
  have hz : (morMap m).p1 k.1 - k'.1 ∈ (KK κ' t').Z1 :=
    sub_mem ((morMap m).z1 k).2 k'.2
  have h0 : (KK κ' t').fnMap.h1 (QuotientAddGroup.mk ⟨_, hz⟩ : (KK κ' t').H1) = 0 := by
    change (QuotientAddGroup.mk ((KK κ' t').fnMap.z1 ⟨_, hz⟩) : Cx.H1 _) = 0
    rw [QuotientAddGroup.eq_zero_iff]
    refine ⟨g, ?_⟩
    refine Prod.ext ?_ ?_
    · funext T T' φ
      have e := congrFun (congrFun (congrFun hg T) T') φ
      have e1 := congrFun (congrFun (congrFun hk (m.obj T)) (m.obj T')) (m.functor.map φ)
      have e2 := congrFun (congrFun (congrFun hk' T) T') φ
      refine e.trans ?_
      exact congrArg₂ (fun u v : T'.B ↦ u - v) e1.symm e2.symm
    · funext T
      rfl
  have h1 := hinj (h0.trans (map_zero (KK κ' t').fnMap.h1).symm)
  rw [QuotientAddGroup.eq_zero_iff] at h1
  exact h1

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeOneDifferCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeTwoDifferCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeTwoDifferCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.ClsTwo

universe u

theorem cob_of_fn_cob {C : Type u} [Category.{0} C] (K : Cx C) (h : Function.Injective K.fnMap.h2)
    (z : K.T2) (hz : z ∈ K.Z2) (e : K.M0.c1)
    (he : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''),
      K.M0.map ψ (e T T' φ) - e T T'' (φ ≫ ψ) + e T' T'' ψ = z.1 T T' T'' φ ψ) :
    ∃ g, K.D1 g = z := by
  have h0 : K.fnMap.h2 (QuotientAddGroup.mk ⟨z, hz⟩) = 0 := by
    change (QuotientAddGroup.mk (K.fnMap.z2 ⟨z, hz⟩) : (Cx.single K.M0).H2) = 0
    rw [QuotientAddGroup.eq_zero_iff]
    refine ⟨(e, 0), ?_⟩
    refine Prod.ext ?_ rfl
    funext T T' T'' φ ψ
    exact he T T' T'' φ ψ
  have h1 : (QuotientAddGroup.mk ⟨z, hz⟩ : K.H2) = 0 := h (h0.trans (map_zero _).symm)
  rw [QuotientAddGroup.eq_zero_iff] at h1
  exact h1

theorem cob_of_class_eq : ∀ (R R' : Type) [CommRing R] [CommRing R'] (I : Ideal R) (I' : Ideal R') (κ : DividedPowers I) (κ' : DividedPowers I') (X X' : Scheme.{0}) (t : X ⟶ Sp R) (t' : X' ⟶ Sp R') (σ : R →+* R') (φ₀ : X' ⟶ X) (m : IsMor κ t κ' t' σ φ₀) (k : (KK κ t).Z2) (k' : (KK κ' t').Z2) (f : Z2 (O κ t)) (f' : Z2 (O κ' t')), k.1.1 = f.1 → k'.1.1 = f'.1 → H2.mk _ f' = m.pull2 (H2.mk _ f) → ∃ g, (KK κ' t').D1 g = (morMap m).p2 k.1 - k'.1 := by
  intro R R' _ _ I I' κ κ' X X' t t' σ φ₀ m k k' f f' hk hk' h
  have h' : H2.mk _ (m.coef.pullbackTwoCocycle f) = H2.mk _ f' := h.symm
  obtain ⟨e, he⟩ := H2.mk_eq_mk.1 h'
  refine cob_of_fn_cob (KK κ' t') (_root_.GlobalTheory.PDForm.crystalline_forget_forms_bijective_site_and_pairs R' I' κ' X' t' X' (𝟙 X')).1.2.injective _
    (AddSubgroup.sub_mem _ ((morMap m).p2_mem_Z2_of_mem_Z2 k.2) k'.2) e ?_
  intro T T' T'' φ ψ
  have h1 := congrFun (congrFun (congrFun (congrFun (congrFun he T) T') T'') φ) ψ
  refine h1.trans ?_
  have h2 : (m.coef.pullbackTwoCocycle f).1 T T' T'' φ ψ = ((morMap m).p2 k.1).1 T T' T'' φ ψ :=
    (congrFun (congrFun (congrFun (congrFun (congrFun hk _) _) _) (m.functor.map φ)) (m.functor.map ψ)).symm
  have h3 := congrFun (congrFun (congrFun (congrFun (congrFun hk' T) T') T'') φ) ψ
  exact congrArg₂ (fun a b : (O κ' t').obj T'' ↦ a - b) h2 h3.symm

end GlobalTheory.PDForm.ClsTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeTwoDifferCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeOneClassPullbackOfCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeOneClassPullbackOfCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedPre\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsBijectiveDegreeOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem kaehlerDifferential_map_commutative_pentagon {R₁ R₂ A₁ A₂ A₃ A₄ A₅ : Type} [CommRing R₁] [CommRing R₂] [CommRing A₁] [CommRing A₂]
    [CommRing A₃] [CommRing A₄] [CommRing A₅] [Algebra R₁ A₁] [Algebra R₁ A₂] [Algebra R₁ A₃] [Algebra R₂ A₄]
    [Algebra R₂ A₅] {σ₁ σ₂ : R₁ →+* R₁} {σ₃ σ₄ : R₁ →+* R₂} {σ₅ : R₂ →+* R₂} {a : A₁ →+* A₂} {b : A₂ →+* A₃}
    {c : A₃ →+* A₄} {d : A₁ →+* A₅} {e : A₅ →+* A₄} (ha : SemiHom σ₁ a) (hb : SemiHom σ₂ b) (hc : SemiHom σ₃ c)
    (hd : SemiHom σ₄ d) (he : SemiHom σ₅ e) (h : ∀ x, c (b (a x)) = e (d x)) (x : Ω[A₁⁄R₁]) :
    hc.m1 (hb.m1 (ha.m1 x)) = he.m1 (hd.m1 x) := by
  rw [SemiHom.oneFormMap_comp_oneFormMap _ _ (hd.comp he) (fun _ ↦ rfl), SemiHom.oneFormMap_comp_oneFormMap _ _ (ha.comp hb) (fun _ ↦ rfl)]
  exact SemiHom.oneFormMap_comp_oneFormMap _ _ (hd.comp he) h x

theorem isPull1_of_pair_coboundary : ∀ (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R) (φ : D'.X ⟶ D.X) (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀) (θ : pairSnd φ ⋙ Λ.L ⟶ (pairB Λ' φ m).G), (∀ (p : (Pair φ)ᵒᵖ) a, (θ.app p).φ (Λ.e (Opposite.op p.unop.1.2) a) = Λ'.e (Opposite.op p.unop.1.1) (GlobalTheory.CechDR.secPull D.s D'.s p.unop a)) → ∀ (k : (KK D.κ D.t).Z1) (k' : (KK D'.κ D'.t).Z1) (w : cechDeRhamTotalCocyclesOne (OAff D.s)) (w' : cechDeRhamTotalCocyclesOne (OAff D'.s)), Λ.Res1 (((KK D.κ D.t).resMap Λ.L).p1 k.1) w.1 → Λ'.Res1 (((KK D'.κ D'.t).resMap Λ'.L).p1 k'.1) w'.1 → ∀ g, ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).D0 g = ((pairB Λ' φ m).pre θ).p1 k.1 - ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).p1 k'.1 → IsPull1 hφ (Hyp1.mk _ w) (Hyp1.mk _ w') := by
  intro D D' Λ Λ' σ φ φ₀ hφ m θ hθ k k' w w' hw hw' g hg
  unfold IsPull1
  rw [pullHyp1_mk, pullHyp1_mk, Hyp1.mk_eq_mk]
  refine ⟨fun p ↦ (Λ'.e (Opposite.op p.unop.1.1)).symm (g p), Tot1.ext (fun p q a ↦ ?_) fun p ↦ ?_⟩
  · let B : Type := (Λ'.L.obj (Opposite.op q.unop.1.1)).B
    have e : @HSub.hSub B B B _ (g q) ((Λ'.L.map ((pairFst φ).map a)).φ (g p)) =
        @HSub.hSub B B B _ ((θ.app q).φ (k.1.1 _ _ (Λ.L.map ((pairSnd φ).map a))))
          (k'.1.1 _ _ (Λ'.L.map ((pairFst φ).map a))) :=
      congrArg (fun c ↦ c.1 p q a) hg
    have h1 : k.1.1 _ _ (Λ.L.map ((pairSnd φ).map a)) =
        Λ.e (Opposite.op q.unop.1.2) (w.1.1 _ _ ((pairSnd φ).map a)) := hw.1 _ _ _
    have h2 : k'.1.1 _ _ (Λ'.L.map ((pairFst φ).map a)) =
        Λ'.e (Opposite.op q.unop.1.1) (w'.1.1 _ _ ((pairFst φ).map a)) := hw'.1 _ _ _
    have h3 := Λ'.nat ((pairFst φ).map a) ((Λ'.e (Opposite.op p.unop.1.1)).symm (g p))
    have h4 := hθ q (w.1.1 _ _ ((pairSnd φ).map a))
    apply (Λ'.e (Opposite.op q.unop.1.1)).injective
    refine ((map_sub _ _ _).trans ?_).trans (map_sub _ _ _).symm
    refine (congrArg₂ (fun x y : B ↦ x - y) (AlgEquiv.apply_symm_apply _ _) (h3.trans
      (congrArg _ (AlgEquiv.apply_symm_apply _ _)))).trans (e.trans ?_)
    exact congrArg₂ (fun x y : B ↦ x - y) ((congrArg (θ.app q).φ h1).trans h4) h2
  · let B : Type := K1 D'.R (Λ'.L.obj (Opposite.op p.unop.1.1)).δ
    have e : kd0 D'.R (Λ'.L.obj (Opposite.op p.unop.1.1)).δ (g p) =
        @HSub.hSub B B B _ (km1 (morSemi m (Λ'.L.obj (Opposite.op p.unop.1.1))) (morDP m _)
          (km1 (SemiHom.of_algHom (θ.app p).φ) (θ.app p).dp
          (k.1.2 (Λ.L.obj (Opposite.op p.unop.1.2))))) (k'.1.2 (Λ'.L.obj (Opposite.op p.unop.1.1))) :=
      congrArg (fun c ↦ c.2 p) hg
    have h1 : k.1.2 (Λ.L.obj (Opposite.op p.unop.1.2)) =
        Submodule.Quotient.mk ((Λ.semi _).m1 (w.1.2 (Opposite.op p.unop.1.2))) := hw.2 _
    have h2 : k'.1.2 (Λ'.L.obj (Opposite.op p.unop.1.1)) =
        Submodule.Quotient.mk ((Λ'.semi _).m1 (w'.1.2 (Opposite.op p.unop.1.1))) := hw'.2 _
    rw [h1, h2] at e
    apply (_root_.GlobalTheory.PDForm.lift_forms_bij D' Λ' (Opposite.op p.unop.1.1)).1.1
    have h3 : (Λ'.semi (Opposite.op p.unop.1.1)).m1 (KaehlerDifferential.D D'.R _
        ((Λ'.e (Opposite.op p.unop.1.1)).symm (g p))) = KaehlerDifferential.D D'.R _ (g p) :=
      (SemiHom.m1_D _ _).trans (congrArg _ ((Λ'.e _).apply_symm_apply _))
    have h4 := kaehlerDifferential_map_commutative_pentagon (Λ.semi (Opposite.op p.unop.1.2)) (SemiHom.of_algHom (θ.app p).φ)
      (morSemi m (Λ'.L.obj (Opposite.op p.unop.1.1))) (semiHom_secPull hφ p.unop)
      (Λ'.semi (Opposite.op p.unop.1.1)) (hθ p) (w.1.2 (Opposite.op p.unop.1.2))
    have h5 : q1 (pairRes φ D'.s) p (w'.1.2 (Opposite.op p.unop.1.1)) = w'.1.2 (Opposite.op p.unop.1.1) :=
      cechDeRhamCoefMapOneForms_restrictAlongFunctor (OAff D'.s) (pairFst φ) p _
    refine (congrArg Submodule.Quotient.mk h3).trans (e.trans ?_)
    refine (Submodule.Quotient.mk_sub _).symm.trans (congrArg Submodule.Quotient.mk ?_)
    refine Eq.trans ?_ (map_sub _ _ _).symm
    exact congrArg₂ (· - ·) h4 (congrArg (Λ'.semi (Opposite.op p.unop.1.1)).m1 h5.symm)

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeOneClassPullbackOfCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeTwoClassPullbackOfCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeTwoClassPullbackOfCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedPre\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftFormsBijectiveDegreeOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.PullTwo

section Lift

variable {D : Data} (Λ : Lift D)

def j1 (U : AffOp D.X) : Ω[Sec D.s U.unop.1⁄D.R] →+ K1 D.R (Λ.L.obj U).δ where
  toFun ω := Submodule.Quotient.mk ((Λ.semi U).m1 ω)
  map_zero' := by rw [map_zero, Submodule.Quotient.mk_zero]
  map_add' a b := by rw [map_add (f := _), Submodule.Quotient.mk_add]

def j2 (U : AffOp D.X) : Om D.R (Sec D.s U.unop.1) 2 →+ K D.R (Λ.L.obj U).δ 2 where
  toFun ω := Submodule.Quotient.mk ((Λ.semi U).mOm 2 ω)
  map_zero' := by rw [map_zero, Submodule.Quotient.mk_zero]
  map_add' a b := by rw [map_add (f := _), Submodule.Quotient.mk_add]

theorem compatibleOneFormClass_restriction_natural {U V : AffOp D.X} (a : U ⟶ V) (ω : Ω[Sec D.s U.unop.1⁄D.R]) :
    j1 Λ V (p1 (OAff D.s) a ω) = km1 (SemiHom.of_algHom (Λ.L.map a).φ) (Λ.L.map a).dp (j1 Λ U ω) := by
  show (Submodule.Quotient.mk ((Λ.semi V).m1 ((semiHom_mp (OAff D.s) a).m1 ω)) : K1 D.R (Λ.L.obj V).δ) =
    km1 (SemiHom.of_algHom (Λ.L.map a).φ) (Λ.L.map a).dp (Submodule.Quotient.mk ((Λ.semi U).m1 ω))
  rw [divPowerCompatOneFormMap_mk]
  congr 1
  rw [SemiHom.oneFormMap_comp_oneFormMap (semiHom_mp (OAff D.s) a) (Λ.semi V) ((semiHom_mp (OAff D.s) a).comp (Λ.semi V))
      (fun _ ↦ rfl),
    SemiHom.oneFormMap_comp_oneFormMap (Λ.semi U) (SemiHom.of_algHom (Λ.L.map a).φ) ((semiHom_mp (OAff D.s) a).comp (Λ.semi V))
      (fun b ↦ (Λ.nat a b).symm)]

theorem compatibleOneFormClass_kaehler_differential (U : AffOp D.X) (b : Sec D.s U.unop.1) :
    j1 Λ U (KaehlerDifferential.D D.R _ b) = kd0 D.R (Λ.L.obj U).δ (Λ.e U b) := by
  show (Submodule.Quotient.mk ((Λ.semi U).m1 (KaehlerDifferential.D D.R _ b)) : K1 D.R (Λ.L.obj U).δ) = _
  rw [SemiHom.m1_D, divPowerCompatFunctionDifferential_apply]
  all_goals rfl

theorem compatibleTwoFormClass_exterior_derivative (U : AffOp D.X) (ω : Ω[Sec D.s U.unop.1⁄D.R]) :
    j2 Λ U (dOne D.R _ ω) = kd1 D.R (Λ.L.obj U).δ (j1 Λ U ω) := by
  show (Submodule.Quotient.mk ((Λ.semi U).mOm 2 (dOne D.R _ ω)) : K D.R (Λ.L.obj U).δ 2) =
    kd1 D.R (Λ.L.obj U).δ (Submodule.Quotient.mk ((Λ.semi U).m1 ω))
  rw [SemiHom.mOm_dOne, divPowerCompatOneFormDerivative_mk]

end Lift

section Pull

variable {D D' : Data} (Λ : Lift D) (Λ' : Lift D') {σ : D.R →+* D'.R} {φ : D'.X ⟶ D.X} {φ₀ : D'.X₀ ⟶ D.X₀}
  (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀) (θ : pairSnd φ ⋙ Λ.L ⟶ (pairB Λ' φ m).G)
  (hθ : ∀ (p : (Pair φ)ᵒᵖ) a, (θ.app p).φ (Λ.e (Opposite.op p.unop.1.2) a) =
    Λ'.e (Opposite.op p.unop.1.1) (GlobalTheory.CechDR.secPull D.s D'.s p.unop a))

include hθ

theorem movedDatum_compatibleOneFormClass (p : (Pair φ)ᵒᵖ) (ω : Ω[Sec D.s p.unop.1.2.1⁄D.R]) :
    ((pairB Λ' φ m).pre θ).a1 p (j1 Λ (Opposite.op p.unop.1.2) ω) =
      j1 Λ' (Opposite.op p.unop.1.1) ((semiHom_secPull hφ p.unop).m1 ω) := by
  exact congrArg Submodule.Quotient.mk
    (((congrArg (morSemi m ((pairFst φ ⋙ Λ'.L).obj p)).m1 (SemiHom.oneFormMap_comp_oneFormMap (Λ.semi (Opposite.op p.unop.1.2)) (SemiHom.of_algHom (θ.app p).φ)
      ((Λ.semi (Opposite.op p.unop.1.2)).comp (SemiHom.of_algHom (θ.app p).φ)) (fun _ ↦ rfl) ω)).trans
      (SemiHom.oneFormMap_comp_oneFormMap ((Λ.semi (Opposite.op p.unop.1.2)).comp (SemiHom.of_algHom (θ.app p).φ)) (morSemi m ((pairFst φ ⋙ Λ'.L).obj p))
        ((semiHom_secPull hφ p.unop).comp (Λ'.semi (Opposite.op p.unop.1.1))) (fun b ↦ hθ p b) ω)).trans
      (SemiHom.oneFormMap_comp_oneFormMap (semiHom_secPull hφ p.unop) (Λ'.semi (Opposite.op p.unop.1.1)) ((semiHom_secPull hφ p.unop).comp (Λ'.semi (Opposite.op p.unop.1.1)))
        (fun _ ↦ rfl) ω).symm)

theorem movedDatum_compatibleTwoFormClass (p : (Pair φ)ᵒᵖ) (ω : Om D.R (Sec D.s p.unop.1.2.1) 2) :
    ((pairB Λ' φ m).pre θ).a2 p (j2 Λ (Opposite.op p.unop.1.2) ω) =
      j2 Λ' (Opposite.op p.unop.1.1) ((semiHom_secPull hφ p.unop).mOm 2 ω) := by
  exact congrArg Submodule.Quotient.mk
    (((congrArg ((morSemi m ((pairFst φ ⋙ Λ'.L).obj p)).mOm 2) (SemiHom.mOm_mOm (Λ.semi (Opposite.op p.unop.1.2)) (SemiHom.of_algHom (θ.app p).φ)
      ((Λ.semi (Opposite.op p.unop.1.2)).comp (SemiHom.of_algHom (θ.app p).φ)) (fun _ ↦ rfl) ω)).trans
      (SemiHom.mOm_mOm ((Λ.semi (Opposite.op p.unop.1.2)).comp (SemiHom.of_algHom (θ.app p).φ)) (morSemi m ((pairFst φ ⋙ Λ'.L).obj p))
        ((semiHom_secPull hφ p.unop).comp (Λ'.semi (Opposite.op p.unop.1.1))) (fun b ↦ hθ p b) ω)).trans
      (SemiHom.mOm_mOm (semiHom_secPull hφ p.unop) (Λ'.semi (Opposite.op p.unop.1.1)) ((semiHom_secPull hφ p.unop).comp (Λ'.semi (Opposite.op p.unop.1.1)))
        (fun _ ↦ rfl) ω).symm)

end Pull

section Pairs

variable {D D' : Data} (Λ' : Lift D') (φ : D'.X ⟶ D.X)

abbrev Kp : Cx (Pair φ)ᵒᵖ := (KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)

def i0 (p : (Pair φ)ᵒᵖ) : (OPair φ D'.s).obj p →+ (Kp Λ' φ).M0.obj p :=
  (Λ'.e ((pairFst φ).obj p)).toAddEquiv.toAddMonoidHom

def i1 (p : (Pair φ)ᵒᵖ) : Ω[(OPair φ D'.s).obj p⁄D'.R] →+ (Kp Λ' φ).M1.obj p := j1 Λ' ((pairFst φ).obj p)

def i2 (p : (Pair φ)ᵒᵖ) : Om D'.R ((OPair φ D'.s).obj p) 2 →+ (Kp Λ' φ).M2.obj p := j2 Λ' ((pairFst φ).obj p)

variable {φ}

theorem pairFirstOpenFunctionSections_natural {p q : (Pair φ)ᵒᵖ} (a : p ⟶ q) (x : (OPair φ D'.s).obj p) :
    i0 Λ' φ q (mp (OPair φ D'.s) a x) = (Kp Λ' φ).M0.map a (i0 Λ' φ p x) := Λ'.nat ((pairFst φ).map a) x

theorem pairFirstOpenOneForms_natural {p q : (Pair φ)ᵒᵖ} (a : p ⟶ q) (x : Ω[(OPair φ D'.s).obj p⁄D'.R]) :
    i1 Λ' φ q (p1 (OPair φ D'.s) a x) = (Kp Λ' φ).M1.map a (i1 Λ' φ p x) := compatibleOneFormClass_restriction_natural Λ' ((pairFst φ).map a) x

theorem pairFirstOpenOneForms_kaehler_differential (p : (Pair φ)ᵒᵖ) (x : (OPair φ D'.s).obj p) :
    i1 Λ' φ p (KaehlerDifferential.D D'.R _ x) = (Kp Λ' φ).d0 p (i0 Λ' φ p x) := compatibleOneFormClass_kaehler_differential Λ' _ x

theorem pairFirstOpenTwoForms_exterior_derivative (p : (Pair φ)ᵒᵖ) (x : Ω[(OPair φ D'.s).obj p⁄D'.R]) :
    i2 Λ' φ p (dOne D'.R _ x) = (Kp Λ' φ).d1 p (i1 Λ' φ p x) := compatibleTwoFormClass_exterior_derivative Λ' _ x

def Cor (k : (Kp Λ' φ).T2) (w : Tot2 (OPair φ D'.s)) : Prop :=
  (∀ p q r a b, i0 Λ' φ r (w.1 p q r a b) = k.1 p q r a b) ∧ (∀ p q a, i1 Λ' φ q (w.2.1 p q a) = k.2.1 p q a) ∧
    ∀ p, i2 Λ' φ p (w.2.2 p) = k.2.2 p

theorem Cor.sub {k k' : (Kp Λ' φ).T2} {w w' : Tot2 (OPair φ D'.s)} (h : Cor Λ' k w) (h' : Cor Λ' k' w') :
    Cor Λ' (k - k') (w - w') := by
  unfold Cor at h h' ⊢
  obtain ⟨h1, h2, h3⟩ := h
  obtain ⟨h1', h2', h3'⟩ := h'
  refine ⟨fun p q r a b ↦ ?_, fun p q a ↦ ?_, fun p ↦ ?_⟩
  · simp only [Prod.fst_sub, Pi.sub_apply, map_sub, h1, h1']
  · simp only [Prod.snd_sub, Prod.fst_sub, Pi.sub_apply, map_sub, h2, h2']
  · simp only [Prod.snd_sub, Pi.sub_apply, map_sub, h3, h3']

theorem deRhamCochainCorrespondence_degree_one_coboundary {g : (Kp Λ' φ).T1} {c : Tot1 (OPair φ D'.s)} (hf : ∀ p q a, i0 Λ' φ q (c.1 p q a) = g.1 p q a)
    (hω : ∀ p, i1 Λ' φ p (c.2 p) = g.2 p) : Cor Λ' ((Kp Λ' φ).D1 g) (dTot1 _ c) := by
  unfold Cor
  refine ⟨fun p q r a b ↦ ?_, fun p q a ↦ ?_, fun p ↦ ?_⟩
  · rw [cechDeRhamTotalDifferentialOne_functionPart, map_add (f := _), map_sub, pairFirstOpenFunctionSections_natural, hf, hf, hf]
    all_goals rfl
  · rw [dTot1_a, map_sub, map_sub, hω, pairFirstOpenOneForms_natural, hω, pairFirstOpenOneForms_kaehler_differential, hf]
    all_goals rfl
  · rw [dTot1_η, pairFirstOpenTwoForms_exterior_derivative, hω]
    all_goals rfl

theorem Cor.unique {k : (Kp Λ' φ).T2} {w w' : Tot2 (OPair φ D'.s)} (h : Cor Λ' k w) (h' : Cor Λ' k w') : w = w' := by
  unfold Cor at h h'
  have e0 : ∀ p, Function.Injective (i0 Λ' φ p) := fun p ↦ (Λ'.e _).injective
  have e1 : ∀ p, Function.Injective (i1 Λ' φ p) := fun p ↦ (_root_.GlobalTheory.PDForm.lift_forms_bij D' Λ' _).1.1
  have e2 : ∀ p, Function.Injective (i2 Λ' φ p) := fun p ↦ (_root_.GlobalTheory.PDForm.lift_forms_bij D' Λ' _).2.1
  exact Tot2.ext (fun p q r a b ↦ e0 r ((h.1 p q r a b).trans (h'.1 p q r a b).symm))
    (fun p q a ↦ e1 q ((h.2.1 p q a).trans (h'.2.1 p q a).symm))
    (fun p ↦ e2 p ((h.2.2 p).trans (h'.2.2 p).symm))

theorem cor_res {k' : (KK D'.κ D'.t).T2} {w' : Tot2 (OAff D'.s)}
    (hw' : Λ'.Res2 (((KK D'.κ D'.t).resMap Λ'.L).p2 k') w') :
    Cor Λ' (((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).p2 k') (pullTot2 (pairRes φ D'.s) w') := by
  unfold Cor
  refine ⟨fun p q r a b ↦ ?_, fun p q a ↦ ?_, fun p ↦ ?_⟩
  · rw [cechDeRhamPullbackTotalDegreeTwo_function_part]
    exact (hw'.1 _ _ _ _ _).symm
  · rw [pullTot2_a]
    exact (congrArg (i1 Λ' φ q) (cechDeRhamCoefMapOneForms_restrictAlongFunctor (OAff D'.s) (pairFst φ) q _)).trans (hw'.2.1 _ _ _).symm
  · rw [pullTot2_η]
    exact (congrArg (i2 Λ' φ p) (qOm_restrict (OAff D'.s) (pairFst φ) p _)).trans (hw'.2.2 _).symm

theorem cor_pull (Λ : Lift D) {σ : D.R →+* D'.R} {φ₀ : D'.X₀ ⟶ D.X₀}
    (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀) (θ : pairSnd φ ⋙ Λ.L ⟶ (pairB Λ' φ m).G)
    (hθ : ∀ (p : (Pair φ)ᵒᵖ) a, (θ.app p).φ (Λ.e (Opposite.op p.unop.1.2) a) =
      Λ'.e (Opposite.op p.unop.1.1) (GlobalTheory.CechDR.secPull D.s D'.s p.unop a))
    {k : (KK D.κ D.t).T2} {w : Tot2 (OAff D.s)} (hw : Λ.Res2 (((KK D.κ D.t).resMap Λ.L).p2 k) w) :
    Cor Λ' (((pairB Λ' φ m).pre θ).p2 k) (pullTot2 (pairPull hφ) w) := by
  unfold Cor
  refine ⟨fun p q r a b ↦ ?_, fun p q a ↦ ?_, fun p ↦ ?_⟩
  · rw [cechDeRhamPullbackTotalDegreeTwo_function_part]
    refine (hθ r _).symm.trans ?_
    exact congrArg (fun y ↦ (θ.app r).φ y) (hw.1 _ _ _ _ _).symm
  · rw [pullTot2_a]
    refine (movedDatum_compatibleOneFormClass (Λ := Λ) (Λ' := Λ') (hφ := hφ) (m := m) (θ := θ) (hθ := hθ) q _).symm.trans ?_
    exact congrArg _ (hw.2.1 _ _ _).symm
  · rw [pullTot2_η]
    refine (movedDatum_compatibleTwoFormClass (Λ := Λ) (Λ' := Λ') (hφ := hφ) (m := m) (θ := θ) (hθ := hθ) p _).symm.trans ?_
    exact congrArg _ (hw.2.2 _).symm

theorem exists_deRhamCochainCorrespondence_degree_one (g : (Kp Λ' φ).T1) : ∃ c : Tot1 (OPair φ D'.s), Cor Λ' ((Kp Λ' φ).D1 g) (dTot1 _ c) := by
  obtain ⟨c1, hc1⟩ : ∃ c1 : ∀ (p q : (Pair φ)ᵒᵖ) (_ : p ⟶ q), (OPair φ D'.s).obj q,
      ∀ p q a, i0 Λ' φ q (c1 p q a) = g.1 p q a :=
    ⟨fun p q a ↦ (Λ'.e _).symm (g.1 p q a), fun p q a ↦ (Λ'.e _).apply_symm_apply _⟩
  choose c2 hc2 using fun p ↦ (_root_.GlobalTheory.PDForm.lift_forms_bij D' Λ' ((pairFst φ).obj p)).1.2 (g.2 p)
  exact ⟨(c1, c2), deRhamCochainCorrespondence_degree_one_coboundary Λ' (c := (c1, c2)) hc1 hc2⟩


private theorem isPull2_aux_lemma (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R) (φ : D'.X ⟶ D.X)
    (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀)
    (θ : pairSnd φ ⋙ Λ.L ⟶ (pairB Λ' φ m).G)
    (hθ : ∀ (p : (Pair φ)ᵒᵖ) a, (θ.app p).φ (Λ.e (Opposite.op p.unop.1.2) a) =
      Λ'.e (Opposite.op p.unop.1.1) (GlobalTheory.CechDR.secPull D.s D'.s p.unop a))
    (k : (KK D.κ D.t).Z2) (k' : (KK D'.κ D'.t).Z2) (w : cechDeRhamTotalCocyclesTwo (OAff D.s)) (w' : cechDeRhamTotalCocyclesTwo (OAff D'.s))
    (hw : Λ.Res2 (((KK D.κ D.t).resMap Λ.L).p2 k.1) w.1)
    (hw' : Λ'.Res2 (((KK D'.κ D'.t).resMap Λ'.L).p2 k'.1) w'.1)
    (g : ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).T1)
    (hg : ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).D1 g = ((pairB Λ' φ m).pre θ).p2 k.1 -
      ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).p2 k'.1) :
    IsPull2 hφ (Hyp2.mk _ w) (Hyp2.mk _ w') := by
  have h1 := cor_pull Λ' Λ hφ m θ hθ hw
  have h2 := cor_res Λ' (φ := φ) hw'
  obtain ⟨c, hc⟩ := exists_deRhamCochainCorrespondence_degree_one Λ' g
  rw [hg] at hc
  have h3 := Cor.unique Λ' hc (Cor.sub Λ' h1 h2)
  unfold IsPull2
  rw [pullHyp2_mk, pullHyp2_mk, Hyp2.mk_eq_mk]
  refine ⟨c, ?_⟩
  rw [coe_pullZZ2, coe_pullZZ2]
  exact h3

end Pairs

theorem isPull2_of_coboundary (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R) (φ : D'.X ⟶ D.X)
    (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀)
    (θ : pairSnd φ ⋙ Λ.L ⟶ (pairB Λ' φ m).G)
    (hθ : ∀ (p : (Pair φ)ᵒᵖ) a, (θ.app p).φ (Λ.e (Opposite.op p.unop.1.2) a) =
      Λ'.e (Opposite.op p.unop.1.1) (GlobalTheory.CechDR.secPull D.s D'.s p.unop a))
    (k : (KK D.κ D.t).Z2) (k' : (KK D'.κ D'.t).Z2) (w : cechDeRhamTotalCocyclesTwo (OAff D.s)) (w' : cechDeRhamTotalCocyclesTwo (OAff D'.s))
    (hw : Λ.Res2 (((KK D.κ D.t).resMap Λ.L).p2 k.1) w.1)
    (hw' : Λ'.Res2 (((KK D'.κ D'.t).resMap Λ'.L).p2 k'.1) w'.1)
    (g : ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).T1)
    (hg : ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).D1 g = ((pairB Λ' φ m).pre θ).p2 k.1 -
      ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).p2 k'.1) :
    IsPull2 hφ (Hyp2.mk _ w) (Hyp2.mk _ w') := isPull2_aux_lemma D D' Λ Λ' σ φ φ₀ hφ m θ hθ k k' w w' hw hw' g hg

end GlobalTheory.PDForm.PullTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeTwoClassPullbackOfCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothLiftHomAffinePair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothLiftHomAffinePair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomSpecPointsLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem exists_lift_pair_hom (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R) (φ : D'.X ⟶ D.X)
    (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀)
    (hi : φ₀ ≫ D.i = D'.i ≫ φ) (p : Pair φ) :
    ∃ θ : Λ.L.obj (Opposite.op p.1.2) ⟶ m.obj (Λ'.L.obj (Opposite.op p.1.1)),
      ∀ a, θ.φ (Λ.e (Opposite.op p.1.2) a) = Λ'.e (Opposite.op p.1.1) (CechDR.secPull D.s D'.s p a) := by
  let T' := Λ'.L.obj (Opposite.op p.1.1)
  let e' : Sec D'.s p.1.1.1 →+* T'.B := Λ'.e (Opposite.op p.1.1)
  let y₀ : Sec D.s p.1.2.1 →+* (m.obj T').B := e'.comp (CechDR.secPull D.s D'.s p)
  have hy : ∀ r : D.R, y₀ (algebraMap D.R _ r) = algebraMap D.R (m.obj T').B r := by
    intro r
    have h1 := semiHom_secPull hφ p r 1
    rw [map_one, ← Algebra.algebraMap_eq_smul_one, ← Algebra.algebraMap_eq_smul_one] at h1
    change e' (CechDR.secPull D.s D'.s p (algebraMap D.R _ r)) = algebraMap D'.R T'.B (σ r)
    rw [h1]
    exact (Λ'.e (Opposite.op p.1.1)).commutes _
  let y : Sec D.s p.1.2.1 →ₐ[D.R] (m.obj T').B := { y₀ with commutes' := hy }
  refine ((_root_.GlobalTheory.PDForm.Lift.hom_spec D Λ).1 (Opposite.op p.1.2) (m.obj T') y).1 ?_
  change spMap ((T'.π.comp e').comp (CechDR.secPull D.s D'.s p)) ≫ affPt D.s p.1.2 = (T'.x ≫ φ₀) ≫ D.i
  rw [Cris.spMap_comp, Category.assoc, secPull_affPt, ← Category.assoc, Category.assoc T'.x, hi, ← Category.assoc]
  exact congrArg (· ≫ φ) (Λ'.pt (Opposite.op p.1.1))

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothLiftHomAffinePair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatTransLiftsOverAffinePairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatTransLiftsOverAffinePairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedPre\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothLiftHomAffinePair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem exists_lift_pair_natTrans (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R)
    (φ : D'.X ⟶ D.X) (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ)
    (m : IsMor D.κ D.t D'.κ D'.t σ φ₀) (hi : φ₀ ≫ D.i = D'.i ≫ φ) :
    ∃ θ : pairSnd φ ⋙ Λ.L ⟶ (pairB Λ' φ m).G, ∀ (p : (Pair φ)ᵒᵖ) a,
      (θ.app p).φ (Λ.e (Opposite.op p.unop.1.2) a) =
        Λ'.e (Opposite.op p.unop.1.1) (GlobalTheory.CechDR.secPull D.s D'.s p.unop a) := by
  choose θ hθ using _root_.GlobalTheory.PDForm.exists_lift_pair_hom D D' Λ Λ' σ φ φ₀ hφ m hi
  refine ⟨⟨fun p ↦ θ p.unop, fun p q a ↦ ?_⟩, fun p a ↦ hθ p.unop a⟩
  apply Thick.Hom.ext'
  apply AlgHom.ext
  intro b
  obtain ⟨x, rfl⟩ := (Λ.e (Opposite.op p.unop.1.2)).surjective b
  have h1 := Λ.nat ((pairSnd φ).map a) x
  have h2 := hθ q.unop (mp (OAff D.s) ((pairSnd φ).map a) x)
  have h3 := hθ p.unop x
  have h4 := Λ'.nat ((pairFst φ).map a) (GlobalTheory.CechDR.secPull D.s D'.s p.unop x)
  have h5 := (pairPull hφ).naturality a x
  exact ((congrArg (θ q.unop).φ h1.symm).trans h2).trans
    ((congrArg (Λ'.e (Opposite.op q.unop.1.1)) h5).trans
      (h4.trans (congrArg (Λ'.L.map ((pairFst φ).map a)).φ h3.symm)))

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatTransLiftsOverAffinePairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineDeRhamRelationNaturalSmoothLiftMorphism =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineDeRhamRelationNaturalSmoothLiftMorphism", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedPre\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeOneDifferCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocyclesDegreeTwoDifferCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeOneClassPullbackOfCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamDegreeTwoClassPullbackOfCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNatTransLiftsOverAffinePairs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyTwoInstances\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JoinedMapsAgreeCohomologyZeroOneInstances\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.LiftNat



theorem main : (∀ (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R) (φ : D'.X ⟶ D.X) (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀), φ₀ ≫ D.i = D'.i ≫ φ → ∀ c h h', Λ.Rel1 c h → Λ'.Rel1 (m.pull1 c) h' → IsPull1 hφ h h') ∧ ∀ (D D' : Data) (Λ : Lift D) (Λ' : Lift D') (σ : D.R →+* D'.R) (φ : D'.X ⟶ D.X) (φ₀ : D'.X₀ ⟶ D.X₀) (hφ : φ ≫ D.s = D'.s ≫ spMap σ) (m : IsMor D.κ D.t D'.κ D'.t σ φ₀), φ₀ ≫ D.i = D'.i ≫ φ → ∀ c h h', Λ.Rel2 c h → Λ'.Rel2 (m.pull2 c) h' → IsPull2 hφ h h' := by
  refine ⟨?_, ?_⟩
  · intro D D' Λ Λ' σ φ φ₀ hφ m hi c h h' ⟨k, f, w, hc, hh, hk, hw⟩ ⟨k', f', w', hc', hh', hk', hw'⟩
    subst hh hh'
    obtain ⟨g0, hg0⟩ := _root_.GlobalTheory.PDForm.compatibleForms_cocycles_differ_by_coboundary _ _ _ _ _ _ _ _ _ _ _ _ m k k' f f' hk hk' (by rw [hc', ← hc])
    obtain ⟨θ, hθ⟩ := _root_.GlobalTheory.PDForm.exists_lift_pair_natTrans D D' Λ Λ' σ φ φ₀ hφ m hi
    have e1 : (morMap m).h1 (QuotientAddGroup.mk k) = QuotientAddGroup.mk k' := by
      change (QuotientAddGroup.mk ((morMap m).z1 k) : (KK D'.κ D'.t).H1) = QuotientAddGroup.mk k'
      rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      refine ⟨-g0, ?_⟩
      rw [map_neg, hg0]
      change -((morMap m).p1 k.1 - k'.1) = -((morMap m).p1 k.1) + k'.1
      abel
    have e2 : ((pairB Λ' φ m).pre θ).h1 (QuotientAddGroup.mk k) =
        ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).h1 (QuotientAddGroup.mk k') := by
      rw [(GlobalTheory.CxCoh.joinedOne_inst.2.1 _ _ θ (CxMap.joined_pre _ θ)).2, pairB, CxMap.cohomOne_pullback_comp, e1]
    change (QuotientAddGroup.mk (((pairB Λ' φ m).pre θ).z1 k) : ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).H1) =
      QuotientAddGroup.mk (((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).z1 k') at e2
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf] at e2
    obtain ⟨g, hg⟩ := e2
    refine _root_.GlobalTheory.PDForm.isPull1_of_pair_coboundary D D' Λ Λ' σ φ φ₀ hφ m θ hθ k k' w w' hw hw' (-g) ?_
    rw [map_neg, hg]
    change -(-(((pairB Λ' φ m).pre θ).p1 k.1) + ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).p1 k'.1) = _
    abel
  · intro D D' Λ Λ' σ φ φ₀ hφ m hi c h h' hr hr'
    obtain ⟨k, f, w, hc, hh, hk, hw⟩ := hr
    obtain ⟨k', f', w', hc', hh', hk', hw'⟩ := hr'
    subst hh hh'
    obtain ⟨g0, hg0⟩ := _root_.GlobalTheory.PDForm.ClsTwo.cob_of_class_eq _ _ _ _ _ _ _ _ _ _ _ _ m k k' f f' hk hk' (by rw [hc', ← hc])
    obtain ⟨θ, hθ⟩ := _root_.GlobalTheory.PDForm.exists_lift_pair_natTrans D D' Λ Λ' σ φ φ₀ hφ m hi
    have e1 : (morMap m).h2 (QuotientAddGroup.mk k) = QuotientAddGroup.mk k' := by
      change (QuotientAddGroup.mk ((morMap m).z2 k) : (KK D'.κ D'.t).H2) = QuotientAddGroup.mk k'
      rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
      refine ⟨-g0, ?_⟩
      rw [map_neg, hg0]
      change -((morMap m).p2 k.1 - k'.1) = -((morMap m).p2 k.1) + k'.1
      abel
    have e2 : ((pairB Λ' φ m).pre θ).h2 (QuotientAddGroup.mk k) =
        ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).h2 (QuotientAddGroup.mk k') := by
      have j := GlobalTheory.CxCoh.JoinedTwoProof.main ((pairB Λ' φ m).pre θ) (pairB Λ' φ m) θ (CxMap.joined_pre _ θ)
        (QuotientAddGroup.mk k)
      refine j.trans ?_
      have j2 := CxMap.cohomTwo_pullback_comp (morMap m) ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)) (QuotientAddGroup.mk k)
      refine j2.trans ?_
      exact congrArg _ e1
    change (QuotientAddGroup.mk (((pairB Λ' φ m).pre θ).z2 k) : ((KK D'.κ D'.t).res (pairFst φ ⋙ Λ'.L)).H2) =
      QuotientAddGroup.mk (((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).z2 k') at e2
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf] at e2
    obtain ⟨g, hg⟩ := e2
    refine _root_.GlobalTheory.PDForm.PullTwo.isPull2_of_coboundary D D' Λ Λ' σ φ φ₀ hφ m θ hθ k k' w w' hw hw' (-g) ?_
    rw [map_neg, hg]
    change -(-(((pairB Λ' φ m).pre θ).p2 k.1) + ((KK D'.κ D'.t).resMap (pairFst φ ⋙ Λ'.L)).p2 k'.1) = _
    abel

end GlobalTheory.PDForm.LiftNat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineDeRhamRelationNaturalSmoothLiftMorphism =====
