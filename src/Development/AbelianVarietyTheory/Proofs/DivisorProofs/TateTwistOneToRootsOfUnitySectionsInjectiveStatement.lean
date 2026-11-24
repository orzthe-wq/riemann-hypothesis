module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuValInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCoverStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdPropertiesStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjectiveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuValInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafOfRingFunctorSectionsLocallyBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.EtC.MuTw

noncomputable section
namespace GlobalTheory.EtC.MuTw.Inj

variable (q : ℕ) [NeZero q]

theorem comp_appTop_apply' {X Y Z : Scheme.{0}} (g : X ⟶ Y) (h : Y ⟶ Z) (a : Γ(Z, ⊤)) :
    (g ≫ h).appTop.hom a = g.appTop.hom (h.appTop.hom a) := by
  rw [Scheme.Hom.comp_appTop]; rfl

theorem eq_zero_of_pow_eq_one {A : Type} [CommRing A] [Nontrivial A] (ζ : Prim q A) (C : ZMod q)
    (h : ζ.1 ^ C.val = 1) : C = 0 := by
  by_contra hC
  have hne : ¬ C.val ≡ 0 [MOD q] := by
    intro hm
    apply hC
    rw [← ZMod.val_eq_zero]
    unfold Nat.ModEq at hm
    rwa [Nat.mod_eq_of_lt (ZMod.val_lt C), Nat.zero_mod] at hm
  have hu := (_root_.GlobalTheory.EtC.PrimBasic.prim_basic q A).2.2.1 ζ C.val 0 hne
  rw [h, pow_zero, sub_self] at hu
  exact not_isUnit_zero hu

theorem mk_single_eq {A : Type} [CommRing A] (ζ ξ : Prim q A) (a : (ZMod q)ˣ)
    (h : ξ.1 = ζ.1 ^ (a : ZMod q).val) (c : ULift.{1} (ZMod q)) :
    (twRel q 1 A).mkQ (Finsupp.single ξ c) = (twRel q 1 A).mkQ (Finsupp.single ζ (c * ULift.up (a : ZMod q))) := by
  rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
  have hmem : Finsupp.single ξ 1 - Finsupp.single ζ (ULift.up ((a ^ (1 : ℤ) : (ZMod q)ˣ) : ZMod q)) ∈ twRel q 1 A :=
    Submodule.subset_span ⟨ζ, ξ, a, h, rfl⟩
  have := (twRel q 1 A).smul_mem c hmem
  convert this using 1
  rw [smul_sub, Finsupp.smul_single, Finsupp.smul_single, smul_eq_mul, smul_eq_mul, mul_one, zpow_one]

theorem mk_eq_single {A : Type} [CommRing A] (ζ : Prim q A) (f : Prim q A →₀ ULift.{1} (ZMod q))
    (h : ∀ ξ ∈ f.support, ∃ a : (ZMod q)ˣ, ξ.1 = ζ.1 ^ (a : ZMod q).val) :
    ∃ C : ULift.{1} (ZMod q), (twRel q 1 A).mkQ f = (twRel q 1 A).mkQ (Finsupp.single ζ C) := by
  classical
  choose! a ha using h
  refine ⟨∑ ξ ∈ f.support, f ξ * ULift.up (a ξ : ZMod q), ?_⟩
  conv_lhs => rw [← Finsupp.sum_single f]

  rw [Finsupp.sum, map_sum, Finsupp.single_finsetSum, map_sum]
  exact Finset.sum_congr rfl fun ξ hξ => mk_single_eq q ζ ξ (a ξ) (ha ξ hξ) (f ξ)

end GlobalTheory.EtC.MuTw.Inj

namespace GlobalTheory.EtC.MuTw.Inj
variable (q : ℕ) [NeZero q]

