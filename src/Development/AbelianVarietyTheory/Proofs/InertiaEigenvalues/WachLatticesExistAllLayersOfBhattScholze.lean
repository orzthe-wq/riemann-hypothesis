module

public import Mathlib.Algebra.Ring.Subring.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Group.Submonoid.BigOperators
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.Data.Matrix.Diagonal
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Module.Projective
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWachStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachPrismOverIntegers
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysLatOfTrivial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalValueLocalPrismAinfWittTensor
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.Tactic.ENatToNat
import Mathlib.LinearAlgebra.Dimension.OrzechProperty

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitMatrixOfPowSmulSpanInvert, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittTiltLatticeTensorCancel, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCoordinatesOfBasisModP, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeLatticeOfBasisAfterExtension, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProjectiveOfFreeLatticeOverFiniteFreeRing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfOneTmul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittTwistInvariantBasisChange, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticesExistAllLayersOfBhattScholze

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitMatrixOfPowSmulSpanInvert =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitMatrixOfPowSmulSpanInvert", "h": "module\n\npublic import Mathlib.Algebra.Ring.Subring.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Submonoid.BigOperators\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

def powDenomSubring {S EE : Type} [CommRing S] [CommRing EE] (a : S →+* EE) (Q : S) :
    Subring EE where
  carrier := {e | ∃ (n : ℕ) (t : S), a Q ^ n * e = a t}
  mul_mem' := by
    rintro e f ⟨n, t, ht⟩ ⟨m, r, hr⟩
    refine ⟨n + m, t * r, ?_⟩
    rw [map_mul, ← ht, ← hr]; ring
  one_mem' := ⟨0, 1, by simp⟩
  add_mem' := by
    rintro e f ⟨n, t, ht⟩ ⟨m, r, hr⟩
    refine ⟨n + m, Q ^ m * t + Q ^ n * r, ?_⟩
    rw [map_add (f := _), map_mul, map_mul, map_pow, map_pow, ← ht, ← hr]; ring
  zero_mem' := ⟨0, 0, by simp⟩
  neg_mem' := by
    rintro e ⟨n, t, ht⟩
    refine ⟨n, -t, ?_⟩
    rw [map_neg, ← ht]; ring

theorem eq_zero_of_sum_smul_eq_zero_of_powDenom {S EE W RW Y : Type} [CommRing S] [CommRing EE]
    [CommRing W] [CommRing RW] [AddCommGroup Y] [Module RW Y] (a : S →+* EE) (ι : EE →+* RW)
    (c : W →+* RW) (ψ : S →+* W) (Q : S) (hι : Function.Injective ι)
    (hc : ∀ s, ι (a s) = c (ψ s)) (hQ : IsUnit (a Q)) {q : ℕ} (x : Fin q → Y)
    (hx : ∀ w : Fin q → W, ∑ i, c (w i) • x i = 0 → w = 0) (E : Fin q → EE)
    (hE : ∀ m, E m ∈ powDenomSubring a Q) (h0 : ∑ m, ι (E m) • x m = 0) (m : Fin q) :
    E m = 0 := by
  choose n t ht using hE
  set N := ∑ m, n m with hN
  have hle : ∀ m, n m ≤ N := fun m =>
    Finset.single_le_sum (f := n) (fun _ _ => Nat.zero_le _) (Finset.mem_univ m)
  have h1 : ∀ m, a Q ^ N * E m = a (Q ^ (N - n m) * t m) := by
    intro m
    rw [map_mul, map_pow, ← ht, ← mul_assoc, ← pow_add, Nat.sub_add_cancel (hle m)]
  have h2 := hx (fun m => ψ (Q ^ (N - n m) * t m)) (by
    have : ∀ m, c (ψ (Q ^ (N - n m) * t m)) • x m = ι (a Q ^ N) • (ι (E m) • x m) := by
      intro m
      rw [← hc, ← h1, map_mul, mul_smul]
    simp only [this]
    rw [← Finset.smul_sum, h0, smul_zero])
  have h3 : ψ (Q ^ (N - n m) * t m) = 0 := congrFun h2 m
  have h4 : a Q ^ N * E m = 0 := by
    apply hι
    rw [h1, hc, h3, map_zero, map_zero]
  exact ((hQ.pow N).mul_right_eq_zero).1 h4

theorem exists_coeff_powDenom {S EE W RW Y : Type} [CommRing S] [CommRing EE]
    [CommRing W] [CommRing RW] [AddCommGroup Y] [Module RW Y] (a : S →+* EE) (ι : EE →+* RW)
    (c : W →+* RW) (ψ : S →+* W) (Q : S)
    (hc : ∀ s, ι (a s) = c (ψ s)) (hQ : IsUnit (a Q)) {q : ℕ} (x : Fin q → Y) (y : Y)
    (hy : ∃ (k : ℕ) (s : Fin q → S), c (ψ Q) ^ k • y = ∑ i, c (ψ (s i)) • x i) :
    ∃ E : Fin q → EE, (∀ i, E i ∈ powDenomSubring a Q) ∧ y = ∑ i, ι (E i) • x i := by
  obtain ⟨k, s, hs⟩ := hy
  obtain ⟨v, hv⟩ := (hQ.pow k).exists_left_inv
  refine ⟨fun i => v * a (s i), fun i => ⟨k, s i, ?_⟩, ?_⟩
  · rw [← mul_assoc, mul_comm _ v, hv, one_mul]
  · have : ∀ i, ι (v * a (s i)) • x i = ι v • (c (ψ (s i)) • x i) := by
      intro i
      rw [map_mul, mul_smul, hc]
    simp only [this]
    rw [← Finset.smul_sum, ← hs, ← hc, ← map_pow, ← mul_smul, ← map_mul, hv, map_one, one_smul]

theorem exists_isUnit_matrix_of_pow_smul_span : ∀ (S EE W RW Y : Type) [CommRing S] [CommRing EE] [CommRing W] [CommRing RW] [AddCommGroup Y] [Module RW Y] (a : S →+* EE) (ι : EE →+* RW) (c : W →+* RW) (ψ : S →+* W) (Q : S), Function.Injective ι → (∀ s, ι (a s) = c (ψ s)) → IsUnit (a Q) → ∀ (q : ℕ) (x z : Fin q → Y), (∀ w : Fin q → W, ∑ i, c (w i) • x i = 0 → w = 0) → (∀ j, ∃ (k : ℕ) (s : Fin q → S), c (ψ Q) ^ k • z j = ∑ i, c (ψ (s i)) • x i) → (∀ i, ∃ (k : ℕ) (s : Fin q → S), c (ψ Q) ^ k • x i = ∑ j, c (ψ (s j)) • z j) → ∃ A : Matrix (Fin q) (Fin q) EE, IsUnit A ∧ ∀ j, z j = ∑ i, ι (A i j) • x i := by
  intro S EE W RW Y _ _ _ _ _ _ a ι c ψ Q hι hc hQ q x z hx hz hx'
  choose A hAm hA using fun j => exists_coeff_powDenom a ι c ψ Q hc hQ x (z j) (hz j)
  choose B hBm hB using fun i => exists_coeff_powDenom a ι c ψ Q hc hQ z (x i) (hx' i)
  refine ⟨Matrix.of fun i j => A j i, ?_, fun j => by simpa using hA j⟩
  have hAB : (Matrix.of fun i j => A j i) * (Matrix.of fun j i => B i j)
      = (1 : Matrix (Fin q) (Fin q) EE) := by
    ext m i
    rw [← sub_eq_zero]
    refine eq_zero_of_sum_smul_eq_zero_of_powDenom a ι c ψ Q hι hc hQ x hx
      (fun m => ((Matrix.of fun i j => A j i) * (Matrix.of fun j i => B i j)) m i
        - (1 : Matrix (Fin q) (Fin q) EE) m i) ?_ ?_ m
    · intro m
      refine sub_mem ?_ ?_
      · rw [Matrix.mul_apply]
        exact sum_mem fun j _ => mul_mem (hAm j m) (hBm i j)
      · rw [Matrix.one_apply]
        split_ifs
        · exact one_mem _
        · exact zero_mem _
    · simp only [map_sub, sub_smul, Finset.sum_sub_distrib]
      rw [sub_eq_zero]
      have h1 : ∑ m, ι ((1 : Matrix (Fin q) (Fin q) EE) m i) • x m = x i := by
        rw [Finset.sum_eq_single i]
        · simp
        · intro m _ hm
          simp [Matrix.one_apply_ne hm]
        · simp
      rw [h1]
      conv_rhs => rw [hB i]

      simp only [Matrix.mul_apply, Matrix.of_apply, map_sum, Finset.sum_smul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hA j, Finset.smul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [map_mul, mul_comm, mul_smul]
  exact (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse hAB)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitMatrixOfPowSmulSpanInvert =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittTiltLatticeTensorCancel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittTiltLatticeTensorCancel", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL

theorem exists_cancel_tensor {R O A T : Type} [CommRing R] [CommRing O] [CommRing A] [Algebra R O]
    [Algebra R A] [AddCommGroup T] [Module O T] [Module R T] [IsScalarTower R O T] :
    ∃ κ : (A ⊗[R] T) ≃+ ((O ⊗[R] A) ⊗[O] T), ∀ (w : A) (t : T),
      κ (w ⊗ₜ[R] t) = ((1 : O) ⊗ₜ[R] w) ⊗ₜ[O] t := by
  haveI : SMulCommClass R O T := IsScalarTower.to_smulCommClass
  refine ⟨(TensorProduct.comm R A T).toAddEquiv.trans
    (((TensorProduct.AlgebraTensorModule.cancelBaseChange R O O T A).symm.toAddEquiv).trans
      (TensorProduct.comm O T (O ⊗[R] A)).toAddEquiv), fun w t => ?_⟩
  simp

theorem exists_cancel_tensor_compHom (R O A T : Type) [CommRing R] [CommRing O] [CommRing A] [Algebra R O]
    [Algebra R A] [AddCommGroup T] [Module O T] :
    letI : Module R T := Module.compHom T (algebraMap R O)
    ∃ κ : (A ⊗[R] T) ≃+ ((O ⊗[R] A) ⊗[O] T), ∀ (w : A) (t : T),
      κ (w ⊗ₜ[R] t) = ((1 : O) ⊗ₜ[R] w) ⊗ₜ[O] t := by
  letI : Module R T := Module.compHom T (algebraMap R O)
  haveI : IsScalarTower R O T := IsScalarTower.of_compHom R O T
  exact exists_cancel_tensor

theorem exists_kappa : ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)), letI := Formalism.MainNotions.LocalSituation.zlMod LL T; ∃ κ : (WCb l ⊗[ℤ_[l]] ↥T.L.T) ≃+ TW (RW LL) T, ∀ (w : WCb l) (t : ↥T.L.T), κ (w ⊗ₜ[ℤ_[l]] t) = TensorProduct.tmul ↥(OL LL) ((1 : ↥(OL LL)) ⊗ₜ[ℤ_[l]] w : RW LL) t := by
  intro l _ K LL T
  exact exists_cancel_tensor_compHom ℤ_[l] ↥(OL LL) (WCb l) ↥T.L.T

end GlobalTheory.HWL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittTiltLatticeTensorCancel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCoordinatesOfBasisModP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCoordinatesOfBasisModP", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AdicCoord

theorem eq_zero_of_forall_pow_dvd {R : Type} [CommRing R] (x : R)
    [IsHausdorff (Ideal.span {x}) R] (y : R) (h : ∀ N : ℕ, x ^ N ∣ y) : y = 0 := by
  refine IsHausdorff.haus (inferInstance : IsHausdorff (Ideal.span {x}) R) y fun N => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  exact h N

theorem exists_sum_series {R : Type} [CommRing R] (x : R)
    [IsPrecomplete (Ideal.span {x}) R] (a : ℕ → R) :
    ∃ L : R, ∀ N : ℕ, x ^ N ∣ (∑ k ∈ Finset.range N, x ^ k * a k) - L := by
  have key : ∀ (N : ℕ) (u v : R), u ≡ v [SMOD ((Ideal.span {x}) ^ N • ⊤ : Submodule R R)] ↔
      x ^ N ∣ u - v := by
    intro N u v
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton]
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (inferInstance : IsPrecomplete (Ideal.span {x}) R)
    (f := fun N => ∑ k ∈ Finset.range N, x ^ k * a k) (by
      intro m n hmn
      rw [key, ← dvd_neg, neg_sub, ← Finset.sum_Ico_eq_sub _ hmn]
      refine Finset.dvd_sum fun k hk => ?_
      exact Dvd.dvd.mul_right (pow_dvd_pow x (Finset.mem_Ico.1 hk).1) _)
  exact ⟨L, fun N => (key N _ _).1 (hL N)⟩

theorem exists_coord : ∀ (p : ℕ) (O EE W RW : Type) [CommRing O] [CommRing EE] [CommRing W] [CommRing RW] [Algebra O EE] [Algebra O RW] (ι : EE →ₐ[O] RW) (c : W →+* RW) (d : ℕ) (o : Fin d → O), (∀ r : RW, ∃! w : Fin d → W, r = ∑ j, o j • c (w j)) → IsAdicComplete (Ideal.span {(p : EE)}) EE → IsAdicComplete (Ideal.span {(p : W)}) W → (∀ e : EE, ∃ e' : Fin d → EE, (∀ j, ι (e' j) ∈ Set.range c) ∧ e - ∑ j, o j • e' j ∈ Ideal.span {(p : EE)}) → ∀ e : EE, ∃ e' : Fin d → EE, (∀ j, ι (e' j) ∈ Set.range c) ∧ e = ∑ j, o j • e' j := by
  intro p O EE W RW _ _ _ _ _ _ ι c d o huniq hE hW hstep e
  choose g hg1 hg2 using hstep
  choose w hw using hg1
  simp only [Ideal.mem_span_singleton] at hg2
  choose h hh using hg2

  have hsep : ∀ r : RW, (∀ N : ℕ, (p : RW) ^ N ∣ r) → r = 0 := by
    intro r hr
    obtain ⟨u, hu, huu⟩ := huniq r
    have hu0 : ∀ j, u j = 0 := by
      intro j
      refine eq_zero_of_forall_pow_dvd (p : W) _ fun N => ?_
      obtain ⟨r', hr'⟩ := hr N
      obtain ⟨u', hu', -⟩ := huniq r'
      have : (fun j => (p : W) ^ N * u' j) = u := by
        apply huu
        rw [hr', hu', Finset.mul_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        simp
      exact ⟨u' j, by rw [← this]⟩
    rw [hu]
    simp [hu0]
  choose F hF using fun j => exists_sum_series (p : EE) (fun k => g (h^[k] e) j)
  choose V hV using fun j => exists_sum_series (p : W) (fun k => w (h^[k] e) j)
  refine ⟨F, fun j => ⟨V j, ?_⟩, ?_⟩
  · rw [← sub_eq_zero]
    refine hsep _ fun N => ?_
    have h1 := map_dvd ι (hF j N)
    have h2 := map_dvd c (hV j N)

    simp only [map_pow, map_natCast, map_sub, map_sum, map_mul, hw] at h1 h2
    have := dvd_sub h1 h2
    convert this using 1
    ring
  · have hiter : ∀ N : ℕ, e = ∑ j, o j • (∑ k ∈ Finset.range N, (p : EE) ^ k * g (h^[k] e) j)
        + (p : EE) ^ N * h^[N] e := by
      intro N
      induction N with
      | zero => simp
      | succ n ih =>
        have h3 := hh (h^[n] e)
        rw [sub_eq_iff_eq_add] at h3
        rw [Function.iterate_succ_apply']
        simp only [Finset.sum_range_succ, smul_add, Finset.sum_add_distrib]
        have h4 : ∑ j, o j • ((p : EE) ^ n * g (h^[n] e) j)
            = (p : EE) ^ n * ∑ j, o j • g (h^[n] e) j := by
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun j _ => (mul_smul_comm _ _ _).symm
        rw [h4]
        linear_combination ih + (p : EE) ^ n * h3
    rw [← sub_eq_zero]
    refine eq_zero_of_forall_pow_dvd (p : EE) _ fun N => ?_
    have h5 : e - ∑ j, o j • F j =
        ∑ j, o j • ((∑ k ∈ Finset.range N, (p : EE) ^ k * g (h^[k] e) j) - F j)
        + (p : EE) ^ N * h^[N] e := by
      simp only [smul_sub, Finset.sum_sub_distrib]
      linear_combination hiter N
    rw [h5]
    refine dvd_add (Finset.dvd_sum fun j _ => ?_) (dvd_mul_right _ _)
    rw [Algebra.smul_def]
    exact Dvd.dvd.mul_left (hF j N) _

end GlobalTheory.AdicCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCoordinatesOfBasisModP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeLatticeOfBasisAfterExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeLatticeOfBasisAfterExtension", "h": "module\n\npublic import Mathlib.RingTheory.IsTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.Data.Matrix.Diagonal\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem isBaseChange_subtype_of_basis_after_extension : ∀ (S A EE O W RW D Y : Type) [CommRing S] [CommRing A] [CommRing EE] [CommRing O] [CommRing W] [CommRing RW] [Algebra O A] [Algebra A EE] [Algebra O EE] [IsScalarTower O A EE] [Algebra O RW] [AddCommGroup D] [Module EE D] [Module A D] [IsScalarTower A EE D] [AddCommGroup Y] [Module RW Y] (a : S →+* A) (ι : EE →ₐ[O] RW) (c : W →+* RW) (jD : D →+ Y), Function.Injective ι → (∀ e, IsUnit (ι e) → IsUnit e) → (∀ (e : EE) (x : D), jD (e • x) = ι e • jD x) → (∀ s, ι (algebraMap A EE (a s)) ∈ Set.range c) → ∀ (d r : ℕ) (o : Fin d → O), (∀ e : EE, ∃ e' : Fin d → EE, (∀ j, ι (e' j) ∈ Set.range c) ∧ e = ∑ j, o j • e' j) → Nonempty (Module.Basis (Fin r) EE D) → ∀ (q : ℕ) (x : Fin q → D), q = d * r → (∀ y : Y, ∃! w : Fin q → W, y = ∑ i, c (w i) • jD (x i)) → ∀ N : Submodule A D, (∀ y, y ∈ N ↔ ∃ s : Fin q → S, y = ∑ i, a (s i) • x i) → IsBaseChange EE N.subtype := by
  intro S A EE O W RW D Y _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ a ι c jD hinj hunit hjD ha d r o ho
    ⟨b⟩ q x hq huniq N hN
  classical
  subst hq
  have hxN : ∀ i, x i ∈ N := by
    intro i
    refine (hN _).2 ⟨Pi.single i 1, ?_⟩
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      simp [Pi.single_eq_of_ne hj]
    · simp
  have hjsum : ∀ e : Fin (d * r) → EE, ∀ v : Fin (d * r) → D,
      jD (∑ i, e i • v i) = ∑ i, ι (e i) • jD (v i) := by
    intro e v

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => hjD _ _

  have hspan : ∀ y : D, y ∈ Submodule.span EE (Set.range x) := by
    choose e' he' hdec using ho
    choose w' hw' using he'
    let u : Fin (d * r) → D := fun l =>
      algebraMap O EE (o (finProdFinEquiv.symm l).1) • b (finProdFinEquiv.symm l).2
    let C' : Matrix (Fin (d * r)) (Fin (d * r)) EE := fun i l =>
      e' (b.repr (x i) (finProdFinEquiv.symm l).2) (finProdFinEquiv.symm l).1
    let C : Matrix (Fin (d * r)) (Fin (d * r)) W := fun i l =>
      w' (b.repr (x i) (finProdFinEquiv.symm l).2) (finProdFinEquiv.symm l).1
    have hCC : ∀ i l, c (C i l) = ι (C' i l) := fun i l => hw' _ _
    have hx : ∀ i, x i = ∑ l, C' i l • u l := by
      intro i
      rw [← finProdFinEquiv.sum_comp]
      simp only [C', u, Equiv.symm_apply_apply]
      rw [Fintype.sum_prod_type, Finset.sum_comm]
      conv_lhs => rw [← b.sum_repr (x i)]
      refine Finset.sum_congr rfl fun k _ => ?_
      conv_lhs => rw [hdec (b.repr (x i) k)]
      rw [Finset.sum_smul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [smul_smul, Algebra.smul_def, mul_comm]
    choose B hB using fun l => (huniq (jD (u l))).exists
    have hCB : C * Matrix.of B = 1 := by
      ext i m
      have h1 : jD (x i) = ∑ m, c ((C * Matrix.of B) i m) • jD (x m) := by
        conv_lhs => rw [hx i, hjsum]

        simp only [Matrix.mul_apply, map_sum, map_mul, Finset.sum_smul, Matrix.of_apply]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun l _ => ?_
        rw [hB l, Finset.smul_sum, ← hCC]
        refine Finset.sum_congr rfl fun m _ => ?_
        rw [smul_smul]
      have h2 : jD (x i) = ∑ m, c ((1 : Matrix _ _ W) i m) • jD (x m) := by
        rw [Finset.sum_eq_single i]
        · simp
        · intro j _ hj
          simp [Matrix.one_apply_ne hj.symm]
        · simp
      exact congrFun ((huniq _).unique h1 h2) m
    have hdetC : IsUnit C.det := Matrix.isUnit_det_of_right_inverse hCB
    have hdetC' : IsUnit C'.det := by
      apply hunit
      have h1 : ι C'.det = c C.det := by
        rw [RingHom.map_det, AlgHom.map_det]
        congr 1
        ext i l
        simp [hCC]
      rw [h1]
      exact hdetC.map c
    have hu : ∀ l, u l ∈ Submodule.span EE (Set.range x) := by
      intro l
      have h1 : u l = ∑ i, C'⁻¹ l i • x i := by
        have h2 : ∑ i, C'⁻¹ l i • x i = ∑ m, (C'⁻¹ * C') l m • u m := by
          simp only [Matrix.mul_apply, Finset.sum_smul]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [hx i, Finset.smul_sum]
          refine Finset.sum_congr rfl fun m _ => ?_
          rw [smul_smul]
        rw [h2, Matrix.nonsing_inv_mul _ hdetC', Finset.sum_eq_single l]
        · simp
        · intro j _ hj
          simp [Matrix.one_apply_ne hj.symm]
        · simp
      rw [h1]
      exact Submodule.sum_mem _ fun i _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    have hb : ∀ k, b k ∈ Submodule.span EE (Set.range x) := by
      intro k
      have h1 : b k = ∑ j, e' 1 j • u (finProdFinEquiv (j, k)) := by
        conv_lhs => rw [← one_smul EE (b k), hdec 1, Finset.sum_smul]
        refine Finset.sum_congr rfl fun j _ => ?_
        simp only [u, Equiv.symm_apply_apply]
        rw [smul_smul, Algebra.smul_def, mul_comm]
      rw [h1]
      exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hu _)
    intro y
    rw [← b.sum_repr y]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hb k)

  have hnf : ∀ t : EE ⊗[A] N, ∃ e : Fin (d * r) → EE, (∀ i, ι (e i) ∈ c.range) ∧
      t = ∑ i, e i ⊗ₜ[A] (⟨x i, hxN i⟩ : N) := by
    let P : AddSubmonoid (EE ⊗[A] N) :=
      { carrier := {t | ∃ e : Fin (d * r) → EE, (∀ i, ι (e i) ∈ c.range) ∧
          t = ∑ i, e i ⊗ₜ[A] (⟨x i, hxN i⟩ : N)}
        zero_mem' := ⟨0, fun i => by simp, by simp⟩
        add_mem' := by
          rintro _ _ ⟨e₁, h₁, rfl⟩ ⟨e₂, h₂, rfl⟩
          refine ⟨e₁ + e₂, fun i => ?_, ?_⟩
          · rw [Pi.add_apply, map_add (f := _)]
            exact add_mem (h₁ i) (h₂ i)
          · simp [TensorProduct.add_tmul, Finset.sum_add_distrib] }
    have hP : ∀ (e : EE) (n : N), ι e ∈ c.range → e ⊗ₜ[A] n ∈ P := by
      intro e n he
      obtain ⟨s, hs⟩ := (hN n).1 n.2
      have hn : n = ∑ i, a (s i) • (⟨x i, hxN i⟩ : N) := by
        apply Subtype.ext
        rw [hs]
        simp
      refine ⟨fun i => a (s i) • e, fun i => ?_, ?_⟩
      · beta_reduce
        rw [Algebra.smul_def, map_mul]
        exact mul_mem (ha (s i)) he
      · rw [hn, TensorProduct.tmul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [TensorProduct.smul_tmul]
    intro t
    change t ∈ P
    induction t using TensorProduct.induction_on with
    | zero => exact zero_mem _
    | add _ _ h₁ h₂ => exact add_mem h₁ h₂
    | tmul e n =>
      obtain ⟨e', he', hdec⟩ := ho e
      rw [hdec, TensorProduct.sum_tmul]
      refine sum_mem fun j _ => ?_
      rw [← algebraMap_smul A (o j) (e' j), TensorProduct.smul_tmul]
      exact hP _ _ (he' j)
  have hbij : Function.Bijective (N.subtype.liftBaseChange EE) := by
    constructor
    · rw [injective_iff_map_eq_zero]
      intro t ht
      obtain ⟨e, he, rfl⟩ := hnf t
      choose w hw using he
      have h1 : ∑ i, e i • x i = 0 := by

        simpa [map_sum, LinearMap.liftBaseChange_tmul] using ht
      have h2 : (0 : Y) = ∑ i, c (w i) • jD (x i) := by
        simp only [hw]
        rw [← hjsum, h1, map_zero]
      have h3 : (0 : Y) = ∑ i, c ((0 : Fin (d * r) → W) i) • jD (x i) := by simp
      have h4 : w = 0 := (huniq 0).unique h2 h3
      have h5 : ∀ i, e i = 0 := by
        intro i
        apply hinj
        rw [← hw, h4]
        simp
      simp [h5]
    · rw [← LinearMap.range_eq_top, eq_top_iff]
      intro y _
      refine Submodule.span_le.2 ?_ (hspan y)
      rintro _ ⟨i, rfl⟩
      exact ⟨1 ⊗ₜ[A] (⟨x i, hxN i⟩ : N), by simp [LinearMap.liftBaseChange_tmul]⟩
  refine IsBaseChange.of_equiv (LinearEquiv.ofBijective _ hbij) fun n => ?_
  simp [LinearMap.liftBaseChange_tmul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeLatticeOfBasisAfterExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProjectiveOfFreeLatticeOverFiniteFreeRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProjectiveOfFreeLatticeOverFiniteFreeRing", "h": "module\n\npublic import Mathlib.Algebra.Module.Projective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem projective_compHom_of_free_of_finite_free :
    ∀ (Z S A D : Type) [CommRing Z] [CommRing S] [CommRing A] [AddCommGroup D] [Module A D] (z : Z →+* S) (a : S →+* A) (N : Submodule A D) (q : ℕ) (x : Fin q → D), (∀ y, y ∈ N ↔ ∃ s : Fin q → S, y = ∑ i, a (s i) • x i) → (∀ s : Fin q → S, ∑ i, a (s i) • x i = 0 → s = 0) → (∃ (d : ℕ) (w : Fin d → S), ∀ y : S, ∃! c : Fin d → Z, y = ∑ i, z (c i) * w i) → @Module.Projective Z _ ↥N _ (Module.compHom _ (a.comp z)) := by
  intro Z S A D _ _ _ _ _ z a N q x hN hli ⟨d, w, hw⟩
  letI : Module Z N := Module.compHom _ (a.comp z)
  have hsm : ∀ (r : Z) (n : N), ((r • n : N) : D) = a (z r) • (n : D) := fun _ _ => rfl
  let f : (Fin q → Fin d → Z) →ₗ[Z] N :=
    { toFun := fun c => ⟨∑ i, a (∑ m, z (c i m) * w m) • x i, (hN _).2 ⟨_, rfl⟩⟩
      map_add' := fun c c' => by
        apply Subtype.ext
        simp [add_mul, Finset.sum_add_distrib, add_smul]
      map_smul' := fun r c => by
        apply Subtype.ext
        rw [hsm]
        simp only [Pi.smul_apply, smul_eq_mul, map_mul, RingHom.id_apply, Finset.smul_sum,
          smul_smul, mul_assoc, ← Finset.mul_sum] }
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro c hc
    have h1 := hli (fun i => ∑ m, z (c i m) * w m) (congrArg Subtype.val hc)
    funext i
    have h2 : (0 : S) = ∑ m, z (c i m) * w m := (congrFun h1 i).symm
    exact (hw 0).unique h2 (by simp)
  have hsurj : Function.Surjective f := by
    rintro ⟨y, hy⟩
    obtain ⟨s, rfl⟩ := (hN y).1 hy
    choose c hc _ using fun i => hw (s i)
    refine ⟨c, Subtype.ext ?_⟩
    change ∑ i, a (∑ m, z (c i m) * w m) • x i = ∑ i, a (s i) • x i
    exact Finset.sum_congr rfl fun i _ => by rw [← hc i]
  exact Module.Projective.of_equiv (LinearEquiv.ofBijective f ⟨hinj, hsurj⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProjectiveOfFreeLatticeOverFiniteFreeRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfOneTmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfOneTmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAdicCoordinatesOfBasisModP\npublic import Mathlib.RingTheory.IsTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsBaseChangeLatticeOfBasisAfterExtension\npublic import Mathlib.Algebra.Module.Projective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProjectiveOfFreeLatticeOverFiniteFreeRing\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Prism

namespace GlobalTheory.WachLattice

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ}
    {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    {I : WIo R RA RW inclR φR gR πA}

theorem jD_smulA (E : WEt I) (T : LocLat G Qp LL O) (α : LetA O n) (x : E.DD T) :
    E.jD T (α • x) = I.ioE (algebraMap _ R.EE α) • E.jD T x := by
  rw [← E.jD_smul, algebraMap_smul]

theorem isUnit_Q (R : WSer Γ) : IsUnit (algebraMap (LetA O n) R.EE R.Q) := by
  have h0 : IsUnit (algebraMap (LetA O n) R.EE (fun _ => R.q₀)) := by
    have h := R.EE_π.map R.φE
    rw [R.φE_ext] at h
    have e : letφ (n := n) R.φ₀ letπ = letπ * (fun _ => R.q₀) := funext fun i => R.φ₀_X
    rw [e, map_mul] at h
    exact isUnit_of_mul_isUnit_right h
  unfold WSer.Q
  induction (s - 1) with
  | zero => simpa using h0
  | succ k ih =>
    rw [pow_succ', AlgHom.mul_apply, ← R.φE_ext]
    exact ih.map R.φE



theorem build (E : WEt I) [Nontrivial R.EE] {Zl S W : Type} [CommRing Zl] [CommRing S] [CommRing W]
    (a : S →+* LetA O n) (z : PowerSeries Zl →+* S) (c : W →+* RW) (ψ : S →+* W) (π Q : S)
    (hψ : ∀ s, I.ioE (algebraMap _ R.EE (a s)) = c (ψ s)) (ha : Function.Injective a)
    (hinj : Function.Injective I.ioE) (hunit : ∀ x : R.EE, IsUnit (I.ioE x) → IsUnit x)
    (hπ : a π = letπ) (hQ : a Q = R.Q)
    (hz : ∃ (d : ℕ) (w : Fin d → S), ∀ y : S, ∃! c : Fin d → PowerSeries Zl, y = ∑ i, z (c i) * w i)
    (d : ℕ) (o : Fin d → O) (hA : ∀ α : LetA O n, ∃ s : Fin d → S, α = ∑ j, o j • a (s j))
    (hE : ∀ e : R.EE, ∃ e' : Fin d → R.EE, (∀ j, I.ioE (e' j) ∈ Set.range c) ∧ e = ∑ j, o j • e' j)
    (L : ∀ T : LocLat G Qp LL O, Set (TW RW T))
    (hB : ∀ T : LocLat G Qp LL O, IsCrys PD T.ρ → ∃ (q : ℕ) (x : Fin q → E.DD T),
      q = d * Module.finrank O ↥T.L.T ∧ (∀ y, ∃! w : Fin q → W, y = ∑ i, c (w i) • E.jD T (x i)) ∧
      ∀ y, y ∈ L T ↔ ∃ s : Fin q → S, y = ∑ i, c (ψ (s i)) • E.jD T (x i))
    (hφ : ∀ T : LocLat G Qp LL O, IsCrys PD T.ρ → ∀ y ∈ L T, ∃ k : ℕ, c (ψ Q) ^ k • TWmap φR T y ∈ L T)
    (hφi : ∀ T : LocLat G Qp LL O, IsCrys PD T.ρ → ∀ y ∈ L T, ∃ (k q : ℕ) (s : Fin q → S) (u : Fin q → TW RW T),
      (∀ i, u i ∈ L T) ∧ c (ψ Q) ^ k • y = ∑ i, c (ψ (s i)) • TWmap φR T (u i))
    (hΓ : ∀ T : LocLat G Qp LL O, IsCrys PD T.ρ → ∀ (g : G), ∀ y ∈ L T, ∃ u ∈ L T,
      TWact (gR g) T g y - y = c (ψ π) • u)
    (hmap : ∀ (T T' : LocLat G Qp LL O) (f : LatHom T.L T'.L), IsCrys PD T.ρ → IsCrys PD T'.ρ → ∀ y ∈ L T,
      TensorProduct.map (LinearMap.id : RW →ₗ[O] RW) ((f.f.restrictScalars O).restrict f.T_le) y ∈ L T')
    (hone : IsCrys PD Γ.one.ρ) (e₀ : ↥Γ.one.L.T) (he₀ : Submodule.span O {e₀} = ⊤)
    (hLone : ∀ y, y ∈ L Γ.one ↔ ∃ α : LetA O n, y = I.ioE (algebraMap _ R.EE α) • ((1 : RW) ⊗ₜ[O] e₀)) :
    Nonempty (WN E (a.comp z)) := by
  classical
  have hj : ∀ T (t : S) (x : E.DD T), E.jD T (a t • x) = c (ψ t) • E.jD T x := fun T t x => by
    rw [jD_smulA, hψ]
  choose q x hq hbas hL using hB
  have hsum : ∀ T hT (t : Fin (q T hT) → S),
      E.jD T (∑ i, a (t i) • x T hT i) = ∑ i, c (ψ (t i)) • E.jD T (x T hT i) := fun T hT t => by

    rw [map_sum]; exact Finset.sum_congr rfl fun i _ => hj _ _ _
  have hD : ∀ T hT (y : E.DD T), E.jD T y ∈ L T ↔ ∃ t : Fin (q T hT) → S, y = ∑ i, a (t i) • x T hT i :=
    fun T hT y => by
      rw [hL T hT]
      refine exists_congr fun t => ?_
      rw [← hsum, (E.jD_inj T).eq_iff]
  have hlift : ∀ T, IsCrys PD T.ρ → ∀ y ∈ L T, ∃ y', E.jD T y' = y := fun T hT y hy => by
    obtain ⟨t, rfl⟩ := (hL T hT y).1 hy
    exact ⟨_, hsum T hT t⟩
  have hadd : ∀ T, IsCrys PD T.ρ → ∀ y y' : E.DD T, E.jD T y ∈ L T → E.jD T y' ∈ L T →
      E.jD T (y + y') ∈ L T := fun T hT y y' hy hy' => by
    obtain ⟨t, rfl⟩ := (hD T hT y).1 hy
    obtain ⟨t', rfl⟩ := (hD T hT y').1 hy'
    refine (hD T hT _).2 ⟨t + t', ?_⟩
    simp only [Pi.add_apply, map_add (f := _), add_smul, Finset.sum_add_distrib]
  have hzero : ∀ T, IsCrys PD T.ρ → E.jD T 0 ∈ L T := fun T hT => (hD T hT _).2 ⟨0, by simp⟩
  have hS : ∀ T, IsCrys PD T.ρ → ∀ (t : S) (y : E.DD T), E.jD T y ∈ L T → E.jD T (a t • y) ∈ L T :=
    fun T hT t y hy => by
    obtain ⟨t', rfl⟩ := (hD T hT y).1 hy
    refine (hD T hT _).2 ⟨fun i => t * t' i, ?_⟩
    simp only [map_mul, mul_smul, Finset.smul_sum]
  have hO : ∀ T, IsCrys PD T.ρ → ∀ (t : O) (y : E.DD T), E.jD T y ∈ L T → E.jD T (t • y) ∈ L T :=
    fun T hT t y hy => by
    rw [← E.map_latSmul, E.jD_map]
    exact hmap T T _ hT hT _ hy
  let N₀ : ∀ T, IsCrys PD T.ρ → Submodule (LetA O n) (E.DD T) := fun T hT =>
    { carrier := {y | E.jD T y ∈ L T}
      add_mem' := fun hy hy' => hadd T hT _ _ hy hy'
      zero_mem' := hzero T hT
      smul_mem' := fun α y hy => by
        obtain ⟨t, rfl⟩ := hA α
        rw [Finset.sum_smul]
        refine Finset.sum_induction _ (fun y => E.jD T y ∈ L T) (hadd T hT) (hzero T hT) fun j _ => ?_
        rw [smul_assoc]
        exact hO T hT _ _ (hS T hT _ _ hy) }
  let N : ∀ T, Submodule (LetA O n) (E.DD T) := fun T => if hT : IsCrys PD T.ρ then N₀ T hT else ⊥
  have hN : ∀ T, IsCrys PD T.ρ → ∀ y, y ∈ N T ↔ E.jD T y ∈ L T := fun T hT y => by
    simp only [N, dif_pos hT]; rfl
  have hN0 : ∀ T, ¬ IsCrys PD T.ρ → N T = ⊥ := fun T hT => dif_neg hT
  have hNx : ∀ T hT (y : E.DD T), y ∈ N T ↔ ∃ t : Fin (q T hT) → S, y = ∑ i, a (t i) • x T hT i :=
    fun T hT y => (hN T hT y).trans (hD T hT y)
  have hQk : ∀ T (k : ℕ) (y : E.DD T), E.jD T (R.Q ^ k • y) = c (ψ Q) ^ k • E.jD T y := fun T k y => by
    rw [← hQ, ← map_pow, hj, map_pow, map_pow]
  have hNπ : ∀ T (g : Γ.Gam), ∀ y ∈ N T, ∃ y' ∈ N T, E.γD T g y - y = (letπ : LetA O n) • y' := by
    intro T g y hy
    by_cases hT : IsCrys PD T.ρ
    · obtain ⟨g, rfl⟩ := Γ.resΓ_onto g
      obtain ⟨u, hu, h⟩ := hΓ T hT g _ ((hN T hT y).1 hy)
      obtain ⟨y', rfl⟩ := hlift T hT u hu
      refine ⟨y', (hN T hT _).2 hu, E.jD_inj T ?_⟩
      rw [map_sub, E.jD_act, h, ← hπ, hj]
    · rw [hN0 T hT] at hy ⊢
      rw [Submodule.mem_bot] at hy
      exact ⟨0, Submodule.zero_mem _, by simp [hy]⟩
  refine ⟨{ N := N, N_base := ?_, N_φ := ?_, N_φinv := ?_, N_fg := ?_, N_Γ := ?_, N_π := hNπ, map_N := ?_,
            one_e := ?_, N_proj := ?_, N_junk := hN0 }⟩
  · intro T hT
    have hfree := (E.DD_free T).1
    have hfin : Module.Finite R.EE (E.DD T) := by
      rcases Nat.eq_zero_or_pos (Module.finrank R.EE (E.DD T)) with h0 | h0
      · have hq0 : q T hT = 0 := by rw [hq, ← (E.DD_free T).2, h0, mul_zero]
        have : Subsingleton (E.DD T) := ⟨fun y y' => E.jD_inj T (by
          obtain ⟨w, hw, -⟩ := hbas T hT (E.jD T y)
          obtain ⟨w', hw', -⟩ := hbas T hT (E.jD T y')
          have : IsEmpty (Fin (q T hT)) := by rw [hq0]; infer_instance
          rw [hw, hw', Finset.univ_eq_empty, Finset.sum_empty, Finset.sum_empty])⟩
        infer_instance
      · exact Module.finite_of_finrank_pos h0
    exact _root_.GlobalTheory.isBaseChange_subtype_of_basis_after_extension S (LetA O n) R.EE O W RW (E.DD T) (TW RW T) a I.ioE c (E.jD T).toAddMonoidHom hinj hunit
      (E.jD_smul T) (fun t => ⟨_, (hψ t).symm⟩) d _ o hE ⟨Module.finBasis R.EE (E.DD T)⟩ _ (x T hT)
      (by rw [hq, (E.DD_free T).2]) (hbas T hT) _ (hNx T hT)
  · intro T y hy
    by_cases hT : IsCrys PD T.ρ
    · obtain ⟨k, hk⟩ := hφ T hT _ ((hN T hT y).1 hy)
      refine ⟨k, (hN T hT _).2 ?_⟩
      rw [← E.jD_φ, ← hQk] at hk
      exact hk
    · rw [hN0 T hT] at hy ⊢
      rw [Submodule.mem_bot] at hy
      exact ⟨0, by simp [hy]⟩
  · intro T y hy
    by_cases hT : IsCrys PD T.ρ
    · obtain ⟨k, m, t, u, hu, hk⟩ := hφi T hT _ ((hN T hT y).1 hy)
      choose u' hu' using fun i => hlift T hT _ (hu i)
      have e : R.Q ^ k • y = ∑ i, a (t i) • E.φD T (u' i) := E.jD_inj T (by

        rw [hQk, hk, map_sum]
        exact Finset.sum_congr rfl fun i _ => by rw [hj, E.jD_φ, hu'])
      refine ⟨k, ?_⟩
      change R.Q ^ k • y ∈ _
      rw [e]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
        (Submodule.subset_span ⟨u' i, (hN T hT _).2 (by rw [hu']; exact hu i), rfl⟩)
    · rw [hN0 T hT, Submodule.mem_bot] at hy
      exact ⟨0, by simp [hy]⟩
  · intro T
    by_cases hT : IsCrys PD T.ρ
    · have e : N T = Submodule.span (LetA O n) (Set.range (x T hT)) := by
        refine le_antisymm (fun y hy => ?_) (Submodule.span_le.2 ?_)
        · obtain ⟨t, rfl⟩ := (hNx T hT y).1 hy
          exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
        · rintro _ ⟨i, rfl⟩
          refine (hNx T hT _).2 ⟨Pi.single i 1, ?_⟩
          rw [Finset.sum_eq_single i (fun j _ hj => by simp [hj]) (by simp)]
          simp
      rw [e]
      exact Submodule.fg_span (Set.finite_range _)
    · rw [hN0 T hT]; exact Submodule.fg_bot
  · intro T g y hy
    obtain ⟨y', hy', h⟩ := hNπ T g y hy
    rw [sub_eq_iff_eq_add] at h
    rw [h]
    exact (N T).add_mem ((N T).smul_mem _ hy') hy
  · intro T T' f hT hT' y hy
    rw [hN T' hT', E.jD_map]
    exact hmap T T' f hT hT' _ ((hN T hT y).1 hy)
  · obtain ⟨e, he⟩ := hlift _ hone _ ((hLone ((1 : RW) ⊗ₜ[O] e₀)).2 ⟨1, by simp⟩)
    refine ⟨e, e₀, he₀, he, Submodule.ext fun y => ?_⟩
    rw [hN _ hone, hLone, Submodule.mem_span_singleton]
    refine exists_congr fun α => ?_
    rw [← he, ← jD_smulA, (E.jD_inj _).eq_iff, eq_comm]
  · intro T
    by_cases hT : IsCrys PD T.ρ
    · refine _root_.GlobalTheory.projective_compHom_of_free_of_finite_free _ S _ _ z a (N T) _ (x T hT) (hNx T hT) (fun t ht => ?_) hz
      have h1 := congrArg (E.jD T) ht
      rw [hsum, map_zero] at h1
      have h2 := (hbas T hT 0).unique (y₁ := fun i => ψ (t i)) (y₂ := 0) h1.symm (by simp)
      funext i
      apply ha
      apply R.EE_inj
      apply hinj
      rw [hψ, congrFun h2 i]
      simp
    · let _ := Module.compHom ↥(N T) (a.comp z)
      have : Subsingleton ↥(N T) := by rw [hN0 T hT]; infer_instance
      infer_instance

end Generic

section Realisation

variable {l : ℕ} [Fact l.Prime] {K : FinExt l} {PS : Obj l ↥(OL K)} (ioH : Hom PS (ainfObj K))

theorem full (BS : GlobalTheory.Published.BhattScholzeCrystallineLattices) {T T' : Type} [AddCommGroup T] [Module ℤ_[l] T]
    [AddCommGroup T'] [Module ℤ_[l] T'] {ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T)} {ρ' : ↥(GK K) → (T' →ₗ[ℤ_[l]] T')}
    {E E' : FCrys l ↥(OL K)}
    {j : E.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T)}
    {j' : E'.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T')}
    (H : Realises K E (ainfObj K) (ainfId K) T ρ j) (H' : Realises K E' (ainfObj K) (ainfId K) T' ρ' j')
    (f : T →ₗ[ℤ_[l]] T') (hf : ∀ g x, f (ρ g x) = ρ' g (f x)) (x : E.M PS) :
    ∃ x' : E'.M PS, j' (E'.tr ioH x') = f.lTensor (WCb l) (j (E.tr ioH x)) := by
  obtain ⟨u, hu, -⟩ := (BS l K _ _ (isAinf_ainfObj K)).2 T T' ρ ρ' E E' j j' H H' f hf
  exact ⟨u.u PS x, by rw [← u.u_tr, hu]⟩

theorem range_trivial (BS : GlobalTheory.Published.BhattScholzeCrystallineLattices) {T : Type} [AddCommGroup T] [Module ℤ_[l] T]
    {ρ : ↥(GK K) → (T →ₗ[ℤ_[l]] T)} {E : FCrys l ↥(OL K)}
    {j : E.M (ainfObj K) →ₛₗ[(inclW l).comp (ainfId K).toRingHom] (WCb l ⊗[ℤ_[l]] T)}
    (H : Realises K E (ainfObj K) (ainfId K) T ρ j) (hρ : ∀ g x, ρ g x = x) {d : ℕ}
    (b : Module.Basis (Fin d) ℤ_[l] T) (y : WCb l ⊗[ℤ_[l]] T) :
    (∃ x : E.M PS, y = j (E.tr ioH x)) ↔
      ∃ t : Fin d → PS.A, y = ∑ i, inclW l (ainfId K (ioH.f (t i))) ⊗ₜ[ℤ_[l]] b i := by
  have U := (isAinf_ainfObj K).realises_unit
  have h1 : ∀ (w : WCb l) i, (LinearMap.toSpanSingleton ℤ_[l] T (b i)).lTensor (WCb l) (w ⊗ₜ[ℤ_[l]] (1 : ℤ_[l])) =
      w ⊗ₜ[ℤ_[l]] b i := fun w i => by
    rw [LinearMap.lTensor_tmul, LinearMap.toSpanSingleton_apply, one_smul]
  have h2 : ∀ t : PS.A, unitMap (ainfObj K) (ainfId K) ((FCrys.unit l ↥(OL K)).tr ioH t) =
      inclW l (ainfId K (ioH.f t)) ⊗ₜ[ℤ_[l]] (1 : ℤ_[l]) := fun t => unitMap_apply _ _ _
  constructor
  · rintro ⟨x, rfl⟩
    choose t ht using fun i => full ioH BS H U (b.coord i) (fun g x => by rw [hρ]; rfl) x
    refine ⟨t, ?_⟩
    have key : ∀ y : WCb l ⊗[ℤ_[l]] T, y = ∑ i,
        (LinearMap.toSpanSingleton ℤ_[l] T (b i)).lTensor (WCb l) ((b.coord i).lTensor (WCb l) y) := fun y => by
      induction y with
      | tmul w t =>
        simp only [LinearMap.lTensor_tmul, LinearMap.toSpanSingleton_apply, Module.Basis.coord_apply]
        rw [← TensorProduct.tmul_sum, b.sum_repr]
      | add y y' h h' =>
        simp only [map_add (f := _), Finset.sum_add_distrib]
        rw [← h, ← h']
    rw [key (j (E.tr ioH x))]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← ht]
    exact (congrArg _ (h2 (t i))).trans (h1 _ _)
  · rintro ⟨t, rfl⟩
    choose x hx using fun i => full ioH BS U H (LinearMap.toSpanSingleton ℤ_[l] T (b i))
      (fun g x => by rw [hρ]; rfl) (t i)
    refine ⟨∑ i, x i, ?_⟩

    rw [map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hx, h2, h1]

end Realisation

section Kappa

variable {Z O W RW T T' : Type} [CommRing Z] [CommRing O] [CommRing W] [CommRing RW] [Algebra Z W] [Algebra O RW]
  [AddCommGroup T] [Module Z T] [Module O T] [AddCommGroup T'] [Module Z T'] [Module O T'] (c : W →+* RW)

theorem kappa_smul (κ : W ⊗[Z] T ≃+ RW ⊗[O] T) (hκ : ∀ w t, κ (w ⊗ₜ t) = c w ⊗ₜ t) (w : W) (y : W ⊗[Z] T) :
    κ (w • y) = c w • κ y := by
  induction y with
  | tmul w' t => rw [TensorProduct.smul_tmul', hκ, hκ, TensorProduct.smul_tmul', smul_eq_mul, smul_eq_mul, map_mul]
  | add y y' h h' => rw [smul_add, map_add (f := _), map_add (f := _), smul_add, h, h']

theorem kappa_map (κ : W ⊗[Z] T ≃+ RW ⊗[O] T) (hκ : ∀ w t, κ (w ⊗ₜ t) = c w ⊗ₜ t)
    (κ' : W ⊗[Z] T' ≃+ RW ⊗[O] T') (hκ' : ∀ w t, κ' (w ⊗ₜ t) = c w ⊗ₜ t)
    (σ : W →ₗ[Z] W) (σ' : RW →ₗ[O] RW) (hσ : ∀ w, σ' (c w) = c (σ w))
    (f : T →ₗ[Z] T') (f' : T →ₗ[O] T') (hf : ∀ t, f' t = f t) (y : W ⊗[Z] T) :
    κ' (TensorProduct.map σ f y) = TensorProduct.map σ' f' (κ y) := by
  induction y with
  | tmul w' t => rw [TensorProduct.map_tmul, hκ, hκ', TensorProduct.map_tmul, hσ, hf]
  | add y y' h h' => simp only [map_add (f := _), h, h']

theorem kappa_basis (κ : W ⊗[Z] T ≃+ RW ⊗[O] T) (hκ : ∀ w t, κ (w ⊗ₜ t) = c w ⊗ₜ t) {q : ℕ}
    (b : Module.Basis (Fin q) W (W ⊗[Z] T)) (y : RW ⊗[O] T) :
    ∃! w : Fin q → W, y = ∑ i, c (w i) • κ (b i) := by
  have key : ∀ w : Fin q → W, ∑ i, c (w i) • κ (b i) = κ (b.equivFun.symm w) := fun w => by

    rw [b.equivFun_symm_apply, map_sum]
    exact Finset.sum_congr rfl fun i _ => (kappa_smul c κ hκ _ _).symm
  refine ⟨b.equivFun (κ.symm y), by simp only [key]; simp, fun w hw => ?_⟩
  rw [hw, key, AddEquiv.symm_apply_apply, LinearEquiv.apply_symm_apply]


end Kappa

section Rings

variable {Z O W : Type} [CommRing Z] [CommRing O] [CommRing W] [Algebra Z O] [Algebra Z W]

theorem coord_tensor {d : ℕ} (o : Module.Basis (Fin d) Z O) (r : O ⊗[Z] W) :
    ∃! w : Fin d → W, r = ∑ j, o j • (Algebra.TensorProduct.includeRight : W →ₐ[Z] O ⊗[Z] W).toRingHom (w j) := by
  let b := o.baseChange W
  have key : ∀ w : Fin d → W,
      ∑ j, o j • (Algebra.TensorProduct.includeRight : W →ₐ[Z] O ⊗[Z] W).toRingHom (w j) =
        TensorProduct.comm Z W O (b.equivFun.symm w) := fun w => by

    rw [b.equivFun_symm_apply, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [b, TensorProduct.smul_tmul']
  refine ⟨b.equivFun ((TensorProduct.comm Z W O).symm r), by simp only [key]; simp, fun w hw => ?_⟩
  rw [hw, key, LinearEquiv.symm_apply_apply, LinearEquiv.apply_symm_apply]

theorem isUnit_of_one_tmul [Module.Free Z O] [Module.Finite Z O] [Nontrivial (O ⊗[Z] W)] (w : W)
    (h : IsUnit ((1 : O) ⊗ₜ[Z] w)) : IsUnit w := by
  have : Nontrivial (W ⊗[Z] O) := (TensorProduct.comm Z O W).injective.nontrivial
  have h1 : IsUnit (algebraMap W (W ⊗[Z] O) w) := h.map (Algebra.TensorProduct.comm Z O W)
  exact isUnit_of_map_unit _ _ h1

end Rings

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ}
    {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    {I : WIo R RA RW inclR φR gR πA}

theorem coord_EE (I : WIo R RA RW inclR φR gR πA) {S W : Type} [CommRing S] [CommRing W]
    (a : S →+* LetA O n) (c : W →+* RW) (ψ : S →+* W) (π : S)
    (hψ : ∀ s, I.ioE (algebraMap _ R.EE (a s)) = c (ψ s)) (hπ : a π = letπ)
    (hcu : ∀ w, IsUnit (c w) → IsUnit w) (hW : IsAdicComplete (Ideal.span {((PD.p : ℕ) : W)}) W)
    {d : ℕ} (o : Fin d → O) (hRW : ∀ r : RW, ∃! w : Fin d → W, r = ∑ j, o j • c (w j))
    (hA : ∀ α : LetA O n, ∃ s : Fin d → S, α = ∑ j, o j • a (s j))
    (e : R.EE) : ∃ e' : Fin d → R.EE, (∀ j, I.ioE (e' j) ∈ Set.range c) ∧ e = ∑ j, o j • e' j := by
  refine _root_.GlobalTheory.AdicCoord.exists_coord PD.p _ R.EE W RW I.ioE c d o hRW R.EE_complete hW (fun e => ?_) e
  obtain ⟨α, m, h⟩ := R.EE_dense e 1
  obtain ⟨t, rfl⟩ := hA α
  obtain ⟨u, hu⟩ := R.EE_π
  have h1 : I.ioE u = c (ψ π) := by rw [hu, ← hπ, hψ]
  obtain ⟨w, hw⟩ : IsUnit (ψ π) := hcu _ (by rw [← h1]; exact u.isUnit.map I.ioE)
  have h2 : I.ioE ((u⁻¹ : R.EEˣ) : R.EE) = c ((w⁻¹ : Wˣ) : W) := by
    have h3 : I.ioE u * c ((w⁻¹ : Wˣ) : W) = 1 := by
      rw [h1, ← hw, ← map_mul, Units.mul_inv, map_one]
    rw [← mul_one (I.ioE _), ← h3, ← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul]
  refine ⟨fun j => ((u⁻¹ : R.EEˣ) : R.EE) ^ m * algebraMap _ R.EE (a (t j)),
    fun j => ⟨((w⁻¹ : Wˣ) : W) ^ m * ψ (t j), by simp only [map_mul, map_pow, h2, hψ]⟩, ?_⟩
  rw [pow_one, map_pow, ← hu] at h
  convert Ideal.mul_mem_left _ (((u⁻¹ : R.EEˣ) : R.EE) ^ m) h using 1

  rw [mul_sub, mul_left_comm, ← mul_pow, Units.inv_mul, one_pow, mul_one, map_sum, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Algebra.smul_def, Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply, mul_left_comm]

theorem card_basis {Z W : Type} [CommRing Z] [CommRing W] [Nontrivial Z] [Nontrivial W] [Nontrivial O] [Algebra Z O]
    [Algebra Z W] (T : LocLat G Qp LL O) {d q : ℕ} (o : Module.Basis (Fin d) Z O) :
    letI : Module Z ↥T.L.T := Module.compHom ↥T.L.T (algebraMap Z O)
    Module.Basis (Fin q) W (W ⊗[Z] ↥T.L.T) → q = d * Module.finrank O ↥T.L.T := by
  let _ : Module Z ↥T.L.T := Module.compHom ↥T.L.T (algebraMap Z O)
  intro b
  have := Module.Free.of_basis o
  have := T.L.free
  have : IsScalarTower Z O ↥T.L.T := ⟨fun z x t => by
    rw [Algebra.smul_def, mul_smul]; rfl⟩
  have : Module.Free Z ↥T.L.T := Module.Free.trans (S := O)
  have h1 := Module.finrank_eq_card_basis b
  rw [Module.finrank_baseChange, ← Module.finrank_mul_finrank Z O ↥T.L.T,
    Module.finrank_eq_card_basis o, Fintype.card_fin, Fintype.card_fin] at h1
  exact h1.symm

theorem one_basis {Z : Type} [CommRing Z] [Algebra Z O] (Γ : WGam PD LL O v n s)
    (hO : Function.Injective (algebraMap O LL)) {d : ℕ} (o : Module.Basis (Fin d) Z O) :
    letI : Module Z ↥Γ.one.L.T := Module.compHom ↥Γ.one.L.T (algebraMap Z O)
    ∃ (e₀ : ↥Γ.one.L.T) (b : Module.Basis (Fin d) Z ↥Γ.one.L.T),
      Submodule.span O {e₀} = ⊤ ∧ ∀ i, b i = o i • e₀ := by
  let _ : Module Z ↥Γ.one.L.T := Module.compHom ↥Γ.one.L.T (algebraMap Z O)
  obtain ⟨e, he, h⟩ := Γ.one_line
  let e₀ : ↥Γ.one.L.T := ⟨e, by rw [h]; exact Submodule.mem_span_singleton_self e⟩
  have hs : ∀ t : ↥Γ.one.L.T, ∃ x : O, x • e₀ = t := fun t => by
    have ht : (t : Γ.one.V) ∈ Submodule.span O {e} := h ▸ t.2
    obtain ⟨x, hx⟩ := Submodule.mem_span_singleton.1 ht
    exact ⟨x, Subtype.ext hx⟩
  let f : O →ₗ[Z] ↥Γ.one.L.T :=
    { toFun := fun x => x • e₀
      map_add' := fun x y => add_smul x y e₀
      map_smul' := fun z x => by rw [Algebra.smul_def, mul_smul]; rfl }
  have hf : Function.Bijective f := by
    refine ⟨(injective_iff_map_eq_zero f).2 fun x hx => ?_, hs⟩
    have h1 : x • e = 0 := congrArg Subtype.val hx
    rw [← algebraMap_smul LL x e] at h1
    exact hO (((smul_eq_zero.1 h1).resolve_right he).trans (map_zero _).symm)
  exact ⟨e₀, o.map (LinearEquiv.ofBijective f hf),
    eq_top_iff.2 fun t _ => Submodule.mem_span_singleton.2 (hs t), fun i => rfl⟩

theorem exists_restrict {Z : Type} [CommRing Z] [Algebra Z O] {T T' : LocLat G Qp LL O} (f : LatHom T.L T'.L) :
    letI : Module Z ↥T.L.T := Module.compHom ↥T.L.T (algebraMap Z O)
    letI : Module Z ↥T'.L.T := Module.compHom ↥T'.L.T (algebraMap Z O)
    ∃ f' : ↥T.L.T →ₗ[Z] ↥T'.L.T, (∀ t, (f.f.restrictScalars O).restrict f.T_le t = f' t) ∧
      ∀ g t, f' (T.actT g t) = T'.actT g (f' t) := by
  let _ : Module Z ↥T.L.T := Module.compHom ↥T.L.T (algebraMap Z O)
  let _ : Module Z ↥T'.L.T := Module.compHom ↥T'.L.T (algebraMap Z O)
  exact ⟨{ toFun := (f.f.restrictScalars O).restrict f.T_le
           map_add' := map_add _
           map_smul' := fun z x => ((f.f.restrictScalars O).restrict f.T_le).map_smul (algebraMap Z O z) x },
    fun _ => rfl, fun g t => Subtype.ext (f.equiv g t)⟩

theorem resΓ_eq_one (Γ : WGam PD LL O v n s) (hO : Function.Injective (algebraMap O LL)) (g : G)
    (hg : ((PD.χ g : Qpˣ) : Qp) = 1) : Γ.resΓ g = 1 := by
  apply Γ.χΓ_inj
  rw [map_one]
  apply Units.ext
  apply hO
  rw [Γ.χΓ_res g, hg, Units.val_one, map_one, map_one]

end Generic

theorem perfect_tilt {l : ℕ} [Fact l.Prime] : PerfectRing (Cb l) l := by
  refine PerfectRing.ofSurjective _ _ fun x => ?_
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := OCb l) x
  obtain ⟨a', rfl⟩ := surjective_frobenius (OCb l) l a
  obtain ⟨b', rfl⟩ := surjective_frobenius (OCb l) l b
  refine ⟨algebraMap _ _ a' / algebraMap _ _ b', ?_⟩
  simp [frobenius_def]

theorem exists_basis_OL {l : ℕ} [Fact l.Prime] (LL : FinExt l) :
    ∃ d, Nonempty (Module.Basis (Fin d) ℤ_[l] ↥(OL LL)) := by
  have := LL.2
  have : Module.IsTorsionFree ℤ_[l] ↥LL.1 := Module.isTorsionFree_iff_algebraMap_injective.mpr (by
    rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] ↥LL.1]
    exact (algebraMap ℚ_[l] ↥LL.1).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l]))
  have : Module.Free ℤ_[l] ↥(OL LL) :=
    IsIntegralClosure.module_free ℤ_[l] ℚ_[l] ↥LL.1 ↥(integralClosure ℤ_[l] ↥LL.1)
  have : Module.Finite ℤ_[l] ↥(OL LL) :=
    IsIntegralClosure.finite ℤ_[l] ℚ_[l] ↥LL.1 ↥(integralClosure ℤ_[l] ↥LL.1)
  exact ⟨_, ⟨Module.finBasis ℤ_[l] ↥(OL LL)⟩⟩

end GlobalTheory.WachLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfOneTmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittTwistInvariantBasisChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittTwistInvariantBasisChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixedByCyclotomicKernelEtalePhiSolutionMemWachStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Dimension.OrzechProperty\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL

namespace GlobalTheory.HWL.EtMem

section Lin

variable {E S D M : Type} [CommRing E] [CommRing S] [AddCommGroup D] [Module E D] [AddCommGroup M] [Module S M]

theorem exists_basis [Nontrivial S] [Module.Free S M] [Module.Finite S M] {r : ℕ} (io : E → S) (j : D →+ M)
    (hj : ∀ e x, j (e • x) = io e • j x) (hsp : Submodule.span S (Set.range j) = ⊤)
    (b : Module.Basis (Fin r) E D) (hr : Module.finrank S M = r) :
    ∃ e : Module.Basis (Fin r) S M, ∀ i, e i = j (b i) := by
  have h : ⊤ ≤ Submodule.span S (Set.range fun i => j (b i)) := by
    rw [← hsp, Submodule.span_le]
    rintro _ ⟨x, rfl⟩

    rw [← b.sum_repr x, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [hj]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  refine ⟨basisOfTopLeSpanOfCardEqFinrank _ h (by simp [hr]), fun i => by simp⟩

theorem repr_semi {r : ℕ} (e : Module.Basis (Fin r) S M) (φ : S → S) (Φ : M →+ M)
    (hΦ : ∀ c m, Φ (c • m) = φ c • Φ m) (m : M) (i : Fin r) :
    e.repr (Φ m) i = ∑ k, e.repr (Φ (e k)) i * φ (e.repr m k) := by

  conv_lhs => rw [← e.sum_repr m, map_sum, map_sum]
  simp [hΦ, Finsupp.finsetSum_apply, mul_comm]

theorem isUnit_det {r : ℕ} (e : Module.Basis (Fin r) S M) (φ : S → S) (Φ : M →+ M)
    (hΦ : ∀ c m, Φ (c • m) = φ c • Φ m) (hsp : Submodule.span S {m | Φ m = m} = ⊤) :
    IsUnit (Matrix.of fun i k => e.repr (Φ (e k)) i).det := by
  have h : ∀ m : M, ∃ w : Fin r → S, ∀ i, e.repr m i = ∑ k, e.repr (Φ (e k)) i * w k := by
    intro m
    have hm : m ∈ Submodule.span S {m | Φ m = m} := hsp ▸ Submodule.mem_top
    induction hm using Submodule.span_induction with
    | mem x hx =>
      refine ⟨fun k => φ (e.repr x k), fun i => ?_⟩
      rw [← repr_semi e φ Φ hΦ, show Φ x = x from hx]
    | zero => exact ⟨0, fun i => by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨u, hu⟩ := hx
      obtain ⟨w, hw⟩ := hy
      exact ⟨u + w, fun i => by simp [hu, hw, mul_add, Finset.sum_add_distrib]⟩
    | smul c x _ hx =>
      obtain ⟨u, hu⟩ := hx
      exact ⟨c • u, fun i => by simp [hu, Finset.mul_sum, mul_left_comm]⟩
  choose w hw using h
  refine Matrix.isUnit_det_of_right_inverse (B := Matrix.of fun k j => w (e j) k) ?_
  ext i j
  simp only [Matrix.mul_apply, Matrix.of_apply]
  rw [← hw, e.repr_self, Matrix.one_apply, Finsupp.single_apply]
  simp [eq_comm]

end Lin

section Ten

variable {O S N : Type} [CommRing O] [CommRing S] [Algebra O S] [AddCommGroup N] [Module O N]

theorem map_smul_semi (f : S →ₐ[O] S) (g : N →ₗ[O] N) (c : S) (m : S ⊗[O] N) :
    TensorProduct.map f.toLinearMap g (c • m) = f c • TensorProduct.map f.toLinearMap g m := by
  induction m using TensorProduct.induction_on with
  | zero => simp
  | tmul a t => simp [TensorProduct.smul_tmul']
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem map_mulLeft (c : S) (m : S ⊗[O] N) :
    TensorProduct.map (LinearMap.mulLeft O c) (LinearMap.id : N →ₗ[O] N) m = c • m := by
  induction m using TensorProduct.induction_on with
  | zero => simp
  | tmul a t => simp [TensorProduct.smul_tmul']
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

theorem span_fixed (f : S →ₐ[O] S) :
    Submodule.span S {m : S ⊗[O] N | TensorProduct.map f.toLinearMap (LinearMap.id : N →ₗ[O] N) m = m} = ⊤ := by
  rw [eq_top_iff]
  rintro m -
  induction m using TensorProduct.induction_on with
  | zero => simp
  | tmul a t =>
    have : a ⊗ₜ[O] t = a • ((1 : S) ⊗ₜ[O] t) := by simp [TensorProduct.smul_tmul']
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
  | add x y hx hy => exact Submodule.add_mem _ hx hy

end Ten

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ}
    {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : RA}
    {I : WIo R RA RW inclR φR gR πA}

theorem res_eq_one (hO : Function.Injective (algebraMap O LL)) (g : G) (hg : (PD.χ g : Qp) = 1) :
    Γ.resΓ g = 1 := by
  apply Γ.χΓ_inj
  rw [map_one Γ.χΓ]
  apply Units.ext
  apply hO
  rw [Γ.χΓ_res g, hg, Units.val_one, map_one, map_one]

theorem mem_range (E : WEt I) (T : LocLat G Qp LL O) (H : G → Prop) (hH : ∀ g, H g → Γ.resΓ g = 1)
    (hu : ∀ x : R.EE, IsUnit (I.ioE x) → IsUnit x) (q : ℕ) (x : Fin q → TW RW T)
    (A : Matrix (Fin q) (Fin q) R.EE)
    (hrat : ∀ (p : ℕ) (F : Matrix (Fin p) (Fin p) R.EE) (U : Matrix (Fin p) (Fin q) RW), IsUnit F →
      (∀ i j g, H g → gR g (U i j) = U i j) → F.map I.ioE * U.map φR = U * A.map I.ioE →
      ∀ i j, U i j ∈ Set.range I.ioE)
    (hx : ∀ g, H g → ∀ i, TWact (gR g) T g (x i) = x i)
    (hφ : ∀ j, TWmap φR T (x j) = ∑ i, TensorProduct.map (LinearMap.mulLeft O (I.ioE (A i j) : RW))
      (LinearMap.id : ↥T.L.T →ₗ[O] ↥T.L.T) (x i)) :
    ∀ i, x i ∈ Set.range (E.jD T) := by
  intro i₀
  rcases subsingleton_or_nontrivial RW with hS | hS
  · haveI : Subsingleton (TW RW T) := Module.subsingleton RW _
    exact ⟨0, Subsingleton.elim _ _⟩
  haveI : Nontrivial O := (algebraMap O RW).domain_nontrivial
  haveI : Nontrivial R.EE := I.ioE.toRingHom.domain_nontrivial
  haveI : Module.Free O ↥T.L.T := T.L.free
  haveI : Module.Finite O ↥T.L.T := Module.Finite.iff_fg.2 T.L.fg
  haveI : Module.Free R.EE (E.DD T) := (E.DD_free T).1
  have hrk : Module.finrank RW (TW RW T) = Module.finrank O ↥T.L.T := Module.finrank_baseChange
  rcases Nat.eq_zero_or_pos (Module.finrank O ↥T.L.T) with h0 | h0
  · haveI : Subsingleton (TW RW T) := (Module.finrank_eq_zero_iff_of_free RW _).1 (hrk.trans h0)
    exact ⟨0, Subsingleton.elim _ _⟩
  haveI : Module.Finite R.EE (E.DD T) := Module.finite_of_finrank_pos ((E.DD_free T).2 ▸ h0)
  let b := Module.finBasisOfFinrankEq R.EE (E.DD T) (E.DD_free T).2
  obtain ⟨e, he⟩ := exists_basis I.ioE (E.jD T).toAddMonoidHom (E.jD_smul T) (E.jD_span T) b hrk
  have he' : ∀ i, e i = E.jD T (b i) := he
  have hrep : ∀ (d : E.DD T) i, e.repr (E.jD T d) i = I.ioE (b.repr d i) := by
    intro d i

    conv_lhs => rw [← b.sum_repr d, map_sum]
    simp only [E.jD_smul, ← he']
    rw [e.repr_sum_self]
  have hsφ : ∀ (c : RW) (m : TW RW T), (TWmap φR T).toAddMonoidHom (c • m) =
      φR c • (TWmap φR T).toAddMonoidHom m := fun c m => map_smul_semi φR _ c m
  let F : Matrix (Fin (Module.finrank O ↥T.L.T)) (Fin (Module.finrank O ↥T.L.T)) R.EE :=
    Matrix.of fun i k => b.repr (E.φD T (b k)) i
  have hF : F.map I.ioE = Matrix.of fun i k => e.repr ((TWmap φR T).toAddMonoidHom (e k)) i := by
    ext i k
    simp only [F, Matrix.map_apply, Matrix.of_apply, LinearMap.toAddMonoidHom_coe]
    rw [he', ← E.jD_φ, hrep]
  have hFu : IsUnit F := by
    rw [Matrix.isUnit_iff_isUnit_det]
    apply hu
    have h1 := isUnit_det e φR (TWmap φR T).toAddMonoidHom hsφ (span_fixed φR)
    rw [← hF] at h1
    rw [AlgHom.map_det]
    exact h1
  have hU := hrat _ F (Matrix.of fun k j => e.repr (x j) k) hFu ?_ ?_
  · choose u hu' using hU
    refine ⟨∑ k, u k i₀ • b k, ?_⟩

    rw [map_sum]
    simp only [E.jD_smul, ← he', hu', Matrix.of_apply]
    exact e.sum_repr _
  · intro i j g hg
    have hs : ∀ (c : RW) (m : TW RW T), (TWact (gR g) T g).toAddMonoidHom (c • m) =
      gR g c • (TWact (gR g) T g).toAddMonoidHom m := fun c m => map_smul_semi (gR g) _ c m
    have h1 := repr_semi e (gR g) (TWact (gR g) T g).toAddMonoidHom hs (x j) i
    have h2 : ∀ k, TWact (gR g) T g (e k) = e k := fun k => by
      rw [he', ← E.jD_act, hH g hg, E.γD_one]
    simp only [LinearMap.toAddMonoidHom_coe, hx g hg, h2, e.repr_self, Finsupp.single_apply] at h1
    simp only [Matrix.of_apply]
    rw [Finset.sum_eq_single i (fun k _ hk => by simp [hk]) (by simp)] at h1
    simpa using h1.symm
  · rw [hF]
    ext i j
    have h1 := repr_semi e φR (TWmap φR T).toAddMonoidHom hsφ (x j) i
    simp only [Matrix.mul_apply, Matrix.of_apply, Matrix.map_apply]
    rw [← h1, LinearMap.toAddMonoidHom_coe, hφ]

    simp only [map_mulLeft, map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _

end Generic


set_option maxHeartbeats 1000000 in
theorem fixed_mem_range : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (K : FinExt l) (s : ℕ) (LL : FinExt l), Good K s LL → ∀ (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R), IoW I → ∀ (E : WEt I) (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)) (q : ℕ) (x : Fin q → TW (RW LL) T) (A : Matrix (Fin q) (Fin q) R.EE), IsUnit A → (∀ g : ↥(GK K), P.χQ (g : GQ l) = 1 → ∀ i, TWact (AI.gRW LL (g : GQ l)) T g (x i) = x i) → (∀ j, TWmap (φRW LL) T (x j) = ∑ i, TensorProduct.map (LinearMap.mulLeft ↥(OL LL) (I.ioE (A i j) : RW LL)) (LinearMap.id : ↥T.L.T →ₗ[↥(OL LL)] ↥T.L.T) (x i)) → ∀ i, x i ∈ Set.range (E.jD T) := by
  intro l _ P AI K s LL hG Γ R I hI E T q x A hA hx hφ
  have h1 : ∀ g : ↥(GK K), P.χQ (g : GQ l) = 1 → Γ.resΓ g = 1 := fun g hg =>
    res_eq_one Subtype.val_injective g ((P.PD_χ K g).trans (congrArg Units.val hg))
  set_option synthInstance.maxHeartbeats 200000 in
  have h2 : ∀ (p : ℕ) (F : Matrix (Fin p) (Fin p) R.EE) (U : Matrix (Fin p) (Fin q) (RW LL)), IsUnit F →
      (∀ i j (g : ↥(GK K)), P.χQ (g : GQ l) = 1 → AI.gRW LL (g : GQ l) (U i j) = U i j) →
      F.map I.ioE * U.map (φRW LL) = U * A.map I.ioE → ∀ i j, U i j ∈ Set.range I.ioE :=
    fun p F U hF hU hE => GlobalTheory.T.fixedByCyclotomicKernel_etalePhi_solution_mem_wach l P AI K s LL hG Γ R I hI p q F A 0 U hF hA
      (fun i j g hg h1 => hU i j ⟨g, hg⟩ h1)
      (by simpa only [Matrix.map_zero, map_zero, add_zero] using hE)
  exact mem_range E T (fun g => P.χQ (g : GQ l) = 1) h1 (_root_.GlobalTheory.IoInj.ioE_injective_saturated_inter l P AI K s LL hG Γ R I hI).2.1 q x A
    h2 hx hφ

end GlobalTheory.HWL.EtMem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittTwistInvariantBasisChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticesExistAllLayersOfBhattScholze =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticesExistAllLayersOfBhattScholze", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BhattScholzeCrystallineLattices\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitMatrixOfPowSmulSpanInvert\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormLeOneOfMemOL\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOfLayers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWachPrismOverIntegers\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittTiltLatticeTensorCancel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysLatOfTrivial\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfOneTmul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrismaticFCrystalValueLocalPrismAinfWittTensor\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachInclusionInjectiveSaturatedInter\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittTwistInvariantBasisChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.Prism

namespace GlobalTheory.WachLattice

section Generic

variable {l : ℕ} [Fact l.Prime] {F : FinExt l} {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData ↥(GK F) Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n s : ℕ}
    {Γ : WGam PD LL O v n s} {R : WSer Γ}
    {RA RW : Type} [CommRing RA] [CommRing RW] [Algebra O RA]
    [Algebra O RW] {inclR : RA →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : ↥(GK F) → (RW →ₐ[O] RW)} {πA : RA}
    {I : WIo R RA RW inclR φR gR πA}



theorem build_prism (BS : GlobalTheory.Published.BhattScholzeCrystallineLattices) (E : WEt I) [Algebra ℤ_[l] O]
    [Nontrivial O] [FiniteDimensional Qp LL] (hO : Function.Injective (algebraMap O LL)) (hp : PD.p = l)
    {PS PW : Obj l ↥(OL F)} (ev : Hom PS PW) (ioH : Hom PS (ainfObj F)) (gH : ↥(GK F) → Hom PS PS)
    (a : PS.A →+* LetA O n) (z : PowerSeries ℤ_[l] →+* PS.A) (π Q : PS.A) (c : WCb l →+* RW)
    (hψ₀ : ∀ x, I.ioE (algebraMap _ R.EE (a x)) = c (inclW l (ainfId F (ioH.f x)))) (ha : Function.Injective a)
    (hinj : Function.Injective I.ioE) (hunit : ∀ x : R.EE, IsUnit (I.ioE x) → IsUnit x)
    (hγ : ∀ g x, a ((gH g).f x) = letγ (R.γ₀ (Γ.resΓ g)) (a x))
    (hio : ∀ g, ioH.comp (gH g) = (ainfHom F g).comp ioH) (hev : ∀ g, ev.comp (gH g) = ev)
    (hπ : a π = letπ) (hker : RingHom.ker ev.f = Ideal.span {π}) (hI : PS.I = Ideal.span {Q}) (hQ : a Q = R.Q)
    (hloc : IsLocalRing PS.A)
    (hz : ∃ (d : ℕ) (w : Fin d → PS.A), ∀ x, ∃! c : Fin d → PowerSeries ℤ_[l], x = ∑ i, z (c i) * w i)
    {d : ℕ} (o : Module.Basis (Fin d) ℤ_[l] O)
    (hA₀ : ∀ x : LetA O n, ∃! c : Fin d → PS.A, ∀ k, x k = ∑ i, PowerSeries.C (o i) * a (c i) k)
    (hRW : ∀ r : RW, ∃! w : Fin d → WCb l, r = ∑ j, o j • c (w j)) (hcu : ∀ w, IsUnit (c w) → IsUnit w)
    (hcφ : ∀ w, φR (c w) = c (frobW l w)) (hcg : ∀ (g : ↥(GK F)) w, gR g (c w) = c (galW l (g : GQ l) w))
    (hκ : ∀ T : LocLat ↥(GK F) Qp LL O,
      letI : Module ℤ_[l] ↥T.L.T := Module.compHom ↥T.L.T (algebraMap ℤ_[l] O)
      ∃ κ : (WCb l ⊗[ℤ_[l]] ↥T.L.T) ≃+ TW RW T, ∀ w t, κ (w ⊗ₜ[ℤ_[l]] t) = c w ⊗ₜ[O] t)
    (hreal : ∀ T : LocLat ↥(GK F) Qp LL O, IsCrys PD T.ρ →
      letI : Module ℤ_[l] ↥T.L.T := Module.compHom ↥T.L.T (algebraMap ℤ_[l] O)
      ∃ (ρ : ↥(GK F) → (↥T.L.T →ₗ[ℤ_[l]] ↥T.L.T)) (C : FCrys l ↥(OL F))
        (j : C.M (ainfObj F) →ₛₗ[(inclW l).comp (ainfId F).toRingHom] (WCb l ⊗[ℤ_[l]] ↥T.L.T)),
        Realises F C (ainfObj F) (ainfId F) ↥T.L.T ρ j ∧ ∀ g t, T.actT g t = ρ g t)
    (H : ↥(GK F) → Prop) (hH : ∀ g, H g → Γ.resΓ g = 1)
    (hmem : ∀ (T : LocLat ↥(GK F) Qp LL O) (q : ℕ) (x : Fin q → TW RW T) (A : Matrix (Fin q) (Fin q) R.EE),
      IsUnit A → (∀ g, H g → ∀ i, TWact (gR g) T g (x i) = x i) →
      (∀ j, TWmap φR T (x j) = ∑ i, TensorProduct.map (LinearMap.mulLeft O (I.ioE (A i j)))
        (LinearMap.id : ↥T.L.T →ₗ[O] ↥T.L.T) (x i)) → ∀ i, x i ∈ Set.range (E.jD T)) :
    Nonempty (WN E (a.comp z)) := by
  classical
  let _ : ∀ T : LocLat ↥(GK F) Qp LL O, Module ℤ_[l] ↥T.L.T :=
    fun T => Module.compHom ↥T.L.T (algebraMap ℤ_[l] O)
  have : Nontrivial R.EE := R.EE_inj.nontrivial
  have : Nontrivial RW := hinj.nontrivial
  let ψ : PS.A →+* WCb l := ((inclW l).comp (ainfId F).toRingHom).comp ioH.f
  have hψ1 : ∀ x, ψ x = inclW l (ainfId F (ioH.f x)) := fun _ => rfl
  have hψ : ∀ x, I.ioE (algebraMap _ R.EE (a x)) = c (ψ x) := hψ₀
  have hA : ∀ α : LetA O n, ∃ t : Fin d → PS.A, α = ∑ j, o j • a (t j) := fun α => by
    obtain ⟨t, ht, -⟩ := hA₀ α
    refine ⟨t, funext fun k => ?_⟩
    rw [ht, Finset.sum_apply]
    exact Finset.sum_congr rfl fun i _ => (PowerSeries.smul_eq_C_mul _ _).symm
  have hQu : IsUnit (algebraMap _ R.EE (a Q)) := hQ ▸ isUnit_Q R
  have hQ0 : ψ Q ≠ 0 := fun h => (hQu.map I.ioE).ne_zero (by rw [hψ, h, map_zero])
  have := perfect_tilt (l := l)
  have hE := coord_EE I a c ψ π hψ hπ hcu (by rw [hp]; exact WittVector.isAdicCompleteIdealSpanP) o hRW hA
  choose κ hκ using hκ
  choose ρ C j hR hρ using hreal
  choose q b cb hcb h1 h2 h3 h4 using fun T hT => _root_.GlobalTheory.Prism.LocalValue.main l F PS PW ev ioH gH π Q ψ hψ1 hio hev hker
    (hI ▸ Ideal.mem_span_singleton_self Q) hloc hQ0 _ _ _ _ (hR T hT)
  have hκs := fun T => kappa_smul c (κ T) (hκ T)
  have hκφ : ∀ T y, κ T (TensorProduct.map (frobW l).toLinearMap LinearMap.id y) = TWmap φR T (κ T y) :=
    fun T y => kappa_map c (κ T) (hκ T) (κ T) (hκ T) _ _ hcφ _ _ (fun _ => rfl) y
  have hκg : ∀ T hT (g : ↥(GK F)) y, κ T (TensorProduct.map (galW l (g : GQ l)).toLinearMap (ρ T hT g) y) =
      TWact (gR g) T g (κ T y) :=
    fun T hT g y => kappa_map c (κ T) (hκ T) (κ T) (hκ T) _ _ (hcg g) _ _ (hρ T hT g) y
  let ν : ∀ T hT, (C T hT).M PS → TW RW T := fun T hT x => κ T (j T hT ((C T hT).tr ioH x))
  have hνs : ∀ T hT (t : PS.A) x, ν T hT (t • x) = c (ψ t) • ν T hT x := fun T hT t x => by
    simp only [ν]
    rw [LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, hκs]; rfl
  have hνsum : ∀ T hT (t : Fin (q T hT) → PS.A),
      ν T hT (∑ i, t i • b T hT i) = ∑ i, c (ψ (t i)) • κ T (cb T hT i) := fun T hT t => by
    simp only [ν]

    rw [map_sum, map_sum, map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [hcb]; exact hνs T hT _ _
  have hν1 : ∀ T hT x, ∃ (k : ℕ) (m : (C T hT).M PS), c (ψ Q) ^ k • TWmap φR T (ν T hT x) = ν T hT m :=
    fun T hT x => by
      obtain ⟨k, m, h⟩ := h1 T hT x
      exact ⟨k, m, by simp only [ν]; rw [← h, hκs, map_pow, hκφ]⟩
  have hν2 : ∀ T hT x, ∃ (k : ℕ) (t : Fin (q T hT) → PS.A),
      c (ψ Q) ^ k • ν T hT x = ∑ i, c (ψ (t i)) • TWmap φR T (κ T (cb T hT i)) := fun T hT x => by
    obtain ⟨k, t, h⟩ := h2 T hT x
    refine ⟨k, t, ?_⟩
    simp only [ν]

    rw [← map_pow, ← hκs, h, map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [hκs, hκφ]
  have hν3 : ∀ T hT g x, TWact (gR g) T g (ν T hT x) = ν T hT ((C T hT).tr (gH g) x) := fun T hT g x => by
    simp only [ν]
    rw [← h3, hκg]
  have hνb : ∀ T hT i, κ T (cb T hT i) = ν T hT (b T hT i) := fun T hT i => by rw [hcb]
  let L : ∀ T : LocLat ↥(GK F) Qp LL O, Set (TW RW T) := fun T => {y | ∃ hT x, y = ν T hT x}
  have hone : IsCrys PD Γ.one.ρ := GlobalTheory.TrivCrys.isCrys_lat_of_trivial Γ.one Γ.one_triv
  obtain ⟨e₀, bo, he₀, hbo⟩ := one_basis Γ hO o
  refine build E a z c ψ π Q hψ ha hinj hunit hπ hQ hz d o hA hE L ?_ ?_ ?_ ?_ ?_ hone e₀ he₀ ?_
  · intro T hT
    have hbas := kappa_basis c (κ T) (hκ T) (cb T hT)
    obtain ⟨A, hAu, hAφ⟩ := _root_.GlobalTheory.exists_isUnit_matrix_of_pow_smul_span PS.A R.EE (WCb l) RW (TW RW T) ((algebraMap _ R.EE).comp a)
      I.ioE.toRingHom c ψ Q hinj hψ hQu _ (fun i => κ T (cb T hT i)) (fun i => TWmap φR T (κ T (cb T hT i)))
      (fun w hw => (hbas 0).unique hw.symm (by simp))
      (fun i => by
        obtain ⟨k, m, h⟩ := hν1 T hT (b T hT i)
        exact ⟨k, (b T hT).repr m, by rw [hνb, h, ← hνsum, (b T hT).sum_repr]⟩)
      (fun i => by rw [hνb]; exact hν2 T hT _)
    have hm := hmem T _ (fun i => κ T (cb T hT i)) A hAu (fun g hg i => by
      have e : gH g = Hom.id PS := Hom.ext' (RingHom.ext fun x => ha (by
        rw [hγ, hH g hg, map_one]; rfl))
      rw [hνb, hν3, e, FCrys.tr_id]) (fun i => by
        rw [hAφ]
        exact Finset.sum_congr rfl fun i _ => (_root_.GlobalTheory.HWL.EtMem.map_mulLeft _ _).symm)
    choose x hx using hm
    refine ⟨q T hT, x, card_basis T o (cb T hT), by simpa only [hx] using hbas, fun y => ?_⟩
    simp only [hx, ← hνsum]
    constructor
    · rintro ⟨_, m, rfl⟩
      exact ⟨(b T hT).repr m, by rw [(b T hT).sum_repr]⟩
    · rintro ⟨t, rfl⟩
      exact ⟨hT, _, rfl⟩
  · rintro T hT _ ⟨_, x, rfl⟩
    obtain ⟨k, m, h⟩ := hν1 T hT x
    exact ⟨k, hT, m, h⟩
  · rintro T hT _ ⟨_, x, rfl⟩
    obtain ⟨k, t, h⟩ := hν2 T hT x
    exact ⟨k, _, t, _, fun i => ⟨hT, _, hνb T hT i⟩, h⟩
  · rintro T hT g _ ⟨_, x, rfl⟩
    obtain ⟨y, hy⟩ := h4 T hT g x
    refine ⟨_, ⟨hT, y, rfl⟩, ?_⟩
    rw [hν3, ← hνs, ← hy]
    simp only [ν, map_sub]
  · rintro T T' f hT hT' _ ⟨_, x, rfl⟩
    obtain ⟨f', hf, hf'⟩ := exists_restrict (Z := ℤ_[l]) f
    obtain ⟨x', hx'⟩ := full ioH BS (hR T hT) (hR T' hT') f' (fun g t => by rw [← hρ, ← hρ, hf']) x
    refine ⟨hT', x', ?_⟩
    simp only [ν]
    rw [hx']
    exact (kappa_map c (κ T) (hκ T) (κ T') (hκ T') LinearMap.id LinearMap.id (fun _ => rfl) f' _ hf _).symm
  · intro y
    have key : ∀ t : Fin d → PS.A, κ Γ.one (∑ i, inclW l (ainfId F (ioH.f (t i))) ⊗ₜ[ℤ_[l]] bo i) =
        I.ioE (algebraMap _ R.EE (∑ i, o i • a (t i))) • ((1 : RW) ⊗ₜ[O] e₀) := fun t => by

      rw [map_sum, map_sum, map_sum, Finset.sum_smul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hκ, hbo, Algebra.smul_def (o i) (a _), map_mul, ← IsScalarTower.algebraMap_apply, map_mul,
        AlgHom.commutes, hψ₀, TensorProduct.smul_tmul', smul_eq_mul, mul_one, ← Algebra.smul_def,
        TensorProduct.smul_tmul]
    have hr := range_trivial ioH BS (hR _ hone)
      (fun g x => by rw [← hρ]; exact Subtype.ext (Γ.one_triv g x)) bo
    constructor
    · rintro ⟨_, x, rfl⟩
      obtain ⟨t, ht⟩ := (hr _).1 ⟨x, rfl⟩
      exact ⟨_, by rw [← key, ← ht]⟩
    · rintro ⟨α, rfl⟩
      obtain ⟨t, rfl⟩ := hA α
      obtain ⟨x, hx⟩ := (hr _).2 ⟨t, rfl⟩
      exact ⟨hone, x, by rw [← key, hx]⟩

end Generic




theorem main : GlobalTheory.Published.BhattScholzeCrystallineLattices →
    ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → WachEx AI := by
  intro BS l _ P AI tied K s LL hG Γ R I hW E
  obtain ⟨PS, PW, ev, ioH, gH, a, z, π, Q, ha, hio, -, hγ, hioH, hev, hπ, -, hker, hI, hQ, hz, hloc, -, hS, hA⟩ :=
    _root_.GlobalTheory.PrismS.exists_prism l P AI K s LL hG Γ R I hW
  obtain ⟨hinj, hunit, -, -⟩ := _root_.GlobalTheory.IoInj.ioE_injective_saturated_inter l P AI K s LL hG Γ R I hW
  obtain ⟨d, ⟨o⟩⟩ := exists_basis_OL LL
  have := LL.2
  have := Module.Free.of_basis o
  have := Module.Finite.of_basis o
  have : Nontrivial R.EE := R.EE_inj.nontrivial
  have : Nontrivial (RW LL) := hinj.nontrivial
  have hO : Function.Injective (algebraMap ↥(OL LL) ↥LL.1) := Subtype.val_injective
  change Nonempty (WN E _)
  rw [← hz]
  refine build_prism BS E hO (P.PD_p K) ev ioH gH a z π Q
    (Algebra.TensorProduct.includeRight : WCb l →ₐ[ℤ_[l]] ↥(OL LL) ⊗[ℤ_[l]] WCb l).toRingHom
    (fun x => ?_) ha hinj hunit hγ hioH hev hπ hker hI hQ hloc hS o (hA d o) (coord_tensor o)
    (fun w => isUnit_of_one_tmul w) (fun w => ?_) (fun g w => ?_) (_root_.GlobalTheory.HWL.exists_kappa l K LL) (fun T hT => ?_)
    (fun g => P.χQ (g : GQ l) = 1) (fun g hg => resΓ_eq_one Γ hO g ?_)
    (_root_.GlobalTheory.HWL.EtMem.fixed_mem_range l P AI K s LL hG Γ R I hW E)
  · rw [I.ioE_ext, hio]
    exact Algebra.TensorProduct.map_tmul _ _ _ _
  · exact Algebra.TensorProduct.map_tmul _ _ _ _
  · rw [← locAinf_actWCbHom_eq AI]
    exact Algebra.TensorProduct.map_tmul _ _ _ _
  · obtain ⟨C, j, h⟩ := (BS l K _ _ (isAinf_ainfObj K)).1 P AI ⟨tied⟩ LL T hT
    exact ⟨_, C, j, h, fun _ _ => rfl⟩
  · rw [P.PD_χ, hg, Units.val_one]

end GlobalTheory.WachLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticesExistAllLayersOfBhattScholze =====
