module

public import Formalism.PeriodIntegrals.ScRefExists
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField Formalism.MainNotions.S
open scoped TensorProduct

namespace PI.ScRefExists.GlueA

variable (I : Formalism.MainNotions.S.AutInst)

theorem inclE_tmul (a : I.E) : Formalism.UG.inclE (F := I.F) (Af I.F) a = a ⊗ₜ[I.F] (1 : Af I.F) := rfl

theorem star_int (t : 𝓞 I.E) : star (t : I.E) ∈ (algebraMap (𝓞 I.E) I.E).range := by
  have h : IsIntegral ℤ (star (t : I.E)) :=
    (NumberField.RingOfIntegers.isIntegral_coe t).map (starRingEnd I.E).toIntAlgHom
  exact ⟨⟨star (t : I.E), h⟩, rfl⟩

theorem inclE_mem {a : I.E} (ha : a ∈ (algebraMap (𝓞 I.E) I.E).range) :
    Formalism.UG.inclE (F := I.F) (Af I.F) a ∈ IntAf I.F I.E := by
  rw [inclE_tmul]
  exact Subring.subset_closure (Set.mem_union_left _ ⟨⟨a, ha⟩, rfl⟩)

theorem inclE_mem' (t : 𝓞 I.E) :
    Formalism.UG.inclE (F := I.F) (Af I.F) (t : I.E) ∈ IntAf I.F I.E := inclE_mem I ⟨t, rfl⟩

theorem sigA_inclE (a : I.E) :
    sigA I (Formalism.UG.inclE (F := I.F) (Af I.F) a) = Formalism.UG.inclE (F := I.F) (Af I.F) (star a) := by
  rw [inclE_tmul, inclE_tmul]
  first
    | exact Algebra.TensorProduct.map_tmul _ _ _ _

theorem sigA_sigA (x : (I.E ⊗[I.F] Af I.F)) : sigA I (sigA I x) = x := by
  have e : ∀ (c : I.E) (d : Af I.F), sigA I (c ⊗ₜ[I.F] d) = star c ⊗ₜ[I.F] d := fun c d => by
    first
      | exact Algebra.TensorProduct.map_tmul _ _ _ _
  induction x using TensorProduct.induction_on with
  | zero => rw [map_zero, map_zero]
  | tmul a b => rw [e, e, star_star]
  | add y z hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]

theorem sigA_mem {x : (I.E ⊗[I.F] Af I.F)} (hx : x ∈ IntAf I.F I.E) : sigA I x ∈ IntAf I.F I.E := by
  have e1 : ∀ r : Af I.F, sigA I ((1 : I.E) ⊗ₜ[I.F] r) = (1 : I.E) ⊗ₜ[I.F] r := fun r => by
    first
      | simp only [sigA, Formalism.UG.sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
          Algebra.TensorProduct.map_tmul, map_one, AlgHom.coe_id, id_eq]
  have h : IntAf I.F I.E ≤ (IntAf I.F I.E).comap (sigA I) := by
    show Subring.closure _ ≤ _
    rw [Subring.closure_le]
    rintro y (⟨⟨e, he⟩, rfl⟩ | ⟨⟨r, hr⟩, rfl⟩)
    · show sigA I (e ⊗ₜ[I.F] (1 : Af I.F)) ∈ IntAf I.F I.E
      rw [← inclE_tmul, sigA_inclE]
      obtain ⟨t, rfl⟩ := he
      exact inclE_mem I (star_int I t)
    · show sigA I ((1 : I.E) ⊗ₜ[I.F] (r : Af I.F)) ∈ IntAf I.F I.E
      rw [e1]
      exact Subring.subset_closure (Set.mem_union_right _ ⟨⟨r, hr⟩, rfl⟩)
  exact h hx

theorem natCast_eq (m : ℕ) : (m : (I.E ⊗[I.F] Af I.F)) = Formalism.UG.inclE (F := I.F) (Af I.F) (m : I.E) := by
  rw [map_natCast]

theorem hA_smul_left (c : (I.E ⊗[I.F] Af I.F)) (x y : VA I) : hA I (c • x) y = sigA I c * hA I x y := by
  simp only [hA, Formalism.UG.hform, sigA, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]
  ring

theorem hA_smul_right (c : (I.E ⊗[I.F] Af I.F)) (x y : VA I) : hA I x (c • y) = c * hA I x y := by
  simp only [hA, Formalism.UG.hform, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

theorem incl_add (x y : Fin I.n → I.E) : incl I (x + y) = incl I x + incl I y := by
  funext i
  simp only [incl, Pi.add_apply, map_add (f := _)]

theorem incl_sub (x y : Fin I.n → I.E) : incl I (x - y) = incl I x - incl I y := by
  funext i
  simp only [incl, Pi.sub_apply, map_sub]

theorem incl_zero : incl I 0 = 0 := by
  funext i
  simp only [incl, Pi.zero_apply, map_zero]

theorem incl_smul (c : I.E) (x : Fin I.n → I.E) :
    incl I (c • x) = Formalism.UG.inclE (F := I.F) (Af I.F) c • incl I x := by
  funext i
  simp only [incl, Pi.smul_apply, smul_eq_mul, map_mul]

theorem incl_nsmul (m : ℕ) (x : Fin I.n → I.E) : incl I (m • x) = (m : (I.E ⊗[I.F] Af I.F)) • incl I x := by
  funext i
  simp only [incl, Pi.smul_apply, nsmul_eq_mul, smul_eq_mul, map_mul, map_natCast]

theorem hA_incl (x y : Fin I.n → I.E) :
    hA I (incl I x) (incl I y) =
      Formalism.UG.inclE (F := I.F) (Af I.F) (Formalism.UG.hform (starRingEnd I.E) I.J x y) := by

  simp only [hA, Formalism.UG.hform, incl, Matrix.map_apply, map_sum, map_mul, starRingEnd_apply]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h := sigA_inclE I (x i)
  simp only [sigA] at h
  rw [h]

theorem incl_mem_Lf {x : Fin I.n → I.E} (hx : x ∈ I.L) : incl I x ∈ I.Lf := Submodule.subset_span ⟨⟨x, hx⟩, rfl⟩

theorem hG_int {x y : Fin I.n → I.E} (hx : x ∈ I.L) (hy : y ∈ I.L) :
    Formalism.UG.hform (starRingEnd I.E) I.J x y ∈ (algebraMap (𝓞 I.E) I.E).range := (I.L_dual y).mp hy x hx

theorem smul_mem_Lf {c : (I.E ⊗[I.F] Af I.F)} (hc : c ∈ IntAf I.F I.E) {x : VA I} (hx : x ∈ I.Lf) : c • x ∈ I.Lf := Submodule.smul_mem _ (⟨c, hc⟩ : IntAf I.F I.E) hx

end PI.ScRefExists.GlueA

end
