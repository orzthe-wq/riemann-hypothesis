module

public import GroundTheory.GlobalFields.SemilocalAlgebras.ContinuousCompletionMap
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Mathlib.RingTheory.TotallySplit
public import GroundTheory.GlobalFields.SemilocalAlgebras.Approximation
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.NumberTheory.RamificationInertia.Galois
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
public import GroundTheory.GlobalFields.SemilocalAlgebras.Finite

@[expose] public section

noncomputable section

namespace GroundTheory.Global

open IsDedekindDomain NumberField Module
open scoped TensorProduct

section Algebra

variable {F E : Type*} [Field F] [Field E] [Algebra F E]

theorem mem_range_algebraMap_of_surjective_pi {ι : Type*} [Fintype ι]
    (f : (ι → F) →ₐ[F] E) (hf : Function.Surjective f) (e : E) :
    e ∈ Set.range (algebraMap F E) := by
  obtain ⟨y, rfl⟩ := hf e
  have h0 : ∏ i, (y - algebraMap F (ι → F) (y i)) = 0 := by
    funext j
    rw [Finset.prod_apply]
    exact Finset.prod_eq_zero (Finset.mem_univ j) (by simp)
  have h1 : ∏ i, (f y - algebraMap F E (y i)) = 0 := by
    simpa [map_prod, map_sub, AlgHom.commutes] using congrArg f h0
  obtain ⟨i, -, hi⟩ := Finset.prod_eq_zero_iff.mp h1
  exact ⟨y i, (sub_eq_zero.mp hi).symm⟩

theorem finrank_eq_one_of_surjective_pi {ι : Type*} [Fintype ι]
    (f : (ι → F) →ₐ[F] E) (hf : Function.Surjective f) : finrank F E = 1 := by
  rw [← Subalgebra.bot_eq_top_iff_finrank_eq_one]
  exact eq_top_iff.2 fun e _ ↦ Algebra.mem_bot.2 (mem_range_algebraMap_of_surjective_pi f hf e)

def algEquivOfFinrankEqOne (h : finrank F E = 1) : F ≃ₐ[F] E :=
  AlgEquiv.ofBijective (Algebra.ofId F E) (Algebra.finrank_eq_one_iff_bijective_algebraMap.1 h)

theorem isFiniteSplit_pi_iff {ι : Type*} [Finite ι] {E : ι → Type*} [∀ i, Field (E i)]
    [∀ i, Algebra F (E i)] :
    Algebra.IsFiniteSplit F (∀ i, E i) ↔ ∀ i, finrank F (E i) = 1 := by
  constructor
  · intro h i
    obtain ⟨n, ⟨e⟩⟩ := Algebra.IsFiniteSplit.nonempty_algEquiv_fun F (∀ i, E i)
    refine finrank_eq_one_of_surjective_pi ((Pi.evalAlgHom F E i).comp e.symm.toAlgHom) ?_
    exact (Function.surjective_eval i).comp e.symm.surjective
  · intro h
    exact .of_algEquiv (AlgEquiv.piCongrRight fun i ↦ algEquivOfFinrankEqOne (h i))

end Algebra

section Finite

open SemiLocal

variable {K : Type*} [Field K] [NumberField K] (L : Type*) [Field L] [NumberField L] [Algebra K L]

def SplitsCompletely (v : HeightOneSpectrum (𝓞 K)) : Prop :=
  ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal →
    w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧ w.asIdeal.inertiaDeg (𝓞 K) = 1

variable {L} (v : HeightOneSpectrum (𝓞 K))

theorem splitsCompletely_iff_forall_finrank :
    SplitsCompletely L v ↔
      ∀ w : PlacesOver (L := L) v, finrank (v.adicCompletion K) (w.1.adicCompletion L) = 1 := by
  constructor
  · intro h w
    obtain ⟨h1, h2⟩ := h w.1 w.2
    rw [finrank_eq_ramificationIdx_mul_inertiaDeg L v w.1, h1, h2]
  · intro h w hw
    have := h ⟨w, hw⟩
    rw [finrank_eq_ramificationIdx_mul_inertiaDeg L v w] at this
    exact mul_eq_one.mp this

