module

public import ReciprocityTheory.GroupCohomology.CupConnRightStatement

@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal

universe u

section AdmAux

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

private theorem pair_hom_f_coe_of_id {M M' : TRep R G} (P : Pair M M') (h : P.φ = MonoidHom.id G) (n : ℕ)
    (x : M.coch.X n) : (P.hom.f n x).1 = fun g => P.u (x.1 g) := by
  funext g
  show P.u (x.1 fun i => P.φ (g i)) = P.u (x.1 g)
  rw [h]
  rfl

end AdmAux

theorem admissibility_holds : AdmStatement.{u} := by
  intro R _ G _ _ _ A B C i p h
  refine ⟨fun n x y hxy => ?_, fun n => ?_, fun n => ?_⟩
  · refine Subtype.ext (funext fun g => h.emb.injective ?_)
    have hg := congrArg (fun z => z.1 g) hxy
    simp only [pair_hom_f_coe_of_id i h.i_id] at hg
    exact hg
  · intro y
    constructor
    · intro hy
      have hy' : ∀ g, p.u (y.1 g) = 0 := fun g => by
        have hg := congrArg (fun z => z.1 g) hy
        simp only [pair_hom_f_coe_of_id p h.p_id] at hg
        exact hg
      have hex : ∀ g, ∃ a, i.u a = y.1 g := fun g => (h.exact (y.1 g)).1 (hy' g)
      choose x hx using hex
      have hxc : Continuous x := by
        rw [h.emb.continuous_iff]
        have hfx : (i.u ∘ x) = y.1 := funext hx
        rw [hfx]
        exact y.2
      exact ⟨⟨x, hxc⟩, Subtype.ext ((pair_hom_f_coe_of_id i h.i_id n _).trans (funext hx))⟩
    · rintro ⟨x, rfl⟩
      refine Subtype.ext ((pair_hom_f_coe_of_id p h.p_id n _).trans ?_)
      funext g
      rw [pair_hom_f_coe_of_id i h.i_id]
      exact (h.exact (i.u (x.1 g))).2 ⟨x.1 g, rfl⟩
  · intro c
    obtain ⟨s, hs, hps⟩ := h.sec
    exact ⟨⟨s ∘ c.1, hs.comp c.2⟩,
      Subtype.ext ((pair_hom_f_coe_of_id p h.p_id n _).trans (funext fun g => hps _))⟩

theorem limRep_holds : LimRepStatement.{u} := by
  intro R _ G _ _ _ A _ τ L π hτ hemb hlift
  have cτ : ∀ m n (x : (A (m + 1)).coch.X n), ((τ m).hom.f n x).1 = fun g => (τ m).u (x.1 g) :=
    fun m n x => pair_hom_f_coe_of_id (τ m) (hτ m).1 n x
  have cπ : ∀ m n (x : L.coch.X n), ((π m).hom.f n x).1 = fun g => (π m).u (x.1 g) :=
    fun m n x => pair_hom_f_coe_of_id (π m) (hτ m).2.1 n x
  refine ⟨fun m n c => ?_, fun m n x => ?_, fun n x hx => ?_, fun n y hy => ?_⟩
  · choose s hs using (hτ m).2.2.1
    exact ⟨⟨s ∘ c.1, (continuous_of_discreteTopology (f := s)).comp c.2⟩,
      Subtype.ext ((cτ m n _).trans (funext fun g => hs _))⟩
  · refine Subtype.ext ?_
    rw [cτ, cπ, cπ]
    funext g
    exact (hτ m).2.2.2 _
  · refine Subtype.ext (funext fun g => ?_)
    apply hemb.injective
    funext m
    have hg := congrArg (fun z => z.1 g) (hx m)
    simp only [cπ] at hg
    refine hg.trans ?_
    show (0 : (A m).V) = (π m).u 0
    rw [map_zero]
  · have hy' : ∀ g m, (τ m).u ((y (m + 1)).1 g) = (y m).1 g := fun g m => by
      have hg := congrArg (fun z => z.1 g) (hy m)
      simp only [cτ] at hg
      exact hg
    choose x hx using fun g => hlift (fun m => (y m).1 g) (hy' g)
    have hxc : Continuous x := by
      rw [hemb.continuous_iff]
      have hfx : ((fun (x : L.V) m => (π m).u x) ∘ x) = fun g m => (y m).1 g :=
        funext fun g => funext (hx g)
      rw [hfx]
      exact continuous_pi fun m => by exact (y m).2
    exact ⟨⟨x, hxc⟩, fun m => Subtype.ext ((cπ m n _).trans (funext fun g => hx g m))⟩

section ColimAux

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

end ColimAux

end ReciprocityTheory.Coh
