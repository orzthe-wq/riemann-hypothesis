module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModule
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerFrob
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.CohomologyMapAlongInvariantsGsKernelMorCompGsBra
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteSetOfNsmulEqZeroQZ
import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
import GroundTheory.ProfiniteCohomology.Colimit
import GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit
import GroundTheory.ProfiniteCohomology.RestrictedRamification.EqZeroOfCohomologyInflThreeEqZero
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModuleSupport, GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModuleSupport =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModuleSupport", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModule\nimport GroundTheory.ProfiniteCohomology.CupProducts.Cocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

noncomputable section

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {I : Type} {H : I → Type} [∀ i, Group (H i)] [∀ i, TopologicalSpace (H i)] [∀ i, IsTopologicalGroup (H i)]
  (φ : ∀ i, H i →* G) (hφ : ∀ i, Continuous (φ i)) (A : Type) [AddCommGroup A]

theorem finite_divFunEval_ne_zero (n : ℕ) (x : cohomology (divFunRep φ A) n) :
    {i | (cohomologyMapAlong (φ i) (hφ i) (divFunEval φ A i) n).hom x ≠ 0}.Finite := by
  obtain ⟨z, rfl⟩ := cohomologyπ_surjective (divFunRep φ A) n x
  set c := cochainOf (A := divFunRep φ A) (cocycleι (A := divFunRep φ A) (p := n) z) with hc
  have hfin : (Set.range c).Finite := (isLocallyConstant_cochainOf _).range_finite
  have hT : (⋃ f ∈ Set.range c, {i | ((f : divFun φ A) : I → G → A) i ≠ 0}).Finite :=
    hfin.biUnion fun f _ => (f : divFun φ A).2.1
  refine hT.subset fun i hi => ?_
  by_contra hiT
  apply hi
  have hz : cocyclesMapAlong (φ i) (hφ i) (divFunEval φ A i) n z = 0 := by
    apply cocycleι_injective
    apply cochainOf_injective
    rw [cochainOf_cocycleι_cocyclesMapAlong, map_zero]
    funext h
    rw [divFunEval_hom_apply]
    have hmem : ((c (⇑(φ i) ∘ h) : divFun φ A) : I → G → A) i = 0 := by
      by_contra hne
      exact hiT (Set.mem_biUnion ⟨_, rfl⟩ hne)
    change ((c (⇑(φ i) ∘ h) : divFun φ A) : I → G → A) i 1 = 0
    rw [hmem]
    rfl
  change (cohomologyMapAlong (φ i) (hφ i) (divFunEval φ A i) n) (cohomologyπ (divFunRep φ A) n z) = 0
  rw [cohomologyMapAlong_cohomologyπ, hz, map_zero]

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModuleSupport =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer\nimport GroundTheory.ProfiniteCohomology.Colimit\nimport GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerFrob\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.CohomologyMapAlongInvariantsGsKernelMorCompGsBra\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.DivisorModuleSupport\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.EqZeroOfCohomologyInflThreeEqZero\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteSetOfNsmulEqZeroQZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain IntermediateField GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

theorem surjective_of_injective_of_injective {α β : Type*} [Finite α] {f : α → β} {g : β → α}
    (hf : Function.Injective f) (hg : Function.Injective g) : Function.Surjective f := by
  have : Finite β := Finite.of_injective g hg
  have hfg : Function.Injective (f ∘ g) := hf.comp hg
  exact fun b => by
    obtain ⟨a, ha⟩ := Finite.injective_iff_surjective.1 hfg b
    exact ⟨g a, ha⟩

section Val

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) (ℓ : ℕ) (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) (ιs : LocalEmbeddings K)

def gsVal (v : HeightOneSpectrum (𝓞 K.1)) (hv : v ∉ S) :
    cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2 →+
      cohomology (trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ) 2 :=
  (cohomologyMapAlong (decompHomS (v.adicCompletion K.1) S (ιs.fin v))
    (continuous_decompHomS (Kv := v.adicCompletion K.1) S (ιs.fin v))
    (ordEmbMor S (ιs.fin v) hv) 2).hom.toAddMonoidHom

