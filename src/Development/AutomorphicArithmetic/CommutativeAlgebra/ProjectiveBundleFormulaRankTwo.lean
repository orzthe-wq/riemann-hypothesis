module

public import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexDifferentialValuesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainEvEqOfNaturalStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerClassOfUnitCocycleNaturalAdditiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupHypercohomologyPullbackStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductGradedComm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses
public import Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingCupPullback
public import Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingExistsUniqueAdditiveExact
public import Development.AutomorphicArithmetic.CupPullbacks.TwoChart
public import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveCohomologyGmProductKummerCup
public import Development.AutomorphicArithmetic.CommutativeAlgebra.ProjectiveBundleFormulaRankOneOfHomotopyInvarian
public import Development.AutomorphicArithmetic.CommutativeAlgebra.TateTwistAffineLineProjectionEquiv
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Limits.Types.Pushouts
import Mathlib.CategoryTheory.Presentable.Type

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.KummerCocycleMayerVietorisOfCover, Development.AutomorphicArithmetic.CupPullbacks.TwoCore, Development.AutomorphicArithmetic.CommutativeAlgebra.ProjectiveBundleFormulaRankTwo

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.KummerCocycleMayerVietorisOfCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.KummerCocycleMayerVietorisOfCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexDifferentialValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleToSheafifyLocallyBijectiveAndLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCochainEvEqOfNaturalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerClassOfUnitCocycleNaturalAdditiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Pbf

noncomputable section
namespace UpperTheory.MayerVietorisKummerChernClass

abbrev um {V U : Scheme.{0}} (g : V ⟶ U) : (Γ(U, ⊤))ˣ →* (Γ(V, ⊤))ˣ := Units.map g.appTop.hom.toMonoidHom

theorem um_id {U : Scheme.{0}} (u : (Γ(U, ⊤))ˣ) : um (𝟙 U) u = u := by
  ext; simp [um]

theorem um_comp {W V U : Scheme.{0}} (f : W ⟶ V) (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    um (f ≫ g) u = um f (um g u) := by
  ext
  change (f ≫ g).appTop.hom (u : Γ(U, ⊤)) = f.appTop.hom (g.appTop.hom (u : Γ(U, ⊤)))
  rw [Scheme.Hom.comp_appTop]
  rfl

def EG (q : ℕ) : Spc where
  obj n :=
    { obj := fun U => {h : Fin (n.unop.len + 1) → (Γ(U.unop, ⊤))ˣ // IsUnit (q : Γ(U.unop, ⊤))}
      map := fun g => TypeCat.ofHom fun h => ⟨fun i => um g.unop (h.1 i), by simpa using h.2.map g.unop.appTop.hom⟩
      map_id := fun U => by
        ext h x
        exact congrArg Units.val (um_id (h.1 x))
      map_comp := fun f g => by
        ext h x
        exact congrArg Units.val (um_comp g.unop f.unop (h.1 x)) }
  map θ :=
    { app := fun U => TypeCat.ofHom fun h => ⟨fun i => h.1 (θ.unop.toOrderHom i), h.2⟩
      naturality := fun U V g => by
        ext h
        rfl }
  map_id n := by
    ext U h
    rfl
  map_comp f g := by
    ext U h
    rfl

def cob {A : Type} [CommRing A] {ι : Type} [Preorder ι] (h : ι → Aˣ) : ι ⥤ SingleObj (GL (Fin 1) A) where
  obj _ := SingleObj.star _
  map {i j} _ := Matrix.GeneralLinearGroup.scalar (Fin 1) (h i / h j)
  map_id i := by
    change Matrix.GeneralLinearGroup.scalar (Fin 1) (h i / h i) = 1
    rw [div_self', map_one]
  map_comp {i j k} _ _ := by
    change Matrix.GeneralLinearGroup.scalar (Fin 1) (h i / h k) =
      Matrix.GeneralLinearGroup.scalar (Fin 1) (h j / h k) * Matrix.GeneralLinearGroup.scalar (Fin 1) (h i / h j)
    rw [← map_mul, mul_comm, div_mul_div_cancel]

theorem fext {ι : Type} [Category ι] {M : Type} [Monoid M] (F G : ι ⥤ SingleObj M)
    (h : ∀ (i j : ι) (f : i ⟶ j), F.map f = G.map f) : F = G := by
  refine CategoryTheory.Functor.ext (fun _ => rfl) fun i j f => ?_
  rw [eqToHom_refl _ rfl, Category.id_comp]
  exact (h i j f).trans (Category.comp_id _).symm

theorem map_scalar {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (u : Aˣ) :
    Matrix.GeneralLinearGroup.map φ (Matrix.GeneralLinearGroup.scalar (Fin 1) u) =
      Matrix.GeneralLinearGroup.scalar (Fin 1) (Units.map φ.toMonoidHom u) := by
  ext a b
  obtain rfl := Subsingleton.elim a b
  simp [Matrix.GeneralLinearGroup.scalar, Matrix.GeneralLinearGroup.map_apply]

theorem cob_nat {U V : Schemeᵒᵖ} (g : U ⟶ V) {ι : Type} [Preorder ι] (h : ι → (Γ(U.unop, ⊤))ˣ) :
    cob (fun i => um g.unop (h i)) = cob h ⋙ ((glCat 1).map (Scheme.Γ.map g)).toFunctor := by
  refine fext _ _ fun i j f => ?_
  change Matrix.GeneralLinearGroup.scalar (Fin 1) (um g.unop (h i) / um g.unop (h j)) =
    Matrix.GeneralLinearGroup.map (Scheme.Γ.map g).hom (Matrix.GeneralLinearGroup.scalar (Fin 1) (h i / h j))
  rw [← map_div]
  exact (map_scalar (Scheme.Γ.map g).hom (h i / h j)).symm

def pr (q : ℕ) : EG q ⟶ ofCat (glCat 1) where
  app n :=
    { app := fun U => TypeCat.ofHom fun h =>
        (show Fin (n.unop.len + 1) ⥤ SingleObj (GL (Fin 1) Γ(U.unop, ⊤)) from cob h.1)
      naturality := fun U V g => by
        ext h
        exact cob_nat g h.1 }
  naturality m n θ := by
    ext U h
    exact fext _ _ fun i j f => rfl

theorem unitSec_res {V U : Scheme.{0}} (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) : Sec.res g (unitSec u) = unitSec (um g u) :=
  (ConcreteCategory.congr_hom ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).naturality g.op)
    (ULift.up (Additive.ofMul u) : (Scheme.Γ ⋙ unitsF).obj (op U))).symm

theorem sec_zsmul {R : Type} [CommRing R] {F : Shv R} {U : Scheme.{0}} (n : ℤ) (a : Sec F U) :
    Sec.map (n • 𝟙 F) a = n • a := by
  have h1 : (n • 𝟙 F).hom = n • 𝟙 F.obj := (sheafToPresheaf Scheme.etaleTopology _).map_zsmul
  simp only [Sec.map, h1, NatTrans.app_zsmul]
  simp

theorem unitSec_pow {U : Scheme.{0}} (v : (Γ(U, ⊤))ˣ) (n : ℕ) : ((n : ℤ) • unitSec v) = unitSec (v ^ n) := by
  have := map_zsmul ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom (n : ℤ)
    (ULift.up (Additive.ofMul v) : (Scheme.Γ ⋙ unitsF).obj (op U))
  refine this.symm.trans ?_
  refine congrArg ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op U)).hom ?_
  refine ULift.ext ?_
  change (n : ℤ) • Additive.ofMul v = Additive.ofMul (v ^ n)
  simp

theorem locRoot (q : ℕ) [NeZero q] {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤))) (u : (Γ(U, ⊤))ˣ) :
    Loc U fun V g => ∃ v : (Γ(V, ⊤))ˣ, v ^ q = um g u := by
  obtain ⟨κ, -, -, -, -, h⟩ := GlobalTheory.T.kummer_sequence_etale_tateTwist q
  refine loc_trans U _ (loc_mono U _ _ (h U hq (unitSec u)) ?_)
  rintro V g ⟨c, hc⟩
  rw [sec_zsmul] at hc
  refine loc_trans V _ (loc_mono V _ _ ((GlobalTheory.T.etaleToSheafify_locally_bijective_and_lift ℤ (Scheme.Γ ⋙ unitsF)).1 V c) ?_)
  rintro W k ⟨x, hx⟩
  obtain ⟨x⟩ := x
  obtain ⟨v, hv⟩ : ∃ v : (Γ(W, ⊤))ˣ, x = Additive.ofMul v := ⟨Additive.toMul x, rfl⟩
  have e1 : unitSec (v ^ q) = unitSec (um k (um g u)) := by
    rw [← unitSec_pow, ← unitSec_res, ← unitSec_res, ← hc]
    have hx' : unitSec v = Sec.res k c :=
      (congrArg (fun z => ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ unitsF)).app (op W)).hom (ULift.up z)) hv).symm.trans hx
    rw [hx']
    exact (map_zsmul (Gm.obj.map k.op).hom (q : ℤ) c).symm
  let P : Scheme.{0}ᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} ℤ) := Scheme.Γ ⋙ unitsF
  let a : P.obj (op W) := ULift.up (Additive.ofMul (v ^ q))
  let b : P.obj (op W) := ULift.up (Additive.ofMul (um k (um g u)))
  have hab : ((toSheafify Scheme.etaleTopology P).app (op W)).hom (a - b) = 0 := by
    rw [map_sub, sub_eq_zero]
    exact e1
  refine loc_mono W _ _ ((GlobalTheory.T.etaleToSheafify_locally_bijective_and_lift ℤ P).2.1 W (a - b) hab) ?_
  intro Y m hm
  refine ⟨um m v, ?_⟩
  rw [map_sub, sub_eq_zero] at hm
  have h2 : um m (v ^ q) = um m (um k (um g u)) := congrArg (fun z : P.obj (op Y) => Additive.toMul z.down) hm
  exact (map_pow (um m) v q).symm.trans (h2.trans (by rw [← um_comp, ← um_comp]))

theorem inv_EG (q : ℕ) : Inv q (EG q) := fun _ ⟨x⟩ => x.2

theorem det_scalar1 {A : Type} [CommRing A] (u : Aˣ) :
    Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.scalar (Fin 1) u) = u := by
  ext
  simp [Matrix.GeneralLinearGroup.scalar]

theorem lineUnit_pr {q : ℕ} {U : Scheme.{0}} (x : Sx (EG q) 1 U) : lineUnit (pr q) x = x.1 0 / x.1 1 :=
  det_scalar1 _

theorem lineUnit_res {E : Spc} (L : E ⟶ ofCat (glCat 1)) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E 1 U) :
    lineUnit L (x.res g) = um g (lineUnit L x) := by
  have h : (L.app (op (SimplexCategory.mk 1))).app (op V) (x.res g) =
      ((ofCat (glCat 1)).obj (op (SimplexCategory.mk 1))).map g.op ((L.app (op (SimplexCategory.mk 1))).app (op U) x) :=
    ConcreteCategory.congr_hom ((L.app (op (SimplexCategory.mk 1))).naturality g.op) x
  unfold lineUnit
  rw [h]
  have h2 : ∀ y : Sx (ofCat (glCat 1)) 1 U, glMat (y.res g) = Matrix.GeneralLinearGroup.map g.appTop.hom (glMat y) :=
    fun y => rfl
  refine (congrArg _ (h2 _)).trans ?_
  exact Matrix.GeneralLinearGroup.map_det _ _

theorem sub_res {E : Spc} {N : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E N U) (j l : ℕ) (h : j + l ≤ N) :
    (x.res g).sub j l h = (x.sub j l h).res g :=
  (ConcreteCategory.congr_hom ((E.map (SimplexCategory.subinterval j l h).op).naturality g.op) x)

