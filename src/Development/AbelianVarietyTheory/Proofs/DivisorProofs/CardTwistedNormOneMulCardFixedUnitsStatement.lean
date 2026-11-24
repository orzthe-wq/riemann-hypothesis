module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfNormOneInSubalgebraStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnitsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfNormOneInSubalgebraStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem card_nrm_one_mul_card_fixed (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F']
    (s : F' ≃ₐ[F] F') (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) (n : ℕ)
    (B : Subalgebra F' (Matrix (Fin n) (Fin n) F')) (hB : ∀ x ∈ B, x.map s ∈ B) :
    Nat.card {ε : GL (Fin n) F' // (ε : Matrix (Fin n) (Fin n) F') ∈ B ∧ nrm s ε = 1} *
      Nat.card {x : GL (Fin n) F // ((incl F F' n x : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B} =
      Nat.card {x : GL (Fin n) F' // (x : Matrix (Fin n) (Fin n) F') ∈ B} := by
  obtain ⟨hfix, hinj, hconj, -, -⟩ := _root_.GlobalTheory.Shin.NrmBasic.main F F' s hs n
  have h90 := _root_.GlobalTheory.HilbertNinety.hilbert90_matrix_subalgebra_norm_one F F' s hs n B hB
  have hsB : ∀ x : GL (Fin n) F', (x : Matrix (Fin n) (Fin n) F') ∈ B →
      ((galAct F F' n s x : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B := fun x hx => hB _ hx
  have hinv : ∀ x : GL (Fin n) F', (x : Matrix (Fin n) (Fin n) F') ∈ B →
      ((x⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B := by
    intro x hx
    obtain ⟨k, hk, hxk⟩ := (isOfFinOrder_of_finite x).exists_pow_eq_one
    have hx' : x⁻¹ = x ^ (k - 1) := by
      rw [eq_comm, ← mul_eq_one_iff_eq_inv, ← pow_succ, Nat.sub_add_cancel hk, hxk]
    rw [hx', Units.val_pow_eq_pow_val]
    exact pow_mem hx _
  have hmul : ∀ a b : GL (Fin n) F', (a : Matrix (Fin n) (Fin n) F') ∈ B → (b : Matrix (Fin n) (Fin n) F') ∈ B →
      ((a * b : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B := by
    intro a b ha hb
    rw [Units.val_mul]
    exact mul_mem ha hb
  have hn1 : nrm s (1 : GL (Fin n) F') = 1 := by
    unfold nrm nrmG
    apply List.prod_eq_one
    intro y hy
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hy
    exact map_one _
  have hnorm : ∀ x : GL (Fin n) F', nrm s (x⁻¹ * galAct F F' n s x) = 1 := by
    intro x
    have h := hconj 1 x
    rw [mul_one, hn1, mul_one, inv_mul_cancel] at h
    exact h
  let U := {x : GL (Fin n) F' // (x : Matrix (Fin n) (Fin n) F') ∈ B}
  let N := {ε : GL (Fin n) F' // (ε : Matrix (Fin n) (Fin n) F') ∈ B ∧ nrm s ε = 1}
  let U₀ := {x : GL (Fin n) F // ((incl F F' n x : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B}
  let φ : U → N := fun x =>
    ⟨x.1⁻¹ * galAct F F' n s x.1, hmul _ _ (hinv _ x.2) (hsB _ x.2), hnorm _⟩
  have hsec : ∀ ε : N, ∃ x : U, φ x = ε := by
    intro ε
    obtain ⟨x, hx, he⟩ := h90 ε.1 ε.2.1 ε.2.2
    exact ⟨⟨x, hx⟩, Subtype.ext he.symm⟩
  choose sec hsec using hsec
  have hfixI : ∀ z : GL (Fin n) F, galAct F F' n s (incl F F' n z) = incl F F' n z :=
    fun z => (hfix _).2 ⟨z, rfl⟩
  let f : ∀ ε : N, U₀ → {x : U // φ x = ε} := fun ε z =>
    ⟨⟨incl F F' n z.1 * (sec ε).1, hmul _ _ z.2 (sec ε).2⟩, by
      refine Eq.trans ?_ (hsec ε)
      apply Subtype.ext
      show (incl F F' n z.1 * (sec ε).1)⁻¹ * galAct F F' n s (incl F F' n z.1 * (sec ε).1) =
        (sec ε).1⁻¹ * galAct F F' n s (sec ε).1
      rw [map_mul, hfixI]
      group⟩
  have hbij : ∀ ε : N, Function.Bijective (f ε) := by
    intro ε
    constructor
    · intro z w h
      have h' : incl F F' n z.1 * (sec ε).1 = incl F F' n w.1 * (sec ε).1 :=
        congrArg (fun u : {x : U // φ x = ε} => u.1.1) h
      exact Subtype.ext (hinj (mul_right_cancel h'))
    · rintro ⟨y, hy⟩
      set x := sec ε with hxdef
      have hyx : φ y = φ x := by rw [hy, hsec ε]
      have h1 : y.1⁻¹ * galAct F F' n s y.1 = x.1⁻¹ * galAct F F' n s x.1 :=
        congrArg Subtype.val hyx
      have h2 : galAct F F' n s (y.1 * x.1⁻¹) = y.1 * x.1⁻¹ := by
        rw [map_mul, map_inv]
        calc galAct F F' n s y.1 * (galAct F F' n s x.1)⁻¹
            = y.1 * (y.1⁻¹ * galAct F F' n s y.1) * (galAct F F' n s x.1)⁻¹ := by group
          _ = y.1 * (x.1⁻¹ * galAct F F' n s x.1) * (galAct F F' n s x.1)⁻¹ := by rw [h1]
          _ = y.1 * x.1⁻¹ := by group
      obtain ⟨z, hz⟩ := (hfix _).1 h2
      have hzB : ((incl F F' n z : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈ B := by
        rw [hz]; exact hmul _ _ y.2 (hinv _ x.2)
      refine ⟨⟨z, hzB⟩, ?_⟩
      apply Subtype.ext; apply Subtype.ext
      show incl F F' n z * x.1 = y.1
      rw [hz]; group
  let E : U ≃ N × U₀ := (Equiv.sigmaFiberEquiv φ).symm.trans
    (Equiv.sigmaEquivProdOfEquiv fun ε => (Equiv.ofBijective (f ε) (hbij ε)).symm)
  rw [← Nat.card_prod]
  exact (Nat.card_congr E).symm

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnitsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnitsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTwistedNormOneMulCardFixedUnitsStatement =====
