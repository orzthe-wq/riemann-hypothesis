module

public import GroundTheory.AutomorphicForms.SphericalSatake
public import GroundTheory.AutomorphicForms.SphericalIntegral
public import GroundTheory.AutomorphicForms.SatakeNormalized
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideLast
public import GroundTheory.AutomorphicForms.SatakeTriangular
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.HeckeIrreducible
import GroundTheory.LocalFields.LocalFourierHaar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.Spherical, GroundTheory.AutomorphicForms.Satake

-- ===== clump member: GroundTheory.AutomorphicForms.Spherical =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.Spherical", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SphericalSatake\npublic import GroundTheory.AutomorphicForms.SphericalIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open MeasureTheory GLnLocal Iwasawa Parabolic HeckeAlgebra HeckeAlgebraLevel

namespace Spherical

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Characters

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]

theorem exists_ker_sphericalCharacter_eq (I : Ideal (SphericalHecke μ (F := F) (n := n)))
    [I.IsMaximal] : ∃ w : Fin n → ℂˣ,
      RingHom.ker (sphericalCharacter μ (isUnramified_unramifiedChar (F := F) w)) = I := by
  haveI := isIntegral_satake (μ := μ) (F := F) (n := n)
  obtain ⟨w, hw⟩ := exists_ker_evalAt_comp_eq (satakeHom μ) satakeHom_injective I
  exact ⟨w, by rw [← evalAt_comp_satakeHom]; exact hw⟩

end Characters

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.Spherical =====

-- ===== clump member: GroundTheory.AutomorphicForms.Satake =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.Satake", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SatakeNormalized\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsSideLast\nimport GroundTheory.AutomorphicForms.HeckeIrreducible\npublic import GroundTheory.AutomorphicForms.SatakeTriangular\npublic import GroundTheory.AutomorphicForms.Spherical\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

universe u

namespace GroundTheory.Automorphic

open MeasureTheory GLnLocal Iwasawa HeckeAlgebra HeckeAlgebraLevel AddMonoidAlgebra

namespace Spherical

variable {n : ℕ}

theorem evalAt_polyEmb (z : Fin n → ℂˣ) (Q : MvPolynomial (Fin n) ℂ) :
    evalAt z (polyEmb (n := n) Q) = MvPolynomial.aeval (fun i => (z i : ℂ)) Q := by
  have : (evalAt z).comp (polyEmb (n := n)) = MvPolynomial.aeval (fun i => (z i : ℂ)) := by
    refine MvPolynomial.algHom_ext fun i => ?_
    rw [AlgHom.comp_apply, polyEmb_X, evalAt_single, MvPolynomial.aeval_X, one_mul,
      monomialChar_apply, Finset.prod_eq_single i (fun j _ hj => by simp [hj])
        (fun h => absurd (Finset.mem_univ i) h)]
    simp
  exact AlgHom.congr_fun this Q

theorem polyEmb_esymm_mem (k : ℕ) :
    polyEmb (n := n) (MvPolynomial.esymm (Fin n) ℂ k) ∈ symmetricLaurent (n := n) := fun σ => by
  rw [← polyEmb_rename, MvPolynomial.esymm_isSymmetric (Fin n) ℂ k σ]

