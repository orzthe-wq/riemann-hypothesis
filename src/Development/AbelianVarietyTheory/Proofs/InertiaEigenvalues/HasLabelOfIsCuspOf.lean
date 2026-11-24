module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrincipalCongruenceFixedVectorsLeSmoothVectors
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharInOfIsCharLab
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemRootsBarXSubC
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralIdempotentOfIrrCharacterOrthogonalCentral
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIrrCharactersAndFinsumCentralIdempotentsEq
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GroupAlgebraTraceIdempotentAndIrreducibleDegree
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraSeriesCentralIdempotentLaws
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InjPrimeTo

@[expose] public section

noncomputable section

namespace GlobalTheory.SerSys.Bridge

open Polynomial GlobalTheory.GLq GlobalTheory.GLp GlobalTheory.GLp.Supp Formalism.BasicNotions Formalism.MainNotions.N Formalism.MainNotions.ArithmeticCylinders GlobalTheory.TypeLeaf
open scoped Classical

local instance factT (D : D7) (k : Fin 2) : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩

alias trace_alg := _root_.GlobalTheory.GLq.TrIdem.trace_asAlgebraHom

section Finite

variable {g : ℕ} [Fact g.Prime]

theorem tr_eSerC_eq (L : LabelDatum g) {n : ℕ} {χ : Gn g n → ℂ} {f : (ZMod g)[X]} (hχ : IsIrr χ)
    (hf : HasLabel L χ f) : tr (eSerC L n f) χ = χ 1 ∧ χ 1 ≠ 0 := by
  have hfin := (_root_.GlobalTheory.GLq.irr_finite_and_finsum_zOf_eq_one (Gn g n)).1
  have hz : eSerC L n f * zOf χ = 1 * zOf χ := by
    rw [eSerC_eq_sum L n hfin, Finset.sum_mul, Finset.sum_eq_single_of_mem χ (by simp [hχ, hf]), one_mul]
    · simpa using (_root_.GlobalTheory.GLq.ZOrth.zorth _ χ χ hχ hχ).1
    · intro b hb hne
      have hb' : IsIrr b := by simpa using (Finset.mem_filter.1 hb).1
      rw [(_root_.GlobalTheory.GLq.ZOrth.zorth _ b χ hb' hχ).1, if_neg hne]
  have h := congrArg (fun a : MonoidAlgebra ℂ (Gn g n) => a.coeff 1) hz
  simp only [(_root_.GlobalTheory.GLq.trIdem _ _ χ).2.2] at h
  obtain ⟨d, hd, e⟩ := (_root_.GlobalTheory.GLq.trIdem _ 1 χ).2.1 hχ
  have h1 : χ 1 ≠ 0 := e ▸ Nat.cast_ne_zero.2 hd.ne'
  rw [MonoidAlgebra.one_def, Opp.tr_single, one_mul] at h
  exact ⟨mul_left_cancel₀ (div_ne_zero h1 (Nat.cast_ne_zero.2 Fintype.card_ne_zero)) h, h1⟩

theorem hasLabel_of_isCuspOf (L : LabelDatum g) {d : ℕ} {P : (ZMod g)[X]} {χ : Gn g d → ℂ} (h : IsCuspOf L P χ) :
    HasLabel L χ P := by
  have hχ : IsIrr χ := h.2.1.2.1
  refine ⟨[(P, ⟨d, χ⟩)], fun p hp => by rw [List.mem_singleton.1 hp]; exact h, by simp [degL], by simp, ?_⟩
  have hc : IsClass χ := fun x y => by
    obtain ⟨V, -, hV⟩ := hχ
    rw [← hV, ← hV, FDRep.char_conj]
  have e : hcL ([(P, (⟨d, χ⟩ : Pc g))].map Prod.snd) d = χ := GLq.Model.hc_full χ hc
  rw [e, (_root_.GlobalTheory.GLq.ZOrth.zorth _ χ χ hχ hχ).2.2, if_pos rfl]
  exact one_ne_zero

theorem labelsCusp (L : LabelDatum g) (h5 : 5 ≤ g) (hG : Green) :
    TameGen.LabelsCusp (OfLabel.ofLabel L h5 hG) L := fun d τ P hP h0 => by
  obtain ⟨h1, h2⟩ := tr_eSerC_eq L hP.2.1.2.1 (hasLabel_of_isCuspOf L hP)
  rw [← trace_alg] at h1
  exact h2 (h1.symm.trans ((congrArg _ h0).trans (map_zero _)))

end Finite

theorem five_le (D : D7) (k : Fin 2) : 5 ≤ D.host.g k := by
  have hc := D.ntypes.g_cond k
  have h4 : D.host.g k % 4 = 1 := by
    rw [← Nat.mod_mod_of_dvd (D.host.g k)
      (show 4 ∣ D.host.QS * D.host.q * D.host.d from
        ((((show (4 : ℕ) ∣ 2 ^ (D.R.e + 2) from ⟨2 ^ D.R.e, by ring⟩).trans D.host.tower_dvd).mul_right _).mul_right _)), hc]
  have := (D.host.g_prime k).two_le
  omega

end GlobalTheory.SerSys.Bridge
