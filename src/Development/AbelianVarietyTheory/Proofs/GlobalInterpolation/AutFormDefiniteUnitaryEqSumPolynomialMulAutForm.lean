module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Function.LpSpace.ContinuousFunctions
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompactSpaceDefiniteUnitaryInfinitePoints
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryCoordinateAlgebraDenseStatement
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DefiniteUnitaryRealApproxAndFiniteInfiniteSplit
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinitePointsDetect, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemOfFiniteDimensionalSpanRightTranslates, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RightFiniteMemPoly, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AutFormDefiniteUnitaryEqSumPolynomialMulAutForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinitePointsDetect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinitePointsDetect", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FinitePointsDetect

theorem finite_points_detect : ∀ {X : Type} (W : Submodule ℂ (X → ℂ)) [FiniteDimensional ℂ ↥W],
    ∃ (s : Finset X), ∀ (v : ↥W), (∀ x ∈ s, (↑v : X → ℂ) x = (0 : ℂ)) → v = (0 : ↥W) := by
  intro X W _
  classical
  let ev : X → (W →ₗ[ℂ] ℂ) := fun x => (LinearMap.proj x).comp W.subtype
  let K : Finset X → Submodule ℂ W := fun s => ⨅ x ∈ s, LinearMap.ker (ev x)
  obtain ⟨_, ⟨s, rfl⟩, hs⟩ :=
    (wellFounded_lt (α := Submodule ℂ W)).has_min (Set.range K) ⟨K ∅, ∅, rfl⟩
  have key : ∀ v ∈ K s, ∀ y : X, (↑v : X → ℂ) y = 0 := by
    intro v hv y
    have hle : K (insert y s) ≤ K s := by
      intro w hw
      simp only [K, Submodule.mem_iInf] at hw ⊢
      intro x hx
      exact hw x (Finset.mem_insert_of_mem hx)
    have heq : K (insert y s) = K s := eq_of_le_of_not_lt hle (hs _ ⟨_, rfl⟩)
    rw [← heq] at hv
    simp only [K, Submodule.mem_iInf] at hv
    have := hv y (Finset.mem_insert_self y s)
    simpa [ev] using this
  refine ⟨s, fun v hv => ?_⟩
  have hvK : v ∈ K s := by
    simp only [K, Submodule.mem_iInf]
    intro x hx
    simpa [ev] using hv x hx
  apply Subtype.ext
  funext y
  simpa using key v hvK y

end GlobalTheory.FinitePointsDetect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinitePointsDetect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemOfFiniteDimensionalSpanRightTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemOfFiniteDimensionalSpanRightTranslates", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinitePointsDetect\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.LpSpace.ContinuousFunctions\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.UnitaryBC

theorem exists_interpolation_of_finiteDimensional {X : Type} (W : Submodule ℂ (X → ℂ))
    [FiniteDimensional ℂ W] :
    ∃ (s : Finset X) (w : s → X → ℂ), ∀ v ∈ W, ∀ y, v y = ∑ x : s, v x * w x y := by
  classical
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.FinitePointsDetect.finite_points_detect W
  let r : W →ₗ[ℂ] (s → ℂ) := LinearMap.pi fun x : s => (LinearMap.proj (x : X)) ∘ₗ W.subtype
  have hr : LinearMap.ker r = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro v hv
    exact hs v fun x hx => congrFun hv ⟨x, hx⟩
  obtain ⟨L, hL⟩ := r.exists_leftInverse_of_injective hr
  refine ⟨s, fun x => (L fun j => if x = j then 1 else 0 : W), fun v hv y => ?_⟩
  have h1 : L (r ⟨v, hv⟩) = ⟨v, hv⟩ := LinearMap.congr_fun hL ⟨v, hv⟩
  rw [LinearMap.pi_apply_eq_sum_univ] at h1
  have h2 := congrFun (congrArg Subtype.val h1) y
  simp only [Submodule.coe_sum, Finset.sum_apply, Submodule.coe_smul, Pi.smul_apply,
    smul_eq_mul] at h2
  exact h2.symm

