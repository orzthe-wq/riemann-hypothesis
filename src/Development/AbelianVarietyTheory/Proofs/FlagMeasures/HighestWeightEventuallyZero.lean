module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsoPartStable
public import Formalism.RealPlaceAnalysis.FinalF
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.ODE.ExistUnique
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhiCentreEigenfunctionDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiEntriesCentreEigenfunctionsDiscreteSeries
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactArrFiniteDimensional
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
import Mathlib.Tactic.Lemma
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivExpEntry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDerivPhiConj, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightEventuallyZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivExpEntry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivExpEntry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsoPartStable\npublic import Formalism.RealPlaceAnalysis.FinalF\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.NoncompactArrFiniteDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\npublic import Mathlib.Analysis.ODE.ExistUnique\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.Jet.VminusK

theorem flow_vanish {W : Type} [AddCommGroup W] [Module ℂ W] (S : Submodule ℂ W) [FiniteDimensional ℂ S]
    (A : W →ₗ[ℂ] W) (hA : ∀ x ∈ S, A x ∈ S) (φ : ℝ → W →ₗ[ℂ] ℂ)
    (hφ : ∀ t x, HasDerivAt (fun s => φ s x) (φ t (A x)) t) (h0 : ∀ x ∈ S, φ 0 x = 0) :
    ∀ t, ∀ x ∈ S, φ t x = 0 := by
  let b := Module.finBasis ℂ S
  let M : Matrix (Fin (Module.finrank ℂ S)) (Fin (Module.finrank ℂ S)) ℂ :=
    Matrix.of fun i j => b.repr ⟨A (b i), hA _ (b i).2⟩ j
  let L : (Fin (Module.finrank ℂ S) → ℂ) →L[ℂ] (Fin (Module.finrank ℂ S) → ℂ) :=
    LinearMap.toContinuousLinearMap (Matrix.toLin' M)
  have hexp : ∀ t (x : S), φ t x = ∑ j, b.repr x j * φ t (b j) := by
    intro t x
    have h := congrArg (φ t ∘ₗ S.subtype) (b.sum_repr x)

    rw [map_sum] at h
    simp only [map_smul, smul_eq_mul] at h
    exact h.symm
  have key : (fun t i => φ t (b i)) = fun _ => 0 := by
    refine ODE_solution_unique_univ (v := fun _ y => L y) (s := fun _ => Set.univ) (K := ‖L‖₊) (t₀ := 0)
      (fun _ => L.lipschitz.lipschitzOnWith) (fun t => ⟨?_, trivial⟩) (fun t => ⟨?_, trivial⟩) ?_
    · refine hasDerivAt_pi.2 fun i => ?_
      refine (hφ t (b i)).congr_deriv ?_
      rw [hexp t ⟨A (b i), hA _ (b i).2⟩]
      simp [L, M, Matrix.mulVec, dotProduct]
    · simpa using hasDerivAt_const t (0 : Fin (Module.finrank ℂ S) → ℂ)
    · funext i
      exact h0 _ (b i).2
  intro t x hx
  rw [hexp t ⟨x, hx⟩]
  refine Finset.sum_eq_zero fun j _ => ?_
  have := congrFun (congrFun key t) j
  simp only [Pi.zero_apply] at this
  rw [this, mul_zero]

section Linfty
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem deriv_exp_entry {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (i j : Fin n) :
    HasDerivAt (fun u : ℝ => NormedSpace.exp ((u : ℂ) • Y) i j)
      ((NormedSpace.exp ((s : ℂ) • Y) * Y) i j) s := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℂ) Y (s : ℂ)
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℂ] ℂ :=
    LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j)
  have h1 : HasDerivAt (fun u : ℂ => NormedSpace.exp (u • Y) i j)
      ((NormedSpace.exp ((s : ℂ) • Y) * Y) i j) (s : ℂ) :=
    L.hasFDerivAt.comp_hasDerivAt (s : ℂ) h
  exact h1.comp_ofReal

theorem deriv_exp_entry' {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (i j : Fin n) :
    HasDerivAt (fun u : ℝ => NormedSpace.exp ((u : ℂ) • Y) i j)
      ((Y * NormedSpace.exp ((s : ℂ) • Y)) i j) s := by
  have h := hasDerivAt_exp_smul_const' (𝕂 := ℂ) Y (s : ℂ)
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℂ] ℂ :=
    LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℂ ℂ i j)
  have h1 : HasDerivAt (fun u : ℂ => NormedSpace.exp (u • Y) i j)
      ((Y * NormedSpace.exp ((s : ℂ) • Y)) i j) (s : ℂ) :=
    L.hasFDerivAt.comp_hasDerivAt (s : ℂ) h
  exact h1.comp_ofReal

end Linfty

theorem deriv_mul_entry {r : ℕ} (G H : ℝ → Matrix (Fin r) (Fin r) ℂ)
    (G' H' : Matrix (Fin r) (Fin r) ℂ) (t : ℝ)
    (hG : ∀ i j, HasDerivAt (fun s => G s i j) (G' i j) t)
    (hH : ∀ i j, HasDerivAt (fun s => H s i j) (H' i j) t) (i j : Fin r) :
    HasDerivAt (fun s => (G s * H s) i j) ((G' * H t + G t * H') i j) t := by
  have := HasDerivAt.fun_sum (u := Finset.univ) (fun k _ => (hG i k).fun_mul (hH k j))
  simpa only [Matrix.mul_apply, Matrix.add_apply, Finset.sum_add_distrib] using this

theorem deriv_orbit {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {V : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ V}
    (hσ : IsURepOn (UJset ε) σ) (hD : IsDer ε σ V E) {Y : Matrix (Fin n) (Fin n) ℂ} (hY : inG ε Y)
    (v : V) (t : ℝ) :
    HasDerivAt (fun s : ℝ => σ (NormedSpace.exp ((s : ℂ) • Y)) (v : H))
      (σ (NormedSpace.exp ((t : ℂ) • Y)) ((∑ a, ∑ b, Y a b • E a b v : V) : H)) t := by
  have h1 := hD.2.2.1 Y hY v
  have h2 : HasDerivAt (fun s : ℝ => σ (NormedSpace.exp (((s - t : ℝ) : ℂ) • Y)) (v : H))
      ((∑ a, ∑ b, Y a b • E a b v : V) : H) t := by
    have h3 : HasDerivAt (fun s : ℝ => σ (NormedSpace.exp ((s : ℂ) • Y)) (v : H))
      ((∑ a, ∑ b, Y a b • E a b v : V) : H) (t - t) := by rw [sub_self]; exact h1
    exact h3.comp_sub_const t t
  have h4 := ((σ (NormedSpace.exp ((t : ℂ) • Y))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t h2
  refine h4.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
  beta_reduce
  have h5 := oneParam n Y t (s - t)
  rw [add_sub_cancel] at h5
  rw [h5, hσ.1.2 _ (expUJ n ε Y hY t) _ (expUJ n ε Y hY (s - t))]
  rfl

def matOf {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ℓ : V →ₗ[ℂ] ℂ) :
    Arr V n 1 →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ where
  toFun G := Matrix.of fun a b => ℓ (at1 G a b)
  map_add' G G' := by
    ext a b
    simp [at1]
  map_smul' c G := by
    ext a b
    simp [at1]

theorem matOf_act {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (ℓ : V →ₗ[ℂ] ℂ) (Y : Matrix (Fin n) (Fin n) ℂ) (G : Arr V n 1) :
    matOf ℓ ((∑ c, ∑ d, Y c d • arrE E 1 c d) G) =
      Y * matOf ℓ G - matOf ℓ G * Y +
        Matrix.of fun a b => ℓ (∑ c, ∑ d, Y c d • E c d (at1 G a b)) := by
  have h : ∀ c d a b, matOf ℓ (arrE E 1 c d G) a b =
      (if a = c then matOf ℓ G d b else 0) - (if b = d then matOf ℓ G a c else 0) + ℓ (E c d (at1 G a b)) := by
    intro c d a b
    have := congrArg ℓ (arr_operator_one_apply E c d G a b)
    rw [map_add (f := _), map_sub, apply_ite ℓ, apply_ite ℓ, map_zero] at this
    exact this
  ext a b

  simp only [LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, Matrix.sum_apply,
  Matrix.smul_apply, h, smul_eq_mul, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib,
  Matrix.add_apply, Matrix.sub_apply, Matrix.of_apply, Matrix.mul_apply, mul_ite, mul_zero]
  congr 2
  · rw [Finset.sum_comm]
    simp
  · simp [mul_comm]

theorem inK_entry {n : ℕ} {ε : Fin n → Bool} {Y : Matrix (Fin n) (Fin n) ℂ} (hY : inK ε Y) {c d : Fin n}
    (h : ε c ≠ ε d) : Y c d = 0 := by
  have h1 := congrFun (congrFun hY.2 c) d
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul] at h1
  cases hc : ε c <;> cases hd : ε d <;> simp [hc, hd] at h h1
  · linear_combination h1 / 2
  · linear_combination -h1 / 2

theorem vminus_K : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (V : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ V) (abelian₂ : Fin n → ℝ) (u : V), IsURepOn (UJset ε) σ → IsDer ε σ V E → KHighest ε E abelian₂ u → FiniteDimensional ℂ (kSpan ε E u) → ∀ G ∈ Vminus ε E abelian₂ u, ∀ k ∈ Kset ε, ∀ c d : Fin n, ¬ d < c → ∑ a, ∑ b, k⁻¹ c a * k b d * ⟪σ k (u : H), (at1 G a b : V)⟫_ℂ = 0 := by
  intro n ε H _ _ _ σ V E abelian₂ u hσ hD hΛ hfd G hG k hk c d hcd
  obtain ⟨hst, -, hfm, hvan⟩ := VminusComp.vminus_comp V n ε E abelian₂ u hD.1 hD.2.1 hΛ hfd
  have hks := Kset_star ε hk
  have hinv : k⁻¹ = star k := Matrix.inv_eq_left_inv hk.1.1
  obtain ⟨Y, hY, hexp, -⟩ := compact_exponential_surjective n ε _ hks
  have hexp' : NormedSpace.exp (-Y) = k := by
    rw [Matrix.exp_neg, hexp]
    exact Matrix.inv_eq_left_inv hk.1.2
  let ℓ : ℝ → V →ₗ[ℂ] ℂ := fun t =>
    (innerₛₗ ℂ (u : H)) ∘ₗ (σ (NormedSpace.exp ((t : ℂ) • Y))).toLinearMap ∘ₗ V.subtype
  have hℓ : ∀ t (v : V), ℓ t v = ⟪(u : H), σ (NormedSpace.exp ((t : ℂ) • Y)) v⟫_ℂ := fun _ _ => rfl
  let φ : ℝ → Arr V n 1 →ₗ[ℂ] ℂ := fun t =>
    Matrix.entryLinearMap ℂ ℂ c d ∘ₗ LinearMap.mulRight ℂ (NormedSpace.exp ((t : ℂ) • (-Y))) ∘ₗ
      LinearMap.mulLeft ℂ (NormedSpace.exp ((t : ℂ) • Y)) ∘ₗ matOf (ℓ t)
  have hφ : ∀ t G, φ t G = (NormedSpace.exp ((t : ℂ) • Y) * matOf (ℓ t) G *
      NormedSpace.exp ((t : ℂ) • (-Y))) c d := fun _ _ => rfl
  have main := flow_vanish (Vminus ε E abelian₂ u) (∑ c, ∑ d, Y c d • arrE E 1 c d) ?_ φ ?_ ?_ 1 G hG
  · rw [hφ, Complex.ofReal_one, one_smul, one_smul, hexp, hexp', ← hinv] at main
    rw [← main]
    simp only [Matrix.mul_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun a _ => ?_
    have e1 : matOf (ℓ 1) G a b = ⟪σ k (u : H), (at1 G a b : V)⟫_ℂ := by
      show ℓ 1 (at1 G a b) = _
      rw [hℓ, Complex.ofReal_one, one_smul, hexp]
      have hkU : k ∈ UJset ε := (kFacts n ε).1 k hk
      have hsU : star k ∈ UJset ε := (kFacts n ε).1 _ hks
      have h1 : σ k (σ (star k) (at1 G a b : V)) = (at1 G a b : V) := by
        have := hσ.1.2 k hkU _ hsU
        rw [hk.1.2, hσ.1.1] at this
        exact (congrArg (fun T : H →L[ℂ] H => T (at1 G a b : V)) this).symm
      let I : H →ₗᵢ[ℂ] H := ⟨(σ k).toLinearMap, hσ.2.1 k hkU⟩
      have h2 := I.inner_map_map (u : H) (σ (star k) (at1 G a b : V))
      rw [← h2]
      show ⟪σ k (u : H), σ k (σ (star k) (at1 G a b : V))⟫_ℂ = _
      rw [h1]
    rw [e1]
    ring
  · intro x hx
    simp only [LinearMap.sum_apply, LinearMap.smul_apply]
    refine Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => ?_
    by_cases h : ε a = ε b
    · exact Submodule.smul_mem _ _ (hst a b h x hx)
    · rw [inK_entry hY h, zero_smul]
      exact Submodule.zero_mem _
  · intro t x
    have hM : ∀ a b, HasDerivAt (fun s => matOf (ℓ s) x a b)
        ((Matrix.of fun a b => ℓ t (∑ c, ∑ d, Y c d • E c d (at1 x a b))) a b) t := by
      intro a b
      exact ((innerSL ℂ (u : H)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t
        (deriv_orbit hσ hD hY.1 (at1 x a b) t)
    have h1 := deriv_mul_entry _ _ _ _ t
      (deriv_mul_entry _ _ _ _ t (deriv_exp_entry Y t) hM) (deriv_exp_entry' (-Y) t) c d
    simp only [hφ]
    refine h1.congr_deriv ?_
    rw [matOf_act]
    refine congrFun (congrFun ?_ c) d
    noncomm_ring
  · intro x hx
    rw [hφ]
    simp only [Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, Matrix.one_mul, Matrix.mul_one]
    show ℓ 0 (at1 x c d) = 0
    rw [hℓ, Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, hσ.1.1]
    exact hvan x hx c d hcd

end GlobalTheory.Jet.VminusK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivExpEntry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDerivPhiConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDerivPhiConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhiCentreEigenfunctionDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.PhiConjDeriv

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma analyticAt_Phi (lam : Fin n → ℝ) {z : Matrix (Fin n) (Fin n) ℂ} (hz : z ∈ Omega n) :
    AnalyticAt ℂ (Phi lam) z := by
  have h := GlobalTheory.PhiEigenfun.analytic_Phi lam (1 : Matrix (Fin n) (Fin n) ℂ) 1 z (by simpa using hz)
  simpa using h

lemma fderiv_Phi_single (lam : Fin n → ℝ) {z : Matrix (Fin n) (Fin n) ℂ} (hz : z ∈ Omega n) {a b : Fin n}
    (hab : a < b) : fderiv ℂ (Phi lam) z (z * Matrix.single a b 1) = 0 := by
  have hne : a ≠ b := ne_of_lt hab
  have hγ : HasDerivAt (fun t : ℂ => z + t • (z * Matrix.single a b 1)) (z * Matrix.single a b 1) 0 := by
    have h0 := ((hasDerivAt_id' (0 : ℂ)).smul_const (z * Matrix.single a b 1)).const_add z
    rwa [one_smul] at h0
  have hP : HasFDerivAt (Phi lam) (fderiv ℂ (Phi lam) z) (z + (0 : ℂ) • (z * Matrix.single a b 1)) := by
    rw [zero_smul, add_zero]
    exact (analyticAt_Phi lam hz).differentiableAt.hasFDerivAt
  have h1 := hP.comp_hasDerivAt (0 : ℂ) hγ
  have hc : ∀ᶠ t : ℂ in nhds 0, 1 + t ≠ 0 := by
    have hca : ContinuousAt (fun t : ℂ => 1 + t) 0 := (continuous_const.add continuous_id).continuousAt
    exact hca.eventually_ne (by norm_num)
  have hev : (fun t : ℂ => Phi lam (z + t • (z * Matrix.single a b 1))) =ᶠ[nhds 0] fun _ => Phi lam z := by
    filter_upwards [hc] with t ht
    have hm := GlobalTheory.PhiEigenfun.Phi_mul_single lam hz hab.le ht
    rw [if_neg hne, one_mul, Matrix.mul_add, Matrix.mul_one, Matrix.mul_smul] at hm
    exact hm
  have h2 : HasDerivAt (fun t : ℂ => Phi lam (z + t • (z * Matrix.single a b 1))) 0 0 :=
    (hasDerivAt_const (0 : ℂ) (Phi lam z)).congr_of_eventuallyEq hev
  exact h1.unique h2

def sgn (ε : Fin n → Bool) (a : Fin n) : ℂ := if ε a then 1 else -1

lemma star_entry {ε : Fin n → Bool} {Y : Matrix (Fin n) (Fin n) ℂ} (h : inG ε Y) (a b : Fin n) :
    star (Y a b) = -(sgn ε b * sgn ε a) * Y b a := by
  have h' : Yᴴ * Jm ε + Jm ε * Y = 0 := h
  have h1 := congrFun (congrFun h' b) a
  simp only [Jm, Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply,
    Matrix.zero_apply] at h1
  unfold sgn
  rcases Bool.eq_false_or_eq_true (ε a) with ha | ha <;>
    rcases Bool.eq_false_or_eq_true (ε b) with hb | hb <;>
    simp only [ha, hb, if_true, if_false, Bool.false_eq_true] at h1 ⊢ <;>
    first | linear_combination h1 | linear_combination -h1

lemma inG_conj {ε : Fin n → Bool} {k X : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) (hX : inG ε X) :
    inG ε (k⁻¹ * X * k) := by
  obtain ⟨hu, hJ⟩ := hk
  have hkk : kᴴ * k = 1 := by
    simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff'.mp hu
  have hinv : k⁻¹ = kᴴ := Matrix.inv_eq_left_inv hkk
  have hJ' : Jm ε * kᴴ = kᴴ * Jm ε := by
    have h2 := congrArg Matrix.conjTranspose hJ
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Jm_conjTranspose] at h2
    exact h2
  have hX' : Xᴴ * Jm ε + Jm ε * X = 0 := hX
  show (k⁻¹ * X * k)ᴴ * Jm ε + Jm ε * (k⁻¹ * X * k) = 0
  rw [hinv, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  calc kᴴ * (Xᴴ * k) * Jm ε + Jm ε * (kᴴ * X * k)
      = kᴴ * Xᴴ * (k * Jm ε) + Jm ε * kᴴ * X * k := by simp only [Matrix.mul_assoc]
    _ = kᴴ * (Xᴴ * Jm ε + Jm ε * X) * k := by
        rw [hJ, hJ']; simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
    _ = 0 := by rw [hX', Matrix.mul_zero, Matrix.zero_mul]

theorem exists_deriv_Phi_conj : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), ∃ l : Fin n → Fin n → Matrix (Fin n) (Fin n) ℂ → ℂ, (∀ c d z, d < c → l c d z = 0) ∧ (∀ c d, ContinuousOn (l c d) (Omega n)) ∧ ∀ k ∈ Kset ε, ∀ g ∈ UJset ε, k⁻¹ * g * k ∈ Omega n → ∀ X : Matrix (Fin n) (Fin n) ℂ, inG ε X → HasDerivAt (fun t : ℝ => Phi lam ((k⁻¹ * (g * NormedSpace.exp ((t : ℂ) • X)) * k).map star)) (∑ c, ∑ d, (k⁻¹ * X * k) c d * l c d (k⁻¹ * g * k)) 0 := by
  intro n ε lam
  refine ⟨fun c d z => if d < c then 0 else
    -(sgn ε c * sgn ε d) * star (fderiv ℂ (Phi lam) z (z * Matrix.single d c 1)), ?_, ?_, ?_⟩
  · intro c d z hdc
    simp only [hdc, if_true]
  · intro c d
    by_cases hdc : d < c
    · simp only [hdc, if_true]
      exact continuousOn_const
    · simp only [hdc, if_false]
      have hA : AnalyticOnNhd ℂ (Phi lam) (Omega n) := fun z hz => analyticAt_Phi lam hz
      have hF : ContinuousOn (fderiv ℂ (Phi lam)) (Omega n) := hA.fderiv.continuousOn
      have hv : ContinuousOn (fun z : Matrix (Fin n) (Fin n) ℂ => z * Matrix.single d c 1) (Omega n) :=
        (continuous_id.matrix_mul continuous_const).continuousOn
      exact continuousOn_const.mul (hF.clm_apply hv).star
  · intro k hk g hg hw X hX
    have hkk : kᴴ * k = 1 := by
      simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff'.mp hk.1
    have hkk' : k * kᴴ = 1 := by
      simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff.mp hk.1
    have hinv : k⁻¹ = kᴴ := Matrix.inv_eq_left_inv hkk
    have hYG : inG ε (k⁻¹ * X * k) := inG_conj hk hX

    let L : Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ :=
      LinearMap.toContinuousLinearMap ((LinearMap.mulLeft ℂ k⁻¹).comp (LinearMap.mulRight ℂ k))
    have hL : ∀ M, L M = k⁻¹ * (M * k) := fun M => rfl
    have hcurve : HasDerivAt (fun s : ℂ => k⁻¹ * (g * NormedSpace.exp (s • X)) * k)
        ((k⁻¹ * g * k) * (k⁻¹ * X * k)) 0 := by
      have h0 := L.hasFDerivAt.comp_hasDerivAt (0 : ℂ) (GlobalTheory.PhiEigenfun.hasDerivAt_curve g X)
      have hLgX : L (g * X) = (k⁻¹ * g * k) * (k⁻¹ * X * k) := by
        rw [hL, hinv]
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc k kᴴ (X * k), hkk', Matrix.one_mul]
      refine (h0.congr_deriv hLgX).congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
      exact Matrix.mul_assoc _ _ _
    have hP : HasFDerivAt (Phi lam) (fderiv ℂ (Phi lam) (k⁻¹ * g * k))
        (k⁻¹ * (g * NormedSpace.exp ((0 : ℂ) • X)) * k) := by
      rw [zero_smul, NormedSpace.exp_zero, Matrix.mul_one]
      exact (analyticAt_Phi lam hw).differentiableAt.hasFDerivAt
    have hφ := hP.comp_hasDerivAt (0 : ℂ) hcurve
    have hφ' : HasDerivAt (fun s : ℂ => Phi lam (k⁻¹ * (g * NormedSpace.exp (s • X)) * k))
        (fderiv ℂ (Phi lam) (k⁻¹ * g * k) ((k⁻¹ * g * k) * (k⁻¹ * X * k))) ((0 : ℝ) : ℂ) := by
      rw [Complex.ofReal_zero]
      exact hφ
    have hst := hφ'.comp_ofReal.star

    have hexp : ∀ (w Y : Matrix (Fin n) (Fin n) ℂ), fderiv ℂ (Phi lam) w (w * Y) =
        ∑ c, ∑ d, Y c d * fderiv ℂ (Phi lam) w (w * Matrix.single c d 1) := by
      intro w Y
      conv_lhs => rw [Matrix.matrix_eq_sum_single Y]

      simp only [Matrix.mul_sum, map_sum]
      refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
      have hs : Matrix.single c d (Y c d) = Y c d • Matrix.single c d (1 : ℂ) := by
        rw [Matrix.smul_single, smul_eq_mul, mul_one]
      rw [hs, Matrix.mul_smul, map_smul, smul_eq_mul]
    have hD0 : ∀ c d : Fin n, d < c → fderiv ℂ (Phi lam) (k⁻¹ * g * k) ((k⁻¹ * g * k) * Matrix.single d c 1) = 0 :=
      fun c d h => fderiv_Phi_single lam hw h
    have hfun : (fun t : ℝ => Phi lam ((k⁻¹ * (g * NormedSpace.exp ((t : ℂ) • X)) * k).map star)) =
        fun t : ℝ => star (Phi lam (k⁻¹ * (g * NormedSpace.exp ((t : ℂ) • X)) * k)) := by
      funext t
      exact GlobalTheory.Dec.FormF.Phi_star lam _
    rw [hfun]
    refine hst.congr_deriv ?_
    rw [hexp, star_sum]
    simp only [star_sum, star_mul', star_entry hYG]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    split_ifs with h
    · rw [hD0 _ _ h]
      simp
    · ring

end GlobalTheory.PhiConjDeriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDerivPhiConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightEventuallyZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightEventuallyZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ActSingleNeZero\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivExpEntry\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsDerivPhiConj\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiEntriesCentreEigenfunctionsDiscreteSeries\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId GlobalTheory.Jet
open scoped InnerProductSpace ComplexOrder

noncomputable section

namespace GlobalTheory.Jet.SchmidIntegral

variable {n : ℕ}

local notation "Mt" => Matrix (Fin n) (Fin n) ℂ

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

lemma continuous_inv_toMK (ε : Fin n → Bool) : Continuous (fun k : KG ε => (toMK k)⁻¹) := by
  have e : (fun k : KG ε => (toMK k)⁻¹) =
      fun k : KG ε => ((((k : UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ)⁻¹ : (Matrix (Fin n) (Fin n) ℂ)ˣ) :
        Matrix (Fin n) (Fin n) ℂ) := by
    funext k
    exact (Matrix.coe_units_inv _).symm
  rw [e]
  exact Units.continuous_coe_inv.comp (continuous_subtype_val.comp continuous_subtype_val)

private lemma one_mem_Omega : (1 : Mt) ∈ Omega n := by
  simp only [GlobalTheory.Dec.Omega, Set.mem_ofPred_eq]
  intro i
  simp only [Formalism.MainNotions.S.leadMinor, Matrix.submatrix_one _ (Fin.castLE_injective _), Matrix.det_one]
  exact one_ne_zero

lemma eventually_mem_kConjNonzeroMinorsSet (ε : Fin n → Bool) : ∀ᶠ z : Mt in nhds 1, z ∈ U1 ε := by
  have hK : IsCompact (Kset ε) := (Formalism.REAL.kFacts n ε).2.1
  have hc : Continuous (fun p : Mt × Mt => p.2ᴴ * p.1 * p.2) :=
    (continuous_snd.matrix_conjTranspose.matrix_mul continuous_fst).matrix_mul continuous_snd
  have hev : ∀ᶠ z : Mt in nhds 1, ∀ k ∈ Kset ε, kᴴ * z * k ∈ Omega n := by
    refine hK.eventually_forall_of_forall_eventually fun k hk => ?_
    have h1 : kᴴ * (1 : Mt) * k ∈ Omega n := by
      have hu : star k * k = 1 := Matrix.mem_unitaryGroup_iff'.mp hk.1
      rw [Matrix.mul_one, ← Matrix.star_eq_conjTranspose, hu]
      exact one_mem_Omega
    exact hc.continuousAt.preimage_mem_nhds (GlobalTheory.Dec.PsiEig.isOpen_Omega.mem_nhds h1)
  filter_upwards [hev] with z hz
  intro k hk
  have hu : kᴴ * k = 1 := by
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff'.mp hk.1
  rw [Matrix.inv_eq_left_inv hu]
  exact hz k hk

private lemma toMK_mem_Kset {ε : Fin n → Bool} (k : KG ε) : toMK k ∈ Kset ε :=
  (Formalism.REAL.mem_KG ε k).mp k.2

private lemma continuous_toMK_inv_mul_mul_toMK' (ε : Fin n → Bool) (Y : Mt) :
    Continuous (fun k : KG ε => (toMK k)⁻¹ * Y * toMK k) :=
  ((continuous_inv_toMK ε).matrix_mul continuous_const).matrix_mul (_root_.GlobalTheory.Dec.FormF.toMK_cont ε)

def dInt {ε : Fin n → Bool} (l : Fin n → Fin n → Mt → ℂ) (X z : Mt) (k : KG ε) : ℂ :=
  ∑ c, ∑ d, ((toMK k)⁻¹ * X * toMK k) c d * l c d ((toMK k)⁻¹ * z * toMK k)

lemma continuousOn_dInt {ε : Fin n → Bool} {l : Fin n → Fin n → Mt → ℂ}
    (hl : ∀ c d, ContinuousOn (l c d) (Omega n)) (X : Mt) :
    ContinuousOn (fun x : Mt × KG ε => dInt l X x.1 x.2) (U1 ε ×ˢ Set.univ) := by
  show ContinuousOn (fun x : Mt × KG ε => ∑ c, ∑ d, ((toMK x.2)⁻¹ * X * toMK x.2) c d *
    l c d ((toMK x.2)⁻¹ * x.1 * toMK x.2)) _
  have hc : Continuous (fun x : Mt × KG ε => (toMK x.2)⁻¹ * x.1 * toMK x.2) :=
    (((continuous_inv_toMK ε).comp continuous_snd).matrix_mul continuous_fst).matrix_mul
      ((_root_.GlobalTheory.Dec.FormF.toMK_cont ε).comp continuous_snd)
  have hX : Continuous (fun x : Mt × KG ε => (toMK x.2)⁻¹ * X * toMK x.2) :=
    (continuous_toMK_inv_mul_mul_toMK' ε X).comp continuous_snd
  have hmaps : Set.MapsTo (fun x : Mt × KG ε => (toMK x.2)⁻¹ * x.1 * toMK x.2) (U1 ε ×ˢ Set.univ) (Omega n) :=
    fun x hx => hx.1 _ (toMK_mem_Kset x.2)
  refine continuousOn_finsetSum _ fun c _ => continuousOn_finsetSum _ fun d _ => ?_
  exact (hX.matrix_elem c d).continuousOn.mul ((hl c d).comp hc.continuousOn hmaps)

lemma integrable_dInt {ε : Fin n → Bool} {l : Fin n → Fin n → Mt → ℂ}
    (hl : ∀ c d, ContinuousOn (l c d) (Omega n)) (X : Mt) {z : Mt} (hz : z ∈ U1 ε) {w : KG ε → ℂ}
    (hw : Continuous w) : Integrable (fun k => dInt l X z k * w k) (muK ε) := by
  have hcont : Continuous (fun k => dInt l X z k * w k) :=
    ((continuousOn_dInt hl X).comp_continuous (continuous_const.prodMk continuous_id) fun _ => ⟨hz, Set.mem_univ _⟩).mul hw
  exact integrableOn_univ.mp (hcont.continuousOn.integrableOn_compact' isCompact_univ MeasurableSet.univ)

private lemma leadMinor_map_star (M : Mt) (m : ℕ) (hm : m ≤ n) :
    Formalism.MainNotions.S.leadMinor (M.map star) m hm = star (Formalism.MainNotions.S.leadMinor M m hm) := by
  simp only [Formalism.MainNotions.S.leadMinor]
  have e : (M.map star).submatrix (Fin.castLE hm) (Fin.castLE hm) =
      ((M.submatrix (Fin.castLE hm) (Fin.castLE hm))ᴴ)ᵀ := by
    ext a b
    simp [Matrix.conjTranspose_apply]
  rw [e, Matrix.det_transpose, Matrix.det_conjTranspose]

private lemma map_star_mem_Omega {M : Mt} (h : M ∈ Omega n) : M.map star ∈ Omega n := by
  simp only [GlobalTheory.Dec.Omega, Set.mem_ofPred_eq] at h ⊢
  intro i
  rw [leadMinor_map_star]
  exact star_ne_zero.mpr (h i)

private lemma mul_mem_UJset_flag_measures {ε : Fin n → Bool} {a b : Mt} (ha : inUJ ε a) (hb : inUJ ε b) :
    a * b ∈ UJset ε := by
  have ha' : aᴴ * Jm ε * a = Jm ε := ha
  have hb' : bᴴ * Jm ε * b = Jm ε := hb
  show (a * b)ᴴ * Jm ε * (a * b) = Jm ε
  have e : (a * b)ᴴ * Jm ε * (a * b) = bᴴ * (aᴴ * Jm ε * a) * b := by
    simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
  rw [e, ha', hb']

lemma rd_integral {ε : Fin n → Bool} {lam : Fin n → ℝ} {l : Fin n → Fin n → Mt → ℂ}
    (hl : ∀ c d, ContinuousOn (l c d) (Omega n))
    (hd : ∀ k ∈ Kset ε, ∀ g ∈ UJset ε, k⁻¹ * g * k ∈ Omega n → ∀ X : Mt, inG ε X →
      HasDerivAt (fun t : ℝ => Phi lam ((k⁻¹ * (g * NormedSpace.exp ((t : ℂ) • X)) * k).map star))
        (∑ c, ∑ d, (k⁻¹ * X * k) c d * l c d (k⁻¹ * g * k)) 0)
    {w : KG ε → ℂ} (hw : Continuous w) {z X : Mt} (hz : inUJ ε z) (hX : inG ε X)
    (h : ∀ᶠ y in nhds z, y ∈ U1 ε) :
    Rd X (fun z => ∫ k : KG ε, Phi lam (((toMK k)⁻¹ * z * toMK k).map star) * w k ∂(muK ε)) z =
      ∫ k, dInt l X z k * w k ∂(muK ε) := by
  have hcurve : Continuous (fun s : ℝ => z * NormedSpace.exp ((s : ℂ) • X)) := by
    have hsmul : Continuous (fun s : ℝ => (s : ℂ) • X) :=
      Complex.continuous_ofReal.smul continuous_const
    have hexp : Continuous (NormedSpace.exp : Mt → Mt) := by
      let : NormedRing Mt := Matrix.linftyOpNormedRing
      let : NormedAlgebra ℚ Mt := Matrix.linftyOpNormedAlgebra
      have hcomplete : CompleteSpace Mt := FiniteDimensional.completeSpace ℂ Mt
      exact @NormedSpace.exp_continuous Mt _ _ hcomplete
    exact continuous_const.matrix_mul (hexp.comp hsmul)
  have hS0 : ∀ᶠ s : ℝ in nhds 0, z * NormedSpace.exp ((s : ℂ) • X) ∈ U1 ε := by
    have ht : Filter.Tendsto (fun s : ℝ => z * NormedSpace.exp ((s : ℂ) • X)) (nhds 0) (nhds z) := by
      simpa using hcurve.tendsto 0
    exact ht.eventually h
  have hF : ∀ t ∈ {s : ℝ | z * NormedSpace.exp ((s : ℂ) • X) ∈ U1 ε}, Continuous (fun k : KG ε =>
      Phi lam (((toMK k)⁻¹ * (z * NormedSpace.exp ((t : ℂ) • X)) * toMK k).map star) * w k) := by
    intro t ht
    have hmem : ∀ k : KG ε,
        ((toMK k)⁻¹ * (z * NormedSpace.exp ((t : ℂ) • X)) * toMK k).map star ∈ Omega n :=
      fun k => map_star_mem_Omega (ht _ (toMK_mem_Kset k))
    have hcm : Continuous (fun k : KG ε =>
        ((toMK k)⁻¹ * (z * NormedSpace.exp ((t : ℂ) • X)) * toMK k).map star) :=
      (continuous_toMK_inv_mul_mul_toMK' ε _).matrix_map continuous_star
    refine Continuous.mul ?_ hw
    exact continuous_iff_continuousAt.mpr fun k =>
      ContinuousAt.comp (g := Phi lam) (GlobalTheory.PhiConjDeriv.analyticAt_Phi lam (hmem k)).continuousAt
        hcm.continuousAt
  have hF' : ContinuousOn (fun x : ℝ × KG ε => dInt l X (z * NormedSpace.exp ((x.1 : ℂ) • X)) x.2 * w x.2)
      ({s : ℝ | z * NormedSpace.exp ((s : ℂ) • X) ∈ U1 ε} ×ˢ Set.univ) := by
    have h1 : ContinuousOn (fun x : ℝ × KG ε => dInt l X (z * NormedSpace.exp ((x.1 : ℂ) • X)) x.2)
        ({s : ℝ | z * NormedSpace.exp ((s : ℂ) • X) ∈ U1 ε} ×ˢ Set.univ) :=
      (continuousOn_dInt hl X).comp
        (f := fun x : ℝ × KG ε => (z * NormedSpace.exp ((x.1 : ℂ) • X), x.2))
        ((hcurve.comp continuous_fst).prodMk continuous_snd).continuousOn
        fun x hx => Set.mk_mem_prod (hx.1 : z * NormedSpace.exp ((x.1 : ℂ) • X) ∈ U1 ε) (Set.mem_univ _)
    exact h1.mul (hw.comp continuous_snd).continuousOn
  have hD : ∀ k : KG ε, ∀ t ∈ {s : ℝ | z * NormedSpace.exp ((s : ℂ) • X) ∈ U1 ε},
      HasDerivAt (fun s : ℝ =>
        Phi lam (((toMK k)⁻¹ * (z * NormedSpace.exp ((s : ℂ) • X)) * toMK k).map star) * w k)
        (dInt l X (z * NormedSpace.exp ((t : ℂ) • X)) k * w k) t := by
    intro k t ht
    have hk := toMK_mem_Kset k
    have hgU : z * NormedSpace.exp ((t : ℂ) • X) ∈ UJset ε :=
      mul_mem_UJset_flag_measures hz (Formalism.REAL.expUJ n ε X hX t)
    have hgO : (toMK k)⁻¹ * (z * NormedSpace.exp ((t : ℂ) • X)) * toMK k ∈ Omega n := ht _ hk
    have H := hd (toMK k) hk _ hgU hgO X hX
    have H2 := (HasDerivAt.comp_sub_const (f := fun u : ℝ => Phi lam (((toMK k)⁻¹ *
      (z * NormedSpace.exp ((t : ℂ) • X) * NormedSpace.exp ((u : ℂ) • X)) * toMK k).map star)) t t
      (by rw [sub_self]; exact H)).mul_const (w k)
    have hfun : (fun s : ℝ =>
        Phi lam (((toMK k)⁻¹ * (z * NormedSpace.exp ((s : ℂ) • X)) * toMK k).map star) * w k) =
        fun s : ℝ => Phi lam (((toMK k)⁻¹ * (z * NormedSpace.exp ((t : ℂ) • X) *
          NormedSpace.exp (((s - t : ℝ) : ℂ) • X)) * toMK k).map star) * w k := by
      funext s
      have e : t + (s - t) = s := by ring
      rw [Matrix.mul_assoc z, ← Formalism.REAL.oneParam n X t (s - t), e]
    rw [hfun]
    exact H2
  have key := GlobalTheory.Dec.PsiEig.hasDerivAt_integral_compact (muK ε) hS0 hF hF' hD
  have e0 : z * NormedSpace.exp (((0 : ℝ) : ℂ) • X) = z := by simp
  simp only [e0] at key
  exact key.deriv

private lemma dInt_add_smul {ε : Fin n → Bool} (l : Fin n → Fin n → Mt → ℂ) (X Y z : Mt) (k : KG ε)
    (c : ℂ) : dInt l (X + c • Y) z k = dInt l X z k + c * dInt l Y z k := by
  simp only [dInt, Matrix.mul_add, Matrix.mul_smul, Matrix.smul_mul, Matrix.add_apply,
    Matrix.smul_apply, smul_eq_mul, add_mul, Finset.sum_add_distrib, Finset.mul_sum, mul_assoc]

lemma eab_integral {ε : Fin n → Bool} {lam : Fin n → ℝ} {l : Fin n → Fin n → Mt → ℂ}
    (hl : ∀ c d, ContinuousOn (l c d) (Omega n))
    (hd : ∀ k ∈ Kset ε, ∀ g ∈ UJset ε, k⁻¹ * g * k ∈ Omega n → ∀ X : Mt, inG ε X →
      HasDerivAt (fun t : ℝ => Phi lam ((k⁻¹ * (g * NormedSpace.exp ((t : ℂ) • X)) * k).map star))
        (∑ c, ∑ d, (k⁻¹ * X * k) c d * l c d (k⁻¹ * g * k)) 0)
    {w : KG ε → ℂ} (hw : Continuous w) {z : Mt} (hz : inUJ ε z) (h : ∀ᶠ y in nhds z, y ∈ U1 ε)
    (a b : Fin n) :
    Eab ε a b (fun z => ∫ k : KG ε, Phi lam (((toMK k)⁻¹ * z * toMK k).map star) * w k ∂(muK ε)) z =
      ∫ k, dInt l (Matrix.single a b 1) z k * w k ∂(muK ε) := by
  have hc := Formalism.REAL.cpartMem n ε (Matrix.single a b 1)
  have hz1 : z ∈ U1 ε := h.self_of_nhds
  have i1 := integrable_dInt hl (cpart1 ε (Matrix.single a b 1)) hz1 hw
  have i2 := integrable_dInt hl (cpart2 ε (Matrix.single a b 1)) hz1 hw
  show Rd (cpart1 ε (Matrix.single a b 1)) _ z + Complex.I * Rd (cpart2 ε (Matrix.single a b 1)) _ z = _
  rw [rd_integral hl hd hw hz hc.1 h, rd_integral hl hd hw hz hc.2.1 h, ← integral_const_mul,
    ← integral_add i1 (i2.const_mul _)]
  conv_rhs => rw [hc.2.2.1]
  congr 1
  funext k
  rw [dInt_add_smul]
  ring

lemma conj_single_apply (A B : Mt) (a b c d : Fin n) :
    (A * Matrix.single a b (1 : ℂ) * B) c d = A c a * B b d := by
  rw [Matrix.mul_apply, Finset.sum_eq_single b]
  · rw [Matrix.mul_single_apply_same, mul_one]
  · intro j _ hj
    simp [hj]
  · intro hb
    exact absurd (Finset.mem_univ b) hb

lemma sum_comm_four (f : Fin n → Fin n → Fin n → Fin n → ℂ) :
    ∑ a, ∑ b, ∑ c, ∑ d, f a b c d = ∑ c, ∑ d, ∑ a, ∑ b, f a b c d := by
  calc ∑ a, ∑ b, ∑ c, ∑ d, f a b c d = ∑ a, ∑ c, ∑ d, ∑ b, f a b c d := by
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun c _ => Finset.sum_comm
    _ = ∑ c, ∑ a, ∑ d, ∑ b, f a b c d := Finset.sum_comm
    _ = ∑ c, ∑ d, ∑ a, ∑ b, f a b c d := Finset.sum_congr rfl fun c _ => Finset.sum_comm

theorem eab_integral_eq_zero : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (V : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ V) (lam : Fin n → ℝ) (u : V), IsURepOn (UJset ε) σ → IsDer ε σ V E → KHighest ε E (LamOf ε lam) u → FiniteDimensional ℂ (kSpan ε E u) → ∀ G ∈ Vminus ε E (LamOf ε lam) u, ∀ y : H, ∀ᶠ g : UJ ε in nhds 1, ∑ a, ∑ b, Eab ε a b (fun z => ∫ k : KG ε, Phi lam (((toMK k)⁻¹ * z * toMK k).map star) * (⟪y, σ (toMK k) (u : H)⟫_ℂ * ⟪σ (toMK k) (u : H), (at1 G a b : V)⟫_ℂ) ∂(muK ε)) (umat g) = 0 := by
  intro n ε H _ _ _ σ V E lam u hσ hD hK hfin G hG y
  obtain ⟨l, hl0, hlc, hd⟩ := GlobalTheory.PhiConjDeriv.exists_deriv_Phi_conj n ε lam
  have hσc : Continuous (fun k : KG ε => σ (toMK k) (u : H)) :=
    (hσ.2.2 (u : H)).comp_continuous (_root_.GlobalTheory.Dec.FormF.toMK_cont ε) fun k => (k : UJ ε).2
  have hw : ∀ a b : Fin n, Continuous (fun k : KG ε =>
      ⟪y, σ (toMK k) (u : H)⟫_ℂ * ⟪σ (toMK k) (u : H), (at1 G a b : V)⟫_ℂ) :=
    fun a b => (continuous_const.inner hσc).mul (hσc.inner continuous_const)
  have hU : ∀ᶠ g : UJ ε in nhds 1, ∀ᶠ x in nhds (umat g), x ∈ U1 ε := by
    have h1 : ∀ᶠ x : Matrix (Fin n) (Fin n) ℂ in nhds 1, ∀ᶠ x' in nhds x, x' ∈ U1 ε :=
      (eventually_mem_kConjNonzeroMinorsSet ε).eventually_nhds
    have hc : Continuous (fun g : UJ ε => umat g) := Units.continuous_val.comp continuous_subtype_val
    exact (hc.tendsto 1).eventually h1
  have hpt : ∀ k : KG ε, ∀ z : Matrix (Fin n) (Fin n) ℂ, ∑ a, ∑ b, dInt l (Matrix.single a b 1) z k *
      (⟪y, σ (toMK k) (u : H)⟫_ℂ * ⟪σ (toMK k) (u : H), (at1 G a b : V)⟫_ℂ) = 0 := by
    intro k z
    have hk := toMK_mem_Kset k
    simp only [dInt, conj_single_apply, Finset.sum_mul]
    rw [sum_comm_four]
    refine Finset.sum_eq_zero fun c _ => Finset.sum_eq_zero fun d _ => ?_
    by_cases hdc : d < c
    · simp [hl0 c d _ hdc]
    · have hv := GlobalTheory.Jet.VminusK.vminus_K n ε H σ V E (LamOf ε lam) u hσ hD hK hfin G hG (toMK k) hk c d hdc
      rw [← mul_zero (l c d ((toMK k)⁻¹ * z * toMK k) * ⟪y, σ (toMK k) (u : H)⟫_ℂ), ← hv, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      ring
  filter_upwards [hU] with g hg
  have hz : inUJ ε (umat g) := g.2
  have hz1 : umat g ∈ U1 ε := hg.self_of_nhds
  calc _ = ∑ a, ∑ b, ∫ k, dInt l (Matrix.single a b 1) (umat g) k *
        (⟪y, σ (toMK k) (u : H)⟫_ℂ * ⟪σ (toMK k) (u : H), (at1 G a b : V)⟫_ℂ) ∂(muK ε) := by
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
        exact eab_integral hlc hd (hw a b) hz hg a b
    _ = ∫ k, ∑ a, ∑ b, dInt l (Matrix.single a b 1) (umat g) k *
        (⟪y, σ (toMK k) (u : H)⟫_ℂ * ⟪σ (toMK k) (u : H), (at1 G a b : V)⟫_ℂ) ∂(muK ε) := by
        rw [integral_finsetSum _ fun a _ =>
          integrable_finsetSum _ fun b _ => integrable_dInt hlc _ hz1 (hw a b)]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [integral_finsetSum _ fun b _ => integrable_dInt hlc _ hz1 (hw a b)]
    _ = 0 := by simp only [hpt, integral_zero]

end GlobalTheory.Jet.SchmidIntegral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HighestWeightEventuallyZero =====
