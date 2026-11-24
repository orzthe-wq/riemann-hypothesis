module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound
public import Mathlib.Analysis.Real.Pi.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalDecayHolds
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ComponentModelWeightDimensionDictionary
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MemSpanCuspReadingsIffComponents
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FinMuUnconditional
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NmatZeroMemBor
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormLeOfDet
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.SumMultiLtSucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LocalUnfoldBStatementHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MinimumGrowthBounds
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumInvariantContinuousPosOnFrames
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeMulPowOfExpDecay, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CuspFormVanishingLowCoeffMemLeadingAddDeepSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeMulPowOfExpDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeMulPowOfExpDecay", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalDecayHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MinimumGrowthBounds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem le_mul_pow_of_exp_decay {c c₁ l φ K K' nF s : ℝ} (T : ℕ) (hc : 0 ≤ c₁) (hl : 0 ≤ l)
    (hnF : nF ≤ K * Real.exp (-2 * Real.pi * c₁ / l)) (hK' : Real.exp (-(2 * c * φ)) ≤ K' * s)
    (hp : (T : ℝ) * c * φ ≤ c₁ / l) : nF ≤ max K 0 * K' ^ T * s ^ T := by
  have hq : 0 ≤ c₁ / l := div_nonneg hc hl
  have h1 : Real.exp (-2 * Real.pi * c₁ / l) ≤ Real.exp (-(2 * c * φ)) ^ T := by
    rw [← Real.exp_nat_mul]
    apply Real.exp_le_exp.mpr
    have e : -2 * Real.pi * c₁ / l = -2 * Real.pi * (c₁ / l) := by ring
    rw [e]
    nlinarith [Real.pi_gt_three]
  have h2 : Real.exp (-(2 * c * φ)) ^ T ≤ (K' * s) ^ T :=
    pow_le_pow_left₀ (Real.exp_pos _).le hK' T
  calc nF ≤ K * Real.exp (-2 * Real.pi * c₁ / l) := hnF
    _ ≤ max K 0 * Real.exp (-2 * Real.pi * c₁ / l) :=
        mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le
    _ ≤ max K 0 * (K' * s) ^ T := mul_le_mul_of_nonneg_left (h1.trans h2) (le_max_right _ _)
    _ = max K 0 * K' ^ T * s ^ T := by rw [mul_pow, mul_assoc]

theorem sum_pnorm_w_sq_pos {r : ℕ} {X : Data E r} (Xa : ArchInM X) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) : 0 < ∑ k, X.pnorm Xa.L (Xa.w k) x ^ 2 := by
  obtain ⟨K, hK⟩ := Xa.p3
  have h0 : 0 ≤ ∑ k, X.pnorm Xa.L (Xa.w k) x ^ 2 := Finset.sum_nonneg fun k _ => sq_nonneg _
  rcases eq_or_lt_of_le h0 with h | h
  · have h1 := hK x hx
    rw [← h, mul_zero] at h1
    exact absurd h1 (not_le.mpr (Real.exp_pos _))
  · exact h

theorem highModes_le_pow_w : ∀ (r : ℕ) (X : Data E r) (Xa : ArchInM X), ∀ F ∈ X.SSgt (Xa.Fp + Xa.T • Xa.L) Xa.c1,
    (∃ C : ℝ, ∀ x ∈ X.dom, X.pnorm (Xa.Fp + Xa.T • Xa.L) F x ^ 2 ≤ C * (∑ k, X.pnorm Xa.L (Xa.w k) x ^ 2) ^ Xa.T) ∧
    ∀ x0 FF, IsFundSet X x0 FF → muF X x0 FF < ⊤ →
      ∫⁻ z in FF, ENNReal.ofReal (X.pnorm (Xa.Fp + Xa.T • Xa.L) F (cpt X x0 z) ^ 2 *
        (∑ k, X.pnorm Xa.L (Xa.w k) (cpt X x0 z) ^ 2) ^ (-(Xa.T : ℝ))) ∂muF X x0 < ⊤ := by
  intro r X Xa F hF
  obtain ⟨K, hK⟩ := cuspidalDecay_holds r X _ F Xa.c1 Xa.frame_theta_const_pos.le hF
  obtain ⟨K', hK'⟩ := Xa.p3
  have hbd : ∀ x ∈ X.dom, X.pnorm (Xa.Fp + Xa.T • Xa.L) F x ^ 2 ≤
      (max K 0 * K' ^ Xa.T) * (∑ k, X.pnorm Xa.L (Xa.w k) x ^ 2) ^ Xa.T := by
    intro x hx
    have hl := MinimumGrowthBounds.minimumSq_nonneg X hx
    have hp := Xa.p2 x hx
    rw [Data.la1, Real.sq_sqrt hl] at hp
    exact le_mul_pow_of_exp_decay Xa.T Xa.frame_theta_const_pos.le hl (hK x hx) (hK' x hx) hp
  refine ⟨⟨_, hbd⟩, fun x0 FF hFF hfin => ?_⟩
  calc ∫⁻ z in FF, ENNReal.ofReal (X.pnorm (Xa.Fp + Xa.T • Xa.L) F (cpt X x0 z) ^ 2 *
        (∑ k, X.pnorm Xa.L (Xa.w k) (cpt X x0 z) ^ 2) ^ (-(Xa.T : ℝ))) ∂muF X x0
      ≤ ∫⁻ _ in FF, ENNReal.ofReal (max K 0 * K' ^ Xa.T) ∂muF X x0 := by
        refine setLIntegral_mono' hFF.1 fun z hz => ENNReal.ofReal_le_ofReal ?_
        have hx : cpt X x0 z ∈ X.dom := hFF.2.1 hz
        have hs := sum_pnorm_w_sq_pos Xa hx
        rw [Real.rpow_neg hs.le, Real.rpow_natCast, ← div_eq_mul_inv, div_le_iff₀ (pow_pos hs _)]
        exact hbd _ hx
    _ = ENNReal.ofReal (max K 0 * K' ^ Xa.T) * muF X x0 FF := setLIntegral_const _ _
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hfin

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeMulPowOfExpDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CuspFormVanishingLowCoeffMemLeadingAddDeepSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CuspFormVanishingLowCoeffMemLeadingAddDeepSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ComponentModelWeightDimensionDictionary\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.MemSpanCuspReadingsIffComponents\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FinMuUnconditional\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumInvariantContinuousPosOnFrames\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LeMulPowOfExpDecay\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NmatZeroMemBor\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormLeOfDet\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.SumMultiLtSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LocalUnfoldBStatementHolds\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Containment

section Model

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
  MeasureTheory Topology GlobalTheory.Shares ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem exists_valBasis (X : Data E r) (G : Wt X.Ψ r) {δ m : ℕ} (xs : Fin δ → Frame X.Ψ r)
    (t : Fin m → Frame X.Ψ r → ℂ) (ht : ∀ k, X.IsBddSec G (t k))
    (hs : ∀ v : Fin δ → ℂ, ∃ a : Fin m → ℂ, ∀ j, ∑ k, a k * t k (xs j) = v j) :
    ∃ t' : Fin δ → Frame X.Ψ r → ℂ, (∀ k, X.IsBddSec G (t' k)) ∧ IsValBasisM X xs t' := by
  classical
  choose a ha using fun i : Fin δ => hs (Pi.single i 1)
  have hv : ∀ i j, (∑ k, a i k • t k) (xs j) = (Pi.single i (1 : ℂ) : Fin δ → ℂ) j := fun i j => by
    rw [← ha i j, Finset.sum_apply]; rfl
  have hsum : ∀ (c : Fin δ → ℂ) j, ∑ i, c i * (∑ k, a i k • t k) (xs j) = c j := fun c j => by
    simp only [hv]
    simp [Pi.single_apply]
  refine ⟨fun i => ∑ k, a i k • t k, fun i => ?_, fun v => ⟨v, hsum v⟩, fun c hc => ?_⟩
  · exact Finset.sum_induction _ (X.IsBddSec G) (fun _ _ h1 h2 => bdd_add X h1 h2) (bdd_zero X G)
      fun k _ => bdd_smul X _ (ht k)
  · funext j
    rw [← hsum c j, hc j]; rfl

theorem division_one (X : Data E r) (Xa : ArchInM X) (Fl : FlatM X Xa) (hm : Margins X Xa)
    (hfin : ∃ (K : ℕ) (g : Fin K → Frame X.Ψ r → ℂ), ∀ f ∈ X.SS (Xa.Fp + Xa.T • Xa.L),
      ∃ c : Fin K → ℂ, ∀ x ∈ X.dom, f x = ∑ i, c i * g i x)
    {m : ℕ} (t : Fin m → Frame X.Ψ r → ℂ) (ht : ∀ k, X.IsBddSec Xa.Fp (t k))
    (hs : ∀ v : Fin Fl.δ → ℂ, ∃ a : Fin m → ℂ, ∀ j, ∑ k, a k * t k (Fl.xs j) = v j)
    (f : Frame X.Ψ r → ℂ) (hf : f ∈ X.SSgt (Xa.Fp + Xa.T • Xa.L) Xa.c1)
    (cc : (Fin (nd X) → ℕ) → Fin m → ℂ)
    (hO : ∀ j, (fun z : V (nd X) => f (cpt X (Fl.xs j) z) -
      leadM X Fl.s Fl.w0 t Xa.T (Xa.T - nd X) cc (cpt X (Fl.xs j) z)) =O[𝓝 0] fun z => ‖z‖ ^ (Xa.T - nd X)) :
    ∃ h : (Fin (nd X) → ℕ) → Frame X.Ψ r → ℂ,
      (∀ α ∈ Finset.Nat.antidiagonalTuple (nd X) (Xa.T - nd X), h α ∈ X.SS (Xa.Fp + nd X • Xa.L)) ∧
      ∀ x ∈ X.dom, f x - leadM X Fl.s Fl.w0 t Xa.T (Xa.T - nd X) cc x =
        ∑ α ∈ Finset.Nat.antidiagonalTuple (nd X) (Xa.T - nd X), monoM X Fl.s α x * h α x := by
  obtain ⟨-, hm2, hm3, -, hcusp⟩ := hm
  have hPD := GlobalTheory.ClosedDiscontinuity.propDisc_closed r X
  have hFM := GlobalTheory.DriftCovolume.finMu_unconditional r X
  obtain ⟨x0, ho, FF, hFF, hmu⟩ := id hFM
  obtain ⟨hb, hint⟩ := DivStartStatement_holds r X Xa Fl hPD hFM m t ht x0 ho FF hFF f hf.1
    ((GlobalTheory.highModes_le_pow_w r X Xa f hf).2 x0 FF hFF hmu) cc
  obtain ⟨t', ht', hbas⟩ := exists_valBasis X Xa.Fp Fl.xs t ht hs
  have hl0 : ∀ x, leadM X Fl.s Fl.w0 t' Xa.T (Xa.T - nd X) 0 x = 0 := fun x => by simp [leadM]
  have hvan := GlobalTheory.vanS_of_isBigO r X Xa Fl (Xa.T - nd X) _ hb.1.1.continuousOn hO
  obtain ⟨h, hh, hx⟩ := divCoreStatement_holds r X Xa Fl hPD hFM hm2 hm3 (hcusp _)
    (by simpa using hcusp 0) (hcusp _) hfin _ t' ht' hbas x0 ho FF hFF _ (hcusp _ _ hb) hint 0
    (by simpa only [hl0, sub_zero] using hvan)
  exact ⟨h, fun α hα => hcusp _ _ (hh α hα), fun x hx' => by simpa only [hl0, sub_zero] using hx x hx'⟩

theorem division_one' (X : Data E r) (Xa : ArchInM X) (Fl : FlatM X Xa) (hm : Margins X Xa) {D Tn : ℕ}
    (hD : nd X = D) (hT : Xa.T = Tn)
    (hfin : ∃ (K : ℕ) (g : Fin K → Frame X.Ψ r → ℂ), ∀ f ∈ X.SS (Xa.Fp + Tn • Xa.L),
      ∃ c : Fin K → ℂ, ∀ x ∈ X.dom, f x = ∑ i, c i * g i x)
    {m : ℕ} (t : Fin m → Frame X.Ψ r → ℂ) (ht : ∀ k, X.IsBddSec Xa.Fp (t k))
    (hs : ∀ v : Fin Fl.δ → ℂ, ∃ a : Fin m → ℂ, ∀ j, ∑ k, a k * t k (Fl.xs j) = v j)
    (f : Frame X.Ψ r → ℂ) (hf : f ∈ X.SSgt (Xa.Fp + Tn • Xa.L) Xa.c1)
    (cc : (Fin D → ℕ) → Fin m → ℂ)
    (hO : ∀ j, (fun z : V (nd X) => f (cpt X (Fl.xs j) z) - ∑ α ∈ multiLt D (Tn - D), ∑ k,
      cc α k * (∏ q, Fl.s (Fin.cast hD.symm q) (cpt X (Fl.xs j) z) ^ α q) *
        Fl.w0 (cpt X (Fl.xs j) z) ^ (Tn - ∑ q, α q) * t k (cpt X (Fl.xs j) z))
        =O[𝓝 0] fun z => ‖z‖ ^ (Tn - D)) :
    ∃ h : (Fin D → ℕ) → Frame X.Ψ r → ℂ,
      (∀ α ∈ Finset.Nat.antidiagonalTuple D (Tn - D), h α ∈ X.SS (Xa.Fp + D • Xa.L)) ∧
      ∀ x ∈ X.dom, f x - ∑ α ∈ multiLt D (Tn - D), ∑ k,
        cc α k * (∏ q, Fl.s (Fin.cast hD.symm q) x ^ α q) * Fl.w0 x ^ (Tn - ∑ q, α q) * t k x =
        ∑ α ∈ Finset.Nat.antidiagonalTuple D (Tn - D), (∏ q, Fl.s (Fin.cast hD.symm q) x ^ α q) * h α x := by
  subst hD hT
  exact division_one X Xa Fl hm hfin t ht hs f hf cc hO

theorem eventually_diff (X : Data E r) {x : Frame X.Ψ r} (hx : x ∈ X.dom) {P : Frame X.Ψ r → ℂ}
    (hP : DifferentiableOn ℂ P X.dom) :
    ∀ᶠ z in 𝓝 (0 : V (nd X)), DifferentiableAt ℂ (fun z => P (cpt X x z)) z := by
  have h0 : (0 : V (nd X)) ∈ OmF X x := by
    show cpt X x 0 ∈ X.dom
    rw [GlobalTheory.LeadJets.cpt_zero]; exact hx
  filter_upwards [(OntoB.isOpen_OmF X x).mem_nhds h0] with z hz
  exact (OntoB.hol_comp X x hP).differentiableAt ((OntoB.isOpen_OmF X x).mem_nhds hz)

theorem division_all {κ : Type} (X : κ → Data E r) (Xa : ∀ k, ArchInM (X k)) (Fl : ∀ k, FlatM (X k) (Xa k))
    (hm : ∀ k, Margins (X k) (Xa k)) {D Tn : ℕ} (hD : ∀ k, nd (X k) = D) (hT : ∀ k, (Xa k).T = Tn)
    (hfin : ∀ k, ∃ (K : ℕ) (g : Fin K → Frame (X k).Ψ r → ℂ), ∀ f ∈ (X k).SS ((Xa k).Fp + Tn • (Xa k).L),
      ∃ c : Fin K → ℂ, ∀ x ∈ (X k).dom, f x = ∑ i, c i * g i x)
    {m : ℕ} (t : Fin m → ∀ k, Frame (X k).Ψ r → ℂ) (ht : ∀ i k, (X k).IsBddSec (Xa k).Fp (t i k))
    (hs : ∀ v : (Σ k, Fin (Fl k).δ) → ℂ, ∃ a : Fin m → ℂ, ∀ p, ∑ i, a i * t i p.1 ((Fl p.1).xs p.2) = v p)
    (f : ∀ k, Frame (X k).Ψ r → ℂ) (hf : ∀ k, f k ∈ (X k).SSgt ((Xa k).Fp + Tn • (Xa k).L) (Xa k).c1) :
    ∃ (cc : (Fin D → ℕ) → Fin m → ℂ) (h : ∀ k, (Fin D → ℕ) → Frame (X k).Ψ r → ℂ),
      (∀ k, ∀ α ∈ Finset.Nat.antidiagonalTuple D (Tn - D), h k α ∈ (X k).SS ((Xa k).Fp + D • (Xa k).L)) ∧
      ∀ k, ∀ x ∈ (X k).dom, f k x - ∑ α ∈ multiLt D (Tn - D), ∑ i,
        cc α i * (∏ q, (Fl k).s (Fin.cast (hD k).symm q) x ^ α q) * (Fl k).w0 x ^ (Tn - ∑ q, α q) * t i k x =
        ∑ α ∈ Finset.Nat.antidiagonalTuple D (Tn - D),
          (∏ q, (Fl k).s (Fin.cast (hD k).symm q) x ^ α q) * h k α x := by
  classical
  have hs0 : ∀ k j a, (Fl k).s a ((Fl k).xs j) = 0 := fun k j =>
    ((Fl k).S_eq _ ((Fl k).xs_mem j)).2 ⟨j, 1, one_mem _, nmat (X k) 0, GlobalTheory.LeadJets.nmat_zero_mem_Bor _, by
      rw [GlobalTheory.LeadJets.rmul_nmat_zero, GlobalTheory.LeadJets.lact_one]⟩
  obtain ⟨cc, hcc⟩ := GlobalTheory.JetsPure.main (Σ k, Fin (Fl k).δ) (Fin m) D Tn (Tn - D) (by omega)
    (fun p => nd (X p.1)) (fun p => finCongr (hD p.1))
    (fun p z => f p.1 (cpt (X p.1) ((Fl p.1).xs p.2) z))
    (fun p z => (Fl p.1).w0 (cpt (X p.1) ((Fl p.1).xs p.2) z))
    (fun p q z => (Fl p.1).s (Fin.cast (hD p.1).symm q) (cpt (X p.1) ((Fl p.1).xs p.2) z))
    (fun p i z => t i p.1 (cpt (X p.1) ((Fl p.1).xs p.2) z))
    (fun p => by
      have hx := (Fl p.1).xs_mem p.2
      refine (eventually_diff _ hx (hf p.1).1.1.1.1).and ((eventually_diff _ hx (Fl p.1).weightForm_vanishes.1.1.1.1).and
        (Filter.Eventually.and ?_ ?_))
      · exact Filter.eventually_all.2 fun q => eventually_diff _ hx ((Fl p.1).s_van _).1.1.1.1
      · exact Filter.eventually_all.2 fun i => eventually_diff _ hx (ht i p.1).1.1)
    (fun p => ⟨by simpa only [GlobalTheory.LeadJets.cpt_zero] using (Fl p.1).w0_ne p.2,
      fun q => by simpa only [GlobalTheory.LeadJets.cpt_zero] using hs0 p.1 p.2 _, (Fl p.1).coord p.2⟩)
    (by simpa only [GlobalTheory.LeadJets.cpt_zero] using hs)
  have hsk : ∀ k, ∀ v : Fin (Fl k).δ → ℂ, ∃ a : Fin m → ℂ, ∀ j, ∑ i, a i * t i k ((Fl k).xs j) = v j := by
    intro k v
    obtain ⟨a, ha⟩ := hs fun p => if hp : p.1 = k then v (Fin.cast (by rw [hp]) p.2) else 0
    exact ⟨a, fun j => by simpa using ha ⟨k, j⟩⟩
  choose h hh hx using fun k => division_one' (X k) (Xa k) (Fl k) (hm k) (hD k) (hT k) (hfin k)
    (fun i => t i k) (fun i => ht i k) (hsk k) (f k) (hf k) cc fun j => hcc ⟨k, j⟩
  exact ⟨cc, h, hh, hx⟩

end Model

section Record

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.RunIn GlobalTheory.Shares

theorem sp_le_span_fin {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} (R : Rdg X)
    (u : WeightFamilies.Wt D j) : ∃ (m : ℕ) (g : Fin m → R.Y → ℂ), R.sp u Set.univ ≤ Submodule.span ℂ (Set.range g) := by
  obtain ⟨m, b, hb⟩ := Module.Finite.exists_fin (R := B.KO) (M := B.Cusp j u)
  refine ⟨m, fun i => R.ev (X.inc u (b i)), Submodule.span_le.2 ?_⟩
  rintro _ ⟨F, -, rfl⟩
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun B.KO).1 (hb ▸ Submodule.mem_top : F ∈ Submodule.span B.KO (Set.range b))

  simp only [map_sum, map_smul, R.ev_smul, SetLike.mem_coe]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

theorem main : ∀ (D : D7) (T : Top D) (h : LawsP T) (j : ℕ) (hj : InR D j) (n : SecNorm (recB h.toLawsCore)) (R : Rdg (recPlusN h j hj n)) (e : R.Y ≃ DomPt T j), IsRdgU h j hj n R e → ∀ (N : ℕ) (wL wF : WeightFamilies.Wt D j) (w : Fin N → (recB h.toLawsCore).Cusp j wL) (Tn : ℕ) (c1 : ℝ) (A : ArchAt h j w wF Tn c1) (t : Idx D j N → ℂ) (Fl : FlatAt h j A t) (δ : ℕ) (xs : Fin δ → R.Y) (en : Fin δ ≃ Σ k : (T.U j T.σ₀).Comp, Fin (Fl.Fl k).δ), (∀ q, e (xs q) = ⟨(en q).1, ⟨(Fl.Fl (en q).1).xs (en q).2, (Fl.Fl (en q).1).xs_mem _⟩⟩) → (∀ k : ℕ, RdOnto h j (addL wF wL k)) → ∀ (CR c : ℝ), c1 = WeightFamilies.c1 D CR Tn c j → (∀ F ∈ WeightFamilies.MggK (recB h.toLawsCore) CR Tn c j (addL wF wL Tn), ∀ k : (T.U j T.σ₀).Comp, rdR h j F k ∈ ((T.U j T.σ₀).X k).SSgt (laR T j (addL wF wL Tn) k) c1) → ∀ (m : ℕ) (θ : Fin m → R.Y → ℂ), (∀ i, θ i ∈ R.sp wF Set.univ) → Submodule.span ℂ (Set.range (vals xs θ)) = ⊤ → R.sp (addL wF wL Tn) (WeightFamilies.MggK n.base CR Tn c j (addL wF wL Tn)) ≤ Submodule.span ℂ (Set.range (R.lead w t Tn (a0 D j Tn) θ)) ⊔ R.deep w t ((recPlusN h j hj n).wF0 wL wF) (a0 D j Tn) := by
  classical
  intro D T h j hj n R e hR N wL wF w Tn c1 A t Fl δ xs en hxs hOnto CR c _ hMg m θ hθ hspan
  have hsp := span_readings_components D T h j hj n R e hR
  have hwt : ∀ (k : (T.U j T.σ₀).Comp) (a : ℕ), laR T j (addL wF wL a) k = (A.Xa k).Fp + a • (A.Xa k).L := fun k a => by
    rw [A.hF, A.hL]
    exact (WtDic.weights_dictionary D T h j hj k).2.2.1 wF wL a
  choose θf hθf hθe using fun i => (hsp wF).1 (θ i) (hθ i)
  have hs : ∀ (i : Fin (WeightFamilies.dimY D j + 1)) (y : R.Y),
      R.s w t i y = ∑ k, t (i, k) * rdR h j (w k) (e y).1 (e y).2.1 := fun i y => by
    unfold Rdg.s
    rw [Finset.sum_apply]
    exact Finset.sum_congr rfl fun k _ => by rw [Pi.smul_apply, smul_eq_mul, hR.2]
  have hs0 : ∀ y, R.s w t 0 y = (Fl.Fl (e y).1).w0 (e y).2.1 := fun y => by rw [hs, Fl.h0]
  have hs1 : ∀ (q : Fin (WeightFamilies.dimY D j)) y,
      R.s w t q.succ y = (Fl.Fl (e y).1).s (Fin.cast (A.dim _).symm q) (e y).2.1 := fun q y => by
    rw [hs, Fl.hs]; rfl
  have hfin : ∀ k : (T.U j T.σ₀).Comp, ∃ (K : ℕ) (g : Fin K → Frame ((T.U j T.σ₀).X k).Ψ D.R.r → ℂ),
      ∀ f ∈ ((T.U j T.σ₀).X k).SS ((A.Xa k).Fp + Tn • (A.Xa k).L),
        ∃ c : Fin K → ℂ, ∀ x ∈ ((T.U j T.σ₀).X k).dom, f x = ∑ i, c i * g i x := by
    intro k
    obtain ⟨K, g, hg⟩ := sp_le_span_fin R (addL wF wL Tn)
    refine ⟨K, fun i x => if hx : x ∈ ((T.U j T.σ₀).X k).dom then g i (e.symm ⟨k, x, hx⟩) else 0, fun f hf => ?_⟩
    have hmem := (hsp (addL wF wL Tn)).2.1 _ _ (hOnto Tn) (Pi.single k f) fun k' => by
      by_cases hk : k' = k
      · subst hk
        rw [Pi.single_eq_same, hwt]; exact hf
      · rw [Pi.single_eq_of_ne hk, hwt]
        exact (A.mar k').2.2.2.2 _ _ (BoundedSectionAlgebra.bdd_zero _ _)
    obtain ⟨cf, hcf⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 (hg hmem)
    refine ⟨cf, fun x hx => ?_⟩
    have h1 := congrFun hcf (e.symm ⟨k, x, hx⟩)
    rw [Equiv.apply_symm_apply, Finset.sum_apply] at h1
    simp only [dif_pos hx]
    simpa using h1.symm
  have hsurj : ∀ v : (Σ k : (T.U j T.σ₀).Comp, Fin (Fl.Fl k).δ) → ℂ, ∃ a : Fin m → ℂ, ∀ p,
      ∑ i, a i * θf i p.1 ((Fl.Fl p.1).xs p.2) = v p := by
    intro v
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1
      (hspan ▸ Submodule.mem_top : (fun q => v (en q)) ∈ Submodule.span ℂ (Set.range (vals xs θ)))
    refine ⟨a, fun p => ?_⟩
    obtain ⟨q, rfl⟩ := en.surjective p
    rw [← congrFun ha q, Finset.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    show _ = a i * θ i (xs q)
    rw [hθe, hxs]
  refine Submodule.span_le.2 ?_
  rintro _ ⟨F, hF, rfl⟩
  obtain ⟨cc, g, hg, hx⟩ := division_all (T.U j T.σ₀).X A.Xa Fl.Fl A.mar A.dim A.hT hfin θf
    (fun i k => by rw [A.hF]; exact (hθf i k).1.1) hsurj (rdR h j F)
    (fun k => by rw [← hwt, A.hc]; exact hMg F hF k)
  have hdec : R.ev ((recPlusN h j hj n).inc (addL wF wL Tn) F) =
      ∑ α ∈ ReciprocityTheory.ChartRestriction.G.AR.multiLt (WeightFamilies.dimY D j) (Tn - WeightFamilies.dimY D j), ∑ i,
        cc α i • (R.mon w t α * R.s w t 0 ^ (Tn - ∑ q, α q) * θ i) +
      ∑ α ∈ Finset.Nat.antidiagonalTuple (WeightFamilies.dimY D j) (Tn - WeightFamilies.dimY D j),
        R.mon w t α * fun y => g (e y).1 α (e y).2.1 := by
    funext y
    rw [hR.2, sub_eq_iff_eq_add'.1 (hx (e y).1 (e y).2.1 (e y).2.2)]
    simp only [Rdg.mon, Pi.add_apply, Finset.sum_apply, Pi.smul_apply, Pi.mul_apply, Finset.prod_apply,
      Pi.pow_apply, smul_eq_mul, hs0, hs1, hθe, mul_assoc]
  show R.ev ((recPlusN h j hj n).inc (addL wF wL Tn) F) ∈ _
  rw [hdec]
  refine Submodule.add_mem_sup (Submodule.sum_mem _ fun α hα => Submodule.sum_mem _ fun i _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨(⟨α, GlobalTheory.LeadJets.mem_multiLt.1 hα⟩, i), rfl⟩))
    (Submodule.sum_mem _ fun α hα => Submodule.subset_span
      ⟨α, _, Finset.Nat.mem_antidiagonalTuple.1 hα, ?_, rfl⟩)
  exact (hsp (addL wF wL (WeightFamilies.dimY D j))).2.1 _ _ (hOnto _) (fun k => g k α) fun k => by
    rw [hwt]; exact hg k α hα

end Record

end GlobalTheory.Containment
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CuspFormVanishingLowCoeffMemLeadingAddDeepSpan =====
