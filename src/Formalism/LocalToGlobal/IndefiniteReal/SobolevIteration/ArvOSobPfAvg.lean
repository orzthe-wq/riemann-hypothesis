module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.IsUnitDetOfCartan
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.DifferentiableUpdate
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAs
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfK
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.MemSpanSmoothVec
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasFDerivAtIntegralPIter, Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.PdsEqIteratedFDeriv, Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ContOnPIterAvgTerm, Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAvg

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasFDerivAtIntegralPIter =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasFDerivAtIntegralPIter", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Metric
open scoped ContDiff

namespace Formalism.IndefR.Tow.SobPf.Avg

variable {m : ℕ} {X E : Type*} [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X]
  [OpensMeasurableSpace X] [NormedAddCommGroup E] [NormedSpace ℝ E] [CompleteSpace E]

def pIter (Φ : (Fin m → ℝ) → X → E) (j : ℕ) (t : Fin m → ℝ) (k : X) :
    ContinuousMultilinearMap ℝ (fun _ : Fin j => Fin m → ℝ) E :=
  iteratedFDeriv ℝ j (fun t => Φ t k) t

omit [SecondCountableTopology X] [OpensMeasurableSpace X] [NormedSpace ℝ E] [CompleteSpace E] in
theorem ae_mem_of_compl {μ : Measure X} {K : Set X} (hμK : μ Kᶜ = 0) : ∀ᵐ x ∂μ, x ∈ K := mem_ae_iff.2 hμK

omit [NormedSpace ℝ E] [CompleteSpace E] in
theorem aesm_of_continuousOn {μ : Measure X} {K : Set X} (hKm : MeasurableSet K) (hμK : μ Kᶜ = 0)
    {F : Type*} [NormedAddCommGroup F] {f : X → F} (hf : ContinuousOn f K) : AEStronglyMeasurable f μ := by
  have h := hf.aestronglyMeasurable (μ := μ) hKm
  rwa [Measure.restrict_eq_self_of_ae_mem (ae_mem_of_compl hμK)] at h

omit [CompleteSpace E] in
theorem pIter_contOn_slice {K : Set X} {Φ : (Fin m → ℝ) → X → E} {j : ℕ}
    (hc : ContinuousOn (fun q : (Fin m → ℝ) × X => pIter Φ j q.1 q.2) (Set.univ ×ˢ K)) (t : Fin m → ℝ) :
    ContinuousOn (fun k => pIter Φ j t k) K :=
  hc.comp (by fun_prop : Continuous fun k : X => (t, k)).continuousOn
    (fun _ hk => Set.mk_mem_prod (Set.mem_univ _) hk)

private theorem natCast_lt_top_withTop_enat (j : ℕ) : (j : WithTop ℕ∞) < ∞ := by
  exact_mod_cast ENat.natCast_lt_top j

theorem hasFDerivAt_pIter {Φ : (Fin m → ℝ) → X → E} {k : X} (hΦ : ContDiff ℝ ∞ fun t => Φ t k) (j : ℕ)
    (t : Fin m → ℝ) :
    HasFDerivAt (fun t => pIter Φ j t k)
      (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (j + 1) => Fin m → ℝ) E (pIter Φ (j + 1) t k)) t := by
  have hd : Differentiable ℝ (iteratedFDeriv ℝ j (fun t => Φ t k)) :=
    hΦ.differentiable_iteratedFDeriv (natCast_lt_top_withTop_enat j)
  have h2 := (hd t).hasFDerivAt
  rw [fderiv_iteratedFDeriv] at h2
  simpa [pIter] using h2

theorem hasFDerivAt_integral_pIter {μ : Measure X} [IsFiniteMeasure μ] {K : Set X} (hK : IsCompact K)
    (hKm : MeasurableSet K) (hμK : μ Kᶜ = 0) {Φ : (Fin m → ℝ) → X → E}
    (hΦ : ∀ k ∈ K, ContDiff ℝ ∞ fun t => Φ t k)
    (hc : ∀ j : ℕ, ContinuousOn (fun q : (Fin m → ℝ) × X => pIter Φ j q.1 q.2) (Set.univ ×ˢ K))
    (j : ℕ) (t₀ : Fin m → ℝ) :
    HasFDerivAt (fun t => ∫ k, pIter Φ j t k ∂μ)
      (∫ k, continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (j + 1) => Fin m → ℝ) E (pIter Φ (j + 1) t₀ k) ∂μ)
      t₀ := by
  have hae : ∀ᵐ k ∂μ, k ∈ K := ae_mem_of_compl hμK
  have hsm : ∀ (i : ℕ) (t : Fin m → ℝ),
      AEStronglyMeasurable (fun k => pIter Φ i t k) μ := fun i t =>
    aesm_of_continuousOn hKm hμK (pIter_contOn_slice (hc i) t)
  obtain ⟨C, hC⟩ := ((isCompact_closedBall t₀ 1).prod hK).exists_bound_of_continuousOn
    ((hc (j + 1)).mono (Set.prod_mono (Set.subset_univ _) subset_rfl))
  obtain ⟨C₀, hC₀⟩ :=
    hK.exists_bound_of_continuousOn (pIter_contOn_slice (hc j) t₀)
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le
    (F := fun t k => pIter Φ j t k)
    (F' := fun t k => continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (j + 1) => Fin m → ℝ) E
      (pIter Φ (j + 1) t k))
    (bound := fun _ => C) (s := ball t₀ 1) (ball_mem_nhds t₀ zero_lt_one) ?_ ?_ ?_ ?_ (integrable_const C) ?_
  · filter_upwards with t using hsm j t
  · exact Integrable.mono' (integrable_const C₀) (hsm j t₀)
      (by filter_upwards [hae] with k hk using hC₀ k hk)
  · exact (LinearIsometryEquiv.continuous _).comp_aestronglyMeasurable (hsm (j + 1) t₀)
  · filter_upwards [hae] with k hk t ht
    exact (LinearIsometryEquiv.norm_map _ _).trans_le
      (hC (t, k) (Set.mk_mem_prod (ball_subset_closedBall ht) hk))
  · filter_upwards [hae] with k hk t _
    exact hasFDerivAt_pIter (hΦ k hk) j t

private theorem integral_linearIsometryEquiv_comp {α F G : Type*} [MeasurableSpace α] {μ : Measure α}
    [NormedAddCommGroup F] [NormedSpace ℝ F] [NormedAddCommGroup G] [NormedSpace ℝ G]
    (L : F ≃ₗᵢ[ℝ] G) (φ : α → F) :
    ∫ x, L (φ x) ∂μ = L (∫ x, φ x ∂μ) :=
  L.toContinuousLinearEquiv.integral_comp_comm φ

theorem contDiff_integral_param {μ : Measure X} [IsFiniteMeasure μ] {K : Set X} (hK : IsCompact K)
    (hKm : MeasurableSet K) (hμK : μ Kᶜ = 0) {Φ : (Fin m → ℝ) → X → E}
    (hΦ : ∀ k ∈ K, ContDiff ℝ ∞ fun t => Φ t k)
    (hc : ∀ j : ℕ, ContinuousOn (fun q : (Fin m → ℝ) × X => pIter Φ j q.1 q.2) (Set.univ ×ˢ K)) :
    (∀ j : ℕ, iteratedFDeriv ℝ j (fun t => ∫ k, Φ t k ∂μ) = fun t => ∫ k, pIter Φ j t k ∂μ) ∧
      ContDiff ℝ ∞ (fun t => ∫ k, Φ t k ∂μ) := by
  have key : ∀ j : ℕ, iteratedFDeriv ℝ j (fun t => ∫ k, Φ t k ∂μ) =
      fun t => ∫ k, pIter Φ j t k ∂μ := by
    intro j
    induction j with
    | zero =>
      funext t
      simp only [pIter, iteratedFDeriv_zero_eq_comp, Function.comp_apply]
      rw [integral_linearIsometryEquiv_comp]
    | succ j ih =>
      rw [iteratedFDeriv_succ_eq_comp_left, ih]
      funext t
      rw [Function.comp_apply,
        (hasFDerivAt_integral_pIter hK hKm hμK hΦ hc j t).fderiv,
        integral_linearIsometryEquiv_comp]
      simp
  refine ⟨key, ?_⟩
  apply contDiff_of_differentiable_iteratedFDeriv
  intro i _
  rw [key i]
  intro t
  exact (hasFDerivAt_integral_pIter hK hKm hμK hΦ hc i t).differentiableAt

end Formalism.IndefR.Tow.SobPf.Avg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasFDerivAtIntegralPIter =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.PdsEqIteratedFDeriv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.PdsEqIteratedFDeriv", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.IsUnitDetOfCartan\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.DifferentiableUpdate\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.HasFDerivAtIntegralPIter\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfK\nimport Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.MemSpanSmoothVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Mult
  MeasureTheory Matrix Filter Topology
open scoped ContDiff ComplexOrder

namespace Formalism.IndefR.Tow.SobPf.Avg

section Pds

