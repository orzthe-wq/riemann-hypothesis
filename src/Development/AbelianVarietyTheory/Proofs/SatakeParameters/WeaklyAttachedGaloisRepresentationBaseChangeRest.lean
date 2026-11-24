module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SemisimpleOfRestrictionOfInvertibleIndex
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusPowerCompatibility
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.SemisimpleRestrictionToNormalSubgroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
public import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.NormVUnderPow

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.Published
open UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc

noncomputable section

namespace GlobalTheory.WeakBaseChange

theorem isSSRep_of_finiteIndex {Γ k : Type} [Group Γ] [Field k] [CharZero k] {n : ℕ} (r : Γ →* GL (Fin n) k)
    (N : Subgroup Γ) [N.FiniteIndex] (h : IsSSRep (r.comp N.subtype)) : IsSSRep r :=
  GlobalTheory.FiniteIndexSemisimple.isSSRep_of_finiteIndex_of_index_ne_zero r N (Nat.cast_ne_zero.mpr N.index_ne_zero) h

end GlobalTheory.WeakBaseChange

namespace GlobalTheory.WeakBaseChange

theorem finiteIndex_range_res (E M Ω : Type) [Field E] [NumberField E] [Field M] [NumberField M] [Field Ω] [Algebra E M]
    [Algebra E Ω] [Algebra M Ω] [IsScalarTower E M Ω] : (res E Ω M).range.FiniteIndex := by
  classical
  haveI : FiniteDimensional E M := Module.Finite.of_restrictScalars_finite ℚ E M
  let f : G E Ω ⧸ (res E Ω M).range → (M →ₐ[E] Ω) := fun q =>
    ((Quotient.out q : G E Ω) : Ω →ₐ[E] Ω).comp (IsScalarTower.toAlgHom E M Ω)
  have hf : Function.Injective f := by
    intro q q' hqq
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q']
    apply QuotientGroup.eq.mpr
    set a : G E Ω := Quotient.out q
    set b : G E Ω := Quotient.out q'
    have hab : ∀ x : M, a (algebraMap M Ω x) = b (algebraMap M Ω x) := fun x => DFunLike.congr_fun hqq x
    let ρ : G M Ω := AlgEquiv.ofRingEquiv (f := (a⁻¹ * b).toRingEquiv) (fun x => by
      show a.symm (b (algebraMap M Ω x)) = algebraMap M Ω x
      rw [← hab, AlgEquiv.symm_apply_apply])
    exact ⟨ρ, AlgEquiv.ext fun x => rfl⟩
  haveI : Finite (G E Ω ⧸ (res E Ω M).range) := Finite.of_injective f hf
  exact Subgroup.finiteIndex_of_finite_quotient

end GlobalTheory.WeakBaseChange

namespace GlobalTheory.WeakBaseChange

theorem finiteIndex_comap {Γ Γ' : Type} [Group Γ] [Group Γ'] (f : Γ' →* Γ) (N : Subgroup Γ) [N.FiniteIndex] :
    (N.comap f).FiniteIndex := by
  classical
  let g : Γ' ⧸ N.comap f → Γ ⧸ N := fun q => ((f (Quotient.out q) : Γ) : Γ ⧸ N)
  have hg : Function.Injective g := by
    intro q q' h
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q']
    apply QuotientGroup.eq.mpr
    have := QuotientGroup.eq.mp h
    rw [Subgroup.mem_comap, map_mul, map_inv]
    exact this
  haveI : Finite (Γ' ⧸ N.comap f) := Finite.of_injective g hg
  exact Subgroup.finiteIndex_of_finite_quotient

theorem algSat_pow (n q f : ℕ) (B : Multiset ℂˣ) :
    algSat n (q ^ f) (B.map (· ^ f)) = (algSat n q B).map (· ^ f) := by
  have hr : ((((q : ℝ) ^ f) ^ (((n : ℝ) - 1) / 2) : ℝ) : ℂ) = (((q : ℝ) ^ (((n : ℝ) - 1) / 2) : ℝ) : ℂ) ^ f := by
    rw [← Complex.ofReal_pow, ← Real.rpow_natCast_mul (Nat.cast_nonneg _), ← Real.rpow_mul_natCast (Nat.cast_nonneg _),
      mul_comm]
  induction B using Multiset.induction_on with
  | empty => rfl
  | cons b B ih =>
    simp only [algSat, Multiset.map_cons] at ih ⊢
    simp [hr, mul_pow] at ih ⊢

end GlobalTheory.WeakBaseChange


open GlobalTheory.WeakBaseChange in
theorem GlobalTheory.GalCut.weak_comp_res : ∀ (E M Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field M] [NumberField M] [IsCMField M] [Algebra E M] [Field Ω] [Algebra E Ω] [Algebra M Ω] [IsScalarTower E M Ω] [IsAlgClosure E Ω] [IsAlgClosure M Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (π : CuspSub E a) (P : CuspSub M a), IsLift π P → ∀ r : G E Ω →* GL (Fin a) (Qbar l), Weak π ι r → Weak P ι (r.comp (UpperTheory.V.Af.Bc.res E Ω M)) := by
  intro E M Ω _ _ _ _ _ _ _ _ _ _ _ _ _ l _ ι a π P hL r hr
  obtain ⟨hc, hss, hatt⟩ := hr
  refine ⟨hc.comp (UpperTheory.V.Af.continuous_restrictScalarsHom E M Ω), ?_, ?_⟩
  · haveI := finiteIndex_range_res E M Ω
    set H := (res E Ω M).range with hH
    haveI : (H.normalCore.comap (res E Ω M)).FiniteIndex := finiteIndex_comap _ _
    refine isSSRep_of_finiteIndex _ (H.normalCore.comap (res E Ω M)) ?_
    have hrange : ((res E Ω M).comp (H.normalCore.comap (res E Ω M)).subtype).range = H.normalCore := by
      ext x
      constructor
      · rintro ⟨y, rfl⟩
        exact y.2
      · intro hx
        obtain ⟨y, hy⟩ := (Subgroup.normalCore_le H hx : x ∈ (res E Ω M).range)
        exact ⟨⟨y, by rw [Subgroup.mem_comap, hy]; exact hx⟩, hy⟩
    have := UpperTheory.semisimple_restriction_to_normal_subgroup _ _ _ a r ((res E Ω M).comp (H.normalCore.comap (res E Ω M)).subtype)
      (by rw [hrange]; exact Subgroup.normalCore_normal H) hss
    rwa [MonoidHom.comp_assoc]
  · filter_upwards [(GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.tendsto_under E M).eventually hatt] with w h
    obtain ⟨B, hB, hF⟩ := h
    have h2 := GlobalTheory.AttResTower.normV_under_pow (K := E) w
    set f := w.asIdeal.inertiaDeg (𝓞 E)
    refine ⟨B.map (· ^ f), hL.sat w f B h2 hB, ?_⟩
    have h3 := (UpperTheory.frobenius_power_compatibility E M Ω l ι w f h2).1 a r _ hF
    rw [h2, algSat_pow]
    exact h3
