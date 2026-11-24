module

import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfRatPoint
public import Mathlib.AlgebraicGeometry.Geometrically.Connected
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open TopologicalSpace

noncomputable section

namespace GlobalTheory

universe u v

theorem isOpen_connectedComponent_of_noetherianSpace {X : Type u} [TopologicalSpace X]
    [NoetherianSpace X] (x : X) : IsOpen (connectedComponent x) := by
  have h : (connectedComponent x)ᶜ =
      ⋃ Z ∈ {Z ∈ irreducibleComponents X | ¬ Z ⊆ connectedComponent x}, Z := by
    ext y
    simp only [Set.mem_compl_iff, Set.mem_iUnion, Set.mem_setOf_eq, exists_prop]
    constructor
    · intro hy
      exact ⟨irreducibleComponent y, ⟨irreducibleComponent_mem_irreducibleComponents y,
        fun h => hy (h mem_irreducibleComponent)⟩, mem_irreducibleComponent⟩
    · rintro ⟨Z, ⟨hZ, hZ'⟩, hy⟩ hyx
      apply hZ'
      rw [connectedComponent_eq hyx]
      exact hZ.1.isConnected.subset_connectedComponent hy
  rw [← isClosed_compl_iff, h]
  refine Set.Finite.isClosed_biUnion
    (NoetherianSpace.finite_irreducibleComponents.subset (by exact fun Z hZ => hZ.1)) fun Z hZ => ?_
  exact isClosed_of_mem_irreducibleComponents Z hZ.1

theorem geometricallyConnected_of_isAlgClosed {k : Type u} [Field k] [IsAlgClosed k]
    {X : Scheme.{u}} (f : X ⟶ Spec (.of k)) [LocallyOfFiniteType f] [ConnectedSpace X] :
    GeometricallyConnected f := by
  apply GlobalTheory.RatPointConn.of_isAlgClosed

section Sub

variable {C : Type u} [Category.{v} C] [CartesianMonoidalCategory C] {A N : C} [GrpObj N]

theorem exists_grpObj_of_mono_of_fac (n : A ⟶ N) [Mono n] (e : 𝟙_ C ⟶ A) (m : A ⊗ A ⟶ A) (i : A ⟶ A)
    (he : e ≫ n = η[N]) (hm : m ≫ n = (n ⊗ₘ n) ≫ μ[N]) (hi : i ≫ n = n ≫ ι[N]) :
    ∃ _ : GrpObj A, IsMonHom n := by
  have he' : ∀ {T : C} (t : T ⟶ 𝟙_ C), t ≫ e ≫ n = 1 := fun t => by
    rw [he, Hom.one_def, toUnit_unique t (toUnit _)]
  have hm' : ∀ {T : C} (t : T ⟶ A ⊗ A), t ≫ m ≫ n = (t ≫ fst _ _ ≫ n) * (t ≫ snd _ _ ≫ n) :=
    fun t => by
      rw [hm, Hom.mul_def, ← Category.assoc]
      congr 1
      ext <;> simp
  have hm'' : m ≫ n = (fst _ _ ≫ n) * (snd _ _ ≫ n) := by simpa using hm' (𝟙 _)
  have hi' : i ≫ n = n⁻¹ := by rw [hi, Hom.inv_def]
  letI : GrpObj A :=
    { one := e
      mul := m
      inv := i
      one_mul := by
        rw [← cancel_mono n, Category.assoc, hm', whiskerRight_fst_assoc, whiskerRight_snd_assoc,
          he', _root_.one_mul, leftUnitor_hom]
      mul_one := by
        rw [← cancel_mono n, Category.assoc, hm', whiskerLeft_fst_assoc, whiskerLeft_snd_assoc,
          he', _root_.mul_one, rightUnitor_hom]
      mul_assoc := by
        rw [← cancel_mono n, Category.assoc, hm', Category.assoc, Category.assoc,
          hm' (A ◁ m), whiskerRight_fst_assoc, whiskerRight_snd_assoc, whiskerLeft_fst_assoc,
          whiskerLeft_snd_assoc, hm', hm', MonObj.comp_mul, MonObj.comp_mul, _root_.mul_assoc]
        simp
      left_inv := by
        rw [← cancel_mono n, Category.assoc, Category.assoc, hm', he', lift_fst_assoc,
          lift_snd_assoc, hi', Category.id_comp, inv_mul_cancel]
      right_inv := by
        rw [← cancel_mono n, Category.assoc, Category.assoc, hm', he', lift_fst_assoc,
          lift_snd_assoc, hi', Category.id_comp, mul_inv_cancel] }
  exact ⟨this, ⟨he, hm⟩⟩

end Sub

theorem finite_points_of_isOpenMap_unit {k : Type} [Field k] [IsAlgClosed k] (N : Over (Sp k))
    [GrpObj N] [LocallyOfFiniteType N.hom] [NoetherianSpace N.left]
    (h : IsOpenMap η[N].left) : Finite (𝟙_ (Over (Sp k)) ⟶ N) := by
  let pt : Sp k := IsLocalRing.closedPoint k
  let F : (𝟙_ (Over (Sp k)) ⟶ N) → N.left := fun x => x.left pt
  have hF : Function.Injective F := fun x y hxy =>
    Over.OverMorphism.ext (ext_of_apply_closedPoint_eq N.hom x.w y.w hxy)
  have ho : ∀ x, IsOpen {F x} := fun x => by
    have hx : η[N] ≫ (GrpObj.mulRight x).hom = x := by
      simpa [comp_lift_assoc] using lift_comp_one_left (𝟙 _) x
    have : IsIso (GrpObj.mulRight x).hom.left :=
      inferInstanceAs (IsIso ((Over.forget _).map (GrpObj.mulRight x).hom))
    have h₁ : IsOpenMap x.left := by
      rw [← hx, Over.comp_left]
      exact (GrpObj.mulRight x).hom.left.isOpenMap.comp h
    have h₂ := h₁ {pt} (by
      have : Subsingleton (Sp k) := inferInstance
      convert isOpen_univ
      exact Set.eq_univ_of_forall fun a => this.elim _ _)
    rwa [Set.image_singleton] at h₂
  obtain ⟨t, -, ht⟩ := (NoetherianSpace.isCompact (Set.range F)).elim_nhds_subcover
    (fun y => {y}) (by rintro _ ⟨x, rfl⟩; exact (ho x).mem_nhds rfl)
  have : (Set.range F).Finite := t.finite_toSet.subset fun y hy => by simpa using ht hy
  exact (Set.finite_range_iff hF).1 this

theorem exists_neutralComponent : ∀ (k : Type) [Field k] [IsAlgClosed k] (N : Over (Sp k)) [GrpObj N], Smooth N.hom → QuasiCompact N.hom → ∃ (N₀ : Over (Sp k)) (_ : GrpObj N₀) (ν : N₀ ⟶ N) (g : ℕ), IsMonHom ν ∧ IsOpenImmersion ν.left ∧ IsClosedImmersion ν.left ∧ GeometricallyConnected N₀.hom ∧ SmoothOfRelativeDimension g N₀.hom ∧ (g = 0 → Finite (𝟙_ (Over (Sp k)) ⟶ N)) := by
  intro k _ _ N _ hs hq
  have : IsLocallyNoetherian N.left := LocallyOfFiniteType.isLocallyNoetherian N.hom
  have : CompactSpace N.left := QuasiCompact.compactSpace_of_compactSpace N.hom
  have : IsNoetherian N.left := {}
  let pt : (𝟙_ (Over (Sp k))).left := IsLocalRing.closedPoint k
  let e₀ : N.left := η[N].left pt
  let U : N.left.Opens := ⟨connectedComponent e₀, isOpen_connectedComponent_of_noetherianSpace e₀⟩
  let N₀ : Over (Sp k) := Over.mk (U.ι ≫ N.hom)
  let ν : N₀ ⟶ N := Over.homMk U.ι rfl
  have hνo : IsOpenImmersion ν.left := inferInstanceAs (IsOpenImmersion U.ι)
  have hr : Set.range ν.left = connectedComponent e₀ := U.range_ι
  have hνc : IsClosedImmersion ν.left := .of_isPreimmersion _ (hr ▸ isClosed_connectedComponent)
  have : Mono ν := Over.mono_of_mono_left ν
  have hsm : Smooth N₀.hom := inferInstanceAs (Smooth (U.ι ≫ N.hom))
  have hc : ConnectedSpace N₀.left :=
    isConnected_iff_connectedSpace.1 (isConnected_connectedComponent (x := e₀))
  have hg : GeometricallyConnected N₀.hom := geometricallyConnected_of_isAlgClosed N₀.hom

  have fac : ∀ (T : Over (Sp k)) [ConnectedSpace T.left] (φ : T ⟶ N) (t : 𝟙_ _ ⟶ T),
      t ≫ φ = η[N] → ∃ ψ : T ⟶ N₀, ψ ≫ ν = φ := by
    intro T _ φ t ht
    have hsub : Set.range φ.left ⊆ Set.range ν.left := by
      rw [hr]
      refine (isConnected_range φ.left.continuous).subset_connectedComponent ⟨t.left pt, ?_⟩
      simp only [e₀, ← ht, Over.comp_left, Scheme.Hom.comp_apply]
    refine ⟨Over.homMk (IsOpenImmersion.lift ν.left φ.left hsub) ?_, ?_⟩
    · rw [← ν.w, IsOpenImmersion.lift_fac_assoc, φ.w]
    · exact Over.OverMorphism.ext (IsOpenImmersion.lift_fac ν.left φ.left hsub)
  have : ConnectedSpace (𝟙_ (Over (Sp k))).left := inferInstanceAs (ConnectedSpace (Sp k))
  obtain ⟨e, he⟩ := fac (𝟙_ _) η[N] (𝟙 _) (Category.id_comp _)
  have : ConnectedSpace (N₀ ⊗ N₀).left :=
    inferInstanceAs (ConnectedSpace ↥(pullback N₀.hom N₀.hom))
  obtain ⟨m, hm⟩ := fac (N₀ ⊗ N₀) ((ν ⊗ₘ ν) ≫ μ[N]) (lift e e)
    (by simpa [he] using lift_comp_one_left (𝟙 _) η[N])
  obtain ⟨i, hi⟩ := fac N₀ (ν ≫ ι[N]) e (by simp [reassoc_of% he])
  obtain ⟨G, hG⟩ := exists_grpObj_of_mono_of_fac ν e m i he hm hi
  obtain ⟨g, hgd⟩ := exists_dim_of_preconnected N₀.hom (e.left pt)
  refine ⟨N₀, G, ν, g, hG, hνo, hνc, hg, hgd, ?_⟩
  rintro rfl
  have : Etale N₀.hom := (Etale.iff_smoothOfRelativeDimension_zero _).2 hgd
  have : Etale (e.left ≫ N₀.hom) := by
    rw [e.w]; exact inferInstanceAs (Etale (𝟙 (Sp k)))
  have : Etale e.left := Etale.of_comp e.left N₀.hom
  refine finite_points_of_isOpenMap_unit N ?_
  rw [← he, Over.comp_left]
  exact (e.left ≫ ν.left).isOpenMap

end GlobalTheory