theorem sub_map {E E' : Spc} (f : E ⟶ E') {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) (j l : ℕ) (h : j + l ≤ N) :
    (x.map f).sub j l h = (x.sub j l h).map f :=
  (ConcreteCategory.congr_hom (NatTrans.congr_app (f.naturality (SimplexCategory.subinterval j l h).op) (op U)) x).symm

theorem face_map {E E' : Spc} (f : E ⟶ E') {p : ℕ} {U : Scheme.{0}} (x : Sx E (p + 1) U) (i : Fin (p + 2)) :
    (x.map f).face i = (x.face i).map f :=
  (ConcreteCategory.congr_hom (NatTrans.congr_app (f.naturality (SimplexCategory.δ i).op) (op U)) x).symm

theorem res_map {E E' : Spc} (f : E ⟶ E') {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E p U) :
    (x.map f).res g = (x.res g).map f :=
  (ConcreteCategory.congr_hom ((f.app (op (SimplexCategory.mk p))).naturality g.op) x).symm

def Wmap {q : ℕ} {A : Spc} (w : ∀ T : Scheme.{0}, Sx A 0 T → (Γ(T, ⊤))ˣ) (hq : Inv q A)
    (hw : ∀ {T' T : Scheme.{0}} (g : T' ⟶ T) (x : Sx A 0 T), w T' (x.res g) = um g (w T x)) : A ⟶ EG q where
  app n :=
    { app := fun U => TypeCat.ofHom fun y =>
        ⟨fun i => w U.unop ((A.map (SimplexCategory.const (SimplexCategory.mk 0) n.unop i).op).app U y),
          hq U.unop ⟨(A.map (SimplexCategory.const (SimplexCategory.mk 0) n.unop 0).op).app U y⟩⟩
      naturality := fun U V g => by
        ext y
        refine Subtype.ext (funext fun i => ?_)
        have h := ConcreteCategory.congr_hom ((A.map (SimplexCategory.const (SimplexCategory.mk 0) n.unop i).op).naturality g) y
        exact (congrArg (w V.unop) h).trans (hw g.unop _) }
  naturality m n θ := by
    ext U y
    refine Subtype.ext (funext fun i => ?_)
    have h2 : θ ≫ (SimplexCategory.const (SimplexCategory.mk 0) n.unop i).op =
        (SimplexCategory.const (SimplexCategory.mk 0) m.unop (θ.unop.toOrderHom i)).op :=
      Quiver.Hom.unop_inj (SimplexCategory.const_comp _ _ _)
    have h3 := ConcreteCategory.congr_hom
      (NatTrans.congr_app (A.map_comp θ (SimplexCategory.const (SimplexCategory.mk 0) n.unop i).op) U) y
    rw [h2] at h3
    exact congrArg (w U.unop) h3.symm

def IsC (q : ℕ) [NeZero q] {E : Spc} (ℓ : ∀ U : Scheme.{0}, Sx E 1 U → (Γ(U, ⊤))ˣ)
    (γ : Cochain ((chains (ZMod q)).obj E) (res _ (tw q 1)) 2) : Prop :=
  (∀ (U : Scheme.{0}) (x : Sx E 0 U), ev γ 0 2 (by simp) U x = 0) ∧
  (∀ (U : Scheme.{0}) (x : Sx E 1 U) (v : (Γ(U, ⊤))ˣ), v ^ q = ℓ U x →
    ev γ 1 1 (by simp) U x = Sec.map ((res _ (tw q 1)).d 0 1) (kumT q U v)) ∧
  ∀ (U : Scheme.{0}) (x : Sx E 2 U) (v w : (Γ(U, ⊤))ˣ), v ^ q = ℓ U (x.sub 0 1 (by omega)) →
    w ^ q = ℓ U (x.sub 1 1 (by omega)) → ev γ 2 0 (by simp) U x = kumT q U v + kumT q U w - kumT q U (v * w)

theorem sep_root (q : ℕ) [NeZero q] {F : Shv (ZMod q)} {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤))) (u : (Γ(U, ⊤))ˣ)
    (a b : Sec F U) (h : ∀ (V : Scheme.{0}) (g : V ⟶ U) (v : (Γ(V, ⊤))ˣ), v ^ q = um g u → Sec.res g a = Sec.res g b) : a = b :=
  (_root_.GlobalTheory.EtC.sec_ext_glue _ F U).1 a b (loc_mono U _ _ (locRoot q hq u) fun V g ⟨v, hv⟩ => h V g v hv)

theorem sep_root2 (q : ℕ) [NeZero q] {F : Shv (ZMod q)} {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤))) (u u' : (Γ(U, ⊤))ˣ)
    (a b : Sec F U) (h : ∀ (V : Scheme.{0}) (g : V ⟶ U) (v v' : (Γ(V, ⊤))ˣ), v ^ q = um g u → v' ^ q = um g u' →
      Sec.res g a = Sec.res g b) : a = b :=
  (_root_.GlobalTheory.EtC.sec_ext_glue _ F U).1 a b (loc_mono U _ _ (loc_and U _ _ (locRoot q hq u) (locRoot q hq u'))
    fun V g ⟨⟨v, hv⟩, ⟨v', hv'⟩⟩ => h V g v v' hv hv')

theorem ev_res {R : Type} [CommRing R] {E : Spc} {I : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E p U) :
    Sec.res g (ev α p s h U x) = ev α p s h V (x.res g) :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.1 α p s h V U g x

theorem ev_ext {R : Type} [CommRing R] {E : Spc} {I : Cx R} {n : ℤ} (α β : Cochain ((chains R).obj E) I n)
    (h : ∀ p s h U x, ev α p s h U x = ev β p s h U x) : α = β :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.1 α β h

theorem ev_pull {R : Type} [CommRing R] {E E' : Spc} {I : Cx R} {n : ℤ} (f : E' ⟶ E) (α : Cochain ((chains R).obj E) I n)
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E' p U) :
    ev ((Cochain.ofHom ((chains R).map f)).comp α (zero_add n)) p s h U x = ev α p s h U (x.map f) :=
  (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.2.1 f α p s h U x

theorem isC_pull {q : ℕ} [NeZero q] {E E' : Spc} (f : E' ⟶ E) {ℓ : ∀ U : Scheme.{0}, Sx E 1 U → (Γ(U, ⊤))ˣ}
    {γ : Cochain ((chains (ZMod q)).obj E) (res _ (tw q 1)) 2} (h : IsC q ℓ γ) :
    IsC q (fun U x => ℓ U (x.map f)) ((Cochain.ofHom ((chains (ZMod q)).map f)).comp γ (zero_add 2)) := by
  refine ⟨fun U x => ?_, fun U x v hv => ?_, fun U x v w hv hw => ?_⟩
  · rw [ev_pull]
    exact h.1 U _
  · rw [ev_pull]
    exact h.2.1 U _ v hv
  · rw [ev_pull]
    refine h.2.2 U _ v w ?_ ?_
    · rw [sub_map]; exact hv
    · rw [sub_map]; exact hw

theorem isC_unique {q : ℕ} [NeZero q] {E : Spc} (hE : Inv q E) {ℓ : ∀ U : Scheme.{0}, Sx E 1 U → (Γ(U, ⊤))ˣ}
    (hℓ : ∀ {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E 1 U), ℓ V (x.res g) = um g (ℓ U x))
    {γ γ' : Cochain ((chains (ZMod q)).obj E) (res _ (tw q 1)) 2} (h : IsC q ℓ γ) (h' : IsC q ℓ γ') : γ = γ' := by
  refine ev_ext _ _ fun p s hs U x => ?_
  rcases p with _ | _ | _ | p
  · obtain rfl : s = 2 := by omega
    exact (h.1 U x).trans (h'.1 U x).symm
  · obtain rfl : s = 1 := by omega
    have hq := hE U ⟨x.face 0⟩
    refine sep_root q hq (ℓ U x) _ _ fun V g v hv => ?_
    rw [ev_res, ev_res]
    have hv' : v ^ q = ℓ V (x.res g) := hv.trans (hℓ g x).symm
    exact (h.2.1 V _ v hv').trans (h'.2.1 V _ v hv').symm
  · obtain rfl : s = 0 := by omega
    have hq := hE U ⟨(x.face 0).face 0⟩
    refine sep_root2 q hq (ℓ U (x.sub 0 1 (by omega))) (ℓ U (x.sub 1 1 (by omega))) _ _ fun V g v v' hv hv' => ?_
    rw [ev_res, ev_res]
    have e1 : v ^ q = ℓ V ((x.res g).sub 0 1 (by omega)) := by rw [sub_res, hℓ]; exact hv
    have e2 : v' ^ q = ℓ V ((x.res g).sub 1 1 (by omega)) := by rw [sub_res, hℓ]; exact hv'
    exact (h.2.2 V _ v v' e1 e2).trans (h'.2.2 V _ v v' e1 e2).symm
  · have : Subsingleton (Sec ((res _ (tw q 1)).X s) U) := (GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness _ (tw q 1) U).2.2.2 s (by omega)
    exact Subsingleton.elim _ _

section Simplices
variable {q : ℕ} {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤)))

def s2 (a b : (Γ(U, ⊤))ˣ) : Sx (EG q) 1 U := ⟨![a, b], hq⟩
def s3 (a b c : (Γ(U, ⊤))ˣ) : Sx (EG q) 2 U := ⟨![a, b, c], hq⟩
def s4 (a b c d : (Γ(U, ⊤))ˣ) : Sx (EG q) 3 U := ⟨![a, b, c, d], hq⟩

variable (a b c d : (Γ(U, ⊤))ˣ)

theorem unitsSimplexTwo_face_zero : (s3 hq a b c).face 0 = s2 hq b c := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexTwo_face_one : (s3 hq a b c).face 1 = s2 hq a c := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexTwo_face_two : (s3 hq a b c).face 2 = s2 hq a b := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexThree_face_zero : (s4 hq a b c d).face 0 = s3 hq b c d := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexThree_face_one : (s4 hq a b c d).face 1 = s3 hq a c d := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexThree_face_two : (s4 hq a b c d).face 2 = s3 hq a b d := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexThree_face_three : (s4 hq a b c d).face 3 = s3 hq a b c := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexTwo_sub_initial : (s3 hq a b c).sub 0 1 (by omega) = s2 hq a b := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplex_three_face_eq_unitsSimplex_two : (s3 hq a b c).sub 1 1 (by omega) = s2 hq b c := Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem lineUnit_unitsSimplexOne : lineUnit (pr q) (s2 hq a b) = a / b := lineUnit_pr _

theorem unitsSimplexOne_restrict {V : Scheme.{0}} (g : V ⟶ U) : (s2 hq a b).res g = s2 (by simpa using hq.map g.appTop.hom) (um g a) (um g b) :=
  Subtype.ext (funext fun i => by fin_cases i <;> rfl)
theorem unitsSimplexTwo_restrict {V : Scheme.{0}} (g : V ⟶ U) : (s3 hq a b c).res g = s3 (by simpa using hq.map g.appTop.hom) (um g a) (um g b) (um g c) :=
  Subtype.ext (funext fun i => by fin_cases i <;> rfl)

end Simplices

section Facts
variable {q : ℕ} [NeZero q] {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤)))
  (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2) (hZ : IsC q (fun _ x => lineUnit (pr q) x) Z.1)
  (a b c d : (Γ(U, ⊤))ˣ)

abbrev G1 : Sec ((res _ (tw q 1)).X 1) U := ev Z.1 1 1 (by simp) U (s2 hq a b)
abbrev G2 : Sec ((res _ (tw q 1)).X 0) U := ev Z.1 2 0 (by simp) U (s3 hq a b c)

theorem delta_zero : δ 2 3 Z.1 = 0 := (Cocycle.mem_iff 2 3 (by norm_num) _).1 Z.2

theorem ev_zero {R : Type} [CommRing R] {E : Spc} {I : Cx R} {n : ℤ} (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (V : Scheme.{0}) (x : Sx E p V) :
    ev (0 : Cochain ((chains R).obj E) I n) p s h V x = 0 :=
  (((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).1 0 0 p s h V x).2).2.1

theorem neg3 : Int.negOnePow 3 = -1 := by decide

include hZ

theorem F1 : Sec.map ((res _ (tw q 1)).d 1 2) (G1 hq Z a b) = 0 := by
  have h := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 2) (m := 3) (by norm_num) Z.1 U).2 0 1 2 (by simp) (by simp) (s2 hq a b)
  rw [delta_zero, ev_zero, Fin.sum_univ_two, hZ.1, hZ.1] at h
  simpa using h.symm

theorem F2 : Sec.map ((res _ (tw q 1)).d 0 1) (G2 hq Z a b c) = G1 hq Z b c - G1 hq Z a c + G1 hq Z a b := by
  have h := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 2) (m := 3) (by norm_num) Z.1 U).2 1 0 1 (by simp) (by simp) (s3 hq a b c)
  rw [delta_zero, ev_zero, neg3, Fin.sum_univ_three, unitsSimplexTwo_face_zero, unitsSimplexTwo_face_one, unitsSimplexTwo_face_two] at h
  refine eq_of_sub_eq_zero ?_
  refine Eq.trans ?_ h.symm
  simp [G1, G2]
  abel

theorem F3 : G2 hq Z b c d - G2 hq Z a c d + G2 hq Z a b d - G2 hq Z a b c = 0 := by
  have h := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 2) (m := 3) (by norm_num) Z.1 U).2 2 (-1) 0 (by simp) (by simp) (s4 hq a b c d)
  have hs : Subsingleton (Sec ((res _ (tw q 1)).X (-1)) U) := (GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness _ (tw q 1) U).2.2.2 (-1) (by omega)
  rw [delta_zero, ev_zero, neg3, Fin.sum_univ_four, unitsSimplexThree_face_zero, unitsSimplexThree_face_one, unitsSimplexThree_face_two, unitsSimplexThree_face_three, Subsingleton.elim (ev Z.1 (2 + 1) (-1) _ U _) 0] at h
  simp at h
  rw [← neg_eq_zero]
  refine Eq.trans ?_ h.symm
  simp only [G2]
  abel

theorem F5 {a' b' c' : (Γ(U, ⊤))ˣ} (h1 : a / b = b' / c') (h2 : b / c = a' / b') : G2 hq Z a b c = G2 hq Z a' b' c' := by
  refine sep_root2 q hq (a / b) (b / c) _ _ fun V g v w hv hw => ?_
  rw [ev_res, ev_res, unitsSimplexTwo_restrict, unitsSimplexTwo_restrict]
  have hV : IsUnit (q : Γ(V, ⊤)) := by simpa using hq.map g.appTop.hom
  have e1 := hZ.2.2 V (s3 hV (um g a) (um g b) (um g c)) v w
    (by rw [unitsSimplexTwo_sub_initial]; change _ = lineUnit (pr q) _; rw [lineUnit_unitsSimplexOne, ← map_div]; exact hv)
    (by rw [unitsSimplex_three_face_eq_unitsSimplex_two]; change _ = lineUnit (pr q) _; rw [lineUnit_unitsSimplexOne, ← map_div]; exact hw)
  have e2 := hZ.2.2 V (s3 hV (um g a') (um g b') (um g c')) w v
    (by rw [unitsSimplexTwo_sub_initial]; change _ = lineUnit (pr q) _; rw [lineUnit_unitsSimplexOne, ← map_div, ← h2]; exact hw)
    (by rw [unitsSimplex_three_face_eq_unitsSimplex_two]; change _ = lineUnit (pr q) _; rw [lineUnit_unitsSimplexOne, ← map_div, ← h1]; exact hv)
  refine e1.trans (Eq.trans ?_ e2.symm)
  rw [mul_comm, add_comm]

end Facts

theorem ev_neg {R : Type} [CommRing R] {E : Spc} {I : Cx R} {n : ℤ} (α : Cochain ((chains R).obj E) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (V : Scheme.{0}) (x : Sx E p V) : ev (-α) p s h V x = -ev α p s h V x := by
  rw [← zero_sub, ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).1 0 α p s h V x).2.1, ev_zero, zero_sub]

theorem sec_map_neg {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map φ (-a) = -Sec.map φ a := map_neg (φ.hom.app (op U)).hom a

theorem sec_map_zero {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} :
    Sec.map φ (0 : Sec F U) = 0 := map_zero (φ.hom.app (op U)).hom

theorem neg2 : Int.negOnePow 2 = 1 := by decide

theorem oneSimplex_eq_mkOfVertices {q : ℕ} {U : Scheme.{0}} (x : Sx (EG q) 1 U) : x = s2 x.2 (x.1 0) (x.1 1) :=
  Subtype.ext (funext fun i => by fin_cases i <;> rfl)

theorem twoSimplex_eq_mkOfVertices {q : ℕ} {U : Scheme.{0}} (x : Sx (EG q) 2 U) : x = s3 x.2 (x.1 0) (x.1 1) (x.1 2) :=
  Subtype.ext (funext fun i => by fin_cases i <;> rfl)

section Theta
variable {q : ℕ} [NeZero q]

def thetaFam (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2) :
    ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + 1 = s → ∀ U : Scheme.{0}, Sx (EG q) p U → Sec ((res _ (tw q 1)).X s) U
  | 0, s, h, U, x => ev Z.1 1 s (by omega) U (s2 x.2 (x.1 0) 1)
  | 1, s, h, U, x => -ev Z.1 2 s (by omega) U (s3 x.2 (x.1 0) (x.1 1) 1)
  | _ + 2, _, _, _, _ => 0

theorem exists_theta (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2)
    (hZ : IsC q (fun _ x => lineUnit (pr q) x) Z.1) :
    ∃ Θ : Cochain ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 1,
      (∀ (U : Scheme.{0}) (x : Sx (EG q) 0 U), ev Θ 0 1 (by simp) U x = G1 x.2 Z (x.1 0) 1) ∧
      (∀ (U : Scheme.{0}) (x : Sx (EG q) 1 U), ev Θ 1 0 (by simp) U x = -G2 x.2 Z (x.1 0) (x.1 1) 1) ∧
      δ 1 2 Θ = -Z.1 := by
  obtain ⟨Θ, hΘ⟩ := GlobalTheory.T.exists_cochain_ev_eq_of_natural' (ZMod q) (E := EG q) (I := res _ (tw q 1)) (n := 1) (thetaFam Z) (by
    intro p s h V U g x
    rcases p with _ | _ | p
    · obtain rfl : s = 1 := by omega
      change Sec.res g (ev Z.1 1 1 _ U _) = ev Z.1 1 1 _ V _
      rw [ev_res, unitsSimplexOne_restrict, map_one]
      rfl
    · obtain rfl : s = 0 := by omega
      change Sec.res g (-ev Z.1 2 0 _ U _) = -ev Z.1 2 0 _ V _
      refine (map_neg _ _).trans (congrArg Neg.neg ?_)
      refine (ev_res _ _ _ _ g _).trans ?_
      rw [unitsSimplexTwo_restrict, map_one]
      rfl
    · exact map_zero _)
  have h0 : ∀ (U : Scheme.{0}) (x : Sx (EG q) 0 U), ev Θ 0 1 (by simp) U x = G1 x.2 Z (x.1 0) 1 :=
    fun U x => hΘ 0 1 _ U x
  have h1 : ∀ (U : Scheme.{0}) (x : Sx (EG q) 1 U), ev Θ 1 0 (by simp) U x = -G2 x.2 Z (x.1 0) (x.1 1) 1 :=
    fun U x => hΘ 1 0 _ U x
  refine ⟨Θ, h0, h1, ev_ext _ _ fun p s hs U x => ?_⟩
  rw [ev_neg]
  rcases p with _ | _ | _ | p
  · obtain rfl : s = 2 := by omega
    have h := ((GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 1) (m := 2) (by norm_num) Θ U).1 x)
    rw [h, h0, F1 _ Z hZ, hZ.1, neg_zero]
  · obtain rfl : s = 1 := by omega
    have h := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 1) (m := 2) (by norm_num) Θ U).2 0 0 1 (by simp) (by simp) x
    rw [h, h1, Fin.sum_univ_two]
    have e0 : ev Θ 0 1 _ U (x.face 0) = G1 x.2 Z (x.1 1) 1 := h0 U _
    have e1 : ev Θ 0 1 _ U (x.face 1) = G1 x.2 Z (x.1 0) 1 := h0 U _
    rw [e0, e1]
    have h2 := F2 x.2 Z hZ (x.1 0) (x.1 1) 1
    have e3 : ev Z.1 (0 + 1) 1 hs U x = G1 x.2 Z (x.1 0) (x.1 1) := congrArg _ (oneSimplex_eq_mkOfVertices x)
    rw [e3, sec_map_neg, h2, neg2]
    simp
    abel
  · obtain rfl : s = 0 := by omega
    have h := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 1) (m := 2) (by norm_num) Θ U).2 1 (-1) 0 (by simp) (by simp) x
    have hs' : Subsingleton (Sec ((res _ (tw q 1)).X (-1)) U) := (GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness _ (tw q 1) U).2.2.2 (-1) (by omega)
    have f0 : ev Θ 1 0 _ U (x.face 0) = -G2 x.2 Z (x.1 1) (x.1 2) 1 := h1 U _
    have f1 : ev Θ 1 0 _ U (x.face 1) = -G2 x.2 Z (x.1 0) (x.1 2) 1 := h1 U _
    have f2 : ev Θ 1 0 _ U (x.face 2) = -G2 x.2 Z (x.1 0) (x.1 1) 1 := h1 U _
    rw [h, Fin.sum_univ_three, Subsingleton.elim (ev Θ (1 + 1) (-1) _ U x) 0, f0, f1, f2, sec_map_zero, neg2]
    have h3 := F3 x.2 Z hZ (x.1 0) (x.1 1) (x.1 2) 1
    have e3 : ev Z.1 (1 + 1) 0 hs U x = G2 x.2 Z (x.1 0) (x.1 1) (x.1 2) := congrArg _ (twoSimplex_eq_mkOfVertices x)
    rw [e3, ← sub_eq_zero.1 h3]
    simp
    abel
  · have : Subsingleton (Sec ((res _ (tw q 1)).X s) U) := (GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness _ (tw q 1) U).2.2.2 s (by omega)
    exact Subsingleton.elim _ _

end Theta

section Core
variable {q : ℕ} [NeZero q]

