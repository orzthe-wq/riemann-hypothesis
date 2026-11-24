module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.LongExactSequence
public import Mathlib.Topology.Instances.AddCircle.Defs
public import GroundTheory.TateCohomology.UniquelyDivisible

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.GroupCoh

open CategoryTheory Limits Rep groupCohomology

section Exactness

universe u

variable {k G : Type u} [CommRing k] [Group G]

theorem shortComplex_exact_of_forall {S : ShortComplex (Rep.{u} k G)}
    (h : ∀ x : S.X₂, S.g.hom x = 0 → ∃ y : S.X₁, S.f.hom y = x) : S.Exact := by
  rw [← ShortComplex.exact_map_iff_of_faithful _ (forget₂ (Rep.{u} k G) (ModuleCat.{u} k)),
    ShortComplex.moduleCat_exact_iff]
  exact h

end Exactness

section Sequence

variable (G : Type) [Group G]

noncomputable def intToRat : Rep.trivial ℤ G ℤ ⟶ Rep.trivial ℤ G ℚ :=
  Rep.ofHom ⟨(Int.castAddHom ℚ).toIntLinearMap, fun _ => rfl⟩

noncomputable def ratToRatModInt : Rep.trivial ℤ G ℚ ⟶ Rep.trivial ℤ G (AddCircle (1 : ℚ)) :=
  Rep.ofHom ⟨(QuotientAddGroup.mk' (AddSubgroup.zmultiples (1 : ℚ))).toIntLinearMap, fun _ => rfl⟩

noncomputable def ratSES : ShortComplex (Rep.{0} ℤ G) :=
  ShortComplex.mk (intToRat G) (ratToRatModInt G) (by
    refine Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun n => ?_))
    change ((n : ℚ) : AddCircle (1 : ℚ)) = 0
    rw [AddCircle.coe_eq_zero_iff]
    exact ⟨n, by simp⟩)

theorem ratSES_shortExact : (ratSES G).ShortExact := by
  refine ShortComplex.ShortExact.mk' ?_ ?_ ?_
  · refine shortComplex_exact_of_forall fun q hq => ?_
    have hq' : ((show ℚ from q) : AddCircle (1 : ℚ)) = 0 := hq
    obtain ⟨n, hn⟩ := (AddCircle.coe_eq_zero_iff _).1 hq'
    exact ⟨n, by change ((n : ℤ) : ℚ) = (show ℚ from q); rw [← hn, zsmul_one]⟩
  · exact (Rep.mono_iff_injective (intToRat G)).2 (Int.cast_injective (α := ℚ))
  · exact (Rep.epi_iff_surjective (ratToRatModInt G)).2 QuotientAddGroup.mk_surjective

end Sequence

section H2

variable (G : Type) [Group G] [Fintype G]

noncomputable def h1RatModIntIso :
    H1 (Rep.trivial ℤ G (AddCircle (1 : ℚ))) ≅ ModuleCat.of ℤ (Additive G →+ AddCircle (1 : ℚ)) :=
  H1IsoOfIsTrivial _


omit [Fintype G] in
theorem h1RatModIntIso_inv_apply (χ : Additive G →+ AddCircle (1 : ℚ)) :
    (h1RatModIntIso G).inv χ =
      H1π _ ((cocycles₁IsoOfIsTrivial (Rep.trivial ℤ G (AddCircle (1 : ℚ)))).inv χ) :=
  rfl

theorem isIso_δ_ratSES : IsIso (groupCohomology.δ (ratSES_shortExact G) 1 2 rfl) :=
  isIso_δ_of_isZero (ratSES_shortExact G) 1 (isZero_groupCohomology_trivial_rat 1)
    (isZero_groupCohomology_trivial_rat 2)

noncomputable def h1RatModIntIsoH2Int :
    H1 (Rep.trivial ℤ G (AddCircle (1 : ℚ))) ≅ H2 (Rep.trivial ℤ G ℤ) :=
  @asIso _ _ _ _ (groupCohomology.δ (ratSES_shortExact G) 1 2 rfl) (isIso_δ_ratSES G)

