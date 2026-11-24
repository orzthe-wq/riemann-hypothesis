module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalExponentialDecay
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingNearMaximum
public import Formalism.LocalToGlobal.ProjectiveLattices.RosatiLatticeNorms.LinkFD
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.abelian₂

open CategoryTheory NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj Formalism.MainNotions Formalism.BasicNotions Formalism.L2.LamCM ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate

variable {D : D7}

theorem cm_frame_of_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (Xx : DataX E r) (Y : Data E r)
    (hX : Xx.toData = Y) (la : Wt Y.Ψ r) (P : Frame Y.Ψ r → ℂ) (z0 : Frame Y.Ψ r) (M w : ℝ)
    (hSS : P ∈ Y.SS la) (hM : 0 < M) (hw : (∑ τ, Y.spread la τ) ≤ w) (hw1 : 1 ≤ w) (hr : 0 < r)
    (htr : ∀ v ∈ Xx.L', herm Y.Gm v v = 0 → ∀ b : E, cc b = b → IsIntegral ℤ b →
      ∃ γ ∈ Y.Γ, Y.χ la γ = 1 ∧
        ∀ τ : Y.Ψ, (γ : Matrix (Fin r) (Fin r) E).map τ.1 = Y.flowMat v τ ((M : ℂ) * τ.1 b))
    (hz0 : z0 ∈ Y.dom) (hhalf : ∀ x ∈ Y.dom, Y.pnorm la P x ≤ 2 * Y.pnorm la P z0)
    (hpos : 0 < Y.pnorm la P z0) :
    ∃ (x : Frame Y.Ψ r) (lam : Fin r → Fin r → E), x ∈ Y.dom ∧
      LamBasis Xx (frameBasisRadius r Xx.p0 (fdeg E) (dE E) (Real.sqrt (epStar M (fdeg E) w Xx.k0))
        (3 * frameRadius w r / 5)) (hX ▸ x) lam ∧
      P x ≠ 0 := by
  subst hX
  obtain ⟨x, lam, hx, hL, hP, -⟩ := cm_frame Xx la P z0 M w hSS hM hw hw1 hr htr hz0 hhalf hpos
  exact ⟨x, lam, hx, hL, hP⟩


end Formalism.L2.Pj.abelian₂
