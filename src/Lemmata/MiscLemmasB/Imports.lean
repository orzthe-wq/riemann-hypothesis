module

public import Mathlib.MeasureTheory.Group.FundamentalDomain

@[expose] public section

open MeasureTheory Topology

namespace Bl.SecondBlockLemmaC

theorem goal1 {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [OpensMeasurableSpace G]
    (Γ : Subgroup G) [DiscreteTopology Γ] :
    ∃ s : Set G, MeasurableSet s ∧ ∀ μ : Measure G, IsFundamentalDomain Γ s μ := by
  open scoped Pointwise in
  classical
  obtain ⟨U, hUo, hU⟩ := isOpen_induced_iff.mp (isOpen_discrete ({1} : Set Γ))
  have h1U : (1 : G) ∈ U := by
    simpa using (show (1 : Γ) ∈ ((↑) : Γ → G) ⁻¹' U by rw [hU]; rfl)
  obtain ⟨V, hVo, h1V, hV⟩ := exists_open_nhds_one_split (hUo.mem_nhds h1U)
  let W : Set G := V ∩ V⁻¹
  have hWo : IsOpen W := hVo.inter hVo.inv
  have h1W : (1 : G) ∈ W := ⟨h1V, by simpa using h1V⟩
  have hU1 : ∀ γ : Γ, (γ : G) ∈ U → γ = 1 := fun γ hγ => by
    simpa [hU] using show γ ∈ ((↑) : Γ → G) ⁻¹' U from hγ
  have key : ∀ a ∈ W, ∀ b ∈ W, ∀ γ : Γ, (γ : G) = b * a⁻¹ → γ = 1 := by
    intro a ha b hb γ hγ
    exact hU1 γ (hγ ▸ hV b hb.1 a⁻¹ (by simpa using ha.2))
  obtain ⟨u, hu⟩ := TopologicalSpace.exists_dense_seq G
  let Q : G → ℕ → Prop := fun x n => ∃ γ : Γ, (γ : G) * x * (u n)⁻¹ ∈ W
  have hQinv : ∀ (δ : Γ) (x : G) (n : ℕ), Q ((δ : G) * x) n ↔ Q x n := by
    intro δ x n
    constructor
    · rintro ⟨γ, hγ⟩
      exact ⟨γ * δ, by simpa [mul_assoc] using hγ⟩
    · rintro ⟨γ, hγ⟩
      exact ⟨γ * δ⁻¹, by simpa [mul_assoc] using hγ⟩
  have hQex : ∀ x, ∃ n, Q x n := fun x => by
    obtain ⟨n, hn⟩ := hu.exists_mem_open (s := {g | x * g⁻¹ ∈ W})
      (hWo.preimage (by fun_prop)) ⟨x, by simpa using h1W⟩
    exact ⟨n, 1, by simpa using hn⟩
  let s : Set G := {x | ∃ n, x * (u n)⁻¹ ∈ W ∧ ∀ m < n, ¬Q x m}
  have hs : s = ⋃ n, ({x | x * (u n)⁻¹ ∈ W} ∩
      ⋂ m, ⋂ (_ : m < n), (⋃ γ : Γ, {x | (γ : G) * x * (u m)⁻¹ ∈ W})ᶜ) := by
    ext x
    simp [s, Q]
  have hsm : MeasurableSet s := by
    rw [hs]
    exact MeasurableSet.iUnion fun n => (hWo.preimage (by fun_prop)).measurableSet.inter
      (MeasurableSet.iInter fun m => MeasurableSet.iInter fun _ =>
        (isOpen_iUnion fun γ => hWo.preimage (by fun_prop)).measurableSet.compl)
  refine ⟨s, hsm, fun μ => IsFundamentalDomain.mk' hsm.nullMeasurableSet fun x => ?_⟩
  obtain ⟨γ, hγ⟩ := Nat.find_spec (hQex x)
  refine ⟨γ, ?_, ?_⟩
  · change (γ : G) * x ∈ s
    exact ⟨Nat.find (hQex x), hγ, fun m hm => by
      rw [hQinv]
      exact Nat.find_min (hQex x) hm⟩
  · intro δ hδ
    change (δ : G) * x ∈ s at hδ
    obtain ⟨k, hk, hkmin⟩ := hδ
    have hQk : Q x k := ⟨δ, by simpa [mul_assoc] using hk⟩
    have hk' : k = Nat.find (hQex x) := by
      rw [eq_comm, Nat.find_eq_iff]
      exact ⟨hQk, fun m hm hQ => hkmin m hm ((hQinv δ x m).mpr hQ)⟩
    rw [hk'] at hk
    exact mul_inv_eq_one.mp (key _ hγ _ hk (δ * γ⁻¹) (by simp [mul_assoc]))

end Bl.SecondBlockLemmaC
