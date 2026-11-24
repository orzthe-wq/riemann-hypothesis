module

public import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIsoStatement
public import Mathlib.Algebra.Polynomial.Laurent
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSectionsStatement
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CupPullbacks.TwoDefs, Development.AutomorphicArithmetic.CommutativeAlgebra.AffineLineHomExistsUniqueOfGlobalSection, Development.AutomorphicArithmetic.CommutativeAlgebra.EpiFreeBiprodDescOfZariskiLocallySurjective, Development.AutomorphicArithmetic.CommutativeAlgebra.LocallyIsUnitOrIsUnitOfSpanPairEqTop, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalQuotientHomExt, Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplicativeGroupHomExistsUniqueOfUnit, Development.AutomorphicArithmetic.CupPullbacks.TwoChart

-- ===== clump member: Development.AutomorphicArithmetic.CupPullbacks.TwoDefs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CupPullbacks.TwoDefs", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC UpperTheory.Pbf

noncomputable section
namespace UpperTheory.P2

def TU (N : ℕ) (A : Type) [CommRing A] : Type := Um N A

instance (N : ℕ) (A : Type) [CommRing A] : SmallCategory (TU N A) where
  Hom v w := {u : Aˣ // v.1 = (u : A) • w.1}
  id v := ⟨1, by simp⟩
  comp f g := ⟨g.1 * f.1, by rw [Units.val_mul, mul_comm, ← smul_smul, ← g.2, ← f.2]⟩
  id_comp f := Subtype.ext (mul_one _)
  comp_id f := Subtype.ext (one_mul _)
  assoc f g h := Subtype.ext (mul_assoc _ _ _).symm

theorem TU.hom_subsingleton {N : ℕ} {A : Type} [CommRing A] (v w : TU N A) : Subsingleton (v ⟶ w) := by
  refine ⟨fun f g => Subtype.ext (Units.ext ?_)⟩
  have hf := f.2
  have hg := g.2
  have h0 : ∀ i, (((f.1 : Aˣ) : A) - ((g.1 : Aˣ) : A)) * w.1 i = 0 := by
    intro i
    have := congrFun (hf.symm.trans hg) i
    simp only [Pi.smul_apply, smul_eq_mul] at this
    rw [sub_mul, this, sub_self]
  have h1 : (1 : A) ∈ Ideal.span (Set.range w.1) := by rw [w.2]; trivial
  have h2 : ∀ x ∈ Ideal.span (Set.range w.1), (((f.1 : Aˣ) : A) - ((g.1 : Aˣ) : A)) * x = 0 := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x h => obtain ⟨i, rfl⟩ := h; exact h0 i
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add, hx, hy, add_zero]
    | smul a x _ hx => rw [smul_eq_mul, mul_left_comm, hx, mul_zero]
  have := h2 1 h1
  rw [mul_one] at this
  exact sub_eq_zero.1 this

def TU.map (N : ℕ) {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) : TU N A ⥤ TU N B where
  obj v := (Um.map N f).obj v
  map {v w} p := ⟨Units.map (f : A →* B) p.1, by
    funext i
    have h := congrArg f (congrFun p.2 i)
    change f (v.1 i) = f p.1 * f (w.1 i)
    simpa using h⟩
  map_id v := (TU.hom_subsingleton _ _).elim _ _
  map_comp p q := (TU.hom_subsingleton _ _).elim _ _

def tuCat (N : ℕ) : CommRingCat.{0} ⥤ Cat.{0,0} where
  obj A := Cat.of (TU N A)
  map f := (TU.map N f.hom).toCatHom
  map_id A := rfl
  map_comp f g := rfl

def TU.toUm (N : ℕ) (A : Type) [CommRing A] : TU N A ⥤ Um N A where
  obj v := v
  map {v w} p := ⟨(1, p.1), by simpa using p.2⟩
  map_id v := Subtype.ext (Prod.ext rfl rfl)
  map_comp p q := Subtype.ext (Prod.ext (one_mul _).symm rfl)

def tuι (N : ℕ) : tuCat N ⟶ pglCat N where
  app A := (TU.toUm N A).toCatHom
  naturality A B f := by
    apply Cat.Hom.ext
    refine CategoryTheory.Functor.hext (fun _ => rfl) (fun v w p => heq_of_eq ?_)
    exact Subtype.ext (Prod.ext (map_one (Matrix.GeneralLinearGroup.map f.hom)).symm rfl)

def Dv (N : ℕ) : Spc := ofCat (tuCat N)

def Dv.toPGL (N : ℕ) : Dv N ⟶ PGL N := ofCatMap (tuι N)

def Dv.line (N : ℕ) : Dv N ⟶ ofCat (glCat 1) := Dv.toPGL N ≫ PGL.line N

def vx {N p : ℕ} {T : Scheme.{0}} (x : Sx (Dv N) p T) (k : Fin (p + 1)) : Um N Γ(T, ⊤) :=
  (show ComposableArrows (TU N Γ(T, ⊤)) p from x).obj k

theorem vx_ext {N p : ℕ} {T : Scheme.{0}} {x y : Sx (Dv N) p T} (h : ∀ k, vx x k = vx y k) : x = y :=
  CategoryTheory.Functor.ext (F := (show ComposableArrows (TU N Γ(T, ⊤)) p from x))
    (G := (show ComposableArrows (TU N Γ(T, ⊤)) p from y)) h (fun _ _ _ => (TU.hom_subsingleton _ _).elim _ _)

def Dv.mk {N p : ℕ} {T : Scheme.{0}} (v : Fin (p + 1) → Um N Γ(T, ⊤))
    (h : ∀ i j, ∃ u : Γ(T, ⊤)ˣ, (v i).1 = (u : Γ(T, ⊤)) • (v j).1) : Sx (Dv N) p T :=
  (show ComposableArrows (TU N Γ(T, ⊤)) p from
    { obj := v
      map := fun {i j} _ => (⟨(h i j).choose, (h i j).choose_spec⟩ : (show TU N Γ(T, ⊤) from v i) ⟶ (show TU N Γ(T, ⊤) from v j))
      map_id := fun _ => (TU.hom_subsingleton _ _).elim _ _
      map_comp := fun _ _ => (TU.hom_subsingleton _ _).elim _ _ })

theorem vx_prop {N p : ℕ} {T : Scheme.{0}} (x : Sx (Dv N) p T) {i j : Fin (p + 1)} (hij : i ≤ j) :
    ∃ u : Γ(T, ⊤)ˣ, (vx x i).1 = (u : Γ(T, ⊤)) • (vx x j).1 :=
  let c : ComposableArrows (TU N Γ(T, ⊤)) p := x
  ⟨(c.map (homOfLE hij)).1, (c.map (homOfLE hij)).2⟩

