module

public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Mathlib.RingTheory.Derivation.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.Algebra.Module.Projective
public import Mathlib.Algebra.Module.BigOperators
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Dlam, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Imports, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsAlt, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreFurther, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsBis, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsMore, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.GenAll

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Dlam =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Dlam", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Derivation.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

theorem UpperTheory.V.Th.Sp.dlam :
    ∀ (O σ : Type) [CommRing O] [DecidableEq σ] (th : MvPowerSeries σ O →ₐ[O] O) (k : σ), ∃ d : MvPowerSeries σ O →ₗ[O] O, (∀ a b, d (a * b) = th a • d b + th b • d a) ∧ ∀ k', d (MvPowerSeries.X k') = if k = k' then 1 else 0 := by
  intro O σ _ _ th k
  refine ⟨th.toLinearMap ∘ₗ (MvPowerSeries.pderiv (R := O) k).toLinearMap, ?_, ?_⟩
  · intro a b
    show th (MvPowerSeries.pderiv (R := O) k (a * b)) =
      th a • th (MvPowerSeries.pderiv (R := O) k b) + th b • th (MvPowerSeries.pderiv (R := O) k a)
    rw [Derivation.leibniz, map_add (f := _), smul_eq_mul, smul_eq_mul, map_mul, map_mul, smul_eq_mul,
      smul_eq_mul]
  · intro k'
    show th (MvPowerSeries.pderiv (R := O) k (MvPowerSeries.X k')) = if k = k' then 1 else 0
    by_cases h : k = k'
    · subst h
      rw [MvPowerSeries.pderiv_X_self, map_one, if_pos rfl]
    · rw [MvPowerSeries.pderiv_X_of_ne (Ne.symm h), map_zero, if_neg h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Dlam =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

theorem UpperTheory.V.Th.Sp.chi :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] (q n m : ℕ) (a : Fin q → ℕ), (∀ j, m ≤ a j) → ∀ p : Fin q × Fin n, ∃ χ : Del l n a →* Multiplicative (Om O m), ∀ p', χ (Pi.mulSingle p' (Multiplicative.ofAdd 1)) = Multiplicative.ofAdd (if p = p' then 1 else 0) := by
  intro l _ O _ _ _ _ q n m a ha p
  have hl : (l : O) ∈ maximalIdeal O := by
    haveI : CharP (ResidueField O) l := IsCoef.char
    rw [← residue_eq_zero_iff, map_natCast]
    exact CharP.cast_eq_zero _ l
  have h0 : (zmultiplesHom (Om O m) 1) ((l ^ a p.1 : ℕ) : ℤ) = 0 := by
    have : ((l : O) ^ a p.1) ∈ maximalIdeal O ^ m :=
      Ideal.pow_le_pow_right (ha _) (Ideal.pow_mem_pow hl _)
    have h2 := Ideal.Quotient.eq_zero_iff_mem.mpr this
    simpa using h2
  let f : ZMod (l ^ a p.1) →+ Om O m := ZMod.lift _ ⟨zmultiplesHom (Om O m) 1, h0⟩
  have f1 : f 1 = 1 := by
    have := ZMod.lift_coe (l ^ a p.1) ⟨zmultiplesHom (Om O m) 1, h0⟩ 1
    simpa [f] using this
  refine ⟨(AddMonoidHom.toMultiplicative f).comp
    (Pi.evalMonoidHom (fun p : Fin q × Fin n => Multiplicative (ZMod (l ^ a p.1))) p), fun p' => ?_⟩
  by_cases h : p = p'
  · subst h
    simp [f1]
  · simp [h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsAlt", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

theorem UpperTheory.V.Th.Sp.der :
    ∀ (O S T M X : Type) [CommRing O] [CommRing S] [CommRing T] [Algebra O S] [Algebra O T] [AddCommGroup M] [Module S M] [Module T M] [SMulCommClass S T M] [AddCommGroup X] [Module O X] (th : S →ₐ[O] O) (x : T →ₐ[O] O) (ell : S →ₗ[O] X) (lam : M →+ O) (Φ : M →+ X) (t : T) (v : M), (∀ (o : O) (m : M), algebraMap O S o • m = algebraMap O T o • m) → ell 1 = 0 → (∀ (σ : S) m, lam (σ • m) = th σ * lam m) → (∀ (σ : S) m, Φ (σ • m) = th σ • Φ m + lam m • ell σ) → (∀ a, x a = 0 → ∀ m : M, (t * a) • m ∈ (RingHom.ker th • ⊤ : Submodule S M)) → ∃ del : T →ₗ[O] X, (∀ a b, del (a * b) = x a • del b + x b • del a) ∧ (∀ (τ : T) (σ : S), (∀ m : M, τ • m = σ • m) → x τ = th σ → del τ = lam ((t * t) • v) • ell σ) ∧ ∀ a, x a = 0 → (∀ m : M, (t * a) • m = 0) → del a = 0 := by
  intro O S T M X _ _ _ _ _ _ _ _ _ _ _ th x ell lam Φ t v hO hell1 hlam hΦ hker
  set m0 : M := (t * t) • v with hm0
  have hell : ∀ o : O, ell (algebraMap O S o) = 0 := by
    intro o
    rw [Algebra.algebraMap_eq_smul_one, map_smul, hell1, smul_zero]
  have hΦO : ∀ (o : O) (m : M), Φ (algebraMap O S o • m) = o • Φ m := by
    intro o m
    rw [hΦ, AlgHom.commutes, Algebra.algebraMap_self_apply, hell, smul_zero, add_zero]
  have hlamK : ∀ m ∈ (RingHom.ker th • ⊤ : Submodule S M), lam m = 0 := by
    intro m hm
    refine Submodule.smul_induction_on (p := fun m => lam m = 0) hm ?_ ?_
    · intro σ hσ n _
      rw [hlam, (RingHom.mem_ker).1 hσ, zero_mul]
    · intro y z hy hz
      rw [map_add (f := _), hy, hz, add_zero]
  have hΦK : ∀ a, x a = 0 → ∀ m ∈ (RingHom.ker th • ⊤ : Submodule S M), Φ ((t * a) • m) = 0 := by
    intro a ha m hm
    refine Submodule.smul_induction_on (p := fun m => Φ ((t * a) • m) = 0) hm ?_ ?_
    · intro σ hσ n _
      rw [← smul_comm σ (t * a) n, hΦ, (RingHom.mem_ker).1 hσ, zero_smul, zero_add,
        hlamK _ (hker a ha n), zero_smul]
    · intro y z hy hz
      rw [smul_add, map_add (f := _), hy, hz, add_zero]
  have hx0 : ∀ a, x (a - algebraMap O T (x a)) = 0 := by
    intro a
    rw [map_sub, AlgHom.commutes, Algebra.algebraMap_self_apply, sub_self]
  refine ⟨{ toFun := fun a => Φ ((a - algebraMap O T (x a)) • m0), map_add' := ?_, map_smul' := ?_ }, ?_, ?_, ?_⟩
  · intro a b
    rw [map_add x, map_add (algebraMap O T),
      show a + b - (algebraMap O T (x a) + algebraMap O T (x b)) = (a - algebraMap O T (x a)) + (b - algebraMap O T (x b)) by ring,
      add_smul, map_add]
  · intro o a
    have h : o • a - algebraMap O T (x (o • a)) = algebraMap O T o * (a - algebraMap O T (x a)) := by
      rw [map_smul x, smul_eq_mul, Algebra.smul_def, map_mul]
      ring
    show Φ ((o • a - algebraMap O T (x (o • a))) • m0) = o • Φ ((a - algebraMap O T (x a)) • m0)
    rw [h, mul_smul, ← hO, hΦO]
  · intro a b
    show Φ ((a * b - algebraMap O T (x (a * b))) • m0) = x a • Φ ((b - algebraMap O T (x b)) • m0) + x b • Φ ((a - algebraMap O T (x a)) • m0)
    have h : a * b - algebraMap O T (x (a * b)) = (a - algebraMap O T (x a)) * (b - algebraMap O T (x b)) + algebraMap O T (x a) * (b - algebraMap O T (x b)) + algebraMap O T (x b) * (a - algebraMap O T (x a)) := by
      rw [map_mul, map_mul]
      ring
    have hz : Φ (((a - algebraMap O T (x a)) * (b - algebraMap O T (x b))) • m0) = 0 := by
      rw [hm0, ← mul_smul,
        show (a - algebraMap O T (x a)) * (b - algebraMap O T (x b)) * (t * t) = (t * (a - algebraMap O T (x a))) * (t * (b - algebraMap O T (x b))) by ring,
        mul_smul]
      exact hΦK _ (hx0 a) _ (hker _ (hx0 b) v)
    rw [h, add_smul, add_smul, map_add (f := _), map_add (f := _), hz, zero_add, mul_smul (algebraMap O T (x a)), mul_smul (algebraMap O T (x b)), ← hO, ← hO, hΦO, hΦO]
  · intro τ σ hτσ hxτ
    show Φ ((τ - algebraMap O T (x τ)) • m0) = lam m0 • ell σ
    rw [sub_smul, hτσ, hxτ, ← hO, ← sub_smul, hΦ, map_sub th, AlgHom.commutes, Algebra.algebraMap_self_apply, sub_self,
      zero_smul, zero_add, map_sub ell, hell, sub_zero]
  · intro a ha hta
    show Φ ((a - algebraMap O T (x a)) • m0) = 0
    rw [ha, map_zero, sub_zero, hm0, ← mul_smul, show a * (t * t) = (t * a) * t by ring, mul_smul, hta, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreFurther", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qh12.ell :
    ∀ (O Λ Γ X : Type) [inst : CommRing O] [inst_1 : CommRing Λ] [inst_2 : Algebra O Λ]
    [inst_3 : CommGroup Γ] [inst_4 : AddCommGroup X] [inst_5 : _root_.Module O X] (th₀ : Λ →ₐ[O] O) (d : Λ →ₗ[O] X)
    (χ : Γ →* Multiplicative X),
    (∀ (a b : Λ), (d : Λ → X) (a * b) = (th₀ : Λ → O) a • (d : Λ → X) b + (th₀ : Λ → O) b • (d : Λ → X) a) →
      ∃ (th : MonoidAlgebra Λ Γ →ₐ[O] O) (ell : MonoidAlgebra Λ Γ →ₗ[O] X),
        (∀ (g : Γ) (a : Λ), (th : MonoidAlgebra Λ Γ → O) (MonoidAlgebra.single g a) = (th₀ : Λ → O) a) ∧
          (∀ (a b : MonoidAlgebra Λ Γ),
              (ell : MonoidAlgebra Λ Γ → X) (a * b) =
                (th : MonoidAlgebra Λ Γ → O) a • (ell : MonoidAlgebra Λ Γ → X) b +
                  (th : MonoidAlgebra Λ Γ → O) b • (ell : MonoidAlgebra Λ Γ → X) a) ∧
            ∀ (g : Γ) (a : Λ),
              (ell : MonoidAlgebra Λ Γ → X) (MonoidAlgebra.single g a) =
                (d : Λ → X) a +
                  (th₀ : Λ → O) a • (Multiplicative.toAdd : Multiplicative X → X) ((χ : Γ → Multiplicative X) g) := by
  intro O Λ Γ X _ _ _ _ _ _ th₀ d χ hd
  classical
  let th : MonoidAlgebra Λ Γ →ₐ[O] O :=
    MonoidAlgebra.liftNCAlgHom th₀ (1 : Γ →* O) (fun _ _ => Commute.all _ _)
  have hth : ∀ (g : Γ) (a : Λ), th (MonoidAlgebra.single g a) = th₀ a := by
    intro g a
    simp [th]
  let ell : MonoidAlgebra Λ Γ →ₗ[O] X :=
    (Finsupp.lsum O (fun g : Γ => d + th₀.toLinearMap.smulRight (Multiplicative.toAdd (χ g)))) ∘ₗ
      (MonoidAlgebra.coeffLinearEquiv O).toLinearMap
  have hell : ∀ (g : Γ) (a : Λ), ell (MonoidAlgebra.single g a)
      = d a + th₀ a • Multiplicative.toAdd (χ g) := by
    intro g a
    simp [ell]
  refine ⟨th, ell, hth, ?_, hell⟩
  intro a b
  induction a using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a a' ha ha' =>
    simp only [add_mul, map_add (f := _), ha, ha', add_smul, smul_add]
    abel
  | single g a =>
    induction b using MonoidAlgebra.induction_linear with
    | zero => simp
    | add b b' hb hb' =>
      simp only [mul_add, map_add (f := _), hb, hb', add_smul, smul_add]
      abel
    | single h b =>
      rw [MonoidAlgebra.single_mul_single, hell, hell, hell, hth, hth, hd, map_mul, map_mul,
        toAdd_mul]
      module
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreFurther =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsBis", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsMoreFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

alias UpperTheory.V.Th.Sp.ell := _root_.UpperTheory.Reformulated.B.Qh12.ell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsBis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsMore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsMore", "h": "module\n\npublic import Mathlib.Algebra.Module.Projective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

theorem UpperTheory.V.Th.Sp.phi :
    ∀ (S M O X : Type) [CommRing S] [AddCommGroup M] [Module S M] [Module.Projective S M] [CommRing O] [AddCommGroup X] [Module O X] (th : S →+* O) (ell : S →+ X) (lam : M →+ O), (∀ a b, ell (a * b) = th a • ell b + th b • ell a) → (∀ (σ : S) m, lam (σ • m) = th σ * lam m) → ∃ Φ : M →+ X, ∀ (σ : S) m, Φ (σ • m) = th σ • Φ m + lam m • ell σ := by
  intro S M O X _ _ _ _ _ _ _ th ell lam hell hlam
  obtain ⟨s, hs⟩ := Module.Projective.out (R := S) (P := M)
  have key : ∀ m, lam m = (s m).sum (fun i a => th a * lam i) := by
    intro m
    conv_lhs => rw [← hs m]

    rw [Finsupp.linearCombination_apply, Finsupp.sum, map_sum, Finsupp.sum]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    simp [hlam]
  refine ⟨{ toFun := fun m => (s m).sum (fun i a => lam i • ell a),
            map_zero' := by simp,
            map_add' := ?_ }, ?_⟩
  · intro m n
    simp only [map_add (f := _)]
    exact Finsupp.sum_add_index' (fun i => by simp) (fun i a b => by simp [smul_add])
  · intro σ m
    simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk, map_smul]
    rw [Finsupp.sum_smul_index' (fun i => by simp), key m, Finsupp.sum, Finsupp.sum, Finsupp.sum,
      Finset.smul_sum, Finset.sum_smul, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [smul_eq_mul, hell, smul_add, smul_smul, smul_smul, smul_smul, mul_comm (lam i) (th σ),
      mul_comm (lam i) (th ((s m) i))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsMore =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.GenAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.GenAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Dlam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.Imports\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsBis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.ImportsMore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.V.AlgebraTools UpperTheory.V.Th
open scoped TensorProduct

private theorem core {O Λ R T M Γ X ι : Type} [CommRing O] [CommRing Λ] [CommRing R] [CommRing T] [Algebra O Λ] [Algebra O R]
    [Algebra Λ R] [IsScalarTower O Λ R] [Algebra R T] [Algebra O T] [IsScalarTower O R T] [AddCommGroup M] [Module R M]
    [Module Λ M] [IsScalarTower Λ R M] [CommGroup Γ] [AddCommGroup X] [Module O X]
    (act : T →ₐ[R] Module.End R M) (ρ : Representation Λ Γ M) (hP : Module.Projective (MonoidAlgebra Λ Γ) ρ.asModule)
    (gen : ι → Γ) (y : ι → T) (hρ : ∀ p m, ρ (gen p) m = act (1 + y p) m) (xT : T →ₐ[O] O) (hy : ∀ p, xT (y p) = 0)
    (hτ : ∀ g, ∃ τ, xT τ = 1 ∧ ∀ m, ρ g m = act τ m) (lam : M →+ O) (hlam : ∀ τ w, lam (act τ w) = xT τ * lam w)
    (t : T) (v : M) (I : Ideal R) (hI : I ≤ Ideal.span {s | ∃ a : Λ, s = algebraMap _ R a ∧ xT (algebraMap R T s) = 0})
    (ht : ∀ a, xT a = 0 → ∀ w, act (t * a) w ∈ (I • ⊤ : Submodule R M) ⊔ ⨆ p, LinearMap.range (act (y p)))
    (th₀ : Λ →ₐ[O] O) (h₀ : ∀ a, th₀ a = xT (algebraMap R T (algebraMap Λ R a))) (d : Λ →ₗ[O] X) (hd : IsDer th₀ d)
    (χ : Γ →* Multiplicative X) :
    ∃ del : T →ₗ[O] X, IsDer xT del ∧ (∀ a, del (algebraMap R T (algebraMap Λ R a)) = (xT t ^ 2 * lam v) • d a) ∧
      (∀ p, del (y p) = (xT t ^ 2 * lam v) • Multiplicative.toAdd (χ (gen p))) ∧ ∀ s, xT s = 0 → act (t * s) = 0 → del s = 0 := by
  classical
  obtain ⟨th, ell, hth, hell, hells⟩ := UpperTheory.V.Th.Sp.ell O Λ Γ X th₀ d χ hd
  have hact_alg : ∀ (r : R) (w : M), act (algebraMap R T r) w = r • w := by
    intro r w
    rw [AlgHom.commutes]
    rfl
  have hΛ : ∀ (a : Λ) (w : M), a • w = act (algebraMap R T (algebraMap Λ R a)) w := by
    intro a w
    rw [hact_alg, algebraMap_smul]
  have hcommρ : ∀ (τ : T) (g : Γ) (w : M), act τ (ρ g w) = ρ g (act τ w) := by
    intro τ g w
    obtain ⟨τ', -, h2⟩ := hτ g
    rw [h2, h2, ← Module.End.mul_apply, ← map_mul, mul_comm, map_mul, Module.End.mul_apply]
  have hcommΛ : ∀ (τ : T) (a : Λ) (w : M), act τ (a • w) = a • act τ w := by
    intro τ a w
    rw [hΛ, hΛ, ← Module.End.mul_apply, ← map_mul, mul_comm, map_mul, Module.End.mul_apply]
  have hd1 : d 1 = 0 := by
    have h11 : d (1 * 1) = th₀ 1 • d 1 + th₀ 1 • d 1 := hd 1 1
    simpa using h11
  have hell1 : ell 1 = 0 := by
    have h11 := hell 1 1
    simpa using h11
  letI : Module T ρ.asModule := Module.compHom M act.toRingHom
  have hsmulT : ∀ (τ : T) (x : ρ.asModule), τ • x = ρ.asModuleEquiv.symm (act τ (ρ.asModuleEquiv x)) :=
    fun _ _ => rfl
  have hS1 : ∀ (g : Γ) (a : Λ) (x : ρ.asModule),
      MonoidAlgebra.single g a • x = ρ.asModuleEquiv.symm (a • ρ g (ρ.asModuleEquiv x)) := by
    intro g a x
    rw [← LinearMap.smul_apply, ← Representation.asAlgebraHom_single, ← Representation.asModuleEquiv_map_smul,
      LinearEquiv.symm_apply_apply]
  haveI : SMulCommClass (MonoidAlgebra Λ Γ) T ρ.asModule := ⟨fun σ τ x => by
    induction σ using MonoidAlgebra.induction_linear with
    | zero => rw [zero_smul, zero_smul, smul_zero]
    | add f g hf hg => rw [add_smul, add_smul, smul_add, hf, hg]
    | single g a =>
      simp only [hS1, hsmulT, LinearEquiv.apply_symm_apply, hcommΛ, hcommρ]⟩
  haveI := hP
  let lam' : ρ.asModule →+ O := lam.comp ρ.asModuleEquiv.toLinearMap.toAddMonoidHom
  have hlam'e : ∀ x, lam' x = lam (ρ.asModuleEquiv x) := fun _ => rfl
  have hlam' : ∀ (σ : MonoidAlgebra Λ Γ) (x : ρ.asModule), lam' (σ • x) = th σ * lam' x := by
    intro σ x
    induction σ using MonoidAlgebra.induction_linear with
    | zero => rw [zero_smul, map_zero, map_zero, zero_mul]
    | add f g hf hg => rw [add_smul, map_add (f := _), hf, hg, map_add (f := _), add_mul]
    | single g a =>
      obtain ⟨τ, h1, h2⟩ := hτ g
      rw [hS1, hlam'e, hlam'e, LinearEquiv.apply_symm_apply, hΛ, hlam, h2, hlam, h1, one_mul, hth, h₀]
  obtain ⟨Φ, hΦ⟩ := UpperTheory.V.Th.Sp.phi (MonoidAlgebra Λ Γ) ρ.asModule O X th.toRingHom ell.toAddMonoidHom lam'
    (fun a b => hell a b) (fun σ x => hlam' σ x)
  have hKT : ∀ (τ : T) (x : ρ.asModule), x ∈ (RingHom.ker th • ⊤ : Submodule (MonoidAlgebra Λ Γ) ρ.asModule) →
      τ • x ∈ (RingHom.ker th • ⊤ : Submodule (MonoidAlgebra Λ Γ) ρ.asModule) := by
    intro τ x hx
    refine Submodule.smul_induction_on hx ?_ ?_
    · intro σ hσ n _
      rw [← smul_comm σ τ n]
      exact Submodule.smul_mem_smul hσ trivial
    · intro x y hx hy
      rw [smul_add]
      exact add_mem hx hy
  let N' : Submodule R M :=
    { carrier := {w | ρ.asModuleEquiv.symm w ∈ (RingHom.ker th • ⊤ : Submodule (MonoidAlgebra Λ Γ) ρ.asModule)}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq, map_add (f := _)] at *
        exact add_mem ha hb
      zero_mem' := by
        simp only [Set.mem_setOf_eq, map_zero]
        exact zero_mem _
      smul_mem' := by
        intro r w hw
        simp only [Set.mem_setOf_eq] at *
        have e : ρ.asModuleEquiv.symm (r • w) = (algebraMap R T r) • ρ.asModuleEquiv.symm w := by
          rw [hsmulT, LinearEquiv.apply_symm_apply, hact_alg]
        rw [e]
        exact hKT _ _ hw }
  have hmemN : ∀ w, w ∈ N' ↔
      ρ.asModuleEquiv.symm w ∈ (RingHom.ker th • ⊤ : Submodule (MonoidAlgebra Λ Γ) ρ.asModule) := fun _ => Iff.rfl
  have hy_eq : ∀ (p : ι) (w : M), ρ.asModuleEquiv.symm (act (y p) w) =
      (MonoidAlgebra.single (gen p) (1 : Λ) - 1) • ρ.asModuleEquiv.symm w := by
    intro p w
    have e : act (y p) w = ρ (gen p) w - w := by
      rw [hρ, map_add (f := _), map_one, LinearMap.add_apply, Module.End.one_apply, add_sub_cancel_left]
    rw [e, map_sub, sub_smul, one_smul, hS1, one_smul, LinearEquiv.apply_symm_apply]
  have hker_y : ∀ p : ι, MonoidAlgebra.single (gen p) (1 : Λ) - 1 ∈ RingHom.ker th := by
    intro p
    rw [RingHom.mem_ker, map_sub, map_one, hth, map_one, sub_self]
  have hN' : I • ⊤ ⊔ ⨆ p, LinearMap.range (act (y p)) ≤ N' := by
    refine sup_le ?_ (iSup_le fun p => ?_)
    · have key : ∀ r ∈ Ideal.span {s | ∃ a : Λ, s = algebraMap _ R a ∧ xT (algebraMap R T s) = 0},
          ∀ w : M, r • w ∈ N' := by
        intro r hr
        induction hr using Submodule.span_induction with
        | mem x hx =>
          obtain ⟨a, rfl, ha⟩ := hx
          intro w
          rw [hmemN, algebraMap_smul]
          have e2 : ρ.asModuleEquiv.symm (a • w) = MonoidAlgebra.single (1 : Γ) a • ρ.asModuleEquiv.symm w := by
            rw [hS1, map_one, Module.End.one_apply, LinearEquiv.apply_symm_apply]
          rw [e2]
          refine Submodule.smul_mem_smul ?_ Submodule.mem_top
          rw [RingHom.mem_ker, hth, h₀]
          exact ha
        | zero =>
          intro w
          rw [zero_smul]
          exact N'.zero_mem
        | add x y _ _ hx hy =>
          intro w
          rw [add_smul]
          exact N'.add_mem (hx w) (hy w)
        | smul c x _ hx =>
          intro w
          rw [smul_eq_mul, mul_smul]
          exact N'.smul_mem c (hx w)
      exact Submodule.smul_le.2 fun r hr w _ => key r (hI hr) w
    · rintro _ ⟨w, rfl⟩
      rw [hmemN, hy_eq]
      exact Submodule.smul_mem_smul (hker_y p) trivial
  have h5 : ∀ a : T, xT a = 0 → ∀ m : ρ.asModule,
      (t * a) • m ∈ (RingHom.ker th • ⊤ : Submodule (MonoidAlgebra Λ Γ) ρ.asModule) := by
    intro a ha m
    exact hN' (ht a ha (ρ.asModuleEquiv m))
  have hOS : ∀ (o : O) (m : ρ.asModule), algebraMap O (MonoidAlgebra Λ Γ) o • m = algebraMap O T o • m := by
    intro o m
    rw [MonoidAlgebra.coe_algebraMap, Function.comp_apply, hS1, map_one, Module.End.one_apply, hsmulT,
      IsScalarTower.algebraMap_apply O R T, hact_alg, IsScalarTower.algebraMap_apply O Λ R, algebraMap_smul R (algebraMap O Λ o)]
  obtain ⟨del, hdel1, hdel2, hdel3⟩ := UpperTheory.V.Th.Sp.der O (MonoidAlgebra Λ Γ) T ρ.asModule X th xT ell lam' Φ t
    (ρ.asModuleEquiv.symm v) hOS hell1 hlam' hΦ h5
  have hc : lam' ((t * t) • ρ.asModuleEquiv.symm v) = xT t ^ 2 * lam v := by
    rw [hlam'e, hsmulT, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply, hlam, map_mul, pow_two]
  refine ⟨del, hdel1, ?_, ?_, ?_⟩
  · intro a
    rw [hdel2 (algebraMap R T (algebraMap Λ R a)) (MonoidAlgebra.single 1 a) ?_ ?_, hc, hells, map_one,
      toAdd_one, smul_zero, add_zero]
    · intro m
      rw [hsmulT, hS1, map_one, Module.End.one_apply, ← hΛ]
    · rw [hth, h₀]
  · intro p
    rw [hdel2 (y p) (MonoidAlgebra.single (gen p) (1 : Λ) - 1) ?_ ?_, hc, map_sub, hells, hell1, hd1, map_one,
      one_smul, zero_add, sub_zero]
    · intro m
      rw [hsmulT, hy_eq, LinearEquiv.symm_apply_apply]
    · rw [hy]
      exact ((RingHom.mem_ker).1 (hker_y p)).symm
  · intro s hs h0
    refine hdel3 s hs fun m => ?_
    rw [hsmulT, h0, LinearMap.zero_apply, map_zero]

private theorem gen_all {l q n : ℕ} (hl : l.Prime) (a : Fin q → ℕ) (S : Submonoid (Del l n a))
    (h : ∀ p, (Pi.mulSingle p (Multiplicative.ofAdd 1) : Del l n a) ∈ S) (g : Del l n a) : g ∈ S := by
  haveI : ∀ p : Fin q × Fin n, NeZero (l ^ a p.1) := fun s => ⟨pow_ne_zero _ hl.ne_zero⟩
  rw [← Finset.univ_prod_mulSingle g]
  refine Submonoid.prod_mem _ fun s _ => ?_
  have h1 : g s = Multiplicative.ofAdd (1 : ZMod (l ^ a s.1)) ^ (Multiplicative.toAdd (g s)).val := by
    rw [← ofAdd_nsmul, nsmul_one, ZMod.natCast_zmod_val, ofAdd_toAdd]
  rw [h1, Pi.mulSingle_pow]
  exact Submonoid.pow_mem _ (h s) _

theorem UpperTheory.V.Th.Sp.derOp :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 G : Glob l L) (h : G.Hom G0) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (q N : ℕ) (A : OpMod b h q N) (xT : PUY A.R q n →ₐ[O] O) (lam : A.M1 →+ O) (t : PUY A.R q n) (v : A.M1) (I : Ideal A.R) (m : ℕ), m ≤ N → (∀ j i, xT (yV A.R j i) = 0) → (∀ τ w, lam (A.act1 τ w) = xT τ * lam w) → I ≤ Ideal.span {s | ∃ a : abelian₂ O Empty D, s = algebraMap _ A.R a ∧ xT (MvPolynomial.C s) = 0} → (∀ a, xT a = 0 → ∀ w, A.act1 (t * a) w ∈ (I • ⊤ : Submodule A.R A.M1) ⊔ ⨆ p : Fin q × Fin n, LinearMap.range (A.act1 (yV A.R p.1 p.2))) → ∀ a : Fin D ⊕ Fin q × Fin n, ∃ del : PUY A.R q n →ₗ[O] Om O m, IsDer xT del ∧ (∀ k, del (MvPolynomial.C (algebraMap (abelian₂ O Empty D) A.R (MvPowerSeries.X (.inr k)))) = if a = .inl k then algebraMap O _ (xT t ^ 2 * lam v) else 0) ∧ (∀ j i, del (yV A.R j i) = if a = .inr (j, i) then algebraMap O _ (xT t ^ 2 * lam v) else 0) ∧ ∀ s, xT s = 0 → A.act1 (t * s) = 0 → del s = 0 := by
  intro l _ L G0 G h n O _ _ _ _ _ r B _ _ _ u J D b q N A xT lam t v I m hm hy hlam hI ht a
  have hτ : ∀ g : Del l n A.a, ∃ τ, xT τ = 1 ∧ ∀ w, A.ρ g w = A.act1 τ w := by
    intro g
    let S : Submonoid (Del l n A.a) :=
      { carrier := {g | ∃ τ, xT τ = 1 ∧ ∀ w, A.ρ g w = A.act1 τ w}
        mul_mem' := by
          rintro g1 g2 ⟨τ1, h1, e1⟩ ⟨τ2, h2, e2⟩
          refine ⟨τ1 * τ2, by rw [map_mul, h1, h2, one_mul], fun w => ?_⟩
          rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, e2, e1]
        one_mem' := ⟨1, map_one _, fun w => by
          rw [map_one, map_one]
          rfl⟩ }
    have hg := gen_all (Fact.out : l.Prime) A.a S (fun p => ⟨1 + yV A.R p.1 p.2,
      by rw [map_add (f := _), map_one, hy, add_zero], A.ρ_gen p.1 p.2⟩) g
    exact hg
  let th₀ : abelian₂ O Empty D →ₐ[O] O :=
    (xT.comp (IsScalarTower.toAlgHom O A.R (PUY A.R q n))).comp (IsScalarTower.toAlgHom O (abelian₂ O Empty D) A.R)
  have h₀ : ∀ x, th₀ x = xT (algebraMap A.R (PUY A.R q n) (algebraMap (abelian₂ O Empty D) A.R x)) := fun _ => rfl
  obtain ⟨d, hd, hdX⟩ : ∃ d : abelian₂ O Empty D →ₗ[O] Om O m, IsDer th₀ d ∧
      ∀ k, d (MvPowerSeries.X (.inr k)) = if a = .inl k then 1 else 0 := by
    cases a with
    | inl k0 =>
      obtain ⟨d0, hd0, hX⟩ := UpperTheory.V.Th.Sp.dlam O (Empty ⊕ Fin D) th₀ (.inr k0)
      refine ⟨(Ideal.Quotient.mkₐ O (maximalIdeal O ^ m)).toLinearMap.comp d0, ?_, ?_⟩
      · intro x y
        simp only [LinearMap.comp_apply, hd0, map_add (f := _), map_smul]
      · intro k
        simp only [LinearMap.comp_apply, hX, Sum.inr.injEq, Sum.inl.injEq]
        split_ifs <;> simp
    | inr p0 =>
      refine ⟨0, ?_, ?_⟩
      · intro x y
        simp
      · intro k
        simp
  obtain ⟨χ, hχ⟩ : ∃ χ : Del l n A.a →* Multiplicative (Om O m), ∀ p : Fin q × Fin n,
      χ (Pi.mulSingle p (Multiplicative.ofAdd 1)) = Multiplicative.ofAdd (if a = .inr p then 1 else 0) := by
    cases a with
    | inl k0 =>
      refine ⟨1, fun p => ?_⟩
      simp
    | inr p0 =>
      obtain ⟨χ0, hχ0⟩ := UpperTheory.V.Th.Sp.chi l O q n m A.a (fun j => hm.trans (A.le_a j)) p0
      refine ⟨χ0, fun p => ?_⟩
      rw [hχ0]
      simp only [Sum.inr.injEq]
  obtain ⟨del, hdel, hΛv, hyv, hkill⟩ := core A.act1 A.ρ A.proj
    (fun p : Fin q × Fin n => (Pi.mulSingle p (Multiplicative.ofAdd 1) : Del l n A.a))
    (fun p => yV A.R p.1 p.2) (fun p w => A.ρ_gen p.1 p.2 w) xT (fun p => hy p.1 p.2) hτ lam hlam t v I hI ht
    th₀ h₀ d hd χ
  refine ⟨del, hdel, ?_, ?_, hkill⟩
  · intro k
    have hk := hΛv (MvPowerSeries.X (.inr k))
    rw [hdX] at hk
    refine hk.trans ?_
    split_ifs
    · exact (Algebra.algebraMap_eq_smul_one _).symm
    · exact smul_zero _
  · intro j i
    have hji := hyv (j, i)
    rw [hχ, toAdd_ofAdd] at hji
    refine hji.trans ?_
    split_ifs
    · exact (Algebra.algebraMap_eq_smul_one _).symm
    · exact smul_zero _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.SpectralEigenvalues.GenAll =====
