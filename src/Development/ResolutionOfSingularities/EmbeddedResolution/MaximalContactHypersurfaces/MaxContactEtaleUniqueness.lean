module

public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.IdealSheafOrder
public import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactIdeal
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpens
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafSmoothPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderAtGenericPoint
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactHypersurface
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.JacobianChartChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsChartNormalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactChartUniqueness
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleChartFiberProduct
import Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateDivisorSmoothness
import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateSubscheme
import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothCenterChart
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.StalkIdealSpreadOut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.EtaleMaxContactComparison, Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactCommonCharts, Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactEtaleUniqueness

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.EtaleMaxContactComparison =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.EtaleMaxContactComparison", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.IdealSheafOrder\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactIdeal\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpens\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafSmoothPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderAtGenericPoint\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderPullback\nimport Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

universe u

open AlgebraicGeometry CategoryTheory TopologicalSpace

namespace FunctorialResolution.EmbeddedResolution

structure EtaleMaxContactComparison (k : Type u) [Field k] {P : Scheme.{u}}
    (p : P ⟶ Spec (CommRingCat.of k)) [LocallyOfFiniteType p]
    (A : P.IdealSheafData) (μ : ℕ) (N : List P.IdealSheafData)
    (H₁ H₂ : P.IdealSheafData) (pt : P) where
  W : Scheme.{u}
  f₁ : W ⟶ P
  f₂ : W ⟶ P
  w : W
  [isAffine : IsAffine W]
  [etale_f₁ : Etale f₁]
  [etale_f₂ : Etale f₂]
  [lft_f₁ : LocallyOfFiniteType (f₁ ≫ p)]
  base_f₁ : f₁.base w = pt
  base_f₂ : f₂.base w = pt
  comap_A : A.comap f₁ = A.comap f₂
  comap_H : H₁.comap f₁ = H₂.comap f₂
  comap_N : ∀ J ∈ N, J.comap f₁ = J.comap f₂
  comp_p : f₁ ≫ p = f₂ ≫ p
  maxContact_comp :
    (@maxContactIdeal k _ _ W (f₁ ≫ p) lft_f₁ (A.comap f₁) μ).subschemeι ≫ f₁ =
      (@maxContactIdeal k _ _ W (f₁ ≫ p) lft_f₁ (A.comap f₁) μ).subschemeι ≫ f₂

private theorem ideal_eq_of_map_eq_of_leftInverse {R S : Type*} [CommRing R] [CommRing S]
    (σ : R →+* S) (τ : S →+* R) (hτσ : τ.comp σ = RingHom.id R)
    {A B : Ideal R} (hmap : Ideal.map σ A = Ideal.map σ B) : A = B := by
  have h2 := congrArg (Ideal.map τ) hmap
  rwa [Ideal.map_map, Ideal.map_map, hτσ, Ideal.map_id, Ideal.map_id] at h2

theorem idealSheafData_eq_of_forall_comap_eq {X : Scheme.{u}} {ι : Type u} (Y : ι → Scheme.{u})
    (f : ∀ i, Y i ⟶ X) [∀ i, IsOpenImmersion (f i)]
    (hcov : (⋃ i, Set.range ⇑(f i).base) = Set.univ)
    (I J : X.IdealSheafData) (h : ∀ i, I.comap (f i) = J.comap (f i)) : I = J := by
  have key : ∀ x : X, stalkIdeal I x = stalkIdeal J x := by
    intro x
    have hx : x ∈ (⋃ i, Set.range ⇑(f i).base) := by
      rw [hcov]
      exact Set.mem_univ x
    obtain ⟨i, hi⟩ := Set.mem_iUnion.mp hx
    obtain ⟨y, hy⟩ := Set.mem_range.mp hi
    subst hy
    have hiso : IsIso ((f i).stalkMap y) := inferInstance
    have hinv : (inv ((f i).stalkMap y)).hom.comp ((f i).stalkMap y).hom
        = RingHom.id (X.presheaf.stalk ((f i).base y)) := by
      rw [← CommRingCat.hom_comp, IsIso.hom_inv_id, CommRingCat.hom_id]
    have hmap : Ideal.map ((f i).stalkMap y).hom (stalkIdeal I ((f i).base y))
        = Ideal.map ((f i).stalkMap y).hom (stalkIdeal J ((f i).base y)) := by
      rw [← stalkIdeal_comap (f i) I y, ← stalkIdeal_comap (f i) J y, h i]
    exact ideal_eq_of_map_eq_of_leftInverse _ _ hinv hmap
  refine le_antisymm ?_ ?_
  · exact (le_iff_forall_stalkIdeal_le I J).mpr fun x => le_of_eq (key x)
  · exact (le_iff_forall_stalkIdeal_le J I).mpr fun x => le_of_eq (key x).symm

private theorem comap_eq_ker_pullback_fst {X Y : Scheme.{u}} (f : X ⟶ Y) (I : Y.IdealSheafData) :
    I.comap f = Scheme.Hom.ker (Limits.pullback.fst f I.subschemeι) := rfl

open CategoryTheory.Limits in
private theorem iUnion_range_sigmaι_base_eq_univ {ι : Type u} (X : ι → Scheme.{u}) :
    (⋃ i, Set.range ⇑(Sigma.ι X i).base) = Set.univ := by
  refine Set.eq_univ_of_forall fun x => ?_
  obtain ⟨⟨i, y⟩, hx⟩ := (sigmaMk X).surjective x
  have hx' : (Sigma.ι X i).base y = x := by simpa using hx
  exact Set.mem_iUnion.mpr ⟨i, ⟨y, hx'⟩⟩

private theorem derivIdealSheafIterate_congr_of_eq_of_eq (k : Type u) [CommRing k] [IsNoetherianRing k]
    {X : Scheme.{u}} (p q : X ⟶ Spec (CommRingCat.of k))
    [LocallyOfFiniteType p] [LocallyOfFiniteType q] (hpq : p = q) (r : ℕ)
    (I J : X.IdealSheafData) (hIJ : I = J) :
    derivIdealSheafIterate k p r I = derivIdealSheafIterate k q r J := by
  subst hpq
  subst hIJ
  rfl

private theorem hom_ext_of_opens_cover {X : Scheme.{u}} {ι : Type u} (U : ι → X.Opens)
    (hcov : ∀ x : ↥X, ∃ i, x ∈ U i) {Q : Scheme.{u}} (a b : X ⟶ Q)
    (hab : ∀ i, (U i).ι ≫ a = (U i).ι ≫ b) : a = b := by
  have hc : ∀ x : ↥X, ∃ i, ∃ y : ↥((U i).toScheme), ((U i).ι).base y = x := by
    intro x
    obtain ⟨i, hi⟩ := hcov x
    exact ⟨i, ⟨x, hi⟩, rfl⟩
  exact Scheme.Cover.hom_ext
    (Scheme.Cover.mkOfCovers ι (fun i => (U i).toScheme) (fun i => (U i).ι) hc) a b
    (fun i => hab i)

open CategoryTheory.Limits in
private theorem subschemeι_comp_eq_of_forall_sigmaι_comap {ι : Type u} (Wf : ι → Scheme.{u})
    {Q : Scheme.{u}} (M : (∐ Wf).IdealSheafData) (a b : (∐ Wf) ⟶ Q)
    (h : ∀ i, (M.comap (Sigma.ι Wf i)).subschemeι ≫ Sigma.ι Wf i ≫ a
            = (M.comap (Sigma.ι Wf i)).subschemeι ≫ Sigma.ι Wf i ≫ b) :
    M.subschemeι ≫ a = M.subschemeι ≫ b := by
  refine hom_ext_of_opens_cover
    (fun i => M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange) ?_ _ _ ?_
  · intro x
    have hx : M.subschemeι.base x ∈ (⋃ i, Set.range ⇑(Sigma.ι Wf i).base) := by
      rw [iUnion_range_sigmaι_base_eq_univ]
      trivial
    obtain ⟨i, hi⟩ := Set.mem_iUnion.mp hx
    exact ⟨i, hi⟩
  · intro i
    have hrange : Set.range ⇑((M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).ι
          ≫ M.subschemeι).base ⊆ Set.range ⇑(Sigma.ι Wf i).base := by
      rintro y ⟨z, rfl⟩
      exact z.2
    obtain ⟨α, hα⟩ : ∃ α : (M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).toScheme ⟶ Wf i,
        α ≫ Sigma.ι Wf i
          = (M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).ι ≫ M.subschemeι :=
      ⟨IsOpenImmersion.lift _ _ hrange, IsOpenImmersion.lift_fac _ _ hrange⟩
    obtain ⟨β, hβ⟩ : ∃ β : (M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).toScheme
          ⟶ pullback (Sigma.ι Wf i) M.subschemeι,
        β ≫ pullback.fst (Sigma.ι Wf i) M.subschemeι = α :=
      ⟨pullback.lift α ((M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).ι) hα,
        pullback.lift_fst _ _ _⟩
    have hker : Scheme.Hom.ker ((M.comap (Sigma.ι Wf i)).subschemeι)
        ≤ Scheme.Hom.ker (pullback.fst (Sigma.ι Wf i) M.subschemeι) := by
      rw [Scheme.IdealSheafData.ker_subschemeι]
      exact le_of_eq (comap_eq_ker_pullback_fst (Sigma.ι Wf i) M)
    obtain ⟨u, hu⟩ : ∃ u : pullback (Sigma.ι Wf i) M.subschemeι
          ⟶ (M.comap (Sigma.ι Wf i)).subscheme,
        u ≫ (M.comap (Sigma.ι Wf i)).subschemeι
          = pullback.fst (Sigma.ι Wf i) M.subschemeι :=
      ⟨IsClosedImmersion.lift _ _ hker, IsClosedImmersion.lift_fac _ _ hker⟩
    have keyA : (M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).ι ≫ M.subschemeι
        = (β ≫ u) ≫ ((M.comap (Sigma.ι Wf i)).subschemeι ≫ Sigma.ι Wf i) := by
      simp only [Category.assoc]
      rw [← Category.assoc u, hu, ← Category.assoc, hβ, hα]
    have e1 : ((M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).ι ≫ M.subschemeι) ≫ a
        = ((M.subschemeι ⁻¹ᵁ (Sigma.ι Wf i).opensRange).ι ≫ M.subschemeι) ≫ b := by
      rw [keyA]
      simp only [Category.assoc]
      rw [h i]
    simpa only [Category.assoc] using e1

open CategoryTheory.Limits in
private theorem exists_etale_maxContactIdeal_comparison_of_finite_cover {k : Type u} [Field k] [CharZero k]
    {P : Scheme.{u}}
    (p : P ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p] [LocallyOfFiniteType p]
    (A : P.IdealSheafData) (μ : ℕ) (N : List P.IdealSheafData) (H₁ H₂ : P.IdealSheafData)
    {ι : Type u} [Finite ι] (pts : ι → ↥P)
    (c : ∀ i, EtaleMaxContactComparison k p A μ N H₁ H₂ (pts i))
    (hcov : orderAtLeastLocus A μ ⊆ ⋃ i, (Set.range ⇑(c i).f₁.base ∩ Set.range ⇑(c i).f₂.base)) :
    ∃ (V : Scheme.{u}) (g₁ : V ⟶ P) (g₂ : V ⟶ P) (_ : Etale g₁) (_ : Etale g₂)
      (_ : QuasiCompact (g₁ ≫ p)) (hlft : LocallyOfFiniteType (g₁ ≫ p)),
      g₁ ≫ p = g₂ ≫ p ∧
      orderAtLeastLocus A μ ⊆ Set.range ⇑g₁.base ∧
      orderAtLeastLocus A μ ⊆ Set.range ⇑g₂.base ∧
      A.comap g₁ = A.comap g₂ ∧
      H₁.comap g₁ = H₂.comap g₂ ∧
      N.map (fun J => J.comap g₁) = N.map (fun J => J.comap g₂) ∧
      (@maxContactIdeal k _ _ V (g₁ ≫ p) hlft (A.comap g₁) μ).subschemeι ≫ g₁ =
        (@maxContactIdeal k _ _ V (g₁ ≫ p) hlft (A.comap g₁) μ).subschemeι ≫ g₂ := by
  classical
  have hWaff : ∀ i, IsAffine (c i).W := fun i => (c i).isAffine
  have hWe₁ : ∀ i, Etale (c i).f₁ := fun i => (c i).etale_f₁
  have hWe₂ : ∀ i, Etale (c i).f₂ := fun i => (c i).etale_f₂
  have hWlft : ∀ i, LocallyOfFiniteType ((c i).f₁ ≫ p) := fun i => (c i).lft_f₁
  have hoi : ∀ i, IsOpenImmersion (Sigma.ι (fun j => (c j).W) i) := fun i => inferInstance
  have hVaff : IsAffine (∐ fun i => (c i).W) := inferInstance
  have he₁ : Etale (Sigma.desc fun i => (c i).f₁) :=
    etale_sigmaDesc (fun i => (c i).f₁) fun i => (c i).etale_f₁
  have he₂ : Etale (Sigma.desc fun i => (c i).f₂) :=
    etale_sigmaDesc (fun i => (c i).f₂) fun i => (c i).etale_f₂
  have hlft : LocallyOfFiniteType ((Sigma.desc fun i => (c i).f₁) ≫ p) := inferInstance
  have hcsV : CompactSpace ↥(∐ fun i => (c i).W) := inferInstance
  have hss : Subsingleton ↥(Spec (CommRingCat.of k)) := inferInstance
  have hqc : QuasiCompact ((Sigma.desc fun i => (c i).f₁) ≫ p) := by
    apply AlgebraicGeometry.quasiCompact_of_compactSpace_of_subsingleton
  refine ⟨∐ (fun i => (c i).W), Sigma.desc (fun i => (c i).f₁), Sigma.desc (fun i => (c i).f₂),
    he₁, he₂, hqc, hlft, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · refine Sigma.hom_ext _ _ fun i => ?_
    simp only [← Category.assoc, Sigma.ι_desc]
    exact (c i).comp_p
  · intro y hy
    obtain ⟨i, hi⟩ := Set.mem_iUnion.mp (hcov hy)
    obtain ⟨w, hw⟩ := hi.1
    refine ⟨(Sigma.ι (fun j => (c j).W) i).base w, ?_⟩
    show (Sigma.ι (fun j => (c j).W) i ≫ Sigma.desc fun j => (c j).f₁).base w = y
    rw [Sigma.ι_desc]
    exact hw
  · intro y hy
    obtain ⟨i, hi⟩ := Set.mem_iUnion.mp (hcov hy)
    obtain ⟨w, hw⟩ := hi.2
    refine ⟨(Sigma.ι (fun j => (c j).W) i).base w, ?_⟩
    show (Sigma.ι (fun j => (c j).W) i ≫ Sigma.desc fun j => (c j).f₂).base w = y
    rw [Sigma.ι_desc]
    exact hw
  · refine idealSheafData_eq_of_forall_comap_eq (fun i => (c i).W)
      (fun i => Sigma.ι (fun j => (c j).W) i) (iUnion_range_sigmaι_base_eq_univ _) _ _ fun i => ?_
    rw [← Scheme.IdealSheafData.comap_comp, ← Scheme.IdealSheafData.comap_comp,
      Sigma.ι_desc, Sigma.ι_desc]
    exact (c i).comap_A
  · refine idealSheafData_eq_of_forall_comap_eq (fun i => (c i).W)
      (fun i => Sigma.ι (fun j => (c j).W) i) (iUnion_range_sigmaι_base_eq_univ _) _ _ fun i => ?_
    rw [← Scheme.IdealSheafData.comap_comp, ← Scheme.IdealSheafData.comap_comp,
      Sigma.ι_desc, Sigma.ι_desc]
    exact (c i).comap_H
  · refine List.map_congr_left fun J hJ => ?_
    refine idealSheafData_eq_of_forall_comap_eq (fun i => (c i).W)
      (fun i => Sigma.ι (fun j => (c j).W) i) (iUnion_range_sigmaι_base_eq_univ _) _ _ fun i => ?_
    rw [← Scheme.IdealSheafData.comap_comp, ← Scheme.IdealSheafData.comap_comp,
      Sigma.ι_desc, Sigma.ι_desc]
    exact (c i).comap_N J hJ
  · have hMc : ∀ i, (@maxContactIdeal k _ _ (∐ fun j => (c j).W)
          ((Sigma.desc fun j => (c j).f₁) ≫ p) hlft
          (A.comap (Sigma.desc fun j => (c j).f₁)) μ).comap (Sigma.ι (fun j => (c j).W) i)
        = @maxContactIdeal k _ _ (c i).W ((c i).f₁ ≫ p) (hWlft i) (A.comap (c i).f₁) μ := by
      intro i
      rw [maxContactIdeal_eq_derivIdealSheafIterate, maxContactIdeal_eq_derivIdealSheafIterate,
        ← derivIdealSheafIterate_comap k ((Sigma.desc fun j => (c j).f₁) ≫ p)
          (Sigma.ι (fun j => (c j).W) i) (μ - 1) (A.comap (Sigma.desc fun j => (c j).f₁))]
      refine derivIdealSheafIterate_congr_of_eq_of_eq k _ _ ?_ (μ - 1) _ _ ?_
      · rw [← Category.assoc, Sigma.ι_desc]
      · rw [← Scheme.IdealSheafData.comap_comp, Sigma.ι_desc]
    refine subschemeι_comp_eq_of_forall_sigmaι_comap _ _ _ _ fun i => ?_
    rw [hMc i, Sigma.ι_desc, Sigma.ι_desc]
    exact (c i).maxContact_comp

theorem exists_etale_maxContactIdeal_comparison (k : Type u) [Field k] [CharZero k]
    {P : Scheme.{u}} (p : P ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    [LocallyOfFiniteType p] [QuasiCompact p] (A : P.IdealSheafData) (μ : ℕ)
    (N : List P.IdealSheafData) (H₁ H₂ : P.IdealSheafData)
    (hloc : ∀ pt ∈ orderAtLeastLocus A μ, Nonempty (EtaleMaxContactComparison k p A μ N H₁ H₂ pt)) :
    ∃ (V : Scheme.{u}) (g₁ : V ⟶ P) (g₂ : V ⟶ P) (_ : Etale g₁) (_ : Etale g₂)
      (_ : QuasiCompact (g₁ ≫ p)) (hlft : LocallyOfFiniteType (g₁ ≫ p)),
      g₁ ≫ p = g₂ ≫ p ∧
      orderAtLeastLocus A μ ⊆ Set.range ⇑g₁.base ∧
      orderAtLeastLocus A μ ⊆ Set.range ⇑g₂.base ∧
      A.comap g₁ = A.comap g₂ ∧
      H₁.comap g₁ = H₂.comap g₂ ∧
      N.map (fun J => J.comap g₁) = N.map (fun J => J.comap g₂) ∧
      (@maxContactIdeal k _ _ V (g₁ ≫ p) hlft (A.comap g₁) μ).subschemeι ≫ g₁ =
        (@maxContactIdeal k _ _ V (g₁ ≫ p) hlft (A.comap g₁) μ).subschemeι ≫ g₂ := by
  classical
  have hsub : Subsingleton ↥(Spec (CommRingCat.of k)) := inferInstance
  have hcsS : CompactSpace ↥(Spec (CommRingCat.of k)) := inferInstance
  have hcP : CompactSpace ↥P := by
    constructor
    have h := (‹QuasiCompact p›).isCompact_preimage Set.univ isOpen_univ isCompact_univ
    rwa [Set.preimage_univ] at h
  have hcomp : IsCompact (orderAtLeastLocus A μ) := (isClosed_orderAtLeastLocus k p A μ).isCompact
  have c : ∀ x : ↥(orderAtLeastLocus A μ), EtaleMaxContactComparison k p A μ N H₁ H₂ x.1 :=
    fun x => Classical.choice (hloc x.1 x.2)
  have hopen : ∀ x : ↥(orderAtLeastLocus A μ),
      IsOpen (Set.range ⇑(c x).f₁.base ∩ Set.range ⇑(c x).f₂.base) := by
    intro x
    have := (c x).etale_f₁
    have := (c x).etale_f₂
    exact (c x).f₁.isOpenMap.isOpen_range.inter (c x).f₂.isOpenMap.isOpen_range
  have hsub2 : orderAtLeastLocus A μ ⊆ ⋃ x : ↥(orderAtLeastLocus A μ),
      (Set.range ⇑(c x).f₁.base ∩ Set.range ⇑(c x).f₂.base) := by
    intro y hy
    exact Set.mem_iUnion.mpr ⟨⟨y, hy⟩, ⟨⟨(c ⟨y, hy⟩).w, (c ⟨y, hy⟩).base_f₁⟩,
      ⟨(c ⟨y, hy⟩).w, (c ⟨y, hy⟩).base_f₂⟩⟩⟩
  obtain ⟨T, hT⟩ := hcomp.elim_finite_subcover
    (fun x : ↥(orderAtLeastLocus A μ) => Set.range ⇑(c x).f₁.base ∩ Set.range ⇑(c x).f₂.base)
    hopen hsub2
  refine exists_etale_maxContactIdeal_comparison_of_finite_cover p A μ N H₁ H₂
    (fun i : {x : ↥(orderAtLeastLocus A μ) // x ∈ T} => (i.1 : ↥P)) (fun i => c i.1) ?_
  intro y hy
  obtain ⟨x, hx⟩ := Set.mem_iUnion.mp (hT hy)
  obtain ⟨hxT, hmem⟩ := Set.mem_iUnion.mp hx
  exact Set.mem_iUnion.mpr ⟨⟨x, hxT⟩, hmem⟩

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.EtaleMaxContactComparison =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactCommonCharts =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactCommonCharts", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactHypersurface\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderAtGenericPoint\nimport Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateDivisorSmoothness\nimport Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.CoordinateSubscheme\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.JacobianChartChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothCenterChart\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsChartNormalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory Opposite AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

section

variable {k : Type u} [Field k] [CharZero k] {X : Scheme.{u}}
  {p : X ⟶ Spec (CommRingCat.of k)} [LocallyOfFiniteType p] [AlgebraicGeometry.Smooth p]

private theorem presheaf_map_mem_ideal_of_mem (k : Type u) [Field k] {X : Scheme.{u}}
    (p : X ⟶ Spec (CommRingCat.of k)) [LocallyOfFiniteType p] (D : X.IdealSheafData)
    {U V : X.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U)
    {y : Γ(X, U)} (hy : y ∈ D.ideal ⟨U, hU⟩) :
    (X.presheaf.map (homOfLE h).op).hom y ∈ D.ideal ⟨V, hV⟩ := by
  have hcomap : D.ideal ⟨U, hU⟩
      ≤ (D.ideal ⟨V, hV⟩).comap (X.presheaf.map (homOfLE h).op).hom :=
    D.ideal_le_comap_ideal h
  exact hcomap hy

private theorem ideal_le_of_ideal_le_of_le (k : Type u) [Field k] {X : Scheme.{u}}
    (p : X ⟶ Spec (CommRingCat.of k)) [LocallyOfFiniteType p] (D E : X.IdealSheafData)
    {U V : X.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U)
    (hDleE : D.ideal ⟨U, hU⟩ ≤ E.ideal ⟨U, hU⟩) : D.ideal ⟨V, hV⟩ ≤ E.ideal ⟨V, hV⟩ := by
  let _ : Algebra k Γ(X, U) := sectionsAlgebra k p U
  have : IsNoetherianRing Γ(X, U) :=
    isNoetherianRing_sections k p ⟨U, hU⟩ (algebraMap_sectionsAlgebra k p U)
  obtain ⟨s, hs⟩ : (D.ideal ⟨U, hU⟩).FG := IsNoetherian.noetherian _
  have hs' : Ideal.span (↑s : Set Γ(X, U)) = D.ideal ⟨U, hU⟩ := hs
  have hspan : D.ideal ⟨V, hV⟩
      = Ideal.span ((X.presheaf.map (homOfLE h).op).hom '' (↑s : Set Γ(X, U))) :=
    ideal_eq_span_image_map_of_le D hU hV h (↑s : Set Γ(X, U)) hs'.symm
  rw [hspan, Ideal.span_le]
  rintro _ ⟨y, hy, rfl⟩
  have hyD : y ∈ D.ideal ⟨U, hU⟩ := by
    rw [← hs']
    exact Ideal.subset_span hy
  exact presheaf_map_mem_ideal_of_mem k p E hU hV h (hDleE hyD)

private theorem restrictIdeal_eq_coordIdeal_of_coord_eq {X : Scheme.{u}} {k : Type u} [Field k]
    {p : X ⟶ Spec (CommRingCat.of k)} {V : X.Opens} (hV : IsAffineOpen V) {n : ℕ}
    (c c' : EtaleChart p V n) (j : Fin n) (hcoord : c'.coord j = c.coord j)
    (D : X.IdealSheafData) (hD : restrictIdeal D V = c.coordIdeal {j}) :
    restrictIdeal D V = c'.coordIdeal {j} := by
  have h1 : D.ideal ⟨V, hV⟩
      = Ideal.span (c.coord '' ((({j} : Finset (Fin n))) : Set (Fin n))) :=
    c.ideal_eq_span_coord hV D {j} hD
  refine restrictIdeal_eq_coordIdeal_of_ideal_eq_span hV c' D {j} ?_
  rw [h1, Finset.coe_singleton, Set.image_singleton, Set.image_singleton, hcoord]

theorem exists_common_charts_of_isMaxContactHypersurface (A : X.IdealSheafData) {μ : ℕ}
    (hμ : 1 ≤ μ) (N : List X.IdealSheafData) (H₁ H₂ : X.IdealSheafData)
    (hsnc₁ : InStrictNormalCrossingPosition p (H₁ :: N)) (hsnc₂ : InStrictNormalCrossingPosition p (H₂ :: N))
    (hadm₁ : IsMaxContactHypersurface k p A μ H₁)
    (hadm₂ : IsMaxContactHypersurface k p A μ H₂)
    (x : X) (hx : x ∈ orderAtLeastLocus A μ) :
    ∃ (V : X.Opens) (_ : IsAffineOpen V) (hxV : x ∈ V) (n : ℕ) (c₁ : EtaleChart p V n)
      (c₂ : EtaleChart p V n) (γ : ℕ → Option (Fin n)) (j₀ : Fin n),
      restrictIdeal H₁ V = c₁.coordIdeal {j₀} ∧
      restrictIdeal H₂ V = c₂.coordIdeal {j₀} ∧
      IsMaxContactCoord k p A μ c₁ j₀ ∧
      IsMaxContactCoord k p A μ c₂ j₀ ∧
      (X.presheaf.germ V x hxV).hom (c₁.coord j₀) ∈
        IsLocalRing.maximalIdeal ↑(X.presheaf.stalk x) ∧
      (X.presheaf.germ V x hxV).hom (c₂.coord j₀) ∈
        IsLocalRing.maximalIdeal ↑(X.presheaf.stalk x) ∧
      (∀ j : Fin n, j ≠ j₀ → c₂.coord j = c₁.coord j) ∧
      (∀ i : ℕ, ∀ hi : i < N.length,
        (γ i = none → restrictIdeal (N[i]'hi) V = ⊤) ∧
          ∀ j : Fin n, γ i = some j → restrictIdeal (N[i]'hi) V = c₁.coordIdeal {j}) ∧
      (∀ i i' : ℕ, i < N.length → i' < N.length → ∀ j : Fin n,
        γ i = some j → γ i' = some j → i = i') ∧
      (∀ i : ℕ, γ i ≠ some j₀) := by
  classical
  have hxH₁ : x ∈ H₁.support := hadm₁.orderAtLeastLocus_subset_support hμ hx
  have hxH₂ : x ∈ H₂.support := hadm₂.orderAtLeastLocus_subset_support hμ hx
  obtain ⟨U₁, hU₁, hxU₁, hcase₁⟩ := (isMaxContactHypersurface_iff k p A μ H₁).mp hadm₁ x
  obtain ⟨n₁, d₁, i₁, hH₁U₁, hmc₁⟩ :
      ∃ (n : ℕ) (c : EtaleChart p U₁ n) (j : Fin n),
        restrictIdeal H₁ U₁ = c.coordIdeal {j} ∧ IsMaxContactCoord k p A μ c j := by
    rcases hcase₁ with ⟨hdisj, -⟩ | hc
    · exact absurd hxU₁ (Set.disjoint_left.mp hdisj hx)
    · exact hc
  obtain ⟨U₂, hU₂, hxU₂, hcase₂⟩ := (isMaxContactHypersurface_iff k p A μ H₂).mp hadm₂ x
  obtain ⟨n₂, d₂, i₂, hH₂U₂, hmc₂⟩ :
      ∃ (n : ℕ) (c : EtaleChart p U₂ n) (j : Fin n),
        restrictIdeal H₂ U₂ = c.coordIdeal {j} ∧ IsMaxContactCoord k p A μ c j := by
    rcases hcase₂ with ⟨hdisj, -⟩ | hc
    · exact absurd hxU₂ (Set.disjoint_left.mp hdisj hx)
    · exact hc
  have hM₁ : H₁.ideal ⟨U₁, hU₁⟩ ≤ (maxContactIdeal k p A μ).ideal ⟨U₁, hU₁⟩ := by
    have h1 : H₁.ideal ⟨U₁, hU₁⟩
        = Ideal.span (d₁.coord '' ((({i₁} : Finset (Fin n₁))) : Set (Fin n₁))) :=
      d₁.ideal_eq_span_coord hU₁ H₁ {i₁} hH₁U₁
    rw [h1, Finset.coe_singleton, Set.image_singleton, Ideal.span_le, Set.singleton_subset_iff]
    exact (isMaxContactCoord_iff_coord_mem k p A μ hU₁ d₁ i₁).mp hmc₁
  have hM₂ : H₂.ideal ⟨U₂, hU₂⟩ ≤ (maxContactIdeal k p A μ).ideal ⟨U₂, hU₂⟩ := by
    have h1 : H₂.ideal ⟨U₂, hU₂⟩
        = Ideal.span (d₂.coord '' ((({i₂} : Finset (Fin n₂))) : Set (Fin n₂))) :=
      d₂.ideal_eq_span_coord hU₂ H₂ {i₂} hH₂U₂
    rw [h1, Finset.coe_singleton, Set.image_singleton, Ideal.span_le, Set.singleton_subset_iff]
    exact (isMaxContactCoord_iff_coord_mem k p A μ hU₂ d₂ i₂).mp hmc₂
  have hsnc₁' := (inStrictNormalCrossingPosition_iff p (H₁ :: N)).mp hsnc₁
  have hsnc₂' := (inStrictNormalCrossingPosition_iff p (H₂ :: N)).mp hsnc₂
  have hcart₂ : Blowup.IsLocallyGeneratedByNonZeroDivisor H₂ :=
    ((isSmoothDivisor_iff p H₂).mp (hsnc₂'.1 H₂ (by simp))).1
  obtain ⟨⟨W₂, hW₂⟩, f₂, hxW₂, -, hf₂span⟩ := hcart₂ x
  obtain ⟨W, hxW, m₀, c₀, a, hainj, hanone, hasome⟩ := (hsnc₁'.2 x).exists_etaleChart
  obtain ⟨V₀, hV₀b, hxV₀, hV₀W⟩ :=
    TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens hxW
  have hV₀ : IsAffineOpen V₀ := hV₀b
  have hdesc0 : ∀ i : ℕ, ∀ hi : i < (H₁ :: N).length,
      (a i = none → restrictIdeal ((H₁ :: N)[i]'hi) V₀ = ⊤) ∧
        ∀ j : Fin m₀, a i = some j →
          restrictIdeal ((H₁ :: N)[i]'hi) V₀ = (c₀.restrict hV₀W).coordIdeal {j} := by
    intro i hi
    refine ⟨fun hn => restrictIdeal_eq_top_of_le _ hV₀W (hanone i hi hn), ?_⟩
    intro j hj
    exact restrictIdeal_eq_restrict_coordIdeal_of_le hV₀W c₀ _ {j} (hasome i hi j hj)
  have hinj0 : ∀ i i' : ℕ, i < (H₁ :: N).length → i' < (H₁ :: N).length →
      ∀ j : Fin m₀, a i = some j → a i' = some j → i = i' := by
    intro i i' hi hi' j h1 h2
    exact hainj i hi i' hi' j h1 h2
  obtain ⟨U', hU', hxU', n', c', a', hdesc', hinj', hprime'⟩ :=
    exists_etaleChart_coord_mem_primeIdealOf (H₁ :: N) x V₀ hV₀ hxV₀ (c₀.restrict hV₀W) a hdesc0 hinj0
  have hlt0 : 0 < (H₁ :: N).length := by simp
  obtain ⟨j₀, hj₀⟩ : ∃ t : Fin n', a' 0 = some t := by
    cases h0 : a' 0 with
    | none =>
      exfalso
      have htop := (hdesc' 0 hlt0).1 h0
      simp only [List.getElem_cons_zero] at htop
      exact notMem_support_of_mem_opens_of_restrictIdeal_eq_top H₁ U' htop x hxU' hxH₁
    | some t => exact ⟨t, rfl⟩
  have hH₁U' : restrictIdeal H₁ U' = c'.coordIdeal {j₀} := by
    have h1 := (hdesc' 0 hlt0).2 j₀ hj₀
    simpa only [List.getElem_cons_zero] using h1
  obtain ⟨γ, hγval, hγnone⟩ :
      ∃ γ : ℕ → Option (Fin n'),
        (∀ i : ℕ, i < N.length → γ i = a' (i + 1)) ∧
        (∀ i : ℕ, ¬ i < N.length → γ i = none) :=
    ⟨fun i => if i < N.length then a' (i + 1) else none, fun i hi => if_pos hi,
      fun i hi => if_neg hi⟩
  have hγinj : LabelingInjective γ N.length := by
    intro i i' hi hi' j hj hj'
    rw [hγval i hi] at hj
    rw [hγval i' hi'] at hj'
    have h1 : i + 1 < (H₁ :: N).length := by
      simp only [List.length_cons]
      omega
    have h2 : i' + 1 < (H₁ :: N).length := by
      simp only [List.length_cons]
      omega
    have h3 := hinj' (i + 1) (i' + 1) h1 h2 j hj hj'
    omega
  have hγj₀ : ∀ i : ℕ, γ i ≠ some j₀ := by
    intro i hcon
    by_cases hi : i < N.length
    · rw [hγval i hi] at hcon
      have h1 : i + 1 < (H₁ :: N).length := by
        simp only [List.length_cons]
        omega
      have h3 := hinj' (i + 1) 0 h1 hlt0 j₀ hcon hj₀
      omega
    · rw [hγnone i hi] at hcon
      exact Option.some_ne_none j₀ hcon.symm
  have hlabU' : IsCoordLabeling c' γ N := by
    intro i hi
    have hiE : i + 1 < (H₁ :: N).length := by
      simp only [List.length_cons]
      omega
    have hget : (H₁ :: N)[i + 1]'hiE = N[i]'hi := by simp
    refine ⟨?_, ?_⟩
    · intro hnone
      have ha' : a' (i + 1) = none := by
        rw [← hγval i hi]
        exact hnone
      have htop := (hdesc' (i + 1) hiE).1 ha'
      rw [hget] at htop
      exact htop
    · intro j hj
      have ha' : a' (i + 1) = some j := by
        rw [← hγval i hi]
        exact hj
      have h2 := (hdesc' (i + 1) hiE).2 j ha'
      rw [hget] at h2
      exact h2
  have hxN : ∀ i : ℕ, ∀ hi : i < N.length, ∀ j : Fin n',
      γ i = some j → x ∈ (N[i]'hi).support := by
    intro i hi j hj
    have hiE : i + 1 < (H₁ :: N).length := by
      simp only [List.length_cons]
      omega
    have ha' : a' (i + 1) = some j := by
      rw [← hγval i hi]
      exact hj
    have h2 := (hlabU' i hi).2 j hj
    have hideal : (N[i]'hi).ideal ⟨U', hU'⟩ = Ideal.span {c'.coord j} := by
      have h3 := c'.ideal_eq_span_coord hU' (N[i]'hi) {j} h2
      rwa [Finset.coe_singleton, Set.image_singleton] at h3
    refine mem_support_of_ideal_le_primeIdealOf (N[i]'hi) hU' hxU' ?_
    rw [hideal, Ideal.span_le, Set.singleton_subset_iff]
    exact hprime' (i + 1) hiE j ha'
  obtain ⟨V, hVb, hxV, hVΩ⟩ :=
    TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens
      (show x ∈ U' ⊓ U₁ ⊓ U₂ ⊓ W₂ from ⟨⟨⟨hxU', hxU₁⟩, hxU₂⟩, hxW₂⟩)
  have hV : IsAffineOpen V := hVb
  have hVU' : V ≤ U' := le_trans hVΩ (le_trans inf_le_left (le_trans inf_le_left inf_le_left))
  have hVU₁ : V ≤ U₁ := le_trans hVΩ (le_trans inf_le_left (le_trans inf_le_left inf_le_right))
  have hVU₂ : V ≤ U₂ := le_trans hVΩ (le_trans inf_le_left inf_le_right)
  have hVW₂ : V ≤ W₂ := le_trans hVΩ inf_le_right
  have hH₁V : restrictIdeal H₁ V = (c'.restrict hVU').coordIdeal {j₀} :=
    restrictIdeal_eq_restrict_coordIdeal_of_le hVU' c' H₁ {j₀} hH₁U'
  have hlab : IsCoordLabeling (c'.restrict hVU') γ N := by
    intro i hi
    refine ⟨?_, ?_⟩
    · intro hnone
      exact restrictIdeal_eq_top_of_le (N[i]'hi) hVU' ((hlabU' i hi).1 hnone)
    · intro j hj
      exact restrictIdeal_eq_restrict_coordIdeal_of_le hVU' c' (N[i]'hi) {j} ((hlabU' i hi).2 j hj)
  obtain ⟨g, hg⟩ : ∃ g : Γ(X, V), H₂.ideal ⟨V, hV⟩ = Ideal.span {g} := by
    refine ⟨(X.presheaf.map (homOfLE hVW₂).op).hom f₂, ?_⟩
    have h2 := ideal_eq_span_image_map_of_le H₂ hW₂ hV hVW₂ ({f₂} : Set Γ(X, W₂)) hf₂span
    rwa [Set.image_singleton] at h2
  obtain ⟨jd, hjdlab, hjdpd⟩ : ∃ j : Fin n',
      (∀ i : ℕ, i < N.length → γ i ≠ some j) ∧
      chartPartialDeriv hV (c'.restrict hVU') j g ∉
        (hV.primeIdealOf ⟨x, hxV⟩).asIdeal :=
    exists_unlabeled_index_partialDeriv_notMem_primeIdealOf hV (c'.restrict hVU') hxV N γ
      H₂ g hlab hγinj (hsnc₂'.2 x) hg hxH₂ hxN
  have hjdpd' :
      chartPartialDeriv hV (c'.restrict hVU') jd g ∉ (hV.primeIdealOf ⟨x, hxV⟩).asIdeal := hjdpd
  obtain ⟨c'', hcj₀, hclab, hpd⟩ : ∃ c'' : EtaleChart p V n',
      c''.coord j₀ = (c'.restrict hVU').coord j₀ ∧
      (∀ j : Fin n', (∃ i : ℕ, i < N.length ∧ γ i = some j) →
        c''.coord j = (c'.restrict hVU').coord j) ∧
      chartPartialDeriv hV c'' j₀ g ∉ (hV.primeIdealOf ⟨x, hxV⟩).asIdeal := by
    by_cases h0 : chartPartialDeriv hV (c'.restrict hVU') j₀ g ∈
        (hV.primeIdealOf ⟨x, hxV⟩).asIdeal
    · have hne : j₀ ≠ jd := by
        intro hh
        rw [hh] at h0
        exact hjdpd' h0
      obtain ⟨c'', -, hcother, hderiv, -⟩ :=
        exists_etaleChart_coord_add_smul_chartPartialDeriv hV (c'.restrict hVU') j₀ jd hne (1 : k)
      refine ⟨c'', hcother j₀ hne, ?_, ?_⟩
      · rintro j ⟨i, hi, hγi⟩
        refine hcother j ?_
        intro hjd
        exact hjdlab i hi (by rw [hγi, hjd])
      · rw [hderiv g, map_one, one_mul]
        intro hmem
        apply hjdpd'
        have heq : chartPartialDeriv hV (c'.restrict hVU') jd g
            = chartPartialDeriv hV (c'.restrict hVU') j₀ g
              - (chartPartialDeriv hV (c'.restrict hVU') j₀ g
                 - chartPartialDeriv hV (c'.restrict hVU') jd g) := by ring
        rw [heq]
        exact Submodule.sub_mem _ h0 hmem
    · exact ⟨c'.restrict hVU', rfl, fun j _ => rfl, h0⟩
  have hH₁V'' : restrictIdeal H₁ V = c''.coordIdeal {j₀} :=
    restrictIdeal_eq_coordIdeal_of_coord_eq hV (c'.restrict hVU') c'' j₀ hcj₀ H₁ hH₁V
  have hlab'' : IsCoordLabeling c'' γ N := by
    intro i hi
    refine ⟨(hlab i hi).1, ?_⟩
    intro j hj
    exact restrictIdeal_eq_coordIdeal_of_coord_eq hV (c'.restrict hVU') c'' j
      (hclab j ⟨i, hi, hj⟩) (N[i]'hi) ((hlab i hi).2 j hj)
  obtain ⟨V', hV', hV'V, hxV', c₂, hc₂j₀, hc₂other⟩ :=
    exists_etaleChart_update_coord_of_partialDeriv_notMem hV c'' hxV j₀ g hpd
  have hH₁V' : restrictIdeal H₁ V' = (c''.restrict hV'V).coordIdeal {j₀} :=
    restrictIdeal_eq_restrict_coordIdeal_of_le hV'V c'' H₁ {j₀} hH₁V''
  have hH₁id : H₁.ideal ⟨V', hV'⟩ = Ideal.span {(c''.restrict hV'V).coord j₀} := by
    have h1 := (c''.restrict hV'V).ideal_eq_span_coord hV' H₁ {j₀} hH₁V'
    rwa [Finset.coe_singleton, Set.image_singleton] at h1
  have hgV' : H₂.ideal ⟨V', hV'⟩ = Ideal.span {c₂.coord j₀} := by
    have h2 := ideal_eq_span_image_map_of_le H₂ hV hV' hV'V ({g} : Set Γ(X, V)) hg
    rw [Set.image_singleton] at h2
    rw [h2, hc₂j₀]
  have hH₂V' : restrictIdeal H₂ V' = c₂.coordIdeal {j₀} := by
    refine restrictIdeal_eq_coordIdeal_of_ideal_eq_span hV' c₂ H₂ {j₀} ?_
    rw [hgV', Finset.coe_singleton, Set.image_singleton]
  have hmcc₁ : IsMaxContactCoord k p A μ (c''.restrict hV'V) j₀ := by
    rw [isMaxContactCoord_iff_coord_mem k p A μ hV' (c''.restrict hV'V) j₀]
    have h1 : H₁.ideal ⟨V', hV'⟩ ≤ (maxContactIdeal k p A μ).ideal ⟨V', hV'⟩ :=
      ideal_le_of_ideal_le_of_le k p H₁ (maxContactIdeal k p A μ) hU₁ hV'
        (le_trans hV'V hVU₁) hM₁
    refine h1 ?_
    rw [hH₁id]
    exact Ideal.mem_span_singleton_self _
  have hmcc₂ : IsMaxContactCoord k p A μ c₂ j₀ := by
    rw [isMaxContactCoord_iff_coord_mem k p A μ hV' c₂ j₀]
    have h1 : H₂.ideal ⟨V', hV'⟩ ≤ (maxContactIdeal k p A μ).ideal ⟨V', hV'⟩ :=
      ideal_le_of_ideal_le_of_le k p H₂ (maxContactIdeal k p A μ) hU₂ hV'
        (le_trans hV'V hVU₂) hM₂
    refine h1 ?_
    rw [hgV']
    exact Ideal.mem_span_singleton_self _
  have hgerm₁ : (X.presheaf.germ V' x hxV').hom ((c''.restrict hV'V).coord j₀)
      ∈ IsLocalRing.maximalIdeal ↑(X.presheaf.stalk x) := by
    have hmem : (c''.restrict hV'V).coord j₀ ∈ H₁.ideal ⟨V', hV'⟩ := by
      rw [hH₁id]
      exact Ideal.mem_span_singleton_self _
    have h2 := germ_mem_stalkIdeal H₁ x ⟨V', hV'⟩ hxV' hmem
    exact (mem_support_iff_stalkIdeal_le_maximalIdeal H₁ x).mp hxH₁ h2
  have hgerm₂ : (X.presheaf.germ V' x hxV').hom (c₂.coord j₀)
      ∈ IsLocalRing.maximalIdeal ↑(X.presheaf.stalk x) := by
    have hmem : c₂.coord j₀ ∈ H₂.ideal ⟨V', hV'⟩ := by
      rw [hgV']
      exact Ideal.mem_span_singleton_self _
    have h2 := germ_mem_stalkIdeal H₂ x ⟨V', hV'⟩ hxV' hmem
    exact (mem_support_iff_stalkIdeal_le_maximalIdeal H₂ x).mp hxH₂ h2
  have hcoords : ∀ j : Fin n', j ≠ j₀ → c₂.coord j = (c''.restrict hV'V).coord j := by
    intro j hj
    rw [hc₂other j hj]
    change (X.presheaf.map (homOfLE hV'V).op).hom (c''.coord j) =
      (c''.restrictCompat hV'V).coord j
    exact (EtaleChart.coord_restrict c'' hV'V j).symm
  have hlabV' : ∀ i : ℕ, ∀ hi : i < N.length,
      (γ i = none → restrictIdeal (N[i]'hi) V' = ⊤) ∧
        ∀ j : Fin n', γ i = some j →
          restrictIdeal (N[i]'hi) V' = (c''.restrict hV'V).coordIdeal {j} := by
    intro i hi
    refine ⟨fun hn => restrictIdeal_eq_top_of_le (N[i]'hi) hV'V ((hlab'' i hi).1 hn), ?_⟩
    intro j hj
    exact restrictIdeal_eq_restrict_coordIdeal_of_le hV'V c'' (N[i]'hi) {j} ((hlab'' i hi).2 j hj)
  exact ⟨V', hV', hxV', n', c''.restrict hV'V, c₂, γ, j₀, hH₁V', hH₂V', hmcc₁, hmcc₂,
    hgerm₁, hgerm₂, hcoords, hlabV', hγinj, hγj₀⟩

end

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactCommonCharts =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactEtaleUniqueness =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactEtaleUniqueness", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactHypersurface\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.EtaleMaxContactComparison\nimport Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafSmoothPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactChartUniqueness\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactCommonCharts\nimport Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.StalkIdealSpreadOut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleChartFiberProduct\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem comap_comp_eq_of_comap_comap_eq {A B C : Scheme.{u}} (ι : A ⟶ B) (F G : B ⟶ C)
    (I J : C.IdealSheafData) (h : (I.comap F).comap ι = (J.comap G).comap ι) :
    I.comap (ι ≫ F) = J.comap (ι ≫ G) := by
  have hF : I.comap (ι ≫ F) = (I.comap F).comap ι := by
    simp [Scheme.IdealSheafData.comap_comp]
  have hG : J.comap (ι ≫ G) = (J.comap G).comap ι := by
    simp [Scheme.IdealSheafData.comap_comp]
  rw [hF, hG]
  exact h

private theorem comap_comp_ι_eq_comap_restrictIdeal {Y Z : Scheme.{u}} (J : Y.IdealSheafData)
    (U : Y.Opens) (g : Z ⟶ U.toScheme) : J.comap (g ≫ U.ι) = (restrictIdeal J U).comap g := by
  show J.comap (g ≫ U.ι) = (J.comap U.ι).comap g
  simp [Scheme.IdealSheafData.comap_comp]

private theorem exists_subscheme_comap_lift {A B : Scheme.{u}} (f : A ⟶ B) (I : B.IdealSheafData) :
    ∃ θ : (I.comap f).subscheme ⟶ I.subscheme,
      θ ≫ I.subschemeι = (I.comap f).subschemeι ≫ f := by
  have h2 : Scheme.Hom.ker I.subschemeι ≤
      Scheme.Hom.ker ((I.comap f).subschemeι ≫ f) := by
    rw [Scheme.Hom.ker_comp, Scheme.IdealSheafData.ker_subschemeι,
      Scheme.IdealSheafData.ker_subschemeι]
    exact Scheme.IdealSheafData.le_map_comap I f
  exact ⟨AlgebraicGeometry.IsClosedImmersion.lift I.subschemeι _ h2,
    AlgebraicGeometry.IsClosedImmersion.lift_fac I.subschemeι _ h2⟩

private theorem range_base_subset_range_preimage_ι {T W Z S : Scheme.{u}} (tι : T ⟶ W) (ιZ : W ⟶ Z)
    (θ : T ⟶ S) (σ : S ⟶ Z) (hθ : θ ≫ σ = tι ≫ ιZ) (Wop : Z.Opens)
    (hsub : Set.range ⇑ιZ.base ⊆ (Wop : Set ↥Z)) :
    Set.range ⇑θ.base ⊆ Set.range ⇑((σ ⁻¹ᵁ Wop).ι).base := by
  rw [Scheme.Opens.range_ι]
  rintro z ⟨y, rfl⟩
  show σ.base (θ.base y) ∈ Wop
  have hb : (θ ≫ σ).base y = (tι ≫ ιZ).base y := by rw [hθ]
  have hb2 : σ.base (θ.base y) = ιZ.base (tι.base y) := hb
  rw [hb2]
  exact hsub ⟨tι.base y, rfl⟩

private theorem comp_eq_of_lift_comp_eq {T W Z S S' Q : Scheme.{u}}
    (tι : T ⟶ W) (ιZ : W ⟶ Z) (σ : S ⟶ Z) (j : S' ⟶ S) (θ : T ⟶ S) (δ : T ⟶ S')
    (F G : Z ⟶ Q) (hθ : θ ≫ σ = tι ≫ ιZ) (hδ : δ ≫ j = θ)
    (heq : j ≫ σ ≫ F = j ≫ σ ≫ G) :
    tι ≫ ιZ ≫ F = tι ≫ ιZ ≫ G := by
  have h1 : tι ≫ ιZ ≫ F = δ ≫ j ≫ σ ≫ F := by
    rw [← Category.assoc tι ιZ F, ← hθ, ← hδ]
    simp only [Category.assoc]
  have h2 : tι ≫ ιZ ≫ G = δ ≫ j ≫ σ ≫ G := by
    rw [← Category.assoc tι ιZ G, ← hθ, ← hδ]
    simp only [Category.assoc]
  rw [h1, h2, heq]

theorem nonempty_etaleMaxContactComparison (k : Type u) [Field k] [CharZero k] {P : Scheme.{u}}
    (p : P ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p] [LocallyOfFiniteType p]
    (A : P.IdealSheafData) {μ : ℕ} (hμ : 1 ≤ μ) (hinv : IsMaxContactInvariant k p A μ)
    (N : List P.IdealSheafData) (H₁ H₂ : P.IdealSheafData)
    (hsnc₁ : InStrictNormalCrossingPosition p (H₁ :: N)) (hsnc₂ : InStrictNormalCrossingPosition p (H₂ :: N))
    (hadm₁ : IsMaxContactHypersurface k p A μ H₁)
    (hadm₂ : IsMaxContactHypersurface k p A μ H₂)
    (pt : P) (hpt : pt ∈ orderAtLeastLocus A μ) :
    Nonempty (EtaleMaxContactComparison k p A μ N H₁ H₂ pt) := by
  obtain ⟨V, hVaff, hptV, n, c₁, c₂, γ, j₀, hH₁, hH₂, hmc₁, hmc₂, hgm₁, hgm₂, hco, hNγ,
      _, hγne⟩ :=
    exists_common_charts_of_isMaxContactHypersurface A hμ N H₁ H₂ hsnc₁ hsnc₂ hadm₁ hadm₂ pt hpt
  have hlftF : LocallyOfFiniteType (chartPullbackFst c₁ c₂ ≫ p) := inferInstance
  have hln1 : IsLocallyNoetherian (chartPullback c₁ c₂) :=
    LocallyOfFiniteType.isLocallyNoetherian (f := chartPullbackFst c₁ c₂ ≫ p)
  have hln2 : IsLocallyNoetherian
      ((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).subscheme := by
    have : LocallyOfFiniteType
        (((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).subschemeι ≫
          (chartPullbackFst c₁ c₂ ≫ p)) := inferInstance
    exact LocallyOfFiniteType.isLocallyNoetherian
      (f := ((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).subschemeι ≫
        (chartPullbackFst c₁ c₂ ≫ p))
  obtain ⟨hagree, Wop, hptW, hstalk, _, heqmor, hHcomap, hcoordS⟩ :=
    exists_opens_chartPullback_eq_of_mem_maxContactIdeal k p A hμ hinv hVaff c₁ c₂ j₀
      (fun i hi => (hco i hi).symm) pt hptV
      ((isMaxContactCoord_iff_coord_mem k p A μ hVaff c₁ j₀).mp hmc₁)
      ((isMaxContactCoord_iff_coord_mem k p A μ hVaff c₂ j₀).mp hmc₂)
      hgm₁ hgm₂ (mem_support_maxContactIdeal_of_mem_orderAtLeastLocus k p A hμ hpt)
  obtain ⟨U0, hU0⟩ : ∃ U0 : (chartPullback c₁ c₂).affineOpens,
      chartPullbackPoint c₁ c₂ pt hptV hagree ∈ U0.1 := by
    have hx : chartPullbackPoint c₁ c₂ pt hptV hagree ∈
        (⨆ U : (chartPullback c₁ c₂).affineOpens, (U : (chartPullback c₁ c₂).Opens)) := by
      rw [AlgebraicGeometry.iSup_affineOpens_eq_top (chartPullback c₁ c₂)]
      trivial
    obtain ⟨U, hU⟩ := TopologicalSpace.Opens.mem_iSup.mp hx
    exact ⟨U, hU⟩
  obtain ⟨g, hgle, hw0W'⟩ :=
    U0.2.exists_basicOpen_le (⟨chartPullbackPoint c₁ c₂ pt hptV hagree, hptW⟩ : Wop) hU0
  have hW'aff : IsAffineOpen ((chartPullback c₁ c₂).basicOpen g) :=
    ((chartPullback c₁ c₂).affineBasicOpen g).2
  have hetale1 : AlgebraicGeometry.Etale
      (((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂) := inferInstance
  have hetale2 : AlgebraicGeometry.Etale
      (((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackSnd c₁ c₂) := inferInstance
  have hsmooth1 : AlgebraicGeometry.Smooth
      (((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂) := inferInstance
  have hlft1 : LocallyOfFiniteType
      ((((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂) ≫ p) := inferInstance
  have e1 : H₁.comap (chartPullbackFst c₁ c₂)
      = (c₁.coordIdeal {j₀}).comap (Limits.pullback.fst c₁.map c₂.map) :=
    (comap_comp_ι_eq_comap_restrictIdeal H₁ V (Limits.pullback.fst c₁.map c₂.map)).trans
      (congrArg (fun K : V.toScheme.IdealSheafData =>
        K.comap (Limits.pullback.fst c₁.map c₂.map)) hH₁)
  have e2 : H₂.comap (chartPullbackSnd c₁ c₂)
      = (c₂.coordIdeal {j₀}).comap (Limits.pullback.snd c₁.map c₂.map) :=
    (comap_comp_ι_eq_comap_restrictIdeal H₂ V (Limits.pullback.snd c₁.map c₂.map)).trans
      (congrArg (fun K : V.toScheme.IdealSheafData =>
        K.comap (Limits.pullback.snd c₁.map c₂.map)) hH₂)
  have e3 : H₁.comap (chartPullbackFst c₁ c₂) = H₂.comap (chartPullbackSnd c₁ c₂) :=
    e1.trans (hHcomap.trans e2.symm)
  refine ⟨{ W := ((chartPullback c₁ c₂).basicOpen g).toScheme
          , f₁ := ((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂
          , f₂ := ((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackSnd c₁ c₂
          , w := ⟨chartPullbackPoint c₁ c₂ pt hptV hagree, hw0W'⟩
          , isAffine := hW'aff
          , etale_f₁ := hetale1
          , etale_f₂ := hetale2
          , lft_f₁ := hlft1
          , base_f₁ := ?_
          , base_f₂ := ?_
          , comap_A := ?_
          , comap_H := ?_
          , comap_N := ?_
          , comp_p := ?_
          , maxContact_comp := ?_ }⟩
  · exact chartPullbackFst_base_chartPullbackPoint c₁ c₂ pt hptV hagree
  · exact chartPullbackSnd_base_chartPullbackPoint c₁ c₂ pt hptV hagree
  · refine comap_comp_eq_of_comap_comap_eq ((chartPullback c₁ c₂).basicOpen g).ι (chartPullbackFst c₁ c₂)
      (chartPullbackSnd c₁ c₂) A A ?_
    exact restrictIdeal_eq_of_stalkIdeal_eq _ _ ((chartPullback c₁ c₂).basicOpen g)
      (fun y hy => hstalk y (hgle hy))
  · refine comap_comp_eq_of_comap_comap_eq ((chartPullback c₁ c₂).basicOpen g).ι (chartPullbackFst c₁ c₂)
      (chartPullbackSnd c₁ c₂) H₁ H₂ ?_
    exact congrArg (fun J : (chartPullback c₁ c₂).IdealSheafData =>
      J.comap ((chartPullback c₁ c₂).basicOpen g).ι) e3
  · intro J hJ
    obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hJ
    have key : (N[i]'hi).comap (chartPullbackFst c₁ c₂) = (N[i]'hi).comap (chartPullbackSnd c₁ c₂) := by
      obtain ⟨hnone, hsome⟩ := hNγ i hi
      have h0F : (N[i]'hi).comap (chartPullbackFst c₁ c₂)
          = (restrictIdeal (N[i]'hi) V).comap (Limits.pullback.fst c₁.map c₂.map) :=
        comap_comp_ι_eq_comap_restrictIdeal _ V _
      have h0G : (N[i]'hi).comap (chartPullbackSnd c₁ c₂)
          = (restrictIdeal (N[i]'hi) V).comap (Limits.pullback.snd c₁.map c₂.map) :=
        comap_comp_ι_eq_comap_restrictIdeal _ V _
      rw [h0F, h0G]
      cases hγ : γ i with
      | none =>
        rw [hnone hγ, Scheme.IdealSheafData.comap_top, Scheme.IdealSheafData.comap_top]
      | some jj =>
        have hjj : jj ≠ j₀ := by
          intro h
          exact hγne i (by rw [hγ, h])
        have hnotmem : j₀ ∉ ({jj} : Finset (Fin n)) := by
          simp only [Finset.mem_singleton]
          exact fun h => hjj h.symm
        rw [hsome jj hγ, chartPullback_comap_coordIdeal_eq c₁ c₂ {jj}, hcoordS {jj} hnotmem]
    refine comap_comp_eq_of_comap_comap_eq ((chartPullback c₁ c₂).basicOpen g).ι (chartPullbackFst c₁ c₂)
      (chartPullbackSnd c₁ c₂) (N[i]'hi) (N[i]'hi) ?_
    exact congrArg (fun J : (chartPullback c₁ c₂).IdealSheafData =>
      J.comap ((chartPullback c₁ c₂).basicOpen g).ι) key
  · have hcs := chartPullbackFst_comp_eq_chartPullbackSnd_comp c₁ c₂
    simp only [Category.assoc] at hcs ⊢
    rw [hcs]
  · have hNeq : maxContactIdeal k
          ((((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂) ≫ p)
          (A.comap (((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂)) μ
        = ((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).comap
            ((chartPullback c₁ c₂).basicOpen g).ι := by
      simp only [maxContactIdeal_eq_derivIdealSheafIterate]
      rw [derivIdealSheafIterate_comap k p
        (((chartPullback c₁ c₂).basicOpen g).ι ≫ chartPullbackFst c₁ c₂) (μ - 1) A]
      simp [Scheme.IdealSheafData.comap_comp]
    rw [hNeq]
    obtain ⟨θ, hθ⟩ :=
      exists_subscheme_comap_lift ((chartPullback c₁ c₂).basicOpen g).ι
        ((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂))
    have hsub : Set.range ⇑(((chartPullback c₁ c₂).basicOpen g).ι).base ⊆
        (Wop : Set ↥(chartPullback c₁ c₂)) := by
      rw [Scheme.Opens.range_ι]
      intro z hz
      exact hgle hz
    have hrange := range_base_subset_range_preimage_ι
      ((((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).comap
        ((chartPullback c₁ c₂).basicOpen g).ι).subschemeι)
      ((chartPullback c₁ c₂).basicOpen g).ι θ
      (((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).subschemeι) hθ Wop hsub
    exact comp_eq_of_lift_comp_eq _ _ _
      ((((maxContactIdeal k p A μ).comap (chartPullbackFst c₁ c₂)).subschemeι ⁻¹ᵁ Wop).ι)
      θ (IsOpenImmersion.lift _ θ hrange) (chartPullbackFst c₁ c₂) (chartPullbackSnd c₁ c₂)
      hθ (IsOpenImmersion.lift_fac _ θ hrange) heqmor

theorem exists_etale_equalizing_isMaxContactHypersurface (k : Type u) [Field k] [CharZero k]
    {P : Scheme.{u}} (p : P ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    [LocallyOfFiniteType p] [QuasiCompact p]
    (A : P.IdealSheafData) {μ : ℕ} (hμ : 1 ≤ μ) (hinv : IsMaxContactInvariant k p A μ)
    (_horder : ∀ x : P, orderAt A x ≤ (μ : ℕ∞))
    (N : List P.IdealSheafData) (H₁ H₂ : P.IdealSheafData)
    (hsnc₁ : InStrictNormalCrossingPosition p (H₁ :: N)) (hsnc₂ : InStrictNormalCrossingPosition p (H₂ :: N))
    (hadm₁ : IsMaxContactHypersurface k p A μ H₁)
    (hadm₂ : IsMaxContactHypersurface k p A μ H₂) :
    ∃ (V : Scheme.{u}) (g₁ : V ⟶ P) (g₂ : V ⟶ P) (_ : Etale g₁) (_ : Etale g₂)
      (_ : QuasiCompact (g₁ ≫ p)) (hlft : LocallyOfFiniteType (g₁ ≫ p)),
      g₁ ≫ p = g₂ ≫ p ∧
      orderAtLeastLocus A μ ⊆ Set.range ⇑g₁.base ∧
      orderAtLeastLocus A μ ⊆ Set.range ⇑g₂.base ∧
      A.comap g₁ = A.comap g₂ ∧
      H₁.comap g₁ = H₂.comap g₂ ∧
      N.map (fun J => J.comap g₁) = N.map (fun J => J.comap g₂) ∧
      (@maxContactIdeal k _ _ V (g₁ ≫ p) hlft (A.comap g₁) μ).subschemeι ≫ g₁ =
        (@maxContactIdeal k _ _ V (g₁ ≫ p) hlft (A.comap g₁) μ).subschemeι ≫ g₂ :=
  exists_etale_maxContactIdeal_comparison k p A μ N H₁ H₂
    (fun pt hpt =>
      nonempty_etaleMaxContactComparison k p A hμ hinv N H₁ H₂ hsnc₁ hsnc₂ hadm₁ hadm₂ pt hpt)

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.MaximalContactHypersurfaces.MaxContactEtaleUniqueness =====