theorem local_zero (V : Scheme.{0}) [IsAffine V] (m : (twF q 1).obj Γ(V, ⊤))
    (hm : ((eta q).app Γ(V, ⊤)).hom m = 0) (v : V) :
    ∃ (W : Scheme.{0}) (k : W ⟶ V), IsAffine W ∧ Etale k ∧ v ∈ Set.range k ∧ ((twF q 1).map k.appTop).hom m = 0 := by
  classical
  obtain ⟨f, rfl⟩ := Submodule.mkQ_surjective (twRel q 1 Γ(V, ⊤)) m
  by_cases hf : f = 0
  · refine ⟨V, 𝟙 V, inferInstance, inferInstance, ⟨v, rfl⟩, ?_⟩
    have h0 : ((twRel q 1 Γ(V, ⊤)).mkQ f : (twF q 1).obj Γ(V, ⊤)) = 0 := by rw [hf, map_zero]
    rw [h0]
    exact map_zero _
  obtain ⟨ζ₀, hζ₀⟩ := Finsupp.support_nonempty_iff.2 hf
  let P : f.support → ∀ W : Scheme.{0}, (W ⟶ V) → Prop := fun ξ W k =>
    ∃ a : (ZMod q)ˣ, k.appTop.hom ξ.1.1 = k.appTop.hom ζ₀.1 ^ (a : ZMod q).val
  have hL : Loc V fun W k => ∀ ξ, P ξ W k :=
    (GlobalTheory.T.etaleLocal_property_calculus_rules).2.2.2.2.2.1 V f.support P fun ξ => (GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).2.1 ζ₀ ξ.1
  have hst : ∀ (W W' : Scheme.{0}) (g : W ⟶ V) (k : W' ⟶ W), (∀ ξ, P ξ W g) → ∀ ξ, P ξ W' (k ≫ g) := by
    intro W W' g k h ξ
    obtain ⟨a, ha⟩ := h ξ
    refine ⟨a, ?_⟩
    rw [comp_appTop_apply', comp_appTop_apply', ha, map_pow]
  obtain ⟨W, k, hWa, hk, ⟨w, hw⟩, hP⟩ := ((_root_.GlobalTheory.EtC.loc_iff_etale_affine_points V _ hst).1 hL) v
  refine ⟨W, k, hWa, hk, ⟨w, hw⟩, ?_⟩
  haveI : Nonempty (⊤ : W.Opens) := ⟨⟨w, trivial⟩⟩
  haveI : Nontrivial Γ(W, ⊤) := Scheme.component_nontrivial W ⊤
  let φ := k.appTop.hom
  let ζ₁ : Prim q Γ(W, ⊤) := Prim.map φ ζ₀
  have hmap : ((twF q 1).map k.appTop).hom ((twRel q 1 Γ(V, ⊤)).mkQ f) =
      (twRel q 1 Γ(W, ⊤)).mkQ (Finsupp.mapDomain (Prim.map φ) f) := rfl
  obtain ⟨C, hC⟩ := mk_eq_single q ζ₁ (Finsupp.mapDomain (Prim.map φ) f) (by
    intro ξ' hξ'
    obtain ⟨ξ, hξ, rfl⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hξ')
    obtain ⟨a, ha⟩ := hP ⟨ξ, hξ⟩
    exact ⟨a, ha⟩)
  rw [hmap, hC]
  have he : ((eta q).app Γ(W, ⊤)).hom ((twF q 1).map k.appTop |>.hom ((twRel q 1 Γ(V, ⊤)).mkQ f)) = 0 := by
    have := congrArg (fun g => g.hom ((twRel q 1 Γ(V, ⊤)).mkQ f)) ((eta q).naturality k.appTop)
    rw [ModuleCat.hom_comp, ModuleCat.hom_comp] at this
    refine this.trans ?_
    change ((muF q).map k.appTop).hom (((eta q).app Γ(V, ⊤)).hom ((twRel q 1 Γ(V, ⊤)).mkQ f)) = 0
    rw [hm, map_zero]
  rw [hmap, hC, Submodule.mkQ_apply, eta_mk] at he
  have h1 : ζ₁.1 ^ C.down.val = 1 := by
    have := congrArg (fun y : ULift.{1} (Additive (rootsOfUnity q Γ(W, ⊤))) =>
      (((Additive.toMul y.down : rootsOfUnity q Γ(W, ⊤)) : Γ(W, ⊤)ˣ) : Γ(W, ⊤))) he
    simp only [smul_eq, toMul_nsmul, toMul_ofMul] at this
    rw [root_pow_coe] at this
    exact this.trans rfl
  have hC0 : C = 0 := ULift.ext (eq_zero_of_pow_eq_one q ζ₁ C.down h1)
  rw [hC0, Finsupp.single_zero, map_zero]
  rfl

