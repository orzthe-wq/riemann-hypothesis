module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.TwDefs
public import Formalism.LocalRingCardinality.DataIdx
public import Formalism.SharpRestriction.Divisibility.AbsolutelyIrreducibleSpan
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Formalism.LocalToGlobal.UnitaryNorms.LeastSplitAuxiliaryPrimeThetaChainSpec

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.TwC Polynomial
open scoped TensorProduct NNReal

namespace Formalism.L2



structure TwFrame (D : D7) where

  K0 : ∀ i, Loc.FinExt (D.ntw.l i)
  eO0 : ∀ i, D.ntw.O0 i ≃+* intOf (D.ntw.l i) (K0 i).1

  j0 : ∀ i, ↥D.LL0 →+* PadicAlgCl (D.ntw.l i)

  Lw : ∀ i, Loc.FinExt (D.ntw.l i)
  eO : ∀ i, D.ntw.O i ≃+* clC (D.ntw.l i) (Kt (D.ntw.l i) (K0 i) (Lw i))

  eOk : ∀ i k, D.ntw.Ok i k ≃+* clC (D.ntw.l i) (Kt (D.ntw.l i) (K0 i) (Lw i) ⊔ muK (D.ntw.l i) k)

  iCq : ∀ i, FractionRing (D.ntw.O i) →+* ℂ

  S0x : D.ntw.Tw → Finset (HeightOneSpectrum (𝓞 D.host.E))



structure NTwTied (D : D7) (F : TwFrame D) : Prop where

  pl_emb : ∀ i, ∃ w : HeightOneSpectrum (𝓞 ↥D.LL0), ((D.ntw.l i : ℕ) : 𝓞 ↥D.LL0) ∈ w.asIdeal ∧
    ∀ x : 𝓞 ↥D.LL0, x ∈ w.asIdeal ↔ ∃ y ∈ IsLocalRing.maximalIdeal (D.ntw.O0 i),
      algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) y = D.ntw.emb0 i (x : ↥D.LL0)

  ringSpec_baseIntegersEquiv_algebraMap : ∀ i (z : ℤ_[D.ntw.l i]),
    ((F.eO0 i (algebraMap ℤ_[D.ntw.l i] (D.ntw.O0 i) z) : PadicAlgCl (D.ntw.l i))) =
      algebraMap ℚ_[D.ntw.l i] (PadicAlgCl (D.ntw.l i)) (z : ℚ_[D.ntw.l i])

  ringSpec_baseEmbedding_compatible : ∀ i (x : ↥D.LL0) (y z : D.ntw.O0 i), z ≠ 0 →
    (D.ntw.emb0 i x * algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) z =
        algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) y ↔
      F.j0 i x * (F.eO0 i z : PadicAlgCl (D.ntw.l i)) = (F.eO0 i y : PadicAlgCl (D.ntw.l i)))

  eO_alg : ∀ i (y : D.ntw.O0 i), ((F.eO i (algebraMap (D.ntw.O0 i) (D.ntw.O i) y) : ℂ_[D.ntw.l i])) =
    algebraMap (PadicAlgCl (D.ntw.l i)) ℂ_[D.ntw.l i] (F.eO0 i y : PadicAlgCl (D.ntw.l i))

  eOk_alg : ∀ i k (x : D.ntw.O i), ((F.eOk i k (algebraMap (D.ntw.O i) (D.ntw.Ok i k) x) : ℂ_[D.ntw.l i])) =
    (F.eO i x : ℂ_[D.ntw.l i])

  mu_g : ∀ i k, D.ntw.l i = D.host.g k → muK (D.ntw.l i) 1 ≤ Kt (D.ntw.l i) (F.K0 i) (F.Lw i)

  hk_split : ∀ i j b k P, P ∉ D.ntw.S0 i → ∃ s : Multiset (FractionRing (D.ntw.O i)),
    (LinearMap.charpoly (D.ntw.hk i j b k P)).map (algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i))) =
      (s.map fun a => X - C a).prod

  ringSpec_excludedPlaces_eq : ∀ i, (D.ntw.S0 i : Set (HeightOneSpectrum (𝓞 D.host.E))) =
    placesOver D.host.E (D.ntw.l i) ∪ (⋃ k, placesOver D.host.E (D.host.g k)) ∪
      placesOver D.host.E D.host.pde ∪ placesOver D.host.E D.host.pde' ∪ ↑(F.S0x i)

  concreteTwistFrame_extraExcludedPlaces_conj : ∀ i P P', P ∈ F.S0x i → IsConjPl D.host P P' → P' ∈ F.S0x i

  B_range : ∀ i j b, LinearMap.range (D.nexp.embB i j b) =
    D.nexp.Bsup i j b ⊓ (NForms.V0 D i j b).restrictScalars (D.ntw.O i)

  sig_inj : ∀ i (s s' : D.ntw.Sig i), D.ntw.jS i s = D.ntw.jS i s' → D.ntw.side i s = D.ntw.side i s' →
    (∀ k P, 1 ≤ k → k ≤ D.R.r → IsSplitPl D.host P → P ∉ D.ntw.S0 i →
      D.ntw.hEig i s k P = D.ntw.hEig i s' k P) → s = s'

  qs_pos : ∀ i lam P, P ∉ D.ntw.S0 i →
    F.iCq i (D.ntw.qs i lam P) = ((((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (-(D.ntw.s2 i lam : ℝ) / 2) : ℝ) : ℂ)

  S0x_contains_ccK_places : ∀ i (p : ℕ), p.Prime → p ∣ Ideal.absNorm D.host.ccK → placesOver D.host.E p ⊆ ↑(F.S0x i)

  S0x_contains_q0_places : ∀ i, placesOver D.host.E (Formalism.MainNotions.AbsolutelyIrreducibleSpan.q0 D) ⊆ ↑(F.S0x i)

  S0x_contains_two_places : ∀ i, placesOver D.host.E 2 ⊆ ↑(F.S0x i)

  S0x_contains_ramified_places : ∀ i (p : ℕ), p.Prime → p ∣ (NumberField.discr D.host.E).natAbs → placesOver D.host.E p ⊆ ↑(F.S0x i)


theorem placesOver_conj (D : D7) (p : ℕ) {P P' : HeightOneSpectrum (𝓞 D.host.E)} (hP : P ∈ placesOver D.host.E p)
    (hc : IsConjPl D.host P P') : P' ∈ placesOver D.host.E p := by
  have h : (((p : 𝓞 D.host.E)) : D.host.E) = D.host.conj (((p : 𝓞 D.host.E)) : D.host.E) := by
    simp only [map_natCast]
  exact (hc _ _ h).1 hP

def lowPr (D : D7) : Finset ℕ :=
  insert 2 (insert (Formalism.MainNotions.AbsolutelyIrreducibleSpan.q0 D)
    ((Ideal.absNorm D.host.ccK).primeFactors ∪ (NumberField.discr D.host.E).natAbs.primeFactors))

theorem lowPr_ne_zero (D : D7) : ∀ p ∈ lowPr D, p ≠ 0 := by
  intro p hp
  simp only [lowPr, Finset.mem_insert, Finset.mem_union] at hp
  rcases hp with rfl | rfl | hp | hp
  · norm_num
  · exact (Formalism.L2.Host.leastSplitAuxiliaryPrimeThetaChain_spec D).1.ne_zero
  · exact (Nat.prime_of_mem_primeFactors hp).ne_zero
  · exact (Nat.prime_of_mem_primeFactors hp).ne_zero

theorem NTwTied.norm_ccK_places_subset_S0 {D : D7} {F : TwFrame D} (T : NTwTied D F) (i : D.ntw.Tw) (p : ℕ) (hp : p.Prime)
    (hdvd : p ∣ Ideal.absNorm D.host.ccK) : placesOver D.host.E p ⊆ ↑(D.ntw.S0 i) := by
  rw [T.ringSpec_excludedPlaces_eq i]
  exact fun P hP => Or.inr (T.S0x_contains_ccK_places i p hp hdvd hP)

theorem NTwTied.two_ramified_places_subset_S0 {D : D7} {F : TwFrame D} (T : NTwTied D F) (i : D.ntw.Tw) :
    placesOver D.host.E 2 ⊆ ↑(D.ntw.S0 i) ∧ ∀ (p : ℕ), p.Prime → p ∣ (NumberField.discr D.host.E).natAbs →
      placesOver D.host.E p ⊆ ↑(D.ntw.S0 i) := by
  rw [T.ringSpec_excludedPlaces_eq i]
  exact ⟨fun P hP => Or.inr (T.S0x_contains_two_places i hP), fun p hp hdvd P hP => Or.inr (T.S0x_contains_ramified_places i p hp hdvd hP)⟩

end Formalism.L2
