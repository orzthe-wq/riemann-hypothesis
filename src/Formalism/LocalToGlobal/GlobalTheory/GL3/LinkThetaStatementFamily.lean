module

public import Formalism.LocalToGlobal.GlobalTheory.GL3.ProvisionExtensionLink
import Formalism.LocalToGlobal.GlobalTheory.GL3.PThIndep
public import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.RecursiveLatticeMembership.MemLamOfIff
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
import Mathlib.Algebra.Order.Star.Int

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker Classical

theorem discrNe (D : D7) : DiscrNe D := by
  intro cc hcc
  obtain ⟨L, hL⟩ := Formalism.L2.PairingIndexBounds.Rec.exists_pp D cc hcc
  have h4 := Formalism.L2.PairingIndexBounds.Rec.eisG_eq_G _ L hL 2 (by norm_num)
  have h6 := Formalism.L2.PairingIndexBounds.Rec.eisG_eq_G _ L hL 3 (by norm_num)
  have := Formalism.L2.Th1.F.discNeZero L
  unfold Formalism.MainNotions.TaylorLogMetric.discr Formalism.MainNotions.TaylorLogMetric.g2 Formalism.MainNotions.TaylorLogMetric.g3
  rw [h4, h6]
  simpa [PeriodPair.g₂, PeriodPair.g₃] using this

def LinkDeltaNe : Prop :=
  ∀ D : D7, ∀ cc : Ideal (𝓞 D.host.K), IsCurveIdeal D cc → ∀ δ : ℂ, IsDiscriminantTwelfthRootOfIdealLattice D cc δ → δ ≠ 0

def LinkQInt : Prop :=
  ∀ D : D7, ∀ cc : Ideal (𝓞 D.host.K), IsCurveIdeal D cc → ∀ δ : ℂ, IsDiscriminantTwelfthRootOfIdealLattice D cc δ →
    ∀ B : Base D cc δ, B.QIntAll

theorem delta_nonzero_link : LinkDeltaNe := by
  intro D cc hcc δ hδ e
  apply discrNe D cc hcc.1
  rw [← (show δ ^ 12 = discr (lamOf D cc 1) from hδ), e]
  norm_num

theorem rational_integrality_link : LinkQInt := by
  intro D cc hcc δ hδ B N N' L L' hA x hx
  obtain ⟨a, b, hab, e⟩ := hermitian_form_integral_values D cc hcc δ hδ (delta_nonzero_link D cc hcc δ hδ) N N' L L' hA x hx x hx
  have hs := IO.sqrt_d_pos D
  have hreal : (Formalism.MainNotions.TaylorLogMetric.Hf D (tor0 D cc δ) x x).im = 0 := by
    have h1 := IO.Hf_herm (tor0 D cc δ) x x
    have h2 := congrArg Complex.im h1
    rw [Complex.conj_im] at h2
    linarith
  have hb : b = 0 := by
    rw [e] at hreal
    simp at hreal
    exact hreal
  subst hb
  obtain ⟨j, hj⟩ := hab
  refine ⟨j, ?_⟩
  show Real.sqrt D.host.d / 2 * (Formalism.MainNotions.TaylorLogMetric.Hf D (tor0 D cc δ) x x).re = (j : ℝ)
  rw [e]
  have ha : (a : ℝ) = 2 * j := by
    have : a = 2 * j := by linarith
    exact_mod_cast this
  simp only [Int.cast_zero, zero_mul, add_zero, Complex.ofReal_re]
  rw [ha]
  field_simp

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity

end
