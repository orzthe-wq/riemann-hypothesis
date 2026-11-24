module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Formalism.LocalToGlobal.ProjectiveLattices.RecPJThAllNeBot
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CuspFormsVanishingOffFramesLeSpanShortThetaStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitCOfFiniteCharacter
public import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
public import Formalism.LocalToGlobal.ProjectiveLattices.HostSize
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory.Dict

theorem sig_add_of_pins {D : D7} (Q : Par D) (h : Q.Pins) {j : ℕ} (hj : InR D j) :
    (Q.Dw j).p + (Q.Dw j).q = D.R.r := by
  obtain ⟨-, -, -, h4⟩ := h
  obtain ⟨hp, hq, -⟩ := h4 j hj
  rw [hp, hq]
  obtain ⟨h1, h2⟩ := hj
  simp only [Formalism.BasicNotions.Ranks.sigW, Formalism.BasicNotions.Ranks.r]
  omega

private theorem par_l_A_eq_one_of_pins {D : D7} (Q : Par D) (h : Q.Pins) : Q.l.A = 1 := by
  obtain ⟨-, hL, -⟩ := h
  unfold Par.PinLevel at hL
  exact hL.2

theorem holSub0_le_span_short_rec : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D), LawsM T.toCore → LawsSh T → GamAt T.toCore → 0 < badN D → (∀ j, InR D j → ∀ k k', ((T.U j T.σ₀).X k).Gm = ((T.U j T.σ₀).X k').Gm ∧ ((T.U j T.σ₀).X k).ξ0 = ((T.U j T.σ₀).X k').ξ0) → ∀ (j : ℕ) (_hj : InR D j) (ka : WeightFamilies.Wt D j), 8 * D.R.f * D.R.r + 4 ≤ ka.n → GlobalTheory.Dict.holSub0 (T.U j T.σ₀).X (laU (T.U j T.σ₀) (wtA ka) ka.n) ≤ Submodule.span ℂ (rdU (T.U j T.σ₀) '' T.sh j ka) := by
  intro hC D T hM hSh hG hb hX j hj ka hn
  obtain ⟨-, dLev, dNab, dPd, dPhi, dRoot, shTot, -, -⟩ := hSh
  have hgood : GoodEmb T.Q.c T.σ₀ := T.toCore.good_σ₀
  have hpq : (T.Q.Dw j).p + (T.Q.Dw j).q = D.R.r := sig_add_of_pins T.Q hM.pins hj
  have hr1 : 1 ≤ D.R.r := by
    have := D.R.m_add_three_le_k
    simp only [Formalism.BasicNotions.Ranks.r]
    omega
  have hDom : Dom (wtA ka) ka.n := _root_.Formalism.L2.Pj.dom_wtA ka
  have hl : T.Q.l.A = 1 := par_l_A_eq_one_of_pins T.Q hM.pins
  have hn' : 4 * (Module.finrank ℚ D.host.E * D.R.r) + 4 ≤ ka.n := by
    rw [hostSize_finrank D]
    calc 4 * (2 * D.R.f * D.R.r) + 4 = 8 * D.R.f * D.R.r + 4 := by ring
      _ ≤ ka.n := hn
  have hP3 : ¬ 3 ∣ (T.dδ j ka.n).pd := by
    obtain ⟨p, hp, hpd⟩ := dPd
    rw [hpd j hj ka.n]
    have h15 := D.host.pde_mod
    rcases hp with rfl | rfl <;> omega
  have hUnit : UnitC (T.dδ j ka.n) := by
    obtain ⟨Cls, x, hF, δ, gdet, hCMP⟩ := dRoot j hj ka.n
    exact unitC_of_finite_character _ _ _ _ _ _ _ _ Cls δ gdet (by rw [hpq]; exact hr1) hCMP
  have hPhi : (T.Q.Dw j).p + (T.Q.Dw j).q ≤ ka.n → ∃ ph ψ x₀, (T.dδ j ka.n).PhiPin ph ψ x₀ := by
    intro h
    obtain ⟨ph, ψ, x₀, -, hph, -⟩ := dPhi j hj ka.n (hpq ▸ h)
    exact ⟨ph, ψ, x₀, hph⟩
  have hPr : ∀ k, HasPrinc ((T.U j T.σ₀).X k) T.Q.l.M := by
    intro k ga hga hcong
    apply hG j hj T.σ₀ hgood k ga hga
    intro x hx
    obtain ⟨u, hu, he⟩ := hcong x hx
    refine ⟨u, hu, ?_⟩
    rw [he, Nat.cast_smul_eq_nsmul]
    abel
  have hChi : ∀ k, ChiOne ((Formalism.L2.PjFree.Unf.ofPj (T.U j T.σ₀)).X k)
      (Formalism.L2.PjFree.laU (Formalism.L2.PjFree.Unf.ofPj (T.U j T.σ₀)) (wtA ka) ka.n k) := by
    intro k γ hγ
    erw [Formalism.L2.PjFree.laU_ofPj]
    exact hM.chiTriv j hj T.σ₀ hgood _ _ hDom k γ hγ
  have key := GlobalTheory.T.cuspForms_vanishing_off_frames_le_span_shortTheta hC _ _ _ _ (T.Q.Xo j) T.Q.c ka.n (T.dδ j ka.n) T.σ₀ D.R.r
    (Formalism.L2.PjFree.Unf.ofPj (T.U j T.σ₀)) ((Formalism.L2.PjFree.goodEmb_iff _).2 hgood)
    ((Formalism.L2.PjFree.isUnf_ofPj _).2 (hM.unf j hj _ hgood)) hr1 hl (hX j hj) hPr (dLev j hj ka.n)
    (dNab j hj ka.n) hUnit hP3 hPhi (T.nab j) (badN D) D.R.nV (wtA ka) hb hDom hn' hChi (shTot j hj _ _ hDom)
  convert key using 3 <;> rfl

end GlobalTheory.Dict
