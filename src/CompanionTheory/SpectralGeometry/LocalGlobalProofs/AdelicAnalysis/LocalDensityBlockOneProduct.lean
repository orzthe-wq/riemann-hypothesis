module

public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StageData
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalization
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductIntegral
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductScaling
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductUniqueness
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneScalarPreservesNondegenerate
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductDensity
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductPushforward
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductSupport
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalUnitsContinuousSquareRoot
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneFiberMeasureBlockExtension
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneRightInjective
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresInvariant
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneGramMeasurableSection
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductInvariance, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalizationStatement, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductRecursion, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneSum, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneProduct

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductInvariance =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductInvariance", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StageData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorInvolutionAlgebraProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.SW.PiLocalization₂ NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.PiLocalization₂.BsetUnit

theorem det_eq_corner_mul {K : Type} [CommRing K] {n : ℕ} (S : Matrix (Fin (n + 1)) (Fin (n + 1)) K)
    (w : K) (hw : S 0 0 * w = 1) :
    S.det = S 0 0 *
      (Matrix.of fun i j : Fin n => S i.succ j.succ - S i.succ 0 * w * S 0 j.succ).det := by
  let e : Unit ⊕ Fin n ≃ Fin (n + 1) :=
    { toFun := Sum.elim (fun _ => 0) Fin.succ
      invFun := fun i => Fin.cases (Sum.inl ()) Sum.inr i
      left_inv := by rintro (_ | j) <;> simp
      right_inv := by intro i; refine Fin.cases ?_ ?_ i <;> simp }
  have h1 : S.det = (S.submatrix e e).det := (Matrix.det_submatrix_equiv_self e S).symm
  let A : Matrix Unit Unit K := fun _ _ => S 0 0
  let B : Matrix Unit (Fin n) K := fun _ j => S 0 j.succ
  let C : Matrix (Fin n) Unit K := fun i _ => S i.succ 0
  let D : Matrix (Fin n) (Fin n) K := fun i j => S i.succ j.succ
  let Wm : Matrix Unit Unit K := fun _ _ => w
  have h2 : S.submatrix e e = Matrix.fromBlocks A B C D := by
    ext (_ | i) (_ | j) <;> rfl
  letI : Invertible A :=
    ⟨Wm, by ext i j; rw [Matrix.mul_apply]; simp [A, Wm]; rw [mul_comm]; exact hw,
      by ext i j; rw [Matrix.mul_apply]; simp [A, Wm, hw]⟩
  have hA : A.det = S 0 0 := by rw [Matrix.det_unique]
  have hD : D - C * ⅟A * B =
      Matrix.of fun i j : Fin n => S i.succ j.succ - S i.succ 0 * w * S 0 j.succ := by
    have hinv : ⅟A = Wm := rfl
    ext i j
    rw [hinv, Matrix.sub_apply, Matrix.mul_apply]
    simp only [Finset.univ_unique, Finset.sum_singleton, Matrix.mul_apply, Matrix.of_apply]
    simp [C, B, D, Wm]
  rw [h1, h2, Matrix.det_fromBlocks₁₁, hA, hD]

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [CommRing R] [Algebra F R]

theorem half_trace_tmul (h2F : (2 : F) ≠ 0) (b : Module.Basis (Fin 2) F E) (r : R) :
    algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) (r ⊗ₜ[F] (1 : E)) = r := by
  have h : (r ⊗ₜ[F] (1 : E) : R ⊗[F] E) = algebraMap R (R ⊗[F] E) r := by
    simp [Algebra.TensorProduct.algebraMap_apply]
  rw [h, Algebra.trace_algebraMap_of_basis (Algebra.TensorProduct.basis R b)]
  have h2 : algebraMap F R (1 / 2) * 2 = 1 := by
    rw [← map_ofNat (algebraMap F R) 2, ← map_mul, one_div, inv_mul_cancel₀ h2F, map_one]
  simp only [Fintype.card_fin, nsmul_eq_mul, Nat.cast_ofNat]
  rw [← mul_assoc, h2, one_mul]

