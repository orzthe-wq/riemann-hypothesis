module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.SmulBasisMemHatIff
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFiniteAdeleCompleteSeparated
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionLatticeSeparatedComplete, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionLatticeSeparatedComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionLatticeSeparatedComplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.SmulBasisMemHatIff\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralFiniteAdeleCompleteSeparated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat
open scoped TensorProduct Matrix nonZeroDivisors

namespace GlobalTheory.AdLat.Complete

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ}

noncomputable def comb {m : ℕ} (e : Fin m → Fin n → E) :
    (Fin m → FiniteAdeleRing (𝓞 F) F) →+ (Fin n → RA F E) where
  toFun a := ∑ i, fun j => a i ⊗ₜ[F] e i j
  map_zero' := by funext j; simp
  map_add' a b := by funext j; simp [TensorProduct.add_tmul, Finset.sum_add_distrib]

end

open NumberField IsDedekindDomain in
open scoped TensorProduct in
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ} in
private theorem comb_apply_eq_sum_tmul {m : ℕ} (e : Fin m → Fin n → E)
    (a : Fin m → FiniteAdeleRing (𝓞 F) F) :
    _root_.GlobalTheory.AdLat.Complete.comb e a = ∑ k, fun j => a k ⊗ₜ[F] e k j := rfl

open NumberField IsDedekindDomain in
open scoped TensorProduct in
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ} in
private theorem exists_integral_comb_of_mem_hat {m : ℕ} {e : Fin m → Fin n → E}
    {L : Set (Fin n → E)} (he : ∀ x ∈ L, ∃ c : Fin m → ℤ, ∑ k, c k • e k = x)
    {w : Fin n → _root_.GlobalTheory.AdLat.RA F E} (hw : w ∈ _root_.GlobalTheory.AdLat.hat F L) :
    ∃ a : Fin m → FiniteAdeleRing (𝓞 F) F, (∀ k v, a k v ∈ v.adicCompletionIntegers F) ∧
      w = _root_.GlobalTheory.AdLat.Complete.comb e a := by
  unfold _root_.GlobalTheory.AdLat.hat at hw
  induction hw using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hz
    obtain ⟨c, rfl⟩ := he x hx
    refine ⟨fun k => c k • a, fun k v => zsmul_mem (ha v) _, ?_⟩
    funext j
    simp only [comb_apply_eq_sum_tmul, Finset.sum_apply, Pi.smul_apply, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Int.cast_smul_eq_zsmul F, TensorProduct.tmul_smul, ← TensorProduct.smul_tmul',
      Int.cast_smul_eq_zsmul]
  | zero =>
    refine ⟨0, fun k v => zero_mem _, ?_⟩
    simp
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, rfl⟩ := hx
    obtain ⟨b, hb, rfl⟩ := hy
    exact ⟨a + b, fun k v => add_mem (ha k v) (hb k v), (map_add _ a b).symm⟩
  | neg x _ hx =>
    obtain ⟨a, ha, rfl⟩ := hx
    exact ⟨-a, fun k v => neg_mem (ha k v), (map_neg _ a).symm⟩

open NumberField IsDedekindDomain in
open scoped TensorProduct in
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ} in
private theorem eq_zero_of_forall_nsmul_mem_hat [FiniteDimensional F E] {m : ℕ}
    {e : Fin m → Fin n → E} {L : Set (Fin n → E)}
    (he : ∀ x ∈ L, ∃ c : Fin m → ℤ, ∑ k, c k • e k = x)
    (z : Fin n → _root_.GlobalTheory.AdLat.RA F E)
    (hz : ∀ N : ℕ, 0 < N → ∃ w ∈ _root_.GlobalTheory.AdLat.hat F L, z = N • w) : z = 0 := by
  classical
  set b := Module.finBasis F E
  set B := Algebra.TensorProduct.basis (FiniteAdeleRing (𝓞 F) F) b
  obtain ⟨d, hd⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 F)) (S := F)
    Finset.univ (fun t : Fin m × Fin n × Fin (Module.finrank F E) => b.repr (e t.1 t.2.1) t.2.2)
  set δ : FiniteAdeleRing (𝓞 F) F := algebraMap F _ (algebraMap (𝓞 F) F d)
  have hδ : IsUnit δ :=
    (IsUnit.mk0 _ (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors d.2)).map
      (algebraMap F (FiniteAdeleRing (𝓞 F) F))
  have hint : ∀ w ∈ _root_.GlobalTheory.AdLat.hat F L, ∀ i ℓ v,
      (δ * B.repr (w i) ℓ) v ∈ v.adicCompletionIntegers F := by
    intro w hw i ℓ
    obtain ⟨a, ha, rfl⟩ := exists_integral_comb_of_mem_hat he hw

    simp only [comb_apply_eq_sum_tmul, Finset.sum_apply, map_sum, Finsupp.coe_finsetSum,
    Finset.mul_sum]
    refine Finset.sum_induction _ (fun y : FiniteAdeleRing (𝓞 F) F =>
      ∀ v, y v ∈ v.adicCompletionIntegers F) (fun x y hx hy v => add_mem (hx v) (hy v))
      (fun v => zero_mem _) fun k _ => ?_
    obtain ⟨r, hr⟩ := hd ⟨k, i, ℓ⟩ (Finset.mem_univ _)
    have hterm : δ * (a k * algebraMap F (FiniteAdeleRing (𝓞 F) F) (b.repr (e k i) ℓ)) =
        a k * algebraMap F (FiniteAdeleRing (𝓞 F) F) (algebraMap (𝓞 F) F r) := by
      rw [hr, Algebra.smul_def, map_mul]
      ring
    have hB : (B.repr (a k ⊗ₜ[F] e k i)) ℓ =
        a k * algebraMap F (FiniteAdeleRing (𝓞 F) F) (b.repr (e k i) ℓ) := by
      simp [B, Algebra.TensorProduct.basis_repr_tmul]
    rw [hB, hterm]
    intro v
    exact mul_mem (ha k v) ((_root_.GlobalTheory.AdLat.Model.integral_iff _).mpr ⟨r, rfl⟩ v)
  have hcoord : ∀ i ℓ, B.repr (z i) ℓ = 0 := by
    intro i ℓ
    refine (hδ.mul_right_eq_zero).mp ?_
    refine (_root_.GlobalTheory.AdLat.integral_finiteAdele_complete_separated F).1 _ fun N hN => ?_
    obtain ⟨w, hw, rfl⟩ := hz N hN
    refine ⟨δ * B.repr (w i) ℓ, hint w hw i ℓ, ?_⟩
    simp only [Pi.smul_apply, map_nsmul, Finsupp.smul_apply, mul_smul_comm]
  funext i
  refine B.repr.injective ?_
  ext ℓ
  simp [hcoord i ℓ]

open NumberField IsDedekindDomain in
open scoped TensorProduct in
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ} in
private theorem comb_mem_hat_of_integral {m : ℕ} {e : Fin m → Fin n → E}
    {L : Set (Fin n → E)} (he : ∀ k, e k ∈ L) {a : Fin m → FiniteAdeleRing (𝓞 F) F}
    (ha : ∀ k v, a k v ∈ v.adicCompletionIntegers F) :
    _root_.GlobalTheory.AdLat.Complete.comb e a ∈ _root_.GlobalTheory.AdLat.hat F L := by
  rw [comb_apply_eq_sum_tmul]
  refine AddSubgroup.sum_mem _ fun k _ => AddSubgroup.subset_closure ?_
  exact ⟨a k, ha k, e k, he k, rfl⟩

open NumberField IsDedekindDomain in
open scoped TensorProduct in
variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ} in
private theorem exists_limit_in_hat_of_cauchy_nsmul {m : ℕ} {e : Fin m → Fin n → E}
    {L : Set (Fin n → E)} (he : ∀ x ∈ L, ∃ c : Fin m → ℤ, ∑ k, c k • e k = x)
    (hmem : ∀ k, e k ∈ L) (x : ℕ → (Fin n → _root_.GlobalTheory.AdLat.RA F E))
    (hx : ∀ N, x N ∈ _root_.GlobalTheory.AdLat.hat F L)
    (hstep : ∀ N m : ℕ, 0 < N → 0 < m → ∃ w ∈ _root_.GlobalTheory.AdLat.hat F L,
      x (N * m) = x N + N • w) :
    ∃ z ∈ _root_.GlobalTheory.AdLat.hat F L, ∀ N : ℕ, 0 < N →
      ∃ w ∈ _root_.GlobalTheory.AdLat.hat F L, z = x N + N • w := by
  classical
  have hfact : ∀ t : ℕ, (t + 1 + 1).factorial = (t + 1).factorial * (t + 2) := fun t => by
    rw [Nat.factorial_succ (t + 1)]
    ring
  have hs : ∀ t : ℕ, ∃ c : Fin m → FiniteAdeleRing (𝓞 F) F,
      (∀ k v, c k v ∈ v.adicCompletionIntegers F) ∧
      x (t + 1 + 1).factorial = x (t + 1).factorial +
        (t + 1).factorial • _root_.GlobalTheory.AdLat.Complete.comb e c := by
    intro t
    obtain ⟨w, hw, hxw⟩ := hstep (t + 1).factorial (t + 2) (Nat.factorial_pos _) (by omega)
    obtain ⟨c, hc, rfl⟩ := exists_integral_comb_of_mem_hat he hw
    exact ⟨c, hc, by rw [hfact, hxw]⟩
  choose c hc hcx using hs
  obtain ⟨a₀, ha₀, hxa₀⟩ := exists_integral_comb_of_mem_hat he (hx (0 + 1).factorial)
  let A : ℕ → Fin m → FiniteAdeleRing (𝓞 F) F :=
    fun t => a₀ + ∑ j ∈ Finset.range t, (j + 1).factorial • c j
  have hA : ∀ t, _root_.GlobalTheory.AdLat.Complete.comb e (A t) = x (t + 1).factorial := by
    intro t
    induction t with
    | zero =>
      show _root_.GlobalTheory.AdLat.Complete.comb e
        (a₀ + ∑ j ∈ Finset.range 0, (j + 1).factorial • c j) = _
      rw [Finset.sum_range_zero, add_zero]
      exact hxa₀.symm
    | succ t ih =>
      show _root_.GlobalTheory.AdLat.Complete.comb e
        (a₀ + ∑ j ∈ Finset.range (t + 1), (j + 1).factorial • c j) = _
      rw [Finset.sum_range_succ, ← add_assoc, map_add (f := _),
        show a₀ + ∑ j ∈ Finset.range t, (j + 1).factorial • c j = A t from rfl, ih, map_nsmul,
        hcx t]
  have hAint : ∀ t k v, A t k v ∈ v.adicCompletionIntegers F := by
    intro t k
    simp only [A, Pi.add_apply, Finset.sum_apply, Pi.smul_apply]
    intro v
    refine add_mem (ha₀ k v) ?_
    revert v
    refine Finset.sum_induction _ (fun y : FiniteAdeleRing (𝓞 F) F =>
      ∀ v, y v ∈ v.adicCompletionIntegers F) (fun y y' hy hy' v => add_mem (hy v) (hy' v))
      (fun v => zero_mem _) fun j _ v => ?_
    exact nsmul_mem (hc j k v) _
  have hcauchy : ∀ k, ∀ N m' : ℕ, 0 < N → 0 < m' → ∃ a : FiniteAdeleRing (𝓞 F) F,
      (∀ v, a v ∈ v.adicCompletionIntegers F) ∧ A (N * m') k = A N k + N • a := by
    intro k N m' hN hm'
    have hle : N ≤ N * m' := Nat.le_mul_of_pos_right _ hm'
    have hdvd : ∀ j ∈ Finset.Ico N (N * m'), N ∣ (j + 1).factorial := fun j hj =>
      Nat.dvd_factorial hN (by simp only [Finset.mem_Ico] at hj; omega)
    refine ⟨∑ j ∈ Finset.Ico N (N * m'), ((j + 1).factorial / N) • c j k, ?_, ?_⟩
    · refine Finset.sum_induction _ (fun y : FiniteAdeleRing (𝓞 F) F =>
        ∀ v, y v ∈ v.adicCompletionIntegers F) (fun y y' hy hy' v => add_mem (hy v) (hy' v))
        (fun v => zero_mem _) fun j _ v => ?_
      exact nsmul_mem (hc j k v) _
    · simp only [A, Pi.add_apply, Finset.sum_apply, Pi.smul_apply]
      rw [← Finset.sum_range_add_sum_Ico _ hle, add_assoc, Finset.smul_sum]
      congr 2
      refine Finset.sum_congr rfl fun j hj => ?_
      rw [smul_smul, Nat.mul_div_cancel' (hdvd j hj)]
  choose y hy using fun k => (_root_.GlobalTheory.AdLat.integral_finiteAdele_complete_separated F).2
    (fun N => A N k) (fun N v => hAint N k v) (hcauchy k)
  have hyint : ∀ k v, y k v ∈ v.adicCompletionIntegers F := by
    intro k v
    obtain ⟨a, ha, h⟩ := hy k 1 one_pos
    rw [h]
    exact add_mem (hAint 1 k v) (nsmul_mem (ha v) 1)
  refine ⟨_root_.GlobalTheory.AdLat.Complete.comb e y,
    comb_mem_hat_of_integral hmem hyint, fun N hN => ?_⟩
  choose a ha hya using fun k => hy k N hN
  have hyA : y = A N + N • a := funext fun k => hya k
  have hdN : N ∣ (N + 1).factorial := Nat.dvd_factorial hN (by omega)
  obtain ⟨w, hw, hxw⟩ := hstep N ((N + 1).factorial / N) hN
    (Nat.div_pos (Nat.le_of_dvd (Nat.factorial_pos _) hdN) hN)
  rw [Nat.mul_div_cancel' hdN] at hxw
  refine ⟨w + _root_.GlobalTheory.AdLat.Complete.comb e a,
    add_mem hw (comb_mem_hat_of_integral hmem ha), ?_⟩
  rw [hyA, map_add (f := _), map_nsmul, hA, hxw, smul_add, add_assoc]


open NumberField IsDedekindDomain in
open scoped TensorProduct Matrix nonZeroDivisors in
theorem _root_.GlobalTheory.AdLat.Complete.hat_separated_complete : ∀ (F E : Type) [Field F] [NumberField F]
    [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), L.FG →
    (∀ z : Fin n → _root_.GlobalTheory.AdLat.RA F E, (∀ N : ℕ, 0 < N →
      ∃ w ∈ (_root_.GlobalTheory.AdLat.hat F (L : Set (Fin n → E))), z = N • w) → z = 0) ∧
    ∀ x : ℕ → (Fin n → _root_.GlobalTheory.AdLat.RA F E),
      (∀ N, x N ∈ (_root_.GlobalTheory.AdLat.hat F (L : Set (Fin n → E)))) →
      (∀ N m : ℕ, 0 < N → 0 < m → ∃ w ∈ (_root_.GlobalTheory.AdLat.hat F (L : Set (Fin n → E))),
        x (N * m) = x N + N • w) →
      ∃ z ∈ (_root_.GlobalTheory.AdLat.hat F (L : Set (Fin n → E))), ∀ N : ℕ, 0 < N →
        ∃ w ∈ (_root_.GlobalTheory.AdLat.hat F (L : Set (Fin n → E))), z = x N + N • w := by
  intro F E _ _ _ _ _ n L hL
  obtain ⟨m, e, he⟩ :=
    Submodule.fg_iff_exists_fin_generating_family.mp (hL.restrictScalars (R := ℤ))
  have hgen : ∀ x ∈ (L : Set (Fin n → E)), ∃ c : Fin m → ℤ, ∑ k, c k • e k = x := by
    intro x hx
    have hx' : x ∈ Submodule.span ℤ (Set.range e) := by
      rw [he]
      exact hx
    exact (Submodule.mem_span_range_iff_exists_fun ℤ).mp hx'
  have hmem : ∀ k, e k ∈ (L : Set (Fin n → E)) := by
    intro k
    have hk : e k ∈ Submodule.span ℤ (Set.range e) := Submodule.subset_span ⟨k, rfl⟩
    rw [he] at hk
    exact hk
  exact ⟨eq_zero_of_forall_nsmul_mem_hat hgen,
    fun x hx hstep => exists_limit_in_hat_of_cauchy_nsmul hgen hmem x hx hstep⟩

end GlobalTheory.AdLat.Complete
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionLatticeSeparatedComplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealProperties\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionLatticeSeparatedComplete\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat
open scoped TensorProduct Matrix nonZeroDivisors

namespace GlobalTheory.AdLat

section TowerLimit

variable (F : Type) {E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ}

theorem lim_gen_eq (a : FiniteAdeleRing (𝓞 F) F) (x : Fin n → E) :
    (fun i => a ⊗ₜ[F] x i : Fin n → RA F E) = a • fv F x := by
  funext i
  simp [fv, TensorProduct.smul_tmul']

theorem lim_hat_induction {L : Set (Fin n → E)} (P : (Fin n → RA F E) → Prop)
    (h0 : P 0) (hadd : ∀ x y, P x → P y → P (x + y)) (hneg : ∀ x, P x → P (-x))
    (hgen : ∀ a : FiniteAdeleRing (𝓞 F) F, (∀ v, a v ∈ v.adicCompletionIntegers F) →
      ∀ x ∈ L, P (a • fv F x)) {z : Fin n → RA F E} (hz : z ∈ hat F L) : P z := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hz
    rw [lim_gen_eq]; exact hgen a ha x hx
  | zero => exact h0
  | add x y _ _ hx hy => exact hadd x y hx hy
  | neg x _ hx => exact hneg x hx

theorem lim_adele_smul_mem {L : Set (Fin n → E)} (a : FiniteAdeleRing (𝓞 F) F)
    (ha : ∀ v, a v ∈ v.adicCompletionIntegers F) {z : Fin n → RA F E} (hz : z ∈ hat F L) :
    a • z ∈ hat F L := by
  refine lim_hat_induction F (fun z => a • z ∈ hat F L) ?_ ?_ ?_ ?_ hz
  · simp
  · intro x y hx hy; rw [smul_add]; exact add_mem hx hy
  · intro x hx; rw [smul_neg]; exact neg_mem hx
  · intro b hb x hx
    rw [smul_smul, ← lim_gen_eq]
    exact cap_gen_mem F L _ (fun v => adele_mul_integral F (ha v) (hb v)) x hx

theorem lim_fv_smul (r : E) (x : Fin n → E) :
    fv F (r • x) = ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] r : RA F E) • fv F x := by
  funext i
  simp [fv]

theorem lim_int_smul_mem (L : Submodule (𝓞 E) (Fin n → E)) (r : 𝓞 E) {z : Fin n → RA F E}
    (hz : z ∈ hat F (L : Set (Fin n → E))) :
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (r : E) : RA F E) • z ∈ hat F (L : Set (Fin n → E)) := by
  refine lim_hat_induction F (fun z => ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (r : E) : RA F E) • z ∈
    hat F (L : Set (Fin n → E))) ?_ ?_ ?_ ?_ hz
  · simp
  · intro x y hx hy; rw [smul_add]; exact add_mem hx hy
  · intro x hx; rw [smul_neg]; exact neg_mem hx
  · intro b hb x hx
    rw [smul_comm, ← lim_fv_smul]
    exact lim_adele_smul_mem F b hb (cap_fv_mem F _ _ (L.smul_mem r hx))

theorem lim_nsmul_cancel {M : Type} [AddCommGroup M] [Module F M] {d : ℕ} (hd : 0 < d) {x y : M}
    (h : d • x = d • y) : x = y := by
  rw [← Nat.cast_smul_eq_nsmul F, ← Nat.cast_smul_eq_nsmul F] at h
  exact smul_right_injective M (Nat.cast_ne_zero.mpr hd.ne') h

theorem lim_sg_smul (c : E ≃ₐ[F] E) (a : FiniteAdeleRing (𝓞 F) F) (z : RA F E) :
    sg (FiniteAdeleRing (𝓞 F) F) c (a • z) = a • sg (FiniteAdeleRing (𝓞 F) F) c z := by
  induction z using TensorProduct.inductionOn with
  | tmul b y => simp [sg, TensorProduct.smul_tmul']
  | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, smul_add]

noncomputable def hermBil (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) :
    (Fin n → RA F E) →ₗ[FiniteAdeleRing (𝓞 F) F] (Fin n → RA F E) →ₗ[FiniteAdeleRing (𝓞 F) F] RA F E :=
  LinearMap.mk₂ _ (hermA c G)
    (fun x x' y => by simp [hermA, add_mul, Finset.sum_add_distrib])
    (fun a x y => by simp [hermA, Finset.smul_sum])
    (fun x y y' => by simp [hermA, mul_add, Finset.sum_add_distrib])
    (fun a x y => by simp [hermA, Finset.smul_sum, lim_sg_smul])

theorem hermBil_apply (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) (x y : Fin n → RA F E) :
    hermBil F c G x y = hermA c G x y := rfl

theorem lim_herm_fv (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    hermBil F c G (fv F x) (fv F y) =
      (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (∑ a, ∑ b, x a * G a b * c (y b)) := by
  simp [hermBil_apply, hermA, fv, sg, TensorProduct.tmul_sum]

theorem lim_herm_mem (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) {Λ : Set (Fin n → E)} {J : Set E}
    (h : ∀ x ∈ Λ, ∀ y ∈ Λ, (∑ a, ∑ b, x a * G a b * c (y b)) ∈ J) {x y : Fin n → RA F E}
    (hx : x ∈ hat F Λ) (hy : y ∈ hat F Λ) : hermBil F c G x y ∈ hat1 F J := by
  refine lim_hat_induction F (fun x => hermBil F c G x y ∈ hat1 F J) ?_ ?_ ?_ ?_ hx
  · simp
  · intro x y hx hy; rw [map_add (f := _), LinearMap.add_apply]; exact add_mem hx hy
  · intro x hx; rw [map_neg, LinearMap.neg_apply]; exact neg_mem hx
  intro a ha x hx
  refine lim_hat_induction F (fun y => hermBil F c G (a • fv F x) y ∈ hat1 F J) ?_ ?_ ?_ ?_ hy
  · simp
  · intro x y hx hy; rw [map_add]; exact add_mem hx hy
  · intro x hx; rw [map_neg]; exact neg_mem hx
  intro b hb y hy
  rw [map_smul, map_smul, LinearMap.smul_apply, smul_smul, lim_herm_fv, TensorProduct.smul_tmul',
    smul_eq_mul, mul_one]
  exact tmul_mem_adelicCompletion_of_integral F (fun v => adele_mul_integral F (hb v) (ha v)) (h x hx y hy)

variable [NumberField E]

theorem adelicCompletionFractionalIdeal_divisible_eq_zero (J : FractionalIdeal (𝓞 E)⁰ E) (z : RA F E)
    (h : ∀ N : ℕ, 0 < N → ∃ w ∈ hat1 F (J : Set E), z = N • w) : z = 0 := by
  let ι : E →ₗ[𝓞 E] (Fin 1 → E) := LinearMap.pi fun _ => LinearMap.id
  have hfg : ((J : Submodule (𝓞 E) E).map ι).FG :=
    (FractionalIdeal.fg_of_isNoetherianRing le_rfl J).map ι
  have hm : ∀ w ∈ hat1 F (J : Set E), (fun _ => w : Fin 1 → RA F E) ∈
      hat F (((J : Submodule (𝓞 E) E).map ι : Submodule (𝓞 E) (Fin 1 → E)) : Set (Fin 1 → E)) := by
    intro w hw
    induction hw using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, x, hx, rfl⟩ := hz
      exact cap_gen_mem F _ a ha (ι x) (Submodule.mem_map_of_mem hx)
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | neg x _ hx => exact neg_mem hx
  have := (_root_.GlobalTheory.AdLat.Complete.hat_separated_complete F E 1 _ hfg).1 (fun _ => z) (fun N hN => by
    obtain ⟨w, hw, rfl⟩ := h N hN
    exact ⟨_, hm w hw, rfl⟩)
  exact congrFun this 0

theorem lim_eq_of_congr (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) (x y : Fin n → RA F E)
    (h : ∀ N : ℕ, 0 < N → ∃ w ∈ hat F (L : Set (Fin n → E)), x = y + N • w) : x = y := by
  rw [← sub_eq_zero]
  refine (_root_.GlobalTheory.AdLat.Complete.hat_separated_complete F E n L hL).1 _ fun N hN => ?_
  obtain ⟨w, hw, rfl⟩ := h N hN
  exact ⟨w, hw, by abel⟩

theorem lim_exists_matrix (L : Submodule (𝓞 E) (Fin n → E))
    (hsp : Submodule.span E (L : Set (Fin n → E)) = ⊤) (φ : L →+ (Fin n → RA F E))
    (hφ : ∀ (r : 𝓞 E) (a : L), φ (r • a) = ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (r : E) : RA F E) • φ a) :
    ∃ g : Matrix (Fin n) (Fin n) (RA F E), ∀ a : L, g *ᵥ fv F (a : Fin n → E) = φ a := by
  classical
  choose d hd hdL using fun j : Fin n => cap_exists_denom L hsp (Pi.single j (1 : E))
  refine ⟨Matrix.of fun i j => ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] ((d j : E)⁻¹) : RA F E) *
    φ ⟨_, hdL j⟩ i, fun a => ?_⟩
  obtain ⟨y, hy0, hy⟩ := exists_integral_multiples ℤ ℚ
    (Finset.univ.image fun j => (d j : E)⁻¹ * (a : Fin n → E) j)
  have hc : ∀ j, IsIntegral ℤ (y.natAbs • ((d j : E)⁻¹ * (a : Fin n → E) j)) := by
    intro j
    have h1 := hy _ (Finset.mem_image_of_mem _ (Finset.mem_univ j))
    rcases Int.natAbs_eq y with h | h
    · rw [h, natCast_zsmul] at h1; exact h1
    · rw [h, neg_smul, natCast_zsmul] at h1; simpa using h1.neg
  have hD : 0 < y.natAbs := Int.natAbs_pos.mpr hy0
  let r : Fin n → 𝓞 E := fun j => ⟨_, hc j⟩
  have ha : y.natAbs • a = ∑ j, r j • (⟨_, hdL j⟩ : L) := by
    apply Subtype.ext
    funext i
    have hdi : (d i : E) ≠ 0 := Nat.cast_ne_zero.mpr (hd i).ne'
    simp only [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply]
    rw [Finset.sum_eq_single i]
    · change y.natAbs • (a : Fin n → E) i = (y.natAbs • ((d i : E)⁻¹ * (a : Fin n → E) i)) *
        (d i • (Pi.single i (1 : E) : Fin n → E) i)
      simp only [Pi.single_eq_same, nsmul_eq_mul]
      field_simp
    · intro j _ hj
      change (y.natAbs • ((d j : E)⁻¹ * (a : Fin n → E) j)) *
        (d j • (Pi.single j (1 : E) : Fin n → E) i) = 0
      simp [hj.symm]
    · simp
  apply lim_nsmul_cancel F hD

  rw [← map_nsmul, ha, map_sum]
  funext i
  simp only [hφ, Pi.smul_apply, Matrix.mulVec, dotProduct, Finset.sum_apply, Finset.smul_sum,
    Matrix.of_apply, fv, smul_eq_mul]
  refine Finset.sum_congr rfl fun j _ => ?_
  change _ = ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (y.natAbs • ((d j : E)⁻¹ * (a : Fin n → E) j))) * _
  rw [TensorProduct.tmul_smul, smul_mul_assoc, mul_right_comm, Algebra.TensorProduct.tmul_mul_tmul,
    mul_one]

end TowerLimit

theorem exists_adelic_matrix_of_tower : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (L Λ : Submodule (𝓞 E) (Fin n → E)) (f : ℕ → (L →ₗ[𝓞 E] Λ)), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → Λ.FG → Submodule.span E (Λ : Set (Fin n → E)) = ⊤ → (∀ N m : ℕ, 0 < N → 0 < m → ∀ a, ∃ v, f (N * m) a = f N a + N • v) → (∀ N : ℕ, 0 < N → (∀ a, (∃ v, f N a = N • v) ↔ ∃ v, a = N • v) ∧ ∀ a', ∃ a v, a' = f N a + N • v) → ∃ g : GL (Fin n) (RA F E), (g : Matrix (Fin n) (Fin n) (RA F E)).mulVec '' (hat F (L : Set (Fin n → E))) = (hat F (Λ : Set (Fin n → E))) ∧ (∀ N : ℕ, 0 < N → ∀ a : L, ∃ w ∈ (hat F (Λ : Set (Fin n → E))), (g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ fv F (a : Fin n → E) = fv F (f N a : Fin n → E) + N • w) ∧ ∀ (c : E ≃ₐ[F] E) (G : Matrix (Fin n) (Fin n) E) (J : FractionalIdeal (𝓞 E)⁰ E), (∀ x ∈ Λ, ∀ y ∈ Λ, (∑ a, ∑ b, x a * G a b * c (y b)) ∈ J) → (∀ N : ℕ, 0 < N → ∀ x y : L, ∃ z ∈ J, (∑ a, ∑ b, (f N x : Fin n → E) a * G a b * c ((f N y : Fin n → E) b)) = (∑ a, ∑ b, (x : Fin n → E) a * G a b * c ((y : Fin n → E) b)) + N • z) → ∀ x y, hermA c G ((g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ x) ((g : Matrix (Fin n) (Fin n) (RA F E)) *ᵥ y) = hermA c G x y := by
  intro F E _ _ _ _ _ n L Λ f hL hLsp hΛ hΛsp hcomp hiso
  have hfv : ∀ (M : Submodule (𝓞 E) (Fin n → E)) (x : M), fv F (x : Fin n → E) ∈ hat F (M : Set (Fin n → E)) :=
    fun M x => cap_fv_mem F _ _ x.2

  have hlim : ∀ a : L, ∃ z ∈ hat F (Λ : Set (Fin n → E)), ∀ N : ℕ, 0 < N →
      ∃ w ∈ hat F (Λ : Set (Fin n → E)), z = fv F (f N a : Fin n → E) + N • w := by
    intro a
    refine (_root_.GlobalTheory.AdLat.Complete.hat_separated_complete F E n Λ hΛ).2 (fun N => fv F (f N a : Fin n → E)) (fun N => hfv Λ _) ?_
    intro N m hN hm
    obtain ⟨v, hv⟩ := hcomp N m hN hm a
    refine ⟨_, hfv Λ v, ?_⟩
    rw [hv, Submodule.coe_add, cap_fv_add, AddSubmonoidClass.coe_nsmul, cap_fv_nsmul]
  choose φ hφm hφ using hlim
  have hφadd : ∀ a b, φ (a + b) = φ a + φ b := by
    intro a b
    refine lim_eq_of_congr F Λ hΛ _ _ fun N hN => ?_
    obtain ⟨w, hw, e⟩ := hφ (a + b) N hN
    obtain ⟨w₁, hw₁, e₁⟩ := hφ a N hN
    obtain ⟨w₂, hw₂, e₂⟩ := hφ b N hN
    refine ⟨w - w₁ - w₂, sub_mem (sub_mem hw hw₁) hw₂, ?_⟩
    rw [e, e₁, e₂, map_add (f := _), Submodule.coe_add, cap_fv_add, smul_sub, smul_sub]
    abel
  have hφsmul : ∀ (r : 𝓞 E) (a : L),
      φ (r • a) = ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (r : E) : RA F E) • φ a := by
    intro r a
    refine lim_eq_of_congr F Λ hΛ _ _ fun N hN => ?_
    obtain ⟨w, hw, e⟩ := hφ (r • a) N hN
    obtain ⟨w₁, hw₁, e₁⟩ := hφ a N hN
    refine ⟨_, sub_mem hw (lim_int_smul_mem F Λ r hw₁), ?_⟩
    have : ((r • f N a : Λ) : Fin n → E) = (r : E) • (f N a : Fin n → E) := rfl
    rw [e, e₁, map_smul, this, lim_fv_smul, smul_sub, smul_add, smul_comm _ N]
    abel
  obtain ⟨g, hg⟩ := lim_exists_matrix F L hLsp (AddMonoidHom.mk' φ hφadd) hφsmul
  simp only [AddMonoidHom.mk'_apply] at hg
  have hgmem : ∀ z ∈ hat F (L : Set (Fin n → E)), g *ᵥ z ∈ hat F (Λ : Set (Fin n → E)) := by
    intro z hz
    refine lim_hat_induction F (fun z => g *ᵥ z ∈ hat F (Λ : Set (Fin n → E))) ?_ ?_ ?_ ?_ hz
    · simp
    · intro x y hx hy; rw [Matrix.mulVec_add]; exact add_mem hx hy
    · intro x hx; rw [Matrix.mulVec_neg]; exact neg_mem hx
    · intro a ha x hx
      rw [Matrix.mulVec_smul, hg ⟨x, hx⟩]
      exact lim_adele_smul_mem F a ha (hφm _)

  have hsurj0 : ∀ b : Λ, ∃ z ∈ hat F (L : Set (Fin n → E)), g *ᵥ z = fv F (b : Fin n → E) := by
    intro b
    have hex : ∀ N : ℕ, ∃ a : L, 0 < N → ∃ v, b = f N a + N • v := by
      intro N
      by_cases hN : 0 < N
      · obtain ⟨a, v, h⟩ := (hiso N hN).2 b
        exact ⟨a, fun _ => ⟨v, h⟩⟩
      · exact ⟨0, fun h => absurd h hN⟩
    choose h hh using hex
    obtain ⟨z, hz, hzN⟩ := (_root_.GlobalTheory.AdLat.Complete.hat_separated_complete F E n L hL).2 (fun N => fv F (h N : Fin n → E))
      (fun N => hfv L _) (by
        intro N m hN hm
        obtain ⟨v₁, e₁⟩ := hh N hN
        obtain ⟨v₂, e₂⟩ := hh (N * m) (Nat.mul_pos hN hm)
        obtain ⟨v₃, e₃⟩ := hcomp N m hN hm (h (N * m))
        obtain ⟨u, hu⟩ := ((hiso N hN).1 (h (N * m) - h N)).1 ⟨v₁ - m • v₂ - v₃, by
          have e₄ : f N (h (N * m)) = b - (N * m) • v₂ - N • v₃ := by
            rw [e₂, e₃]; abel
          have e₅ : f N (h N) = b - N • v₁ := by rw [e₁]; abel
          rw [map_sub, e₄, e₅, mul_smul, smul_sub, smul_sub]; abel⟩
        refine ⟨_, hfv L u, ?_⟩
        have : h (N * m) = h N + N • u := by rw [← hu]; abel
        rw [this, Submodule.coe_add, cap_fv_add, AddSubmonoidClass.coe_nsmul, cap_fv_nsmul])
    refine ⟨z, hz, lim_eq_of_congr F Λ hΛ _ _ fun N hN => ?_⟩
    obtain ⟨w, hw, e⟩ := hzN N hN
    obtain ⟨v, ev⟩ := hh N hN
    obtain ⟨w', hw', e'⟩ := hφ (h N) N hN
    refine ⟨w' + g *ᵥ w - fv F (v : Fin n → E), sub_mem (add_mem hw' (hgmem w hw)) (hfv Λ v), ?_⟩
    have eb : fv F (b : Fin n → E) = fv F (f N (h N) : Fin n → E) + N • fv F (v : Fin n → E) := by
      conv_lhs => rw [ev]
      rw [Submodule.coe_add, cap_fv_add, AddSubmonoidClass.coe_nsmul, cap_fv_nsmul]
    rw [e, eb, Matrix.mulVec_add, Matrix.mulVec_smul, hg, e', smul_sub, smul_add]
    abel
  have hsurj : ∀ y ∈ hat F (Λ : Set (Fin n → E)), ∃ z ∈ hat F (L : Set (Fin n → E)), g *ᵥ z = y := by
    intro y hy
    refine lim_hat_induction F (fun y => ∃ z ∈ hat F (L : Set (Fin n → E)), g *ᵥ z = y) ?_ ?_ ?_ ?_ hy
    · exact ⟨0, zero_mem _, by simp⟩
    · rintro _ _ ⟨x, hx, rfl⟩ ⟨y, hy, rfl⟩
      exact ⟨x + y, add_mem hx hy, Matrix.mulVec_add _ _ _⟩
    · rintro _ ⟨x, hx, rfl⟩
      exact ⟨-x, neg_mem hx, Matrix.mulVec_neg _ _⟩
    · intro a ha x hx
      obtain ⟨z, hz, e⟩ := hsurj0 ⟨x, hx⟩
      exact ⟨a • z, lim_adele_smul_mem F a ha hz, by rw [Matrix.mulVec_smul, e]⟩
  have hunit : IsUnit g := by
    rw [← Matrix.mulVec_surjective_iff_isUnit]
    intro y
    obtain ⟨d, hd, hy⟩ := (_root_.GlobalTheory.AdLat.hat_rational_points_and_approx F E n Λ hΛ hΛsp).2.2.2 y
    obtain ⟨z, -, e⟩ := hsurj _ hy
    refine ⟨(d : F)⁻¹ • z, ?_⟩
    rw [Matrix.mulVec_smul, e, ← Nat.cast_smul_eq_nsmul F, smul_smul,
      inv_mul_cancel₀ (Nat.cast_ne_zero.mpr hd.ne'), one_smul]
  obtain ⟨g, rfl⟩ := hunit
  refine ⟨g, ?_, ?_, ?_⟩
  · ext y
    constructor
    · rintro ⟨z, hz, rfl⟩
      exact hgmem z hz
    · intro hy
      exact hsurj y hy
  · intro N hN a
    rw [hg]
    exact hφ a N hN
  intro c G J hJ hf
  let T : (Fin n → RA F E) →ₗ[FiniteAdeleRing (𝓞 F) F] (Fin n → RA F E) :=
    { toFun := (g : Matrix (Fin n) (Fin n) (RA F E)).mulVec
      map_add' := Matrix.mulVec_add _
      map_smul' := fun a x => Matrix.mulVec_smul _ a x }
  let B := (hermBil F c G).compl₁₂ T T - hermBil F c G
  have hB0 : ∀ x y : L, B (fv F (x : Fin n → E)) (fv F (y : Fin n → E)) = 0 := by
    intro x y
    refine adelicCompletionFractionalIdeal_divisible_eq_zero F J _ fun N hN => ?_
    obtain ⟨z, hz, e⟩ := hf N hN x y
    obtain ⟨w₁, hw₁, e₁⟩ := hφ x N hN
    obtain ⟨w₂, hw₂, e₂⟩ := hφ y N hN
    refine ⟨(1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] z + hermBil F c G (fv F (f N x : Fin n → E)) w₂ +
      hermBil F c G w₁ (φ y), add_mem (add_mem (one_tmul_mem_adelicCompletionOfElementSet F hz)
        (lim_herm_mem F c G hJ (hfv Λ _) hw₂)) (lim_herm_mem F c G hJ hw₁ (hφm y)), ?_⟩
    have : B (fv F (x : Fin n → E)) (fv F (y : Fin n → E)) = hermBil F c G (φ x) (φ y) -
        hermBil F c G (fv F (x : Fin n → E)) (fv F (y : Fin n → E)) := by
      rw [← hg, ← hg]; rfl
    rw [this, e₁, map_add (f := _), map_nsmul, LinearMap.add_apply, LinearMap.smul_apply]
    have e₃ : hermBil F c G (fv F (f N x : Fin n → E)) (φ y) =
        hermBil F c G (fv F (x : Fin n → E)) (fv F (y : Fin n → E)) +
          N • (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] z +
          N • hermBil F c G (fv F (f N x : Fin n → E)) w₂ := by
      rw [e₂, map_add (f := _), map_nsmul, lim_herm_fv, lim_herm_fv, e, TensorProduct.tmul_add,
        TensorProduct.tmul_smul]
    rw [e₃, smul_add, smul_add]
    abel
  have hB1 : ∀ x ∈ hat F (L : Set (Fin n → E)), ∀ y ∈ hat F (L : Set (Fin n → E)), B x y = 0 := by
    intro x hx y hy
    refine lim_hat_induction F (fun x => B x y = 0) ?_ ?_ ?_ ?_ hx
    · simp only [map_zero, LinearMap.zero_apply]
    · intro x y hx hy; rw [map_add (f := _), LinearMap.add_apply, hx, hy, add_zero]
    · intro x hx; rw [map_neg, LinearMap.neg_apply, hx, neg_zero]
    intro a ha x hx
    refine lim_hat_induction F (fun y => B (a • fv F x) y = 0) ?_ ?_ ?_ ?_ hy
    · simp only [map_zero]
    · intro x y hx hy; rw [map_add (f := _), hx, hy, add_zero]
    · intro x hx; rw [map_neg, hx, neg_zero]
    intro b hb y hy
    rw [map_smul, map_smul, LinearMap.smul_apply, hB0 ⟨x, hx⟩ ⟨y, hy⟩, smul_zero, smul_zero]
  intro x y
  obtain ⟨d, hd, hx⟩ := (_root_.GlobalTheory.AdLat.hat_rational_points_and_approx F E n L hL hLsp).2.2.2 x
  obtain ⟨e, he, hy⟩ := (_root_.GlobalTheory.AdLat.hat_rational_points_and_approx F E n L hL hLsp).2.2.2 y
  have h1 := hB1 _ hx _ hy
  rw [map_nsmul, map_nsmul, LinearMap.smul_apply, smul_smul, ← smul_zero (e * d)] at h1
  have h2 := lim_nsmul_cancel F (Nat.mul_pos he hd) h1
  exact sub_eq_zero.mp h2

end GlobalTheory.AdLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionFractionalIdealDivisibleEqZero =====
