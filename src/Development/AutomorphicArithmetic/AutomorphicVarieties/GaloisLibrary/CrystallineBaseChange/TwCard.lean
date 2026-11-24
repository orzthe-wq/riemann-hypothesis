module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.CrystallineBaseChange.CqStmt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open UpperTheory.V.Af

theorem UpperTheory.V.Br.twCard :
    UpperTheory.V.Br.TwCard := by
  intro Γ k _ _ n r hirr S hS
  have hn : 0 < n := by
    rcases Nat.eq_zero_or_pos n with rfl | h
    · exact absurd (Submodule.eq_bot_of_subsingleton) hirr.1
    · exact h
  haveI : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
  choose! g hg using hS
  have key : ∀ δ ∈ S, ∀ s, ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) * (r s : Matrix (Fin n) (Fin n) k)
      = ((δ s : kˣ) : k) • ((r s : Matrix (Fin n) (Fin n) k) * (g δ : Matrix (Fin n) (Fin n) k)) := by
    intro δ hδ s
    have h1 := congrArg (fun A : GL (Fin n) k => (A : Matrix (Fin n) (Fin n) k) * (g δ : Matrix (Fin n) (Fin n) k))
      (hg δ hδ s)
    simp only [tw_val, Units.val_mul, mul_assoc, Units.inv_mul, mul_one] at h1
    rw [← h1, smul_mul_assoc]
  have hli : LinearIndependent k (fun δ : S => ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) := by
    rw [Fintype.linearIndependent_iff]
    intro c hc δ0
    have hsum : ∀ s, ∑ δ : S, (c δ * ((δ.1 s : kˣ) : k)) • ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = 0 := by
      intro s
      have h2 : (r s : Matrix (Fin n) (Fin n) k) *
          ∑ δ : S, (c δ * ((δ.1 s : kˣ) : k)) • ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = 0 := by
        rw [Finset.mul_sum]
        have e : ∑ δ : S, (r s : Matrix (Fin n) (Fin n) k) *
            ((c δ * ((δ.1 s : kˣ) : k)) • ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) =
            (∑ δ : S, c δ • ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) * (r s : Matrix (Fin n) (Fin n) k) := by
          rw [Finset.sum_mul]
          refine Finset.sum_congr rfl fun δ _ => ?_
          rw [smul_mul_assoc, key δ.1 δ.2 s, mul_smul_comm, mul_smul]
        rw [e, hc, zero_mul]
      have h3 := congrArg (fun A => (((r s)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) * A) h2
      simpa [← mul_assoc] using h3
    have hD := (linearIndependent_monoidHom Γ k).comp (fun δ : S => (Units.coeHom k).comp δ.1)
      (fun a b hab => Subtype.ext (MonoidHom.ext fun s => Units.ext (DFunLike.congr_fun hab s)))
    rw [Fintype.linearIndependent_iff] at hD
    have hz : ∀ i j, ∀ δ : S, c δ * ((g δ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) i j = 0 := by
      intro i j
      apply hD
      funext s
      have e := congrFun (congrFun (hsum s) i) j
      simp only [Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, Matrix.zero_apply] at e
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Function.comp_apply, MonoidHom.coe_comp,
        Units.coeHom_apply, Pi.zero_apply]
      rw [← e]
      exact Finset.sum_congr rfl fun δ _ => by ring
    by_contra hc0
    have h0 : ((g δ0 : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = 0 := by
      ext i j
      exact (mul_eq_zero.mp (hz i j δ0)).resolve_left hc0
    exact (g δ0).ne_zero h0
  have hcard := hli.fintype_card_le_finrank
  rw [Module.finrank_matrix, Fintype.card_fin, Module.finrank_self, mul_one, Fintype.card_coe] at hcard
  rw [sq]
  exact hcard
