module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart
public import Mathlib.Algebra.DualNumber
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Analytic.Polynomial
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Topology.Algebra.MvPolynomial
public import Mathlib.Analysis.Analytic.ChangeOrigin
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.FDeriv.Analytic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.AnalyticForms.AnalyticCharts.ExistsAnalyticGraphChartMvPolynomial, ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChartA, ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChart

-- ===== clump member: ReciprocityTheory.AnalyticForms.AnalyticCharts.ExistsAnalyticGraphChartMvPolynomial =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.AnalyticCharts.ExistsAnalyticGraphChartMvPolynomial", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm

open Function

theorem hasFDerivAt_mvPolynomial_eval {n : ℕ} (Q : MvPolynomial (Fin n) ℂ) (x : Fin n → ℂ) :
    HasFDerivAt (fun y => MvPolynomial.eval y Q)
      (∑ j, MvPolynomial.eval x (MvPolynomial.pderiv j Q) •
        ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) j) x := by
  induction Q using MvPolynomial.induction_on with
  | C a =>
    simp only [MvPolynomial.eval_C, MvPolynomial.pderiv_C, map_zero, zero_smul, Finset.sum_const_zero]
    exact hasFDerivAt_const a x
  | add p q hp hq =>
    simp only [map_add (f := _), add_smul, Finset.sum_add_distrib]
    exact hp.add hq
  | mul_X p i hp =>
    have hXi : HasFDerivAt (fun y : Fin n → ℂ => y i)
        (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) i) x := hasFDerivAt_apply i x
    have h2 := hp.mul hXi
    have hfun : (fun y : Fin n → ℂ => MvPolynomial.eval y (p * MvPolynomial.X i)) =
        (fun y => MvPolynomial.eval y p) * (fun y => y i) := by
      funext y
      simp
    have hder : (∑ j, MvPolynomial.eval x (MvPolynomial.pderiv j (p * MvPolynomial.X i)) •
        ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) j) =
        MvPolynomial.eval x p • ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) i +
          x i • ∑ j, MvPolynomial.eval x (MvPolynomial.pderiv j p) •
            ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) j := by
      refine ContinuousLinearMap.ext fun v => ?_
      simp only [ContinuousLinearMap.coe_sum', Finset.sum_apply, ContinuousLinearMap.coe_smul',
        Pi.smul_apply, ContinuousLinearMap.proj_apply, ContinuousLinearMap.add_apply, smul_eq_mul,
        Derivation.leibniz, MvPolynomial.pderiv_X, map_add, Pi.single_apply]
      simp only [add_mul, Finset.sum_add_distrib, mul_ite, mul_one, mul_zero, Finset.mul_sum]
      simp only [MvPolynomial.eval_mul, MvPolynomial.eval_X]
      have hs : ∑ j, MvPolynomial.eval x (if i = j then p else 0) * v j = MvPolynomial.eval x p * v i := by
        simp [apply_ite, ite_mul, Finset.sum_ite_eq]
      rw [hs]
      congr 1
      exact Finset.sum_congr rfl (fun j _ => by ring)
    rw [hfun, hder]
    exact h2

end ReciprocityTheory.AnForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.AnalyticCharts.ExistsAnalyticGraphChartMvPolynomial =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChartA =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChartA", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart\npublic import Mathlib.Algebra.DualNumber\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Analytic.Polynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial

noncomputable section

variable {n : ℕ}

def dualEv (p v : Fin n → ℂ) : MvPolynomial (Fin n) ℂ →ₐ[ℂ] DualNumber ℂ :=
  aeval fun j => (TrivSqZeroExt.inl (p j) + v j • DualNumber.eps : DualNumber ℂ)

theorem dualEv_fst_snd (p v : Fin n → ℂ) (h : MvPolynomial (Fin n) ℂ) :
    (dualEv p v h).fst = eval p h ∧
      (dualEv p v h).snd = ∑ j, eval p (pderiv j h) * v j := by
  induction h using MvPolynomial.induction_on
  next a =>
    simp [dualEv, TrivSqZeroExt.algebraMap_eq_inl]
  next q r hq hr =>
    obtain ⟨h1, h2⟩ := hq
    obtain ⟨h3, h4⟩ := hr
    refine ⟨?_, ?_⟩
    · rw [map_add (f := _), TrivSqZeroExt.fst_add, h1, h3, map_add (f := _)]
    · rw [map_add (f := _), TrivSqZeroExt.snd_add, h2, h4, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_add (f := _), map_add (f := _), add_mul]
  next q i hq =>
    obtain ⟨h1, h2⟩ := hq
    have hX : dualEv p v (X i) = TrivSqZeroExt.inl (p i) + v i • DualNumber.eps := by
      simp [dualEv]
    refine ⟨?_, ?_⟩
    · rw [map_mul, TrivSqZeroExt.fst_mul, h1, hX]
      simp
    · rw [map_mul, TrivSqZeroExt.snd_mul, h1, h2, hX]
      simp [Derivation.leibniz, pderiv_X, Pi.single_apply, Finset.sum_add_distrib, add_mul, DualNumber.snd_eps, DualNumber.fst_eps]
      have e1 : (∑ x, (eval p) (if i = x then q else 0) * v x) = eval p q * v i := by
        rw [Finset.sum_eq_single i]
        · simp
        · intro b _ hb
          simp [Ne.symm hb]
        · simp
      rw [e1, Finset.sum_mul]
      congr 1
      exact Finset.sum_congr rfl fun x _ => by ring

theorem dualEv_fst (p v : Fin n → ℂ) (h : MvPolynomial (Fin n) ℂ) :
    (dualEv p v h).fst = eval p h := (dualEv_fst_snd p v h).1

theorem dualEv_snd (p v : Fin n → ℂ) (h : MvPolynomial (Fin n) ℂ) :
    (dualEv p v h).snd = ∑ j, eval p (pderiv j h) * v j := (dualEv_fst_snd p v h).2

theorem eval_eq_zero_of_isLocalRing (K : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ)
    [IsLocalRing (locRing K p)] : ∀ k ∈ K, eval p k = 0 := by
  intro k hk
  by_contra hne
  have hu : IsUnit (algebraMap (MvPolynomial (Fin n) ℂ) (locPt p) k) :=
    (IsLocalization.AtPrime.isUnit_to_map_iff (locPt p) (ptIdeal p) k).2 (fun h => hne (RingHom.mem_ker.1 h))
  have htop : Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locPt p)) K = ⊤ :=
    Ideal.eq_top_of_isUnit_mem _ (Ideal.mem_map_of_mem _ hk) hu
  have hs : Subsingleton (locRing K p) := Ideal.Quotient.subsingleton_iff.2 htop
  exact not_subsingleton (locRing K p) hs

theorem exists_dualEv_lift (K : Ideal (MvPolynomial (Fin n) ℂ)) (p v : Fin n → ℂ)
    (hK : ∀ k ∈ K, dualEv p v k = 0) :
    ∃ χ : locRing K p →+* DualNumber ℂ,
      ∀ x, χ (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) x) = dualEv p v x := by
  have hunit : ∀ y : (ptIdeal p).primeCompl, IsUnit ((dualEv p v).toRingHom (y : MvPolynomial (Fin n) ℂ)) := by
    intro y
    refine TrivSqZeroExt.isUnit_iff_isUnit_fst.2 ?_
    have hy : eval p (y : MvPolynomial (Fin n) ℂ) ≠ 0 := fun h => y.2 (RingHom.mem_ker.2 h)
    have := dualEv_fst p v (y : MvPolynomial (Fin n) ℂ)
    simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
    rw [this]
    exact hy.isUnit
  let g : locPt p →+* DualNumber ℂ := IsLocalization.lift (M := (ptIdeal p).primeCompl) hunit
  have hg : ∀ x, g (algebraMap (MvPolynomial (Fin n) ℂ) (locPt p) x) = dualEv p v x := fun x =>
    IsLocalization.lift_eq hunit x
  have hK' : Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locPt p)) K ≤ RingHom.ker g := by
    rw [Ideal.map_le_iff_le_comap]
    intro k hk
    rw [Ideal.mem_comap, RingHom.mem_ker, hg]
    exact hK k hk
  refine ⟨Ideal.Quotient.lift _ g (fun a ha => RingHom.mem_ker.1 (hK' ha)), fun x => ?_⟩
  rw [IsScalarTower.algebraMap_apply (MvPolynomial (Fin n) ℂ) (locPt p) (locRing K p),
    Ideal.Quotient.algebraMap_eq, Ideal.Quotient.lift_mk, hg]

theorem map_ptIdeal_eq_zero (K : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ) {e : ℕ}
    (r : Fin e → MvPolynomial (Fin n) ℂ)
    (hr : Ideal.span (Set.range fun i => algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i)) =
      Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p)) (ptIdeal p))
    (χ : locRing K p →+* DualNumber ℂ)
    (hχ : ∀ i, χ (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i)) = 0) :
    ∀ x ∈ ptIdeal p, χ (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) x) = 0 := by
  intro x hx
  have h1 : algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) x ∈
      Ideal.span (Set.range fun i => algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i)) := by
    rw [hr]
    exact Ideal.mem_map_of_mem _ hx
  have h2 : Ideal.span (Set.range fun i => algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i)) ≤
      RingHom.ker χ := by
    rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    exact hχ i
  exact h2 h1

theorem eq_zero_of_grad (K : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ) {e : ℕ}
    [IsLocalRing (locRing K p)] (r : Fin e → MvPolynomial (Fin n) ℂ)
    (hr : Ideal.span (Set.range fun i => algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i)) =
      Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p)) (ptIdeal p))
    {c : ℕ} (F : Fin c → MvPolynomial (Fin n) ℂ) (hFK : ∀ i, F i ∈ K)
    (hh : MvPolynomial (Fin n) ℂ) (hhp : eval p hh ≠ 0)
    (hcut : ∀ g ∈ K, hh * g ∈ Ideal.span (Set.range F)) (v : Fin n → ℂ)
    (hvr : ∀ i, ∑ j, eval p (pderiv j (r i)) * v j = 0)
    (hvF : ∀ k, ∑ j, eval p (pderiv j (F k)) * v j = 0) : v = 0 := by
  have heval := eval_eq_zero_of_isLocalRing K p
  have hF : ∀ k, dualEv p v (F k) = 0 := fun k => TrivSqZeroExt.ext
    (by rw [dualEv_fst, TrivSqZeroExt.fst_zero]; exact heval _ (hFK k))
    (by rw [dualEv_snd, TrivSqZeroExt.snd_zero]; exact hvF k)
  have hspanF : Ideal.span (Set.range F) ≤ RingHom.ker (dualEv p v).toRingHom := by
    rw [Ideal.span_le]
    rintro _ ⟨k, rfl⟩
    exact hF k
  have hK : ∀ g ∈ K, dualEv p v g = 0 := by
    intro g hg
    have h1 : dualEv p v (hh * g) = 0 := hspanF (hcut g hg)
    rw [map_mul] at h1
    have hu : IsUnit (dualEv p v hh) :=
      TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (by rw [dualEv_fst]; exact hhp.isUnit)
    exact hu.mul_right_eq_zero.1 h1
  obtain ⟨χ, hχ⟩ := exists_dualEv_lift K p v hK
  obtain ⟨χ0, hχ0⟩ := exists_dualEv_lift K p 0 (fun k hk => TrivSqZeroExt.ext
    (by rw [dualEv_fst, TrivSqZeroExt.fst_zero]; exact heval k hk)
    (by rw [dualEv_snd, TrivSqZeroExt.snd_zero]; simp))
  have hle : Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p)) (ptIdeal p) ≤ RingHom.ker χ0 := by
    rw [Ideal.map_le_iff_le_comap]
    intro x hx
    rw [Ideal.mem_comap, RingHom.mem_ker, hχ0]
    exact TrivSqZeroExt.ext (by rw [dualEv_fst, TrivSqZeroExt.fst_zero]; exact RingHom.mem_ker.1 hx)
      (by rw [dualEv_snd, TrivSqZeroExt.snd_zero]; simp)
  have hr0 : ∀ i, eval p (r i) = 0 := by
    intro i
    have hmem : algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i) ∈
        Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p)) (ptIdeal p) := by
      rw [← hr]
      exact Ideal.subset_span ⟨i, rfl⟩
    have h1 := RingHom.mem_ker.1 (hle hmem)
    rw [hχ0] at h1
    have h2 := congrArg TrivSqZeroExt.fst h1
    rwa [dualEv_fst, TrivSqZeroExt.fst_zero] at h2
  have hall := map_ptIdeal_eq_zero K p r hr χ (fun i => by
    rw [hχ]
    exact TrivSqZeroExt.ext (by rw [dualEv_fst, TrivSqZeroExt.fst_zero]; exact hr0 i)
      (by rw [dualEv_snd, TrivSqZeroExt.snd_zero]; exact hvr i))
  funext j
  have hx : (X j - C (p j) : MvPolynomial (Fin n) ℂ) ∈ ptIdeal p := RingHom.mem_ker.2 (by simp)
  have h1 := hall _ hx
  rw [hχ] at h1
  have h2 := congrArg TrivSqZeroExt.snd h1
  rw [dualEv_snd, TrivSqZeroExt.snd_zero] at h2
  simpa [pderiv_X, Pi.single_apply] using h2

theorem analyticOnNhd_eval_univ (q : MvPolynomial (Fin n) ℂ) :
    AnalyticOnNhd ℂ (fun y : Fin n → ℂ => eval y q) Set.univ := by
  exact AnalyticOnNhd.eval_mvPolynomial q

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChartA =====

-- ===== clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChart =====
-- clump-header: {"m": "ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChart", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChart\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.ExistsAnalyticGraphChartMvPolynomial\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChartA\npublic import Mathlib.Analysis.Analytic.ChangeOrigin\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.Calculus.FDeriv.Analytic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial

noncomputable section

variable {n : ℕ}

def zeroSet (K : Ideal (MvPolynomial (Fin n) ℂ)) : Set (Fin n → ℂ) :=
  {y | ∀ h ∈ K, eval y h = 0}

def evalFam {e : ℕ} (r : Fin e → MvPolynomial (Fin n) ℂ) (y : Fin n → ℂ) : Fin e → ℂ :=
  fun i => eval y (r i)

theorem exists_holo_coords (K : Ideal (MvPolynomial (Fin n) ℂ)) (p : Fin n → ℂ) (e : ℕ)
    [IsRegularLocalRing (locRing K p)] (he : ringKrullDim (locRing K p) = e)
    (r : Fin e → MvPolynomial (Fin n) ℂ)
    (hr : Ideal.span (Set.range fun i => algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p) (r i)) =
      Ideal.map (algebraMap (MvPolynomial (Fin n) ℂ) (locRing K p)) (ptIdeal p)) :
    ∃ (U : Set (Fin n → ℂ)) (V : Set (Fin e → ℂ)) (g : (Fin e → ℂ) → (Fin n → ℂ)),
      IsOpen U ∧ p ∈ U ∧ IsOpen V ∧ AnalyticOnNhd ℂ g V ∧
      Set.BijOn g V (U ∩ zeroSet K) ∧ ∀ w ∈ V, evalFam r (g w) = w := by
  classical
  obtain ⟨hen, F, hFK, -, hh, hhp, hcut⟩ := exists_jacobian_cut K p e he
  let Ψ : (Fin n → ℂ) → (Fin e → ℂ) × (Fin (n - e) → ℂ) :=
    fun y => (evalFam r y, fun k => eval y (F k))
  have hΨ : ∀ y, Ψ y = (evalFam r y, fun k => eval y (F k)) := fun y => rfl
  let Lr : (Fin n → ℂ) →L[ℂ] (Fin e → ℂ) := ContinuousLinearMap.pi fun i =>
    ∑ j, eval p (pderiv j (r i)) • ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) j
  let LF : (Fin n → ℂ) →L[ℂ] (Fin (n - e) → ℂ) := ContinuousLinearMap.pi fun k =>
    ∑ j, eval p (pderiv j (F k)) • ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin n => ℂ) j
  let Lm : (Fin n → ℂ) →L[ℂ] (Fin e → ℂ) × (Fin (n - e) → ℂ) := Lr.prod LF
  have hΨd : HasFDerivAt Ψ Lm p :=
    (hasFDerivAt_pi.2 fun i => ReciprocityTheory.AnForm.hasFDerivAt_mvPolynomial_eval (r i) p).prodMk
      (hasFDerivAt_pi.2 fun k => ReciprocityTheory.AnForm.hasFDerivAt_mvPolynomial_eval (F k) p)
  have hΨan : AnalyticAt ℂ Ψ p := by
    refine AnalyticAt.prod ?_ ?_
    · rw [analyticAt_pi_iff]; intro i; exact analyticOnNhd_eval_univ (r i) p (Set.mem_univ _)
    · rw [analyticAt_pi_iff]; intro k; exact analyticOnNhd_eval_univ (F k) p (Set.mem_univ _)
  have hstrict : HasStrictFDerivAt Ψ Lm p := by
    have := hΨan.hasStrictFDerivAt; rwa [hΨd.fderiv] at this
  have hinj : Function.Injective Lm := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro v hv
    refine eq_zero_of_grad K p r hr F hFK hh hhp hcut v (fun i => ?_) (fun k => ?_)
    · have := congrFun (congrArg Prod.fst hv) i; simpa [Lm, Lr] using this
    · have := congrFun (congrArg Prod.snd hv) k; simpa [Lm, LF] using this
  have hsurjL : Function.Surjective Lm := by
    have hdim : Module.finrank ℂ (Fin n → ℂ) =
        Module.finrank ℂ ((Fin e → ℂ) × (Fin (n - e) → ℂ)) := by
      simp [Module.finrank_prod]; omega
    exact (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim
      (f := (Lm : (Fin n → ℂ) →ₗ[ℂ] (Fin e → ℂ) × (Fin (n - e) → ℂ)))).mp hinj
  let Le := ContinuousLinearEquiv.ofBijective Lm (LinearMap.ker_eq_bot.mpr hinj)
    (LinearMap.range_eq_top.mpr hsurjL)
  have hLe : (Le : (Fin n → ℂ) →L[ℂ] (Fin e → ℂ) × (Fin (n - e) → ℂ)) = Lm :=
    ContinuousLinearEquiv.coe_ofBijective _ _ _
  have hφ : HasStrictFDerivAt Ψ (Le : (Fin n → ℂ) →L[ℂ] (Fin e → ℂ) × (Fin (n - e) → ℂ)) p := by
    rw [hLe]; exact hstrict
  let Φ := hφ.toOpenPartialHomeomorph Ψ
  have hΦ : ∀ x, Φ x = Ψ x := fun x => rfl
  have hpS : p ∈ Φ.source := hφ.mem_toOpenPartialHomeomorph_source
  have hsymm : AnalyticAt ℂ Φ.symm (Φ p) :=
    Φ.analyticAt_symm' (i := Le) hpS hΨan hφ.hasFDerivAt.fderiv
  obtain ⟨s, hs, hsan⟩ := hsymm.exists_mem_nhds_analyticOnNhd
  obtain ⟨T0, hT0s, hT0o, hT0p⟩ := mem_nhds_iff.mp hs
  have hHo : IsOpen {y : Fin n → ℂ | eval y hh ≠ 0} :=
    isOpen_ne_fun (MvPolynomial.continuous_eval hh) continuous_const
  set O : Set (Fin n → ℂ) := (Φ.source ∩ {y | eval y hh ≠ 0}) ∩ Φ ⁻¹' T0 with hOdef
  have hO : IsOpen O := (Φ.continuousOn.mono Set.inter_subset_left).isOpen_inter_preimage
    (Φ.open_source.inter hHo) hT0o
  set T : Set ((Fin e → ℂ) × (Fin (n - e) → ℂ)) := Φ.target ∩ Φ.symm ⁻¹' O with hTdef
  have hT : IsOpen T := Φ.continuousOn_symm.isOpen_inter_preimage Φ.open_target hO

  have hzs : ∀ y, eval y hh ≠ 0 → (∀ k, eval y (F k) = 0) → y ∈ zeroSet K := by
    intro y hy hFy k hk
    have hspan : Ideal.span (Set.range F) ≤ RingHom.ker (eval y) := by
      rw [Ideal.span_le]; rintro _ ⟨i, rfl⟩; exact RingHom.mem_ker.mpr (hFy i)
    have h1 := RingHom.mem_ker.mp (hspan (hcut k hk))
    rw [map_mul] at h1
    exact (mul_eq_zero.mp h1).resolve_left hy
  refine ⟨O, {w | (w, (0 : Fin (n - e) → ℂ)) ∈ T}, fun w => Φ.symm (w, 0), hO,
    ⟨⟨hpS, hhp⟩, hT0p⟩, hT.preimage (continuous_id.prodMk continuous_const), ?_, ?_, ?_⟩
  · intro w hw
    have hw1 : (w, (0 : Fin (n - e) → ℂ)) ∈ s := by
      have h2 := hw.2.2
      rw [Set.mem_preimage, Φ.right_inv hw.1] at h2
      exact hT0s h2
    have h1 : AnalyticAt ℂ (fun w : Fin e → ℂ => (w, (0 : Fin (n - e) → ℂ))) w :=
      analyticAt_id.prod analyticAt_const
    exact AnalyticAt.comp (f := fun w : Fin e → ℂ => (w, (0 : Fin (n - e) → ℂ))) (hsan _ hw1) h1
  · refine ⟨?_, ?_, ?_⟩
    · intro w hw
      refine ⟨hw.2, hzs _ hw.2.1.2 fun k => ?_⟩
      have := congrFun (congrArg Prod.snd (Φ.right_inv hw.1)) k
      rwa [hΦ, hΨ] at this
    · intro w hw w' hw' h
      have h2 : Φ (Φ.symm (w, 0)) = Φ (Φ.symm (w', 0)) := by
        simp only at h; rw [h]
      rw [Φ.right_inv hw.1, Φ.right_inv hw'.1] at h2
      exact congrArg Prod.fst h2
    · rintro y ⟨hyO, hyK⟩
      have hy : Φ y = (evalFam r y, 0) := by
        rw [hΦ, hΨ]; congr 1; funext k; exact hyK _ (hFK k)
      refine ⟨evalFam r y, ⟨?_, ?_⟩, ?_⟩
      · rw [← hy]; exact Φ.map_source hyO.1.1
      · show Φ.symm (evalFam r y, 0) ∈ O
        rw [← hy, Φ.left_inv hyO.1.1]; exact hyO
      · show Φ.symm (evalFam r y, 0) = y
        rw [← hy]; exact Φ.left_inv hyO.1.1
  · intro w hw
    have := congrArg Prod.fst (Φ.right_inv hw.1)
    rwa [hΦ, hΨ] at this

end

end ReciprocityTheory.AnForm.R
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.AnalyticForms.RegularLocalRings.AnChart =====
