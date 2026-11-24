module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIso
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoStatement
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ImportsExtra, PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.GaloisRepRestrictionLocalCompletion

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ImportsExtra =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ImportsExtra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIso\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PlaceOverTransportRingIsoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.Af.Bc GlobalTheory.RealGal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.ParamSplitPlace

theorem main : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (r : G F Ω →* GL (Fin a) (Qbar l)) (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 K)) (h : IsPlaceOver A v) (h' : IsPlaceOver A w) (i : v.adicCompletion F ≃+* w.adicCompletion K), PlaceIso A v A w (RingEquiv.refl Ω) (algebraMap F K) i → ∀ x' : WD h', IsWDOf ι (r.comp (res F Ω K)) x' → ∃ x : WD h, IsWDOf ι r x ∧ WDRel (RingEquiv.refl Ω) x x' := by
  intro F Ω _ _ _ _ _ K _ _ _ _ _ _ l _ ι n r A v w h h' i hP x' hx'
  obtain ⟨t', ht', φ', hφ', N, b', hN', hb', rfl⟩ := hx'
  obtain ⟨c, hc, hdeg, hq, hsm⟩ := GlobalTheory.T.place_over_transport_ring_iso F Ω A v h K Ω A w h' (RingEquiv.refl Ω) (algebraMap F K) i hP
  have hcz : ∀ (σ : Weil h) (z : Ω), ((c σ : Weil h') : G K Ω) z = (σ : G F Ω) z :=
    fun σ z => ((hc σ (c σ)).2 rfl z).symm
  have hres : ∀ σ : Weil h, res F Ω K ((c σ : Weil h') : G K Ω) = (σ : G F Ω) :=
    fun σ => AlgEquiv.ext fun z => hcz σ z
  haveI : Algebra.IsAlgebraic F Ω := IsAlgClosure.isAlgebraic

  have hm : ∀ σ : Ine (F := F) A, ((c (ineIncl h σ) : Weil h') : G K Ω) ∈ Ine (F := K) A := fun σ => by
    rw [← deg_eq_zero_iff, hdeg, deg_ineIncl]
  let e : Ine (F := F) A →* Ine (F := K) A :=
    (((Weil h').subtype.comp c.toMonoidHom).comp (ineIncl h)).codRestrict _ hm
  have he : ∀ σ, ineIncl h' (e σ) = c (ineIncl h σ) := fun σ => Subtype.ext rfl
  have hez : ∀ (σ : Ine (F := F) A) (z : Ω), ((e σ : Ine (F := K) A) : G K Ω) z = (σ : G F Ω) z := fun σ z => by
    have := hcz (ineIncl h σ) z
    rwa [coe_ineIncl] at this
  have he_surj : Function.Surjective e := by
    intro τ
    have hm' : ((c.symm (ineIncl h' τ) : Weil h) : G F Ω) ∈ Ine (F := F) A := by
      rw [← deg_eq_zero_iff, ← hdeg, MulEquiv.apply_symm_apply, deg_ineIncl]
    refine ⟨⟨_, hm'⟩, Subgroup.inclusion_injective (Ine_le_Weil h') ?_⟩
    show ineIncl h' (e _) = ineIncl h' τ
    rw [he]
    have : ineIncl h ⟨_, hm'⟩ = c.symm (ineIncl h' τ) := Subtype.ext rfl
    rw [this, MulEquiv.apply_symm_apply]
  have he_cont : Continuous e := by
    refine continuous_of_continuousAt_one e ?_
    rw [ContinuousAt, map_one, tendsto_subtype_rng]
    intro O' hO'
    obtain ⟨U, hU, hU1, hUO⟩ := GlobalTheory.WeilTransport.conj_nhds F Ω K Ω (RingEquiv.refl Ω) O' hO'
    refine Filter.mem_map.2 (Filter.mem_of_superset ((hU.preimage continuous_subtype_val).mem_nhds hU1) ?_)
    intro τ hτ
    exact hUO (τ : G F Ω) hτ ((e τ : Ine (F := K) A) : G K Ω) fun z => (hez τ z).symm

  let t : Ine (F := F) A →* Multiplicative ℤ_[l] := t'.comp e
  have ht : IsTameChar t := ⟨ht'.1.comp he_cont, ht'.2.comp he_surj⟩
  have hφ : deg (c.symm φ') = 1 := by rw [← hdeg, MulEquiv.apply_symm_apply, hφ']
  have hN : IsMonodromy t r N := by
    obtain ⟨hnil, U', hU', H⟩ := hN'
    refine ⟨hnil, U'.comap e, hU'.preimage he_cont, fun σ hσ => ?_⟩
    have h1 := H (e σ) hσ
    have h2 : res F Ω K ((e σ : Ine (F := K) A) : G K Ω) = (σ : G F Ω) := AlgEquiv.ext fun z => hez σ z
    rw [MonoidHom.comp_apply, h2] at h1
    exact h1
  have hpart : ∀ g : Weil h, e (inePart hφ g) = inePart hφ' (c g) := fun g =>
    Subgroup.inclusion_injective (Ine_le_Weil h') (by
      show ineIncl h' _ = ineIncl h' _
      rw [he, ineIncl_inePart, ineIncl_inePart, map_mul, map_inv, map_zpow, MulEquiv.apply_symm_apply, hdeg])
  have key : ∀ g : Weil h, wdMat t hφ r N g = wdMat t' hφ' (r.comp (res F Ω K)) N (c g) := fun g => by
    rw [wdMat, wdMat, ← hpart]
    show (r (g : G F Ω) : Matrix (Fin n) (Fin n) (Qbar l)) * _ =
      (r (res F Ω K ((c g : Weil h') : G K Ω)) : Matrix (Fin n) (Fin n) (Qbar l)) * _
    rw [hres]
    rfl

  let b : WDRep h (Fin n → ℂ) :=
    { ρ := b'.ρ.comp c.toMonoidHom
      N := b'.N
      smooth := (hsm _ b'.ρ).1 b'.smooth
      semisimple := fun σ => b'.semisimple (c σ)
      nilpotent := b'.nilpotent
      comm := fun σ => by
        have := b'.comm (c σ)
        rwa [hdeg, hq] at this }
  refine ⟨WD.mk b, ⟨t, ht, c.symm φ', hφ, N, b, hN, ⟨hb'.1, fun g => ?_⟩, rfl⟩,
    ⟨_, b, b', rfl, rfl, rfl, fun σ σ' hσ => ?_⟩⟩
  · show Commute (b'.ρ (c g)) _ ∧ IsNilpotent (_ - b'.ρ (c g))
    simpa only [key] using hb'.2 (c g)
  · show b'.ρ (c σ) = b'.ρ σ'
    rw [(hc σ σ').1 hσ]

end GlobalTheory.ParamSplitPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ImportsExtra =====

-- ===== clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.GaloisRepRestrictionLocalCompletion =====
-- clump-header: {"m": "PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.GaloisRepRestrictionLocalCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.ImportsExtra\nimport PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.Af.Bc GlobalTheory.RealGal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.galois_rep_restriction_local_completion : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (K : Type) [Field K] [NumberField K] [Algebra F K] [Algebra K Ω] [IsScalarTower F K Ω] [IsAlgClosure K Ω] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (a : ℕ) (r : G F Ω →* GL (Fin a) (Qbar l)) (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (w : HeightOneSpectrum (𝓞 K)) (h : IsPlaceOver A v) (h' : IsPlaceOver A w) (i : v.adicCompletion F ≃+* w.adicCompletion K), PlaceIso A v A w (RingEquiv.refl Ω) (algebraMap F K) i → ∀ x' : WD h', IsWDOf ι (r.comp (res F Ω K)) x' → ∃ x : WD h, IsWDOf ι r x ∧ WDRel (RingEquiv.refl Ω) x x' := by
  first | exact @GlobalTheory.ParamSplitPlace.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.GaloisRepRestrictionLocalCompletion =====
