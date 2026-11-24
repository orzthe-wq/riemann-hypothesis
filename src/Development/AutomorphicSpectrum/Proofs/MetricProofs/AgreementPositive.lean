module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenFibreExists
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSystemRegularityProperties
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralLogNormRatEqBase
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PLCurveA
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FixedMemberBase
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SingularWeightMonotoneRegularization
public import ReciprocityTheory.AnalyticForms.LeviForms.Energy
public import ReciprocityTheory.AnalyticForms.LeviForms.TailBoundA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasure
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Algebra.Order.Group
public import Mathlib.Topology.MetricSpace.Pseudo.Basic
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.AgreementPos
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AbsCoeffProdXLeOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDerived
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import ReciprocityTheory.AnalyticForms.PotentialTheory.StokesA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionDifferenceTelescopingIntegral, Development.AutomorphicSpectrum.Proofs.MetricProofs.LimRateMulLogSqLe, Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereRegularizationLogLogBound, Development.AutomorphicSpectrum.Proofs.MetricProofs.TendstoLimUnderOfCauchyRate, Development.AutomorphicSpectrum.Proofs.MetricProofs.AgreementPositive

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionDifferenceTelescopingIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionDifferenceTelescopingIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenFibreExists\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSystemRegularityProperties\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralLogNormRatEqBase\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PLCurveA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDerived\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.Tele

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


open Classical in
def ratioWt (A B : HermLine ι) (z : (Σ k, ι k) → ℂ) : ℝ :=
  if ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0 then Real.log (A.h z) - Real.log (B.h z) else 0

theorem ratioWt_of_mem {A B : HermLine ι} {z : (Σ k, ι k) → ℂ} (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    ratioWt A B z = Real.log (A.h z) - Real.log (B.h z) := if_pos hz

omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem smul_mem_iff (c : K → ℂ) (z : (Σ k, ι k) → ℂ) (hc : ∀ k, c k ≠ 0) :
    (∀ k, ∃ i, (fun p : Σ k, ι k => c p.1 * z p) ⟨k, i⟩ ≠ 0) ↔ ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0 := by
  simp [hc]

theorem ratioWt_smul {A B : HermLine ι} (hab : A.a = B.a) (c : K → ℂ) (z : (Σ k, ι k) → ℂ)
    (hc : ∀ k, c k ≠ 0) : ratioWt A B (fun p => c p.1 * z p) = ratioWt A B z := by
  by_cases hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0
  · rw [ratioWt_of_mem hz, ratioWt_of_mem ((smul_mem_iff c z hc).2 hz), A.smul c z hc, B.smul c z hc, hab]
    have h0 : (∏ k, ‖c k‖ ^ B.a k) ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hc k))
    rw [Real.log_mul h0 (A.pos z hz).ne', Real.log_mul h0 (B.pos z hz).ne']
    ring
  · have hz' := fun h => hz ((smul_mem_iff c z hc).1 h)
    simp only [ratioWt, if_neg hz, if_neg hz']

theorem ratioWt_smooth {A B : HermLine ι} (hA : IsSmoothHerm A) (hB : IsSmoothHerm B) :
    SmoothFn (ratioWt A B) := by
  have h : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun z => Real.log (A.h z) - Real.log (B.h z))
      {z | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} :=
    (ContDiffOn.log hA fun z hz => (A.pos z hz).ne').sub (ContDiffOn.log hB fun z hz => (B.pos z hz).ne')
  exact h.congr fun z hz => ratioWt_of_mem hz

def wtLine {A B : HermLine ι} (hab : A.a = B.a) : HermLine ι :=
  HermLine.ofWeight (ratioWt A B) fun c z hc => ratioWt_smul hab c z hc

theorem wtLine_h {A B : HermLine ι} (hab : A.a = B.a) (z : (Σ k, ι k) → ℂ) :
    (wtLine hab).h z = Real.exp (-ratioWt A B z) := rfl

theorem wtLine_smooth {A B : HermLine ι} (hab : A.a = B.a) (hA : IsSmoothHerm A) (hB : IsSmoothHerm B) :
    IsSmoothHerm (wtLine hab) :=
  Real.contDiff_exp.comp_contDiffOn (ratioWt_smooth hA hB).neg

theorem logNormRat_wtLine {A B : HermLine ι} (hab : A.a = B.a) :
    logNormRat (wtLine hab) 1 1 = ratioWt A B := by
  funext z
  simp [logNormRat, wtLine_h]

theorem tensor_wtLine_h {A B : HermLine ι} (hab : A.a = B.a) {z : (Σ k, ι k) → ℂ}
    (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) : (A.tensor (wtLine hab)).h z = B.h z := by
  change A.h z * Real.exp (-ratioWt A B z) = B.h z
  rw [ratioWt_of_mem hz, neg_sub, Real.exp_sub, Real.exp_log (B.pos z hz), Real.exp_log (A.pos z hz)]
  field_simp [(A.pos z hz).ne']

theorem snoc_smooth {n : ℕ} {L : Fin n → HermLine ι} {B : HermLine ι} (hL : ∀ j, IsSmoothHerm (L j))
    (hB : IsSmoothHerm B) (j : Fin (n + 1)) :
    IsSmoothHerm ((Fin.snoc L B : Fin (n + 1) → HermLine ι) j) := by
  refine Fin.lastCases ?_ (fun i => ?_) j
  · rw [Fin.snoc_last]
    exact hB
  · rw [Fin.snoc_castSucc]
    exact hL i

theorem position_metric (hML : MetricLocalStatement) (II : IntersectionSystem) (hII : IsIntersectionSystem II)
    {P : Ideal (MRing ι)} {D : ℕ} (hP : IsArithVar P (D + 1)) (L : Fin D → HermLine ι)
    (hL : ∀ j, IsSmoothHerm (L j)) (A B : HermLine ι) (hA : IsSmoothHerm A) (hB : IsSmoothHerm B)
    (hab : A.a = B.a) :
    II K ι P (D + 1) (Fin.snoc L B) = II K ι P (D + 1) (Fin.snoc L A) - ptsIntegral P (pot L) (ratioWt A B) := by
  have hT : IsSmoothHerm (A.tensor (wtLine hab)) := ContDiffOn.mul hA (wtLine_smooth hab hA hB)
  have mc : II K ι P (D + 1) (Fin.snoc L (A.tensor (wtLine hab))) =
      II K ι P (D + 1) (Fin.snoc L A) - ptsIntegral P (pot L) (ratioWt A B) :=
    Known.metricChange K ι (II K ι) (hII K ι) P D L A (ratioWt A B) (fun c z hc => ratioWt_smul hab c z hc)
      hP hL hA (ratioWt_smooth hA hB)
  rw [← mc]
  refine hML K ι (II K ι) (hII K ι) P (D + 1) _ _ hP (snoc_smooth hL hB) (snoc_smooth hL hT) ?_ ?_
  · intro j
    refine Fin.lastCases ?_ (fun i => ?_) j
    · rw [Fin.snoc_last, Fin.snoc_last]
      change B.a = A.a + 0
      rw [add_zero, hab]
    · rw [Fin.snoc_castSucc, Fin.snoc_castSucc]
  · intro j z hz
    refine Fin.lastCases ?_ (fun i => ?_) j
    · rw [Fin.snoc_last, Fin.snoc_last]
      exact (tensor_wtLine_h hab hz.1).symm
    · rw [Fin.snoc_castSucc, Fin.snoc_castSucc]

theorem position_integral (hE : ResExistsStatement) {P J : Ideal (MRing ι)} {D : ℕ} (R : AnLogRes P J D) {X : Type}
    [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas D X) (π : R.X → X)
    (hπ : HoloMap R.A A π) (dg : ℕ) (br : Set X) (hP : IsArithVar P (D + 1))
    (hdeg : IsDegreeOff A R.A π dg br) (L : Fin D → HermLine ι) (Φ : Fin D → LocPot X)
    (hL : ∀ j, IsSmoothHerm (L j)) (hΦ : ∀ j, IsPotential A (Φ j))
    (hS : ∀ j, SamePot R.A Set.univ (potOf R (L j)) ((Φ j).pullback π hπ.1))
    (B₁ B₂ : HermLine ι) (h₁ : IsSmoothHerm B₁) (h₂ : IsSmoothHerm B₂) (hab : B₁.a = B₂.a)
    (v : X → ℝ) (hv : Continuous v)
    (hlog : ∀ x, Real.log (B₁.h (R.lift x x)) - Real.log (B₂.h (R.lift x x)) = v (π x)) :
    ptsIntegral P (pot L) (ratioWt B₁ B₂) = dg * mInt A Φ v := by
  have h1P : (1 : MRing ι) ∉ P := fun h => hP.2.1.1.ne_top ((Ideal.eq_top_iff_one P).mpr h)
  have hm : IsMultiHomog (1 : MRing ι) (fun _ => 0) := ReciprocityTheory.ChartRestriction.G.Geo.isMultiHomog_one
  have hrat : IsRatSectionOn P (wtLine hab) 1 1 := by
    refine ⟨fun _ => 0, fun _ => 0, hm, hm, h1P, h1P, fun k => ?_⟩
    change ((0 : ℕ) : ℤ) - ((0 : ℕ) : ℤ) = 0
    simp
  have hnull : IsNull R.A (∅ : Set R.X) := fun j => by simp
  have hlift : ∀ x ∉ (∅ : Set R.X), logNormRat (wtLine hab) 1 1 (R.lift x x) = v (π x) := by
    intro x _
    rw [logNormRat_wtLine, ratioWt_of_mem (R.mem x x (R.mem_U x)).1, hlog x]
  have hb := _root_.GlobalTheory.CompanionTheory.Ar.PB.ptsIntegral_logNormRat_eq_base hE K ι P J D R X A π hπ dg br hP hdeg L Φ hL hΦ hS (wtLine hab) 1 1 v ∅
    (wtLine_smooth hab h₁ h₂) hrat hnull hlift (mIntegrableCont A Φ hΦ v hv)
  rwa [logNormRat_wtLine] at hb

def toEnd {D : ℕ} (r : Fin (D + 1)) : Equiv.Perm (Fin (D + 1)) :=
  (finSuccEquiv' r).trans finSuccEquivLast.symm

theorem toEnd_self {D : ℕ} (r : Fin (D + 1)) : toEnd r r = Fin.last D := by
  simp [toEnd]

theorem toEnd_succAbove {D : ℕ} (r : Fin (D + 1)) (i : Fin D) : toEnd r (r.succAbove i) = i.castSucc := by
  simp [toEnd]

end GlobalTheory.CompanionTheory.Ar.PB.Tele

namespace GlobalTheory.CompanionTheory.Ar.PB


open Tele in
theorem num_sub_num : Inputs → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (D : ℕ) (σ : Type) [Fintype σ] (S : AnSys D σ) (P : Ideal (MRing ι)) (Re : Realis S P) (t t' : ℝ) (w : Fin (D + 1) → σ), 0 < t → t ≤ S.t₀ → 0 < t' → t' ≤ S.t₀ → Re.num II t w - Re.num II t' w = ∑ r : Fin (D + 1), mInt S.A (fun i => S.potT (w (r.succAbove i)) (if r.succAbove i < r then t else t')) (fun x => S.phT (w r) t x - S.phT (w r) t' x) := by
  intro hIn II hII K _ ι _ D σ _ S P Re t t' w ht ht0 ht' ht'0
  have hF := hII.1
  have hP := Re.arith
  have hpot : ∀ a t, 0 < t → t ≤ S.t₀ → SamePot Re.R.A Set.univ
      (potOf Re.R (Re.line a t)) ((S.potT a t).pullback Re.π Re.holo.1) := by
    intro a s hs hs0 x _
    obtain ⟨V, hV, hxV, G, hG, hVG⟩ := Re.ref_pot a x (Set.mem_univ x)
    refine ⟨V ∩ Re.R.U x, hV.inter (Re.R.isOpen_U x), ⟨hxV, Re.R.mem_U x⟩, G, ?_, ?_⟩
    · intro j
      exact (hG j).mono fun y hy => ⟨hy.1, hy.2.1⟩
    · rintro y ⟨hyV, hyU⟩
      have hm := Re.R.mem x y hyU
      obtain ⟨c, hc, e⟩ := Re.R.compat y x y ⟨Re.R.mem_U y, hyU⟩
      have h := Re.line_eq a s hs hs0 y
      rw [e, (Re.line a s).smul c _ hc, (Re.ref a).smul c _ hc, Re.line_deg] at h
      have hp : (∏ k, ‖c k‖ ^ (Re.ref a).a k) ≠ 0 :=
        Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hc k))
      rw [Real.log_mul hp ((Re.line a s).pos _ hm.1).ne',
        Real.log_mul hp ((Re.ref a).pos _ hm.1).ne'] at h
      have hvg : Real.log ((Re.ref a).h (Re.R.lift x y)) -
          (S.th a).φ (Re.π x) (Re.π y) = (G y).re := hVG y hyV
      show Real.log ((Re.line a s).h (Re.R.lift x y)) -
        ((S.th a).φ (Re.π x) (Re.π y) + S.phT a s (Re.π y)) = (G y).re
      linarith
  have hbasic := (anSys_open_basics D σ S).2.2.2.1
  have hsc : ∀ (b : Prop) [Decidable b], 0 < (if b then t else t') ∧ (if b then t else t') ≤ S.t₀ := by
    intro b _
    split_ifs
    exacts [⟨ht, ht0⟩, ⟨ht', ht'0⟩]
  let Wd : ℕ → Fin (D + 1) → HermLine ι := fun m j => Re.line (w j) (if (j : ℕ) < m then t else t')
  have hdeg : (Re.deg : ℝ) ≠ 0 := Nat.cast_ne_zero.2 Re.deg_pos.ne'
  have step : ∀ r : Fin (D + 1), II K ι P (D + 1) (Wd (r + 1)) - II K ι P (D + 1) (Wd r) =
      Re.deg * mInt S.A (fun i => S.potT (w (r.succAbove i)) (if r.succAbove i < r then t else t'))
        (fun x => S.phT (w r) t x - S.phT (w r) t' x) := by
    intro r
    let L : Fin D → HermLine ι := fun i => Re.line (w (r.succAbove i)) (if r.succAbove i < r then t else t')
    have hL : ∀ i, IsSmoothHerm (L i) := fun i => Re.line_smooth _ _ (hsc _).1 (hsc _).2
    have hsm : ∀ B : HermLine ι, IsSmoothHerm B → ∀ j : Fin (D + 1),
        IsSmoothHerm ((Fin.snoc L B : Fin (D + 1) → HermLine ι) j) := fun B hB j => snoc_smooth hL hB j
    have e1 : Wd (r + 1) = (Fin.snoc L (Re.line (w r) t) : Fin (D + 1) → HermLine ι) ∘ toEnd r := by
      funext j
      rcases Fin.eq_self_or_eq_succAbove r j with rfl | ⟨i, rfl⟩
      · rw [Function.comp_apply, toEnd_self, Fin.snoc_last]
        exact congrArg (Re.line (w _)) (if_pos (Nat.lt_succ_self _))
      · have hne : ((r.succAbove i : Fin (D + 1)) : ℕ) ≠ r := fun h => Fin.succAbove_ne r i (Fin.ext h)
        have hiff : ((r.succAbove i : Fin (D + 1)) : ℕ) < r + 1 ↔ r.succAbove i < r := by
          rw [Fin.lt_def]
          omega
        rw [Function.comp_apply, toEnd_succAbove, Fin.snoc_castSucc]
        exact congrArg (Re.line (w (r.succAbove i))) (if_congr hiff rfl rfl)
    have e0 : Wd r = (Fin.snoc L (Re.line (w r) t') : Fin (D + 1) → HermLine ι) ∘ toEnd r := by
      funext j
      rcases Fin.eq_self_or_eq_succAbove r j with rfl | ⟨i, rfl⟩
      · rw [Function.comp_apply, toEnd_self, Fin.snoc_last]
        exact congrArg (Re.line (w _)) (if_neg (lt_irrefl _))
      · rw [Function.comp_apply, toEnd_succAbove, Fin.snoc_castSucc]
        exact congrArg (Re.line (w (r.succAbove i))) (if_congr Fin.lt_def.symm rfl rfl)
    rw [e1, e0, (hF K ι).1 P (D + 1) _ (toEnd r) hP fun j => hsm _ (Re.line_smooth _ _ ht ht0) _,
      (hF K ι).1 P (D + 1) _ (toEnd r) hP fun j => hsm _ (Re.line_smooth _ _ ht' ht'0) _]
    have hab : (Re.line (w r) t).a = (Re.line (w r) t').a := (Re.line_deg _ _).trans (Re.line_deg _ _).symm
    have hsl := position_metric hIn.metricLocal II hF hP L hL _ _ (Re.line_smooth (w r) t ht ht0)
      (Re.line_smooth (w r) t' ht' ht'0) hab
    rw [hsl, sub_sub_cancel]
    refine position_integral hIn.resExists Re.R S.A Re.π Re.holo Re.deg Re.br hP Re.degree L _ hL
      (fun i => hbasic _ _ (hsc _).1 (hsc _).2) (fun i => hpot _ _ (hsc _).1 (hsc _).2) _ _
      (Re.line_smooth _ _ ht ht0) (Re.line_smooth _ _ ht' ht'0) hab _ ?_ ?_
    · exact (ReciprocityTheory.AnForm.M.PLC.continuous_of_smooth S.A ((S.reg (w r)).2.2 t ht ht0).1).sub
        (ReciprocityTheory.AnForm.M.PLC.continuous_of_smooth S.A ((S.reg (w r)).2.2 t' ht' ht'0).1)
    · intro x
      rw [Re.line_eq _ _ ht ht0, Re.line_eq _ _ ht' ht'0]
      ring
  have tel : II K ι P (D + 1) (Wd (D + 1)) - II K ι P (D + 1) (Wd 0) =
      ∑ r : Fin (D + 1), (II K ι P (D + 1) (Wd (r + 1)) - II K ι P (D + 1) (Wd r)) := by
    rw [Fin.sum_univ_eq_sum_range (fun m => II K ι P (D + 1) (Wd (m + 1)) - II K ι P (D + 1) (Wd m)) (D + 1)]
    exact (Finset.sum_range_sub (fun m => II K ι P (D + 1) (Wd m)) (D + 1)).symm
  have hWt : Wd (D + 1) = fun j => Re.line (w j) t := by
    funext j
    simp [Wd, j.is_lt]
  have hWt' : Wd 0 = fun j => Re.line (w j) t' := by
    funext j
    simp [Wd]
  simp only [Realis.num]
  rw [← sub_div, ← hWt, ← hWt', tel, Finset.sum_congr rfl fun r _ => step r, ← Finset.mul_sum,
    mul_div_cancel_left₀ _ hdeg]

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionDifferenceTelescopingIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LimRateMulLogSqLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LimRateMulLogSqLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem limRate_log_inv_exp (s : ℝ) : Real.log (1 / Real.exp (-(s ^ 2)⁻¹)) = (s ^ 2)⁻¹ := by
  rw [one_div, Real.log_inv, Real.log_exp, neg_neg]

theorem limRate_sq_le_exp {x : ℝ} (hx : 0 ≤ x) : x ^ 2 ≤ Real.exp x := by
  have h := Real.sum_le_exp_of_nonneg hx 4
  simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial] at h
  norm_num at h
  nlinarith [mul_nonneg hx (sq_nonneg (x - 3 / 2))]

theorem limRate_mul_log_sq_le {s : ℝ} (hs : 0 < s) (h1 : s ≤ 1) : s * Real.log s ^ 2 ≤ 1 := by
  have h := limRate_sq_le_exp (x := -Real.log s) (by linarith [Real.log_nonpos hs.le h1])
  rw [Real.exp_neg, Real.exp_log hs, neg_sq] at h
  calc s * Real.log s ^ 2 ≤ s * s⁻¹ := mul_le_mul_of_nonneg_left h hs.le
    _ = 1 := mul_inv_cancel₀ hs.ne'

theorem limRate : Filter.Tendsto (fun t : ℝ => Real.log (Real.log (1 / t)) ^ 2 / Real.log (1 / t)) (nhdsWithin 0 (Set.Ioi 0)) (nhds 0) ∧ (∀ s : ℝ, 0 < s → s ≤ 1 → Real.log (Real.log (1 / Real.exp (-(s ^ 2)⁻¹))) ^ 2 / Real.log (1 / Real.exp (-(s ^ 2)⁻¹)) ≤ 4 * s) ∧ (∀ s : ℝ, 0 < s → s ≤ 1 → Real.exp (-(s ^ 2)⁻¹) ^ ((1 : ℝ) / 3) ≤ 2 * s) ∧ ∀ C ε : ℝ, 0 < ε → ∃ s₀ > (0 : ℝ), ∀ s, 0 < s → s ≤ s₀ → C * Real.log (Real.log (1 / Real.exp (-(s ^ 2)⁻¹))) / Real.log (1 / Real.exp (-(s ^ 2)⁻¹)) ≤ ε * s := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · have hl : Filter.Tendsto (fun t : ℝ => Real.log (1 / t)) (nhdsWithin 0 (Set.Ioi 0)) Filter.atTop := by
      simp only [one_div]
      exact Real.tendsto_log_atTop.comp tendsto_inv_nhdsGT_zero
    have h := (Real.tendsto_pow_log_div_mul_add_atTop 1 0 2 one_ne_zero).comp hl
    refine h.congr fun t => ?_
    simp
  · intro s hs h1
    rw [limRate_log_inv_exp, Real.log_inv, Real.log_pow, div_inv_eq_mul]
    have h3 := limRate_mul_log_sq_le hs h1
    push_cast
    have e : (-(2 * Real.log s)) ^ 2 * s ^ 2 = 4 * s * (s * Real.log s ^ 2) := by ring
    rw [e]
    nlinarith
  · intro s hs h1
    rw [← Real.exp_mul]
    set y := (s ^ 2)⁻¹ with hy
    have hys : y * s ^ 2 = 1 := inv_mul_cancel₀ (by positivity)
    have hy0 : 0 ≤ y := by positivity
    have ha := Real.add_one_le_exp (y * (1 / 3))
    have hE : 0 < Real.exp (y * (1 / 3)) := Real.exp_pos _
    rw [show -y * (1 / 3) = -(y * (1 / 3)) by ring, Real.exp_neg]
    have hkey : 1 ≤ 2 * s * (1 + y * (1 / 3)) := by
      nlinarith [sq_nonneg (s - 1 / 4), mul_pos hs hs]
    calc (Real.exp (y * (1 / 3)))⁻¹ ≤ (1 + y * (1 / 3))⁻¹ :=
          inv_anti₀ (by positivity) (by linarith)
      _ ≤ 2 * s := by
          rw [inv_le_iff_one_le_mul₀ (by positivity)]
          linarith
  · intro C ε hε
    set K := 2 * |C| + 1 with hK
    have hKpos : 0 < K := by positivity
    refine ⟨min 1 ((ε / K) ^ 2), by positivity, ?_⟩
    intro s hs hs0
    have h1 : s ≤ 1 := le_trans hs0 (min_le_left _ _)
    have h2 : s ≤ (ε / K) ^ 2 := le_trans hs0 (min_le_right _ _)
    rw [limRate_log_inv_exp, Real.log_inv, Real.log_pow, div_inv_eq_mul]
    push_cast
    have h3 := limRate_mul_log_sq_le hs h1
    have hsq : (s * Real.log s) ^ 2 ≤ (ε / K) ^ 2 := by
      calc (s * Real.log s) ^ 2 = s * (s * Real.log s ^ 2) := by ring
        _ ≤ s * 1 := mul_le_mul_of_nonneg_left h3 hs.le
        _ ≤ (ε / K) ^ 2 := by linarith
    have habs : |s * Real.log s| ≤ ε / K := abs_le.mpr (abs_le_of_sq_le_sq' hsq (by positivity))
    have hb : -2 * C * (s * Real.log s) ≤ ε := by
      calc -2 * C * (s * Real.log s) ≤ |-2 * C * (s * Real.log s)| := le_abs_self _
        _ = 2 * |C| * |s * Real.log s| := by
            rw [abs_mul, abs_mul, abs_neg, abs_two]
        _ ≤ 2 * |C| * (ε / K) := mul_le_mul_of_nonneg_left habs (by positivity)
        _ ≤ ε := by
            rw [mul_div_assoc', div_le_iff₀ hKpos, hK]
            nlinarith [abs_nonneg C]
    calc C * -(2 * Real.log s) * s ^ 2 = s * (-2 * C * (s * Real.log s)) := by ring
      _ ≤ s * ε := mul_le_mul_of_nonneg_left hb hs.le
      _ = ε * s := mul_comm _ _

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LimRateMulLogSqLe =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereRegularizationLogLogBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereRegularizationLogLogBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FixedMemberBase\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SingularWeightMonotoneRegularization\npublic import ReciprocityTheory.AnalyticForms.LeviForms.Energy\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailBoundA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.StokesA\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.Rate

variable {e : ℕ} {X : Type} [TopologicalSpace X]

theorem locPot_eq {P Q : LocPot X} (hU : P.U = Q.U) (hφ : P.φ = Q.φ) : P = Q := by
  cases P
  cases Q
  simp_all

theorem zero_add_zero_add (Θ : LocPot X) :
    LocPot.ofFun (0 : X → ℝ) + LocPot.ofFun (0 : X → ℝ) + Θ = Θ := by
  refine locPot_eq ?_ ?_
  · funext x
    show ((Set.univ : Set X) ∩ Set.univ) ∩ Θ.U x = Θ.U x
    simp
  · funext x y
    show (0 : ℝ) + 0 + Θ.φ x y = Θ.φ x y
    simp

theorem rsmul_one (Θ : LocPot X) : Θ.rsmul 1 = Θ := by
  refine locPot_eq rfl ?_
  funext x y
  show (1 : ℝ) * Θ.φ x y = Θ.φ x y
  simp

theorem smooth_zero (A : FinHolAtlas e X) : A.Smooth (0 : X → ℝ) := fun j => contDiffOn_const

theorem isPsh_zero (A : FinHolAtlas e X) : IsPsh A (LocPot.ofFun (0 : X → ℝ) + LocPot.ofFun (0 : X → ℝ)) := by
  intro x j y _ w
  have h : (LocPot.ofFun (0 : X → ℝ) + LocPot.ofFun (0 : X → ℝ)).φ x ∘ (A.chart j).symm =
      ⇑(0 : (Fin e → ℂ) →L[ℝ] ℝ) := by
    funext z
    show (0 : ℝ) + 0 = 0
    simp
  rw [h, levi_clm]

theorem update_add [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (F : Fin e → LocPot X) (k : Fin e)
    (P Q : LocPot X) (hF : ∀ i, IsPotential A (F i)) (hP : IsPotential A P) (hQ : IsPotential A Q)
    (g : X → ℝ) (hg : Continuous g) :
    mInt A (Function.update F k (P + Q)) g =
      mInt A (Function.update F k P) g + mInt A (Function.update F k Q) g := by
  cases e with
  | zero => exact k.elim0
  | succ e => exact mInt_update_add A F k P Q hF hP hQ g hg

theorem abs_mInt_le_of_words [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (P : Fin e → LocPot X)
    (Θ : LocPot X) (hP : ∀ i, IsPotential A (P i)) (hΘ : IsPotential A Θ) (g : X → ℝ)
    (hg : Continuous g) (B : ℝ)
    (hB : ∀ T : Finset (Fin e), |mInt A (fun i => if i ∈ T then P i + Θ else Θ) g| ≤ B) :
    |mInt A P g| ≤ 2 ^ e * B := by
  classical
  have key : ∀ D T : Finset (Fin e),
      |mInt A (fun k => if k ∈ D then P k else if k ∈ T then P k + Θ else Θ) g| ≤ 2 ^ D.card * B := by
    intro D
    induction D using Finset.induction_on with
    | empty => intro T; simpa using hB T
    | insert i D hi ih =>
      intro T
      have hF : ∀ k, IsPotential A
          ((fun k => if k ∈ D then P k else if k ∈ T then P k + Θ else Θ) k) := by
        intro k
        dsimp only
        split_ifs
        · exact hP k
        · exact isPotentialAdd A _ _ (hP k) hΘ
        · exact hΘ
      have e1 : (fun k => if k ∈ insert i D then P k else if k ∈ T then P k + Θ else Θ) =
          Function.update (fun k => if k ∈ D then P k else if k ∈ T then P k + Θ else Θ) i (P i) := by
        funext k
        by_cases hk : k = i
        · subst hk; simp
        · simp [Finset.mem_insert, hk]
      have e2 : (fun k => if k ∈ D then P k else if k ∈ insert i T then P k + Θ else Θ) =
          Function.update (fun k => if k ∈ D then P k else if k ∈ T then P k + Θ else Θ) i (P i + Θ) := by
        funext k
        by_cases hk : k = i
        · subst hk; simp [hi]
        · simp [Finset.mem_insert, hk]
      have e3 : (fun k => if k ∈ D then P k else if k ∈ T.erase i then P k + Θ else Θ) =
          Function.update (fun k => if k ∈ D then P k else if k ∈ T then P k + Θ else Θ) i Θ := by
        funext k
        by_cases hk : k = i
        · subst hk; simp [hi]
        · simp [Finset.mem_erase, hk]
      have hadd := update_add A _ i (P i) Θ hF (hP i) hΘ g hg
      rw [← e1, ← e2, ← e3] at hadd
      have h1 := ih (insert i T)
      have h2 := ih (T.erase i)
      rw [Finset.card_insert_of_notMem hi, pow_succ]
      have hEq : mInt A (fun k => if k ∈ insert i D then P k else if k ∈ T then P k + Θ else Θ) g =
          mInt A (fun k => if k ∈ D then P k else if k ∈ insert i T then P k + Θ else Θ) g -
            mInt A (fun k => if k ∈ D then P k else if k ∈ T.erase i then P k + Θ else Θ) g := by
        linarith
      rw [hEq]
      refine (abs_sub _ _).trans ?_
      linarith
  have := key Finset.univ ∅
  simpa using this

theorem abs_mInt_le_of_lintegral [CompactSpace X] [T2Space X] [MeasurableSpace X] [BorelSpace X]
    (A : FinHolAtlas e X) (F : Fin e → LocPot X) (hp : ∀ i, IsPotential A (F i)) (hpsh : ∀ i, IsPsh A (F i))
    (g : X → ℝ) (hg : Continuous g) (B : ℝ) (hB : 0 ≤ B)
    (h : ∫⁻ y, ENNReal.ofReal |g y| ∂maMeasure A F ≤ ENNReal.ofReal B) : |mInt A F g| ≤ B := by
  obtain ⟨-, hm⟩ := maMeasure_thm A F hp hpsh
  rw [(hm g hg.measurable).2 (mIntegrableCont A F hp g hg)]
  refine (norm_integral_le_lintegral_norm g).trans ?_
  simp only [Real.norm_eq_abs]
  exact ENNReal.toReal_le_of_le_ofReal hB h

end GlobalTheory.CompanionTheory.Ar.PB.Rate

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem signed_rate : ConvergenceRateStatement → ∀ (e : ℕ) (σ : Type) [Fintype σ] (S : AnSys e σ), 0 < S.t₀ →
    ∃ C' t₁ : ℝ, 0 < t₁ ∧ t₁ ≤ S.t₀ ∧ ∀ t t', 0 < t' → t' ≤ t → t ≤ t₁ →
      ∀ (a : σ) (w : Fin e → σ) (c : Fin e → Bool),
        |mInt S.A (fun i => S.potT (w i) (if c i then t else t')) (fun x => S.phT a t x - S.phT a t' x)| ≤
          C' * Real.log (Real.log (1 / t)) ^ 2 / Real.log (1 / t) := by
  intro hR e σ _ S ht₀
  classical
  letI : MeasurableSpace S.X := borel S.X
  haveI : BorelSpace S.X := ⟨rfl⟩
  have hΘ := S.potΘ
  have hΘp := S.posΘ
  have hΘpsh : IsPsh S.A S.Θ := TailBoundAlt.isPsh_of_isPosPot S.A S.Θ hΘp
  obtain ⟨h1, -, h3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.enlarging_constants_smooth_members e S.X S.A S.Θ S.L S.s S.nb S.m S.W S.potL S.sec S.snc S.norm_le hΘ hΘp
  obtain ⟨C₀, z1, z2, -⟩ := h3 (LocPot.ofFun 0) 0 (isPotential_ofFun S.A 0 (Rate.smooth_zero S.A))
    (Rate.smooth_zero S.A) (Rate.isPsh_zero S.A)
  obtain ⟨ts, hts⟩ : ∃ ts, ts = min S.t₀ (Real.exp (-Real.exp 1)) := ⟨_, rfl⟩
  obtain ⟨C5, hC5⟩ : ∃ C5, C5 = max S.C₅ C₀ := ⟨_, rfl⟩
  obtain ⟨Cs, hCs⟩ : ∃ Cs, Cs = max |S.C| |C₀| := ⟨_, rfl⟩
  have htsp : 0 < ts := hts ▸ lt_min ht₀ (Real.exp_pos _)
  have hts1 : ts ≤ S.t₀ := hts ▸ min_le_left _ _
  have hts2 : ts ≤ Real.exp (-Real.exp 1) := hts ▸ min_le_right _ _
  have hsing : ∀ a, IsSingWeight S.A S.L S.s (S.th a) (S.ph a) C5 := fun a =>
    h1 _ _ _ _ (hC5 ▸ le_max_left _ _) (S.sing a)
  have hzs : IsSingWeight S.A S.L S.s (LocPot.ofFun 0) 0 C5 := h1 _ _ _ _ (hC5 ▸ le_max_right _ _) z1
  have hreg : ∀ a, IsRegFamily S.A S.Θ S.L S.s (S.th a) (S.ph a) (S.phT a) Cs ts := fun a =>
    GlobalTheory.CompanionTheory.Ar.Giv.isRegFamily_mono S.A S.Θ S.L S.s _ _ _ _ _ _ _ hΘ hΘpsh (S.sing a).1 S.norm_le (S.reg a)
      (hCs ▸ le_max_left _ _) htsp hts1 hts2
  have hzr : IsRegFamily S.A S.Θ S.L S.s (LocPot.ofFun 0) 0 (fun _ => 0) Cs ts :=
    GlobalTheory.CompanionTheory.Ar.Giv.isRegFamily_mono S.A S.Θ S.L S.s _ _ _ _ _ _ _ hΘ hΘpsh z1.1 S.norm_le
      (by
        have := z2
        exact this)
      (hCs ▸ le_max_right _ _) htsp
      (hts2.trans le_rfl) hts2
  have hrate : ∀ (p : σ × (Fin e → σ)) (T : Finset (Fin e)), ∃ C' t₁ : ℝ, 0 < t₁ ∧
      ∀ t t', 0 < t' → t' ≤ t → t ≤ t₁ → ∀ c : Fin e → Bool,
        ∫⁻ y, ENNReal.ofReal |S.phT p.1 t y - S.phT p.1 t' y|
            ∂maMeasure S.A (fun i => (if i ∈ T then S.th (p.2 i) else LocPot.ofFun 0) +
              LocPot.ofFun ((fun (i : Fin e) (τ : ℝ) => if i ∈ T then S.phT (p.2 i) τ else 0) i
                (if c i then t else t')) + S.Θ) ≤
          ENNReal.ofReal (C' * Real.log (Real.log (1 / t)) ^ 2 / Real.log (1 / t)) := by
    intro p T
    refine hR S.A S.Θ S.L S.s S.m S.W hΘ hΘp S.potL S.sec S.snc S.norm_le
      (fun i => if i ∈ T then S.th (p.2 i) else LocPot.ofFun 0)
      (fun i => if i ∈ T then S.ph (p.2 i) else 0)
      (fun i τ => if i ∈ T then S.phT (p.2 i) τ else 0)
      (S.th p.1) (S.ph p.1) (S.phT p.1) C5 Cs ts ?_ ?_ (hsing _) (hreg _)
    · intro i
      by_cases hi : i ∈ T
      · simpa only [hi, if_true] using hsing (p.2 i)
      · simpa only [hi, if_false] using hzs
    · intro i
      by_cases hi : i ∈ T
      · simpa only [hi, if_true] using hreg (p.2 i)
      · simpa only [hi, if_false] using hzr
  choose Cf tf htf hbd using hrate
  obtain ⟨a₀, ha₀, hsmall⟩ := GlobalTheory.CompanionTheory.Ar.Giv.epsT_small Cs
  have ev1 : ∀ᶠ u in 𝓝[>] (0 : ℝ), ∀ (p : σ × (Fin e → σ)) (T : Finset (Fin e)), u ≤ tf p T := by
    refine eventually_all.2 fun p => eventually_all.2 fun T => ?_
    filter_upwards [Ioc_mem_nhdsGT (htf p T)] with u hu using hu.2
  obtain ⟨t₁, hu1, hu2⟩ := (ev1.and (Ioc_mem_nhdsGT (lt_min htsp ha₀))).exists
  have ht₁ : 0 < t₁ := hu2.1
  have ht₁s : t₁ ≤ ts := hu2.2.trans (min_le_left _ _)
  have ht₁a : t₁ ≤ a₀ := hu2.2.trans (min_le_right _ _)

  have hpsh : ∀ (th : LocPot S.X) (ph : S.X → ℝ) (phT : ℝ → S.X → ℝ), IsPotential S.A th →
      IsRegFamily S.A S.Θ S.L S.s th ph phT Cs ts → ∀ τ, 0 < τ → τ ≤ t₁ →
        S.A.Smooth (phT τ) ∧ IsPsh S.A (th + LocPot.ofFun (phT τ) + S.Θ) := by
    intro th ph phT hth hF τ hτ hτ₁
    obtain ⟨-, -, H⟩ := hF
    obtain ⟨hsm, -, -, -, hp, -⟩ := H τ hτ (hτ₁.trans ht₁s)
    refine ⟨hsm, ?_⟩
    have hε : epsT Cs τ ≤ 1 := by
      have := (abs_le.1 (hsmall τ hτ (hτ₁.trans ht₁a)).1).2
      linarith
    have := GlobalTheory.CompanionTheory.Ar.Giv.isPsh_rsmul_mono S.A S.Θ th (phT τ) hΘ hΘpsh hth hsm hε hp
    rwa [Rate.rsmul_one] at this
  refine ⟨2 ^ e * ∑ p : σ × (Fin e → σ), ∑ T : Finset (Fin e), |Cf p T|, t₁, ht₁, ht₁s.trans hts1, ?_⟩
  intro t t' ht' htt' ht₁' a w c
  have ht : 0 < t := ht'.trans_le htt'
  have htt₁ : t ≤ t₁ := ht₁'
  obtain ⟨K, hK⟩ : ∃ K, K = ∑ p : σ × (Fin e → σ), ∑ T : Finset (Fin e), |Cf p T| := ⟨_, rfl⟩
  obtain ⟨R, hRdef⟩ : ∃ R, R = Real.log (Real.log (1 / t)) ^ 2 / Real.log (1 / t) := ⟨_, rfl⟩
  have hR0 : 0 ≤ R := by
    rw [hRdef]
    refine div_nonneg (sq_nonneg _) (Real.log_nonneg ?_)
    have h1t : t ≤ 1 := by
      have := (htt₁.trans ht₁s).trans hts2
      exact this.trans (Real.exp_le_one_iff.2 (by linarith [Real.exp_pos 1]))
    rw [one_div]
    exact (one_le_inv₀ ht).2 h1t
  have hτ : ∀ i, 0 < (if c i then t else t') ∧ (if c i then t else t') ≤ t₁ := by
    intro i
    by_cases hc : c i
    · simp only [hc, if_true]; exact ⟨ht, htt₁⟩
    · simp only [hc]; exact ⟨ht', htt'.trans htt₁⟩
  have hgs : S.A.Smooth (fun x => S.phT a t x - S.phT a t' x) := by
    intro j
    have h1' := (hpsh _ _ _ (S.sing a).1 (hreg a) t ht htt₁).1 j
    have h2' := (hpsh _ _ _ (S.sing a).1 (hreg a) t' ht' (htt'.trans htt₁)).1 j
    exact h1'.sub h2'
  have hg : Continuous (fun x => S.phT a t x - S.phT a t' x) := _root_.ReciprocityTheory.AnForm.M.st_smooth_continuous S.A hgs
  have hPpot : ∀ i, IsPotential S.A (S.potT (w i) (if c i then t else t')) := fun i =>
    isPotentialAdd S.A _ _ (S.sing (w i)).1 (isPotential_ofFun S.A _
      (hpsh _ _ _ (S.sing (w i)).1 (hreg (w i)) _ (hτ i).1 (hτ i).2).1)
  have hword := Rate.abs_mInt_le_of_words S.A (fun i => S.potT (w i) (if c i then t else t')) S.Θ hPpot hΘ _ hg
    (K * R) ?_
  · rw [hRdef] at hword
    calc _ ≤ _ := hword
      _ = _ := by rw [hK]; ring
  intro T
  have hF : (fun i => if i ∈ T then S.potT (w i) (if c i then t else t') + S.Θ else S.Θ) =
      (fun i => (if i ∈ T then S.th (w i) else LocPot.ofFun 0) +
        LocPot.ofFun ((fun (i : Fin e) (τ : ℝ) => if i ∈ T then S.phT (w i) τ else 0) i
          (if c i then t else t')) + S.Θ) := by
    funext i
    by_cases hi : i ∈ T
    · simp only [hi, if_true]; rfl
    · simp only [hi, if_false]
      exact (Rate.zero_add_zero_add S.Θ).symm
  rw [hF]
  have hpotF : ∀ i, IsPotential S.A ((if i ∈ T then S.th (w i) else LocPot.ofFun 0) +
        LocPot.ofFun ((fun (i : Fin e) (τ : ℝ) => if i ∈ T then S.phT (w i) τ else 0) i
          (if c i then t else t')) + S.Θ) := by
    intro i
    have := congrFun hF i
    simp only at this
    rw [← this]
    by_cases hi : i ∈ T
    · simp only [hi, if_true]
      exact isPotentialAdd S.A _ _ (hPpot i) hΘ
    · simp only [hi, if_false]
      exact hΘ
  have hpshF : ∀ i, IsPsh S.A ((if i ∈ T then S.th (w i) else LocPot.ofFun 0) +
        LocPot.ofFun ((fun (i : Fin e) (τ : ℝ) => if i ∈ T then S.phT (w i) τ else 0) i
          (if c i then t else t')) + S.Θ) := by
    intro i
    have := congrFun hF i
    simp only at this
    rw [← this]
    by_cases hi : i ∈ T
    · simp only [hi, if_true]
      exact (hpsh _ _ _ (S.sing (w i)).1 (hreg (w i)) _ (hτ i).1 (hτ i).2).2
    · simp only [hi, if_false]
      exact hΘpsh
  have hKR : 0 ≤ K * R := by
    refine mul_nonneg ?_ hR0
    rw [hK]
    exact Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _
  refine Rate.abs_mInt_le_of_lintegral S.A _ hpotF hpshF _ hg _ hKR ?_
  refine (hbd (a, w) T t t' ht' htt' (htt₁.trans (hu1 (a, w) T)) c).trans (ENNReal.ofReal_le_ofReal ?_)
  have hCK : Cf (a, w) T ≤ K := by
    have s1 : |Cf (a, w) T| ≤ ∑ T : Finset (Fin e), |Cf (a, w) T| :=
      Finset.single_le_sum (f := fun T => |Cf (a, w) T|) (fun _ _ => abs_nonneg _) (Finset.mem_univ T)
    have s2 : ∑ T : Finset (Fin e), |Cf (a, w) T| ≤ K := by
      rw [hK]
      exact Finset.single_le_sum (f := fun p : σ × (Fin e → σ) => ∑ T : Finset (Fin e), |Cf p T|)
        (fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _) (Finset.mem_univ (a, w))
    exact (le_abs_self _).trans (s1.trans s2)
  have := mul_le_mul_of_nonneg_right hCK hR0
  rw [hRdef] at this ⊢
  simpa only [mul_div_assoc] using this

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereRegularizationLogLogBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.TendstoLimUnderOfCauchyRate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.TendstoLimUnderOfCauchyRate", "h": "module\n\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.Algebra.Order.Group\npublic import Mathlib.Topology.MetricSpace.Pseudo.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem tendsto_limUnder_of_cauchy_rate :
    ∀ (f δ : ℝ → ℝ) (t₁ : ℝ), 0 < t₁ → Filter.Tendsto δ (nhdsWithin 0 (Set.Ioi 0)) (nhds 0) →
      (∀ t t', 0 < t' → t' ≤ t → t ≤ t₁ → |f t - f t'| ≤ δ t) →
      Filter.Tendsto f (nhdsWithin 0 (Set.Ioi 0))
          (nhds (Filter.limUnder (nhdsWithin 0 (Set.Ioi 0)) f)) ∧
        ∀ t, 0 < t → t ≤ t₁ → |f t - Filter.limUnder (nhdsWithin 0 (Set.Ioi 0)) f| ≤ δ t := by
  intro f δ t₁ ht₁ hδ hrate
  set F : Filter ℝ := nhdsWithin 0 (Set.Ioi 0) with hF

  have hS : ∀ ε > 0, {t | δ t < ε ∧ 0 < t ∧ t ≤ t₁} ∈ F := by
    intro ε hε
    filter_upwards [hδ (Iio_mem_nhds hε),
      (self_mem_nhdsWithin : Set.Ioi (0 : ℝ) ∈ F),
      (mem_nhdsWithin_of_mem_nhds (Iic_mem_nhds ht₁) : Set.Iic t₁ ∈ F)] with t hδt ht ht₁t
    exact ⟨hδt, ht, ht₁t⟩
  have hC : Cauchy (Filter.map f F) := by
    rw [Metric.cauchy_iff]
    refine ⟨inferInstance, fun ε hε => ⟨f '' {t | δ t < ε ∧ 0 < t ∧ t ≤ t₁}, Filter.image_mem_map (hS ε hε), ?_⟩⟩
    rintro _ ⟨t, ⟨h1, h2, h3⟩, rfl⟩ _ ⟨t', ⟨h1', h2', h3'⟩, rfl⟩
    rw [Real.dist_eq]
    rcases le_total t' t with h | h
    · exact (hrate t t' h2' h h3).trans_lt h1
    · rw [abs_sub_comm]; exact (hrate t' t h2 h h3').trans_lt h1'
  obtain ⟨L, hL⟩ := CompleteSpace.complete hC
  have hlim : Filter.Tendsto f F (nhds (Filter.limUnder F f)) := tendsto_nhds_limUnder ⟨L, hL⟩
  refine ⟨hlim, fun t ht htt => ?_⟩

  have hev : ∀ᶠ t' in F, |f t - f t'| ≤ δ t := by
    filter_upwards [self_mem_nhdsWithin, mem_nhdsWithin_of_mem_nhds (Iic_mem_nhds ht)] with t' h0 h1
    exact hrate t t' h0 h1 htt
  exact le_of_tendsto (tendsto_const_nhds.sub hlim).abs hev

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.TendstoLimUnderOfCauchyRate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AgreementPositive =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AgreementPositive", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.AgreementPos\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AbsCoeffProdXLeOne\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionDifferenceTelescopingIntegral\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LimRateMulLogSqLe\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereRegularizationLogLogBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TendstoLimUnderOfCauchyRate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo
open ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB
open GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB

def agreeRate (t : ℝ) : ℝ := Real.log (Real.log (1 / t)) ^ 2 / Real.log (1 / t)

theorem agree_exp_le_sq {s : ℝ} (hs : 0 < s) : Real.exp (-(s ^ 2)⁻¹) ≤ s ^ 2 := by
  have hx : 0 < (s ^ 2)⁻¹ := by positivity
  have h1 : (s ^ 2)⁻¹ ≤ Real.exp ((s ^ 2)⁻¹) := by linarith [Real.add_one_le_exp ((s ^ 2)⁻¹)]
  rw [Real.exp_neg]
  calc (Real.exp (s ^ 2)⁻¹)⁻¹ ≤ ((s ^ 2)⁻¹)⁻¹ := inv_anti₀ hx h1
    _ = s ^ 2 := inv_inv _

theorem agreeRate_nonneg (s : ℝ) (hs : 0 < s) : 0 ≤ agreeRate (Real.exp (-(s ^ 2)⁻¹)) := by
  unfold agreeRate
  rw [limRate_log_inv_exp]
  have : 0 < (s ^ 2)⁻¹ := by positivity
  positivity

theorem agree_cauchy (hI : Inputs) (D : ℕ) (σ : Type) [Fintype σ] (S : AnSys D σ) (h0 : 0 < S.t₀) :
    ∃ C' t₁ : ℝ, 0 < t₁ ∧ t₁ ≤ S.t₀ ∧
    ∀ (II : IntersectionSystem), IsFullIntersectionSystem II →
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (Re : Realis S P)
      (w : Fin (D + 1) → σ) (t t' : ℝ), 0 < t' → t' ≤ t → t ≤ t₁ →
      |Re.num II t w - Re.num II t' w| ≤ ((D : ℝ) + 1) * (|C'| * |agreeRate t|) := by
  obtain ⟨C', t₁, ht₁, ht₁0, hb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.signed_rate hI.convergenceRate D σ S h0
  refine ⟨C', t₁, ht₁, ht₁0, ?_⟩
  intro II hII K _ ι _ P Re w t t' ht' htt ht
  have ht0 : 0 < t := lt_of_lt_of_le ht' htt
  rw [_root_.GlobalTheory.CompanionTheory.Ar.PB.num_sub_num hI II hII K ι D σ S P Re t t' w ht0 (ht.trans ht₁0) ht' ((htt.trans ht).trans ht₁0)]
  refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
  have hr : ∀ r : Fin (D + 1), |mInt S.A (fun i => S.potT (w (r.succAbove i)) (if r.succAbove i < r then t else t'))
      (fun x => S.phT (w r) t x - S.phT (w r) t' x)| ≤ |C'| * |agreeRate t| := by
    intro r
    have := hb t t' ht' htt ht (w r) (fun i => w (r.succAbove i)) (fun i => decide (r.succAbove i < r))
    simp only [decide_eq_true_eq] at this
    refine this.trans ?_
    rw [mul_div_assoc]
    exact (le_abs_self _).trans (by rw [abs_mul]; rfl)
  refine (Finset.sum_le_sum fun r _ => hr r).trans ?_
  simp

theorem agreementPos : AgreementPos := by
  intro hI D σ _ S abelian₂ h0
  obtain ⟨C', t₁, ht₁, ht₁0, hc⟩ := agree_cauchy hI D σ S h0
  obtain ⟨hlim, hrate, -, -⟩ := limRate
  refine ⟨|abelian₂| ^ (D + 1) * (((D : ℝ) + 1) * (|C'| * 4)), min 1 t₁, lt_min one_pos ht₁, ?_⟩
  intro II hII K _ ι _ P Re
  have hδ : Tendsto (fun t => ((D : ℝ) + 1) * (|C'| * |agreeRate t|)) (𝓝[>] 0) (𝓝 0) := by
    have : Tendsto (fun t => |agreeRate t|) (𝓝[>] 0) (𝓝 0) := by
      have h2 := hlim.abs
      rw [abs_zero] at h2
      exact h2
    simpa using (this.const_mul |C'|).const_mul ((D : ℝ) + 1)
  have hL := fun w => tendsto_limUnder_of_cauchy_rate (fun t => Re.num II t w)
    (fun t => ((D : ℝ) + 1) * (|C'| * |agreeRate t|)) t₁ ht₁ hδ (hc II hII K ι P Re w)
  refine ⟨fun w => (hL w).1, fun s hs hss => ?_⟩
  have hs1 : s ≤ 1 := hss.trans (min_le_left _ _)
  have hst : s ≤ t₁ := hss.trans (min_le_right _ _)
  have hT : Real.exp (-(s ^ 2)⁻¹) ≤ t₁ := by
    refine (agree_exp_le_sq hs).trans ?_
    nlinarith
  refine ⟨hT.trans ht₁0, fun c hcL => ?_⟩
  set t := Real.exp (-(s ^ 2)⁻¹)
  have hM : ∀ w, |Re.num II t w - Re.limNum II w| ≤ ((D : ℝ) + 1) * (|C'| * |agreeRate t|) :=
    fun w => (hL w).2 t (Real.exp_pos _) hT
  have hb := (formPoly_sub_bound σ (D + 1) (Re.num II t) (Re.limNum II) _ hM).2 c
  have hr : |agreeRate t| ≤ 4 * s := by
    rw [abs_of_nonneg (agreeRate_nonneg s hs)]
    exact hrate s hs hs1
  have hsum : (∑ a, |c a|) ^ (D + 1) ≤ |abelian₂| ^ (D + 1) :=
    pow_le_pow_left₀ (Finset.sum_nonneg fun _ _ => abs_nonneg _) (hcL.trans (le_abs_self _)) _
  have hD : (0 : ℝ) ≤ (D : ℝ) + 1 := by positivity
  calc |eval c (Re.FT II t) - eval c (Re.PB II)|
      ≤ (∑ a, |c a|) ^ (D + 1) * (((D : ℝ) + 1) * (|C'| * |agreeRate t|)) := hb
    _ ≤ |abelian₂| ^ (D + 1) * (((D : ℝ) + 1) * (|C'| * (4 * s))) := by
      gcongr
    _ = |abelian₂| ^ (D + 1) * (((D : ℝ) + 1) * (|C'| * 4)) * s := by ring

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AgreementPositive =====