open scoped Valued in
theorem splitsCompletely_iff_isFiniteSplit :
    SplitsCompletely L v ↔
      Algebra.IsFiniteSplit (v.adicCompletion K) (v.adicCompletion K ⊗[K] L) := by
  rw [splitsCompletely_iff_forall_finrank, ← isFiniteSplit_pi_iff]
  let C := (w : PlacesOver (L := L) v) → w.1.adicCompletion L
  let f : v.adicCompletion K ⊗[K] L →ₐ[v.adicCompletion K] C :=
    Algebra.TensorProduct.lift (Algebra.ofId _ _) (IsScalarTower.toAlgHom K L _)
      (fun _ _ ↦ Commute.all _ _)
  have hf : Function.Surjective f := by
    have hclosed : IsClosed (LinearMap.range f.toLinearMap : Set C) :=
      Submodule.isClosed_of_finiteDimensional _
    have hdense : DenseRange (algebraMap L C) :=
      denseRange_algebraMap_pi (fun w : PlacesOver (L := L) v ↦ w.1) Subtype.val_injective
    have hdense' : Dense (Set.range f) := hdense.mono (by
      rintro _ ⟨x, rfl⟩
      exact ⟨1 ⊗ₜ x, by simp [f]⟩)
    rw [LinearMap.coe_range] at hclosed
    change IsClosed (Set.range f) at hclosed
    rw [← Set.range_eq_univ, ← hclosed.closure_eq, hdense'.closure_eq]
  have hdim : finrank (v.adicCompletion K) (v.adicCompletion K ⊗[K] L) =
      finrank (v.adicCompletion K) C := by
    dsimp [C]
    rw [Module.finrank_baseChange, Module.finrank_pi_fintype]
    calc
      finrank K L =
          ∑ w : PlacesOver (L := L) v,
            w.1.asIdeal.ramificationIdx (𝓞 K) * w.1.asIdeal.inertiaDeg (𝓞 K) := by
        have := v.isPrime
        rw [IsFractionRing.finrank_eq (𝓞 K) K (𝓞 L) L,
          ← Ideal.sum_ramification_inertia_eq_finrank v.asIdeal (𝓞 L)]
        exact (Fintype.sum_equiv (placesOverEquiv (L := L) v) _ _ (fun _ ↦ rfl)).symm
      _ = _ := Finset.sum_congr rfl fun w _ ↦
        (finrank_eq_ramificationIdx_mul_inertiaDeg L v w.1).symm
  have hi : Function.Injective f :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (f := f.toLinearMap) hdim).2 hf
  have e := AlgEquiv.ofBijective f ⟨hi, hf⟩
  exact ⟨fun h ↦ .of_algEquiv e.symm, fun h ↦ .of_algEquiv e⟩

variable (L) in
theorem nonempty_placesOver : Nonempty (PlacesOver (L := L) v) := by
  have := v.isPrime
  exact (placesOverEquiv (L := L) v).nonempty

theorem finrank_eq_of_isGalois [IsGalois K L] (w w' : PlacesOver (L := L) v) :
    finrank (v.adicCompletion K) (w.1.adicCompletion L) =
      finrank (v.adicCompletion K) (w'.1.adicCompletion L) := by
  obtain ⟨σ, hσ⟩ :=
    Ideal.exists_smul_eq_of_isGaloisGroup v.asIdeal w.1.asIdeal w'.1.asIdeal (L ≃ₐ[K] L)
  have hw : w'.1 = σ • w.1 := HeightOneSpectrum.ext hσ.symm
  exact (galEquiv v σ w.1 w'.1 hw).toLinearEquiv.finrank_eq

theorem splitsCompletely_iff_exists_finrank [IsGalois K L] :
    SplitsCompletely L v ↔
      ∃ w : PlacesOver (L := L) v, finrank (v.adicCompletion K) (w.1.adicCompletion L) = 1 := by
  rw [splitsCompletely_iff_forall_finrank]
  refine ⟨fun h ↦ ?_, fun ⟨w, hw⟩ w' ↦ (finrank_eq_of_isGalois v w w').symm.trans hw⟩
  obtain ⟨w⟩ := nonempty_placesOver L v
  exact ⟨w, h w⟩

end Finite

end GroundTheory.Global
