module

public import Mathlib.Algebra.Category.Ring.Colimits
public import Mathlib.CategoryTheory.Limits.Filtered
public import Mathlib.CategoryTheory.Limits.Final
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.Etale.StandardEtale
public import Mathlib.RingTheory.Henselian
public import Mathlib.CategoryTheory.Filtered.Final
public import Mathlib.RingTheory.Unramified.LocalStructure
public import Mathlib.CategoryTheory.Limits.ConcreteCategory.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Smooth.IntegralClosure
public import Mathlib.RingTheory.Flat.TorsionFree
import Mathlib.Algebra.Category.Ring.FilteredColimits
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHensA, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHens

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHensA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHensA", "h": "module\n\npublic import Mathlib.Algebra.Category.Ring.Colimits\npublic import Mathlib.CategoryTheory.Limits.Filtered\npublic import Mathlib.CategoryTheory.Limits.Final\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Etale.StandardEtale\npublic import Mathlib.RingTheory.Henselian\nimport Mathlib.Algebra.Category.Ring.FilteredColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Filtered.Final\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\npublic import Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.CategoryTheory.Limits.ConcreteCategory.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Htat.Hens

open CategoryTheory Limits Polynomial IsLocalRing TensorProduct

universe u v w

section

variable {A : Type u} {B : Type v} {C : Type w} [CommRing A] [CommRing B] [CommRing C]
  [Algebra A B] [Algebra A C] [IsLocalRing C]

theorem algHom_eq_of_residue_eq [Algebra.Etale A B] {σ τ : B →ₐ[A] C}
    (h : ∀ b, residue C (σ b) = residue C (τ b)) : σ = τ := by
  let q := RingHom.ker ((residue C).comp σ.toRingHom)
  have : q.IsPrime := RingHom.ker_isPrime _
  obtain ⟨f, hf, hstd⟩ := Algebra.IsEtaleAt.exists_isStandardEtale (R := A) q
  have hσ : IsUnit (σ f) := (residue_ne_zero_iff_isUnit _).1 (by simpa [q, RingHom.mem_ker] using hf)
  have hτ : IsUnit (τ f) := (residue_ne_zero_iff_isUnit _).1 (by
    rw [← h f]; simpa [q, RingHom.mem_ker] using hf)
  let σ' : Localization.Away f →ₐ[A] C := IsLocalization.Away.liftAlgHom f hσ
  let τ' : Localization.Away f →ₐ[A] C := IsLocalization.Away.liftAlgHom f hτ
  have hσ' : ∀ b, σ' (algebraMap B _ b) = σ b := fun b ↦ IsLocalization.Away.lift_eq f hσ b
  have hτ' : ∀ b, τ' (algebraMap B _ b) = τ b := fun b ↦ IsLocalization.Away.lift_eq f hτ b
  suffices e : σ' = τ' by
    ext b
    rw [← hσ', ← hτ', e]
  let P : StandardEtalePresentation A (Localization.Away f) :=
    hstd.nonempty_standardEtalePresentation.some
  apply P.hom_ext

  have hres : (residue C).comp σ'.toRingHom = (residue C).comp τ'.toRingHom := by
    apply IsLocalization.ringHom_ext (Submonoid.powers f)
    ext b
    simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, hσ', hτ', h]
  have hx := congrArg (fun φ ↦ φ P.x) hres
  simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at hx
  have h1 := P.hasMap.map σ'
  have h2 := P.hasMap.map τ'
  refine IsLocalRing.eq_of_eval_eq_zero_of_not_isUnit_sub (f := P.f.map (algebraMap A C))
    (by rw [eval_map_algebraMap]; exact h1.1) (by rw [eval_map_algebraMap]; exact h2.1) ?_ ?_
  · rw [← residue_ne_zero_iff_isUnit, not_not, map_sub, hx, sub_self]
  · rw [derivative_map, eval_map_algebraMap]
    exact StandardEtalePair.HasMap.isUnit_derivative_f _ h1

end

section Pointed

section Algebra

variable {R : Type u} [CommRing R] {K : Type u} [Field K] [Algebra R K]
  {X Y : Type u} [CommRing X] [CommRing Y] [Algebra R X] [Algebra R Y] [Algebra.Etale R X]

