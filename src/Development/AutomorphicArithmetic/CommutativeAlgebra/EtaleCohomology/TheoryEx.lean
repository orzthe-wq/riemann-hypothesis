module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TPullTMap
public import Mathlib.GroupTheory.FreeAbelianGroup
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OfNatTrans
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
import Mathlib.Algebra.Category.Grp.Abelian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Abelian.FunctorCategory
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Homology.ShortComplex.Ab
import Mathlib.CategoryTheory.Limits.Shapes.Countable
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VanishOfExact, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceSnocCastSucc, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GFaceSnGCastSucc, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCoefficientEquivCohomologyOfElements, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCohomologyZeroEquivSectionsNatural, Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VanishOfExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VanishOfExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TPullTMap\npublic import Mathlib.GroupTheory.FreeAbelianGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Mathlib.Algebra.Category.Grp.Abelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.FunctorCategory\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory CrystallineSemistableComparison CrystallineSemistableComparison.CH
open GlobalTheory.CatH (face toLast)

namespace UpperTheory.Ru.crystallineComparison.Th

variable {C : Type 1} [Category.{0} C]

theorem fa_ext {X : Type 1} {A : AddCommGrpCat.{1}} {f g : AddCommGrpCat.of (FreeAddCommGroup X) ⟶ A}
    (h : ∀ x, f.hom (FreeAddCommGroup.of x) = g.hom (FreeAddCommGroup.of x)) : f = g := by
  refine AddCommGrpCat.hom_ext (AddMonoidHom.ext fun x => ?_)
  induction x using FreeAddCommGroup.induction_on with
  | zero => simp
  | of x => exact h x
  | neg x ih => simpa using congrArg Neg.neg (h x)
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

variable (P : C ⥤ Type)

abbrev Gen (k : ℕ) (B : C) : Type 1 := Σ s : ComposableArrows P.Elements k, ((s.obj (Fin.last k)).1 ⟶ B)

def L (k : ℕ) : Coef C where
  obj B := AddCommGrpCat.of (FreeAddCommGroup (Gen P k B))
  map φ := AddCommGrpCat.ofHom (FreeAddCommGroup.map fun g => ⟨g.1, g.2 ≫ φ⟩)
  map_id B := fa_ext fun x => by simp
  map_comp φ ψ := fa_ext fun x => by simp

def gFace {k : ℕ} {B : C} (i : Fin (k + 2)) (g : Gen P (k + 1) B) : Gen P k B :=
  ⟨face i g.1, (toLast i g.1).1 ≫ g.2⟩

def dL (k : ℕ) : L P (k + 1) ⟶ L P k where
  app B := AddCommGrpCat.ofHom (FreeAddCommGroup.lift fun g => ∑ i : Fin (k + 2), (-1 : ℤ) ^ (i : ℕ) • FreeAddCommGroup.of (gFace P i g))
  naturality B B' φ := fa_ext fun g => by
    simp [L, gFace]

variable {P}

def tOf {K : Coef C} {k : ℕ} (f : Cn (elF P (zm K)) k) : L P k ⟶ K where
  app B := AddCommGrpCat.ofHom (FreeAddCommGroup.lift fun g => (K.map g.2).hom (f g.1))
  naturality B B' φ := fa_ext fun g => by
    simp [L]

def cOf {K : Coef C} {k : ℕ} (u : L P k ⟶ K) : Cn (elF P (zm K)) k :=
  fun s => (u.app (s.obj (Fin.last k)).1).hom (FreeAddCommGroup.of ⟨s, 𝟙 _⟩)

