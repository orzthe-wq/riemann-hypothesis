module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSections
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdProperties
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLift\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.KummerSeq

variable (q : ℕ) [NeZero q]

abbrev ρ : ULift.{1} ℤ →+* ULift.{1} (ZMod q) :=
  (ULift.ringEquiv.symm : ZMod q ≃+* ULift.{1} (ZMod q)).toRingHom.comp
    ((Int.castRingHom (ZMod q)).comp (ULift.ringEquiv : ULift.{1} ℤ ≃+* ℤ).toRingHom)

variable {q}

def pu {A : Type} [CommRing A] (ζ : Prim q A) : Aˣ :=
  Units.ofPowEqOne ζ.1 q ((GlobalTheory.EtC.PrimBasic.prim_basic q A).1 ζ) (NeZero.ne q)

theorem pu_pow {A : Type} [CommRing A] (ζ : Prim q A) : pu ζ ^ q = 1 :=
  Units.ext (by
    change ζ.1 ^ q = 1
    exact (GlobalTheory.EtC.PrimBasic.prim_basic q A).1 ζ)

def coefHom {A : Type} [CommRing A] (u : Aˣ) (hu : u ^ q = 1) : ZMod q →+ Additive Aˣ :=
  ZMod.lift q ⟨zmultiplesHom _ (Additive.ofMul u), by
    simp only [zmultiplesHom_apply, natCast_zsmul]
    rw [← ofMul_pow, hu, ofMul_one]⟩

theorem coefHom_apply {A : Type} [CommRing A] (u : Aˣ) (hu : u ^ q = 1) (c : ZMod q) :
    coefHom u hu c = c.val • Additive.ofMul u := by
  have : c = ((c.val : ℤ) : ZMod q) := by simp
  conv_lhs => rw [this]
  rw [coefHom, ZMod.lift_coe, zmultiplesHom_apply, natCast_zsmul]

theorem coefHom_one {A : Type} [CommRing A] (u : Aˣ) (hu : u ^ q = 1) : coefHom u hu 1 = Additive.ofMul u := by
  rw [coefHom, show (1 : ZMod q) = ((1 : ℤ) : ZMod q) from Int.cast_one.symm, ZMod.lift_coe]
  simp

theorem ulift_smul_eq {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M] (c : ULift.{1} (ZMod q)) (x : M) :
    c • x = c.down.val • x := by
  have : c = ((c.down.val : ℕ) : ULift.{1} (ZMod q)) := by
    refine ULift.ext ?_
    rw [ULift.down_natCast, ZMod.natCast_zmod_val]
  conv_lhs => rw [this]
  rw [Nat.cast_smul_eq_nsmul]

def gHom (A : Type) [CommRing A] : (Prim q A →₀ ULift.{1} (ZMod q)) →+ Additive Aˣ :=
  Finsupp.liftAddHom fun ζ => (coefHom (pu ζ) (pu_pow ζ)).comp AddEquiv.ulift.toAddMonoidHom

theorem gHom_single (A : Type) [CommRing A] (ζ : Prim q A) (c : ULift.{1} (ZMod q)) :
    gHom A (Finsupp.single ζ c) = coefHom (pu ζ) (pu_pow ζ) c.down := by
  simp [gHom]; rfl

theorem gHom_smul (A : Type) [CommRing A] (c : ULift.{1} (ZMod q)) (x : Prim q A →₀ ULift.{1} (ZMod q)) :
    gHom A (c • x) = c.down.val • gHom A x := by
  rw [ulift_smul_eq, map_nsmul]

def gKer (A : Type) [CommRing A] : Submodule (ULift.{1} (ZMod q)) (Prim q A →₀ ULift.{1} (ZMod q)) where
  carrier := {x | gHom A x = 0}
  add_mem' {a b} ha hb := by simp_all
  zero_mem' := by simp
  smul_mem' c x hx := by
    show gHom A (c • x) = 0
    rw [gHom_smul, show gHom A x = 0 from hx, nsmul_zero]

theorem twRel_le_gKer (A : Type) [CommRing A] : twRel q 1 A ≤ gKer A := by
  refine Submodule.span_le.2 ?_
  rintro x ⟨ζ, ξ, a, h, rfl⟩
  show gHom A _ = 0
  have hu : pu ξ = pu ζ ^ (a : ZMod q).val := Units.ext (by
    change ξ.1 = ζ.1 ^ (a : ZMod q).val
    exact h)
  rw [map_sub, gHom_single, gHom_single, zpow_one]
  change coefHom (pu ξ) (pu_pow ξ) 1 - coefHom (pu ζ) (pu_pow ζ) (a : ZMod q) = 0
  rw [coefHom_one, coefHom_apply, hu, ofMul_pow, sub_self]

def kapA (A : Type) [CommRing A] : ((Prim q A →₀ ULift.{1} (ZMod q)) ⧸ twRel q 1 A) →+ Additive Aˣ :=
  QuotientAddGroup.lift (twRel q 1 A).toAddSubgroup (gHom A) (fun x hx => twRel_le_gKer A hx)

theorem kapA_mk (A : Type) [CommRing A] (x : Prim q A →₀ ULift.{1} (ZMod q)) :
    kapA A (Submodule.Quotient.mk x) = gHom A x := rfl

end GlobalTheory.EtC.KummerSeq

noncomputable section
namespace GlobalTheory.EtC.KummerSeq
variable {q : ℕ} [NeZero q]

theorem kapA_smul (A : Type) [CommRing A] (n : ℤ) (x : (Prim q A →₀ ULift.{1} (ZMod q)) ⧸ twRel q 1 A) :
    kapA A ((ULift.up.{1} (n : ZMod q)) • x) = n • kapA A x := by
  have : (ULift.up.{1} (n : ZMod q) : ULift.{1} (ZMod q)) = (n : ULift.{1} (ZMod q)) := by
    refine ULift.ext ?_
    rw [ULift.down_intCast]
  exact (congrArg (fun c => kapA A (c • x)) this).trans (by rw [Int.cast_smul_eq_zsmul, map_zsmul])

theorem pu_map {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (ζ : Prim q A) :
    pu (ζ.map f) = Units.map f.toMonoidHom (pu ζ) := Units.ext rfl

theorem kapA_nat {A B : CommRingCat.{0}} (f : A ⟶ B) (x : (Prim q A →₀ ULift.{1} (ZMod q)) ⧸ twRel q 1 A) :
    kapA B (Submodule.mapQ _ _ (Finsupp.lmapDomain _ _ (Prim.map f.hom)) (twRel_le q 1 f.hom) x) =
      MonoidHom.toAdditive (Units.map f.hom.toMonoidHom) (kapA A x) := by
  induction x using Submodule.Quotient.induction_on with
  | H x =>
    rw [Submodule.mapQ_apply, kapA_mk, kapA_mk]
    induction x using Finsupp.induction_linear with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb, map_add (f := _)]
    | single ζ c =>
      rw [Finsupp.lmapDomain_apply, Finsupp.mapDomain_single, gHom_single, gHom_single, coefHom_apply,
        coefHom_apply, pu_map, map_nsmul]
      rfl

def kapL (A : CommRingCat.{0}) :
    (ModuleCat.restrictScalars.{1} (ρ q)).obj ((twF q 1).obj A) →ₗ[ULift.{1} ℤ] unitsF.obj A where
  toFun x := ULift.up (kapA A x)
  map_add' x y := congrArg ULift.up (map_add (kapA A) x y)
  map_smul' c x := congrArg ULift.up (kapA_smul A c.down x)

def kapN : twF q 1 ⋙ ModuleCat.restrictScalars.{1} (ρ q) ⟶ unitsF where
  app A :=
    letI : Module (ULift.{1} ℤ) ((twF q 1).obj A) := Module.compHom _ (ρ q)
    ModuleCat.ofHom (kapL A)
  naturality A B f := by
    ext x
    exact congrArg ULift.up (kapA_nat f x)

theorem kapN_gen (A : CommRingCat.{0}) (ζ : Prim q A) :
    (kapN.app A).hom (Submodule.Quotient.mk (Finsupp.single ζ 1) : (twF q 1).obj A) =
      ULift.up (Additive.ofMul (pu ζ)) := by
  change ULift.up (kapA A (Submodule.Quotient.mk (Finsupp.single ζ 1))) = _
  rw [kapA_mk, gHom_single]
  exact congrArg ULift.up (coefHom_one _ _)

end GlobalTheory.EtC.KummerSeq

noncomputable section
namespace GlobalTheory.EtC.KummerSeq
variable {q : ℕ} [NeZero q]

abbrev Pz (q : ℕ) [NeZero q] : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} ℤ) :=
  Scheme.Γ ⋙ twF q 1 ⋙ ModuleCat.restrictScalars.{1} (ρ q)

