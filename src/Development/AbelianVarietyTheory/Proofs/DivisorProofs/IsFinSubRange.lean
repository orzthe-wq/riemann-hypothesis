module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section

namespace GlobalTheory.Mum

def IsFinSub {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S)
    (F : ∀ V : S.Opens, Subring Γ(Sp K, gp ⁻¹ᵁ V)) : Prop :=
  (∀ V : S.Opens, IsAffineOpen V → ∀ a : Γ(S, V), (gp.app V).hom a ∈ F V) ∧
  (∀ (V V' : S.Opens) (hle : V' ≤ V), IsAffineOpen V → IsAffineOpen V' → ∀ x ∈ F V,
    ((Sp K).presheaf.map (homOfLE (gp.preimage_mono hle)).op).hom x ∈ F V') ∧
  (∀ V : S.Opens, IsAffineOpen V → ∀ (f : Γ(S, V)) (x : Γ(Sp K, gp ⁻¹ᵁ S.basicOpen f)), x ∈ F (S.basicOpen f) →
    ∃ (k : ℕ) (y : Γ(Sp K, gp ⁻¹ᵁ V)), y ∈ F V ∧
      ((Sp K).presheaf.map (homOfLE (gp.preimage_mono (S.basicOpen_le f))).op).hom y =
        ((Sp K).presheaf.map (homOfLE (gp.preimage_mono (S.basicOpen_le f))).op).hom ((gp.app V).hom f) ^ k * x) ∧
  (∀ V : S.Opens, IsAffineOpen V → ∃ t : Finset Γ(Sp K, gp ⁻¹ᵁ V), (∀ y ∈ t, y ∈ F V) ∧
    ∀ x ∈ F V, ∃ c : Γ(Sp K, gp ⁻¹ᵁ V) → Γ(S, V), x = ∑ y ∈ t, (gp.app V).hom (c y) * y)

abbrev resK {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {V W : S.Opens} (h : W ≤ V) :
    Γ(Sp K, gp ⁻¹ᵁ V) →+* Γ(Sp K, gp ⁻¹ᵁ W) :=
  ((Sp K).presheaf.map (homOfLE (gp.preimage_mono h)).op).hom

def finFam {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {r : ℕ} (V : Fin r → S.Opens)
    (t : ∀ i, Finset Γ(Sp K, gp ⁻¹ᵁ V i)) (W : S.Opens) : Subring Γ(Sp K, gp ⁻¹ᵁ W) :=
  ⨅ i, (Subring.closure (Set.range (gp.app (W ⊓ V i)).hom ∪
    resK gp (inf_le_right : W ⊓ V i ≤ V i) '' (t i : Set _))).comap (resK gp (inf_le_left : W ⊓ V i ≤ W))

theorem resK_app {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {V W : S.Opens} (h : W ≤ V) (a : Γ(S, V)) :
    resK gp h ((gp.app V).hom a) = (gp.app W).hom ((S.presheaf.map (homOfLE h).op).hom a) := by
  rw [resK, ← CommRingCat.comp_apply, ← CommRingCat.comp_apply, gp.naturality]
  rfl

theorem resK_resK {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {V W X : S.Opens} (h : W ≤ V) (h' : X ≤ W)
    (x : Γ(Sp K, gp ⁻¹ᵁ V)) : resK gp h' (resK gp h x) = resK gp (h'.trans h) x := by
  rw [resK, resK, resK, ← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

theorem mem_finFam {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {r : ℕ} (V : Fin r → S.Opens)
    (t : ∀ i, Finset Γ(Sp K, gp ⁻¹ᵁ V i)) (W : S.Opens) (x : Γ(Sp K, gp ⁻¹ᵁ W)) :
    x ∈ finFam gp V t W ↔ ∀ i, resK gp (inf_le_left : W ⊓ V i ≤ W) x ∈ Subring.closure (Set.range (gp.app (W ⊓ V i)).hom ∪
      resK gp (inf_le_right : W ⊓ V i ≤ V i) '' (t i : Set _)) := by
  simp [finFam, Subring.mem_iInf]

theorem finFam_range {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {r : ℕ} (V : Fin r → S.Opens)
    (t : ∀ i, Finset Γ(Sp K, gp ⁻¹ᵁ V i)) (W : S.Opens) (a : Γ(S, W)) : (gp.app W).hom a ∈ finFam gp V t W := by
  rw [mem_finFam]
  intro i
  rw [resK_app]
  exact Subring.subset_closure (Or.inl ⟨_, rfl⟩)

theorem finFam_res {S : Scheme.{0}} {K : Type} [Field K] (gp : Sp K ⟶ S) {r : ℕ} (V : Fin r → S.Opens)
    (t : ∀ i, Finset Γ(Sp K, gp ⁻¹ᵁ V i)) (W W' : S.Opens) (hle : W' ≤ W) (x : Γ(Sp K, gp ⁻¹ᵁ W))
    (hx : x ∈ finFam gp V t W) : resK gp hle x ∈ finFam gp V t W' := by
  rw [mem_finFam] at hx ⊢
  intro i
  have hii : W' ⊓ V i ≤ W ⊓ V i := inf_le_inf_right _ hle
  have e : resK gp (inf_le_left : W' ⊓ V i ≤ W') (resK gp hle x) =
      resK gp hii (resK gp (inf_le_left : W ⊓ V i ≤ W) x) := by
    rw [resK_resK, resK_resK]
  rw [e]
  have hm : resK gp hii (resK gp (inf_le_left : W ⊓ V i ≤ W) x) ∈ (Subring.closure _).map (resK gp hii) := ⟨_, hx i, rfl⟩
  rw [RingHom.map_closure] at hm
  refine Subring.closure_mono ?_ hm
  rintro _ ⟨y, hy | ⟨z, hz, rfl⟩, rfl⟩
  · obtain ⟨a, rfl⟩ := hy
    exact Or.inl ⟨_, (resK_app gp hii a).symm⟩
  · exact Or.inr ⟨z, hz, by rw [resK_resK]⟩

end GlobalTheory.Mum
