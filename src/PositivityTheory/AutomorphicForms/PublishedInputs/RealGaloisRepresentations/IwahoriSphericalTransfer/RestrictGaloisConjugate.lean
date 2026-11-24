module

public import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedGaloisRepUnique
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedRepConjugateInvariant, PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.RestrictGaloisConjugate

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedRepConjugateInvariant =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedRepConjugateInvariant", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.Af.Bc GlobalTheory.RealGal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.GaloisLiftFixedPoints

open scoped Pointwise

section

variable {K Ω : Type} [Field K] [NumberField K] [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω]

theorem exists_of_fixed (y : Ω) (hy : ∀ s : Formalism.ConjugateSelfDual.G K Ω, s y = y) : ∃ x : K, algebraMap K Ω x = y :=
  IntermediateField.mem_bot.1 ((InfiniteGalois.mem_bot_iff_fixed y).2 hy)

end

section

variable {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω]

noncomputable def liftEquiv (φ : Ω ≃+* Ω) (h1 : ∀ x : K, ∃ y : K, algebraMap K Ω y = φ (algebraMap K Ω x))
    (h2 : ∀ x : K, ∃ y : K, algebraMap K Ω y = φ.symm (algebraMap K Ω x)) : K ≃+* K where
  toFun x := (h1 x).choose
  invFun x := (h2 x).choose
  left_inv x := (algebraMap K Ω).injective (by
    rw [(h2 _).choose_spec, (h1 x).choose_spec, φ.symm_apply_apply])
  right_inv x := (algebraMap K Ω).injective (by
    rw [(h1 _).choose_spec, (h2 x).choose_spec, φ.apply_symm_apply])
  map_mul' x y := (algebraMap K Ω).injective (by
    rw [(h1 _).choose_spec, map_mul, map_mul, map_mul, (h1 x).choose_spec, (h1 y).choose_spec])
  map_add' x y := (algebraMap K Ω).injective (by
    rw [(h1 _).choose_spec, map_add (f := _), map_add (f := _), map_add (f := _), (h1 x).choose_spec, (h1 y).choose_spec])

theorem liftEquiv_spec (φ : Ω ≃+* Ω) (h1 : ∀ x : K, ∃ y : K, algebraMap K Ω y = φ (algebraMap K Ω x))
    (h2 : ∀ x : K, ∃ y : K, algebraMap K Ω y = φ.symm (algebraMap K Ω x)) (x : K) :
    algebraMap K Ω (liftEquiv φ h1 h2 x) = φ (algebraMap K Ω x) :=
  (h1 x).choose_spec

end

end GlobalTheory.GaloisLiftFixedPoints