abbrev eta (q : ℕ) [NeZero q] : Pz q ⟶ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)).obj :=
  Functor.whiskerRight (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q 1)) (ModuleCat.restrictScalars.{1} (ρ q))

instance : Presheaf.IsLocallyInjective Scheme.etaleTopology (eta q) :=
  ⟨fun x y h => (inferInstance : Presheaf.IsLocallyInjective Scheme.etaleTopology
    (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q 1))).equalizerSieve_mem x y h⟩

instance : Presheaf.IsLocallySurjective Scheme.etaleTopology (eta q) :=
  ⟨fun s => (inferInstance : Presheaf.IsLocallySurjective Scheme.etaleTopology
    (toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q 1))).imageSieve_mem s⟩

abbrev phi0 (q : ℕ) [NeZero q] : Pz q ⟶ Gm.obj :=
  Functor.whiskerLeft Scheme.Γ kapN ≫ toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)

abbrev Rt (q : ℕ) [NeZero q] : Shv ℤ := (restr (Int.castRingHom (ZMod q))).obj (tw q 1)

theorem kap_exists (q : ℕ) [NeZero q] :
    ∃ κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm, eta q ≫ κ.hom = phi0 q := by
  have hW : Scheme.etaleTopology.W (eta q) := GrothendieckTopology.W_of_isLocallyBijective _ _
  obtain ⟨f, hf⟩ := (hW Gm.obj Gm.property).2 (phi0 q)
  exact ⟨⟨f⟩, hf⟩

end GlobalTheory.EtC.KummerSeq

noncomputable section
namespace GlobalTheory.EtC.KummerSeq
variable {q : ℕ} [NeZero q]

def kap (q : ℕ) [NeZero q] : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm := (kap_exists q).choose

theorem kap_spec (q : ℕ) [NeZero q] : eta q ≫ (kap q).hom = phi0 q := (kap_exists q).choose_spec

theorem kap_sec (U : Scheme.{0}) (x : (twF q 1).obj Γ(U, ⊤)) :
    Sec.map (kap q) (ofRings.sec (twF q 1) U x : Sec (Rt q) U) =
      ofRings.sec unitsF U ((kapN.app Γ(U, ⊤)).hom x) := by
  have := congrArg (fun f => (f.app (op U)).hom x) (kap_spec q)
  exact this

abbrev gen {U : Scheme.{0}} (ζ : Prim q Γ(U, ⊤)) : Sec (Rt q) U := twGen 1 ζ

theorem kap_gen (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) :
    Sec.map (kap q) (gen ζ) = unitSec (pu ζ) := by
  exact (kap_sec U (Submodule.Quotient.mk (Finsupp.single ζ 1))).trans
    (congrArg (ofRings.sec unitsF U) (kapN_gen Γ(U, ⊤) ζ))

alias sec_res_comp := _root_.GlobalTheory.TwSec.res_comp

theorem sec_map_res {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.map φ (Sec.res g x) = Sec.res g (Sec.map φ x) := by
  have := congrArg (fun f => f.hom x) (φ.hom.naturality g.op)
  exact this

theorem ofRings_sec_res {R : Type} [CommRing R] (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R)) {V U : Scheme.{0}}
    (g : V ⟶ U) (x : M.obj Γ(U, ⊤)) :
    Sec.res g (ofRings.sec M U x) = ofRings.sec M V ((M.map (CommRingCat.ofHom g.appTop.hom)).hom x) := by
  have := congrArg (fun f => f.hom x) ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ M)).naturality g.op)
  exact this.symm

