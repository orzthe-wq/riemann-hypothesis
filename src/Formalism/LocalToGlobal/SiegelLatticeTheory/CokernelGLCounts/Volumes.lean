module

public import Formalism.SharpRestriction.GlobalSchurBounds.LocalCountingBounds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FundamentalEquivalence.LevelIntersectParabolic

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Volumes

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub NumberField IsDedekindDomain MeasureTheory
open scoped TensorProduct

section Ext

variable (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E]
  (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)

def ratIn (K : Subgroup (HA (AF F) σ J)) : Subgroup K :=
  ((HFinIn (AF F) σ J) ⊓ K).subgroupOf K

def IsOmT (ψ : AddChar (AF F) ℂ) {a : ℕ} (T : Matrix (Fin a) (Fin a) E)
    (hT : ∀ i j, σ (T j i) = T i j) (νX : Measure (Fin a → Fin M → AF F ⊗[F] E)) : Prop :=
  νX {X | gramR (AF F) σ J X ≠ T.map (inclR (AF F))} = 0 ∧
  AllSome (SdW F E σ M J (Ainf F) (psiInf F ψ) a) fun μinf =>
  AllSome (SdHerm F E σ (Ainf F) (psiInf F ψ) a) fun νinf =>
  AllSome (fun μv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin a → Fin M → Fv F v ⊗[F] E) =>
    ∀ v, SdW F E σ M J (Fv F v) (psiV F ψ v) a (μv v)) fun μv =>
  AllSome (fun νv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (HermR (Fv F v) σ a) =>
    ∀ v, SdHerm F E σ (Fv F v) (psiV F ψ v) a (νv v)) fun νv =>
  AllSome (fun fibInf : HermR (Ainf F) σ a → Measure (Fin a → Fin M → Ainf F ⊗[F] E) =>
    IsFibreFamily μinf (gramR (Ainf F) σ J) Subtype.val
      {X | LinearIndependent (Ainf F ⊗[F] E) X} νinf Set.univ fibInf) fun fibInf =>
  AllSome (fun fibV : ∀ v : HeightOneSpectrum (𝓞 F),
      HermR (Fv F v) σ a → Measure (Fin a → Fin M → Fv F v ⊗[F] E) =>
    ∀ v, IsFibreFamily (μv v) (gramR (Fv F v) σ J) Subtype.val
      {X | LinearIndependent (Fv F v ⊗[F] E) X} (νv v) Set.univ (fibV v)) fun fibV =>
  ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (Φ : (Fin a → Fin M → AF F ⊗[F] E) → ℂ)
    (Φinf : (Fin a → Fin M → Ainf F ⊗[F] E) → ℂ) (Φf : (Fin a → Fin M → Af F ⊗[F] E) → ℂ)
    (Φv : ∀ v : HeightOneSpectrum (𝓞 F), (Fin a → Fin M → Fv F v ⊗[F] E) → ℂ),
    Continuous Φinf → HasCompactSupport Φinf → IsPureFin b Φf Φv → IsProdInfFin Φ Φinf Φf →
    Integrable Φ νX ∧
    Multipliable (fun v => ∫ X, Φv v X ∂(fibV v (hermOf (Fv F v) σ T hT))) ∧
    ∫ X, Φ X ∂νX = (∫ X, Φinf X ∂(fibInf (hermOf (Ainf F) σ T hT))) *
      ∏' v, ∫ X, Φv v X ∂(fibV v (hermOf (Fv F v) σ T hT))

def IsCompatT {a : ℕ} (X0 : Fin a → Fin M → E) (μ : Measure (HA (AF F) σ J))
    (μ' : Measure (stabT (AF F) σ J X0)) (νX : Measure (Fin a → Fin M → AF F ⊗[F] E)) : Prop :=
  νX {y | ¬ ∃ g : HA (AF F) σ J, g • ratTup (AF F) X0 = y} = 0 ∧
  ∀ f : HA (AF F) σ J → ENNReal, Measurable f →
    ∀ s : (Fin a → Fin M → AF F ⊗[F] E) → HA (AF F) σ J,
      (∀ y, (∃ g : HA (AF F) σ J, g • ratTup (AF F) X0 = y) → s y • ratTup (AF F) X0 = y) →
      ∫⁻ g, f g ∂μ = ∫⁻ y, ∫⁻ h', f (s y * (h' : HA (AF F) σ J)) ∂μ' ∂νX

def VolStabAt {a : ℕ} (X0 : Fin a → Fin M → E)
    (hT : ∀ i j, σ (gramE σ J X0 j i) = gramE σ J X0 i j) : Prop :=
  AllSome (IsCharAF F) fun ψ =>
  AllSome (IsHaarH F E σ M J) fun μ =>
  AllSome (IsOmT F E σ M J ψ (gramE σ J X0) hT) fun νX =>
  AllSome (fun μ' : Measure (stabT (AF F) σ J X0) =>
    μ'.IsHaarMeasure ∧ IsCompatT F E σ M J X0 μ μ' νX) fun μ' =>
  AllSome (IsFDH F E σ M J μ) fun 𝓕 =>
  AllSome (fun 𝓕' : Set (stabT (AF F) σ J X0) =>
    IsFundamentalDomain (ratIn F E σ M J (stabT (AF F) σ J X0)) 𝓕' μ') fun 𝓕' =>
    μ' 𝓕' = μ 𝓕

def IsProdNH {R : Type} [CommRing R] [Algebra F R] [TopologicalSpace R] (K N H : Subgroup (HA R σ J))
    (μK : Measure K) (μN : Measure N) (μH : Measure H) : Prop :=
  ∀ f : HA R σ J → ENNReal, Measurable f →
    ∫⁻ k, f (k : HA R σ J) ∂μK = ∫⁻ m, ∫⁻ h, f ((m : HA R σ J) * (h : HA R σ J)) ∂μH ∂μN

def Adapted {r : ℕ} (P : Frame E M r) (ΛX ΛW ΛY : Set (Fin M → E)) : Prop :=
  (∀ x ∈ ΛX, x ∈ Submodule.span E (Set.range P.e)) ∧
  (∀ y ∈ ΛY, y ∈ Submodule.span E (Set.range P.f)) ∧
  (∀ w ∈ ΛW, ∀ a, hE σ J (P.e a) w = 0 ∧ hE σ J (P.f a) w = 0)

def LevelS : Prop :=
  IsHermND σ J → ∀ (r : ℕ) (P : Frame E M r) (T : F), P.IsStd σ J T →
    ∀ ΛX ΛW ΛY : Set (Fin M → E), Adapted F E σ M J P ΛX ΛW ΛY →
    ∀ μN : Measure (Nsub (Af F) σ J P), μN.IsHaarMeasure →
    ∀ μH : Measure (Hsub (Af F) σ J P), μH.IsHaarMeasure →
    AllSome (fun μS : Measure (Ssub (Af F) σ J P) => μS.IsHaarMeasure ∧
      IsProdNH F E σ M J (Ssub (Af F) σ J P) (Nsub (Af F) σ J P) (Hsub (Af F) σ J P) μS μN μH)
      fun μS =>
      μS {s | (s : HA (Af F) σ J) ∈ KS σ J P (ΛX ∪ ΛW ∪ ΛY)} =
        μN {m | (m : HA (Af F) σ J) ∈ NO σ J P (ΛX ∪ ΛW ∪ ΛY)} *
        μH {h | (h : HA (Af F) σ J) ∈ KH σ J P (ΛX ∪ ΛW ∪ ΛY)}

end Ext

def LevelSAll : Prop := Formalism.MainNotions.UnusedSlot34.ForAllCM fun F E _ _ _ _ σ M J => LevelS F E σ M J

section Comparison₂

variable (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E]
  (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)

variable {F E σ M J}

end Comparison₂

end Formalism.L2.SG.Volumes
