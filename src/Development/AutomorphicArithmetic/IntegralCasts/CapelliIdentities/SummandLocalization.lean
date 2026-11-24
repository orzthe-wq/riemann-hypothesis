module

public import Mathlib.Algebra.Module.Lattice.Full
public import Formalism.HermitianLattices.LocS
public import Mathlib.NumberTheory.NumberField.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Localization.Finiteness

@[expose] public section

namespace UpperTheory.Reformulated.B.SummandLocalization

open scoped NumberField

noncomputable def locS.{u_1, u_4} {R : Type u_1} [CommRing R] {W : Type u_4} [AddCommGroup W]
    [Module R W] (S : Submonoid R) (L : Submodule R W) : Submodule R W :=
  Formalism.HermitianLatticesTheory.locS S L

noncomputable def locF {K F W : Type} [Field K] [Field F] [Algebra F K] [AddCommGroup W]
    [Module (𝓞 K) W] (𝔭 : Ideal (𝓞 F)) (L : Submodule (𝓞 K) W) : Submodule (𝓞 K) W :=
  locS (Submonoid.closure {s : 𝓞 K | ∃ t ∉ 𝔭, Algebra.algebraMap (𝓞 F) (𝓞 K) t = s}) L

noncomputable def SummandLoc : Prop :=
  ∀ (K F V : Type) [Field K] [NumberField K] [Field F] [NumberField F] [Algebra F K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
    [IsScalarTower (𝓞 K) K V] (X : Submodule K V) (𝔭 : Ideal (𝓞 F)),
    𝔭.IsMaximal → ∀ Λ : Submodule (𝓞 K) V,
      (∃ Λ₀ : Submodule (𝓞 K) V, Submodule.IsFullLattice K Λ₀ ∧ locF 𝔭 Λ₀ = Λ) →
        ∃ π : V →ₗ[K] V, (∀ v : V, π v ∈ X) ∧ (∀ x ∈ X, π x = x) ∧ ∀ y ∈ Λ, π y ∈ Λ

private theorem lattice_isLocalizedModule {R K W : Type*} [CommRing R] [IsDomain R] [Field K]
    [Algebra R K] [IsFractionRing R K] [AddCommGroup W] [Module K W] [Module R W] [IsScalarTower R K W]
    (M : Submodule R W) (hM : Submodule.span K (M : Set W) = ⊤) :
    IsLocalizedModule (nonZeroDivisors R) M.subtype where
  map_units s := by
    have hs : algebraMap R K s ≠ 0 := (IsLocalization.map_units K s).ne_zero
    rw [Module.End.isUnit_iff]
    have h : ((algebraMap R (Module.End R W)) s : W → W) = fun w => (algebraMap R K s) • w := by
      funext w
      simp
    rw [h]
    exact MulAction.bijective (Units.mk0 _ hs)
  surj y := by
    have hy : y ∈ Submodule.span K (M : Set W) := hM ▸ Submodule.mem_top
    obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors R) K (M : Set W) y hy
    rw [Submodule.span_eq] at ht
    exact ⟨⟨⟨_, ht⟩, t⟩, rfl⟩
  exists_of_eq h := ⟨1, by rw [Subtype.ext h]⟩

private theorem exists_proj {R K V : Type*} [CommRing R] [IsDedekindDomain R] [Field K]
    [Algebra R K] [IsFractionRing R K] [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    (X : Submodule K V) (L : Submodule R V) (hL : Submodule.IsFullLattice K L) :
    ∃ π : V →ₗ[K] V, (∀ v, π v ∈ X) ∧ (∀ x ∈ X, π x = x) ∧ ∀ y ∈ L, π y ∈ L := by
  let q : V →ₗ[R] V ⧸ X := X.mkQ.restrictScalars R
  let M : Submodule R (V ⧸ X) := L.map q
  have hM : Submodule.span K (M : Set (V ⧸ X)) = ⊤ := by
    have h : (M : Set (V ⧸ X)) = X.mkQ '' (L : Set V) := rfl
    rw [h, ← Submodule.map_span, hL.span_eq_top, Submodule.map_top, Submodule.range_mkQ]
  have : Module.Finite R M := Module.Finite.iff_fg.2 (hL.fg.map q)
  have : Module.IsTorsionFree R (V ⧸ X) := Module.IsTorsionFree.trans_faithfulSMul R K (V ⧸ X)
  have : Module.FinitePresentation R M := Module.finitePresentation_of_finite R M
  have : Module.Projective R M := Module.Flat.projective_of_finitePresentation
  have hsurj : Function.Surjective (q.submoduleMap L) := LinearMap.submoduleMap_surjective q L
  obtain ⟨s, hs⟩ := Module.projective_lifting_property (q.submoduleMap L) LinearMap.id hsurj
  have := lattice_isLocalizedModule M hM
  have hb : IsBaseChange K M.subtype := IsLocalizedModule.isBaseChange (nonZeroDivisors R) K M.subtype
  let σ : (V ⧸ X) →ₗ[K] V := hb.lift (L.subtype ∘ₗ s)
  have hσ : ∀ m : M, σ m = (s m : V) := fun m => hb.lift_eq (L.subtype ∘ₗ s) m
  have hq : X.mkQ ∘ₗ σ = LinearMap.id := by
    apply LinearMap.ext_on hM
    intro m hm
    have h1 := congrArg Subtype.val (LinearMap.congr_fun hs ⟨m, hm⟩)
    rw [LinearMap.comp_apply, hσ ⟨m, hm⟩]
    exact h1
  refine ⟨LinearMap.id - σ ∘ₗ X.mkQ, fun v => ?_, fun x hx => ?_, fun y hy => ?_⟩
  · rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply]
    have h1 := LinearMap.congr_fun hq (X.mkQ v)
    rw [LinearMap.comp_apply, LinearMap.id_apply] at h1
    rw [LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, map_sub, h1, sub_self]
  · have h1 : X.mkQ x = 0 := (Submodule.Quotient.mk_eq_zero X).2 hx
    rw [LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, h1, map_zero, sub_zero]
  · have h1 := hσ ⟨q y, Submodule.mem_map_of_mem hy⟩
    have h2 : σ (X.mkQ y) ∈ L := by
      have h3 : σ (X.mkQ y) = _ := h1
      rw [h3]
      exact Subtype.property _
    exact L.sub_mem hy h2

theorem summand_localization : SummandLoc := by
  rintro K F V _ _ _ _ _ _ _ _ _ _ X 𝔭 _ Λ ⟨Λ₀, hΛ₀, rfl⟩
  obtain ⟨π, h1, h2, h3⟩ := exists_proj X Λ₀ hΛ₀
  refine ⟨π, h1, h2, ?_⟩
  rintro y ⟨s, hs, hy⟩
  refine ⟨s, hs, ?_⟩
  rw [← LinearMap.map_smul_of_tower]
  exact h3 _ hy

end UpperTheory.Reformulated.B.SummandLocalization