theorem cmp_kappa (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2)
    (hZ : IsC q (fun _ x => lineUnit (pr q) x) Z.1)
    (κ : Cochain ((chains (ZMod q)).obj (sch.obj (Gq q))) (res _ (tw q 1)) 1)
    (hκ : ∀ (U : Scheme.{0}) (x : U ⟶ Gq q) (v : (Γ(U, ⊤))ˣ), v ^ q = um x (tq q) →
      ev κ 0 1 (by simp) U x = Sec.map ((res _ (tw q 1)).d 0 1) (kumT q U v))
    {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤))) (x : U ⟶ Gq q) (a b : (Γ(U, ⊤))ˣ) (h : um x (tq q) = a / b) :
    ev κ 0 1 (by simp) U x = G1 hq Z a b := by
  refine sep_root q hq (a / b) _ _ fun V g v hv => ?_
  have e1 : v ^ q = um (g ≫ x) (tq q) := by rw [um_comp, h]; exact hv
  have e2 : v ^ q = lineUnit (pr q) (s2 (by simpa using hq.map g.appTop.hom) (um g a) (um g b)) := by
    rw [lineUnit_unitsSimplexOne, ← map_div]; exact hv
  have l := (ev_res κ 0 1 (by simp) g (show Sx (sch.obj (Gq q)) 0 U from x)).trans (hκ V (g ≫ x) v e1)
  refine l.trans (Eq.symm ?_)
  refine (ev_res _ _ _ _ g _).trans ?_
  rw [unitsSimplexOne_restrict]
  exact hZ.2.1 V _ v e2

def tauFam {D : Spc} (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2) (V₁ V₂ : D ⟶ EG q) :
    ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + 0 = s → ∀ U : Scheme.{0}, Sx D p U → Sec ((res _ (tw q 1)).X s) U
  | 0, s, h, U, y => -ev Z.1 2 s (by omega) U (s3 (y.map V₁).2 ((y.map V₁).1 0) ((y.map V₂).1 0) 1)
  | _ + 1, _, _, _, _ => 0

theorem exists_tau {D : Spc} (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2) (V₁ V₂ : D ⟶ EG q) :
    ∃ τ : Cochain ((chains (ZMod q)).obj D) (res _ (tw q 1)) 0,
      (∀ (U : Scheme.{0}) (y : Sx D 0 U), ev τ 0 0 (by simp) U y =
        -G2 (y.map V₁).2 Z ((y.map V₁).1 0) ((y.map V₂).1 0) 1) := by
  obtain ⟨τ, hτ⟩ := GlobalTheory.T.exists_cochain_ev_eq_of_natural' (ZMod q) (E := D) (I := res _ (tw q 1)) (n := 0) (tauFam Z V₁ V₂) (by
    intro p s h V U g x
    rcases p with _ | p
    · obtain rfl : s = 0 := by omega
      change Sec.res g (-ev Z.1 2 0 _ U _) = -ev Z.1 2 0 _ V _
      refine (map_neg _ _).trans (congrArg Neg.neg ?_)
      refine (ev_res _ _ _ _ g _).trans ?_
      rw [unitsSimplexTwo_restrict, map_one, ← res_map, ← res_map]
      rfl
    · exact map_zero _)
  exact ⟨τ, fun U y => hτ 0 0 _ U y⟩

end Core

section Core2
variable {q : ℕ} [NeZero q]

theorem comb {M : Type*} [AddCommGroup M] (P Q R S T Y : M) (g1 : P - Q + R - S = 0) (g2 : T - Q + Y - S = 0) :
    -R - -T = P - Y := by
  have h : (P - Q + R - S) - (T - Q + Y - S) = 0 := by rw [g1, g2, sub_zero]
  rw [← sub_eq_zero]
  exact Eq.trans (by abel) (neg_eq_zero.2 h)

theorem mv_core {D : Spc} (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2)
    (hZ : IsC q (fun _ x => lineUnit (pr q) x) Z.1)
    (Θ : Cochain ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 1)
    (hΘ0 : ∀ (U : Scheme.{0}) (x : Sx (EG q) 0 U), ev Θ 0 1 (by simp) U x = G1 x.2 Z (x.1 0) 1)
    (hΘ1 : ∀ (U : Scheme.{0}) (x : Sx (EG q) 1 U), ev Θ 1 0 (by simp) U x = -G2 x.2 Z (x.1 0) (x.1 1) 1)
    (κ : Cochain ((chains (ZMod q)).obj (sch.obj (Gq q))) (res _ (tw q 1)) 1)
    (hκ : ∀ (U : Scheme.{0}) (x : U ⟶ Gq q) (v : (Γ(U, ⊤))ˣ), v ^ q = um x (tq q) →
      ev κ 0 1 (by simp) U x = Sec.map ((res _ (tw q 1)).d 0 1) (kumT q U v))
    (hκ1 : ∀ (U : Scheme.{0}) (x : U ⟶ Gq q), ev κ 1 0 (by simp) U x = 0)
    (V₁ V₂ : D ⟶ EG q) (u : D ⟶ sch.obj (Gq q))
    (hr : ∀ (T : Scheme.{0}) (y : Sx D 0 T), um (show T ⟶ Gq q from y.map u) (tq q) = (y.map V₁).1 0 / (y.map V₂).1 0) :
    ∃ τ : Cochain ((chains (ZMod q)).obj D) (res _ (tw q 1)) 0,
      (Cochain.ofHom ((chains (ZMod q)).map V₁)).comp Θ (zero_add 1) -
        (Cochain.ofHom ((chains (ZMod q)).map V₂)).comp Θ (zero_add 1) =
      (Cochain.ofHom ((chains (ZMod q)).map u)).comp κ (zero_add 1) + δ 0 1 τ := by
  obtain ⟨τ, hτ⟩ := exists_tau Z V₁ V₂
  refine ⟨τ, ev_ext _ _ fun p s hs U y => ?_⟩
  have hsub := ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).1 ((Cochain.ofHom ((chains (ZMod q)).map V₁)).comp Θ (zero_add 1))
    ((Cochain.ofHom ((chains (ZMod q)).map V₂)).comp Θ (zero_add 1)) p s hs U y).2.1
  have hadd := ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).1 ((Cochain.ofHom ((chains (ZMod q)).map u)).comp κ (zero_add 1))
    (δ 0 1 τ) p s hs U y).1
  rw [hsub, hadd, ev_pull, ev_pull, ev_pull]
  rcases p with _ | _ | p
  · obtain rfl : s = 1 := by omega
    have hq := (y.map V₁).2
    have e1 : ev Θ 0 1 _ U (y.map V₁) = G1 hq Z ((y.map V₁).1 0) 1 := hΘ0 U _
    have e2 : ev Θ 0 1 _ U (y.map V₂) = G1 hq Z ((y.map V₂).1 0) 1 := hΘ0 U _
    have e3 : ev κ 0 1 _ U (y.map u) = G1 hq Z ((y.map V₁).1 0) ((y.map V₂).1 0) :=
      cmp_kappa Z hZ κ hκ hq _ _ _ (hr U y)
    have e4 := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 0) (m := 1) (by norm_num) τ U).1 y
    rw [e1, e2, e3, e4, hτ, sec_map_neg, F2 hq Z hZ]
    abel
  · obtain rfl : s = 0 := by omega
    have hq := (y.map V₁).2
    have hs' : Subsingleton (Sec ((res _ (tw q 1)).X (-1)) U) := (GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness _ (tw q 1) U).2.2.2 (-1) (by omega)
    have e1 : ev Θ (0 + 1) 0 hs U (y.map V₁) = -G2 hq Z ((y.map V₁).1 0) ((y.map V₁).1 1) 1 := hΘ1 U _
    have e2 : ev Θ (0 + 1) 0 hs U (y.map V₂) = -G2 hq Z ((y.map V₂).1 0) ((y.map V₂).1 1) 1 := hΘ1 U _
    have e3 : ev κ (0 + 1) 0 hs U (y.map u) = 0 := hκ1 U _
    have e4 := (GlobalTheory.T.etaleCochainEvalOnSimplex_differential_values (ZMod q) (n := 0) (m := 1) (by norm_num) τ U).2 0 (-1) 0 (by simp) (by simp) y
    have x0 : ((y.face 1).map V₁).1 0 = (y.map V₁).1 0 := congrArg (fun z : Sx (EG q) 0 U => z.1 0) (face_map V₁ y 1).symm
    have x1 : ((y.face 0).map V₁).1 0 = (y.map V₁).1 1 := congrArg (fun z : Sx (EG q) 0 U => z.1 0) (face_map V₁ y 0).symm
    have z0 : ((y.face 1).map V₂).1 0 = (y.map V₂).1 0 := congrArg (fun z : Sx (EG q) 0 U => z.1 0) (face_map V₂ y 1).symm
    have z1 : ((y.face 0).map V₂).1 0 = (y.map V₂).1 1 := congrArg (fun z : Sx (EG q) 0 U => z.1 0) (face_map V₂ y 0).symm
    have t0 : ev τ 0 0 (by simp) U (y.face 0) = -G2 hq Z ((y.map V₁).1 1) ((y.map V₂).1 1) 1 := by
      rw [hτ, x1, z1]
    have t1 : ev τ 0 0 (by simp) U (y.face 1) = -G2 hq Z ((y.map V₁).1 0) ((y.map V₂).1 0) 1 := by
      rw [hτ, x0, z0]
    have hu01 : (show U ⟶ Gq q from (y.face 0).map u) = (show U ⟶ Gq q from (y.face 1).map u) :=
      (face_map u y 0).symm.trans (face_map u y 1)
    have rr : (y.map V₁).1 1 / (y.map V₂).1 1 = (y.map V₁).1 0 / (y.map V₂).1 0 := by
      have r0 := hr U (y.face 0)
      have r1 := hr U (y.face 1)
      rw [x1, z1] at r0
      rw [x0, z0] at r1
      rw [← r0, ← r1, hu01]
    have rs : (y.map V₁).1 0 / (y.map V₁).1 1 = (y.map V₂).1 0 / (y.map V₂).1 1 := by
      rw [div_eq_div_iff_mul_eq_mul] at rr ⊢
      rw [← rr, mul_comm]
    have g1 := F3 hq Z hZ ((y.map V₁).1 0) ((y.map V₁).1 1) ((y.map V₂).1 1) 1
    have g2 := F3 hq Z hZ ((y.map V₁).1 0) ((y.map V₂).1 0) ((y.map V₂).1 1) 1
    rw [← F5 hq Z hZ _ _ _ rs rr] at g2
    rw [e1, e2, e3, e4, Subsingleton.elim (ev τ (0 + 1) (-1) _ U y) 0, sec_map_zero, Int.negOnePow_one, Fin.sum_univ_two, t0, t1,
      comb _ _ _ _ _ _ g1 g2]
    simp
    abel
  · have : Subsingleton (Sec ((res _ (tw q 1)).X s) U) := (GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness _ (tw q 1) U).2.2.2 s (by omega)
    exact Subsingleton.elim _ _

end Core2

section Final
variable {q : ℕ} [NeZero q]

theorem inv_map {A X : Spc} (f : A ⟶ X) (h : Inv q X) : Inv q A := fun U ⟨x⟩ => h U ⟨x.map f⟩

theorem isUnit_Gq (q : ℕ) [NeZero q] : IsUnit (q : Γ(Gq q, ⊤)) := by
  have h1 : IsUnit (algebraMap ℤ (Localization.Away (q : ℤ)) (q : ℤ)) := IsLocalization.Away.algebraMap_isUnit (q : ℤ)
  have h2 : IsUnit ((q : Localization.Away (q : ℤ))) := by simpa using h1
  have h3 : IsUnit ((q : LqR q)) := by simpa using h2.map (LaurentPolynomial.C (R := Localization.Away (q : ℤ)))
  simpa using h3.map (Scheme.ΓSpecIso (CommRingCat.of (LqR q))).inv.hom

theorem vert_one {A : Spc} {T : Scheme.{0}} (x : Sx A 1 T) :
    (A.map (SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk 1) 0).op).app (op T) x = x.face 1 := by
  have h : SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk 1) 0 = SimplexCategory.δ 1 := by
    ext i
    fin_cases i
    rfl
  rw [h]
  rfl

theorem vert_zero {A : Spc} {T : Scheme.{0}} (x : Sx A 1 T) :
    (A.map (SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk 1) 1).op).app (op T) x = x.face 0 := by
  have h : SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk 1) 1 = SimplexCategory.δ 0 := by
    ext i
    fin_cases i
    rfl
  rw [h]
  rfl