def gsLoc (v : HeightOneSpectrum (𝓞 K.1)) :
    cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2 →+ localGaloisCohomology K 2 (.inr v) :=
  (gsLocalRes S (ιs.fin v) 2).hom.toAddMonoidHom.comp
    (cohomologyULiftIntAddEquiv (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2).toAddMonoidHom

theorem gsLoc_eq_zero_iff (v : HeightOneSpectrum (𝓞 K.1)) (hv : v ∉ S)
    (x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2) :
    gsLoc K S ιs v x = 0 ↔ gsVal K S ιs v hv x = 0 :=
  gsLocalRes_eq_zero_iff S (ιs.fin v) hv x

variable (v : HeightOneSpectrum (𝓞 K.1)) (hv : v ∉ S)
  (gvChar : cohomology (trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ) 2 ≃+
    (Additive Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) →ₜ+ QZ))
  (σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1))

end Val

theorem exists_val_eq_of_counting {A L C Q : Type*} [AddCommGroup A] [AddCommGroup L] [AddCommGroup C]
    [AddCommGroup Q] (loc : A →+ L) (val : A →+ C) (hker : ∀ a, loc a = 0 ↔ val a = 0)
    {J : Type*} (evs : J → C →+ Q) (hP : ∀ a j, evs j (val a) = 0)
    (ev : C →+ Q) (hev : ∀ c, (∀ j, evs j c = 0) → ev c = 0 → c = 0) (inv : L ≃+ Q) (m : ℕ)
    (hQ : {q : Q | m • q = 0}.Finite) (R : A → Prop)
    (hsurj : ∀ t : L, m • t = 0 → ∃ a, loc a = t ∧ R a) (c : C) (hc : ∀ j, evs j c = 0)
    (hcm : m • c = 0) : ∃ a, val a = c ∧ R a := by
  let P : C → Prop := fun c => ∀ j, evs j c = 0
  have hPsub : ∀ c₁ c₂, P c₁ → P c₂ → P (c₁ - c₂) := fun c₁ c₂ h₁ h₂ j => by
    rw [map_sub, h₁ j, h₂ j, sub_zero]
  let T := {t : L // m • t = 0}
  choose X hX hX' using fun t : T => hsurj t.1 t.2
  let U := {c : C // m • c = 0 ∧ P c}
  have hΦ : ∀ t : T, m • val (X t) = 0 ∧ P (val (X t)) := fun t =>
    ⟨by rw [← map_nsmul]; exact (hker _).1 (by rw [map_nsmul, hX t, t.2]), hP _⟩
  let Φ : T → U := fun t => ⟨val (X t), hΦ t⟩
  have hΦi : Function.Injective Φ := by
    intro t₁ t₂ h
    have h1 : val (X t₁ - X t₂) = 0 := by rw [map_sub, sub_eq_zero]; exact congrArg Subtype.val h
    have h2 := (hker _).2 h1
    rw [map_sub, hX, hX, sub_eq_zero] at h2
    exact Subtype.ext h2
  have hΨ : ∀ c : U, m • inv.symm (ev c.1) = 0 := fun c => by
    apply inv.injective
    rw [map_nsmul, inv.apply_symm_apply, ← map_nsmul, c.2.1, map_zero, map_zero]
  let Ψ : U → T := fun c => ⟨inv.symm (ev c.1), hΨ c⟩
  have hΨi : Function.Injective Ψ := by
    intro c₁ c₂ h
    have h1 : ev c₁.1 = ev c₂.1 := inv.symm.injective (congrArg Subtype.val h)
    exact Subtype.ext (sub_eq_zero.1 (hev _ (hPsub _ _ c₁.2.2 c₂.2.2) (by rw [map_sub, h1, sub_self])))
  have hTfin : Finite T := by
    have := hQ.to_subtype
    exact Finite.of_injective (fun t : T => (⟨inv t.1, by
      change m • _ = 0
      rw [← map_nsmul, t.2, map_zero]⟩ : {q : Q | m • q = 0}))
      fun t₁ t₂ h => Subtype.ext (inv.injective (congrArg Subtype.val h))
  obtain ⟨t, ht⟩ := surjective_of_injective_of_injective hΦi hΨi ⟨c, hcm, hc⟩
  exact ⟨X t, congrArg Subtype.val ht, hX' t⟩

section Frob

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) (ℓ : ℕ) (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) (ιs : LocalEmbeddings K)

def FrobData (v : HeightOneSpectrum (𝓞 K.1)) : Prop :=
  ∃ (gvChar : cohomology (trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ) 2 ≃+
      (Additive Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) →ₜ+ QZ))
    (σ : Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1)),
    (∀ (A : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep A] (y : cohomology A 2)
      (f : Rep.res (decompHomS (v.adicCompletion K.1) S (ιs.fin v)) A ⟶
        trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ) g,
      decompHomS (v.adicCompletion K.1) S (ιs.fin v) g = 1 →
        gvChar ((cohomologyMapAlong (decompHomS (v.adicCompletion K.1) S (ιs.fin v))
          (continuous_decompHomS (Kv := v.adicCompletion K.1) S (ιs.fin v)) f 2).hom y) (Additive.ofMul g) = 0) ∧
    (∀ χ : Additive Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) →ₜ+ QZ,
      (∀ g, decompHomS (v.adicCompletion K.1) S (ιs.fin v) g = 1 → χ (Additive.ofMul g) = 0) →
        χ (Additive.ofMul σ) = 0 → χ = 0)

