module

public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankWsp
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds

@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.BCT.TrKer
open scoped Classical TensorProduct Topology
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.WInfCont

theorem continuous_coeff_rowAct {r m : ℕ} (f : MvPolynomial (Fin r × Fin m) ℂ) :
    ∀ s : (Fin r × Fin m) →₀ ℕ, Continuous fun M : Matrix (Fin r) (Fin r) ℂ =>
      AddMonoidAlgebra.coeff (Formalism.GradedWeylDivisibility.rowAct ℂ (n := m) M f) s := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    intro s
    simpa [MvPolynomial.algebraMap_eq] using
      (continuous_const : Continuous fun _ : Matrix (Fin r) (Fin r) ℂ => AddMonoidAlgebra.coeff (MvPolynomial.C a) s)
  | add p q hp hq =>
    intro s
    simp only [map_add (f := _), MvPolynomial.coeff_add]
    exact (hp s).add (hq s)
  | mul_X p v hp =>
    intro s
    have key : ∀ M : Matrix (Fin r) (Fin r) ℂ, AddMonoidAlgebra.coeff (Formalism.GradedWeylDivisibility.rowAct ℂ (n := m) M (p * MvPolynomial.X v)) s =
        ∑ b : Fin r, M v.1 b * (if (b, v.2) ∈ s.support then
          AddMonoidAlgebra.coeff (Formalism.GradedWeylDivisibility.rowAct ℂ (n := m) M p) (s - Finsupp.single (b, v.2) 1) else 0) := by
      intro M
      have hX : Formalism.GradedWeylDivisibility.rowAct ℂ (n := m) M (MvPolynomial.X v) =
          ∑ b : Fin r, MvPolynomial.C (M v.1 b) * MvPolynomial.X (b, v.2) := by
        simp [Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.aeval_X]
      rw [map_mul, hX, Finset.mul_sum, MvPolynomial.coeff_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [mul_left_comm, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_mul_X']
    simp only [key]
    refine continuous_finsetSum _ fun b _ => ?_
    refine ((continuous_id.matrix_elem v.1 b)).mul ?_
    split_ifs
    · exact hp _
    · exact continuous_const

theorem continuous_detPow (n : ℕ) (c : ℤ) : Continuous fun g : GL (Fin n) ℂ => detPow ℂ n g c := by
  have h0 : Continuous (Matrix.detMonoidHom : Matrix (Fin n) (Fin n) ℂ →* ℂ) := continuous_id.matrix_det
  have h1 : Continuous (Matrix.GeneralLinearGroup.det : GL (Fin n) ℂ →* ℂˣ) :=
    Continuous.units_map _ h0
  exact Units.continuous_val.comp (h1.zpow c)

theorem continuous_coeff_sqAct {n : ℕ} (lam : DomWeight n) (f : MvPolynomial (Fin n × Fin n) ℂ)
    (s : (Fin n × Fin n) →₀ ℕ) :
    Continuous fun g : GL (Fin n) ℂ => AddMonoidAlgebra.coeff (sqAct ℂ n lam g f) s := by
  simp only [sqAct, MvPolynomial.coeff_smul, smul_eq_mul]
  exact (continuous_detPow n _).mul
    ((continuous_coeff_rowAct f s).comp Units.continuous_val.matrix_transpose)

theorem exists_finset_factor {σ : Type} (W : Submodule ℂ (MvPolynomial σ ℂ)) [FiniteDimensional ℂ W]
    (φ : Module.Dual ℂ W) : ∃ (S : Finset (σ →₀ ℕ)) (c : S → ℂ),
      ∀ p : W, φ p = ∑ s : S, c s * AddMonoidAlgebra.coeff p.1 s.1 := by
  let b := Module.finBasis ℂ W
  let S : Finset (σ →₀ ℕ) := Finset.univ.biUnion fun i => (b i : MvPolynomial σ ℂ).support
  let L : W →ₗ[ℂ] (S → ℂ) :=
    { toFun := fun p s => AddMonoidAlgebra.coeff p.1 s.1
      map_add' := fun p q => by funext s; simp
      map_smul' := fun a p => by funext s; simp }
  have hL : LinearMap.ker L = ⊥ := by
    refine LinearMap.ker_eq_bot'.2 fun p hp => ?_
    apply Subtype.ext
    refine MvPolynomial.ext _ _ fun s => ?_
    by_cases hs : s ∈ S
    · simpa [L] using congrFun hp ⟨s, hs⟩
    · have h0 : ∀ i, AddMonoidAlgebra.coeff (b i : MvPolynomial σ ℂ) s = 0 := fun i => by
        by_contra h
        exact hs (Finset.mem_biUnion.2 ⟨i, Finset.mem_univ _, MvPolynomial.mem_support_iff.2 h⟩)
      have hp' : (p : MvPolynomial σ ℂ) = ∑ i, b.repr p i • (b i : MvPolynomial σ ℂ) := by
        have h := congrArg Subtype.val (b.sum_repr p)
        rw [AddSubmonoidClass.coe_finsetSum] at h
        exact h.symm
      rw [hp']
      simp [h0]
  obtain ⟨ψ, hψ⟩ := LinearMap.exists_leftInverse_of_injective L hL
  refine ⟨S, fun s => (φ ∘ₗ ψ) fun j => if s = j then 1 else 0, fun p => ?_⟩
  have e : φ p = (φ ∘ₗ ψ) (L p) := by
    have h := LinearMap.congr_fun hψ p
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at h ⊢
    rw [h]
  rw [e, LinearMap.pi_apply_eq_sum_univ (φ ∘ₗ ψ) (L p)]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [smul_eq_mul, mul_comm]
  rfl

theorem continuous_sqRep_coeff {n : ℕ} (lam : DomWeight n) (f : nablaSq ℂ n lam)
    (φ : Module.Dual ℂ (nablaSq ℂ n lam)) :
    Continuous fun g : GL (Fin n) ℂ => φ (GlobalTheory.Branching.sqRep ℂ n lam g f) := by
  obtain ⟨S, c, h⟩ := exists_finset_factor (nablaSq ℂ n lam) φ
  simp only [h]
  exact continuous_finsetSum _ fun s _ => continuous_const.mul (continuous_coeff_sqAct lam f.1 s.1)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

end GlobalTheory.CompanionTheory.WInfCont
