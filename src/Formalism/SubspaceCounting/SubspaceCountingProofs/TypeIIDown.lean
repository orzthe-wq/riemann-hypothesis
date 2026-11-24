module

public import Formalism.SubspaceCounting.StatementB
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Formalism.SubspaceCounting.SubspaceCountingProofs.QVandermonde
public import Formalism.SubspaceCounting.SubspaceCountingProofs.SubspaceCount
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

namespace Formalism.G0

namespace TypeIIDownP

open QVandermondeP

theorem gb_self (q : ℕ) : ∀ n : ℕ, gaussBinom q n n = 1
  | 0 => rfl
  | n + 1 => by
    rw [gb_succ_succ, gb_self q n, gb_eq_zero q n (n + 1) (by omega)]
    simp

theorem pascal2 (q M n : ℕ) :
    gaussBinom q (M + 1) (n + 1) = gaussBinom q M (n + 1) + q ^ (M - n) * gaussBinom q M n := by
  induction M generalizing n with
  | zero =>
    cases n with
    | zero =>
      rw [Formalism.G0.QVandermondeP.gb_succ_succ q 0 0,
        Formalism.G0.QVandermondeP.gb_zero_succ q 0,
        Formalism.G0.QVandermondeP.gb_zero_right q 0]
      simp
    | succ k =>
      rw [Formalism.G0.QVandermondeP.gb_eq_zero q (0 + 1) (k + 1 + 1) (by omega),
        Formalism.G0.QVandermondeP.gb_zero_succ q (k + 1),
        Formalism.G0.QVandermondeP.gb_zero_succ q k]
      simp
  | succ M ih =>
    cases n with
    | zero =>
      have s1 := Formalism.G0.QVandermondeP.gb_succ_succ q (M + 1) 0
      have s3 := Formalism.G0.QVandermondeP.gb_succ_succ q M 0
      have d1 := ih 0
      have z1 := Formalism.G0.QVandermondeP.gb_zero_right q (M + 1)
      have z0 := Formalism.G0.QVandermondeP.gb_zero_right q M
      calc gaussBinom q (M + 1 + 1) (0 + 1)
          = 1 + q ^ (0 + 1) * gaussBinom q (M + 1) (0 + 1) := by rw [s1, z1]
        _ = 1 + q ^ (0 + 1) * (gaussBinom q M (0 + 1) + q ^ (M - 0) * gaussBinom q M 0) := by
          rw [d1]
        _ = (gaussBinom q M 0 + q ^ (0 + 1) * gaussBinom q M (0 + 1)) + q ^ (M + 1 - 0) * 1 := by
          rw [z0, Nat.sub_zero, Nat.sub_zero]; ring
        _ = gaussBinom q (M + 1) (0 + 1) + q ^ (M + 1 - 0) * gaussBinom q (M + 1) 0 := by
          rw [s3, z1]
    | succ k =>
      have s1 := Formalism.G0.QVandermondeP.gb_succ_succ q (M + 1) (k + 1)
      have s2 := Formalism.G0.QVandermondeP.gb_succ_succ q M (k + 1)
      have s3 := Formalism.G0.QVandermondeP.gb_succ_succ q M k
      have d1 := ih k
      have d2 := ih (k + 1)
      have e : q ^ (k + 1 + 1) * (q ^ (M - (k + 1)) * gaussBinom q M (k + 1)) =
          q ^ (M - k) * (q ^ (k + 1) * gaussBinom q M (k + 1)) := by
        by_cases h : k + 1 ≤ M
        · rw [← mul_assoc, ← mul_assoc, ← pow_add, ← pow_add]
          have hx : k + 1 + 1 + (M - (k + 1)) = M - k + (k + 1) := by omega
          rw [hx]
        · simp [Formalism.G0.QVandermondeP.gb_eq_zero q M (k + 1) (by omega)]
      rw [Nat.add_sub_add_right]
      calc gaussBinom q (M + 1 + 1) (k + 1 + 1)
          = gaussBinom q (M + 1) (k + 1) + q ^ (k + 1 + 1) * gaussBinom q (M + 1) (k + 1 + 1) := s1
        _ = (gaussBinom q M (k + 1) + q ^ (M - k) * gaussBinom q M k) +
              q ^ (k + 1 + 1) * (gaussBinom q M (k + 1 + 1) +
                q ^ (M - (k + 1)) * gaussBinom q M (k + 1)) := by rw [d1, d2]
        _ = gaussBinom q M (k + 1) + q ^ (M - k) * gaussBinom q M k +
              q ^ (k + 1 + 1) * gaussBinom q M (k + 1 + 1) +
              q ^ (k + 1 + 1) * (q ^ (M - (k + 1)) * gaussBinom q M (k + 1)) := by ring
        _ = gaussBinom q M (k + 1) + q ^ (M - k) * gaussBinom q M k +
              q ^ (k + 1 + 1) * gaussBinom q M (k + 1 + 1) +
              q ^ (M - k) * (q ^ (k + 1) * gaussBinom q M (k + 1)) := by rw [e]
        _ = (gaussBinom q M (k + 1) + q ^ (k + 1 + 1) * gaussBinom q M (k + 1 + 1)) +
              q ^ (M - k) * (gaussBinom q M k + q ^ (k + 1) * gaussBinom q M (k + 1)) := by ring
        _ = gaussBinom q (M + 1) (k + 1 + 1) + q ^ (M - k) * gaussBinom q (M + 1) (k + 1) := by
          rw [s2, s3]

theorem gb_symm (q : ℕ) : ∀ a b : ℕ, gaussBinom q (a + b) a = gaussBinom q (a + b) b
  | 0, b => by rw [Nat.zero_add, gb_zero_right, gb_self]
  | a + 1, 0 => by rw [Nat.add_zero, gb_zero_right, gb_self]
  | a + 1, b + 1 => by
    have hs : a + 1 + (b + 1) = (a + b + 1) + 1 := by omega
    rw [hs, gb_succ_succ q (a + b + 1) a, pascal2 q (a + b + 1) b]
    have i1 := gb_symm q a (b + 1)
    have i2 := gb_symm q (a + 1) b
    have h1 : a + (b + 1) = a + b + 1 := by omega
    have h2 : a + 1 + b = a + b + 1 := by omega
    rw [h1] at i1
    rw [h2] at i2
    have h3 : a + b + 1 - b = a + 1 := by omega
    rw [i1, i2, h3]
termination_by a b => a + b

end TypeIIDownP

end Formalism.G0

namespace Formalism.G0

namespace TypeIIDownP

open QVandermondeP

private theorem finrank_map_subtype_eq' {F W : Type} [Field F] [AddCommGroup W] [Module F W]
    (A : Submodule F W) (V : Submodule F A) :
    Module.finrank F (V.map A.subtype) = Module.finrank F V :=
  (Submodule.equivMapOfInjective A.subtype (fun _ _ h => Subtype.ext h) V).finrank_eq.symm

theorem countBelow_eq {F W : Type} [Field F] [AddCommGroup W] [Module F W] [Finite W]
    (A : Submodule F W) (k : ℕ) :
    countBelow A k = countBelow (⊤ : Submodule F A) k := by
  unfold Formalism.G0.countBelow
  exact Nat.card_congr
    { toFun := fun U => ⟨U.1.comap A.subtype, le_top, by
        rw [← finrank_map_subtype_eq' A (U.1.comap A.subtype), Submodule.map_comap_subtype,
          inf_eq_right.mpr U.2.1]
        exact U.2.2⟩
      invFun := fun V => ⟨V.1.map A.subtype, Submodule.map_subtype_le A V.1, by
        rw [finrank_map_subtype_eq']; exact V.2.2⟩
      left_inv := fun U => Subtype.ext (by
        show Submodule.map A.subtype (Submodule.comap A.subtype U.1) = U.1
        rw [Submodule.map_comap_subtype, inf_eq_right.mpr U.2.1])
      right_inv := fun V => Subtype.ext (by
        show Submodule.comap A.subtype (Submodule.map A.subtype V.1) = V.1
        exact Submodule.comap_map_eq_of_injective (fun _ _ h => Subtype.ext h) V.1) }

private theorem finrank_map_mkQ_add_finrank_eq {F Q : Type} [Field F] [AddCommGroup Q] [Module F Q]
    [Module.Finite F Q] (R U : Submodule F Q) (h : R ≤ U) :
    Module.finrank F (U.map R.mkQ) + Module.finrank F R = Module.finrank F U := by
  have h1 := LinearMap.finrank_range_add_finrank_ker (R.mkQ.domRestrict U)
  rw [← h1, LinearMap.range_domRestrict, LinearMap.ker_domRestrict, Submodule.ker_mkQ, (Submodule.comapSubtypeEquivOfLe h).finrank_eq]

private theorem le_comap_mkQ' {F Q : Type} [Field F] [AddCommGroup Q] [Module F Q]
    (R : Submodule F Q) (V : Submodule F (Q ⧸ R)) : R ≤ V.comap R.mkQ := by
  intro x hx
  rw [Submodule.mem_comap, show R.mkQ x = 0 from by simpa using hx]
  exact V.zero_mem

private theorem mkQ_surjective' {F Q : Type} [Field F] [AddCommGroup Q] [Module F Q]
    (R : Submodule F Q) : Function.Surjective R.mkQ :=
  LinearMap.range_eq_top.mp (Submodule.range_mkQ R)

theorem countAboveCodim_eq {F Q : Type} [Field F] [AddCommGroup Q] [Module F Q] [Finite Q]
    (R : Submodule F Q) (n j : ℕ) (hn : Module.finrank F Q = n) :
    Nat.card {U : Submodule F Q // R ≤ U ∧ Module.finrank F U + j = n} =
      Nat.card {V : Submodule F (Q ⧸ R) // Module.finrank F V + j = Module.finrank F (Q ⧸ R)} := by
  have : Module.Finite F Q := Module.Finite.of_finite
  have hQ := Submodule.finrank_quotient_add_finrank R
  exact Nat.card_congr
    { toFun := fun U => ⟨U.1.map R.mkQ, by
        have h1 := finrank_map_mkQ_add_finrank_eq R U.1 U.2.1
        have h2 := U.2.2
        omega⟩
      invFun := fun V => ⟨V.1.comap R.mkQ, le_comap_mkQ' R V.1, by
        have h1 := finrank_map_mkQ_add_finrank_eq R (V.1.comap R.mkQ) (le_comap_mkQ' R V.1)
        rw [Submodule.map_comap_eq_of_surjective (mkQ_surjective' R)] at h1
        have h2 := V.2
        omega⟩
      left_inv := fun U => Subtype.ext (by
        show Submodule.comap R.mkQ (Submodule.map R.mkQ U.1) = U.1
        rw [Submodule.comap_map_mkQ, sup_eq_right.mpr U.2.1])
      right_inv := fun V => Subtype.ext (by
        show Submodule.map R.mkQ (Submodule.comap R.mkQ V.1) = V.1
        exact Submodule.map_comap_eq_of_surjective (mkQ_surjective' R) V.1) }

end TypeIIDownP

end Formalism.G0

namespace Formalism.G0

namespace TypeIIDownP

open QVandermondeP

theorem codimCount (hS : SubspaceCount) {F W : Type} [Field F] [Fintype F] [AddCommGroup W]
    [Module F W] [Finite W] (n j : ℕ) (hn : Module.finrank F W = n) :
    Nat.card {V : Submodule F W // Module.finrank F V + j = n} =
      gaussBinom (Fintype.card F) n j := by
  have h : Formalism.G0.countBelow (⊤ : Submodule F W) (n - j) =
      gaussBinom (Fintype.card F) (Module.finrank F W) (n - j) := hS (n - j)
  unfold Formalism.G0.countBelow at h
  rw [hn] at h
  by_cases hj : j ≤ n
  · have e : Nat.card {V : Submodule F W // Module.finrank F V + j = n} =
        Nat.card {U : Submodule F W // U ≤ ⊤ ∧ Module.finrank F U = n - j} :=
      Nat.card_congr (Equiv.subtypeEquivRight (fun V => by
        simp only [le_top, true_and]
        constructor <;> intro h' <;> omega))
    rw [e, h]
    have hs := gb_symm (Fintype.card F) (n - j) j
    rw [Nat.sub_add_cancel hj] at hs
    exact hs
  · have : IsEmpty {V : Submodule F W // Module.finrank F V + j = n} :=
      ⟨fun V => hj (by have := V.2; omega)⟩
    rw [Nat.card_of_isEmpty, Formalism.G0.QVandermondeP.gb_eq_zero _ n j (by omega)]

end TypeIIDownP

open TypeIIDownP QVandermondeP

theorem typeIIDown_of (hS : SubspaceCount) : TypeIIDown := by
  intro F P Q _ _ _ _ _ _ _ _ f N g j hP hQ
  have : Module.Finite F P := Module.Finite.of_finite
  have : Module.Finite F Q := Module.Finite.of_finite
  have : Finite (Q ⧸ LinearMap.range f) :=
    Finite.of_surjective _ (_root_.Formalism.G0.TypeIIDownP.mkQ_surjective' (LinearMap.range f))
  have hrn := LinearMap.finrank_range_add_finrank_ker f
  have hqr := Submodule.finrank_quotient_add_finrank (LinearMap.range f)
  have hdim : Module.finrank F (Q ⧸ LinearMap.range f) =
      Module.finrank F (LinearMap.ker f) + g := by omega
  have h7 := Formalism.G0.TypeIIDownP.countAboveCodim_eq (LinearMap.range f) (N + g) j hQ
  have h8 := Formalism.G0.TypeIIDownP.codimCount hS (F := F) (W := Q ⧸ LinearMap.range f)
    (Module.finrank F (Q ⧸ LinearMap.range f)) j rfl
  have hK : ∀ k, countBelow (LinearMap.ker f) k =
      gaussBinom (Fintype.card F) (Module.finrank F (LinearMap.ker f)) k := fun k =>
    (Formalism.G0.TypeIIDownP.countBelow_eq (LinearMap.ker f) k).trans (hS k)
  rw [h7, h8, hdim, Formalism.G0.QVandermondeP.form2, Nat.cast_sum]
  simp only [hK]
  refine Finset.sum_congr rfl (fun l _ => ?_)
  push_cast
  ring

end Formalism.G0

namespace Formalism.G0

theorem countAboveRangeCodimFormula : TypeIIDown :=
  typeIIDown_of countSubspacesEq

end Formalism.G0