theorem vert_self {A : Spc} {T : Scheme.{0}} (x : Sx A 0 T) :
    (A.map (SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk 0) 0).op).app (op T) x = x := by
  have h : SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk 0) 0 = 𝟙 _ := by
    ext i
    fin_cases i
    rfl
  rw [h]
  simp

theorem pull_pull {D E E' : Spc} {I : Cx (ZMod q)} (a : D ⟶ E) (b : E ⟶ E') {n : ℤ} (θ : Cochain ((chains (ZMod q)).obj E') I n) :
    (Cochain.ofHom ((chains (ZMod q)).map (a ≫ b))).comp θ (zero_add n) =
      (Cochain.ofHom ((chains (ZMod q)).map a)).comp ((Cochain.ofHom ((chains (ZMod q)).map b)).comp θ (zero_add n)) (zero_add n) := by
  rw [Functor.map_comp, Cochain.ofHom_comp]
  exact Cochain.comp_assoc_of_first_is_zero_cochain _ _ _ (zero_add n)

theorem pull_eq {A X : Spc} (f : A ⟶ X) (L : X ⟶ ofCat (glCat 1)) (w : ∀ T : Scheme.{0}, Sx A 0 T → (Γ(T, ⊤))ˣ)
    (hX : Inv q X) (h : IsTrivBy (f ≫ L) w)
    (Z : Cocycle ((chains (ZMod q)).obj (EG q)) (res _ (tw q 1)) 2) (hZ : IsC q (fun _ x => lineUnit (pr q) x) Z.1)
    (ζ : Cocycle ((chains (ZMod q)).obj X) (res _ (tw q 1)) 2) (hζ : IsC q (fun _ x => lineUnit L x) ζ.1) :
    (Cochain.ofHom ((chains (ZMod q)).map f)).comp ζ.1 (zero_add 2) =
      (Cochain.ofHom ((chains (ZMod q)).map (Wmap w (inv_map f hX) h.1))).comp Z.1 (zero_add 2) := by
  have hA := inv_map (q := q) f hX
  have e : (fun (U : Scheme.{0}) (x : Sx A 1 U) => lineUnit (pr q) (x.map (Wmap w hA h.1))) =
      fun (U : Scheme.{0}) (x : Sx A 1 U) => lineUnit L (x.map f) := by
    funext U x
    have a0 : (x.map (Wmap w hA h.1)).1 0 = w U (x.face 1) := congrArg (w U) (vert_one x)
    have a1 : (x.map (Wmap w hA h.1)).1 1 = w U (x.face 0) := congrArg (w U) (vert_zero x)
    have t : lineUnit L (x.map f) * w U (x.face 0) = w U (x.face 1) := h.2 U x
    rw [lineUnit_pr, a0, a1, ← t, mul_div_cancel_right]
  have c2 : IsC q (fun (U : Scheme.{0}) (x : Sx A 1 U) => lineUnit (pr q) (x.map (Wmap w hA h.1))) _ :=
    isC_pull (Wmap w hA h.1) hZ
  rw [e] at c2
  refine isC_unique hA (ℓ := fun U x => lineUnit L (x.map f)) (fun g x => ?_) (isC_pull f hζ) c2
  rw [← lineUnit_res, res_map]

theorem mv_main (q : ℕ) [NeZero q] {A B X : Spc} (f : A ⟶ X) (g : B ⟶ X) (L : X ⟶ ofCat (glCat 1))
    (w₁ : ∀ T : Scheme.{0}, Sx A 0 T → (Γ(T, ⊤))ˣ) (w₂ : ∀ T : Scheme.{0}, Sx B 0 T → (Γ(T, ⊤))ˣ)
    (u : pullback f g ⟶ sch.obj (Gq q)) (hX : Inv q X) (h₁ : IsTrivBy (f ≫ L) w₁) (h₂ : IsTrivBy (g ≫ L) w₂)
    (hu : ∀ (T : Scheme.{0}) (y : Sx (pullback f g) 0 T), Units.map (show T ⟶ Gq q from y.map u).appTop.hom.toMonoidHom (tq q) =
      w₁ T (y.map (pullback.fst f g)) * (w₂ T (y.map (pullback.snd f g)))⁻¹) :
    IsMVd f g (tw q 1) 1 (pull _ u _ _ (kappa q)) (-(c1 q L).cast (by norm_num) rfl) := by
  obtain ⟨Z, -, a, b, c⟩ := (GlobalTheory.T.firstChernClassTateTwist_cocycle_unique_natural_additive q).1 (pr q) (inv_EG q)
  have hZ : IsC q (fun _ x => lineUnit (pr q) x) Z.1 := ⟨a, b, c⟩
  obtain ⟨Θ, hΘ0, hΘ1, hΘ⟩ := exists_theta Z hZ
  obtain ⟨ζ, hζ, z0, z1, z2⟩ := (GlobalTheory.T.firstChernClassTateTwist_cocycle_unique_natural_additive q).1 L hX
  have hζC : IsC q (fun _ x => lineUnit L x) ζ.1 := ⟨z0, z1, z2⟩
  obtain ⟨κ, hκc, k1, k2⟩ := (GlobalTheory.T.kummerClassOfUnit_cocycle_natural_additive q).1 (Gq q) (tq q) (isUnit_Gq q)
  have hA := inv_map (q := q) f hX
  have hB := inv_map (q := q) g hX
  let V₁ := Wmap w₁ hA h₁.1
  let V₂ := Wmap w₂ hB h₂.1
  obtain ⟨τ, hτ⟩ := mv_core Z hZ Θ hΘ0 hΘ1 κ.1 k2 k1 (pullback.fst f g ≫ V₁) (pullback.snd f g ≫ V₂) u (by
    intro T y
    have a1 : (y.map (pullback.fst f g ≫ V₁)).1 0 = w₁ T (y.map (pullback.fst f g)) :=
      congrArg (w₁ T) (vert_self (y.map (pullback.fst f g)))
    have a2 : (y.map (pullback.snd f g ≫ V₂)).1 0 = w₂ T (y.map (pullback.snd f g)) :=
      congrArg (w₂ T) (vert_self (y.map (pullback.snd f g)))
    rw [a1, a2, div_eq_mul_inv]
    exact hu T y)
  let zc := zcomp (Cocycle.ofHom ((chains (ZMod q)).map u)) κ (zero_add 1)
  have hzc : δ 1 2 zc.1 = 0 := (Cocycle.mem_iff 1 2 (by norm_num) _).1 zc.2
  let γ : Cocycle ((chains (ZMod q)).obj (pullback f g)) (res _ (tw q 1)) 1 :=
    Cocycle.mk (zc.1 + δ 0 1 τ) 2 (by norm_num) (by rw [δ_add, hzc, δ_δ, add_zero])
  have hγ : CohomologyClass.mk γ = CohomologyClass.mk zc := by
    rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff]
    refine ⟨0, by norm_num, τ, ?_⟩
    change δ 0 1 τ = (zc.1 + δ 0 1 τ) - zc.1
    abel
  have hd : ∀ {E : Spc} (V : E ⟶ EG q), δ 1 2 ((Cochain.ofHom ((chains (ZMod q)).map V)).comp Θ (zero_add 1)) =
      -(Cochain.ofHom ((chains (ZMod q)).map V)).comp Z.1 (zero_add 2) := by
    intro E V
    rw [δ_ofHom_comp, hΘ, Cochain.comp_neg]
  refine ⟨γ, -ζ, (Cochain.ofHom ((chains (ZMod q)).map V₁)).comp Θ (zero_add 1),
    (Cochain.ofHom ((chains (ZMod q)).map V₂)).comp Θ (zero_add 1), ?_, ?_, ?_, ?_, ?_⟩
  · rw [hγ]
    change _ = pull _ u _ _ (kum q (tq q))
    rw [← hκc]
    rfl
  · exact (CohomologyClass.mk_neg ζ).trans (congrArg Neg.neg hζ)
  · rw [← pull_pull, ← pull_pull]
    exact hτ
  · refine (hd V₁).trans ?_
    rw [← pull_eq f L w₁ hX h₁ Z hZ ζ hζC]
    exact (Cochain.comp_neg _ _ _).symm
  · refine (hd V₂).trans ?_
    rw [← pull_eq g L w₂ hX h₂ Z hZ ζ hζC]
    exact (Cochain.comp_neg _ _ _).symm

end Final

end UpperTheory.MayerVietorisKummerChernClass

theorem UpperTheory.kummer_cocycle_mayerVietoris_of_cover :
    ∀ (q : ℕ) [NeZero q] {A B X : Spc} (f : A ⟶ X) (g : B ⟶ X) (L : X ⟶ ofCat (glCat 1)) (w₁ : ∀ T : Scheme.{0}, Sx A 0 T → (Γ(T, ⊤))ˣ)
        (w₂ : ∀ T : Scheme.{0}, Sx B 0 T → (Γ(T, ⊤))ˣ) (u : pullback f g ⟶ sch.obj (Gq q)), Inv q X → Cover2 (ZMod q) f g →
        IsTrivBy (f ≫ L) w₁ → IsTrivBy (g ≫ L) w₂ →
        (∀ (T : Scheme.{0}) (y : Sx (pullback f g) 0 T), Units.map (show T ⟶ Gq q from y.map u).appTop.hom.toMonoidHom (tq q) =
          w₁ T (y.map (pullback.fst f g)) * (w₂ T (y.map (pullback.snd f g)))⁻¹) →
        IsMVd f g (tw q 1) 1 (pull _ u _ _ (kappa q)) ((c1 q L).cast (by norm_num) rfl) ∨
          IsMVd f g (tw q 1) 1 (pull _ u _ _ (kappa q)) (-(c1 q L).cast (by norm_num) rfl) := by
  intro q _ A B X f g L w₁ w₂ u hX _ h₁ h₂ hu
  exact Or.inr (UpperTheory.MayerVietorisKummerChernClass.mv_main q f g L w₁ w₂ u hX h₁ h₂ hu)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.KummerCocycleMayerVietorisOfCover =====

-- ===== clump member: Development.AutomorphicArithmetic.CupPullbacks.TwoCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CupPullbacks.TwoCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupHypercohomologyPullbackStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupProductGradedComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingCupPullback\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MayerVietorisConnectingExistsUniqueAdditiveExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Pbf

namespace UpperTheory.P2
variable {q : ℕ} [NeZero q]

theorem pull_cup {E E' : Spc} (f : E ⟶ E') {n m i j : ℤ} (a : Ht q E' n i) (b : Ht q E' m j) :
    pull _ f _ _ (cup q a b) = cup q (pull _ f _ _ a) (pull _ f _ _ b) :=
  _root_.GlobalTheory.EtC.Pair.cup_pull _ (twPair q i j) f rfl a b

theorem cast_smul {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (ε : ℤˣ) (x : Ht q E n i) :
    (ε • x).cast hn hi = ε • x.cast hn hi := by
  subst hn hi; rfl

theorem cast_cast {E : Spc} {n i n' i' n'' i'' : ℤ} (hn : n = n') (hi : i = i') (hn' : n' = n'') (hi' : i' = i'')
    (x : Ht q E n i) : (x.cast hn hi).cast hn' hi' = x.cast (hn.trans hn') (hi.trans hi') := by
  subst hn hi hn' hi'; rfl

theorem cast_self {E : Spc} {n i : ℤ} (hn : n = n) (hi : i = i) (x : Ht q E n i) : x.cast hn hi = x := rfl

theorem cast_neg {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x : Ht q E n i) :
    (-x).cast hn hi = -x.cast hn hi := by
  subst hn hi; rfl

theorem gc {E : Spc} {n m i j : ℤ} (a : Ht q E n i) (b : Ht q E m j) (hn : n + m = m + n) (hi : i + j = j + i) :
    (cup q a b).cast hn hi = (n * m).negOnePow • cup q b a := by
  rw [_root_.GlobalTheory.EtC.cup_comm q E a b, cast_smul, cast_cast, cast_self]

theorem mvd_cast {U V E : Spc} (f : U ⟶ E) (g : V ⟶ E) {n n' i i' : ℤ} (hn : n = n') (hi : i = i') (hn1 : n + 1 = n' + 1)
    {c : Ht q (pullback f g) n i} {x : Ht q E (n + 1) i} (h : IsMVd f g (tw q i) n c x) :
    IsMVd f g (tw q i') n' (c.cast hn hi) (x.cast hn1 hi) := by
  subst hn hi; exact h

theorem mvd_neg {R : Type} [CommRing R] {U V E : Spc} (f : U ⟶ E) (g : V ⟶ E) (hc : Cover2 R f g) (F : Shv R) (n : ℤ)
    {c : H R (pullback f g) F n} {x : H R E F (n + 1)} (h : IsMVd f g F n c x) : IsMVd f g F n (-c) (-x) := by
  have M := ((UpperTheory.mayerVietorisConnecting_exists_unique_additive_exact R F n).1 f g hc)
  obtain ⟨y, hy⟩ := M.1 (-c)
  have h0 := M.2.2.1 _ _ _ _ h hy
  rw [add_neg_cancel] at h0
  have h1 : x + y = 0 := (M.2.2.2.1 _ _ h0).2 ⟨0, 0, by simp⟩
  rwa [eq_neg_of_add_eq_zero_right h1] at hy

section Core
variable {E X W₁ W₂ : Spc} (π : X ⟶ E) (f₁ : W₁ ⟶ X) (f₂ : W₂ ⟶ X)

theorem bd (hc : Cover2 (ZMod q) f₁ f₂) (ξ : Ht q X (1 + 1) 1) (κ : Ht q (pullback f₁ f₂) 1 1)
    (hd : IsMVd f₁ f₂ (tw q 1) 1 κ ξ ∨ IsMVd f₁ f₂ (tw q 1) 1 κ (-ξ)) {m j : ℤ} (b : Ht q E m j) :
    IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) (cup q (pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ b) κ)
        ((cup q (pull _ π _ _ b) ξ).cast (by ring) rfl) ∨
      IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) (cup q (pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ b) κ)
        (-(cup q (pull _ π _ _ b) ξ).cast (by ring) rfl) := by
  have hB : pull _ (pullback.fst f₁ f₂ ≫ f₁) _ _ (pull _ π _ _ b) = pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ b := by
    rw [← pull_comp, Category.assoc]
  set B := pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ b
  set P := pull _ π _ _ b
  have key : ∀ x : Ht q X (1 + 1) 1, IsMVd f₁ f₂ (tw q 1) 1 κ x →
      IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) ((1 * m).negOnePow • cup q B κ) ((cup q P x).cast (by ring) rfl) := by
    intro x hx
    have h := UpperTheory.mayerVietorisConnecting_cup_pullback q f₁ f₂ hc 1 m 1 j κ x P hx
    rw [hB] at h
    have h' := mvd_cast (q := q) f₁ f₂ (n := 1 + m) (n' := m + 1) (i := 1 + j) (i' := j + 1) (by ring) (by ring) (by ring) h
    rw [gc, cast_cast, ← cast_cast (hn := (by ring : 1 + 1 + m = m + (1 + 1))) (hi := (by ring : 1 + j = j + 1)), gc, show ((1 + 1) * m).negOnePow = 1 from ?_, one_smul] at h'
    · exact h'
    · exact Int.negOnePow_even _ ⟨m, by ring⟩
  have neg_both : ∀ {c : Ht q (pullback f₁ f₂) (m + 1) (j + 1)} {x : Ht q X (m + 1 + 1) (j + 1)},
      IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) (-c) x → IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) c (-x) := by
    intro c x h
    simpa using mvd_neg f₁ f₂ hc _ _ h
  set Y : Ht q X (m + 1 + 1) (j + 1) := (cup q P ξ).cast (by ring) rfl with hY
  have hY' : ((cup q P (-ξ)).cast (by ring) rfl : Ht q X (m + 1 + 1) (j + 1)) = -Y := by
    rw [map_neg, cast_neg]
  rcases Int.units_eq_one_or (1 * m).negOnePow with hs | hs <;> rcases hd with hd | hd
  · have := key _ hd; rw [hs, one_smul] at this; exact Or.inl this
  · have := key _ hd; rw [hs, one_smul, hY'] at this; exact Or.inr this
  · have := key _ hd; rw [hs, Units.neg_smul, one_smul] at this; exact Or.inr (neg_both this)
  · have := key _ hd; rw [hs, Units.neg_smul, one_smul, hY'] at this
    have h2 := neg_both this
    rw [neg_neg] at h2
    exact Or.inl h2

theorem cast_add' {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x y : Ht q E n i) :
    (x + y).cast hn hi = x.cast hn hi + y.cast hn hi := by
  subst hn hi; rfl

theorem cast_zero' {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') :
    (0 : Ht q E n i).cast hn hi = 0 := by
  subst hn hi; rfl

theorem pull_cast {E E' : Spc} (f : E ⟶ E') {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x : Ht q E' n i) :
    pull _ f _ _ (x.cast hn hi) = Ht.cast hn hi (pull _ f _ _ x) := by
  subst hn hi; rfl

theorem core' (hc : Cover2 (ZMod q) f₁ f₂) (ξ : Ht q X (1 + 1) 1) (κ : Ht q (pullback f₁ f₂) 1 1)
    (h₁ : ∀ i, Eqv _ (f₁ ≫ π) (tw q i)) (h₂ : ∀ i, Eqv _ (f₂ ≫ π) (tw q i))
    (hK : ∀ m j : ℤ, Function.Bijective fun p : Ht q E (m + 1) (j + 1) × Ht q E m j =>
      pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ p.1 + cup q (pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ p.2) κ)
    (hd : IsMVd f₁ f₂ (tw q 1) 1 κ ξ ∨ IsMVd f₁ f₂ (tw q 1) 1 κ (-ξ)) (m j : ℤ) (hm : m + (1 + 1) = m + 1 + 1) :
    Function.Bijective fun p : Ht q E (m + 1 + 1) (j + 1) × Ht q E m j =>
      pull _ π _ _ p.1 + (cup q (pull _ π _ _ p.2) ξ).cast hm rfl := by
  set r := pullback.fst f₁ f₂ ≫ f₁ ≫ π with hr
  have hr2 : pullback.snd f₁ f₂ ≫ f₂ ≫ π = r := by
    rw [hr, ← Category.assoc, ← Category.assoc, pullback.condition]
  have M1 := (UpperTheory.mayerVietorisConnecting_exists_unique_additive_exact (ZMod q) (tw q 1) 1).1 f₁ f₂ hc
  have M2 := (UpperTheory.mayerVietorisConnecting_exists_unique_additive_exact (ZMod q) (tw q (j + 1)) (m + 1)).1 f₁ f₂ hc
  have hξ : pull _ f₁ _ _ ξ = 0 ∧ pull _ f₂ _ _ ξ = 0 := by
    rcases hd with hd | hd
    · exact (M1.2.2.2.2.1 _).2 ⟨_, hd⟩
    · have := (M1.2.2.2.2.1 _).2 ⟨_, hd⟩
      simpa using this
  set C : Ht q E m j → Ht q X (m + 1 + 1) (j + 1) := fun b => (cup q (pull _ π _ _ b) ξ).cast hm rfl with hC
  have Cadd : ∀ b b', C (b + b') = C b + C b' := by
    intro b b'
    simp only [hC, map_add (f := _), AddMonoidHom.add_apply, cast_add']
  have Cneg : ∀ b, C (-b) = - C b := by
    intro b
    simp only [hC, map_neg, AddMonoidHom.neg_apply, cast_neg]
  have hres₁ : ∀ b, pull _ f₁ _ _ (C b) = 0 := by
    intro b; simp only [hC]; rw [pull_cast, pull_cup, hξ.1, map_zero, cast_zero']
  have hres₂ : ∀ b, pull _ f₂ _ _ (C b) = 0 := by
    intro b; simp only [hC]; rw [pull_cast, pull_cup, hξ.2, map_zero, cast_zero']
  have hinjr : Function.Injective (pull (ZMod q) r (tw q (j + 1)) (m + 1 + 1)) := by
    intro a a' h
    have := (hK (m + 1) j).1 (a₁ := (a, 0)) (a₂ := (a', 0)) (by simpa using h)
    exact congrArg Prod.fst this
  have pr₁ : ∀ {n i} (a : Ht q E n i), pull _ (pullback.fst f₁ f₂) _ _ (pull _ (f₁ ≫ π) _ _ a) = pull _ r _ _ a := by
    intro n i a; rw [← pull_comp]
  have pr₂ : ∀ {n i} (a : Ht q E n i), pull _ (pullback.snd f₁ f₂) _ _ (pull _ (f₂ ≫ π) _ _ a) = pull _ r _ _ a := by
    intro n i a; rw [← pull_comp, hr2]
  have bdC : ∀ b, IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) (cup q (pull _ r _ _ b) κ) (C b) ∨
      IsMVd f₁ f₂ (tw q (j + 1)) (m + 1) (cup q (pull _ r _ _ b) κ) (-C b) := fun b => bd π f₁ f₂ hc ξ κ hd b
  constructor
  ·
    have ker : ∀ a b, pull _ π _ _ a + C b = 0 → a = 0 ∧ b = 0 := by
      intro a b h
      have h1 := congrArg (pull _ f₁ _ _) h
      rw [map_add (f := _), hres₁, add_zero, map_zero, ← pull_comp] at h1
      have ha : a = 0 := (injective_iff_map_eq_zero _).1 ((h₁ (j + 1) (m + 1 + 1)).1) a h1
      subst ha
      rw [map_zero, zero_add] at h
      refine ⟨rfl, ?_⟩
      have hz : ∃ α β, cup q (pull _ r _ _ b) κ = pull _ (pullback.fst f₁ f₂) _ _ α - pull _ (pullback.snd f₁ f₂) _ _ β := by
        rcases bdC b with hb | hb
        · exact (M2.2.2.2.1 _ _ hb).1 h
        · exact (M2.2.2.2.1 _ _ hb).1 (by rw [h, neg_zero])
      obtain ⟨α, β, hαβ⟩ := hz
      obtain ⟨α', rfl⟩ := (h₁ (j + 1) (m + 1)).2 α
      obtain ⟨β', rfl⟩ := (h₂ (j + 1) (m + 1)).2 β
      rw [pr₁, pr₂, ← map_sub] at hαβ
      have := (hK m j).1 (a₁ := (0, b)) (a₂ := (α' - β', 0)) (by simpa using hαβ)
      exact congrArg Prod.snd this
    rintro ⟨a, b⟩ ⟨a', b'⟩ h
    simp only at h
    have h0 : pull _ π _ _ (a - a') + C (b + -b') = 0 := by
      rw [map_sub, Cadd, Cneg]
      change pull _ π _ _ a + C b = pull _ π _ _ a' + C b' at h
      calc _ = (pull _ π _ _ a + C b) - (pull _ π _ _ a' + C b') := by abel
        _ = 0 := by rw [h, sub_self]
    obtain ⟨e1, e2⟩ := ker _ _ h0
    exact Prod.ext (sub_eq_zero.1 e1) (by simpa [← sub_eq_add_neg, sub_eq_zero] using e2)
  ·
    intro y
    obtain ⟨a₁, ha₁⟩ := (h₁ (j + 1) (m + 1 + 1)).2 (pull _ f₁ _ _ y)
    obtain ⟨a₂, ha₂⟩ := (h₂ (j + 1) (m + 1 + 1)).2 (pull _ f₂ _ _ y)
    have e : a₁ = a₂ := by
      apply hinjr
      rw [← pr₁, ← pr₂, ha₁, ha₂, ← pull_comp, ← pull_comp, pullback.condition]
    subst e
    have hz₁ : pull _ f₁ _ _ (y - pull _ π _ _ a₁) = 0 := by
      rw [map_sub, ← pull_comp, ha₁, sub_self]
    have hz₂ : pull _ f₂ _ _ (y - pull _ π _ _ a₁) = 0 := by
      rw [map_sub, ← pull_comp, ha₂, sub_self]
    obtain ⟨c, hcz⟩ := (M2.2.2.2.2.1 _).1 ⟨hz₁, hz₂⟩
    obtain ⟨⟨a', b⟩, hab⟩ := (hK m j).2 c
    simp only at hab
    obtain ⟨x₀, hx₀⟩ := M2.1 (pull _ r _ _ a')
    have hx0 : x₀ = 0 := (M2.2.2.2.1 _ _ hx₀).2 ⟨pull _ (f₁ ≫ π) _ _ a', 0, by rw [pr₁, map_zero, sub_zero]⟩
    subst hx0
    rcases bdC b with hb | hb
    · have h3 := M2.2.2.1 _ _ _ _ hx₀ hb
      rw [hab, zero_add] at h3
      have h4 := M2.2.1 _ _ _ hcz h3
      exact ⟨(a₁, b), by simp only; rw [show (cup q (pull _ π _ _ b) ξ).cast hm rfl = C b from rfl, ← h4]; abel⟩
    · have h3 := M2.2.2.1 _ _ _ _ hx₀ hb
      rw [hab, zero_add] at h3
      have h4 := M2.2.1 _ _ _ hcz h3
      exact ⟨(a₁, -b), by simp only; rw [show (cup q (pull _ π _ _ (-b)) ξ).cast hm rfl = C (-b) from rfl, Cneg, ← h4]; abel⟩

theorem core (hc : Cover2 (ZMod q) f₁ f₂) (ξ : Ht q X (1 + 1) 1) (κ : Ht q (pullback f₁ f₂) 1 1)
    (h₁ : ∀ i, Eqv _ (f₁ ≫ π) (tw q i)) (h₂ : ∀ i, Eqv _ (f₂ ≫ π) (tw q i))
    (hK : ∀ m j : ℤ, Function.Bijective fun p : Ht q E (m + 1) (j + 1) × Ht q E m j =>
      pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ p.1 + cup q (pull _ (pullback.fst f₁ f₂ ≫ f₁ ≫ π) _ _ p.2) κ)
    (hd : IsMVd f₁ f₂ (tw q 1) 1 κ ξ ∨ IsMVd f₁ f₂ (tw q 1) 1 κ (-ξ)) (m j : ℤ) :
    Function.Bijective fun p : Ht q E (m + (1 + 1)) (j + 1) × Ht q E m j =>
      pull _ π _ _ p.1 + cup q (pull _ π _ _ p.2) ξ := by
  have key : ∀ (D : ℤ) (hD : m + (1 + 1) = D), Function.Bijective (fun p : Ht q E D (j + 1) × Ht q E m j =>
      pull _ π _ _ p.1 + (cup q (pull _ π _ _ p.2) ξ).cast hD rfl) →
      Function.Bijective fun p : Ht q E (m + (1 + 1)) (j + 1) × Ht q E m j =>
      pull _ π _ _ p.1 + cup q (pull _ π _ _ p.2) ξ := by
    intro D hD h
    subst hD
    exact h
  exact key _ (by ring) (core' π f₁ f₂ hc ξ κ h₁ h₂ hK hd m j _)

theorem cup_cast_right {E : Spc} {n m i j m' j' : ℤ} (x : Ht q E n i) (y : Ht q E m j) (hm : m = m') (hj : j = j')
    (h1 : n + m = n + m') (h2 : i + j = i + j') : cup q x (y.cast hm hj) = (cup q x y).cast h1 h2 := by
  subst hm hj; rfl

theorem cup_cast_left {E : Spc} {n m i j n' i' : ℤ} (x : Ht q E n i) (y : Ht q E m j) (hn : n = n') (hi : i = i')
    (h1 : n + m = n' + m) (h2 : i + j = i' + j) : cup q (x.cast hn hi) y = (cup q x y).cast h1 h2 := by
  subst hn hi; rfl

theorem cup_one {E : Spc} (hE : Inv q E) {n i : ℤ} (x : Ht q E n i) (h1 : n + 0 = n) (h2 : i + 0 = i) :
    (cup q x (one q E)).cast h1 h2 = x := by
  have e := gc x (one q E) (by ring : n + 0 = 0 + n) (by ring : i + 0 = 0 + i)
  rw [show (n * 0).negOnePow = 1 by simp, one_smul, (_root_.GlobalTheory.EtC.CupGen.main q).1 E hE x] at e
  have e2 := congrArg (Ht.cast (by ring : 0 + n = n) (by ring : 0 + i = i)) e
  rw [cast_cast, cast_cast] at e2
  exact e2

theorem cpow_one' {E : Spc} (hE : Inv q E) (ξ : Ht q E 2 1) (k : ℕ) (hk : k = 1) (hn : 2 = 2 * (k : ℤ)) (hi : 1 = (k : ℤ)) :
    cpow q ξ k = ξ.cast hn hi := by
  subst hk
  rw [cpow_succ, cpow_zero, cup_cast_left (h1 := by simp) (h2 := by simp), (_root_.GlobalTheory.EtC.CupGen.main q).1 E hE ξ, cast_cast, cast_cast]

theorem term0 {E X : Spc} (hX : Inv q X) (π : X ⟶ E) (ξ : Ht q X 2 1) (k : ℕ) (hk : k = 0) {N I N' I' : ℤ}
    (a : Ht q E N I) (h1 : N + 2 * (k : ℤ) = N') (h2 : I + (k : ℤ) = I') (h3 : N = N') (h4 : I = I') :
    (cup q (pull _ π _ _ a) (cpow q ξ k)).cast h1 h2 = pull _ π _ _ (a.cast h3 h4) := by
  subst hk h3 h4
  rw [cpow_zero, cup_cast_right (h1 := by simp) (h2 := by simp), cast_cast]
  exact cup_one hX _ _ _

theorem term1 {E X : Spc} (hX : Inv q X) (π : X ⟶ E) (ξ : Ht q X 2 1) (k : ℕ) (hk : k = 1) {N I N' I' : ℤ}
    (a : Ht q E N I) (h1 : N + 2 * (k : ℤ) = N') (h2 : I + (k : ℤ) = I') (h3 : N + 2 = N') (h4 : I + 1 = I') :
    (cup q (pull _ π _ _ a) (cpow q ξ k)).cast h1 h2 = (cup q (pull _ π _ _ a) ξ).cast h3 h4 := by
  subst hk h3 h4
  rw [cpow_one' hX ξ 1 rfl (by simp) (by simp), cup_cast_right (h1 := by simp) (h2 := by simp), cast_cast]

theorem cast_inj {E : Spc} {n i n' i' : ℤ} (hn : n = n') (hi : i = i') {x y : Ht q E n i}
    (h : x.cast hn hi = y.cast hn hi) : x = y := by
  subst hn hi; exact h

theorem cup_pull_cast {E X : Spc} (π : X ⟶ E) (ξ : Ht q X 2 1) {N I N₂ I₂ : ℤ} (a : Ht q E N I) (hN : N = N₂) (hI : I = I₂)
    (h1 : N + 2 = N₂ + 2) (h2 : I + 1 = I₂ + 1) :
    (cup q (pull _ π _ _ a) ξ).cast h1 h2 = cup q (pull _ π _ _ (a.cast hN hI)) ξ := by
  subst hN hI; rfl

theorem lh2 {E X : Spc} (hX : Inv q X) (π : X ⟶ E) (ξ : Ht q X 2 1)
    (h : ∀ m j : ℤ, Function.Bijective fun p : Ht q E (m + 2) (j + 1) × Ht q E m j =>
      pull _ π _ _ p.1 + cup q (pull _ π _ _ p.2) ξ) :
    LH q π (fun j : Fin 2 => 2 * (((j : ℕ) : ℤ))) (fun j : Fin 2 => ((j : ℕ) : ℤ)) (fun j => cpow q ξ j) := by
  intro n i
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 2 := ⟨n - 2, by ring⟩
  obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by ring⟩
  have e0 : ∀ a : ∀ t : Fin 2, Ht q E (m + 2 - 2 * (((t : ℕ) : ℤ))) (j + 1 - (((t : ℕ) : ℤ))),
      ∑ t : Fin 2, ((cup q (pull _ π _ _ (a t)) (cpow q ξ t)).cast (by ring) (by ring) : Ht q X (m + 2) (j + 1)) =
      pull _ π _ _ ((a 0).cast (by simp) (by simp)) +
        cup q (pull _ π _ _ ((a 1).cast (by simp) (by simp))) ξ := by
    intro a
    rw [Fin.sum_univ_two, term0 hX π ξ ((0 : Fin 2) : ℕ) (by simp) (N' := m + 2) (I' := j + 1) (a 0) _ _ (by simp) (by simp),
      term1 hX π ξ ((1 : Fin 2) : ℕ) (by simp) (N' := m + 2) (I' := j + 1) (a 1) _ _ (by simp) (by simp)]
    congr 1
    exact cup_pull_cast π ξ _ _ _ _ _
  constructor
  · intro a a' e
    simp only at e
    rw [e0, e0] at e
    have := (h m j).1 (a₁ := (_, _)) (a₂ := (_, _)) e
    have t0 := cast_inj _ _ (congrArg Prod.fst this)
    have t1 := cast_inj _ _ (congrArg Prod.snd this)
    funext t
    fin_cases t
    · exact t0
    · exact t1
  · intro y
    obtain ⟨⟨a₀, b₀⟩, hy⟩ := (h m j).2 y
    simp only at hy
    refine ⟨fun t => match t with
      | ⟨0, _⟩ => a₀.cast (by simp) (by simp)
      | ⟨1, _⟩ => b₀.cast (by simp) (by simp), ?_⟩
    simp only
    rw [e0]
    rw [← hy]
    congr 1
    · change pull _ π _ _ (Ht.cast _ _ (Ht.cast _ _ a₀)) = _
      rw [cast_cast]
      rfl
    · change cup q (pull _ π _ _ (Ht.cast _ _ (Ht.cast _ _ b₀))) ξ = _
      rw [cast_cast]
      rfl

end Core
end UpperTheory.P2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CupPullbacks.TwoCore =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ProjectiveBundleFormulaRankTwo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ProjectiveBundleFormulaRankTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.TwoChart\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveCohomologyGmProductKummerCup\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.KummerCocycleMayerVietorisOfCover\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ProjectiveBundleFormulaRankOneOfHomotopyInvarian\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TateTwistAffineLineProjectionEquiv\npublic import Development.AutomorphicArithmetic.CupPullbacks.TwoCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Types.Pushouts\nimport Mathlib.CategoryTheory.Presentable.Type\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 100000

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Pbf

namespace UpperTheory.P2
variable {q : ℕ} [NeZero q]

private alias inv_of_map := _root_.UpperTheory.MayerVietorisKummerChernClass.inv_map

private alias eqv_iso := _root_.GlobalTheory.EtC.eqv_of_isIso

private theorem eqv_comp {R : Type} [CommRing R] {A B C : Spc} {f : A ⟶ B} {g : B ⟶ C} {F : Shv R} (hf : Eqv R f F) (hg : Eqv R g F) :
    Eqv R (f ≫ g) F := by
  intro n
  have := (hf n).comp (hg n)
  convert this using 1
  funext x
  exact pull_comp R f g F n x

private theorem cover_comp {R : Type} [CommRing R] {U V E E' : Spc} {f : U ⟶ E} {g : V ⟶ E} (h : E ⟶ E') [IsIso h]
    (hc : Cover2 R f g) : Cover2 R (f ≫ h) (g ≫ h) := by
  obtain ⟨m1, m2, he⟩ := hc
  refine ⟨mono_comp _ _, mono_comp _ _, fun n => ?_⟩
  have := he n
  have e : biprod.desc ((free R).map ((f ≫ h).app n)) ((free R).map ((g ≫ h).app n)) =
      biprod.desc ((free R).map (f.app n)) ((free R).map (g.app n)) ≫ (free R).map (h.app n) := by
    have e1 : (f ≫ h).app n = f.app n ≫ h.app n := rfl
    have e2 : (g ≫ h).app n = g.app n ≫ h.app n := rfl
    rw [e1, e2, Functor.map_comp, Functor.map_comp]
    exact biprod.hom_ext' _ _ (by simp) (by simp)
  rw [e]
  exact epi_comp _ _

private theorem eqv_fst {Y : Spc} (hY : Inv q Y) (i : ℤ) : Eqv _ (prod.fst : Y ⨯ Dv 1 ⟶ Y) (tw q i) := by
  have hP := tri_pullback Y 1
  have e : (prod.fst : Y ⨯ Dv 1 ⟶ Y) = hP.isoPullback.hom ≫ pullback.fst (triv Y 1) (PGL.pr 1) := by
    rw [IsPullback.isoPullback_hom_fst]
  rw [e]
  refine eqv_comp (eqv_iso _ _) ?_
  have hX : Inv q (pullback (triv Y 1) (PGL.pr 1)) := inv_of_map (pullback.fst _ _) hY
  set π := pullback.fst (triv Y 1) (PGL.pr 1)
  set ξ := c1 q (pullback.snd (triv Y 1) (PGL.pr 1) ≫ PGL.line 1)
  intro n
  have h : Function.Bijective _ := UpperTheory.projectiveBundleFormula_rank_one_of_homotopyInvariant q Y hY n i
  have h0 : ∀ j : Fin 1, n - 2 * (((j : ℕ) : ℤ)) = n := by
    intro j
    obtain rfl : j = 0 := Subsingleton.elim _ _
    simp
  have h1 : ∀ j : Fin 1, i - (((j : ℕ) : ℤ)) = i := by
    intro j
    obtain rfl : j = 0 := Subsingleton.elim _ _
    simp
  have ev : ∀ a : ∀ j : Fin 1, Ht q Y (n - 2 * (((j : ℕ) : ℤ))) (i - (((j : ℕ) : ℤ))),
      ∑ j : Fin 1, ((cup q (pull _ π _ _ (a j)) (cpow q ξ j)).cast (by ring) (by ring) : Ht q _ n i) =
        pull _ π _ _ ((a 0).cast (h0 0) (h1 0)) := by
    intro a
    rw [Fin.sum_univ_one]
    exact term0 hX π ξ _ (by simp) (a 0) _ _ _ _
  constructor
  · intro a b hab
    have := h.1 (a₁ := fun j => Ht.cast (h0 j).symm (h1 j).symm a) (a₂ := fun j => Ht.cast (h0 j).symm (h1 j).symm b) (by
      simp only
      rw [ev, ev, cast_cast, cast_cast]
      exact hab)
    exact cast_inj _ _ (congrFun this 0)
  · intro y
    obtain ⟨a, ha⟩ := h.2 y
    exact ⟨_, (ev a).symm.trans ha⟩

private theorem kun {E : Spc} (hE : Inv q E) (m j : ℤ) :
    Function.Bijective fun p : Ht q E (m + 1) (j + 1) × Ht q E m j =>
      pull _ (prod.snd : sch.obj (Gq q) ⨯ E ⟶ E) _ _ p.1 +
        cup q (pull _ (prod.snd : sch.obj (Gq q) ⨯ E ⟶ E) _ _ p.2) (pull _ (prod.fst : sch.obj (Gq q) ⨯ E ⟶ _) _ _ (kappa q)) := by
  have key : ∀ (n i m j : ℤ) (hm : n - 1 = m) (hj : i - 1 = j) (h : m + 1 = n) (h' : j + 1 = i),
      Function.Bijective fun p : Ht q E n i × Ht q E m j =>
        pull _ (prod.snd : sch.obj (Gq q) ⨯ E ⟶ E) _ _ p.1 +
          (cup q (pull _ (prod.snd : sch.obj (Gq q) ⨯ E ⟶ E) _ _ p.2)
            (pull _ (prod.fst : sch.obj (Gq q) ⨯ E ⟶ _) _ _ (kappa q))).cast h h' := by
    intro n i m j hm hj h h'
    subst hm hj
    exact UpperTheory.bijective_cohomology_gm_product_kummer_cup q E hE n i
  exact key (m + 1) (j + 1) m j (by ring) (by ring) rfl rfl

end UpperTheory.P2

open UpperTheory.P2 in
theorem UpperTheory.projectiveBundleFormula_rank_two :
    ∀ (q : ℕ) [NeZero q] (E : Spc), Inv q E → PBF q E 2 := by
  intro q _ E hE
  have hP := tri_pullback E 2
  set θ := hP.isoPullback with hθ
  set π := pullback.fst (triv E 2) (PGL.pr 2) with hπ
  set L := pullback.snd (triv E 2) (PGL.pr 2) ≫ PGL.line 2 with hL
  have hX : Inv q (pullback (triv E 2) (PGL.pr 2)) := inv_of_map π hE
  have hθπ : θ.hom ≫ π = prod.fst := hP.isoPullback_hom_fst
  have hθs : θ.hom ≫ pullback.snd (triv E 2) (PGL.pr 2) = prod.snd ≫ Dv.toPGL 2 := hP.isoPullback_hom_snd
  let f : Fin 2 → (WS E A1 ⟶ pullback (triv E 2) (PGL.pr 2)) := fun b => gch b ≫ θ.hom
  have hfπ : ∀ b, f b ≫ π = pe := by
    intro b
    simp only [f, Category.assoc, hθπ]
    exact prod.lift_fst _ _
  have hfL : ∀ b, f b ≫ L = (gch b ≫ prod.snd) ≫ Dv.line 2 := by
    intro b
    simp only [f, hL, Category.assoc]
    rw [← Category.assoc θ.hom, hθs]
    simp [Dv.line]
  have hcov : Cover2 (ZMod q) (f 0) (f 1) := cover_comp θ.hom (gch_cover (ZMod q))
  have hpb : IsPullback (cA (E := E) q) (cB q) (f 0) (f 1) :=
    (over_pullback hE).of_iso (Iso.refl _) (Iso.refl _) (Iso.refl _) θ (by simp) (by simp) (by simp [f]) (by simp [f])
  set ψ := hpb.isoPullback with hψ
  have hψ1 : ψ.inv ≫ cA q = pullback.fst (f 0) (f 1) := by
    rw [Iso.inv_comp_eq]; exact hpb.isoPullback_hom_fst.symm
  have hψ2 : ψ.inv ≫ cB q = pullback.snd (f 0) (f 1) := by
    rw [Iso.inv_comp_eq]; exact hpb.isoPullback_hom_snd.symm
  let u : pullback (f 0) (f 1) ⟶ sch.obj (Gq q) := ψ.inv ≫ ps
  let ρ : pullback (f 0) (f 1) ⟶ sch.obj (Gq q) ⨯ E := ψ.inv ≫ prod.fst
  have hρ1 : ρ ≫ prod.fst = u := by simp only [ρ, u, ps, Category.assoc]
  have hρ2 : pullback.fst (f 0) (f 1) ≫ f 0 ≫ π = ρ ≫ prod.snd := by
    rw [hfπ 0, ← hψ1, Category.assoc, cA, mkW_pe]
    simp only [ρ, pe, Category.assoc]
  have hρE : ∀ i, Eqv _ ρ (tw q i) := fun i => eqv_comp (eqv_iso _ _) (eqv_fst (inv_of_map prod.snd hE) i)
  have hK : ∀ m j : ℤ, Function.Bijective fun p : Ht q E (m + 1) (j + 1) × Ht q E m j =>
      pull _ (pullback.fst (f 0) (f 1) ≫ f 0 ≫ π) _ _ p.1 +
        cup q (pull _ (pullback.fst (f 0) (f 1) ≫ f 0 ≫ π) _ _ p.2) (pull _ u _ _ (kappa q)) := by
    intro m j
    have := ((hρE (j + 1)) (m + 1)).comp (kun hE m j)
    convert this using 1
    have a1 : ∀ {n i : ℤ} (x : Ht q E n i), pull _ (pullback.fst (f 0) (f 1) ≫ f 0 ≫ π) _ _ x =
        pull _ ρ _ _ (pull _ prod.snd _ _ x) := by
      intro n i x
      rw [hρ2, pull_comp]
    have a2 : pull _ u _ _ (kappa q) = pull _ ρ _ _ (pull _ prod.fst _ _ (kappa q)) := by
      rw [← hρ1, pull_comp]
    funext p
    simp only [Function.comp]
    rw [a1, a1, a2, map_add (f := _), pull_cup]
  have t0 : IsTrivBy (f 0 ≫ L) wc := by rw [hfL]; exact gch_triv 0
  have t1 : IsTrivBy (f 1 ≫ L) wc := by rw [hfL]; exact gch_triv 1
  have uc : ∀ (T : Scheme.{0}) (y : Sx (pullback (f 0) (f 1)) 0 T),
      Units.map (show T ⟶ Gq q from y.map u).appTop.hom.toMonoidHom (tq q) =
        wc T (y.map (pullback.fst (f 0) (f 1))) * (wc T (y.map (pullback.snd (f 0) (f 1))))⁻¹ := by
    intro T y
    have e1 : y.map (pullback.fst (f 0) (f 1)) = (y.map ψ.inv).map (cA q) := by rw [← hψ1]; rfl
    have e2 : y.map (pullback.snd (f 0) (f 1)) = (y.map ψ.inv).map (cB q) := by rw [← hψ2]; rfl
    have w1 : wc T ((y.map ψ.inv).map (cA q)) = tv q (y.map ψ.inv) * wc T (y.map ψ.inv) :=
      Units.ext (cu_cA (y.map ψ.inv) 0)
    have w2 : wc T ((y.map ψ.inv).map (cB q)) = wc T (y.map ψ.inv) := Units.ext (cu_cB (y.map ψ.inv) 0)
    rw [e1, e2, w1, w2, mul_inv_cancel_right]
    rfl
  have hd := UpperTheory.kummer_cocycle_mayerVietoris_of_cover q (f 0) (f 1) L wc wc u hX hcov t0 t1 uc
  have h₁ : ∀ b i, Eqv _ (f b ≫ π) (tw q i) := by
    intro b i
    rw [hfπ]
    exact eqv_comp (eqv_fst (inv_of_map prod.snd hE) i) (UpperTheory.tateTwist_affineLine_projection_equiv q E i hE)
  exact lh2 hX π (c1 q L) fun m j => core π (f 0) (f 1) hcov _ _ (h₁ 0) (h₁ 1) hK hd m j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ProjectiveBundleFormulaRankTwo =====
