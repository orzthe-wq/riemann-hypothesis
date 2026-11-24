module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.SpanXLeKerAevalZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftCompJetSub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR epsScaleR IsTangent IsLieComb IsLieBasis)

namespace ReciprocityTheory.ChartRestriction.G.Chart

attribute [local instance] Over.cartesianMonoidalCategory

variable {R : Type} [CommRing R]

theorem jetAug_zero_injective (κ : Type) : Function.Injective (jetAug R κ 0) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  have h : RingHom.ker (jetAug R κ 0) = ⊥ := by
    rw [← pow_one (RingHom.ker (jetAug R κ 0))]
    exact ker_jetAug_pow (R := R) κ 0
  have : a ∈ RingHom.ker (jetAug R κ 0) := ha
  rw [h] at this
  exact this

theorem jetAug_eq_comp (κ : Type) (m : ℕ) : jetAug R κ m = (jetAug R κ 0).comp (jetZeroR R κ m) :=
  jet_ext fun j => by rw [AlgHom.comp_apply, jetAug_zR]; exact (jetAug_zR (R := R) 0 j).symm

variable {G : Over (Spec (CommRingCat.of R))} [GrpObj G]

theorem exists_isLieBasis [IsLocalRing R] (G : Over (Sp R)) [GrpObj G] (hsm : Smooth G.hom) :
    ∃ (d : ℕ) (v : Fin d → (epsR R ⟶ G)), IsLieBasis v := by
  haveI := hsm
  obtain ⟨n, x, hx⟩ := univChartLoc G
  let v : Fin n → (epsR R ⟶ G) := fun i => spMap (dualLift (Pi.single i 1)) ≫ x 1
  have htan : ∀ i, IsTan (v i) := fun i => isTan_dualLift hx _
  have hM : ∀ i, tcoord hx (v i) (htan i) = Pi.single i 1 := fun i => tcoord_eq hx _ _ _ rfl
  refine ⟨n, v, fun i => (isTan_iff _).mp (htan i), fun w hw => ?_⟩
  have hw' : IsTan w := (isTan_iff _).mpr hw
  have key : ∀ c, IsLieComb c v w ↔ tcoord hx w hw' = c := by
    intro c
    obtain ⟨h, e⟩ := prodPts_tan hx c v htan
    have e2 : tcoord hx _ h = c := by
      rw [e]
      simp only [hM]
      exact sum_single c
    rw [isLieComb_iff]
    constructor
    · intro hwc
      rw [tcoord_congr hx hwc hw' h, e2]
    · intro hc
      exact tan_ext hx hw' h (hc.trans e2.symm)
  exact ⟨tcoord hx w hw', (key _).mpr rfl, fun c hc => ((key c).mp hc).symm⟩

end ReciprocityTheory.ChartRestriction.G.Chart