noncomputable def h2IntIsoHom :
    H2 (Rep.trivial ℤ G ℤ) ≅ ModuleCat.of ℤ (Additive G →+ AddCircle (1 : ℚ)) :=
  (h1RatModIntIsoH2Int G).symm ≪≫ h1RatModIntIso G

noncomputable def h2IntAddEquiv :
    H2 (Rep.trivial ℤ G ℤ) ≃+ (Additive G →+ AddCircle (1 : ℚ)) :=
  (h2IntIsoHom G).toLinearEquiv.toAddEquiv

theorem h2IntAddEquiv_symm_apply (χ : Additive G →+ AddCircle (1 : ℚ)) :
    (h2IntAddEquiv G).symm χ =
      groupCohomology.δ (ratSES_shortExact G) 1 2 rfl ((h1RatModIntIso G).inv χ) :=
  rfl

theorem h2IntAddEquiv_symm_apply_eq_H2_class (χ : Additive G →+ AddCircle (1 : ℚ)) (y : G → ℚ)
    (hy : ∀ g : G, (y g : AddCircle (1 : ℚ)) = χ (Additive.ofMul g)) (x : G × G → ℤ)
    (hx : ∀ g h : G, (x (g, h) : ℚ) = y g + y h - y (g * h)) :
    ∃ hc : x ∈ cocycles₂ (Rep.trivial ℤ G ℤ),
      (h2IntAddEquiv G).symm χ = H2π (Rep.trivial ℤ G ℤ) ⟨x, hc⟩ := by
  have hfx : (ratSES G).f.hom ∘ x = d₁₂ (ratSES G).X₂ y := by
    funext p
    change ((x p : ℤ) : ℚ) = y p.2 - y (p.1 * p.2) + y p.1
    rw [hx]; ring
  refine ⟨mem_cocycles₂_of_comp_eq_d₁₂ (ratSES_shortExact G) hfx, ?_⟩
  rw [h2IntAddEquiv_symm_apply, h1RatModIntIso_inv_apply]
  refine δ₁_apply (ratSES_shortExact G)
    ((cocycles₁IsoOfIsTrivial (Rep.trivial ℤ G (AddCircle (1 : ℚ)))).inv χ) y ?_ x hfx
  funext g
  change ((y g : ℚ) : AddCircle (1 : ℚ)) = χ (Additive.ofMul g)
  exact hy g

end H2

section Cyclic

variable {G : Type} [Group G] [Fintype G] (σ : G) (hσ : ∀ g : G, g ∈ Subgroup.zpowers σ)



include hσ in
theorem orderOf_ofAdd_div_card_dvd :
    orderOf (Multiplicative.ofAdd (((1 : ℚ) / Nat.card G : ℚ) : AddCircle (1 : ℚ))) ∣
      orderOf σ := by
  have : Fact ((0 : ℚ) < 1) := ⟨one_pos⟩
  rw [orderOf_ofAdd_eq_addOrderOf, AddCircle.addOrderOf_period_div Nat.card_pos,
    orderOf_eq_card_of_forall_mem_zpowers hσ]

noncomputable def cyclicChar : Additive G →+ AddCircle (1 : ℚ) :=
  MonoidHom.toAdditiveLeft (monoidHomOfForallMemZpowers hσ (orderOf_ofAdd_div_card_dvd σ hσ))

theorem cyclicChar_apply_gen :
    cyclicChar σ hσ (Additive.ofMul σ) = (((1 : ℚ) / Nat.card G : ℚ) : AddCircle (1 : ℚ)) := by
  change Multiplicative.toAdd
    (monoidHomOfForallMemZpowers hσ (orderOf_ofAdd_div_card_dvd σ hσ) σ) = _
  rw [monoidHomOfForallMemZpowers_apply_gen]
  rfl


end Cyclic

end GroundTheory.GroupCoh
