module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfAmpleGeometricFibresAbelianScheme
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import CompanionTheory.AutomorphicTheory.TemperedLocalSpectra.ObstructionLifting.H1StructureDimLe
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual CompanionTheory.ObstructionTrivialLocus

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.PolSpread

def good {S : Type} [CommRing S] (B : Over (Sp S)) (M : LB B.left) : Set S :=
  {r | Out.RelAmple ((Over.pullback (Scheme.Opens.ι (X := Sp S) (PrimeSpectrum.basicOpen r))).obj B)
    (M.pull (pullback.fst B.hom (Scheme.Opens.ι (X := Sp S) (PrimeSpectrum.basicOpen r))))}

theorem exists_good_notMem {R S : Type} [CommRing R] [CommRing S] [IsNoetherianRing S] (σ : S →+* R)
    (A : Over (Sp R)) (B : Over (Sp S)) [IsProper B.hom] [Flat B.hom] {M : LB B.left} (hM : M.IsLB)
    {L : LB A.left} (hL : L.IsLB) {φ : A.left ⟶ B.left} (h : IsPullback φ A.hom B.hom (spMap σ))
    (e : LBIso L (M.pull φ)) (hA : Out.RelAmple A L) (p : Ideal R) [p.IsPrime] :
    ∃ r ∈ good B M, σ r ∉ p := by
  let p₀ : Ideal S := p.comap σ
  have : p₀.IsPrime := Ideal.IsPrime.comap σ
  let a := algebraMap S p₀.ResidueField
  let b := algebraMap R p.ResidueField
  let i : p₀.ResidueField →+* p.ResidueField := Ideal.ResidueField.map p₀ p σ rfl
  have hw : spMap b ≫ spMap σ = spMap i ≫ spMap a := by
    have : i.comp a = b.comp σ := RingHom.ext fun r => Ideal.ResidueField.map_algebraMap p₀ p σ rfl r
    unfold spMap
    rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, this]
  have hX := (IsPullback.of_hasPullback A.hom (spMap b)).paste_horiz h
  have h₂ : Out.RelAmple (Over.mk (pullback.snd A.hom (spMap b))) (M.pull (pullback.fst A.hom (spMap b) ≫ φ)) :=
    GlobalTheory.FibreAmple.relAmple_of_factor hM h hX (spMap b) rfl hL e hA
  rw [hw] at hX
  have h₀ : Out.RelAmple ((Over.pullback (spMap a)).obj B) (M.pull (pullback.fst B.hom (spMap a))) :=
    GlobalTheory.FibreAmple.relAmple_of_fieldExtension hM i (IsPullback.of_hasPullback B.hom (spMap a)) hX
      (pull_isLB hM _) (GlobalTheory.lbIso_refl (pull_isLB hM _)) h₂
  obtain ⟨r, hr, hr'⟩ := GlobalTheory.ProperFinite.relAmple_near_fibre B hM a
    (GlobalTheory.FibreAmple.residueField_fraction p₀) h₀
  exact ⟨r, hr', fun hp => hr (Ideal.algebraMap_residueField_eq_zero.2 hp)⟩

theorem span_good {R S : Type} [CommRing R] [CommRing S] [IsNoetherianRing S] (σ : S →+* R)
    (A : Over (Sp R)) (B : Over (Sp S)) [IsProper B.hom] [Flat B.hom] {M : LB B.left} (hM : M.IsLB)
    {L : LB A.left} (hL : L.IsLB) {φ : A.left ⟶ B.left} (h : IsPullback φ A.hom B.hom (spMap σ))
    (e : LBIso L (M.pull φ)) (hA : Out.RelAmple A L) : Ideal.span (σ '' good B M) = ⊤ := by
  by_contra hne
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
  have := hm.isPrime
  obtain ⟨r, hr, hr'⟩ := exists_good_notMem σ A B hM hL h e hA m
  exact hr' (hle (Ideal.subset_span ⟨r, hr, rfl⟩))

theorem relAmple_of_span {S S' : Type} [CommRing S] [CommRing S'] (τ : S →+* S') (B : Over (Sp S)) [IsProper B.hom]
    {M : LB B.left} (hM : M.IsLB) (T : Set S) (hT : T ⊆ good B M) (h : Ideal.span (τ '' T) = ⊤) :
    Out.RelAmple (Over.mk (pullback.snd B.hom (spMap τ))) (M.pull (pullback.fst B.hom (spMap τ))) := by
  let f := pullback.snd B.hom (spMap τ)
  have : IsProper (Over.mk f).hom := inferInstanceAs (IsProper f)
  have : IsProper f := inferInstance
  have hB := IsPullback.of_hasPullback B.hom (spMap τ)
  refine GlobalTheory.AmpleLocal.relAmple_of_locally (Sp S') (Over.mk f) _ (pull_isLB hM _) inferInstance inferInstance
    fun s => ?_
  let s' : PrimeSpectrum S' := s
  obtain ⟨r, hr, hs⟩ : ∃ r ∈ T, τ r ∉ s'.asIdeal := by
    by_contra hc
    push_neg at hc
    refine s'.isPrime.ne_top (top_le_iff.1 (h ▸ Ideal.span_le.2 ?_))
    rintro _ ⟨r, hr, rfl⟩
    exact hc r hr
  let U : (Sp S').Opens := PrimeSpectrum.basicOpen (τ r)
  let D : (Sp S).Opens := PrimeSpectrum.basicOpen r
  have hrange : Set.range (U.ι ≫ spMap τ) ⊆ Set.range D.ι := by
    rintro _ ⟨x, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact x.2
  let u := IsOpenImmersion.lift D.ι (U.ι ≫ spMap τ) hrange
  have hu : u ≫ D.ι = U.ι ≫ spMap τ := IsOpenImmersion.lift_fac _ _ _
  refine ⟨U, hs, ?_⟩
  have hU := (isPullback_morphismRestrict f U).flip
  have a₁ : Out.RelAmple (Over.mk (f ∣_ U)) (M.pull ((f ⁻¹ᵁ U).ι ≫ pullback.fst B.hom (spMap τ))) :=
    GlobalTheory.FibreAmple.relAmple_of_factor hM (IsPullback.of_hasPullback B.hom D.ι) (hU.paste_horiz hB) u hu
      (pull_isLB hM _) (GlobalTheory.lbIso_refl (pull_isLB hM _)) (hT hr)
  exact GlobalTheory.FibreAmple.relAmple_of_factor (pull_isLB hM _) hU hU (𝟙 _) (Category.id_comp _) (pull_isLB hM _)
    (GlobalTheory.FibreAmple.lbIso_pull_pull hM _ _).symm a₁

end GlobalTheory.CompanionTheory.PolSpread