section Api
variable {E E' : Spc} {p r : ℕ} {T V : Scheme.{0}}

theorem vx_res {N : ℕ} (g : V ⟶ T) (x : Sx (Dv N) p T) (k) :
    vx (x.res g) k = (Um.map N g.appTop.hom).obj (vx x k) := rfl

theorem vx_along {N : ℕ} (x : Sx (Dv N) r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk r) (k) :
    vx (x.along θ) k = vx x (θ.toOrderHom k) := rfl

theorem along_along {s : ℕ} (x : Sx E r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk s)
    (η : SimplexCategory.mk s ⟶ SimplexCategory.mk r) : (x.along η).along θ = x.along (θ ≫ η) := by
  simp only [Sx.along, op_comp, Functor.map_comp]
  rfl

theorem along_res (g : V ⟶ T) (x : Sx E r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk r) :
    (x.res g).along θ = (x.along θ).res g :=
  (ConcreteCategory.congr_hom ((E.map θ.op).naturality g.op) x)

theorem map_along (f : E ⟶ E') (x : Sx E r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk r) :
    (x.along θ).map f = (x.map f).along θ :=
  (ConcreteCategory.congr_hom (NatTrans.congr_app (f.naturality θ.op) (op T)) x)

theorem map_res (f : E ⟶ E') (g : V ⟶ T) (x : Sx E p T) : (x.res g).map f = (x.map f).res g :=
  (ConcreteCategory.congr_hom ((f.app _).naturality g.op) x)

theorem map_comp {E'' : Spc} (f : E ⟶ E') (f' : E' ⟶ E'') (x : Sx E p T) : x.map (f ≫ f') = (x.map f).map f' := rfl

def vtx (y : Sx E p T) (k : Fin (p + 1)) : Sx E 0 T := y.along (SimplexCategory.const _ _ k)

theorem vtx_along (y : Sx E r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk r) (k : Fin (p + 1)) :
    vtx (y.along θ) k = vtx y (θ.toOrderHom k) := by
  unfold vtx
  rw [along_along, SimplexCategory.const_comp]

theorem vtx_res (g : V ⟶ T) (y : Sx E p T) (k) : vtx (y.res g) k = (vtx y k).res g := along_res g y _

theorem face_along {N : ℕ} (y : Sx E (N + 1) T) (i) : y.face i = y.along (SimplexCategory.δ i) := rfl

end Api

theorem d1mk {p : ℕ} (i j : Fin (p + 1)) (h : i ≤ j) :
    SimplexCategory.δ (n := 0) 1 ≫ SimplexCategory.mkOfLe i j h = SimplexCategory.const _ _ i := by
  refine SimplexCategory.Hom.ext _ _ (OrderHom.ext _ _ (funext fun k => ?_))
  obtain rfl : k = 0 := Subsingleton.elim (α := Fin 1) _ _
  rfl

theorem d0mk {p : ℕ} (i j : Fin (p + 1)) (h : i ≤ j) :
    SimplexCategory.δ (n := 0) 0 ≫ SimplexCategory.mkOfLe i j h = SimplexCategory.const _ _ j := by
  refine SimplexCategory.Hom.ext _ _ (OrderHom.ext _ _ (funext fun k => ?_))
  obtain rfl : k = 0 := Subsingleton.elim (α := Fin 1) _ _
  rfl

theorem prop_of_edges {Y : Spc} {M : ℕ} (φ : ∀ T : Scheme.{0}, Sx Y 0 T → Um M Γ(T, ⊤))
    (hrel : ∀ (T : Scheme.{0}) (y : Sx Y 1 T), ∃ u : Γ(T, ⊤)ˣ, (φ T (y.face 1)).1 = (u : Γ(T, ⊤)) • (φ T (y.face 0)).1)
    {p : ℕ} {T : Scheme.{0}} (y : Sx Y p T) (i j : Fin (p + 1)) :
    ∃ u : Γ(T, ⊤)ˣ, (φ T (vtx y i)).1 = (u : Γ(T, ⊤)) • (φ T (vtx y j)).1 := by
  have key : ∀ i j : Fin (p + 1), i ≤ j → ∃ u : Γ(T, ⊤)ˣ, (φ T (vtx y i)).1 = (u : Γ(T, ⊤)) • (φ T (vtx y j)).1 := by
    intro i j h
    obtain ⟨u, hu⟩ := hrel T (y.along (SimplexCategory.mkOfLe i j h))
    rw [face_along, face_along, along_along, along_along, d1mk, d0mk] at hu
    exact ⟨u, hu⟩
  rcases le_total i j with h | h
  · exact key i j h
  · obtain ⟨u, hu⟩ := key j i h
    refine ⟨u⁻¹, ?_⟩
    rw [hu, smul_smul, Units.inv_mul, one_smul]

def Dv.lift {Y : Spc} {M : ℕ} (φ : ∀ T : Scheme.{0}, Sx Y 0 T → Um M Γ(T, ⊤))
    (hnat : ∀ {V T : Scheme.{0}} (g : V ⟶ T) (y : Sx Y 0 T), φ V (y.res g) = (Um.map M g.appTop.hom).obj (φ T y))
    (hrel : ∀ (T : Scheme.{0}) (y : Sx Y 1 T), ∃ u : Γ(T, ⊤)ˣ, (φ T (y.face 1)).1 = (u : Γ(T, ⊤)) • (φ T (y.face 0)).1) :
    Y ⟶ Dv M where
  app n :=
    { app := fun T => TypeCat.ofHom fun y =>
        Dv.mk (p := n.unop.len) (T := T.unop) (fun k => φ T.unop (vtx (p := n.unop.len) (T := T.unop) y k)) (prop_of_edges φ hrel y)
      naturality := fun T T' f => by
        ext y
        refine vx_ext (p := n.unop.len) (T := T'.unop) fun k => ?_
        exact ((congrArg (φ T'.unop) (vtx_res (p := n.unop.len) f.unop y k)).trans (hnat f.unop _)) }
  naturality n m f := by
    ext T y
    refine vx_ext (p := m.unop.len) (T := T.unop) fun k => ?_
    exact congrArg (φ T.unop) (vtx_along (p := m.unop.len) (r := n.unop.len) (T := T.unop) y f.unop k)

section Limits

theorem isPullback_of_sx {P A B C : Spc} {a : P ⟶ A} {b : P ⟶ B} {f : A ⟶ C} {g : B ⟶ C} (w : a ≫ f = b ≫ g)
    (hinj : ∀ (p : ℕ) (T : Scheme.{0}) (x y : Sx P p T), x.map a = y.map a → x.map b = y.map b → x = y)
    (hex : ∀ (p : ℕ) (T : Scheme.{0}) (s : Sx A p T) (t : Sx B p T), s.map f = t.map g →
      ∃ x : Sx P p T, x.map a = s ∧ x.map b = t) : IsPullback a b f g := by
  refine IsPullback.of_forall_isPullback_app fun n => IsPullback.of_forall_isPullback_app fun T => ?_
  rw [Types.isPullback_iff]
  refine ⟨?_, ?_, ?_⟩
  · exact NatTrans.congr_app (NatTrans.congr_app w n) T
  · rintro x y ⟨h1, h2⟩
    exact hinj n.unop.len T.unop x y h1 h2
  · intro s t h
    exact hex n.unop.len T.unop s t h

theorem prod_sx_ext {A B : Spc} {p : ℕ} {T : Scheme.{0}} {x y : Sx (A ⨯ B) p T}
    (h1 : x.map prod.fst = y.map prod.fst) (h2 : x.map prod.snd = y.map prod.snd) : x = y := by
  let G : Spc ⥤ Type := (evaluation _ _).obj (op (SimplexCategory.mk p)) ⋙ (evaluation _ _).obj (op T)
  have l := mapIsLimitOfPreservesOfIsLimit G _ _ (prodIsProd A B)
  have := BinaryFan.IsLimit.hom_ext l (W := PUnit) (f := TypeCat.ofHom fun _ => x) (g := TypeCat.ofHom fun _ => y)
    (by ext; exact h1) (by ext; exact h2)
  exact ConcreteCategory.congr_hom this PUnit.unit

theorem prod_sx_mk {A B : Spc} {p : ℕ} {T : Scheme.{0}} (a : Sx A p T) (b : Sx B p T) :
    ∃ x : Sx (A ⨯ B) p T, x.map prod.fst = a ∧ x.map prod.snd = b := by
  let G : Spc ⥤ Type := (evaluation _ _).obj (op (SimplexCategory.mk p)) ⋙ (evaluation _ _).obj (op T)
  have l := mapIsLimitOfPreservesOfIsLimit G _ _ (prodIsProd A B)
  obtain ⟨m, h1, h2⟩ := BinaryFan.IsLimit.lift' l (W := PUnit) (TypeCat.ofHom fun _ => a) (TypeCat.ofHom fun _ => b)
  exact ⟨m PUnit.unit, ConcreteCategory.congr_hom h1 PUnit.unit, ConcreteCategory.congr_hom h2 PUnit.unit⟩

theorem spc_mono {A B : Spc} (f : A ⟶ B)
    (h : ∀ (p : ℕ) (T : Scheme.{0}) (x y : Sx A p T), x.map f = y.map f → x = y) : Mono f := by
  have : ∀ n, Mono (f.app n) := fun n => by
    have : ∀ T, Mono ((f.app n).app T) := fun T => by
      rw [mono_iff_injective]
      intro x y e
      exact h n.unop.len T.unop x y e
    exact NatTrans.mono_of_mono_app _
  exact NatTrans.mono_of_mono_app _

end Limits

section Triv
variable {N p : ℕ} {T : Scheme.{0}}

theorem spc_hom_ext {A B : Spc} {f g : A ⟶ B} (h : ∀ (p : ℕ) (T : Scheme.{0}) (x : Sx A p T), x.map f = x.map g) : f = g := by
  ext n T x
  exact h n.unop.len T.unop x

def vxP (x : Sx (PGL N) p T) (k : Fin (p + 1)) : Um N Γ(T, ⊤) := (show ComposableArrows (Um N Γ(T, ⊤)) p from x).obj k

theorem triv_arrow {E : Spc} (s : Sx E p T) (t : Sx (PGL N) p T) (h : s.map (triv E N) = t.map (PGL.pr N))
    {i j : Fin (p + 1)} (f : i ⟶ j) : ((show ComposableArrows (Um N Γ(T, ⊤)) p from t).map f).1.1 = 1 := by
  have := CategoryTheory.Functor.congr_hom (F := (Functor.const _).obj (SingleObj.star (GL (Fin N) Γ(T, ⊤))))
    (G := (show ComposableArrows (Um N Γ(T, ⊤)) p from t) ⋙ Um.toGL N _) h f
  have h2 := this.symm
  simp at h2
  exact h2

theorem um_arrow_eq {A : Type} [CommRing A] {X Y X' Y' : Um N A} (hx : X = X') (hy : Y = Y') (a : X ⟶ Y) (a' : X' ⟶ Y')
    (h : a.1.1 = 1) (h' : a'.1.1 = 1) : a = eqToHom hx ≫ a' ≫ eqToHom hy.symm := by
  subst hx hy
  simp only [eqToHom_refl, Category.id_comp, Category.comp_id]
  refine Subtype.ext (Prod.ext (h.trans h'.symm) ?_)
  have e1 := a.2
  have e2 := a'.2
  rw [h] at e1
  rw [h'] at e2
  have := (TU.hom_subsingleton (N := N) (A := A) X Y).elim ⟨a.1.2, by simpa using e1⟩ ⟨a'.1.2, by simpa using e2⟩
  exact congrArg Subtype.val this

theorem single_ext {G J : Type} [Monoid G] [Category J] (F F' : J ⥤ SingleObj G)
    (h : ∀ (i j : J) (f : i ⟶ j), F.map f = F'.map f) : F = F' := by
  refine CategoryTheory.Functor.ext (fun _ => rfl) (fun i j f => ?_)
  rw [h]
  simp

theorem tri_w (E : Spc) (N : ℕ) : (prod.fst : E ⨯ Dv N ⟶ E) ≫ triv E N = (prod.snd ≫ Dv.toPGL N) ≫ PGL.pr N := by
  refine spc_hom_ext fun p T x => ?_
  refine single_ext _ _ (fun i j f => ?_)
  rfl

theorem tri_pullback (E : Spc) (N : ℕ) :
    IsPullback (prod.fst : E ⨯ Dv N ⟶ E) (prod.snd ≫ Dv.toPGL N) (triv E N) (PGL.pr N) := by
  refine isPullback_of_sx (tri_w E N) ?_ ?_
  · intro p T x y h1 h2
    refine prod_sx_ext h1 (vx_ext fun k => ?_)
    exact congrArg (fun z => vxP z k) h2
  · intro p T s t h
    have hp : ∀ i j : Fin (p + 1), ∃ u : Γ(T, ⊤)ˣ, (vxP t i).1 = (u : Γ(T, ⊤)) • (vxP t j).1 := by
      have key : ∀ i j : Fin (p + 1), i ≤ j → ∃ u : Γ(T, ⊤)ˣ, (vxP t i).1 = (u : Γ(T, ⊤)) • (vxP t j).1 := by
        intro i j hij
        let a := (show ComposableArrows (Um N Γ(T, ⊤)) p from t).map (homOfLE hij)
        refine ⟨a.1.2, ?_⟩
        have := a.2
        rw [triv_arrow s t h (homOfLE hij)] at this
        have h3 : ((show ComposableArrows (Um N Γ(T, ⊤)) p from t).obj i).1 = ((a.1.2 : Γ(T, ⊤)ˣ) : Γ(T, ⊤)) • ((show ComposableArrows (Um N Γ(T, ⊤)) p from t).obj j).1 := by simpa using this
        exact h3
      intro i j
      rcases le_total i j with hij | hij
      · exact key i j hij
      · obtain ⟨u, hu⟩ := key j i hij
        refine ⟨u⁻¹, ?_⟩
        rw [hu, smul_smul, Units.inv_mul, one_smul]
    obtain ⟨x, h1, h2⟩ := prod_sx_mk s (Dv.mk (vxP t) hp)
    refine ⟨x, h1, ?_⟩
    rw [map_comp, h2]
    refine CategoryTheory.Functor.ext (fun _ => rfl) (fun i j f => ?_)
    exact um_arrow_eq rfl rfl _ _ rfl (triv_arrow s t h f)

end Triv

end UpperTheory.P2
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CupPullbacks.TwoDefs =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AffineLineHomExistsUniqueOfGlobalSection =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.AffineLineHomExistsUniqueOfGlobalSection", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC UpperTheory.Pbf

private theorem comp_gamma {T : Scheme.{0}} (φ : Polynomial ℤ →+* Γ(T, ⊤)) :
    (Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv ≫
      (T.toSpecΓ ≫ Spec.map (CommRingCat.ofHom φ)).appTop = CommRingCat.ofHom φ := by
  rw [Scheme.Hom.comp_appTop, Scheme.toSpecΓ_appTop]
  erw [Scheme.ΓSpecIso_naturality]
  exact Iso.inv_hom_id_assoc _ _

theorem UpperTheory.affineLine_hom_existsUnique_of_globalSection :
    ∀ (T : Scheme.{0}) (a : Γ(T, ⊤)), ∃! s : T ⟶ A1, s.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv.hom Polynomial.X) = a := by
  intro T a
  have key : ∀ s : T ⟶ A1, s = T.toSpecΓ ≫
      Spec.map ((Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv ≫ s.appTop) := by
    intro s
    rw [Spec.map_comp, ← Category.assoc, ← Scheme.toSpecΓ_naturality, Category.assoc,
      toSpecΓ_SpecMap_ΓSpecIso_inv, Category.comp_id]
  let φ : Polynomial ℤ →+* Γ(T, ⊤) := Polynomial.eval₂RingHom (Int.castRingHom _) a
  refine ⟨T.toSpecΓ ≫ Spec.map (CommRingCat.ofHom φ), ?_, ?_⟩
  · have h : ((Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv ≫
        (T.toSpecΓ ≫ Spec.map (CommRingCat.ofHom φ)).appTop).hom Polynomial.X = a := by
      rw [comp_gamma]
      simp [φ]
    rw [CommRingCat.hom_comp, RingHom.comp_apply] at h
    exact h
  · intro s hs
    suffices e : (Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv ≫ s.appTop =
        CommRingCat.ofHom φ by
      rw [key s, e]
    apply CommRingCat.hom_ext
    apply Polynomial.ringHom_ext'
    · exact RingHom.ext_int _ _
    · rw [CommRingCat.hom_comp, RingHom.comp_apply, hs]
      simp [φ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AffineLineHomExistsUniqueOfGlobalSection =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EpiFreeBiprodDescOfZariskiLocallySurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EpiFreeBiprodDescOfZariskiLocallySurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIsoStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSectionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC UpperTheory.Pbf

private def sumP (P₁ P₂ : PSh) : PSh where
  obj U := P₁.obj U ⊕ P₂.obj U
  map h := TypeCat.ofHom (Sum.map (P₁.map h) (P₂.map h))
  map_id U := by
    ext x
    rcases x with x | x <;> simp
  map_comp a b := by
    ext x
    rcases x with x | x <;> simp

private def sumD {P₁ P₂ Q : PSh} (f : P₁ ⟶ Q) (g : P₂ ⟶ Q) : sumP P₁ P₂ ⟶ Q where
  app U := TypeCat.ofHom (Sum.elim (f.app U) (g.app U))
  naturality U V k := by
    ext x
    rcases x with x | x
    · exact congrFun (congrArg (fun t => t.hom) (f.naturality k)) x
    · exact congrFun (congrArg (fun t => t.hom) (g.naturality k)) x

theorem UpperTheory.epi_freeBiprodDesc_of_zariskiLocally_surjective :
    ∀ (R : Type) [CommRing R] {P₁ P₂ Q : PSh} (f : P₁ ⟶ Q) (g : P₂ ⟶ Q), (∀ (U : Scheme.{0}) (y : Q.obj (op U)), Loc U fun V h => (∃ x, f.app (op V) x = Q.map h.op y) ∨ ∃ x, g.app (op V) x = Q.map h.op y) → Epi (biprod.desc ((free R).map f) ((free R).map g)) := by
  intro R _ P₁ P₂ Q f g h
  have mc : ∀ {P : PSh} (c : P ⟶ Q) {M : Shv R} (p : (free R).obj Q ⟶ M) (T : Scheme.{0})
      (x : P.obj (op T)),
      Sec.map ((free R).map c ≫ p) (freeGen R P T x) = Sec.map p (freeGen R Q T (c.app (op T) x)) := by
    intro P c M p T x
    have h4 := (_root_.GlobalTheory.EtC.free_hom_sections R P M).2.2.2 Q c T x
    show Sec.map p (Sec.map ((free R).map c) (freeGen R P T x)) = _
    rw [h4]
  have hE : Epi ((free R).map (sumD f g)) := by
    apply (_root_.GlobalTheory.EtC.free_map_mono_epi_iso R (sumD f g)).2.1
    intro T y
    obtain ⟨S, hS, hP⟩ := h T y
    refine ⟨S, hS, fun W k hk => ?_⟩
    rcases hP W k hk with ⟨x, hx⟩ | ⟨x, hx⟩
    · exact ⟨Sum.inl x, hx⟩
    · exact ⟨Sum.inr x, hx⟩
  constructor
  intro Z u v huv
  have ha : (free R).map f ≫ u = (free R).map f ≫ v := by
    simpa using congrArg (biprod.inl ≫ ·) huv
  have hb : (free R).map g ≫ u = (free R).map g ≫ v := by
    simpa using congrArg (biprod.inr ≫ ·) huv
  rw [← cancel_epi ((free R).map (sumD f g))]
  apply (_root_.GlobalTheory.EtC.free_hom_sections R (sumP P₁ P₂) Z).2.1
  intro T z
  rw [mc, mc]
  cases z with
  | inl x =>
    have e := mc f u T x
    have e' := mc f v T x
    rw [ha] at e
    exact e.symm.trans e'
  | inr x =>
    have e := mc g u T x
    have e' := mc g v T x
    rw [hb] at e
    exact e.symm.trans e'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EpiFreeBiprodDescOfZariskiLocallySurjective =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LocallyIsUnitOrIsUnitOfSpanPairEqTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.LocallyIsUnitOrIsUnitOfSpanPairEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC UpperTheory.Pbf

private theorem unit_on_basicOpen (T : Scheme.{0}) (a : Γ(T, ⊤)) :
    IsUnit ((T.basicOpen a).ι.appTop.hom a) := by
  have hb := Scheme.Opens.ι_preimage_self (T.basicOpen a)
  rw [Scheme.preimage_basicOpen] at hb
  apply RingedSpace.isUnit_of_isUnit_germ _ ⊤
  intro x hx
  have hx' : x ∈ (T.basicOpen a).toScheme.basicOpen
      ((ConcreteCategory.hom ((T.basicOpen a).ι.app ⊤)) a) := by
    rw [hb]
    trivial
  exact (Scheme.mem_basicOpen _ _ x hx).mp hx'

private theorem mem_basicOpen_or (T : Scheme.{0}) (a b : Γ(T, ⊤)) (h : Ideal.span {a, b} = ⊤) (u : T) :
    u ∈ T.basicOpen a ∨ u ∈ T.basicOpen b := by
  have h1 : (1 : Γ(T, ⊤)) ∈ Ideal.span {a, b} := h ▸ Submodule.mem_top
  obtain ⟨x, y, hxy⟩ := Ideal.mem_span_pair.mp h1
  have hu : IsUnit (ConcreteCategory.hom (T.presheaf.germ ⊤ u trivial) (x * a) +
      ConcreteCategory.hom (T.presheaf.germ ⊤ u trivial) (y * b)) := by
    rw [← map_add (f := _), hxy, map_one]
    exact isUnit_one
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add hu with hx | hy
  · left
    rw [Scheme.mem_basicOpen_top]
    rw [map_mul] at hx
    exact isUnit_of_mul_isUnit_right hx
  · right
    rw [Scheme.mem_basicOpen_top]
    rw [map_mul] at hy
    exact isUnit_of_mul_isUnit_right hy

theorem UpperTheory.locally_isUnit_or_isUnit_of_span_pair_eq_top :
    ∀ (T : Scheme.{0}) (a b : Γ(T, ⊤)), Ideal.span {a, b} = ⊤ → Loc T fun V g => IsUnit (g.appTop.hom a) ∨ IsUnit (g.appTop.hom b) := by
  intro T a b h
  let U : Bool → T.Opens := fun i => bif i then T.basicOpen a else T.basicOpen b
  have hU : TopologicalSpace.IsOpenCover U := by
    apply eq_top_iff.mpr
    intro u _
    rcases mem_basicOpen_or T a b h u with hu | hu
    · exact TopologicalSpace.Opens.mem_iSup.mpr ⟨true, hu⟩
    · exact TopologicalSpace.Opens.mem_iSup.mpr ⟨false, hu⟩
  let C := T.openCoverOfIsOpenCover U hU
  refine ⟨Sieve.ofArrows C.X C.f,
    Scheme.zariskiTopology_le_etaleTopology _ (Scheme.Cover.mem_grothendieckTopology C), ?_⟩
  intro V g hg
  obtain ⟨i, c, rfl⟩ := (Sieve.mem_ofArrows_iff _ _ g).mp hg
  cases i
  · right
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply]
    exact (unit_on_basicOpen T b).map c.appTop.hom
  · left
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply]
    exact (unit_on_basicOpen T a).map c.appTop.hom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LocallyIsUnitOrIsUnitOfSpanPairEqTop =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalQuotientHomExt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalQuotientHomExt", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Laurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.LocalQuotientHomExt.LqR :
    ℕ → Type :=
    fun (q : ℕ) ↦ LaurentPolynomial (Localization.Away (↑q : ℤ))

theorem UpperTheory.Reformulated.B.LocalQuotientHomExt.hom_ext :
    ∀ (q : ℕ) {R : Type} [inst : CommRing R] {f g : UpperTheory.Reformulated.B.LocalQuotientHomExt.LqR q →+* R},
      (f : UpperTheory.Reformulated.B.LocalQuotientHomExt.LqR q → R) (LaurentPolynomial.T (1 : ℤ)) =
          (g : UpperTheory.Reformulated.B.LocalQuotientHomExt.LqR q → R) (LaurentPolynomial.T (1 : ℤ)) →
        f = g := by
  intro q R _ f g h
  have hC : f.comp LaurentPolynomial.C = g.comp LaurentPolynomial.C := by
    apply IsLocalization.ringHom_ext (Submonoid.powers (q : ℤ))
    exact RingHom.ext_int _ _
  have hCa : ∀ a, f (LaurentPolynomial.C a) = g (LaurentPolynomial.C a) :=
    fun a => RingHom.congr_fun hC a
  have hmul : ∀ m n : ℤ, (LaurentPolynomial.T m : UpperTheory.Reformulated.B.LocalQuotientHomExt.LqR q) * LaurentPolynomial.T n
      = LaurentPolynomial.T (m + n) := fun m n => (LaurentPolynomial.T_add m n).symm
  have h1 : f (LaurentPolynomial.T 1) * f (LaurentPolynomial.T (-1)) = 1 := by
    rw [← map_mul, hmul]; simp
  have h2 : g (LaurentPolynomial.T 1) * g (LaurentPolynomial.T (-1)) = 1 := by
    rw [← map_mul, hmul]; simp
  have hinv : f (LaurentPolynomial.T (-1)) = g (LaurentPolynomial.T (-1)) := by
    calc f (LaurentPolynomial.T (-1))
        = f (LaurentPolynomial.T (-1)) * (g (LaurentPolynomial.T 1) * g (LaurentPolynomial.T (-1))) := by
          rw [h2, mul_one]
      _ = (f (LaurentPolynomial.T 1) * f (LaurentPolynomial.T (-1))) * g (LaurentPolynomial.T (-1)) := by
          rw [← h]; ring
      _ = g (LaurentPolynomial.T (-1)) := by rw [h1, one_mul]
  have hT : ∀ n : ℤ, f (LaurentPolynomial.T n) = g (LaurentPolynomial.T n) := by
    intro n
    induction n using Int.induction_on with
    | zero => simp
    | succ i ih => rw [← hmul, map_mul, map_mul, ih, h]
    | pred i ih => rw [sub_eq_add_neg, ← hmul, map_mul, map_mul, ih, hinv]
  apply RingHom.ext
  intro p
  induction p using LaurentPolynomial.induction_on' with
  | add p r hp hr => rw [map_add (f := _), map_add (f := _), hp, hr]
  | C_mul_T n a =>
    rw [map_mul, map_mul, hCa, hT]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalQuotientHomExt =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplicativeGroupHomExistsUniqueOfUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplicativeGroupHomExistsUniqueOfUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocalQuotientHomExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC UpperTheory.Pbf

namespace UpperTheory.GqPt

private theorem hom_ext (q : ℕ) {R : Type} [CommRing R] {f g : LqR q →+* R}
    (h : f (LaurentPolynomial.T 1) = g (LaurentPolynomial.T 1)) : f = g :=
  _root_.UpperTheory.Reformulated.B.LocalQuotientHomExt.hom_ext q h

private noncomputable def sec {X : Scheme.{0}} {R : CommRingCat.{0}} (f : X ⟶ Spec R) : R ⟶ Γ(X, ⊤) :=
  (Scheme.ΓSpecIso R).inv ≫ f.appTop

private theorem sec_inj {X : Scheme.{0}} {R : CommRingCat.{0}} {f g : X ⟶ Spec R} (h : sec f = sec g) : f = g :=
  ext_of_isAffine ((cancel_epi (Scheme.ΓSpecIso R).inv).1 h)

private theorem sec_to {X : Scheme.{0}} {R : CommRingCat.{0}} (φ : R ⟶ Γ(X, ⊤)) :
    sec (X.toSpecΓ ≫ Spec.map φ) = φ := by
  simp only [sec, Scheme.Hom.comp_appTop]
  rw [← Category.assoc, ← Scheme.ΓSpecIso_inv_naturality, Category.assoc,
    Scheme.toSpecΓ_appTop, Iso.inv_hom_id, Category.comp_id]

private theorem val_map_tq (q : ℕ) {T : Scheme.{0}} (s : T ⟶ Gq q) :
    ((Units.map s.appTop.hom.toMonoidHom (tq q) : (Γ(T, ⊤))ˣ) : Γ(T, ⊤)) =
      (sec s).hom (LaurentPolynomial.T 1) := rfl

end UpperTheory.GqPt

open UpperTheory.GqPt in
theorem UpperTheory.multiplicativeGroup_hom_existsUnique_of_unit :
    ∀ (q : ℕ) [NeZero q] (T : Scheme.{0}), IsUnit ((q : ℕ) : Γ(T, ⊤)) → ∀ t : (Γ(T, ⊤))ˣ, ∃! s : T ⟶ Gq q, Units.map s.appTop.hom.toMonoidHom (tq q) = t := by
  intro q _ T hq t
  let lam : Localization.Away (q : ℤ) →+* Γ(T, ⊤) :=
    IsLocalization.Away.lift (q : ℤ) (g := Int.castRingHom Γ(T, ⊤)) (by simpa using hq)
  let φ : LqR q →+* Γ(T, ⊤) := LaurentPolynomial.eval₂ lam t
  have hφ : φ (LaurentPolynomial.T 1) = t := by
    simp only [φ, LaurentPolynomial.eval₂_T, zpow_one]
  refine ⟨T.toSpecΓ ≫ Spec.map (CommRingCat.ofHom φ), ?_, ?_⟩
  · refine Units.ext ?_
    rw [val_map_tq, sec_to]
    exact hφ
  · intro s hs
    refine sec_inj ?_
    rw [sec_to]
    refine CommRingCat.hom_ext (hom_ext q ?_)
    have h1 := val_map_tq q s
    rw [hs] at h1
    exact h1.symm.trans hφ.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplicativeGroupHomExistsUniqueOfUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.CupPullbacks.TwoChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CupPullbacks.TwoChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.CupPullbacks.TwoDefs\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.AffineLineHomExistsUniqueOfGlobalSection\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EpiFreeBiprodDescOfZariskiLocallySurjective\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LocallyIsUnitOrIsUnitOfSpanPairEqTop\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MultiplicativeGroupHomExistsUniqueOfUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC UpperTheory.Pbf

noncomputable section
namespace UpperTheory.P2

abbrev tA : Γ(A1, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of (Polynomial ℤ))).inv.hom Polynomial.X

theorem unimodularRow_one_isUnit {A : Type} [CommRing A] (v : Um 1 A) : IsUnit (v.1 0) := by
  have h := v.2
  rw [Set.range_unique] at h
  exact Ideal.span_singleton_eq_top.1 h

theorem span_unit_mul {A B : Type} [CommRing A] [CommRing B] {M : ℕ} (f : A →+* B) (ℓ : Fin M → A)
    (h : Ideal.span (Set.range ℓ) = ⊤) {b : B} (hb : IsUnit b) :
    Ideal.span (Set.range fun i => f (ℓ i) * b) = ⊤ := by
  obtain ⟨u, rfl⟩ := hb
  have h1 : Ideal.map f (Ideal.span (Set.range ℓ)) = ⊤ := by rw [h, Ideal.map_top]
  rw [Ideal.map_span, ← Set.range_comp] at h1
  rw [eq_top_iff, ← h1, Ideal.span_le]
  rintro _ ⟨i, rfl⟩
  have : (f ∘ ℓ) i = ((↑u⁻¹ : B)) * (f (ℓ i) * u) := by
    simp [mul_comm]
  rw [this]
  exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨i, rfl⟩)

def cu {Y : Spc} (c : Y ⟶ Dv 1) {p : ℕ} {T : Scheme.{0}} (y : Sx Y p T) (k : Fin (p + 1)) : Γ(T, ⊤) := (vx (y.map c) k).1 0

theorem cu_unit {Y : Spc} (c : Y ⟶ Dv 1) {p : ℕ} {T : Scheme.{0}} (y : Sx Y p T) (k) : IsUnit (cu c y k) := unimodularRow_one_isUnit _

section Lin
variable {Y : Spc} {S : Scheme.{0}} {M : ℕ} (s : Y ⟶ sch.obj S) (c : Y ⟶ Dv 1) (ℓ : Fin M → Γ(S, ⊤))
  (hℓ : Ideal.span (Set.range ℓ) = ⊤)

def pt {p : ℕ} {T : Scheme.{0}} (y : Sx Y p T) : T ⟶ S := y.map s

theorem pt_along {p r : ℕ} {T : Scheme.{0}} (y : Sx Y r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk r) :
    pt s (y.along θ) = pt s y := map_along s y θ

theorem pt_res {p : ℕ} {V T : Scheme.{0}} (g : V ⟶ T) (y : Sx Y p T) : pt s (y.res g) = g ≫ pt s y := map_res s g y

theorem cu_along {p r : ℕ} {T : Scheme.{0}} (y : Sx Y r T) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk r) (k) :
    cu c (y.along θ) k = cu c y (θ.toOrderHom k) := by
  unfold cu
  rw [map_along, vx_along]

theorem cu_res {p : ℕ} {V T : Scheme.{0}} (g : V ⟶ T) (y : Sx Y p T) (k) : cu c (y.res g) k = g.appTop.hom (cu c y k) := by
  unfold cu
  rw [map_res, vx_res]
  rfl

def linV (T : Scheme.{0}) (y : Sx Y 0 T) : Um M Γ(T, ⊤) :=
  ⟨fun i => (pt s y).appTop.hom (ℓ i) * cu c y 0, span_unit_mul _ ℓ hℓ (cu_unit c y 0)⟩

theorem cu_prop {T : Scheme.{0}} {p : ℕ} (y : Sx Y p T) {i j : Fin (p + 1)} (hij : i ≤ j) :
    ∃ u : Γ(T, ⊤)ˣ, cu c y i = u * cu c y j := by
  obtain ⟨u, hu⟩ := vx_prop (y.map c) hij
  exact ⟨u, congrFun hu 0⟩

def lin : Y ⟶ Dv M :=
  Dv.lift (linV s c ℓ hℓ)
    (fun g y => Subtype.ext (funext fun i => by
      change (pt s (y.res g)).appTop.hom (ℓ i) * cu c (y.res g) 0 = g.appTop.hom ((pt s y).appTop.hom (ℓ i) * cu c y 0)
      rw [pt_res, cu_res, Scheme.Hom.comp_appTop, map_mul]
      rfl))
    (fun T y => by
      obtain ⟨u, hu⟩ := cu_prop c y (Fin.zero_le (1 : Fin 2))
      refine ⟨u, funext fun i => ?_⟩
      have f1 : pt s (y.face 1) = pt s y := pt_along s y _
      have f0 : pt s (y.face 0) = pt s y := pt_along s y _
      have c1 : cu c (y.face 1) 0 = cu c y 0 := cu_along c y (SimplexCategory.δ 1) 0
      have c0 : cu c (y.face 0) 0 = cu c y 1 := cu_along c y (SimplexCategory.δ 0) 0
      change (pt s (y.face 1)).appTop.hom (ℓ i) * cu c (y.face 1) 0 =
        (u : Γ(T, ⊤)) * ((pt s (y.face 0)).appTop.hom (ℓ i) * cu c (y.face 0) 0)
      rw [f1, f0, c1, c0, hu]
      ring)

theorem vx_lin {p : ℕ} {T : Scheme.{0}} (y : Sx Y p T) (k) (i) :
    (vx (y.map (lin s c ℓ hℓ)) k).1 i = (pt s y).appTop.hom (ℓ i) * cu c y k := by
  change (pt s (vtx y k)).appTop.hom (ℓ i) * cu c (vtx y k) 0 = _
  have e1 : pt s (vtx y k) = pt s y := pt_along s y _
  have e2 : cu c (vtx y k) 0 = cu c y k := cu_along c y _ 0
  rw [e1, e2]

end Lin

theorem line_spec {Y : Spc} {N : ℕ} (ℓ : Y ⟶ Dv N) {T : Scheme.{0}} (x : Sx Y 1 T) :
    (vx (x.map ℓ) 0).1 = (lineUnit (ℓ ≫ Dv.line N) x : Γ(T, ⊤)) • (vx (x.map ℓ) 1).1 := by
  let C : ComposableArrows (TU N Γ(T, ⊤)) 1 := x.map ℓ
  have e : lineUnit (ℓ ≫ Dv.line N) x = C.hom.1 := by
    change Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.scalar (Fin 1) C.hom.1) = C.hom.1
    apply Units.ext
    simp [Matrix.GeneralLinearGroup.scalar]
  rw [e]
  exact C.hom.2

section Chart
variable {E : Spc}

abbrev WS (E : Spc) (S : Scheme.{0}) : Spc := (sch.obj S ⨯ E) ⨯ Dv 1

def ps {S : Scheme.{0}} : WS E S ⟶ sch.obj S := prod.fst ≫ prod.fst

def pe {S : Scheme.{0}} : WS E S ⟶ E := prod.fst ≫ prod.snd

def pc {S : Scheme.{0}} : WS E S ⟶ Dv 1 := prod.snd

theorem lineSimplex_ext_of_coordinate {p : ℕ} {T : Scheme.{0}} {x y : Sx (Dv 1) p T} (h : ∀ k, (vx x k).1 0 = (vx y k).1 0) : x = y :=
  vx_ext fun k => Subtype.ext (funext fun i => by
    obtain rfl : i = 0 := Subsingleton.elim _ _
    exact h k)

theorem ws_ext {S : Scheme.{0}} {p : ℕ} {T : Scheme.{0}} {x y : Sx (WS E S) p T} (h1 : pt ps x = pt ps y)
    (h2 : x.map pe = y.map pe) (h3 : ∀ k, cu pc x k = cu pc y k) : x = y :=
  prod_sx_ext (prod_sx_ext h1 h2) (lineSimplex_ext_of_coordinate h3)

theorem ws_mk {S : Scheme.{0}} {p : ℕ} {T : Scheme.{0}} (s : T ⟶ S) (e : Sx E p T) (c : Sx (Dv 1) p T) :
    ∃ x : Sx (WS E S) p T, pt ps x = s ∧ x.map pe = e ∧ x.map pc = c := by
  obtain ⟨z, h1, h2⟩ := prod_sx_mk (A := sch.obj S) (p := p) (T := T) s e
  obtain ⟨x, h3, h4⟩ := prod_sx_mk z c
  refine ⟨x, ?_, ?_, h4⟩
  · change (x.map prod.fst).map prod.fst = s
    rw [h3, h1]
  · change (x.map prod.fst).map prod.snd = e
    rw [h3, h2]

def ell (b : Fin 2) : Fin 2 → Γ(A1, ⊤) := fun i => if i = b then 1 else tA

theorem ell_span (b : Fin 2) : Ideal.span (Set.range (ell b)) = ⊤ :=
  Ideal.eq_top_of_isUnit_mem _ (Ideal.subset_span ⟨b, by simp [ell]⟩) isUnit_one

def gch (b : Fin 2) : WS E A1 ⟶ E ⨯ Dv 2 := prod.lift pe (lin ps pc (ell b) (ell_span b))

theorem vx_gch (b : Fin 2) {p : ℕ} {T : Scheme.{0}} (y : Sx (WS E A1) p T) (k) (i) :
    (vx ((y.map (gch b)).map prod.snd) k).1 i = (pt ps y).appTop.hom (ell b i) * cu pc y k := by
  rw [← map_comp, gch, prod.lift_snd, vx_lin]

theorem gch_pe (b : Fin 2) {p : ℕ} {T : Scheme.{0}} (y : Sx (WS E A1) p T) : (y.map (gch b)).map prod.fst = y.map pe := by
  rw [← map_comp, gch, prod.lift_fst]

theorem vx_gch_self (b : Fin 2) {p : ℕ} {T : Scheme.{0}} (y : Sx (WS E A1) p T) (k) :
    (vx ((y.map (gch b)).map prod.snd) k).1 b = cu pc y k := by
  rw [vx_gch]
  simp [ell]

theorem vx_gch_other (b i : Fin 2) (hi : i ≠ b) {p : ℕ} {T : Scheme.{0}} (y : Sx (WS E A1) p T) (k) :
    (vx ((y.map (gch b)).map prod.snd) k).1 i = (pt ps y).appTop.hom tA * cu pc y k := by
  rw [vx_gch]
  simp [ell, hi]

theorem other (b : Fin 2) : ∃ i : Fin 2, i ≠ b ∧ ∀ j : Fin 2, j = b ∨ j = i := by
  fin_cases b
  · exact ⟨1, by decide, by decide⟩
  · exact ⟨0, by decide, by decide⟩

instance gch_mono (b : Fin 2) : Mono (gch (E := E) b) := by
  refine spc_mono _ fun p T x y h => ?_
  have hc : ∀ k, cu pc x k = cu pc y k := by
    intro k
    rw [← vx_gch_self b x k, ← vx_gch_self b y k, h]
  obtain ⟨i, hi, -⟩ := other b
  have ha : (pt ps x).appTop.hom tA = (pt ps y).appTop.hom tA := by
    have := vx_gch_other b i hi x 0
    rw [h, vx_gch_other b i hi y 0, hc 0] at this
    exact ((cu_unit pc y 0).mul_left_inj).1 this.symm
  refine ws_ext ?_ ?_ hc
  · exact (UpperTheory.affineLine_hom_existsUnique_of_globalSection T _).unique rfl ha.symm
  · rw [← gch_pe b x, ← gch_pe b y, h]

theorem gch_sections (b : Fin 2) {p : ℕ} {T : Scheme.{0}} (x : Sx (E ⨯ Dv 2) p T)
    (h : IsUnit ((vx (x.map prod.snd) 0).1 b)) : ∃ y : Sx (WS E A1) p T, y.map (gch b) = x := by
  set v : Fin (p + 1) → Um 2 Γ(T, ⊤) := vx (x.map prod.snd) with hv
  have hp : ∀ k, ∃ u : Γ(T, ⊤)ˣ, (v k).1 = (u : Γ(T, ⊤)) • (v 0).1 := by
    intro k
    obtain ⟨u, hu⟩ := vx_prop (x.map prod.snd) (Fin.zero_le k)
    refine ⟨u⁻¹, ?_⟩
    change (vx (x.map prod.snd) k).1 = _
    rw [show (v 0).1 = _ from hu, smul_smul, Units.inv_mul, one_smul]
  have hu : ∀ k, IsUnit ((v k).1 b) := by
    intro k
    obtain ⟨u, hu⟩ := hp k
    rw [hu]
    exact u.isUnit.mul h
  let cv : Fin (p + 1) → Um 1 Γ(T, ⊤) := fun k => ⟨fun _ => (v k).1 b, by
    rw [Set.range_const, Ideal.span_singleton_eq_top]
    exact hu k⟩
  have hcv : ∀ i j, ∃ u : Γ(T, ⊤)ˣ, (cv i).1 = (u : Γ(T, ⊤)) • (cv j).1 := by
    intro i j
    obtain ⟨a, ha⟩ := hu i
    obtain ⟨c, hc⟩ := hu j
    refine ⟨a * c⁻¹, funext fun _ => ?_⟩
    change (v i).1 b = ((a * c⁻¹ : Γ(T, ⊤)ˣ) : Γ(T, ⊤)) * (v j).1 b
    rw [← ha, ← hc, Units.val_mul, mul_assoc, Units.inv_mul, mul_one]
  obtain ⟨w, hw⟩ := h
  obtain ⟨i, hi, hall⟩ := other b
  obtain ⟨s, hs, -⟩ := UpperTheory.affineLine_hom_existsUnique_of_globalSection T ((v 0).1 i * ((w⁻¹ : Γ(T, ⊤)ˣ) : Γ(T, ⊤)))
  obtain ⟨y, h1, h2, h3⟩ := ws_mk (E := E) s (x.map prod.fst) (Dv.mk cv hcv)
  refine ⟨y, prod_sx_ext ?_ (vx_ext fun k => Subtype.ext (funext fun j => ?_))⟩
  · rw [gch_pe, h2]
  · have hck : cu pc y k = (v k).1 b := by
      unfold cu
      rw [h3]
      rfl
    rcases hall j with rfl | rfl
    · rw [vx_gch_self, hck]
    · rw [vx_gch_other _ _ hi, hck, h1, hs]
      obtain ⟨u, hu'⟩ := hp k
      change _ = (v k).1 j
      rw [hu']
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [← hw]
      calc (v 0).1 j * ((w⁻¹ : Γ(T, ⊤)ˣ) : Γ(T, ⊤)) * ((u : Γ(T, ⊤)) * (w : Γ(T, ⊤)))
          = (u : Γ(T, ⊤)) * (v 0).1 j * (((w⁻¹ : Γ(T, ⊤)ˣ) : Γ(T, ⊤)) * (w : Γ(T, ⊤))) := by ring
        _ = _ := by rw [Units.inv_mul, mul_one]

theorem span_pair {A : Type} [CommRing A] (v : Um 2 A) : Ideal.span {v.1 0, v.1 1} = ⊤ := by
  have h := v.2
  rwa [show Set.range v.1 = {v.1 0, v.1 1} from ?_] at h
  ext z
  simp only [Set.mem_range, Set.mem_insert_iff, Set.mem_singleton_iff]
  constructor
  · rintro ⟨i, rfl⟩
    fin_cases i
    · exact Or.inl rfl
    · exact Or.inr rfl
  · rintro (rfl | rfl)
    · exact ⟨0, rfl⟩
    · exact ⟨1, rfl⟩

theorem gch_loc {p : ℕ} {U : Scheme.{0}} (y : Sx (E ⨯ Dv 2) p U) :
    Loc U fun V g => (∃ z : Sx (WS E A1) p V, z.map (gch 0) = y.res g) ∨ ∃ z : Sx (WS E A1) p V, z.map (gch 1) = y.res g := by
  obtain ⟨S, hS, hP⟩ := UpperTheory.locally_isUnit_or_isUnit_of_span_pair_eq_top U _ _ (span_pair (vx (y.map prod.snd) 0))
  refine ⟨S, hS, fun V g hg => ?_⟩
  have key : ∀ b : Fin 2, IsUnit (g.appTop.hom ((vx (y.map prod.snd) 0).1 b)) →
      ∃ z : Sx (WS E A1) p V, z.map (gch b) = y.res g := by
    intro b hb
    refine gch_sections b _ ?_
    rw [map_res, vx_res]
    exact hb
  rcases hP V g hg with h | h
  · exact Or.inl (key 0 h)
  · exact Or.inr (key 1 h)

theorem gch_cover (R : Type) [CommRing R] : Cover2 R (gch (E := E) 0) (gch (E := E) 1) :=
  ⟨inferInstance, inferInstance, fun n => UpperTheory.epi_freeBiprodDesc_of_zariskiLocally_surjective R _ _ fun U y => gch_loc (p := n.unop.len) y⟩

def wc {S : Scheme.{0}} (T : Scheme.{0}) (y : Sx (WS E S) 0 T) : (Γ(T, ⊤))ˣ := (cu_unit pc y 0).unit

theorem wc_val {S : Scheme.{0}} (T : Scheme.{0}) (y : Sx (WS E S) 0 T) : (wc T y : Γ(T, ⊤)) = cu pc y 0 := rfl

theorem gch_triv (b : Fin 2) : IsTrivBy ((gch (E := E) b ≫ prod.snd) ≫ Dv.line 2) wc := by
  refine ⟨fun {T' T} g x => Units.ext ?_, fun T x => Units.ext ?_⟩
  · change cu pc (x.res g) 0 = g.appTop.hom (cu pc x 0)
    exact cu_res pc g x 0
  · have h := congrFun (line_spec (gch (E := E) b ≫ prod.snd) x) b
    have e0 : (vx (x.map (gch b ≫ prod.snd)) 0).1 b = cu pc x 0 := vx_gch_self b x 0
    have e1 : (vx (x.map (gch b ≫ prod.snd)) 1).1 b = cu pc x 1 := vx_gch_self b x 1
    simp only [Pi.smul_apply, smul_eq_mul] at h
    rw [e0, e1] at h
    rw [Units.val_mul, wc_val, wc_val]
    have c1 : cu pc (x.face 1) 0 = cu pc x 0 := cu_along pc x (SimplexCategory.δ 1) 0
    have c0 : cu pc (x.face 0) 0 = cu pc x 1 := cu_along pc x (SimplexCategory.δ 0) 0
    rw [c1, c0, h]

def affineLineMorphismOfSection {T : Scheme.{0}} (a : Γ(T, ⊤)) : T ⟶ A1 := (UpperTheory.affineLine_hom_existsUnique_of_globalSection T a).exists.choose

theorem affineLineMorphismOfSection_coordinate {T : Scheme.{0}} (a : Γ(T, ⊤)) : (affineLineMorphismOfSection a).appTop.hom tA = a := (UpperTheory.affineLine_hom_existsUnique_of_globalSection T a).exists.choose_spec

theorem affineLine_hom_ext {T : Scheme.{0}} {s s' : T ⟶ A1} (h : s.appTop.hom tA = s'.appTop.hom tA) : s = s' :=
  (UpperTheory.affineLine_hom_existsUnique_of_globalSection T _).unique rfl h.symm

def mkW {Y : Spc} {S : Scheme.{0}} (s : Y ⟶ sch.obj S) (e : Y ⟶ E) (c : Y ⟶ Dv 1) : Y ⟶ WS E S := prod.lift (prod.lift s e) c

@[simp] theorem mkW_ps {Y : Spc} {S : Scheme.{0}} (s : Y ⟶ sch.obj S) (e : Y ⟶ E) (c : Y ⟶ Dv 1) : mkW s e c ≫ ps = s := by
  rw [mkW, ps, ← Category.assoc, prod.lift_fst, prod.lift_fst]

@[simp] theorem mkW_pe {Y : Spc} {S : Scheme.{0}} (s : Y ⟶ sch.obj S) (e : Y ⟶ E) (c : Y ⟶ Dv 1) : mkW s e c ≫ pe = e := by
  rw [mkW, pe, ← Category.assoc, prod.lift_fst, prod.lift_snd]

@[simp] theorem mkW_pc {Y : Spc} {S : Scheme.{0}} (s : Y ⟶ sch.obj S) (e : Y ⟶ E) (c : Y ⟶ Dv 1) : mkW s e c ≫ pc = c := by
  rw [mkW, pc, prod.lift_snd]

section Overlap
variable (q : ℕ) [NeZero q]

def jA : Gq q ⟶ A1 := affineLineMorphismOfSection ((tq q : (Γ(Gq q, ⊤))ˣ) : Γ(Gq q, ⊤))

def jB : Gq q ⟶ A1 := affineLineMorphismOfSection (((tq q)⁻¹ : (Γ(Gq q, ⊤))ˣ) : Γ(Gq q, ⊤))

def tv {p : ℕ} {T : Scheme.{0}} (y : Sx (WS E (Gq q)) p T) : (Γ(T, ⊤))ˣ :=
  Units.map (pt ps y).appTop.hom.toMonoidHom (tq q)

theorem tq_span : Ideal.span (Set.range fun _ : Fin 1 => ((tq q : (Γ(Gq q, ⊤))ˣ) : Γ(Gq q, ⊤))) = ⊤ := by
  rw [Set.range_const, Ideal.span_singleton_eq_top]
  exact (tq q).isUnit

def cA : WS E (Gq q) ⟶ WS E A1 :=
  mkW (ps ≫ sch.map (jB q)) pe (lin ps pc (fun _ => ((tq q : (Γ(Gq q, ⊤))ˣ) : Γ(Gq q, ⊤))) (tq_span q))

def cB : WS E (Gq q) ⟶ WS E A1 := mkW (ps ≫ sch.map (jA q)) pe pc

variable {q}
variable {p : ℕ} {T : Scheme.{0}} (y : Sx (WS E (Gq q)) p T)

theorem pe_cA : (y.map (cA q)).map pe = y.map pe := by
  rw [← map_comp, cA, mkW_pe]

theorem pe_cB : (y.map (cB q)).map pe = y.map pe := by
  rw [← map_comp, cB, mkW_pe]

theorem a_cA : (pt ps (y.map (cA q))).appTop.hom tA = ((tv q y)⁻¹ : (Γ(T, ⊤))ˣ) := by
  have e : pt ps (y.map (cA q)) = pt ps y ≫ jB q := by
    change y.map (cA q ≫ ps) = _
    rw [cA, mkW_ps]
    rfl
  rw [e, Scheme.Hom.comp_appTop]
  change (pt ps y).appTop.hom ((jB q).appTop.hom tA) = _
  rw [jB, affineLineMorphismOfSection_coordinate]
  rfl

theorem a_cB : (pt ps (y.map (cB q))).appTop.hom tA = (tv q y : (Γ(T, ⊤))ˣ) := by
  have e : pt ps (y.map (cB q)) = pt ps y ≫ jA q := by
    change y.map (cB q ≫ ps) = _
    rw [cB, mkW_ps]
    rfl
  rw [e, Scheme.Hom.comp_appTop]
  change (pt ps y).appTop.hom ((jA q).appTop.hom tA) = _
  rw [jA, affineLineMorphismOfSection_coordinate]
  rfl

theorem cu_cA (k) : cu pc (y.map (cA q)) k = (tv q y : (Γ(T, ⊤))ˣ) * cu pc y k := by
  change (vx (y.map (cA q ≫ pc)) k).1 0 = _
  rw [cA, mkW_pc, vx_lin]
  rfl

theorem cu_cB (k) : cu pc (y.map (cB q)) k = cu pc y k := by
  change (vx (y.map (cB q ≫ pc)) k).1 0 = _
  rw [cB, mkW_pc]
  rfl

theorem over_w : cA (E := E) q ≫ gch 0 = cB q ≫ gch 1 := by
  refine spc_hom_ext fun p T x => ?_
  change (x.map (cA q)).map (gch 0) = (x.map (cB q)).map (gch 1)
  refine prod_sx_ext ?_ (vx_ext fun k => Subtype.ext (funext fun i => ?_))
  · rw [gch_pe, gch_pe, pe_cA, pe_cB]
  · fin_cases i
    · change (vx (((x.map (cA q)).map (gch 0)).map prod.snd) k).1 0 = (vx (((x.map (cB q)).map (gch 1)).map prod.snd) k).1 0
      rw [vx_gch_self, vx_gch_other 1 0 (by decide), a_cB, cu_cA, cu_cB]
    · change (vx (((x.map (cA q)).map (gch 0)).map prod.snd) k).1 1 = (vx (((x.map (cB q)).map (gch 1)).map prod.snd) k).1 1
      rw [vx_gch_self, vx_gch_other 0 1 (by decide), a_cA, cu_cA, cu_cB, ← mul_assoc, Units.inv_mul, one_mul]

theorem q_unit (hE : Inv q E) {p : ℕ} {T : Scheme.{0}} (e : Sx E p T) : IsUnit ((q : ℕ) : Γ(T, ⊤)) :=
  hE T ⟨vtx e 0⟩

theorem over_pullback (hE : Inv q E) : IsPullback (cA (E := E) q) (cB q) (gch 0) (gch 1) := by
  refine isPullback_of_sx (over_w) ?_ ?_
  · intro p T x x' h1 h2
    have hc : ∀ k, cu pc x k = cu pc x' k := by
      intro k
      rw [← cu_cB x k, ← cu_cB x' k, h2]
    have ht : tv q x = tv q x' := by
      apply Units.ext
      rw [← a_cB x, ← a_cB x', h2]
    refine ws_ext ?_ ?_ hc
    · exact (UpperTheory.multiplicativeGroup_hom_existsUnique_of_unit q T (q_unit hE (x.map pe)) (tv q x)).unique rfl ht.symm
    · rw [← pe_cB x, ← pe_cB x', h2]
  · intro p T s t h
    have he : s.map pe = t.map pe := by
      rw [← gch_pe 0 s, ← gch_pe 1 t, h]
    have h0 : ∀ k, cu pc s k = (pt ps t).appTop.hom tA * cu pc t k := by
      intro k
      rw [← vx_gch_self 0 s k, h, vx_gch_other 1 0 (by decide)]
    have h1 : ∀ k, (pt ps s).appTop.hom tA * cu pc s k = cu pc t k := by
      intro k
      rw [← vx_gch_other 0 1 (by decide) s k, h, vx_gch_self]
    have hst : (pt ps s).appTop.hom tA * (pt ps t).appTop.hom tA = 1 := by
      have := h1 0
      rw [h0 0, ← mul_assoc] at this
      exact (cu_unit pc t 0).mul_left_inj.1 (this.trans (one_mul _).symm)
    let τ : (Γ(T, ⊤))ˣ := ⟨(pt ps t).appTop.hom tA, (pt ps s).appTop.hom tA, by rw [mul_comm]; exact hst, hst⟩
    obtain ⟨sτ, hτ, -⟩ := UpperTheory.multiplicativeGroup_hom_existsUnique_of_unit q T (q_unit hE (t.map pe)) τ
    obtain ⟨x, e1, e2, e3⟩ := ws_mk (E := E) sτ (t.map pe) (t.map pc)
    have htv : tv q x = τ := by
      unfold tv
      rw [e1, hτ]
    have hcu : ∀ k, cu pc x k = cu pc t k := by
      intro k
      unfold cu
      rw [e3]
    refine ⟨x, ws_ext ?_ ?_ ?_, ws_ext ?_ ?_ ?_⟩
    · exact affineLine_hom_ext (by rw [a_cA, htv]; rfl)
    · rw [pe_cA, e2, he]
    · intro k
      rw [cu_cA, htv, hcu, h0]
    · exact affineLine_hom_ext (by rw [a_cB, htv])
    · rw [pe_cB, e2]
    · intro k
      rw [cu_cB, hcu]

end Overlap
end Chart

end UpperTheory.P2
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CupPullbacks.TwoChart =====
