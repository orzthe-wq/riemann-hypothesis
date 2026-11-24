module

public import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie
public import Formalism.LocalToGlobal.Columns.MtHeckeSum

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.IndefR
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.R3.SplitDoubleCoset

theorem isDC_map {G H : Type} [Group G] [Group H] (Φ : G ≃* H) (K : Subgroup G) (K' : Subgroup H)
    (hK : ∀ u, Φ u ∈ K' ↔ u ∈ K) {x : G} {R : Finset G} (h : Bridge.IsDC K x R) :
    Bridge.IsDC K' (Φ x) (R.map Φ.toEquiv.toEmbedding) := by
  have hK' : ∀ y : H, y ∈ K' ↔ Φ.symm y ∈ K := fun y => by rw [← hK, MulEquiv.apply_symm_apply]
  have hmem : ∀ b, b ∈ R.map Φ.toEquiv.toEmbedding ↔ Φ.symm b ∈ R := by
    intro b
    rw [Finset.mem_map]
    constructor
    · rintro ⟨u, hu, rfl⟩
      simpa using hu
    · intro hb
      exact ⟨Φ.symm b, hb, by simp⟩
  refine ⟨fun a ha => ?_, fun g hg => ?_⟩
  · have hu := (hmem a).1 ha
    obtain ⟨k₁, k₂, e⟩ := h.1 _ hu
    refine ⟨⟨Φ k₁, (hK _).2 k₁.2⟩, ⟨Φ k₂, (hK _).2 k₂.2⟩, ?_⟩
    show a = Φ k₁ * Φ x * Φ k₂
    rw [← map_mul, ← map_mul, ← e, MulEquiv.apply_symm_apply]
  · obtain ⟨k₁, k₂, e⟩ := hg
    have hg' : Φ.symm g = Φ.symm k₁ * x * Φ.symm k₂ := by
      rw [e, map_mul, map_mul, MulEquiv.symm_apply_apply]
    obtain ⟨a, ⟨ha, haK⟩, hu⟩ := h.2 (Φ.symm g) ⟨⟨_, (hK' _).1 k₁.2⟩, ⟨_, (hK' _).1 k₂.2⟩, hg'⟩
    refine ⟨Φ a, ⟨(hmem _).2 (by simpa using ha), ?_⟩, ?_⟩
    · rw [hK', map_mul, map_inv, MulEquiv.symm_apply_apply]
      exact haK
    · rintro b ⟨hb, hbK⟩
      have hb' := (hmem b).1 hb
      rw [hK', map_mul, map_inv] at hbK
      have := hu (Φ.symm b) ⟨hb', hbK⟩
      rw [← this, MulEquiv.apply_symm_apply]

section Std

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  (hc : Formalism.BasicNotions.CMData F E) {n : ℕ} [NeZero n] {v : HeightOneSpectrum (𝓞 F)} {Pb : Formalism.L2.DIV.Pl E}
  (U : Formalism.L2.Col.MhlUnif Pb) (k : ℕ)

theorem rep_mem_dc {a : Formalism.L2.Col.UAd hc n}
    (ha : (QuotientGroup.mk a : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v) ∈ Formalism.L2.Col.mhlCosets hc v U k) :
    ∃ κ₁ ∈ Formalism.L2.Col.mhlKv hc n v, ∃ κ₂ ∈ Formalism.L2.Col.mhlKv hc n v, a = κ₁ * Formalism.L2.Col.mhlEta hc n v U.hπ0 k * κ₂ := by
  obtain ⟨κ₁, h₁, κ₂, h₂, e⟩ := Formalism.L2.Col.mhl_cosets_out hc U k ha
  obtain ⟨h, eh⟩ := QuotientGroup.mk_out_eq_mul (Formalism.L2.Col.mhlKv hc n v) a
  refine ⟨κ₁, h₁, κ₂ * (h : Formalism.L2.Col.UAd hc n)⁻¹, Subgroup.mul_mem _ h₂ (Subgroup.inv_mem _ h.2), ?_⟩
  rw [← mul_assoc, ← e, eh, mul_inv_cancel_right]

theorem isDC_of_reps (R : Finset (Formalism.L2.Col.UAd hc n))
    (hR : Set.BijOn (fun η : Formalism.L2.Col.UAd hc n => (QuotientGroup.mk η : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v)) R
      (Formalism.L2.Col.mhlCosets hc v U k)) :
    Bridge.IsDC (Formalism.L2.Col.mhlKv hc n v) (Formalism.L2.Col.mhlEta hc n v U.hπ0 k) R := by
  refine ⟨fun a ha => ?_, fun g hg => ?_⟩
  · obtain ⟨κ₁, h₁, κ₂, h₂, e⟩ := rep_mem_dc hc U k (hR.mapsTo ha)
    exact ⟨⟨κ₁, h₁⟩, ⟨κ₂, h₂⟩, e⟩
  · obtain ⟨k₁, k₂, e⟩ := hg
    have hc' : (QuotientGroup.mk g : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v) ∈ Formalism.L2.Col.mhlCosets hc v U k :=
      ⟨k₁, k₁.2, k₂, k₂.2, by rw [e]⟩
    obtain ⟨a, ha, hag⟩ := hR.surjOn hc'
    refine ⟨a, ⟨ha, QuotientGroup.eq.1 hag⟩, fun b hb => ?_⟩
    apply hR.injOn hb.1 ha
    have hag' : (QuotientGroup.mk a : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v) = QuotientGroup.mk g := hag
    show (QuotientGroup.mk b : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v) = QuotientGroup.mk a
    rw [hag']
    exact QuotientGroup.eq.2 hb.2

theorem reps_off (R : Finset (Formalism.L2.Col.UAd hc n))
    (hR : Set.BijOn (fun η : Formalism.L2.Col.UAd hc n => (QuotientGroup.mk η : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v)) R
      (Formalism.L2.Col.mhlCosets hc v U k)) (u : Formalism.L2.Col.UAd hc n) (hu : u ∈ R)
    (w : HeightOneSpectrum (𝓞 F)) (hw : w ≠ v) :
    Formalism.UG.bc (Formalism.UG.prV (E := E) w) (u : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) = 1 := by
  obtain ⟨κ₁, h₁, κ₂, h₂, e⟩ := rep_mem_dc hc U k (hR.mapsTo hu)
  rw [e]
  exact Formalism.L2.Col.mhl_off_mul hc (Formalism.L2.Col.mhl_off_mul hc h₁.1 (Formalism.L2.Col.mhlEta_off hc U k)) h₂.1 w hw

theorem reps_bij (ST SG : Finset (Formalism.L2.DIV.Pl E)) (hov : Formalism.L2.Col.IsOver v Pb)
    (hST : ∀ Q ∈ ST, ¬ Formalism.L2.Col.IsOver v Q) (hSG : ∀ Q ∈ SG, ¬ Formalism.L2.Col.IsOver v Q)
    (hsp : Formalism.L2.Col.conjPrime₂ Pb ≠ Pb) (hk : k ≤ n) (R : Finset (Formalism.L2.Col.UAd hc n))
    (hR : Set.BijOn (fun η : Formalism.L2.Col.UAd hc n => (QuotientGroup.mk η : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v)) R
      (Formalism.L2.Col.mhlCosets hc v U k)) (Q : Formalism.L2.DIV.Pl E) (hQ : Formalism.L2.Col.conjPrime₂ Pb = Q) (y : Formalism.L2.Col.UAd hc n) (d : Formalism.L2.Col.DecoSet (E := E) (n := n) (ST := ST) (SG := SG))
    (hd : Formalism.L2.Col.decoOf ST SG (y : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) = d) :
    Set.BijOn (fun u : Formalism.L2.Col.UAd hc n => Formalism.L2.Col.decoOf ST SG ((y * u : Formalism.L2.Col.UAd hc n) : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)))
      (R : Set (Formalism.L2.Col.UAd hc n)) (d.heckeSet Q.asIdeal k) := by
  subst hQ hd
  have hB := Formalism.L2.Col.mhl_split_bij' hc U k ST SG hov hST hSG hsp hk y
  have hout := Formalism.L2.Col.mhs_decoOf_out hc (v := v) ST SG hST hSG y
  refine ⟨fun u hu => ?_, fun u hu u' hu' h => ?_, fun d hd => ?_⟩
  · have := hB.mapsTo (hR.mapsTo hu)
    simp only [hout] at this
    exact this
  · have h' : Formalism.L2.Col.decoOf ST SG ((y * (QuotientGroup.mk u : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v).out : Formalism.L2.Col.UAd hc n) :
        GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) =
        Formalism.L2.Col.decoOf ST SG ((y * (QuotientGroup.mk u' : Formalism.L2.Col.UAd hc n ⧸ Formalism.L2.Col.mhlKv hc n v).out : Formalism.L2.Col.UAd hc n) :
        GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) := by
      rw [hout, hout]; exact h
    exact hR.injOn hu hu' (hB.injOn (hR.mapsTo hu) (hR.mapsTo hu') h')
  · obtain ⟨c, hc', rfl⟩ := hB.surjOn hd
    obtain ⟨u, hu, rfl⟩ := hR.surjOn hc'
    exact ⟨u, hu, (hout u).symm⟩

end Std

theorem bijOn_map_equiv {G H T : Type} [Group G] [Group H] (Φ : G ≃* H) (R : Finset G) (S : Set T) (f : G → T) (f' : H → T)
    (hf : Set.BijOn f (R : Set G) S) (he : ∀ u, f' (Φ u) = f u) :
    Set.BijOn f' ((R.map Φ.toEquiv.toEmbedding : Finset H) : Set H) S := by
  have hmem : ∀ b, b ∈ R.map Φ.toEquiv.toEmbedding ↔ Φ.symm b ∈ R := by
    intro b
    rw [Finset.mem_map]
    constructor
    · rintro ⟨u, hu, rfl⟩
      simpa using hu
    · intro hb
      exact ⟨Φ.symm b, hb, by simp⟩
  refine ⟨fun b hb => ?_, fun b hb b' hb' h => ?_, fun d hd => ?_⟩
  · have := hf.mapsTo ((hmem b).1 hb)
    rwa [← he, MulEquiv.apply_symm_apply] at this
  · have h' : f (Φ.symm b) = f (Φ.symm b') := by rw [← he, ← he, MulEquiv.apply_symm_apply, MulEquiv.apply_symm_apply]; exact h
    have := hf.injOn ((hmem b).1 hb) ((hmem b').1 hb') h'
    simpa using congrArg Φ this
  · obtain ⟨u, hu, rfl⟩ := hf.surjOn hd
    exact ⟨Φ u, (hmem _).2 (by simpa using hu), he u⟩

end GlobalTheory.Mem.R3.SplitDoubleCoset