theorem eq_zero_of_integral_mul_eq_zero_of_separating {K : Type} [TopologicalSpace K]
    [CompactSpace K] [T2Space K] [MeasurableSpace K] [BorelSpace K] (μ : Measure K)
    [IsFiniteMeasure μ] [μ.IsOpenPosMeasure] (R : Subalgebra ℂ (K → ℂ))
    (hc : ∀ p ∈ R, Continuous p) (hs : ∀ p ∈ R, star p ∈ R)
    (hsep : ∀ x y : K, x ≠ y → ∃ p ∈ R, p x ≠ p y) (g : K → ℂ) (hg : Continuous g)
    (h0 : ∀ p ∈ R, ∫ k, g k * p k ∂μ = 0) : g = 0 := by
  let A : StarSubalgebra ℂ C(K, ℂ) :=
    { carrier := {φ | (φ : K → ℂ) ∈ R}
      mul_mem' := fun ha hb => R.mul_mem ha hb
      add_mem' := fun ha hb => R.add_mem ha hb
      algebraMap_mem' := fun c => R.algebraMap_mem c
      star_mem' := fun ha => hs _ ha }
  have hA : A.SeparatesPoints := by
    intro x y hxy
    obtain ⟨p, hp, hne⟩ := hsep x y hxy
    exact ⟨p, ⟨⟨p, hc p hp⟩, hp, rfl⟩, hne⟩
  have htop := ContinuousMap.starSubalgebra_topologicalClosure_eq_top_of_separatesPoints A hA
  let G : C(K, ℂ) := ⟨g, hg⟩
  have hcont : Continuous fun φ : C(K, ℂ) => ∫ k, g k * φ k ∂μ := by
    have h1 : Continuous fun φ : C(K, ℂ) =>
        ∫ k, (ContinuousMap.toLp (E := ℂ) 1 μ ℂ (G * φ)) k ∂μ :=
      MeasureTheory.continuous_integral.comp
        ((ContinuousMap.toLp (E := ℂ) 1 μ ℂ).continuous.comp (continuous_const.mul continuous_id))
    convert h1 using 2 with φ
    exact (integral_congr_ae (ContinuousMap.coeFn_toLp (E := ℂ) (p := 1) (𝕜 := ℂ) μ (G * φ))).symm
  have hcl : IsClosed {φ : C(K, ℂ) | ∫ k, g k * φ k ∂μ = 0} := isClosed_eq hcont continuous_const
  have hmem : star G ∈ closure (A : Set C(K, ℂ)) := by
    have : star G ∈ A.topologicalClosure := htop ▸ StarSubalgebra.mem_top
    exact this
  have hsub : (A : Set C(K, ℂ)) ⊆ {φ : C(K, ℂ) | ∫ k, g k * φ k ∂μ = 0} :=
    fun φ hφ => h0 _ hφ
  have hz : ∫ k, g k * (starRingEnd ℂ) (g k) ∂μ = 0 := closure_minimal hsub hcl hmem
  simp only [Complex.mul_conj] at hz
  rw [integral_complex_ofReal] at hz
  have hz' : ∫ k, Complex.normSq (g k) ∂μ = 0 := by exact_mod_cast hz
  have hcn : Continuous fun k => Complex.normSq (g k) := Complex.continuous_normSq.comp hg
  have hae := (integral_eq_zero_iff_of_nonneg (fun k => Complex.normSq_nonneg (g k))
    (hcn.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _))).1 hz'
  have := (Continuous.ae_eq_iff_eq μ hcn continuous_zero).1 hae
  funext k
  exact Complex.normSq_eq_zero.1 (congrFun this k)

theorem mem_of_finiteDimensional_span_rightTranslates :
    ∀ (K : Type) [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K] [T2Space K] (R : Subalgebra ℂ (K → ℂ)), (∀ p ∈ R, Continuous p) → (∀ p ∈ R, star p ∈ R) → (∀ x y : K, x ≠ y → ∃ p ∈ R, p x ≠ p y) → (∀ p ∈ R, ∃ (m : ℕ) (a b : Fin m → K → ℂ), (∀ i, a i ∈ R ∧ Continuous (b i)) ∧ ∀ x k, p (x⁻¹ * k) = ∑ i, a i x * b i k) → ∀ f : K → ℂ, Continuous f → FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : K => fun x : K => f (x * k))) → f ∈ R := by
  intro K _ _ _ _ _ R hc hs hsep hsplit f hf hfd
  classical
  borelize K
  let μ : Measure K := Measure.haar
  have hint : ∀ u : K → ℂ, Continuous u → Integrable u μ := fun u hu =>
    hu.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hfx : ∀ x : K, Continuous fun k => f (x * k) := fun x =>
    hf.comp (continuous_const.mul continuous_id)
  obtain ⟨s, w, hw⟩ := exists_interpolation_of_finiteDimensional
    (Submodule.span ℂ (Set.range fun k : K => fun x : K => f (x * k)))
  have hdec : ∀ y k, f (y * k) = ∑ x : s, f (x * k) * w x y := fun y k =>
    hw _ (Submodule.subset_span ⟨k, rfl⟩) y

  have hconv : ∀ p ∈ R, (fun y => ∫ k, f (y * k) * p k ∂μ) ∈ R := by
    intro p hp
    obtain ⟨m, a, b, hab, hp'⟩ := hsplit p hp
    have : (fun y => ∫ k, f (y * k) * p k ∂μ) = ∑ i, (∫ k, f k * b i k ∂μ) • a i := by
      funext y
      have h1 := integral_mul_left_eq_self (μ := μ) (fun k => f k * p (y⁻¹ * k)) y
      simp only [inv_mul_cancel_left] at h1
      rw [h1]
      simp only [hp', Finset.mul_sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      rw [integral_finsetSum]
      · refine Finset.sum_congr rfl fun i _ => ?_
        rw [← integral_mul_const]
        congr 1
        funext k
        ring
      · intro i _
        exact hint _ (hf.mul (continuous_const.mul (hab i).2))
    rw [this]
    exact R.sum_mem fun i _ => R.smul_mem (hab i).1 _
  let T : R →ₗ[ℂ] (s → ℂ) :=
    { toFun := fun p x => ∫ k, f (x * k) * (p : K → ℂ) k ∂μ
      map_add' := fun p q => by
        funext x
        simp only [Subalgebra.coe_add, Pi.add_apply, mul_add]
        exact integral_add (hint _ ((hfx x).mul (hc _ p.2))) (hint _ ((hfx x).mul (hc _ q.2)))
      map_smul' := fun c p => by
        funext x
        simp only [Subalgebra.coe_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
        rw [← integral_const_mul]
        congr 1
        funext k
        ring }
  have hmem : (fun x : s => f x) ∈ LinearMap.range T := by
    by_contra hne
    obtain ⟨l, hl1, hl0⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hne inferInstance
    let c : s → ℂ := fun x => l fun j => if x = j then 1 else 0
    have hl : ∀ v : s → ℂ, l v = ∑ x, v x * c x := fun v => LinearMap.pi_apply_eq_sum_univ l v
    have hg : (fun k => ∑ x : s, f (x * k) * c x) = 0 := by
      refine eq_zero_of_integral_mul_eq_zero_of_separating μ R hc hs hsep _
        (continuous_finsetSum _ fun x _ => (hfx x).mul continuous_const) fun p hp => ?_
      have h1 : l (T ⟨p, hp⟩) = 0 := by
        have : l (T ⟨p, hp⟩) ∈ Submodule.map l (LinearMap.range T) :=
          Submodule.mem_map_of_mem ⟨_, rfl⟩
        rw [hl0] at this
        exact (Submodule.mem_bot ℂ).1 this
      rw [hl] at h1
      rw [← h1]
      simp only [Finset.sum_mul]
      rw [integral_finsetSum]
      · refine Finset.sum_congr rfl fun x _ => ?_
        change _ = (∫ k, f (x * k) * p k ∂μ) * c x
        rw [← integral_mul_const]
        congr 1
        funext k
        ring
      · intro x _
        exact hint _ (((hfx x).mul continuous_const).mul (hc p hp))
    apply hl1
    rw [hl]
    simpa using congrFun hg 1
  obtain ⟨p, hp⟩ := hmem
  have hfeq : f = fun y => ∫ k, f (y * k) * (p : K → ℂ) k ∂μ := by
    funext y
    have h1 := hdec y 1
    simp only [mul_one] at h1
    rw [h1]
    have h2 : ∀ k, f (y * k) * (p : K → ℂ) k = ∑ x : s, f (x * k) * (p : K → ℂ) k * w x y := by
      intro k
      rw [hdec y k, Finset.sum_mul]
      exact Finset.sum_congr rfl fun x _ => by ring
    simp only [h2]
    rw [integral_finsetSum]
    · refine Finset.sum_congr rfl fun x _ => ?_
      rw [integral_mul_const]
      congr 1
      exact (congrFun hp x).symm
    · intro x _
      exact hint _ (((hfx x).mul (hc _ p.2)).mul continuous_const)
  rw [hfeq]
  exact hconv _ p.2

end GlobalTheory.UnitaryBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemOfFiniteDimensionalSpanRightTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RightFiniteMemPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RightFiniteMemPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompactSpaceDefiniteUnitaryInfinitePoints\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemOfFiniteDimensionalSpanRightTranslates\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnitaryCoordinateAlgebraDenseStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC

namespace GlobalTheory.UnitaryBC

theorem rightFinite_mem_poly : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (f : infU E n → ℂ), Continuous f → FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : infU E n => fun x : infU E n => f (x * k))) → f ∈ Algebra.adjoin ℂ {f : infU E n → ℂ | ∃ (τ : E →+* ℂ) (i j : Fin n), f = fun x => (cEmb τ x.1).val i j} := by
  intro E _ _ _ n f hf hfin
  haveI := _root_.GlobalTheory.InfUCompact.compactSpace_infU E n
  obtain ⟨hc, hs, hsep, hinv, hcop⟩ := GlobalTheory.T.unitary_coordinate_algebra_dense E n
  haveI : T2Space (infU E n) := ⟨fun x y hxy => by
    obtain ⟨p, hp, hne⟩ := hsep x y hxy
    exact separated_by_continuous (hc p hp) hne⟩
  refine _root_.GlobalTheory.UnitaryBC.mem_of_finiteDimensional_span_rightTranslates (infU E n) (Algebra.adjoin ℂ _) hc hs hsep ?_ f hf hfin
  intro p hp
  obtain ⟨m, a, b, hab, heq⟩ := hcop p hp
  refine ⟨m, fun i x => a i x⁻¹, b, fun i => ⟨hinv _ (hab i).1, hc _ (hab i).2⟩, ?_⟩
  intro x k
  exact heq x⁻¹ k

end GlobalTheory.UnitaryBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RightFiniteMemPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AutFormDefiniteUnitaryEqSumPolynomialMulAutForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AutFormDefiniteUnitaryEqSumPolynomialMulAutForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DefiniteUnitaryRealApproxAndFiniteInfiniteSplit\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RightFiniteMemPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.UnitaryBC

namespace GlobalTheory.UnitaryDecomp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

abbrev infSpan (φ : UA E n → ℂ) : Submodule ℂ (UA E n → ℂ) :=
  Submodule.span ℂ (Set.range fun k : infU E n => RU E n k φ)

theorem mem_infSpan (φ : UA E n → ℂ) (k : infU E n) : RU E n k φ ∈ infSpan φ :=
  Submodule.subset_span ⟨k, rfl⟩

theorem infSpan_stable (φ : UA E n → ℂ) (k : infU E n) : ∀ ψ ∈ infSpan φ, RU E n k ψ ∈ infSpan φ := by
  intro ψ hψ
  induction hψ using Submodule.span_induction with
  | mem _ h =>
    obtain ⟨l, rfl⟩ := h
    rw [_root_.GlobalTheory.DefU.RU_RU]
    exact mem_infSpan φ (k * l)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add _ _ _ _ h₁ h₂ => rw [map_add (f := _)]; exact Submodule.add_mem _ h₁ h₂
  | smul c _ _ h => rw [map_smul]; exact Submodule.smul_mem _ c h

def finStab (φ : UA E n → ℂ) : Subgroup (finU (E := E) (n := n)) where
  carrier := {k | RU E n k φ = φ}
  one_mem' := by
    change RU E n 1 φ = φ
    rw [map_one]; rfl
  mul_mem' := fun {a b} ha hb => by
    change RU E n (a.1 * b.1) φ = φ
    rw [← _root_.GlobalTheory.DefU.RU_RU, show RU E n b φ = φ from hb]
    exact ha
  inv_mem' := fun {a} ha => by
    change RU E n (a.1)⁻¹ φ = φ
    conv_lhs => rw [← show RU E n a φ = φ from ha]
    rw [_root_.GlobalTheory.DefU.RU_RU, inv_mul_cancel, map_one]; rfl