def evalChar {G : Type} [Group G] [TopologicalSpace G] (g : G) : (Additive G →ₜ+ QZ) →+ QZ where
  toFun χ := χ (Additive.ofMul g)
  map_zero' := rfl
  map_add' _ _ := rfl



include hℓ hS in
theorem exists_gsVal_eq (v : HeightOneSpectrum (𝓞 K.1)) (hv : v ∉ S) (hF : FrobData K S ιs v) (n : ℕ)
    {A : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)} [IsDiscreteRep A] (y : cohomology A 2)
    (f : Rep.res (decompHomS (v.adicCompletion K.1) S (ιs.fin v)) A ⟶
      trivRep Gal(AlgebraicClosure (v.adicCompletion K.1)/v.adicCompletion K.1) ℤ)
    (hy : ℓ ^ n • (cohomologyMapAlong (decompHomS (v.adicCompletion K.1) S (ιs.fin v))
      (continuous_decompHomS (Kv := v.adicCompletion K.1) S (ιs.fin v)) f 2).hom y = 0) :
    ∃ x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2,
      gsVal K S ιs v hv x = (cohomologyMapAlong (decompHomS (v.adicCompletion K.1) S (ιs.fin v))
        (continuous_decompHomS (Kv := v.adicCompletion K.1) S (ιs.fin v)) f 2).hom y ∧
      ∀ v' : HeightOneSpectrum (𝓞 K.1), v' ∉ S → v' ≠ v → gsLoc K S ιs v' x = 0 := by
  refine hF.elim fun gvChar hF => hF.elim fun σ hF => ?_
  have hU1 := hF.1
  have hU2 := hF.2
  exact exists_val_eq_of_counting (gsLoc K S ιs v) (gsVal K S ιs v hv) (gsLoc_eq_zero_iff K S ιs v hv)
    (J := {g // decompHomS (v.adicCompletion K.1) S (ιs.fin v) g = 1})
    (fun g => (evalChar g.1).comp gvChar.toAddMonoidHom)
    (fun x g => hU1 _ x (ordEmbMor S (ιs.fin v) hv) g.1 g.2)
    ((evalChar σ).comp gvChar.toAddMonoidHom)
    (fun c hc h0 => gvChar.injective ((hU2 _ (fun g hg => hc ⟨g, hg⟩) h0).trans (map_zero _).symm))
    (AddEquiv.ofBijective (placeInv (.inr v)) (placeInv_bijective_inr (K := K) v)) (ℓ ^ n)
    (finite_setOf_nsmul_eq_zero_QZ (pow_ne_zero n hℓ.ne_zero))
    (fun x => ∀ v' : HeightOneSpectrum (𝓞 K.1), v' ∉ S → v' ≠ v → gsLoc K S ιs v' x = 0)
    (fun t ht => (exists_gsLocalRes_eq_single K S ℓ hℓ hS ιs v hv t n ht).elim fun x hx =>
      ⟨(cohomologyULiftIntAddEquiv (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2).symm x,
        (congrArg (gsLocalRes S (ιs.fin v) 2).hom (AddEquiv.apply_symm_apply _ x)).trans hx.2.1,
        fun v' hv' hne => (congrArg (gsLocalRes S (ιs.fin v') 2).hom (AddEquiv.apply_symm_apply _ x)).trans
          (hx.2.2 v' hv' hne)⟩) _ (fun g => hU1 A y f g.1 g.2) hy

end Frob

section H3

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) (ℓ : ℕ) (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) (ιs : LocalEmbeddings K)



include hℓ hS in
theorem exists_sUnitsQuotDiv_gsQuotMor_eq (hF : ∀ v : HeightOneSpectrum (𝓞 K.1), v ∉ S → FrobData K S ιs v)
    (d : cohomology (gsDiv K S ιs ℤ) 2) (n : ℕ) (hd : ℓ ^ n • d = 0) :
    ∃ x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2,
      (cohomologyMap (sUnitsQuotDiv K S ιs) 2).hom ((cohomologyMap (gsQuotMor K S) 2).hom x) = d := by
  have hfin := finite_divFunEval_ne_zero (gsDecomp K S ιs) (continuous_gsDecomp K S ιs) ℤ 2 d
  have hx : ∀ u : {v : HeightOneSpectrum (𝓞 K.1) // v ∉ S},
      ∃ x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2,
        gsVal K S ιs u.1 u.2 x = (cohomologyMapAlong (gsDecomp K S ιs u) (continuous_gsDecomp K S ιs u)
          (divFunEval (gsDecomp K S ιs) ℤ u) 2).hom d ∧
        ∀ v' : HeightOneSpectrum (𝓞 K.1), v' ∉ S → v' ≠ u.1 → gsLoc K S ιs v' x = 0 := fun u =>
    exists_gsVal_eq K S ℓ hℓ hS ιs u.1 u.2 (hF u.1 u.2) n d (divFunEval (gsDecomp K S ιs) ℤ u)
      ((map_nsmul _ _ _).symm.trans ((congrArg _ hd).trans (map_zero _)))
  choose x hx hx' using hx
  refine ⟨∑ u ∈ hfin.toFinset, x u, sub_eq_zero.1 ?_⟩
  refine eq_zero_of_divFunEval_eq_zero (gsDecomp K S ιs) (continuous_gsDecomp K S ιs) _ fun u => ?_
  have e1 : (cohomologyMapAlong (gsDecomp K S ιs u) (continuous_gsDecomp K S ιs u)
      (divFunEval (gsDecomp K S ιs) ℤ u) 2).hom ((cohomologyMap (sUnitsQuotDiv K S ιs) 2).hom
        ((cohomologyMap (gsQuotMor K S) 2).hom (∑ u ∈ hfin.toFinset, x u))) =
      gsVal K S ιs u.1 u.2 (∑ u ∈ hfin.toFinset, x u) :=
    divFunEval_sUnitsQuotDiv_apply K S ιs u _
  have e2 : gsVal K S ιs u.1 u.2 (∑ u ∈ hfin.toFinset, x u) =
      (cohomologyMapAlong (gsDecomp K S ιs u) (continuous_gsDecomp K S ιs u)
        (divFunEval (gsDecomp K S ιs) ℤ u) 2).hom d := by

    rw [map_sum]
    have hne : ∀ w ∈ hfin.toFinset, w ≠ u → gsVal K S ιs u.1 u.2 (x w) = 0 := fun w _ hw =>
      (gsLoc_eq_zero_iff K S ιs u.1 u.2 _).1 (hx' w u.1 u.2 fun h => hw (Subtype.ext h).symm)
    by_cases hu : u ∈ hfin.toFinset
    · rw [Finset.sum_eq_single_of_mem u hu hne, hx u]
    · rw [Finset.sum_eq_zero fun w hw => hne w hw fun h => hu (h ▸ hw)]
      rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hu
      exact hu.symm
  exact (map_sub _ _ _).trans (sub_eq_zero.2 (e1.trans e2))

end H3

section H3Final

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1))) (ℓ : ℕ) (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)

def sUnitsδ : cohomology (galUnitsModSUnits K.1 ℚ̄ S) 2 →+ cohomology (galSUnitsMax K.1 ℚ̄ S) 3 :=
  (δ (sUnitsQuotSequence_shortExact K.1 ℚ̄ S) 2 3 rfl).hom.toAddMonoidHom

theorem exists_sUnitsδ_eq (z : cohomology (galSUnitsMax K.1 ℚ̄ S) 3)
    (hz : (cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) 3).hom z = 0) :
    ∃ p, sUnitsδ K S p = z :=
  exists_δ_eq_of_cohomologyMap_f_eq_zero (sUnitsQuotSequence_shortExact K.1 ℚ̄ S) 2 3 rfl z hz

theorem sUnitsδ_gsQuotMor (x : cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2) :
    sUnitsδ K S ((cohomologyMap (gsQuotMor K S) 2).hom x) = 0 :=
  congrArg (fun m => ModuleCat.Hom.hom m x) (comp_δ (sUnitsQuotSequence_shortExact K.1 ℚ̄ S) 2 3 rfl)

def gsDivH2 (ιs : LocalEmbeddings K) :
    cohomology (galUnits K.1 (maxUnramifiedOutside K.1 ℚ̄ S)) 2 →+ cohomology (gsDiv K S ιs ℤ) 2 :=
  (cohomologyMap (sUnitsQuotDiv K S ιs) 2).hom.toAddMonoidHom.comp
    (cohomologyMap (gsQuotMor K S) 2).hom.toAddMonoidHom



include hℓ hS in
theorem eq_zero_of_h3_sUnits_of_frob (ιs : LocalEmbeddings K)
    (hF : ∀ v : HeightOneSpectrum (𝓞 K.1), v ∉ S → FrobData K S ιs v)
    (z : cohomology (galSUnitsMax K.1 ℚ̄ S) 3) (k : ℕ) (hz : ℓ ^ k • z = 0) : z = 0 := by
  have hf : (cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) 3).hom z = 0 := by
    let E := maxUnramifiedOutside K.1 ℚ̄ S
    let e : galUnramifiedOutside K.1 ℚ̄ S ≃* K.1.fixingSubgroup ⧸ gsKernel K S :=
      (QuotientGroup.quotientKerEquivOfSurjective (gsRestrict K S) (gsRestrict_surjective K S)).symm
    have he_mk (σ : K.1.fixingSubgroup) : e.symm (QuotientGroup.mk σ) = gsRestrict K S σ := rfl
    have he_restrict (σ : K.1.fixingSubgroup) : e (gsRestrict K S σ) = QuotientGroup.mk σ :=
      e.symm.injective ((e.symm_apply_apply _).trans (he_mk σ).symm)
    have he : Continuous e.toMonoidHom := by
      rw [(isQuotientMap_gsRestrict K S).continuous_iff]
      have h : e.toMonoidHom ∘ gsRestrict K S = QuotientGroup.mk' (gsKernel K S) := funext he_restrict
      rw [h]
      exact continuous_quotientGroup_mk' _
    have he' : Continuous e.symm.toMonoidHom := by
      rw [(QuotientGroup.isQuotientMap_mk (gsKernel K S)).continuous_iff]
      have h : e.symm.toMonoidHom ∘ (QuotientGroup.mk : K.1.fixingSubgroup → _) = gsRestrict K S :=
        funext he_mk
      rw [h]
      exact continuous_gsRestrict K S
    have hmem (a : unitsInvariantsGsKernel K S) : (Additive.toMul a.1).val ∈ E := by
      have : IsGalois ℚ ℚ̄ := IsAlgClosure.isGalois ℚ ℚ̄
      let E' : IntermediateField ℚ ℚ̄ := E.restrictScalars ℚ
      change (Additive.toMul a.1).val ∈ E'
      rw [← InfiniteGalois.fixedField_fixingSubgroup E', IntermediateField.mem_fixedField_iff]
      intro g hg
      have hK : g ∈ K.1.fixingSubgroup := by
        rw [IntermediateField.mem_fixingSubgroup_iff]
        intro y hy
        exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg _ (E.algebraMap_mem (⟨y, hy⟩ : K.1))
      have hN : (⟨g, hK⟩ : K.1.fixingSubgroup) ∈ gsKernel K S := by
        rw [MonoidHom.mem_ker]
        refine AlgEquiv.ext fun y => Subtype.ext ?_
        rw [gsRestrict_apply]
        exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg y y.2
      exact congrArg (fun u : Additive ℚ̄ˣ => (Additive.toMul u).val) (a.2 ⟨⟨g, hK⟩, hN⟩)
    let f : unitsInvariantsGsKernel K S →+ Additive Eˣ :=
      { toFun := fun a => Additive.ofMul (Units.mk0 ⟨(Additive.toMul a.1).val, hmem a⟩
          (fun h => (Additive.toMul a.1).ne_zero (congrArg Subtype.val h)))
        map_zero' := Additive.toMul.injective (Units.ext (Subtype.ext rfl))
        map_add' := fun _ _ => Additive.toMul.injective (Units.ext (Subtype.ext rfl)) }
    have hf_bij : Function.Bijective f := by
      refine ⟨fun a b h => ?_, fun y => ?_⟩
      · apply Subtype.ext
        apply Additive.toMul.injective
        apply Units.ext
        exact congrArg (fun u : Additive Eˣ => ((Additive.toMul u).val : ℚ̄)) h
      · refine ⟨⟨Additive.ofMul (Units.map E.val.toRingHom.toMonoidHom (Additive.toMul y)), fun σ => ?_⟩, ?_⟩
        · apply Additive.toMul.injective
          apply Units.ext
          have hσ : gsRestrict K S σ.1 = 1 := MonoidHom.mem_ker.mp σ.2
          have hy := congrArg (fun τ : galUnramifiedOutside K.1 ℚ̄ S => (τ (Additive.toMul y).val : ℚ̄)) hσ
          rw [gsRestrict_apply] at hy
          exact hy
        · exact Additive.toMul.injective (Units.ext (Subtype.ext rfl))
    let B := uliftIntToIntRep (galUnits K.1 E)
    let F : Rep.res e.toMonoidHom ((unitsLimitRep K).quotientToInvariants (gsKernel K S)) ⟶ B :=
      Rep.ofHom ⟨f.toIntLinearMap, fun τ => LinearMap.ext fun a => by
        change f (((unitsLimitRep K).quotientToInvariants (gsKernel K S)).ρ (e τ) a) = B.ρ τ (f a)
        have hτ := gsRestrict_gsLift K S τ
        have heτ := (congrArg e hτ).symm.trans (he_restrict (gsLift K S τ))
        rw [heτ]
        apply Additive.toMul.injective
        apply Units.ext
        apply Subtype.ext
        have h := gsRestrict_apply K S (gsLift K S τ) ⟨_, hmem a⟩
        rw [hτ] at h
        exact h.symm⟩
    let m := cohomologyMapAlong e.toMonoidHom he F 3
    have : IsIso m := isIso_cohomologyMapAlong_of_mulEquiv e he he' F hf_bij 3
    let liftInt := cohomologyULiftIntAddEquiv (galUnits K.1 E) 3
    let x := (cohomologyMap (sUnitsToUnits S E) 3).hom z
    obtain ⟨x₀, hx₀⟩ := (ModuleCat.epi_iff_surjective m).1 inferInstance (liftInt x)
    have hn : ℓ ^ k • x = 0 := by rw [← map_nsmul, hz, map_zero]
    have hk₀ : ℓ ^ k • x₀ = 0 := (ModuleCat.mono_iff_injective m).1 inferInstance (by
      rw [map_nsmul, hx₀, ← map_nsmul, hn, map_zero, map_zero])
    have hinfl : (cohomologyInfl (unitsLimitRep K) (gsKernel K S) 3).hom x₀ = 0 := by
      have := subsingleton_cohomology_three_unitsLimitRep K
      exact Subsingleton.elim _ _
    have h₀ := eq_zero_of_cohomologyInfl_three_eq_zero (unitsLimitRep K) (gsKernel K S)
      (isClosed_gsKernel K S) (isZero_cohomology_one_gsKernel K S) ℓ
      (exists_coprime_smul_cohomology_two_gsKernel K S hℓ hS) x₀ hinfl k hk₀
    apply liftInt.injective
    rw [← hx₀, h₀, map_zero, map_zero]
  refine (exists_sUnitsδ_eq K S z hf).elim fun p hp => ?_
  have hpk : ℓ ^ k • sUnitsδ K S p = 0 := hp.symm ▸ hz
  refine (exists_primary_map_eq (sUnitsδ K S) hℓ (isTorsion_cohomology _ (by norm_num) p) hpk).elim
    fun p' hp' => ?_
  refine hp'.1.elim fun j hj => ?_
  have hd : ℓ ^ j • (cohomologyMap (sUnitsQuotDiv K S ιs) 2).hom p' = 0 :=
    (map_nsmul _ _ _).symm.trans ((congrArg _ hj).trans (map_zero _))
  refine (exists_sUnitsQuotDiv_gsQuotMor_eq K S ℓ hℓ hS ιs hF _ j hd).elim fun x hx => ?_
  have hx2 : ℓ ^ j • gsDivH2 K S ιs x = 0 := by
    change ℓ ^ j • (cohomologyMap (sUnitsQuotDiv K S ιs) 2).hom ((cohomologyMap (gsQuotMor K S) 2).hom x) = 0
    rw [hx]
    exact hd
  refine (exists_primary_map_eq (gsDivH2 K S ιs) hℓ (isTorsion_cohomology _ (by norm_num) x) hx2).elim
    fun x' hx' => ?_
  refine hx'.1.elim fun i hi => ?_
  have hq : (cohomologyMap (sUnitsQuotDiv K S ιs) 2).hom (p' - (cohomologyMap (gsQuotMor K S) 2).hom x') = 0 := by
    rw [map_sub, sub_eq_zero]
    exact hx.symm.trans hx'.2.symm
  have hqk : ℓ ^ (i + j) • (p' - (cohomologyMap (gsQuotMor K S) 2).hom x') = 0 := by
    have h1 : ℓ ^ (i + j) • p' = 0 := by rw [pow_add, mul_smul, hj, smul_zero]
    have h2 : ℓ ^ (i + j) • (cohomologyMap (gsQuotMor K S) 2).hom x' = 0 := by
      rw [← map_nsmul, pow_add, mul_comm, mul_smul, hi, smul_zero, map_zero]
    rw [smul_sub, h1, h2, sub_zero]
  have hq0 : p' - (cohomologyMap (gsQuotMor K S) 2).hom x' = 0 := by
    have hP : (picSequence K S ιs).ShortExact := by
      refine ShortComplex.ShortExact.mk' ?_ ?_ ?_
      · apply shortComplex_exact_of_forall_exists
        intro d hd
        obtain ⟨p, hp⟩ := (Submodule.Quotient.mk_eq_zero _).1 hd
        exact ⟨p, hp⟩
      · exact (Rep.mono_iff_injective _).2 (sUnitsQuotDiv_injective K S ιs)
      · exact (Rep.epi_iff_surjective _).2 (picQuot_surjective K S ιs)
    exact eq_zero_of_mem_range_δ_of_coprime hP 1 2 rfl
      (exists_δ_eq_of_cohomologyMap_f_eq_zero hP 1 2 rfl _ hq) ℓ
      (fun r => exists_coprime_smul_cohomology_eq_zero (picInfRep K S ιs) ℓ
        (exists_coprime_smul_picInfRep K S ιs ℓ hℓ hS) 1 r) (i + j) hqk
  rw [← hp, ← hp'.2, sub_eq_zero.1 hq0]
  exact sUnitsδ_gsQuotMor K S x'

end H3Final

section H3Main

variable (K : FiniteSubfield) (S : Set (HeightOneSpectrum (𝓞 K.1)))

theorem frobData (ιs : LocalEmbeddings K) (v : HeightOneSpectrum (𝓞 K.1)) (hv : v ∉ S) :
    FrobData K S ιs v :=
  (exists_unramifiedDegree_eq_one (K := K) (v := v)).elim fun σ hσ =>
    ⟨gvChar _, σ, fun _ _ y f g hg => gvChar_decompHomS_eq_zero S (ιs.fin v) y f g hg,
      fun χ hχ h0 => eq_zero_of_decompHomS_of_unramifiedDegree S (ιs.fin v) hv χ hχ σ hσ h0⟩

theorem eq_zero_of_h3_sUnits (ℓ : ℕ) (hℓ : ℓ.Prime)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (z : cohomology (galSUnitsMax K.1 ℚ̄ S) 3) (k : ℕ) (hz : ℓ ^ k • z = 0) : z = 0 :=
  eq_zero_of_h3_sUnits_of_frob K S ℓ hℓ hS (nonempty_localEmbeddings K).some
    (fun v hv => frobData K S _ v hv) z k hz

end H3Main

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.SurjectiveOfInjectiveOfInjective =====
