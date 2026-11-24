module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConjugationAntiholomorphicCharts
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConjugationInvariantSingularPotential
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicDegreeOneBiholomorphism
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LiftSystemComplexConjugationStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LiftSystemRealStructure
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SingularWeightMonotoneRegularization
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.BiholomorphicLiftSystem, Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothContinuous

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BiholomorphicLiftSystem =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BiholomorphicLiftSystem", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.Cj GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.Cj.ResTop

theorem not_mem_mcPts_top {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    (z : (Σ k, ι k) → ℂ) : z ∉ mcPts (⊤ : Ideal (MRing ι)) := by
  intro hz
  have h := hz.2 1 Submodule.mem_top
  simp at h

theorem fderiv_injective_of_leftInv {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedAddCommGroup F] [NormedSpace ℂ F] {τ : E → F} {σ : F → E} {a : E}
    (hτ : DifferentiableAt ℂ τ a) (hσ : DifferentiableAt ℂ σ (τ a))
    (h : σ ∘ τ =ᶠ[nhds a] id) : Function.Injective (fderiv ℂ τ a) := by
  have h1 : fderiv ℂ (σ ∘ τ) a = (fderiv ℂ σ (τ a)).comp (fderiv ℂ τ a) :=
    fderiv_comp a hσ hτ
  have h2 : fderiv ℂ (σ ∘ τ) a = ContinuousLinearMap.id ℂ E := by
    rw [h.fderiv_eq]; exact fderiv_id
  intro u v huv
  have hu : (fderiv ℂ (σ ∘ τ) a) u = u := by rw [h2]; rfl
  have hv : (fderiv ℂ (σ ∘ τ) a) v = v := by rw [h2]; rfl
  rw [← hu, ← hv, h1]
  simp [huv]

theorem differentiableAt_affCoord {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e) (x : R.X) (p : (k : K) → ι k)
    (hp : ∀ k, R.lift x x ⟨k, p k⟩ ≠ 0) (k : Fin R.A.n) (hk : x ∈ (R.A.chart k).source) :
    DifferentiableAt ℂ (fun w => affCoord p (R.lift x ((R.A.chart k).symm w)))
      (R.A.chart k x) := by
  have hmem : R.A.chart k x ∈ (R.A.chart k).target ∩ (R.A.chart k).symm ⁻¹' R.U x :=
    ⟨(R.A.chart k).map_source hk, by
      simpa only [Set.mem_preimage, (R.A.chart k).left_inv hk] using R.mem_U x⟩
  rw [differentiableAt_pi]
  intro q
  have hn : AnalyticAt ℂ ((fun y => R.lift x y q) ∘ (R.A.chart k).symm) (R.A.chart k x) :=
    R.holo x q k _ hmem
  have hd : AnalyticAt ℂ ((fun y => R.lift x y ⟨q.1, p q.1⟩) ∘ (R.A.chart k).symm)
      (R.A.chart k x) := R.holo x ⟨q.1, p q.1⟩ k _ hmem
  have hne : ((fun y => R.lift x y ⟨q.1, p q.1⟩) ∘ (R.A.chart k).symm) (R.A.chart k x) ≠ 0 := by
    simp only [Function.comp, (R.A.chart k).left_inv hk]
    exact hp q.1
  exact (hn.div hd hne).differentiableAt

theorem isLiftSys_of_top {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {P J : Ideal (MRing ι)} (hJ : J = ⊤) {e : ℕ} (R : AnLogRes P J e) {X : Type}
    [TopologicalSpace X] (A : FinHolAtlas e X) (g : X → R.X) (h : R.X → X)
    (hgh : ∀ y, g (h y) = y) (hhg : ∀ x, h (g x) = x) (hg : HoloMap A R.A g)
    (hh : HoloMap R.A A h) :
    IsLiftSys A P (fun x => g ⁻¹' R.U (g x)) (fun x y => R.lift (g x) (g y)) := by
  subst hJ
  refine ⟨fun x => (R.isOpen_U (g x)).preimage hg.1, fun x => R.mem_U (g x),
    fun x p => holoOn_comp hg (R.holo (g x) p), fun x y hy => R.mem _ _ hy,
    fun x x' y hy => R.compat _ _ _ hy, ?_, ?_, ?_⟩
  · intro z hz
    obtain ⟨y, hy⟩ := R.surj z hz (not_mem_mcPts_top z)
    exact ⟨h y, by simpa only [hgh] using hy⟩
  · intro x x' hs
    have := R.inj (g x) (g x') (not_mem_mcPts_top _) hs
    rw [← hhg x, ← hhg x', this]
  · intro x p hp j hj
    obtain ⟨k, hk⟩ := R.A.cover (g x)
    set a := A.chart j with ha
    set c := R.A.chart k with hc
    have hax : a.symm (a x) = x := a.left_inv hj
    have hcx : c.symm (c (g x)) = g x := c.left_inv hk
    set τ : (Fin e → ℂ) → (Fin e → ℂ) := c ∘ g ∘ a.symm with hτdef
    set σ : (Fin e → ℂ) → (Fin e → ℂ) := a ∘ h ∘ c.symm with hσdef
    have hτx : τ (a x) = c (g x) := by simp only [hτdef, Function.comp, hax]
    have hτ : AnalyticAt ℂ τ (a x) := hg.2 j k (a x)
      ⟨a.map_source hj, show g (a.symm (a x)) ∈ c.source by rw [hax]; exact hk⟩
    have hσ : AnalyticAt ℂ σ (c (g x)) := hh.2 k j (c (g x))
      ⟨c.map_source hk, show h (c.symm (c (g x))) ∈ a.source by rw [hcx, hhg]; exact hj⟩

    have hcont : ContinuousAt (g ∘ a.symm) (a x) :=
      hg.1.continuousAt.comp (a.continuousAt_symm (a.map_source hj))
    have hnear : ∀ᶠ y in nhds (a x), g (a.symm y) ∈ c.source ∧ y ∈ a.target := by
      refine (hcont.eventually_mem (c.open_source.mem_nhds ?_)).and
        (a.open_target.mem_nhds (a.map_source hj))
      simpa only [Function.comp, hax] using hk
    have hleft : σ ∘ τ =ᶠ[nhds (a x)] id := by
      filter_upwards [hnear] with y hy
      simp only [hσdef, hτdef, Function.comp, c.left_inv hy.1, hhg, id, a.right_inv hy.2]
    have hinj := fderiv_injective_of_leftInv hτ.differentiableAt
      (by rw [hτx]; exact hσ.differentiableAt) hleft
    have hF := differentiableAt_affCoord R (g x) p hp k hk
    have himm := R.immersion (g x) (not_mem_mcPts_top _) p hp k hk
    set F : (Fin e → ℂ) → (Σ k, ι k) → ℂ :=
      fun w => affCoord p (R.lift (g x) ((R.A.chart k).symm w)) with hFdef
    have hcomp : (fun y => affCoord p (R.lift (g x) (g (a.symm y)))) =ᶠ[nhds (a x)] F ∘ τ := by
      filter_upwards [hnear] with y hy
      simp only [hFdef, hτdef, Function.comp, ← hc, c.left_inv hy.1]
    have hder : fderiv ℂ (fun y => affCoord p (R.lift (g x) (g (a.symm y)))) (a x) =
        (fderiv ℂ F (c (g x))).comp (fderiv ℂ τ (a x)) := by
      rw [hcomp.fderiv_eq, fderiv_comp (a x) (by rw [hτx]; exact hF) hτ.differentiableAt, hτx]
    show (fderiv ℂ (fun y => affCoord p (R.lift (g x) (g (a.symm y)))) (a x)).ker = ⊥
    rw [hder, eq_bot_iff]
    intro v hv
    have h1 : (fderiv ℂ F (c (g x))) ((fderiv ℂ τ (a x)) v) = 0 := by simpa using hv
    have h2 : (fderiv ℂ τ (a x)) v ∈ (fderiv ℂ F (c (g x))).ker := by simpa using h1
    rw [himm] at h2
    have h3 : (fderiv ℂ τ (a x)) v = 0 := by simpa using h2
    have h4 : v = 0 := hinj (h3.trans (map_zero _).symm)
    simp [h4]

end GlobalTheory.CompanionTheory.Ar.PB.Cj.ResTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BiholomorphicLiftSystem =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothContinuous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SameOrbitRefl\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BiholomorphicLiftSystem\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConjugationAntiholomorphicCharts\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConjugationInvariantSingularPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicDegreeOneBiholomorphism\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LiftSystemComplexConjugationStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LiftSystemRealStructure\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SingularWeightMonotoneRegularization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.PB.Cj
variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem fs_conj (a : K → ℤ) : IsConjInvariantH (fsHerm ι a) := fun z => by
  simp [fsHerm_h, refNorm]

theorem not_mem_top {P : Ideal (MRing ι)} (hP : P = ⊤) (z : (Σ k, ι k) → ℂ) : z ∉ mcPts P := by
  subst hP
  intro h
  have := h.2 1 trivial
  simp at this

theorem sameOrbit_base {σ : Type} (blk : σ → Option K) {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') :
    SameOrbit (basePart blk z) (basePart blk z') := by
  obtain ⟨c, hc, rfl⟩ := h
  exact ⟨fun k => c k.1, fun k => hc k.1, rfl⟩

alias smooth_continuous := _root_.ReciprocityTheory.AnForm.M.PLAux.smooth_continuous

def clampT (T t : ℝ) : ℝ := if 0 < t ∧ t ≤ T then t else T

theorem clampT_pos {T : ℝ} (hT : 0 < T) (t : ℝ) : 0 < clampT T t := by
  unfold clampT; split_ifs with h
  · exact h.1
  · exact hT

theorem clampT_le {T : ℝ} (t : ℝ) : clampT T t ≤ T := by
  unfold clampT; split_ifs with h
  · exact h.2
  · exact le_rfl

theorem clampT_eq {T t : ℝ} (h0 : 0 < t) (h1 : t ≤ T) : clampT T t = t := by
  unfold clampT; rw [if_pos ⟨h0, h1⟩]

def avgSys {e : ℕ} {σ : Type} (S : AnSys e σ) (c : S.X → S.X) (C T : ℝ)
    (hreg : ∀ a, IsRegFamily S.A S.Θ S.L S.s (S.th a) (S.ph a)
      (fun t y => (S.phT a t y + S.phT a t (c y)) / 2) C T)
    (hc2 : ∀ a, IsRegFamilyC2 S.A S.s (S.ph a) (fun t y => (S.phT a t y + S.phT a t (c y)) / 2)) :
    AnSys e σ :=
  { S with
    phT := fun a t y => (S.phT a t y + S.phT a t (c y)) / 2
    C := C
    t₀ := T
    reg := hreg
    c2 := hc2 }

def avgLine {D : ℕ} {σ : Type} {S : AnSys D (Option σ)} {P : Ideal (MRing ι)} (Re : Realis S P) (T : ℝ) :
    Option σ → ℝ → HermLine ι
  | none, t => Re.line none t
  | some p, t => conjAvg (Re.line (some p) (clampT T t))

def avgRe {D : ℕ} {σ : Type} {S : AnSys D (Option σ)} {P : Ideal (MRing ι)} (Re : Realis S P)
    (c : S.X → S.X) (C T : ℝ)
    (hreg : ∀ a, IsRegFamily S.A S.Θ S.L S.s (S.th a) (S.ph a)
      (fun t y => (S.phT a t y + S.phT a t (c y)) / 2) C T)
    (hc2 : ∀ a, IsRegFamilyC2 S.A S.s (S.ph a) (fun t y => (S.phT a t y + S.phT a t (c y)) / 2))
    (hT0 : 0 < T) (hT : T ≤ S.t₀)
    (hline : ∀ a t, 0 < t → t ≤ T → ∀ x,
      Real.log ((avgLine Re T a t).h (Re.R.lift x x)) = Real.log ((Re.ref a).h (Re.R.lift x x)) +
        (S.phT a t (Re.π x) + S.phT a t (c (Re.π x))) / 2) :
    Realis (avgSys S c C T hreg hc2) P :=
  { Re with
    line := avgLine Re T
    line_deg := fun a t => by
      cases a with
      | none => exact Re.line_deg none t
      | some p => exact Re.line_deg (some p) _
    line_smooth := fun a t h0 h1 => by
      cases a with
      | none => exact Re.line_smooth none t h0 (le_trans h1 hT)
      | some p => exact conjAvg_smooth (Re.line_smooth (some p) _ (clampT_pos hT0 t) ((clampT_le t).trans hT))
    line_eq := hline }

variable {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ} {Ψ : Type} {N j : ℕ}

theorem onStep_conjAvg (M : FlagModel y Ψ N j) {p : Ψ × Fin N} {A : HermLine ι} (hA : M.OnStep p A) :
    M.OnStep p (conjAvg A) := by
  intro z z' hb hk
  change Real.sqrt |A.h z * A.h (cj z)| = Real.sqrt |A.h z' * A.h (cj z')|
  rw [hA z z' hb hk, hA (cj z) (cj z') ?_ ?_]
  · funext q
    exact congrArg (starRingEnd ℂ) (congrFun hb q)
  · intro k hk' m
    exact congrArg (starRingEnd ℂ) (hk k hk' m)

theorem conj_of_flagAn [Fintype Ψ] {M : FlagModel y Ψ N j} {n d : ℕ} {BM : BaseMetric M n}
    (FA : FlagAn BM d)
    (h1 : ∀ x x', SameOrbit (BM.Rb.lift x' x') (fun q => starRingEnd ℂ (BM.Rb.lift x x q)) →
      (x' ∈ bdry BM.s ↔ x ∈ bdry BM.s) ∧ rW BM.L BM.s x' = rW BM.L BM.s x)
    (h2 : ∀ p, ∀ z ∈ mcPts (mCoordIdeal y), ∀ x, x ∉ bdry BM.s → SameOrbit (basePart M.blk z) (BM.Rb.lift x x) →
      (BM.hom p).h (fun q => starRingEnd ℂ (z q)) = (BM.hom p).h z) :
    ∃ FA' : FlagAn BM d, ∀ a t, IsConjInvariantH (FA'.Re.line a t) := by
  have hdeg : IsDegreeOff FA.S.A FA.Re.R.A FA.Re.π 1 ∅ := by
    have := FA.Re.degree
    rwa [FA.deg_one, FA.br_empty] at this
  obtain ⟨g, hgπ, hπg, hgh⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.Cj.exists_holoMap_inverse_of_degree_one FA.S.A FA.Re.R.A FA.Re.π FA.Re.holo hdeg
  have hsys := _root_.GlobalTheory.CompanionTheory.Ar.PB.Cj.ResTop.isLiftSys_of_top FA.J_top FA.Re.R FA.S.A g FA.Re.π hgπ hπg hgh FA.Re.holo
  obtain ⟨c, hspec, hcont, hinv⟩ := GlobalTheory.T.lift_system_complex_conjugation hsys
  have hanal := _root_.GlobalTheory.CompanionTheory.Ar.PB.Cj.conj_analytic hsys c hspec hcont
  have hmem : ∀ r, FA.Re.R.lift r r ∈ mcPts (mCoordIdeal y) := fun r =>
    FA.Re.R.mem r r (FA.Re.R.mem_U r)

  have hbase : ∀ x, SameOrbit (BM.Rb.lift (FA.pr (c x)) (FA.pr (c x)))
      (cj (BM.Rb.lift (FA.pr x) (FA.pr x))) := by
    intro x
    have e1 := FA.pr_eq (g (c x))
    have e2 := FA.pr_eq (g x)
    rw [hπg] at e1 e2
    have e3 := sameOrbit_base M.blk (hspec x)
    refine sameOrbit_trans (sameOrbit_symm e1) (sameOrbit_trans e3 ?_)
    exact sameOrbit_cj e2
  have hs_eq : ∀ x, FA.S.s x x = BM.s (FA.pr x) (FA.pr x) := fun x => by rw [FA.s_eq]
  have hbd : ∀ x, x ∈ bdry FA.S.s ↔ FA.pr x ∈ bdry BM.s := fun x => by
    change FA.S.s x x = 0 ↔ BM.s (FA.pr x) (FA.pr x) = 0
    rw [hs_eq]
  have hrW : ∀ x, rW FA.S.L FA.S.s x = rW BM.L BM.s (FA.pr x) := fun x => by
    unfold rW logNormSec
    rw [hs_eq, FA.L_eq]
    rfl
  have hcb : ∀ x, c x ∈ bdry FA.S.s ↔ x ∈ bdry FA.S.s := fun x => by
    rw [hbd, hbd]; exact (h1 _ _ (hbase x)).1
  have hcr : ∀ x, rW FA.S.L FA.S.s (c x) = rW FA.S.L FA.S.s x := fun x => by
    rw [hrW, hrW]; exact (h1 _ _ (hbase x)).2

  have href : ∀ a, IsConjInvariantH (FA.Re.ref a) := fun a => by
    cases a with
    | none => rw [FA.ref_none]; exact fs_conj _
    | some p => rw [FA.ref_some]; exact fs_conj _
  have hth : ∀ a x, ∃ V : Set FA.S.X, IsOpen V ∧ x ∈ V ∧ ∃ G : FA.S.X → ℂ, FA.S.A.HoloOn V G ∧
      ∀ y' ∈ V, (FA.S.th a).φ (c x) (c y') - (FA.S.th a).φ x y' = (G y').re := fun a =>
    _root_.GlobalTheory.CompanionTheory.Ar.PB.Cj.pot_conj_pluriharmonic hsys c hspec hcont hanal (FA.Re.ref a) (href a) (FA.S.th a) fun x => by
      obtain ⟨V, hV, hxV, G, hG, hGe⟩ := FA.Re.ref_pot a (g x) (Set.mem_univ _)
      refine ⟨g ⁻¹' V, hV.preimage hgh.1, hxV, G ∘ g, holoOn_comp hgh hG, fun y' hy' => ?_⟩
      have := hGe (g y') hy'
      simp only [potOf, LocPot.pullback, hπg] at this
      exact this

  have hph : ∀ p, ∀ x ∉ bdry FA.S.s, FA.S.ph (some p) (c x) = FA.S.ph (some p) x := by
    intro p x hx
    have hx' : c x ∉ bdry FA.S.s := fun h => hx ((hcb x).1 h)
    have e1 := FA.hom_eq p (g x) (by rw [hπg]; exact hx)
    have e2 := FA.hom_eq p (g (c x)) (by rw [hπg]; exact hx')
    rw [hπg] at e1 e2
    have hpx : FA.pr x ∉ bdry BM.s := fun h => hx ((hbd x).2 h)
    have hzz := FA.pr_eq (g x)
    rw [hπg] at hzz
    have hinvh : (BM.hom p).h (cj (FA.Re.R.lift (g x) (g x))) = (BM.hom p).h (FA.Re.R.lift (g x) (g x)) :=
      h2 p _ (hmem (g x)) (FA.pr x) hpx hzz
    have ho := log_sub_orbit (BM.hom p) (FA.Re.ref (some p)) (by rw [BM.hom_deg, FA.ref_some]; rfl)
      (cj_nonzero (hmem (g x)).1) (hspec x)
    have hr : (FA.Re.ref (some p)).h (cj (FA.Re.R.lift (g x) (g x))) =
        (FA.Re.ref (some p)).h (FA.Re.R.lift (g x) (g x)) := href (some p) _
    rw [hinvh, hr] at ho
    linarith
  have hphall : ∀ a, ∀ x ∉ bdry FA.S.s, FA.S.ph a (c x) = FA.S.ph a x := fun a => by
    cases a with
    | none => intro x _; rw [FA.ph_none.1]; rfl
    | some p => exact hph p

  have hreg : ∀ a, ∃ C' t' : ℝ, IsRegFamily FA.S.A FA.S.Θ FA.S.L FA.S.s (FA.S.th a) (FA.S.ph a)
        (fun t y' => (FA.S.phT a t y' + FA.S.phT a t (c y')) / 2) C' t' ∧
      IsRegFamilyC2 FA.S.A FA.S.s (FA.S.ph a) fun t y' => (FA.S.phT a t y' + FA.S.phT a t (c y')) / 2 :=
    fun a => _root_.GlobalTheory.CompanionTheory.Ar.PB.an_conj_symmetrise (d + 1) FA.S.X FA.S.A FA.S.Θ FA.S.L FA.S.s FA.S.nb FA.S.m FA.S.W FA.S.potL FA.S.sec
      FA.S.snc FA.S.norm_le FA.S.potΘ FA.S.posΘ c hcont hinv hanal hcb hcr (FA.S.th a) (FA.S.ph a) (FA.S.phT a)
      FA.S.C FA.S.t₀ (FA.S.sing a).1 (hth a) (hphall a) (FA.S.reg a) (FA.S.c2 a)
  choose Cf tf hregf hc2f using hreg
  have hne : (Finset.univ : Finset (Option (Ψ × Fin N))).Nonempty := ⟨none, Finset.mem_univ _⟩
  set T : ℝ := min (min (Finset.univ.inf' hne tf) FA.S.t₀) (Real.exp (-1)) with hTdef
  have ht00 : 0 < FA.S.t₀ := (FA.S.reg none).1
  have hT0 : 0 < T := by
    refine lt_min (lt_min ?_ ht00) (Real.exp_pos _)
    rw [Finset.lt_inf'_iff]
    exact fun a _ => (hregf a).1
  have hTS : T ≤ FA.S.t₀ := (min_le_left _ _).trans (min_le_right _ _)
  have hTf : ∀ a, T ≤ tf a := fun a =>
    ((min_le_left _ _).trans (min_le_left _ _)).trans (Finset.inf'_le _ (Finset.mem_univ a))
  have hTe : T ≤ Real.exp (-1) := min_le_right _ _
  set Cs : ℝ := ∑ a, |Cf a| with hCs
  have hCle : ∀ a, |Cf a| ≤ Cs := fun a =>
    Finset.single_le_sum (f := fun a => |Cf a|) (fun _ _ => abs_nonneg _) (Finset.mem_univ a)
  have hreg' : ∀ a, IsRegFamily FA.S.A FA.S.Θ FA.S.L FA.S.s (FA.S.th a) (FA.S.ph a)
      (fun t y' => (FA.S.phT a t y' + FA.S.phT a t (c y')) / 2) Cs T := fun a =>
    (_root_.GlobalTheory.CompanionTheory.Ar.PB.enlarging_constants_smooth_members (d + 1) FA.S.X FA.S.A FA.S.Θ FA.S.L FA.S.s FA.S.nb FA.S.m FA.S.W FA.S.potL FA.S.sec
      FA.S.snc FA.S.norm_le FA.S.potΘ FA.S.posΘ).2.1 _ _ _ _ _ _ _ (hCle a) hT0 (hTf a) hTe (hregf a) (FA.S.sing a).1

  have hline : ∀ a t, 0 < t → t ≤ T → ∀ x,
      Real.log ((avgLine FA.Re T a t).h (FA.Re.R.lift x x)) =
        Real.log ((FA.Re.ref a).h (FA.Re.R.lift x x)) +
        (FA.S.phT a t (FA.Re.π x) + FA.S.phT a t (c (FA.Re.π x))) / 2 := by
    intro a t h0 ht x
    cases a with
    | none =>
      have e := FA.Re.line_eq none t h0 (ht.trans hTS) x
      change Real.log ((FA.Re.line none t).h (FA.Re.R.lift x x)) = _
      rw [e, FA.ph_none.2 t]
      simp
    | some p =>
      change Real.log ((conjAvg (FA.Re.line (some p) (clampT T t))).h (FA.Re.R.lift x x)) = _
      rw [clampT_eq h0 ht, conjAvg_log _ (hmem x).1]
      have e1 := FA.Re.line_eq (some p) t h0 (ht.trans hTS) x
      have e2 := FA.Re.line_eq (some p) t h0 (ht.trans hTS) (g (c (FA.Re.π x)))
      rw [hπg] at e2
      have hsp := hspec (FA.Re.π x)
      rw [hgπ] at hsp
      have ho := log_sub_orbit (FA.Re.line (some p) t) (FA.Re.ref (some p)) (FA.Re.line_deg _ _)
        (cj_nonzero (hmem x).1) hsp
      have hr : (FA.Re.ref (some p)).h (cj (FA.Re.R.lift x x)) = (FA.Re.ref (some p)).h (FA.Re.R.lift x x) :=
        href (some p) _
      rw [hr] at ho
      linarith
  have hpot : ∀ a t, (∀ y', FA.S.phT a t (c y') = FA.S.phT a t y') →
      (avgSys FA.S c Cs T hreg' hc2f).potT a t = FA.S.potT a t := by
    intro a t h
    have e : (fun y' => (FA.S.phT a t y' + FA.S.phT a t (c y')) / 2) = FA.S.phT a t := by
      funext y'
      rw [h y']
      ring
    change FA.S.th a + LocPot.ofFun (fun y' => (FA.S.phT a t y' + FA.S.phT a t (c y')) / 2) =
      FA.S.th a + LocPot.ofFun (FA.S.phT a t)
    rw [e]
  refine ⟨{ S := avgSys FA.S c Cs T hreg' hc2f
            Re := avgRe FA.Re c Cs T hreg' hc2f hT0 hTS hline
            J_top := FA.J_top
            deg_one := FA.deg_one
            br_empty := FA.br_empty
            ref_some := FA.ref_some
            ref_none := FA.ref_none
            line_none := FA.line_none
            ph_none := ⟨FA.ph_none.1, fun t => ?_⟩
            pos_none := ?_
            pr := FA.pr
            pr_holo := FA.pr_holo
            pr_eq := FA.pr_eq
            L_eq := FA.L_eq
            s_eq := FA.s_eq
            hom_eq := FA.hom_eq
            step := fun p t => onStep_conjAvg M (FA.step p _)
            step_ph := ?_
            flat := ?_ }, ?_⟩
  · change (fun y' => (FA.S.phT none t y' + FA.S.phT none t (c y')) / 2) = 0
    rw [FA.ph_none.2 t]
    funext y'
    simp
  · obtain ⟨c₀, hc₀, hp⟩ := FA.pos_none
    refine ⟨c₀, hc₀, fun t => ?_⟩
    rw [hpot none t fun y' => by rw [FA.ph_none.2 t]; rfl]
    exact hp t
  · refine fun p (x : FA.Re.R.X) (x' : FA.Re.R.X) hpr hblk => ?_
    obtain ⟨hph0, hpt⟩ := FA.step_ph p x x' hpr hblk
    refine ⟨hph0, fun t => ?_⟩
    change (FA.S.phT (some p) t (FA.Re.π x) + FA.S.phT (some p) t (c (FA.Re.π x))) / 2 =
      (FA.S.phT (some p) t (FA.Re.π x') + FA.S.phT (some p) t (c (FA.Re.π x'))) / 2
    have hinj : FA.pr (c (FA.Re.π x)) = FA.pr (c (FA.Re.π x')) := by
      refine BM.Rb.inj _ _ (not_mem_top rfl _) (sameOrbit_trans (hbase (FA.Re.π x)) ?_)
      have hpr' : FA.pr (FA.Re.π x) = FA.pr (FA.Re.π x') := hpr
      rw [hpr']
      exact sameOrbit_symm (hbase (FA.Re.π x'))
    have hb : ∀ k, M.blk p = some k → ∃ a : ℂ, ∀ m : ι k,
        FA.Re.R.lift (g (c (FA.Re.π x))) (g (c (FA.Re.π x))) ⟨k, m⟩ =
          a * FA.Re.R.lift (g (c (FA.Re.π x'))) (g (c (FA.Re.π x'))) ⟨k, m⟩ := by
      intro k hk
      obtain ⟨a, ha⟩ := hblk k hk
      have hs1 := hspec (FA.Re.π x)
      have hs2 := hspec (FA.Re.π x')
      rw [hgπ] at hs1 hs2
      obtain ⟨b, hb0, hbe⟩ := hs1
      obtain ⟨b', hb0', hbe'⟩ := hs2
      refine ⟨b k * starRingEnd ℂ a * (b' k)⁻¹, fun m => ?_⟩
      have e1 := congrFun hbe ⟨k, m⟩
      have e2 := congrFun hbe' ⟨k, m⟩
      rw [e1, e2]
      have e3 : FA.Re.R.lift x x ⟨k, m⟩ = a * FA.Re.R.lift x' x' ⟨k, m⟩ := ha m
      simp only [cj]
      rw [e3, map_mul]
      have := hb0' k
      field_simp
    have hlast := (FA.step_ph p (g (c (FA.Re.π x))) (g (c (FA.Re.π x')))
      (by rw [hπg, hπg]; exact hinj) hb).2 t
    rw [hπg, hπg] at hlast
    rw [hpt t, hlast]
  · intro p hp t
    have hs : FA.S.A.Smooth (FA.S.ph (some p)) := by
      have h0 := ((FA.S.reg (some p)).2.2 FA.S.t₀ ht00 le_rfl).1
      rwa [(FA.flat p hp FA.S.t₀).2.2] at h0
    have hc1 := smooth_continuous hs
    have hd : Dense (bdry FA.S.s)ᶜ :=
      interior_eq_empty_iff_dense_compl.1 (LeviFormBoundaryTopology.interior_bdry_eq_empty FA.S.sec FA.S.snc)
    have hcp : ∀ y', FA.S.ph (some p) (c y') = FA.S.ph (some p) y' :=
      congrFun (Continuous.ext_on hd (hc1.comp hcont) hc1 fun y' hy' => hph p y' hy')
    obtain ⟨f1, f2, f3⟩ := FA.flat p hp t
    have hpt : ∀ y', FA.S.phT (some p) t (c y') = FA.S.phT (some p) t y' := by
      rw [f3]; exact hcp
    have e := hpot (some p) t hpt
    refine ⟨?_, ?_, ?_⟩
    · rw [e]; exact f1
    · rw [e]; exact f2
    · change (fun y' => (FA.S.phT (some p) t y' + FA.S.phT (some p) t (c y')) / 2) = FA.S.ph (some p)
      funext y'
      rw [hpt y', f3]
      ring
  · intro a t
    cases a with
    | none =>
      change IsConjInvariantH (FA.Re.line none t)
      rw [FA.line_none]
      exact fs_conj _
    | some p => exact conjAvg_conj _

end GlobalTheory.CompanionTheory.Ar.PB.Cj

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem flagAn_conj : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n d : ℕ) (BM : BaseMetric M n), Nonempty (FlagAn BM d) → (∀ x x', SameOrbit (BM.Rb.lift x' x') (fun q => starRingEnd ℂ (BM.Rb.lift x x q)) → (x' ∈ bdry BM.s ↔ x ∈ bdry BM.s) ∧ rW BM.L BM.s x' = rW BM.L BM.s x) → (∀ p, ∀ z ∈ mcPts (mCoordIdeal y), ∀ x, x ∉ bdry BM.s → SameOrbit (basePart M.blk z) (BM.Rb.lift x x) → (BM.hom p).h (fun q => starRingEnd ℂ (z q)) = (BM.hom p).h z) → ∃ FA : FlagAn BM d, ∀ a t, IsConjInvariantH (FA.Re.line a t) := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n d BM hFA h1 h2
  obtain ⟨FA⟩ := hFA
  exact Cj.conj_of_flagAn FA h1 h2

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothContinuous =====
