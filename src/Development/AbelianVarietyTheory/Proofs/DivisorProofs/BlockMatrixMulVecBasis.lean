module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineToGAdDerivative
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag

@[expose] public section

noncomputable section

open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct

namespace GlobalTheory.LeviHC

section Alg

variable {M : Type} [AddCommGroup M] [Module ℂ M]

def FinMod (K : Submodule ℂ M) (A : Subalgebra ℂ (Module.End ℂ M)) (v : M) : Prop :=
  FiniteDimensional ℂ (Submodule.span ℂ {y : M ⧸ K | ∃ a ∈ A, y = K.mkQ (a v)})

def MonicFactorFinite : Prop :=
  ∀ (N : Type) [AddCommGroup N] [Module ℂ N] (p q : ℂ → Module.End ℂ N),
    (∃ (d : ℕ) (c : ℕ → Module.End ℂ N), c d = 1 ∧ ∀ u, p u = ∑ i ∈ Finset.range (d + 1), u ^ i • c i) →
    (∃ (d : ℕ) (c : ℕ → Module.End ℂ N), c d = 1 ∧ ∀ u, q u = ∑ i ∈ Finset.range (d + 1), u ^ i • c i) →
    (∀ u u', Commute (p u) (p u')) → (∀ u u', Commute (q u) (q u')) → (∀ u u', Commute (p u) (q u')) →
    ∀ v : N, FiniteDimensional ℂ (Submodule.span ℂ {y | ∃ a ∈ Algebra.adjoin ℂ (Set.range fun u => p u * q u), y = a v}) →
      FiniteDimensional ℂ (Submodule.span ℂ {y | ∃ a ∈ Algebra.adjoin ℂ (Set.range p), y = a v})

def MonicFactorFiniteMod : Prop :=
  ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (M' K : Submodule ℂ M) (c p q : ℂ → Module.End ℂ M),
    (∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, p u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i) →
    (∃ (d : ℕ) (a : ℕ → Module.End ℂ M), a d = 1 ∧ ∀ u, q u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i) →
    (∀ u u', Commute (p u) (p u')) → (∀ u u', Commute (q u) (q u')) → (∀ u u', Commute (p u) (q u')) →
    (∀ u, ∀ x ∈ M', c u x ∈ M' ∧ p u x ∈ M' ∧ q u x ∈ M') → (∀ u, ∀ x ∈ K, p u x ∈ K ∧ q u x ∈ K) →
    (∀ u, ∀ x ∈ M', c u x - p u (q u x) ∈ K) →
    ∀ v ∈ M', FinMod K (Algebra.adjoin ℂ (Set.range c)) v → FinMod K (Algebra.adjoin ℂ (Set.range p)) v

theorem coeff_mem_span {d : ℕ} {a : ℕ → M} {p : ℂ → M} (hp : ∀ u, p u = ∑ i ∈ Finset.range (d + 1), u ^ i • a i)
    {i : ℕ} (hi : i < d + 1) : a i ∈ Submodule.span ℂ (Set.range p) := by
  set W := Submodule.span ℂ (Set.range p)
  have hdual : ∀ f : Module.Dual ℂ (M ⧸ W), f (W.mkQ (a i)) = 0 := by
    intro f
    let P : Polynomial ℂ :=
      ∑ j ∈ Finset.range (d + 1), Polynomial.C (f (W.mkQ (a j))) * Polynomial.X ^ j
    have hP : P = 0 := by
      apply Polynomial.funext
      intro u
      have h0 : W.mkQ (p u) = 0 :=
        (Submodule.Quotient.mk_eq_zero W).2 (Submodule.subset_span ⟨u, rfl⟩)
      have h1 : f (W.mkQ (p u)) = ∑ j ∈ Finset.range (d + 1), u ^ j * f (W.mkQ (a j)) := by

        rw [hp u, map_sum, map_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [map_smul, map_smul, smul_eq_mul]
      rw [h0, map_zero] at h1
      simp only [P, Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C,
        Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_zero]
      rw [h1]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    have hc := congrArg (fun q : Polynomial ℂ => q.coeff i) hP
    simp only [P, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow,
      Polynomial.coeff_zero] at hc
    rw [Finset.sum_ite_eq] at hc
    simpa [Finset.mem_range.2 hi] using hc
  have hq : W.mkQ (a i) = 0 := (Module.forall_dual_apply_eq_zero_iff ℂ _).1 hdual
  exact (Submodule.Quotient.mk_eq_zero W).1 hq

end Alg

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}



variable (σ J) in
def IsLineOf {w : InfinitePlace F} (τ : EmbOver E w) (Z : Matrix (Fin n) (Fin n) ℂ) (γ : ℝ → GAd σ J) : Prop :=
  ∀ t : ℝ, ∃ y : GArch σ J w, γ t = embArch σ J w y ∧ GlobalTheory.Orb.archMat σ J τ y = NormedSpace.exp (t • Z)


variable {w : InfinitePlace F} {τ : EmbOver E w} {Z : Matrix (Fin n) (Fin n) ℂ} {γ : ℝ → GAd σ J}

theorem IsLineOf.skew (h : IsCMExt F E σ) (hγ : IsLineOf σ J τ Z γ) : Zᴴ * J.map τ.1 + J.map τ.1 * Z = 0 := by
  apply GlobalTheory.LineDerSum.skew_of_exp_unitary
  intro t
  obtain ⟨y, -, hy⟩ := hγ t
  rw [← hy, GlobalTheory.Orb.archMat_eq_archEquiv J h τ y]
  exact (archEquiv J h τ y).2

theorem IsLineOf.isRealLine (h : IsCMExt F E σ) (hγ : IsLineOf σ J τ Z γ) : IsRealLine σ J γ := ⟨w, τ, Z, hγ.skew h, hγ⟩

private theorem conjTranspose_map_eq_of_isHermND (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : E →+* ℂ) :
    (J.map τ)ᴴ = J.map τ := by
  ext i j
  simp only [Matrix.conjTranspose_apply, Matrix.map_apply]
  rw [← h.2.2.2 τ, hJ.1 i j]

private theorem isUnit_det_map_of_det_ne_zero {K : Type} [Field K] {m : ℕ} {M : Matrix (Fin m) (Fin m) K}
    (hM : M.det ≠ 0) (τ : K →+* ℂ) : IsUnit (M.map τ).det := by
  have hd : (M.map τ).det = τ M.det := by
    rw [RingHom.map_det]
    rfl
  rw [isUnit_iff_ne_zero, hd]
  exact (map_ne_zero τ).2 hM

alias conjTranspose_map := _root_.GlobalTheory.LeviHC.conjTranspose_map_eq_of_isHermND

omit [NumberField F] [NumberField E] in
theorem isUnit_det_map (hJ : IsHermND σ J) (τ : E →+* ℂ) : IsUnit (J.map τ).det := isUnit_det_map_of_det_ne_zero hJ.2 τ

variable {n₁ : ℕ}




end GlobalTheory.LeviHC

end
