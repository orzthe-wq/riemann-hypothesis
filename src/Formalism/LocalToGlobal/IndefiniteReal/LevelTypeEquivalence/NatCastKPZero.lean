module

public import Formalism.LocalRingCardinality.DataTheta
public import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Matrix
open scoped TensorProduct Matrix

namespace Formalism.IndefR.Eqv

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D}

theorem lamAf_eq_hatL (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) :
    (lamAf (F := D.host.F) Λ : Set (Fin V.rank → D.host.E ⊗[D.host.F] Formalism.MainNotions.S.Af D.host.F)) =
      (Formalism.L2.Herm.hatL (F := D.host.F) Λ : Set (Fin V.rank → D.host.E ⊗[D.host.F] Formalism.L2.Herm.Af D.host.F)) := by
  unfold lamAf Formalism.L2.Herm.hatL Formalism.UG.latS
  rw [Set.image_eq_range]
  rfl

theorem dual_of_dualL {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (h : Formalism.L2.Herm.dualL D.sp.cm V Λ = Λ) (x : Fin V.rank → D.host.E) : x ∈ Λ ↔
      ∀ y ∈ Λ, Formalism.UG.hform (starRingEnd D.host.E) V.gram y x ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
  have hsub : ∀ z ∈ Submodule.span (𝓞 D.host.E)
      (Formalism.BasicNotions.dualSet (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram Λ),
      z ∈ Formalism.BasicNotions.dualSet (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram Λ := by
    intro z hz
    induction hz using Submodule.span_induction with
    | mem z hz => exact hz
    | zero =>
      intro y _
      refine ⟨0, ?_⟩
      simp [Formalism.UG.hform]
    | add a b _ _ ha hb =>
      intro y hy
      obtain ⟨u, hu⟩ := ha y hy
      obtain ⟨w, hw⟩ := hb y hy
      refine ⟨u + w, ?_⟩
      simp only [Formalism.UG.hform, Pi.add_apply, mul_add, Finset.sum_add_distrib] at hu hw ⊢
      rw [map_add (f := _), hu, hw]
    | smul c a _ ha =>
      intro y hy
      obtain ⟨u, hu⟩ := ha y hy
      refine ⟨c * u, ?_⟩
      have e : Formalism.UG.hform (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram y (c • a) =
          algebraMap (𝓞 D.host.E) D.host.E c * Formalism.UG.hform (D.sp.cm.sig : D.host.E →+* D.host.E) V.gram y a := by
        simp only [Formalism.UG.hform, Pi.smul_apply, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
        rw [Algebra.smul_def]
        ring
      rw [e, map_mul, hu]
  constructor
  · intro hx y hy
    rw [← h] at hx
    exact hsub x hx y hy
  · intro hx
    rw [← h]
    exact Submodule.subset_span hx

section Core

variable {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}

end Core

section Main

variable {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)} {N : ℕ}

end Main

end Formalism.IndefR.Eqv

end
