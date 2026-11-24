module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.TotallySplit
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.GeneralLinearFunctionExtendZeroEndProperties
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseOneProdIco
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldRestrictClassFunctionOne
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.PrimitiveClassFunctionExpansionRootSums
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow
import Mathlib.Basic.Complex.Basic
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharacterInnerEqIntMulCard
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem exists_int_coeff_of_isPrimitive (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (d : ℕ) (χ : GL (Fin d) F → ℂ)
    (hd : 0 < d) (hχ : IsChar ℂ ℂ χ) (hp : IsPrimitive (extZero χ)) :
    ∃ a : ℕ → ℤ, (∀ k : ℕ, ipGL (extZero χ)
        (fun g : Module.End F (Fin d → F) => rootSum θ k (LinearMap.charpoly g)) = a k * glCard F d) ∧
      (d : ℂ) * χ 1 = (∑ k ∈ Finset.range (Nat.card F ^ d - 1), (a k : ℂ)) *
        ∏ i ∈ Finset.Ico 1 d, (1 - (Nat.card F : ℂ) ^ i) := by
  classical
  obtain ⟨-, hconj, -⟩ := _root_.GlobalTheory.isChar_restrict_conj_one ℂ ℂ _ χ hχ
  obtain ⟨hval, -, hip, hcls⟩ := _root_.GlobalTheory.CuspGL.extZero_spec F d χ
  have hrank : Module.finrank F (Fin d → F) = d := Module.finrank_fin_fun F
  have hint : ∀ k : ℕ, ∃ m : ℤ, ipGL (extZero χ)
      (fun g : Module.End F (Fin d → F) => rootSum θ k (LinearMap.charpoly g)) = m * glCard F d := by
    intro k
    obtain ⟨m, hm⟩ := _root_.GlobalTheory.BI.finsum_mul_star_virt_int (GL (Fin d) F) χ
      (fun x : GL (Fin d) F => rootSum θ k (Matrix.charpoly (x : Matrix (Fin d) (Fin d) F)))
      (AddSubgroup.subset_closure hχ) (_root_.GlobalTheory.CuspGL.rootSum_charpoly_mem_virt F θ hθ d k)
    refine ⟨m, ?_⟩
    rw [hip]
    simp only [hval, Matrix.charpoly_toLin']
    unfold glCard
    exact hm
  choose a ha using hint
  refine ⟨a, ha, ?_⟩
  have hdpos : 0 < Module.finrank F (Fin d → F) := by rw [hrank]; exact hd
  have hmain := _root_.GlobalTheory.CuspGL.expand_primitive F (Fin d → F) θ hθ (extZero χ) (hcls hconj) hp hdpos 1 isUnit_one
  have hpsi : ∀ k : ℕ, psi (rootSum θ k) (Fin d → F) 1 =
      ∏ i ∈ Finset.Ico 1 d, (1 - (Nat.card F : ℂ) ^ i) := by
    intro k
    have h := _root_.GlobalTheory.CuspGL.psi_one F (Fin d → F) (rootSum θ k) (_root_.GlobalTheory.CuspGL.rootSum_isAdditive_and_pow_X_sub_one F θ k).2 hdpos
    rwa [hrank] at h
  have hone : extZero χ (1 : Module.End F (Fin d → F)) = χ 1 := by
    have h := hval 1
    rw [Units.val_one, Matrix.toLin'_one] at h
    exact h
  rw [hrank] at hmain
  simp only [ha, hpsi, hone] at hmain
  have hne : glCard F d ≠ 0 := by
    have h : 0 < Nat.card (GL (Fin d) F) := Nat.card_pos
    unfold glCard
    exact_mod_cast h.ne'
  have hsum : ∑ k ∈ Finset.range (Nat.card F ^ d - 1),
      (a k : ℂ) * glCard F d * ∏ i ∈ Finset.Ico 1 d, (1 - (Nat.card F : ℂ) ^ i) =
      glCard F d * ((∑ k ∈ Finset.range (Nat.card F ^ d - 1), (a k : ℂ)) *
        ∏ i ∈ Finset.Ico 1 d, (1 - (Nat.card F : ℂ) ^ i)) := by
    rw [Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring
  apply mul_left_cancel₀ hne
  rw [← hsum, ← hmain]
  ring

end GlobalTheory.CuspGL
