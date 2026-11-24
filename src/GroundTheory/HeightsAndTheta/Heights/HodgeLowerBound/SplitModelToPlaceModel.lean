module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.EventuallyInFrameDomain
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedC
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.LineField

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology
open scoped Matrix ComplexOrder

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {E : Type} [AddCommGroup E] [Module Ω E] {N : ℕ} {y : (Σ k, ι k) → Ω}
  {W : ChartBundle ℤ (segreCoord y) N E} {Xo : Set ((Σ k, ι k) → ℂ)}

namespace HermMetric

section ToTwin

variable {P : Ideal (MRing ι)} {n nc : ℕ} {Bd : Set ((Σ k, ι k) → ℂ)} {χ : Fin nc → SncChart P n Bd}


open Classical in
def gramMatrixInFamily (hA : HermMetric y W Xo χ) (z : (Σ k, ι k) → ℂ) (b : Fin N → E) :
    Matrix (Fin N) (Fin N) ℂ :=
  if hz : ∃ l, InFrameDomain y (hA.chart l) (hA.fr l) z then
    if hS : ∃ S : Matrix (Fin N) (Fin N) Ω, ∀ q, b q = ∑ p, S p q • hA.b hz.choose p then
      (HermMetricEq.valM y hS.choose z)ᴴ * hA.gram hz.choose z * HermMetricEq.valM y hS.choose z
    else 0
  else 0

theorem gramMatrix_change_of_frame (hA : HermMetric y W Xo χ) (hXo : Xo ⊆ mcPts (mCoordIdeal y))
    {z : (Σ k, ι k) → ℂ} (hz : z ∈ Xo) {l : Fin hA.m} (hd : InFrameDomain y (hA.chart l) (hA.fr l) z)
    {b : Fin N → E} {S : Matrix (Fin N) (Fin N) Ω}
    (hS : ∀ p q, IndefiniteRowSideFullHecke.LowerBoundFree.RegularAt y (S p q) z) (hb : ∀ q, b q = ∑ p, S p q • hA.b l p) :
    hA.gramMatrixInFamily z b = (HermMetricEq.valM y S z)ᴴ * hA.gram l z * HermMetricEq.valM y S z := by
  have hzP := hXo hz
  have hex : ∃ l, InFrameDomain y (hA.chart l) (hA.fr l) z := ⟨l, hd⟩
  have hd0 : InFrameDomain y (hA.chart hex.choose) (hA.fr hex.choose) z := hex.choose_spec
  obtain ⟨T, hT, hTe⟩ := HermMetricEq.exists_coeff (hA.isFrame hex.choose) hzP hd0
    (HermMetricEq.isFrameAt_of_isFrameOver (hA.isFrame l) hzP hd).1
  have hbT : ∀ q, b q = ∑ p, (T * S) p q • hA.b hex.choose p := by
    intro q
    rw [hb q]
    simp only [hTe, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun p _ => ?_
    rw [mul_comm]
  have hS' : ∃ S' : Matrix (Fin N) (Fin N) Ω, ∀ q, b q = ∑ p, S' p q • hA.b hex.choose p :=
    ⟨T * S, hbT⟩
  have hchoose : hS'.choose = T * S := HermMetricEq.coeff_unique (hA.isFrame hex.choose).2.2.2.1
    fun q => (hS'.choose_spec q).symm.trans (hbT q)
  have hTS : HermMetricEq.valM y (T * S) z = HermMetricEq.valM y T z * HermMetricEq.valM y S z :=
    HermMetricEq.valM_eq hzP (HermMetricEq.isValueAt_mul (fun p q => (hT p q).isValueAt hzP)
      (fun p q => (hS p q).isValueAt hzP))
  have hcompat := hA.compat hex.choose l z hz hd0 hd T hTe (HermMetricEq.valM y T z)
    (fun p q => HermMetricEq.isValueAt_iff.2 ((hT p q).isValueAt hzP))
  rw [gramMatrixInFamily, dite_eq_left hex, dite_eq_left hS', hchoose, hTS, hcompat]
  simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]

theorem contDiffAt_valAt {m : ℕ} {O : Set (Fin m → ℂ)} {γ : (Fin m → ℂ) → (Σ k, ι k) → ℂ}
    (hO : IsOpen O) (hγ : AnalyticOnNhd ℂ γ O) (hU : ∀ w ∈ O, γ w ∈ mcPts (mCoordIdeal y))
    {w : Fin m → ℂ} (hw : w ∈ O) {a : Ω} (ha : IndefiniteRowSideFullHecke.LowerBoundFree.RegularAt y a (γ w)) :
    ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun w' => IndefiniteRowSideFullHecke.LowerBoundFree.valAt y a (γ w')) w := by
  obtain ⟨v, d, g, h, hg, hh, hy, hyg, hz, hzg⟩ := ha
  have hcoord : ∀ p, AnalyticAt ℂ (fun w' => γ w' p) w := fun p =>
    ((ContinuousLinearMap.proj p : ((Σ k, ι k) → ℂ) →L[ℂ] ℂ).analyticAt (γ w)).comp (hγ w hw)
  have hG := analyticAt_eval_comp (F := γ) hcoord g
  have hH := analyticAt_eval_comp (F := γ) hcoord h
  have hF : AnalyticAt ℂ (fun w' => eval (γ w') (map (Int.castRingHom ℂ) g) /
      eval (γ w') (map (Int.castRingHom ℂ) h)) w := hG.div hH hz
  have hev : (fun w' => IndefiniteRowSideFullHecke.LowerBoundFree.valAt y a (γ w')) =ᶠ[𝓝 w] fun w' =>
      eval (γ w') (map (Int.castRingHom ℂ) g) / eval (γ w') (map (Int.castRingHom ℂ) h) := by
    have h1 : ∀ᶠ w' in 𝓝 w, eval (γ w') (map (Int.castRingHom ℂ) h) ≠ 0 :=
      hH.continuousAt.eventually_ne hz
    filter_upwards [h1, hO.mem_nhds hw] with w' h1 h2
    exact IndefiniteRowSideFullHecke.LowerBoundFree.valAt_eq (hU w' h2)
      ⟨d, g, h, hg, hh, hy, hyg, h1, by rw [div_mul_cancel₀ _ h1]⟩
  exact (hF.contDiffAt.restrict_scalars ℝ).congr_of_eventuallyEq hev

end ToTwin

section OfTwin

end OfTwin

namespace Example

open Line

end Example

end HermMetric

end GroundTheory.Heights₂.Heights.LowerBoundFree
