module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open Filter Topology ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL

namespace GlobalTheory.CompanionTheory.KmTop

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem mem_Km_iff (N m : ℕ) (g : GL (Fin N) k) :
    g ∈ Zls.Km k N m ↔ g ∈ KO k (Fin N) ∧
      ∀ i j, ((Zls.unifU k : k) ^ m)⁻¹ * (g.val i j - (1 : Matrix (Fin N) (Fin N) k) i j) ∈ 𝒪[k] := by
  have ha : ((Zls.unifU k : k) ^ m) = algebraMap 𝒪[k] k (Zls.unif k ^ m) := by
    simp [Zls.unifU]
  have ha0 : ((Zls.unifU k : k) ^ m) ≠ 0 := pow_ne_zero _ (Units.ne_zero _)
  constructor
  · rintro ⟨u, hu, rfl⟩
    refine ⟨⟨u, rfl⟩, fun i j => ?_⟩
    have h1 : Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m}) (u.val i j) =
        Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m}) ((1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j) := by
      have h2 := congrArg (fun w => w.val i j) (MonoidHom.mem_ker.1 hu)
      simp only [Matrix.GeneralLinearGroup.map_apply, Units.val_one] at h2
      rw [h2, Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 h1)
    have h3 : (Matrix.GeneralLinearGroup.map (n := Fin N) (algebraMap 𝒪[k] k) u).val i j -
        (1 : Matrix (Fin N) (Fin N) k) i j = algebraMap 𝒪[k] k (c * Zls.unif k ^ m) := by
      rw [hc, map_sub]
      simp only [Matrix.GeneralLinearGroup.map_apply, Matrix.one_apply]
      split_ifs <;> simp
    rw [h3, map_mul, ← ha, mul_comm (algebraMap 𝒪[k] k c), inv_mul_cancel_left₀ ha0]
    exact c.2
  · rintro ⟨⟨u, rfl⟩, h⟩
    refine ⟨u, MonoidHom.mem_ker.2 ?_, rfl⟩
    refine Units.ext ?_
    ext i j
    have h1 := h i j
    let c : 𝒪[k] := ⟨_, h1⟩
    have h2 : algebraMap 𝒪[k] k (u.val i j - (1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j) =
        algebraMap 𝒪[k] k (c * Zls.unif k ^ m) := by
      rw [map_mul, ← ha, map_sub]
      show _ = ((Zls.unifU k : k) ^ m)⁻¹ * _ * _
      rw [mul_comm, mul_inv_cancel_left₀ ha0]
      simp only [Matrix.GeneralLinearGroup.map_apply, Matrix.one_apply]
      split_ifs <;> simp
    have h3 := IsFractionRing.injective 𝒪[k] k h2
    have h4 : Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m}) (u.val i j) =
        Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m}) ((1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j) :=
      Ideal.Quotient.eq.2 (Ideal.mem_span_singleton'.2 ⟨c, h3.symm⟩)
    simp only [Matrix.GeneralLinearGroup.map_apply, Units.val_one]
    rw [h4, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp

theorem continuous_entry (N m : ℕ) (i j : Fin N) :
    Continuous fun g : GL (Fin N) k =>
      ((Zls.unifU k : k) ^ m)⁻¹ * (g.val i j - (1 : Matrix (Fin N) (Fin N) k) i j) := by
  have h : Continuous fun g : GL (Fin N) k => g.val i j :=
    (continuous_id.matrix_elem i j).comp Units.continuous_val
  exact continuous_const.mul (h.sub continuous_const)

theorem coe_Km_eq (N m : ℕ) : (Zls.Km k N m : Set (GL (Fin N) k)) =
    (KO k (Fin N) : Set (GL (Fin N) k)) ∩ ⋂ i, ⋂ j, (fun g : GL (Fin N) k =>
      ((Zls.unifU k : k) ^ m)⁻¹ * (g.val i j - (1 : Matrix (Fin N) (Fin N) k) i j)) ⁻¹' (𝒪[k] : Set k) := by
  ext g
  simp only [SetLike.mem_coe, mem_Km_iff, Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage]

theorem isOpen_Km (N m : ℕ) : IsOpen (Zls.Km k N m : Set (GL (Fin N) k)) := by
  rw [coe_Km_eq]
  exact GlobalTheory.SplitFlip.isOpen_KO.inter (isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
    GlobalTheory.SplitWeil.Model.isOpen_int.preimage (continuous_entry N m i j))

end GlobalTheory.CompanionTheory.KmTop
