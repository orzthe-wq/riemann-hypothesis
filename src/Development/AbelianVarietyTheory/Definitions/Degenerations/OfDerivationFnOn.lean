module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Henselian
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.QSurjective
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
noncomputable section
namespace GlobalTheory.SS
variable (R : Type) [CommRing R] {K : Type} [Field K] [Algebra R K]

structure Model (A : Over (Sp K)) where
  Y : Over (Sp R)
  e : (Over.pullback (spMap (algebraMap R K))).obj Y ≅ A
  smooth : Smooth Y.hom
  sep : IsSeparated Y.hom
  qc : QuasiCompact Y.hom
variable {R} {A A' : Over (Sp K)}

def Model.j (M : Model R A) : A.left ⟶ M.Y.left := M.e.inv.left ≫ pullback.fst M.Y.hom (spMap (algebraMap R K))

def Model.twist (M : Model R A) (f : A ≅ A') : Model R A' := ⟨M.Y, M.e ≪≫ f, M.smooth, M.sep, M.qc⟩

def Model.prod (M : Model R A) (N : Model R A') : Model R (A ⊗ A') where
  Y := M.Y ⊗ N.Y
  e := (Functor.Monoidal.μIso (Over.pullback (spMap (algebraMap R K))) M.Y N.Y).symm ≪≫ tensorIso M.e N.e
  smooth := by have := M.smooth; have := N.smooth; show Smooth (pullback.fst _ _ ≫ M.Y.hom); infer_instance
  sep := by have := M.sep; have := N.sep; show IsSeparated (pullback.fst _ _ ≫ M.Y.hom); infer_instance
  qc := by have := M.qc; have := N.qc; show QuasiCompact (pullback.fst _ _ ≫ M.Y.hom); infer_instance

def Model.sp [IsLocalRing R] (M : Model R A) : Set M.Y.left := {y | M.Y.hom y = IsLocalRing.closedPoint R}

def Model.Irr [IsLocalRing R] (M : Model R A) : Prop := IsIrreducible M.sp

def Extends (M : Model R A) (N : Model R A') (f : A ⟶ A') (U : M.Y.left.Opens) (g : U.toScheme ⟶ N.Y.left) : Prop :=
  g ≫ N.Y.hom = U.ι ≫ M.Y.hom ∧ (M.j ∣_ U) ≫ g = (M.j ⁻¹ᵁ U).ι ≫ f.left ≫ N.j

def DefAt (M : Model R A) (N : Model R A') (f : A ⟶ A') (y : M.Y.left) : Prop :=
  ∃ (U : M.Y.left.Opens) (g : U.toScheme ⟶ N.Y.left), y ∈ U ∧ Extends M N f U g

def IsoAt (M : Model R A) (N : Model R A') (f : A ⟶ A') (y : M.Y.left) : Prop :=
  ∃ (U : M.Y.left.Opens) (g : U.toScheme ⟶ N.Y.left), y ∈ U ∧ Extends M N f U g ∧ IsOpenImmersion g

def GenIso [IsLocalRing R] (M : Model R A) (N : Model R A') (f : A ⟶ A') : Prop := ∃ y ∈ M.sp, IsoAt M N f y

def Model.Le (M N : Model R A) : Prop := ∃ g : M.Y ⟶ N.Y, IsOpenImmersion g.left ∧ M.j ≫ g.left = N.j

def Compat (M N : Model R A) : Prop :=
  ∃ (W : Model R A) (g : W.Y ⟶ M.Y) (h : W.Y ⟶ N.Y), IsOpenImmersion g.left ∧ IsOpenImmersion h.left ∧
    W.j ≫ g.left = M.j ∧ W.j ≫ h.left = N.j ∧ IsClosedImmersion (lift g h).left

def WeakNeron [IsLocalRing R] {I : Type} (M : I → Model R A) : Prop :=
  ∀ (R' K' : Type) [CommRing R'] [IsDomain R'] [IsDiscreteValuationRing R'] [Algebra R R'] [Field K'] [Algebra R' K']
    [IsFractionRing R' K'], (IsLocalRing.maximalIdeal R).map (algebraMap R R') = IsLocalRing.maximalIdeal R' →
    ∀ a : Sp K' ⟶ A.left, a ≫ A.hom ≫ spMap (algebraMap R K) = spMap ((algebraMap R' K').comp (algebraMap R R')) →
      ∃ (i : I) (b : Sp R' ⟶ (M i).Y.left), b ≫ (M i).Y.hom = spMap (algebraMap R R') ∧ spMap (algebraMap R' K') ≫ b = a ≫ (M i).j

def cstK (A : Over (Sp K)) (U : A.left.Opens) : K →+* Γ(A.left, U) :=
  (A.hom.appLE ⊤ U le_top).hom.comp (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom

structure VF (A : Over (Sp K)) where
  D : ∀ U : A.left.Opens, Γ(A.left, U) →+ Γ(A.left, U)
  leibniz : ∀ U a b, D U (a * b) = a * D U b + b * D U a
  const : ∀ U c, D U (cstK A U c) = 0
  res : ∀ (U V : A.left.Opens) (h : V ≤ U) a,
    D V ((A.left.presheaf.map (homOfLE h).op).hom a) = (A.left.presheaf.map (homOfLE h).op).hom (D U a)

def jac {I : Type} [Fintype I] [DecidableEq I] (D : I → VF A) (U : A.left.Opens) (t : I → Γ(A.left, U)) : Γ(A.left, U) :=
  (Matrix.of fun i j => (D i).D U (t j)).det

def IsFrame {I : Type} [Fintype I] [DecidableEq I] (D : I → VF A) : Prop :=
  SmoothOfRelativeDimension (Fintype.card I) A.hom ∧ ∀ x : A.left, ∃ (U : A.left.Opens) (t : I → Γ(A.left, U)), x ∈ U ∧ IsUnit (jac D U t)

def HasOrd [IsLocalRing R] {I : Type} [Fintype I] [DecidableEq I] (M : Model R A) (D : I → VF A) (π : R) (n : ℤ) : Prop :=
  (∀ (U : M.Y.left.Opens) (t : I → Γ(M.Y.left, U)), ∃ s : Γ(M.Y.left, U),
    jac D (M.j ⁻¹ᵁ U) (fun i => (M.j.app U).hom (t i)) = cstK A _ (algebraMap R K π ^ n) * (M.j.app U).hom s) ∧
  ∃ (U : M.Y.left.Opens) (t : I → Γ(M.Y.left, U)) (s : Γ(M.Y.left, U)), ((U : Set M.Y.left) ∩ M.sp).Nonempty ∧ IsUnit s ∧
    jac D (M.j ⁻¹ᵁ U) (fun i => (M.j.app U).hom (t i)) = cstK A _ (algebraMap R K π ^ n) * (M.j.app U).hom s
section
variable [GrpObj A] [IsCommMonObj A]

def transl (a : 𝟙_ (Over (Sp K)) ⟶ A) : A ≅ A where
  hom := (toUnit A ≫ a) * 𝟙 A
  inv := (toUnit A ≫ a)⁻¹ * 𝟙 A
  hom_inv_id := by simp [MonObj.comp_mul, GrpObj.comp_inv, toUnit_unique (_ ≫ toUnit A) (toUnit A), ← Category.assoc]
  inv_hom_id := by simp [MonObj.comp_mul, toUnit_unique (_ ≫ toUnit A) (toUnit A), ← Category.assoc]

def shear (A : Over (Sp K)) [GrpObj A] : Bool → (A ⊗ A ⟶ A ⊗ A)
  | true => lift (fst A A) (fst A A * snd A A)
  | false => lift (fst A A) ((fst A A)⁻¹ * snd A A)

def BirLaw [IsLocalRing R] (M : Model R A) : Prop :=
  M.Irr ∧ (∀ b, GenIso (M.prod M) (M.prod M) (shear A b)) ∧ GenIso M M (ι[A])

def Strict [IsLocalRing R] (M : Model R A) : Prop :=
  BirLaw M ∧ ∀ b, ∀ x ∈ M.sp,
    (∃ z, (fst M.Y M.Y).left z = x ∧ IsoAt (M.prod M) (M.prod M) (shear A b) z) ∧
    ∃ z, (snd M.Y M.Y).left z = x ∧ IsoAt (M.prod M) (M.prod M) (shear A b) z
end

def SH (R K : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K] : Prop :=
  IsDiscreteValuationRing R ∧ HenselianLocalRing R ∧ IsAlgClosed (IsLocalRing.ResidueField R) ∧ IsFractionRing R K

def SmConn {S : Scheme.{0}} (G : Over S) [GrpObj G] : Prop :=
  IsCommMonObj G ∧ Smooth G.hom ∧ IsSeparated G.hom ∧ QuasiCompact G.hom ∧ GeometricallyConnected G.hom

def Wt {S : Scheme.{0}} {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X] (i : splitTorus S X ⟶ G) (V : G.left.Opens)
    (u : Γ(G.left, V)) (χ : X) : Prop :=
  ∀ (Z : Over S) (t : Z ⟶ splitTorus S X) (g : Z ⟶ G) (h₁ : ⊤ ≤ ((t ≫ i) * g).left ⁻¹ᵁ V) (h₂ : ⊤ ≤ g.left ⁻¹ᵁ V),
    (((t ≫ i) * g).left.appLE _ ⊤ h₁).hom u = t.left.appTop.hom (charUnit S X χ).val * (g.left.appLE _ ⊤ h₂).hom u

def GoodOpen {S : Scheme.{0}} {G : Over S} [GrpObj G] {X : Type} [AddCommGroup X] (i : splitTorus S X ⟶ G) (V : G.left.Opens) : Prop :=
  IsAffineOpen V ∧ (snd (splitTorus S X) G).left ⁻¹ᵁ V ≤ ((fst (splitTorus S X) G ≫ i) * snd (splitTorus S X) G).left ⁻¹ᵁ V ∧
    ∃ u : Multiplicative X →* Γ(G.left, V)ˣ, ∀ χ, Wt i V (u (Multiplicative.ofAdd χ)).val χ

def IsQuot {S : Scheme.{0}} {T G B : Over S} [GrpObj T] [GrpObj G] [GrpObj B] (i : T ⟶ G) (q : G ⟶ B) : Prop :=
  IsMonHom i ∧ IsMonHom q ∧ Flat q.left ∧ Surjective q.left ∧ IsAffineHom q.left ∧ IsPullback i (toUnit _) q (η[B]) ∧ SmConn B

def polyPt {S : Scheme.{0}} {G Z : Over S} [GrpObj G] (F : End G) (P : Polynomial ℤ) (x : Z ⟶ G) : Z ⟶ G :=
  ((List.range (P.natDegree + 1)).map fun n => (x ≫ (F ^ n).asHom) ^ P.coeff n).prod

def Defect {R B R' : Type} [CommRing R] [CommRing B] [Algebra R B] [CommRing R'] [Algebra R R'] (a : B →ₐ[R] R') (π : R) (c : ℕ) : Prop :=
  letI := a.toRingHom.toAlgebra
  ∀ w ∈ Submodule.torsion R' (TensorProduct B R' (KaehlerDifferential R B)), algebraMap R R' π ^ c • w = 0

def Unr {R : Type} [CommRing R] (π : R) (R' : Type) [CommRing R'] [Algebra R R'] : Prop :=
  ∃ _ : IsDomain R', IsDiscreteValuationRing R' ∧ Irreducible (algebraMap R R' π)

def Model.ofAlgebra (R : Type) [CommRing R] (K : Type) [Field K] [Algebra R K] (B : Type) [CommRing B] [Algebra R B]
    [Algebra.Smooth R B] :
    Model R ((Over.pullback (spMap (algebraMap R K))).obj (Over.mk (spMap (algebraMap R B)))) where
  Y := Over.mk (spMap (algebraMap R B))
  e := Iso.refl _
  smooth := by
    show Smooth (Spec.map (CommRingCat.ofHom (algebraMap R B)))
    rw [HasRingHomProperty.Spec_iff (P := @Smooth)]
    exact RingHom.smooth_algebraMap.mpr inferInstance
  sep := by show IsSeparated (Spec.map _); infer_instance
  qc := by show QuasiCompact (Spec.map _); infer_instance

theorem Model.j_hom (M : Model R A) : M.j ≫ M.Y.hom = A.hom ≫ spMap (algebraMap R K) := by
  unfold Model.j
  rw [Category.assoc, pullback.condition, ← Category.assoc]
  congr 1
  exact Over.w M.e.inv

theorem extends_id (M : Model R A) (U : M.Y.left.Opens) : Extends M M (𝟙 A) U U.ι := by
  refine ⟨rfl, ?_⟩
  rw [morphismRestrict_ι, Over.id_left, Category.id_comp]

theorem isoAt_id (M : Model R A) (y : M.Y.left) : IsoAt M M (𝟙 A) y := ⟨⊤, (⊤ : M.Y.left.Opens).ι, trivial, extends_id M ⊤, inferInstance⟩

theorem IsoAt.defAt {M : Model R A} {N : Model R A'} {f : A ⟶ A'} {y : M.Y.left} (h : IsoAt M N f y) :
    DefAt M N f y := by
  obtain ⟨U, g, hy, he, -⟩ := h
  exact ⟨U, g, hy, he⟩

theorem Model.le_refl (M : Model R A) : M.Le M := ⟨𝟙 _, by rw [Over.id_left]; infer_instance, by rw [Over.id_left, Category.comp_id]⟩

theorem Model.Le.trans {M N P : Model R A} (h : M.Le N) (h' : N.Le P) : M.Le P := by
  obtain ⟨g, hg, hgj⟩ := h
  obtain ⟨g', hg', hgj'⟩ := h'
  refine ⟨g ≫ g', ?_, ?_⟩
  · rw [Over.comp_left]; infer_instance
  · rw [Over.comp_left, ← Category.assoc, hgj, hgj']

def VF.zero (A : Over (Sp K)) : VF A where
  D _ := 0
  leibniz _ _ _ := by simp
  const _ _ := rfl
  res _ _ _ _ := by simp

section LocDer
variable {k B : Type} [CommRing k] [CommRing B] [Algebra k B] (d : Derivation k B B) (S : Submonoid B)

end LocDer

section SpecVF
variable {B : Type} [CommRing B] [Algebra K B]

end SpecVF

end GlobalTheory.SS
end
