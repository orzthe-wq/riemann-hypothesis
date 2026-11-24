module

public import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.ContinuousOm
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
public import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.ContinuousTo
public import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOfCurves
public import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MapOfRealMul
public import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MetaplecticGroupT2Space
public import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MetaplecticUnipotentBlockSecondDiag
import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MpFOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOrb, CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.RealMetaplecticRepresentationHolds

-- ===== clump member: CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOrb =====
-- clump-header: {"m": "CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOrb", "h": "module\n\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.ContinuousOm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil CompanionTheory.ThKF.E Filter Topology CompanionTheory.ThKR.LL
open scoped Real ContDiff

namespace CompanionTheory.ThKR.Mp

variable {l : Type} [Fintype l] [DecidableEq l]

def orb {k : ℕ} (γ : (Fin k → ℝ) → G l) (f : Sch l) (t : Fin k → ℝ) : L2 l := om (γ t) (schwartzToL2 l f)

def dm {k : ℕ} (γ : (Fin k → ℝ) → G l) (t : Fin k → ℝ) (a b : l ⊕ l) : (Fin k → ℝ) →L[ℝ] ℝ :=
  ∑ c, ((pr (γ t))⁻¹ : Sp l).1 a c • fderiv ℝ (fun t => (pr (γ t) : Mat l) c b) t

theorem hasFDerivAt_orb (hT : TopG l) (hN : NearOne l) (hD : SecDer l) {k : ℕ} (γ : (Fin k → ℝ) → G l)
    (hγ : Continuous γ) (hs : ∀ a b, Differentiable ℝ fun t => (pr (γ t) : Mat l) a b) (f : Sch l)
    (t₀ : Fin k → ℝ) :
    HasFDerivAt (orb γ f)
      (∑ a, ∑ b, (dm γ t₀ a b).smulRight (orb γ (Qd (Matrix.single a b 1) f) t₀)) t₀ := by
  have : IsTopologicalGroup (G l) := hT
  have hh : Continuous fun t => (γ t₀)⁻¹ * γ t := continuous_const.mul hγ
  have hev : ∀ᶠ t in 𝓝 t₀, omS ((γ t₀)⁻¹ * γ t) = sec (pr ((γ t₀)⁻¹ * γ t)).1 := by
    have h1 : Tendsto (fun t => (γ t₀)⁻¹ * γ t) (𝓝 t₀) (𝓝 1) := by
      have := hh.tendsto t₀
      rwa [inv_mul_cancel] at this
    exact h1.eventually hN
  let m : (Fin k → ℝ) → Mat l := fun t => (pr ((γ t₀)⁻¹ * γ t)).1
  have hm : ∀ t, m t = ((pr (γ t₀))⁻¹ : Sp l).1 * (pr (γ t)).1 := fun t => by
    show (pr ((γ t₀)⁻¹ * γ t)).1 = _
    rw [map_mul, map_inv]
    rfl
  have hm1 : m t₀ = 1 := by
    show (pr ((γ t₀)⁻¹ * γ t₀)).1 = 1
    rw [inv_mul_cancel, map_one]
    rfl
  have hmd : ∀ a b, HasFDerivAt (fun t => m t a b) (dm γ t₀ a b) t₀ := by
    intro a b
    have e : (fun t => m t a b) = fun t => ∑ c, ((pr (γ t₀))⁻¹ : Sp l).1 a c * (pr (γ t) : Mat l) c b := by
      funext t
      rw [hm t, Matrix.mul_apply]
    rw [e]
    have := HasFDerivAt.sum (u := Finset.univ) (x := t₀) fun c _ =>
      ((hs c b t₀).hasFDerivAt).const_mul (((pr (γ t₀))⁻¹ : Sp l).1 a c)
    have e2 : (fun t => ∑ c, ((pr (γ t₀))⁻¹ : Sp l).1 a c * (pr (γ t) : Mat l) c b) =
        ∑ c, fun t => ((pr (γ t₀))⁻¹ : Sp l).1 a c * (pr (γ t) : Mat l) c b := by
      funext t
      simp [Finset.sum_apply]
    rw [e2]
    exact this
  have hsec := hD (Fin k → ℝ) m (dm γ t₀) t₀ hm1 hmd f
  let L : L2 l →L[ℝ] L2 l :=
    ((om (γ t₀)).toContinuousLinearEquiv.toContinuousLinearMap : L2 l →L[ℂ] L2 l).restrictScalars ℝ
  have hL : ∀ v, L v = om (γ t₀) v := fun v => rfl
  have h2 := L.hasFDerivAt.comp t₀ hsec
  have heq : orb γ f =ᶠ[𝓝 t₀] (⇑L ∘ fun x => schwartzToL2 l (sec (m x) f)) := by
    filter_upwards [hev] with t ht
    calc orb γ f t = om (γ t₀ * ((γ t₀)⁻¹ * γ t)) (schwartzToL2 l f) := by
          rw [mul_inv_cancel_left]; rfl
      _ = om (γ t₀) (om ((γ t₀)⁻¹ * γ t) (schwartzToL2 l f)) := by rw [map_mul]; rfl
      _ = om (γ t₀) (schwartzToL2 l (omS ((γ t₀)⁻¹ * γ t) f)) := by rw [om_sch]
      _ = _ := by rw [ht]; rfl
  have h3 := h2.congr_of_eventuallyEq heq
  refine h3.congr_fderiv (ContinuousLinearMap.ext fun x => ?_)

  simp only [ContinuousLinearMap.comp_apply, FunLike.coe_sum, Finset.sum_apply,
  ContinuousLinearMap.smulRight_apply, map_sum, map_smul]
  simp only [hL, orb]

theorem contDiff_dm {k : ℕ} (γ : (Fin k → ℝ) → G l)
    (hs : ∀ a b, ContDiff ℝ ∞ fun t => (pr (γ t) : Mat l) a b) (a b : l ⊕ l) (n : ℕ) :
    ContDiff ℝ n fun t => dm γ t a b := by
  have hinv : ∀ a c, ContDiff ℝ ∞ fun t => ((pr (γ t))⁻¹ : Sp l).1 a c := by
    intro a c
    have e : (fun t => ((pr (γ t))⁻¹ : Sp l).1 a c) =
        fun t => ∑ e, (∑ d, (-J l ℝ) a d * (pr (γ t) : Mat l) e d) * J l ℝ e c := by
      funext t
      show ((-J l ℝ) * (pr (γ t) : Mat l)ᵀ * J l ℝ) a c = _
      simp only [Matrix.mul_apply, Matrix.transpose_apply]
    rw [e]
    exact ContDiff.sum fun e _ => (ContDiff.sum fun d _ => contDiff_const.mul (hs e d)).mul contDiff_const
  have hn : ((n : WithTop ℕ∞)) ≤ ∞ := by exact_mod_cast le_top
  have hn1 : ((n : WithTop ℕ∞)) + 1 ≤ ∞ := by exact_mod_cast le_top
  unfold dm
  exact ContDiff.sum fun c _ => ((hinv a c).of_le hn).smul ((hs c b).fderiv_right hn1)

theorem smooth_of (hT : TopG l) (hN : NearOne l) (hD : SecDer l) : Smooth l := by
  intro k γ hγ hs f
  have hd : ∀ a b, Differentiable ℝ fun t => (pr (γ t) : Mat l) a b := fun a b =>
    (hs a b).differentiable (by simp)
  suffices H : ∀ n : ℕ, ∀ g : Sch l, ContDiff ℝ n (orb γ g) from contDiff_infty.2 fun n => H n f
  intro n
  induction n with
  | zero =>
    intro g
    have := (contDiff_zero (𝕜 := ℝ) (f := orb γ g)).2 ((continuous_om (schwartzToL2 l g)).comp hγ)
    exact_mod_cast this
  | succ n ih =>
    intro g
    have key := (contDiff_succ_iff_hasFDerivAt (𝕜 := ℝ) (f := orb γ g) (n := n)).2
      ⟨fun t => ∑ a, ∑ b, (dm γ t a b).smulRight (orb γ (Qd (Matrix.single a b 1) g) t),
        ContDiff.sum fun a _ => ContDiff.sum fun b _ => (contDiff_dm γ hs a b n).smulRight (ih _),
        fun t => hasFDerivAt_orb hT hN hD γ hγ hd g t⟩
    exact_mod_cast key

end CompanionTheory.ThKR.Mp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOrb =====

-- ===== clump member: CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.RealMetaplecticRepresentationHolds =====
-- clump-header: {"m": "CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.RealMetaplecticRepresentationHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.ContinuousTo\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOfCurves\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.HasFDerivAtOrb\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MapOfRealMul\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MetaplecticGroupT2Space\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MetaplecticUnipotentBlockSecondDiag\nimport CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.MpFOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.ContinuousOm\n\n"}
section -- clump:auto
@[expose] public section

open CompanionTheory.ThKR.Mp in
theorem CompanionTheory.ThKR.realMetaplecticRepresentation_holds : GlobalTheory.Published.RealMetaplecticRepresentation :=
  realMetaplectic_of_forall fun l _ _ _ =>
    have hS : SecEx l := secEx_of mkElt nrmUp
    have hO : Surj l := surj_of ddNe hS
    have hN : NearOne l := nearOne_of hS ker secDer
    have hC : Cover l := cover_of topG hO ker hS secDer
    ⟨topG, hC, hO, ker, smooth_of topG hN secDer, onePar_of topG hC hN secDer⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.ThickeningEstimates.LieGroupReduction.MetaplecticRepresentation.RealMetaplecticRepresentationHolds =====
