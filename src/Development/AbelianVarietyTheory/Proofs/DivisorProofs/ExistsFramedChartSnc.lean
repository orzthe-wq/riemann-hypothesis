module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.RelabBijective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CubicalWeilPairingTorsionConstHolomorphicFamilyStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstantPeriodMarkingUniversalCover
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousOnFrameDirectionsInverse
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartAtPoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedChartExponentialToroidalModel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicLatticeBasisPunctPolydiscCoverPStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocallyHolomorphicPeriodsFamily
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsToricTorsionCubicalWeilOneComplexPointStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentialKernelLatticeRiemannFormOffBoundaryStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatSectionIsFlat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinateLatticeIsometryDetOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodLinearAlgebraHodgeSequenceExact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernelStatement
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Real.Pi.Bounds
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtIffIsDerivAt0
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsEigAtIffOfIsDerivAt0
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodsInFrameOffBoundary
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVarietyStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentialKernelsIsHolomorphicLatticeFamilyStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMarkingsDifferByLevelIsometry
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.RingTheory.RootsOfUnity.Lemmas
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinatePolynomialBound, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalFunctionMatrixRelation, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodsChangeOfEigenFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFramedChartSnc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinatePolynomialBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinatePolynomialBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor
open scoped Matrix CategoryTheory.Obj Topology

namespace GlobalTheory.ShFam.Hor.PolyBd

section Gen

variable {P : Type} {A : P → ℝ}

def PB (A : P → ℝ) (f : P → ℂ) : Prop := ∃ (C : ℝ) (k : ℕ), 0 ≤ C ∧ ∀ p, ‖f p‖ ≤ C * A p ^ k

theorem PB.const (a : ℂ) : PB A fun _ => a := ⟨‖a‖, 0, norm_nonneg _, fun _ => by simp⟩

theorem PB.of_le {f : P → ℂ} (h : ∀ p, ‖f p‖ ≤ A p) : PB A f := ⟨1, 1, zero_le_one, fun p => by simpa using h p⟩

