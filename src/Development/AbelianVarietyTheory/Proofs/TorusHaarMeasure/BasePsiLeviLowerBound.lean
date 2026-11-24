module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound
public import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.CurvatureFamilyNorm
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.BorelDiagNeZero
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeviFormWeightMetricOrthonormalDiagonal
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.PhlaBlockWtCpt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.ContDiff.WithLp
import Mathlib.Analysis.Calculus.FDeriv.WithLp
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth
import ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfE
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.RhGradFPfA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates Topology
open scoped ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.CurvatureFamilyNorm

namespace GlobalTheory.FrameThetaCompare

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem chart_smooth (X : Data E r) {u : Frame X.Ψ r → ℝ} (hu : ContDiffOn ℝ ∞ u X.dom)
    (x0 : Frame X.Ψ r) : ContDiffOn ℝ ∞ (fun z => u (cpt X x0 z)) {z | cpt X x0 z ∈ X.dom} :=
  hu.comp ((_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.OntoB.cd_cpt X x0).restrict_scalars ℝ).contDiffOn fun _ hz => hz

theorem contDiffOn_frame {Ψ : Finset (E →+* ℂ)} {g : Frame Ψ r → ℂ} {U : Set (Frame Ψ r)}
    (hU : IsOpen U) (hg : DifferentiableOn ℂ g U) : ContDiffOn ℂ ∞ g U := by
  let n := Module.finrank ℂ (Frame Ψ r)
  let e : Frame Ψ r ≃L[ℂ] V n := ContinuousLinearEquiv.ofFinrankEq (by simp [n, V])
  have h := contDiffOn_of_differentiableOn n (g ∘ e.symm) (e.symm ⁻¹' U)
    (hU.preimage e.symm.continuous) (hg.comp e.symm.differentiableOn fun _ h => h)
  refine (h.comp e.contDiff.contDiffOn fun x hx => by simpa using hx).congr fun x _ => by simp

theorem smooth_of_chart (X : Data E r) {u : Frame X.Ψ r → ℝ}
    (hinv : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, u (rmul x b) = u x)
    (hu : ∀ x0 ∈ X.dom, ContDiffOn ℝ ∞ (fun z => u (cpt X x0 z)) {z | cpt X x0 z ∈ X.dom}) :
    ContDiffOn ℝ ∞ u X.dom := by
  intro x hx
  obtain ⟨x1, ho, b, hb, hxb⟩ := ortho_holds r X _ hx
  obtain ⟨Δ, zOf, bOf, hΔ, -, hzd, -, hsplit, hin⟩ := lu_holds r X x1 ho
  have h0 := hin 0 (IW.zero_mem_OmF X x1 ho) b hb
  rw [IW.cpt_zero, ← hxb] at h0
  have hU : IsOpen {x | x ∈ X.dom ∧ Δ x ≠ 0} :=
    (FourierCoefficientDomain.isOpen_dom X).inter (isOpen_ne_fun hΔ.continuous continuous_const)
  have hz : ContDiffOn ℂ ∞ zOf {x | x ∈ X.dom ∧ Δ x ≠ 0} := by
    rw [contDiffOn_piLp]
    intro i
    exact contDiffOn_frame hU ((differentiableOn_piLp 2).1 hzd i)
  have h1 : ContDiffOn ℝ ∞ u {x | x ∈ X.dom ∧ Δ x ≠ 0} := by
    refine ((hu x1 (IW.orth_mem_dom X x1 ho)).comp (hz.restrict_scalars ℝ)
      fun y hy => (hsplit y hy.1 hy.2).1).congr fun y hy => ?_
    obtain ⟨k1, k2, k3⟩ := hsplit y hy.1 hy.2
    show u y = u (cpt X x1 (zOf y))
    rw [← hinv _ k1 _ k2, ← k3]
  exact (h1.contDiffAt (hU.mem_nhds ⟨hx, h0.1⟩)).contDiffWithinAt

theorem levi_transfer (X : Data E r) (x0 : Frame X.Ψ r) (z : V (nd X)) (hz : cpt X x0 z ∈ X.dom) :
    ∃ (x1 : Frame X.Ψ r) (D : (Fin (nd X) → ℂ) →ₗ[ℂ] (Fin (nd X) → ℂ)), IsOrth X x1 ∧
      Function.Injective D ∧ ∀ (la : Wt X.Ψ r) (u : Frame X.Ψ r → ℝ),
        (∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r,
          u (rmul x b) = u x + Real.log (Complex.normSq (bchar la b))) →
        ContDiffAt ℝ 2 (fun w => u (cpt X x1 w)) 0 →
        ∀ ξ, lev X x0 u z ξ = lev X x1 u 0 (D ξ) := by
  obtain ⟨x1, ho, b, hb, hxb⟩ := ortho_holds r X _ hz
  obtain ⟨Δ, zOf, bOf, hΔ, -, hzd, hbd, hsplit, hinv⟩ := lu_holds r X x1 ho
  have h0 := hinv 0 (IW.zero_mem_OmF X x1 ho) b hb
  rw [IW.cpt_zero, ← hxb] at h0
  have hcd : Differentiable ℂ (cpt X x0) := (_root_.ReciprocityTheory.ChartRestriction.G.AR.Up.OntoB.cd_cpt X x0).differentiable (by simp)
  set U : Set (V (nd X)) := {w | cpt X x0 w ∈ X.dom ∧ Δ (cpt X x0 w) ≠ 0} with hUdef
  have hU : IsOpen U :=
    (ExF.isOpen_OmF X x0).inter
      (isOpen_compl_singleton.preimage (hΔ.comp hcd).continuous)
  have hzU : z ∈ U := ⟨hz, h0.1⟩
  set Φ : V (nd X) → V (nd X) := fun w => zOf (cpt X x0 w) with hΦdef
  set bf : V (nd X) → Frame X.Ψ r := fun w => bOf (cpt X x0 w) with hbfdef
  have hΦ : DifferentiableOn ℂ Φ U := hzd.comp hcd.differentiableOn fun w hw => hw
  have hbf : DifferentiableOn ℂ bf U := hbd.comp hcd.differentiableOn fun w hw => hw
  have hΦz : Φ z = 0 := h0.2.1
  have hdet := GlobalTheory.FrameMeasureClosed.kapGG_holds r X x0 x1 1 U Φ bf hU hΦ (fun w hw =>
    ⟨hw.1, (hsplit _ hw.1 hw.2).2.1, by
      rw [LeviTransfer.left_act_one]; exact (hsplit _ hw.1 hw.2).2.2⟩) z hzU
  have hdet' : (fderiv ℂ Φ z).det ≠ 0 := by
    rw [hdet]; exact LeviTransfer.borel_char_ne_zero (hsplit _ hz h0.1).2.1 _
  have hinj : Function.Injective (fderiv ℂ Φ z) := by
    have hu : IsUnit ((fderiv ℂ Φ z : V (nd X) →L[ℂ] V (nd X)) : V (nd X) →ₗ[ℂ] V (nd X)) :=
      (LinearMap.isUnit_iff_isUnit_det _).2 (Ne.isUnit hdet')
    exact LinearMap.ker_eq_bot.1 ((LinearMap.isUnit_iff_ker_eq_bot _).1 hu)
  have hΦ2 : ContDiffOn ℂ 2 Φ U := by
    rw [contDiffOn_piLp]
    intro i
    exact (contDiffOn_of_differentiableOn _ _ U hU
      ((differentiableOn_piLp 2).1 hΦ i)).of_le HE.two_le_inf
  refine ⟨x1, (WithLp.linearEquiv 2 ℂ (Fin (nd X) → ℂ)).toLinearMap ∘ₗ
    ((fderiv ℂ Φ z : V (nd X) →L[ℂ] V (nd X)) : V (nd X) →ₗ[ℂ] V (nd X)) ∘ₗ
    (WithLp.linearEquiv 2 ℂ (Fin (nd X) → ℂ)).symm.toLinearMap, ho, ?_, ?_⟩
  · exact (WithLp.linearEquiv 2 ℂ (Fin (nd X) → ℂ)).injective.comp
      (hinj.comp (WithLp.linearEquiv 2 ℂ (Fin (nd X) → ℂ)).symm.injective)
  intro la u hu hg0 ξ
  have hch : DifferentiableOn ℂ (fun w => bchar la (bf w)) U := by
    classical
    intro w hw
    unfold bchar
    refine DifferentiableAt.differentiableWithinAt ?_
    refine (HasFDerivAt.finsetProd (g' := fun τ => fderiv ℂ (fun w => ∏ i, bf w τ i i ^ la τ i) w)
      fun τ _ => DifferentiableAt.hasFDerivAt ?_).differentiableAt
    refine (HasFDerivAt.finsetProd (g' := fun i => fderiv ℂ (fun w => bf w τ i i ^ la τ i) w)
      fun i _ => DifferentiableAt.hasFDerivAt ?_).differentiableAt
    have hw' : DifferentiableAt ℂ bf w := hbf.differentiableAt (hU.mem_nhds hw)
    have hi : DifferentiableAt ℂ (fun w => bf w τ i i) w :=
      differentiableAt_pi.1 (differentiableAt_pi.1 (differentiableAt_pi.1 hw' τ) i) i
    have hzp : DifferentiableAt ℂ (fun t : ℂ => t ^ la τ i) (bf w τ i i) :=
      differentiableAt_zpow.2 (Or.inl (LeviTransfer.borel_diag_ne_zero (hsplit _ hw.1 hw.2).2.1 τ i))
    exact DifferentiableAt.comp (g := fun t : ℂ => t ^ la τ i) w hzp hi
  have hchz : ContDiffAt ℂ 2 (fun w => bchar la (bf w)) z :=
    (HE.contDiffAt_of_punct hU hch hzU).of_le HE.two_le_inf
  have hne : bchar la (bf z) ≠ 0 := LeviTransfer.borel_char_ne_zero (hsplit _ hz h0.1).2.1 _
  have hev : (fun w => ((u (cpt X x0 w) : ℝ) : ℂ)) =ᶠ[𝓝 z]
      fun w => ((u (cpt X x1 (Φ w)) + Real.log (Complex.normSq (bchar la (bf w))) : ℝ) : ℂ) := by
    filter_upwards [hU.mem_nhds hzU] with w hw
    obtain ⟨h1, h2, h3⟩ := hsplit _ hw.1 hw.2
    rw [← hu _ h1 _ h2, ← h3]
  have hg : ContDiffAt ℝ 2 (fun w => u (cpt X x1 w)) (Φ z) := by rwa [hΦz]
  have h1 : ContDiffAt ℝ 2 (fun w => u (cpt X x1 (Φ w))) z :=
    hg.comp z ((hΦ2.contDiffAt (hU.mem_nhds hzU)).restrict_scalars ℝ)
  have h2 : ContDiffAt ℝ 2 (fun w => Real.log (Complex.normSq (bchar la (bf w)))) z :=
    (HE.normSq_contDiffAt hchz).log (Complex.normSq_pos.2 hne).ne'
  have hgC : ContDiffAt ℝ 2 (fun w => ((u (cpt X x1 w) : ℝ) : ℂ)) (Φ z) :=
    Complex.ofRealCLM.contDiff.contDiffAt.comp _ hg
  have hc := RGF.gc_leviV_comp _ _ _ Φ U hU z hzU hΦ2 hgC ξ
  rw [hΦz] at hc
  unfold lev
  rw [leviV_congr hev, Y.LocalMaximumSecondDerivative.leviV_ofReal_add h1 h2,
    HE.levi_logNormSq_zero_at _ z hchz hne ξ, add_zero]
  exact congrArg Complex.re hc

def diagForm (X : Data E r) (la : Wt X.Ψ r) (ξ : Fin (nd X) → ℂ) : ℝ :=
  ∑ e : Ent X, sgn X.p0 e.2.1.1 * sgn X.p0 e.2.1.2 *
    ((la e.1 e.2.1.2 : ℝ) - (la e.1 e.2.1.1 : ℝ)) * ‖ξ (Fintype.equivFin (Ent X) e)‖ ^ 2

theorem transfer (X : Data E r) (x0 : Frame X.Ψ r) (z : V (nd X)) (hz : cpt X x0 z ∈ X.dom) :
    ∃ (x1 : Frame X.Ψ r) (D : (Fin (nd X) → ℂ) →ₗ[ℂ] (Fin (nd X) → ℂ)), IsOrth X x1 ∧
      Function.Injective D ∧
      (∀ la ξ, curv X x0 la z ξ = curv X x1 la 0 (D ξ)) ∧
      (∀ la ξ, curv X x0 la z ξ = diagForm X la (D ξ)) ∧
      ∀ u : Frame X.Ψ r → ℝ, (∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, u (rmul x b) = u x) →
        ContDiffOn ℝ ∞ u X.dom → ∀ ξ, lev X x0 u z ξ = lev X x1 u 0 (D ξ) := by
  obtain ⟨x1, D, ho, hD, h⟩ := levi_transfer X x0 z hz
  have h0 := IW.zero_mem_OmF X x1 ho
  have h1 : ∀ la ξ, curv X x0 la z ξ = curv X x1 la 0 (D ξ) := fun la =>
    h la _ (fun x hx b hb => LeviTransfer.metric_rmul GlobalTheory.NormFactor.nfac_transform.1 X la hx hb)
      ((IW.phla_cpt_cdAt X x1 h0 la).of_le HE.two_le_inf)
  refine ⟨x1, D, ho, hD, h1, fun la ξ => (h1 la ξ).trans
    (GlobalTheory.LeviZero.levi_phla_zero r X la x1 ho _), fun u hu hs => h 0 u
      (fun x hx b hb => by simp [hu x hx b hb, bchar]) ?_⟩
  exact ((chart_smooth X hs x1).contDiffAt ((ExF.isOpen_OmF X x1).mem_nhds h0)).of_le HE.two_le_inf

theorem diagForm_lin (X : Data E r) (a b : ℤ) (la la' : Wt X.Ψ r) (ξ : Fin (nd X) → ℂ) :
    diagForm X (a • la + b • la') ξ = a * diagForm X la ξ + b * diagForm X la' ξ := by
  simp only [diagForm, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun e _ => ?_
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  push_cast
  ring

theorem curv_lin (X : Data E r) {x0 : Frame X.Ψ r} {z : V (nd X)} (hz : cpt X x0 z ∈ X.dom)
    (a b : ℤ) (la la' : Wt X.Ψ r) (ξ : Fin (nd X) → ℂ) :
    curv X x0 (a • la + b • la') z ξ = a * curv X x0 la z ξ + b * curv X x0 la' z ξ := by
  obtain ⟨x1, D, -, -, -, h, -⟩ := transfer X x0 z hz
  rw [h, h, h, diagForm_lin]

theorem curvDe_eq_omRh (X : Data E r) {x0 : Frame X.Ψ r} (ho : IsOrth X x0) {z : V (nd X)}
    (hz : z ∈ OmF X x0) (ξ : Fin (nd X) → ℂ) : curvDe X x0 z ξ = omRh X x0 z ξ := by
  obtain ⟨x1, D, -, -, -, h, -⟩ := transfer X x0 z hz
  have e : omRh X x0 z ξ = curv X x0 (CurvMargin.blockWt X) z ξ := CurvMargin.leviRh_eq X x0 ho hz ξ
  rw [e, curvDe, h, h, diagForm, diagForm, Finset.sum_div]
  refine Finset.sum_congr rfl fun e _ => ?_
  simp only [de2, CurvMargin.blockWt]
  split_ifs <;> push_cast <;> ring

theorem margin_of_gaps (X : Data E r) (hp : 0 < X.p0) (la : Wt X.Ψ r) (m : ℝ)
    (hgap : ∀ τ a b, IsGap X a b → la τ b ≤ la τ a)
    (hpair : ∀ τ (a b : Fin r), (a : ℕ) = 0 → (b : ℕ) + 1 = r → m ≤ (la τ b : ℝ) - la τ a)
    {x0 : Frame X.Ψ r} (ho : IsOrth X x0) {z : V (nd X)} (hz : z ∈ OmF X x0)
    (ξ : Fin (nd X) → ℂ) : m * omRh X x0 z ξ ≤ curv X x0 la z ξ := by
  have mono : ∀ τ (k : ℕ) (i j : Fin r), (j : ℕ) = i + k → ((j : ℕ) < X.p0 ∨ X.p0 ≤ (i : ℕ)) →
      la τ j ≤ la τ i := by
    intro τ k
    induction k with
    | zero => intro i j h _; rw [show j = i from Fin.ext h]
    | succ k ih =>
      intro i j h h'
      have hl : (i : ℕ) + k < r := by have := j.isLt; omega
      exact (hgap τ ⟨i + k, hl⟩ j ⟨h, by omega⟩).trans (ih i ⟨i + k, hl⟩ rfl (by simp only; omega))
  refine (CurvMargin.curv_and_margin GlobalTheory.LeviZero.levi_phla_zero
    (LeviTransfer.levi_transfer GlobalTheory.FrameMeasureClosed.kapGG_holds
      GlobalTheory.NormFactor.nfac_transform)).2 r X la m
    (fun τ i j hij hj => mono τ (j - i) i j (by have : (i : ℕ) ≤ j := hij; omega) (Or.inl hj))
    (fun τ i j hi hij => mono τ (j - i) i j (by have : (i : ℕ) ≤ j := hij; omega) (Or.inr hi))
    (fun τ i j hi hj => ?_) x0 ho z hz ξ
  have hr : 0 < r := i.pos
  have h1 := mono τ i ⟨0, hr⟩ i (by simp) (Or.inl hi)
  have h2 := mono τ (r - 1 - j) j ⟨r - 1, by omega⟩ (by have := j.isLt; simp only; omega) (Or.inr hj)
  have h3 := hpair τ ⟨0, hr⟩ ⟨r - 1, by omega⟩ rfl (by simp only; omega)
  have h1' : (la τ i : ℝ) ≤ la τ ⟨0, hr⟩ := by exact_mod_cast h1
  have h2' : (la τ ⟨r - 1, by omega⟩ : ℝ) ≤ la τ j := by exact_mod_cast h2
  linarith

theorem curvDe_nonneg (X : Data E r) {x0 : Frame X.Ψ r} {z : V (nd X)} (hz : cpt X x0 z ∈ X.dom)
    (ξ : Fin (nd X) → ℂ) : 0 ≤ curvDe X x0 z ξ := by
  obtain ⟨x1, D, -, -, -, h, -⟩ := transfer X x0 z hz
  rw [curvDe, h, diagForm]
  refine div_nonneg (Finset.sum_nonneg fun e _ => mul_nonneg ?_ (by positivity)) two_pos.le
  have : (e.2.1.2 : ℕ) < e.2.1.1 := e.2.2
  simp only [de2, sgn]
  split_ifs <;> first | omega | norm_num

theorem isInv_iff (X : Data E r) (u : Frame X.Ψ r → ℝ) : IsInv X u ↔ IsInvFn X u := by
  constructor
  · rintro ⟨h1, h2⟩ γ hγ x hx b hb
    rw [h2 γ hγ _ (OrthogonalFrameDomain.rmul_mem_dom X hx hb), h1 x hx b hb]
  · intro h
    refine ⟨fun x hx b hb => ?_, fun γ hγ x hx => ?_⟩
    · simpa only [LeviTransfer.left_act_one] using h 1 X.Γ.one_mem x hx b hb
    · simpa only [ExtFPf.rmul_oneF] using h γ hγ x hx _ (ExtFPf.oneF_mem X)

theorem mem_SS_iff (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) :
    P ∈ X.SS la ↔ P ∈ X.SSgt la 0 := ⟨ss_sub_ssgt0 X la, fun h => h.1⟩

theorem lower_iff (X : Data E r) (la : Wt X.Ψ r) {N : ℕ} (w : Fin N → Frame X.Ψ r → ℂ) (c : ℝ)
    (ph : Frame X.Ψ r → ℝ) :
    (∃ C : ℝ, ∀ x ∈ X.dom, Real.exp (-(C + c * ph x)) ≤ famNorm X la w x) ↔
      ∃ K : ℝ, ∀ x ∈ X.dom, Real.exp (-(2 * c * ph x)) ≤ K * ∑ k, X.pnorm la (w k) x ^ 2 := by
  have hs : ∀ x, 0 ≤ ∑ k, X.pnorm la (w k) x ^ 2 := fun x => by positivity
  have he : ∀ C x, Real.exp (-(2 * c * ph x)) = Real.exp (2 * C) * Real.exp (-(C + c * ph x)) ^ 2 :=
    fun C x => by rw [sq, ← Real.exp_add, ← Real.exp_add]; congr 1; ring
  constructor
  · rintro ⟨C, h⟩
    refine ⟨Real.exp (2 * C), fun x hx => ?_⟩
    rw [he C]
    exact mul_le_mul_of_nonneg_left ((Real.le_sqrt (Real.exp_pos _).le (hs x)).1 (h x hx))
      (Real.exp_pos _).le
  · rintro ⟨K, h⟩
    refine ⟨K / 2, fun x hx => (Real.le_sqrt (Real.exp_pos _).le (hs x)).2 ?_⟩
    have h1 := h x hx
    rw [he (K / 2)] at h1
    have h2 : K ≤ Real.exp (2 * (K / 2)) := by have := Real.add_one_le_exp (2 * (K / 2)); linarith
    exact le_of_mul_le_mul_left (h1.trans (mul_le_mul_of_nonneg_right h2 (hs x))) (Real.exp_pos _)

theorem upper_iff (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) {i : ℕ} (hi : 0 < i)
    (ph : Frame X.Ψ r → ℝ) :
    (∃ C : ℝ, ∀ x ∈ X.dom, X.pnorm la P x ≤ Real.exp (-(i * (ph x - C)))) ↔
      ∃ K : ℝ, ∀ x ∈ X.dom, X.pnorm la P x ^ 2 ≤ K * Real.exp (-(2 * i * ph x)) := by
  have he : ∀ C x, Real.exp (-(i * (ph x - C))) ^ 2 =
      Real.exp (2 * i * C) * Real.exp (-(2 * i * ph x)) :=
    fun C x => by rw [sq, ← Real.exp_add, ← Real.exp_add]; congr 1; ring
  have hi' : (0 : ℝ) < i := by exact_mod_cast hi
  constructor
  · rintro ⟨C, h⟩
    refine ⟨Real.exp (2 * i * C), fun x hx => ?_⟩
    rw [← he C]
    exact pow_le_pow_left₀ (_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.pnorm_nonneg X la P x) (h x hx) 2
  · rintro ⟨K, h⟩
    refine ⟨K / (2 * i), fun x hx => ?_⟩
    refine (pow_le_pow_iff_left₀ (_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.pnorm_nonneg X la P x) (Real.exp_pos _).le two_ne_zero).1 ?_
    rw [he, mul_div_cancel₀ _ (by positivity)]
    have h2 : K ≤ Real.exp K := by have := Real.add_one_le_exp K; linarith
    exact (h x hx).trans (mul_le_mul_of_nonneg_right h2 (Real.exp_pos _).le)

theorem bdd_of_upper (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) (i : ℕ)
    {ph : Frame X.Ψ r → ℝ} (h0 : ∀ x ∈ X.dom, 0 ≤ ph x)
    (h : ∃ C : ℝ, ∀ x ∈ X.dom, X.pnorm la P x ≤ Real.exp (-(i * (ph x - C)))) :
    ∃ C : ℝ, ∀ x ∈ X.dom, X.pnorm la P x ≤ C := by
  obtain ⟨C, h⟩ := h
  refine ⟨Real.exp (i * C), fun x hx => (h x hx).trans (Real.exp_le_exp.2 ?_)⟩
  have : 0 ≤ (i : ℝ) * ph x := mul_nonneg (Nat.cast_nonneg _) (h0 x hx)
  linarith

theorem card_pos {X : Data E r} (h : 2 ≤ nd X) : 0 < X.Ψ.card := by
  have : 0 < nd X := by omega
  obtain ⟨e⟩ := Fintype.card_pos_iff.1 this
  exact Finset.card_pos.2 ⟨e.1.1, e.1.2⟩

end

end GlobalTheory.FrameThetaCompare