open scoped Pointwise
open GlobalTheory.GaloisLiftFixedPoints in
theorem _root_.GlobalTheory.T.attached_rep_conjugate_invariant : ∀ (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (π : TR.CuspSub F a) (r : G K Ω →* GL (Fin a) (Qbar l)) (g : G F Ω) (c : G K Ω →* G K Ω), (∀ s, res F Ω K (c s) = g * res F Ω K s * g⁻¹) → Function.Surjective c → AttRes π ι K r → AttRes π ι K (r.comp c) := by
  intro F Ω _ _ _ _ _ _ K _ _ _ _ _ _ l _ ι a π r g c hc hsurj hr
  have ginv : ∀ z : Ω, g⁻¹ (g z) = z := fun z => by
    rw [← AlgEquiv.mul_apply, inv_mul_cancel, AlgEquiv.one_apply]
  have gg : ∀ z : Ω, g (g⁻¹ z) = z := fun z => by
    rw [← AlgEquiv.mul_apply, mul_inv_cancel, AlgEquiv.one_apply]
  have hcx : ∀ (s : G K Ω) (x : Ω), c s x = g (s (g⁻¹ x)) := fun s x => by
    have := congrArg (fun φ : G F Ω => φ x) (hc s)
    exact this
  set σ' : Ω ≃+* Ω := (g⁻¹ : G F Ω).toRingEquiv with hσ'
  have hsymm : ∀ z : Ω, σ'.symm z = g z := fun z => by
    rw [RingEquiv.symm_apply_eq]
    exact (ginv z).symm
  have h1 : ∀ x : K, ∃ y : K, algebraMap K Ω y = σ' (algebraMap K Ω x) := fun x => by
    refine exists_of_fixed _ fun s => ?_
    have e := hcx s (algebraMap K Ω x)
    rw [AlgEquiv.commutes] at e
    show s (g⁻¹ (algebraMap K Ω x)) = g⁻¹ (algebraMap K Ω x)
    have e2 := congrArg (fun z => g⁻¹ z) e
    simp only [ginv] at e2
    exact e2.symm
  have h2 : ∀ x : K, ∃ y : K, algebraMap K Ω y = σ'.symm (algebraMap K Ω x) := fun x => by
    rw [hsymm]
    refine exists_of_fixed _ fun s => ?_
    obtain ⟨t, rfl⟩ := hsurj s
    rw [hcx, ginv, AlgEquiv.commutes]
  set τ : K ≃+* K := liftEquiv σ' h1 h2 with hτ
  have hL : IsLift τ σ' := fun x => (liftEquiv_spec σ' h1 h2 x).symm
  have hτF : ∀ y : F, τ (algebraMap F K y) = algebraMap F K y := fun y => (algebraMap K Ω).injective (by
    rw [← hL, ← IsScalarTower.algebraMap_apply]
    exact AlgEquiv.commutes _ _)
  have hconj : ∀ s : G K Ω, c s = conjGal hL s := fun s => AlgEquiv.ext fun x => by
    rw [conjGal_apply, hsymm, hcx]
    rfl
  have hσA : ∀ A : ValuationSubring Ω, ∀ x, σ' x ∈ A ↔ x ∈ g • A := fun A x => by
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, AlgEquiv.smul_def]
    rfl
  have hfrob : ∀ (A : ValuationSubring Ω) (q : ℕ) (s : G K Ω), IsFrob A q s → IsFrob (g • A) q (c s) :=
    fun A q s hs => by
      rw [hconj]
      refine ⟨conjGal_mem_Dec hL (hσA A) hs.1, fun x hx => ?_⟩
      rw [← val_lt_one (hσA A), map_sub, map_pow, apply_conjGal]
      exact hs.2 _ ((A.valuation_le_one_iff _).2 ((hσA A x).2 (((g • A).valuation_le_one_iff _).1 hx)))
  have hine : ∀ (A : ValuationSubring Ω) (s : G K Ω), s ∈ Ine (F := K) A → c s ∈ Ine (F := K) (g • A) :=
    fun A s hs => by
      rw [hconj]
      exact conjGal_mem_Ine hL (hσA A) hs
  set e : 𝓞 K ≃+* 𝓞 K := RingOfIntegers.mapRingEquiv τ with he
  have hunder : ∀ w : HeightOneSpectrum (𝓞 K), (preplace τ w).under (𝓞 F) = w.under (𝓞 F) := fun w => by
    apply HeightOneSpectrum.ext
    ext x
    have hx : e (algebraMap (𝓞 F) (𝓞 K) x) = algebraMap (𝓞 F) (𝓞 K) x := RingOfIntegers.ext (hτF (x : F))
    show algebraMap (𝓞 F) (𝓞 K) x ∈ (preplace τ w).asIdeal ↔ algebraMap (𝓞 F) (𝓞 K) x ∈ w.asIdeal
    rw [mem_preplace, ← he, hx]
  have hnorm : ∀ w : HeightOneSpectrum (𝓞 K), normV (preplace τ w) = normV w := fun w => by
    show Nat.card (𝓞 K ⧸ (w.asIdeal.comap (e : 𝓞 K →+* 𝓞 K))) = Nat.card (𝓞 K ⧸ w.asIdeal)
    exact Nat.card_congr (Ideal.quotientEquiv _ _ e
      (Ideal.map_comap_of_surjective (e : 𝓞 K →+* 𝓞 K) e.surjective _).symm).toEquiv
  have hinj : Function.Injective (preplace τ) := fun u v huv =>
    (HeightOneSpectrum.equivOfRingEquiv (RingOfIntegers.mapRingEquiv τ)).symm.injective huv
  unfold AttRes at hr ⊢
  filter_upwards [hinj.tendsto_cofinite.eventually hr] with w hw f hf
  have hf' : normV (preplace τ w) = normV ((preplace τ w).under (𝓞 F)) ^ f := by
    rw [hnorm, hunder]
    exact hf
  obtain ⟨B, hB, hE⟩ := hw f hf'
  rw [hunder] at hB hE
  refine ⟨B, hB, fun A hA => ?_⟩
  obtain ⟨k1, k2⟩ := hE (g • A) (isPlaceOver_preplace hL (hσA A) hA)
  refine ⟨fun s hs => k1 _ (hine A s hs), fun s hs => ?_⟩
  have := k2 (c s) (by rw [hnorm]; exact hfrob A _ s hs)
  rw [MonoidHom.comp_apply, map_inv]
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedRepConjugateInvariant =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.RestrictGaloisConjugate =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.RestrictGaloisConjugate", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedGaloisRepUnique\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.AttachedRepConjugateInvariant\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.Af.Bc GlobalTheory.RealGal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.RealGal.TrInv

variable {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] (K : Type) [Field K] [Algebra F K] [Algebra K Ω]
  [IsScalarTower F K Ω] [Normal F K]

def galoisConjugate (g : G F Ω) (t : G K Ω) : G K Ω :=
  AlgEquiv.ofRingEquiv (f := ((g * res F Ω K t * g⁻¹ : G F Ω) : Ω ≃+* Ω)) (fun x => by
    obtain ⟨y, hy⟩ : ∃ y : K, (g⁻¹ : G F Ω) (algebraMap K Ω x) = algebraMap K Ω y :=
      ⟨(g⁻¹ : G F Ω).restrictNormal K x, (AlgEquiv.restrictNormal_commutes _ K x).symm⟩
    change g ((res F Ω K t) ((g⁻¹ : G F Ω) (algebraMap K Ω x))) = algebraMap K Ω x
    rw [hy]
    change g (t (algebraMap K Ω y)) = algebraMap K Ω x
    rw [t.commutes, ← hy]
    change (g * g⁻¹) (algebraMap K Ω x) = _
    simp)

