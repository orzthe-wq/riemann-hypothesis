module

public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfK
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAs
public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfBdd
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.TotalDegreeBindLe, Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfKFin

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.TotalDegreeBindLe =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.TotalDegreeBindLe", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Mult
  MeasureTheory Matrix Filter Topology

namespace Formalism.IndefR.Tow.SobPf

namespace KFin

variable {n : ℕ}

def KS (G s : Matrix (Fin n) (Fin n) ℂ) : Set (Fin n → Fin n → ℂ) := {k | Matrix.of k ∈ KAt G s}

theorem isCompact_KS {G s : Matrix (Fin n) (Fin n) ℂ} (hs : IsCartanInv G s) : IsCompact (KS G s) := isCompact_KAt hs

section Int

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem continuousOn_avg {G s : Matrix (Fin n) (Fin n) ℂ} {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hπ : IsGRep G π) {p : (Fin n → Fin n → ℂ) → ℂ} (hp : Continuous p) (w : H) :
    ContinuousOn (fun k => p k • π (Matrix.of k) w) (KS G s) := by

  have hmaps : Set.MapsTo (fun k : Fin n → Fin n → ℂ => Matrix.of k) (KS G s) (Formalism.QuantumDeterminants.UH G) :=
    fun k hk => (show Matrix.of k ∈ Formalism.QuantumDeterminants.UH G ∧ Matrix.of k * s = s * Matrix.of k from hk).1
  have hof : ContinuousOn (fun k : Fin n → Fin n → ℂ => Matrix.of k) (KS G s) :=
    continuous_id.continuousOn
  have h1 : ContinuousOn (fun k : Fin n → Fin n → ℂ => π (Matrix.of k) w) (KS G s) :=
    (hπ.2.2.2 w).comp hof hmaps
  exact hp.continuousOn.smul h1

theorem integrable_avg {G s : Matrix (Fin n) (Fin n) ℂ} {π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hs : IsCartanInv G s) (hπ : IsGRep G π) {μ : Measure (Fin n → Fin n → ℂ)} (hμ : IsHaarK G s μ)
    {p : (Fin n → Fin n → ℂ) → ℂ} (hp : Continuous p) (w : H) :
    Integrable (fun k => p k • π (Matrix.of k) w) μ := by

  haveI := hμ.1
  have hae : ∀ᵐ k ∂μ, k ∈ KS G s := hμ.2.1
  have h := (continuousOn_avg (s := s) hπ hp w).integrableOn_compact (μ := μ) (isCompact_KS hs)
  rwa [IntegrableOn, Measure.restrict_eq_self_of_ae_mem hae] at h

end Int

abbrev Var (n : ℕ) := (Fin n × Fin n) ⊕ (Fin n × Fin n)

def subst (A : Matrix (Fin n) (Fin n) ℂ) : Var n → MvPolynomial (Var n) ℂ
  | Sum.inl ij => ∑ l, MvPolynomial.C (A ij.1 l) * MvPolynomial.X (Sum.inl (l, ij.2))
  | Sum.inr ij => ∑ l, MvPolynomial.C (starRingEnd ℂ (A ij.1 l)) * MvPolynomial.X (Sum.inr (l, ij.2))

theorem evalMatrix_bind₁_mulLeft (A : Matrix (Fin n) (Fin n) ℂ) (q : MvPolynomial (Var n) ℂ) (k : Fin n → Fin n → ℂ) :
    evP (MvPolynomial.bind₁ (subst A) q) k = evP q (Matrix.of.symm (A * Matrix.of k)) := by

  induction q using MvPolynomial.induction_on
  next a =>
    simp [evP]
  next p r hp hr =>
    simp only [evP, map_add (f := _)] at hp hr ⊢
    rw [hp, hr]
  next p v hp =>
    simp only [evP, map_mul, MvPolynomial.bind₁_X_right, MvPolynomial.eval_X] at hp ⊢
    rw [hp]
    congr 1
    rcases v with ⟨i, j⟩ | ⟨i, j⟩
    · simp [subst, Matrix.mul_apply, Matrix.of_apply, MvPolynomial.eval_X, MvPolynomial.eval_C]

    · simp [subst, Matrix.mul_apply, Matrix.of_apply, MvPolynomial.eval_X, MvPolynomial.eval_C, map_sum]

theorem totalDegree_subst (A : Matrix (Fin n) (Fin n) ℂ) (v : Var n) : (subst A v).totalDegree ≤ 1 := by

  rcases v with ij | ij <;>
  · simp only [subst]
    refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun l _ => ?_)
    refine (MvPolynomial.totalDegree_mul _ _).trans ?_
    simp

theorem totalDegree_bind_le (A : Matrix (Fin n) (Fin n) ℂ) (q : MvPolynomial (Var n) ℂ) :
    (MvPolynomial.bind₁ (subst A) q).totalDegree ≤ q.totalDegree := by

  conv_lhs => rw [q.as_sum]

  rw [map_sum]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun m hm => ?_)
  rw [MvPolynomial.bind₁_monomial]
  refine (MvPolynomial.totalDegree_mul _ _).trans ?_
  rw [MvPolynomial.totalDegree_C, zero_add]
  refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
  refine le_trans (Finset.sum_le_sum fun i _ => (MvPolynomial.totalDegree_pow _ _).trans
    (Nat.mul_le_mul le_rfl (totalDegree_subst A i))) ?_
  simp only [mul_one]
  exact MvPolynomial.le_totalDegree hm

def Mon (n N : ℕ) : Set (Var n →₀ ℕ) := {m | (m.sum fun _ e => e) ≤ N}

theorem finite_Mon (n N : ℕ) : (Mon n N).Finite := by

  refine (Set.finite_range (fun f : Var n → Fin (N + 1) =>
    Finsupp.equivFunOnFinite.symm (fun v => (f v : ℕ)))).subset ?_
  intro m hm
  have hm' : ∑ v ∈ m.support, m v ≤ N := hm
  have hle : ∀ v, m v ≤ N := by
    intro v
    by_cases hv : v ∈ m.support
    · exact le_trans (Finset.single_le_sum (f := fun v => m v) (fun _ _ => Nat.zero_le _) hv) hm'
    · have h0 : m v = 0 := by simpa using hv
      rw [h0]; exact Nat.zero_le _
  refine ⟨fun v => ⟨m v, Nat.lt_succ_of_le (hle v)⟩, ?_⟩
  ext v
  simp

theorem evalMatrix_eq_sum_monomial (q : MvPolynomial (Var n) ℂ) (k : Fin n → Fin n → ℂ) :
    evP q k = ∑ m ∈ q.support, q.coeff m * evP (MvPolynomial.monomial m 1) k := by

  simp only [evP]
  conv_lhs => rw [q.as_sum]

  rw [map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [show MvPolynomial.monomial m (q.coeff m) =
      MvPolynomial.C (q.coeff m) * MvPolynomial.monomial m (1 : ℂ) by
    rw [MvPolynomial.C_mul_monomial, mul_one], map_mul, MvPolynomial.eval_C]

end KFin

end Formalism.IndefR.Tow.SobPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.TotalDegreeBindLe =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfKFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfKFin", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfSt\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfAs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfBdd\npublic import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.TotalDegreeBindLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Mult
  MeasureTheory Matrix Filter Topology

namespace Formalism.IndefR.Tow.SobPf

namespace KFin

theorem avgKFin_holds : AvgKFin := by
  intro n H _ _ _ G s π hs hπ μ hμ q w
  classical
  have := hμ.1
  set N := q.totalDegree with hN
  let e : (Var n →₀ ℕ) → H := fun m => ∫ k, evP (MvPolynomial.monomial m 1) k • π (Matrix.of k) w ∂μ
  let W : Submodule ℂ H := Submodule.span ℂ (e '' Mon n N)
  have hfin : FiniteDimensional ℂ W := FiniteDimensional.span_of_finite ℂ ((finite_Mon n N).image e)
  have hmemW : ∀ q' : MvPolynomial (Var n) ℂ, q'.totalDegree ≤ N →
      (∫ k, evP q' k • π (Matrix.of k) w ∂μ) ∈ W := by
    intro q' hq'
    have hint : ∀ m : Var n →₀ ℕ,
        Integrable (fun k => evP (MvPolynomial.monomial m 1) k • π (Matrix.of k) w) μ :=
      fun m => integrable_avg hs hπ hμ (continuous_evP _) w
    have e1 : (fun k => evP q' k • π (Matrix.of k) w) = fun k => ∑ m ∈ q'.support,
        q'.coeff m • (evP (MvPolynomial.monomial m 1) k • π (Matrix.of k) w) := by
      funext k
      rw [evalMatrix_eq_sum_monomial q' k, Finset.sum_smul]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [mul_smul]
    have hint' : ∀ m ∈ q'.support, Integrable
        (fun k => q'.coeff m • (evP (MvPolynomial.monomial m 1) k • π (Matrix.of k) w)) μ :=
      fun m _ => (hint m).smul (q'.coeff m)
    rw [e1, integral_finsetSum _ hint']
    refine Submodule.sum_mem _ fun m hm => ?_
    rw [integral_smul]
    refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨m, ?_, rfl⟩)
    exact (MvPolynomial.le_totalDegree hm).trans hq'
  refine ⟨W, hfin, hmemW q le_rfl, ?_⟩
  intro k₀ hk₀ x hx
  have hG := det_G_unit hs
  have hk₀d := det_UH_unit hG hk₀.1
  have key : ∀ q' : MvPolynomial (Var n) ℂ, π k₀ (∫ k, evP q' k • π (Matrix.of k) w ∂μ) =
      ∫ k, evP (MvPolynomial.bind₁ (subst k₀⁻¹) q') k • π (Matrix.of k) w ∂μ := by
    intro q'
    rw [← ContinuousLinearMap.integral_comp_comm _ (integrable_avg hs hπ hμ (continuous_evP _) w)]
    have hT : Continuous fun k : Fin n → Fin n → ℂ => Matrix.of.symm (k₀ * Matrix.of k) :=
      (continuous_const.matrix_mul continuous_id : Continuous fun k : Matrix (Fin n) (Fin n) ℂ => k₀ * k)
    let F : (Fin n → Fin n → ℂ) → H := fun k' =>
      evP (MvPolynomial.bind₁ (subst k₀⁻¹) q') k' • π (Matrix.of k') w
    have hFm : AEStronglyMeasurable F (μ.map fun k => Matrix.of.symm (k₀ * Matrix.of k)) := by
      rw [hμ.2.2.1 k₀ hk₀]; exact (integrable_avg hs hπ hμ (continuous_evP _) w).1
    have h1 : ∫ k', F k' ∂μ = ∫ k, F (Matrix.of.symm (k₀ * Matrix.of k)) ∂μ := by
      conv_lhs => rw [← hμ.2.2.1 k₀ hk₀]
      exact integral_map hT.aemeasurable hFm
    show _ = ∫ k', F k' ∂μ
    rw [h1]
    refine integral_congr_ae ?_
    filter_upwards [hμ.2.1] with k hk
    simp only [F]
    rw [evalMatrix_bind₁_mulLeft, Equiv.apply_symm_apply, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hk₀d, Matrix.one_mul,
      Equiv.symm_apply_apply, hπ.2.1 _ hk₀.1 _ hk.1, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.map_smul]
  have hstep : ∀ m ∈ Mon n N, π k₀ (e m) ∈ W := by
    intro m hm
    show π k₀ (∫ k, evP (MvPolynomial.monomial m 1) k • π (Matrix.of k) w ∂μ) ∈ W
    rw [key]
    refine hmemW _ ((totalDegree_bind_le _ _).trans ?_)
    rw [MvPolynomial.totalDegree_monomial m one_ne_zero]
    exact hm
  have hle : W ≤ W.comap (π k₀ : H →ₗ[ℂ] H) := by
    show Submodule.span ℂ (e '' Mon n N) ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨m, hm, rfl⟩
    exact hstep m hm
  exact hle hx

end KFin

alias avgKFin_holds := _root_.Formalism.IndefR.Tow.SobPf.KFin.avgKFin_holds

end Formalism.IndefR.Tow.SobPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.ArvOSobPfKFin =====