theorem exists_away_comp_eq (ψ : Y →ₐ[R] K) (f g : X →ₐ[R] Y) (h : ψ.comp f = ψ.comp g) :
    ∃ t : Y, ψ t ≠ 0 ∧ (IsScalarTower.toAlgHom R Y (Localization.Away t)).comp f =
      (IsScalarTower.toAlgHom R Y (Localization.Away t)).comp g := by
  let q := RingHom.ker ψ
  have : q.IsPrime := RingHom.ker_isPrime _
  let Yq := Localization.AtPrime q
  have e : (IsScalarTower.toAlgHom R Y Yq).comp f = (IsScalarTower.toAlgHom R Y Yq).comp g := by
    refine algHom_eq_of_residue_eq fun x ↦ ?_
    rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff]
    simp only [AlgHom.comp_apply, IsScalarTower.coe_toAlgHom', ← map_sub]
    rw [IsLocalization.AtPrime.to_map_mem_maximal_iff Yq q, RingHom.mem_ker, map_sub, sub_eq_zero]
    exact congr($h x)
  obtain ⟨s, hs⟩ := Algebra.FiniteType.out (R := R) (A := X)
  have hc : ∀ x : s, ∃ m ∈ q.primeCompl, m * (f x - g x) = 0 := by
    intro x
    have := congr($e x)
    simp only [AlgHom.comp_apply, IsScalarTower.coe_toAlgHom'] at this
    rw [← sub_eq_zero, ← map_sub, IsLocalization.map_eq_zero_iff q.primeCompl] at this
    obtain ⟨⟨m, hm⟩, hm'⟩ := this
    exact ⟨m, hm, hm'⟩
  choose c hc hc' using hc
  refine ⟨∏ x : s, c x, ?_, ?_⟩
  · have : ∏ x : s, c x ∈ q.primeCompl := Submonoid.prod_mem _ fun x _ ↦ hc x
    simpa [q, Ideal.primeCompl, RingHom.mem_ker] using this
  · refine AlgHom.ext_of_adjoin_eq_top hs fun x hx ↦ ?_
    simp only [AlgHom.comp_apply, IsScalarTower.coe_toAlgHom']
    rw [← sub_eq_zero, ← map_sub,
      IsLocalization.map_eq_zero_iff (Submonoid.powers (∏ x : s, c x))]
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem c (Finset.mem_univ (⟨x, hx⟩ : s))
    refine ⟨⟨_, Submonoid.mem_powers _⟩, ?_⟩
    simp only
    rw [hk, mul_right_comm, hc' ⟨x, hx⟩, zero_mul]

end Algebra

variable (R : Type u) [CommRing R] (K : Type u) [CommRing K] [Algebra R K]

structure PointedEtale where

  carrier : Type u
  [commRing : CommRing carrier]
  [algebra : Algebra R carrier]
  [etale : Algebra.Etale R carrier]

  pt : carrier →ₐ[R] K

instance : CoeSort (PointedEtale R K) (Type u) := ⟨PointedEtale.carrier⟩

namespace PointedEtale

attribute [instance] commRing algebra etale

variable {R K}

@[ext]
structure Hom (X Y : PointedEtale R K) where

  alg : X →ₐ[R] Y
  comm : Y.pt.comp alg = X.pt

instance : Category (PointedEtale R K) where
  Hom := Hom
  id X := ⟨AlgHom.id R X, by ext; rfl⟩
  comp f g := ⟨g.alg.comp f.alg, by rw [← AlgHom.comp_assoc, g.comm, f.comm]⟩

theorem hom_ext {X Y : PointedEtale R K} {f g : X ⟶ Y} (h : f.alg = g.alg) : f = g :=
  Hom.ext h

theorem pt_alg {X Y : PointedEtale R K} (f : X ⟶ Y) (x : X) : Y.pt (f.alg x) = X.pt x :=
  congr($(f.comm) x)

abbrev base : PointedEtale R K := ⟨R, Algebra.ofId R K⟩

def fromBase (X : PointedEtale R K) : base ⟶ X :=
  ⟨Algebra.ofId R X, by ext⟩

instance (X Y : PointedEtale R K) : Algebra.Etale R (X ⊗[R] Y) :=
  Algebra.Etale.comp R X (X ⊗[R] Y)

noncomputable abbrev tensor (X Y : PointedEtale R K) : PointedEtale R K :=
  ⟨X ⊗[R] Y, Algebra.TensorProduct.lift X.pt Y.pt fun _ _ ↦ Commute.all _ _⟩

noncomputable def inl (X Y : PointedEtale R K) : X ⟶ tensor X Y :=
  ⟨Algebra.TensorProduct.includeLeft, by
    ext x
    change Algebra.TensorProduct.lift X.pt Y.pt (fun _ _ ↦ Commute.all _ _) (x ⊗ₜ 1) = X.pt x
    simp⟩

noncomputable def inr (X Y : PointedEtale R K) : Y ⟶ tensor X Y :=
  ⟨Algebra.TensorProduct.includeRight, by
    ext x
    change Algebra.TensorProduct.lift X.pt Y.pt (fun _ _ ↦ Commute.all _ _) (1 ⊗ₜ x) = Y.pt x
    simp⟩

noncomputable abbrev away (X : PointedEtale R K) (s : X) (hs : IsUnit (X.pt s)) : PointedEtale R K :=
  ⟨Localization.Away s, IsLocalization.Away.liftAlgHom s hs⟩

noncomputable def toAway (X : PointedEtale R K) (s : X) (hs : IsUnit (X.pt s)) :
    X ⟶ X.away s hs :=
  ⟨(IsScalarTower.toAlgHom R X (Localization.Away s) : X →ₐ[R] Localization.Away s), by
    ext x; exact IsLocalization.Away.lift_eq s hs x⟩

theorem isUnit_toAway (X : PointedEtale R K) (s : X) (hs : IsUnit (X.pt s)) :
    IsUnit ((X.toAway s hs).alg s) :=
  IsLocalization.Away.algebraMap_isUnit s

end PointedEtale

section Field

variable {R : Type u} [CommRing R] {K : Type u} [Field K] [Algebra R K]

namespace PointedEtale

instance isFiltered : IsFiltered (PointedEtale R K) where
  nonempty := ⟨base⟩
  cocone_objs X Y := ⟨tensor X Y, inl X Y, inr X Y, trivial⟩
  cocone_maps {X Y} f g := by
    obtain ⟨t, ht, e⟩ := exists_away_comp_eq Y.pt f.alg g.alg (by rw [f.comm, g.comm])
    exact ⟨Y.away t (isUnit_iff_ne_zero.2 ht), Y.toAway t _, hom_ext e⟩

abbrev StdIndex (R K : Type u) [CommRing R] [Field K] [Algebra R K] := Σ P : StandardEtalePair R, P.Ring →ₐ[R] K

noncomputable abbrev stdObj (i : StdIndex R K) : PointedEtale R K := ⟨i.1.Ring, i.2⟩


variable (R K) in
abbrev Std (R K : Type u) [CommRing R] [Field K] [Algebra R K] :=
  InducedCategory (PointedEtale R K) (stdObj (R := R) (K := K))


variable (R K) in
noncomputable abbrev incl (R K : Type u) [CommRing R] [Field K] [Algebra R K] :
    PointedEtale.Std R K ⥤ PointedEtale R K := inducedFunctor _

theorem exists_hom_incl (X : PointedEtale R K) :
    ∃ j : PointedEtale.Std R K, Nonempty (X ⟶ (incl R K).obj j) := by
  let q := RingHom.ker X.pt
  have : q.IsPrime := RingHom.ker_isPrime _
  obtain ⟨s, hs, hstd⟩ := Algebra.IsEtaleAt.exists_isStandardEtale (R := R) q
  have hu : IsUnit (X.pt s) := isUnit_iff_ne_zero.2 (by simpa [q, RingHom.mem_ker] using hs)
  let P : StandardEtalePresentation R (Localization.Away s) :=
    hstd.nonempty_standardEtalePresentation.some
  let Y := X.away s hu
  let j : PointedEtale.Std R K := ⟨P.P, Y.pt.comp P.equivRing.symm.toAlgHom⟩
  have hc : (Y.pt.comp P.equivRing.symm.toAlgHom).comp P.equivRing.toAlgHom = Y.pt := by
    ext y
    simp
  exact ⟨j, ⟨X.toAway s hu ≫ (⟨P.equivRing.toAlgHom, hc⟩ : Y ⟶ (incl R K).obj j)⟩⟩

theorem exists_hom_root (X : PointedEtale R K) (q : X[X]) (hq : q.Monic) (a₀ : K)
    (h₀ : q.eval₂ X.pt.toRingHom a₀ = 0) (h₁ : (derivative q).eval₂ X.pt.toRingHom a₀ ≠ 0) :
    ∃ (Y : PointedEtale R K) (f : X ⟶ Y) (b : Y), q.eval₂ f.alg.toRingHom b = 0 ∧ Y.pt b = a₀ := by
  let Q : StandardEtalePair X := ⟨q, hq, derivative q, 1, 0, 1, by ring⟩
  let : Algebra X K := X.pt.toRingHom.toAlgebra
  let : Algebra R Q.Ring := ((algebraMap X Q.Ring).comp (algebraMap R X)).toAlgebra
  have : IsScalarTower R X Q.Ring := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have : IsScalarTower R X K := IsScalarTower.of_algebraMap_eq fun r ↦ (X.pt.commutes r).symm
  have : Algebra.Etale R Q.Ring := Algebra.Etale.comp R X Q.Ring
  have hmap : Q.HasMap a₀ := ⟨h₀, isUnit_iff_ne_zero.2 h₁⟩
  let ψ : Q.Ring →ₐ[X] K := Q.lift a₀ hmap
  let Y : PointedEtale R K := ⟨Q.Ring, ψ.restrictScalars R⟩
  refine ⟨Y, ⟨IsScalarTower.toAlgHom R X Q.Ring, ?_⟩, Q.X, ?_, ?_⟩
  · ext x
    exact ψ.commutes x
  · exact Q.hasMap_X.1
  · exact Q.lift_X a₀ hmap

instance isFiltered_std : IsFiltered (PointedEtale.Std R K) :=
  IsFiltered.of_exists_of_isFiltered_of_fullyFaithful (incl R K) exists_hom_incl

instance final_incl : (incl R K).Final :=
  Functor.final_of_exists_of_isFiltered_of_fullyFaithful (incl R K) exists_hom_incl

end PointedEtale

end Field

namespace PointedEtale

variable {R : Type u} [CommRing R] {K : Type u} [CommRing K] [Algebra R K]


variable (R K) in
noncomputable def diagram (R : Type u) [CommRing R] (K : Type u) [CommRing K]
    [Algebra R K] : PointedEtale R K ⥤ CommRingCat.{u} where
  obj X := CommRingCat.of X
  map f := CommRingCat.ofHom f.alg.toRingHom

end PointedEtale

end Pointed

variable (R : Type u) [CommRing R] (K : Type u) [Field K] [Algebra R K]

open PointedEtale

noncomputable def etaleColimit : CommRingCat.{u} :=
  colimit (incl R K ⋙ diagram (R := R) (K := K))

noncomputable def etaleCocone : Cocone (diagram (R := R) (K := K)) :=
  Functor.Final.extendCocone.obj (colimit.cocone (incl R K ⋙ diagram (R := R) (K := K)))

noncomputable def etaleCoconeIsColimit : IsColimit (etaleCocone R K) :=
  (Functor.Final.isColimitExtendCoconeEquiv _ _).symm (colimit.isColimit _)

namespace etaleColimit

variable {R K}

noncomputable def of (X : PointedEtale R K) : X →+* etaleColimit R K :=
  ((etaleCocone R K).ι.app X).hom

theorem of_map {X Y : PointedEtale R K} (f : X ⟶ Y) (x : X) : of Y (f.alg x) = of X x :=
  congr($((etaleCocone R K).w f) x)

theorem exists_of (y : etaleColimit R K) : ∃ (X : PointedEtale R K) (x : X), of X x = y := by
  obtain ⟨j, x, hx⟩ := Concrete.colimit_exists_rep (incl R K ⋙ diagram (R := R) (K := K)) y
  refine ⟨(incl R K).obj j, x, ?_⟩
  have := Functor.Final.extendCocone_obj_ι_app' (G := diagram (R := R) (K := K))
    (colimit.cocone (incl R K ⋙ diagram (R := R) (K := K))) (𝟙 ((incl R K).obj j))
  rw [← hx]
  change ((etaleCocone R K).ι.app ((incl R K).obj j)).hom x = _
  simp only [etaleCocone, this, CategoryTheory.Functor.map_id, Category.id_comp]
  rfl

theorem exists_of_finset (s : Finset (etaleColimit R K)) :
    ∃ X : PointedEtale R K, ∀ y ∈ s, y ∈ Set.range (of X) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨base, by simp⟩
  | insert a s _ ih =>
    obtain ⟨X, hX⟩ := ih
    obtain ⟨Y, y, rfl⟩ := exists_of a
    refine ⟨IsFiltered.max X Y, fun z hz ↦ ?_⟩
    rcases Finset.mem_insert.1 hz with rfl | hz
    · exact ⟨(IsFiltered.rightToMax X Y).alg y, of_map _ _⟩
    · obtain ⟨x, rfl⟩ := hX z hz
      exact ⟨(IsFiltered.leftToMax X Y).alg x, of_map _ _⟩

noncomputable def ptCocone : Cocone (diagram (R := R) (K := K)) where
  pt := CommRingCat.of K
  ι := { app X := CommRingCat.ofHom X.pt.toRingHom
         naturality X Y f := by ext x; exact pt_alg f x }

noncomputable def toK : etaleColimit R K →+* K :=
  ((etaleCoconeIsColimit R K).desc ptCocone).hom

@[simp]
theorem toK_of (X : PointedEtale R K) (x : X) : toK (of X x) = X.pt x :=
  congr($((etaleCoconeIsColimit R K).fac ptCocone X) x)

noncomputable instance : Algebra R (etaleColimit R K) := (of (base : PointedEtale R K)).toAlgebra

@[simp]
theorem toK_algebraMap (r : R) : toK (algebraMap R (etaleColimit R K) r) = algebraMap R K r :=
  toK_of base r

theorem of_algebraMap (X : PointedEtale R K) (r : R) :
    of X (algebraMap R X r) = algebraMap R (etaleColimit R K) r :=
  of_map (fromBase X) r

noncomputable def ofAlgHom (X : PointedEtale R K) : X →ₐ[R] etaleColimit R K :=
  { of X with commutes' := of_algebraMap X }

@[simp]
theorem ofAlgHom_apply (X : PointedEtale R K) (x : X) : ofAlgHom X x = of X x := rfl

theorem isUnit_of_toK_ne_zero {y : etaleColimit R K} (hy : toK y ≠ 0) : IsUnit y := by
  obtain ⟨X, x, rfl⟩ := exists_of y
  rw [toK_of] at hy
  have hu : IsUnit (X.pt x) := isUnit_iff_ne_zero.2 hy
  rw [← of_map (X.toAway x hu) x]
  exact (isUnit_toAway X x hu).map _

theorem isUnit_iff_toK_ne_zero (y : etaleColimit R K) : IsUnit y ↔ toK y ≠ 0 :=
  ⟨fun h ↦ (h.map toK).ne_zero, isUnit_of_toK_ne_zero⟩

instance : Nontrivial (etaleColimit R K) :=
  ⟨⟨0, 1, fun h ↦ zero_ne_one (congr_arg toK h |>.trans toK.map_one |>.symm.trans
    (map_zero toK) |>.symm)⟩⟩

instance isLocalRing : IsLocalRing (etaleColimit R K) :=
  .of_nonunits_add fun a b ha hb ↦ by
    simp only [mem_nonunits_iff, isUnit_iff_toK_ne_zero, not_not] at ha hb ⊢
    rw [map_add (f := _), ha, hb, add_zero]

theorem maximalIdeal_eq : maximalIdeal (etaleColimit R K) = RingHom.ker toK := by
  ext y
  rw [mem_maximalIdeal, mem_nonunits_iff, isUnit_iff_toK_ne_zero, not_not, RingHom.mem_ker]

theorem exists_monic_lift (F : (etaleColimit R K)[X]) (hF : F.Monic) :
    ∃ (X : PointedEtale R K) (q : X[X]), q.Monic ∧ q.map (of X) = F := by
  classical
  obtain ⟨X, hX⟩ := exists_of_finset (F.support.image F.coeff)
  have hl : F ∈ lifts (of X) := by
    rw [lifts_iff_coeff_lifts]
    intro n
    by_cases hn : n ∈ F.support
    · exact hX _ (Finset.mem_image_of_mem _ hn)
    · rw [notMem_support_iff.1 hn]
      exact ⟨0, map_zero _⟩
  obtain ⟨q, hq, -, hqm⟩ := lifts_and_degree_eq_and_monic hl hF
  exact ⟨X, q, hqm, hq⟩

theorem henselianLocalRing (hK : Function.Surjective (toK : etaleColimit R K →+* K)) :
    HenselianLocalRing (etaleColimit R K) := by
  refine ((HenselianLocalRing.TFAE (etaleColimit R K)).out 1 3).2 ?_
  intro K' _ φ hφ F hF a₀ h₁ h₂

  have hker : RingHom.ker φ = RingHom.ker toK := by
    rw [← maximalIdeal_eq, ← IsLocalRing.ker_eq_maximalIdeal φ hφ]
  let e : K' ≃+* K := (RingHom.quotientKerEquivOfSurjective hφ).symm.trans
    ((Ideal.quotEquivOfEq hker).trans (RingHom.quotientKerEquivOfSurjective hK))
  have he : ∀ y, e (φ y) = toK y := by
    intro y
    simp [e]
  obtain ⟨X, q, hq, rfl⟩ := exists_monic_lift F hF
  have hc : (toK.comp (of X)) = X.pt.toRingHom := by ext x; simp
  have hφ' : (e : K' →+* K).comp φ = toK := RingHom.ext he
  have key : ∀ p : X[X], p.eval₂ X.pt.toRingHom (e a₀) = e ((p.map (of X)).eval₂ φ a₀) := by
    intro p
    rw [← RingEquiv.coe_toRingHom, hom_eval₂, eval₂_map, hφ', hc]
  obtain ⟨Y, f, b, hb, hbY⟩ := X.exists_hom_root q hq (e a₀)
    (by rw [key, h₁, map_zero])
    (by rw [key, ← derivative_map]; exact (map_ne_zero e).2 h₂)
  have hXY : of X = (of Y).comp f.alg.toRingHom := by
    ext x
    exact (of_map f x).symm
  refine ⟨of Y b, ?_, ?_⟩
  · rw [IsRoot, Polynomial.eval_map, hXY, ← hom_eval₂, hb, map_zero]
  · apply e.injective
    rw [he, toK_of, hbY]

theorem of_incl_eq (j : PointedEtale.Std R K) (a : (incl R K).obj j) :
    of ((incl R K).obj j) a = (colimit.ι (incl R K ⋙ diagram (R := R) (K := K)) j).hom a := by
  have h := Functor.Final.extendCocone_obj_ι_app' (colimit.cocone (incl R K ⋙ diagram (R := R) (K := K)))
    (𝟙 ((incl R K).obj j))
  change ((Functor.Final.extendCocone.obj (colimit.cocone (incl R K ⋙ diagram (R := R) (K := K)))).ι.app
    ((incl R K).obj j)).hom a = _
  rw [h]
  rfl

theorem exists_hom_eq_of_of_eq {X : PointedEtale R K} {x y : X} (h : of X x = of X y) :
    ∃ (Y : PointedEtale R K) (f : X ⟶ Y), f.alg x = f.alg y := by
  obtain ⟨j, ⟨e⟩⟩ := exists_hom_incl X
  rw [← of_map e x, ← of_map e y, of_incl_eq, of_incl_eq] at h
  obtain ⟨k, f, g, hfg⟩ :=
    Concrete.colimit_exists_of_rep_eq (incl R K ⋙ diagram (R := R) (K := K)) (e.alg x) (e.alg y) h
  refine ⟨(incl R K).obj (IsFiltered.coeq f g), e ≫ (incl R K).map (f ≫ IsFiltered.coeqHom f g), ?_⟩
  have h2 : ((incl R K).map (IsFiltered.coeqHom f g)).alg (((incl R K).map f).alg (e.alg x)) =
      ((incl R K).map (IsFiltered.coeqHom f g)).alg (((incl R K).map g).alg (e.alg y)) :=
    congr_arg (fun z ↦ ((incl R K).map (IsFiltered.coeqHom f g)).alg z) hfg
  have h3 : (incl R K).map (f ≫ IsFiltered.coeqHom f g) =
      (incl R K).map (g ≫ IsFiltered.coeqHom f g) := by
    rw [IsFiltered.coeq_condition f g]
  calc (e ≫ (incl R K).map (f ≫ IsFiltered.coeqHom f g)).alg x
      = ((incl R K).map (IsFiltered.coeqHom f g)).alg (((incl R K).map f).alg (e.alg x)) := rfl
    _ = ((incl R K).map (IsFiltered.coeqHom f g)).alg (((incl R K).map g).alg (e.alg y)) := h2
    _ = (e ≫ (incl R K).map (g ≫ IsFiltered.coeqHom f g)).alg y := rfl
    _ = (e ≫ (incl R K).map (f ≫ IsFiltered.coeqHom f g)).alg y := by rw [h3]

end etaleColimit

end PositivityTheory.HtPt.Htat.Hens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHensA =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHens =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHens", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHensA\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Smooth.IntegralClosure\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Htat.Hens

open CategoryTheory Polynomial IsLocalRing TensorProduct

section PiLocalization₂

variable {R : Type} [CommRing R] [IsDomain R] {S : Type} [CommRing S] [Algebra R S] [Algebra.Etale R S]

theorem stage_inj : Function.Injective (algebraMap S (S ⊗[R] FractionRing R)) :=
  Algebra.TensorProduct.includeLeft_injective (S := R) (IsFractionRing.injective R (FractionRing R))

theorem stage_int [IsIntegrallyClosed R] {z : S ⊗[R] FractionRing R} (hz : IsIntegral S z) :
    ∃ s, algebraMap S _ s = z := by
  obtain ⟨t, ht⟩ := (TensorProduct.toIntegralClosure_bijective_of_smooth (R := R) (S := S)
    (B := FractionRing R)).2 ⟨z, hz⟩
  have ht' : Algebra.TensorProduct.map (AlgHom.id S S) (integralClosure R (FractionRing R)).val t = z :=
    congrArg Subtype.val ht
  rw [← ht']
  clear ht ht'
  induction t with
  | add x y hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [map_add (f := _), map_add (f := _), ha, hb]⟩
  | tmul x y =>
    obtain ⟨r, hr⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral (R := R) y.2
    refine ⟨r • x, ?_⟩
    simp only [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, Subalgebra.coe_val, ← hr,
      Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    rw [Algebra.algebraMap_eq_smul_one, smul_tmul]

omit [Algebra.Etale R S] in
theorem stage_den (z : S ⊗[R] FractionRing R) :
    ∃ (r : R) (y : S), r ≠ 0 ∧ algebraMap S _ y = algebraMap S _ (algebraMap R S r) * z := by
  induction z with
  | add x y hx hy =>
    obtain ⟨r, a, hr, ha⟩ := hx
    obtain ⟨s, b, hs, hb⟩ := hy
    refine ⟨r * s, algebraMap R S s * a + algebraMap R S r * b, mul_ne_zero hr hs, ?_⟩
    simp only [map_add (f := _), map_mul, ha, hb]
    ring
  | tmul x y =>
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := R) y
    have hb' := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (K := FractionRing R) hb
    refine ⟨b, a • x, nonZeroDivisors.ne_zero hb, ?_⟩
    simp only [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul]
    rw [← Algebra.smul_def, smul_tmul, smul_tmul, Algebra.smul_def, Algebra.smul_def, mul_one,
      mul_div_cancel₀ _ hb']

theorem stage_reg (x : S ⊗[R] FractionRing R) : ∃ z, x * x * z = x := by
  let F := FractionRing R
  have : Module.Finite F (F ⊗[R] S) := Algebra.FormallyUnramified.finite_of_free F _
  have : IsReduced (F ⊗[R] S) := Algebra.FormallyUnramified.isReduced_of_field F _
  have : IsArtinianRing (F ⊗[R] S) := IsArtinianRing.of_finite F _
  let e := (Algebra.TensorProduct.comm R S F).toRingEquiv.trans (IsArtinianRing.equivPi (F ⊗[R] S)).toRingEquiv
  have key : ∀ y : (∀ m : MaximalSpectrum (F ⊗[R] S), (F ⊗[R] S) ⧸ m.asIdeal), ∃ w, y * y * w = y := fun y => by
    have : ∀ m, ∃ w, y m * y m * w = y m := fun m => by
      let _ := Ideal.Quotient.field m.asIdeal
      by_cases h : y m = 0
      · exact ⟨0, by simp [h]⟩
      · exact ⟨(y m)⁻¹, by rw [mul_assoc, mul_inv_cancel₀ h, mul_one]⟩
    choose w hw using this
    exact ⟨w, funext hw⟩
  obtain ⟨w, hw⟩ := key (e x)
  exact ⟨e.symm w, e.injective (by rw [map_mul, map_mul, e.apply_symm_apply, hw])⟩

theorem stage_idem [IsIntegrallyClosed R] (x : S) :
    ∃ (e y : S) (r : R), e * e = e ∧ e * x = x ∧ r ≠ 0 ∧ x * y = algebraMap R S r * e := by
  obtain ⟨z, hz⟩ := stage_reg (R := R) (algebraMap S (S ⊗[R] FractionRing R) x)
  have hi : IsIntegral S (algebraMap S (S ⊗[R] FractionRing R) x * z) :=
    ⟨X ^ 2 - X, monic_X_pow_sub (degree_X_le.trans_lt (by norm_num)), by
      simp only [eval₂_sub, eval₂_X_pow, eval₂_X]
      linear_combination z * hz⟩
  obtain ⟨e, he⟩ := stage_int hi
  obtain ⟨r, y, hr, hy⟩ := stage_den z
  refine ⟨e, y, r, stage_inj (R := R) ?_, stage_inj (R := R) ?_, hr, stage_inj (R := R) ?_⟩
  · rw [map_mul, he]; linear_combination z * hz
  · rw [map_mul, he]; linear_combination hz
  · rw [map_mul, map_mul, he, hy]; ring

end PiLocalization₂

namespace etaleColimit

open PointedEtale

variable {R : Type} [CommRing R] {K : Type} [Field K] [Algebra R K]

theorem flat : Module.Flat R (etaleColimit R K) := by
  classical
  refine Module.Flat.of_forall_isTrivialRelation fun {l f x} h => ?_
  obtain ⟨X, hX⟩ := exists_of_finset (Finset.univ.image x)
  choose x' hx' using fun i => hX (x i) (Finset.mem_image_of_mem _ (Finset.mem_univ i))
  have h0 : of X (∑ i, f i • x' i) = of X 0 := by

    rw [map_zero, ← h, ← ofAlgHom_apply, map_sum]
    simp only [map_smul, ofAlgHom_apply, hx']
  obtain ⟨Y, g, hg⟩ := exists_hom_eq_of_of_eq h0

  rw [map_zero, map_sum] at hg
  simp only [map_smul] at hg
  obtain ⟨k, a, y, h1, h2⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero (R := R) (M := Y) (f := f)
    (x := fun i => g.alg (x' i)) hg
  refine ⟨k, a, fun j => of Y (y j), fun i => ?_, h2⟩

  rw [← hx', ← of_map g, show g.alg (x' i) = _ from h1 i, ← ofAlgHom_apply, map_sum]
  simp only [map_smul, ofAlgHom_apply]

variable [IsDomain R]

theorem reg {r : R} (hr : r ≠ 0) {a : etaleColimit R K} (h : algebraMap R _ r * a = 0) : a = 0 := by
  have := flat (R := R) (K := K)
  have hreg : IsSMulRegular (etaleColimit R K) r :=
    Module.Flat.isSMulRegular_of_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hr)
  exact hreg (show r • a = r • 0 by rw [smul_zero, Algebra.smul_def, h])

variable [IsIntegrallyClosed R]

theorem exists_dvd {a : etaleColimit R K} (ha : a ≠ 0) : ∃ (b : etaleColimit R K) (r : R), r ≠ 0 ∧
    a * b = algebraMap R _ r := by
  obtain ⟨X, x, rfl⟩ := exists_of a
  obtain ⟨e, y, r, h1, h2, hr, h3⟩ := stage_idem (R := R) x
  have he : of X e * (1 - of X e) = 0 := by rw [mul_sub, ← map_mul, h1, mul_one, sub_self]
  rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (of X e) with hu | hu
  · have : of X e = 1 := (sub_eq_zero.1 (hu.mul_right_eq_zero.1 he)).symm
    exact ⟨of X y, r, hr, by rw [← map_mul, h3, map_mul, this, mul_one, of_algebraMap]⟩
  · exact absurd (by rw [← h2, map_mul, hu.mul_left_eq_zero.1 he, zero_mul]) ha

theorem isDomain : IsDomain (etaleColimit R K) := by
  have : NoZeroDivisors (etaleColimit R K) := ⟨fun {a b} h => by
    by_cases ha : a = 0
    · exact Or.inl ha
    · obtain ⟨c, r, hr, hc⟩ := exists_dvd ha
      exact Or.inr (reg hr (by rw [← hc]; linear_combination c * h))⟩
  exact NoZeroDivisors.to_isDomain _

theorem dvd_of_root {r : R} (hr : r ≠ 0) {h : etaleColimit R K} {p : (etaleColimit R K)[X]} (hp : p.Monic)
    (hz : (p.scaleRoots (algebraMap R _ r)).eval h = 0) : ∃ y, h = algebraMap R _ r * y := by
  obtain ⟨X₁, q₁, hq₁, rfl⟩ := exists_monic_lift p hp
  obtain ⟨X₂, x₂, rfl⟩ := exists_of h
  let X := tensor X₁ X₂
  let q : X.carrier[X] := q₁.map (inl X₁ X₂).alg.toRingHom
  have hq : q.Monic := hq₁.map _
  let x : X := (inr X₁ X₂).alg x₂
  have e1 : q.map (of X) = q₁.map (of X₁) := by
    rw [Polynomial.map_map]
    congr 1
    exact RingHom.ext fun a => of_map (inl X₁ X₂) a
  have e2 : of X x = of X₂ x₂ := of_map _ _
  have sc : ∀ {A B : Type} [CommRing A] [CommRing B] [Nontrivial B] (φ : A →+* B) (q : A[X]) (_ : q.Monic) (s a : A),
      φ ((q.scaleRoots s).eval a) = ((q.map φ).scaleRoots (φ s)).eval (φ a) := fun φ q hq s a => by
    rw [← map_scaleRoots _ _ _ (by rw [hq.leadingCoeff, map_one]; exact one_ne_zero), Polynomial.eval_map, eval₂_at_apply]
  have h0 : of X ((q.scaleRoots (algebraMap R X r)).eval x) = of X 0 := by
    rw [sc _ _ hq, e1, e2, of_algebraMap, hz, map_zero]
  obtain ⟨Y, g, hg⟩ := exists_hom_eq_of_of_eq h0
  have : Nontrivial Y := (of Y).domain_nontrivial
  have : Nontrivial (Y ⊗[R] FractionRing R) := (stage_inj (R := R) (S := Y)).nontrivial
  rw [map_zero] at hg
  let ι := algebraMap Y (Y ⊗[R] FractionRing R)
  let t : Y ⊗[R] FractionRing R := 1 ⊗ₜ (algebraMap R (FractionRing R) r)⁻¹
  have hrt : ι (algebraMap R Y r) * t = 1 := by
    have hr' : algebraMap R (FractionRing R) r ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective R _)).2 hr
    simp only [ι, t, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
    rw [Algebra.algebraMap_eq_smul_one, smul_tmul, Algebra.smul_def, mul_inv_cancel₀ hr']
    rfl
  let q' : Y.carrier[X] := q.map g.alg.toRingHom
  have hq' : q'.Monic := hq.map _
  have h1 : (q'.scaleRoots (algebraMap R Y r)).eval (g.alg x) = 0 := by
    have := sc g.alg.toRingHom q hq (algebraMap R X r) x
    rw [show g.alg.toRingHom (algebraMap R X r) = algebraMap R Y r from g.alg.commutes r] at this
    exact this.symm.trans hg
  have hi : IsIntegral Y (ι (g.alg x) * t) := by
    refine ⟨q', hq', ?_⟩
    have h2 := scaleRoots_eval₂_mul (p := q') ι (ι (g.alg x) * t) (algebraMap R Y r)
    rw [show ι (algebraMap R Y r) * (ι (g.alg x) * t) = ι (g.alg x) by linear_combination ι (g.alg x) * hrt,
      eval₂_at_apply, h1, map_zero] at h2
    exact ((IsUnit.of_mul_eq_one _ hrt).pow _).mul_right_eq_zero.1 h2.symm
  obtain ⟨y, hy⟩ := stage_int hi
  have h3 : g.alg x = algebraMap R Y r * y := stage_inj (R := R) (by
    rw [map_mul, hy]
    show ι _ = ι _ * _
    linear_combination (-ι (g.alg x)) * hrt)
  exact ⟨of Y y, by rw [← e2, ← of_map g, h3, map_mul, of_algebraMap]⟩

theorem isIntegrallyClosed : IsIntegrallyClosed (etaleColimit R K) := by
  have := isDomain (R := R) (K := K)
  let H := etaleColimit R K
  refine (isIntegrallyClosed_iff (FractionRing H)).2 fun {z} hz => ?_
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := H) z
  obtain ⟨c, r, hr, hc⟩ := exists_dvd (nonZeroDivisors.ne_zero hb)
  obtain ⟨p, hp, hz⟩ := hz
  have hinj := IsFractionRing.injective H (FractionRing H)
  have hb' := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (K := FractionRing H) hb
  have e : algebraMap H (FractionRing H) (algebraMap R H r) *
      (algebraMap H (FractionRing H) a / algebraMap H (FractionRing H) b) = algebraMap H _ (a * c) := by
    rw [← hc, map_mul, map_mul, mul_right_comm, mul_div_cancel₀ _ hb']
  have h2 := scaleRoots_eval₂_eq_zero (algebraMap H (FractionRing H)) (s := algebraMap R H r) hz
  rw [e, eval₂_at_apply, map_eq_zero_iff _ hinj] at h2
  obtain ⟨y, hy⟩ := dvd_of_root hr hp h2
  refine ⟨y, ?_⟩
  have hr0 : algebraMap H (FractionRing H) (algebraMap R H r) ≠ 0 :=
    (map_ne_zero_iff _ hinj).2 fun h => one_ne_zero (reg hr (a := (1 : H)) (by rw [h, zero_mul]))
  exact mul_left_cancel₀ hr0 (by rw [e, hy, map_mul])

end etaleColimit

end PositivityTheory.HtPt.Htat.Hens

namespace PositivityTheory.HtPt.Htat

open Hens in
theorem hens_normal : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (P : Ideal R) [P.IsPrime], ∃ (R' : Type) (_ : CommRing R') (_ : IsDomain R') (_ : HenselianLocalRing R') (_ : Algebra R R'), IsIntegrallyClosed R' ∧ Module.Flat R R' ∧ (IsLocalRing.maximalIdeal R').comap (algebraMap R R') = P := by
  intro R _ _ _ P _
  have hs : Function.Surjective (etaleColimit.toK : etaleColimit R P.ResidueField →+* P.ResidueField) := by
    intro z
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := R ⧸ P) z
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
    have hb' := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (K := P.ResidueField) hb
    have hk : ∀ c : R, algebraMap (R ⧸ P) P.ResidueField (Ideal.Quotient.mk P c) =
        etaleColimit.toK (algebraMap R (etaleColimit R P.ResidueField) c) := fun c => by
      rw [etaleColimit.toK_algebraMap]; rfl
    rw [hk] at hb'
    obtain ⟨t, ht⟩ := (etaleColimit.isUnit_of_toK_ne_zero hb').exists_right_inv
    refine ⟨algebraMap R _ a * t, ?_⟩
    have := congrArg etaleColimit.toK ht
    rw [map_mul, map_one] at this
    rw [hk, hk, map_mul, div_eq_mul_inv, eq_inv_of_mul_eq_one_right this]
  refine ⟨etaleColimit R P.ResidueField, inferInstance, etaleColimit.isDomain, etaleColimit.henselianLocalRing hs,
    inferInstance, etaleColimit.isIntegrallyClosed, etaleColimit.flat, ?_⟩
  ext r
  refine Iff.trans ?_ (Ideal.algebraMap_residueField_eq_zero (I := P) (x := r))
  rw [← etaleColimit.toK_algebraMap, Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    etaleColimit.isUnit_iff_toK_ne_zero, not_not]

end PositivityTheory.HtPt.Htat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatHens =====
