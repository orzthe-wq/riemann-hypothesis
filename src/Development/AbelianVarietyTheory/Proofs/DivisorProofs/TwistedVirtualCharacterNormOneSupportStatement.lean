module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SemisimpleOfRestrictionOfInvertibleIndex
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Dynamics.Newton
public import Mathlib.LinearAlgebra.Lagrange
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Mathlib.GroupTheory.SemidirectProduct
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColRepSemisimple
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterInnerEqIntMulCard
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.StarVirtualCharacterEqApplyInv
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingEqZeroOfDistinctIrredu
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleOfVirtualCharacterNormOne
public import Mathlib.Algebra.Star.BigOperators
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.FieldTheory.Minpoly.Field
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterIrreducibleExpansionNormSq
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Category.ModuleCat.Algebra
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.Shift.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOneStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSSRepOfFiniteIndex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStableStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacterStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwistStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupportStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOne", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.Dynamics.Newton\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory

theorem prod_X_sub_C_dvd_pow_of_isRoot (g : ℂ[X]) :
    ∀ s : Multiset ℂ, (∀ a ∈ s, g.IsRoot a) →
      (s.map fun a => X - C a).prod ∣ g ^ Multiset.card s := by
  intro s
  induction s using Multiset.induction_on with
  | empty => intro _; simp
  | cons a s ih =>
    intro h
    rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, pow_succ']
    exact mul_dvd_mul (dvd_iff_isRoot.mpr (h a (Multiset.mem_cons_self a s)))
      (ih fun b hb => h b (Multiset.mem_cons_of_mem hb))

theorem dvd_pow_natDegree_of_forall_isRoot (f g : ℂ[X]) (hf : f.Monic)
    (h : ∀ a ∈ f.roots, g.IsRoot a) : f ∣ g ^ f.natDegree := by
  have hc : Multiset.card f.roots = f.natDegree := IsAlgClosed.card_roots_eq_natDegree
  have key := prod_X_sub_C_dvd_pow_of_isRoot g f.roots h
  rw [hc] at key
  have hf' := C_leadingCoeff_mul_prod_multiset_X_sub_C hc
  rw [hf.leadingCoeff, C_1, one_mul] at hf'
  rwa [hf'] at key

theorem exists_poly_pow_mul_eq_one : ∀ (n l : ℕ) (B : Matrix (Fin n) (Fin n) ℂ), 0 < l → IsUnit B →
    ∃ p : ℂ[X], (aeval B p) ^ l * B = 1 := by
  intro n l B hl hB
  obtain ⟨k, rfl⟩ : ∃ k, l = k + 1 := ⟨l - 1, by omega⟩
  set f := B.charpoly with hf
  have hfm : f.Monic := Matrix.charpoly_monic B
  have hB0 : aeval B f = 0 := Matrix.aeval_self_charpoly B
  have hdet : B.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det B).mp hB).ne_zero
  have hroot0 : ∀ a ∈ f.roots, a ≠ 0 := by
    intro a ha h0
    subst h0
    have h1 : f.eval 0 = 0 := (mem_roots hfm.ne_zero).mp ha
    apply hdet
    rw [Matrix.det_eq_sign_charpoly_coeff, coeff_zero_eq_eval_zero, ← hf, h1, mul_zero]
  have hc : ∀ a : ℂ, ∃ c : ℂ, a ≠ 0 → c ^ (k + 1) * a = 1 := by
    intro a
    by_cases ha : a = 0
    · exact ⟨0, fun h => (h ha).elim⟩
    · obtain ⟨c, hc⟩ := IsAlgClosed.exists_pow_nat_eq a⁻¹ (Nat.succ_pos k)
      exact ⟨c, fun _ => by rw [hc, inv_mul_cancel₀ ha]⟩
  choose c hc using hc
  let q : ℂ[X] := Lagrange.interpolate f.roots.toFinset id c
  have hq : ∀ a ∈ f.roots, q.eval a = c a := by
    intro a ha
    exact Lagrange.eval_interpolate_at_node (s := f.roots.toFinset) (v := id) c
      (Set.injOn_id _) (Multiset.mem_toFinset.mpr ha)
  let g : ℂ[X] := X * q ^ (k + 1) - 1
  have hg : ∀ a ∈ f.roots, g.IsRoot a := by
    intro a ha
    have := hc a (hroot0 a ha)
    simp only [g, IsRoot, eval_sub, eval_mul, eval_X, eval_pow, eval_one, hq a ha]
    rw [mul_comm, this, sub_self]
  have hdvd : f ∣ g ^ f.natDegree := dvd_pow_natDegree_of_forall_isRoot f g hfm hg
  let r : AdjoinRoot f := AdjoinRoot.root f
  let x : AdjoinRoot f := AdjoinRoot.mk f q
  let P : (AdjoinRoot f)[X] := C r * X ^ (k + 1) - 1
  have hPx : ∀ z, aeval z P = r * z ^ (k + 1) - 1 := by intro z; simp [P]
  have hmk : r * x ^ (k + 1) - 1 = AdjoinRoot.mk f g := by
    simp [r, x, g, map_sub, map_mul, map_pow, AdjoinRoot.mk_X]
  have hnil : IsNilpotent (aeval x P) := by
    refine ⟨f.natDegree, ?_⟩
    rw [hPx, hmk, ← map_pow, AdjoinRoot.mk_eq_zero]
    exact hdvd
  have hunit : IsUnit (r * x ^ (k + 1)) := by
    have := hnil.isUnit_add_one
    rwa [hPx, sub_add_cancel] at this
  have hunit' : IsUnit (r * x ^ k) := by
    rw [pow_succ, ← mul_assoc] at hunit
    exact isUnit_of_mul_isUnit_left hunit
  have hl : IsUnit ((k + 1 : ℕ) : AdjoinRoot f) := by
    have : IsUnit ((k + 1 : ℕ) : ℂ) := isUnit_iff_ne_zero.mpr (Nat.cast_ne_zero.mpr (by omega))
    simpa using this.map (algebraMap ℂ (AdjoinRoot f))
  have hder : IsUnit (aeval x (derivative P)) := by
    have h1 : aeval x (derivative P) = ((k + 1 : ℕ) : AdjoinRoot f) * (r * x ^ k) := by
      simp [P]
      ring
    rw [h1]
    exact hl.mul hunit'
  obtain ⟨y, ⟨_, hy⟩, _⟩ := existsUnique_nilpotent_sub_and_aeval_eq_zero hnil hder
  obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective y
  refine ⟨p, ?_⟩
  have e : (AdjoinRoot.mk f p) ^ (k + 1) * r = 1 := by
    rw [mul_comm]
    rw [hPx] at hy
    exact sub_eq_zero.mp hy
  have e2 : AdjoinRoot.mk f (p ^ (k + 1) * X - 1) = 0 := by
    rw [map_sub, map_mul, map_pow, AdjoinRoot.mk_X, map_one]
    exact sub_eq_zero.mpr e
  obtain ⟨b, hb⟩ := AdjoinRoot.mk_eq_zero.mp e2
  have h2 := congrArg (aeval B) hb
  rw [map_mul, hB0, zero_mul, map_sub, map_mul, map_pow, aeval_X, map_one] at h2
  exact sub_eq_zero.mp h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOneStatement", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSSRepOfFiniteIndex =====
-- clump-header: {"m":"Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSSRepOfFiniteIndex","h":"module\n\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SemisimpleOfRestrictionOfInvertibleIndex\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.N

noncomputable section

namespace GlobalTheory.FiniteIndexSemisimple

theorem isSSRep_of_finiteIndex {Γ k : Type} [Group Γ] [Field k] [CharZero k] {n : ℕ} (r : Γ →* GL (Fin n) k)
    (N : Subgroup Γ) [N.FiniteIndex] (h : IsSSRep (r.comp N.subtype)) : IsSSRep r :=
  GlobalTheory.FiniteIndexSemisimple.isSSRep_of_finiteIndex_of_index_ne_zero r N (Nat.cast_ne_zero.mpr N.index_ne_zero) h

end GlobalTheory.FiniteIndexSemisimple
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSSRepOfFiniteIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyPowMulEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSSRepOfFiniteIndex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColRepSemisimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.StableExt

theorem isSSRep_of_finite {G : Type} [Group G] [Finite G] {d : ℕ} (ρ : G →* GL (Fin d) ℂ) :
    Formalism.MainNotions.N.IsSSRep ρ := by
  haveI : (⊥ : Subgroup G).FiniteIndex := inferInstance
  apply GlobalTheory.FiniteIndexSemisimple.isSSRep_of_finiteIndex ρ (⊥ : Subgroup G)
  intro W _
  obtain ⟨W', hW'⟩ := Submodule.exists_isCompl W
  refine ⟨W', fun g v hv => ?_, hW'⟩
  have hg : (g : G) = 1 := Subgroup.mem_bot.mp g.2
  simp only [MonoidHom.comp_apply, Subgroup.coe_subtype, hg, map_one, Units.val_one, Matrix.one_mulVec]
  exact hv

theorem commute_aeval {n : ℕ} {M B : Matrix (Fin n) (Fin n) ℂ} (h : Commute M B) (p : ℂ[X]) :
    Commute M (aeval B p) := by
  rw [aeval_eq_sum_range]
  exact Commute.sum_right _ _ _ fun i _ => (h.pow_right i).smul_right _

theorem exists_ext : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ),
    (∀ t : Γ, t ∈ Subgroup.zpowers s) → ∀ Y : G → ℂ, IsChar ℂ ℂ Y → (∀ g, Y (φ s g) = Y g) →
    ∃ Z : G ⋊[φ] Γ → ℂ, IsChar ℂ ℂ Z ∧ ∀ g, Z (inl g) = Y g := by
  intro G Γ _ _ _ _ φ s hs Y hY hYs
  obtain ⟨d, ρ, hρ⟩ := (GlobalTheory.BI.matrixChar_iff_isChar G Y).mpr hY
  let ρ' : G →* GL (Fin d) ℂ := ρ.comp (φ s).toMonoidHom
  obtain ⟨A, hA⟩ := GlobalTheory.TraceConj.conj_of_trace_eq G ℂ d ρ ρ' (isSSRep_of_finite ρ)
    (isSSRep_of_finite ρ') (fun g => by
      show _ = Matrix.trace ((ρ (φ s g) : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ)
      rw [← hρ, ← hρ, hYs])
  have hA' : ∀ g, ρ (φ s g) = A * ρ g * A⁻¹ := fun g => hA g
  have hAk : ∀ k : ℕ, ∀ g, ρ (((φ s) ^ k) g) = A ^ k * ρ g * (A ^ k)⁻¹ := by
    intro k
    induction k with
    | zero => intro g; simp
    | succ k ih => intro g; rw [pow_succ', MulAut.mul_apply, hA', ih]; group
  set l := orderOf s with hl_def
  have hl : 0 < l := orderOf_pos s
  have hφl : (φ s) ^ l = 1 := by rw [← map_pow, pow_orderOf_eq_one, map_one]
  have hB : ∀ g, A ^ l * ρ g = ρ g * A ^ l := by
    intro g
    have := hAk l g
    rw [hφl, MulAut.one_apply] at this
    calc A ^ l * ρ g = (A ^ l * ρ g * (A ^ l)⁻¹) * A ^ l := by group
      _ = ρ g * A ^ l := by rw [← this]
  obtain ⟨p, hp⟩ := _root_.GlobalTheory.exists_poly_pow_mul_eq_one d l ((A ^ l : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ) hl (Units.isUnit _)
  set Bm : Matrix (Fin d) (Fin d) ℂ := ((A ^ l : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ) with hBm
  set C : Matrix (Fin d) (Fin d) ℂ := aeval Bm p with hC
  have hCA : Commute ((A : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ) C := by
    apply commute_aeval
    rw [hBm, Units.val_pow_eq_pow_val]
    exact (Commute.refl _).pow_right l
  have hCρ : ∀ g, Commute ((ρ g : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ) C := by
    intro g
    apply commute_aeval
    have := congrArg (fun x : GL (Fin d) ℂ => (x : Matrix (Fin d) (Fin d) ℂ)) (hB g)
    simp only [Units.val_mul] at this
    exact this.symm
  have hl1 : l - 1 + 1 = l := Nat.sub_add_cancel hl
  have h1 : C * (C ^ (l - 1) * Bm) = 1 := by
    rw [← mul_assoc, ← pow_succ', hl1]; exact hp
  let Cu : GL (Fin d) ℂ := ⟨C, C ^ (l - 1) * Bm, h1, mul_eq_one_comm.mp h1⟩
  have hCuA : A * Cu = Cu * A := Units.ext (hCA.eq)
  have hCuρ : ∀ g, Cu * ρ g = ρ g * Cu := fun g => Units.ext ((hCρ g).eq.symm)
  have hCuB : Cu ^ l * A ^ l = 1 := Units.ext (by
    rw [Units.val_mul, Units.val_pow_eq_pow_val, Units.val_one]; exact hp)
  set A' : GL (Fin d) ℂ := A * Cu with hA'def
  have hA'l : A' ^ l = 1 := by
    rw [hA'def, (show Commute A Cu from hCuA).mul_pow, ((show Commute A Cu from hCuA).pow_pow l l).eq]
    exact hCuB
  have hA's : ∀ g, ρ (φ s g) = A' * ρ g * A'⁻¹ := by
    intro g
    rw [hA', hA'def, mul_inv_rev]
    calc A * ρ g * A⁻¹ = A * (ρ g * Cu) * Cu⁻¹ * A⁻¹ := by group
      _ = A * Cu * ρ g * (Cu⁻¹ * A⁻¹) := by rw [← hCuρ g]; group
  let σ : Γ →* GL (Fin d) ℂ := monoidHomOfForallMemZpowers hs (orderOf_dvd_of_pow_eq_one hA'l)
  have hσs : σ s = A' := monoidHomOfForallMemZpowers_apply_gen hs _
  let H : Subgroup Γ :=
    { carrier := {t | ∀ g, ρ (φ t g) = σ t * ρ g * (σ t)⁻¹}
      mul_mem' := by
        intro a b ha hb g
        simp only [Set.mem_setOf_eq] at *
        rw [map_mul, MulAut.mul_apply, ha, hb, map_mul]; group
      one_mem' := by intro g; simp
      inv_mem' := by
        intro a ha g
        simp only [Set.mem_setOf_eq] at *
        have := ha ((φ a⁻¹) g)
        rw [← MulAut.mul_apply, ← map_mul, mul_inv_cancel, map_one, MulAut.one_apply] at this
        rw [map_inv σ]
        calc ρ (φ a⁻¹ g) = (σ a)⁻¹ * (σ a * ρ (φ a⁻¹ g) * (σ a)⁻¹) * σ a := by group
          _ = (σ a)⁻¹ * ρ g * ((σ a)⁻¹)⁻¹ := by rw [← this]; group }
  have hsH : s ∈ H := fun g => by rw [hσs]; exact hA's g
  have hall : ∀ t, ∀ g, ρ (φ t g) = σ t * ρ g * (σ t)⁻¹ := fun t => (Subgroup.zpowers_le.mpr hsH) (hs t)
  let Λ : G ⋊[φ] Γ →* GL (Fin d) ℂ := SemidirectProduct.lift ρ σ (fun t => by
    ext g : 1
    simp only [MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    exact hall t g)
  refine ⟨fun x => Matrix.trace ((Λ x : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ), ?_, ?_⟩
  · exact (GlobalTheory.BI.matrixChar_iff_isChar _ _).mp ⟨d, Λ, fun x => rfl⟩
  · intro g
    simp only [Λ, SemidirectProduct.lift_inl]
    exact (hρ g).symm

end GlobalTheory.StableExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps\nimport Mathlib.Algebra.Category.ModuleCat.Algebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.CosetOrth

def twist {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V] (η : H →* ℂˣ) (a : ℕ)
    (ρ : Representation ℂ H V) : Representation ℂ H V where
  toFun x := ((η x : ℂ) ^ a) • ρ x
  map_one' := by simp
  map_mul' x y := by
    rw [map_mul, map_mul, Units.val_mul, mul_pow, Module.End.mul_eq_comp, Module.End.mul_eq_comp,
      LinearMap.smul_comp, LinearMap.comp_smul, smul_smul, mul_comm]

theorem trace_twist {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V] (η : H →* ℂˣ) (a : ℕ)
    (ρ : Representation ℂ H V) (x : H) :
    LinearMap.trace ℂ V (twist η a ρ x) = LinearMap.trace ℂ V (ρ x) * (η x : ℂ) ^ a := by
  show LinearMap.trace ℂ V (((η x : ℂ) ^ a) • ρ x) = _
  rw [map_smul, smul_eq_mul, mul_comm]

theorem sum_trace_mul_star_nat {H V W : Type} [Group H] [Fintype H] [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (ρ : Representation ℂ H V) (σ : Representation ℂ H W) :
    ∃ k : ℕ, ∑ x, LinearMap.trace ℂ V (ρ x) * star (LinearMap.trace ℂ W (σ x)) = (Nat.card H : ℂ) * k := by
  have hne : (Nat.card H : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  haveI : Invertible (Nat.card H : ℂ) := invertibleOfNonzero hne
  have h := FDRep.scalar_product_char_eq_finrank_equivariant (FDRep.of σ) (FDRep.of ρ)
  refine ⟨Module.finrank ℂ (FDRep.of σ ⟶ FDRep.of ρ), ?_⟩
  rw [← h, mul_inv_cancel_left₀ hne]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [GlobalTheory.BadShare.ZCalc.character_inv]
  rfl

end GlobalTheory.Shin.CosetOrth

open GlobalTheory.Shin.CosetOrth in
theorem GlobalTheory.Shin.finsum_coset_mul_star_eq_zero : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ), (Nat.card Γ).Prime → s ≠ 1 → ∀ X Y : G ⋊[φ] Γ → ℂ, IsChar ℂ ℂ X → IsChar ℂ ℂ Y → ∑ᶠ g, X (inl g) * star (Y (inl g)) = 0 → ∑ᶠ g, X (inl g * inr s) * star (Y (inl g * inr s)) = 0 := by
  intro G Γ _ _ _ _ φ s hp hs X Y hX hY h0
  haveI : Fact (Nat.card Γ).Prime := ⟨hp⟩
  have gen : ∀ t : Γ, t ∈ Subgroup.zpowers s := by
    intro t; rw [zpowers_eq_top_of_prime_card rfl hs]; trivial
  have hl0 : Nat.card Γ ≠ 0 := hp.ne_zero
  obtain ⟨η, -, -, hF⟩ := GlobalTheory.Shin.CosetFourier.fourier_coset_sums G Γ φ s gen _ (Complex.isPrimitiveRoot_exp _ hl0)
  obtain ⟨e1, e2⟩ := hF X Y
  haveI : Finite (G ⋊[φ] Γ) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  letI : Fintype (G ⋊[φ] Γ) := Fintype.ofFinite _
  have hm : ∀ a : ℕ, ∃ k : ℕ, ∑ᶠ x, X x * star (Y x * (η x : ℂ) ^ a) = (Nat.card (G ⋊[φ] Γ) : ℂ) * k := by
    intro a
    obtain ⟨n, ρ, hρ⟩ := hX
    obtain ⟨m, σ, hσ⟩ := hY
    obtain ⟨k, hk⟩ := sum_trace_mul_star_nat ρ (twist η a σ)
    refine ⟨k, ?_⟩
    rw [finsum_eq_sum_of_fintype, ← hk]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [trace_twist, hρ x, hσ x]
    rfl
  choose k hk using hm
  have hH : (Nat.card (G ⋊[φ] Γ) : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  have hsum : ∑ a ∈ Finset.range (Nat.card Γ), k a = 0 := by
    rw [h0, mul_zero] at e1
    simp_rw [hk] at e1
    rw [← Finset.mul_sum] at e1
    have := (mul_eq_zero.mp e1.symm).resolve_left hH
    exact_mod_cast this
  have hk0 : ∀ a ∈ Finset.range (Nat.card Γ), k a = 0 := Finset.sum_eq_zero_iff.mp hsum
  have hR : ∑ a ∈ Finset.range (Nat.card Γ), Complex.exp (2 * ↑Real.pi * Complex.I / ↑(Nat.card Γ)) ^ a *
      ∑ᶠ x, X x * star (Y x * (η x : ℂ) ^ a) = 0 := by
    refine Finset.sum_eq_zero fun a ha => ?_
    rw [hk a, hk0 a ha]; simp
  rw [hR] at e2
  exact (mul_eq_zero.mp e2).resolve_left (by exact_mod_cast hl0)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclicStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterInnerEqIntMulCard\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclicStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem finsum_coset_pair_ne_zero : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ), (Nat.card Γ).Prime → s ≠ 1 → ∀ X ∈ Virt ℂ ℂ (G ⋊[φ] Γ), ∀ Y ∈ Virt ℂ ℂ (G ⋊[φ] Γ), ∀ z : ℤ, ∑ᶠ g, X (inl g) * star (Y (inl g)) = z * (Nat.card G : ℂ) → ¬ ((Nat.card Γ : ℤ) ∣ z) → ∑ᶠ g, X (inl g * inr s) * star (Y (inl g * inr s)) ≠ 0 := by
  intro G Γ _ _ _ _ φ s hp hs X hX Y hY z hz hnd hcos
  haveI : Fact (Nat.card Γ).Prime := ⟨hp⟩
  haveI : Finite (G ⋊[φ] Γ) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  have hgen : ∀ t : Γ, t ∈ Subgroup.zpowers s := by
    intro t; rw [zpowers_eq_top_of_prime_card rfl hs]; trivial
  have hζ := Complex.isPrimitiveRoot_exp (Nat.card Γ) hp.ne_zero
  obtain ⟨η, -, -, hfour⟩ := _root_.GlobalTheory.Shin.CosetFourier.fourier_coset_sums G Γ φ s hgen _ hζ
  obtain ⟨h1, h2⟩ := hfour X Y
  have hvirt : ∀ a : ℕ, (fun x => Y x * (η x : ℂ) ^ a) ∈ Virt ℂ ℂ (G ⋊[φ] Γ) := by
    intro a
    obtain ⟨hmul, -, -, -, hlin⟩ := GlobalTheory.BI.virt_mul_comap_conj_ind_linear (G ⋊[φ] Γ)
    have := hmul Y hY _ (hlin (η ^ a))
    convert this using 1
  have hm : ∀ a : ℕ, ∃ m : ℤ, ∑ᶠ x, X x * star (Y x * (η x : ℂ) ^ a) = m * (Nat.card (G ⋊[φ] Γ) : ℂ) :=
    fun a => GlobalTheory.BI.finsum_mul_star_virt_int _ X _ hX (hvirt a)
  choose m hm using hm
  have hN : Nat.card (G ⋊[φ] Γ) = Nat.card G * Nat.card Γ := by
    rw [Nat.card_congr SemidirectProduct.equivProd, Nat.card_prod]
  have hG : (Nat.card G : ℂ) ≠ 0 := by exact_mod_cast (Nat.card_pos (α := G)).ne'
  have hl : (Nat.card Γ : ℂ) ≠ 0 := by exact_mod_cast hp.ne_zero
  simp only [hm, hN, hcos, hz, mul_zero] at h1 h2
  have hsum : ∑ i : Fin (Nat.card Γ), (m i.val : ℂ) * (Complex.exp (2 * ↑Real.pi * Complex.I / ↑(Nat.card Γ))) ^ i.val = 0 := by
    have h3 : ∑ a ∈ Finset.range (Nat.card Γ), (Complex.exp (2 * ↑Real.pi * Complex.I / ↑(Nat.card Γ))) ^ a * (↑(m a) * ↑(Nat.card G * Nat.card Γ))
        = (∑ a ∈ Finset.range (Nat.card Γ), (m a : ℂ) * (Complex.exp (2 * ↑Real.pi * Complex.I / ↑(Nat.card Γ))) ^ a) * ((Nat.card G : ℂ) * Nat.card Γ) := by
      rw [Finset.sum_mul]; refine Finset.sum_congr rfl fun a _ => ?_; push_cast; ring
    rw [h3] at h2
    rw [← Finset.sum_range (fun a => (m a : ℂ) * (Complex.exp (2 * ↑Real.pi * Complex.I / ↑(Nat.card Γ))) ^ a)]
    have := h2.symm
    rcases mul_eq_zero.1 this with h | h
    · exact h
    · exact absurd h (mul_ne_zero hG hl)
  have hall := (IsPrimitiveRoot.sum_eq_zero_iff_forall_eq_int hp hζ (fun i => m i.val)).1 hsum
  have hconst : ∀ a ∈ Finset.range (Nat.card Γ), m a = m 0 := by
    intro a ha
    exact hall ⟨a, Finset.mem_range.1 ha⟩ ⟨0, hp.pos⟩
  rw [Finset.sum_congr rfl (fun a ha => by rw [hconst a ha])] at h1
  simp only [Finset.sum_const, Finset.card_range, nsmul_eq_mul] at h1
  have hz' : (z : ℂ) = (m 0 * Nat.card Γ : ℤ) := by
    push_cast at h1 ⊢
    have h4 : (Nat.card Γ : ℂ) * (Nat.card G : ℂ) * ((z : ℂ) - m 0 * Nat.card Γ) = 0 := by linear_combination h1
    rcases mul_eq_zero.1 h4 with h | h
    · exact absurd h (mul_ne_zero hl hG)
    · exact sub_eq_zero.1 h
  exact hnd ⟨m 0, by rw [mul_comm]; exact_mod_cast hz'⟩

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.StarVirtualCharacterEqApplyInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem trace_fin_eq_sum_diag (m : ℕ) (A : (Fin m → ℂ) →ₗ[ℂ] (Fin m → ℂ)) :
    LinearMap.trace ℂ (Fin m → ℂ) A = ∑ i, A (Pi.single i 1) i := by
  rw [LinearMap.trace_eq_matrix_trace ℂ (Pi.basisFun ℂ (Fin m)), LinearMap.toMatrix_eq_toMatrix',
    Matrix.trace]
  simp [LinearMap.toMatrix'_apply]

variable {G : Type} [Group G] [Fintype G]

theorem sum_char_inv_mul_char_eq_zero_iff {V W : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] (σ : Representation ℂ G V) (ρ : Representation ℂ G W) :
    ∑ g, σ.character g⁻¹ * ρ.character g = 0 ↔ (Representation.linHom σ ρ).invariants = ⊥ := by
  have hpos : (Nat.card G : ℂ) ≠ 0 := by exact_mod_cast (Nat.card_pos (α := G)).ne'
  haveI : Invertible (Nat.card G : ℂ) := invertibleOfNonzero hpos
  have hfr := Representation.card_inv_mul_sum_char_eq_finrank (Representation.linHom σ ρ)
  simp only [Representation.char_linHom] at hfr
  constructor
  · intro h
    rw [h, mul_zero] at hfr
    apply Submodule.finrank_eq_zero.mp
    exact_mod_cast hfr.symm
  · intro hb
    rw [hb, finrank_bot, Nat.cast_zero] at hfr
    exact (mul_eq_zero.mp hfr).resolve_left (inv_ne_zero hpos)

theorem comm_of_mem_invariants {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (σ : Representation ℂ G V) (ρ : Representation ℂ G W) {p : V →ₗ[ℂ] W}
    (hp : p ∈ (Representation.linHom σ ρ).invariants) (g : G) (x : V) : p (σ g x) = ρ g (p x) := by
  have h := congrArg (fun F : V →ₗ[ℂ] W => F (σ g x)) (hp g)
  simp only [Representation.linHom_apply, LinearMap.comp_apply] at h
  rw [← h, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]

theorem invariants_bot_of_quot {U V W : Type} [AddCommGroup U] [Module ℂ U] [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ G U) (ρ' : Representation ℂ G V)
    (ρ : Representation ℂ G W) (hirr : ρ'.IsIrreducible) {p : U →ₗ[ℂ] V}
    (hp : p ∈ (Representation.linHom σ ρ').invariants) (hp0 : p ≠ 0)
    (hb : (Representation.linHom σ ρ).invariants = ⊥) :
    (Representation.linHom ρ' ρ).invariants = ⊥ := by

  let S : Subrepresentation ρ' :=
    { toSubmodule := LinearMap.range p
      apply_mem_toSubmodule := by
        rintro g _ ⟨x, rfl⟩
        exact ⟨σ g x, comm_of_mem_invariants σ ρ' hp g x⟩ }
  have hrange : ∀ y : V, y ∈ LinearMap.range p := by
    rcases hirr.eq_bot_or_eq_top S with h | h
    · exfalso
      apply hp0
      ext x
      have hx : p x ∈ S.toSubmodule := ⟨x, rfl⟩
      have hb0 : (⊥ : Subrepresentation ρ').toSubmodule = ⊥ := rfl
      rw [h, hb0] at hx
      exact (Submodule.mem_bot ℂ).mp hx
    · intro y
      have ht : (⊤ : Subrepresentation ρ').toSubmodule = ⊤ := rfl
      have : y ∈ (⊤ : Subrepresentation ρ').toSubmodule := by rw [ht]; exact Submodule.mem_top
      rw [← h] at this
      exact this
  rw [eq_bot_iff]
  intro q hq
  rw [Submodule.mem_bot]
  have hqp : q ∘ₗ p ∈ (Representation.linHom σ ρ).invariants := by
    intro g
    ext x
    simp only [Representation.linHom_apply, LinearMap.comp_apply]
    rw [← comm_of_mem_invariants ρ' ρ hq, ← comm_of_mem_invariants σ ρ' hp, ← Module.End.mul_apply, ← map_mul,
      mul_inv_cancel, map_one, Module.End.one_apply]
  rw [hb, Submodule.mem_bot] at hqp
  ext y
  obtain ⟨x, rfl⟩ := hrange y
  exact LinearMap.congr_fun hqp x

theorem sum_trace_smul_eq_zero {m : ℕ} (ρ₀ : Representation ℂ G (Fin m → ℂ)) {V : Type} [AddCommGroup V]
    [Module ℂ V] (ρ : Representation ℂ G V) (hbot : (Representation.linHom ρ₀ ρ).invariants = ⊥)
    (B : (Fin m → ℂ) →ₗ[ℂ] (Fin m → ℂ)) :
    ∑ g : G, LinearMap.trace ℂ (Fin m → ℂ) (B ∘ₗ ρ₀ g⁻¹) • ρ g = 0 := by
  have hsum : ∀ f : (Fin m → ℂ) →ₗ[ℂ] V, ∑ g : G, Representation.linHom ρ₀ ρ g f = 0 := by
    intro f
    have hm : ∑ g : G, Representation.linHom ρ₀ ρ g f ∈ (Representation.linHom ρ₀ ρ).invariants := by
      intro h

      rw [map_sum]
      simp only [← Module.End.mul_apply, ← map_mul]
      exact Fintype.sum_equiv (Equiv.mulLeft h) _ _ (fun _ => rfl)
    rw [hbot] at hm
    exact (Submodule.mem_bot ℂ).mp hm
  ext v
  have key : ∀ i : Fin m, ∑ g : G, (B (ρ₀ g⁻¹ (Pi.single i 1))) i • ρ g v = 0 := by
    intro i
    have := congrArg (fun F : (Fin m → ℂ) →ₗ[ℂ] V => F (Pi.single i 1))
      (hsum (((LinearMap.proj i : (Fin m → ℂ) →ₗ[ℂ] ℂ) ∘ₗ B).smulRight v))
    simpa [Representation.linHom_apply, LinearMap.sum_apply] using this
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.zero_apply]
  simp only [trace_fin_eq_sum_diag, Finset.sum_smul, LinearMap.comp_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_eq_zero (fun i _ => key i)

end GlobalTheory.Shin

namespace GlobalTheory.Shin

theorem kills_twist_of_pair_ne_zero : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ]
    (φ : Γ →* MulAut G) (s : Γ), ∀ (χ : G ⋊[φ] Γ → ℂ) (Y : G → ℂ), IsChar ℂ ℂ χ →
    IsIrrChar ℂ ℂ (fun g => χ (inl g)) → IsChar ℂ ℂ Y → ∑ᶠ g, χ (inl g) * star (Y g) ≠ 0 →
    Kills (fun δ => χ (inl δ * inr s)) Y := by
  intro G Γ _ _ _ _ φ s χ Y hχ hirr hY hne V _ _ _ ρ h
  haveI : Fintype G := Fintype.ofFinite G
  haveI : Finite (G ⋊[φ] Γ) :=
    Finite.of_injective (fun x : G ⋊[φ] Γ => (x.left, x.right))
      (fun x y hxy => SemidirectProduct.ext (congrArg Prod.fst hxy) (congrArg Prod.snd hxy))
  obtain ⟨m, ρh, hρh⟩ := hχ
  obtain ⟨k, ρ', hρ'irr, hρ'⟩ := hirr
  obtain ⟨n, σ, hσ⟩ := hY
  have hχc : ∀ x, χ x = ρh.character x := fun x => by simpa using hρh x
  have hYc : ∀ g, Y g = σ.character g := fun g => by simpa using hσ g
  have h0c : ∀ g, χ (inl g) = ρ'.character g := fun g => by simpa using hρ' g
  have hst : ∀ g, star (Y g) = σ.character g⁻¹ := fun g => by
    rw [star_virt_eq_inv G Y (AddSubgroup.subset_closure ⟨n, σ, hσ⟩) g, hYc]
  rw [finsum_eq_sum_of_fintype] at h hne

  have hb : (Representation.linHom σ ρ).invariants = ⊥ := by
    rw [← sum_char_inv_mul_char_eq_zero_iff]
    simp only [hst] at h
    exact h

  have hne' : (Representation.linHom σ ρ').invariants ≠ ⊥ := by
    rw [Ne, ← sum_char_inv_mul_char_eq_zero_iff]
    intro h'
    apply hne
    rw [← h']
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [hst, h0c, mul_comm]
  obtain ⟨p, hp, hp0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne'
  have hb' := invariants_bot_of_quot σ ρ' ρ hρ'irr hp hp0 hb

  let ρ₀ : Representation ℂ G (Fin m → ℂ) := ρh.comp (inl : G →* G ⋊[φ] Γ)
  have hρ₀ : ∀ g, ρ₀.character g = ρ'.character g := fun g => by
    rw [← h0c, hχc]; rfl
  have hb₀ : (Representation.linHom ρ₀ ρ).invariants = ⊥ := by
    rw [← sum_char_inv_mul_char_eq_zero_iff]
    have := (sum_char_inv_mul_char_eq_zero_iff ρ' ρ).mpr hb'
    simpa only [hρ₀] using this
  have hstf : ∀ g, star (χ (inl g * inr s)) =
      LinearMap.trace ℂ (Fin m → ℂ) (ρh (inr s⁻¹) ∘ₗ ρ₀ g⁻¹) := fun g => by
    rw [star_virt_eq_inv (G ⋊[φ] Γ) χ (AddSubgroup.subset_closure ⟨m, ρh, hρh⟩), hχc, mul_inv_rev,
      ← map_inv, ← map_inv]
    simp only [Representation.character, map_mul]
    rfl
  rw [finsum_eq_sum_of_fintype]
  simp only [hstf]
  exact sum_trace_smul_eq_zero ρ₀ ρ hb₀ _

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingEqZeroOfDistinctIrredu\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IrreducibleOfVirtualCharacterNormOne\nimport Development.AbelianVarietyTheory.Proofs.CharacterTheory.StarVirtualCharacterEqApplyInv\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem clifford_prime_index : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ),
    (Nat.card Γ).Prime → s ≠ 1 → ∀ χ : G ⋊[φ] Γ → ℂ, IsIrrChar ℂ ℂ χ →
      (∀ δ, χ (inl δ * inr s) = 0) ∨ (IsIrrChar ℂ ℂ (fun g => χ (inl g)) ∧
        ∑ᶠ g, χ (inl g * inr s) * star (χ (inl g * inr s)) = (Nat.card G : ℂ)) := by
  intro G Γ _ _ _ _ φ s hl hs χ hχ
  haveI : Finite (G ⋊[φ] Γ) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  haveI := Fintype.ofFinite (G ⋊[φ] Γ)
  have hH : Nat.card (G ⋊[φ] Γ) = Nat.card G * Nat.card Γ := by
    rw [Nat.card_congr SemidirectProduct.equivProd, Nat.card_prod]
  have hHne : (Nat.card (G ⋊[φ] Γ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have hord : orderOf s = Nat.card Γ := by
    rcases (Nat.dvd_prime hl).1 (orderOf_dvd_natCard s) with h | h
    · exact absurd (orderOf_eq_one_iff.1 h) hs
    · exact h
  have hgen : ∀ t : Γ, t ∈ Subgroup.zpowers s := by
    have htop : Subgroup.zpowers s = ⊤ :=
      Subgroup.eq_top_of_card_eq _ (by rw [Nat.card_zpowers, hord])
    intro t
    rw [htop]
    trivial
  have hl0 : Nat.card Γ ≠ 0 := hl.ne_zero
  have hζ : IsPrimitiveRoot (Complex.exp (2 * Real.pi * Complex.I / (Nat.card Γ : ℂ))) (Nat.card Γ) :=
    Complex.isPrimitiveRoot_exp _ hl0
  obtain ⟨η, hη1, hηs, hF⟩ := GlobalTheory.Shin.CosetFourier.fourier_coset_sums G Γ φ s hgen _ hζ
  set ζ := Complex.exp (2 * Real.pi * Complex.I / (Nat.card Γ : ℂ)) with hζdef
  have hχchar : IsChar ℂ ℂ χ := by
    obtain ⟨n, ρ, -, h⟩ := hχ
    exact ⟨n, ρ, h⟩
  have hVR := virt_mul_comap_conj_ind_linear (G ⋊[φ] Γ)
  have hnorm : ∑ᶠ x, χ x * star (χ x) = (Nat.card (G ⋊[φ] Γ) : ℂ) := by
    obtain ⟨n, ρ, hρ, h⟩ := hχ
    haveI := hρ
    haveI : Invertible (Nat.card (G ⋊[φ] Γ) : ℂ) := invertibleOfNonzero hHne
    have ho := Representation.char_orthonormal ρ ρ
    rw [if_pos ⟨Representation.Equiv.refl ρ⟩] at ho
    have hc : χ = ρ.character := funext fun g => by simpa using h g
    rw [finsum_eq_sum_of_fintype]
    have hst : ∀ x, star (χ x) = χ x⁻¹ := star_virt_eq_inv _ χ (isChar_mem_virt_complex hχchar)
    simp_rw [hst]
    rw [hc]
    exact ((inv_mul_eq_one₀ hHne).1 (by simpa using ho)).symm
  have hηstar : ∀ x, (η x : ℂ) * star (η x : ℂ) = 1 := by
    intro x
    have h := star_virt_eq_inv _ (fun x => (η x : ℂ)) (hVR.2.2.2.2 η) x
    rw [h, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  have hψchar : ∀ a : ℕ, IsChar ℂ ℂ (fun x => χ x * (η x : ℂ) ^ a) := by
    intro a
    have h := isChar_mul_complex hχchar (isChar_monoidHom_complex (η ^ a))
    convert h using 1
  have hψnorm : ∀ a : ℕ, ∑ᶠ x, (fun x => χ x * (η x : ℂ) ^ a) x * star ((fun x => χ x * (η x : ℂ) ^ a) x) =
      (Nat.card (G ⋊[φ] Γ) : ℂ) := by
    intro a
    rw [← hnorm]
    congr 1
    funext x
    dsimp only
    rw [star_mul, star_pow]
    calc χ x * (η x : ℂ) ^ a * (star (η x : ℂ) ^ a * star (χ x))
        = χ x * star (χ x) * ((η x : ℂ) * star (η x : ℂ)) ^ a := by ring
      _ = χ x * star (χ x) := by rw [hηstar, one_pow, mul_one]
  have hψirr : ∀ a : ℕ, IsIrrChar ℂ ℂ (fun x => χ x * (η x : ℂ) ^ a) := fun a =>
    ((irr_of_norm_one _ _ (isChar_mem_virt_complex (hψchar a)) (hψnorm a)).2 (hψchar a)).1
  by_cases hcase : ∃ a, 0 < a ∧ a < Nat.card Γ ∧ (fun x => χ x * (η x : ℂ) ^ a) = χ
  · left
    obtain ⟨a, ha0, hal, he⟩ := hcase
    intro δ
    have h1 := congrFun he (inl δ * inr s)
    have hv : (η (inl δ * inr s) : ℂ) = ζ := by rw [map_mul, hη1, one_mul, hηs]
    rw [hv] at h1
    have hζa : ζ ^ a ≠ 1 := hζ.pow_ne_one_of_pos_of_lt ha0.ne' hal
    have h2 : χ (inl δ * inr s) * (ζ ^ a - 1) = 0 := by rw [mul_sub, h1, mul_one, sub_self]
    exact (mul_eq_zero.1 h2).resolve_right (sub_ne_zero.2 hζa)
  · right
    push_neg at hcase
    have hNa : ∀ a ∈ Finset.range (Nat.card Γ), a ≠ 0 →
        ∑ᶠ x, χ x * star (χ x * (η x : ℂ) ^ a) = 0 := by
      intro a ha ha0
      have hne := hcase a (Nat.pos_of_ne_zero ha0) (Finset.mem_range.1 ha)
      have hp := pair_eq_zero_of_isIrrChar_ne _ χ _ hχ (hψirr a) (Ne.symm hne)
      unfold pair at hp
      have hs0 := (mul_eq_zero.1 hp).resolve_left (inv_ne_zero hHne)
      rw [← hs0]
      congr 1
      funext x
      have h := star_virt_eq_inv _ _ (isChar_mem_virt_complex (hψchar a)) x
      rw [h]
    have hN0 : ∑ᶠ x, χ x * star (χ x * (η x : ℂ) ^ 0) = (Nat.card (G ⋊[φ] Γ) : ℂ) := by
      simpa using hnorm
    have h0mem : 0 ∈ Finset.range (Nat.card Γ) := Finset.mem_range.2 (Nat.pos_of_ne_zero hl0)
    obtain ⟨hA, hB⟩ := hF χ χ
    rw [Finset.sum_eq_single 0 (fun a ha ha0 => hNa a ha ha0) (fun h => absurd h0mem h), hN0, hH] at hA
    rw [Finset.sum_eq_single 0 (fun a ha ha0 => by rw [hNa a ha ha0, mul_zero]) (fun h => absurd h0mem h),
      pow_zero, one_mul, hN0, hH] at hB
    have hlc : (Nat.card Γ : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hl0
    push_cast at hA hB
    have hSG : ∑ᶠ g, χ (inl g) * star (χ (inl g)) = (Nat.card G : ℂ) :=
      mul_left_cancel₀ hlc (by rw [hA, mul_comm])
    refine ⟨?_, mul_left_cancel₀ hlc (by rw [hB, mul_comm])⟩
    have hrchar : IsChar ℂ ℂ (fun g => χ (inl g)) := by
      obtain ⟨n, ρ, h⟩ := hχchar
      exact ⟨n, ρ.comp SemidirectProduct.inl, fun g => h _⟩
    exact ((irr_of_norm_one G _ (isChar_mem_virt_complex hrchar) hSG).2 hrchar).1

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzero", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.Algebra.Star.BigOperators\npublic import Mathlib.Analysis.Complex.Basic\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.FieldTheory.Minpoly.Field\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory

theorem cycloSq_mod_eq_zero_iff {l a b : ℕ} (hl : 0 < l) (ha : a < l) (hb : b < l) :
    (a + (l - 1) * b) % l = 0 ↔ b = a := by
  rw [← Nat.dvd_iff_mod_eq_zero]
  constructor
  · intro h
    have h2 : (l : ℤ) ∣ ((a + (l - 1) * b : ℕ) : ℤ) := Int.natCast_dvd_natCast.mpr h
    have h3 : ((a + (l - 1) * b : ℕ) : ℤ) = ((a : ℤ) - b) + l * b := by
      push_cast [Nat.cast_sub (by omega : 1 ≤ l)]; ring
    rw [h3] at h2
    have h' : (l : ℤ) ∣ (a : ℤ) - b := (dvd_add_left (dvd_mul_right _ _)).mp h2
    have := Int.eq_zero_of_abs_lt_dvd h' (by rw [abs_lt]; constructor <;> omega)
    omega
  · rintro rfl
    obtain ⟨m, rfl⟩ : ∃ m, l = m + 1 := ⟨l - 1, by omega⟩
    exact ⟨b, by simp; ring⟩

theorem cycloSq_coeff_eq {l : ℕ} (hl : l.Prime) {ζ : ℂ} (hζ : IsPrimitiveRoot ζ l) (a : ℕ → ℤ)
    (h : ∑ d ∈ Finset.range l, (a d : ℂ) * ζ ^ d = 0) : ∀ d < l, a d = a (l - 1) := by
  have hl1 : 1 < l := hl.one_lt
  have hgeom : ∑ d ∈ Finset.range l, ζ ^ d = 0 := hζ.geom_sum_eq_zero hl1
  set Q : ℚ[X] := ∑ d ∈ Finset.range (l - 1), C (((a d - a (l - 1) : ℤ)) : ℚ) * X ^ d with hQdef
  have hQ : aeval ζ Q = 0 := by
    have h1 : ∑ d ∈ Finset.range l, (((a d - a (l - 1) : ℤ)) : ℂ) * ζ ^ d = 0 := by
      simp only [Int.cast_sub, sub_mul, Finset.sum_sub_distrib, h, ← Finset.mul_sum, hgeom,
        mul_zero, sub_zero]
    have hl' : l = (l - 1) + 1 := by omega
    rw [hl', Finset.sum_range_succ] at h1
    simp only [Nat.add_sub_cancel, sub_self, Int.cast_zero, zero_mul, add_zero] at h1

    rw [hQdef, map_sum]
    simpa using h1
  have hdvd : minpoly ℚ ζ ∣ Q := minpoly.dvd ℚ ζ hQ
  have hdeg : (minpoly ℚ ζ).natDegree = l - 1 := by
    rw [← cyclotomic_eq_minpoly_rat hζ hl.pos, natDegree_cyclotomic, Nat.totient_prime hl]
  have hQ0 : Q = 0 := by
    by_contra hne
    have h1 := natDegree_le_of_dvd hdvd hne
    have h2 : Q.natDegree ≤ l - 2 := natDegree_sum_le_of_forall_le _ _ (fun d hd =>
      (natDegree_C_mul_X_pow_le _ _).trans (by rw [Finset.mem_range] at hd; omega))
    omega
  intro d hd
  by_cases hd' : d = l - 1
  · rw [hd']
  have h1 : Q.coeff d = 0 := by rw [hQ0]; simp
  rw [hQdef, finsetSum_coeff] at h1
  simp only [coeff_C_mul_X_pow, Finset.sum_ite_eq, Finset.mem_range] at h1
  rw [if_pos (by omega)] at h1
  have : ((a d - a (l - 1) : ℤ) : ℚ) = 0 := h1
  exact_mod_cast sub_eq_zero.mp (by exact_mod_cast this)

end GlobalTheory

namespace GlobalTheory

def cycloSqCoeff (l : ℕ) (f : ℕ → ℤ) (d : ℕ) : ℤ :=
  ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l,
    if (a + (l - 1) * b) % l = d then f a * f b else 0

theorem cycloSq_mul_star {l : ℕ} (hl : 0 < l) {ζ : ℂ} (hζ : IsPrimitiveRoot ζ l) (f : ℕ → ℤ) :
    (∑ a ∈ Finset.range l, (f a : ℂ) * ζ ^ a) * star (∑ a ∈ Finset.range l, (f a : ℂ) * ζ ^ a)
      = ∑ d ∈ Finset.range l, (cycloSqCoeff l f d : ℂ) * ζ ^ d := by
  have hnorm : ‖ζ‖ = 1 := hζ.norm'_eq_one hl.ne'
  have hinv : ζ⁻¹ = ζ ^ (l - 1) := by
    apply inv_eq_of_mul_eq_one_right
    rw [← pow_succ', Nat.sub_add_cancel hl, hζ.pow_eq_one]
  have hstar : star ζ = ζ ^ (l - 1) := by
    rw [← hinv, Complex.inv_eq_conj hnorm]; rfl
  have hpow : ∀ m, ζ ^ m = ζ ^ (m % l) := by
    intro m
    conv_lhs => rw [← Nat.div_add_mod m l]
    rw [pow_add, pow_mul, hζ.pow_eq_one, one_pow, one_mul]
  rw [star_sum, Finset.sum_mul_sum]
  calc ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, (f a : ℂ) * ζ ^ a * star ((f b : ℂ) * ζ ^ b)
      = ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l,
          ((f a * f b : ℤ) : ℂ) * ζ ^ ((a + (l - 1) * b) % l) := by
        refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
        rw [← hpow, star_mul', star_pow, hstar, star_intCast, pow_add, pow_mul]
        push_cast; ring
    _ = ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, ∑ d ∈ Finset.range l,
          (if (a + (l - 1) * b) % l = d then ((f a * f b : ℤ) : ℂ) * ζ ^ d else 0) := by
        refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
        rw [Finset.sum_ite_eq, if_pos (Finset.mem_range.mpr (Nat.mod_lt _ hl))]
    _ = ∑ d ∈ Finset.range l, ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l,
          (if (a + (l - 1) * b) % l = d then ((f a * f b : ℤ) : ℂ) * ζ ^ d else 0) := by
        exact (Finset.sum_congr rfl (fun a _ => Finset.sum_comm)).trans Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl (fun d _ => ?_)
        simp only [cycloSqCoeff, Int.cast_sum, Finset.sum_mul]
        refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
        split_ifs <;> simp

theorem cycloSq_sum_coeff {l : ℕ} (hl : 0 < l) (f : ℕ → ℤ) :
    ∑ d ∈ Finset.range l, cycloSqCoeff l f d
      = ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, f a * f b := by
  simp only [cycloSqCoeff]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  rw [Finset.sum_ite_eq, if_pos (Finset.mem_range.mpr (Nat.mod_lt _ hl))]

theorem cycloSq_coeff_zero {l : ℕ} (hl : 0 < l) (f : ℕ → ℤ) :
    cycloSqCoeff l f 0 = ∑ a ∈ Finset.range l, f a ^ 2 := by
  simp only [cycloSqCoeff]
  refine Finset.sum_congr rfl (fun a ha => ?_)
  rw [Finset.mem_range] at ha
  rw [Finset.sum_congr rfl (g := fun b => if b = a then f a * f b else 0) (fun b hb => by
    simp only [cycloSq_mod_eq_zero_iff hl ha (Finset.mem_range.mp hb)])]
  rw [Finset.sum_ite_eq', if_pos (Finset.mem_range.mpr ha), sq]

theorem cycloSq_two_mul {l : ℕ} (f : ℕ → ℤ) :
    ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, (f a - f b) ^ 2
      = 2 * ((l : ℤ) * ∑ a ∈ Finset.range l, f a ^ 2
          - ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, f a * f b) := by
  have : ∀ a b : ℕ, (f a - f b) ^ 2 = f a ^ 2 + f b ^ 2 - 2 * (f a * f b) := fun a b => by ring
  simp only [this, Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_const,
    Finset.card_range, nsmul_eq_mul, ← Finset.mul_sum]
  ring

theorem cycloSq_le_of_ne_zero {l : ℕ} (hl : 1 < l) {ζ : ℂ} (hζ : IsPrimitiveRoot ζ l)
    (f : ℕ → ℤ) (hc : ∑ a ∈ Finset.range l, (f a : ℂ) * ζ ^ a ≠ 0) :
    (l : ℤ) ≤ ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, (f a - f b) ^ 2 := by
  have hne : ∃ x ∈ Finset.range l, f x ≠ f 0 := by
    by_contra hall
    push_neg at hall
    apply hc
    rw [Finset.sum_congr rfl (fun a ha => by rw [hall a ha]), ← Finset.mul_sum,
      hζ.geom_sum_eq_zero hl, mul_zero]
  obtain ⟨x, hx, hfx⟩ := hne
  have h0 : 0 ∈ Finset.range l := Finset.mem_range.mpr (by omega)
  have hx0 : x ≠ 0 := by rintro rfl; exact hfx rfl
  have hR : ∀ a ∈ Finset.range l, 0 ≤ ∑ b ∈ Finset.range l, (f a - f b) ^ 2 :=
    fun a _ => Finset.sum_nonneg (fun b _ => sq_nonneg _)
  have hsum := Finset.add_le_sum hR hx h0 hx0
  have hxy : (l : ℤ) ≤ ∑ b ∈ Finset.range l, (f x - f b) ^ 2
      + ∑ b ∈ Finset.range l, (f 0 - f b) ^ 2 := by
    rw [← Finset.sum_add_distrib]
    calc (l : ℤ) = ∑ b ∈ Finset.range l, (1 : ℤ) := by simp
      _ ≤ _ := Finset.sum_le_sum (fun b _ => by
        have h1 := sq_nonneg (f x - f b)
        have h2 := sq_nonneg (f 0 - f b)
        by_cases h : f x = f b
        · have : f 0 - f b ≠ 0 := by omega
          rcases lt_or_gt_of_ne this with h3 | h3 <;> nlinarith
        · have : f x - f b ≠ 0 := by omega
          rcases lt_or_gt_of_ne this with h3 | h3 <;> nlinarith)
  linarith

end GlobalTheory

namespace GlobalTheory

theorem cyclo_sum_mul_star_eq_one_single : ∀ (l : ℕ) (ζ : ℂ), l.Prime → IsPrimitiveRoot ζ l →
    ∀ (I : Type) (S : Finset I) (n : I → ℕ → ℤ),
      ∑ i ∈ S, (∑ a ∈ Finset.range l, (n i a : ℂ) * ζ ^ a) *
          star (∑ a ∈ Finset.range l, (n i a : ℂ) * ζ ^ a) = 1 →
      ∃ i₀ ∈ S, ∀ i ∈ S, i ≠ i₀ → ∑ a ∈ Finset.range l, (n i a : ℂ) * ζ ^ a = 0 := by
  intro l ζ hl hζ I S n hsum
  have hl0 : 0 < l := hl.pos
  have hl1 : 1 < l := hl.one_lt
  set N : ℕ → ℤ := fun d => ∑ i ∈ S, cycloSqCoeff l (n i) d with hN
  have hT : ∑ d ∈ Finset.range l, (N d : ℂ) * ζ ^ d = 1 := by
    rw [← hsum, Finset.sum_congr rfl (fun i _ => cycloSq_mul_star hl0 hζ (n i))]
    simp only [hN, Int.cast_sum, Finset.sum_mul]
    exact Finset.sum_comm
  set A : ℕ → ℤ := fun d => N d - if d = 0 then 1 else 0 with hAdef
  have hA : ∑ d ∈ Finset.range l, (A d : ℂ) * ζ ^ d = 0 := by
    simp only [hAdef, Int.cast_sub, sub_mul, Finset.sum_sub_distrib, hT]
    simp [hl0]
  have hAeq := cycloSq_coeff_eq hl hζ A hA
  have hNd : ∀ d ∈ (Finset.range l).erase 0, N d = N 0 - 1 := by
    intro d hd
    rw [Finset.mem_erase, Finset.mem_range] at hd
    have h3 : A d = A 0 := (hAeq d hd.2).trans (hAeq 0 hl0).symm
    simp only [hAdef, if_neg hd.1, if_true, sub_zero] at h3
    linarith
  have h0mem : 0 ∈ Finset.range l := Finset.mem_range.mpr hl0
  have hsumN : ∑ d ∈ Finset.range l, N d = N 0 + ((l : ℤ) - 1) * (N 0 - 1) := by
    rw [← Finset.add_sum_erase _ _ h0mem, Finset.sum_congr rfl hNd, Finset.sum_const,
      Finset.card_erase_of_mem h0mem, Finset.card_range, nsmul_eq_mul,
      Nat.cast_sub (by omega : 1 ≤ l)]
    push_cast; ring
  have hsumN' : ∑ d ∈ Finset.range l, N d
      = ∑ i ∈ S, ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, n i a * n i b := by
    simp only [hN]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl (fun i _ => cycloSq_sum_coeff hl0 (n i))
  have hN0 : N 0 = ∑ i ∈ S, ∑ a ∈ Finset.range l, n i a ^ 2 :=
    Finset.sum_congr rfl (fun i _ => cycloSq_coeff_zero hl0 (n i))
  have hQsum : ∑ i ∈ S, ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, (n i a - n i b) ^ 2
      = 2 * ((l : ℤ) - 1) := by
    rw [Finset.sum_congr rfl (fun i _ => cycloSq_two_mul (n i)), ← Finset.mul_sum,
      Finset.sum_sub_distrib, ← Finset.mul_sum, ← hN0, ← hsumN', hsumN]
    ring
  have hQnn : ∀ i ∈ S, 0 ≤ ∑ a ∈ Finset.range l, ∑ b ∈ Finset.range l, (n i a - n i b) ^ 2 :=
    fun i _ => Finset.sum_nonneg (fun a _ => Finset.sum_nonneg (fun b _ => sq_nonneg _))
  obtain ⟨i₀, hi₀, hc₀⟩ : ∃ i₀ ∈ S, ∑ a ∈ Finset.range l, (n i₀ a : ℂ) * ζ ^ a ≠ 0 := by
    by_contra H
    push_neg at H
    rw [Finset.sum_eq_zero (fun i hi => by rw [H i hi, zero_mul])] at hsum
    exact zero_ne_one hsum
  refine ⟨i₀, hi₀, fun i hi hne => ?_⟩
  by_contra hci
  have h1 := cycloSq_le_of_ne_zero hl1 hζ (n i) hci
  have h2 := cycloSq_le_of_ne_zero hl1 hζ (n i₀) hc₀
  have h3 := Finset.add_le_sum hQnn hi hi₀ hne
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzeroStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FiniteGroupFunctionPairingEqZeroOfDistinctIrredu\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.StarVirtualCharacterEqApplyInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierSumsCosetsSemidirectCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.CliffTwo

def twistRep {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V)
    (ν : H →* ℂˣ) : Representation ℂ H V where
  toFun x := ((ν x : ℂˣ) : ℂ) • ρ x
  map_one' := by simp
  map_mul' x y := by rw [map_mul, map_mul, Units.val_mul, smul_mul_smul_comm]

theorem twistRep_apply {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ H V)
    (ν : H →* ℂˣ) (x : H) : twistRep ρ ν x = ((ν x : ℂˣ) : ℂ) • ρ x := rfl

theorem isIrreducible_twistRep {H V : Type} [Group H] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ H V} (h : ρ.IsIrreducible) (ν : H →* ℂˣ) :
    (twistRep ρ ν).IsIrreducible := by
  let f : Subrepresentation (twistRep ρ ν) ≃o Subrepresentation ρ :=
    { toFun := fun S => ⟨S.toSubmodule, fun g v hv => by
        have := S.toSubmodule.smul_mem (((ν g)⁻¹ : ℂˣ) : ℂ) (S.apply_mem_toSubmodule g hv)
        simpa [twistRep_apply, smul_smul] using this⟩
      invFun := fun S => ⟨S.toSubmodule, fun g v hv =>
        S.toSubmodule.smul_mem _ (S.apply_mem_toSubmodule g hv)⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_rel_iff' := Iff.rfl }
  exact f.isSimpleOrder_iff.2 h

theorem isIrrChar_mul_char {H : Type} [Group H] {χ : H → ℂ} (hχ : IsIrrChar ℂ ℂ χ) (ν : H →* ℂˣ) :
    IsIrrChar ℂ ℂ (fun x => χ x * ((ν x : ℂˣ) : ℂ)) := by
  obtain ⟨n, ρ, hρ, hc⟩ := hχ
  refine ⟨n, twistRep ρ ν, isIrreducible_twistRep hρ ν, fun g => ?_⟩
  simp only [hc, Representation.character, twistRep_apply, map_smul, smul_eq_mul,
    Algebra.algebraMap_self, RingHom.id_apply]
  ring

end GlobalTheory.CliffTwo


open GlobalTheory.CliffTwo in
theorem GlobalTheory.Shin.coset_pair_eq_zero_or_twist :
    ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ),
    (Nat.card Γ).Prime → s ≠ 1 → ∀ χ χ' : G ⋊[φ] Γ → ℂ, IsIrrChar ℂ ℂ χ → IsIrrChar ℂ ℂ χ' →
    ∑ᶠ g, χ (inl g * inr s) * star (χ' (inl g * inr s)) = 0 ∨
      ∃ η : G ⋊[φ] Γ →* ℂˣ, (∀ g, η (inl g) = 1) ∧ ∀ x, χ x = χ' x * (η x : ℂ) := by
  intro G Γ _ _ _ _ φ s hp hs χ χ' hχ hχ'
  haveI : Finite (G ⋊[φ] Γ) := Finite.of_equiv _ (SemidirectProduct.equivProd (φ := φ)).symm
  haveI : Fact (Nat.card Γ).Prime := ⟨hp⟩
  have hgen : ∀ t : Γ, t ∈ Subgroup.zpowers s := by
    intro t; rw [zpowers_eq_top_of_prime_card rfl hs]; trivial
  have hζ := Complex.isPrimitiveRoot_exp (Nat.card Γ) hp.ne_zero
  obtain ⟨η, hη1, -, hsum⟩ := GlobalTheory.Shin.CosetFourier.fourier_coset_sums G Γ φ s hgen _ hζ
  have hS := (hsum χ χ').2
  by_cases h0 : ∑ᶠ g, χ (inl g * inr s) * star (χ' (inl g * inr s)) = 0
  · exact Or.inl h0
  right
  have hne : ∑ a ∈ Finset.range (Nat.card Γ), Complex.exp (2 * ↑Real.pi * Complex.I / ↑(Nat.card Γ)) ^ a *
      ∑ᶠ x, χ x * star (χ' x * (η x : ℂ) ^ a) ≠ 0 := by
    rw [← hS]; exact mul_ne_zero (by exact_mod_cast hp.ne_zero) h0
  obtain ⟨a, -, ha⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
  have hT : ∑ᶠ x, χ x * star (χ' x * (η x : ℂ) ^ a) ≠ 0 := right_ne_zero_of_mul ha
  have hpow : ∀ x, ((η ^ a) x : ℂ) = (η x : ℂ) ^ a := fun x => by simp
  have hψ : IsIrrChar ℂ ℂ (fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ)) := isIrrChar_mul_char hχ' (η ^ a)
  refine ⟨η ^ a, fun g => by simp [hη1], fun x => ?_⟩
  by_contra hx
  have hne' : χ ≠ fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ) := fun e => hx (congrFun e x)
  have hpair : pair χ (fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ)) = 0 := by
    first | exact GlobalTheory.BI.pair_eq_zero_of_isIrrChar_ne (G ⋊[φ] Γ) χ _ hχ hψ hne'
  have hvirt : (fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ)) ∈ Virt ℂ ℂ (G ⋊[φ] Γ) := by
    obtain ⟨n, ρ, -, hc⟩ := hψ
    exact AddSubgroup.subset_closure ⟨n, ρ, hc⟩
  have hstar : ∀ g, star ((fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ)) g) = (fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ)) g⁻¹ := by
    first | exact GlobalTheory.CuspGL.star_virt_eq_inv (G ⋊[φ] Γ) _ hvirt
  apply hT
  have hcard : (Nat.card (G ⋊[φ] Γ) : ℂ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
  have : ∑ᶠ x, χ x * star (χ' x * (η x : ℂ) ^ a) =
      ∑ᶠ x, χ x * (fun x => χ' x * (((η ^ a) x : ℂˣ) : ℂ)) x⁻¹ := by
    congr 1; ext x; have hx := hstar x; simp only [hpow] at hx ⊢; rw [← hx]
  rw [this]
  unfold pair at hpair
  exact (mul_eq_zero.1 hpair).resolve_left (inv_ne_zero hcard)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwistStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterIrreducibleExpansionNormSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CliffordSemidirectPrimeIndexIrreducibleCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CyclotomicSumNormSqEqOneSingleNonzeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectCosetPairingEqZeroOrTwistStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Shift.Basic\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem int_comb_unit_norm_single {ι G : Type} [Fintype ι] [Fintype G] (l : ℕ) (hl : l.Prime)
    (ζ : ℂ) (hζ : IsPrimitiveRoot ζ l) (f : ι → G → ℂ) (c : ι → ℤ) (R : ι → ι → Prop)
    (hR : Equivalence R) (hG : (Fintype.card G : ℂ) ≠ 0)
    (hnorm : ∀ i, ∑ g, f i g * star (f i g) = Fintype.card G)
    (horth : ∀ i j, ∑ g, f i g * star (f j g) ≠ 0 → R i j)
    (hrel : ∀ i j, R i j → ∃ a < l, ∀ g, f i g = ζ ^ a * f j g)
    (hsum : ∑ g, (∑ i, (c i : ℂ) * f i g) * star (∑ i, (c i : ℂ) * f i g) = Fintype.card G) :
    ∃ i₀ e, ∀ g, ∑ i, (c i : ℂ) * f i g = e * f i₀ g := by
  letI S : Setoid ι := ⟨R, hR⟩
  let rep : Quotient S → ι := Quotient.out
  have hrep : ∀ t : ι, R t (rep ⟦t⟧) := fun t => hR.symm (Quotient.mk_out t)
  choose a ha hfa using fun t => hrel t _ (hrep t)
  let n : Quotient S → ℕ → ℤ := fun i b => ∑ t, if (⟦t⟧ : Quotient S) = i ∧ a t = b then c t else 0
  let C : Quotient S → ℂ := fun i => ∑ b ∈ Finset.range l, (n i b : ℂ) * ζ ^ b
  have hF : ∀ g, ∑ t, (c t : ℂ) * f t g = ∑ i, C i * f (rep i) g := by
    intro g
    have h1 : ∀ i, C i * f (rep i) g =
        ∑ t, if (⟦t⟧ : Quotient S) = i then (c t : ℂ) * (ζ ^ a t * f (rep i) g) else 0 := by
      intro i
      simp only [C, n, Int.cast_sum, Int.cast_ite, Int.cast_zero, Finset.sum_mul, ite_mul, zero_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun t _ => ?_
      by_cases h : (⟦t⟧ : Quotient S) = i
      · simp only [h, true_and, if_true]
        rw [Finset.sum_ite_eq]
        simp only [Finset.mem_range, ha t, if_true]
        ring
      · simp [h]
    simp_rw [h1]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [Finset.sum_ite_eq]
    simp [hfa t g]
  have hort : ∀ i j, i ≠ j → ∑ g, f (rep i) g * star (f (rep j) g) = 0 := by
    intro i j hij
    by_contra h
    apply hij
    rw [← Quotient.out_eq i, ← Quotient.out_eq j]
    exact Quotient.sound (horth _ _ h)
  have hexp : ∀ g, (∑ i, C i * f (rep i) g) * star (∑ i, C i * f (rep i) g) =
      ∑ i, ∑ j, C i * star (C j) * (f (rep i) g * star (f (rep j) g)) := by
    intro g
    rw [star_sum, Finset.sum_mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [star_mul']
    ring
  have h2 : ∑ g, (∑ i, C i * f (rep i) g) * star (∑ i, C i * f (rep i) g) =
      (∑ i, C i * star (C i)) * Fintype.card G := by
    simp_rw [hexp]
    rw [Finset.sum_comm]
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_comm, Finset.sum_eq_single i]
    · rw [← Finset.mul_sum, hnorm]
    · intro j _ hji
      rw [← Finset.mul_sum, hort i j (Ne.symm hji), mul_zero]
    · intro h; exact absurd (Finset.mem_univ i) h
  simp_rw [hF] at hsum
  rw [h2] at hsum
  have h3 : ∑ i, C i * star (C i) = 1 := by
    have := hsum
    rw [← one_mul (Fintype.card G : ℂ)] at this
    exact mul_right_cancel₀ hG (by simpa using this)
  obtain ⟨i₀, -, hi₀⟩ := _root_.GlobalTheory.cyclo_sum_mul_star_eq_one_single l ζ hl hζ (Quotient S) Finset.univ n h3
  refine ⟨rep i₀, C i₀, fun g => ?_⟩
  rw [hF, Finset.sum_eq_single i₀]
  · intro i _ hi
    have : C i = 0 := hi₀ i (Finset.mem_univ i) hi
    rw [this, zero_mul]
  · intro h; exact absurd (Finset.mem_univ i₀) h

end GlobalTheory.Shin

namespace GlobalTheory.Shin

theorem virt_coset_norm_one_single : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ]
    (φ : Γ →* MulAut G) (s : Γ), (Nat.card Γ).Prime → s ≠ 1 → ∀ X ∈ Virt ℂ ℂ (G ⋊[φ] Γ),
    ∑ᶠ g, X (inl g * inr s) * star (X (inl g * inr s)) = (Nat.card G : ℂ) →
    ∃ (χ : G ⋊[φ] Γ → ℂ) (e : ℂ), IsIrrChar ℂ ℂ χ ∧ IsIrrChar ℂ ℂ (fun g => χ (inl g)) ∧
      ∀ δ, X (inl δ * inr s) = e * χ (inl δ * inr s) := by
  intro G Γ _ _ _ _ φ s hp hs X hX hXn
  haveI : Fintype G := Fintype.ofFinite G
  haveI : Finite (G ⋊[φ] Γ) :=
    Finite.of_injective (fun x : G ⋊[φ] Γ => (x.left, x.right))
      (fun x y h => SemidirectProduct.ext (congrArg Prod.fst h) (congrArg Prod.snd h))
  obtain ⟨c, hirr, hXc, -⟩ := GlobalTheory.BI.virt_expand (G ⋊[φ] Γ) X hX
  let T := c.support.filter (fun χ : G ⋊[φ] Γ → ℂ => ¬ ∀ δ, χ (inl δ * inr s) = 0)
  have hT : ∀ t : T, IsIrrChar ℂ ℂ t.1 ∧ ¬ ∀ δ, t.1 (inl δ * inr s) = 0 := fun t =>
    ⟨hirr _ (Finset.mem_filter.1 t.2).1, (Finset.mem_filter.1 t.2).2⟩
  let f : T → G → ℂ := fun t g => t.1 (inl g * inr s)
  have hX' : ∀ g, X (inl g * inr s) = ∑ t : T, (c t.1 : ℂ) * f t g := by
    intro g
    rw [hXc, Finsupp.sum, Finset.sum_apply]
    simp only [Pi.smul_apply, zsmul_eq_mul]
    rw [Finset.sum_coe_sort T (fun χ => (c χ : ℂ) * χ (inl g * inr s))]
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun χ _ => ?_
    split_ifs with h
    · rw [h g, mul_zero]
    · rfl
  let R : T → T → Prop := fun t u => ∃ η : G ⋊[φ] Γ →* ℂˣ, (∀ g, η (inl g) = 1) ∧
    ∀ x, t.1 x = u.1 x * (η x : ℂ)
  have hR : Equivalence R := by
    refine ⟨fun t => ⟨1, fun g => rfl, fun x => by simp⟩, ?_, ?_⟩
    · rintro t u ⟨η, h1, h2⟩
      refine ⟨η⁻¹, fun g => by simp [h1 g], fun x => ?_⟩
      rw [h2 x, MonoidHom.inv_apply, mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
        mul_one]
    · rintro t u v ⟨η, h1, h2⟩ ⟨η', h1', h2'⟩
      refine ⟨η' * η, fun g => by simp [h1 g, h1' g], fun x => ?_⟩
      rw [h2 x, h2' x, MonoidHom.mul_apply, Units.val_mul, mul_assoc]
  haveI : NeZero (Nat.card Γ) := ⟨hp.ne_zero⟩
  have hζ := Complex.isPrimitiveRoot_exp (Nat.card Γ) hp.ne_zero
  have hnorm : ∀ t, ∑ g, f t g * star (f t g) = Fintype.card G := by
    intro t
    rcases _root_.GlobalTheory.Shin.clifford_prime_index G Γ φ s hp hs t.1 (hT t).1 with h | ⟨-, h⟩
    · exact absurd h (hT t).2
    · rw [finsum_eq_sum_of_fintype, Nat.card_eq_fintype_card] at h
      exact h
  have horth : ∀ t u, ∑ g, f t g * star (f u g) ≠ 0 → R t u := by
    intro t u h
    rcases _root_.GlobalTheory.Shin.coset_pair_eq_zero_or_twist G Γ φ s hp hs t.1 u.1 (hT t).1 (hT u).1 with h' | h'
    · rw [finsum_eq_sum_of_fintype] at h'
      exact absurd h' h
    · exact h'
  have hrel : ∀ t u, R t u → ∃ a < Nat.card Γ, ∀ g,
      f t g = Complex.exp (2 * Real.pi * Complex.I / (Nat.card Γ : ℂ)) ^ a * f u g := by
    rintro t u ⟨η, h1, h2⟩
    have hpow : ((η (inr s) : ℂˣ) : ℂ) ^ Nat.card Γ = 1 := by
      rw [← Units.val_pow_eq_pow_val, ← map_pow, ← map_pow, pow_card_eq_one', map_one, map_one,
        Units.val_one]
    obtain ⟨a, ha, hb⟩ := hζ.eq_pow_of_pow_eq_one hpow
    refine ⟨a, ha, fun g => ?_⟩
    simp only [f]
    rw [h2, map_mul, h1, one_mul, hb, mul_comm]
  have hsum : ∑ g, (∑ t : T, (c t.1 : ℂ) * f t g) * star (∑ t : T, (c t.1 : ℂ) * f t g) =
      Fintype.card G := by
    rw [finsum_eq_sum_of_fintype, Nat.card_eq_fintype_card] at hXn
    simp_rw [← hX']
    exact hXn
  obtain ⟨t₀, e, he⟩ := int_comb_unit_norm_single (Nat.card Γ) hp _ hζ f (fun t => c t.1) R hR
    (Nat.cast_ne_zero.2 Fintype.card_ne_zero) hnorm horth hrel hsum
  refine ⟨t₀.1, e, (hT t₀).1, ?_, fun δ => by rw [hX', he]⟩
  rcases _root_.GlobalTheory.Shin.clifford_prime_index G Γ φ s hp hs t₀.1 (hT t₀).1 with h | ⟨h, -⟩
  · exact absurd h (hT t₀).2
  · exact h

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemidirectCharacterExtOfStableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetCharacterOrthZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumSemidirectCosetPairingNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedRestrictedCharacterInIsotypicPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VirtualCharacterCosetNormOneSingleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem kills_const_mul {G : Type} [Group G] [Finite G] (c : ℂ) (f Y : G → ℂ) (h : Kills f Y) :
    Kills (fun g => c * f g) Y := by
  intro V _ _ _ ρ hY
  have hk := h V ρ hY
  have : Fintype G := Fintype.ofFinite G
  rw [finsum_eq_sum_of_fintype] at hk ⊢
  have e : (fun g => star (c * f g) • ρ g) = fun g => star c • (star (f g) • ρ g) := by
    funext g; rw [star_mul', mul_smul]
  simp only []
  rw [e, ← Finset.smul_sum, hk, smul_zero]

theorem kills_of_norm_one_of_pairing_prime :
    ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ), (Nat.card Γ).Prime →
      s ≠ 1 → ∀ X ∈ Virt ℂ ℂ (G ⋊[φ] Γ), ∑ᶠ g, X (inl g * inr s) * star (X (inl g * inr s)) = (Nat.card G : ℂ) →
      ∀ Y : G → ℂ, IsChar ℂ ℂ Y → (∀ g, Y (φ s g) = Y g) → ∀ z : ℤ,
      ∑ᶠ g, X (inl g) * star (Y g) = z * (Nat.card G : ℂ) → ¬ ((Nat.card Γ : ℤ) ∣ z) →
      Kills (fun δ => X (inl δ * inr s)) Y := by
  intro G Γ _ _ _ _ φ s hp hs X hX hn Y hY hYs z hz hl
  obtain ⟨χ, e, hχ, hχG, hXe⟩ := _root_.GlobalTheory.Shin.virt_coset_norm_one_single G Γ φ s hp hs X hX hn
  have hgen : ∀ t : Γ, t ∈ Subgroup.zpowers s := by
    haveI : Fact (Nat.card Γ).Prime := ⟨hp⟩
    intro t
    rw [zpowers_eq_top_of_prime_card rfl hs]
    exact Subgroup.mem_top t
  obtain ⟨Z, hZ, hZY⟩ := _root_.GlobalTheory.StableExt.exists_ext G Γ φ s hgen Y hY hYs
  have hZv : Z ∈ Virt ℂ ℂ (G ⋊[φ] Γ) := AddSubgroup.subset_closure hZ
  have hXZ : ∑ᶠ g, X (inl g) * star (Z (inl g)) = z * (Nat.card G : ℂ) := by
    simp only [hZY]; exact hz
  have hc := _root_.GlobalTheory.Shin.finsum_coset_pair_ne_zero G Γ φ s hp hs X hX Z hZv z hXZ hl
  have hχc : ∑ᶠ g, χ (inl g * inr s) * star (Z (inl g * inr s)) ≠ 0 := by
    intro h0
    apply hc
    have : (fun g => X (inl g * inr s) * star (Z (inl g * inr s)))
        = fun g => e * (χ (inl g * inr s) * star (Z (inl g * inr s))) := by
      funext g; rw [hXe, mul_assoc]
    rw [this, ← mul_finsum, h0, mul_zero]
  have hχchar : IsChar ℂ ℂ χ := by
    obtain ⟨n, ρ, -, h⟩ := hχ; exact ⟨n, ρ, h⟩
  have hχY : ∑ᶠ g, χ (inl g) * star (Y g) ≠ 0 := by
    intro h0
    apply hχc
    apply _root_.GlobalTheory.Shin.finsum_coset_mul_star_eq_zero G Γ φ s hp hs χ Z hχchar hZ
    simp only [hZY]; exact h0
  have hK := _root_.GlobalTheory.Shin.kills_twist_of_pair_ne_zero G Γ φ s χ Y hχchar hχG hY hχY
  have := kills_const_mul e _ Y hK
  simpa only [hXe] using this

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupportStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupportStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupportStatement =====
