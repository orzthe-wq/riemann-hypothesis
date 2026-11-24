module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.Algebra.Polynomial.Identities
public import Mathlib.Algebra.Polynomial.Taylor
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSplitDefs
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TraceIntegralSubringExtension
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.GenAll
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.LocalRing.Module
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.LiftSmul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.TpSingle
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.HensNewton, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.PlNormal, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.EigChp, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaLam, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaSurj, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsFurther, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Msp, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsTer, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.LamW, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TrPoly, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TracePartialCharpolySingle, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.RepSingle, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.FElMap, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Lam0, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.MapRingHomSingleMulPartialCharpoly

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.HensNewton =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.HensNewton", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.Algebra.Polynomial.Identities\npublic import Mathlib.Algebra.Polynomial.Taylor\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial
open scoped Ring

private theorem hens_newton {R : Type} [CommRing R] [IsLocalRing R] [IsAdicComplete (maximalIdeal R) R]
    (f : R[X]) (h₁ : f.eval 0 ∈ maximalIdeal R) (h₂ : IsUnit (f.derivative.eval 0)) :
    ∃ a : R, f.eval a = 0 ∧ a ∈ maximalIdeal R := by
  classical
  set I := maximalIdeal R with hI
  let c : ℕ → R := fun n => Nat.recOn n 0 fun _ b => b - f.eval b * (f.derivative.eval b)⁻¹ʳ
  have hc : ∀ n, c (n + 1) = c n - f.eval (c n) * (f.derivative.eval (c n))⁻¹ʳ := fun n => rfl
  have hev : ∀ (g : R[X]) (b : R), b ∈ I → g.eval b - g.eval 0 ∈ I := by
    intro g b hb
    obtain ⟨t, ht⟩ := sub_dvd_eval_sub b 0 g
    rw [ht, sub_zero]
    exact I.mul_mem_right _ hb
  have hcI : ∀ n, c n ∈ I := by
    intro n
    induction n with
    | zero => exact I.zero_mem
    | succ n ih =>
      rw [hc]
      refine I.sub_mem ih (I.mul_mem_right _ ?_)
      have := I.add_mem (hev f _ ih) h₁
      simpa using this
  have hu : ∀ n, IsUnit (f.derivative.eval (c n)) := by
    intro n
    by_contra hn
    have h3 : f.derivative.eval (c n) ∈ I := (mem_maximalIdeal _).2 hn
    have h4 := I.sub_mem h3 (hev f.derivative _ (hcI n))
    rw [sub_sub_cancel] at h4
    exact (mem_maximalIdeal _).1 h4 h₂
  have hf : ∀ n, f.eval (c n) ∈ I ^ (n + 1) := by
    intro n
    induction n with
    | zero => simpa [c] using h₁
    | succ n ih =>
      obtain ⟨k, hk⟩ := binomExpansion f (c n) (-(f.eval (c n) * (f.derivative.eval (c n))⁻¹ʳ))
      rw [hc, sub_eq_add_neg, hk]
      have h5 : f.eval (c n) + f.derivative.eval (c n) * -(f.eval (c n) * (f.derivative.eval (c n))⁻¹ʳ) = 0 := by
        rw [mul_neg, mul_left_comm, Ring.mul_inverse_cancel _ (hu n), mul_one, add_neg_cancel]
      rw [h5, zero_add]
      refine Ideal.mul_mem_left _ _ (Ideal.pow_le_pow_right (show n + 1 + 1 ≤ (n + 1) * 2 by omega) ?_)
      rw [pow_mul]
      exact Ideal.pow_mem_pow (neg_mem (Ideal.mul_mem_right _ _ ih)) _
  have aux : ∀ m n, m ≤ n → c m ≡ c n [SMOD (I ^ m • ⊤ : Ideal R)] := by
    intro m n hmn
    rw [← Ideal.one_eq_top, Ideal.smul_eq_mul, mul_one]
    induction n, hmn using Nat.le_induction with
    | base => rfl
    | succ k hk ih =>
      rw [SModEq.sub_mem] at ih ⊢
      have h6 : f.eval (c k) * (f.derivative.eval (c k))⁻¹ʳ ∈ I ^ m :=
        Ideal.mul_mem_right _ _ (Ideal.pow_le_pow_right (by omega) (hf k))
      have := (I ^ m).add_mem ih h6
      rw [hc]
      convert this using 1
      ring
  obtain ⟨a, ha⟩ := IsPrecomplete.prec' c (aux _ _)
  refine ⟨a, ?_, ?_⟩
  · suffices ∀ n, f.eval a ≡ 0 [SMOD (I ^ n • ⊤ : Ideal R)] by exact IsHausdorff.haus' _ this
    intro n
    specialize ha n
    rw [← Ideal.one_eq_top, Ideal.smul_eq_mul, mul_one] at ha ⊢
    refine (ha.symm.eval f).trans ?_
    rw [SModEq.zero]
    exact Ideal.pow_le_pow_right le_self_add (hf _)
  · specialize ha 1
    rw [pow_one, ← Ideal.one_eq_top, Ideal.smul_eq_mul, mul_one, SModEq.sub_mem] at ha
    have := I.sub_mem (hcI 1) ha
    simpa using this

private theorem hens_one {R : Type} [CommRing R] [IsLocalRing R] [IsAdicComplete (maximalIdeal R) R]
    (P : R[X]) (a e w q u : R) (hq : q ∈ maximalIdeal R) (hu : IsUnit u)
    (h0 : P.eval a = e ^ 2 * w * q) (h1 : P.derivative.eval a = e * u) :
    ∃ y ∈ maximalIdeal R, P.eval (a + e * w * y) = 0 := by
  set T := taylor a P with hT
  set S := T.divX.divX with hS
  have hdec : T = C (P.eval a) + C (P.derivative.eval a) * X + X ^ 2 * S := by
    have e1 := T.divX_mul_X_add
    have e2 := T.divX.divX_mul_X_add
    rw [coeff_divX, zero_add, hT, taylor_coeff_one, ← hT, ← hS] at e2
    rw [hT, taylor_coeff_zero, ← hT, ← e2] at e1
    rw [← e1]
    ring
  obtain ⟨y, hy, hym⟩ := hens_newton (C q + C u * X + C w * X ^ 2 * S.comp (C (e * w) * X))
    (by simpa using hq) (by simpa [derivative_mul] using hu)
  refine ⟨y, hym, ?_⟩
  have h2 : P.eval (a + e * w * y) = T.eval (e * w * y) := by
    rw [hT, taylor_eval, add_comm]
  simp only [eval_add, eval_mul, eval_C, eval_X, eval_pow, eval_comp] at hy
  rw [h2, hdec, h0, h1]
  simp only [eval_add, eval_mul, eval_C, eval_X, eval_pow]
  linear_combination e ^ 2 * w * hy

private theorem hens_eval {R : Type} [CommRing R] (I : Ideal R) (F : R[X]) (h : ∀ k, F.coeff k ∈ I)
    (a : R) : F.eval a ∈ I := by
  rw [eval_eq_sum_range]
  exact I.sum_mem fun k _ => I.mul_mem_right _ (h k)

theorem UpperTheory.V.Th.Sp.hens :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] (n : ℕ) (al : Fin n → O), Function.Injective al → ∀ K : ℕ, ∃ K' : ℕ, ∀ P : O[X], P.Monic → P.natDegree = n → (∀ k, P.coeff k - (∏ i, (X - C (al i))).coeff k ∈ maximalIdeal O ^ K') → ∃ α : Fin n → O, P = ∏ i, (X - C (α i)) ∧ ∀ i, α i - al i ∈ maximalIdeal O ^ K := by
  intro O _ _ _ _ n al hal K
  classical
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hm : maximalIdeal O = Ideal.span {p} := hp.maximalIdeal_eq
  have hpm : p ∈ maximalIdeal O := by rw [hm]; exact Ideal.mem_span_singleton_self p
  set e : Fin n → O := fun i => ∏ k ∈ Finset.univ.erase i, (al i - al k) with he
  have he0 : ∀ i, e i ≠ 0 := fun i =>
    Finset.prod_ne_zero_iff.2 fun k hk => sub_ne_zero.2 fun h => (Finset.ne_of_mem_erase hk) (hal h).symm
  have hN : ∀ i, ∃ N : ℕ, ∀ z ∈ maximalIdeal O ^ N, e i ^ 2 * p ^ K * p ∣ z := by
    intro i
    obtain ⟨N, hN⟩ := IsDiscreteValuationRing.associated_pow_irreducible
      (mul_ne_zero (mul_ne_zero (pow_ne_zero 2 (he0 i)) (pow_ne_zero K hp.ne_zero)) hp.ne_zero) hp
    refine ⟨N, fun z hz => ?_⟩
    rw [hm, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hz
    exact hN.dvd.trans hz
  choose N hN using hN
  refine ⟨Finset.univ.sup N, fun P hP hdeg hco => ?_⟩
  have hroot : ∀ i, ∃ y ∈ maximalIdeal O, P.eval (al i + e i * p ^ K * y) = 0 := by
    intro i
    have hle : maximalIdeal O ^ (Finset.univ.sup N) ≤ maximalIdeal O ^ N i :=
      Ideal.pow_le_pow_right (Finset.le_sup (Finset.mem_univ i))
    have hG : (∏ j, (X - C (al j)) : O[X]) = (X - C (al i)) * ∏ j ∈ Finset.univ.erase i, (X - C (al j)) :=
      (Finset.mul_prod_erase _ (fun j => (X - C (al j) : O[X])) (Finset.mem_univ i)).symm
    have hF : ∀ k, (P - ∏ j, (X - C (al j))).coeff k ∈ maximalIdeal O ^ N i := fun k => by
      rw [coeff_sub]; exact hle (hco k)
    have hF' : ∀ k, (derivative (P - ∏ j, (X - C (al j)))).coeff k ∈ maximalIdeal O ^ N i := fun k => by
      rw [coeff_derivative]; exact Ideal.mul_mem_right _ _ (hF _)
    obtain ⟨s, hs⟩ := hN i _ (hens_eval _ _ hF (al i))
    obtain ⟨t, ht⟩ := hN i _ (hens_eval _ _ hF' (al i))
    rw [hG] at hs ht
    simp only [eval_sub, eval_mul, eval_X, eval_C, sub_self, zero_mul, sub_zero] at hs
    simp only [derivative_sub, derivative_mul, derivative_X, derivative_C, eval_sub, eval_add,
      eval_mul, eval_X, eval_C, sub_self, zero_mul, sub_zero, one_mul, add_zero, eval_prod] at ht
    refine hens_one P (al i) (e i) (p ^ K) (p * s) (1 + p * (e i * p ^ K * t))
      (Ideal.mul_mem_right _ _ hpm) ?_ (by rw [hs]; ring) ?_
    · by_contra hn
      have h3 := (maximalIdeal O).sub_mem ((mem_maximalIdeal _).2 hn)
        (Ideal.mul_mem_right (e i * p ^ K * t) _ hpm)
      rw [add_sub_cancel_right] at h3
      exact (mem_maximalIdeal _).1 h3 isUnit_one
    · have ht' : P.derivative.eval (al i) - e i = e i ^ 2 * p ^ K * p * t := ht
      linear_combination ht'
  choose y hy hy0 using hroot
  have hinj : Function.Injective fun i => al i + e i * p ^ K * y i := by
    intro i j hij
    by_contra hne
    obtain ⟨a, ha⟩ : al i - al j ∣ e i :=
      Finset.dvd_prod_of_mem (fun k => al i - al k) (Finset.mem_erase.2 ⟨Ne.symm hne, Finset.mem_univ _⟩)
    obtain ⟨b, hb⟩ : al j - al i ∣ e j :=
      Finset.dvd_prod_of_mem (fun k => al j - al k) (Finset.mem_erase.2 ⟨hne, Finset.mem_univ _⟩)
    have hij' : al i + e i * p ^ K * y i = al j + e j * p ^ K * y j := hij
    rw [ha, hb] at hij'
    have h1 : (al i - al j) * (1 - (-(a * p ^ K * y i) - b * p ^ K * y j)) = 0 := by
      linear_combination hij'
    have h2 := sub_eq_zero.1 ((mul_eq_zero.1 h1).resolve_left (sub_ne_zero.2 fun h => hne (hal h)))
    have h3 : (1 : O) ∈ maximalIdeal O := by
      rw [h2]
      exact sub_mem (neg_mem (Ideal.mul_mem_left _ _ (hy i))) (Ideal.mul_mem_left _ _ (hy j))
    exact (mem_maximalIdeal _).1 h3 isUnit_one
  refine ⟨fun i => al i + e i * p ^ K * y i, ?_, fun i => ?_⟩
  · have hGm : (∏ i, (X - C (al i + e i * p ^ K * y i)) : O[X]).Monic :=
      monic_prod_of_monic _ _ fun i _ => monic_X_sub_C _
    have hGd : (∏ i, (X - C (al i + e i * p ^ K * y i)) : O[X]).natDegree = n := by
      rw [natDegree_prod_of_monic _ _ fun i _ => monic_X_sub_C _]
      simp only [natDegree_X_sub_C]
      simp
    refine eq_of_degree_le_of_eval_index_eq Finset.univ hinj.injOn ?_ ?_ ?_ ?_
    · rw [degree_eq_natDegree hP.ne_zero, hdeg]; simp
    · rw [degree_eq_natDegree hP.ne_zero, degree_eq_natDegree hGm.ne_zero, hdeg, hGd]
    · rw [hP.leadingCoeff, hGm.leadingCoeff]
    · intro i _
      rw [hy0 i, eval_prod]
      exact (Finset.prod_eq_zero (Finset.mem_univ i) (by simp)).symm
  · rw [add_sub_cancel_left]
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow hpm K))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.HensNewton =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.PlNormal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.PlNormal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem core_ex {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ]
    (K P : Subgroup Γ) [P.Normal] (hK : IsOpen (K : Set Γ)) (hP : P ≤ K) :
    ∃ U : OpenNormalSubgroup Γ, P ≤ U.toSubgroup ∧ U.toSubgroup ≤ K := by
  haveI : Finite (Γ ⧸ K) := Subgroup.quotient_finite_of_isOpen K hK
  haveI : K.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have hc : IsClosed (K.normalCore : Set Γ) := Subgroup.normalCore_isClosed K (K.isClosed_of_isOpen hK)
  have ho : IsOpen (K.normalCore : Set Γ) := Subgroup.isOpen_of_isClosed_of_finiteIndex _ hc
  exact ⟨{ toSubgroup := K.normalCore, isOpen' := ho, isNormal' := inferInstance },
    Subgroup.normal_le_normalCore.2 hP, K.normalCore_le⟩

private theorem pl_normal (l : ℕ) {Γ : Type} [Group Γ] [TopologicalSpace Γ] (H : Subgroup Γ) :
    (PL l H).Normal := by
  refine ⟨fun a ha g => ?_⟩
  simp only [PL, Subgroup.mem_iInf] at ha ⊢
  intro U hU
  exact U.isNormal'.conj_mem a (ha U hU) g

private theorem pl_le (l : ℕ) {Γ : Type} [Group Γ] [TopologicalSpace Γ] (H : OpenNormalSubgroup Γ) :
    PL l H.toSubgroup ≤ H.toSubgroup := by
  intro a ha
  simp only [PL, Subgroup.mem_iInf] at ha
  exact ha H fun h hh => ⟨0, by rw [pow_zero, pow_one]; exact hh⟩

theorem UpperTheory.V.Th.Sp.close :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (n : ℕ) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (y : Pt G0.frame O n), (∀ g : G0.G₀, (g : G0.Γ) ∈ PL l T.H.toSubgroup → y.ρ g = 1) → ∀ K : ℕ, ∀ᶠ N in atTop, ∀ j a b, mat y.ρ ((T.h N).p₀ (T.ph N j)) a b - mat y.ρ (T.sg j) a b ∈ maximalIdeal O ^ K := by
  intro l _ L G0 T n O _ _ _ y hPL K
  haveI := pl_normal l T.H.toSubgroup
  have hle := pl_le l T.H
  let R : G0.G₀ →* Matrix (Fin n) (Fin n) (O ⧸ maximalIdeal O ^ K) :=
    (Ideal.Quotient.mk (maximalIdeal O ^ K)).mapMatrix.toMonoidHom.comp (mat y.ρ)
  have hR : ∀ g i j, R g i j = Ideal.Quotient.mk (maximalIdeal O ^ K) (mat y.ρ g i j) := fun _ _ _ => rfl
  have h0 : IsLocallyConstant fun g : G0.G₀ => R g := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro g0
    have : ∀ᶠ g in nhds g0, ∀ i j, R g i j = R g0 i j :=
      Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j =>
        (y.cont i j K).eventually_eq g0
    filter_upwards [this] with g hg
    exact Matrix.ext hg
  have ho : IsOpen ((R.ker.map G0.η.ker.subtype : Subgroup G0.Γ) : Set G0.Γ) :=
    G0.η_open.isOpenMap_subtype_val _ (h0.isOpen_fiber 1)
  have h1R : ∀ g, y.ρ g = 1 → R g = 1 := fun g h => by
    show (Ideal.Quotient.mk (maximalIdeal O ^ K)).mapMatrix (Units.coeHom _ (y.ρ g)) = 1
    rw [h, map_one, map_one]
  obtain ⟨V, h1, h2⟩ := core_ex _ (PL l T.H.toSubgroup) ho fun g hg =>
    ⟨⟨g, T.H_η g (hle hg)⟩, h1R _ (hPL _ hg), rfl⟩
  filter_upwards [Filter.eventually_all.2 fun j => T.ph_lim V j h1] with N hN j a b
  obtain ⟨u, hu, e1⟩ := h2 (hN j)
  have e2 : (T.h N).p₀ (T.ph N j) = u * T.sg j := Subtype.ext (by
    show (T.h N).p (T.ph N j) = (u : G0.Γ) * T.sg j
    rw [show (u : G0.Γ) = _ from e1, inv_mul_cancel_right])
  have e3 : R ((T.h N).p₀ (T.ph N j)) = R (T.sg j) := by
    rw [e2, map_mul, show R u = 1 from hu, one_mul]
  rw [← Ideal.Quotient.eq, ← hR, ← hR, e3]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.PlNormal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.EigChp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.EigChp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.HensNewton\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.PlNormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem eig_dvd {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (F : O) (hF : F ≠ 0) :
    ∃ K : ℕ, ∀ b : O, b - F ∈ maximalIdeal O ^ K → b ∣ F := by
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨v, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hF hp
  refine ⟨v + 1, fun b hb => ?_⟩
  rw [hp.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hb
  obtain ⟨c, hc⟩ := hb
  have hun : IsUnit ((u : O) + p * c) := by
    by_contra hn
    have h1 : (u : O) + p * c ∈ maximalIdeal O := hn
    have h2 : p * c ∈ maximalIdeal O := Ideal.mul_mem_right _ _ hp.not_isUnit
    have h3 : (u : O) ∈ maximalIdeal O := by simpa using Ideal.sub_mem _ h1 h2
    exact h3 u.isUnit
  have hb' : b = ((u : O) + p * c) * p ^ v := by
    rw [sub_eq_iff_eq_add] at hc
    rw [hc, hu]; ring
  rw [hb', hu, hun.mul_left_dvd]
  exact Dvd.intro_left _ rfl

private theorem eig_fEl {O : Type} [CommRing O] (I : Ideal O) {q n : ℕ} (Nq : Fin q → ℕ)
    (hN : ∀ j, (Nq j : O) - 1 ∈ I) (a b : Fin q → Fin n → O) (h : ∀ j i, a j i - b j i ∈ I) :
    fEl Nq a - fEl (fun _ => 1) b ∈ I := by
  rw [← Ideal.Quotient.eq]
  have h1 : ∀ j, Ideal.Quotient.mk I (Nq j : O) = 1 := fun j => by
    rw [← map_one (Ideal.Quotient.mk I), Ideal.Quotient.eq]; exact hN j
  have h2 : ∀ j i, Ideal.Quotient.mk I (a j i) = Ideal.Quotient.mk I (b j i) := fun j i =>
    Ideal.Quotient.eq.2 (h j i)
  simp only [fEl, map_prod, map_mul, map_sub, h1, h2, Nat.cast_one, map_one]

private theorem eig_chp {O : Type} [CommRing O] (I : Ideal O) {n : ℕ} (A B : Matrix (Fin n) (Fin n) O)
    (h : ∀ a b, A a b - B a b ∈ I) (k : ℕ) : A.charpoly.coeff k - B.charpoly.coeff k ∈ I := by
  rw [← Ideal.Quotient.eq, ← Polynomial.coeff_map, ← Polynomial.coeff_map, ← Matrix.charpoly_map,
    ← Matrix.charpoly_map]
  have hAB : A.map (Ideal.Quotient.mk I) = B.map (Ideal.Quotient.mk I) := by
    ext a b
    exact Ideal.Quotient.eq.2 (h a b)
  rw [hAB]

theorem UpperTheory.V.Th.Sp.eig :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (y : Pt G0.frame O n) (al : Fin T.q → Fin n → O), (∀ g : G0.G₀, (g : G0.Γ) ∈ PL l T.H.toSubgroup → y.ρ g = 1) → Th.Eig y T al → ∃ F : O, F ≠ 0 ∧ ∀ᶠ N in atTop, ∃ α : Fin T.q → Fin n → O, (∀ j, (mat y.ρ ((T.h N).p₀ (T.ph N j))).charpoly = ∏ i, (Polynomial.X - Polynomial.C (α j i))) ∧ fEl (T.Nq N) α ∣ F := by
  intro l _ L G0 T n O _ _ _ hc _ y al hP hE
  haveI : IsAdicComplete (maximalIdeal O) O := hc.complete
  have hF : fEl (fun _ => 1) al ≠ 0 := by
    simp only [fEl, Nat.cast_one, one_mul]
    refine Finset.prod_ne_zero_iff.2 fun j _ => Finset.prod_ne_zero_iff.2 fun i _ =>
      Finset.prod_ne_zero_iff.2 fun i' hi' => ?_
    have hne : al j i - al j i' ≠ 0 := fun h0 =>
      (Finset.ne_of_mem_erase hi') ((hE j).1 (sub_eq_zero.1 h0)).symm
    exact mul_ne_zero hne hne
  obtain ⟨K, hK⟩ := eig_dvd _ hF
  refine ⟨_, hF, ?_⟩
  choose K' hK' using fun j => UpperTheory.V.Th.Sp.hens O n (al j) (hE j).1 K
  have hlO : (l : O) ∈ maximalIdeal O := by
    haveI : CharP (ResidueField O) l := hc.char
    rw [← residue_eq_zero_iff, map_natCast]
    exact CharP.cast_eq_zero _ l
  filter_upwards [UpperTheory.V.Th.Sp.close l L G0 T n O y hP (Finset.univ.sup K'), eventually_ge_atTop K] with N hN hNK
  have key : ∀ j, ∃ α : Fin n → O, (mat y.ρ ((T.h N).p₀ (T.ph N j))).charpoly =
      ∏ i, (Polynomial.X - Polynomial.C (α i)) ∧ ∀ i, α i - al j i ∈ maximalIdeal O ^ K := by
    intro j
    refine hK' j _ (Matrix.charpoly_monic _) (by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]) fun k => ?_
    rw [← (hE j).2]
    exact Ideal.pow_le_pow_right (Finset.le_sup (f := K') (Finset.mem_univ j)) (eig_chp _ _ _ (hN j) k)
  choose α h1 h2 using key
  refine ⟨α, h1, hK _ (eig_fEl _ _ (fun j => ?_) _ _ h2)⟩
  obtain ⟨c, hc'⟩ := (T.Nq_mod N j).symm.dvd
  have h3 : (T.Nq N j : O) - 1 = (l : O) ^ N * (c : O) := by
    have := congrArg (Int.cast : ℤ → O) hc'
    simpa using this
  rw [h3]
  exact Ideal.mul_mem_right _ _ (Ideal.pow_le_pow_right hNK (Ideal.pow_mem_pow hlO N))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.EigChp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaLam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaLam", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

theorem UpperTheory.V.Th.Sp.betaLam :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 G : Glob l L) (h : G.Hom G0) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (q N : ℕ) (A : OpMod b h q N), ∀ a : abelian₂ O Empty D, A.β (algebraMap (abelian₂ O Empty D) A.R a) = b.lam a := by
  intro l _ L G0 G h n O _ _ _ _ _ r B _ _ _ u J D b q N A a
  haveI hOO : IsCO O O :=
    { complete := IsCoef.complete
      isLocalHom := ⟨fun x hx => by simpa using hx⟩
      res_surj := fun x => ⟨x, by simp⟩ }
  haveI hL : IsCO O (abelian₂ O Empty D) := co_mvps O O (Empty ⊕ Fin D)
  have hmax : ∀ s : Empty ⊕ Fin D, b.lam (MvPowerSeries.X s) ∈ maximalIdeal B := by
    intro s
    rw [← res_eq_zero_iff O B, res_map, res_eq_zero_iff, IsLocalRing.mem_maximalIdeal,
      mem_nonunits_iff]
    intro hu
    have h0 := hu.map MvPowerSeries.constantCoeff
    simp at h0
  obtain ⟨F, _, huniq⟩ :=
    co_ev O O B (Empty ⊕ Fin D) (Algebra.ofId O B) (fun s => b.lam (MvPowerSeries.X s)) hmax
  let F1 : abelian₂ O Empty D →ₐ[O] B :=
    A.β.comp (IsScalarTower.toAlgHom O (abelian₂ O Empty D) A.R)
  have e1 : F1 = F := by
    apply huniq
    refine ⟨fun x => ?_, fun s => ?_⟩
    · rw [MvPowerSeries.c_eq_algebraMap]
      exact F1.commutes x
    · rcases s with e | k
      · exact e.elim
      · show A.β (algebraMap (abelian₂ O Empty D) A.R (MvPowerSeries.X (Sum.inr k))) = _
        rw [A.segmentWeightExponent k, b.segmentWeightExponent k, map_sub, map_mul, map_one, AlgHom.commutes]
        congr 2
        have hp := congrArg (fun χ => ((χ (b.wt.γ k) : Bˣ) : B)) (A.β_pair.2 (b.wt.v k) (b.wt.i k))
        simpa [pushCh] using hp
  have e2 : b.lam = F := by
    apply huniq
    refine ⟨fun x => ?_, fun s => rfl⟩
    rw [MvPowerSeries.c_eq_algebraMap]
    exact b.lam.commutes x
  have := congrArg (fun φ : abelian₂ O Empty D →ₐ[O] B => φ a) (e1.trans e2.symm)
  simpa [F1] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaLam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaSurj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaSurj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem mem_iff {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') (y : R) :
    f y ∈ maximalIdeal R' ↔ y ∈ maximalIdeal R := by
  rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]

private theorem surj_of_gen {O : Type} [CommRing O] [IsLocalRing O] {R C : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing C] [Algebra O C] [IsCO O C] (f : R →ₐ[O] C) (S : Set C) (hS : GenBy O S)
    (h1 : ∀ b ∈ S, b ∈ f.range) : Function.Surjective f := by
  apply co_surj O R C f
  intro x hx
  obtain ⟨a, ha, hxa⟩ := hS 2 x
  have hrange : Algebra.adjoin O S ≤ f.range := Algebra.adjoin_le (fun b hb => h1 b hb)
  obtain ⟨y, hy⟩ := hrange ha
  have hy' : f y = a := hy
  have hsq : maximalIdeal C ^ 2 ≤ maximalIdeal C := Ideal.pow_le_self (by norm_num)
  have haM : a ∈ maximalIdeal C := by
    have h2 : a = x - (x - a) := by ring
    rw [h2]
    exact sub_mem hx (hsq hxa)
  have hyM : y ∈ maximalIdeal R := by
    rw [← mem_iff f y, hy']
    exact haM
  have hx' : x = f y + (x - a) := by rw [hy']; ring
  rw [hx']
  exact add_mem (Ideal.mem_sup_left (Ideal.mem_map_of_mem f hyM)) (Ideal.mem_sup_right hxa)

private theorem lam_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (g : H) : (D.comap φ).lam i (MonoidAlgebra.single g 1) = D.lam i (MonoidAlgebra.single (φ g) 1) := by
  simp [GDet.lam, GDet.chi, GDet.comap, Finsupp.mapDomain_sub, MonoidAlgebra.mapDomain,
    Finsupp.mapDomain_single]

private theorem lam_map {n : ℕ} {A B G : Type} [CommRing A] [CommRing B] [Group G] (D : GDet n A G) (f : A →+* B)
    (i : ℕ) (g : G) : (D.map f).lam i (MonoidAlgebra.single g 1) = f (D.lam i (MonoidAlgebra.single g 1)) := by
  have h := (CA.d_gmap D).2.2.1 f (MonoidAlgebra.single g 1)
  simpa using h.2 i

private theorem surjective_levelChangeBaseGroupHom {l : ℕ} [Fact l.Prime] {L : Loc} {G G0 : Glob l L} (h : G.Hom G0) :
    Function.Surjective h.p₀ := by
  rintro ⟨x, hx⟩
  obtain ⟨y, rfl⟩ := h.surj x
  refine ⟨⟨y, ?_⟩, rfl⟩
  rw [MonoidHom.mem_ker, ← h.η y]
  exact hx

theorem UpperTheory.V.Th.Sp.betaSurj :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 G : Glob l L) (h : G.Hom G0) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (q N : ℕ) (A : OpMod b h q N), GenBy O (pairVals u) → Function.Surjective A.β := by
  intro l _ L G0 G h n O _ _ _ _ _ r B _ _ _ u J D b q N A hgen
  obtain ⟨hD, hψ⟩ := A.β_pair
  refine surj_of_gen A.β _ hgen ?_
  rintro b (⟨i, g, rfl⟩ | ⟨v, i, g, rfl⟩)
  · obtain ⟨g, rfl⟩ := surjective_levelChangeBaseGroupHom h g
    refine ⟨A.p.D.lam i (MonoidAlgebra.single g 1), ?_⟩
    have h := lam_map A.p.D A.β.toRingHom i g
    rw [hD, lam_comap] at h
    exact h.symm
  · exact ⟨(A.p.ψ v i g : A.R), congrArg (fun χ => ((χ g : _ˣ) : B)) (hψ v i)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaSurj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsFurther", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

theorem UpperTheory.V.Th.Sp.trans :
    ∀ (R M W : Type) [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup W] [Module R W] (q n : ℕ) (act1 : PUY R q n →ₐ[R] Module.End R M) (actw : PU R q n →ₐ[R] Module.End R W) (tr : M →ₗ[R] W), Function.Surjective tr → LinearMap.ker tr = ⨆ p : Fin q × Fin n, LinearMap.range (act1 (yV R p.1 p.2)) → (∀ j i m, tr (act1 (uV R j i) m) = actw (MvPolynomial.X (j, i)) (tr m)) → (∀ τ m, tr (act1 τ m) = actw (MvPolynomial.aeval (Sum.elim MvPolynomial.X 0) τ) (tr m)) ∧ ∀ (I : Ideal R) m, tr m ∈ (I • ⊤ : Submodule R W) → m ∈ (I • ⊤ : Submodule R M) ⊔ ⨆ p : Fin q × Fin n, LinearMap.range (act1 (yV R p.1 p.2)) := by
  intro R M W _ _ _ _ _ q n act1 actw tr hsurj hker hu
  have hy : ∀ p : Fin q × Fin n, ∀ m, tr (act1 (yV R p.1 p.2) m) = 0 := by
    intro p m
    rw [← LinearMap.mem_ker, hker]
    exact Submodule.mem_iSup_of_mem p (LinearMap.mem_range_self _ m)
  refine ⟨fun τ => ?_, fun I m hm => ?_⟩
  · induction τ using MvPolynomial.induction_on with
    | C a =>
        intro m
        rw [MvPolynomial.aeval_C, ← MvPolynomial.algebraMap_eq, AlgHom.commutes, AlgHom.commutes]
        simp
    | add p r hp hr =>
        intro m
        simp [map_add (f := _), hp, hr]
    | mul_X p s hp =>
        intro m
        rcases s with ⟨j, i⟩ | ⟨j, i⟩
        · rw [map_mul, Module.End.mul_apply, hp, map_mul, map_mul, Module.End.mul_apply,
            MvPolynomial.aeval_X, Sum.elim_inl]
          exact congrArg _ (hu j i m)
        · rw [map_mul, Module.End.mul_apply, hp, map_mul, MvPolynomial.aeval_X, Sum.elim_inr,
            show tr (act1 (MvPolynomial.X (Sum.inr (j, i))) m) = 0 from hy (j, i) m]
          simp
  · have htop : (I • ⊤ : Submodule R W) = (I • ⊤ : Submodule R M).map tr := by
      rw [Submodule.map_smul'', Submodule.map_top, LinearMap.range_eq_top.mpr hsurj]
    rw [htop] at hm
    obtain ⟨m', hm', he⟩ := hm
    have hk : m - m' ∈ ⨆ p : Fin q × Fin n, LinearMap.range (act1 (yV R p.1 p.2)) := by
      rw [← hker, LinearMap.mem_ker, map_sub, he, sub_self]
    have hmm : m = m' + (m - m') := by abel
    rw [hmm]
    exact Submodule.add_mem_sup hm' hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsFurther =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Msp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Msp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MSplitDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

theorem UpperTheory.V.Th.Sp.msp :
    ∀ (O B κ : Type) [CommRing O] [CommRing B] [Algebra O B] [Fintype κ] (n : ℕ) (x : B →ₐ[O] O) (P : κ → Polynomial B) (α : κ → Fin n → O), (∀ j, (P j).map (x : B →+* O) = ∏ i, (Polynomial.X - Polynomial.C (α j i))) → ∀ a : MvPolynomial (κ × Fin n) B, MvPolynomial.eval₂ (x : B →+* O) (fun p => α p.1 p.2) a = 0 → Ideal.Quotient.mk (mSplitIdeal P n) ((∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i, (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k)))) * a) ∈ (RingHom.ker x).map (algebraMap B (MSplitAlg P n)) := by
  intro O B κ _ _ _ _ n x P α hP a ha
  classical
  set J : Ideal (MSplitAlg P n) := (RingHom.ker x).map (algebraMap B (MSplitAlg P n)) with hJ
  let ψ : MvPolynomial (κ × Fin n) B →+* (MSplitAlg P n ⧸ J) :=
    (Ideal.Quotient.mk J).comp (Ideal.Quotient.mk (mSplitIdeal P n))
  let g : B →+* (MSplitAlg P n ⧸ J) := ψ.comp MvPolynomial.C
  let h : O →+* (MSplitAlg P n ⧸ J) := g.comp (algebraMap O B)
  have hg : ∀ b : B, g b = (Ideal.Quotient.mk J) (algebraMap B (MSplitAlg P n) b) := by
    intro b
    show (Ideal.Quotient.mk J) ((Ideal.Quotient.mk (mSplitIdeal P n)) (MvPolynomial.C b)) = _
    rw [← MvPolynomial.algebraMap_eq, Ideal.Quotient.mk_algebraMap]
  have hgx : g = h.comp (x : B →+* O) := by
    ext b
    show g b = g (algebraMap O B (x b))
    rw [← sub_eq_zero, ← map_sub, hg, Ideal.Quotient.eq_zero_iff_mem]
    apply Ideal.mem_map_of_mem
    rw [RingHom.mem_ker]
    simp
  have hg' : (Ideal.Quotient.mk J).comp (algebraMap B (MSplitAlg P n)) = h.comp (x : B →+* O) := by
    rw [← hgx]
    ext b
    exact (hg b).symm
  have hroot : ∀ j i, ∏ k, (ψ (MvPolynomial.X (j, i)) - h (α j k)) = 0 := by
    intro j i
    have e := MSplitAlg.prod_root P n j
    have e2 := congrArg (fun q => Polynomial.eval (ψ (MvPolynomial.X (j, i))) (q.map (Ideal.Quotient.mk J))) e
    rw [Polynomial.map_map, hg', ← Polynomial.map_map, hP j] at e2
    simp only [Polynomial.map_prod, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C,
      Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C] at e2
    rw [← e2]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (sub_self _)
  have hh : ∀ c : O, ψ (MvPolynomial.C (algebraMap O B c)) = h c := fun _ => rfl
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  change ψ (_ * a) = 0
  rw [map_mul]
  set δ := ψ (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
    (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k)))) with hδ
  have hδX : ∀ p : κ × Fin n, δ * (ψ (MvPolynomial.X p) - h (α p.1 p.2)) = 0 := by
    rintro ⟨j, i⟩
    obtain ⟨q, hq⟩ : (∏ k ∈ Finset.univ.erase i,
        (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k))) : MvPolynomial (κ × Fin n) B) ∣
        ∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k))) :=
      (Finset.dvd_prod_of_mem (fun i => ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k)))) (Finset.mem_univ i)).trans
        (Finset.dvd_prod_of_mem (fun j => ∏ i, ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k)))) (Finset.mem_univ j))
    rw [hδ, hq, map_mul, mul_right_comm]
    simp only [map_prod, map_sub, hh]
    rw [Finset.prod_erase_mul _ _ (Finset.mem_univ i), hroot, zero_mul]
  have key : ∀ b : MvPolynomial (κ × Fin n) B,
      δ * (ψ b - h (MvPolynomial.eval₂ (x : B →+* O) (fun p => α p.1 p.2) b)) = 0 := by
    intro b
    refine MvPolynomial.induction_on
      (motive := fun b => δ * (ψ b - h (MvPolynomial.eval₂ (x : B →+* O) (fun p => α p.1 p.2) b)) = 0)
      b ?_ ?_ ?_
    · intro c
      have hc : ψ (MvPolynomial.C c) = h ((x : B →+* O) c) := by
        show g c = _
        rw [hgx]
        rfl
      rw [MvPolynomial.eval₂_C, hc, sub_self, mul_zero]
    · intro p q hp hq
      rw [map_add (f := _), MvPolynomial.eval₂_add, map_add (f := _)]
      linear_combination hp + hq
    · intro p v hp
      rw [map_mul, MvPolynomial.eval₂_mul, MvPolynomial.eval₂_X, map_mul]
      linear_combination (ψ (MvPolynomial.X v)) * hp +
        h (MvPolynomial.eval₂ (x : B →+* O) (fun p => α p.1 p.2) p) * hδX v
  have hk := key a
  rw [ha, map_zero, sub_zero] at hk
  exact hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Msp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsTer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Msp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

theorem UpperTheory.V.Th.Sp.kill :
    ∀ (O R B M V : Type) [CommRing O] [CommRing R] [CommRing B] [Algebra O R] [Algebra O B] [AddCommGroup M] [Module B M] [AddCommGroup V] [Module R V] (q n : ℕ) (β : R →ₐ[O] B) (x : B →ₐ[O] O) (P : Fin q → Polynomial B) (act : PU R q n →ₐ[R] Module.End R V) (f : PU R q n) (α : Fin q → Fin n → O) (I : Ideal R) (t₀ : R), Function.Surjective β → TwoMaps (M := M) β.toRingHom P act f → (∀ j, (P j).map (x : B →+* O) = ∏ i, (Polynomial.X - Polynomial.C (α j i))) → (∀ a : B, x a = 0 → ∀ m : M, (β t₀ * a) • m ∈ (I.map β • ⊤ : Submodule B M)) → ∀ a : PU R q n, MvPolynomial.eval₂ ((x.comp β : R →ₐ[O] O) : R →+* O) (fun p => α p.1 p.2) a = 0 → ∀ v : V, act (MvPolynomial.C t₀ * (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i, (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O R (α j k)))) * f * a) v ∈ (I • ⊤ : Submodule R V) := by
  intro O R B M V _ _ _ _ _ _ _ _ _ q n β x P act f α I t₀ hβ hTM hP hker a ha v
  obtain ⟨φ, ψ, h1, h2, h3, h4⟩ := hTM
  have hπC : ∀ b : B, (Ideal.Quotient.mk (mSplitIdeal P n)) (MvPolynomial.C b) =
      algebraMap B (MSplitAlg P n) b := fun b => rfl
  have key : ∀ i ∈ I, ∀ w : MSplitAlg P n ⊗[B] M, φ ((β i) • w) ∈ (I • ⊤ : Submodule R V) := by
    intro i hi w
    have e1 : (β i) • w = (Ideal.Quotient.mk (mSplitIdeal P n))
        ((MvPolynomial.map β.toRingHom) (MvPolynomial.C i)) • w := by
      rw [MvPolynomial.map_C, hπC, algebraMap_smul]
      rfl
    rw [e1, h1, ← MvPolynomial.algebraMap_eq, AlgHom.commutes, Module.algebraMap_end_apply]
    exact Submodule.smul_mem_smul hi trivial
  have claim : ∀ b : B, x b = 0 → ∀ z : MSplitAlg P n ⊗[B] M,
      φ (algebraMap B (MSplitAlg P n) (β t₀ * b) • z) ∈ (I • ⊤ : Submodule R V) := by
    intro b hb z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul s m =>
      rw [algebraMap_smul, ← TensorProduct.tmul_smul]
      refine Submodule.smul_induction_on (p := fun y => φ (s ⊗ₜ[B] y) ∈ (I • ⊤ : Submodule R V))
        (hker b hb m) ?_ ?_
      · intro r hr m' _
        obtain ⟨i, hi, rfl⟩ := (Ideal.mem_map_iff_of_surjective β hβ).mp hr
        rw [TensorProduct.tmul_smul]
        exact key i hi _
      · intro y1 y2 k1 k2
        rw [TensorProduct.tmul_add, map_add (f := _)]
        exact add_mem k1 k2
    | add z1 z2 k1 k2 =>
      rw [smul_add, map_add (f := _)]
      exact add_mem k1 k2
  have gen : ∀ y ∈ Ideal.map (algebraMap B (MSplitAlg P n)) (RingHom.ker x), ∀ z : MSplitAlg P n ⊗[B] M,
      φ ((algebraMap B (MSplitAlg P n) (β t₀) * y) • z) ∈ (I • ⊤ : Submodule R V) := by
    intro y hy
    unfold Ideal.map at hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨b, hb, rfl⟩ := hy
      intro z
      rw [← map_mul]
      exact claim b (RingHom.mem_ker.mp hb) z
    | zero => intro z; simp
    | add y1 y2 _ _ k1 k2 =>
      intro z
      rw [mul_add, add_smul, map_add (f := _)]
      exact add_mem (k1 z) (k2 z)
    | smul r y _ k =>
      intro z
      rw [smul_eq_mul, mul_left_comm, mul_comm r, mul_smul]
      exact k _
  have hE : MvPolynomial.map β.toRingHom (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
      (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O R (α j k))) : PU R q n) =
      ∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
      (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k))) := by
    simp [map_prod]
  have hmem := Sp.msp O B (Fin q) n x P α hP (MvPolynomial.map β.toRingHom a)
    (by rw [MvPolynomial.eval₂_map]; exact ha)
  have e3 : act (MvPolynomial.C t₀ * (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
      (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O R (α j k)))) * f * a) v =
      φ (((Ideal.Quotient.mk (mSplitIdeal P n)) (MvPolynomial.map β.toRingHom (MvPolynomial.C t₀ *
        (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O R (α j k)))))) *
        (Ideal.Quotient.mk (mSplitIdeal P n)) (MvPolynomial.map β.toRingHom a)) • ψ v) := by
    rw [mul_smul, ← h2, h1, h3]
    simp only [map_mul, Module.End.mul_apply]
  rw [e3]
  have e4 : (Ideal.Quotient.mk (mSplitIdeal P n)) (MvPolynomial.map β.toRingHom (MvPolynomial.C t₀ *
        (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O R (α j k)))))) *
        (Ideal.Quotient.mk (mSplitIdeal P n)) (MvPolynomial.map β.toRingHom a) =
      algebraMap B (MSplitAlg P n) (β t₀) * (Ideal.Quotient.mk (mSplitIdeal P n))
        ((∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O B (α j k)))) *
          MvPolynomial.map β.toRingHom a) := by
    rw [map_mul (MvPolynomial.map β.toRingHom), hE, MvPolynomial.map_C, ← hπC, ← map_mul, ← map_mul,
      mul_assoc]
    rfl
  rw [e4]
  exact gen _ hmem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsTer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.LamW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.LamW", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

theorem UpperTheory.V.Th.Sp.lamW :
    ∀ (O R B M V : Type) [CommRing O] [CommRing R] [CommRing B] [Algebra O R] [Algebra O B] [AddCommGroup M] [Module B M] [AddCommGroup V] [Module R V] (q n : ℕ) (β : R →ₐ[O] B) (x : B →ₐ[O] O) (P : Fin q → Polynomial B) (act : PU R q n →ₐ[R] Module.End R V) (f : PU R q n) (α : Fin q → Fin n → O) (lam : M →+ O) (m₀ : M), TwoMaps (M := M) β.toRingHom P act f → (∀ j, (P j).map (x : B →+* O) = ∏ i, (Polynomial.X - Polynomial.C (α j i))) → (∀ (a : B) m, lam (a • m) = x a * lam m) → ∃ (lw : V →+ O) (v : V), (∀ τ w, lw (act τ w) = MvPolynomial.eval₂ ((x.comp β : R →ₐ[O] O) : R →+* O) (fun p => α p.1 p.2) τ * lw w) ∧ lw v = MvPolynomial.eval₂ ((x.comp β : R →ₐ[O] O) : R →+* O) (fun p => α p.1 p.2) f * lam m₀ := by
  intro O R B M V _ _ _ _ _ _ _ _ _ q n β x P act f α lam m₀ hT hP hlam
  obtain ⟨φ, ψ, h1, h2, h3, h4⟩ := hT
  letI : Algebra B O := (x : B →+* O).toAlgebra
  let ε : MSplitAlg P n →ₐ[B] O := MSplitAlg.lift P n (fun j i => α j i) (fun j => (hP j).symm)
  have hε : ∀ t : PU R q n, ε (Ideal.Quotient.mk (mSplitIdeal P n) (MvPolynomial.map β.toRingHom t)) =
      MvPolynomial.eval₂ ((x.comp β : R →ₐ[O] O) : R →+* O) (fun p => α p.1 p.2) t := by
    intro t
    show MvPolynomial.aeval (fun p : Fin q × Fin n => α p.1 p.2) (MvPolynomial.map β.toRingHom t) = _
    rw [MvPolynomial.aeval_def, MvPolynomial.eval₂_map]
    rfl
  let lamL : M →ₗ[B] O :=
    { toFun := lam
      map_add' := lam.map_add
      map_smul' := fun a m => hlam a m }
  let Λ : MSplitAlg P n ⊗[B] M →ₗ[B] O :=
    TensorProduct.lift ((LinearMap.mul B O).compl₁₂ ε.toLinearMap lamL)
  have hΛt : ∀ a m, Λ (a ⊗ₜ m) = ε a * lam m := by
    intro a m
    show TensorProduct.lift _ (a ⊗ₜ m) = _
    rw [TensorProduct.lift.tmul]
    rfl
  have hΛs : ∀ (a : MSplitAlg P n) z, Λ (a • z) = ε a * Λ z := by
    intro a z
    induction z using TensorProduct.induction_on with
    | zero => rw [smul_zero, map_zero, mul_zero]
    | tmul a' m => rw [TensorProduct.smul_tmul', smul_eq_mul, hΛt, hΛt, map_mul, mul_assoc]
    | add z₁ z₂ h₁ h₂ => rw [smul_add, map_add (f := _), map_add (f := _), h₁, h₂, mul_add]
  refine ⟨Λ.toAddMonoidHom.comp ψ, φ (1 ⊗ₜ m₀), ?_, ?_⟩
  · intro τ w
    show Λ (ψ (act τ w)) = _ * Λ (ψ w)
    rw [h2, hΛs, hε]
  · show Λ (ψ (φ (1 ⊗ₜ m₀))) = _
    rw [h4, hΛs, hε, hΛt, map_one, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.LamW =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TrPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TrPoly", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TraceIntegralSubringExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

theorem UpperTheory.V.Th.Sp.trp :
    ∀ (O : Type) [CommRing O] [IsDomain O] (n : ℕ) (A : Matrix (Fin n) (Fin n) O) (α : Fin n → O) (p : O[X]), A.charpoly = ∏ i, (X - C (α i)) → (aeval A p).trace = ∑ i, p.eval (α i) := by
  intro O _ _ n A α p h
  let K := AlgebraicClosure (FractionRing O)
  let f : O →+* K := (algebraMap (FractionRing O) K).comp (algebraMap O (FractionRing O))
  have hf : Function.Injective f :=
    (algebraMap (FractionRing O) K).injective.comp (IsFractionRing.injective O (FractionRing O))
  apply hf
  have htr : ∀ M : Matrix (Fin n) (Fin n) O, f M.trace = (M.map f).trace := by
    intro M

    simp [Matrix.trace, map_sum]
  have haeval : (aeval A p).map f = aeval (A.map f) (p.map f) := by
    have := Polynomial.map_aeval_eq_aeval_map (φ := f) (ψ := f.mapMatrix) ?_ p A
    · simpa using this
    · ext c i j
      simp [Matrix.algebraMap_matrix_apply]
      split_ifs <;> simp
  have hchar : (A.map f).charpoly = ((Finset.univ.val.map fun i => f (α i)).map fun a => X - C a).prod := by
    rw [Matrix.charpoly_map, h, Polynomial.map_prod]
    simp [Finset.prod_eq_multiset_prod, Function.comp_def]

  rw [htr, haeval, GlobalTheory.CompanionTheory.TraceSpec.trace_aeval_matrix, hchar, Polynomial.roots_multiset_prod_X_sub_C, map_sum]
  simp [Finset.sum_eq_multiset_sum, Function.comp_def]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TrPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TracePartialCharpolySingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TracePartialCharpolySingle", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem UpperTheory.V.Th.Sp.trace_partial_charpoly_single {T G : Type} [CommRing T] [Group G] (t : MonoidAlgebra T G →ₗ[T] T)
    (g ta : G) (a y : T) :
    t (MonoidAlgebra.single g a * (MonoidAlgebra.single ta 1 - 1 - MonoidAlgebra.single 1 y)) =
      a * (t (MonoidAlgebra.single (g * ta) 1) - t (MonoidAlgebra.single g 1)) -
        y * (a * t (MonoidAlgebra.single g 1)) := by
  have h : ∀ (k : G) (b : T), t (MonoidAlgebra.single k b) = b * t (MonoidAlgebra.single k 1) := fun k b => by
    rw [← smul_eq_mul, ← map_smul, MonoidAlgebra.smul_single, smul_eq_mul, mul_one]
  rw [mul_sub, mul_sub, mul_one, MonoidAlgebra.single_mul_single, MonoidAlgebra.single_mul_single, mul_one, mul_one,
    map_sub, map_sub, h (g * ta) a, h g a, h g (a * y)]
  ring

theorem UpperTheory.V.Th.Sp.q2 :
    ∀ (O T G X : Type) [CommRing O] [CommRing T] [Algebra O T] [Group G] [AddCommGroup X] [Module O X] (n : ℕ) (D : GDet n T G) (x : T →ₐ[O] O) (del : T →ₗ[O] X) (ta : G) (y : T) (Q : MonoidAlgebra T G), 1 ≤ n → IsDer x del → x y = 0 → (∀ g, x (D.tr (MonoidAlgebra.single (g * ta) 1)) = x (D.tr (MonoidAlgebra.single g 1))) → x (D.tr (Q * (MonoidAlgebra.single ta 1 - 1 - MonoidAlgebra.single 1 y))) = 0 ∧ del (D.tr (Q * (MonoidAlgebra.single ta 1 - 1 - MonoidAlgebra.single 1 y))) = del (D.tr (MonoidAlgebra.mapRingHom G ((algebraMap O T).comp (x : T →+* O)) Q * (MonoidAlgebra.single ta 1 - 1 - MonoidAlgebra.single 1 0))) - x (D.tr Q) • del y := by
  intro O T G X _ _ _ _ _ _ n D x del ta y Q hn hd hy hta
  obtain ⟨t, ht⟩ := (UpperTheory.V.CA.d_tr D.toDet).1 hn
  have ht' : ∀ z, D.tr z = t z := fun z => by rw [ht, (UpperTheory.V.CA.d_toDet D z).2.2.1]
  simp only [ht'] at hta ⊢
  induction Q using MonoidAlgebra.induction_linear with
  | zero => simp
  | add P Q hP hQ =>
    simp only [map_add (f := _), add_mul, hP.1, hQ.1, hP.2, hQ.2, add_zero, true_and, add_smul]
    abel
  | single g a =>
    have h : t (MonoidAlgebra.single g a) = a * t (MonoidAlgebra.single g 1) := by
      rw [← smul_eq_mul, ← map_smul, MonoidAlgebra.smul_single, smul_eq_mul, mul_one]
    rw [MonoidAlgebra.mapRingHom_single, UpperTheory.V.Th.Sp.trace_partial_charpoly_single, UpperTheory.V.Th.Sp.trace_partial_charpoly_single, h]
    have h0 : x (t (MonoidAlgebra.single (g * ta) 1) - t (MonoidAlgebra.single g 1)) = 0 := by
      rw [map_sub, hta, sub_self]
    refine ⟨by rw [map_sub, map_mul, map_mul, h0, hy, mul_zero, zero_mul, sub_zero], ?_⟩
    rw [map_sub, hd, hd, h0, hy, zero_smul, zero_smul, add_zero, zero_add, zero_mul, sub_zero, RingHom.comp_apply,
      ← Algebra.smul_def, map_smul]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TracePartialCharpolySingle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.RepSingle =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.RepSingle", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TrPoly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.TracePartialCharpolySingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem tr_map {R S G : Type} [CommRing R] [CommRing S] [Group G] {n : ℕ} (D : GDet n R G)
    (f : R →+* S) (z : MonoidAlgebra R G) :
    (D.map f).tr (MonoidAlgebra.mapRingHom G f z) = f (D.tr z) :=
  ((UpperTheory.V.CA.d_gmap D).2.2.1 f z).2 1

private theorem tr_rep {R G : Type} [CommRing R] [Group G] {n : ℕ} (hn : 1 ≤ n) (ρ : G →* Matrix (Fin n) (Fin n) R)
    (z : MonoidAlgebra R G) : (GDet.ofRep ρ).tr z = (GDet.repAlg ρ R z).trace := by
  have h : (GDet.ofRep ρ).chi z = (GDet.repAlg ρ R z).charpoly := by
    change (GDet.repAlg ρ (Polynomial R) _).det = Matrix.det _
    congr 1
    rw [map_sub, Matrix.charmatrix]
    congr 1
    · ext i j : 2
      simp [GDet.repAlg, Matrix.one_apply, Matrix.diagonal_apply]
    · induction z using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | single g r => ext i j : 2; simp [GDet.repAlg]
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  rw [GDet.tr, GDet.lam, h, Matrix.trace_eq_neg_charpoly_coeff, Fintype.card_fin]
  simp

private theorem rep_single {R G : Type} [CommRing R] [Group G] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) R) (g : G) (a : R) :
    GDet.repAlg ρ R (MonoidAlgebra.single g a) = a • ρ g := by
  ext i j; simp [GDet.repAlg]

private theorem rep_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H]
    (ρ : G →* Matrix (Fin n) (Fin n) A) (φ : H →* G) :
    (GDet.ofRep ρ).comap φ = GDet.ofRep (ρ.comp φ) := by
  refine GDet.ext fun B _ _ x => ?_
  change (GDet.repAlg ρ B (MonoidAlgebra.mapDomainRingHom B φ x)).det = (GDet.repAlg (ρ.comp φ) B x).det
  congr 1
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single g r => simp [GDet.repAlg]

private noncomputable def qq {R G : Type} [CommRing R] [Group G] {n : ℕ} (E : ℕ) (ph : G) (u : Fin n → R) (i : Fin n) :
    MonoidAlgebra R G :=
  (List.ofFn fun k => if k = i then 1 else MonoidAlgebra.single ph (1 : R) - MonoidAlgebra.single 1 (u k)).prod ^ (E + 1)

private theorem qq_map {R S G : Type} [CommRing R] [CommRing S] [Group G] {n : ℕ} (f : R →+* S) (E : ℕ) (ph : G)
    (u : Fin n → R) (i : Fin n) :
    MonoidAlgebra.mapRingHom G f (qq E ph u i) = qq E ph (fun k => f (u k)) i := by
  simp [qq, map_list_prod, List.map_ofFn, Function.comp_def, apply_ite (MonoidAlgebra.mapRingHom G f)]

private theorem qq_tr {O G : Type} [CommRing O] [IsDomain O] [Group G] {n : ℕ} (ρ : G →* Matrix (Fin n) (Fin n) O) (E : ℕ) (ph : G)
    (α : Fin n → O) (i : Fin n) (h : (ρ ph).charpoly = ∏ k, (Polynomial.X - Polynomial.C (α k))) :
    (GDet.ofRep ρ).tr (qq E ph α i) = (∏ k ∈ Finset.univ.erase i, (α i - α k)) ^ (E + 1) := by
  have e : GDet.repAlg ρ O (qq E ph α i) = Polynomial.aeval (ρ ph)
      ((∏ k, if k = i then 1 else (Polynomial.X - Polynomial.C (α k))) ^ (E + 1)) := by
    rw [qq, map_pow, map_pow, ← List.prod_ofFn, map_list_prod, map_list_prod, List.map_ofFn, List.map_ofFn]
    congr 3
    funext k
    by_cases hk : k = i <;> simp [hk, rep_single, Algebra.algebraMap_eq_smul_one]
  rw [tr_rep (Nat.succ_le_of_lt (lt_of_le_of_lt (Nat.zero_le _) i.2)), e, Sp.trp O n _ α _ h,
    Finset.sum_eq_single i]
  · rw [Polynomial.eval_pow, Polynomial.eval_prod, ← Finset.prod_erase_mul _ _ (Finset.mem_univ i), if_pos rfl,
      Polynomial.eval_one, mul_one]
    congr 1
    refine Finset.prod_congr rfl fun k hk => ?_
    rw [if_neg (Finset.mem_erase.1 hk).1]
    simp
  · intro a _ ha
    rw [Polynomial.eval_pow, Polynomial.eval_prod, Finset.prod_eq_zero (Finset.mem_univ a) (by simp [ha]), zero_pow E.succ_ne_zero]
  · exact fun h => (h (Finset.mem_univ _)).elim

private theorem core {O R T G X : Type} [CommRing O] [IsDomain O] [CommRing R] [CommRing T] [Algebra O R] [Algebra O T] [Group G]
    [AddCommGroup X] [Module O X] {n : ℕ} (D : GDet n R G) (c : R →+* T) (hc : ∀ a, c (algebraMap O R a) = algebraMap O T a)
    (x : T →ₐ[O] O) (del : T →ₗ[O] X) (ρ : G →* Matrix (Fin n) (Fin n) O) (hD : D.map ((x : T →+* O).comp c) = GDet.ofRep ρ)
    (ph ta : G) (α : Fin n → O) (E : ℕ) (i : Fin n) (u : Fin n → T) (y : T) (hn : 1 ≤ n) (hta : ρ ta = 1)
    (h : (ρ ph).charpoly = ∏ k, (Polynomial.X - Polynomial.C (α k))) (hu : ∀ k, x (u k) = α k) (hy : x y = 0)
    (hd : IsDer x del) :
    x ((D.map c).tr (twoPowerModulus E ph ta u i y)) = 0 ∧ del ((D.map c).tr (twoPowerModulus E ph ta u i y)) =
      del (c (D.tr (twoPowerModulus E ph ta (fun k => algebraMap O R (α k)) i 0))) -
        (∏ k ∈ Finset.univ.erase i, (α i - α k)) ^ (E + 1) • del y := by
  have hx : ∀ z, x ((D.map c).tr z) = (GDet.ofRep ρ).tr (MonoidAlgebra.mapRingHom G (x : T →+* O) z) := fun z => by
    rw [← hD, ← (UpperTheory.V.CA.d_gmap D).2.1 c (x : T →+* O), tr_map]
    rfl
  obtain ⟨k1, k2⟩ := Sp.q2 O T G X n (D.map c) x del ta y (qq E ph u i) hn hd hy fun g => by
    rw [hx, hx, MonoidAlgebra.mapRingHom_single, MonoidAlgebra.mapRingHom_single, tr_rep hn, tr_rep hn, rep_single, rep_single,
      map_mul, hta, mul_one]
  refine ⟨k1, k2.trans ?_⟩
  have e1 : (fun k => (x : T →+* O) (u k)) = α := funext hu
  have e2 : MonoidAlgebra.mapRingHom G c (twoPowerModulus E ph ta (fun k => algebraMap O R (α k)) i 0) =
      MonoidAlgebra.mapRingHom G ((algebraMap O T).comp (x : T →+* O)) (qq E ph u i) *
        (MonoidAlgebra.single ta 1 - 1 - MonoidAlgebra.single 1 0) := by
    change MonoidAlgebra.mapRingHom G c (qq E ph _ i * _) = _
    rw [map_mul, qq_map, qq_map]
    congr 1
    · congr 1
      funext k
      rw [hc, ← hu k]
      rfl
    · simp
  rw [← e2, tr_map, hx, qq_map, e1, qq_tr ρ E ph α i h]

theorem UpperTheory.V.Th.Sp.q2op :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 G : Glob l L) (h : G.Hom G0) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (q N : ℕ) (A : OpMod b h q N) (y : Pt G0.frame O n) (x : B →ₐ[O] O) (ph ta : G.G₀) (α : Fin n → O) (E : ℕ) (j : Fin q) (i : Fin n) (xT : PUY A.R q n →ₐ[O] O) (X : Type) [AddCommGroup X] [Module O X] (del : PUY A.R q n →ₗ[O] X), 1 ≤ n → u.Maps x.toRingHom (GDet.ofRep (mat y.ρ)) y.ψ → h.p₀ ta = 1 → (mat y.ρ (h.p₀ ph)).charpoly = ∏ k, (Polynomial.X - Polynomial.C (α k)) → (∀ s, xT (MvPolynomial.C s) = x (A.β s)) → (∀ k, xT (uV A.R j k) = α k) → xT (yV A.R j i) = 0 → IsDer xT del → xT ((A.p.D.map (MvPolynomial.C : A.R →+* PUY A.R q n)).tr (twoPowerModulus E ph ta (uV A.R j) i (yV A.R j i))) = 0 ∧ del ((A.p.D.map (MvPolynomial.C : A.R →+* PUY A.R q n)).tr (twoPowerModulus E ph ta (uV A.R j) i (yV A.R j i))) = del (MvPolynomial.C (A.p.D.tr (twoPowerModulus E ph ta (fun k => algebraMap O A.R (α k)) i 0))) - (∏ k ∈ Finset.univ.erase i, (α i - α k)) ^ (E + 1) • del (yV A.R j i) := by
  intro l _ L G0 G h n O _ _ _ _ _ r B _ _ _ u J D b q N A y x ph ta α E j i xT X _ _ del hn hmap hta hα hC hu hy hd
  refine core (O := O) (T := PUY A.R q n) A.p.D MvPolynomial.C (fun a => rfl) xT del ((mat y.ρ).comp h.p₀) ?_ ph ta α E i _ _ hn ?_ hα hu hy hd
  · have e : (xT : PUY A.R q n →+* O).comp MvPolynomial.C = x.toRingHom.comp A.β.toRingHom := RingHom.ext hC
    rw [e, ← (UpperTheory.V.CA.d_gmap A.p.D).2.1, A.β_pair.1, ← rep_comap, ← hmap.1]
    rfl
  · rw [MonoidHom.comp_apply, hta, map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.RepSingle =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.FElMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.FElMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaLam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.BetaSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.GenAll\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsFurther\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsTer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.LamW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.RepSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem fEl_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {q n : ℕ} (Nq : Fin q → ℕ) (u : Fin q → Fin n → R) :
    f (fEl Nq u) = fEl Nq fun j i => f (u j i) := by
  simp [fEl]

private theorem chi_rep {n : ℕ} {A G : Type} [CommRing A] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) A) (g : G) :
    (GDet.ofRep ρ).chi (MonoidAlgebra.single g 1) = (ρ g).charpoly := by
  change (GDet.repAlg ρ (Polynomial A) _).det = _
  rw [map_sub, MonoidAlgebra.mapRingHom_single, Matrix.charpoly]
  congr 1
  ext i j : 2
  by_cases h : i = j <;> simp [GDet.repAlg, Matrix.charmatrix, h]

private theorem g_dvd {O : Type} [CommRing O] {q n : ℕ} (Nq : Fin q → ℕ) (α : Fin q → Fin n → O) :
    (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i, (α j i - α j k)) ∣ fEl Nq α :=
  Finset.prod_dvd_prod_of_dvd _ _ fun _ _ => Finset.prod_dvd_prod_of_dvd _ _ fun _ _ =>
    Finset.prod_dvd_prod_of_dvd _ _ fun _ _ => dvd_mul_right _ _

private theorem e_dvd {O : Type} [CommRing O] {q n : ℕ} (α : Fin q → Fin n → O) (j : Fin q) (i : Fin n) :
    (∏ k ∈ Finset.univ.erase i, (α j i - α j k)) ∣ ∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i, (α j i - α j k) :=
  (Finset.dvd_prod_of_mem (fun i => ∏ k ∈ Finset.univ.erase i, (α j i - α j k)) (Finset.mem_univ i)).trans
    (Finset.dvd_prod_of_mem (fun j => ∏ i, ∏ k ∈ Finset.univ.erase i, (α j i - α j k)) (Finset.mem_univ j))

private theorem num_dvd {O : Type} [CommRing O] (a g F e z c : O) (E : ℕ) (h1 : g ∣ F) (h2 : e ∣ F)
    (h : a ^ 2 * z * F ^ (3 * E + 6) ∣ c) : (a * g * F * F ^ E) ^ 2 * (F * z) * e ^ (E + 1) ∣ c := by
  refine Dvd.dvd.trans ?_ h
  obtain ⟨g', hg⟩ := h1
  obtain ⟨e', he⟩ := h2
  refine ⟨g' ^ 2 * e' ^ (E + 1), ?_⟩
  have : F ^ (3 * E + 6) = (g * g') ^ 2 * (F * F ^ E) ^ 2 * F * (e * e') ^ (E + 1) := by
    rw [← hg, ← he]; ring
  rw [this]; ring

theorem UpperTheory.V.Th.Sp.one :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 G : Glob l L) (h : G.Hom G0) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (q N : ℕ) (A : OpMod b h q N) (y : Pt G0.frame O n) (x : B →ₐ[O] O) (Nq : Fin q → ℕ) (ph ta : Fin q → G.G₀) (E : ℕ) (α : Fin q → Fin n → O) (t₀ : B) (lam : b.M →+ O) (m₀ : b.M) (m : ℕ) (c : O), 1 ≤ n → GenBy O (pairVals u) → u.Maps x.toRingHom (GDet.ofRep (mat y.ρ)) y.ψ → (∀ a : B, x a = 0 → ∀ w : b.M, (t₀ * a) • w ∈ wtSub b x) → (∀ (a : B) w, lam (a • w) = x a * lam w) → (∀ j, h.p₀ (ta j) = 1) → (∀ j, (mat y.ρ (h.p₀ (ph j))).charpoly = ∏ k, (Polynomial.X - Polynomial.C (α j k))) → OpRelX A Nq ph ta E → m ≤ N → x t₀ ^ 2 * lam m₀ * fEl Nq α ^ (3 * E + 6) ∣ c → ∀ a : Fin D ⊕ Fin q × Fin n, ∃ δ : A.R →ₗ[O] Om O m, IsDer (x.comp A.β) δ ∧ (∀ k, δ (algebraMap (abelian₂ O Empty D) A.R (MvPowerSeries.X (.inr k))) = if a = .inl k then algebraMap O _ c else 0) ∧ ∀ j i, δ (A.p.D.tr (twoPowerModulus E (ph j) (ta j) (fun k => algebraMap O A.R (α j k)) i 0)) = if a = .inr (j, i) then algebraMap O _ c else 0 := by
  intro l _ L G0 G h n O _ _ _ _ _ r B _ _ _ u J D b q N A y x Nq ph ta E α t₀ lam m₀ m c hn hgen hmap hEt hlam hta hα hA hN hc a
  have hs := Sp.betaSurj l L G0 G h n O r B u J D b q N A hgen
  have hβ := Sp.betaLam l L G0 G h n O r B u J D b q N A
  obtain ⟨t₁, rfl⟩ := hs t₀
  have hP : ∀ j, (u.D.chi (MonoidAlgebra.single (h.p₀ (ph j)) 1)).map (x : B →+* O) =
      ∏ i, (Polynomial.X - Polynomial.C (α j i)) := fun j => by
    have h1 := ((UpperTheory.V.CA.d_gmap u.D).2.2.1 x.toRingHom (MonoidAlgebra.single (h.p₀ (ph j)) 1)).1
    rw [MonoidAlgebra.mapRingHom_single, map_one, hmap.1, chi_rep, hα j] at h1
    exact h1.symm
  obtain ⟨lw, v₀, hlw, hv₀⟩ := Sp.lamW O A.R B b.M A.Mw q n A.β x _ A.actw _ α lam m₀ hA.two hP hlam
  obtain ⟨htr, hker⟩ := Sp.trans A.R A.M1 A.Mw q n A.act1 A.actw A.tr A.tr_surj A.tr_ker A.tr_u
  obtain ⟨v, rfl⟩ := A.tr_surj v₀
  let xU : PU A.R q n →+* O := MvPolynomial.eval₂Hom ((x.comp A.β : A.R →ₐ[O] O) : A.R →+* O) fun p => α p.1 p.2
  let π : PUY A.R q n →ₐ[A.R] PU A.R q n := MvPolynomial.aeval (Sum.elim MvPolynomial.X 0)
  let xT : PUY A.R q n →ₐ[O] O :=
    { xU.comp (π : PUY A.R q n →+* PU A.R q n) with
      commutes' := fun o => by
        change xU (π (MvPolynomial.C (algebraMap O A.R o))) = o
        simp [xU, π] }
  have hxT : ∀ τ, xT τ = xU (π τ) := fun _ => rfl
  have hC : ∀ s, xT (MvPolynomial.C s) = x (A.β s) := fun s => by simp [hxT, xU, π]
  have hU : ∀ j k, xT (uV A.R j k) = α j k := fun j k => by simp [hxT, xU, π]
  have hY : ∀ j k, xT (yV A.R j k) = 0 := fun j k => by simp [hxT, xU, π]
  let I : Ideal A.R := (RingHom.ker (x.comp b.lam)).map (algebraMap (abelian₂ O Empty D) A.R)
  have hI : ∀ w, w ∈ wtSub b x → w ∈ (I.map A.β • ⊤ : Submodule B b.M) := fun w hw => by
    refine Submodule.smul_induction_on hw (fun s hs w _ => ?_) fun _ _ => add_mem
    rw [b.smul_lam, ← hβ]
    exact Submodule.smul_mem_smul (Ideal.mem_map_of_mem _ (Ideal.mem_map_of_mem _ hs)) trivial
  have hkill := Sp.kill O A.R B b.M A.Mw q n A.β x _ A.actw _ α I t₁ hs hA.two hP fun a ha w => hI _ (hEt a ha w)
  let t : PUY A.R q n := MvPolynomial.C t₁ * (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
    (uV A.R j i - MvPolynomial.C (algebraMap O A.R (α j k)))) * fEl Nq (uV A.R) * fEl Nq (uV A.R) ^ E
  have hF : xT (fEl Nq (uV A.R)) = fEl Nq α := by
    have := fEl_map (xT : PUY A.R q n →+* O) Nq (uV A.R)
    simpa [hU] using this
  have hxt : xT t = x (A.β t₁) * (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i, (α j i - α j k)) * fEl Nq α * fEl Nq α ^ E := by
    simp only [t, map_mul, map_pow, map_prod, map_sub, hC, hU, hF, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply]
  have hv : lw (A.tr v) = fEl Nq α * lam m₀ := by
    rw [hv₀]
    congr 1
    have := fEl_map xU Nq fun j i => MvPolynomial.X (j, i)
    simpa [xU] using this
  obtain ⟨del, hd, h1, h2, h3⟩ := Sp.derOp l L G0 G h n O r B u J D b q N A xT (lw.comp A.tr.toAddMonoidHom) t v I m hN hY
    (fun τ w => by
      change lw (A.tr (A.act1 τ w)) = xT τ * lw (A.tr w)
      rw [htr, hlw]; rfl)
    (Ideal.span_le.2 (by
      rintro _ ⟨s, hs, rfl⟩
      exact Ideal.subset_span ⟨s, rfl, by rw [hC, hβ]; exact hs⟩))
    (fun s hs w => hker I _ (by
      have hπ : π (fEl Nq (uV A.R)) = fEl Nq fun j i => MvPolynomial.X (j, i) := by
        have := fEl_map (π : PUY A.R q n →+* PU A.R q n) Nq (uV A.R)
        simpa [π] using this
      have e : π (t * s) = MvPolynomial.C t₁ * (∏ j, ∏ i, ∏ k ∈ Finset.univ.erase i,
          (MvPolynomial.X (j, i) - MvPolynomial.C (algebraMap O A.R (α j k)))) * (fEl Nq fun j i => MvPolynomial.X (j, i)) *
          π (fEl Nq (uV A.R) ^ E * s) := by
        simp only [t, map_mul, map_prod, map_sub, hπ, mul_assoc]
        simp [π]
      rw [htr]
      change A.actw (π (t * s)) _ ∈ _
      rw [e]
      refine hkill _ ?_ _
      change xT _ = 0
      rw [map_mul, hs, mul_zero])) a
  have hv' : (lw.comp A.tr.toAddMonoidHom) v = fEl Nq α * lam m₀ := hv
  rw [hv'] at h1 h2
  have hq : ∀ j i, del (MvPolynomial.C (A.p.D.tr (twoPowerModulus E (ph j) (ta j) (fun k => algebraMap O A.R (α j k)) i 0))) =
      (∏ k ∈ Finset.univ.erase i, (α j i - α j k)) ^ (E + 1) • del (yV A.R j i) := fun j i => by
    obtain ⟨k1, k2⟩ := Sp.q2op l L G0 G h n O r B u J D b q N A y x (ph j) (ta j) (α j) E j i xT _ del hn hmap (hta j) (hα j)
      hC (hU j) (hY j i) hd
    have := h3 _ k1 (by
      simp only [t]
      rw [mul_assoc, map_mul, hA.rel2, mul_zero])
    rw [this] at k2
    exact sub_eq_zero.1 k2.symm
  let δ₀ : A.R →ₗ[O] Om O m := del ∘ₗ (IsScalarTower.toAlgHom O A.R (PUY A.R q n)).toLinearMap
  have hδ : ∀ s, δ₀ s = del (MvPolynomial.C s) := fun _ => rfl
  have hder : ∀ e : O, IsDer (x.comp A.β) (e • δ₀) := fun e s s' => by
    simp only [LinearMap.smul_apply, hδ, map_mul, hd _ _, hC, AlgHom.comp_apply, smul_add, smul_comm e]
  have hnum := fun j i => num_dvd _ _ _ _ _ c E (g_dvd Nq α) ((e_dvd α j i).trans (g_dvd Nq α)) hc
  have hn0 := num_dvd _ _ _ 1 _ c E (g_dvd Nq α) (one_dvd _) hc
  rw [← hxt] at hnum hn0
  rcases a with k | ⟨j, i⟩
  · obtain ⟨e, he⟩ := hn0
    refine ⟨e • δ₀, hder e, fun k' => ?_, fun j i => ?_⟩
    · rw [LinearMap.smul_apply, hδ, h1]
      split_ifs
      · rw [he, Algebra.smul_def, ← map_mul]; congr 1; ring
      · simp
    · rw [LinearMap.smul_apply, hδ, hq, h2]; simp
  · obtain ⟨e, he⟩ := hnum j i
    refine ⟨e • δ₀, hder e, fun k' => ?_, fun j' i' => ?_⟩
    · rw [LinearMap.smul_apply, hδ, h1]; simp
    · rw [LinearMap.smul_apply, hδ, hq, h2]
      split_ifs with hh
      · obtain ⟨rfl, rfl⟩ : j = j' ∧ i = i' := by simpa using hh
        rw [he, Algebra.smul_def, Algebra.smul_def, ← map_mul, ← map_mul]; congr 1; ring
      · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.FElMap =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Lam0 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Lam0", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct in
theorem UpperTheory.Reformulated.B.Qf1.lam0 :
    ∀ (O B M : Type) [inst : CommRing O] [IsDomain O] [inst_2 : CommRing B] [inst_3 : Algebra O B]
    [inst_4 : AddCommGroup M] [inst_5 : _root_.Module B M] [Module.Finite B M] (x : B →ₐ[O] O),
    Module.annihilator B M ≤ RingHom.ker x →
      ∃ (lam : M →+ O) (m₀ : M),
        (∀ (a : B) (m : M), (lam : M → O) (a • m) = (x : B → O) a * (lam : M → O) m) ∧ (lam : M → O) m₀ ≠ (0 : O) := by
  intro O B M _ _ _ _ _ _ _ x hx
  classical
  set p : Ideal B := RingHom.ker x with hp
  haveI hpp : p.IsPrime := RingHom.ker_isPrime x
  have hs : (⟨p, hpp⟩ : PrimeSpectrum B) ∈ Module.support B M :=
    Module.mem_support_iff_of_finite.mpr hx
  have hnt : Nontrivial (p.ResidueField ⊗[B] M) :=
    (Module.mem_support_iff_nontrivial_residueField_tensorProduct (⟨p, hpp⟩ : PrimeSpectrum B)).mp hs
  obtain ⟨v, hv⟩ := exists_ne (0 : p.ResidueField ⊗[B] M)
  obtain ⟨f, hf⟩ := Module.Projective.exists_dual_ne_zero p.ResidueField hv
  let g : M →ₗ[B] p.ResidueField :=
    (f.restrictScalars B) ∘ₗ (TensorProduct.mk B p.ResidueField M 1)
  have hg : ∃ m₀, g m₀ ≠ 0 := by
    by_contra h
    push Not at h
    apply hf
    have hzero : f.restrictScalars B = 0 := by
      refine TensorProduct.ext' fun k m => ?_
      change f (k ⊗ₜ[B] m) = 0
      rw [TensorProduct.tmul_eq_smul_one_tmul, map_smul,
        show f ((1 : p.ResidueField) ⊗ₜ[B] m) = 0 from h m, smul_zero]
    exact DFunLike.congr_fun hzero v
  obtain ⟨m₀, hm₀⟩ := hg
  obtain ⟨S, hS⟩ := Module.Finite.fg_top (R := B) (M := M)
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (B ⧸ p)) S
    (fun m => g m)
  let i : (B ⧸ p) →ₗ[B] p.ResidueField := (IsScalarTower.toAlgHom B (B ⧸ p) p.ResidueField).toLinearMap
  have hi : Function.Injective i := IsFractionRing.injective (B ⧸ p) p.ResidueField
  let c : p.ResidueField := algebraMap (B ⧸ p) p.ResidueField b
  have hc : c ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors b.2
  let g' : M →ₗ[B] p.ResidueField := c • g
  have hr : ∀ m, g' m ∈ LinearMap.range i := by
    have hle : Submodule.span B (S : Set M) ≤ (LinearMap.range i).comap g' := by
      rw [Submodule.span_le]
      intro y hy
      obtain ⟨z, hz⟩ := hb y hy
      refine ⟨z, ?_⟩
      change algebraMap _ _ z = c * g y
      rw [hz, Algebra.smul_def]
    intro m
    exact hle (hS ▸ Submodule.mem_top)
  let h : M →ₗ[B] (B ⧸ p) := LinearMap.codRestrictOfInjective g' i hi hr
  have hh : ∀ m, i (h m) = g' m := fun m =>
    LinearMap.codRestrictOfInjective_comp_apply g' i hi hr m
  let e : (B ⧸ p) →+* O := RingHom.kerLift (x : B →+* O)
  have he : Function.Injective e := RingHom.kerLift_injective (x : B →+* O)
  refine ⟨e.toAddMonoidHom.comp h.toAddMonoidHom, m₀, ?_, ?_⟩
  · intro a m
    change e (h (a • m)) = x a * e (h m)
    rw [map_smul, Algebra.smul_def, map_mul]
    rfl
  · change e (h m₀) ≠ 0
    intro h0
    have h1 : h m₀ = 0 := he (by rw [h0, map_zero])
    have h2 : g' m₀ = 0 := by rw [← hh m₀, h1, map_zero]
    exact mul_ne_zero hc hm₀ h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Lam0 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.EigChp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.FElMap\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.Lam0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V UpperTheory.V.Th
open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev

theorem UpperTheory.V.Th.split :
    Split := by
  intro l _ L G0 T n O _ _ _ _ _ r B _ _ _ u J D b y x al E hn hgen hmap hJ ⟨t₀, ht₀, hEt⟩ hPL heig
  haveI : Module.Finite B b.M := by
    letI : Algebra (abelian₂ O Empty D) B := b.lam.toRingHom.toAlgebra
    haveI : IsScalarTower (abelian₂ O Empty D) B b.M := ⟨fun a c m => by
      rw [b.smul_lam, ← mul_smul]; rfl⟩
    haveI := b.fin
    exact Module.Finite.of_restrictScalars_finite (abelian₂ O Empty D) B b.M
  obtain ⟨lam, m₀, hlam, hm₀⟩ := _root_.UpperTheory.Reformulated.B.Qf1.lam0 O B b.M x ((b.supp _ (RingHom.ker_isPrime x)).2 hJ)
  obtain ⟨F, hF, hev⟩ := Sp.eig l L G0 T n O y al hPL heig
  refine ⟨x t₀ ^ 2 * lam m₀ * F ^ (3 * E + 6), mul_ne_zero (mul_ne_zero (pow_ne_zero _ ht₀) hm₀) (pow_ne_zero _ hF), fun m => ?_⟩
  filter_upwards [hev, eventually_ge_atTop m] with N ⟨α, hα, hd⟩ hN A hA
  exact ⟨α, Sp.one l L G0 _ (T.h N) n O r B u J D b T.q N A y x _ _ _ E α t₀ lam m₀ m _ hn hgen hmap hEt hlam
    (fun j => Subtype.ext (T.ta_ker N j)) hα hA hN (mul_dvd_mul_left _ (pow_dvd_pow_of_dvd hd _))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.MapRingHomSingleMulPartialCharpoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.MapRingHomSingleMulPartialCharpoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DTrCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.LiftSmul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.TpSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Filter UpperTheory.V UpperTheory.V.Th UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev

private theorem cnt (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (ResidueField O)]
    (c : O) (hc : c ≠ 0) (D0 C : ℕ) : ∃ m : ℕ, ∀ (ι : Type) [Fintype ι] (Y : Type) [AddCommGroup Y] [Module O Y]
      (Φ : (ι → O) →ₗ[O] Y) (S : Set Y), Fintype.card ι = D0 + 1 →
      (∀ t, Φ t = 0 → ∀ a, c * t a ∈ maximalIdeal O ^ m) → (∀ t, Φ t ∈ S) → S.Finite →
      ¬ S.ncard ≤ Nat.card (ResidueField O) ^ (m * D0 + C) := by
  classical
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨v, e, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc hϖ
  refine ⟨v + (v * D0 + C + 1), fun ι _ Y _ _ Φ S hι hker hS hfin hle => ?_⟩
  set k := v * D0 + C + 1 with hk
  have hcard : Nat.card (O ⧸ maximalIdeal O ^ k) = Nat.card (ResidueField O) ^ k :=
    cardQuot_pow_of_prime (IsDiscreteValuationRing.not_a_field O)
  choose s hs using Ideal.Quotient.mk_surjective (I := maximalIdeal O ^ k)
  let f : (ι → O ⧸ maximalIdeal O ^ k) → S := fun t => ⟨Φ fun a => s (t a), hS _⟩
  have hf : Function.Injective f := fun t t' h => by
    have h1 : Φ ((fun a => s (t a)) - fun a => s (t' a)) = 0 := by
      rw [map_sub, sub_eq_zero]
      exact congrArg Subtype.val h
    funext a
    have h2 := hker _ h1 a
    rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton, pow_add, mul_assoc,
      Units.dvd_mul_left, mul_dvd_mul_iff_left (pow_ne_zero _ hϖ.ne_zero)] at h2
    rw [← hs (t a), ← hs (t' a), Ideal.Quotient.eq, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
    exact h2
  haveI := hfin.to_subtype
  have h3 := (Nat.card_le_card_of_injective f hf).trans (le_of_eq_of_le (Nat.card_coe_set_eq S) hle)
  rw [Nat.card_fun, hcard, Nat.card_eq_fintype_card (α := ι), hι, ← pow_mul,
    Nat.pow_le_pow_iff_right Finite.one_lt_card] at h3
  nlinarith

section Tr

variable {n : ℕ} {R G : Type} [CommRing R] [Group G]

private theorem tr_lin (D : GDet n R G) (hn : 1 ≤ n) : ∃ t : MonoidAlgebra R G →ₗ[R] R, ∀ z, D.tr z = t z := by
  obtain ⟨t, ht⟩ := (UpperTheory.V.CA.d_tr D.toDet).1 hn
  exact ⟨t, fun z => ((UpperTheory.V.CA.d_toDet D z).2.2.1.symm.trans (ht z).symm)⟩

private theorem comap_tr {H : Type} [Group H] (D : GDet n R H) (φ : G →* H)
    (z : MonoidAlgebra R G) : (D.comap φ).tr z = D.tr (MonoidAlgebra.mapDomainRingHom R φ z) := by
  have hc : (D.comap φ).chi z = D.chi (MonoidAlgebra.mapDomainRingHom R φ z) := by
    change D.D _ (MonoidAlgebra.mapDomainRingHom (Polynomial R) φ _) = D.D _ _
    congr 1
    rw [map_sub]
    congr 1
    · simp
    · induction z using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | single g r => simp
  simp only [GDet.tr, GDet.lam, hc]

private theorem map_tr {S : Type} [CommRing S] (D : GDet n R G) (f : R →+* S) (z : MonoidAlgebra R G) :
    f (D.tr z) = (D.map f).tr (MonoidAlgebra.mapRingHom G f z) :=
  (((UpperTheory.V.CA.d_gmap D).2.2.1 f z).2 1).symm

private theorem ofRep_comap' {H : Type} [Group H] (ρ : G →* Matrix (Fin n) (Fin n) R) (φ : H →* G) :
    (GDet.ofRep ρ).comap φ = GDet.ofRep (ρ.comp φ) := by
  ext B _ _ z
  change (GDet.repAlg ρ B (MonoidAlgebra.mapDomainRingHom B φ z)).det = (GDet.repAlg (ρ.comp φ) B z).det
  congr 1
  induction z using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single g r => simp [GDet.repAlg]

private theorem mapRingHom_single_mul_partial_charpoly {S : Type} [CommRing S] (f : R →+* S) (E : ℕ) (ph ta : G) (u : Fin n → R) (i : Fin n) :
    MonoidAlgebra.mapRingHom G f (twoPowerModulus E ph ta u i 0) = twoPowerModulus E ph ta (fun k => f (u k)) i 0 := by
  have hs : ∀ (g : G) (c : R), MonoidAlgebra.mapRingHom G f (MonoidAlgebra.single g c) =
      MonoidAlgebra.single g (f c) := fun g c => by simp
  simp only [twoPowerModulus, map_mul, map_pow, map_sub, map_one, map_list_prod, List.map_ofFn, hs, map_zero]
  congr 4
  funext k
  by_cases hk : k = i
  · simp only [Function.comp_apply, if_pos hk, map_one]
  · simp only [Function.comp_apply, if_neg hk, map_sub, hs, map_one]

private theorem mapDomain_partial_charpoly_power_zero {H : Type} [Group H] (φ : G →* H) (E : ℕ) (ph ta : G) (u : Fin n → R) (i : Fin n)
    (h : φ ta = 1) : MonoidAlgebra.mapDomainRingHom R φ (twoPowerModulus E ph ta u i 0) = 0 := by
  have hs : MonoidAlgebra.mapDomainRingHom R φ (MonoidAlgebra.single ta 1) = 1 := by
    simp [h, MonoidAlgebra.one_def]
  simp only [twoPowerModulus, map_mul, map_sub, map_one, hs, MonoidAlgebra.single_zero, map_zero, sub_self, mul_zero]

private theorem kill_tr {O X : Type} [CommRing O] [Algebra O R] [AddCommGroup X] [Module O X] (D : GDet n R G)
    (hn : 1 ≤ n) (δ : R →ₗ[O] X) (h : ∀ g, δ (D.tr (MonoidAlgebra.single g 1)) = 0) (z : MonoidAlgebra O G) :
    δ (D.tr (MonoidAlgebra.mapRingHom G (algebraMap O R) z)) = 0 := by
  obtain ⟨t, ht⟩ := tr_lin D hn
  simp only [ht] at h ⊢
  induction z using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb, add_zero]
  | single g a =>
    have : MonoidAlgebra.mapRingHom G (algebraMap O R) (MonoidAlgebra.single g a) =
        algebraMap O R a • MonoidAlgebra.single g (1 : R) := by
      rw [MonoidAlgebra.mapRingHom_single, MonoidAlgebra.smul_single, smul_eq_mul, mul_one]
    rw [this, map_smul, algebraMap_smul, map_smul, h, smul_zero]

end Tr

section Der

variable {O R X : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup X] [Module O X] {x : R →ₐ[O] O}

private theorem der_one {δ : R →ₗ[O] X} (h : IsDer x δ) : δ 1 = 0 := by
  have := h 1 1
  simpa using this

private theorem der_sum {ι : Type} [Fintype ι] (d : ι → R →ₗ[O] X) (h : ∀ a, IsDer x (d a)) (t : ι → O) :
    IsDer x (∑ a, t a • d a) := fun a b => by
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, h _ a b, smul_add, Finset.sum_add_distrib, Finset.smul_sum,
    smul_smul, mul_comm]

private theorem der_smul {δ : R →ₗ[O] X} (h : IsDer x δ) (c : O) : IsDer x (c • δ) := fun a b => by
  simp only [LinearMap.smul_apply, h a b, smul_add, smul_smul, mul_comm]

private theorem der_wt {δ : R →ₗ[O] X} (h : IsDer x δ) (c : O) (a : R) : δ (algebraMap O R c * a - 1) = c • δ a := by
  rw [map_sub, der_one h, sub_zero, ← Algebra.smul_def, map_smul]

end Der

theorem UpperTheory.V.Th.count :
    Count := by
  intro l _ L G0 T n O _ _ _ _ _ r B _ _ _ u J D b y x al hl hn had ⟨E, hA⟩ hgen hu hJ hEt hPL hEig ⟨C, hB⟩ δ0 hδ0 hw g0
  classical
  by_contra hd
  haveI : Finite (ResidueField O) := IsCoef.finite
  choose A hA using hA
  obtain ⟨c1, hc1, h1⟩ := coc l L G0 n O y hl hn
  obtain ⟨c2, hc2, h2⟩ := trPsi l L G0 n O y hn
  obtain ⟨c3, hc3, h3⟩ := split l L G0 T n O r B u J D b y x al E hn hgen hu hJ hEt hPL hEig
  set d := δ0 (u.D.tr (MonoidAlgebra.single g0 1)) with hdd
  obtain ⟨m, hm⟩ := cnt O (c1 * c2 * c3 * d) (mul_ne_zero (mul_ne_zero (mul_ne_zero hc1 hc2) hc3) hd) (D + n * T.q) C
  obtain ⟨N, ⟨hfin, hle⟩, h3N⟩ := ((hB m).and (h3 m)).exists
  obtain ⟨α, hα⟩ := h3N (A N) (hA N)
  clear hA
  generalize A N = A at hα
  choose δ hδ hδw hδq using hα
  have hIp : ∀ w, A.rN.Ip w = (T.GN N).frame.Iu w := fun w => by
    refine inf_eq_left.2 (le_iInf fun i => ?_)
    rintro _ ⟨g, hg, rfl⟩
    have e : (T.h N).p₀ ((T.GN N).φu w g) = G0.φu w g := Subtype.ext ((T.h N).φu w g)
    have hm : G0.φu w g ∈ r.Ip w := by
      rw [had.2 w]
      exact ⟨g, hg, rfl⟩
    rw [MonoidHom.mem_ker, A.compat.1 i, MonoidHom.comp_apply, e]
    exact (Subgroup.mem_iInf.1 hm.2) i
  have hmaps : A.p.Maps (x.comp A.β).toRingHom (GDet.ofRep (mat (y.ρ.comp (T.h N).p₀))) y.ψ := by
    refine ⟨?_, fun v i => ?_⟩
    · have e1 : A.p.D.map (x.comp A.β).toRingHom = (A.p.D.map A.β.toRingHom).map x.toRingHom := rfl
      have e2 : (u.D.comap (T.h N).p₀).map x.toRingHom = (u.D.map x.toRingHom).comap (T.h N).p₀ := rfl
      rw [e1, A.β_pair.1, e2, hu.1, ofRep_comap']
      rfl
    · rw [← hu.2 v i, ← A.β_pair.2 v i]
      rfl
  have hβtr : ∀ z, A.β (A.p.D.tr z) =
      u.D.tr (MonoidAlgebra.mapDomainRingHom B (T.h N).p₀ (MonoidAlgebra.mapRingHom _ A.β.toRingHom z)) := fun z => by
    rw [← comap_tr, ← A.β_pair.1]
    exact map_tr A.p.D A.β.toRingHom z
  let δs : A.R →ₗ[O] Om O m := Algebra.linearMap O (Om O m) ∘ₗ δ0 ∘ₗ A.β.toLinearMap
  have hδs_apply : ∀ a, δs a = algebraMap O (Om O m) (δ0 (A.β a)) := fun _ => rfl
  have hδs : IsDer (x.comp A.β) δs := fun a a' => by
    simp only [hδs_apply, map_mul, hδ0 _ _, map_add (f := _), smul_eq_mul, AlgHom.comp_apply, Algebra.smul_def]
  let ι := Option (Fin D ⊕ Fin T.q × Fin n)
  let e : ι → A.R →ₗ[O] Om O m := fun a => a.elim δs δ
  have he : ∀ a, IsDer (x.comp A.β) (e a) := fun a => by
    cases a
    · exact hδs
    · exact hδ _
  let Φ : (ι → O) →ₗ[O] ((T.GN N).G₀ → Om O m) :=
    Fintype.linearCombination O fun a g => c1 • e a (A.p.D.tr (MonoidAlgebra.single g 1))
  have hΦ : ∀ t g, Φ t g = c1 • (∑ a, t a • e a) (A.p.D.tr (MonoidAlgebra.single g 1)) := fun t g => by
    simp only [Φ, Fintype.linearCombination_apply, Finset.sum_apply, Pi.smul_apply, LinearMap.sum_apply,
      LinearMap.smul_apply, Finset.smul_sum, smul_comm c1]
  have hev : ∀ (t : ι → O) z, (∑ a, t a • e a) z = t none • δs z + ∑ a, t (some a) • δ a z := fun t z => by
    simp only [LinearMap.sum_apply, LinearMap.smul_apply]
    exact Fintype.sum_option _
  have hmem : ∀ a : O, a • (1 : Om O m) = 0 ↔ a ∈ maximalIdeal O ^ m := fun a => by
    rw [← Algebra.algebraMap_eq_smul_one]
    exact Ideal.Quotient.eq_zero_iff_mem
  refine hm ι _ Φ _ (by simp [ι, mul_comm]) (fun t ht => ?_) (fun t => ?_) hfin hle
  swap
  · obtain ⟨z, hz, hz'⟩ := h1 _ (T.h N) A.rN A.R A.p _ hIp hmaps m _ (der_sum e he t)
    exact ⟨z, hz, funext fun g => (hz' g).trans (hΦ t g).symm⟩
  have hk : ∀ g, (c1 • ∑ a, t a • e a) (A.p.D.tr (MonoidAlgebra.single g 1)) = 0 := fun g =>
    (hΦ t g).symm.trans (congrFun ht g)
  have hder := der_smul (der_sum e he t) c1
  have hsome : ∀ a, (c1 * c2 * c3 * t (some a)) • (1 : Om O m) = 0 := by
    rintro (k | ⟨j, i⟩)
    · have k1 := h2 _ (T.h N) A.rN A.R A.p _ hmaps _ _ hder hk (b.wt.v k) (b.wt.i k) (b.wt.γ k)
      have k2 : c2 • (c1 • ∑ a, t a • e a) (algebraMap (abelian₂ O Empty D) A.R (MvPowerSeries.X (.inr k))) = 0 := by
        rw [A.segmentWeightExponent, der_wt hder, smul_comm, k1, smul_zero]
      have k3 : δs (algebraMap (abelian₂ O Empty D) A.R (MvPowerSeries.X (.inr k))) = 0 := by
        have k4 : A.β (A.p.ψ (b.wt.v k) (b.wt.i k) (b.wt.γ k) : A.Rˣ) = (u.ψ (b.wt.v k) (b.wt.i k) (b.wt.γ k) : Bˣ) := by
          rw [← A.β_pair.2]
          rfl
        rw [A.segmentWeightExponent, der_wt hδs, hδs_apply, k4, hw, map_zero, smul_zero]
      rw [LinearMap.smul_apply, hev, k3] at k2
      simp only [hδw, smul_ite, smul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, zero_add] at k2
      simp only [Algebra.algebraMap_eq_smul_one, smul_smul] at k2
      rw [← k2]
      congr 1
      ring
    · have k1 := kill_tr A.p.D hn _ hk (twoPowerModulus E (T.ph N j) (T.ta N j) (α j) i 0)
      rw [mapRingHom_single_mul_partial_charpoly] at k1
      have k3 : δs (A.p.D.tr (twoPowerModulus E (T.ph N j) (T.ta N j) (fun k => algebraMap O A.R (α j k)) i 0)) = 0 := by
        obtain ⟨τ, hτ⟩ := tr_lin u.D hn
        rw [hδs_apply, hβtr, mapRingHom_single_mul_partial_charpoly, mapDomain_partial_charpoly_power_zero _ _ _ _ _ _ (Subtype.ext (T.ta_ker N j)), hτ, map_zero, map_zero, map_zero]
      rw [LinearMap.smul_apply, hev, k3] at k1
      simp only [hδq, smul_ite, smul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, zero_add] at k1
      simp only [Algebra.algebraMap_eq_smul_one, smul_smul] at k1
      have : c1 * c2 * c3 * t (some (.inr (j, i))) = c2 * (c1 * (t (some (.inr (j, i))) * c3)) := by ring
      rw [this, mul_smul, k1, smul_zero]
  rintro (_ | a)
  · obtain ⟨g', hg'⟩ := (T.h N).surj g0
    have hη : g' ∈ (T.GN N).η.ker := by
      rw [MonoidHom.mem_ker, ← (T.h N).η, hg']
      exact g0.2
    have e0 : (T.h N).p₀ ⟨g', hη⟩ = g0 := Subtype.ext hg'
    have k1 := hk ⟨g', hη⟩
    have k3 : δs (A.p.D.tr (MonoidAlgebra.single ⟨g', hη⟩ 1)) = d • (1 : Om O m) := by
      rw [hδs_apply, hβtr, MonoidAlgebra.mapRingHom_single, map_one, MonoidAlgebra.mapDomainRingHom_apply,
        MonoidAlgebra.mapDomain_single, e0, Algebra.algebraMap_eq_smul_one]
    rw [LinearMap.smul_apply, hev, k3] at k1
    have k4 := congrArg (fun w => (c2 * c3) • w) k1
    have k5 : ∀ a (w : Om O m), (c2 * c3) • c1 • t (some a) • w = 0 := fun a w => by
      have : (c2 * c3) • c1 • t (some a) • w = ((c1 * c2 * c3 * t (some a)) • (1 : Om O m)) * w := by
        rw [smul_mul_assoc, one_mul, smul_smul, smul_smul]
        congr 1
        ring
      rw [this, hsome, zero_mul]
    simp only [smul_add, Finset.smul_sum, k5, Finset.sum_const_zero, add_zero, smul_zero] at k4
    rw [← hmem, ← k4]
    simp only [smul_smul]
    congr 1
    ring
  · rw [← hmem]
    have : c1 * c2 * c3 * d * t (some a) = d * (c1 * c2 * c3 * t (some a)) := by ring
    rw [this, mul_smul, hsome, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.MapRingHomSingleMulPartialCharpoly =====