theorem unitSec_res {V U : Scheme.{0}} (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Sec.res g (unitSec u) = unitSec (Units.map g.appTop.hom.toMonoidHom u) := by
  exact ofRings_sec_res unitsF g (show unitsF.obj Γ(U, ⊤) from ⟨Additive.ofMul u⟩)

theorem unitSec_mul {U : Scheme.{0}} (u v : (Γ(U, ⊤))ˣ) : unitSec (u * v) = unitSec u + unitSec v := by
  exact map_add (((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom)
    (show unitsF.obj Γ(U, ⊤) from ⟨Additive.ofMul u⟩) ⟨Additive.ofMul v⟩

theorem unitSec_pow {U : Scheme.{0}} (u : (Γ(U, ⊤))ˣ) (n : ℕ) : unitSec (u ^ n) = n • unitSec u := by
  induction n with
  | zero =>
    rw [pow_zero, zero_smul]
    exact map_zero (((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom)
  | succ n ih => rw [pow_succ, unitSec_mul, ih, succ_nsmul]

theorem sec_map_smul {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) (n : ℤ) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (n • φ) x = n • Sec.map φ x := by
  rfl

theorem sec_map_comp {R : Type} [CommRing R] {F G H : Shv R} (φ : F ⟶ G) (ψ : G ⟶ H) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (φ ≫ ψ) x = Sec.map ψ (Sec.map φ x) := rfl

theorem sec_empty {R : Type} [CommRing R] (F : Shv R) (U : Scheme.{0}) [IsEmpty U] (a b : Sec F U) : a = b :=
  (sec_ext_glue R F U).1 a b (loc_calculus.2.2.2.2.2.2 U _)

end GlobalTheory.EtC.KummerSeq

noncomputable section
namespace GlobalTheory.EtC.KummerSeq
variable {q : ℕ} [NeZero q]

theorem sec_q_smul (F : Shv (ZMod q)) (U : Scheme.{0}) (x : Sec F U) : q • x = 0 := by
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q))]
  have : ((q : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    refine ULift.ext ?_
    rw [ULift.down_natCast, ZMod.natCast_self]
    rfl
  rw [this, zero_smul]

theorem isEmpty_of_sub (W : Scheme.{0}) (h : Subsingleton Γ(W, ⊤)) : IsEmpty W := by
  by_contra hne
  rw [not_isEmpty_iff] at hne
  haveI : Nonempty (⊤ : W.Opens) := ⟨⟨hne.some, trivial⟩⟩
  haveI := Scheme.component_nontrivial W ⊤
  exact not_subsingleton _ h

theorem smul_twGen_eq_zero (W : Scheme.{0}) (ζ : Prim q Γ(W, ⊤)) (c : ℕ) (h : ζ.1 ^ c = 1) :
    c • twGen 1 ζ = 0 := by
  by_cases hc : q ∣ c
  · obtain ⟨m, rfl⟩ := hc
    rw [mul_comm, mul_nsmul, sec_q_smul]
  · have hu := (GlobalTheory.EtC.PrimBasic.prim_basic q Γ(W, ⊤)).2.2.1 ζ c 0 (by
      intro h'; exact hc (Nat.dvd_of_mod_eq_zero (by simpa [Nat.ModEq] using h')))
    rw [h, pow_zero, sub_self] at hu
    haveI := isEmpty_of_sub W (subsingleton_of_zero_eq_one (isUnit_zero_iff.1 hu))
    exact sec_empty _ W _ _

theorem glue_inj {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) (hinj : ∀ U, Function.Injective (Sec.map φ (U := U)))
    (U : Scheme.{0}) (b : Sec G U) (h : Loc U fun V g => ∃ a : Sec F V, Sec.map φ a = Sec.res g b) :
    ∃ a, Sec.map φ a = b := by
  obtain ⟨S, hS, hP⟩ := h
  choose s hs using hP
  obtain ⟨a, ha⟩ := (sec_ext_glue R F U).2 S hS s (by
    intro V W g k hg
    apply hinj
    rw [sec_map_res, hs, hs, sec_res_comp])
  refine ⟨a, (sec_ext_glue R G U).1 _ _ ⟨S, hS, fun V g hg => ?_⟩⟩
  show Sec.res g (Sec.map φ a) = Sec.res g b
  rw [← sec_map_res, ha V g hg, hs]

theorem appTop_comp {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (x : Γ(U, ⊤)) :
    (k ≫ g).appTop.hom x = k.appTop.hom (g.appTop.hom x) := by
  simp
  rfl

end GlobalTheory.EtC.KummerSeq

noncomputable section
namespace GlobalTheory.EtC.KummerSeq
variable {q : ℕ} [NeZero q]

theorem isUnit_res {V U : Scheme.{0}} (g : V ⟶ U) (hq : IsUnit (q : Γ(U, ⊤))) : IsUnit (q : Γ(V, ⊤)) := by
  simpa using hq.map g.appTop.hom

theorem kap_nsmul {U : Scheme.{0}} (c : ℕ) (a : Sec (Rt q) U) : Sec.map (kap q) (c • a) = c • Sec.map (kap q) a :=
  map_nsmul ((kap q).hom.app (op U)).hom c a

theorem lift_root (V : Scheme.{0}) (x : (Γ(V, ⊤))ˣ) (hq : IsUnit (q : Γ(V, ⊤))) (hx : x ^ q = 1) :
    Loc V fun W k => ∃ a : Sec (Rt q) W, Sec.map (kap q) a = unitSec (Units.map k.appTop.hom.toMonoidHom x) := by
  refine _root_.GlobalTheory.TwSec.loc_trans (_root_.GlobalTheory.TwSec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).1 hq) ?_)
  rintro W k ⟨ζ⟩
  have hx' : ((Units.map k.appTop.hom.toMonoidHom x : (Γ(W, ⊤))ˣ) : Γ(W, ⊤)) ^ q = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← map_pow, hx, map_one, Units.val_one]
  refine _root_.GlobalTheory.TwSec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q W).2.2.1 ζ _ hx') ?_
  rintro W' k' ⟨c, hc⟩
  refine ⟨c • gen (ζ.map k'.appTop.hom), ?_⟩
  rw [kap_nsmul, kap_gen, ← unitSec_pow]
  congr 1
  ext
  show k'.appTop.hom ζ.1 ^ c = (k' ≫ k).appTop.hom x.1
  rw [appTop_comp]
  exact hc.symm

end GlobalTheory.EtC.KummerSeq

noncomputable section
namespace GlobalTheory.EtC.KummerSeq
variable {q : ℕ} [NeZero q]

theorem kap_mono : Mono (kap q) := by
  refine ((_root_.GlobalTheory.EtC.mono_epi_sections ℤ (kap q)).2.1).2 ?_
  intro U a ha
  refine _root_.GlobalTheory.TwSec.loc_trans (_root_.GlobalTheory.TwSec.loc_mono ((_root_.GlobalTheory.EtC.twist_sections q 1).1 U a) ?_)
  rintro V g (h0 | ⟨ζ, c, hc⟩)
  · refine loc_calculus.1 V _ (fun W k => ?_)
    show Sec.res (k ≫ g) a = 0
    rw [sec_res_comp]
    have e : Sec.res (F := Rt q) g a = 0 := h0
    rw [e]
    exact map_zero _
  · have e : Sec.res (F := Rt q) g a = c • gen ζ := hc
    have h1 : Sec.map (kap q) (Sec.res g a) = 0 := by rw [sec_map_res, ha]; exact map_zero _
    rw [e, kap_nsmul, kap_gen, ← unitSec_pow] at h1
    refine _root_.GlobalTheory.TwSec.loc_mono ((toSheafify_loc_bij_lift ℤ (Scheme.Γ ⋙ unitsF)).2.1 V _ h1) ?_
    intro W k hk
    have h2 : Units.map k.appTop.hom.toMonoidHom (pu ζ ^ c) = 1 := congrArg (fun y => Additive.toMul (ULift.down y)) hk
    have hz : (ζ.map k.appTop.hom).1 ^ c = 1 := by
      have h3 := congrArg Units.val h2
      rw [map_pow] at h3
      exact h3
    show Sec.res (k ≫ g) a = 0
    rw [sec_res_comp, e]
    show ((Rt q).obj.map k.op).hom (c • gen ζ) = 0
    rw [map_nsmul]
    have e2 : Sec.res (F := Rt q) k (gen ζ) = gen (ζ.map k.appTop.hom) := (_root_.GlobalTheory.EtC.twist_sections q 1).2.2.2.1 W V k ζ
    exact (congrArg (c • ·) e2).trans (smul_twGen_eq_zero W _ c hz)

theorem kap_q : kap q ≫ ((q : ℤ) • 𝟙 Gm) = 0 := by
  refine (_root_.GlobalTheory.EtC.mono_epi_sections ℤ _).2.2.2 0 (fun U a => ?_)
  rw [sec_map_comp, sec_map_smul]
  show ((q : ℕ) : ℤ) • Sec.map (kap q) a = Sec.map 0 a
  have h0 : (q • a : Sec (Rt q) U) = 0 := sec_q_smul (tw q 1) U a
  rw [natCast_zsmul, ← kap_nsmul]
  show ((kap q).hom.app (op U)).hom (q • a) = ((0 : Rt q ⟶ Gm).hom.app (op U)).hom a
  rw [h0, map_zero]
  rfl

theorem kap_ker (U : Scheme.{0}) (hq : IsUnit (q : Γ(U, ⊤))) (b : Sec Gm U) (hb : Sec.map ((q : ℤ) • 𝟙 Gm) b = 0) :
    ∃ a, Sec.map (kap q) a = b := by
  have hinj := ((_root_.GlobalTheory.EtC.mono_epi_sections ℤ (kap q)).1).1 kap_mono
  refine glue_inj (kap q) hinj U b ?_
  refine _root_.GlobalTheory.TwSec.loc_trans (_root_.GlobalTheory.TwSec.loc_mono ((toSheafify_loc_bij_lift ℤ (Scheme.Γ ⋙ unitsF)).1 U b) ?_)
  rintro V g ⟨(x : ULift.{1} (Additive (Γ(V, ⊤))ˣ)), hx⟩
  have hx' : unitSec (Additive.toMul x.down) = Sec.res (F := Gm) g b := hx
  have hqx : unitSec ((Additive.toMul x.down) ^ q) = 0 := by
    rw [unitSec_pow, hx']
    have : q • Sec.res (F := Gm) g b = Sec.res g (Sec.map ((q : ℤ) • 𝟙 Gm) b) := by
      rw [sec_map_smul]
      show _ = (Gm.obj.map g.op).hom (((q : ℕ) : ℤ) • b)
      rw [map_zsmul, natCast_zsmul]
    rw [this, hb]
    exact map_zero _
  refine _root_.GlobalTheory.TwSec.loc_trans (_root_.GlobalTheory.TwSec.loc_mono ((toSheafify_loc_bij_lift ℤ (Scheme.Γ ⋙ unitsF)).2.1 V _ hqx) ?_)
  intro W k hk
  have h2 : (Units.map k.appTop.hom.toMonoidHom (Additive.toMul x.down)) ^ q = 1 := by
    rw [← map_pow]
    exact congrArg (fun y => Additive.toMul (ULift.down y)) hk
  refine _root_.GlobalTheory.TwSec.loc_mono (lift_root W _ (isUnit_res (k ≫ g) hq) h2) ?_
  rintro W' k' ⟨a, ha⟩
  refine ⟨a, ?_⟩
  rw [ha, ← unitSec_res, ← unitSec_res]
  show _ = Sec.res ((k' ≫ k) ≫ g) b
  rw [sec_res_comp, sec_res_comp, ← hx']

theorem kap_roots (U : Scheme.{0}) (hq : IsUnit (q : Γ(U, ⊤))) (b : Sec Gm U) :
    Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b := by
  refine _root_.GlobalTheory.TwSec.loc_trans (_root_.GlobalTheory.TwSec.loc_mono ((toSheafify_loc_bij_lift ℤ (Scheme.Γ ⋙ unitsF)).1 U b) ?_)
  rintro V g ⟨(x : ULift.{1} (Additive (Γ(V, ⊤))ˣ)), hx⟩
  have hx' : unitSec (Additive.toMul x.down) = Sec.res (F := Gm) g b := hx
  refine _root_.GlobalTheory.TwSec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).2.2.2 (isUnit_res g hq) (Additive.toMul x.down)) ?_
  rintro W k ⟨v, hv⟩
  refine ⟨unitSec v, ?_⟩
  rw [sec_map_smul]
  show ((q : ℕ) : ℤ) • unitSec v = Sec.res (k ≫ g) b
  rw [natCast_zsmul, ← unitSec_pow, hv, ← unitSec_res, sec_res_comp, ← hx']

end GlobalTheory.EtC.KummerSeq


open GlobalTheory.EtC.KummerSeq in
theorem GlobalTheory.EtC.kummer_sequence : ∀ (q : ℕ) [NeZero q], ∃ κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm, Mono κ ∧ κ ≫ ((q : ℤ) • 𝟙 Gm) = 0 ∧ (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 → Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u) ∧ (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Sec.map ((q : ℤ) • 𝟙 Gm) b = 0 → ∃ a, Sec.map κ a = b) ∧ ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b := by
  intro q _
  refine ⟨kap q, kap_mono, kap_q, ?_, fun U hq b hb => kap_ker U hq b hb, fun U hq b => kap_roots U hq b⟩
  intro U ζ u hu
  have : u = pu ζ := Units.ext hu
  subst this
  exact kap_gen U ζ
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.kummer_sequence_etale_tateTwist : ∀ (q : ℕ) [NeZero q], ∃ κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm, Mono κ ∧ κ ≫ ((q : ℤ) • 𝟙 Gm) = 0 ∧ (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 → Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u) ∧ (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Sec.map ((q : ℤ) • 𝟙 Gm) b = 0 → ∃ a, Sec.map κ a = b) ∧ ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b := by
  first | (exact @GlobalTheory.EtC.kummer_sequence)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement =====