theorem exists_perm_of_evalAt_eq {z z' : Fin n → ℂˣ}
    (h : ∀ p ∈ symmetricLaurent (n := n), evalAt z p = evalAt z' p) :
    ∃ σ : Equiv.Perm (Fin n), z' = z ∘ σ := by
  apply _root_.UpperTheory.Reformulated.B.Yoa3.exists_perm_of_map_eq
  have he : ∀ k, (Multiset.map (fun i => (z i : ℂ)) Finset.univ.val).esymm k =
      (Multiset.map (fun i => (z' i : ℂ)) Finset.univ.val).esymm k := fun k => by
    have := h _ (polyEmb_esymm_mem k)
    rwa [evalAt_polyEmb, evalAt_polyEmb, MvPolynomial.aeval_esymm_eq_multiset_esymm,
      MvPolynomial.aeval_esymm_eq_multiset_esymm] at this
  have hp : ((Multiset.map (fun i => (z i : ℂ)) Finset.univ.val).map
      fun t => Polynomial.X - Polynomial.C t).prod =
      ((Multiset.map (fun i => (z' i : ℂ)) Finset.univ.val).map
        fun t => Polynomial.X - Polynomial.C t).prod := by
    rw [Multiset.prod_X_sub_X_eq_sum_esymm, Multiset.prod_X_sub_X_eq_sum_esymm]
    simp only [Multiset.card_map, he]
  have := congrArg Polynomial.roots hp
  rwa [Polynomial.roots_multiset_prod_X_sub_C, Polynomial.roots_multiset_prod_X_sub_C] at this

theorem evalAt_comp_of_mem {p : LaurentRing n} (hp : p ∈ symmetricLaurent (n := n))
    (z : Fin n → ℂˣ) (σ : Equiv.Perm (Fin n)) : evalAt (z ∘ σ) p = evalAt z p := by
  rw [← evalAt_permAct, hp σ]

variable {F : Type u} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

section Measure

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]

theorem range_satakeTransform :
    (satakeTransform μ (F := F) (n := n)).range = symmetricLaurent (n := n) := by
  refine le_antisymm (fun p hp => ?_) symmetricLaurent_le_range
  obtain ⟨h, rfl⟩ := (AlgHom.mem_range _).1 hp
  exact satakeTransform_mem_symmetric h


theorem evalAt_comp_satakeTransform (z : Fin n → ℂˣ) (σ : Equiv.Perm (Fin n))
    (h : SphericalHecke μ (F := F) (n := n)) :
    evalAt (z ∘ σ) (satakeTransform μ h) = evalAt z (satakeTransform μ h) :=
  evalAt_comp_of_mem (satakeTransform_mem_symmetric h) z σ

theorem evalAt_comp_satakeTransform_eq_iff (z z' : Fin n → ℂˣ) :
    (evalAt z).comp (satakeTransform μ (F := F) (n := n)) = (evalAt z').comp (satakeTransform μ) ↔
      ∃ σ : Equiv.Perm (Fin n), z' = z ∘ σ := by
  constructor
  · intro hzz
    refine exists_perm_of_evalAt_eq fun p hp => ?_
    rw [← range_satakeTransform (μ := μ) (F := F)] at hp
    obtain ⟨h, rfl⟩ := (AlgHom.mem_range _).1 hp
    exact AlgHom.congr_fun hzz h
  · rintro ⟨σ, rfl⟩
    exact AlgHom.ext fun h => (evalAt_comp_satakeTransform z σ h).symm

theorem sphericalCharacter_unramifiedChar_eq (w : Fin n → ℂˣ)
    (h : SphericalHecke μ (F := F) (n := n)) :
    sphericalCharacter μ (isUnramified_unramifiedChar (F := F) w) h =
      evalAt (w * (halfPoint F n)⁻¹) (satakeTransform μ h) := by
  rw [satakeTransform_apply, evalAt_normalize, inv_mul_cancel_right, evalAt_satake]

def IsSatakeParameter {V : Type*} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin n) F) V) (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure]
    (z : Fin n → ℂˣ) : Prop :=
  ∀ (h : SphericalHecke μ (F := F) (n := n)), ∀ v ∈ fixedVectors ρ (integralGL F n),
    heckeAct μ ρ (h : HeckeAlgebra μ) v = evalAt z (satakeTransform μ h) • v

theorem exists_satakeParameter {V : Type*} [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ (GL (Fin n) F) V} (hρ : IsSmooth ρ) [ρ.IsIrreducible]
    (hK : fixedVectors ρ (integralGL F n) ≠ ⊥) :
    ∃ z : Fin n → ℂˣ, IsSatakeParameter ρ μ z := by
  have hKc := isCompact_integralGL F n
  have hKo := isOpen_integralGL F n
  obtain ⟨v₀, hv₀, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hK
  let s₀ := LinearMap.toSpanSingleton (SphericalHecke μ (F := F) (n := n))
    (fixedVectors ρ (integralGL F n)) ⟨v₀, hv₀⟩
  let I : Ideal (SphericalHecke μ (F := F) (n := n)) := LinearMap.ker s₀
  have hsimple := isSimpleModule_fixedVectors (μ := μ) hKc hKo hρ hK
  have hsurj : Function.Surjective s₀ :=
    ((isSimpleModule_iff_toSpanSingleton_surjective).1 hsimple).2 _
      fun h => h0 (congrArg Subtype.val h)
  have hI : I.IsMaximal := by
    rw [Ideal.isMaximal_def]
    exact isSimpleModule_iff_isCoatom.1
      (IsSimpleModule.congr (LinearMap.quotKerEquivOfSurjective _ hsurj))
  letI := hI
  obtain ⟨w, hw⟩ := exists_ker_sphericalCharacter_eq (μ := μ) I
  refine ⟨w * (halfPoint F n)⁻¹, fun h v hv => ?_⟩
  rw [← sphericalCharacter_unramifiedChar_eq]
  set c := sphericalCharacter μ (isUnramified_unramifiedChar (F := F) w) h
  have hmem : h - algebraMap ℂ _ c ∈ I := by
    rw [← hw, RingHom.mem_ker, map_sub, AlgHom.commutes, Algebra.algebraMap_self,
      RingHom.id_apply, sub_self]
  obtain ⟨h', hh'⟩ := hsurj ⟨v, hv⟩
  have hkill : (h - algebraMap ℂ _ c) • (⟨v, hv⟩ : fixedVectors ρ (integralGL F n)) = 0 := by
    rw [← hh', LinearMap.toSpanSingleton_apply, smul_smul, mul_comm, ← smul_smul]
    have : (h - algebraMap ℂ _ c) • (⟨v₀, hv₀⟩ : fixedVectors ρ (integralGL F n)) = 0 := hmem
    rw [this, smul_zero]
  rw [sub_smul, sub_eq_zero] at hkill
  have hv' := congrArg Subtype.val hkill
  rw [coe_smul_fixedVectors, coe_smul_fixedVectors] at hv'
  rw [hv', Algebra.algebraMap_eq_smul_one, val_smul, val_one, HeckeAlgebra.coe_smul,
    heckeAct_smul_left _ (idem μ hKc hKo).mem (smooth_of_mem_fixedVectors hKo hv),
    heckeAct_idem_of_mem hKc hKo hv]

theorem algebraMap_smul_fixedVectors {V : Type*} [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ (GL (Fin n) F) V} (c : ℂ) (v : fixedVectors ρ (integralGL F n)) :
    (algebraMap ℂ (SphericalHecke μ (F := F) (n := n)) c) • v = c • v := by
  have hKc := isCompact_integralGL F n
  have hKo := isOpen_integralGL F n
  refine Subtype.ext ?_
  rw [coe_smul_fixedVectors, Algebra.algebraMap_eq_smul_one, val_smul, val_one,
    HeckeAlgebra.coe_smul, heckeAct_smul_left _ (idem μ hKc hKo).mem
      (smooth_of_mem_fixedVectors hKo v.2), heckeAct_idem_of_mem hKc hKo v.2]
  rfl

theorem smul_fixedVectors_eq {V : Type*} [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ (GL (Fin n) F) V} {z : Fin n → ℂˣ} (hz : IsSatakeParameter ρ μ z)
    (h : SphericalHecke μ (F := F) (n := n)) (v : fixedVectors ρ (integralGL F n)) :
    h • v = evalAt z (satakeTransform μ h) • v :=
  Subtype.ext (by rw [coe_smul_fixedVectors, Submodule.coe_smul]; exact hz h v v.2)

theorem satakeParameter_unique {V : Type*} [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ (GL (Fin n) F) V} (hK : fixedVectors ρ (integralGL F n) ≠ ⊥)
    {z z' : Fin n → ℂˣ} (hz : IsSatakeParameter ρ μ z) (hz' : IsSatakeParameter ρ μ z') :
    ∃ σ : Equiv.Perm (Fin n), z' = z ∘ σ := by
  obtain ⟨v, hv, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hK
  refine (evalAt_comp_satakeTransform_eq_iff (μ := μ) z z').1 (AlgHom.ext fun h => ?_)
  have := (hz h v hv).symm.trans (hz' h v hv)
  exact smul_left_injective ℂ h0 this

theorem isSatakeParameter_comp {V : Type*} [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ (GL (Fin n) F) V} {z : Fin n → ℂˣ} (hz : IsSatakeParameter ρ μ z)
    (σ : Equiv.Perm (Fin n)) : IsSatakeParameter ρ μ (z ∘ σ) := fun h v hv => by
  rw [evalAt_comp_satakeTransform]
  exact hz h v hv

theorem isSatakeParameter_principalSeries (z : Fin n → ℂˣ) :
    IsSatakeParameter (principalSeries F n (paramChar F z)) μ z := by
  intro h v hv
  have hχ := isUnramified_paramChar (F := F) z
  rw [fixedVectors_eq_span hχ, Submodule.mem_span_singleton] at hv
  obtain ⟨c, rfl⟩ := hv
  have hs := Parabolic.isSmooth_parabolicInd (F := F) (n := n) (β := (id : Fin n → Fin n))
    (charRep (paramChar F z))
  rw [heckeAct_smul_right (h : HeckeAlgebra μ).mem c (hs _), heckeAct_sphericalVector hχ,
    ← sphericalCharacter_apply hχ, sphericalCharacter_paramChar, smul_comm]

end Measure

theorem finrank_fixedVectors_eq_one {V : Type*} [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ (GL (Fin n) F) V} (hρ : IsSmooth ρ) [ρ.IsIrreducible]
    (hK : fixedVectors ρ (integralGL F n) ≠ ⊥) :
    Module.finrank ℂ (fixedVectors ρ (integralGL F n)) = 1 := by
  borelize (GL (Fin n) F)
  have hKc := isCompact_integralGL F n
  have hKo := isOpen_integralGL F n
  obtain ⟨z, hz⟩ := exists_satakeParameter (μ := (Measure.haar : Measure (GL (Fin n) F))) hρ hK
  obtain ⟨v₀, hv₀, h0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hK
  have hv₀' : (⟨v₀, hv₀⟩ : fixedVectors ρ (integralGL F n)) ≠ 0 :=
    fun h => h0 (congrArg Subtype.val h)
  have hsimple := isSimpleModule_fixedVectors (μ := (Measure.haar : Measure (GL (Fin n) F)))
    hKc hKo hρ hK
  have hsurj := ((isSimpleModule_iff_toSpanSingleton_surjective).1 hsimple).2 _ hv₀'
  have htop : (ℂ ∙ (⟨v₀, hv₀⟩ : fixedVectors ρ (integralGL F n))) = ⊤ := by
    refine Submodule.eq_top_iff'.2 fun v => ?_
    obtain ⟨h, rfl⟩ := hsurj v
    rw [LinearMap.toSpanSingleton_apply, smul_fixedVectors_eq hz]
    exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _)
  rw [← finrank_top, ← htop, finrank_span_singleton hv₀']

section Classification

variable [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]
  {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]

theorem nonempty_equiv_of_isSatakeParameter {V W : Type*} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ (GL (Fin n) F) V}
    {σ : Representation ℂ (GL (Fin n) F) W} (hρ : IsSmooth ρ) (hσ : IsSmooth σ) [ρ.IsIrreducible]
    [σ.IsIrreducible] (hKρ : fixedVectors ρ (integralGL F n) ≠ ⊥)
    (hKσ : fixedVectors σ (integralGL F n) ≠ ⊥) {z : Fin n → ℂˣ} (hzρ : IsSatakeParameter ρ μ z)
    (hzσ : IsSatakeParameter σ μ z) : Nonempty (ρ.Equiv σ) := by
  have hKc := isCompact_integralGL F n
  have hKo := isOpen_integralGL F n
  have h1 := finrank_fixedVectors_eq_one hρ hKρ
  have h2 := finrank_fixedVectors_eq_one hσ hKσ
  have : FiniteDimensional ℂ (fixedVectors ρ (integralGL F n)) :=
    Module.finite_of_finrank_pos (by rw [h1]; exact one_pos)
  have : FiniteDimensional ℂ (fixedVectors σ (integralGL F n)) :=
    Module.finite_of_finrank_pos (by rw [h2]; exact one_pos)
  let f : fixedVectors ρ (integralGL F n) ≃ₗ[ℂ] fixedVectors σ (integralGL F n) :=
    LinearEquiv.ofFinrankEq _ _ (h1.trans h2.symm)
  let e : fixedVectors ρ (integralGL F n) ≃ₗ[SphericalHecke μ (F := F) (n := n)]
      fixedVectors σ (integralGL F n) :=
    { toFun := f
      invFun := f.symm
      map_add' := f.map_add
      map_smul' := fun h v => by
        rw [RingHom.id_apply, smul_fixedVectors_eq hzρ, smul_fixedVectors_eq hzσ, f.map_smul]
      left_inv := f.left_inv
      right_inv := f.right_inv }
  exact nonempty_equiv_of_fixedVectors_equiv hKc hKo hρ hσ hKρ e

end Classification

end Spherical

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.Satake =====
