module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDSingleLeviEmbEqZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.DiscreteSpectrumResidual
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Formalism.RealPlaceAnalysis.StatementE
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CapelliDetBlockLeviCongrModUpperBlockIdeal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CapelliDetDiagonalBlockActsByInfinitesimalCharac
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDerivativeInducedTensorForms, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieMemCompactFiniteVectorsOfMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UpperMatrixUnitKillsUnipotentInvariantOnLevi, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDerivativeInducedTensorForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDerivativeInducedTensorForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDSingleLeviEmbEqZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

noncomputable section

namespace GlobalTheory.LieTensor

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]


omit [_root_.NumberField.IsTotallyComplex E] in
theorem exists_curve {a : ℕ} (Z : Matrix (Fin a) (Fin a) (Cinf E)) :
    ∃ c : ℝ → GL (Fin a) (Cinf E), c 0 = 1 ∧ HasDerivAt (fun t => toL (c t).val) (toL Z) 0 ∧
      (Z.conjTranspose = -Z → ∀ t, (c t).val ∈ Matrix.unitaryGroup (Fin a) (Cinf E)) := by
  refine ⟨fun t => (Matrix.isUnit_exp (t • Z)).unit, Units.ext (by simp), ?_, fun hZ t => ?_⟩
  · open scoped Matrix.Norms.Operator in
    have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) Z (0 : ℝ)
    rw [zero_smul, NormedSpace.exp_zero, one_mul] at h
    exact h
  · rw [IsUnit.unit_spec, Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose,
      Matrix.conjTranspose_smul, hZ, star_trivial, smul_neg,
      ← Matrix.exp_add_of_commute _ _ (Commute.refl (t • Z)).neg_left, neg_add_cancel, NormedSpace.exp_zero]

theorem lie_skew_mem_span {N : ℕ} (ψ : Sm E N)
    (hψ : ψ ∈ finVec (cptRep E N)) (S : Matrix (Fin N) (Fin N) (Cinf E)) (hS : S.conjTranspose = -S) :
    lie E N (toL S) ψ ∈ Submodule.span ℂ (Set.range fun k => cptRep E N k ψ) := by
  obtain ⟨c, h0, hc, hu⟩ := exists_curve S
  set W := Submodule.span ℂ (Set.range fun k => cptRep E N k ψ)
  have hf : FiniteDimensional ℂ W := hψ
  let W' : Submodule ℂ (GA E N → ℂ) := W.map (Sm E N).subtype
  have hcl : IsClosed (W' : Set (GA E N → ℂ)) := W'.closed_of_finiteDimensional
  let F : ℝ → GA E N → ℂ := fun t g => ψ.1 (g * infGL E N (c t))
  have hF : ∀ t, F t ∈ W' := fun t =>
    ⟨cptRep E N ⟨(c t).val, hu hS t⟩ ψ, Submodule.subset_span ⟨_, rfl⟩, funext fun g => by
      have : Unitary.toUnits (⟨(c t).val, hu hS t⟩ : Kinf E N) = c t := Units.ext rfl
      change ψ.1 (g * infGL E N (Unitary.toUnits _)) = _
      rw [this]⟩
  have hd : Filter.Tendsto (slope F 0) (nhdsWithin 0 {0}ᶜ) (nhds (lieD (toL S) ψ.1)) :=
    tendsto_pi_nhds.2 fun g => hasDerivAt_iff_tendsto_slope.1 (hasDerivAt_curve ψ g c (toL S) h0 hc)
  have hm : lieD (toL S) ψ.1 ∈ W' := hcl.mem_of_tendsto hd (Filter.Eventually.of_forall fun t =>
    W'.smul_of_tower_mem _ (W'.sub_mem (hF t) (hF 0)))
  obtain ⟨w, hw, e⟩ := hm
  rwa [show lie E N (toL S) ψ = w from Subtype.ext e.symm]

theorem map_leviEmb {R S : Type} [CommRing R] [CommRing S] (p : R →+* S) {c N : ℕ} {n : Fin c → ℕ}
    (e : (Σ i, Fin (n i)) ≃ Fin N) (x : ∀ i, GL (Fin (n i)) R) :
    Matrix.GeneralLinearGroup.map p (leviEmb R e x) = leviEmb S e fun i => Matrix.GeneralLinearGroup.map p (x i) := by
  ext a b
  obtain ⟨⟨i, a⟩, rfl⟩ := e.surjective a
  obtain ⟨⟨j, b⟩, rfl⟩ := e.surjective b
  change p ((leviEmb R e x).val _ _) = _
  by_cases h : i = j
  · subst h
    simp [leviEmb, Matrix.blockDiagonal'_apply_eq]
  · simp [leviEmb, Matrix.blockDiagonal'_apply, h]

theorem infGL_leviEmb {c N : ℕ} {n : Fin c → ℕ} (e : (Σ i, Fin (n i)) ≃ Fin N) (x : ∀ i, GL (Fin (n i)) (Cinf E)) :
    infGL E N (leviEmb (Cinf E) e x) = leviEmb (Ad E) e fun i => infGL E (n i) (x i) := by
  refine ga_ext ?_ ?_
  · simp only [map_leviEmb, pInf_infGL]
  · simp only [map_leviEmb, pFin_infGL]
    exact (map_one (leviEmb (Af E) e)).symm

theorem exists_deriv_tensorForms {c : ℕ} {n : Fin c → ℕ} (π : ∀ i, CuspSub E (n i))
    (γ : ∀ i, ℝ → GL (Fin (n i)) (Cinf E)) (Z : ∀ i, Lie E (n i)) (h0 : ∀ i, γ i 0 = 1)
    (hγ : ∀ i, HasDerivAt (fun t => toL (γ i t).val) (Z i) 0) {F : (∀ i, GA E (n i)) → ℂ} (hF : F ∈ tensorForms π) :
    ∃ G ∈ tensorForms π, ∀ m, HasDerivAt (fun t => F fun i => m i * infGL E (n i) (γ i t)) (G m) 0 := by
  classical
  induction hF using Submodule.span_induction with
  | mem F hF =>
    obtain ⟨φ, rfl⟩ := hF
    refine ⟨∑ i, fun m => ∏ j, (Function.update φ i ⟨_, (π i).stable (.lie (Z i)) _ (φ i).2⟩ j).1.1 (m j),
      Submodule.sum_mem _ fun i _ => Submodule.subset_span ⟨_, rfl⟩, fun m => ?_⟩
    have h := HasDerivAt.fun_finsetProd (u := Finset.univ)
      fun i _ => hasDerivAt_curve (φ i).1 (m i) (γ i) (Z i) (h0 i) (hγ i)
    refine h.congr_deriv (Eq.symm ?_)
    rw [Finset.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i), Function.update_self, smul_eq_mul]
    congr 1
    refine Finset.prod_congr rfl fun j hj => ?_
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hj), h0, map_one, mul_one]
  | zero => exact ⟨0, zero_mem _, fun m => hasDerivAt_const _ _⟩
  | add F F' _ _ hF hF' =>
    obtain ⟨G, hG, h⟩ := hF
    obtain ⟨G', hG', h'⟩ := hF'
    exact ⟨G + G', add_mem hG hG', fun m => (h m).add (h' m)⟩
  | smul z F _ hF =>
    obtain ⟨G, hG, h⟩ := hF
    exact ⟨z • G, Submodule.smul_mem _ z hG, fun m => (h m).const_mul z⟩

theorem lie_block_tensor {c N : ℕ} (n : Fin c → ℕ)
    (e : (Σ i, Fin (n i)) ≃ Fin N) (π : ∀ i, CuspSub E (n i)) (ψ : Sm E N)
    (hψ : (fun m => ψ.1 (leviEmb (Ad E) e m)) ∈ tensorForms π)
    (Z : ∀ i, Matrix (Fin (n i)) (Fin (n i)) (Cinf E)) :
    (fun m => (lie E N (toL (Matrix.reindex e e (Matrix.blockDiagonal' Z))) ψ).1 (leviEmb (Ad E) e m))
      ∈ tensorForms π := by
  choose γ h0 hγ _ using fun i => exists_curve (Z i)
  obtain ⟨G, hG, h⟩ := exists_deriv_tensorForms π γ (fun i => toL (Z i)) h0 hγ hψ
  have hc : HasDerivAt (fun t => toL (leviEmb (Cinf E) e fun i => γ i t).val)
      (toL (Matrix.reindex e e (Matrix.blockDiagonal' Z))) 0 := by
    refine hasDerivAt_pi.2 fun a => hasDerivAt_pi.2 fun b => ?_
    obtain ⟨⟨i, a⟩, rfl⟩ := e.surjective a
    obtain ⟨⟨j, b⟩, rfl⟩ := e.surjective b
    change HasDerivAt (fun t => (leviEmb (Cinf E) e fun i => γ i t).val (e ⟨i, a⟩) (e ⟨j, b⟩))
      (Matrix.reindex e e (Matrix.blockDiagonal' Z) (e ⟨i, a⟩) (e ⟨j, b⟩)) 0
    by_cases hij : i = j
    · subst hij
      simp [leviEmb, Matrix.reindex_apply, Matrix.submatrix_apply,
        Equiv.symm_apply_apply, Matrix.blockDiagonal'_apply_eq]
      exact hasDerivAt_pi.1 (hasDerivAt_pi.1 (hγ i) a) b
    · simp [leviEmb, Matrix.reindex_apply, Matrix.submatrix_apply,
        Equiv.symm_apply_apply, Matrix.blockDiagonal'_apply, hij]
      exact hasDerivAt_const _ _
  convert hG using 1
  funext m
  have h1 := hasDerivAt_curve ψ (leviEmb (Ad E) e m) (fun t => leviEmb (Cinf E) e fun i => γ i t) _
    (by simp only [h0]; exact map_one _) hc
  refine h1.unique ?_
  simp only [infGL_leviEmb, ← map_mul]
  exact h m


omit [_root_.NumberField.IsTotallyComplex E] in
theorem exists_decomp {c N : ℕ} {n : Fin c → ℕ} (e : (Σ i, Fin (n i)) ≃ Fin N)
    (Y : Matrix (Fin N) (Fin N) (Cinf E)) :
    ∃ (S : Matrix (Fin N) (Fin N) (Cinf E)) (Z : ∀ i, Matrix (Fin (n i)) (Fin (n i)) (Cinf E))
      (U : Matrix (Fin N) (Fin N) (Cinf E)),
      S.conjTranspose = -S ∧ (∀ p q, ¬ blk e p < blk e q → U p q = 0) ∧
      Y = S + Matrix.reindex e e (Matrix.blockDiagonal' Z) + U := by
  let L : Matrix (Fin N) (Fin N) (Cinf E) := Matrix.of fun p q => if blk e q < blk e p then Y p q else 0
  let S := L - L.conjTranspose
  let Z : ∀ i, Matrix (Fin (n i)) (Fin (n i)) (Cinf E) := fun i => Matrix.of fun a b => (Y - S) (e ⟨i, a⟩) (e ⟨i, b⟩)
  refine ⟨S, Z, Y - S - Matrix.reindex e e (Matrix.blockDiagonal' Z), ?_, ?_, by abel⟩
  · simp only [S, Matrix.conjTranspose_sub, Matrix.conjTranspose_conjTranspose, neg_sub]
  · intro p q hpq
    obtain ⟨⟨i, a⟩, rfl⟩ := e.surjective p
    obtain ⟨⟨j, b⟩, rfl⟩ := e.surjective q
    simp only [blk_apply, not_lt] at hpq
    rcases hpq.lt_or_eq with h | h
    · have hij : i ≠ j := h.ne'
      simp [S, L, Z, Matrix.sub_apply, Matrix.conjTranspose_apply, Matrix.blockDiagonal'_apply, hij, h, not_lt_of_gt h]
    · subst h
      simp [Z, Matrix.blockDiagonal'_apply]

def LeviTensor {c N : ℕ} {n : Fin c → ℕ} (e : (Σ i, Fin (n i)) ≃ Fin N) (π : ∀ i, CuspSub E (n i)) (ψ : Sm E N)
    (A : Matrix (Fin N) (Fin N) (Cinf E)) : Prop :=
  (fun m => (lie E N (toL A) ψ).1 (leviEmb (Ad E) e m)) ∈ tensorForms π

theorem leviTensor_zero {c N : ℕ} {n : Fin c → ℕ} (e : (Σ i, Fin (n i)) ≃ Fin N) (π : ∀ i, CuspSub E (n i))
    (ψ : Sm E N) : LeviTensor e π ψ 0 := by
  have : (fun m => (lie E N (toL (0 : Matrix (Fin N) (Fin N) (Cinf E))) ψ).1 (leviEmb (Ad E) e m)) = 0 := by
    funext m
    rw [show toL (0 : Matrix (Fin N) (Fin N) (Cinf E)) = 0 from rfl, map_zero]
    rfl
  unfold LeviTensor
  rw [this]
  exact zero_mem _

theorem leviTensor_add {c N : ℕ} {n : Fin c → ℕ} {e : (Σ i, Fin (n i)) ≃ Fin N} {π : ∀ i, CuspSub E (n i)}
    {ψ : Sm E N} {A B : Matrix (Fin N) (Fin N) (Cinf E)} (hA : LeviTensor e π ψ A) (hB : LeviTensor e π ψ B) :
    LeviTensor e π ψ (A + B) := by
  have : (fun m => (lie E N (toL (A + B)) ψ).1 (leviEmb (Ad E) e m)) =
      (fun m => (lie E N (toL A) ψ).1 (leviEmb (Ad E) e m)) + (fun m => (lie E N (toL B) ψ).1 (leviEmb (Ad E) e m)) := by
    funext m
    rw [show toL (A + B) = toL A + toL B from rfl, map_add (f := _)]
    rfl
  unfold LeviTensor
  rw [this]
  exact add_mem hA hB

theorem leviTensor_sum {c N : ℕ} {n : Fin c → ℕ} {e : (Σ i, Fin (n i)) ≃ Fin N} {π : ∀ i, CuspSub E (n i)}
    {ψ : Sm E N} {ι : Type} (s : Finset ι) (A : ι → Matrix (Fin N) (Fin N) (Cinf E))
    (h : ∀ i ∈ s, LeviTensor e π ψ (A i)) : LeviTensor e π ψ (∑ i ∈ s, A i) :=
  Finset.sum_induction A (LeviTensor e π ψ) (fun _ _ => leviTensor_add) (leviTensor_zero e π ψ) h

theorem leviTensor_all {c N : ℕ} {n : Fin c → ℕ} (e : (Σ i, Fin (n i)) ≃ Fin N) (π : ∀ i, CuspSub E (n i))
    (ψ : Sm E N) (h1 : ∀ u ∈ unipRad (Ad E) e, ∀ g, ψ.1 (u * g) = ψ.1 g)
    (h2 : ∀ w ∈ Submodule.span ℂ (Set.range fun k => cptRep E N k ψ),
      (fun m => w.1 (leviEmb (Ad E) e m)) ∈ tensorForms π)
    (h3 : ψ ∈ finVec (cptRep E N)) (Y : Matrix (Fin N) (Fin N) (Cinf E)) : LeviTensor e π ψ Y := by
  obtain ⟨S, Z, U, hS, hU, rfl⟩ := exists_decomp e Y
  refine leviTensor_add (leviTensor_add ?_ ?_) ?_
  · exact h2 _ (lie_skew_mem_span ψ h3 S hS)
  · exact lie_block_tensor n e π ψ (h2 ψ (Submodule.subset_span ⟨1, by simp⟩)) Z
  · rw [Matrix.matrix_eq_sum_single U]
    refine leviTensor_sum _ _ fun p _ => leviTensor_sum _ _ fun q _ => ?_
    by_cases hpq : blk e p < blk e q
    · have : (fun m => (lie E N (toL (Matrix.single p q (U p q))) ψ).1 (leviEmb (Ad E) e m)) = 0 :=
        funext fun m => GlobalTheory.UnipZero.lieD_single_leviEmb_eq_zero E n e ψ h1 p q hpq (U p q) m
      unfold LeviTensor
      rw [this]
      exact zero_mem _
    · rw [hU p q hpq, Matrix.single_zero]
      exact leviTensor_zero e π ψ

theorem lie_tensorForms : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ} (n : Fin c → ℕ)
    (h : ∑ i, n i = N) (π : ∀ i, CuspSub E (n i)) (X : Lie E N) (φ : Sm E N), φ ∈ indForms h π →
    ∀ (k : Kinf E N) (g : GL (Fin N) (Af E)),
      (fun m => (lie E N X φ).1 (leviEmb (Ad E) (stdBlocks n h) m * (infGL E N (Unitary.toUnits k) * finGL E N g)))
        ∈ tensorForms π := by
  intro E _ _ _ c N n h π X φ hφ k g
  have hφ' := fin_mem_indForms hφ g
  set ψ' : Sm E N := act (.fin g) φ with hψ'
  set y := Unitary.toUnits k with hy
  set ψ : Sm E N := rt E N (infGL E N y) ψ' with hψ
  have key : ∀ x, (lie E N X φ).1 (x * (infGL E N y * finGL E N g)) =
      (lie E N (toL (y.val * Matrix.of X * (y⁻¹).val)) ψ).1 x := by
    intro x
    have h1 := congrArg (fun f : Module.End ℂ (Sm E N) => (f ψ').1 x) (GlobalTheory.CapAdInv.rt_lie (E := E) y (Matrix.of X))
    have h2 := congrArg (fun f : Module.End ℂ (Sm E N) => (f φ).1 (x * infGL E N y)) (lie_rt_fin (E := E) X g)
    simp only [Module.End.mul_apply, rt_apply] at h1 h2
    rw [← mul_assoc, ← h2]
    exact h1
  have hfun : (fun m => (lie E N X φ).1 (leviEmb (Ad E) (stdBlocks n h) m * (infGL E N y * finGL E N g))) =
      fun m => (lie E N (toL (y.val * Matrix.of X * (y⁻¹).val)) ψ).1 (leviEmb (Ad E) (stdBlocks n h) m) :=
    funext fun m => key _
  rw [hfun]
  have hψv : ∀ x, ψ.1 x = φ.1 (x * (infGL E N y * finGL E N g)) := fun x => by
    rw [← mul_assoc]; rfl
  refine leviTensor_all (stdBlocks n h) π ψ (fun u hu x => ?_) (fun w hw => ?_) ?_ _
  · rw [hψv, hψv, mul_assoc, hφ.1 u hu]
  · induction hw using Submodule.span_induction with
    | mem w hw =>
      obtain ⟨k', rfl⟩ := hw
      have := hφ.2.2.2 (k' * k) g
      convert this using 2 with m
      change ψ.1 (_ * infGL E N (Unitary.toUnits k')) = _
      rw [hψv, map_mul, map_mul, mul_assoc, mul_assoc]
    | zero => exact zero_mem _
    | add w w' _ _ hw hw' => exact add_mem hw hw'
    | smul z w _ hw => exact Submodule.smul_mem _ z hw
  · have hf : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E N k ψ')) := hφ'.2.2.1
    refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ (Set.range fun k => cptRep E N k ψ'))
      (Submodule.span_le.2 ?_)
    rintro _ ⟨k', rfl⟩
    refine Submodule.subset_span ⟨k' * k, ?_⟩
    show cptRep E N (k' * k) ψ' = cptRep E N k' ψ
    rw [map_mul]
    rfl

end GlobalTheory.LieTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDerivativeInducedTensorForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieMemCompactFiniteVectorsOfMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieMemCompactFiniteVectorsOfMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

namespace GlobalTheory.LieFin

theorem lie_mem_finVec : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ} (X : Lie E N) (φ : Sm E N),
    φ ∈ finVec (cptRep E N) → lie E N X φ ∈ finVec (cptRep E N) := by
  intro E _ _ _ N X φ hφ
  let S : Submodule ℂ (Sm E N) := Submodule.span ℂ (Set.range fun k => cptRep E N k φ)
  haveI : FiniteDimensional ℂ S := hφ
  let b := Module.finBasis ℝ (Lie E N)
  let T : Submodule ℂ (Sm E N) := ⨆ s, S.map (lie E N (b s))
  haveI : FiniteDimensional ℂ T := by
    haveI : ∀ s, FiniteDimensional ℂ (S.map (lie E N (b s))) := fun s => inferInstance
    exact Submodule.finiteDimensional_iSup _
  have key : ∀ (Z : Lie E N) (ψ : Sm E N), ψ ∈ S → lie E N Z ψ ∈ T := by
    intro Z ψ hψ

    rw [← b.sum_repr Z, map_sum, LinearMap.sum_apply]
    refine Submodule.sum_mem _ fun s _ => ?_
    rw [map_smul, LinearMap.smul_apply]
    have h1 : lie E N (b s) ψ ∈ T :=
      (le_iSup (fun s => S.map (lie E N (b s))) s) (Submodule.mem_map_of_mem hψ)
    have h2 : ((b.repr Z s : ℝ) : ℂ) • lie E N (b s) ψ ∈ T := T.smul_mem _ h1
    simpa [Complex.coe_smul] using h2
  show FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E N k (lie E N X φ)))
  refine Submodule.finiteDimensional_of_le (S₂ := T) (Submodule.span_le.2 ?_)
  rintro _ ⟨k, rfl⟩
  have e := congrArg (fun f : Module.End ℂ (Sm E N) => f φ) (GlobalTheory.CapAdInv.rt_lie (Unitary.toUnits k) (Matrix.of X))
  simp only [Module.End.mul_apply] at e
  change rt E N (infGL E N (Unitary.toUnits k)) (lie E N X φ) ∈ T
  have eX : toL (Matrix.of X) = X := rfl
  rw [eX] at e
  rw [e]
  exact key _ _ (Submodule.subset_span ⟨k, rfl⟩)

end GlobalTheory.LieFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieMemCompactFiniteVectorsOfMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UpperMatrixUnitKillsUnipotentInvariantOnLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UpperMatrixUnitKillsUnipotentInvariantOnLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

noncomputable section

namespace GlobalTheory.UnipKill

open Matrix

section General

variable {R S : Type} [CommRing R] [CommRing S] {α : Type} {m : α → Type} [Fintype α] [LinearOrder α]
  [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] {N : ℕ}

theorem cornerGL_mem_unipRad (s : R →ₙ+* S) (e : (Σ a, m a) ≃ Fin N) {g : GL (Fin N) R}
    (hg : g ∈ unipRad R e) : cornerGL N s g ∈ unipRad S e := by
  rw [mem_unipRad] at hg ⊢
  have hval : ∀ i j, ((cornerGL N s g : GL (Fin N) S) : Matrix (Fin N) (Fin N) S) i j =
      (1 : Matrix (Fin N) (Fin N) S) i j - s ((1 : Matrix (Fin N) (Fin N) R) i j) +
        s ((g : Matrix (Fin N) (Fin N) R) i j) := fun i j => rfl
  refine ⟨mem_parab.2 fun i j hij => ?_, fun a i j => ?_⟩
  · have hne : i ≠ j := by rintro rfl; exact lt_irrefl _ hij
    rw [hval, mem_parab.1 hg.1 i j hij]
    simp [Matrix.one_apply_ne hne]
  · rw [hval, hg.2 a i j]
    by_cases hij : i = j
    · subst hij; simp
    · have hne : e ⟨a, i⟩ ≠ e ⟨a, j⟩ := fun h => hij (by simpa using e.injective h)
      simp [Matrix.one_apply_ne hne, Matrix.one_apply_ne hij]


omit [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] in
def tv {p q : Fin N} (hpq : p ≠ q) (c : R) : GL (Fin N) R :=
  ⟨transvection p q c, transvection p q (-c),
    (transvection_mul_transvection_same p q hpq c (-c)).trans (by rw [add_neg_cancel, transvection_zero]),
    (transvection_mul_transvection_same p q hpq (-c) c).trans (by rw [neg_add_cancel, transvection_zero])⟩


omit [Fintype α] [∀ a, Fintype (m a)] [∀ a, DecidableEq (m a)] in
theorem ne_of_blk_lt (e : (Σ a, m a) ≃ Fin N) {p q : Fin N} (hpq : blk e p < blk e q) : p ≠ q := by
  rintro rfl; exact lt_irrefl _ hpq

theorem tv_mem_unipRad (e : (Σ a, m a) ≃ Fin N) {p q : Fin N} (hpq : blk e p < blk e q) (c : R) :
    tv (ne_of_blk_lt e hpq) c ∈ unipRad R e := by
  rw [mem_unipRad]
  refine ⟨mem_parab.2 fun i j hij => ?_, fun a i j => ?_⟩
  · have hne : i ≠ j := by rintro rfl; exact lt_irrefl _ hij
    change (transvection p q c) i j = 0
    rw [transvection, Matrix.add_apply, Matrix.one_apply_ne hne, Matrix.single_apply]
    rw [if_neg, zero_add]
    rintro ⟨rfl, rfl⟩
    exact lt_asymm hpq hij
  · change (transvection p q c) (e ⟨a, i⟩) (e ⟨a, j⟩) = _
    rw [transvection, Matrix.add_apply, Matrix.single_apply, if_neg, add_zero]
    · by_cases hij : i = j
      · subst hij; simp
      · have hne : e ⟨a, i⟩ ≠ e ⟨a, j⟩ := fun h => hij (by simpa using e.injective h)
        rw [Matrix.one_apply_ne hne, Matrix.one_apply_ne hij]
    · rintro ⟨h1, h2⟩
      have h1' : blk e p = a := by rw [h1]; simp
      have h2' : blk e q = a := by rw [h2]; simp
      rw [h1', h2'] at hpq
      exact lt_irrefl _ hpq

end General

section Adelic

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ}

theorem toL_tv {p q : Fin N} (hpq : p ≠ q) (x : Cinf E) (t : ℝ) :
    toL ((tv hpq (t • x) : GL (Fin N) (Cinf E)) : Matrix (Fin N) (Fin N) (Cinf E)) =
      oneL E N + t • toL (Matrix.single p q x) := by
  funext i j
  change (transvection p q (t • x)) i j = (1 : Matrix (Fin N) (Fin N) (Cinf E)) i j + t • (Matrix.single p q x) i j
  rw [transvection, Matrix.add_apply, Matrix.single_apply, Matrix.single_apply]
  split_ifs <;> simp

theorem lieD_single_leviEmb {c : ℕ} {n : Fin c → ℕ} (h : ∑ i, n i = N) (ψ : Sm E N)
    (hψ : ∀ u ∈ unipRad (Ad E) (stdBlocks n h), ∀ g, ψ.1 (u * g) = ψ.1 g) {p q : Fin N}
    (hpq : blk (stdBlocks n h) p < blk (stdBlocks n h) q) (x : Cinf E) (m : Levi (Ad E) fun i => Fin (n i)) :
    lieD (toL (Matrix.single p q x)) ψ.1 (leviEmb (Ad E) (stdBlocks n h) m) = 0 := by
  set e := stdBlocks n h
  set g := leviEmb (Ad E) e m
  have hne := ne_of_blk_lt e hpq
  let u : ℝ → GL (Fin N) (Cinf E) := fun t => tv hne (t • x)
  have hu0 : u 0 = 1 := Units.ext (by
    show transvection p q ((0 : ℝ) • x) = 1
    rw [zero_smul, transvection_zero])
  have hline : HasDerivAt (fun t => toL (u t).val) (toL (Matrix.single p q x)) 0 := by
    have : (fun t => toL (u t).val) = fun t : ℝ => oneL E N + t • toL (Matrix.single p q x) :=
      funext fun t => toL_tv hne x t
    rw [this]
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const (toL (Matrix.single p q x))).const_add (oneL E N)
  have hc := hasDerivAt_curve ψ g u (toL (Matrix.single p q x)) hu0 hline
  have hconst : (fun t => ψ.1 (g * infGL E N (u t))) = fun _ => ψ.1 g := by
    funext t
    have hv : infGL E N (u t) ∈ unipRad (Ad E) e := cornerGL_mem_unipRad (sInf E) e (tv_mem_unipRad e hpq _)
    have hw : g * infGL E N (u t) * g⁻¹ ∈ unipRad (Ad E) e :=
      (Subgroup.mem_normalizer_iff.1 (leviEmb_mem_normalizer (Ad E) e m) _).1 hv
    rw [← hψ _ hw g, inv_mul_cancel_right]
  rw [hconst] at hc
  exact hc.unique (hasDerivAt_const 0 _)

end Adelic


open Complex in
theorem eop_leviEmb_eq_zero (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ} (n : Fin c → ℕ)
    (h : ∑ i, n i = N) (ψ : Sm E N) (hψ : ∀ u ∈ unipRad (Ad E) (stdBlocks n h), ∀ g, ψ.1 (u * g) = ψ.1 g)
    (τ : E →+* ℂ) (p q : Fin N) (hpq : blk (stdBlocks n h) p < blk (stdBlocks n h) q) (m) :
    (Eop τ p q ψ).1 (leviEmb (Ad E) (stdBlocks n h) m) = 0 := by
  have key := fun x => lieD_single_leviEmb h ψ hψ hpq x m
  change ((1 / 2 : ℂ) • (lieS E N p q (atEmb τ 1) - Complex.I • lieS E N p q (atEmb τ Complex.I)) ψ).1 _ = 0
  simp only [LinearMap.smul_apply, LinearMap.sub_apply, Submodule.coe_smul, Submodule.coe_sub, Pi.smul_apply,
    Pi.sub_apply, lieS_apply, CuspRep.lie_apply, key, smul_zero, sub_zero]

end GlobalTheory.UnipKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UpperMatrixUnitKillsUnipotentInvariantOnLevi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.DiscreteSpectrumResidual\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdelicGLIwasawaDecompositionStandardParabolic\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CapelliDetBlockLeviCongrModUpperBlockIdeal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CapelliDetDiagonalBlockActsByInfinitesimalCharac\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieDerivativeInducedTensorForms\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LieMemCompactFiniteVectorsOfMem\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UpperMatrixUnitKillsUnipotentInvariantOnLevi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommuteCapOfCommuteEop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfCharInfCharOfCommute\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

namespace GlobalTheory.SpehInfChar

theorem lie_mem_finVec : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {N : ℕ} (X : Lie E N)
    (φ : Sm E N), φ ∈ finVec (cptRep E N) → lie E N X φ ∈ finVec (cptRep E N) :=
  _root_.GlobalTheory.LieFin.lie_mem_finVec

theorem lie_tensorForms : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ} (n : Fin c → ℕ)
    (h : ∑ i, n i = N) (π : ∀ i, CuspSub E (n i)) (X : Lie E N) (φ : Sm E N), φ ∈ indForms h π →
    ∀ (k : Kinf E N) (g : GL (Fin N) (Af E)), (fun m => (lie E N X φ).1 (leviEmb (Ad E) (stdBlocks n h) m *
      (infGL E N (Unitary.toUnits k) * finGL E N g))) ∈ tensorForms π :=
  _root_.GlobalTheory.LieTensor.lie_tensorForms

theorem qdet_sub_blocks_mem : ∀ (A : Type) [Ring A] [Algebra ℂ A] {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N)
    (X : Fin N → Fin N → A), Formalism.REAL.GlRel X → ∀ u : ℂ,
    Formalism.REAL.qdet X (u + ((N : ℂ) - 1) / 2) -
              (List.ofFn fun i : Fin c => Formalism.REAL.qdet (fun p q : Fin (n i) => X (stdBlocks n h ⟨i, p⟩) (stdBlocks n h ⟨i, q⟩))
                (u + ((n i : ℂ) - 1) / 2 - (modExp (fun i => Fin (n i)) i : ℂ) / 2)).prod ∈
      Submodule.span ℂ {y : A | ∃ (p q : Fin N) (w : A), blk (stdBlocks n h) p < blk (stdBlocks n h) q ∧ y = X p q * w} :=
  _root_.GlobalTheory.CapHC.qdet_blocks_congr

theorem exists_iwasawa : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {c N : ℕ} (n : Fin c → ℕ)
    (h : ∑ i, n i = N) (x : GA E N), ∃ u ∈ unipRad (Ad E) (stdBlocks n h), ∃ (m : ∀ i, GA E (n i)) (k : Kinf E N)
      (g : GL (Fin N) (Af E)), x = u * leviEmb (Ad E) (stdBlocks n h) m * (infGL E N (Unitary.toUnits k) * finGL E N g) :=
  _root_.GlobalTheory.IwasawaAdelic.iwasawa

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem lie_leftInv {N : ℕ} (U : Subgroup (GA E N)) (X : Lie E N) {ψ : Sm E N}
    (hψ : ∀ u ∈ U, ∀ g, ψ.1 (u * g) = ψ.1 g) : ∀ u ∈ U, ∀ g, (lie E N X ψ).1 (u * g) = (lie E N X ψ).1 g := by
  intro u hu g
  have e : chart ψ.1 (u * g) = chart ψ.1 g := by
    funext x
    unfold chart
    split_ifs with hx
    · rw [mul_assoc, hψ u hu]
    · rfl
  simp only [lie_apply, lieD, e]

def leftInvAlg {N : ℕ} (U : Subgroup (GA E N)) : Subalgebra ℂ (Module.End ℂ (Sm E N)) where
  carrier := {z | ∀ ψ : Sm E N, (∀ u ∈ U, ∀ g, ψ.1 (u * g) = ψ.1 g) → ∀ u ∈ U, ∀ g, (z ψ).1 (u * g) = (z ψ).1 g}
  mul_mem' hx hy ψ hψ := hx _ (hy ψ hψ)
  add_mem' {x y} hx hy ψ hψ u hu g := by
    change (x ψ).1 (u * g) + (y ψ).1 (u * g) = (x ψ).1 g + (y ψ).1 g
    rw [hx ψ hψ u hu g, hy ψ hψ u hu g]
  algebraMap_mem' c ψ hψ u hu g := by
    simp only [Module.algebraMap_end_apply, Submodule.coe_smul, Pi.smul_apply, hψ u hu g]

theorem Eop_mem_leftInvAlg {N : ℕ} (U : Subgroup (GA E N)) (τ : E →+* ℂ) (p q : Fin N) : Eop τ p q ∈ leftInvAlg U := by
  have hL : ∀ X, lie E N X ∈ leftInvAlg U := fun X ψ hψ => lie_leftInv U X hψ
  exact Subalgebra.smul_mem _ (Subalgebra.sub_mem _ (hL _) (Subalgebra.smul_mem _ (hL _) _)) _

theorem cap_comm_quot {N : ℕ} {I : Submodule ℂ (Sm E N)} (hI : ∀ X, ∀ φ ∈ I, lie E N X φ ∈ I)
    (f : Sm E N →ₗ[ℂ] Sm E N) (hf : ∀ o, ∀ φ ∈ I, f (act o φ) = act o (f φ)) (τ : E →+* ℂ) (u : ℂ) :
    ∀ φ ∈ I, f (cap τ u φ) = cap τ u (f φ) := by
  let S : Subalgebra ℂ (Module.End ℂ (Sm E N)) :=
    { carrier := {z | ∀ φ ∈ I, z φ ∈ I ∧ f (z φ) = z (f φ)}
      mul_mem' := fun {x y} hx hy φ hφ => by
        obtain ⟨h1, e1⟩ := hy φ hφ
        obtain ⟨h2, e2⟩ := hx _ h1
        exact ⟨h2, by simp only [Module.End.mul_apply]; rw [e2, e1]⟩
      add_mem' := fun {x y} hx hy φ hφ => by
        obtain ⟨h1, e1⟩ := hx φ hφ
        obtain ⟨h2, e2⟩ := hy φ hφ
        exact ⟨add_mem h1 h2, by simp only [LinearMap.add_apply, map_add (f := _), e1, e2]⟩
      algebraMap_mem' := fun c φ hφ => ⟨by simpa only [Module.algebraMap_end_apply] using I.smul_mem c hφ,
        by simp only [Module.algebraMap_end_apply, map_smul]⟩ }
  have hL : ∀ X, lie E N X ∈ S := fun X φ hφ => ⟨hI X φ hφ, hf (.lie X) φ hφ⟩
  have hE : ∀ i j, Eop τ i j ∈ S := fun i j => S.smul_mem (S.sub_mem (hL _) (S.smul_mem (hL _) _)) _
  have : cap τ u ∈ S := by
    refine S.sum_mem fun σ _ => S.mul_mem (intCast_mem S _) (S.list_prod_mem fun x hx => ?_)
    obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hx
    refine S.add_mem ?_ (hE _ _)
    split_ifs
    · exact S.algebraMap_mem _
    · exact S.zero_mem
  exact fun φ hφ => (this φ hφ).2

theorem list_prod_along {ι : Type} {N : ℕ} (ℓ : ι → GA E N) (T : Submodule ℂ (ι → ℂ))
    (l : List (Module.End ℂ (Sm E N) × ℂ))
    (hl : ∀ x ∈ l, ∀ ψ : Sm E N, (fun m => ψ.1 (ℓ m)) ∈ T → ∀ m, (x.1 ψ).1 (ℓ m) = x.2 * ψ.1 (ℓ m)) :
    ∀ ψ : Sm E N, (fun m => ψ.1 (ℓ m)) ∈ T → ∀ m,
      ((l.map Prod.fst).prod ψ).1 (ℓ m) = (l.map Prod.snd).prod * ψ.1 (ℓ m) := by
  induction l with
  | nil => intro ψ _ m; simp
  | cons x l ih =>
    intro ψ hψ m
    have ih' := ih fun y hy => hl y (List.mem_cons_of_mem _ hy)
    have h2 : (fun m => ((l.map Prod.fst).prod ψ).1 (ℓ m)) ∈ T := by
      have : (fun m => ((l.map Prod.fst).prod ψ).1 (ℓ m)) = (l.map Prod.snd).prod • (fun m => ψ.1 (ℓ m)) :=
        funext fun m => by rw [ih' ψ hψ m]; rfl
      rw [this]
      exact T.smul_mem _ hψ
    simp only [List.map_cons, List.prod_cons, Module.End.mul_apply]
    rw [hl x (by simp) _ h2 m, ih' ψ hψ m, mul_assoc]

theorem lie_mem_smoothPart {N : ℕ} (X : Lie E N) {φ : Sm E N} (hφ : φ ∈ GlobalTheory.PRep.smoothPart (finRep E N)) :
    lie E N X φ ∈ GlobalTheory.PRep.smoothPart (finRep E N) := by
  have ho : IsOpen {k | finRep E N k φ = φ} := hφ
  refine isOpen_stab_of_mem_nhds _ _ (Filter.mem_of_superset (ho.mem_nhds (by simp)) fun k hk => ?_)
  have hk' : finRep E N k φ = φ := hk
  change finRep E N k (lie E N X φ) = lie E N X φ
  have e := congrArg (fun z => z φ) (lie_rt_fin X k)
  simp only [Module.End.mul_apply] at e
  change lie E N X (finRep E N k φ) = finRep E N k (lie E N X φ) at e
  rw [← e, hk']

theorem lie_mem_indForms {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (π : ∀ i, CuspSub E (n i)) (X : Lie E N)
    (φ : Sm E N) (hφ : φ ∈ indForms h π) : lie E N X φ ∈ indForms h π :=
  ⟨lie_leftInv _ X hφ.1, lie_mem_smoothPart X hφ.2.1, _root_.GlobalTheory.LieFin.lie_mem_finVec E X φ hφ.2.2.1,
    _root_.GlobalTheory.LieTensor.lie_tensorForms E n h π X φ hφ⟩

theorem cap_indForms {c N : ℕ} (n : Fin c → ℕ) (h : ∑ i, n i = N) (π : ∀ i, CuspSub E (n i)) (τ : E →+* ℂ)
    (M : Fin c → Multiset ℂ) (hM : ∀ i, (π i).HasInfChar τ (M i)) (u : ℂ) (φ : Sm E N) (hφ : φ ∈ indForms h π) :
    cap τ u φ = (∏ i, ((M i).map fun x => u + x - (modExp (fun i => Fin (n i)) i : ℂ) / 2).prod) • φ := by
  set e := stdBlocks n h with he
  set mE : Fin c → ℂ := fun i => (modExp (fun i => Fin (n i)) i : ℂ) / 2 with hmE
  let S : Subalgebra ℂ (Module.End ℂ (Sm E N)) :=
    Algebra.adjoin ℂ (Set.range fun pq : Fin N × Fin N => Eop τ pq.1 pq.2)
  have hSE : ∀ p q, Eop τ p q ∈ S := fun p q => Algebra.subset_adjoin ⟨(p, q), rfl⟩
  have hSL : S ≤ leftInvAlg (unipRad (Ad E) e) :=
    Algebra.adjoin_le (by rintro _ ⟨pq, rfl⟩; exact Eop_mem_leftInvAlg _ τ pq.1 pq.2)
  let X : Fin N → Fin N → S := fun p q => ⟨Eop τ p q, hSE p q⟩
  have hX : Formalism.REAL.GlRel X := fun a b c' d => Subtype.ext (by
    have := glRel_Eop (a := N) τ a b c' d
    split_ifs at this ⊢ <;> simpa [X] using this)
  have key := _root_.GlobalTheory.CapHC.qdet_blocks_congr S n h X hX u

  let B : Fin c → Module.End ℂ (Sm E N) := fun i =>
    Formalism.REAL.qdet (fun p q : Fin (n i) => Eop (a := N) τ (e ⟨i, p⟩) (e ⟨i, q⟩)) (u + ((n i : ℂ) - 1) / 2 - mE i)
  let sc : Fin c → ℂ := fun i => ((M i).map fun x => u + x - mE i).prod
  have hval : S.val (List.ofFn fun i : Fin c => Formalism.REAL.qdet (fun p q : Fin (n i) => X (e ⟨i, p⟩) (e ⟨i, q⟩))
      (u + ((n i : ℂ) - 1) / 2 - mE i)).prod = (List.ofFn B).prod := by
    rw [map_list_prod, List.map_ofFn]
    congr 1
    refine List.ofFn_inj.2 (funext fun i => ?_)
    simp only [Function.comp_apply, B]
    rw [map_qdet]
    rfl
  have hcap : S.val (Formalism.REAL.qdet X (u + ((N : ℂ) - 1) / 2)) = cap τ u := by
    rw [map_qdet]
    rfl

  have hlevi : ∀ ψ : Sm E N, (∀ v ∈ unipRad (Ad E) e, ∀ g, ψ.1 (v * g) = ψ.1 g) →
      (fun m => ψ.1 (leviEmb (Ad E) e m)) ∈ tensorForms π → ∀ m,
      (cap τ u ψ).1 (leviEmb (Ad E) e m) = (∏ i, sc i) * ψ.1 (leviEmb (Ad E) e m) := by
    intro ψ hψ hT m
    let L : S →ₗ[ℂ] ℂ :=
      { toFun := fun w => ((w : Module.End ℂ (Sm E N)) ψ).1 (leviEmb (Ad E) e m)
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    have hker : Submodule.span ℂ {y : S | ∃ (p q : Fin N) (w : S), blk e p < blk e q ∧ y = X p q * w} ≤
        LinearMap.ker L := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨p, q, w, hpq, rfl⟩
      change (Eop τ p q ((w : Module.End ℂ (Sm E N)) ψ)).1 (leviEmb (Ad E) e m) = 0
      exact _root_.GlobalTheory.UnipKill.eop_leviEmb_eq_zero E n h _ (hSL w.2 ψ hψ) τ p q hpq m
    have h1 := hker key
    rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at h1
    change ((S.val (Formalism.REAL.qdet X _)) ψ).1 _ = ((S.val _) ψ).1 _ at h1
    rw [hcap, hval] at h1
    rw [h1]
    have hl := list_prod_along (leviEmb (Ad E) e) (tensorForms π) (List.ofFn fun i => (B i, sc i)) (by
      intro x hx ψ' hψ' m'
      obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hx
      have := _root_.GlobalTheory.BlockCap.qdet_block_levi E n h π τ i (M i) (hM i) (u - mE i) ψ' hψ' m'
      have e1 : u - mE i + ((n i : ℂ) - 1) / 2 = u + ((n i : ℂ) - 1) / 2 - mE i := by ring
      have e2 : ((M i).map (u - mE i + ·)) = (M i).map fun x => u + x - mE i :=
        Multiset.map_congr rfl fun x _ => by ring
      rw [e1, e2] at this
      exact this) ψ hT m
    simp only [List.map_ofFn] at hl
    rw [List.prod_ofFn] at hl
    exact hl
  refine Subtype.ext (funext fun x => ?_)
  obtain ⟨v, hv, m, k, g, rfl⟩ := _root_.GlobalTheory.IwasawaAdelic.iwasawa E n h x
  set y := infGL E N (Unitary.toUnits k) * finGL E N g
  have hcapInv : ∀ v ∈ unipRad (Ad E) e, ∀ g, (cap τ u φ).1 (v * g) = (cap τ u φ).1 g := by
    have : cap τ u ∈ S := by
      rw [← hcap]; exact (Formalism.REAL.qdet X _).2
    exact hSL this φ hφ.1
  have hcomm : Commute (cap τ u) (rt E N y) := by
    rw [map_mul]
    exact (GlobalTheory.CapAdInv.cap_commute_rt_infGL E N τ u _).mul_right (commute_cap_finRep τ u g)
  set ψ := rt E N y φ
  have hψ : ∀ v ∈ unipRad (Ad E) e, ∀ g, ψ.1 (v * g) = ψ.1 g := fun v hv g => by
    simp only [ψ, rt_apply, mul_assoc]
    exact hφ.1 v hv _
  have hψT : (fun m => ψ.1 (leviEmb (Ad E) e m)) ∈ tensorForms π := hφ.2.2.2 k g
  have h3 := hlevi ψ hψ hψT m
  have h4 : (cap τ u ψ).1 (leviEmb (Ad E) e m) = (cap τ u φ).1 (leviEmb (Ad E) e m * y) := by
    rw [← rt_apply, ← Module.End.mul_apply, hcomm.eq]
    rfl
  rw [mul_assoc, hcapInv v hv, ← h4, h3]
  simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, ψ, rt_apply]
  rw [hφ.1 v hv]

theorem prod_map_finset_sum {ι : Type} (s : Finset ι) (A : ι → Multiset ℂ) (g : ℂ → ℂ) :
    ((∑ j ∈ s, A j).map g).prod = ∏ j ∈ s, ((A j).map g).prod := by
  classical
  refine Finset.induction_on s (by simp) fun j s hj ih => ?_
  rw [Finset.sum_insert hj, Finset.prod_insert hj, Multiset.map_add (f := _), Multiset.prod_add, ih]

theorem cap_commute_act {a : ℕ} (τ : E →+* ℂ) (u : ℂ) (o : Op E a) : Commute (cap (a := a) τ u) (act o) := by
  cases o with
  | fin k => exact commute_cap_finRep τ u k
  | cpt k => exact GlobalTheory.CapAdInv.cap_commute_rt_infGL E a τ u _
  | lie X => exact commute_cap_lie τ u X

theorem hasInfCharGL_of_isSpehOf {N a d : ℕ} {V : Submodule ℂ (Sm E N)} {π : CuspSub E a} (hV : IsSpehOf V π d)
    (τ : E →+* ℂ) : ∃ m, π.HasInfChar τ m ∧ HasInfCharGL V τ (GlobalTheory.SphGal.spehInf d m) := by
  have hm : π.HasInfChar τ ((CG.mk π).infChar τ) :=
    hasInfChar_infChar_of_commute E a (fun τ u o => cap_commute_act τ u o) (CG.mk π) τ
  refine ⟨(CG.mk π).infChar τ, hm, ?_, fun u ψ hψ => ?_⟩
  · have hN := hV.mul_eq
    simp only [GlobalTheory.SphGal.spehInf, Multiset.card_sum, Multiset.card_map, hm.1, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, smul_eq_mul]
    exact hN
  obtain ⟨hs, ν, hν, f, hfV, hf⟩ := hV
  set m := (CG.mk π).infChar τ
  have hI : ∀ X, ∀ φ ∈ indForms hs (fun i => π.twist (ν i)), lie E N X φ ∈ indForms hs (fun i => π.twist (ν i)) :=
    fun X φ hφ => lie_mem_indForms _ hs _ X φ hφ
  rw [← hfV] at hψ
  obtain ⟨φ, hφ, rfl⟩ := hψ
  have hexpo : ∀ i : Fin d, expo (ν i) τ = ((spehExp d i + a * spehExp d i : ℝ) : ℂ) := fun i =>
    (GlobalTheory.CuspRep.InfType.expo_of_infType E (ν i)).2.1 _ (hν i) τ
  have hmod : ∀ i : Fin d, ((modExp (fun _ : Fin d => Fin a) i : ℤ) : ℂ) / 2 = ((a * spehExp d i : ℝ) : ℂ) := fun i => by
    rw [mul_spehExp]
    push_cast
    rfl
  have hc := cap_indForms (fun _ : Fin d => a) hs (fun i => π.twist (ν i)) τ (fun i => m.map (· + expo (ν i) τ))
    (fun i => hm.twist (ν i)) u φ hφ
  rw [cap_comm_quot hI f hf τ u φ hφ |>.symm, hc, map_smul]
  congr 1
  rw [GlobalTheory.SphGal.spehInf, prod_map_finset_sum]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Multiset.map_map, Multiset.map_map]
  congr 1
  refine Multiset.map_congr rfl fun x _ => ?_
  simp only [Function.comp_apply]
  have h1 := hexpo i
  have h2 := hmod i
  have h3 : ((spehExp d i : ℝ) : ℂ) = ((d : ℂ) - 1) / 2 - ((i : ℕ) : ℂ) := by
    simp [spehExp]
  change u + (x + expo (ν i) τ) - ((modExp (fun _ : Fin d => Fin a) i : ℤ) : ℂ) / 2 = u + (x + (((d : ℂ) - 1) / 2 - ((i : ℕ) : ℂ)))
  rw [h1, h2, ← h3]
  push_cast
  ring

theorem discreteSpectrumGL_of_residual : GlobalTheory.Published.DiscreteSpectrumResidual → GlobalTheory.Published.DiscreteSpectrumGL := by
  intro H E _ _ _ N hN
  obtain ⟨h1, h2, h3, h4, h5⟩ := H E N hN
  exact ⟨h1, h2, h3, h4, fun V hV a d π hn e => ⟨fun w => (h5 V hV a d π hn e w).1, fun w => (h5 V hV a d π hn e w).2,
    hasInfCharGL_of_isSpehOf e⟩⟩

end GlobalTheory.SpehInfChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DiscreteSpectrumOfResidual =====