theorem corner_mul_inv {t : F} (ht : t ≠ 0) (u : Rˣ) :
    (((u : R) ^ 2 * algebraMap F R t) ⊗ₜ[F] (1 : E)) *
      ((((u⁻¹ : Rˣ) : R) ⊗ₜ[F] (algebraMap F E t⁻¹)) * inclR R (algebraMap F E t) *
        (((u⁻¹ : Rˣ) : R) ⊗ₜ[F] (algebraMap F E t⁻¹))) = 1 := by
  have hi : inclR R (algebraMap F E t) = (1 : R) ⊗ₜ[F] (algebraMap F E t) := rfl
  have hE : algebraMap F E t⁻¹ * algebraMap F E t = 1 := by
    rw [← map_mul, inv_mul_cancel₀ ht, map_one]
  have hu : (u : R) * ((u⁻¹ : Rˣ) : R) = 1 := u.mul_inv
  rw [hi, Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul,
    Algebra.TensorProduct.tmul_mul_tmul, hE, mul_one, one_mul, one_mul]
  have e1 : (u : R) ^ 2 * algebraMap F R t * (((u⁻¹ : Rˣ) : R) * ((u⁻¹ : Rˣ) : R)) =
      algebraMap F R t := by
    calc _ = ((u : R) * ((u⁻¹ : Rˣ) : R)) ^ 2 * algebraMap F R t := by ring
      _ = _ := by rw [hu]; ring
  rw [e1, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, Algebra.smul_def t,
    ← map_mul, mul_inv_cancel₀ ht, map_one]
  rfl

theorem isUnit_det_of_mem_Bset : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (t : F) (n : ℕ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R] (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R) (m₁ : HermR R σ 1 → Measure (Fin 1 → Fin (M + 1) → R ⊗[F] E)) (m' : HermR R σ n → Measure (Fin n → Fin M → R ⊗[F] E)) (s : (Fin 1 → Fin (M + 1) → R ⊗[F] E) → HA R σ (blockOne (algebraMap F E t) J)) (B₀ : Set R) (a : R → Rˣ) (κ₁ cm : Rˣ → ℝ≥0), StageData σ J t n b lam m₁ m' s B₀ a κ₁ cm → ∀ S ∈ (Bset R σ t a B₀ : Set (HermR R σ (n + 1))), IsUnit (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)).det := by
  intro F E _ _ _ _ _ σ M J t n R _ _ _ _ _ d b lam m₁ m' s B₀ a κ₁ cm D S hS
  obtain ⟨-, -, -, -, hArt, hRed, -, -⟩ := D.hR
  obtain ⟨-, -, -, -, -, hfix, -⟩ := KAlg.algebra_tensor_invol F E σ D.hCM R
  have hfr : Module.finrank F E = 2 := D.hCM.2.2.1
  have : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  let b₂ : Module.Basis (Fin 2) F E := Module.finBasisOfFinrankEq F E hfr
  have hsig : ∀ (p : R) (e : E), sigR R σ (p ⊗ₜ[F] e) = p ⊗ₜ[F] σ e := fun _ _ => rfl
  set T : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E) := S.1 with hT
  have hH : ∀ i j, sigR R σ (T j i) = T i j := S.2
  obtain ⟨x, hx⟩ := hfix (T 0 0) (hH 0 0)
  have hs0 : s0 R T = x := by
    rw [s0, hx]; exact half_trace_tmul two_ne_zero b₂ x
  have hxB : x ∈ B₀ := by
    have h : s0 R T ∈ B₀ := hS.1
    rwa [hs0] at h
  set u : Rˣ := a x with hu
  set p : R ⊗[F] E := ((u⁻¹ : Rˣ) : R) ⊗ₜ[F] (algebraMap F E t⁻¹) with hp
  set τ : R ⊗[F] E := inclR R (algebraMap F E t) with hτ
  have hsp : sigR R σ p = p := by rw [hp, hsig, AlgHom.commutes]
  have hsτ : sigR R σ τ = τ := by
    show sigR R σ ((1 : R) ⊗ₜ[F] (algebraMap F E t)) = (1 : R) ⊗ₜ[F] (algebraMap F E t)
    rw [hsig, AlgHom.commutes]
  have hw : T 0 0 * (p * τ * p) = 1 := by
    rw [hx]
    have := corner_mul_inv (E := E) (R := R) D.ht u
    have hq : x = (u : R) ^ 2 * algebraMap F R t := D.hsq x hxB
    rwa [← hq] at this
  have hschur : ∀ i j, schurM R σ t a T i j = T i.succ j.succ - T i.succ 0 * (p * τ * p) * T 0 j.succ := by
    intro i j
    have hc : ∀ k, cvec R t a T k = p * T 0 k.succ := by
      intro k; rw [cvec, hs0]
    simp only [schurM]
    rw [hc, hc, map_mul, hsp, hH]
    ring
  have hmem : schurM R σ t a T ∈ HermR R σ n := by
    intro i j
    rw [hschur, hschur, map_sub, map_mul, map_mul, map_mul, map_mul, hsp, hsτ, hH, hH, hH]
    ring
  have hdet := det_eq_corner_mul T _ hw
  have hU : IsUnit (T 0 0) := IsUnit.of_mul_eq_one _ hw
  have hsch : (schur R σ t a S : Matrix (Fin n) (Fin n) (R ⊗[F] E)) =
      Matrix.of fun i j : Fin n => T i.succ j.succ - T i.succ 0 * (p * τ * p) * T 0 j.succ := by
    rw [schur_coe R σ t a S hmem]
    ext i j
    exact hschur i j
  have h2 := hS.2
  rw [hsch] at h2
  rw [hdet]
  exact hU.mul h2

end GlobalTheory.CompanionTheory.SW.PiLocalization₂.BsetUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductInvariance =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalizationStatement =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalizationStatement", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StageData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.SW.PiLocalization₂ NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem _root_.GlobalTheory.T.gram_fiber_cons_concentrated_on_fiber : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (t : F) (n : ℕ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R] (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R) (m₁ : HermR R σ 1 → Measure (Fin 1 → Fin (M + 1) → R ⊗[F] E)) (m' : HermR R σ n → Measure (Fin n → Fin M → R ⊗[F] E)) (s : (Fin 1 → Fin (M + 1) → R ⊗[F] E) → HA R σ (blockOne (algebraMap F E t) J)) (B₀ : Set R) (a : R → Rˣ) (κ₁ cm : Rˣ → ℝ≥0), StageData σ J t n b lam m₁ m' s B₀ a κ₁ cm → ∀ S : HermR R σ (n + 1), fibS σ J t m₁ m' s B₀ a κ₁ cm S (gramR R σ (blockOne (algebraMap F E t) J) ⁻¹' {(S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E))} ∩ gramR R σ (blockOne (algebraMap F E t) J) ⁻¹' (Subtype.val '' (Bset R σ t a B₀ : Set (HermR R σ (n + 1)))))ᶜ = 0 := by
  first | exact @GlobalTheory.CompanionTheory.SW.PiLocalization₂.fibS_support
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalizationStatement =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductRecursion =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductRecursion", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StageData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductIntegral\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductScaling\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductUniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW GlobalTheory.CompanionTheory.SW.PiLocalization₂ NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem GlobalTheory.CompanionTheory.SW.PiLocalization₂.fibS_integrable_continuousOn : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (t : F) (n : ℕ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R] (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R) (m₁ : HermR R σ 1 → Measure (Fin 1 → Fin (M + 1) → R ⊗[F] E)) (m' : HermR R σ n → Measure (Fin n → Fin M → R ⊗[F] E)) (s : (Fin 1 → Fin (M + 1) → R ⊗[F] E) → HA R σ (blockOne (algebraMap F E t) J)) (B₀ : Set R) (a : R → Rˣ) (κ₁ cm : Rˣ → ℝ≥0), StageData σ J t n b lam m₁ m' s B₀ a κ₁ cm → ∀ φ : (Fin (n + 1) → Fin (M + 1) → R ⊗[F] E) → ℝ, Continuous φ → HasCompactSupport φ → (∀ S ∈ (Bset R σ t a B₀ : Set (HermR R σ (n + 1))), Integrable φ (fibS σ J t m₁ m' s B₀ a κ₁ cm S)) ∧ ContinuousOn (fun S => ∫ v, φ v ∂(fibS σ J t m₁ m' s B₀ a κ₁ cm S)) (Bset R σ t a B₀ : Set (HermR R σ (n + 1))) := by
  intro F E _ _ _ _ _ σ M J t n R _ _ _ _ _ d b lam m₁ m' s B₀ a κ₁ cm D φ hφ hφc
  have h1 := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.integrable_fibS_and_integral F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D φ hφ hφc
  have h2 := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.ContTwo.cont_double F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D φ hφ hφc
  obtain ⟨-, ha, hc, hsch, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.Coord.coords F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D
  refine ⟨fun S hS => (h1 S hS).1, ?_⟩
  have hsub : (Bset R σ t a B₀ : Set (HermR R σ (n + 1))) ⊆
      {S | s0 R (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) ∈ B₀} := fun S hS => hS.1
  have ha' := ha.mono hsub
  have hval := Units.continuous_val.comp_continuousOn ha'
  have hmap := hval.prodMk ((hc.mono hsub).prodMk (hsch.mono hsub))
  have hP := h2.comp hmap (fun S hS => ⟨(a _).isUnit, Set.mem_univ _, hS.2⟩)
  have hk := NNReal.continuous_coe.comp_continuousOn
    ((D.hκc.comp_continuousOn ha').mul ((D.hcmc.comp_continuousOn ha').pow n))
  exact (hk.mul hP).congr (fun S hS => (h1 S hS).2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductRecursion =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneSum =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneSum", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneScalarPreservesNondegenerate\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StageData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductDensity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductInvariance\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductNormalizationStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductPushforward\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductRecursion\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductSupport\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalUnitsContinuousSquareRoot\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneFiberMeasureBlockExtension\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberConsProductIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.SW.PiLocalization₂

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

theorem fibre_family_near_block : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (t : F), t ≠ 0 → ∀ (n : ℕ) (T : Matrix (Fin n) (Fin n) E) (hT : ∀ a b, σ (T b a) = T a b), T.det ≠ 0 → ∀ (hT' : ∀ a b, σ (blockOne (algebraMap F E t) T b a) = blockOne (algebraMap F E t) T a b), ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E), ∀ (lam : Measure R), lam.IsAddHaarMeasure → ∀ m₁ m', IsGramFib R σ (blockOne (algebraMap F E t) J) 1 (coordW R b lam 1 (M + 1)) (coordHerm R σ b lam 1) m₁ → IsGramFib R σ J n (coordW R b lam n M) (coordHerm R σ b lam n) m' → ∀ c : ℝ≥0, (coordK R b lam).map (fun y => inclR R (algebraMap F E t) * y) = c • coordK R b lam → ∀ s : (Fin 1 → Fin (M + 1) → R ⊗[F] E) → HA R σ (blockOne (algebraMap F E t) J), Measurable s → (∀ y, gramR R σ (blockOne (algebraMap F E t) J) y = (hermScal R σ (algebraMap F R t) : HermR R σ 1) → actW R σ _ (s y) (fun _ : Fin 1 => Fin.cons 1 (fun _ => 0)) = y) → (∀ C : Set (Fin 1 → Fin (M + 1) → R ⊗[F] E), IsCompact C → ∃ C' : Set (HA R σ (blockOne (algebraMap F E t) J)), IsCompact C' ∧ ∀ y ∈ C, gramR R σ (blockOne (algebraMap F E t) J) y = (hermScal R σ (algebraMap F R t) : HermR R σ 1) → s y ∈ C') → ∃ B : Set (HermR R σ (n + 1)), IsOpen B ∧ hermOf R σ _ hT' ∈ B ∧ (∀ S ∈ B, IsUnit (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)).det) ∧ ∃ fib, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (coordW R b lam (n + 1) (M + 1)) (gramR R σ (blockOne (algebraMap F E t) J)) Subtype.val (gramR R σ (blockOne (algebraMap F E t) J) ⁻¹' (Subtype.val '' B)) (coordHerm R σ b lam (n + 1)) B fib ∧ fib (hermOf R σ _ hT') = c ^ n • ((m₁ (hermScal R σ (algebraMap F R t))).prod (m' (hermOf R σ T hT))).map (fun p => actW R σ _ (s p.1) (consTup p.2)) := by
  intro F E _ _ _ _ _ σ hCM M J hJ t ht n T hT hdet hT' R _ _ _ _ _ hR d b lam hlam m₁ m' hm₁ hm' c hc s hs hsec hcpt
  have hJ' := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.isHermND_blockOne_algebraMap F E σ M J hJ t ht
  obtain ⟨tu, htu⟩ : IsUnit (algebraMap F R t) := (isUnit_iff_ne_zero.mpr ht).map (algebraMap F R)
  obtain ⟨B₀, a, h1, h2, h3, h4, h5, h6⟩ := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.exists_sqrt_near_unit R hR tu
  rw [htu] at h2 h5 h6
  obtain ⟨κ₁, cm, k1, k2, k3, k4, k5, k6⟩ := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.fibre_scale_modulus_length_one F E σ hCM (M + 1) _ hJ' t ht R hR d b lam hlam m₁ hm₁
  have D : StageData σ J t n b lam m₁ m' s B₀ a κ₁ cm :=
    { hCM := hCM, hJ := hJ, ht := ht, hR := hR, hlam := hlam, hm₁ := hm₁, hm' := hm', hs := hs, hsec := hsec,
      hcpt := hcpt, hB₀ := h1, htB := h2, hac := h3, hoff := h4, hsq := h5, ha1 := h6, hκc := k1, hκ1 := k2,
      hscale := k3, hcmc := k4, hmod := k5 }
  have V := _root_.GlobalTheory.CompanionTheory.SW.StageValue.family_at_block F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D T hT hdet hT'
  refine ⟨Bset R σ t a B₀, (_root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.Coord.coords F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D).2.2.2.2, V.1,
    _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.BsetUnit.isUnit_det_of_mem_Bset F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D, fibS σ J t m₁ m' s B₀ a κ₁ cm,
    ⟨GlobalTheory.T.gram_fiber_cons_concentrated_on_fiber F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D, ?_, ?_⟩, ?_⟩
  · intro φ hφ
    exact (_root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.lintegral_Uset_eq_Mid F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D φ hφ).trans
      (_root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.Fold.fold F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D φ hφ).symm
  · intro φ hc hs' _
    exact _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.fibS_integrable_continuousOn F E σ M J t n R d b lam m₁ m' s B₀ a κ₁ cm D φ hc hs'
  · rw [V.2, k6 c hc]