end GlobalTheory.EtC.MuTw.Inj

namespace GlobalTheory.EtC.MuTw.Inj

theorem res_comp {q : ℕ} {V W U : Scheme.{0}} (g : V ⟶ U) (k : W ⟶ V) (x : Sec (tw q 1) U) :
    Sec.res (k ≫ g) x = Sec.res k (Sec.res g x) := by
  change ((tw q 1).obj.map (k ≫ g).op).hom x = ((tw q 1).obj.map k.op).hom (((tw q 1).obj.map g.op).hom x)
  rw [op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem etaS_injective : ∀ (q : ℕ) [NeZero q] (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) →
    Function.Injective ((etaS q).hom.app (op U)).hom := by
  intro q _ U _
  refine (injective_iff_map_eq_zero ((etaS q).hom.app (op U)).hom).2 fun x hx => ?_
  have hst : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V), Sec.res g x = 0 → Sec.res (k ≫ g) x = 0 := by
    intro V W g k h
    rw [res_comp, h]
    exact map_zero _
  have hloc : Loc U fun W g => Sec.res g x = 0 := by
    rw [_root_.GlobalTheory.EtC.loc_iff_etale_affine_points U _ hst]
    intro u
    obtain ⟨V, j, v, m, hVa, hj, hjv, hm⟩ := (_root_.GlobalTheory.ofRings_loc (ZMod q) (twF q 1) U).1 x u
    have hem : ((eta q).app Γ(V, ⊤)).hom m = 0 := by
      have hm' : (ofRings.sec (twF q 1) V m : Sec (tw q 1) V) = Sec.res (F := tw q 1) j x := hm
      rw [← etaS_sec, hm', etaS_res]
      change Sec.res j (((etaS q).hom.app (op U)).hom x) = 0
      rw [hx]
      exact map_zero _
    obtain ⟨W, k, hWa, hk, ⟨w, hw⟩, hmW⟩ := local_zero q V m hem v
    refine ⟨W, k ≫ j, hWa, inferInstance, ⟨w, ?_⟩, ?_⟩
    · rw [Scheme.Hom.comp_apply, hw, hjv]
    · have hm' : Sec.res (F := tw q 1) j x = (ofRings.sec (twF q 1) V m : Sec (tw q 1) V) := hm.symm
      rw [res_comp, hm']
      refine ((_root_.GlobalTheory.ofRings_loc (ZMod q) (twF q 1) V).2.2 W k m).trans ?_
      rw [hmW]
      exact map_zero _
  obtain ⟨S, hS, hSP⟩ := hloc
  have hF := (tw q 1).property
  rw [Presheaf.isSheaf_iff_isSheaf_forget _ _ (forget (ModuleCat.{1} (ULift.{1} (ZMod q)))),
    isSheaf_iff_isSheaf_of_type] at hF
  refine (hF S hS).isSeparatedFor.ext fun V g hg => ?_
  have h1 := hSP V g hg
  change Sec.res g x = Sec.res g 0
  rw [h1]
  exact (map_zero _).symm

end GlobalTheory.EtC.MuTw.Inj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuValInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.EtC.MuTw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistOneToRootsOfUnitySectionsInjectiveStatement =====
