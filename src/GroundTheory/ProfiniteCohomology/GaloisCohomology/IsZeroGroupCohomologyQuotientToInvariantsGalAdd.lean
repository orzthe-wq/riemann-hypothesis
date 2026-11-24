module

public import Mathlib.FieldTheory.Galois.NormalBasis
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Basic
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.Basify
public import Mathlib.Tactic.ReduceModChar
public import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Functoriality
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Shapiro
public import Mathlib.Algebra.Order.Interval.Set.Instances
public import Mathlib.NumberTheory.NumberField.Basic
public import GroundTheory.ProfiniteCohomology.GaloisCohomology.UnitsInflationCochainsFHomApply
public import GroundTheory.ProfiniteCohomology.GaloisModules.FixedField
public import GroundTheory.ProfiniteCohomology.Colimit
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90
public import Mathlib.FieldTheory.IsSepClosed
import Mathlib.Tactic.TypeStar
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.AdditiveHilbert, GroundTheory.ProfiniteCohomology.GaloisCohomology.IsZeroGroupCohomologyQuotientToInvariantsGalAdd

-- ===== clump member: GroundTheory.ProfiniteCohomology.AdditiveHilbert =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.AdditiveHilbert", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.NormalBasis\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Basic\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.Basify\npublic import Mathlib.Tactic.ReduceModChar\npublic import Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Functoriality\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Shapiro\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Interval.Set.Instances\npublic import Mathlib.NumberTheory.NumberField.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory CategoryTheory.Limits

universe u

section NormalBasis

variable {K L : Type*} [Field K] [Field L] [Algebra K L] [FiniteDimensional K L] [IsGalois K L]

theorem normalBasis_repr_apply_smul (σ τ : Gal(L/K)) (y : L) :
    (IsGalois.normalBasis K L).repr (σ y) τ = (IsGalois.normalBasis K L).repr y (σ⁻¹ * τ) := by
  have hb (ρ : Gal(L/K)) :
      σ (IsGalois.normalBasis K L ρ) = IsGalois.normalBasis K L (σ * ρ) := by
    rw [IsGalois.normalBasis_apply (σ * ρ), IsGalois.normalBasis_apply ρ, AlgEquiv.mul_apply]
  have key : (Finsupp.lapply τ ∘ₗ (IsGalois.normalBasis K L).repr.toLinearMap ∘ₗ σ.toLinearMap :
      L →ₗ[K] K) = Finsupp.lapply (σ⁻¹ * τ) ∘ₗ (IsGalois.normalBasis K L).repr.toLinearMap := by
    refine (IsGalois.normalBasis K L).ext fun ρ => ?_
    change (IsGalois.normalBasis K L).repr (σ (IsGalois.normalBasis K L ρ)) τ =
      (IsGalois.normalBasis K L).repr (IsGalois.normalBasis K L ρ) (σ⁻¹ * τ)
    classical
    rw [hb, Module.Basis.repr_self, Module.Basis.repr_self]
    simp only [Finsupp.single_apply, eq_inv_mul_iff_mul_eq]
  exact LinearMap.congr_fun key y

end NormalBasis

section Coinduced

variable (k : Type u) (K L : Type u) [CommRing k] [Field K] [Field L] [Algebra K L]
  [Algebra k K] [Algebra k L] [IsScalarTower k K L] [FiniteDimensional K L] [IsGalois K L]

noncomputable def galoisCoindIso :
    Rep.ofDistribMulAction k Gal(L/K) L ≅
      Rep.coind (⊥ : Subgroup Gal(L/K)).subtype (Rep.trivial k (⊥ : Subgroup Gal(L/K)) K) := by
  have htop : (Representation.trivial k (⊥ : Subgroup Gal(L/K)) K).coindV
      (⊥ : Subgroup Gal(L/K)).subtype = ⊤ := by
    ext f
    simp only [Representation.mem_coindV, Submodule.mem_top, iff_true]
    rintro ⟨g, hg⟩ h
    rw [Subgroup.mem_bot] at hg
    subst hg
    simp
  let e : L ≃ₗ[k] _ :=
    ((IsGalois.normalBasis K L).equivFun.restrictScalars k).trans
      ((LinearEquiv.funCongrLeft k K (Equiv.inv Gal(L/K))).trans (LinearEquiv.ofTop _ htop).symm)
  refine Rep.mkIso (Representation.Equiv.mk e fun σ => ?_)
  refine LinearMap.ext fun y => Subtype.ext (funext fun h => ?_)
  change (IsGalois.normalBasis K L).repr (σ y) h⁻¹ =
    (IsGalois.normalBasis K L).repr y (h * σ)⁻¹
  rw [normalBasis_repr_apply_smul, mul_inv_rev]

end Coinduced

section Vanishing

open groupCohomology

variable (k : Type u) (K L : Type u) [CommRing k] [Field K] [Field L] [Algebra K L]
  [Algebra k K] [Algebra k L] [IsScalarTower k K L] [FiniteDimensional K L] [IsGalois K L]

theorem isZero_groupCohomology_succ (n : ℕ) :
    IsZero (groupCohomology (Rep.ofDistribMulAction k Gal(L/K) L) (n + 1)) :=
  (isZero_groupCohomology_succ_of_subsingleton
      (Rep.trivial k (⊥ : Subgroup Gal(L/K)) K) n).of_iso
    ((groupCohomology.functor k Gal(L/K) (n + 1)).mapIso (galoisCoindIso k K L) ≪≫
      groupCohomology.coindIso _ (n + 1))

theorem isZero_groupCohomology {n : ℕ} (hn : n ≠ 0) :
    IsZero (groupCohomology (Rep.ofDistribMulAction k Gal(L/K) L) n) := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn
  exact isZero_groupCohomology_succ k K L m

theorem isZero_groupCohomology_galois {n : ℕ} (hn : n ≠ 0) :
    IsZero (groupCohomology (Rep.ofDistribMulAction K Gal(L/K) L) n) :=
  isZero_groupCohomology K K L hn

end Vanishing

section Integral

variable (K L : Type) [Field K] [Field L] [Algebra K L] [FiniteDimensional K L] [IsGalois K L]

end Integral

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.AdditiveHilbert =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GaloisCohomology.IsZeroGroupCohomologyQuotientToInvariantsGalAdd =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GaloisCohomology.IsZeroGroupCohomologyQuotientToInvariantsGalAdd", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GaloisCohomology.UnitsInflationCochainsFHomApply\npublic import GroundTheory.ProfiniteCohomology.GaloisModules.FixedField\npublic import GroundTheory.ProfiniteCohomology.AdditiveHilbert\npublic import GroundTheory.ProfiniteCohomology.Colimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupCohomology.Hilbert90\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.FieldTheory.IsSepClosed\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory CategoryTheory.Limits groupCohomology IntermediateField

universe u

section ULiftInt

def uliftIntLinearEquiv {A B : Type*} [AddCommGroup A] [AddCommGroup B] (e : A ≃+ B) :
    A ≃ₗ[ULift.{u} ℤ] B :=
  { uliftIntLinearMap.{u} e.toAddMonoidHom with
    invFun := e.symm
    left_inv := e.left_inv
    right_inv := e.right_inv }

end ULiftInt

section Profinite

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CompactSpace G] [TotallyDisconnectedSpace G]

theorem isZero_cohomology_of_forall_isZero (A : Rep.{u} k G) [IsDiscreteRep A] (n : ℕ)
    (h : ∀ U : OpenNormalSubgroup G,
      IsZero (groupCohomology (A.quotientToInvariants (U : Subgroup G)) n)) :
    IsZero (cohomology A n) := by
  have hz : ∀ z : cohomology A n, z = 0 := fun z => by
    obtain ⟨U, w, rfl⟩ := exists_inflation_eq A n z
    have := ModuleCat.subsingleton_of_isZero (h U)
    rw [Subsingleton.elim w 0, map_zero]
  have : Subsingleton (cohomology A n) := ⟨fun x y => by rw [hz x, hz y]⟩
  exact ModuleCat.isZero_of_subsingleton _

end Profinite

variable {K L : Type u} [Field K] [Field L] [Algebra K L]

section Additive

variable [IsGalois K L]

noncomputable def groupCohomologyQuotientGalAddIso (U : OpenNormalSubgroup Gal(L/K)) (n : ℕ) :
    groupCohomology ((galAdd K L).quotientToInvariants (U : Subgroup Gal(L/K))) n ≅
      groupCohomology (galAdd K (fixedField (U : Subgroup Gal(L/K)))) n :=
  groupCohomology.mapIso (quotientEquivGal U) (invariantsGalAddEquiv U)
    (fun q => LinearMap.ext fun x => invariantsGalAddEquiv_quotientToInvariants U q x) n

theorem isZero_groupCohomology_quotientToInvariants_galAdd (U : OpenNormalSubgroup Gal(L/K))
    {n : ℕ} (hn : n ≠ 0) :
    IsZero (groupCohomology ((galAdd K L).quotientToInvariants (U : Subgroup Gal(L/K))) n) :=
  (isZero_groupCohomology_galois K (fixedField (U : Subgroup Gal(L/K))) hn).of_iso
    (groupCohomologyQuotientGalAddIso U n)

theorem isZero_cohomology_galAdd {n : ℕ} (hn : n ≠ 0) : IsZero (cohomology (galAdd K L) n) :=
  isZero_cohomology_of_forall_isZero _ n fun U =>
    isZero_groupCohomology_quotientToInvariants_galAdd U hn

theorem subsingleton_cohomology_galAdd {n : ℕ} (hn : n ≠ 0) :
    Subsingleton (cohomology (galAdd K L) n) :=
  ModuleCat.subsingleton_of_isZero (isZero_cohomology_galAdd hn)

end Additive

section Units

variable (H : Subgroup Gal(L/K))

theorem mem_fixedField_of_mem_invariants_galUnits {v : Additive Lˣ}
    (hv : v ∈ Representation.invariants ((galUnits.{u} K L).ρ.comp H.subtype)) :
    ((Additive.toMul v : Lˣ) : L) ∈ fixedField H :=
  (mem_fixedField_iff _ _).2 fun σ hσ =>
    congrArg (fun w : Additive Lˣ => ((Additive.toMul w : Lˣ) : L)) (hv ⟨σ, hσ⟩)

noncomputable def invariantsGalUnitsAddEquiv :
    Representation.invariants ((galUnits.{u} K L).ρ.comp H.subtype) ≃+
      Additive (fixedField H)ˣ where
  toFun v := Additive.ofMul (Units.mk0 ⟨_, mem_fixedField_of_mem_invariants_galUnits H v.2⟩
    fun h => (Additive.toMul (α := Lˣ) v.1).ne_zero (congrArg Subtype.val h))
  invFun y := ⟨Additive.ofMul (Units.map ((algebraMap (fixedField H) L : _ →+* L) : _ →* L)
      (Additive.toMul y)), fun σ => Additive.toMul.injective (Units.ext
        ((mem_fixedField_iff _ _).1 ((Additive.toMul y : (fixedField H)ˣ) : fixedField H).2
          σ σ.2))⟩
  left_inv _ := Subtype.ext (Additive.toMul.injective (Units.ext rfl))
  right_inv _ := Additive.toMul.injective (Units.ext (Subtype.ext rfl))
  map_add' _ _ := Additive.toMul.injective (Units.ext (Subtype.ext rfl))

variable [IsGalois K L]

