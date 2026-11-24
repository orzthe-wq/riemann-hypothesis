module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldInducedClassFunction
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.HCChar

theorem gal_id_apply {F : Type} [Field F] (n : ℕ) (y : GL (Fin n) F) : gal (RingHom.id F) n y = y := by
  ext i j; simp [gal]

theorem hc_isChar : ∀ (F : Type) [Field F] [Finite F], ∀ (a b n : ℕ), n = a + b → ∀ (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ), IsChar ℂ ℂ α → IsChar ℂ ℂ β → IsChar ℂ ℂ (hc a b α β n) := by
  intro F _ _ a b n hn α β hα hβ
  obtain ⟨H, π, hH, -, hπ, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  haveI : Finite (GL (Fin n) F) := inferInstance
  have h1 : IsChar ℂ ℂ (fun p : H => α (π p).1) := by
    obtain ⟨m, ρ, hρ⟩ := hα
    exact ⟨m, ρ.comp ((MonoidHom.fst _ _).comp π), fun p => hρ _⟩
  have h2 : IsChar ℂ ℂ (fun p : H => β (π p).2) := by
    obtain ⟨m, ρ, hρ⟩ := hβ
    exact ⟨m, ρ.comp ((MonoidHom.snd _ _).comp π), fun p => hρ _⟩
  have hψ : IsChar ℂ ℂ ((fun p : H => α (π p).1) * (fun p : H => β (π p).2)) := isChar_mul_complex h1 h2
  have hind := isChar_ind ℂ ℂ (GL (Fin n) F) H _ hψ
  convert hind using 1
  funext x
  have hcard : (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ) = (Nat.card H : ℂ) := by
    congr 1
    exact Nat.card_congr (Equiv.subtypeEquivRight (fun x => (hH x).symm))
  unfold hc hcTw ind
  rw [hcard]
  congr 1
  apply finsum_congr
  intro y
  rw [gal_id_apply]
  unfold ext0
  by_cases hy : y⁻¹ * x * y ∈ H
  · rw [dite_eq_left hy, if_pos ((hH _).1 hy), Pi.mul_apply, hπ]
  · rw [dite_eq_right hy, if_neg (fun e => hy ((hH _).2 e))]

end GlobalTheory.Shin.HCChar
