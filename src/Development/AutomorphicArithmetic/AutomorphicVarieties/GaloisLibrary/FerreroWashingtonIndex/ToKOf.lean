module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.RingTheory.Adjoin.Polynomial.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.GroupTheory.FiniteAbelian.Duality
public import Mathlib.Algebra.Algebra.ZMod
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.NumberTheory.MulChar.Basic
public import Mathlib.NumberTheory.Basic
public import Mathlib.Data.ZMod.Basic
public import Mathlib.RingTheory.Coprime.Basic
public import Mathlib.RingTheory.Coprime.Lemmas
public import Mathlib.RingTheory.Nilpotent.Basic
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinMap
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.EvenTot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcNeg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ToZModPowOneEqZeroIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GamGen
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.FrobEig, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PhiDvd, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepChar, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.AlgK, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DescZRetr, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CharPer, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcDiff, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcShift, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PushDiff, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepPair, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinFin, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nzd, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinLem, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinSupp, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Sinnott, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.HalfSum, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwCoef, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nonvan, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DeltaBij, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Struct, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ToKOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.FrobEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.FrobEig", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.frobEig :
    ∀ (l : ℕ) [Fact l.Prime] (a : ℕ) (k G A : Type) [Field k] [CharP k l] [CommGroup G] [CommRing A] [Algebra k A] (r : MonoidAlgebra k G →ₐ[k] A) (p : G →* G) (χ : G →* kˣ) (e : A) (θ : MonoidAlgebra k G), (∀ g, r (MonoidAlgebra.of k G ((g * (p g)⁻¹) ^ l ^ a)) * e = ((χ g : k) ^ l ^ a) • e) → r θ ^ l ^ a * e = r (tw χ p θ) ^ l ^ a * e := by
  intro l _ a k G A _ _ _ _ _ r p χ e θ h
  rcases subsingleton_or_nontrivial A with hA | hA
  · exact Subsingleton.elim _ _
  haveI : CharP A l := charP_of_injective_algebraMap (algebraMap k A).injective l
  set q := l ^ a with hq
  have frob_add : ∀ x y : A, (x + y) ^ q = x ^ q + y ^ q := fun x y => by
    rw [hq]
    exact add_pow_char_pow x y l a
  have hs : ∀ (x : G) (b : k), r (MonoidAlgebra.single x b) ^ q = b ^ q • r (MonoidAlgebra.of k G (x ^ q)) := by
    intro x b
    have e1 : MonoidAlgebra.single x b = b • MonoidAlgebra.of k G x := by
      simp [MonoidAlgebra.of_apply]
    rw [e1, map_smul, smul_pow, map_pow (MonoidAlgebra.of k G), map_pow r]
  induction θ using MonoidAlgebra.induction_linear with
  | zero => simp
  | add f g hf hg =>
    simp only [map_add (f := _), frob_add, add_mul, hf, hg]
  | single g c =>
    rw [tw_single, hs, hs]
    have hg : g ^ q = (g * (p g)⁻¹) ^ q * (p g) ^ q := by
      rw [mul_pow, inv_pow, inv_mul_cancel_right]
    rw [hg, map_mul, map_mul, smul_mul_assoc, smul_mul_assoc,
      mul_comm (r (MonoidAlgebra.of k G ((g * (p g)⁻¹) ^ q))), mul_assoc, h g, mul_smul_comm,
      smul_smul, mul_pow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.FrobEig =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PhiDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PhiDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Adjoin.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem UpperTheory.V.FW.phiDvd_pow (l : ℕ) [Fact l.Prime] (n : ℕ) (k A : Type) [Field k] [CharP k l]
    [CommRing A] [Algebra k A] (x : A) : (x - 1) ^ l ^ n = x ^ l ^ n - 1 := by
  have h : ((Polynomial.X : Polynomial k) - 1) ^ l ^ n = Polynomial.X ^ l ^ n - 1 := by
    rw [sub_pow_char_pow, one_pow]
  have := congrArg (Polynomial.aeval x) h
  simpa using this

private theorem UpperTheory.V.FW.phiDvd_nil (k A : Type) [Field k] [CommRing A] [Algebra k A] (T φ : A)
    (hT : IsNilpotent T) (hφ : φ ∈ Algebra.adjoin k {T}) (N : ℕ) (h : ¬ T ^ N ∣ φ) : φ ∣ T ^ N := by
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hφ
  obtain ⟨f, rfl⟩ := hφ
  change ¬ T ^ N ∣ Polynomial.aeval T f at h
  show Polynomial.aeval T f ∣ T ^ N
  have hf0 : f ≠ 0 := by
    rintro rfl
    exact h (by simp)
  obtain ⟨q, hq, hnd⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd f hf0 0
  simp only [map_zero, sub_zero] at hq hnd
  rw [Polynomial.X_dvd_iff] at hnd
  have hu : IsUnit (Polynomial.aeval T q) := by
    obtain ⟨r, hr⟩ : Polynomial.X ∣ q - Polynomial.C (q.coeff 0) :=
      Polynomial.X_dvd_iff.2 (by simp)
    have hq' : q = Polynomial.C (q.coeff 0) + Polynomial.X * r := sub_eq_iff_eq_add'.mp hr
    have hev : Polynomial.aeval T q = algebraMap k A (q.coeff 0) + T * Polynomial.aeval T r := by
      conv_lhs => rw [hq']
      simp
    have hnil : IsNilpotent (T * Polynomial.aeval T r) := by
      obtain ⟨M, hM⟩ := hT
      exact ⟨M, by rw [mul_pow, hM, zero_mul]⟩
    have hc : IsUnit (algebraMap k A (q.coeff 0)) := (Ne.isUnit hnd).map _
    rw [hev]
    first
      | (rw [add_comm]; exact hnil.isUnit_add_right_of_commute hc (Commute.all _ _))
  have hφ : Polynomial.aeval T f = T ^ Polynomial.rootMultiplicity 0 f * Polynomial.aeval T q := by
    conv_lhs => rw [hq]
    simp
  by_cases hv : N ≤ Polynomial.rootMultiplicity 0 f
  · exfalso
    exact h (hφ ▸ dvd_mul_of_dvd_left (pow_dvd_pow T hv) _)
  · push_neg at hv
    rw [hφ]
    refine ⟨↑hu.unit⁻¹ * T ^ (N - Polynomial.rootMultiplicity 0 f), ?_⟩
    calc T ^ N = T ^ Polynomial.rootMultiplicity 0 f * T ^ (N - Polynomial.rootMultiplicity 0 f) := by
          rw [← pow_add, Nat.add_sub_cancel' hv.le]
      _ = T ^ Polynomial.rootMultiplicity 0 f * Polynomial.aeval T q *
          (↑hu.unit⁻¹ * T ^ (N - Polynomial.rootMultiplicity 0 f)) := by
          rw [mul_assoc, ← mul_assoc (Polynomial.aeval T q), hu.mul_val_inv, one_mul]

theorem UpperTheory.V.FW.phiDvd :
    ∀ (l : ℕ) [Fact l.Prime] (b K : ℕ) (k G Q : Type) [Field k] [CharP k l] [CommGroup G] [CommGroup Q] (p : G →* G) (π : G →* Q) (γ : G) (χ : G →* kˣ) (θ : MonoidAlgebra k G), γ ^ l ^ b = 1 → (∀ g, p g ∈ Subgroup.zpowers γ) → (∀ g, π (p g) = π g) → π γ ^ l ^ K = 1 → tw χ π θ ≠ 0 → tw χ p θ ∣ (MonoidAlgebra.of k G γ - 1) ^ l ^ K := by
  intro l _ b K k G Q _ _ _ _ p π γ χ θ hγ hp hπ hπγ hne
  set T : MonoidAlgebra k G := MonoidAlgebra.of k G γ - 1 with hT
  have hof : ∀ m : ℕ, MonoidAlgebra.of k G (γ ^ m) ∈ Algebra.adjoin k {T} := by
    intro m
    have e : MonoidAlgebra.of k G (γ ^ m) = (T + 1) ^ m := by rw [hT, sub_add_cancel, map_pow]
    rw [e]
    exact Subalgebra.pow_mem _ (Subalgebra.add_mem _ (Algebra.self_mem_adjoin_singleton k T) (Subalgebra.one_mem _)) _
  have hfin : IsOfFinOrder γ :=
    isOfFinOrder_iff_pow_eq_one.2 ⟨l ^ b, pow_pos (Fact.out : l.Prime).pos _, hγ⟩
  have hmem : tw χ p θ ∈ Algebra.adjoin k {T} := by
    rw [← MonoidAlgebra.sum_coeff_single θ, map_finsuppSum, Finsupp.sum]
    refine Subalgebra.sum_mem _ fun g _ => ?_
    rw [tw_single]
    obtain ⟨m, hm⟩ := (hfin.mem_powers_iff_mem_zpowers).2 (hp g)
    have e : MonoidAlgebra.single (p g) (θ.coeff g * ↑(χ g)) =
        (θ.coeff g * ↑(χ g)) • MonoidAlgebra.of k G (γ ^ m) := by
      rw [← (show γ ^ m = p g from hm), MonoidAlgebra.of_apply, MonoidAlgebra.smul_single', mul_one]
    rw [e]
    exact Subalgebra.smul_mem _ (hof m) _
  have hTnil : IsNilpotent T :=
    ⟨l ^ b, by rw [hT, phiDvd_pow l b k, ← map_pow, hγ, map_one, sub_self]⟩
  refine phiDvd_nil k _ T _ hTnil hmem _ ?_
  intro hdvd
  apply hne
  set ψ := MonoidAlgebra.mapDomainAlgHom k k π with hψ
  have hcomp : ψ.comp (tw χ p) = tw χ π := by
    refine MonoidAlgebra.algHom_ext (fun g => ?_) (Subsingleton.elim _ _)
    simp [hψ, tw_single, hπ]
  have hψT : ψ T ^ l ^ K = 0 := by
    rw [← map_pow, hT, phiDvd_pow l K k, map_sub, map_pow, map_one]
    simp [hψ, MonoidAlgebra.of_apply, MonoidAlgebra.single_pow, ← map_pow, hπγ, MonoidAlgebra.one_def]
  obtain ⟨c, hc⟩ := hdvd
  have h1 : tw χ π θ = ψ (tw χ p θ) := by rw [← hcomp]; rfl
  rw [h1, hc, map_mul, map_pow, hψT, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PhiDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepChar", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.sepChar :
    ∀ (k D A : Type) [Field k] [IsAlgClosed k] [CommGroup D] [Finite D] [CommRing A] [Algebra k A] (ρ : D →* A) (x : A), (Nat.card D : k) ≠ 0 → (∀ (ψ : D →* kˣ) (e : A), (∀ d, ρ d * e = (ψ d : k) • e) → x * e = 0) → x = 0 := by
  intro k D A _ _ _ _ _ _ ρ x hD h
  classical
  letI := Fintype.ofFinite D
  have hexp : ((Monoid.exponent D : ℕ) : k) ≠ 0 := by
    intro h0
    obtain ⟨c, hc⟩ := Group.exponent_dvd_nat_card (G := D)
    apply hD
    rw [hc]; push_cast; rw [h0, zero_mul]
  haveI : NeZero ((Monoid.exponent D : ℕ) : k) := ⟨hexp⟩
  haveI : NeZero (Monoid.exponent D) := ⟨fun h0 => hexp (by rw [h0]; simp)⟩
  haveI : HasEnoughRootsOfUnity k (Monoid.exponent D) := inferInstance
  have hcard : Nat.card (D →* kˣ) = Nat.card D :=
    CommGroup.card_monoidHom_of_hasEnoughRootsOfUnity D k
  haveI : Finite (D →* kˣ) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact Nat.card_pos.ne')
  letI := Fintype.ofFinite (D →* kˣ)
  have h1 : ∀ ψ : D →* kˣ, x * (∑ d : D, ((ψ d⁻¹ : kˣ) : k) • ρ d) = 0 := by
    intro ψ
    apply h ψ
    intro g
    rw [Finset.mul_sum, Finset.smul_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft g) _ _ ?_
    intro d
    simp only [Equiv.coe_mulLeft, mul_smul_comm, smul_smul, ← map_mul, ← Units.val_mul]
    congr 3
    rw [mul_inv, mul_inv_cancel_left]
  have h2 : ∀ d : D, d ≠ 1 → ∑ ψ : D →* kˣ, ((ψ d⁻¹ : kˣ) : k) = 0 := by
    intro d hd
    obtain ⟨φ, hφ⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity D k (a := d⁻¹) (inv_ne_one.mpr hd)
    have e : ∑ ψ : D →* kˣ, ((ψ d⁻¹ : kˣ) : k) = (φ d⁻¹ : k) * ∑ ψ : D →* kˣ, ((ψ d⁻¹ : kˣ) : k) := by
      rw [Finset.mul_sum]
      refine (Fintype.sum_equiv (Equiv.mulLeft φ) _ _ ?_).symm
      intro ψ
      simp only [Equiv.coe_mulLeft, MonoidHom.mul_apply, Units.val_mul]
    have hne : ((φ d⁻¹ : kˣ) : k) ≠ 1 := fun h' => hφ (Units.val_eq_one.mp h')
    have : (1 - ((φ d⁻¹ : kˣ) : k)) * ∑ ψ : D →* kˣ, ((ψ d⁻¹ : kˣ) : k) = 0 := by
      rw [sub_mul, one_mul, ← e, sub_self]
    exact (mul_eq_zero.mp this).resolve_left (sub_ne_zero.mpr hne.symm)
  have h3 : ∑ ψ : D →* kˣ, ∑ d : D, ((ψ d⁻¹ : kˣ) : k) • ρ d = (Nat.card D : k) • (1 : A) := by
    rw [Finset.sum_comm]
    simp only [← Finset.sum_smul]
    rw [Finset.sum_eq_single (1 : D)]
    · rw [← hcard, Nat.card_eq_fintype_card]
      simp
    · intro d _ hd
      rw [h2 d hd, zero_smul]
    · intro h'; exact absurd (Finset.mem_univ _) h'
  have h4 : x * ((Nat.card D : k) • (1 : A)) = 0 := by
    rw [← h3, Finset.mul_sum]
    exact Finset.sum_eq_zero fun ψ _ => h1 ψ
  rw [mul_smul_comm, mul_one] at h4
  exact (smul_eq_zero.mp h4).resolve_left hD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepChar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.AlgK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.AlgK", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.FrobEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PhiDvd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.algK :
    ∀ (l : ℕ) [Fact l.Prime] (a m b K : ℕ) (k G Q : Type) [Field k] [CharP k l] [IsAlgClosed k] [CommGroup G] [Finite G] [CommGroup Q] (p : G →* G) (π : G →* Q) (γ J : G) (θ : MonoidAlgebra k G), m.Coprime l → γ ^ l ^ b = 1 → (∀ g, p g ∈ Subgroup.zpowers γ) → (∀ g, (g * (p g)⁻¹) ^ (l ^ a * m) = 1) → p J = 1 → (∀ g, π (p g) = π g) → π γ ^ l ^ K = 1 → (∀ χ : G →* kˣ, χ J = -1 → tw χ π θ ≠ 0) → (MonoidAlgebra.of k G γ - 1) ^ (l ^ K * l ^ a) ∈ Ideal.span {θ, 1 + MonoidAlgebra.of k G J} := by
  intro l _ a m b K k G Q _ _ _ _ _ _ p π γ J θ hml hγ hp hord hpJ hπ hπγ htw
  have hl : l.Prime := Fact.out
  let I : Ideal (MonoidAlgebra k G) := Ideal.span {θ, 1 + MonoidAlgebra.of k G J}
  let r : MonoidAlgebra k G →ₐ[k] (MonoidAlgebra k G ⧸ I) := Ideal.Quotient.mkₐ k I
  have hr : ∀ x, r x = 0 ↔ x ∈ I := fun x => by
    rw [Ideal.Quotient.mkₐ_eq_mk]
    exact Ideal.Quotient.eq_zero_iff_mem
  let qh : G →* G :=
    { toFun := fun g => (g * (p g)⁻¹) ^ (l ^ a)
      map_one' := by simp
      map_mul' := by
        intro x y
        rw [map_mul, mul_inv, mul_mul_mul_comm, mul_pow] }
  let D : Subgroup G := qh.range
  let qD : G →* D := qh.rangeRestrict
  have hcard : (Nat.card D : k) ≠ 0 := by
    intro h
    rw [CharP.cast_eq_zero_iff k l] at h
    obtain ⟨d, hd⟩ := exists_prime_orderOf_dvd_card' l h
    obtain ⟨g, hg⟩ := d.2
    have h1 : (d : G) ^ m = 1 := by
      rw [← hg]
      show ((g * (p g)⁻¹) ^ (l ^ a)) ^ m = 1
      rw [← pow_mul]
      exact hord g
    have h2 : orderOf d ∣ m := by
      apply orderOf_dvd_of_pow_eq_one
      exact Subtype.ext (by simpa using h1)
    rw [hd] at h2
    have h3 : l ∣ Nat.gcd m l := Nat.dvd_gcd h2 dvd_rfl
    rw [hml] at h3
    exact hl.one_lt.ne' (Nat.dvd_one.mp h3)
  let ρ : D →* (MonoidAlgebra k G ⧸ I) :=
    ((r : MonoidAlgebra k G →+* (MonoidAlgebra k G ⧸ I)) : MonoidAlgebra k G →* (MonoidAlgebra k G ⧸ I)).comp
      ((MonoidAlgebra.of k G).comp D.subtype)
  have hρ : ∀ g, ρ (qD g) = r (MonoidAlgebra.of k G ((g * (p g)⁻¹) ^ (l ^ a))) := fun g => rfl
  have hθ : r θ = 0 := (hr θ).mpr (Ideal.subset_span (Set.mem_insert _ _))
  have hJ : r (MonoidAlgebra.of k G J) = -1 := by
    have h0 : r (1 + MonoidAlgebra.of k G J) = 0 :=
      (hr _).mpr (Ideal.subset_span (Set.mem_insert_of_mem _ rfl))
    rw [map_add (f := _), map_one] at h0
    exact eq_neg_of_add_eq_zero_right h0
  have hla : l ^ a ≠ 0 := pow_ne_zero _ hl.ne_zero
  rw [← hr]
  apply sepChar k D _ ρ _ hcard
  intro ψ e he
  by_cases he0 : e = 0
  · rw [he0, mul_zero]
  let F : k ≃+* k := (iterateFrobeniusEquiv k l a).symm
  let χ : G →* kˣ := (Units.map (F : k →* k)).comp (ψ.comp qD)
  have hχ : ∀ g, (χ g : k) ^ (l ^ a) = ψ (qD g) := by
    intro g
    show (F (ψ (qD g) : k)) ^ (l ^ a) = _
    rw [← iterateFrobeniusEquiv_def]
    exact RingEquiv.apply_symm_apply _ _
  have hT : r (tw χ p θ) ^ (l ^ a) * e = 0 := by
    have := frobEig l a k G _ r p χ e θ (by
      intro g
      rw [hχ g, ← hρ g]
      exact he (qD g))
    rw [← this, hθ, zero_pow hla, zero_mul]
  have hχJ : χ J = -1 := by
    have h1 := he (qD J)
    rw [hρ J, hpJ, inv_one, mul_one, map_pow, map_pow, hJ] at h1
    have h2 : ((-1 : k) ^ (l ^ a)) • e = (ψ (qD J) : k) • e := by
      rw [← h1, Algebra.smul_def, map_pow, map_neg, map_one]
    have h3 := smul_left_injective k he0 h2
    rw [← hχ J] at h3
    apply Units.ext
    rw [Units.val_neg, Units.val_one]
    apply (iterateFrobeniusEquiv k l a).injective
    rw [iterateFrobeniusEquiv_def, iterateFrobeniusEquiv_def]
    exact h3.symm
  obtain ⟨c, hc⟩ := phiDvd l b K k G Q p π γ χ θ hγ hp hπ hπγ (htw χ hχJ)
  rw [pow_mul, hc, mul_pow, map_mul, map_pow, map_pow, mul_right_comm, hT, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.AlgK =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DescZRetr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DescZRetr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem UpperTheory.V.FW.descZ_retr (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [CharP k l] :
    ∃ ϖ : k →+ ZMod l, ϖ 1 = 1 := by
  letI := ZMod.algebra k l
  have hinj : LinearMap.ker (LinearMap.toSpanSingleton (ZMod l) k 1) = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    intro a b h
    simp only [LinearMap.toSpanSingleton_apply, Algebra.smul_def, mul_one] at h
    exact (algebraMap (ZMod l) k).injective h
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective _ hinj
  refine ⟨g.toAddMonoidHom, ?_⟩
  have h1 := LinearMap.congr_fun hg 1
  simpa using h1

private theorem UpperTheory.V.FW.descZ_mul {k F G : Type} [CommRing k] [CommRing F] [CommGroup G] (ϖ : k →+ F)
    (u : MonoidAlgebra k G) (a : MonoidAlgebra ℤ G) :
    MonoidAlgebra.map ϖ (u * toK k G a) = MonoidAlgebra.map ϖ u * toK F G a := by
  induction a using MonoidAlgebra.induction_linear with
  | zero => simp
  | add x y hx hy => rw [map_add (f := _), mul_add, MonoidAlgebra.map_add (f := _), hx, hy, map_add (f := _), mul_add]
  | single g n =>
    ext h
    simp only [toK, MonoidAlgebra.mapRingHom_single, eq_intCast, MonoidAlgebra.coeff_map,
      Finsupp.mapRange_apply, MonoidAlgebra.mul_single_apply]
    rw [← zsmul_eq_mul', map_zsmul, zsmul_eq_mul']

private theorem UpperTheory.V.FW.descZ_ker (l : ℕ) {G : Type} [CommGroup G] (y : MonoidAlgebra ℤ G)
    (hy : toK (ZMod l) G y = 0) : ∃ z, y = z * (l : MonoidAlgebra ℤ G) := by
  classical
  refine ⟨MonoidAlgebra.ofCoeff (Finsupp.mapRange (fun n : ℤ => n / (l : ℤ)) (by simp) y.coeff), ?_⟩
  ext g
  have hg : (l : ℤ) ∣ y.coeff g := by
    have h0 := congrArg (fun w => w.coeff g) hy
    simp only [toK, MonoidAlgebra.coeff_mapRingHom, eq_intCast, MonoidAlgebra.coeff_zero,
      Finsupp.coe_zero, Pi.zero_apply] at h0
    exact (CharP.intCast_eq_zero_iff (ZMod l) l _).mp h0
  rw [MonoidAlgebra.natCast_def, MonoidAlgebra.mul_single_apply, inv_one, mul_one,
    MonoidAlgebra.coeff_ofCoeff, Finsupp.mapRange_apply, Int.ediv_mul_cancel hg]

theorem UpperTheory.V.FW.descZ :
    ∀ (l : ℕ) [Fact l.Prime] (k G : Type) [Field k] [CharP k l] [CommGroup G] (x a b : MonoidAlgebra ℤ G), toK k G x ∈ Ideal.span {toK k G a, toK k G b} → x ∈ Ideal.span {a, b, (l : MonoidAlgebra ℤ G)} := by
  intro l _ k G _ _ _ x a b hx
  obtain ⟨ϖ, hϖ⟩ := descZ_retr l k
  obtain ⟨u, v, huv⟩ := Ideal.mem_span_pair.1 hx
  have h1 : MonoidAlgebra.map ϖ (1 : MonoidAlgebra k G) = 1 := by
    rw [MonoidAlgebra.one_def, MonoidAlgebra.map_single, hϖ, MonoidAlgebra.one_def]
  have h2 := descZ_mul ϖ 1 x
  rw [one_mul, h1, one_mul, ← huv, MonoidAlgebra.map_add (f := _), descZ_mul, descZ_mul] at h2
  have hs : Function.Surjective (toK (ZMod l) G) :=
    MonoidAlgebra.map_surjective (Int.castRingHom (ZMod l) : ℤ →+ ZMod l) ZMod.intCast_surjective
  obtain ⟨u', hu⟩ := hs (MonoidAlgebra.map ϖ u)
  obtain ⟨v', hv⟩ := hs (MonoidAlgebra.map ϖ v)
  obtain ⟨z, hz⟩ := descZ_ker l (x - (u' * a + v' * b)) (by
    rw [map_sub, map_add (f := _), map_mul, map_mul, hu, hv, h2, sub_self])
  have hx' : x = u' * a + v' * b + z * (l : MonoidAlgebra ℤ G) := by rw [← hz]; ring
  rw [hx']
  refine Ideal.add_mem _ (Ideal.add_mem _ ?_ ?_) ?_ <;>
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span (by simp))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DescZRetr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CharPer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CharPer", "h": "module\n\npublic import Mathlib.NumberTheory.MulChar.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Mathlib.Data.ZMod.Basic\npublic import Mathlib.RingTheory.Coprime.Basic\npublic import Mathlib.RingTheory.Coprime.Lemmas\npublic import Mathlib.RingTheory.Nilpotent.Basic\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.charPer :
    ∀ (l : ℕ) [Fact l.Prime] (f n : ℕ) [NeZero (f * l ^ n)] (k : Type) [Field k] [CharP k l] (χ : (ZMod (f * l ^ n))ˣ →* kˣ) (s : ZMod (f * l ^ n)), f.Coprime l → 1 ≤ n → MulChar.ofUnitHom χ (s + ((f * l : ℕ) : ZMod (f * l ^ n))) = MulChar.ofUnitHom χ s := by
  intro l hl f n _ k _ _ χ s hf hn
  set M : ZMod (f * l ^ n) := ((f * l : ℕ) : ZMod (f * l ^ n)) with hM
  have hnil : IsNilpotent M := by
    refine ⟨n, ?_⟩
    rw [hM, ← Nat.cast_pow, CharP.cast_eq_zero_iff (ZMod (f * l ^ n)) (f * l ^ n), mul_pow]
    exact Nat.mul_dvd_mul_right (dvd_pow_self f (by omega)) _
  by_cases hs : IsUnit s
  swap
  · have hs' : ¬ IsUnit (s + M) := by
      intro h
      apply hs
      simpa using hnil.neg.isUnit_add_right_of_commute h (Commute.all _ _)
    rw [MulChar.map_nonunit _ hs, MulChar.map_nonunit _ hs']
  obtain ⟨u, rfl⟩ := hs
  set t : ℤ := ((((u⁻¹ : (ZMod (f * l ^ n))ˣ) : ZMod (f * l ^ n)).val : ℕ) : ℤ) with ht
  set w : ZMod (f * l ^ n) := 1 + M * ((u⁻¹ : (ZMod (f * l ^ n))ˣ) : ZMod (f * l ^ n)) with hw
  have hsplit : (u : ZMod (f * l ^ n)) + M = u * w := by
    rw [hw, mul_add, mul_one, mul_left_comm, Units.mul_inv, mul_one]
  have hwint : w = ((1 + (f : ℤ) * l * t : ℤ) : ZMod (f * l ^ n)) := by
    rw [hw, hM, ht]
    push_cast
    rw [ZMod.natCast_zmod_val]
  have hdvd : ((f * l ^ n : ℕ) : ℤ) ∣ (1 + (f : ℤ) * l * t) ^ (l ^ (n - 1)) - 1 := by
    have h1 : ((l : ℕ) : ℤ) ^ (n - 1 + 1) ∣ (1 + (f : ℤ) * l * t) ^ (l ^ (n - 1)) - 1 ^ (l ^ (n - 1)) :=
      dvd_sub_pow_of_dvd_sub (by simp only [add_sub_cancel_left]; exact ⟨f * t, by ring⟩) _
    rw [Nat.sub_add_cancel hn, one_pow] at h1
    have h2 : (f : ℤ) ∣ (1 + (f : ℤ) * l * t) ^ (l ^ (n - 1)) - 1 := by
      have := sub_dvd_pow_sub_pow (1 + (f : ℤ) * l * t) 1 (l ^ (n - 1))
      rw [one_pow] at this
      exact dvd_trans ⟨l * t, by ring⟩ this
    have hcop : IsCoprime (f : ℤ) ((l : ℤ) ^ n) := by
      have := Nat.isCoprime_iff_coprime.mpr (Nat.Coprime.pow_right n hf)
      simpa using this
    push_cast
    exact hcop.mul_dvd h2 h1
  have hwpow : w ^ (l ^ (n - 1)) = 1 := by
    have h0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 hdvd
    rw [hwint]
    push_cast at h0 ⊢
    linear_combination h0
  have hcw : MulChar.ofUnitHom χ w = 1 := by
    have hp : (MulChar.ofUnitHom χ w) ^ (l ^ (n - 1)) = 1 := by
      rw [← map_pow, hwpow, map_one]
    have : (MulChar.ofUnitHom χ w - 1) ^ (l ^ (n - 1)) = 0 := by
      rw [sub_pow_char_pow, hp, one_pow, sub_self]
    exact sub_eq_zero.mp ((pow_eq_zero_iff (pow_ne_zero _ hl.out.ne_zero)).mp this)
  rw [hsplit, map_mul, hcw, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CharPer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcDiff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcDiff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem norm_index_count_bound (M a c : ℕ) :
    (((a + c) / M : ℕ) : ℤ) = ((a / M : ℕ) : ℤ) +
      ∑ j ∈ Finset.range c, if (j : ZMod M) = ((a + c : ℕ) : ZMod M) then 1 else 0 := by
  induction c with
  | zero => simp
  | succ c ih =>
    have e : a + (c + 1) = (a + c) + 1 := by omega
    have h1 : ∀ j : ℕ, (((j + 1 : ℕ) : ZMod M) = (((a + c + 1 : ℕ)) : ZMod M)) ↔
        ((j : ZMod M) = ((a + c : ℕ) : ZMod M)) := by
      intro j
      push_cast
      exact add_left_inj 1
    have h2 : ((0 : ℕ) : ZMod M) = ((a + c + 1 : ℕ) : ZMod M) ↔ M ∣ a + c + 1 := by
      rw [Nat.cast_zero, eq_comm]
      exact CharP.cast_eq_zero_iff (ZMod M) M _
    rw [e, Nat.succ_div, Finset.sum_range_succ']
    simp only [h1, h2]
    rw [Nat.cast_add, ih]
    split_ifs <;> push_cast <;> ring

theorem UpperTheory.V.FW.gcDiff :
    ∀ (M c : ℕ) [NeZero M] (s : ZMod M), c.Coprime M → gc M c s - gc M c (s - c) = (∑ j ∈ Finset.range c, if (j : ZMod M) = s then 1 else 0) - if s = 0 then (c : ℤ) else 0 := by
  intro M c _ s hc
  have hM : 0 < M := Nat.pos_of_ne_zero (NeZero.ne M)
  have hinv : (c : ZMod M)⁻¹ * (c : ZMod M) = 1 := by
    rw [mul_comm]
    exact ZMod.coe_mul_inv_eq_one c hc
  have hts : (c : ZMod M)⁻¹ * (s - c) = (c : ZMod M)⁻¹ * s - 1 := by
    rw [mul_sub, hinv]
  unfold UpperTheory.V.FW.gc
  rw [hts]
  set t : ZMod M := (c : ZMod M)⁻¹ * s with ht
  have hs : s = (c : ZMod M) * t := by
    rw [ht, ← mul_assoc, ZMod.coe_mul_inv_eq_one c hc, one_mul]
  set w := (t - 1).val with hw
  have htw : t = ((w + 1 : ℕ) : ZMod M) := by
    rw [Nat.cast_add, Nat.cast_one, hw, ZMod.natCast_zmod_val]
    ring
  have key := norm_index_count_bound M (c * w) c
  have hcast : ((c * w + c : ℕ) : ZMod M) = s := by
    rw [hs, htw]
    push_cast
    ring
  rw [hcast] at key
  rcases Nat.lt_or_ge (w + 1) M with h | h
  · have hvt : t.val = w + 1 := by
      rw [htw, ZMod.val_natCast, Nat.mod_eq_of_lt h]
    have hs0 : s ≠ 0 := by
      intro h0
      have t0 : t = 0 := by rw [ht, h0, mul_zero]
      rw [t0, ZMod.val_zero] at hvt
      omega
    rw [hvt, if_neg hs0, sub_zero]
    have e : c * (w + 1) = c * w + c := by ring
    rw [e, key]
    ring
  · have hwe : w + 1 = M := by
      have := ZMod.val_lt (t - 1)
      omega
    have ht0 : t = 0 := by rw [htw, hwe, ZMod.natCast_self]
    have hs0 : s = 0 := by rw [hs, ht0, mul_zero]
    rw [ht0, ZMod.val_zero, if_pos hs0]
    have e : c * w + c = c * M := by rw [← hwe]; ring
    rw [e, Nat.mul_div_cancel _ hM] at key
    simp only [mul_zero, Nat.zero_div, Nat.cast_zero]
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcDiff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcShift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem gauss_count_shift_eq_sum (M c : ℕ) [NeZero M] (s : ZMod M) (hc : c.Coprime M) (n : ℕ) :
    gc M c s - gc M c (s - ((c * n : ℕ) : ZMod M)) =
      ∑ j ∈ Finset.range (c * n), if (j : ZMod M) = s then (1 - if c ∣ j then (c : ℤ) else 0) else 0 := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h := gcDiff M c (s - ((c * n : ℕ) : ZMod M)) hc
    have e : s - ((c * (n + 1) : ℕ) : ZMod M) = s - ((c * n : ℕ) : ZMod M) - c := by
      push_cast; ring
    rw [e, Nat.mul_succ, Finset.sum_range_add, ← ih]
    have key : (∑ j ∈ Finset.range c, if ((c * n + j : ℕ) : ZMod M) = s then
        (1 - if c ∣ c * n + j then (c : ℤ) else 0) else 0) =
        (∑ j ∈ Finset.range c, if (j : ZMod M) = s - ((c * n : ℕ) : ZMod M) then 1 else 0) -
          if s - ((c * n : ℕ) : ZMod M) = 0 then (c : ℤ) else 0 := by
      rcases Nat.eq_zero_or_pos c with rfl | hpos
      · simp
      have h2 : (if s - ((c * n : ℕ) : ZMod M) = 0 then (c : ℤ) else 0) =
          ∑ j ∈ Finset.range c, if j = 0 then
            (if s - ((c * n : ℕ) : ZMod M) = 0 then (c : ℤ) else 0) else 0 := by
        rw [Finset.sum_ite_eq' (Finset.range c) 0]
        simp [hpos]
      rw [h2, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun j hj => ?_
      have hj' := Finset.mem_range.1 hj
      have h3 : (((c * n + j : ℕ) : ZMod M) = s) ↔ (j : ZMod M) = s - ((c * n : ℕ) : ZMod M) := by
        rw [Nat.cast_add, eq_sub_iff_add_eq']
      have h4 : c ∣ c * n + j ↔ j = 0 := by
        rw [Nat.dvd_add_right (dvd_mul_right c n)]
        exact ⟨fun h => Nat.eq_zero_of_dvd_of_lt h hj', fun h => h ▸ dvd_zero c⟩
      simp only [h3, h4]
      generalize s - ((c * n : ℕ) : ZMod M) = t
      by_cases h0 : j = 0
      · subst h0
        by_cases ht : t = 0
        · simp [ht]
        · simp [ht, Ne.symm ht]
      · simp [h0]
    rw [key, ← h]
    ring

theorem UpperTheory.V.FW.gcShift :
    ∀ (M c F : ℕ) [NeZero M] (k : Type) [CommRing k] (Ψ : ZMod M → k) (s : ZMod M), c.Coprime M → (∀ x, Ψ (x + F) = Ψ x) → (gc M c s : k) * Ψ s - (gc M c (s - ((c * F : ℕ) : ZMod M)) : k) * Ψ (s - ((c * F : ℕ) : ZMod M)) = ∑ j ∈ Finset.range (c * F), if (j : ZMod M) = s then Ψ j * (1 - if c ∣ j then (c : k) else 0) else 0 := by
  intro M c F _ k _ Ψ s hc hΨ
  have hp : ∀ n : ℕ, Ψ (s - ((n * F : ℕ) : ZMod M)) = Ψ s := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [← ih, ← hΨ (s - (((n + 1) * F : ℕ) : ZMod M))]
      congr 1
      push_cast; ring
  rw [hp c, ← sub_mul, ← Int.cast_sub, gauss_count_shift_eq_sum M c s hc F, Int.cast_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun j _ => ?_
  by_cases h : (j : ZMod M) = s
  · rw [if_pos h, if_pos h, h, mul_comm]
    by_cases h' : c ∣ j <;> simp [h']
  · simp [h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcShift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PushDiff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PushDiff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.pushDiff :
    ∀ (k : Type) [CommRing k] (M m : ℕ) [NeZero M] (h : m ∣ M) (N : ℕ) (P : ℕ → k) (g : ZMod M → k), (∀ s, g s - g (s - N) = ∑ j ∈ Finset.range N, if (j : ZMod M) = s then P j else 0) → ∀ y : ZMod m, push h g y - push h g (y - N) = ∑ j ∈ Finset.range N, if (j : ZMod m) = y then P j else 0 := by
  intro k _ M m _ h N P g hg y
  simp only [push]
  have shift : (∑ s ∈ Finset.univ.filter (fun s : ZMod M => ZMod.castHom h (ZMod m) s = y - N), g s)
      = ∑ s ∈ Finset.univ.filter (fun s : ZMod M => ZMod.castHom h (ZMod m) s = y), g (s - N) := by
    apply Finset.sum_nbij' (fun s : ZMod M => s + (N : ZMod M)) (fun s : ZMod M => s - (N : ZMod M))
    · intro s hs
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hs ⊢
      rw [map_add (f := _), hs, map_natCast]
      ring
    · intro s hs
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hs ⊢
      rw [map_sub, hs, map_natCast]
    · intro s _
      ring
    · intro s _
      ring
    · intro s _
      congr 1
      ring
  rw [shift, ← Finset.sum_sub_distrib]
  simp_rw [hg]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro j _
  rw [Finset.sum_ite_eq]
  have key : (j : ZMod M) ∈ Finset.univ.filter
      (fun s : ZMod M => ZMod.castHom h (ZMod m) s = y) ↔ (j : ZMod m) = y := by
    rw [Finset.mem_filter, ZMod.castHom_apply, ZMod.cast_natCast h]
    simp
  by_cases hj : (j : ZMod m) = y
  · rw [if_pos (key.mpr hj), if_pos hj]
  · rw [if_neg (fun t => hj (key.mp t)), if_neg hj]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PushDiff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepPair", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem sep_pair (l : ℕ) [Fact l.Prime] (x y : ℤ_[l]) :
    ∀ᶠ n in Filter.atTop, PadicInt.toZModPow n x = PadicInt.toZModPow n y → x = y := by
  by_cases h : x = y
  · exact Filter.Eventually.of_forall fun _ _ => h
  · obtain ⟨m, hm⟩ : ∃ m, PadicInt.toZModPow m x ≠ PadicInt.toZModPow m y := by
      by_contra hc
      push_neg at hc
      exact h (PadicInt.ext_of_toZModPow.mp hc)
    filter_upwards [Filter.eventually_ge_atTop m] with n hn heq
    exfalso
    apply hm
    rw [← PadicInt.cast_toZModPow m n hn x, ← PadicInt.cast_toZModPow m n hn y, heq]

theorem UpperTheory.V.FW.sep :
    ∀ (l : ℕ) [Fact l.Prime] (S : Finset ℤ_[l]), ∃ n₀ : ℕ, ∀ n, n₀ ≤ n → Set.InjOn (PadicInt.toZModPow n : ℤ_[l] → ZMod (l ^ n)) S := by
  intro l _ S
  have h : ∀ᶠ n in Filter.atTop, ∀ p ∈ S ×ˢ S,
      PadicInt.toZModPow n p.1 = PadicInt.toZModPow n p.2 → p.1 = p.2 :=
    (Filter.eventually_all_finset _).mpr fun p _ => sep_pair l p.1 p.2
  obtain ⟨n₀, hn₀⟩ := Filter.eventually_atTop.mp h
  exact ⟨n₀, fun n hn x hx y hy hxy => hn₀ n hn (x, y) (Finset.mk_mem_product hx hy) hxy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepPair =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.sinFin :
    ∀ (k ι : Type) [CommRing k] [Fintype ι] [DecidableEq ι] (m : ℕ) [NeZero m] (η : ι → (ZMod m)ˣ) (N : ℕ) (P : ℕ → k) (α : ZMod m → k), (∀ y, α y - α (y - N) = ∑ s ∈ Finset.range N, if (s : ZMod m) = y then P s else 0) → (∀ y, ∑ i, α (((η i)⁻¹ : (ZMod m)ˣ) * y) = 0) → sinE (fun i => (η i : ZMod m)) N P = 0 := by
  intro k ι _ _ _ m _ η N P α hα hsum
  have hsingSum : ∀ (z : ZMod m) (t : Finset ℕ) (g : ℕ → k),
      AddMonoidAlgebra.single z (∑ s ∈ t, g s) = ∑ s ∈ t, AddMonoidAlgebra.single z (g s) :=
    fun z t g => map_sum (AddMonoidAlgebra.singleAddHom z) g t
  have hsingSumι : ∀ (z : ZMod m) (g : ι → k),
      AddMonoidAlgebra.single z (∑ i, g i) = ∑ i, AddMonoidAlgebra.single z (g i) :=
    fun z g => map_sum (AddMonoidAlgebra.singleAddHom z) g Finset.univ
  have hsingSub : ∀ (z : ZMod m) (a b : k),
      AddMonoidAlgebra.single z (a - b) = AddMonoidAlgebra.single z a - AddMonoidAlgebra.single z b :=
    fun z a b => map_sub (AddMonoidAlgebra.singleAddHom z) a b
  set A : ι → AddMonoidAlgebra k (ZMod m) :=
    fun i => ∑ y : ZMod m, AddMonoidAlgebra.single ((η i : ZMod m) * y) (α y) with hA
  have hS : ∀ i, (∑ s ∈ Finset.range N, AddMonoidAlgebra.single (s • (η i : ZMod m)) (P s)) =
      (1 - AddMonoidAlgebra.single (N • (η i : ZMod m)) 1) * A i := by
    intro i
    have hone : ∀ s : ℕ, ∑ y : ZMod m, AddMonoidAlgebra.single ((η i : ZMod m) * y)
        (if (s : ZMod m) = y then P s else 0) = AddMonoidAlgebra.single (s • (η i : ZMod m)) (P s) := by
      intro s
      rw [Finset.sum_eq_single (s : ZMod m)]
      · simp [nsmul_eq_mul, mul_comm]
      · intro b _ hb
        simp [Ne.symm hb]
      · simp
    have e1 : ∑ s ∈ Finset.range N, AddMonoidAlgebra.single (s • (η i : ZMod m)) (P s) =
        ∑ y : ZMod m, AddMonoidAlgebra.single ((η i : ZMod m) * y) (α y - α (y - N)) := by
      simp_rw [hα, hsingSum]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun s _ => (hone s).symm
    have e2 : ∑ y : ZMod m, AddMonoidAlgebra.single ((η i : ZMod m) * y) (α (y - N)) =
        ∑ y : ZMod m, AddMonoidAlgebra.single ((η i : ZMod m) * (y + N)) (α y) := by
      rw [← Equiv.sum_comp (Equiv.addRight (N : ZMod m))]
      simp
    have e3 : AddMonoidAlgebra.single (N • (η i : ZMod m)) (1 : k) * A i =
        ∑ y : ZMod m, AddMonoidAlgebra.single ((η i : ZMod m) * (y + N)) (α y) := by
      rw [hA, Finset.mul_sum]
      refine Finset.sum_congr rfl fun y _ => ?_
      rw [AddMonoidAlgebra.single_mul_single, one_mul, nsmul_eq_mul]
      congr 1
      ring
    rw [e1, sub_mul, one_mul, e3, ← e2, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun y _ => hsingSub _ _ _
  have hA0 : ∑ i, A i = 0 := by
    have hre : ∀ i, A i = ∑ z : ZMod m,
        AddMonoidAlgebra.single z (α (((η i)⁻¹ : (ZMod m)ˣ) * z)) := by
      intro i
      rw [hA, ← Equiv.sum_comp (Units.mulLeft (η i))]
      refine Finset.sum_congr rfl fun y _ => ?_
      simp
    simp_rw [hre]
    rw [Finset.sum_comm]
    simp_rw [← hsingSumι, hsum]
    simp
  unfold sinE
  dsimp only
  rw [Finset.sum_congr rfl (fun i _ => by
    rw [hS i, mul_assoc, mul_left_comm, Finset.mul_prod_erase Finset.univ
      (fun j => 1 - AddMonoidAlgebra.single (N • (η j : ZMod m)) (1 : k)) (Finset.mem_univ i)])]
  rw [← Finset.sum_mul, hA0, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nzd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nzd", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.nzd :
    ∀ (k A : Type) [CommRing k] [AddCommGroup A] (a : A) (x : AddMonoidAlgebra k A), (∀ m : ℕ, m • a = 0 → m = 0) → (1 - AddMonoidAlgebra.single a 1) * x = 0 → x = 0 := by
  intro k A _ _ a x ha h
  have hx : AddMonoidAlgebra.single a (1:k) * x = x := by
    rw [sub_mul, one_mul, sub_eq_zero] at h; exact h.symm
  have step : ∀ c, x.coeff (c + a) = x.coeff c := by
    intro c
    conv_lhs => rw [← hx]
    rw [AddMonoidAlgebra.coeff_single_mul_apply, one_mul, add_comm c a, neg_add_cancel_left]
  have key : ∀ b (n : ℕ), x.coeff (b + n • a) = x.coeff b := by
    intro b n
    induction n with
    | zero => simp
    | succ n ih => rw [succ_nsmul, ← add_assoc, step, ih]
  by_contra hne
  obtain ⟨b, hb⟩ : ∃ b, x.coeff b ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hne (AddMonoidAlgebra.ext (Finsupp.ext fun c => by simp [hc c]))
  have hinj : Function.Injective fun n : ℕ => b + n • a := by
    intro n m hnm
    simp only [add_right_inj] at hnm
    rcases le_total n m with hle | hle
    · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hle
      rw [add_nsmul, left_eq_add] at hnm
      simp [ha d hnm]
    · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hle
      rw [add_nsmul, add_eq_left] at hnm
      simp [ha d hnm]
  exact Set.infinite_of_injective_forall_mem hinj
    (fun n => show b + n • a ∈ (x.coeff.support : Set A) by simp [key, hb])
    x.coeff.support.finite_toSet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nzd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinLem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinLem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nzd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem cancel_prod {k A ι : Type} [CommRing k] [AddCommGroup A] [DecidableEq ι] (a : ι → A)
    (S : Finset ι) (h : ∀ j ∈ S, ∀ m : ℕ, m • a j = 0 → m = 0) (x : AddMonoidAlgebra k A)
    (hx : x * ∏ j ∈ S, (1 - AddMonoidAlgebra.single (a j) (1 : k)) = 0) : x = 0 := by
  induction S using Finset.induction_on with
  | empty => simpa using hx
  | insert j S hj ih =>
    apply ih (fun i hi => h i (Finset.mem_insert_of_mem hi))
    apply nzd k A (a j) _ (h j (Finset.mem_insert_self _ _))
    rw [Finset.prod_insert hj] at hx
    rw [← hx]; ring

theorem UpperTheory.V.FW.sinLem :
    ∀ (k A ι : Type) [CommRing k] [AddCommGroup A] [Fintype ι] [DecidableEq ι] [Nonempty ι] (η : ι → A) (N : ℕ) (P : ℕ → k), N ≠ 0 → (∀ i (m : ℤ), m • η i = 0 → m = 0) → (∀ i j, i ≠ j → ∀ a b : ℤ, a • η i = b • η j → a = 0) → sinE η N P = 0 → ∀ s < N, P s = 0 := by
  intro k A ι _ _ _ _ _ η N P hN htor hpair hE s hs
  obtain ⟨i0⟩ := (inferInstance : Nonempty ι)
  let H : AddSubgroup A := AddSubgroup.zmultiples (N • η i0)
  let φ : A →+ A ⧸ H := QuotientAddGroup.mk' H
  have hmap := sinMap k A (A ⧸ H) ι φ η N P
  rw [hE, map_zero] at hmap
  simp only [sinE] at hmap
  rw [Finset.sum_eq_single i0] at hmap
  · have hF : (∑ t ∈ Finset.range N, AddMonoidAlgebra.single (t • φ (η i0)) (P t) : AddMonoidAlgebra k (A ⧸ H)) = 0 := by
      apply cancel_prod (fun j => N • φ (η j)) (Finset.univ.erase i0) _ _ hmap.symm
      intro j hj m hm
      have hji : j ≠ i0 := Finset.ne_of_mem_erase hj
      rw [← map_nsmul φ, ← map_nsmul φ] at hm
      have hm' : m • N • η j ∈ H := (QuotientAddGroup.eq_zero_iff _).mp hm
      obtain ⟨b, hb⟩ := AddSubgroup.mem_zmultiples_iff.mp hm'
      have e1 : ((m * N : ℕ) : ℤ) • η j = m • N • η j := by
        rw [natCast_zsmul, mul_smul]
      have e2 : (b * (N : ℤ)) • η i0 = b • N • η i0 := by
        rw [mul_smul, natCast_zsmul]
      have hz := hpair j i0 hji ((m * N : ℕ) : ℤ) (b * N) (by rw [e1, e2, hb])
      have hmN : m * N = 0 := by exact_mod_cast hz
      rcases Nat.mul_eq_zero.mp hmN with h | h
      · exact h
      · exact absurd h hN
    have hcoef := congrArg (fun f : AddMonoidAlgebra k (A ⧸ H) => f.coeff (s • φ (η i0))) hF
    simp only [AddMonoidAlgebra.coeff_sum, AddMonoidAlgebra.coeff_single, AddMonoidAlgebra.coeff_zero,
      Finsupp.finsetSum_apply, Finsupp.coe_zero, Pi.zero_apply] at hcoef
    rw [Finset.sum_eq_single s] at hcoef
    · simpa using hcoef
    · intro t ht hts
      rw [Finsupp.single_apply, if_neg]
      intro he
      rw [← map_nsmul φ, ← map_nsmul φ] at he
      have hmem := (QuotientAddGroup.eq (s := H)).mp he
      obtain ⟨b, hb⟩ := AddSubgroup.mem_zmultiples_iff.mp hmem
      have h0 : (b * N - ((s : ℤ) - t)) • η i0 = 0 := by
        rw [sub_smul, mul_smul, natCast_zsmul, hb, sub_smul, natCast_zsmul, natCast_zsmul]
        abel
      have h1 := htor i0 _ h0
      have htN := Finset.mem_range.mp ht
      have hts' : (t : ℤ) = s := by
        rcases lt_trichotomy b 0 with hb0 | hb0 | hb0
        · nlinarith
        · subst hb0
          omega
        · nlinarith
      exact hts (by exact_mod_cast hts')
    · intro h
      exact absurd (Finset.mem_range.mpr hs) h
  · intro i _ hi
    have hmem : i0 ∈ Finset.univ.erase i := Finset.mem_erase.mpr ⟨fun h => hi h.symm, Finset.mem_univ _⟩
    rw [Finset.prod_eq_zero hmem, mul_zero]
    have hz : N • φ (η i0) = 0 := by
      rw [← map_nsmul φ]
      exact (QuotientAddGroup.eq_zero_iff _).mpr (AddSubgroup.mem_zmultiples _)
    rw [hz, sub_eq_zero]
    rfl
  · intro h
    exact absurd (Finset.mem_univ i0) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinLem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinSupp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinSupp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem prod_single_eq_single_sum {k A ι : Type} [CommRing k] [AddCommGroup A] [DecidableEq ι]
    (T : Finset ι) (f : ι → A) (c : k) :
    ∏ j ∈ T, (AddMonoidAlgebra.single (f j) c : AddMonoidAlgebra k A)
      = AddMonoidAlgebra.single (∑ j ∈ T, f j) (∏ _j ∈ T, c) := by
  induction T using Finset.induction_on with
  | empty => simp [AddMonoidAlgebra.one_def]
  | insert i T hi ih =>
    rw [Finset.prod_insert hi, ih, AddMonoidAlgebra.single_mul_single, Finset.sum_insert hi,
      Finset.prod_insert hi]

private theorem coeff_monic_poly_sum {k A ι : Type} [CommRing k] [AddCommGroup A]
    (T : Finset ι) (f : ι → AddMonoidAlgebra k A) (a : A) (h : (∑ j ∈ T, f j).coeff a ≠ 0) :
    ∃ j ∈ T, (f j).coeff a ≠ 0 := by
  by_contra hc
  push_neg at hc
  apply h
  rw [AddMonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  exact Finset.sum_eq_zero hc

theorem UpperTheory.V.FW.sinSupp :
    ∀ (A ι : Type) [AddCommGroup A] [Fintype ι] [DecidableEq ι] (η : ι → A) (N : ℕ), ∃ S : Finset A, ∀ (k : Type) [CommRing k] (P : ℕ → k) (a : A), (sinE η N P).coeff a ≠ 0 → a ∈ S := by
  intro A ι _ _ _ η N
  classical
  refine ⟨(Finset.univ ×ˢ (Finset.range N ×ˢ (Finset.univ : Finset ι).powerset)).image
    (fun p : ι × ℕ × Finset ι => p.2.1 • η p.1 + ∑ j ∈ p.2.2, N • η j), ?_⟩
  intro k _ P a ha
  simp only [sinE] at ha
  obtain ⟨i, -, hi⟩ := coeff_monic_poly_sum _ _ a ha
  have hprod : ∏ j ∈ Finset.univ.erase i, (1 - AddMonoidAlgebra.single (N • η j) (1 : k))
      = ∑ t ∈ (Finset.univ.erase i).powerset,
          AddMonoidAlgebra.single (∑ j ∈ t, N • η j) (∏ _j ∈ t, (-1 : k)) := by
    have e : ∀ j, (1 - AddMonoidAlgebra.single (N • η j) (1 : k))
        = AddMonoidAlgebra.single (N • η j) (-1 : k) + 1 := by
      intro j
      rw [AddMonoidAlgebra.single_neg]
      abel
    simp_rw [e]
    rw [Finset.prod_add]
    apply Finset.sum_congr rfl
    intro t _
    rw [Finset.prod_const_one, mul_one, prod_single_eq_single_sum]
  rw [hprod, Finset.sum_mul] at hi
  obtain ⟨s, hs, hs2⟩ := coeff_monic_poly_sum _ _ a hi
  rw [Finset.mul_sum] at hs2
  obtain ⟨t, ht, ht2⟩ := coeff_monic_poly_sum _ _ a hs2
  rw [AddMonoidAlgebra.single_mul_single, AddMonoidAlgebra.coeff_single_apply] at ht2
  split_ifs at ht2 with hEq
  · rw [Finset.mem_image]
    refine ⟨(i, s, t), ?_, hEq⟩
    simp only [Finset.mem_product, Finset.mem_univ, Finset.mem_powerset, true_and]
    exact ⟨hs, Finset.subset_univ _⟩
  · exact absurd rfl ht2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinSupp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Sinnott =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Sinnott", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SepPair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinLem\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.SinSupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.sinnott :
    ∀ (l : ℕ) [Fact l.Prime] (ι : Type) [Fintype ι] [Nonempty ι] (η : ι → ℤ_[l]ˣ) (N : ℕ), N ≠ 0 → (∀ i j, i ≠ j → ∀ a b : ℤ, (a : ℤ_[l]) * η i = (b : ℤ_[l]) * η j → a = 0) → ∃ n₀ : ℕ, ∀ n, n₀ ≤ n → ∀ (k : Type) [CommRing k] (P : ℕ → k) (α : ZMod (l ^ n) → k), (∀ y, α y - α (y - N) = ∑ s ∈ Finset.range N, if (s : ZMod (l ^ n)) = y then P s else 0) → (∀ y, ∑ i, α (((redU l n (η i))⁻¹ : (ZMod (l ^ n))ˣ) * y) = 0) → ∀ s < N, P s = 0 := by
  intro l _ ι _ _ η N hN hind
  classical
  obtain ⟨S, hS⟩ := sinSupp ℤ_[l] ι (fun i => (η i : ℤ_[l])) N
  obtain ⟨n₀, hn₀⟩ := sep l S
  refine ⟨n₀, fun n hn k _ P α h1 h2 => ?_⟩
  have hl : l.Prime := Fact.out
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have h3 := sinFin k ι (l ^ n) (fun i => redU l n (η i)) N P α h1 h2
  have h4 := sinMap k ℤ_[l] (ZMod (l ^ n)) ι
    (PadicInt.toZModPow n : ℤ_[l] →+* ZMod (l ^ n)).toAddMonoidHom (fun i => (η i : ℤ_[l])) N P
  have h5 : AddMonoidAlgebra.mapDomainRingHom k
      (PadicInt.toZModPow n : ℤ_[l] →+* ZMod (l ^ n)).toAddMonoidHom
      (sinE (fun i => (η i : ℤ_[l])) N P) = 0 := h4.trans h3
  have h6 : Finsupp.mapDomain (PadicInt.toZModPow n : ℤ_[l] → ZMod (l ^ n))
      (sinE (fun i => (η i : ℤ_[l])) N P).coeff = 0 := by
    have := congrArg AddMonoidAlgebra.coeff h5
    simpa using this
  have h7 : (sinE (fun i => (η i : ℤ_[l])) N P).coeff = 0 := by
    apply Finsupp.mapDomain_injOn (S : Set ℤ_[l]) (hn₀ n hn)
    · intro a ha
      exact hS k P a (Finsupp.mem_support_iff.mp ha)
    · simp
    · simpa using h6
  refine sinLem k ℤ_[l] ι (fun i => (η i : ℤ_[l])) N P hN ?_ ?_ ?_
  · intro i m hm
    simp only [zsmul_eq_mul] at hm
    have := (Units.mul_left_eq_zero (η i)).mp hm
    exact_mod_cast this
  · intro i j hij a b hab
    simp only [zsmul_eq_mul] at hab
    exact hind i j hij a b hab
  · ext a
    simp [h7]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Sinnott =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.HalfSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.HalfSum", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.halfSum :
    ∀ (α k : Type) [AddCommMonoid k] (σ : α → α) (H H' : Finset α) (g : α → k), (∀ x, σ (σ x) = x) → (∀ x, g (σ x) = g x) → (∀ x ∈ H, σ x ∉ H) → (∀ x ∈ H', σ x ∉ H') → (∀ x ∈ H, x ∈ H' ∨ σ x ∈ H') → (∀ x ∈ H', x ∈ H ∨ σ x ∈ H) → ∑ x ∈ H, g x = ∑ x ∈ H', g x := by
  classical
  intro α k _ σ H H' g hσ hg hH hH' hHH' hH'H
  refine Finset.sum_bij' (fun x _ => if x ∈ H' then x else σ x) (fun y _ => if y ∈ H then y else σ y)
    ?_ ?_ ?_ ?_ ?_
  · intro x hx
    by_cases h : x ∈ H'
    · simp [h]
    · simp only [h, if_false]
      exact (hHH' x hx).resolve_left h
  · intro y hy
    by_cases h : y ∈ H
    · simp [h]
    · simp only [h, if_false]
      exact (hH'H y hy).resolve_left h
  · intro x hx
    by_cases h : x ∈ H'
    · simp [h, hx]
    · simp [h, hH x hx, hσ]
  · intro y hy
    by_cases h : y ∈ H
    · simp [h, hy]
    · simp [h, hH' y hy, hσ]
  · intro x hx
    by_cases h : x ∈ H'
    · simp [h]
    · simp [h, hg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.HalfSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwCoef =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwCoef", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Mathlib.NumberTheory.MulChar.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.EvenTot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.HalfSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem push_units {k : Type} [CommRing k] {M : ℕ} [NeZero M] {m : ℕ} (h : m ∣ M)
    (χ : (ZMod M)ˣ →* kˣ) (g : ZMod M → k) (z : ZMod m) :
    push h (fun s => g s * MulChar.ofUnitHom χ s) z =
      ∑ s : (ZMod M)ˣ with ((ZMod.unitsMap h s : (ZMod m)ˣ) : ZMod m) = z, g s * (χ s : k) := by
  classical
  unfold push
  symm
  refine Finset.sum_bij_ne_zero (fun (u : (ZMod M)ˣ) _ _ => (u : ZMod M)) ?_ ?_ ?_ ?_
  · intro u hu _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hu ⊢
    rw [← hu]
    rfl
  · intro u₁ _ _ u₂ _ _ h12
    exact Units.ext h12
  · intro s hs hne
    have hu : IsUnit s := by
      by_contra hn
      apply hne
      show g s * (MulChar.ofUnitHom χ) s = 0
      rw [MulChar.map_nonunit _ hn, mul_zero]
    refine ⟨hu.unit, ?_, ?_, hu.unit_spec⟩
    · simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hs ⊢
      rw [← hs]
      show (ZMod.castHom h (ZMod m)) (hu.unit : ZMod M) = _
      rw [hu.unit_spec]
    · have hne' : g s * (MulChar.ofUnitHom χ) s ≠ 0 := hne
      rwa [← hu.unit_spec, MulChar.ofUnitHom_coe] at hne'
  · intro u _ _
    show g u * (χ u : k) = g u * (MulChar.ofUnitHom χ) u
    rw [MulChar.ofUnitHom_coe]

private theorem half_val {M : ℕ} [NeZero M] (hM : 2 < M) (s : (ZMod M)ˣ) :
    2 * ((-s : (ZMod M)ˣ) : ZMod M).val < M ↔ ¬ 2 * (s : ZMod M).val < M := by
  haveI : Fact (1 < M) := ⟨by omega⟩
  have hs0 : (s : ZMod M) ≠ 0 := s.ne_zero
  have hv : (s : ZMod M).val < M := ZMod.val_lt _
  have hne : 2 * (s : ZMod M).val ≠ M := by
    intro h2
    have h3 : ((2 * (s : ZMod M).val : ℕ) : ZMod M) = 0 := by
      rw [h2]
      exact ZMod.natCast_self M
    push_cast at h3
    rw [ZMod.natCast_zmod_val] at h3
    have h4 : (2 : ZMod M) = 0 := by
      have := congrArg (· * ((s⁻¹ : (ZMod M)ˣ) : ZMod M)) h3
      simpa [mul_assoc] using this
    have h5 : ((2 : ℕ) : ZMod M) = 0 := by exact_mod_cast h4
    rw [ZMod.natCast_eq_zero_iff] at h5
    have := Nat.le_of_dvd (by norm_num) h5
    omega
  rw [Units.val_neg, ZMod.neg_val, if_neg hs0]
  omega

theorem UpperTheory.V.FW.twCoef :
    ∀ (l : ℕ) [Fact l.Prime] (M n₀ : ℕ) [NeZero M] (h : l ^ n₀ ∣ M) (k : Type) [CommRing k] (χ : (ZMod M)ˣ →* kˣ) (g : ZMod M → ℤ) (R : Finset ℤ_[l]ˣ), 2 ≤ n₀ → χ (-1) = -1 → (∀ s : (ZMod M)ˣ, g (-(s : ZMod M)) = -g s) → (∀ r ∈ R, r ∈ WW l) → (∀ r ∈ R, -r ∉ R) → (∀ w ∈ WW l, w ∈ R ∨ -w ∈ R) → tw χ (piQ l n₀ h) (toK k _ (∑ s ∈ Finset.univ.filter fun s : (ZMod M)ˣ => 2 * (s : ZMod M).val < M, MonoidAlgebra.single s (g s))) = 0 → ∀ y : ZMod (l ^ n₀), ∑ r : R, push h (fun s => (g s : k) * MulChar.ofUnitHom χ s) (((redU l n₀ r.1)⁻¹ : (ZMod (l ^ n₀))ˣ) * y) = 0 := by
  intro l _ M n₀ _ h k _ χ g R hn₀ hχ hg hRW hRneg hWR htw y
  classical
  have hl : l.Prime := Fact.out
  have hM : 2 < M := by
    have h4 : 4 ≤ l ^ n₀ :=
      calc 4 = 2 ^ 2 := by norm_num
        _ ≤ l ^ 2 := Nat.pow_le_pow_left hl.two_le 2
        _ ≤ l ^ n₀ := Nat.pow_le_pow_right hl.pos hn₀
    have := Nat.le_of_dvd (Nat.pos_of_ne_zero (NeZero.ne M)) h
    omega
  have hneg1 : (-1 : ℤ_[l]ˣ) ∈ WW l := by
    show (-1 : ℤ_[l]ˣ) ∈ rootsOfUnity (l ^ ee l).totient ℤ_[l]
    rw [mem_rootsOfUnity]
    apply Even.neg_one_pow
    apply Nat.totient_even
    have h2 := hl.two_le
    unfold ee
    split_ifs with h2'
    · subst h2'
      norm_num
    · rw [pow_one]
      omega
  have hnegmem : ∀ v ∈ WW l, -v ∈ WW l := fun v hv => by
    rw [← neg_one_mul v]
    exact mul_mem hneg1 hv
  obtain ⟨-, -, -, -, -, -, -, hinj⟩ := reps l
  have hredneg : ∀ v : ℤ_[l]ˣ, redU l n₀ (-v) = -redU l n₀ v := fun v => by
    ext
    simp [redU]
  have hρneg : ∀ x : (ZMod M)ˣ, ZMod.unitsMap h (-x) = -ZMod.unitsMap h x := fun x => by
    ext
    simp [ZMod.unitsMap_def]
  have hredinj : ∀ v ∈ WW l, ∀ w ∈ WW l, redU l n₀ v = redU l n₀ w → v = w := by
    intro v hv w hw hvw
    have h1 : redU l n₀ (v * w⁻¹) = 1 := by rw [map_mul, map_inv, hvw, mul_inv_cancel]
    exact mul_inv_eq_one.mp (hinj n₀ hn₀ _ (mul_mem hv (inv_mem hw)) h1)
  have hcoef : ∀ q, ∑ s ∈ (Finset.univ.filter fun s : (ZMod M)ˣ => 2 * (s : ZMod M).val < M).filter
      (fun s => piQ l n₀ h s = q), (g s : k) * (χ s : k) = 0 := by
    intro q
    have h1 := congrArg (fun x => MonoidAlgebra.coeff x q) htw

    simp only [map_sum, toK, MonoidAlgebra.mapRingHom_single, eq_intCast, tw_single,
    MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, MonoidAlgebra.single_apply,
    MonoidAlgebra.coeff_zero, Finsupp.coe_zero, Pi.zero_apply] at h1
    rw [Finset.sum_filter]
    exact h1
  have hpu : ∀ z, push h (fun s => (g s : k) * MulChar.ofUnitHom χ s) z =
      ∑ s : (ZMod M)ˣ with ((ZMod.unitsMap h s : (ZMod (l ^ n₀))ˣ) : ZMod (l ^ n₀)) = z,
        (g s : k) * (χ s : k) := fun z => push_units h χ (fun s => (g s : k)) z
  simp only [hpu]
  by_cases hy : IsUnit y
  swap
  · apply Finset.sum_eq_zero
    intro r _
    apply Finset.sum_eq_zero
    intro s hs
    exfalso
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hs
    apply hy
    have : y = ((redU l n₀ r.1 : (ZMod (l ^ n₀))ˣ) : ZMod (l ^ n₀)) *
        ((ZMod.unitsMap h s : (ZMod (l ^ n₀))ˣ) : ZMod (l ^ n₀)) := by
      rw [hs, ← mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mul]
    rw [this]
    exact (Units.isUnit _).mul (Units.isUnit _)
  obtain ⟨u, rfl⟩ := hy
  let t : R → Finset (ZMod M)ˣ := fun r =>
    Finset.univ.filter fun s => ZMod.unitsMap h s = (redU l n₀ r.1)⁻¹ * u
  have hgoal : ∀ r : R, ∑ s ∈ Finset.univ.filter (fun s : (ZMod M)ˣ =>
      ((ZMod.unitsMap h s : (ZMod (l ^ n₀))ˣ) : ZMod (l ^ n₀)) =
        (((redU l n₀ r.1)⁻¹ : (ZMod (l ^ n₀))ˣ) : ZMod (l ^ n₀)) * (u : ZMod (l ^ n₀))),
      (g s : k) * (χ s : k) = ∑ s ∈ t r, (g s : k) * (χ s : k) := fun r =>
    Finset.sum_congr (Finset.filter_congr (fun s _ => by rw [Units.ext_iff, Units.val_mul]))
      (fun _ _ => rfl)
  refine Eq.trans (Finset.sum_congr rfl (fun r _ => hgoal r)) ?_
  have hdisj : (↑(Finset.univ : Finset R) : Set R).PairwiseDisjoint t := by
    intro r₁ _ r₂ _ hne
    simp only [Function.onFun]
    rw [Finset.disjoint_left]
    intro s hs1 hs2
    simp only [t, Finset.mem_filter, Finset.mem_univ, true_and] at hs1 hs2
    apply hne
    apply Subtype.ext
    apply hredinj _ (hRW _ r₁.2) _ (hRW _ r₂.2)
    have h12 := hs1.symm.trans hs2
    rw [mul_left_inj, inv_inj] at h12
    exact h12
  refine Eq.trans (Finset.sum_biUnion hdisj).symm ?_
  have hπ : ∀ v ∈ WW l, ∀ x : (ZMod M)ˣ, ZMod.unitsMap h x = (redU l n₀ v)⁻¹ * u →
      piQ l n₀ h x = QuotientGroup.mk' (Subgroup.map (redU l n₀) (WW l)) u := by
    intro v hv x hx
    have h1 : QuotientGroup.mk' (Subgroup.map (redU l n₀) (WW l)) (redU l n₀ v)⁻¹ = 1 := by
      rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
      exact inv_mem (Subgroup.mem_map_of_mem _ hv)
    show QuotientGroup.mk' _ (ZMod.unitsMap h x) = _
    rw [hx, map_mul, h1, one_mul]
  refine Eq.trans (halfSum (ZMod M)ˣ k Neg.neg _ _ (fun s => (g s : k) * (χ s : k))
    ?_ ?_ ?_ ?_ ?_ ?_) (hcoef (QuotientGroup.mk' (Subgroup.map (redU l n₀) (WW l)) u))
  · exact fun x => neg_neg x
  · intro x
    have hχx : (χ (-x) : k) = -(χ x : k) := by
      rw [← neg_one_mul x, map_mul, hχ, Units.val_mul, Units.val_neg, Units.val_one, neg_one_mul]
    show ((g ((-x : (ZMod M)ˣ) : ZMod M)) : k) * (χ (-x) : k) = (g x : k) * (χ x : k)
    rw [hχx, Units.val_neg, hg x]
    push_cast
    ring
  · intro x hx hnx
    simp only [t, Finset.mem_biUnion, Finset.mem_univ, Finset.mem_filter, true_and] at hx hnx
    obtain ⟨r, hr⟩ := hx
    obtain ⟨r', hr'⟩ := hnx
    rw [hρneg, hr, ← neg_mul] at hr'
    have h2 := mul_right_cancel hr'
    have h3 : redU l n₀ r'.1 = redU l n₀ (-r.1) := by
      rw [hredneg, ← inv_inj, ← h2, inv_neg]
    have h4 := hredinj _ (hRW _ r'.2) _ (hnegmem _ (hRW _ r.2)) h3
    exact hRneg _ r.2 (h4 ▸ r'.2)
  · intro x hx hnx
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx hnx
    exact ((half_val hM x).mp hnx.1) hx.1
  · intro x hx
    simp only [t, Finset.mem_biUnion, Finset.mem_univ, Finset.mem_filter, true_and] at hx
    obtain ⟨r, hr⟩ := hx
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    by_cases hh : 2 * (x : ZMod M).val < M
    · exact Or.inl ⟨hh, hπ r.1 (hRW _ r.2) x hr⟩
    · refine Or.inr ⟨(half_val hM x).mpr hh, hπ (-r.1) (hnegmem _ (hRW _ r.2)) (-x) ?_⟩
      rw [hρneg, hr, hredneg, inv_neg, neg_mul]
  · intro x hx
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx
    obtain ⟨-, hq⟩ := hx
    have hq' : QuotientGroup.mk' (Subgroup.map (redU l n₀) (WW l)) (ZMod.unitsMap h x) =
        QuotientGroup.mk' _ u := hq
    rw [QuotientGroup.mk'_eq_mk'] at hq'
    obtain ⟨z, hz, hxz⟩ := hq'
    obtain ⟨w, hw, rfl⟩ := Subgroup.mem_map.mp hz
    have hx' : ZMod.unitsMap h x = (redU l n₀ w)⁻¹ * u :=
      eq_inv_mul_of_mul_eq ((mul_comm _ _).trans hxz)
    rcases hWR w hw with hR | hR
    · exact Or.inl (Finset.mem_biUnion.mpr ⟨⟨w, hR⟩, Finset.mem_univ _,
        Finset.mem_filter.mpr ⟨Finset.mem_univ _, hx'⟩⟩)
    · refine Or.inr (Finset.mem_biUnion.mpr ⟨⟨-w, hR⟩, Finset.mem_univ _,
        Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩⟩)
      show ZMod.unitsMap h (-x) = (redU l n₀ (-w))⁻¹ * u
      rw [hρneg, hx', hredneg, inv_neg, neg_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwCoef =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nonvan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nonvan", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.CharPer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.EvenTot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcNeg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GcShift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.PushDiff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Sinnott\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwCoef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

theorem UpperTheory.V.FW.nonvan :
    ∀ (l : ℕ) [Fact l.Prime] (f c : ℕ), f.Coprime l → Odd c → 1 < c → c.Coprime (f * l) → ∃ n₀ : ℕ, 2 ≤ n₀ ∧ ∀ (n : ℕ) [NeZero (f * l ^ n)] (h : l ^ n₀ ∣ f * l ^ n), n₀ ≤ n → ∀ (k : Type) [Field k] [CharP k l] (χ : (ZMod (f * l ^ n))ˣ →* kˣ), χ (-1) = -1 → tw χ (piQ l n₀ h) (toK k _ (thetaH (f * l ^ n) c)) ≠ 0 := by
  intro l _ f c hf hc1 hc hcop
  obtain ⟨R, hRne, hRW, hRind, hRneg, hRcov, -, -⟩ := reps l
  have hl := (Fact.out : l.Prime)
  have hf0 : f ≠ 0 := by
    rintro rfl
    exact hl.one_lt.ne' (Nat.coprime_zero_left l |>.mp hf)
  have hN0 : c * (f * l) ≠ 0 :=
    Nat.mul_ne_zero (by omega) (Nat.mul_ne_zero hf0 hl.ne_zero)
  haveI : Nonempty R := hRne.to_subtype
  obtain ⟨n₁, hn₁⟩ := sinnott l R (fun r => (r : ℤ_[l]ˣ)) (c * (f * l)) hN0
    (fun i j hij a b hab => hRind i i.2 j j.2 (fun e => hij (Subtype.ext e)) a b hab)
  refine ⟨max n₁ 2, le_max_right _ _, ?_⟩
  intro n _ h hn k _ _ χ hχ htw
  have hcf := Nat.coprime_mul_iff_right.mp hcop
  have hcM : c.Coprime (f * l ^ n) :=
    Nat.coprime_mul_iff_right.mpr ⟨hcf.1, Nat.Coprime.pow_right n hcf.2⟩
  have hn1 : 1 ≤ n := le_trans (by omega) (le_trans (le_max_right n₁ 2) hn)
  have hn2 : 2 ≤ n := le_trans (le_max_right n₁ 2) hn
  haveI : Fact (1 < f * l ^ n) := ⟨by
    have h1 : 1 < l ^ n := Nat.one_lt_pow (by omega) hl.one_lt
    have h2 : 1 ≤ f := Nat.one_le_iff_ne_zero.mpr hf0
    calc 1 < l ^ n := h1
      _ ≤ f * l ^ n := Nat.le_mul_of_pos_left _ h2⟩
  have hodd : ∀ s : (ZMod (f * l ^ n))ˣ,
      gc (f * l ^ n) c (-(s : ZMod (f * l ^ n))) = -gc (f * l ^ n) c s :=
    fun s => gcNeg _ c _ hcM hc1 s.ne_zero
  have hsum := twCoef l (f * l ^ n) (max n₁ 2) h k χ (gc (f * l ^ n) c) R
    (le_max_right _ _) hχ hodd hRW hRneg hRcov htw
  set Ψ : ZMod (f * l ^ n) → k := ⇑(MulChar.ofUnitHom χ) with hΨ
  have hper : ∀ x : ZMod (f * l ^ n), Ψ (x + ↑(f * l)) = Ψ x :=
    fun x => charPer l f n k χ x hf hn1
  have hshift := fun s => gcShift (f * l ^ n) c (f * l) k Ψ s hcM hper
  have hpush := pushDiff k (f * l ^ n) (l ^ max n₁ 2) h (c * (f * l))
    (fun j => Ψ ↑j * (1 - if c ∣ j then (c : k) else 0))
    (fun s => ((gc (f * l ^ n) c s : ℤ) : k) * Ψ s) hshift
  have hP := hn₁ (max n₁ 2) (le_max_left _ _) k
    (fun j => Ψ ↑j * (1 - if c ∣ j then (c : k) else 0))
    (push h fun s => ((gc (f * l ^ n) c s : ℤ) : k) * Ψ s) hpush hsum 1
    (by
      have : 1 ≤ f * l := Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero hf0 hl.ne_zero)
      nlinarith)
  have hndvd : ¬ c ∣ 1 := by
    intro hd
    have := Nat.le_of_dvd one_pos hd
    omega
  simp only [hndvd, if_false, sub_zero, mul_one, Nat.cast_one, hΨ, map_one] at hP
  exact one_ne_zero hP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nonvan =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DeltaBij =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DeltaBij", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ToZModPowOneEqZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem crt_apply {a b : ℕ} (hab : a.Coprime b) (x : ZMod (a * b)) :
    ZMod.chineseRemainder hab x =
      (ZMod.castHom (Dvd.intro b rfl) (ZMod a) x, ZMod.castHom (Dvd.intro_left a rfl) (ZMod b) x) := by
  obtain ⟨k, rfl⟩ := ZMod.intCast_surjective x
  rw [map_intCast, map_intCast, map_intCast]
  rfl

private theorem crt_inj {a b : ℕ} (hab : a.Coprime b) (ha : a ∣ a * b) (hb : b ∣ a * b) (x y : (ZMod (a * b))ˣ)
    (h1 : ZMod.unitsMap ha x = ZMod.unitsMap ha y) (h2 : ZMod.unitsMap hb x = ZMod.unitsMap hb y) : x = y := by
  apply Units.ext
  apply (ZMod.chineseRemainder hab).injective
  rw [crt_apply, crt_apply]
  exact Prod.ext (congrArg Units.val h1) (congrArg Units.val h2)

private theorem crt_surj {a b : ℕ} (hab : a.Coprime b) (ha : a ∣ a * b) (hb : b ∣ a * b)
    (u : (ZMod a)ˣ) (v : (ZMod b)ˣ) :
    ∃ x : (ZMod (a * b))ˣ, ZMod.unitsMap ha x = u ∧ ZMod.unitsMap hb x = v := by
  let x : (ZMod (a * b))ˣ :=
    Units.map (ZMod.chineseRemainder hab).symm.toMonoidHom (MulEquiv.prodUnits.symm (u, v))
  have hx : ZMod.chineseRemainder hab (x : ZMod (a * b)) = ((u : ZMod a), (v : ZMod b)) :=
    (ZMod.chineseRemainder hab).apply_symm_apply _
  rw [crt_apply] at hx
  exact ⟨x, Units.ext (congrArg Prod.fst hx), Units.ext (congrArg Prod.snd hx)⟩

private theorem map_map {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) (x : (ZMod c)ˣ) :
    ZMod.unitsMap h1 (ZMod.unitsMap h2 x) = ZMod.unitsMap (h1.trans h2) x := by
  rw [← ZMod.unitsMap_comp h1 h2]
  rfl

private theorem map_redU (l : ℕ) [Fact l.Prime] {m n : ℕ} (hmn : m ≤ n) (h : l ^ m ∣ l ^ n) (w : ℤ_[l]ˣ) :
    ZMod.unitsMap h (redU l n w) = redU l m w := by
  apply Units.ext
  exact RingHom.congr_fun (PadicInt.zmod_cast_comp_toZModPow m n hmn) (w : ℤ_[l])

theorem UpperTheory.V.FW.deltaBij :
    ∀ (l : ℕ) [Fact l.Prime] (f n : ℕ) (h : f * l ^ ee l ∣ f * l ^ n) (h' : l ^ n ∣ f * l ^ n), f.Coprime l → ee l ≤ n → Function.Bijective ((ZMod.unitsMap h).comp (((WW l).map (redU l n)).comap (ZMod.unitsMap h')).subtype) := by
  intro l _ f n h h' hf hn
  have hen : l ^ ee l ∣ l ^ n := pow_dvd_pow l hn
  have hfe : f ∣ f * l ^ ee l := Dvd.intro _ rfl
  have hle : l ^ ee l ∣ f * l ^ ee l := Dvd.intro_left _ rfl
  have hfn : f ∣ f * l ^ n := Dvd.intro _ rfl
  constructor
  · rw [injective_iff_map_eq_one]
    rintro ⟨g, w, hw, hwg⟩ hg
    have hg' : ZMod.unitsMap h g = 1 := hg
    have h1 : redU l (ee l) w = 1 := by
      rw [← map_redU l hn hen, hwg, map_map, ← map_map hle h, hg', map_one]
    have h2 : (⟨w, hw⟩ : WW l) = 1 := (injective_iff_map_eq_one _).1 (teich l).1 _ h1
    have h3 : w = 1 := congrArg Subtype.val h2
    apply Subtype.ext
    show g = 1
    apply crt_inj (hf.pow_right n) hfn h'
    · rw [← map_map hfe h, hg', map_one, map_one]
    · rw [← hwg, h3, map_one, map_one]
  · intro u
    obtain ⟨w, hw⟩ := (teich l).2 (ZMod.unitsMap hle u)
    have hw' : redU l (ee l) w = ZMod.unitsMap hle u := hw
    obtain ⟨g, hg1, hg2⟩ := crt_surj (hf.pow_right n) hfn h' (ZMod.unitsMap hfe u) (redU l n w)
    refine ⟨⟨g, w, w.2, hg2.symm⟩, ?_⟩
    show ZMod.unitsMap h g = u
    apply crt_inj (hf.pow_right (ee l)) hfe hle
    · rw [map_map, hg1]
    · rw [map_map, ← map_map hen h', hg2, map_redU l hn, hw']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DeltaBij =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Struct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Struct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DeltaBij\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.GamGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem ee_bd (l : ℕ) : 1 ≤ ee l ∧ ee l ≤ 2 := by
  unfold ee; split_ifs <;> omega

private theorem neg_mem_WW (l : ℕ) [hl : Fact l.Prime] : (-1 : ℤ_[l]ˣ) ∈ WW l := by
  have h2 : 2 < l ^ ee l := by
    unfold ee
    split_ifs with h
    · subst h; norm_num
    · have := hl.out.two_le
      rw [pow_one]; omega
  unfold WW
  rw [mem_rootsOfUnity]
  exact (Nat.totient_even h2).neg_one_pow

private theorem red_red (l : ℕ) [Fact l.Prime] (m n : ℕ) (hmn : m ≤ n) (w : ℤ_[l]ˣ) :
    ZMod.unitsMap (pow_dvd_pow l hmn) (redU l n w) = redU l m w := by
  ext
  simp only [ZMod.unitsMap_def, redU, Units.coe_map, MonoidHom.coe_coe]
  exact RingHom.congr_fun (PadicInt.zmod_cast_comp_toZModPow m n hmn) (w : ℤ_[l])

theorem UpperTheory.V.FW.struct :
    ∀ (l : ℕ) [Fact l.Prime] (f n : ℕ), f.Coprime l → 2 ≤ n → ∃ (γ : (ZMod (f * l ^ n))ˣ) (p : (ZMod (f * l ^ n))ˣ →* (ZMod (f * l ^ n))ˣ), (γ : ZMod (f * l ^ n)) = 1 + f * l ^ ee l ∧ γ ^ l ^ n = 1 ∧ (Subgroup.zpowers γ).index = Nat.totient (f * l ^ ee l) ∧ (∀ g, p g ∈ Subgroup.zpowers γ) ∧ (∀ g, (g * (p g)⁻¹) ^ Nat.totient (f * l ^ ee l) = 1) ∧ p (-1) = 1 ∧ ∀ (n₀ : ℕ) (h : l ^ n₀ ∣ f * l ^ n), n₀ ≤ n → (∀ g, piQ l n₀ h (p g) = piQ l n₀ h g) ∧ piQ l n₀ h γ ^ l ^ n₀ = 1 := by
  intro l _ f n hf hn
  have hl : l.Prime := Fact.out
  have hee := ee_bd l
  have hen : ee l ≤ n := by omega
  have hf0 : f ≠ 0 := by
    rintro rfl
    rw [Nat.coprime_zero_left] at hf
    exact hl.one_lt.ne' hf
  have hdiv : f * l ^ ee l ∣ f * l ^ n := Nat.mul_dvd_mul_left f (pow_dvd_pow l hen)
  have hdiv' : l ^ n ∣ f * l ^ n := Dvd.intro_left f rfl
  haveI : NeZero (f * l ^ n) := ⟨mul_ne_zero hf0 (pow_ne_zero _ hl.ne_zero)⟩
  haveI : NeZero (f * l ^ ee l) := ⟨mul_ne_zero hf0 (pow_ne_zero _ hl.ne_zero)⟩
  have hnil : IsNilpotent ((f : ZMod (f * l ^ n)) * (l : ZMod (f * l ^ n)) ^ ee l) := by
    refine ⟨n, ?_⟩
    have hz : ((f ^ n * l ^ (ee l * n) : ℕ) : ZMod (f * l ^ n)) = 0 := by
      rw [ZMod.natCast_eq_zero_iff]
      exact Nat.mul_dvd_mul (dvd_pow_self f (by omega))
        (pow_dvd_pow l (Nat.le_mul_of_pos_left n (by omega)))
    rw [mul_pow, ← pow_mul]
    exact_mod_cast hz
  obtain ⟨γ, hγ⟩ := hnil.isUnit_one_add
  obtain ⟨hker, hγpow⟩ := gamGen l f n hdiv γ hf hen hγ
  have hbij := deltaBij l f n hdiv hdiv' hf hen
  let e := MulEquiv.ofBijective _ hbij
  let σ : (ZMod (f * l ^ n))ˣ →* (ZMod (f * l ^ n))ˣ :=
    (Subgroup.comap (ZMod.unitsMap hdiv') (Subgroup.map (redU l n) (WW l))).subtype.comp
      (e.symm.toMonoidHom.comp (ZMod.unitsMap hdiv))
  have hσπ : ∀ g, ZMod.unitsMap hdiv (σ g) = ZMod.unitsMap hdiv g := fun g =>
    e.apply_symm_apply (ZMod.unitsMap hdiv g)
  have hσH : ∀ x ∈ Subgroup.comap (ZMod.unitsMap hdiv') (Subgroup.map (redU l n) (WW l)),
      σ x = x := by
    intro x hx
    have h1 : ZMod.unitsMap hdiv x = e ⟨x, hx⟩ := rfl
    show ((e.symm (ZMod.unitsMap hdiv x) : _) : (ZMod (f * l ^ n))ˣ) = x
    rw [h1, e.symm_apply_apply]
  have hcard : Nat.card (ZMod (f * l ^ ee l))ˣ = (f * l ^ ee l).totient := by
    rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient]
  have hσpow : ∀ g, σ g ^ (f * l ^ ee l).totient = 1 := by
    intro g
    have h1 : (ZMod.unitsMap hdiv g) ^ (f * l ^ ee l).totient = 1 := by
      rw [← hcard]
      exact pow_card_eq_one'
    show ((e.symm (ZMod.unitsMap hdiv g) : _) : (ZMod (f * l ^ n))ˣ) ^ _ = 1
    rw [← Subgroup.coe_pow, ← map_pow, h1, map_one, Subgroup.coe_one]
  let p : (ZMod (f * l ^ n))ˣ →* (ZMod (f * l ^ n))ˣ := MonoidHom.id _ / σ
  have hp : ∀ g, p g = g / σ g := fun g => rfl
  have hQ : ∀ (n₀ : ℕ) (h : l ^ n₀ ∣ f * l ^ n), n₀ ≤ n →
      ∀ x ∈ Subgroup.comap (ZMod.unitsMap hdiv') (Subgroup.map (redU l n) (WW l)),
      piQ l n₀ h x = 1 := by
    intro n₀ h hn₀ x hx
    obtain ⟨w, hw, hwx⟩ := Subgroup.mem_map.mp (Subgroup.mem_comap.mp hx)
    have hc := DFunLike.congr_fun (ZMod.unitsMap_comp (pow_dvd_pow l hn₀) hdiv') x
    simp only [MonoidHom.comp_apply] at hc
    show (QuotientGroup.mk' _) (ZMod.unitsMap h x) = 1
    rw [QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]
    refine ⟨w, hw, ?_⟩
    rw [← red_red l n₀ n hn₀ w, hwx]
    exact hc
  refine ⟨γ, p, hγ, hγpow, ?_, ?_, ?_, ?_, ?_⟩
  · have hsurj : Function.Surjective (ZMod.unitsMap hdiv) := fun y => by
      obtain ⟨x, hx⟩ := hbij.2 y
      exact ⟨x.1, hx⟩
    rw [← hker, Subgroup.index_ker, MonoidHom.range_eq_top.mpr hsurj, Subgroup.card_top, hcard]
  · intro g
    rw [← hker, MonoidHom.mem_ker, hp, map_div, hσπ, div_self']
  · intro g
    rw [hp, inv_div, mul_div_cancel]
    exact hσpow g
  · have hm : (-1 : (ZMod (f * l ^ n))ˣ) ∈
        Subgroup.comap (ZMod.unitsMap hdiv') (Subgroup.map (redU l n) (WW l)) := by
      rw [Subgroup.mem_comap, Subgroup.mem_map]
      refine ⟨-1, neg_mem_WW l, ?_⟩
      ext
      simp [redU, ZMod.unitsMap_def]
    rw [hp, hσH _ hm, div_self']
  · intro n₀ h hn₀
    refine ⟨fun g => ?_, ?_⟩
    · rw [hp, map_div, hQ n₀ h hn₀ (σ g) (e.symm (ZMod.unitsMap hdiv g)).2, div_one]
    · haveI : NeZero (l ^ n₀) := ⟨pow_ne_zero _ hl.ne_zero⟩
      have h1 : ZMod.unitsMap h γ ^ l ^ n = 1 := by rw [← map_pow, hγpow, map_one]
      have h2 : ZMod.unitsMap h γ ^ (l ^ n₀).totient = 1 := by
        rw [← ZMod.card_units_eq_totient, ← Nat.card_eq_fintype_card]
        exact pow_card_eq_one'
      obtain ⟨j, hj, hjx⟩ := (Nat.dvd_prime_pow hl).mp (orderOf_dvd_of_pow_eq_one h1)
      have hle : l ^ j ≤ l ^ n₀ := by
        rw [← hjx]
        exact (Nat.le_of_dvd (Nat.totient_pos.mpr (pow_pos hl.pos _))
          (orderOf_dvd_of_pow_eq_one h2)).trans (Nat.totient_le _)
      have hj0 : j ≤ n₀ := (Nat.pow_le_pow_iff_right hl.one_lt).mp hle
      have hx : ZMod.unitsMap h γ ^ l ^ n₀ = 1 := by
        rw [← orderOf_dvd_iff_pow_eq_one, hjx]
        exact pow_dvd_pow l hj0
      show (QuotientGroup.mk' _) (ZMod.unitsMap h γ) ^ l ^ n₀ = 1
      rw [← map_pow, hx, map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Struct =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ToKOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ToKOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.TwSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.AlgK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.DescZRetr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Nonvan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.Struct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.FW

private theorem toK_of (k G : Type) [CommRing k] [Monoid G] (g : G) :
    toK k G (MonoidAlgebra.of ℤ G g) = MonoidAlgebra.of k G g := by
  simp [toK]

theorem UpperTheory.V.FW.memZ :
    ∀ (l : ℕ) [Fact l.Prime] (f c : ℕ), f.Coprime l → Odd c → 1 < c → c.Coprime (f * l) → ∃ N n₀ : ℕ, 2 ≤ n₀ ∧ ∀ (n : ℕ) [NeZero (f * l ^ n)], n₀ ≤ n → ∃ γ : (ZMod (f * l ^ n))ˣ, (γ : ZMod (f * l ^ n)) = 1 + f * l ^ ee l ∧ (Subgroup.zpowers γ).index = Nat.totient (f * l ^ ee l) ∧ (MonoidAlgebra.of ℤ _ γ - 1) ^ N ∈ Ideal.span {thetaH (f * l ^ n) c, 1 + MonoidAlgebra.of ℤ _ (-1 : (ZMod (f * l ^ n))ˣ), (l : MonoidAlgebra ℤ (ZMod (f * l ^ n))ˣ)} := by
  intro l hl f c hf hc hc1 hcf
  have hp : l.Prime := hl.out
  have hf0 : f ≠ 0 := by
    rintro rfl
    rw [Nat.coprime_zero_left] at hf
    exact hp.one_lt.ne' hf
  have ht : Nat.totient (f * l ^ ee l) ≠ 0 :=
    (Nat.totient_pos.mpr (Nat.pos_of_ne_zero (mul_ne_zero hf0 (pow_ne_zero _ hp.ne_zero)))).ne'
  obtain ⟨a, m, hm, ham⟩ := Nat.exists_eq_pow_mul_and_not_dvd ht l hp.one_lt.ne'
  have hml : m.Coprime l := ((Nat.Prime.coprime_iff_not_dvd hp).mpr hm).symm
  obtain ⟨n₀, h2, hnv⟩ := nonvan l f c hf hc hc1 hcf
  refine ⟨l ^ n₀ * l ^ a, n₀, h2, ?_⟩
  intro n _ hn
  have h : l ^ n₀ ∣ f * l ^ n := Dvd.dvd.mul_left (pow_dvd_pow l hn) f
  obtain ⟨γ, p, hγ, hγ1, hidx, hpz, hpow, hpJ, hπ⟩ := struct l f n hf (h2.trans hn)
  obtain ⟨hπ1, hπ2⟩ := hπ n₀ h hn
  refine ⟨γ, hγ, hidx, ?_⟩
  refine descZ l (AlgebraicClosure (ZMod l)) _ _ _ _ ?_
  have key := algK l a m n n₀ (AlgebraicClosure (ZMod l)) _ _ p (piQ l n₀ h) γ (-1)
    (toK (AlgebraicClosure (ZMod l)) _ (thetaH (f * l ^ n) c)) hml hγ1 hpz
    (fun g => by rw [← ham]; exact hpow g) hpJ hπ1 hπ2
    (fun χ hχ => hnv n h hn _ χ hχ)
  simpa only [map_pow, map_sub, map_add (f := _), map_one, toK_of] using key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FerreroWashingtonIndex.ToKOf =====