variable {N : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem pds_eq_iteratedFDeriv (L : List (Fin N)) {f : (Fin N → ℝ) → E} (hf : ContDiff ℝ ∞ f) (r : Fin N → ℝ) :
    OrbStPf.pds L f r = iteratedFDeriv ℝ L.length f r (fun i => Pi.single (L.get i) 1) := by
  induction L generalizing r with
  | nil => simp [OrbStPf.pds]
  | cons i L ih =>
    have h2 : OrbStPf.pds L f = fun r => iteratedFDeriv ℝ L.length f r (fun j => Pi.single (L.get j) 1) :=
      funext ih
    have hd : DifferentiableAt ℝ (iteratedFDeriv ℝ L.length f) r :=
      (hf.differentiable_iteratedFDeriv (by exact_mod_cast WithTop.coe_lt_top _)) r
    show fderiv ℝ (OrbStPf.pds L f) r (Pi.single i 1) =
      iteratedFDeriv ℝ (L.length + 1) f r (fun k => Pi.single ((i :: L).get k) 1)
    rw [iteratedFDeriv_succ_apply_left, h2, fderiv_continuousMultilinear_apply_const_apply hd]
    rfl

end Pds

section Avg

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def Kset (G s : Matrix (Fin n) (Fin n) ℂ) : Set (Fin n → Fin n → ℂ) := {k | Matrix.of k ∈ KAt G s}

theorem isCompact_Kset {G s : Matrix (Fin n) (Fin n) ℂ} (hs : IsCartanInv G s) : IsCompact (Kset G s) := isCompact_KAt hs

theorem isClosed_Kset (G s : Matrix (Fin n) (Fin n) ℂ) : IsClosed (Kset G s) := isClosed_KAt G s

def avgTerm (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (p : (Fin n → Fin n → ℂ) → ℂ) (w : H) {d : ℕ}
    (Xs : Fin d → Matrix (Fin n) (Fin n) ℂ) (t : Fin d → ℝ) (k : Fin n → Fin n → ℂ) : H :=
  p k • π (oneProd Xs t * Matrix.of k) w

theorem append_mem_lieG {G : Matrix (Fin n) (Fin n) ℂ} {d d' : ℕ} {X : Fin d → Matrix (Fin n) (Fin n) ℂ}
    {Y : Fin d' → Matrix (Fin n) (Fin n) ℂ} (hX : ∀ i, X i ∈ lieG G) (hY : ∀ i, Y i ∈ lieG G) :
    ∀ i, Fin.append X Y i ∈ lieG G := by
  intro i
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i
  · simpa using hX i
  · simpa using hY i

variable {G : Matrix (Fin n) (Fin n) ℂ} {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {w : H}
  (p : (Fin n → Fin n → ℂ) → ℂ)

theorem avgTerm_eq (hG : IsUnit G.det) (hπ : IsGRep G π) (hw : SmoothVec (lieG G) π w) {d d' : ℕ}
    {Xs : Fin d → Matrix (Fin n) (Fin n) ℂ} (hXs : ∀ i, Xs i ∈ lieG G) {Yc : Fin d' → Matrix (Fin n) (Fin n) ℂ}
    (hYc : ∀ i, Yc i ∈ lieG G) {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Formalism.QuantumDeterminants.UH G) (s' : Fin d' → ℝ)
    {k : Fin n → Fin n → ℂ} (hk : Matrix.of k = u * oneProd Yc s') (t : Fin d → ℝ) :
    avgTerm π p w Xs t k = (p k • (π u).restrictScalars ℝ)
      (π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (appL d d' t + Fin.append 0 s')) w) := by
  have hdu : IsUnit u.det := by
    have h : uᴴ * G * u = G := hu
    have h' := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_mul] at h'
    rw [isUnit_iff_ne_zero]
    intro h0
    rw [h0, mul_zero] at h'
    exact hG.ne_zero h'.symm
  have hT : appL d d' t + Fin.append 0 s' = Fin.append t s' := by
    funext i
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> simp [appL]
  have hA : ∀ i, u⁻¹ * Xs i * u ∈ lieG G := fun i => conj_mem_lieG hG hu (hXs i)
  have hX : oneProd (fun i => u⁻¹ * Xs i * u) t * oneProd Yc s' ∈ Formalism.QuantumDeterminants.UH G := by
    rw [← oneProd_append]
    exact (smooth_oneProd hπ hw _ (append_mem_lieG hA hYc) _).2
  simp only [avgTerm]
  rw [hk, hT, oneProd_append, ← mul_assoc, oneProd_mul hdu, mul_assoc, hπ.2.1 u hu _ hX]
  rfl

variable {p}

theorem contDiff_orbit (hw : SmoothVec (lieG G) π w) {N : ℕ} {Z : Fin N → Matrix (Fin n) (Fin n) ℂ}
    (hZ : ∀ i, Z i ∈ lieG G) : ContDiff ℝ ∞ fun r => π (oneProd Z r) w :=
  Formalism.IndefR.Tow.OrbStPf.contDiff_orb (ρ := π) (Lie := lieG G) Z hZ hw 0

theorem pIter_avgTerm (hG : IsUnit G.det) (hπ : IsGRep G π) (hw : SmoothVec (lieG G) π w) {d d' : ℕ}
    {Xs : Fin d → Matrix (Fin n) (Fin n) ℂ} (hXs : ∀ i, Xs i ∈ lieG G) {Yc : Fin d' → Matrix (Fin n) (Fin n) ℂ}
    (hYc : ∀ i, Yc i ∈ lieG G) {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ Formalism.QuantumDeterminants.UH G) (s' : Fin d' → ℝ)
    {k : Fin n → Fin n → ℂ} (hk : Matrix.of k = u * oneProd Yc s') (j : ℕ) (t : Fin d → ℝ) :
    pIter (avgTerm π p w Xs) j t k = (p k • (π u).restrictScalars ℝ).compContinuousMultilinearMap
      ((iteratedFDeriv ℝ j (fun r => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) r) w)
        (Fin.append t s')).compContinuousLinearMap (fun _ => appL d d')) := by
  have hA : ∀ i, u⁻¹ * Xs i * u ∈ lieG G := fun i => conj_mem_lieG hG hu (hXs i)
  have hF := contDiff_orbit hw (append_mem_lieG hA hYc)
  have hT : appL d d' t + Fin.append 0 s' = Fin.append t s' := by
    funext i
    refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> simp [appL]
  have hfun : (fun t => avgTerm π p w Xs t k) = (p k • (π u).restrictScalars ℝ) ∘
      ((fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) ∘ appL d d') := by
    funext t
    exact avgTerm_eq p hG hπ hw hXs hYc hu s' hk t
  have hG1 : ContDiff ℝ ∞
      (fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) :=
    hF.comp (contDiff_id.add contDiff_const)
  have e1 : iteratedFDeriv ℝ j ((p k • (π u).restrictScalars ℝ) ∘
      ((fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) ∘ appL d d')) t =
      (p k • (π u).restrictScalars ℝ).compContinuousMultilinearMap (iteratedFDeriv ℝ j
        ((fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) ∘ appL d d') t) :=
    (p k • (π u).restrictScalars ℝ).iteratedFDeriv_comp_left (hG1.comp (appL d d').contDiff).contDiffAt
      (by exact_mod_cast le_top)
  have e2 : iteratedFDeriv ℝ j
      ((fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) ∘ appL d d') t =
      (iteratedFDeriv ℝ j
        (fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) (appL d d' t)).compContinuousLinearMap
        (fun _ => appL d d') :=
    (appL d d').iteratedFDeriv_comp_right hG1 t (by exact_mod_cast le_top)
  have e3 : iteratedFDeriv ℝ j
      (fun y => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) (y + Fin.append 0 s')) w) (appL d d' t) =
      iteratedFDeriv ℝ j (fun r => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) r) w)
        (appL d d' t + Fin.append 0 s') :=
    iteratedFDeriv_comp_add_right (f := fun r => π (oneProd (Fin.append (fun i => u⁻¹ * Xs i * u) Yc) r) w)
      j (Fin.append 0 s') (appL d d' t)
  unfold pIter
  rw [hfun, e1, e2, e3, hT]

theorem contDiff_avgTerm (hG : IsUnit G.det) (hπ : IsGRep G π) (hw : SmoothVec (lieG G) π w) {d : ℕ}
    {Xs : Fin d → Matrix (Fin n) (Fin n) ℂ} (hXs : ∀ i, Xs i ∈ lieG G) {k : Fin n → Fin n → ℂ}
    (hk : Matrix.of k ∈ Formalism.QuantumDeterminants.UH G) : ContDiff ℝ ∞ fun t => avgTerm π p w Xs t k := by
  have hk' : Matrix.of k = Matrix.of k * oneProd (fun i : Fin 0 => (i.elim0 : Matrix (Fin n) (Fin n) ℂ)) 0 := by
    rw [oneProd_zero, mul_one]
  have hY0 : ∀ i : Fin 0, (fun i : Fin 0 => (i.elim0 : Matrix (Fin n) (Fin n) ℂ)) i ∈ lieG G :=
    fun i => i.elim0
  have hF := contDiff_orbit hw (append_mem_lieG (fun i => conj_mem_lieG hG hk (hXs i)) hY0)
  have hfun : (fun t => avgTerm π p w Xs t k) = fun t =>
      (p k • (π (Matrix.of k)).restrictScalars ℝ)
        (π (oneProd (Fin.append (fun i => (Matrix.of k)⁻¹ * Xs i * Matrix.of k)
          (fun i : Fin 0 => (i.elim0 : Matrix (Fin n) (Fin n) ℂ))) (appL d 0 t + Fin.append 0 0)) w) := by
    funext t
    exact avgTerm_eq p hG hπ hw hXs hY0 hk 0 hk' t
  rw [hfun]
  exact (ContinuousLinearMap.contDiff _).comp (hF.comp ((appL d 0).contDiff.add contDiff_const))

end Avg

end Formalism.IndefR.Tow.SobPf.Avg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.PdsEqIteratedFDeriv =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ContOnPIterAvgTerm =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ContOnPIterAvgTerm", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.PdsEqIteratedFDeriv\nimport Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA\nimport Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Mult
  MeasureTheory Matrix Filter Topology
open scoped ContDiff ComplexOrder

namespace Formalism.IndefR.Tow.SobPf.Avg

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def hcFun (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (p : (Fin n → Fin n → ℂ) → ℂ) (w : H)
    (u : Matrix (Fin n) (Fin n) ℂ) {d d' : ℕ} (Z : Fin (d + d') → Matrix (Fin n) (Fin n) ℂ) (j : ℕ)
    (q : (Fin (d + d') → ℝ) × (Fin n → Fin n → ℂ)) : ContinuousMultilinearMap ℝ (fun _ : Fin j => Fin d → ℝ) H :=
  (p q.2 • (π u).restrictScalars ℝ).compContinuousMultilinearMap
    ((iteratedFDeriv ℝ j (fun r => π (oneProd Z r) w) q.1).compContinuousLinearMap (fun _ => appL d d'))


theorem continuous_hcFun {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {p : (Fin n → Fin n → ℂ) → ℂ} {w : H}
    (u : Matrix (Fin n) (Fin n) ℂ) {d d' : ℕ} {Z : Fin (d + d') → Matrix (Fin n) (Fin n) ℂ}
    (hp : Continuous p) (hGZ : ContDiff ℝ ∞ fun r => π (oneProd Z r) w) (j : ℕ) :
    Continuous (hcFun π p w u Z j) := by
  have hM : Continuous fun q : (Fin (d + d') → ℝ) × (Fin n → Fin n → ℂ) =>
      (iteratedFDeriv ℝ j (fun r => π (oneProd Z r) w) q.1).compContinuousLinearMap
        (fun _ : Fin j => appL d d') :=
    (ContinuousMultilinearMap.compContinuousLinearMapL (fun _ : Fin j => appL d d')).continuous.comp
      ((hGZ.continuous_iteratedFDeriv (by exact_mod_cast le_top)).comp continuous_fst)
  have hL : Continuous fun q : (Fin (d + d') → ℝ) × (Fin n → Fin n → ℂ) =>
      p q.2 • (π u).restrictScalars ℝ :=
    (hp.comp continuous_snd).smul continuous_const
  have h := ((ContinuousLinearMap.compContinuousMultilinearMapL ℝ (fun _ : Fin j => Fin d → ℝ) H H).continuous.comp
    hL).clm_apply hM
  unfold hcFun
  simpa using h



theorem contOn_pIter_avgTerm (h4 : SobChart) {G s : Matrix (Fin n) (Fin n) ℂ} (hs : IsCartanInv G s)
    {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hπ : IsGRep G π) {w : H} (hw : SmoothVec (lieG G) π w)
    {p : (Fin n → Fin n → ℂ) → ℂ} (hp : Continuous p) {d : ℕ} {Xs : Fin d → Matrix (Fin n) (Fin n) ℂ}
    (hXs : ∀ i, Xs i ∈ lieG G) (j : ℕ) :
    ContinuousOn (fun q : (Fin d → ℝ) × (Fin n → Fin n → ℂ) => pIter (avgTerm π p w Xs) j q.1 q.2)
      (Set.univ ×ˢ Kset G s) := by
  have hG : IsUnit G.det := by
    rw [isUnit_iff_ne_zero]
    have h1 := hs.2.2.det_pos.ne'
    rw [Matrix.det_mul] at h1
    exact left_ne_zero_of_mul h1
  obtain ⟨d', Y, hY, hch⟩ := h4 G s hs
  intro q0 hq0
  obtain ⟨t0, k0⟩ := q0
  have hk0 : Matrix.of k0 ∈ KAt G s := hq0.2
  obtain ⟨u, hu_eq⟩ : ∃ u : Matrix (Fin n) (Fin n) ℂ, u = Matrix.of k0 := ⟨_, rfl⟩
  have hu : u ∈ Formalism.QuantumDeterminants.UH G := by rw [hu_eq]; exact hk0.1
  have hdu : IsUnit u.det := by
    have h : uᴴ * G * u = G := hu
    have h' := congrArg Matrix.det h
    rw [Matrix.det_mul, Matrix.det_mul] at h'
    rw [isUnit_iff_ne_zero]
    intro h0
    rw [h0, mul_zero] at h'
    exact hG.ne_zero h'.symm
  have hA : ∀ i, Fin.append (fun i => u⁻¹ * Xs i * u) Y i ∈ lieG G :=
    append_mem_lieG (fun i => conj_mem_lieG hG hu (hXs i)) hY
  have hc := continuous_hcFun (π := π) (w := w) u (Z := Fin.append (fun i => u⁻¹ * Xs i * u) Y) hp
    (contDiff_orbit hw hA) j
  have hk0' : Matrix.of k0 = u * oneProd Y 0 := by rw [oneProd_zero, mul_one, hu_eq]
  have hval : ∀ (t : Fin d → ℝ) (k : Fin n → Fin n → ℂ) (s' : Fin d' → ℝ), Matrix.of k = u * oneProd Y s' →
      pIter (avgTerm π p w Xs) j t k =
        hcFun π p w u (Fin.append (fun i => u⁻¹ * Xs i * u) Y) j (Fin.append t s', k) :=
    fun t k s' hk => pIter_avgTerm hG hπ hw hXs hY hu s' hk j t
  refine Metric.continuousWithinAt_iff.2 fun ε hε => ?_
  obtain ⟨η, hη, hHc⟩ := Metric.continuous_iff.1 hc (Fin.append t0 0, k0) ε hε
  obtain ⟨δ, hδ, hchδ⟩ := hch η hη
  have hV : IsOpen {k : Fin n → Fin n → ℂ |
      ∀ i j, ‖(u⁻¹ * Matrix.of k) i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ < δ} := by
    have hcont : ∀ i j, Continuous fun k : Fin n → Fin n → ℂ =>
        ‖(u⁻¹ * Matrix.of k) i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ := fun i j =>
      (((continuous_const.matrix_mul
        (continuous_id' : Continuous fun k : Fin n → Fin n → ℂ => Matrix.of k)).matrix_elem i j).sub
          continuous_const).norm
    simp only [Set.setOf_forall]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => isOpen_lt (hcont i j) continuous_const
  have hk0V : ∀ i j, ‖(u⁻¹ * Matrix.of k0) i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ < δ := by
    intro i j
    rw [← hu_eq, Matrix.nonsing_inv_mul _ hdu, sub_self, norm_zero]
    exact hδ
  obtain ⟨ρ, hρ, hρV⟩ := Metric.isOpen_iff.1 hV k0 hk0V
  refine ⟨min η ρ, lt_min hη hρ, fun {x} hx hdx => ?_⟩
  obtain ⟨t, k⟩ := x
  rw [Prod.dist_eq] at hdx
  have hd1 : dist t t0 < η := lt_of_le_of_lt (le_max_left _ _) (lt_of_lt_of_le hdx (min_le_left _ _))
  have hd2 : dist k k0 < ρ := lt_of_le_of_lt (le_max_right _ _) (lt_of_lt_of_le hdx (min_le_right _ _))
  have hd3 : dist k k0 < η := lt_of_le_of_lt (le_max_right _ _) (lt_of_lt_of_le hdx (min_le_left _ _))
  have hkV := hρV (Metric.mem_ball.2 hd2)
  have hkK : Matrix.of k ∈ KAt G s := hx.2
  have hg : u⁻¹ * Matrix.of k ∈ Formalism.QuantumDeterminants.UH G := mul_mem_UH₂ G _ (inv_mem_UH hG hu) _ hkK.1
  obtain ⟨s', hs', hgs⟩ := hchδ _ hg hkV
  have hks : Matrix.of k = u * oneProd Y s' := by
    rw [← hgs, Matrix.mul_nonsing_inv_cancel_left _ _ hdu]
  dsimp only
  rw [hval t k s' hks, hval t0 k0 0 hk0']
  apply hHc
  rw [Prod.dist_eq]
  refine max_lt ?_ hd3
  rw [dist_pi_lt_iff hη]
  intro i
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i
  · simp only [Fin.append_left]
    exact lt_of_le_of_lt (dist_le_pi_dist t t0 i) hd1
  · simp only [Fin.append_right, Pi.zero_apply]
    rw [Real.dist_eq, sub_zero]
    exact hs' i

end Formalism.IndefR.Tow.SobPf.Avg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ContOnPIterAvgTerm =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAvg =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAvg", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfA\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ContOnPIterAvgTerm\nimport Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.MemSpanSmoothVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Mult
  MeasureTheory Matrix Filter Topology
open scoped ContDiff ComplexOrder

namespace Formalism.IndefR.Tow.SobPf

namespace Avg

variable {X F : Type*} [TopologicalSpace X] [SecondCountableTopology X] [MeasurableSpace X]
  [OpensMeasurableSpace X] [NormedAddCommGroup F]

theorem integrable_of_continuousOn {μ : Measure X} [IsFiniteMeasure μ] {K : Set X} (hK : IsCompact K)
    (hKm : MeasurableSet K) (hμK : μ Kᶜ = 0) {f : X → F} (hf : ContinuousOn f K) : Integrable f μ := by
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hf
  exact (integrable_const C).mono' (aesm_of_continuousOn hKm hμK hf) ((ae_mem_of_compl hμK).mono fun k hk => hC k hk)

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem smoothVec_rep {G : Matrix (Fin n) (Fin n) ℂ} (hG : IsUnit G.det) {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hπ : IsGRep G π) {w : H} (hw : SmoothVec (lieG G) π w) {k : Fin n → Fin n → ℂ}
    (hk : Matrix.of k ∈ Formalism.QuantumDeterminants.UH G) : SmoothVec (lieG G) π (π (Matrix.of k) w) := by
  intro d Xs hXs
  have h := contDiff_avgTerm (p := fun _ => (1 : ℂ)) hG hπ hw hXs hk
  show ContDiff ℝ ∞ fun t => π (oneProd Xs t) (π (Matrix.of k) w)
  have e : (fun t => π (oneProd Xs t) (π (Matrix.of k) w)) = fun t => avgTerm π (fun _ => (1 : ℂ)) w Xs t k := by
    funext t
    show π (oneProd Xs t) (π (Matrix.of k) w) = (1 : ℂ) • π (oneProd Xs t * Matrix.of k) w
    rw [one_smul, hπ.2.1 _ (smooth_oneProd hπ hw Xs hXs t).2 _ hk]
    rfl
  rw [e]
  exact h

end Avg


open Avg in

theorem avgSmooth_of (h4 : SobChart) : AvgSmooth := by
  intro n H _ _ _ G s π hs hπ μ hμ p hp w hw
  have hG := isUnit_det_of_cartan hs
  obtain ⟨hprob, hae, -, -⟩ := hμ
  have hKc := isCompact_Kset hs
  have hKm : MeasurableSet (Kset G s) := (isClosed_Kset G s).measurableSet
  have hμK : μ (Kset G s)ᶜ = 0 := ae_iff.1 hae
  have hKae : ∀ᵐ k ∂μ, k ∈ Kset G s := hae

  have hc0 : ContinuousOn (fun k : Fin n → Fin n → ℂ => p k • π (Matrix.of k) w) (Kset G s) :=
    hp.continuousOn.smul ((hπ.2.2.2 w).comp continuous_id.continuousOn fun k hk => hk.1)
  have hint := integrable_of_continuousOn hKc hKm hμK hc0

  have hmove : ∀ {d : ℕ} (Xs : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ i, Xs i ∈ lieG G) → ∀ t : Fin d → ℝ,
      π (oneProd Xs t) (∫ k, p k • π (Matrix.of k) w ∂μ) = ∫ k, avgTerm π p w Xs t k ∂μ := by
    intro d Xs hXs t
    have hO : oneProd Xs t ∈ Formalism.QuantumDeterminants.UH G := (smooth_oneProd hπ hw Xs hXs t).2
    have hc := ((π (oneProd Xs t)).restrictScalars ℝ).integral_comp_comm hint
    calc π (oneProd Xs t) (∫ k, p k • π (Matrix.of k) w ∂μ)
        = ((π (oneProd Xs t)).restrictScalars ℝ) (∫ k, p k • π (Matrix.of k) w ∂μ) := rfl
      _ = ∫ k, ((π (oneProd Xs t)).restrictScalars ℝ) (p k • π (Matrix.of k) w) ∂μ := hc.symm
      _ = ∫ k, avgTerm π p w Xs t k ∂μ := by
        refine integral_congr_ae (hKae.mono fun k hk => ?_)
        show π (oneProd Xs t) (p k • π (Matrix.of k) w) = p k • π (oneProd Xs t * Matrix.of k) w
        rw [map_smul, hπ.2.1 _ hO _ hk.1]
        rfl
  have hparam : ∀ {d : ℕ} (Xs : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ i, Xs i ∈ lieG G) →
      (∀ j : ℕ, iteratedFDeriv ℝ j (fun t => ∫ k, avgTerm π p w Xs t k ∂μ) =
        fun t => ∫ k, pIter (avgTerm π p w Xs) j t k ∂μ) ∧
      ContDiff ℝ ∞ (fun t => ∫ k, avgTerm π p w Xs t k ∂μ) := fun Xs hXs =>
    contDiff_integral_param hKc hKm hμK (fun k hk => contDiff_avgTerm hG hπ hw hXs hk.1)
      (fun j => contOn_pIter_avgTerm h4 hs hπ hw hp hXs j)

  have hv : SmoothVec (lieG G) π (∫ k, p k • π (Matrix.of k) w ∂μ) := by
    intro d Xs hXs
    show ContDiff ℝ ∞ fun t => π (oneProd Xs t) (∫ k, p k • π (Matrix.of k) w ∂μ)
    rw [funext fun t => hmove Xs hXs t]
    exact (hparam Xs hXs).2
  refine ⟨hv, fun l hl => ?_⟩

  obtain ⟨Z, L, hZ, -, hval⟩ := OrbStPf.word_eval (one_mem_UH G) (mul_mem_UH₂ G) hπ.2.1
    (fun Y hY t => expS_mem_UH hY t) l hl (zero_mem_lieG G)
  have hd0 : ∀ v' : H, SmoothVec (lieG G) π v' →
      dL π l v' = OrbStPf.pds L (fun r => π (oneProd Z r) v') 0 := by
    intro v' hv'
    have h := hval v' hv' 0
    simp only [zero_smul, NormedSpace.exp_zero, hπ.1, ContinuousLinearMap.one_apply] at h
    unfold dL
    rw [h]
    rfl
  obtain ⟨hPI, hCD⟩ := hparam Z hZ
  have hsl : ContinuousOn (fun k => pIter (avgTerm π p w Z) L.length 0 k) (Kset G s) :=
    pIter_contOn_slice (contOn_pIter_avgTerm h4 hs hπ hw hp hZ L.length) 0
  have hintP := integrable_of_continuousOn hKc hKm hμK hsl
  have e3 : ∀ k ∈ Kset G s, pIter (avgTerm π p w Z) L.length 0 k (fun i => Pi.single (L.get i) 1) =
      p k • dL π l (π (Matrix.of k) w) := by
    intro k hk
    have hk' : Matrix.of k ∈ Formalism.QuantumDeterminants.UH G := hk.1
    have hsm := smoothVec_rep hG hπ hw hk'
    unfold pIter
    rw [← pds_eq_iteratedFDeriv L (contDiff_avgTerm hG hπ hw hZ hk') 0]
    have hfun : (fun t => avgTerm π p w Z t k) =
        fun t => (p k • ContinuousLinearMap.id ℝ H) (π (oneProd Z t) (π (Matrix.of k) w)) := by
      funext t
      show p k • π (oneProd Z t * Matrix.of k) w = p k • π (oneProd Z t) (π (Matrix.of k) w)
      rw [hπ.2.1 _ (smooth_oneProd hπ hw Z hZ t).2 _ hk']
      rfl
    rw [hfun, OrbStPf.pds_clm L (p k • ContinuousLinearMap.id ℝ H)
      (f := fun t => π (oneProd Z t) (π (Matrix.of k) w)) (hsm _ Z hZ), hd0 _ hsm]
    rfl
  have hmain : dL π l (∫ k, p k • π (Matrix.of k) w ∂μ) =
      ∫ k, pIter (avgTerm π p w Z) L.length 0 k (fun i => Pi.single (L.get i) 1) ∂μ := by
    rw [hd0 _ hv]
    have e1 : (fun r => π (oneProd Z r) (∫ k, p k • π (Matrix.of k) w ∂μ)) =
        fun r => ∫ k, avgTerm π p w Z r k ∂μ := funext fun r => hmove Z hZ r
    rw [e1, pds_eq_iteratedFDeriv L hCD 0, hPI L.length]
    exact ContinuousMultilinearMap.integral_apply hintP _
  have hae3 : (fun k => pIter (avgTerm π p w Z) L.length 0 k (fun i => Pi.single (L.get i) 1)) =ᵐ[μ]
      fun k => p k • dL π l (π (Matrix.of k) w) := hKae.mono fun k hk => e3 k hk
  refine ⟨?_, ?_⟩
  · exact ((ContinuousMultilinearMap.apply ℝ (fun _ : Fin L.length => Fin (l.length + 1) → ℝ) H
      (fun i => Pi.single (L.get i) 1)).integrable_comp hintP).congr hae3
  · rw [hmain]
    exact integral_congr_ae hae3

end Formalism.IndefR.Tow.SobPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAvg =====
