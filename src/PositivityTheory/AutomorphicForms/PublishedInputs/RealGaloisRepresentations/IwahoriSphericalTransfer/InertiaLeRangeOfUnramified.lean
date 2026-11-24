module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
public import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.HeckeCharacterEqOfCofinite
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
import PositivityTheory.AutomorphicForms.PublishedInputs.RealGaloisRepresentations.IwahoriSphericalTransfer.FinrankAdjoinSqrtNegOne

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published UpperTheory.V.Af.Bc GlobalTheory.RealGal
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.QuadraticCharacterUnramified

theorem eventually_under {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {P : HeightOneSpectrum (𝓞 E) → Prop} (h : ∀ᶠ w in Filter.cofinite, P w) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∃ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) = v ∧ P w := by
  rw [Filter.eventually_cofinite] at h ⊢
  refine (h.image fun w => w.under (𝓞 F)).subset fun v hv => ?_
  have := v.isMaximal
  obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 E) v.asIdeal
  have hne : Q ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q
  have e : (⟨Q, hQ.isPrime, hne⟩ : HeightOneSpectrum (𝓞 E)).under (𝓞 F) = v :=
    HeightOneSpectrum.ext hl.over.symm
  exact ⟨_, fun hP => hv ⟨_, e, hP⟩, e⟩

theorem good {F K : Type} [Field F] [NumberField F] [Field K] [NumberField K] [Algebra F K] {η : HChar F}
    (hq : IsQuadCharOf K η) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, ∃ w : HeightOneSpectrum (𝓞 K), w.under (𝓞 F) = v ∧
      η.UnrAt v ∧ ((η.val v : ℂˣ) : ℂ) = if normV w = normV v then 1 else -1 := by
  filter_upwards [eventually_under (F := F) hq] with v hv
  obtain ⟨w, rfl, hw⟩ := hv
  obtain ⟨h1, h3⟩ := hw (w.under (𝓞 F)) rfl
  refine ⟨w, rfl, h1, (congrArg Units.val h3).trans ?_⟩
  split_ifs <;> simp

theorem orderDvd_two {F K : Type} [Field F] [NumberField F] [Field K] [NumberField K] [Algebra F K] {η : HChar F}
    (hq : IsQuadCharOf K η) : η.OrderDvd 2 := by
  show η ^ 2 = 1
  apply GlobalTheory.T.hecke_character_eq_of_cofinite F (η ^ 2) 1
  filter_upwards [good hq] with v hv
  obtain ⟨w, -, hu, hval⟩ := hv
  refine ⟨fun x hx => ?_, fun x _ => rfl, ?_⟩
  · rw [pow_two]
    change η.loc v x * η.loc v x = 1
    rw [hu x hx, one_mul]
  · have e1 : (1 : HChar F).val v = 1 := rfl
    rw [pow_two, HChar.val_mul, e1]
    apply Units.ext
    rw [Units.val_mul, hval, Units.val_one]
    split_ifs <;> norm_num

end GlobalTheory.QuadraticCharacterUnramified
