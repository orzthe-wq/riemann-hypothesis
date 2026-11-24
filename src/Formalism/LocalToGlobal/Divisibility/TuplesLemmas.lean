module

public import Formalism.LocalToGlobal.Divisibility.Tuples

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain TensorProduct Formalism.UG Formalism.DivisionValues Formalism.EigenvalueLevelCeiling

namespace Formalism.L2.DIV

section Proved

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {L : Type} [Field L]

theorem mem_tupGrp {S : Set ℕ} (ξ : Chr F E L) : ξ ∈ tupGrp F E L S ↔
    ((ratId F E).range ≤ ξ.ker ∧ (∃ N : ℕ, 0 < N ∧ congN F E N ≤ ξ.ker) ∧ IsOfFinOrder ξ) ∧
      (idF F E).range ≤ ξ.ker ∧ (∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ ξ.ker) ∧
      ∀ v : HeightOneSpectrum (𝓞 F), ¬ GoodPl E S v → inertAt E v ≤ ξ.ker := by
  simp only [tupGrp, finChar, Subgroup.mem_inf, Subgroup.mem_iInf, mem_kills, CommGroup.mem_torsion]
  constructor
  · rintro ⟨⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩, h6⟩
    exact ⟨⟨h1, h2, h3⟩, h4, h5, h6⟩
  · rintro ⟨⟨h1, h2, h3⟩, h4, h5, h6⟩
    exact ⟨⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩, h6⟩

end Proved

section ProvedK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {K : Type} [Field K] [NumberField K] [StarRing K] {S : Set ℕ}

end ProvedK

theorem Tup.good {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {L : Type} [Field L]
    {S : Set ℕ} (ξ : Tup F E L S) {v : HeightOneSpectrum (𝓞 F)} (hv : v ∈ Qprime (ξ : Chr F E L)) : GoodPl E S v := by
  by_contra hg
  exact hv (((mem_tupGrp (ξ : Chr F E L)).mp ξ.2).2.2.2 v hg)

def IsConjOf {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) : Prop :=
  σ ≠ AlgHom.id F E ∧ (∀ e, σ (σ e) = e) ∧ ∀ e, σ e = e → ∃ a : F, algebraMap F E a = e

def DetInUnitaryOne : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ)
    (J : Matrix (Fin n) (Fin n) E), IsUnit J.det →
    ∀ g ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F), Matrix.GeneralLinearGroup.det g ∈ U1 σ

def QprimeFinite : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (L : Type) [Field L]
    (ξ : Chr F E L), ξ ∈ openChr F E L → (Qprime ξ).Finite

def ResCharEx : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (L : Type) [Field L]
    (ξ : Chr F E L), (∀ v : HeightOneSpectrum (𝓞 F), wildAt E v ≤ ξ.ker) →
    ∀ P : HeightOneSpectrum (𝓞 E), ∃! χ, IsResChar ξ P χ

end Formalism.L2.DIV

end
