module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LePreimageOfClosedPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField
public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateUnique
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTanBasisOfUniqueCombination
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangentsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentBasisTranslateCoefficientsZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LePreimageOfClosedPoint\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

set_option autoImplicit false

noncomputable section

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EpsAdd

open GlobalTheory.VertSpanZero

variable {S : Type} [CommRing S]

abbrev R2 (S : Type) [CommRing S] := DualNumber (DualNumber S)

def mergeHom (S : Type) [CommRing S] : R2 S →+* DualNumber S where
  toFun z := z.fst + TrivSqZeroExt.inr z.snd.fst
  map_one' := by ext <;> simp
  map_mul' := by
    intro x y
    ext <;> simp [TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul, smul_eq_mul] <;> ring
  map_zero' := by ext <;> simp
  map_add' := by intro x y; ext <;> simp <;> ring

def dmap {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) : DualNumber A →+* DualNumber B where
  toFun z := TrivSqZeroExt.inl (φ z.fst) + TrivSqZeroExt.inr (φ z.snd)
  map_one' := by ext <;> simp
  map_mul' := by
    intro x y
    ext <;> simp [TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul, smul_eq_mul]
  map_zero' := by ext <;> simp
  map_add' := by intro x y; ext <;> simp

@[simp] theorem dmap_fst {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (z : DualNumber A) :
    (dmap φ z).fst = φ z.fst := by simp [dmap]

@[simp] theorem dmap_snd {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (z : DualNumber A) :
    (dmap φ z).snd = φ z.snd := by simp [dmap]

@[simp] theorem mergeHom_fst (z : R2 S) : (mergeHom S z).fst = z.fst.fst := by simp [mergeHom]

@[simp] theorem mergeHom_snd (z : R2 S) : (mergeHom S z).snd = z.fst.snd + z.snd.fst := by simp [mergeHom]

def ovHom {X : Scheme.{0}} (x : Sp S ⟶ X) {A B : Type} [CommRing A] [CommRing B] (a : S →+* A) (b : S →+* B)
    (φ : A →+* B) (h : φ.comp a = b) : Over.mk (spMap b ≫ x) ⟶ Over.mk (spMap a ≫ x) :=
  Over.homMk (spMap φ) (by
    change spMap φ ≫ spMap a ≫ x = spMap b ≫ x
    rw [← Category.assoc, ← spMap_comp_eq, h])

theorem spMap_comp_eq_id {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (ψ : B →+* A)
    (h : φ.comp ψ = RingHom.id B) : spMap φ ≫ spMap ψ = 𝟙 _ := by
  rw [← spMap_comp_eq, h]
  show Spec.map (CommRingCat.ofHom (RingHom.id B)) = _
  rw [CommRingCat.ofHom_id, Spec.map_id]

end GlobalTheory.EpsAdd

namespace GlobalTheory.EpsAdd

open GlobalTheory.VertSpanZero

variable {S : Type} [CommRing S]

theorem snd_valR_mul_mul {X : Scheme.{0}} {G : Over X} [GrpObj G] (g : Sp S ⟶ G.left)
    (g' : tEpsG (g ≫ G.hom) ⟶ G) (hg' : g'.left = spMap (algebraMap S (DualNumber S)) ≫ g)
    (p q : tEpsG (g ≫ G.hom) ⟶ G) (hp : redOver (g ≫ G.hom) ≫ p = 1) (hq : redOver (g ≫ G.hom) ≫ q = 1)
    (O : G.left.Opens) (hO : ⊤ ≤ g ⁻¹ᵁ O) (f : Γ(G.left, O)) :
    (valR (g' * (p * q)).left O f).snd = (valR (g' * p).left O f).snd + (valR (g' * q).left O f).snd := by
  let x := g ≫ G.hom
  let α := algebraMap S (DualNumber S)
  let i₁ : DualNumber S →+* R2 S := TrivSqZeroExt.inlHom (DualNumber S) (DualNumber S)
  let i₂ : DualNumber S →+* R2 S := dmap α
  let j : S →+* R2 S := i₁.comp α
  let fs : DualNumber S →+* S := (TrivSqZeroExt.fstHom S S S).toRingHom
  let r₁ : R2 S →+* DualNumber S := (TrivSqZeroExt.fstHom (DualNumber S) (DualNumber S) (DualNumber S)).toRingHom
  let r₂ : R2 S →+* DualNumber S := dmap fs
  have hi₂ : i₂.comp α = j := by ext s <;> simp [i₂, i₁, j, α, TrivSqZeroExt.algebraMap_eq_inl]
  have hm : (mergeHom S).comp j = α := by ext s <;> simp [i₁, j, α, TrivSqZeroExt.algebraMap_eq_inl]
  have hr₁ : r₁.comp j = α := by ext s <;> simp [r₁, i₁, j, α, TrivSqZeroExt.algebraMap_eq_inl]
  have hr₂ : r₂.comp j = α := by ext s <;> simp [r₂, fs, i₁, j, α, TrivSqZeroExt.algebraMap_eq_inl]
  let K₁ : Over.mk (spMap j ≫ x) ⟶ tEpsG x := ovHom x α j i₁ rfl
  let K₂ : Over.mk (spMap j ≫ x) ⟶ tEpsG x := ovHom x α j i₂ hi₂
  let M : tEpsG x ⟶ Over.mk (spMap j ≫ x) := ovHom x j α (mergeHom S) hm
  let R₁ : tEpsG x ⟶ Over.mk (spMap j ≫ x) := ovHom x j α r₁ hr₁
  let R₂ : tEpsG x ⟶ Over.mk (spMap j ≫ x) := ovHom x j α r₂ hr₂
  let C : Over.mk (spMap j ≫ x) ⟶ G := Over.homMk (spMap j ≫ g) (Category.assoc _ _ _)
  let φ : tEpsG x ⟶ Over.mk x := Over.homMk (spMap α) rfl
  let P : Over.mk (spMap j ≫ x) ⟶ G := C * ((K₁ ≫ p) * (K₂ ≫ q))
  have hC : ∀ (ρ : R2 S →+* DualNumber S) (h : ρ.comp j = α), ovHom x j α ρ h ≫ C = g' := fun ρ h =>
    Over.OverMorphism.ext (by
      change spMap ρ ≫ spMap j ≫ g = g'.left
      rw [hg', ← Category.assoc, ← spMap_comp_eq, h])
  have hid : ∀ (ρ : R2 S →+* DualNumber S) (h : ρ.comp j = α) (κ : DualNumber S →+* R2 S) (h' : κ.comp α = j),
      ρ.comp κ = RingHom.id _ → ovHom x j α ρ h ≫ ovHom x α j κ h' = 𝟙 _ := fun ρ h κ h' e =>
    Over.OverMorphism.ext (by
      change spMap ρ ≫ spMap κ = 𝟙 _
      exact spMap_comp_eq_id ρ κ e)
  have hred : ∀ (ρ : R2 S →+* DualNumber S) (h : ρ.comp j = α) (κ : DualNumber S →+* R2 S) (h' : κ.comp α = j),
      ρ.comp κ = α.comp fs → ovHom x j α ρ h ≫ ovHom x α j κ h' = φ ≫ redOver x := fun ρ h κ h' e =>
    Over.OverMorphism.ext (by
      change spMap ρ ≫ spMap κ = spMap α ≫ spMap fs
      rw [← spMap_comp_eq, ← spMap_comp_eq, e])
  have hMK₁ : M ≫ K₁ = 𝟙 _ := hid _ hm _ rfl (by ext s <;> simp [i₁])
  have hMK₂ : M ≫ K₂ = 𝟙 _ := hid _ hm _ hi₂ (by ext s <;> simp [i₂, α, TrivSqZeroExt.algebraMap_eq_inl])
  have hR₁K₁ : R₁ ≫ K₁ = 𝟙 _ := hid _ hr₁ _ rfl (by ext s <;> simp [r₁, i₁])
  have hR₁K₂ : R₁ ≫ K₂ = φ ≫ redOver x :=
    hred _ hr₁ _ hi₂ (by ext s <;> simp [r₁, i₂, fs, α, TrivSqZeroExt.algebraMap_eq_inl])
  have hR₂K₁ : R₂ ≫ K₁ = φ ≫ redOver x :=
    hred _ hr₂ _ rfl (by ext s <;> simp [r₂, i₁, fs, α, TrivSqZeroExt.algebraMap_eq_inl])
  have hR₂K₂ : R₂ ≫ K₂ = 𝟙 _ := hid _ hr₂ _ hi₂ (by ext s <;> simp [r₂, i₂, fs, α, TrivSqZeroExt.algebraMap_eq_inl])
  have eM : M ≫ P = g' * (p * q) := by
    simp only [P, comp_mul]
    rw [hC, ← Category.assoc M K₁, ← Category.assoc M K₂, hMK₁, hMK₂, Category.id_comp, Category.id_comp]
  have e1 : R₁ ≫ P = g' * p := by
    simp only [P, comp_mul]
    rw [hC, ← Category.assoc R₁ K₁, ← Category.assoc R₁ K₂, hR₁K₁, hR₁K₂, Category.id_comp,
      Category.assoc, hq, comp_one, _root_.mul_one]
  have e2 : R₂ ≫ P = g' * q := by
    simp only [P, comp_mul]
    rw [hC, ← Category.assoc R₂ K₁, ← Category.assoc R₂ K₂, hR₂K₁, hR₂K₂, Category.id_comp,
      Category.assoc, hp, comp_one, _root_.one_mul]
  have hgp : spMap fs ≫ (g' * p).left = g := by
    change (redOver x ≫ (g' * p)).left = g
    rw [comp_mul, hp, _root_.mul_one]
    change spMap fs ≫ g'.left = g
    rw [hg', ← Category.assoc, spMap_fst_algebraMap, Category.id_comp]
  have hP1 : spMap r₁ ≫ P.left = (g' * p).left := by rw [← e1]; rfl
  have hPO : ⊤ ≤ P.left ⁻¹ᵁ O := GlobalTheory.CechKS.le_preimage_of_red hP1 (GlobalTheory.CechKS.le_preimage_of_red hgp hO)
  rw [← eM, ← e1, ← e2]
  change (valR (spMap (mergeHom S) ≫ P.left) O f).snd =
    (valR (spMap r₁ ≫ P.left) O f).snd + (valR (spMap r₂ ≫ P.left) O f).snd
  rw [GlobalTheory.Points.valR_spMap_comp _ _ _ hPO f, GlobalTheory.Points.valR_spMap_comp _ _ _ hPO f,
    GlobalTheory.Points.valR_spMap_comp _ _ _ hPO f]
  simp [r₁, r₂, fs]

end GlobalTheory.EpsAdd

namespace GlobalTheory.EpsAdd

open GlobalTheory.VertSpanZero

theorem snd_valR_mul_prod : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (S : Type) [CommRing S] (g : Sp S ⟶ G.left)
    (g' : tEpsG (g ≫ G.hom) ⟶ G), g'.left = spMap (algebraMap S (DualNumber S)) ≫ g →
    ∀ (n : ℕ) (u : Fin n → (tEpsG (g ≫ G.hom) ⟶ G)),
    (∀ a, spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ (u a).left = (1 : Over.mk (g ≫ G.hom) ⟶ G).left) →
    ∀ (O : G.left.Opens), ⊤ ≤ g ⁻¹ᵁ O → ∀ f : Γ(G.left, O),
    (valR (g' * (List.ofFn u).prod).left O f).snd = ∑ a, (valR (g' * u a).left O f).snd := by
  intro X G _ S _ g g' hg' n
  induction n with
  | zero =>
    intro u _ O hO f
    rw [List.ofFn_zero, List.prod_nil, _root_.mul_one, hg', GlobalTheory.Points.valR_spMap_comp _ _ _ hO f]
    simp [TrivSqZeroExt.algebraMap_eq_inl]
  | succ n ih =>
    intro u hu O hO f
    have hu' : ∀ a, redOver (g ≫ G.hom) ≫ u a = 1 := fun a => Over.OverMorphism.ext (hu a)
    have hrest : redOver (g ≫ G.hom) ≫ (List.ofFn fun i : Fin n => u i.succ).prod = 1 := by
      refine redOver_comp_prod _ _ fun w hw => ?_
      obtain ⟨a, rfl⟩ := (List.mem_ofFn' _ w).1 hw
      exact hu' _
    rw [List.ofFn_succ, List.prod_cons, Fin.sum_univ_succ,
      snd_valR_mul_mul g g' hg' _ _ (hu' 0) hrest O hO f, ih (fun i => u i.succ) (fun a => hu _) O hO f]

end GlobalTheory.EpsAdd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangentsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.eps_part_value_translate_prod_tangents : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (S : Type) [CommRing S] (g : Sp S ⟶ G.left) (g' : tEpsG (g ≫ G.hom) ⟶ G), g'.left = spMap (algebraMap S (DualNumber S)) ≫ g → ∀ (n : ℕ) (u : Fin n → (tEpsG (g ≫ G.hom) ⟶ G)), (∀ a, spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ (u a).left = (1 : Over.mk (g ≫ G.hom) ⟶ G).left) → ∀ (O : G.left.Opens), ⊤ ≤ g ⁻¹ᵁ O → ∀ f : Γ(G.left, O), (valR (g' * (List.ofFn u).prod).left O f).snd = ∑ a, (valR (g' * u a).left O f).snd := by
  first | exact @GlobalTheory.EpsAdd.snd_valR_mul_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentBasisTranslateCoefficientsZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentBasisTranslateCoefficientsZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsPartValueTranslateProdTangentsStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LePreimageOfClosedPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateUnique\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTanBasisOfUniqueCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.LogKS Formalism.L2.Pj

set_option autoImplicit false

noncomputable section

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.VertSpanZero

theorem snd_valR_mul_prod : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] (S : Type) [CommRing S] (g : Sp S ⟶ G.left) (g' : tEpsG (g ≫ G.hom) ⟶ G), g'.left = spMap (algebraMap S (DualNumber S)) ≫ g → ∀ (n : ℕ) (u : Fin n → (tEpsG (g ≫ G.hom) ⟶ G)), (∀ a, spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ (u a).left = (1 : Over.mk (g ≫ G.hom) ⟶ G).left) → ∀ (O : G.left.Opens), ⊤ ≤ g ⁻¹ᵁ O → ∀ f : Γ(G.left, O), (valR (g' * (List.ofFn u).prod).left O f).snd = ∑ a, (valR (g' * u a).left O f).snd := GlobalTheory.T.eps_part_value_translate_prod_tangents

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}} (t : SAB H X)

theorem isCombAtG_zero {S : Type} [CommRing S] (x : Sp S ⟶ X) {n : ℕ} (e : Fin n → (Sp (DualNumber S) ⟶ t.G.left))
    (he : ∀ i, IsTanAtG t x (e i)) : IsCombAtG t x e 0 (1 : tEpsG x ⟶ t.G).left := by
  refine ⟨fun _ => 1, fun i => ?_, ?_⟩
  · show (1 : tEpsG x ⟶ t.G).left = spMap (epsMul 0) ≫ e i
    rw [epsMul_zero', spMap_comp_eq, Category.assoc, (he i).2]
    let k : tEpsG x ⟶ Over.mk x := Over.homMk (spMap (algebraMap S (DualNumber S))) rfl
    exact congrArg CommaMorphism.left (MonObj.comp_one k).symm
  · simp

theorem isTanAtG_one {S : Type} [CommRing S] (x : Sp S ⟶ X) : IsTanAtG t x (1 : tEpsG x ⟶ t.G).left :=
  ⟨Over.w (1 : tEpsG x ⟶ t.G), congrArg CommaMorphism.left (MonObj.comp_one (redOver x))⟩

theorem coeffs_zero_at (U : X.affineOpens) {n : ℕ} (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left))
    (hB : GlobalTheory.LineNorm.IsTanBasis t (chart U) v) {S : Type} [CommRing S] (y : Sp S ⟶ t.G.left)
    (φ : Γ(X, U.1) →+* S) (hy : y ≫ t.G.hom = spMap φ ≫ chart U) (wt : Fin n → (Sp (DualNumber S) ⟶ t.G.left))
    (hwt : ∀ a, IsTranslate t φ y (v a) (wt a)) (V : t.G.left.Opens) (hV : IsAffineOpen V) (hyV : ⊤ ≤ y ⁻¹ᵁ V)
    (d : Fin n → S) (hd : ∀ f : Γ(t.G.left, V), ∑ a, d a * (valR (wt a) V f).snd = 0) : d = 0 := by
  have hB2 := hB.2 S φ
  rw [← hy] at hB2
  have hT : ∀ i, IsTanAtG t (y ≫ t.G.hom) (spMap (dualMap φ) ≫ v i) := fun i => hy ▸ _root_.GlobalTheory.FactorDepth.isTanAtG_map t φ (hB.1 i)
  let g' : tEpsG (y ≫ t.G.hom) ⟶ t.G := Over.homMk (spMap (algebraMap S (DualNumber S)) ≫ y) (Category.assoc _ _ _)
  have hwt' : ∀ a, ∃ g₁ v₁ : tEpsG (y ≫ t.G.hom) ⟶ t.G, g₁.left = spMap (algebraMap S (DualNumber S)) ≫ y ∧
      v₁.left = spMap (dualMap φ) ≫ v a ∧ (g₁ * v₁).left = wt a := hwt
  choose g₁ v₁ hg₁ hv₁ hw₁ using hwt'
  have hg₁' : ∀ a, g₁ a = g' := fun a => Over.OverMorphism.ext (hg₁ a)
  have ek : ∀ a, spMap (epsMul (d a)) ≫ spMap (algebraMap S (DualNumber S)) = spMap (algebraMap S (DualNumber S)) :=
    fun a => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, _root_.Formalism.L2.PjFree.epsMul_comp_alg]
  let k : Fin n → (tEpsG (y ≫ t.G.hom) ⟶ tEpsG (y ≫ t.G.hom)) := fun a =>
    Over.homMk (spMap (epsMul (d a))) (by
      change _ ≫ spMap (algebraMap S (DualNumber S)) ≫ y ≫ t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ y ≫ t.G.hom
      rw [← Category.assoc, ek])
  have hkg : ∀ a, k a ≫ g' = g' := fun a => Over.OverMorphism.ext (by
    change spMap (epsMul (d a)) ≫ spMap (algebraMap S (DualNumber S)) ≫ y = spMap (algebraMap S (DualNumber S)) ≫ y
    rw [← Category.assoc, ek])
  let u : Fin n → (tEpsG (y ≫ t.G.hom) ⟶ t.G) := fun a => k a ≫ v₁ a
  have hul : ∀ a, (u a).left = spMap (epsMul (d a)) ≫ spMap (dualMap φ) ≫ v a := fun a => by
    change spMap (epsMul (d a)) ≫ (v₁ a).left = _
    rw [hv₁ a]
  have hu : ∀ a, spMap (TrivSqZeroExt.fstHom S S S).toRingHom ≫ (u a).left =
      (1 : Over.mk (y ≫ t.G.hom) ⟶ t.G).left := fun a => by
    rw [hul a, ← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, fst_comp_epsMul]
    exact (hT a).2
  have hmul : ∀ a, (g' * u a).left = spMap (epsMul (d a)) ≫ wt a := fun a => by
    rw [← hw₁ a, hg₁' a]
    change (g' * (k a ≫ v₁ a)).left = (k a ≫ (g' * v₁ a)).left
    rw [MonObj.comp_mul, hkg a]
  have hwtV : ∀ a, ⊤ ≤ wt a ⁻¹ᵁ V := fun a =>
    GlobalTheory.CechKS.le_preimage_of_red (GlobalTheory.LogKSLin.translate_red (hB.1 a) hy (hwt a)) hyV
  have hred := red_mul_prod y g' rfl u hu
  have hTV := GlobalTheory.CechKS.le_preimage_of_red hred hyV
  have hg'V : ⊤ ≤ g'.left ⁻¹ᵁ V :=
    GlobalTheory.Points.le_preimage_comp (spMap (algebraMap S (DualNumber S))) y hyV (GlobalTheory.Points.le_preimage_top _)
  have hsnd : ∀ f, (valR (g' * (List.ofFn u).prod).left V f).snd = 0 := fun f => by
    rw [_root_.GlobalTheory.EpsAdd.snd_valR_mul_prod _ t.G S y g' rfl n u hu V hyV f]
    simp_rw [hmul, fun a => snd_valR_epsMul (wt a) V (hwtV a) (d a) f]
    exact hd f
  have hval : ∀ f, valR (g' * (List.ofFn u).prod).left V f = valR g'.left V f := fun f => by
    have h1 := GlobalTheory.Points.valR_spMap_comp (TrivSqZeroExt.fstHom S S S).toRingHom _ V hTV f
    rw [hred] at h1
    have h2 : valR g'.left V f = algebraMap S (DualNumber S) (valR y V f) :=
      GlobalTheory.Points.valR_spMap_comp (algebraMap S (DualNumber S)) y V hyV f
    rw [h2]
    ext
    · simpa [TrivSqZeroExt.algebraMap_eq_inl] using h1.symm
    · simpa [TrivSqZeroExt.algebraMap_eq_inl] using hsnd f
  have hTeq := GlobalTheory.Points.ext_of_valR hV hTV hg'V hval
  have hP : (List.ofFn u).prod = 1 := mul_eq_left.mp (Over.OverMorphism.ext hTeq)
  have hc1 : IsCombAtG t (y ≫ t.G.hom) (fun i => spMap (dualMap φ) ≫ v i) d (1 : tEpsG (y ≫ t.G.hom) ⟶ t.G).left :=
    ⟨u, hul, by rw [hP]⟩
  exact (hB2 _ (isTanAtG_one t _)).unique hc1 (isCombAtG_zero t _ _ hT)

end GlobalTheory.VertSpanZero


open GlobalTheory.VertSpanZero in
theorem GlobalTheory.VertSpan.coeffs_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X) (U : X.affineOpens) (n : ℕ) (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)), (∀ a, IsTanAtG t (chart U) (v a)) → (∀ w, IsTanAtG t (chart U) w → ∃! cf : Fin n → Γ(X, U.1), IsCombAtG t (chart U) v cf w) → ∀ (S : Type) [CommRing S] (g₀ : Sp S ⟶ t.G.left) (W : t.G.left.Opens), W ≤ t.G.hom ⁻¹ᵁ U.1 → ⊤ ≤ g₀ ⁻¹ᵁ W → ∀ c : Fin n → S, (∀ (S' : Type) [CommRing S'] (ρ : S →+* S') (φ' : Γ(X, U.1) →+* S') (wt : Fin n → (Sp (DualNumber S') ⟶ t.G.left)), (spMap ρ ≫ g₀) ≫ t.G.hom = spMap φ' ≫ chart U → (∀ a, IsTranslate t φ' (spMap ρ ≫ g₀) (v a) (wt a)) → ∀ (O : t.G.left.Opens), O ≤ W → ⊤ ≤ (spMap ρ ≫ g₀) ⁻¹ᵁ O → ∀ f : Γ(t.G.left, O), ∑ a, ρ (c a) * (valR (wt a) O f).snd = 0) → c = 0 := by
  intro E _ _ _ H X t U n v hv hb S _ g₀ W hWU hg₀ c hc
  have hB := GlobalTheory.LineNorm.isTanBasis_of_basis E H X t Γ(X, U.1) (chart U) n v hv hb
  have key : ∀ (J : Ideal S) (_ : J.IsMaximal) (a : Fin n), algebraMap S (Localization.AtPrime J) (c a) = 0 := by
    intro J _
    let ρ := algebraMap S (Localization.AtPrime J)
    have hyW : ⊤ ≤ (spMap ρ ≫ g₀) ⁻¹ᵁ W :=
      GlobalTheory.Points.le_preimage_comp (spMap ρ) g₀ hg₀ (GlobalTheory.Points.le_preimage_top _)
    obtain ⟨V, hVa, hzV, hVW⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp t.G.left.isBasis_affineOpens)
      (show (spMap ρ ≫ g₀).base (IsLocalRing.closedPoint (Localization.AtPrime J)) ∈ W from hyW trivial)
    have hyV := le_preimage_of_closedPoint (spMap ρ ≫ g₀) V hzV
    have hyU : ⊤ ≤ ((spMap ρ ≫ g₀) ≫ t.G.hom) ⁻¹ᵁ U.1 :=
      GlobalTheory.Points.le_preimage_comp _ t.G.hom (hVW.trans hWU) hyV
    let φ : Γ(X, U.1) →+* Localization.AtPrime J := (GlobalTheory.Points.valMap _ U.1 hyU).hom
    have hy : (spMap ρ ≫ g₀) ≫ t.G.hom = spMap φ ≫ chart U :=
      (GlobalTheory.Points.specMap_valMap_fromSpec U.2 _ hyU).symm
    have hex := fun a => (existsUnique_isTranslate t φ hy (hv a)).exists
    choose wt hwt using hex
    have := coeffs_zero_at t U v hB (spMap ρ ≫ g₀) φ hy wt hwt V hVa hyV (fun a => ρ (c a))
      (hc _ ρ φ wt hy hwt V hVW hyV)
    exact fun a => congrFun this a
  funext a
  exact eq_zero_of_localization (c a) fun J hJ => key J hJ a
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentBasisTranslateCoefficientsZero =====
