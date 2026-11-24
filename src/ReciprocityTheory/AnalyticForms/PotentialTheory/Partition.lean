module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import Mathlib.Topology.OpenPartialHomeomorph.Constructions
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Partition
public import Mathlib.Analysis.Calculus.ContDiff.Operations

@[expose] public section

namespace ReciprocityTheory.AnForm.M

open MeasureTheory FinHolAtlas
open scoped ContDiff

noncomputable section

theorem pa_holoSmooth {e e' : ℕ} (F : (Fin e → ℂ) → (Fin e' → ℂ)) (U : Set (Fin e → ℂ))
    (hF : AnalyticOnNhd ℂ F U) : ContDiffOn ℝ ∞ F U :=
  fun x hx => ((hF x hx).contDiffAt.restrict_scalars ℝ).contDiffWithinAt

def pa_aff {e : ℕ} (a : ℂ) (ha : a ≠ 0) (b : Fin e → ℂ) : (Fin e → ℂ) ≃ₜ (Fin e → ℂ) where
  toFun y := a • (y - b)
  invFun z := a⁻¹ • z + b
  left_inv y := by simp [smul_smul, inv_mul_cancel₀ ha]
  right_inv z := by simp [smul_smul, mul_inv_cancel₀ ha]
  continuous_toFun := by fun_prop
  continuous_invFun := by fun_prop

theorem pa_aff_analytic {e : ℕ} (a : ℂ) (b : Fin e → ℂ) (y : Fin e → ℂ) :
    AnalyticAt ℂ (fun y : Fin e → ℂ => a • (y - b)) y :=
  by fun_prop

theorem pa_compat_restr {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (ψ : OpenPartialHomeomorph X (Fin e → ℂ)) (hψ : IsCompatChart A ψ) (s : Set X)
    (hs : IsOpen s) : IsCompatChart A (ψ.restrOpen s hs) := by
  intro j
  obtain ⟨h1, h2⟩ := hψ j
  refine ⟨h1.mono ?_, h2.mono ?_⟩
  · rintro x ⟨hx1, hx2⟩
    exact ⟨hx1, hx2.1⟩
  · rintro x ⟨hx1, hx2⟩
    exact ⟨hx1.1, hx2⟩

theorem pa_compat_aff {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (ψ : OpenPartialHomeomorph X (Fin e → ℂ)) (hψ : IsCompatChart A ψ) (a : ℂ) (ha : a ≠ 0)
    (b : Fin e → ℂ) : IsCompatChart A (ψ.transHomeomorph (pa_aff a ha b)) := by
  intro j
  obtain ⟨h1, h2⟩ := hψ j
  refine ⟨fun z hz => (pa_aff_analytic a b _).comp (h1 z hz), fun z hz => ?_⟩
  have hinv : AnalyticAt ℂ (fun z : Fin e → ℂ => a⁻¹ • z + b) z :=
    by fun_prop
  exact AnalyticAt.comp (f := fun w : Fin e → ℂ => a⁻¹ • w + b) (h2 (a⁻¹ • z + b) hz) hinv

theorem existsPartition : ExistsPartitionStatement := by
  intro e X _ _ _ A
  obtain ⟨χ, h0, h1, h2, h3⟩ := ReciprocityTheory.AnForm.exists_chart_partition A.chart A.cover
    (fun i j => pa_holoSmooth _ _ (A.holo i j))
  exact ⟨⟨χ, fun j k => (h3 j k).mono Set.inter_subset_left, h0, h2, h1⟩⟩

def AtlasOfCompatStatement : Prop :=
  ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) {m : ℕ}
    (ψ : Fin m → OpenPartialHomeomorph X (Fin e → ℂ)), (∀ i, IsCompatChart A (ψ i)) →
    (∀ x, ∃ i, x ∈ (ψ i).source) →
    ∃ B : FinHolAtlas e X, A.Compatible B ∧ (∀ i, ∃ j, B.chart j = ψ i) ∧ ∀ j, ∃ i, B.chart j = ψ i

theorem atlasOfCompat : AtlasOfCompatStatement := by
  intro e X _ A m ψ hψ hcov
  refine ⟨⟨m, ψ, hcov, ?_⟩, ⟨fun j k => (hψ k j).1, fun j k => (hψ j k).2⟩, fun i => ⟨i, rfl⟩,
    fun j => ⟨j, rfl⟩⟩
  intro j k z hz
  obtain ⟨hz1, hz2⟩ := hz
  obtain ⟨l, hx⟩ := A.cover ((ψ j).symm z)
  have hev : ∀ᶠ w in nhds z, (ψ j).symm w ∈ (A.chart l).source :=
    ((ψ j).continuousAt_symm hz1).preimage_mem_nhds ((A.chart l).open_source.mem_nhds hx)
  have ha1 := (hψ k l).1 (A.chart l ((ψ j).symm z))
    ⟨(A.chart l).map_source hx, by rw [Set.mem_preimage, (A.chart l).left_inv hx]; exact hz2⟩
  have ha2 := (hψ j l).2 z ⟨hz1, hx⟩
  exact (AnalyticAt.comp (f := ⇑(A.chart l) ∘ ⇑(ψ j).symm) ha1 ha2).congr (hev.mono fun w hw => by
    simp only [Function.comp, (A.chart l).left_inv hw])

end

end ReciprocityTheory.AnForm.M
