module

public import Formalism.SatakeDualWeyl.Statement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm

@[expose] public section

noncomputable section

open Matrix TensorProduct

namespace Formalism.UG.P

open Formalism.UG

theorem levelv_relIndex_ne_zero {G : Type*} [Group G] (H K : Subgroup G) {β : Type*} [Finite β]
    (f : G → β) (hf : ∀ a ∈ K, ∀ b ∈ K, f a = f b → a⁻¹ * b ∈ H) : H.relIndex K ≠ 0 := by
  classical
  have hfin : Finite (K ⧸ H.subgroupOf K) := by
    refine Finite.of_surjective
      (fun y : Set.range (fun k : K => f k) =>
        (QuotientGroup.mk (Set.mem_range.mp y.2).choose : K ⧸ H.subgroupOf K)) ?_
    intro q
    obtain ⟨k, rfl⟩ := QuotientGroup.mk_surjective q
    refine ⟨⟨f k, k, rfl⟩, ?_⟩
    beta_reduce
    have hc := (Set.mem_range.mp (⟨k, rfl⟩ : f k ∈ Set.range (fun k : K => f k))).choose_spec
    rw [QuotientGroup.eq, Subgroup.mem_subgroupOf, Subgroup.coe_mul, Subgroup.coe_inv]
    exact hf _ (Set.mem_range.mp (⟨k, rfl⟩ : f k ∈ Set.range (fun k : K => f k))).choose.2 _ k.2 hc
  show (H.subgroupOf K).index ≠ 0
  exact Subgroup.index_ne_zero_of_finite

section Local

open IsDedekindDomain NumberField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

abbrev lvS (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) : Subring (E ⊗[F] v.adicCompletion F) :=
  tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring

theorem levelv_tmul_mem (e : E) (he : e ∈ intOE E) (x : v.adicCompletion F)
    (hx : x ∈ v.adicCompletionIntegers F) : e ⊗ₜ[F] x ∈ lvS F E v := by
  have h1 : e ⊗ₜ[F] (1 : v.adicCompletion F) ∈ lvS F E v := by
    apply Subring.subset_closure
    exact Set.mem_union_left _ ⟨⟨e, he⟩, rfl⟩
  have h2 : (1 : E) ⊗ₜ[F] x ∈ lvS F E v := by
    apply Subring.subset_closure
    exact Set.mem_union_right _ ⟨⟨x, hx⟩, rfl⟩
  simpa using mul_mem h1 h2

def levelvPsi (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) :
    (Module.Free.ChooseBasisIndex ℤ (𝓞 E) → v.adicCompletionIntegers F) →+
      E ⊗[F] v.adicCompletion F :=
  AddMonoidHom.mk' (fun a => ∑ i, algebraMap (𝓞 E) E (RingOfIntegers.basis E i) ⊗ₜ[F]
      ((a i : v.adicCompletionIntegers F) : v.adicCompletion F))
    (by intro a a'; simp [tmul_add, Finset.sum_add_distrib])

theorem levelv_tmul_mem_range (e : 𝓞 E) (x : v.adicCompletionIntegers F) :
    algebraMap (𝓞 E) E e ⊗ₜ[F] (x : v.adicCompletion F) ∈ (levelvPsi F E v).range := by
  classical
  let φ : 𝓞 E →+ E ⊗[F] v.adicCompletion F :=
    AddMonoidHom.mk' (fun y => algebraMap (𝓞 E) E y ⊗ₜ[F] (x : v.adicCompletion F))
      (by intro a b; simp [TensorProduct.add_tmul])
  have hb : ∀ i, φ (RingOfIntegers.basis E i) ∈ (levelvPsi F E v).range := by
    intro i
    refine AddMonoidHom.mem_range.mpr ⟨Pi.single i x, ?_⟩
    simp only [levelvPsi, AddMonoidHom.mk'_apply, φ]
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      simp [hj]
    · intro h
      exact absurd (Finset.mem_univ i) h
  show φ e ∈ _

  rw [← (RingOfIntegers.basis E).sum_repr e, map_sum]
  exact sum_mem fun i _ => by rw [map_zsmul]; exact zsmul_mem (hb i) _

theorem levelv_mul_mem_range (y y' : E ⊗[F] v.adicCompletion F)
    (hy : y ∈ (levelvPsi F E v).range) (hy' : y' ∈ (levelvPsi F E v).range) :
    y * y' ∈ (levelvPsi F E v).range := by
  have hPsi : ∀ c, levelvPsi F E v c = ∑ i, algebraMap (𝓞 E) E (RingOfIntegers.basis E i) ⊗ₜ[F]
      ((c i : v.adicCompletionIntegers F) : v.adicCompletion F) := fun c => rfl
  obtain ⟨a, rfl⟩ := AddMonoidHom.mem_range.mp hy
  obtain ⟨a', rfl⟩ := AddMonoidHom.mem_range.mp hy'
  rw [hPsi, hPsi]
  simp only [Finset.sum_mul, Finset.mul_sum, Algebra.TensorProduct.tmul_mul_tmul]
  refine sum_mem fun i _ => sum_mem fun j _ => ?_
  first
    | simpa using levelv_tmul_mem_range v (RingOfIntegers.basis E i * RingOfIntegers.basis E j) (a i * a' j)
    | simpa using levelv_tmul_mem_range v (RingOfIntegers.basis E j * RingOfIntegers.basis E i) (a j * a' i)

def levelvT (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) : Subring (E ⊗[F] v.adicCompletion F) where
  carrier := (levelvPsi F E v).range
  mul_mem' := levelv_mul_mem_range v _ _
  one_mem' := by
    have h1 : (1 : E ⊗[F] v.adicCompletion F) = algebraMap (𝓞 E) E 1 ⊗ₜ[F]
        ((1 : v.adicCompletionIntegers F) : v.adicCompletion F) := by rw [map_one]; rfl
    rw [h1]
    exact levelv_tmul_mem_range v 1 1
  add_mem' := add_mem
  zero_mem' := zero_mem _
  neg_mem' := neg_mem

theorem levelv_S_le_range (y : E ⊗[F] v.adicCompletion F) (hy : y ∈ lvS F E v) :
    y ∈ (levelvPsi F E v).range := by
  have hle : lvS F E v ≤ levelvT F E v := by
    apply Subring.closure_le.mpr
    rintro z (⟨⟨e, he⟩, rfl⟩ | ⟨⟨x, hx⟩, rfl⟩)
    · obtain ⟨e', rfl⟩ := RingHom.mem_range.mp he
      show algebraMap (𝓞 E) E e' ⊗ₜ[F] (1 : v.adicCompletion F) ∈ (levelvPsi F E v).range
      simpa using levelv_tmul_mem_range v e' 1
    · show (1 : E) ⊗ₜ[F] x ∈ (levelvPsi F E v).range
      have h := levelv_tmul_mem_range (E := E) v 1 ⟨x, hx⟩
      first
        | exact h
  exact hle hy

theorem levelv_denom (y : E ⊗[F] v.adicCompletion F) : ∃ N : ℕ, N ≠ 0 ∧ N • y ∈ lvS F E v := by
  classical
  have h1 : ∀ (m : ℕ) (e : E) (x : v.adicCompletion F), m • (e ⊗ₜ[F] x) = (m • e) ⊗ₜ[F] x :=
    fun m e x => (map_nsmul ((TensorProduct.mk F E (v.adicCompletion F)).flip x) m e).symm
  have h2 : ∀ (m : ℕ) (e : E) (x : v.adicCompletion F), m • (e ⊗ₜ[F] x) = e ⊗ₜ[F] (m • x) :=
    fun m e x => (map_nsmul (TensorProduct.mk F E (v.adicCompletion F) e) m x).symm
  have hE : ∀ e : E, ∃ M : ℕ, M ≠ 0 ∧ M • e ∈ intOE E := by
    intro e
    obtain ⟨a, s, hs, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 E) e
    have hs0 : s ≠ 0 := nonZeroDivisors.ne_zero hs
    obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.mp (Ideal.absNorm_mem (Ideal.span {s}))
    refine ⟨Ideal.absNorm (Ideal.span {s}), ?_, ?_⟩
    · rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact hs0
    · refine RingHom.mem_range.mpr ⟨t * a, ?_⟩
      have hs' : algebraMap (𝓞 E) E s ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hs
      rw [nsmul_eq_mul, ← map_natCast (algebraMap (𝓞 E) E), ← ht, map_mul, map_mul]
      field_simp
  have hF : ∀ x : v.adicCompletion F, ∃ N : ℕ, N ≠ 0 ∧ N • x ∈ v.adicCompletionIntegers F := by
    intro x
    obtain ⟨b, hb, hbx⟩ :=
      IsDedekindDomain.HeightOneSpectrum.adicCompletion.mul_nonZeroDivisor_mem_adicCompletionIntegers v x
    have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp (Ideal.absNorm_mem (Ideal.span {b}))
    refine ⟨Ideal.absNorm (Ideal.span {b}), ?_, ?_⟩
    · rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact hb0
    · have hcv : algebraMap (𝓞 F) (v.adicCompletion F) c ∈ v.adicCompletionIntegers F :=
        (algebraMap (𝓞 F) (v.adicCompletionIntegers F) c).2
      have key : Ideal.absNorm (Ideal.span {b}) • x = algebraMap (𝓞 F) (v.adicCompletion F) c *
          (x * algebraMap (𝓞 F) (v.adicCompletion F) b) := by
        rw [nsmul_eq_mul, ← map_natCast (algebraMap (𝓞 F) (v.adicCompletion F)), ← hc, map_mul]
        ring
      rw [key]
      exact mul_mem hcv hbx
  induction y using TensorProduct.induction_on with
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact zero_mem _⟩
  | tmul e x =>
    obtain ⟨M, hM0, hM⟩ := hE e
    obtain ⟨N, hN0, hN⟩ := hF x
    refine ⟨M * N, mul_ne_zero hM0 hN0, ?_⟩
    rw [mul_smul, h2, h1]
    exact levelv_tmul_mem v _ hM _ hN
  | add y z hy hz =>
    obtain ⟨M, hM0, hM⟩ := hy
    obtain ⟨N, hN0, hN⟩ := hz
    refine ⟨M * N, mul_ne_zero hM0 hN0, ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact nsmul_mem hM _
    · rw [mul_smul]
      exact nsmul_mem hN _

theorem levelv_denom_family {ι : Type*} [Fintype ι] (a : ι → E ⊗[F] v.adicCompletion F) :
    ∃ N : ℕ, N ≠ 0 ∧ ∀ i, N • a i ∈ lvS F E v := by
  classical
  choose M hM0 hM using fun i => levelv_denom v (a i)
  refine ⟨∏ i, M i, Finset.prod_ne_zero_iff.mpr fun i _ => hM0 i, fun i => ?_⟩
  rw [← Finset.prod_erase_mul Finset.univ M (Finset.mem_univ i), mul_smul]
  exact nsmul_mem (hM i) _

end Local

section Lattice

open IsDedekindDomain NumberField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F)) {n : Type} [Fintype n] [DecidableEq n]

end Lattice

section GLact

variable {R : Type*} [CommRing R] {n : Type*} [Fintype n] [DecidableEq n]

end GLact


end Formalism.UG.P