theorem L_map_of {B B' : C} (φ : B ⟶ B') {k : ℕ} (g : Gen P k B) :
    ((L P k).map φ).hom (FreeAddCommGroup.of g) = FreeAddCommGroup.of (⟨g.1, g.2 ≫ φ⟩ : Gen P k B') :=
  FreeAddCommGroup.map_of_apply _

theorem dL_of {k : ℕ} {B : C} (g : Gen P (k + 1) B) :
    ((dL P k).app B).hom (FreeAddCommGroup.of g) =
      ∑ i : Fin (k + 2), (-1 : ℤ) ^ (i : ℕ) • (FreeAddCommGroup.of (gFace P i g) : (L P k).obj B) :=
  FreeAddCommGroup.lift_apply_of _ _

theorem tOf_of {K : Coef C} {k : ℕ} (f : Cn (elF P (zm K)) k) {B : C} (g : Gen P k B) :
    ((tOf f).app B).hom (FreeAddCommGroup.of g) = (K.map g.2).hom (f g.1) :=
  FreeAddCommGroup.lift_apply_of _ _

theorem cOf_tOf {K : Coef C} {k : ℕ} (f : Cn (elF P (zm K)) k) : cOf (tOf f) = f := by
  funext s
  refine (tOf_of f _).trans ?_
  simp only [K.map_id]
  rfl

theorem u_of {K : Coef C} {k : ℕ} (u : L P k ⟶ K) {B : C} (g : Gen P k B) :
    (u.app B).hom (FreeAddCommGroup.of g) = (K.map g.2).hom (cOf u g.1) := by
  obtain ⟨s, a⟩ := g
  have h2 : ((L P k).map a).hom (FreeAddCommGroup.of (⟨s, 𝟙 _⟩ : Gen P k _)) = FreeAddCommGroup.of (⟨s, a⟩ : Gen P k B) := by
    rw [L_map_of]; simp
  have h3 := congrArg (fun f => f.hom (FreeAddCommGroup.of (⟨s, 𝟙 _⟩ : Gen P k _))) (u.naturality a)
  refine Eq.trans ?_ h3
  exact (congrArg (u.app B).hom h2).symm

theorem tOf_cOf {K : Coef C} {k : ℕ} (u : L P k ⟶ K) : tOf (cOf u) = u := by
  ext B : 2
  exact fa_ext fun g => (tOf_of _ g).trans (u_of u g).symm

theorem d_apply' {K : Coef C} {k : ℕ} (f : Cn (elF P (zm K)) k) (s : ComposableArrows P.Elements (k + 1)) :
    d (elF P (zm K)) k f s = ∑ i : Fin (k + 2), (-1 : ℤ) ^ (i : ℕ) • (K.map (toLast i s).1).hom (f (face i s)) := rfl

theorem d_cOf {K : Coef C} {k : ℕ} (u : L P k ⟶ K) : d (elF P (zm K)) k (cOf u) = cOf (dL P k ≫ u) := by
  funext s
  rw [d_apply']
  change _ = (u.app _).hom (((dL P k).app _).hom (FreeAddCommGroup.of (⟨s, 𝟙 _⟩ : Gen P (k + 1) _)))

  rw [dL_of, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_zsmul, u_of]
  simp [gFace]

theorem tOf_d {K : Coef C} {k : ℕ} (f : Cn (elF P (zm K)) k) : tOf (d (elF P (zm K)) k f) = dL P k ≫ tOf f := by
  ext B : 2
  refine fa_ext fun g => (tOf_of _ g).trans ?_
  change _ = ((tOf f).app B).hom (((dL P k).app B).hom (FreeAddCommGroup.of g))

  rw [d_apply', dL_of, map_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_zsmul, map_zsmul, tOf_of]
  simp [gFace]

theorem tOf_zero {K : Coef C} {k : ℕ} : tOf (0 : Cn (elF P (zm K)) k) = 0 := by
  ext B : 2
  refine fa_ext fun g => (tOf_of _ g).trans ?_
  exact map_zero _

theorem dL_dL (k : ℕ) : dL P (k + 1) ≫ dL P k = 0 := by
  have h := tOf_d (d (elF P (zm (L P k))) k (cOf (𝟙 _)))
  rw [CrystallineSemistableComparison.CH.d_d, tOf_zero, tOf_d, tOf_cOf, Category.comp_id] at h
  exact h.symm

theorem vanish_of_exact (hex : ∀ k, (ShortComplex.mk (dL P (k + 1)) (dL P k) (dL_dL k)).Exact)
    (K : Coef C) (hK : Injective K) (j : ℕ) : Subsingleton (TH P K (j + 1)) := by
  refine ⟨fun x y => ?_⟩
  suffices h : ∀ x : TH P K (j + 1), x = 0 by rw [h x, h y]
  intro x
  obtain ⟨f, hf, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (cx (elF P (zm K))) (j + 1)).1 x
  rw [(CrystallineSemistableComparison.P.cls_surj (cx (elF P (zm K))) (j + 1)).2.1]
  have h0 : dL P (j + 1) ≫ tOf f = 0 := by
    rw [← tOf_d]
    exact (congrArg tOf hf).trans tOf_zero
  refine ⟨cOf ((hex j).descToInjective (tOf f) h0), ?_⟩
  refine (d_cOf _).trans ?_
  have := (hex j).comp_descToInjective (tOf f) h0
  simp only at this
  rw [this, cOf_tOf]

end UpperTheory.Ru.crystallineComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VanishOfExact =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceSnocCastSucc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceSnocCastSucc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.OfNatTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory
open GlobalTheory.CatH (face toLast)

namespace UpperTheory.Ru.crystallineComparison.Th

section Snoc

variable {E : Type*} [Category E] {m : ℕ} (s : ComposableArrows E m) {X : E} (a : s.obj (Fin.last m) ⟶ X)

def snObj (X : E) (i : Fin (m + 2)) : E := if h : (i : ℕ) < m + 1 then s.obj ⟨i, h⟩ else X

theorem snObj_lt (X : E) {i : Fin (m + 2)} (h : (i : ℕ) < m + 1) : snObj s X i = s.obj ⟨i, h⟩ := dif_pos h

theorem snObj_ge (X : E) {i : Fin (m + 2)} (h : ¬ (i : ℕ) < m + 1) : snObj s X i = X := dif_neg h

def snMap (i j : Fin (m + 2)) (hij : i ≤ j) : snObj s X i ⟶ snObj s X j :=
  if hj : (j : ℕ) < m + 1 then
    eqToHom (snObj_lt s X (lt_of_le_of_lt (Fin.le_def.1 hij) hj)) ≫
      s.map (homOfLE (show (⟨i, lt_of_le_of_lt (Fin.le_def.1 hij) hj⟩ : Fin (m + 1)) ≤ ⟨j, hj⟩ from Fin.le_def.2 (Fin.le_def.1 hij))) ≫
        eqToHom (snObj_lt s X hj).symm
  else if hi : (i : ℕ) < m + 1 then
    eqToHom (snObj_lt s X hi) ≫ s.map (homOfLE (Fin.le_last _)) ≫ a ≫ eqToHom (snObj_ge s X hj).symm
  else eqToHom ((snObj_ge s X hi).trans (snObj_ge s X hj).symm)

theorem snMap_lt {i j : Fin (m + 2)} (hij : i ≤ j) (hj : (j : ℕ) < m + 1) :
    snMap s a i j hij = eqToHom (snObj_lt s X (lt_of_le_of_lt (Fin.le_def.1 hij) hj)) ≫
      s.map (homOfLE (show (⟨i, lt_of_le_of_lt (Fin.le_def.1 hij) hj⟩ : Fin (m + 1)) ≤ ⟨j, hj⟩ from Fin.le_def.2 (Fin.le_def.1 hij))) ≫
        eqToHom (snObj_lt s X hj).symm := dif_pos hj

theorem snMap_mid {i j : Fin (m + 2)} (hij : i ≤ j) (hj : ¬ (j : ℕ) < m + 1) (hi : (i : ℕ) < m + 1) :
    snMap s a i j hij = eqToHom (snObj_lt s X hi) ≫ s.map (homOfLE (Fin.le_last _)) ≫ a ≫ eqToHom (snObj_ge s X hj).symm := by
  rw [snMap, dif_neg hj, dif_pos hi]

theorem snMap_top {i j : Fin (m + 2)} (hij : i ≤ j) (hj : ¬ (j : ℕ) < m + 1) (hi : ¬ (i : ℕ) < m + 1) :
    snMap s a i j hij = eqToHom ((snObj_ge s X hi).trans (snObj_ge s X hj).symm) := by
  rw [snMap, dif_neg hj, dif_neg hi]

def snoc : ComposableArrows E (m + 1) where
  obj := snObj s X
  map {i j} f := snMap s a i j (leOfHom f)
  map_id i := by
    by_cases hi : (i : ℕ) < m + 1
    · rw [snMap_lt s a _ hi]
      simp [homOfLE_refl]
    · rw [snMap_top s a _ hi hi]
      simp
  map_comp {i j k} f g := by
    have hij := leOfHom f
    have hjk := leOfHom g
    by_cases hk : (k : ℕ) < m + 1
    · have hj : (j : ℕ) < m + 1 := lt_of_le_of_lt (Fin.le_def.1 hjk) hk
      rw [snMap_lt s a _ hk, snMap_lt s a _ hk, snMap_lt s a _ hj]
      simp only [Category.assoc, eqToHom_trans_assoc, eqToHom_refl, Category.id_comp]
      rw [← Functor.map_comp_assoc]
      rfl
    · by_cases hj : (j : ℕ) < m + 1
      · have hi : (i : ℕ) < m + 1 := lt_of_le_of_lt (Fin.le_def.1 hij) hj
        rw [snMap_mid s a _ hk hi, snMap_mid s a _ hk hj, snMap_lt s a _ hj]
        simp only [Category.assoc, eqToHom_trans_assoc, eqToHom_refl, Category.id_comp]
        rw [← Functor.map_comp_assoc]
        rfl
      · by_cases hi : (i : ℕ) < m + 1
        · rw [snMap_mid s a _ hk hi, snMap_mid s a _ hj hi, snMap_top s a _ hk hj]
          simp
        · rw [snMap_top s a _ hk hi, snMap_top s a _ hj hi, snMap_top s a _ hk hj]
          simp

theorem snoc_last : (snoc s a).obj (Fin.last (m + 1)) = X := snObj_ge s X (by simp)

end Snoc
section Chains

variable {E : Type*} [Category E]

theorem chain_ext {n : ℕ} {T T' : ComposableArrows E n} (ho : ∀ i, T.obj i = T'.obj i)
    (hm : ∀ i j (h : i ≤ j), T.map (homOfLE h) = eqToHom (ho i) ≫ T'.map (homOfLE h) ≫ eqToHom (ho j).symm) : T = T' :=
  CategoryTheory.Functor.ext ho fun i j f => hm i j (leOfHom f)

theorem sigma_chain_eq {n : ℕ} {X : E} {s s' : ComposableArrows E n} {b : s.obj (Fin.last n) ⟶ X}
    {b' : s'.obj (Fin.last n) ⟶ X} (h : s = s') (w : b = eqToHom (by rw [h]) ≫ b') :
    (⟨s, b⟩ : Σ t : ComposableArrows E n, t.obj (Fin.last n) ⟶ X) = ⟨s', b'⟩ := by
  subst h
  simp only [eqToHom_refl, Category.id_comp] at w
  rw [w]

variable {m : ℕ} (s : ComposableArrows E m) {X : E} (a : s.obj (Fin.last m) ⟶ X)

theorem snObj_val {p : Fin (m + 2)} {q : Fin (m + 1)} (h : (p : ℕ) = q) : snObj s X p = s.obj q :=
  (snObj_lt s X (h ▸ q.2)).trans (congrArg s.obj (Fin.ext h))

theorem snMap_val {p p' : Fin (m + 2)} {q q' : Fin (m + 1)} (h : (p : ℕ) = q) (h' : (p' : ℕ) = q') (hp : p ≤ p') (hq : q ≤ q') :
    snMap s a p p' hp = eqToHom (snObj_val s h) ≫ s.map (homOfLE hq) ≫ eqToHom (snObj_val s h').symm := by
  obtain ⟨q, hq0⟩ := q
  obtain ⟨q', hq1⟩ := q'
  obtain rfl : (p : ℕ) = q := h
  obtain rfl : (p' : ℕ) = q' := h'
  exact snMap_lt s a hp hq1

theorem snMap_val_top {p p' : Fin (m + 2)} {q : Fin (m + 1)} (h : (p : ℕ) = q) (h' : ¬ (p' : ℕ) < m + 1) (hp : p ≤ p') :
    snMap s a p p' hp = eqToHom (snObj_val s h) ≫ s.map (homOfLE (Fin.le_last q)) ≫ a ≫ eqToHom (snObj_ge s X h').symm := by
  obtain ⟨q, hq0⟩ := q
  obtain rfl : (p : ℕ) = q := h
  exact snMap_mid s a hp h' hq0

def snε : (snoc s a).obj (Fin.last (m + 1)) ⟶ X := eqToHom (snoc_last s a)

theorem face_snoc_last : face (Fin.last (m + 1)) (snoc s a) = s := by
  have hv : ∀ i : Fin (m + 1), (((Fin.last (m + 1)).succAbove i : Fin (m + 2)) : ℕ) = i := fun i => by simp
  refine chain_ext (fun i => snObj_val s (hv i)) fun i j h => ?_
  exact snMap_val s a (hv i) (hv j) ((Fin.strictMono_succAbove _).monotone h) h

theorem gen_snoc_last :
    (⟨face (Fin.last (m + 1)) (snoc s a), toLast (Fin.last (m + 1)) (snoc s a) ≫ snε s a⟩ :
      Σ t : ComposableArrows E m, t.obj (Fin.last m) ⟶ X) = ⟨s, a⟩ := by
  refine sigma_chain_eq (face_snoc_last s a) ?_
  have hv : (((Fin.last (m + 1)).succAbove (Fin.last m) : Fin (m + 2)) : ℕ) = (Fin.last m : Fin (m + 1)) := by simp
  have e : toLast (Fin.last (m + 1)) (snoc s a) = eqToHom (snObj_val s hv) ≫ s.map (homOfLE (Fin.le_last _)) ≫ a ≫
      eqToHom (snObj_ge s X (by simp)).symm := snMap_val_top s a hv (by simp) (Fin.le_last _)
  rw [e]
  simp [snε, homOfLE_refl]

theorem snoc_reindex {n : ℕ} (f : Fin (n + 1) → Fin (m + 1)) (hf : Monotone f) (g : Fin (n + 2) → Fin (m + 2)) (hg : Monotone g)
    (h1 : ∀ (p : Fin (n + 2)) (hp : (p : ℕ) < n + 1), (g p : ℕ) = f ⟨p, hp⟩)
    (h2 : ∀ p : Fin (n + 2), ¬ (p : ℕ) < n + 1 → ¬ (g p : ℕ) < m + 1) :
    hg.functor ⋙ snoc s a = snoc (hf.functor ⋙ s) (s.map (homOfLE (Fin.le_last (f (Fin.last n)))) ≫ a) := by
  have ho : ∀ p, (hg.functor ⋙ snoc s a).obj p = (snoc (hf.functor ⋙ s) (s.map (homOfLE (Fin.le_last (f (Fin.last n)))) ≫ a)).obj p := by
    intro p
    by_cases hp : (p : ℕ) < n + 1
    · exact (snObj_val s (h1 p hp)).trans (snObj_lt (hf.functor ⋙ s) X hp).symm
    · exact (snObj_ge s X (h2 p hp)).trans (snObj_ge (hf.functor ⋙ s) X hp).symm
  refine chain_ext ho fun p p' h => ?_
  have e1 : (hg.functor ⋙ snoc s a).map (homOfLE h) = snMap s a (g p) (g p') (hg h) := rfl
  have e2 : (snoc (hf.functor ⋙ s) (s.map (homOfLE (Fin.le_last (f (Fin.last n)))) ≫ a)).map (homOfLE h) =
    snMap (hf.functor ⋙ s) (s.map (homOfLE (Fin.le_last (f (Fin.last n)))) ≫ a) p p' h := rfl
  rw [e1, e2]
  by_cases hp' : (p' : ℕ) < n + 1
  · have hp : (p : ℕ) < n + 1 := lt_of_le_of_lt (Fin.le_def.1 h) hp'
    rw [snMap_val s a (h1 p hp) (h1 p' hp') (hg h) (hf (Fin.le_def.2 (Fin.le_def.1 h))), snMap_lt _ _ h hp']
    simp only [Category.assoc, eqToHom_trans, eqToHom_trans_assoc]
    rfl
  · by_cases hp : (p : ℕ) < n + 1
    · rw [snMap_val_top s a (h1 p hp) (h2 p' hp') (hg h), snMap_mid _ _ h hp' hp]
      simp only [Category.assoc, eqToHom_trans, eqToHom_trans_assoc]
      have e3 : s.map (homOfLE (Fin.le_last (f ⟨p, hp⟩))) =
          (hf.functor ⋙ s).map (homOfLE (Fin.le_last (⟨p, hp⟩ : Fin (n + 1)))) ≫ s.map (homOfLE (Fin.le_last (f (Fin.last n)))) := by
        change _ = s.map _ ≫ s.map _
        rw [← Functor.map_comp]
        rfl
      rw [e3]
      simp only [Category.assoc]
    · rw [snMap_top s a (hg h) (h2 p' hp') (h2 p hp), snMap_top _ _ h hp' hp]
      simp

end Chains

section Face

variable {E : Type*} [Category E] {m : ℕ} (s : ComposableArrows E (m + 1)) {X : E} (a : s.obj (Fin.last (m + 1)) ⟶ X)

private theorem sa_lt (i : Fin (m + 2)) (p : Fin (m + 2)) (hp : (p : ℕ) < m + 1) :
    ((i.castSucc.succAbove p : Fin (m + 3)) : ℕ) = (i.succAbove ⟨p, hp⟩ : Fin (m + 2)) := by
  simp only [Fin.succAbove, Fin.lt_def, Fin.val_castSucc]
  split_ifs <;> simp

private theorem sa_ge (i : Fin (m + 2)) (p : Fin (m + 2)) (hp : ¬ (p : ℕ) < m + 1) :
    ¬ ((i.castSucc.succAbove p : Fin (m + 3)) : ℕ) < m + 2 := by
  have h1 : (p : ℕ) = m + 1 := by omega
  have h2 := i.2
  simp only [Fin.succAbove, Fin.lt_def, Fin.val_castSucc]
  split_ifs <;> simp <;> omega

theorem face_snoc_castSucc (i : Fin (m + 2)) : face i.castSucc (snoc s a) = snoc (face i s) (toLast i s ≫ a) :=
  snoc_reindex s a (Fin.succAboveOrderEmb i) (Fin.succAboveOrderEmb i).monotone (Fin.succAboveOrderEmb i.castSucc)
    (Fin.succAboveOrderEmb i.castSucc).monotone (sa_lt i) (sa_ge i)

theorem gen_snoc_castSucc (i : Fin (m + 2)) :
    (⟨face i.castSucc (snoc s a), toLast i.castSucc (snoc s a) ≫ snε s a⟩ :
      Σ t : ComposableArrows E (m + 1), t.obj (Fin.last (m + 1)) ⟶ X) =
      ⟨snoc (face i s) (toLast i s ≫ a), snε _ _⟩ := by
  refine sigma_chain_eq (face_snoc_castSucc s a i) ?_
  have h0 : ¬ ((i.castSucc.succAbove (Fin.last (m + 1)) : Fin (m + 3)) : ℕ) < m + 2 := sa_ge i _ (by simp)
  have e : toLast i.castSucc (snoc s a) = eqToHom ((snObj_ge s X h0).trans (snObj_ge s X (by simp)).symm) :=
    snMap_top s a (Fin.le_last _) (by simp) h0
  rw [e]
  simp [snε]

end Face

end UpperTheory.Ru.crystallineComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceSnocCastSucc =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GFaceSnGCastSucc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GFaceSnGCastSucc", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.VanishOfExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceSnocCastSucc\nimport Mathlib.Algebra.Homology.ShortComplex.Ab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.FunctorCategory\nimport Mathlib.CategoryTheory.Limits.Shapes.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory CrystallineSemistableComparison CrystallineSemistableComparison.CH
open GlobalTheory.CatH (face toLast)

namespace UpperTheory.Ru.crystallineComparison.Th

variable {C : Type 1} [Category.{0} C]

theorem exact_of_app (S : ShortComplex (Coef C))
    (h : ∀ B, Function.Exact (S.f.app B).hom (S.g.app B).hom) : S.Exact := by
  rw [ShortComplex.exact_iff_isZero_homology]
  refine CategoryTheory.Functor.isZero _ fun B => ?_
  have h1 : (S.map ((evaluation C AddCommGrpCat.{1}).obj B)).Exact :=
    (ShortComplex.ab_exact_iff_function_exact _).2 (h B)
  rw [ShortComplex.exact_iff_isZero_homology] at h1
  exact h1.of_iso (S.mapHomologyIso ((evaluation C AddCommGrpCat.{1}).obj B)).symm

variable {P : C ⥤ Type}

def snG {m : ℕ} {B : C} (g : Gen P m B) (z : P.obj B) (h : (P.map g.2) (g.1.obj (Fin.last m)).2 = z) : Gen P (m + 1) B :=
  let a : g.1.obj (Fin.last m) ⟶ P.elementsMk B z := Functor.Elements.homMk g.2 h
  ⟨snoc g.1 a, (snε g.1 a).1⟩

theorem snG_eq {m : ℕ} {B : C} (g : Gen P m B) {z : P.obj B} (h : (P.map g.2) (g.1.obj (Fin.last m)).2 = z) :
    snG g z h = snG g _ rfl := by
  subst h; rfl

def sn {m : ℕ} {B : C} (g : Gen P m B) : Gen P (m + 1) B := snG g _ rfl

theorem gFace_snG_last {m : ℕ} {B : C} (g : Gen P m B) (z : P.obj B) (h : (P.map g.2) (g.1.obj (Fin.last m)).2 = z) :
    gFace P (Fin.last (m + 1)) (snG g z h) = g :=
  congrArg (fun p : (Σ t : ComposableArrows P.Elements m, t.obj (Fin.last m) ⟶ P.elementsMk B z) =>
    (⟨p.1, p.2.1⟩ : Gen P m B)) (gen_snoc_last g.1 (X := P.elementsMk B z) (Functor.Elements.homMk g.2 h))

theorem gFace_snG_castSucc {m : ℕ} {B : C} (g : Gen P (m + 1) B) (z : P.obj B) (h : (P.map g.2) (g.1.obj (Fin.last (m + 1))).2 = z)
    (i : Fin (m + 2)) (h' : (P.map (gFace P i g).2) ((gFace P i g).1.obj (Fin.last m)).2 = z) :
    gFace P i.castSucc (snG g z h) = snG (gFace P i g) z h' :=
  congrArg (fun p : (Σ t : ComposableArrows P.Elements (m + 1), t.obj (Fin.last (m + 1)) ⟶ P.elementsMk B z) =>
    (⟨p.1, p.2.1⟩ : Gen P (m + 1) B)) (gen_snoc_castSucc g.1 (X := P.elementsMk B z) (Functor.Elements.homMk g.2 h) i)

theorem gFace_sn_last {m : ℕ} {B : C} (g : Gen P m B) : gFace P (Fin.last (m + 1)) (sn g) = g := gFace_snG_last g _ rfl

theorem gFace_sn_castSucc {m : ℕ} {B : C} (g : Gen P (m + 1) B) (i : Fin (m + 2)) :
    gFace P i.castSucc (sn g) = sn (gFace P i g) := by
  have h' : (P.map (gFace P i g).2) ((gFace P i g).1.obj (Fin.last m)).2 = (P.map g.2) (g.1.obj (Fin.last (m + 1))).2 := by
    have e := (toLast i g.1).2
    change (P.map ((toLast i g.1).1 ≫ g.2)) _ = _
    rw [P.map_comp]
    exact congrArg (P.map g.2) e
  exact (gFace_snG_castSucc g _ rfl i h').trans (snG_eq _ h')

def hh (B : C) (m : ℕ) : (L P m).obj B →+ (L P (m + 1)).obj B := (FreeAddCommGroup.map sn : FreeAddCommGroup (Gen P m B) →+ _)

theorem hh_of (B : C) (m : ℕ) (g : Gen P m B) : hh B m (FreeAddCommGroup.of g) = FreeAddCommGroup.of (sn g) :=
  FreeAddCommGroup.map_of_apply _

def ofL {k : ℕ} {B : C} (g : Gen P k B) : (L P k).obj B := FreeAddCommGroup.of g

theorem d_hh_of (B : C) (k : ℕ) (g : Gen P (k + 1) B) :
    ((dL P (k + 1)).app B).hom (hh B (k + 1) (ofL g)) = hh B k (((dL P k).app B).hom (ofL g)) + (-1 : ℤ) ^ (k + 2) • ofL g := by
  unfold ofL

  rw [hh_of, dL_of, dL_of, Fin.sum_univ_castSucc, map_sum]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_zsmul, hh_of, gFace_sn_castSucc]
    rfl
  · rw [gFace_sn_last]
    rfl

theorem d_hh (B : C) (k : ℕ) (y : (L P (k + 1)).obj B) :
    ((dL P (k + 1)).app B).hom (hh B (k + 1) y) = hh B k (((dL P k).app B).hom y) + (-1 : ℤ) ^ (k + 2) • y := by
  have key : AddCommGrpCat.ofHom (((dL P (k + 1)).app B).hom.comp (hh B (k + 1))) =
      AddCommGrpCat.ofHom ((hh B k).comp ((dL P k).app B).hom + (-1 : ℤ) ^ (k + 2) • AddMonoidHom.id ((L P (k + 1)).obj B)) := by
    exact fa_ext fun g => d_hh_of B k g
  exact congrArg (fun f => f.hom y) key

theorem exact_dL (k : ℕ) : (ShortComplex.mk (dL P (k + 1)) (dL P k) (dL_dL k)).Exact := by
  refine exact_of_app _ fun B y => ⟨fun hy => ?_, ?_⟩
  · refine ⟨(-1 : ℤ) ^ (k + 2) • hh B (k + 1) y, ?_⟩
    have e := d_hh B k y
    have hy' : ((dL P k).app B).hom y = 0 := hy
    rw [hy', map_zero, zero_add] at e
    change ((dL P (k + 1)).app B).hom _ = y
    rw [map_zsmul, e, smul_smul, ← mul_pow]
    simp
  · rintro ⟨x, rfl⟩
    exact congrArg (fun f => f.hom x) (congrArg (fun f => f.app B) (dL_dL (P := P) k))

theorem vanish (P : C ⥤ Type) (K : Coef C) (hK : Injective K) (j : ℕ) : Subsingleton (TH P K (j + 1)) :=
  vanish_of_exact exact_dL K hK j

end UpperTheory.Ru.crystallineComparison.Th
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GFaceSnGCastSucc =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCoefficientEquivCohomologyOfElements =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCoefficientEquivCohomologyOfElements", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TPullTMap\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory CrystallineSemistableComparison CrystallineSemistableComparison.CH UpperTheory.Ru.crystallineComparison UpperTheory.Ru.crystallineComparison.Th

namespace UpperTheory.CmpR

variable {C : Type 1} [Category.{0} C] {R : Type} [CommRing R]

private noncomputable def ulF (F : C ⥤ ModuleCat.{0} R) : Coef C where
  obj A := AddCommGrpCat.of (ULift.{1} (F.obj A))
  map φ := AddCommGrpCat.ofHom
    (AddEquiv.ulift.symm.toAddMonoidHom.comp
      ((F.map φ).hom.toAddMonoidHom.comp AddEquiv.ulift.toAddMonoidHom))
  map_id A := by
    ext x
    simp [AddEquiv.ulift]
  map_comp φ ψ := by
    ext x
    simp [AddEquiv.ulift]

private noncomputable def cmp (P : C ⥤ Type) (F : C ⥤ ModuleCat.{0} R) :
    Mor (elF P (zm (ulF F))) (CategoryOfElements.π P ⋙ F) (Int.castRingHom R) where
  G := 𝟭 _
  τ T :=
    { toFun := fun x => ULift.down x
      map_add' := fun _ _ => rfl
      map_smul' := fun n x => by
        change ULift.down (n • (x : ULift.{1} (F.obj T.1))) = (n : R) • ULift.down x
        rw [ULift.smul_down, Int.cast_smul_eq_zsmul] }
  nat _ _ := rfl

private theorem cmp_bij (P : C ⥤ Type) (F : C ⥤ ModuleCat.{0} R) (n : ℕ) :
    Function.Bijective ((cmp P F).hom.f n) := by
  constructor
  · intro a b hab
    funext s
    exact ULift.down_injective (congrFun hab s)
  · intro b
    exact ⟨fun s => ULift.up (b s), rfl⟩

private theorem cmpH_bij (P : C ⥤ Type) (F : C ⥤ ModuleCat.{0} R) (j : ℕ) :
    Function.Bijective ((cmp P F).hom.mapH j) :=
  CrystallineSemistableComparison.P.mapH_bij _ (cmp_bij P F) j

private noncomputable def cmpE (P : C ⥤ Type) (F : C ⥤ ModuleCat.{0} R) (j : ℕ) :
    TH P (ulF F) j ≃+ CH.H (CategoryOfElements.π P ⋙ F) j :=
  AddEquiv.ofBijective ((cmp P F).hom.mapH j).toAddMonoidHom (cmpH_bij P F j)

private theorem cmp_pull {Q P : C ⥤ Type} (u : Q ⟶ P) (F : C ⥤ ModuleCat.{0} R) (j : ℕ)
    (y : TH P (ulF F) j) :
    (elMor u F).pull j ((cmp P F).hom.mapH j y) = (cmp Q F).hom.mapH j (tPull u (ulF F) j y) := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj (cx (elF P (zm (ulF F)))) j).1 y
  rfl

end UpperTheory.CmpR

open UpperTheory.CmpR in
theorem UpperTheory.exists_coefficient_equiv_cohomology_of_elements :
    ∀ (C : Type 1) [Category.{0} C] (R : Type) [CommRing R] (F : C ⥤ ModuleCat.{0} R),
        ∃ (F' : Coef C) (c : ∀ A, F.obj A ≃+ F'.obj A) (e : ∀ (P : C ⥤ Type) (j : ℕ), CH.H (CategoryOfElements.π P ⋙ F) j ≃+ TH P F' j),
          (∀ {A B : C} (φ : A ⟶ B) (x : F.obj A), c B ((F.map φ).hom x) = (F'.map φ).hom (c A x)) ∧
          ∀ {Q P : C ⥤ Type} (u : Q ⟶ P) (m : CH.Mor (CategoryOfElements.π P ⋙ F) (CategoryOfElements.π Q ⋙ F) (RingHom.id R)),
            ∀ h : m.G = CategoryOfElements.map u, (∀ T x, HEq (m.τ T x) x) → ∀ j x, e Q j (m.pull j x) = tPull u F' j (e P j x) := by
  intro C _ R _ F
  refine ⟨ulF F, fun A => AddEquiv.ulift.symm, fun P j => (cmpE P F j).symm, fun φ x => rfl, ?_⟩
  intro Q P u m h hτ j x
  obtain ⟨G, τ, nat⟩ := m
  dsimp only at h hτ
  subst h
  have hτ' : τ = (elMor u F).τ := by
    funext T
    ext x
    exact eq_of_heq (hτ T x)
  subst hτ'
  apply (cmpE Q F j).symm.symm.injective
  obtain ⟨y, rfl⟩ := (cmpE P F j).surjective x
  simp only [AddEquiv.symm_symm, AddEquiv.apply_symm_apply, AddEquiv.symm_apply_apply]
  exact cmp_pull u F j y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCoefficientEquivCohomologyOfElements =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCohomologyZeroEquivSectionsNatural =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCohomologyZeroEquivSectionsNatural", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TPullTMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory CrystallineSemistableComparison CrystallineSemistableComparison.CH UpperTheory.Ru.crystallineComparison UpperTheory.Ru.crystallineComparison.Th

noncomputable section

namespace UpperTheory.Ru.crystallineComparison.Th.Deg0

open ComposableArrows GlobalTheory.CatH

section Gen

variable {R : Type} [CommRing R] {E : Type 1} [Category.{0} E] {G : E ⥤ ModuleCat.{1} R}

private def val (f : Cn G 0) (X : E) : G.obj X := f (mk₀ X)

private def dv (f : Cn G 0) {X Y : E} (φ : X ⟶ Y) : G.obj Y := d G 0 f (mk₁ φ)

private theorem val_eq (f : Cn G 0) (s : ComposableArrows E 0) : f s = val f (s.obj (Fin.last 0)) :=
  eq_of_heq (congr_arg_heq f (ext₀ rfl))

private theorem dv_eq (f : Cn G 0) {X Y : E} (φ : X ⟶ Y) :
    dv f φ = val f Y - (G.map φ).hom (val f X) := by
  have e0 : (f (face 0 (mk₁ φ))) = val f Y := val_eq f _
  have e1 : (f (face 1 (mk₁ φ))) = val f X := val_eq f _
  have t0 : (toLast 0 (mk₁ φ) : Y ⟶ Y) = 𝟙 Y := (mk₁ φ).map_id _
  have t1 : (toLast 1 (mk₁ φ) : X ⟶ Y) = φ := rfl
  have h : dv f φ = ∑ i : Fin 2, (-1 : ℤ) ^ (i : ℕ) • (G.map (toLast i (mk₁ φ))).hom (f (face i (mk₁ φ))) := rfl
  rw [h, Fin.sum_univ_two]
  have a0 : (G.map (toLast 0 (mk₁ φ))).hom (f (face 0 (mk₁ φ))) = val f Y := by
    have : ∀ m : Y ⟶ Y, m = 𝟙 Y → (G.map m).hom (val f Y) = val f Y := by
      rintro m rfl; simp
    exact (congrArg (G.map (toLast 0 (mk₁ φ))).hom e0).trans (this _ t0)
  have a1 : (G.map (toLast 1 (mk₁ φ))).hom (f (face 1 (mk₁ φ))) = (G.map φ).hom (val f X) :=
    congrArg (G.map φ).hom e1
  rw [a0, a1]
  simp [sub_eq_add_neg]

end Gen

variable {C : Type 1} [Category.{0} C]

private def ofZ (P : C ⥤ Type) (F : Coef C) (f : (cx (elF P (zm F))).Z 0) : Sec P F :=
  ⟨fun A y => val f.1 (P.elementsMk A y), by
    intro A B φ y
    have h : dv f.1 (⟨φ, rfl⟩ : P.elementsMk A y ⟶ P.elementsMk B (P.map φ y)) = 0 :=
      congrFun (LinearMap.mem_ker.1 f.2) _
    rw [dv_eq] at h
    exact (sub_eq_zero.1 h).symm⟩

private def toZ (P : C ⥤ Type) (F : Coef C) (c : Sec P F) : (cx (elF P (zm F))).Z 0 :=
  ⟨fun s => c.1 _ (s.obj (Fin.last 0)).2, by
    refine LinearMap.mem_ker.2 (funext fun s => ?_)
    obtain ⟨X, Y, φ, rfl⟩ := mk₁_surjective s
    refine (dv_eq (G := elF P (zm F)) _ φ).trans (sub_eq_zero.2 ?_)
    have h := c.2 φ.1 X.2
    rw [φ.2] at h
    exact h.symm⟩

private def zEq (P : C ⥤ Type) (F : Coef C) : (cx (elF P (zm F))).Z 0 ≃+ Sec P F where
  toFun := ofZ P F
  invFun := toZ P F
  left_inv f := Subtype.ext (funext fun s => (val_eq f.1 s).symm)
  right_inv c := Subtype.ext rfl
  map_add' _ _ := rfl

private theorem bot_of {R : Type} [CommRing R] (K : Cx.{1} R) : (K.B 0).submoduleOf (K.Z 0) = ⊥ := by
  ext x
  simp only [Submodule.submoduleOf, Submodule.mem_comap, Submodule.mem_bot]
  exact ⟨fun h => Subtype.ext h, fun h => by rw [h]; exact Submodule.zero_mem _⟩

private def zIso (P : C ⥤ Type) (F : Coef C) : TH P F 0 ≃+ Sec P F :=
  (Submodule.quotEquivOfEqBot _ (bot_of (cx (elF P (zm F))))).toAddEquiv.trans (zEq P F)

end UpperTheory.Ru.crystallineComparison.Th.Deg0

open UpperTheory.Ru.crystallineComparison.Th.Deg0 in
theorem UpperTheory.exists_cohomology_zero_equiv_sections_natural :
    ∀ (C : Type 1) [Category.{0} C], ∃ z : ∀ (P : C ⥤ Type) (F : Coef C), TH P F 0 ≃+ Sec P F,
        (∀ {Q P : C ⥤ Type} (u : Q ⟶ P) (F : Coef C) (x : TH P F 0) (A : C) (y : Q.obj A),
          (z Q F (tPull u F 0 x)).1 A y = (z P F x).1 A (u.app A y)) ∧
        ∀ (P : C ⥤ Type) {F G : Coef C} (α : F ⟶ G) (x : TH P F 0) (A : C) (y : P.obj A),
          (z P G (tMap P α 0 x)).1 A y = (α.app A).hom ((z P F x).1 A y) := by
  intro C _
  refine ⟨zIso, ?_, ?_⟩
  · intro Q P u F x A y
    obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    exact val_eq f.1 _
  · intro P F G α x A y
    obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    exact congrArg (α.app A).hom (val_eq f.1 _)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCohomologyZeroEquivSectionsNatural =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.GFaceSnGCastSucc\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCoefficientEquivCohomologyOfElements\npublic import Development.AutomorphicArithmetic.EtaleIdempotents.ExistsCohomologyZeroEquivSectionsNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Ru.crystallineComparison.theoryEx :
    UpperTheory.Ru.crystallineComparison.TheoryEx := by
  intro C _
  obtain ⟨z, hz₁, hz₂⟩ := UpperTheory.exists_cohomology_zero_equiv_sections_natural C
  refine ⟨{ H := UpperTheory.Ru.crystallineComparison.Th.TH
            ab := fun _ _ _ => inferInstance
            pull := fun u F j => UpperTheory.Ru.crystallineComparison.Th.tPull u F j
            map := fun P _ _ α j => UpperTheory.Ru.crystallineComparison.Th.tMap P α j
            pull_map := fun u _ _ α j x => UpperTheory.Ru.crystallineComparison.Th.tPull_tMap u α j x
            δ := UpperTheory.Ru.crystallineComparison.Th.tδ
            pull_δ := fun u S h j x => UpperTheory.Ru.crystallineComparison.Th.tPull_tδ u S h j x
            ex₃ := UpperTheory.Ru.crystallineComparison.Th.ex₃
            ex₁ := UpperTheory.Ru.crystallineComparison.Th.ex₁
            zero := z
            zero_pull := hz₁
            zero_map := hz₂
            inj := UpperTheory.Ru.crystallineComparison.Th.vanish }, fun R _ F => ?_⟩
  obtain ⟨F', c, e, h₁, h₂⟩ := UpperTheory.exists_coefficient_equiv_cohomology_of_elements C R F
  exact ⟨F', c, e, h₁, h₂⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TheoryEx =====