end GlobalTheory.CompanionTheory.SW.PiLocalization₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneSum =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneProduct =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneProduct", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneRightInjective\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneScalarPreservesNondegenerate\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresContinuity\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasuresInvariant\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneSum\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneGramMeasurableSection\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.StageMeasure

theorem measurable_consTup {K : Type} [Zero K] [One K] [MeasurableSpace K] {M n : ℕ} :
    Measurable (consTup : (Fin n → Fin M → K) → Fin (n + 1) → Fin (M + 1) → K) := by
  refine measurable_pi_iff.2 fun a => ?_
  refine Fin.cases ?_ (fun a => ?_) a
  · exact measurable_const
  · refine measurable_pi_iff.2 fun i => ?_
    refine Fin.cases ?_ (fun i => ?_) i
    · exact measurable_const
    · exact (measurable_pi_apply i).comp (measurable_pi_apply a)

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem gram_first (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) {M : ℕ}
    (J : Matrix (Fin M) (Fin M) E) (s : E) :
    gramR R σ (blockOne s J)
        (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E)) =
      fun _ _ => inclR R s := by
  funext a b
  simp only [gramR, hR, hform]
  rw [Fin.sum_univ_succ]
  simp [Fin.sum_univ_succ, JR, blockOne]

theorem inclR_algebraMap (R : Type) [CommRing R] [Algebra F R] (t : F) :
    inclR (F := F) (E := E) R (algebraMap F E t) = algebraMap F R t ⊗ₜ[F] (1 : E) := by
  show (1 : R) ⊗ₜ[F] (algebraMap F E t) = _
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