theorem isAutFormU_of_mem (hc : ∀ k : infU E n, ∀ g ∈ finU (E := E) (n := n), k.1 * g = g * k.1) {φ : UA E n → ℂ}
    (hφ : IsAutFormU φ) (ψ : UA E n → ℂ) (hψ : ψ ∈ infSpan φ) : IsAutFormU ψ := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · induction hψ using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨l, rfl⟩ := h
      exact hφ.cont.comp (continuous_mul_const l.1)
    | zero => exact continuous_const
    | add _ _ _ _ h₁ h₂ => exact h₁.add h₂
    | smul c _ _ h => exact h.const_smul c
  · intro γ hγ g
    induction hψ using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨l, rfl⟩ := h
      change φ (γ * g * l) = φ (g * l)
      rw [mul_assoc, hφ.left γ hγ]
    | zero => rfl
    | add _ _ _ _ h₁ h₂ => simp only [Pi.add_apply, h₁, h₂]
    | smul c _ _ h => simp only [Pi.smul_apply, h]
  · refine Subgroup.isOpen_mono (H₁ := finStab φ) (H₂ := finStab ψ) (fun k hk => ?_) hφ.level
    change RU E n k ψ = ψ
    induction hψ using Submodule.span_induction with
    | mem _ h =>
      obtain ⟨l, rfl⟩ := h
      rw [_root_.GlobalTheory.DefU.RU_RU, ← hc l k.1 k.2, ← _root_.GlobalTheory.DefU.RU_RU, show RU E n k φ = φ from hk]
    | zero => rw [map_zero]
    | add _ _ _ _ h₁ h₂ => rw [map_add (f := _), h₁, h₂]
    | smul c _ _ h => rw [map_smul, h]
  · have := hφ.kfin
    refine Submodule.finiteDimensional_of_le (S₂ := infSpan φ) (Submodule.span_le.2 ?_)
    rintro _ ⟨k, rfl⟩
    exact infSpan_stable φ k ψ hψ

def coeff (φ : UA E n → ℂ) (l : infSpan φ →ₗ[ℂ] ℂ) : infSpan φ →ₗ[ℂ] (infU E n → ℂ) :=
  LinearMap.pi fun k => l.comp ((RU E n k).restrict (infSpan_stable φ k))

theorem continuous_coeff {φ : UA E n → ℂ} (hφ : IsAutFormU φ) (l : infSpan φ →ₗ[ℂ] ℂ) :
    Continuous fun k : infU E n => l ⟨RU E n k φ, mem_infSpan φ k⟩ := by
  have := hφ.kfin
  refine l.continuous_of_finiteDimensional.comp (Continuous.subtype_mk (continuous_pi fun g => ?_) _)
  exact hφ.cont.comp (continuous_const.mul continuous_subtype_val)

theorem finite_coeff {φ : UA E n → ℂ} (hφ : IsAutFormU φ) (l : infSpan φ →ₗ[ℂ] ℂ) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k : infU E n => fun x : infU E n =>
      l ⟨RU E n (x * k : infU E n) φ, mem_infSpan φ (x * k)⟩)) := by
  have := hφ.kfin
  refine Submodule.finiteDimensional_of_le (S₂ := LinearMap.range (coeff φ l)) (Submodule.span_le.2 ?_)
  rintro _ ⟨k, rfl⟩
  refine ⟨⟨_, mem_infSpan φ k⟩, funext fun x => congrArg l (Subtype.ext ?_)⟩
  exact _root_.GlobalTheory.DefU.RU_RU x.1 k.1 φ

theorem exists_poly_mul_autForm (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (φ : UA E n → ℂ)
    (hφ : IsAutFormU φ) : ∃ (m : ℕ) (p : Fin m → infU E n → ℂ) (e : Fin m → UA E n → ℂ),
      (∀ i, p i ∈ Algebra.adjoin ℂ {f : infU E n → ℂ | ∃ (τ : E →+* ℂ) (i j : Fin n), f = fun x => (cEmb τ x.1).val i j}
        ∧ IsAutFormU (e i)) ∧ ∀ (k : infU E n) (g : UA E n), φ (g * k) = ∑ i, p i k * e i g := by
  have := hφ.kfin
  let b := Module.finBasis ℂ (infSpan φ)
  refine ⟨_, fun i k => b.coord i ⟨RU E n k φ, mem_infSpan φ k⟩, fun i => (b i).1, fun i => ⟨?_, ?_⟩, fun k g => ?_⟩
  · exact GlobalTheory.UnitaryBC.rightFinite_mem_poly E n _ (continuous_coeff hφ _) (finite_coeff hφ _)
  · exact isAutFormU_of_mem (GlobalTheory.UnitarySplit.dense_and_split E n).2.2.1 hφ _ (b i).2
  · have h := congrArg (fun v : infSpan φ => v.1 g) (b.sum_repr ⟨RU E n k φ, mem_infSpan φ k⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    exact h.symm

end GlobalTheory.UnitaryDecomp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AutFormDefiniteUnitaryEqSumPolynomialMulAutForm =====