theorem invariantsGalUnitsAddEquiv_quotientToInvariants (U : OpenNormalSubgroup Gal(L/K))
    (q : Gal(L/K) ⧸ (U : Subgroup Gal(L/K)))
    (v : Representation.invariants ((galUnits.{u} K L).ρ.comp (U : Subgroup Gal(L/K)).subtype)) :
    invariantsGalUnitsAddEquiv (U : Subgroup Gal(L/K))
        (((galUnits.{u} K L).quotientToInvariants (U : Subgroup Gal(L/K))).ρ q v) =
      (galUnits.{u} K (fixedField (U : Subgroup Gal(L/K)))).ρ (quotientEquivGal U q)
        (invariantsGalUnitsAddEquiv (U : Subgroup Gal(L/K)) v) := by
  induction q using QuotientGroup.induction_on with
  | H σ =>
    refine Additive.toMul.injective (Units.ext (Subtype.ext ?_))
    exact (quotientEquivGal_mk_apply U σ
      ⟨_, mem_fixedField_of_mem_invariants_galUnits (U : Subgroup Gal(L/K)) v.2⟩).symm

noncomputable def groupCohomologyQuotientGalUnitsIso (U : OpenNormalSubgroup Gal(L/K)) (n : ℕ) :
    groupCohomology ((galUnits.{u} K L).quotientToInvariants (U : Subgroup Gal(L/K))) n ≅
      groupCohomology (galUnits.{u} K (fixedField (U : Subgroup Gal(L/K)))) n :=
  groupCohomology.mapIso (quotientEquivGal U)
    (uliftIntLinearEquiv (invariantsGalUnitsAddEquiv (U : Subgroup Gal(L/K))))
    (fun q => LinearMap.ext fun v => invariantsGalUnitsAddEquiv_quotientToInvariants U q v) n

end Units

section Hilbert90

theorem isZero_groupCohomology_one_galUnits (K E : Type u) [Field K] [Field E] [Algebra K E]
    [FiniteDimensional K E] : IsZero (groupCohomology (galUnits.{u} K E) 1) := by
  have hz : ∀ x : groupCohomology (galUnits.{u} K E) 1, x = 0 := fun x =>
    H1_induction_on x fun f => by
      rw [H1π_eq_zero_iff]
      have hf := (mem_cocycles₁_iff (A := galUnits.{u} K E) f).1 f.2
      obtain ⟨β, hβ⟩ := groupCohomology.isMulCoboundary₁_of_isMulCocycle₁_of_aut_to_units
        (fun σ => Additive.toMul (α := Eˣ) (f σ)) fun g h =>
          congrArg (Additive.toMul (α := Eˣ)) (hf g h)
      exact ⟨Additive.ofMul β, funext fun σ => congrArg (Additive.ofMul (α := Eˣ)) (hβ σ)⟩
  have : Subsingleton (groupCohomology (galUnits.{u} K E) 1) := ⟨fun a b => by rw [hz a, hz b]⟩
  exact ModuleCat.isZero_of_subsingleton _

variable [IsGalois K L]

theorem isZero_groupCohomology_one_quotientToInvariants_galUnits
    (U : OpenNormalSubgroup Gal(L/K)) :
    IsZero (groupCohomology ((galUnits.{u} K L).quotientToInvariants (U : Subgroup Gal(L/K))) 1) :=
  (isZero_groupCohomology_one_galUnits K (fixedField (U : Subgroup Gal(L/K)))).of_iso
    (groupCohomologyQuotientGalUnitsIso U 1)

theorem isZero_cohomology_one_galUnits : IsZero (cohomology (galUnits.{u} K L) 1) :=
  isZero_cohomology_of_forall_isZero _ 1 isZero_groupCohomology_one_quotientToInvariants_galUnits

theorem subsingleton_cohomology_one_galUnits : Subsingleton (cohomology (galUnits.{u} K L) 1) :=
  ModuleCat.subsingleton_of_isZero isZero_cohomology_one_galUnits

end Hilbert90

section SeparableClosure

variable (K) (Ksep : Type u) [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

end SeparableClosure

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GaloisCohomology.IsZeroGroupCohomologyQuotientToInvariantsGalAdd =====
