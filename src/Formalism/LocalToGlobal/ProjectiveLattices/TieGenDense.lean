module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GGConn
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.RingTheory.PicardGroup

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
  ReciprocityTheory.ChartRestriction.G.T0 Filter Topology

section An

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem analyticOnNhd_dom (X : Data E r) {F : Frame X.Ψ r → ℂ} (hF : DifferentiableOn ℂ F X.dom) :
    AnalyticOnNhd ℂ F X.dom := by
  let e : Frame X.Ψ r ≃L[ℂ] (Fin (Module.finrank ℂ (Frame X.Ψ r)) → ℂ) :=
    (Module.finBasis ℂ (Frame X.Ψ r)).equivFun.toContinuousLinearEquiv
  have hU : IsOpen (e.symm ⁻¹' X.dom) := (FourierCoefficientDomain.isOpen_dom X).preimage e.symm.continuous
  have hd : DifferentiableOn ℂ (F ∘ e.symm) (e.symm ⁻¹' X.dom) :=
    hF.comp e.symm.differentiableOn (fun _ h => h)
  have ha := ReciprocityTheory.AnForm.Osgood.osgood _ _ _ hU hd
  intro z hz
  have hF' : F = (F ∘ e.symm) ∘ e := by ext y; simp
  rw [hF']
  exact (ha (e z) (by simpa using hz)).comp (e.toContinuousLinearMap.analyticAt z)

theorem interior_closure_zero (X : Data E r) {F : Frame X.Ψ r → ℂ} (hF : DifferentiableOn ℂ F X.dom)
    (hne : ∃ x ∈ X.dom, F x ≠ 0) : interior (closure {x | x ∈ X.dom ∧ F x = 0}) = ∅ := by
  have hA := analyticOnNhd_dom X hF
  have hc : IsPreconnected X.dom := (ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.flag_domain_frames_connected (E := E) r X).isPreconnected
  have hO := FourierCoefficientDomain.isOpen_dom X
  by_contra hU
  obtain ⟨y, hy⟩ := Set.nonempty_iff_ne_empty.2 hU
  have hyc : y ∈ closure X.dom := closure_mono (by exact fun x hx => hx.1) (interior_subset hy)
  obtain ⟨z, hzV, hzd⟩ := mem_closure_iff_nhds.1 hyc _ (isOpen_interior.mem_nhds hy)
  have hev : F =ᶠ[𝓝 z] 0 := by
    filter_upwards [isOpen_interior.mem_nhds hzV, hO.mem_nhds hzd] with w hwV hwd
    have hcont : ContinuousAt F w := (hF.differentiableAt (hO.mem_nhds hwd)).continuousAt
    by_contra hw0
    have hfr := mem_closure_iff_frequently.1 (interior_subset hwV)
    obtain ⟨v, hv0, hvZ⟩ := ((hcont.eventually_ne hw0).and_frequently hfr).exists
    exact hv0 hvZ.2
  obtain ⟨x, hx, hx0⟩ := hne
  exact hx0 (hA.eqOn_zero_of_preconnected_of_eventuallyEq_zero hc hzd hev hx)

end An

variable {D : D7} {T : Top D}


end Formalism.L2.Pj