theorem PB.mul {f g : P → ℂ} (hf : PB A f) (hg : PB A g) : PB A fun p => f p * g p := by
  obtain ⟨C, k, hC, h⟩ := hf
  obtain ⟨D, n, hD, h'⟩ := hg
  refine ⟨C * D, k + n, mul_nonneg hC hD, fun p => ?_⟩
  rw [norm_mul, pow_add]
  calc _ ≤ (C * A p ^ k) * (D * A p ^ n) :=
        mul_le_mul (h p) (h' p) (norm_nonneg _) ((norm_nonneg _).trans (h p))
    _ = _ := by ring

theorem PB.both (hA : ∀ p, 1 ≤ A p) {f g : P → ℂ} (hf : PB A f) (hg : PB A g) :
    ∃ (C : ℝ) (k : ℕ), 0 ≤ C ∧ ∀ p, ‖f p‖ ≤ C * A p ^ k ∧ ‖g p‖ ≤ C * A p ^ k := by
  obtain ⟨C, k, hC, h⟩ := hf
  obtain ⟨D, n, hD, h'⟩ := hg
  refine ⟨max C D, max k n, le_max_of_le_left hC, fun p => ⟨(h p).trans ?_, (h' p).trans ?_⟩⟩
  · exact mul_le_mul (le_max_left _ _) (pow_le_pow_right₀ (hA p) (le_max_left _ _))
      (pow_nonneg (zero_le_one.trans (hA p)) _) (le_max_of_le_left hC)
  · exact mul_le_mul (le_max_right _ _) (pow_le_pow_right₀ (hA p) (le_max_right _ _))
      (pow_nonneg (zero_le_one.trans (hA p)) _) (le_max_of_le_left hC)

theorem PB.add (hA : ∀ p, 1 ≤ A p) {f g : P → ℂ} (hf : PB A f) (hg : PB A g) : PB A fun p => f p + g p := by
  obtain ⟨C, k, hC, h⟩ := hf.both hA hg
  refine ⟨2 * C, k, by positivity, fun p => (norm_add_le _ _).trans ?_⟩
  linarith [(h p).1, (h p).2]

theorem PB.sum (hA : ∀ p, 1 ≤ A p) {I : Type} (s : Finset I) {f : I → P → ℂ} (hf : ∀ i, PB A (f i)) :
    PB A fun p => ∑ i ∈ s, f i p := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using PB.const (A := A) 0
  | insert a s ha ih => simpa [Finset.sum_insert ha] using (hf a).add hA ih

theorem PB.prod {I : Type} (s : Finset I) {f : I → P → ℂ} (hf : ∀ i, PB A (f i)) :
    PB A fun p => ∏ i ∈ s, f i p := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using PB.const (A := A) 1
  | insert a s ha ih => simpa [Finset.prod_insert ha] using (hf a).mul ih

theorem PB.det (hA : ∀ p, 1 ≤ A p) {I : Type} [Fintype I] [DecidableEq I] {M : P → Matrix I I ℂ}
    (hM : ∀ i j, PB A fun p => M p i j) : PB A fun p => (M p).det := by
  simp only [Matrix.det_apply']
  exact PB.sum hA _ fun s => (PB.const _).mul (PB.prod _ fun i => hM _ _)

theorem PB.matMul (hA : ∀ p, 1 ≤ A p) {a b d : Type} [Fintype b] {M : P → Matrix a b ℂ} {N : P → Matrix b d ℂ}
    (hM : ∀ i j, PB A fun p => M p i j) (hN : ∀ i j, PB A fun p => N p i j) (i : a) (j : d) :
    PB A fun p => (M p * N p) i j := by
  simp only [Matrix.mul_apply]
  exact PB.sum hA _ fun k => (hM _ _).mul (hN _ _)

theorem horVal_bound (hA : ∀ p, 1 ≤ A p) {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {K : P → Matrix (m ⊕ n) m ℂ} {C : P → Matrix n (m ⊕ n) ℂ} {R : P → Matrix m (m ⊕ n) ℂ}
    {S : P → Matrix (m ⊕ n) n ℂ} (h : ∀ p, C p * K p = 0) (hR : ∀ p, R p * K p = 1) (hS : ∀ p, C p * S p = 1)
    (bK : ∀ i j, PB A fun p => K p i j) (bC : ∀ i j, PB A fun p => C p i j) (bR : ∀ i j, PB A fun p => R p i j)
    (bS : ∀ i j, PB A fun p => S p i j) :
    ∃ (D : ℝ) (k : ℕ), 0 ≤ D ∧ ∀ p, ‖horVal (K p) (C p)‖ ≤ D * A p ^ k ∧ ‖(horVal (K p) (C p))⁻¹‖ ≤ D * A p ^ k := by
  have h1 : PB A fun p => horVal (K p) (C p) := by
    simp only [fun p => horVal_eq (h p) (hR p) (hS p)]
    refine PB.det hA fun i j => ?_
    rcases i with i | i
    · simpa using bR i j
    · simpa using bC i j
  have h2 : PB A fun p => (horVal (K p) (C p))⁻¹ := by
    simp only [fun p => inv_eq_of_mul_eq_one_right (horVal_mul (h p) (hR p) (hS p))]
    refine PB.det hA fun i j => ?_
    rcases j with j | j
    · simpa using bK i j
    · simpa using bS i j
  exact h1.both hA h2

end Gen

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {Di : Datum H}

theorem exists_comb {J : Type} [Fintype J] (x : J → Di.La) (f : (E →+* ℂ) → (E →+* ℂ)) (v : Di.La)
    (hv : ∃ n : ℕ, n ≠ 0 ∧ n • v ∈ Submodule.span (𝓞 E) (Set.range x)) :
    ∃ B : (E →+* ℂ) → J → ℂ, ∀ Q : Di.La →+ (Letter Dw → ℂ),
      (∀ (a : 𝓞 E) v (z : Letter Dw), Q (a • v) z = f z.1 (a : E) * Q v z) →
      ∀ z : Letter Dw, Q v z = ∑ k, B z.1 k * Q (x k) z := by
  obtain ⟨n, hn, hv⟩ := hv
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hv
  refine ⟨fun t k => (n : ℂ)⁻¹ * f t (a k : E), fun Q hQ z => ?_⟩
  have h := congrArg (fun w => Q w z) ha

  simp only [map_sum, Finset.sum_apply, hQ, map_nsmul, Pi.smul_apply, nsmul_eq_mul] at h
  have hn' : (n : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hn
  simp only [_root_.mul_assoc]
  rw [← Finset.mul_sum, h, inv_mul_cancel_left₀ hn']

theorem perVal_bound (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E)
    (Dw : Datum H) (l : Level H) (c : Coeff l) (σ : c.F →+* ℂ) (Di : Datum H) (τ : E →+* ℂ) (x : Idx Dw τ → Di.La)
    (hm : Matrix (Idx Dw τ) (Idx Dw τ) E) (g r : ℕ) (T₀ : Di.La ≃+ (Fin r → ℤ)) (ρ : Fin g → Fin r → ℂ)
    (hx : IsPerBasis Di x hm) : ∃ (C : ℝ) (k : ℕ), ∀ (Q : Di.La →+ (Letter Dw → ℂ))
      (W : Matrix (Letter Dw) (Fin g) ℂ) (Wi : Matrix (Fin g) (Letter Dw) ℂ) (lam : Fin r → Fin g → ℂ) (A : ℝ),
      GoodPer c σ τ x hm Q → W * Wi = 1 → Wi * W = 1 → (∀ v, ∑ z, Q v z • W z = ∑ m, T₀ v m • lam m) →
      (∀ j, ∑ m, ρ j m • lam m = Pi.single j 1) → 1 ≤ A → (∀ z j, ‖W z j‖ ≤ A) → (∀ j z, ‖Wi j z‖ ≤ A) →
      (∀ m j, ‖lam m j‖ ≤ A) → ‖perVal c σ τ x hm Q‖ ≤ C * A ^ k ∧ ‖(perVal c σ τ x hm Q)⁻¹‖ ≤ C * A ^ k := by
  let P : Type := {p : (Di.La →+ (Letter Dw → ℂ)) × Matrix (Letter Dw) (Fin g) ℂ × Matrix (Fin g) (Letter Dw) ℂ ×
      (Fin r → Fin g → ℂ) × ℝ // GoodPer c σ τ x hm p.1 ∧ p.2.1 * p.2.2.1 = 1 ∧
      (∀ v, ∑ z, p.1 v z • p.2.1 z = ∑ m, T₀ v m • p.2.2.2.1 m) ∧
      (∀ j, ∑ m, ρ j m • p.2.2.2.1 m = Pi.single j 1) ∧ 1 ≤ p.2.2.2.2 ∧ (∀ z j, ‖p.2.1 z j‖ ≤ p.2.2.2.2) ∧
      (∀ j z, ‖p.2.2.1 j z‖ ≤ p.2.2.2.2) ∧ (∀ m j, ‖p.2.2.2.1 m j‖ ≤ p.2.2.2.2)}
  let A : P → ℝ := fun p => p.1.2.2.2.2
  have hA : ∀ p, 1 ≤ A p := fun p => p.2.2.2.2.2.1
  choose B hB using fun m : Fin r =>
    exists_comb (Dw := Dw) x (Formalism.L2.PjFree.relab c σ) (T₀.symm (Pi.single m 1)) (hx.2.1 _)
  have hQ : ∀ (p : P) v z, p.1.1 v z = ∑ j, (∑ m, (T₀ v m : ℂ) * p.1.2.2.2.1 m j) * p.1.2.2.1 j z := by
    rintro ⟨⟨Q, W, Wi, lam, a⟩, -, h1, h2, -⟩ v z
    dsimp only at h1 h2 ⊢
    have h3 : ∀ j, ∑ m, (T₀ v m : ℂ) * lam m j = (Q v ᵥ* W) j := fun j => by
      have := congrFun (h2 v) j
      simp only [Finset.sum_apply, Pi.smul_apply] at this
      simp only [smul_eq_mul, zsmul_eq_mul] at this
      rw [← this]; rfl
    simp only [h3]
    have : Q v = (Q v ᵥ* W) ᵥ* Wi := by rw [Matrix.vecMul_vecMul, h1, Matrix.vecMul_one]
    exact congrFun this z
  have bQ : ∀ v z, PB A fun p => p.1.1 v z := fun v z => by
    simp only [hQ]
    exact PB.sum hA _ fun j => (PB.sum hA _ fun m => (PB.const _).mul (PB.of_le fun p => p.2.2.2.2.2.2.2.2 m j)).mul
      (PB.of_le fun p => p.2.2.2.2.2.2.2.1 j z)
  let S : ∀ t : E →+* ℂ, P → Matrix (Idx Dw τ) (Fin (Dw.mult t)) ℂ := fun t p =>
    Matrix.of fun k i => ∑ j, p.1.2.1 ⟨t, i⟩ j * ∑ m, ρ j m * B m t k
  have bS : ∀ t k i, PB A fun p => S t p k i := fun t k i => by
    simp only [S, Matrix.of_apply]
    exact PB.sum hA _ fun j => (PB.of_le fun p => p.2.2.2.2.2.2.1 _ j).mul (PB.const _)
  have hS : ∀ t (p : P), perMat x p.1.1 t * S t p = 1 := by
    intro t p
    have h4 : ∀ j z, ∑ m, ρ j m * p.1.1 (T₀.symm (Pi.single m 1)) z = p.1.2.2.1 j z := by
      intro j z
      have h5 : ∀ j', ∑ m, ρ j m * p.1.2.2.2.1 m j' = (Pi.single j (1 : ℂ) : Fin g → ℂ) j' := fun j' => by
        simpa [Finset.sum_apply] using congrFun (p.2.2.2.2.1 j) j'
      simp only [hQ, AddEquiv.apply_symm_apply, Pi.single_apply, Int.cast_ite, Int.cast_one, Int.cast_zero, ite_mul,
        _root_.one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.mul_sum]
      rw [Finset.sum_comm]
      simp only [← _root_.mul_assoc, ← Finset.sum_mul, h5, Pi.single_apply, ite_mul,
        _root_.one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    ext i i'
    have h6 := congrFun (congrFun p.2.2.1 ⟨t, i'⟩) ⟨t, i⟩
    have h7 : (1 : Matrix (Letter Dw) (Letter Dw) ℂ) ⟨t, i'⟩ ⟨t, i⟩ =
        (1 : Matrix (Fin (Dw.mult t)) (Fin (Dw.mult t)) ℂ) i i' := by
      simp [Matrix.one_apply, eq_comm]
    rw [← h7, ← h6]
    simp only [Matrix.mul_apply, ← h4, hB _ _ p.2.1.1, perMat, S, Matrix.of_apply, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun k _ => ?_
    ring
  have hdet : IsUnit ((hm.map (Formalism.L2.PjFree.relab c σ τ))ᵀ).det := by
    rw [Matrix.det_transpose, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact ((map_ne_zero _).2 hx.2.2.2).isUnit
  obtain ⟨D, k, -, h⟩ := horVal_bound hA (K := fun p => kerMat c σ τ x hm p.1.1) (C := fun p => perMat x p.1.1 τ)
    (R := fun p => (S (conjEmb τ) p)ᵀ * (hm.map (Formalism.L2.PjFree.relab c σ τ))ᵀ) (S := S τ)
    (fun p => p.2.1.2.1)
    (fun p => by
      rw [kerMat, Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hdet, ← Matrix.transpose_mul, hS,
        Matrix.transpose_one])
    (hS τ) (PB.matMul hA (fun _ _ => PB.const _) fun i j => bQ _ _) (fun i j => bQ _ _)
    (PB.matMul hA (fun i j => bS _ _ _) fun _ _ => PB.const _) (bS τ)
  exact ⟨D, k, fun Q W Wi lam a h1 h2 _ h3 h4 h5 h6 h7 h8 =>
    h ⟨⟨Q, W, Wi, lam, a⟩, h1, h2, h3, h4, h5, h6, h7, h8⟩⟩

end GlobalTheory.ShFam.Hor.PolyBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinatePolynomialBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalFunctionMatrixRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalFunctionMatrixRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor
open scoped Matrix CategoryTheory.Obj Topology

namespace GlobalTheory.ShFam.Hor

theorem exists_log_lift {n : ℕ} (a : ℕ) (z : Fin n → ℂ) (hz : ‖z‖ < 1 / 2) (h0 : ∀ k : Fin n, (k : ℕ) < a → z k ≠ 0) :
    ∃ s ∈ logDom n a, logExp a s = z ∧ (∀ j : Fin n, (j : ℕ) < a → |(s j).im| ≤ Real.pi) ∧
      1 + ‖s‖ ≤ 5 * (1 + |Real.log ‖∏ k ∈ Finset.univ.filter (fun k : Fin n => (k : ℕ) < a), z k‖|) := by
  classical
  set s : Fin n → ℂ := fun k => if (k : ℕ) < a then Complex.log (z k) else z k with hs
  have hzk : ∀ k, ‖z k‖ < 1 / 2 := fun k => lt_of_le_of_lt (norm_le_pi_norm z k) hz
  have hpos : ∀ k : Fin n, (k : ℕ) < a → 0 < ‖z k‖ := fun k hk => norm_pos_iff.mpr (h0 k hk)
  have hlogneg : ∀ k : Fin n, (k : ℕ) < a → Real.log ‖z k‖ < 0 := fun k hk =>
    Real.log_neg (hpos k hk) (by linarith [hzk k])
  set ℓ := |Real.log ‖∏ k ∈ Finset.univ.filter (fun k : Fin n => (k : ℕ) < a), z k‖| with hℓ
  have hℓk : ∀ k : Fin n, (k : ℕ) < a → -Real.log ‖z k‖ ≤ ℓ := by
    intro k hk
    rw [hℓ, norm_prod, Real.log_prod]
    · calc -Real.log ‖z k‖ ≤ ∑ j ∈ Finset.univ.filter (fun k : Fin n => (k : ℕ) < a), -Real.log ‖z j‖ := by
            apply Finset.single_le_sum (f := fun j => -Real.log ‖z j‖)
            · intro j hj
              have := hlogneg j (Finset.mem_filter.mp hj).2
              linarith
            · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hk⟩
        _ = -∑ j ∈ Finset.univ.filter (fun k : Fin n => (k : ℕ) < a), Real.log ‖z j‖ := by
            rw [Finset.sum_neg_distrib]
        _ ≤ _ := neg_le_abs _
    · intro j hj
      exact (hpos j (Finset.mem_filter.mp hj).2).ne'
  have hℓ0 : 0 ≤ ℓ := abs_nonneg _
  refine ⟨s, ?_, ?_, ?_, ?_⟩
  · intro k
    by_cases hk : (k : ℕ) < a
    · simp only [hk, if_true, hs]
      rw [Complex.log_re]
      exact hlogneg k hk
    · simp only [hk, if_false, hs]
      linarith [hzk k]
  · funext k
    by_cases hk : (k : ℕ) < a
    · simp only [logExp, hk, if_true, hs]
      exact Complex.exp_log (h0 k hk)
    · simp only [logExp, hk, if_false, hs]
  · intro j hj
    simp only [hj, if_true, hs]
    rw [Complex.log_im]
    exact Complex.abs_arg_le_pi _
  · have hsk : ∀ k, ‖s k‖ ≤ ℓ + 4 := by
      intro k
      by_cases hk : (k : ℕ) < a
      · simp only [hk, if_true, hs]
        have h1 : ‖Complex.log (z k)‖ ≤ |(Complex.log (z k)).re| + |(Complex.log (z k)).im| :=
          Complex.norm_le_abs_re_add_abs_im _
        rw [Complex.log_re, Complex.log_im] at h1
        have h2 : |Real.log ‖z k‖| = -Real.log ‖z k‖ := abs_of_neg (hlogneg k hk)
        have h3 := Complex.abs_arg_le_pi (z k)
        have h4 := hℓk k hk
        linarith [Real.pi_lt_four]
      · simp only [hk, if_false, hs]
        linarith [hzk k]
    have : ‖s‖ ≤ ℓ + 4 := (pi_norm_le_iff_of_nonneg (by linarith)).mpr hsk
    linarith

theorem eventually_entries_le {V m n : Type} [TopologicalSpace V] [Fintype m] [Fintype n] {W : V → Matrix m n ℂ} {b₀ : V}
    (h : ContinuousAt W b₀) : ∃ M : ℝ, 0 ≤ M ∧ ∀ᶠ b in 𝓝 b₀, ∀ i j, ‖W b i j‖ ≤ M := by
  classical
  have hij : ∀ i j, ∀ᶠ b in 𝓝 b₀, ‖W b i j‖ < ‖W b₀ i j‖ + 1 := by
    intro i j
    have hc : ContinuousAt (fun b => ‖W b i j‖) b₀ :=
      continuous_norm.continuousAt.comp ((continuous_id.matrix_elem i j).continuousAt.comp h)
    exact hc.eventually_lt continuousAt_const (lt_add_one _)
  refine ⟨∑ i, ∑ j, (‖W b₀ i j‖ + 1), ?_, ?_⟩
  · exact Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => by positivity
  · have hall : ∀ᶠ b in 𝓝 b₀, ∀ i j, ‖W b i j‖ < ‖W b₀ i j‖ + 1 :=
      Filter.eventually_all.mpr fun i => Filter.eventually_all.mpr fun j => hij i j
    filter_upwards [hall] with b hb i j
    calc ‖W b i j‖ ≤ ‖W b₀ i j‖ + 1 := (hb i j).le
      _ ≤ ∑ j', (‖W b₀ i j'‖ + 1) :=
          Finset.single_le_sum (f := fun j' => ‖W b₀ i j'‖ + 1) (fun _ _ => by positivity) (Finset.mem_univ j)
      _ ≤ ∑ i', ∑ j', (‖W b₀ i' j'‖ + 1) :=
          Finset.single_le_sum (f := fun i' => ∑ j', (‖W b₀ i' j'‖ + 1))
            (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) (Finset.mem_univ i)

theorem differentiableOn_finset_prod {V J : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {u : Finset J} {f : J → V → ℂ}
    {B : Set V} (h : ∀ i ∈ u, DifferentiableOn ℂ (f i) B) : DifferentiableOn ℂ (fun b => ∏ i ∈ u, f i b) B := by
  classical
  induction u using Finset.induction_on with
  | empty => simp [differentiableOn_const]
  | insert i u hi ih =>
    simp only [Finset.prod_insert hi]
    exact (h i (Finset.mem_insert_self i u)).mul (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

end GlobalTheory.ShFam.Hor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalFunctionMatrixRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodsChangeOfEigenFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodsChangeOfEigenFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtIffIsDerivAt0\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsEigAtIffOfIsDerivAt0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor
open scoped Matrix CategoryTheory.Obj Topology

namespace GlobalTheory.ShFam.Hor.Chg

open GlobalTheory.ShFam.OpenReg

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}
  {σ : c.F →+* ℂ} {g : ℕ} {e : Fin g ≃ Letter Dw} {Fu : Fam Xo c σ e} {i : Fin Fu.n}
  {P : (Fu.Di i).La →+ (Fin g → ℂ)} {y : Sp ℂ ⟶ Xo.XF c}


variable (Z P y) in
def Lifts (w : Fin g → ℂ) (v : Sp (DualNumber ℂ) ⟶ Z.t.G.left) : Prop :=
  ∃ v₀ : Sp (DualNumber ℂ) ⟶ Z.oF.t.G.left,
    v₀ ≫ Z.oF.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ y ∧ v₀ ≫ Z.m.φ = v ∧
    IsDerivAt0 (fun w => (Fu.ex i P w).left) w (v₀ ≫ Z.m0.toSABMap.φ)

variable (hP : IsPeriod (Fu.Di i) (fun j => Formalism.L2.PjFree.relab c σ (e j).1) P)
  (hy : y ≫ pullback.fst _ _ = Fu.u i P) {x : Sp ℂ ⟶ Z.X} (hx : y ≫ Z.jQ ≫ pullback.fst _ _ = x)

include hP hy hx

theorem exists_dir {v : Sp (DualNumber ℂ) ⟶ Z.t.G.left} (hv : IsTanAtG Z.t x v) : ∃ w, Lifts Z P y w v := by
  obtain ⟨v₀, h1, rfl⟩ := exists_lift Z.m (spMap (algebraMap ℂ (DualNumber ℂ)) ≫ y) v
    (by rw [hv.1, ← hx, Category.assoc])
  obtain ⟨w, hw, -⟩ := (isDerivAt0_ex_isTanAt E H Dw l Xo _ g _ Fu i P hP).2.2 _
    ((tan_iff Z.m0.toSABMap hy h1).2 ((tan_iff Z.m hx h1).1 hv))
  exact ⟨w, v₀, h1, rfl, hw⟩

theorem eq_sum_of_comb {n : ℕ} {v : Fin n → (Sp (DualNumber ℂ) ⟶ Z.t.G.left)} {W : Fin n → Fin g → ℂ}
    (hW : ∀ k, Lifts Z P y (W k) (v k)) {v' : Sp (DualNumber ℂ) ⟶ Z.t.G.left} {w : Fin g → ℂ} (hw : Lifts Z P y w v')
    {a : Fin n → ℂ} (h : IsCombAtG Z.t x v a v') : w = ∑ k, a k • W k := by
  choose u h1 h2 h3 using hW
  obtain ⟨u', h1', rfl, h3'⟩ := hw
  obtain rfl : v = fun k => u k ≫ Z.m.φ := funext fun k => (h2 k).symm
  have h4 := (comb_iff Z.m0.toSABMap hy h1 a h1').2 ((comb_iff Z.m hx h1 a h1').1 h)
  have h5 := (DerLin.isCombAt_iff_isDerivAt0 E H Dw l Xo _ g _ Fu i P hP n _ W h3 a _).1 h4
  have ht := isDerivAt0_ex_isTanAt E H Dw l Xo _ g _ Fu i P hP
  exact (ht.2.2 _ (ht.1 _ _ h3')).unique h3' h5

theorem span_eq_top (f : EigFrame Z σ x) {W : Letter Dw → Fin g → ℂ} (hW : ∀ z, Lifts Z P y (W z) (f.v z.1 z.2)) :
    ⊤ ≤ Submodule.span ℂ (Set.range W) := by
  rw [← (Pi.basisFun ℂ (Fin g)).span_eq, Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  have ht := isDerivAt0_ex_isTanAt E H Dw l Xo _ g _ Fu i P hP
  obtain ⟨v, hv, -⟩ := ht.2.1 (Pi.basisFun ℂ (Fin g) j)
  have he := (isEigAt_iff_of_isDerivAt0 E H Dw l Xo c σ g e Fu i P hP _ v (e j).1 hv).2 (fun k hk => by
    obtain rfl : k = j := by
      by_contra hne
      exact hk (by simp [hne])
    rfl)
  have htan := ht.1 _ _ hv
  obtain ⟨v₀, h1, rfl⟩ := exists_lift Z.m0.toSABMap (spMap (algebraMap ℂ (DualNumber ℂ)) ≫ y) v
    (by rw [htan.1, ← hy, Category.assoc])
  obtain ⟨a, ha, -⟩ := f.basis (e j).1 (v₀ ≫ Z.m.φ) ((tan_iff Z.m hx h1).2 ((tan_iff Z.m0.toSABMap hy h1).1 htan))
    fun a => (eig_iff Z.m h1 a _).2 ((eig_iff Z.m0.toSABMap h1 a _).1 (he a))
  rw [eq_sum_of_comb hP hy hx (W := fun k => W ⟨(e j).1, k⟩) (fun k => hW ⟨_, k⟩) ⟨v₀, h1, rfl, hv⟩ ha]
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)

theorem linearIndependent (f : EigFrame Z σ x) {W : Letter Dw → Fin g → ℂ}
    (hW : ∀ z, Lifts Z P y (W z) (f.v z.1 z.2)) : LinearIndependent ℂ W :=
  linearIndependent_of_top_le_span_of_card_eq_finrank (span_eq_top hP hy hx f hW)
    (by rw [← Fintype.card_congr e]; simp)

end GlobalTheory.ShFam.Hor.Chg

namespace GlobalTheory.ShFam.Hor

theorem per_chg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Letter Dw) (Fu : Fam Xo c σ e) (a a' : CxFr Z σ) (i : Fin Fu.n) (Q : (Fu.Di i).La →+ (Letter Dw → ℂ)), Per Fu a i Q → a.1 = a'.1 → ∃ Q', Per Fu a' i Q' ∧ ∀ ρ M, Chg a a' ρ M → ∀ v k, Q v ⟨ρ, k⟩ = ∑ j, Q' v ⟨ρ, j⟩ * M j k := by
  rintro E _ _ _ H Dw l Xo c O _ β Z σ g e Fu ⟨x, f⟩ ⟨x', f'⟩ i Q ⟨P, W, y, hP, hy, hyx, hW, hQ⟩ hxx
  obtain rfl : x = x' := hxx
  have hx : y ≫ Z.jQ ≫ pullback.fst _ _ = x.1 ≫ genι Z := by rw [← Category.assoc, hyx]
  choose W' hW' using fun z : Letter Dw => Chg.exists_dir hP hy hx (f'.tan z.1 z.2)
  let b := Module.Basis.mk (Chg.linearIndependent hP hy hx f' hW') (Chg.span_eq_top hP hy hx f' hW')
  let Q' : (Fu.Di i).La →+ (Letter Dw → ℂ) := b.equivFun.toLinearMap.toAddMonoidHom.comp P
  have hQ' : ∀ v, P v = ∑ z, Q' v z • W' z := fun v => by
    have := b.sum_equivFun (P v)
    simp only [b, Module.Basis.coe_mk] at this
    exact this.symm
  refine ⟨Q', ⟨P, W', y, hP, hy, hyx, hW', hQ'⟩, fun ρ M hM v k => ?_⟩
  choose N hN using fun (τ : E →+* ℂ) j => (f.basis τ _ (f'.tan τ j) (f'.eig τ j)).exists
  have hNM : ∀ j, N ρ j = M j := fun j => (f.basis ρ _ (f'.tan ρ j) (f'.eig ρ j)).unique (hN ρ j) (hM.2 j)
  have hc : ∀ τ j, W' ⟨τ, j⟩ = ∑ k, N τ j k • W ⟨τ, k⟩ := fun τ j =>
    Chg.eq_sum_of_comb hP hy hx (W := fun k => W ⟨τ, k⟩) (fun k => hW ⟨τ, k⟩) (hW' ⟨τ, j⟩) (hN τ j)
  have h1 : ∑ z, Q v z • W z = ∑ z : Letter Dw, (∑ j, Q' v ⟨z.1, j⟩ * N z.1 j z.2) • W z := by
    rw [← hQ, hQ', Fintype.sum_sigma, Fintype.sum_sigma]
    refine Finset.sum_congr rfl fun τ _ => ?_
    simp only [hc, Finset.smul_sum, Finset.sum_smul, smul_smul]
    exact Finset.sum_comm
  have h2 := Fintype.linearIndependent_iffₛ.1 (Chg.linearIndependent hP hy hx f hW) _ _ h1 ⟨ρ, k⟩
  simp only [hNM] at h2
  exact h2

end GlobalTheory.ShFam.Hor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodsChangeOfEigenFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFramedChartSnc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFramedChartSnc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsLatBasisZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.RelabBijective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CubicalWeilPairingTorsionConstHolomorphicFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConstantPeriodMarkingUniversalCover\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousOnFrameDirectionsInverse\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExponentialChartAtPoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedChartExponentialToroidalModel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicLatticeBasisPunctPolydiscCoverPStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocallyHolomorphicPeriodsFamily\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsToricTorsionCubicalWeilOneComplexPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentialKernelLatticeRiemannFormOffBoundaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlatSectionIsFlat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinateLatticeIsometryDetOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalCoordinatePolynomialBound\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HorizontalFunctionMatrixRelation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodLinearAlgebraHodgeSequenceExact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodsChangeOfEigenFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TorsionCountThroughExponentialLatticeKernelStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPeriodsInFrameOffBoundary\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSncCoordinatesComplexPointSmoothVarietyStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentialKernelsIsHolomorphicLatticeFamilyStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMarkingsDifferByLevelIsometry\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.Lemmas\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor
open GlobalTheory.ShFam.Hor.LogCh
open scoped Matrix CategoryTheory.Obj Topology

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.DetLine

section Level

open GlobalTheory.ShFam.HorIso

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}

theorem eq_one_of_sub_mem (l : Level H) (d : 𝓞 E) (hd : ∀ ρ : E →+* ℂ, ‖ρ d‖ = 1) (hm : d - 1 ∈ l.Mb) : d = 1 := by
  obtain ⟨k, hk, hdk⟩ := NumberField.Embeddings.pow_eq_one_of_norm_eq_one E ℂ d.isIntegral_coe hd
  have hfin : IsOfFinOrder d := isOfFinOrder_iff_pow_eq_one.2 ⟨k, hk, by ext; simpa using hdk⟩
  by_contra hne
  obtain ⟨p, hp, hpd⟩ := Nat.exists_prime_and_dvd (mt orderOf_eq_one_iff.1 hne)
  set z := d ^ (orderOf d / p) with hz
  have ho : orderOf z = p := orderOf_pow_orderOf_div hfin.orderOf_pos.ne' hpd
  have hz1 : z - 1 ∈ l.Mb := Ideal.mem_of_dvd _ (sub_one_dvd_pow_sub_one d _) hm
  have hprim : IsPrimitiveRoot z p := ho ▸ IsPrimitiveRoot.orderOf z
  have hn : ∀ a : ℕ, Algebra.norm ℤ (a : 𝓞 E) = (a : ℤ) ^ Module.finrank ℤ (𝓞 E) := fun a => by
    simpa using Algebra.norm_algebraMap (R := ℤ) (S := 𝓞 E) (a : ℤ)
  have hdiv : ∀ a b : ℕ, (a : 𝓞 E) ∣ b → a ∣ b := fun a b h => by
    have h3 := map_dvd (Algebra.norm ℤ) h
    rw [hn, hn, Int.pow_dvd_pow_iff Module.finrank_pos.ne'] at h3
    exact_mod_cast h3
  obtain ⟨n, rfl⟩ : ∃ n, p = n + 1 := ⟨p - 1, by have := hp.pos; omega⟩
  have hprod : ((n + 1 : ℕ) : 𝓞 E) ∈ l.Mb ^ n := by
    have h1 := hprim.prod_one_sub_pow_eq_order
    rw [Nat.cast_succ, ← h1]
    have : l.Mb ^ n = ∏ _k ∈ Finset.range n, l.Mb := by simp
    rw [this]
    refine Ideal.prod_mem_prod fun i _ => ?_
    rw [← neg_sub]
    exact neg_mem (Ideal.mem_of_dvd _ (sub_one_dvd_pow_sub_one z _) hz1)
  have hbar : ((n + 1 : ℕ) : 𝓞 E) ∈ (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ n := by
    rw [← Ideal.map_pow]
    have := Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hprod
    rwa [map_natCast] at this
  have hcop : IsCoprime (l.Mb ^ n) ((l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) ^ n) :=
    (Ideal.isCoprime_iff_sup_eq.2 l.coprime).pow
  have h2 : ((n + 1 : ℕ) : 𝓞 E) ∈ Ideal.span {((l.M ^ n : ℕ) : 𝓞 E)} := by
    rw [Nat.cast_pow, ← Ideal.span_singleton_pow, ← l.prod, mul_pow, Ideal.mul_eq_inf_of_isCoprime hcop]
    exact ⟨hprod, hbar⟩
  have h4 := hdiv _ _ (Ideal.mem_span_singleton.1 h2)
  have h5 := Nat.le_of_dvd hp.pos h4
  have h6 : 3 ^ n ≤ l.M ^ n := Nat.pow_le_pow_left l.three_le n
  have h7 : 1 ≤ n := by have := hp.two_le; omega
  have h8 : ∀ m : ℕ, 1 ≤ m → m + 1 < 3 ^ m := fun m hm => by
    induction m, hm using Nat.le_induction with
    | base => norm_num
    | succ k _ ih => rw [pow_succ]; omega
  have := h8 n h7
  omega

theorem perVal_isLev {Dw : Datum H} {l : Level H} {c : Coeff l} {σ : c.F →+* ℂ} {Di : Datum H} {τ : E →+* ℂ}
    {x : Idx Dw τ → Di.La} {hm : Matrix (Idx Dw τ) (Idx Dw τ) E} {Q : Di.La →+ (Pad.Letter Dw → ℂ)}
    {gm : Di.La ≃ₗ[𝓞 E] Di.La} (hx : IsPerBasis Di x hm) (hQ : GoodPer c σ τ x hm Q) (hg : IsIsom Di gm)
    (hlev : IsLev l Di gm) :
    perVal c σ τ x hm (Q.comp gm.toLinearMap.toAddMonoidHom) = perVal c σ τ x hm Q := by
  obtain ⟨m, hgram, hper, hdet⟩ := exists_matrix Di x hm hx gm hg
  obtain ⟨hlin, h0, hR, hS⟩ := hQ
  have hP : ∀ ρ : E →+* ℂ, perMat x (Q.comp gm.toLinearMap.toAddMonoidHom) ρ =
      perMat x Q ρ * m.map (Formalism.L2.PjFree.relab c σ ρ) := fun ρ => by
    ext i k
    exact hper (Formalism.L2.PjFree.relab c σ ρ) ((Pi.evalAddMonoidHom (fun _ => ℂ) (⟨ρ, i⟩ : Pad.Letter Dw)).comp Q)
      (fun a v => hlin a v ⟨ρ, i⟩) k
  have hG : ∀ ρ : E →+* ℂ, (m.map ρ)ᵀ * hm.map ρ * m.map (conjEmb ρ) = hm.map ρ := fun ρ => by
    have h1 : m.map (conjEmb ρ) = (m.map (IsCMField.complexConj E)).map ρ := by
      ext i j
      exact (IsCMField.complexEmbedding_complexConj E ρ _).symm
    rw [h1, ← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, hgram]
  have hdm : ∀ (ρ : E →+* ℂ) (u : Matrix (Idx Dw τ) (Idx Dw τ) E), (u.map ρ).det = ρ u.det := fun ρ u =>
    (RingHom.map_det ρ u).symm
  have hG0 : ∀ ρ : E →+* ℂ, (hm.map ρ).det ≠ 0 := fun ρ => by
    rw [hdm]; exact (map_ne_zero ρ).2 hx.2.2.2
  have hnorm : ∀ ρ : E →+* ℂ, ‖ρ m.det‖ = 1 := fun ρ => by
    have h1 := congrArg Matrix.det (hG ρ)
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, mul_right_comm, mul_eq_right₀ (hG0 ρ), hdm, hdm] at h1
    have h2 := congrArg norm h1
    rw [norm_mul, norm_one, show conjEmb ρ m.det = starRingEnd ℂ (ρ m.det) from rfl, Complex.norm_conj] at h2
    nlinarith [norm_nonneg (ρ m.det)]
  have hG1 := hG (Formalism.L2.PjFree.relab c σ τ)
  rw [← GlobalTheory.UnifDataTest.relab_conj] at hG1
  obtain ⟨hgood, hval⟩ := HorIso.horVal_change (hG0 _) hG1 h0 hR hS
  have hv : perVal c σ τ x hm (Q.comp gm.toLinearMap.toAddMonoidHom) =
      perVal c σ τ x hm Q * Formalism.L2.PjFree.relab c σ τ m.det := by
    rw [perVal, kerMat, hP, hP, hval, hdm]; rfl
  obtain ⟨d, hd, e⟩ := hdet l.Mb (sub_mem_of_isLev l Di gm hlev)
  rw [hv, e, eq_one_of_sub_mem l d (fun ρ => e ▸ hnorm ρ) hd]
  simp

end Level

theorem exists_framed_chart_snc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (hsm : SmoothOfRelativeDimension Dw.dim (genStr Z)) (hsnc : ReciprocityTheory.AnForm.R.FinalTheorems.Snc (genBdIdeal Z)) (σ : c.F →+* ℂ) (x₀ : CxPts (genStr Z) σ), ∃ (n a g r₀ : ℕ) (e : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex : ExpMaps Z σ g) (ζ : (Fin n → ℂ) → Fin r₀ → Fin g → ℂ), x₀ ∈ e.source ∧ e x₀ = 0 ∧ IsExpChart e ex ∧ (∀ x ∈ e.source, Inner x ↔ ∀ k : Fin n, (k : ℕ) < a → e x k ≠ 0) ∧ Function.Surjective (ex x₀) ∧ AnalyticOnNhd ℂ ζ (Metric.ball 0 1) ∧ (∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, LinearIndependent ℝ (ζ z)) ∧ (∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, ∀ i, ex (e.symm z) (ζ z i) = 1) ∧ IsLatBasis {w | ex x₀ w = 1} (ζ 0) ∧ (∃ C : ℝ, ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, ‖ζ z‖ ≤ C) ∧ ∀ j : Fin g, ∃ i, ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, ζ z i = Pi.single j 1 := by
  intro E _ _ _ H Dw l Xo c O _ β Z hsm hsnc σ x₀
  obtain ⟨a, e0, hx₀, he0, hhol, hsymm, hbd⟩ :=
    GlobalTheory.T.exists_snc_coordinates_complexPoint_smoothVariety c.F (gen Z) (genStr Z) Dw.dim (genBd Z) σ hsm hsnc x₀
  have hsym0 : e0.symm 0 = x₀ := by rw [← he0]; exact e0.left_inv hx₀
  have h0t : (0 : Fin Dw.dim → ℂ) ∈ e0.target := he0 ▸ e0.map_source hx₀
  obtain ⟨g, r₀, e, ex, ζ, h⟩ := exists_framed_of_chart (a := a) e0 h0t hhol hsymm hbd
  rw [hsym0] at h
  exact ⟨Dw.dim, a, g, r₀, e, ex, ζ, h⟩

theorem exists_isLogChart_snc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (hsm : SmoothOfRelativeDimension Dw.dim (genStr Z)) (hsnc : ReciprocityTheory.AnForm.R.FinalTheorems.Snc (genBdIdeal Z)) (σ : c.F →+* ℂ), Formalism.L2.PjFree.GoodEmb c σ → 1 ≤ Dw.p + Dw.q → ∀ x₀ : CxPts (genStr Z) σ, ∃ (n g r a : ℕ) (e : OpenPartialHomeomorph (CxPts (genStr Z) σ) (Fin n → ℂ)) (ex : ExpMaps Z σ g) (lam : (Fin n → ℂ) → Fin r → Fin g → ℂ) (ρ : Fin g → Fin r → ℂ), x₀ ∈ e.source ∧ e x₀ = 0 ∧ IsLogChart a e ex lam ρ := by
  intro E _ _ _ H Dw l Xo c O _ β Z hsm hsnc σ hσ hpq x₀
  obtain ⟨n, a, g, r₀, e, ex, ζ, hx₀, he0, hEC, hbd, hsurj, hζan, hζli, hζK, hζB, hζC, hζstd⟩ :=
    exists_framed_chart_snc E H Dw l Xo c O β Z hsm hsnc σ x₀
  obtain ⟨htarget, hholE, hsymmHol, hadd, hjoint, htan⟩ := hEC
  have hsymm : ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, e.symm z ∈ e.source := fun z hz =>
    e.map_target (by rw [htarget]; exact hz)
  have hExpAt : ∀ x ∈ e.source, IsExpAt Z.t (x.1 ≫ genι Z) (ex x) := fun x hx =>
    ⟨hadd x hx, (htan x hx).1, (htan x hx).2⟩
  have hzero : ∀ x ∈ e.source, ex x 0 = 1 := fun x hx => by
    have := hadd x hx 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  have hHol : IsHolTo (Metric.ball (0 : Fin n → ℂ) 1 ×ˢ Set.univ)
      (fun zw : (Fin n → ℂ) × (Fin g → ℂ) => (ex (e.symm zw.1) zw.2).left) := htarget ▸ hjoint
  have hslice : ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, IsHolTo Set.univ (fun w => (ex (e.symm z) w).left) :=
    fun z hz => by
      have := GlobalTheory.HolPeriods.isHolTo_comp (φ := fun w : Fin g → ℂ => (z, w)) hHol isOpen_univ
        ((differentiableOn_const z).prodMk differentiableOn_id) fun w _ => Set.mk_mem_prod hz (Set.mem_univ w)
      dsimp only at this
      exact this
  have h0 : e.symm 0 = x₀ := by rw [← he0]; exact e.left_inv hx₀
  have hmem0 : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) 1 := Metric.mem_ball_self one_pos
  let K : (Fin n → ℂ) → Set (Fin g → ℂ) := fun z => {w | ex (e.symm z) w = 1}
  let Pair : ℕ → (Fin n → ℂ) → (Fin g → ℂ) → (Fin g → ℂ) → ℂˣ → Prop := fun N z v w c =>
    GlobalTheory.UU.CubWeil Z.t.cub N (ex (e.symm z) ((N : ℂ)⁻¹ • v)) (ex (e.symm z) ((N : ℂ)⁻¹ • w)) (unitOn c)
  have hLF : IsLatFam (Metric.ball 0 1) K :=
    GlobalTheory.T.exponentialKernels_isHolomorphicLatticeFamily E H Z.X Z.t n g (Metric.ball 0 1) (fun z => (e.symm z).1 ≫ genι Z) (fun z => ex (e.symm z))
      Metric.isOpen_ball hHol fun z hz => hExpAt _ (hsymm z hz)
  have hB0 : IsLatBasis (K 0) (ζ 0) := by
    show IsLatBasis {w | ex (e.symm 0) w = 1} (ζ 0)
    rw [h0]
    exact hζB
  have hP1 : ∀ N z v w c c', Pair N z v w c → Pair N z v w c' → c = c' := fun N z v w c c' h h' =>
    unitOn_injective (h.unique h')
  have hP2 : ∀ (m N : ℕ) (B : Set (Fin m → ℂ)) (φ : (Fin m → ℂ) → Fin n → ℂ) (v w : (Fin m → ℂ) → Fin g → ℂ)
      (c : ℂˣ) (b₀ b₁ : Fin m → ℂ), 0 < N → IsOpen B → IsPreconnected B → DifferentiableOn ℂ φ B →
      Set.MapsTo φ B (Metric.ball 0 1) → DifferentiableOn ℂ v B → DifferentiableOn ℂ w B →
      (∀ b ∈ B, v b ∈ K (φ b) ∧ w b ∈ K (φ b)) → b₀ ∈ B → b₁ ∈ B →
      Pair N (φ b₀) (v b₀) (w b₀) c → Pair N (φ b₁) (v b₁) (w b₁) c := by
    intro m N B φ v w c b₀ b₁ hN hB hBc hφ hφm hv hw hK hb₀ hb₁ h
    have h1 := GlobalTheory.HolPeriods.isHolTo_comp (φ := fun b => (φ b, (N : ℂ)⁻¹ • v b)) hHol hB
      (hφ.prodMk ((differentiableOn_const ((N : ℂ)⁻¹)).smul hv)) fun b hb => Set.mk_mem_prod (hφm hb) (Set.mem_univ _)
    have h2 := GlobalTheory.HolPeriods.isHolTo_comp (φ := fun b => (φ b, (N : ℂ)⁻¹ • w b)) hHol hB
      (hφ.prodMk ((differentiableOn_const ((N : ℂ)⁻¹)).smul hw)) fun b hb => Set.mk_mem_prod (hφm hb) (Set.mem_univ _)
    dsimp only at h1 h2
    exact GlobalTheory.T.cubicalWeilPairing_torsion_const_holomorphic_family Z.X Z.t.G Z.t.PP Z.t.cub m N B (fun b => (e.symm (φ b)).1 ≫ genι Z)
      (fun b => ex (e.symm (φ b)) ((N : ℂ)⁻¹ • v b)) (fun b => ex (e.symm (φ b)) ((N : ℂ)⁻¹ • w b)) c b₀ b₁ hN hB hBc
      h1 h2
      (fun b hb => ⟨pow_eq_one_of_map _ (hadd _ (hsymm _ (hφm hb))) (hzero _ (hsymm _ (hφm hb))) hN (hK b hb).1,
        pow_eq_one_of_map _ (hadd _ (hsymm _ (hφm hb))) (hzero _ (hsymm _ (hφm hb))) hN (hK b hb).2⟩) hb₀ hb₁ h
  have hP3 : ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, (∀ k : Fin n, (k : ℕ) < a → z k ≠ 0) →
      ∃ Hm : Matrix (Fin g) (Fin g) ℂ, Hm.IsHermitian ∧ (∀ u : Fin g → ℂ, u ≠ 0 → 0 < (hermForm Hm u u).re) ∧
        Submodule.span ℝ (K z) = ⊤ ∧ (∀ v ∈ K z, ∀ w ∈ K z, ∃ m : ℤ, (hermForm Hm v w).im = m) ∧
        ∀ (N : ℕ) (v w : Fin g → ℂ), 0 < N → v ∈ K z → w ∈ K z →
          Pair N z v w (Units.mk0 (Complex.exp (-(2 * Real.pi * Complex.I) * ((hermForm Hm v w).im : ℂ) / N))
            (Complex.exp_ne_zero _)) := by
    intro z hz hnz
    have hin : Inner (e.symm z) := (hbd _ (hsymm z hz)).2 fun k hk => by
      rw [e.right_inv (by rw [htarget]; exact hz)]
      exact hnz k hk
    obtain ⟨Hm, hH, hpos, hspan, hint, hw⟩ := GlobalTheory.T.exponentialKernel_lattice_riemannForm_off_boundary E H Dw l Xo c O β Z σ g (e.symm z) (ex (e.symm z)) hσ hpq
      hin (hExpAt _ (hsymm z hz)) (hslice z hz)
    exact ⟨Hm, hH, hpos, hspan, fun v hv w hw' => hint v w hv hw', fun N v w hN hv hw' => hw N v w _ hN hv hw' rfl⟩
  have hP4 : ∀ N : ℕ, 0 < N → ∃ S : Set (Fin r₀ → ZMod N), N ^ r₀ * Nat.card S = N ^ (2 * g) ∧
      ∀ a a' : Fin r₀ → ℤ, (fun j => (a j : ZMod N)) ∈ S → Pair N 0 (∑ j, a j • ζ 0 j) (∑ j, a' j • ζ 0 j) 1 := by
    intro N hN
    have hsl : IsHolTo Set.univ (fun w => (ex x₀ w).left) := by
      have := hslice 0 hmem0
      rw [h0] at this
      exact this
    obtain ⟨Tt, hT1, hT2, hTc⟩ := GlobalTheory.T.exists_toricTorsion_cubicalWeil_one_complexPoint E H Z.X Z.t (x₀.1 ≫ genι Z) g N (ex x₀) hN (hExpAt x₀ hx₀) hsurj hsl
    obtain ⟨S, hSc, hS⟩ := GlobalTheory.T.torsion_count_through_exponential_lattice_kernel _ g r₀ N (ex x₀) (ζ 0) Tt hN (hadd x₀ hx₀) hsurj hζB hT1 hTc
    refine ⟨S, hSc, fun a a' ha => ?_⟩
    show GlobalTheory.UU.CubWeil Z.t.cub N (ex (e.symm 0) ((N : ℂ)⁻¹ • ∑ j, a j • ζ 0 j))
      (ex (e.symm 0) ((N : ℂ)⁻¹ • ∑ j, a' j • ζ 0 j)) (unitOn 1)
    rw [h0, unitOn_one]
    exact hT2 _ (hS a ha) _ (pow_eq_one_of_map _ (hadd x₀ hx₀) (hzero x₀ hx₀) hN ((hζB.2 _).2 ⟨a', rfl⟩))
  obtain ⟨r, lam, ρ, hc, hs, hg⟩ := GlobalTheory.T.exists_holomorphic_latticeBasis_punctPolydiscCover_polyGrowth n a g r₀ K ζ Pair hLF hζan hζli hζK hB0 hζC hζstd hP1 hP2 hP3 hP4
  exact ⟨n, g, r, a, e, ex, lam, ρ, hx₀, he0, ⟨htarget, hholE, hsymmHol, hadd, hjoint, htan⟩, hbd, hc, hs, hg⟩

theorem logGrowth_snc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (hsm : SmoothOfRelativeDimension Dw.dim (genStr Z)) (hsnc : ReciprocityTheory.AnForm.R.FinalTheorems.Snc (genBdIdeal Z)) (σ : c.F →+* ℂ) (g : ℕ) (e : Fin g ≃ Letter Dw) (Fu : Fam Xo c σ e) (τ : E →+* ℂ) (x : ∀ i, Idx Dw τ → (Fu.Di i).La) (hm : Fin Fu.n → Matrix (Idx Dw τ) (Idx Dw τ) E) (h : CxFr Z σ → ℂ), Formalism.L2.PjFree.GoodEmb c σ → 1 ≤ Dw.p + Dw.q → (∀ i, IsPerBasis (Fu.Di i) (x i) (hm i)) → (∀ a i Q, Per Fu a i Q → h a = perVal c σ τ (x i) (hm i) Q) → LogGrowth h := by
  intro E _ _ _ H Dw l Xo c O _ β Z hsm hsnc σ g e Fu τ x hm h hσ hpq hx hh x₀
  obtain ⟨n, g', r, k, ch, ex, lam, ρ, hx₀, hx₀', hch⟩ := exists_isLogChart_snc E H Dw l Xo c O β Z hsm hsnc σ hσ hpq x₀
  obtain ⟨i, T₀, hmark⟩ := _root_.GlobalTheory.ShFam.Hor.Mark.exists_marking_const E H Dw l Xo c O β Z σ g e Fu n g' r k ch ex lam ρ hch
  obtain ⟨C₂, k₂, hbnd⟩ := _root_.GlobalTheory.ShFam.Hor.PolyBd.perVal_bound E H Dw l c σ (Fu.Di i) τ (x i) (hm i) g' r T₀ ρ (hx i)
  obtain ⟨hexp, hinner, -, hlam, C₁, k₁, hgrow⟩ := hch
  refine ⟨ch.source ∩ ch ⁻¹' Metric.ball 0 (1 / 2),
    fun y => ∏ j ∈ Finset.univ.filter (fun j : Fin n => (j : ℕ) < k), ch y j,
    ch.isOpen_inter_preimage Metric.isOpen_ball, ⟨hx₀, by simp [hx₀']⟩, ?_, fun y hy => ?_, ?_⟩
  · intro V _ _ _ B y hB hy hyN
    exact differentiableOn_finset_prod (f := fun j b => ch (y b) j) fun j _ =>
      hexp.2.1 j V B y hB hy fun b hb => (hyN hb).1
  · rw [hinner y hy.1, Finset.prod_ne_zero_iff]
    simp
  intro V _ _ _ B a hB ha haN b₀ hb₀
  obtain ⟨W, Wi, hW, hWi, hdir⟩ :=
    _root_.GlobalTheory.ShFam.Hor.ExpDirs.exists_dirs_continuousOn E H Dw l Xo c O β Z σ n g' ch ex hexp V B a hB ha fun b hb => (haN b hb).1
  have hBn : B ∈ 𝓝 b₀ := hB.mem_nhds hb₀
  obtain ⟨M, hM, hWM⟩ := eventually_entries_le (hW.continuousAt hBn)
  obtain ⟨M', hM', hWM'⟩ := eventually_entries_le (hWi.continuousAt hBn)
  refine ⟨C₂ * ((1 + M + M' + |C₁|) * 5 ^ k₁) ^ k₂, k₁ * k₂, ?_⟩
  filter_upwards [hBn, hWM, hWM'] with b hb hb1 hb2 hin
  obtain ⟨hs1, hs2⟩ := haN b hb
  have hz : ‖ch (a b).1‖ < 1 / 2 := by simpa using hs2
  obtain ⟨s, hs, hse, hsi, hsn⟩ := exists_log_lift k (ch (a b).1) hz ((hinner _ hs1).1 hin)
  obtain ⟨hd, hw1, hw2⟩ := hdir b hb
  obtain ⟨Q, gm, hQ, hgm, hv⟩ := hmark s hs (a b) (W b) (by rw [hse, ch.left_inv hs1]) hd
  have hgood := _root_.GlobalTheory.ShFam.Hor.goodPer_of_per E H Dw l Xo c O β Z σ g e Fu τ (a b) i Q (x i) (hm i) hQ (hx i)
  obtain ⟨hgood', hnorm, -⟩ := _root_.GlobalTheory.ShFam.HorIso.perVal_isom E H Dw l c σ (Fu.Di i) τ (x i) (hm i) Q gm (hx i) hgood hgm
  set L := 1 + |Real.log ‖∏ j ∈ Finset.univ.filter (fun j : Fin n => (j : ℕ) < k), ch (a b).1 j‖| with hL
  have hL1 : 1 ≤ L := le_add_of_nonneg_right (abs_nonneg _)
  have hP : 1 ≤ (5 * L) ^ k₁ := one_le_pow₀ (by linarith)
  have hC := abs_nonneg C₁
  have hA : 1 + M + M' + |C₁| ≤ (1 + M + M' + |C₁|) * (5 * L) ^ k₁ := le_mul_of_one_le_right (by positivity) hP
  have hl : ‖lam s‖ ≤ (1 + M + M' + |C₁|) * (5 * L) ^ k₁ :=
    calc ‖lam s‖ ≤ C₁ * (1 + ‖s‖) ^ k₁ := hgrow s hs (by rw [hse]; exact hz.le) hsi
      _ ≤ (1 + M + M' + |C₁|) * (5 * L) ^ k₁ :=
        mul_le_mul (by linarith [le_abs_self C₁]) (pow_le_pow_left₀ (by positivity) hsn _) (by positivity) (by positivity)
  have key := hbnd (Q.comp gm.toLinearMap.toAddMonoidHom) (W b) (Wi b) (lam s) ((1 + M + M' + |C₁|) * (5 * L) ^ k₁)
    hgood' hw1 hw2 hv (hlam s hs).2.2 (by linarith) (fun z j => by linarith [hb1 z j]) (fun j z => by linarith [hb2 j z])
    (fun m j => ((norm_le_pi_norm (lam s m) j).trans (norm_le_pi_norm (lam s) m)).trans hl)
  have heq : C₂ * ((1 + M + M' + |C₁|) * (5 * L) ^ k₁) ^ k₂ =
      C₂ * ((1 + M + M' + |C₁|) * 5 ^ k₁) ^ k₂ * L ^ (k₁ * k₂) := by
    rw [mul_pow 5 L, ← _root_.mul_assoc, mul_pow _ (L ^ k₁), ← pow_mul, _root_.mul_assoc]
  rw [norm_inv, hnorm, heq] at key
  rw [hh (a b) i Q hQ, norm_inv]
  exact key

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {σ : c.F →+* ℂ}
  {g : ℕ} {e : Fin g ≃ Pad.Letter Dw} {Fu : Fam Xo c σ e} {τ : E →+* ℂ} {x : ∀ i, Idx Dw τ → (Fu.Di i).La}
  {hm : Fin Fu.n → Matrix (Idx Dw τ) (Idx Dw τ) E}

theorem horOf_eq_perVal {Z : Model Xo c β} (hx : ∀ i, IsPerBasis (Fu.Di i) (x i) (hm i))
    (a : CxFr Z σ) (i : Fin Fu.n) (Q : (Fu.Di i).La →+ (Letter Dw → ℂ)) (h : Per Fu a i Q) :
    horOf Fu τ x hm a = perVal c σ τ (x i) (hm i) Q := by
  have hex : ∃ iQ : Σ i : Fin Fu.n, (Fu.Di i).La →+ (Letter Dw → ℂ), Per Fu a iQ.1 iQ.2 := ⟨⟨i, Q⟩, h⟩
  rw [horOf, dite_eq_left hex]
  have hs := hex.choose_spec
  generalize hex.choose = w at hs
  obtain ⟨j, Q'⟩ := w
  obtain rfl : j = i := (_root_.GlobalTheory.ShFam.Hor.TwoMarkings.per_unique E H Dw l Xo c O β Z σ g e Fu a).1 _ _ _ _ hs h
  obtain ⟨gm, h1, h2, h3⟩ := (_root_.GlobalTheory.ShFam.Hor.TwoMarkings.per_unique E H Dw l Xo c O β Z σ g e Fu a).2 _ _ _ h hs
  have := perVal_isLev (hx j) (_root_.GlobalTheory.ShFam.Hor.goodPer_of_per E H Dw l Xo c O β Z σ g e Fu τ a j Q' _ _ hs (hx j)) h1 h2
  rw [← this]
  congr 1
  exact AddMonoidHom.ext h3

theorem horFn_horOf_snc {Z : Model Xo c β} (hsm : SmoothOfRelativeDimension Dw.dim (genStr Z))
    (hsnc : ReciprocityTheory.AnForm.R.FinalTheorems.Snc (genBdIdeal Z)) (hσ : Formalism.L2.PjFree.GoodEmb c σ) (hr : 1 ≤ Dw.p + Dw.q)
    (hx : ∀ i, IsPerBasis (Fu.Di i) (x i) (hm i)) :
    HorFn (Z := Z) τ (horOf Fu τ x hm) := by
  have good := fun a i Q h => _root_.GlobalTheory.ShFam.Hor.goodPer_of_per E H Dw l Xo c O β Z σ g e Fu τ a i Q _ _ h (hx i)
  refine ⟨fun a ha => ?_, fun a a' M N ha hM hN => ?_, fun V _ _ _ B a hB hf hi b₀ hb => ?_,
    logGrowth_snc E H Dw l Xo c O β Z hsm hsnc σ g e Fu τ x hm _ hσ hr hx (horOf_eq_perVal hx)⟩
  · obtain ⟨i, Q, h⟩ := _root_.GlobalTheory.ShFam.Hor.exists_per E H Dw l Xo c O β Z σ g e Fu a ha
    rw [horOf_eq_perVal hx a i Q h]
    exact (good a i Q h).perVal_ne_zero
  · obtain ⟨i, Q, h⟩ := _root_.GlobalTheory.ShFam.Hor.exists_per E H Dw l Xo c O β Z σ g e Fu a ha
    obtain ⟨Q', h', hc⟩ := _root_.GlobalTheory.ShFam.Hor.per_chg E H Dw l Xo c O β Z σ g e Fu a a' i Q h hM.1
    have key : ∀ ρ M, Chg a a' ρ M → perMat (x i) Q ρ = Mᵀ * perMat (x i) Q' ρ := fun ρ M hM => by
      ext j k
      simp only [perMat, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, hc ρ M hM, mul_comm]
    have k2 : kerMat c σ τ (x i) (hm i) Q = kerMat c σ τ (x i) (hm i) Q' * N := by
      rw [kerMat, key _ _ hN, Matrix.transpose_mul, Matrix.transpose_transpose, ← Matrix.mul_assoc, kerMat]
    obtain ⟨-, -, ⟨R, hR⟩, S, hS⟩ := good a i Q h
    obtain ⟨-, h0, -, S', hS'⟩ := good a' i Q' h'
    rw [horOf_eq_perVal hx a i Q h, horOf_eq_perVal hx a' i Q' h', perVal, perVal, k2, key _ _ hM]
    exact GlobalTheory.ShFam.Hor.horVal_change N M h0 hS' (k2 ▸ hR) (key _ _ hM ▸ hS)
  · obtain ⟨B', i, Q, hB', hb', -, hP, hd⟩ := _root_.GlobalTheory.ShFam.HorLift.exists_hol_per E H Dw l Xo c O β Z σ g e Fu V B a hB hf hi b₀ hb
    have hn := hB'.mem_nhds hb'
    have hd' : ∀ v z, DifferentiableAt ℂ (fun b => Q b v z) b₀ := fun v z => (hd v z).differentiableAt hn
    obtain ⟨R, hR⟩ := (good _ i _ (hP b₀ hb')).2.2.1
    refine DifferentiableAt.differentiableWithinAt (DifferentiableAt.congr_of_eventuallyEq
      (differentiableAt_horVal (K := fun b => kerMat c σ τ (x i) (hm i) (Q b)) (C := fun b => perMat (x i) (Q b) τ)
        (fun j k => ?_) (fun j k => hd' _ _) hR ?_) ?_)
    · simp only [kerMat, Matrix.mul_apply]
      exact DifferentiableAt.fun_sum fun k _ => (differentiableAt_const _).mul (hd' _ _)
    · filter_upwards [hn] with b hb
      exact ⟨(good _ i _ (hP b hb)).2.1, (good _ i _ (hP b hb)).2.2.2⟩
    · filter_upwards [hn] with b hb
      exact horOf_eq_perVal hx _ i _ (hP b hb)

end GlobalTheory.DetLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFramedChartSnc =====
