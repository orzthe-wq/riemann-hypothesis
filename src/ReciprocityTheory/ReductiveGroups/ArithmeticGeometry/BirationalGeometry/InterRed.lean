module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial ReciprocityTheory.AnForm.M

theorem isMultiHomog_X {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]
    (q : Σ k, ι k) :
    IsMultiHomog (X q : MRing ι) (fun k => ∑ i, (Finsupp.single q 1 : (Σ k, ι k) →₀ ℕ) ⟨k, i⟩) := by
  intro m hm k
  rw [MvPolynomial.support_X, Finset.mem_singleton] at hm
  subst hm
  rfl

theorem isMultiHomogIdeal_span_X {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]
    (q : Σ k, ι k) : IsMultiHomogIdeal (Ideal.span {(X q : MRing ι)}) := by
  refine ⟨{X q}, ?_, rfl⟩
  rintro f rfl
  exact ⟨_, isMultiHomog_X q⟩

theorem exists_anLogRes (hE : ResExistsStatement) {K : Type} [Fintype K] {ι : K → Type}
    [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {e : ℕ} (hP : IsArithVar P (e + 1)) :
    ∃ J : Ideal (MRing ι), Nonempty (AnLogRes P J e) := by
  obtain ⟨⟨k⟩, ⟨-, -, hrel⟩, -, -⟩ := id hP
  obtain ⟨i, hi⟩ := hrel k
  obtain ⟨J', -, -, -, hR⟩ := hE K ι P (Ideal.span {(X ⟨k, i⟩ : MRing ι)}) e hP
    (isMultiHomogIdeal_span_X _) (fun h => hi (h (Ideal.mem_span_singleton_self _)))
  exact ⟨J', hR⟩

theorem ptsIndep_of (hE : ResExistsStatement) (hB : ResBridgeStatement) : PtsIndepStatement := by
  intro K _ ι _ P e Ψ Ψ' L A s hP hΨ hΨ' hL hA hs
  obtain ⟨J, ⟨R⟩⟩ := exists_anLogRes hE hP
  rw [hB K ι P J e R Ψ L A s hP hΨ hL hA hs, hB K ι P J e R Ψ' L A s hP hΨ' hL hA hs]

theorem ptsIntegral_eq_at (hE : ResExistsStatement) (hB : ResBridgeStatement) {K : Type}
    [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {e : ℕ}
    {Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)} {L : Fin e → HermLine ι}
    {A : HermLine ι} {s : MRing ι} (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ)
    (hL : ∀ j, IsSmoothHerm (L j)) (hA : IsSmoothHerm A) (hs : IsSectionOn P A s) :
    ptsIntegral P (pot L) (logNorm A s) = ptsIntegralAt P Ψ (pot L) (logNorm A s) := by
  have hex : ∃ Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ), IsGoodProj P Ψ := ⟨Ψ, hΨ⟩
  unfold ptsIntegral
  rw [dite_eq_left hex]
  exact ptsIndep_of hE hB K ι P e _ _ L A s hP hex.choose_spec hΨ hL hA hs

theorem ptsIntegral_eq_mInt (hE : ResExistsStatement) (hB : ResBridgeStatement)
    (hG : GoodProjExistsStatement) {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e) {L : Fin e → HermLine ι}
    {A : HermLine ι} {s : MRing ι} (hP : IsArithVar P (e + 1)) (hL : ∀ j, IsSmoothHerm (L j))
    (hA : IsSmoothHerm A) (hs : IsSectionOn P A s) :
    ptsIntegral P (pot L) (logNorm A s) =
      mInt R.A (fun j => potOf R (L j)) (fun x => logNorm A s (R.lift x x)) := by
  obtain ⟨Ψ, hΨ⟩ := hG K ι P e hP
  rw [ptsIntegral_eq_at hE hB hP hΨ hL hA hs]
  exact hB K ι P J e R Ψ L A s hP hΨ hL hA hs

end ReciprocityTheory.ChartRestriction.G.Geo