theorem restrict_galois_conjugate (g : G F Ω) (t : G K Ω) : res F Ω K (galoisConjugate K g t) = g * res F Ω K t * g⁻¹ := by
  ext z; rfl

theorem galois_conjugate_apply (g : G F Ω) (t : G K Ω) (z : Ω) : galoisConjugate K g t z = g (t (g⁻¹ z)) := rfl

def conj (g : G F Ω) : G K Ω →* G K Ω where
  toFun := galoisConjugate K g
  map_one' := by ext z; simp [galois_conjugate_apply]
  map_mul' s t := by ext z; simp [galois_conjugate_apply, AlgEquiv.mul_apply]

theorem res_conj (g : G F Ω) (t : G K Ω) : res F Ω K (conj K g t) = g * res F Ω K t * g⁻¹ := restrict_galois_conjugate K g t

theorem conj_surjective (g : G F Ω) : Function.Surjective (conj K g) := by
  intro u
  refine ⟨conj K g⁻¹ u, ?_⟩
  ext z
  simp [conj, galois_conjugate_apply]

theorem res_injective : Function.Injective (res F Ω K) := AlgEquiv.restrictScalars_injective F

end GlobalTheory.RealGal.TrInv

end

noncomputable section

namespace GlobalTheory.RealGal.TrInv

theorem continuous_conj {F Ω : Type} [Field F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [CharZero F] [Algebra F K] [Algebra K Ω]
    [IsScalarTower F K Ω] [IsAlgClosure K Ω] [Normal F K] (g : G F Ω) : Continuous (conj K g) := by
  haveI : Algebra.IsAlgebraic F Ω := IsAlgClosure.isAlgebraic
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap F K).injective
  haveI : Algebra.IsAlgebraic K Ω := IsAlgClosure.isAlgebraic
  haveI : IsGalois K Ω := inferInstance
  haveI : T2Space (G F Ω) := krullTopology_t2
  have hc : Continuous (res F Ω K) := UpperTheory.V.Af.continuous_restrictScalarsHom F K Ω
  have he := hc.isClosedEmbedding (res_injective (F := F) (Ω := Ω) K)
  rw [he.isEmbedding.continuous_iff]
  have : (res F Ω K) ∘ (conj K g) = fun t => g * res F Ω K t * g⁻¹ := funext (res_conj K g)
  rw [this]
  exact (continuous_const.mul hc).mul continuous_const

theorem isSSRep_comp {Γ k : Type} [Group Γ] [Field k] {a : ℕ} (r : Γ →* GL (Fin a) k) (c : Γ →* Γ)
    (hc : Function.Surjective c) (hr : IsSSRep r) : IsSSRep (r.comp c) := by
  intro W hW
  have hW' : IsInv r W := by
    intro s v hv
    obtain ⟨t, rfl⟩ := hc s
    exact hW t v hv
  obtain ⟨W', h1, h2⟩ := hr W hW'
  exact ⟨W', fun t v hv => h1 (c t) v hv, h2⟩

end GlobalTheory.RealGal.TrInv

namespace GlobalTheory.RealGal


open TrInv in
theorem trace_conj_of_attRes : ∀ (F Ω : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω], Module.finrank F K = 2 → ∀ (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (π : TR.CuspSub F a) (r : G K Ω →* GL (Fin a) (Qbar l)), Continuous r → IsSSRep r → AttRes π ι K r → ∀ (g : G F Ω) (s s' : G K Ω), res F Ω K s' = g * res F Ω K s * g⁻¹ → ((r s' : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).trace = ((r s : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l)).trace := by
  intro F Ω _ _ _ _ _ _ K _ _ _ _ _ _ h2 l _ ι a π r hr hss hatt g s s' hs
  haveI : Algebra.IsQuadraticExtension F K := ⟨h2⟩
  haveI : Normal F K := Algebra.IsQuadraticExtension.normal F K
  have hsur := conj_surjective (F := F) (Ω := Ω) K g
  have hatt' : AttRes π ι K (r.comp (conj K g)) :=
    GlobalTheory.T.attached_rep_conjugate_invariant F Ω K l ι a π r g (conj K g) (res_conj K g) hsur hatt
  obtain ⟨h, hh⟩ := GlobalTheory.T.attached_galois_rep_unique F Ω K l ι a π r (r.comp (conj K g)) hr (hr.comp (continuous_conj K g)) hss
    (isSSRep_comp r _ hsur hss) hatt hatt'
  have hs' : s' = conj K g s := res_injective (F := F) (Ω := Ω) K (by rw [hs, res_conj])
  subst hs'
  rw [← MonoidHom.comp_apply, hh s]
  simp only [Units.val_mul]
  rw [Matrix.trace_mul_cycle]
  simp

end GlobalTheory.RealGal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.RestrictGaloisConjugate =====