end GlobalTheory.CompanionTheory.SW.StageMeasure

namespace GlobalTheory.CompanionTheory.SW


open GlobalTheory.CompanionTheory.SW.StageMeasure in

theorem fibre_block_stages : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (t : F), t ≠ 0 → ∀ (n : ℕ) (T : Matrix (Fin n) (Fin n) E) (hT : ∀ a b, σ (T b a) = T a b), T.det ≠ 0 → ∀ (hT' : ∀ a b, σ (blockOne (algebraMap F E t) T b a) = blockOne (algebraMap F E t) T a b), ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ m m₁ m', IsGramFib R σ (blockOne (algebraMap F E t) J) (n + 1) (coordW R b lam (n + 1) (M + 1)) (coordHerm R σ b lam (n + 1)) m → IsGramFib R σ (blockOne (algebraMap F E t) J) 1 (coordW R b lam 1 (M + 1)) (coordHerm R σ b lam 1) m₁ → IsGramFib R σ J n (coordW R b lam n M) (coordHerm R σ b lam n) m' → ∀ c : ℝ≥0, (coordK R b lam).map (fun y => inclR R (algebraMap F E t) * y) = c • coordK R b lam → ∀ φ : (Fin (n + 1) → Fin (M + 1) → R ⊗[F] E) → ℝ≥0∞, Measurable φ → ∃ Ψ : (Fin 1 → Fin (M + 1) → R ⊗[F] E) → ℝ≥0∞, Measurable Ψ ∧ (∀ h : HA R σ (blockOne (algebraMap F E t) J), Ψ (actW R σ _ h (fun _ => Fin.cons 1 (fun _ => 0))) = ∫⁻ X, φ (actW R σ _ h (consTup X)) ∂(m' (hermOf R σ T hT))) ∧ ∫⁻ X, φ X ∂(m (hermOf R σ _ hT')) = (c : ℝ≥0∞) ^ n * ∫⁻ y, Ψ y ∂(m₁ (hermScal R σ (algebraMap F R t))) := by
  intro F E _ _ _ _ _ σ hCM M J hJ t ht n T hT hTd hT' R _ _ _ _ _ hR d b lam hlam m m₁ m' hm hm₁ hm' c hc φ hφ
  obtain ⟨i₁, i₂, i₃, i₄, -⟩ := id hR
  obtain ⟨k₁, k₂, k₃, k₄, -, -, -, hBorel, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM R d b lam hlam
  have hJ' := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.isHermND_blockOne_algebraMap F E σ M J hJ t ht
  obtain ⟨g₁, g₂, g₃, g₄, g₅, gAct⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM (M + 1) _ hJ' R
  obtain ⟨u₁, u₂, u₃, u₄, u₅, uAct⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM M J hJ R
  have hgram : gramR R σ (blockOne (algebraMap F E t) J)
      (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E)) =
      (hermScal R σ (algebraMap F R t) : HermR R σ 1) := by
    rw [gram_first, inclR_algebraMap]
    rfl
  have hunit : IsUnit (gramR R σ (blockOne (algebraMap F E t) J)
      (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E))).det := by
    rw [gram_first]
    have e := Matrix.det_fin_one (Matrix.of fun (_ _ : Fin 1) => inclR (F := F) R (algebraMap F E t))
    show IsUnit (Matrix.det (Matrix.of fun (_ _ : Fin 1) => inclR (F := F) R (algebraMap F E t)))
    rw [e]
    exact ((isUnit_iff_ne_zero.2 (by simpa using ht)).map (inclR (F := F) R))
  obtain ⟨s, hsm, hs₁, hs₂⟩ := _root_.GlobalTheory.CompanionTheory.SW.OrbitSection.orbit_section F E σ hCM (M + 1) _ hJ' R hR _ hunit
  have hs₁' := fun y (hy : gramR R σ (blockOne (algebraMap F E t) J) y =
      (hermScal R σ (algebraMap F R t) : HermR R σ 1)) => hs₁ y (hy.trans hgram.symm)
  have hs₂' : ∀ C : Set (Fin 1 → Fin (M + 1) → R ⊗[F] E), IsCompact C →
      ∃ C' : Set (HA R σ (blockOne (algebraMap F E t) J)), IsCompact C' ∧ ∀ y ∈ C,
        gramR R σ (blockOne (algebraMap F E t) J) y =
          (hermScal R σ (algebraMap F R t) : HermR R σ 1) → s y ∈ C' := by
    intro C hC
    obtain ⟨C', hC', h⟩ := hs₂ C hC
    exact ⟨C', hC', fun y hy hg => h y hy (hg.trans hgram.symm)⟩
  obtain ⟨B, hBo, hTB, hBu, fib, hfib, hfibT⟩ := _root_.GlobalTheory.CompanionTheory.SW.PiLocalization₂.fibre_family_near_block F E σ hCM M J hJ t ht n T hT hTd hT' R hR
    d b lam hlam m₁ m' hm₁ hm' c hc s hsm hs₁' hs₂'
  obtain ⟨h₁, h₂, h₃, h₄, hlift⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hCM R (n + 1)
  obtain ⟨g, hgc, hg⟩ := hlift (M + 1) _ hJ'
  have hB₀ : IsOpen {S : HermR R σ (n + 1) | IsUnit (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)).det} := by
    have hop : IsOpen {x : R ⊗[F] E | IsUnit x} := by
      have := (GlobalTheory.CompanionTheory.SW.KUnits.units_val_isOpenEmbedding F E σ hCM R hR).isOpen_range
      convert this using 1
      ext x
      simp [IsUnit]
    exact hop.preimage (Continuous.matrix_det continuous_subtype_val)
  have hWn := hW (n + 1) (M + 1)
  have hHn := hH (n + 1)
  have hBn := hBorel (n + 1) (M + 1)
  have hU : {X | IsUnit (gramR R σ (blockOne (algebraMap F E t) J) X).det} =
      g ⁻¹' {S : HermR R σ (n + 1) | IsUnit (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)).det} := by
    ext X
    simp [hg X]
  have hU' : gramR R σ (blockOne (algebraMap F E t) J) ⁻¹' (Subtype.val '' B) = g ⁻¹' B := by
    ext X
    simp [hg X]
  have hm₀ : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (coordW R b lam (n + 1) (M + 1))
      (gramR R σ (blockOne (algebraMap F E t) J)) Subtype.val
      (g ⁻¹' {S : HermR R σ (n + 1) | IsUnit (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)).det})
      (coordHerm R σ b lam (n + 1)) {S | IsUnit (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)).det} m := by
    rw [← hU]
    exact hm
  rw [hU'] at hfib
  have hmT : fib (hermOf R σ _ hT') = m (hermOf R σ _ hT') :=
    _root_.GlobalTheory.CompanionTheory.SW.FibreUniq.fibreFamily_eq _ _ _ (coordW R b lam (n + 1) (M + 1)) (coordHerm R σ b lam (n + 1))
      (gramR R σ (blockOne (algebraMap F E t) J)) g Subtype.val Subtype.val_injective hgc hg _ B hB₀ hBo hBu
      m fib hm₀ hfib _ hTB
  have hBa := hBorel (n + 1) (M + 1)
  have hBb := hBorel n M
  have hact : Measurable fun p : HA R σ (blockOne (algebraMap F E t) J) × (Fin (n + 1) → Fin (M + 1) → R ⊗[F] E) =>
      actW R σ _ p.1 p.2 := (gAct (n + 1)).1.measurable
  have hactu : ∀ u : HA R σ J, Measurable (actW R σ J u : (Fin n → Fin M → R ⊗[F] E) → Fin n → Fin M → R ⊗[F] E) :=
    fun u => ((uAct n).1.comp (Continuous.prodMk_right u)).measurable
  have hframe : Measurable fun p : (Fin 1 → Fin (M + 1) → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) =>
      actW R σ _ (s p.1) (consTup p.2) :=
    hact.comp ((hsm.comp measurable_fst).prodMk (measurable_consTup.comp measurable_snd))
  have hF : Measurable fun p : (Fin 1 → Fin (M + 1) → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) =>
      φ (actW R σ _ (s p.1) (consTup p.2)) := hφ.comp hframe
  have hlf := (_root_.GlobalTheory.CompanionTheory.SW.LocFin.fibre_loc_fin F E σ hCM M J hJ R hR n _ _ m' (hW n M) (hH n) hm' (hermOf R σ T hT)).1
  refine ⟨fun y => ∫⁻ X, φ (actW R σ _ (s y) (consTup X)) ∂(m' (hermOf R σ T hT)),
    hF.lintegral_prod_right', ?_, ?_⟩
  · intro h
    obtain ⟨ι, -, hιm, hιr, -, hιa⟩ := GlobalTheory.CompanionTheory.SW.StabFirst.stab_first F E σ hCM M J hJ t ht R
    have hy := hs₁' (actW R σ _ h (fun _ => Fin.cons 1 (fun _ => 0)))
      (((gAct 1).2.2.2 h _).trans hgram)
    set y := actW R σ _ h (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E)) with hydef
    have hfix : actW R σ _ ((s y)⁻¹ * h) (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E)) =
        (fun _ : Fin 1 => Fin.cons 1 (fun _ => 0)) := by
      calc actW R σ _ ((s y)⁻¹ * h) (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E))
          = actW R σ _ (s y)⁻¹ y := (gAct 1).2.2.1 _ _ _
        _ = actW R σ _ (s y)⁻¹ (actW R σ _ (s y) (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E))) := by
            rw [hy]
        _ = actW R σ _ ((s y)⁻¹ * s y) (fun _ : Fin 1 => (Fin.cons 1 (fun _ => 0) : Fin (M + 1) → R ⊗[F] E)) :=
            ((gAct 1).2.2.1 _ _ _).symm
        _ = _ := by rw [inv_mul_cancel, (gAct 1).2.1]
    obtain ⟨u, hu⟩ := (hιr _).2 hfix
    have hh : h = s y * ι u := by rw [hu, mul_inv_cancel_left]
    have hX : ∀ X : Fin n → Fin M → R ⊗[F] E,
        actW R σ _ h (consTup X) = actW R σ _ (s y) (consTup (actW R σ J u X)) := by
      intro X
      rw [hh, (gAct (n + 1)).2.2.1, hιa]
    have hinv := _root_.GlobalTheory.CompanionTheory.SW.FibreInv.map_actW_fibre F E σ hCM M J hJ R hR n _ _ m' (hW n M) (hH n) hm' u (hermOf R σ T hT)
    have hmeas : Measurable fun X : Fin n → Fin M → R ⊗[F] E => φ (actW R σ _ (s y) (consTup X)) :=
      hφ.comp (hact.comp ((measurable_const (a := s y)).prodMk measurable_consTup))
    calc ∫⁻ X, φ (actW R σ _ (s y) (consTup X)) ∂(m' (hermOf R σ T hT))
        = ∫⁻ X, φ (actW R σ _ (s y) (consTup X)) ∂((m' (hermOf R σ T hT)).map (actW R σ J u)) := by rw [hinv]
      _ = ∫⁻ X, φ (actW R σ _ (s y) (consTup (actW R σ J u X))) ∂(m' (hermOf R σ T hT)) :=
          lintegral_map hmeas (hactu u)
      _ = ∫⁻ X, φ (actW R σ _ h (consTup X)) ∂(m' (hermOf R σ T hT)) := by simp only [hX]
  · rw [← hmT, hfibT, lintegral_smul_measure, lintegral_map hφ hframe, lintegral_prod _ hF.aemeasurable]
    simp [ENNReal.smul_def]

end GlobalTheory.CompanionTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalDensityBlockOneProduct =====
