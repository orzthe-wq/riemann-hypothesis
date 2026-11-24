module

public import Mathlib.Algebra.AffineMonoid.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EigRamData
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.TBIdemDen
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain UniqueFactorizationMonoid

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.TB Pf.ERam

theorem dual_int {E : Type} [Field E] [NumberField E] (δ : 𝓞 E) (hδ : δ ∈ differentIdeal ℤ (𝓞 E)) :
    ∀ i : Fin (nI E), IsIntegral ℤ ((δ : E) * omDF (E := E) i) := by
  set ω := RingOfIntegers.basis E
  set bq := integralBasis E
  have hbqω : ∀ i, bq i = algebraMap (𝓞 E) E (ω i) := fun i => integralBasis_apply E i
  have h := _root_.PI.UnitaryGroupMassFormula.TBIdemDen.dualDiff E _ bq (fun i => by rw [hbqω]; exact RingOfIntegers.isIntegral_coe _) (fun x => by
      refine ⟨fun i => ω.repr x i, ?_⟩
      have h1 := congrArg (algebraMap (𝓞 E) E) (ω.sum_repr x)

      rw [map_sum] at h1
      show algebraMap (𝓞 E) E x = _
      rw [← h1]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hbqω, map_zsmul, Int.cast_smul_eq_zsmul]) _ hδ
  intro i
  exact h _

end ReciprocityTheory.ChartRestriction.G.PullbackSections
