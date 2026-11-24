module

public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.QuotSMulTop
public import Mathlib.Algebra.Module.PID
public import Mathlib.Data.ENat.BigOperators
public import Mathlib.LinearAlgebra.TensorProduct.Prod
public import Mathlib.Algebra.Category.ModuleCat.Biproducts
public import ReciprocityTheory.GroupCohomology.TransgressionStatement
public import ReciprocityTheory.GroupCohomology.ConnNatHolds
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GroupCohomology.RankLenA, ReciprocityTheory.GroupCohomology.RankLen

-- ===== clump member: ReciprocityTheory.GroupCohomology.RankLenA =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.RankLenA", "h": "module\n\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.QuotSMulTop\npublic import Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.ENat.BigOperators\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Prod\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Category.ModuleCat.Biproducts\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh.TorsionRankLength

universe u

open Module Submodule Function
open scoped Pointwise TensorProduct

section General

variable {R : Type u} [CommRing R] {M : Type u} [AddCommGroup M] [Module R M]

abbrev K (M : Type u) [AddCommGroup M] [Module R M] (r : R) : Submodule R M :=
  LinearMap.ker (r • LinearMap.id : M →ₗ[R] M)

theorem mem_K {r : R} {x : M} : x ∈ K M r ↔ r • x = 0 := by
  simp [K]

theorem smul_top_eq_range (r : R) :
    (r • ⊤ : Submodule R M) = LinearMap.range (r • LinearMap.id : M →ₗ[R] M) := by
  ext x
  rw [Submodule.mem_smul_pointwise_iff_exists, LinearMap.mem_range]
  simp

theorem len_sub_add_quot (N : Submodule R M) :
    Module.length R M = Module.length R N + Module.length R (M ⧸ N) :=
  Module.length_eq_add_of_exact N.subtype N.mkQ N.injective_subtype N.mkQ_surjective
    (LinearMap.exact_subtype_mkQ N)

theorem len_K_eq_len_quot (hM : IsFiniteLength R M) (r : R) :
    Module.length R (K M r) = Module.length R (QuotSMulTop r M) := by
  set φ : M →ₗ[R] M := r • LinearMap.id with hφ
  have h1 : Module.length R M = Module.length R (K M r) + Module.length R (LinearMap.range φ) :=
    Module.length_eq_add_of_exact (K M r).subtype φ.rangeRestrict (Submodule.injective_subtype _)
      φ.surjective_rangeRestrict
      (LinearMap.exact_iff.2 (by rw [LinearMap.ker_rangeRestrict, Submodule.range_subtype]))
  have h2 : Module.length R M = Module.length R (r • ⊤ : Submodule R M) + Module.length R (QuotSMulTop r M) :=
    len_sub_add_quot (r • ⊤ : Submodule R M)
  have h3 : Module.length R (r • ⊤ : Submodule R M) = Module.length R (LinearMap.range φ) :=
    (LinearEquiv.ofEq _ _ (smul_top_eq_range r)).length_eq
  have hMt : Module.length R M ≠ ⊤ := Module.length_ne_top_iff.2 hM
  have hL : Module.length R (LinearMap.range φ) ≠ ⊤ := fun h => hMt (by rw [h1, h, add_top])
  rw [h3] at h2
  rw [h1, add_comm (Module.length R (LinearMap.range φ))] at h2
  exact WithTop.add_right_cancel hL h2

end General

section DVR

variable {R : Type u} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem len_quot_pow {t : R} (ht : Irreducible t) (k : ℕ) :
    Module.length R (R ⧸ Ideal.span {t ^ k}) = k := by
  have hmax : (Ideal.span {t} : Ideal R).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible ht
  have h1 : Module.length R (R ⧸ Ideal.span {t}) = 1 := by
    rw [Module.length_eq_one_iff]
    exact isSimpleModule_iff_isCoatom.2 (Ideal.isMaximal_def.1 hmax)
  have ht0 : t ≠ 0 := ht.ne_zero
  induction k with
  | zero =>
    haveI : Subsingleton (R ⧸ Ideal.span {t ^ 0}) :=
      Ideal.Quotient.subsingleton_iff.2 (by rw [pow_zero, Ideal.span_singleton_one])
    rw [Nat.cast_zero]
    exact Module.length_eq_zero_iff.2 this
  | succ k ih =>
    have hle : Ideal.span {t} ≤ Submodule.comap (LinearMap.mulLeft R (t ^ k)) (Ideal.span {t ^ (k + 1)}) := by
      intro x hx
      obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 hx
      simp only [Submodule.mem_comap, LinearMap.mulLeft_apply]
      rw [Ideal.mem_span_singleton']
      exact ⟨y, by ring⟩
    let f := Submodule.mapQ (Ideal.span {t}) (Ideal.span {t ^ (k + 1)}) (LinearMap.mulLeft R (t ^ k)) hle
    have hfac : Ideal.span {t ^ (k + 1)} ≤ Ideal.span {t ^ k} := by
      rw [Ideal.span_singleton_le_span_singleton]
      exact ⟨t, by ring⟩
    let g := (Ideal.Quotient.factorₐ R hfac).toLinearMap
    have hf : Function.Injective f := by
      rw [← LinearMap.ker_eq_bot, eq_bot_iff]
      intro x hx
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      rw [LinearMap.mem_ker] at hx
      simp only [f, Submodule.mapQ_apply, LinearMap.mulLeft_apply, Submodule.Quotient.mk_eq_zero] at hx
      rw [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero]
      obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 hx
      rw [Ideal.mem_span_singleton']
      refine ⟨y, ?_⟩
      have : t ^ k * (y * t) = t ^ k * x := by rw [← hy]; ring
      exact mul_left_cancel₀ (pow_ne_zero _ ht0) this
    have hg : Function.Surjective g := by
      intro y
      obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact ⟨Ideal.Quotient.mk _ z, rfl⟩
    have hex : Function.Exact f g := by
      intro y
      obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective y
      constructor
      · intro hz
        have hz' : z ∈ Ideal.span {t ^ k} := by
          rw [← Ideal.Quotient.eq_zero_iff_mem]
          exact hz
        obtain ⟨w, rfl⟩ := Ideal.mem_span_singleton'.1 hz'
        exact ⟨Submodule.Quotient.mk w, by
          simp only [f, Submodule.mapQ_apply, LinearMap.mulLeft_apply]
          congr 1
          ring⟩
      · rintro ⟨x, hx⟩
        obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
        rw [← hx]
        simp only [f, g, Submodule.mapQ_apply, LinearMap.mulLeft_apply, AlgHom.toLinearMap_apply]
        show Ideal.Quotient.factor hfac (Ideal.Quotient.mk _ (t ^ k * x)) = 0
        rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton']
        exact ⟨x, by ring⟩
    rw [Module.length_eq_add_of_exact f g hf hg hex, h1, ih]
    push_cast
    ring

variable (H : Type u) [AddCommGroup H] [Module R H] [Module.Finite R H]

theorem torsion_finLen : IsFiniteLength R (torsion R H) := by
  obtain ⟨ι, _, p, hp, e, ⟨f⟩⟩ :=
    Module.equiv_directSum_of_isTorsion (R := R) (M := torsion R H) (torsion_isTorsion)
  rw [← Module.length_ne_top_iff, f.length_eq,
    (DirectSum.linearEquivFunOnFintype R ι (fun i => R ⧸ R ∙ p i ^ e i)).length_eq,
    Module.length_pi_of_fintype]
  have : ∀ i, Module.length R (R ⧸ R ∙ p i ^ e i) = e i := fun i => len_quot_pow (hp i) (e i)
  simp only [this]
  exact (ENat.sum_lt_top.mpr fun i _ => ENat.natCast_lt_top _).ne

theorem finrank_torsion_eq_zero : Module.finrank R (torsion R H) = 0 := by
  rw [Module.finrank_eq_zero_iff]
  intro x
  obtain ⟨a, ha⟩ := (Submodule.mem_torsion_iff (x : H)).1 x.2
  exact ⟨a, nonZeroDivisors.ne_zero a.2, Subtype.ext ha⟩

theorem len_quot_split (r : R) :
    Module.length R (QuotSMulTop r H) = Module.length R (QuotSMulTop r (torsion R H)) +
      Module.finrank R H * Module.length R (R ⧸ Ideal.span {r}) := by
  obtain ⟨n, b⟩ := Module.basisOfFiniteTypeTorsionFree' (R := R) (M := H ⧸ torsion R H)
  obtain ⟨f, hf⟩ := Module.projective_lifting_property (torsion R H).mkQ LinearMap.id
    (torsion R H).mkQ_surjective
  have e : (torsion R H × (H ⧸ torsion R H)) ≃ₗ[R] H :=
    lequivProdOfRightSplitExact (torsion R H).injective_subtype
      (by rw [Submodule.range_subtype, Submodule.ker_mkQ]) hf
  have hrank : Module.finrank R H = n := by
    have h := Submodule.finrank_quotient_add_finrank (torsion R H)
    rw [finrank_torsion_eq_zero, add_zero, Module.finrank_eq_card_basis b, Fintype.card_fin] at h
    exact h.symm
  have e2 : QuotSMulTop r H ≃ₗ[R]
      ((R ⧸ Ideal.span {r}) ⊗[R] torsion R H) × ((R ⧸ Ideal.span {r}) ⊗[R] (H ⧸ torsion R H)) :=
    (QuotSMulTop.congr r e.symm).trans ((QuotSMulTop.equivQuotTensor r _).trans
      (TensorProduct.prodRight R R _ _ _))
  have e3 : ((R ⧸ Ideal.span {r}) ⊗[R] (H ⧸ torsion R H)) ≃ₗ[R] (Fin n →₀ (R ⧸ Ideal.span {r})) :=
    (LinearEquiv.lTensor _ b.repr).trans (TensorProduct.finsuppScalarRight R R _ _)
  rw [e2.length_eq, Module.length_prod, ← (QuotSMulTop.equivQuotTensor r _).length_eq,
    e3.length_eq, Module.length_finsupp, hrank]
  simp

theorem len_K_torsion {r : R} (hr : r ≠ 0) :
    Module.length R (K H r) = Module.length R (K (torsion R H) r) := by
  have hmem : ∀ y : H, r • y = 0 → y ∈ torsion R H := fun y hy =>
    (Submodule.mem_torsion_iff y).2 ⟨⟨r, mem_nonZeroDivisors_of_ne_zero hr⟩, hy⟩
  let f : K (torsion R H) r →ₗ[R] K H r :=
    { toFun := fun x => ⟨((x : torsion R H) : H), by
        have h1 := mem_K.1 x.2
        rw [mem_K]
        simpa using congrArg Subtype.val h1⟩
      map_add' := fun x y => rfl
      map_smul' := fun c x => rfl }
  have hf : Function.Bijective f := by
    constructor
    · intro x y hxy
      apply Subtype.ext
      apply Subtype.ext
      exact congrArg (fun z : K H r => (z : H)) hxy
    · intro y
      refine ⟨⟨⟨y, hmem y (mem_K.1 y.2)⟩, ?_⟩, rfl⟩
      rw [mem_K]
      apply Subtype.ext
      exact mem_K.1 y.2
  exact ((LinearEquiv.ofBijective f hf).length_eq).symm

end DVR

section Main

variable {R : Type u} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]

theorem len_quot_eq (H : Type u) [AddCommGroup H] [Module R H] [Module.Finite R H] {t : R}
    (ht : Irreducible t) (m : ℕ) :
    Module.length R (QuotSMulTop (t ^ m) H) =
        ((m * Module.finrank R H : ℕ) : ℕ∞) + Module.length R (K H (t ^ m)) ∧
      Module.length R (K H (t ^ m)) ≤ Module.length R (torsion R H) ∧
      Module.length R (torsion R H) ≠ ⊤ := by
  have htm : t ^ m ≠ 0 := pow_ne_zero _ ht.ne_zero
  have hT := torsion_finLen (R := R) H
  have hK := len_K_torsion (R := R) H htm
  have hQ := len_K_eq_len_quot hT (t ^ m)
  have hS := len_quot_split (R := R) H (t ^ m)
  have hP := len_quot_pow ht m
  refine ⟨?_, ?_, Module.length_ne_top_iff.2 hT⟩
  · rw [hS, ← hQ, ← hK, hP]
    push_cast
    ring
  · rw [hK]
    have h := len_sub_add_quot (K (torsion R H) (t ^ m))
    rw [h]
    exact le_self_add

end Main

end ReciprocityTheory.Coh.TorsionRankLength
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.RankLenA =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.RankLen =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.RankLen", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.TransgressionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.ConnNatHolds\npublic import ReciprocityTheory.GroupCohomology.RankLenA\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.QuotSMulTop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open Cx Function TorsionRankLength
open scoped Pointwise

universe u

theorem alt_sum_telescope (a : ℕ → ℤ) (N : ℕ) :
    ∑ n ∈ Finset.range (N + 1), (-1 : ℤ) ^ n * (a n + a (n + 1)) = a 0 + (-1) ^ N * a (N + 1) := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Finset.sum_range_succ, ih, pow_succ]
    ring

theorem rankLen_holds : RankLenStatement.{u} := by
  intro R _ _ _ t ht L C i p m N hi hses hfg
  obtain ⟨⟨δ, hconn, hles⟩, -⟩ := lES_holds R L L C i p hses
  have hiH : ∀ n, i.H n = (t ^ m) • (LinearMap.id : L.H n →ₗ[R] L.H n) := by
    intro n
    refine LinearMap.ext fun x => ?_
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    simp only [LinearMap.smul_apply, LinearMap.id_apply]
    rw [Cx.Hom.H, Submodule.mapQ_apply, ← Submodule.Quotient.mk_smul]
    congr 1
    apply Subtype.ext
    exact hi n z.1
  have hrange : ∀ n, LinearMap.range (i.H n) = (t ^ m) • (⊤ : Submodule R (L.H n)) := by
    intro n
    ext x
    rw [hiH, LinearMap.mem_range, Submodule.mem_smul_pointwise_iff_exists]
    simp
  have hlen : ∀ n, Module.length R (C.H n) =
      Module.length R (QuotSMulTop (t ^ m) (L.H n)) + Module.length R (K (L.H (n + 1)) (t ^ m)) := by
    intro n
    have hexs : Function.Exact (LinearMap.ker (δ n)).subtype (δ n).rangeRestrict := by
      intro y
      constructor
      · intro hy
        refine ⟨⟨y, ?_⟩, rfl⟩
        rw [LinearMap.mem_ker]
        have := congrArg Subtype.val hy
        simpa using this
      · rintro ⟨z, rfl⟩
        apply Subtype.ext
        simpa using z.2
    rw [Module.length_eq_add_of_exact _ _ (LinearMap.ker (δ n)).injective_subtype
      (LinearMap.surjective_rangeRestrict _) hexs]
    congr 1
    · rw [LinearMap.exact_iff.1 (hles.exC n), ← (LinearMap.quotKerEquivRange (p.H n)).length_eq,
        LinearMap.exact_iff.1 (hles.exB n), hrange]
      try rfl
    · rw [← LinearMap.exact_iff.1 (hles.exA n), hiH]
  have hfin : ∀ n, Module.Finite R (L.H n) := hfg.1
  have hq := fun n => @len_quot_eq R _ _ _ (L.H n) _ _ (hfin n) t ht m
  have hKfin : ∀ n, Module.length R (K (L.H n) (t ^ m)) ≠ ⊤ :=
    fun n => ne_top_of_le_ne_top (hq n).2.2 (hq n).2.1
  obtain ⟨kk, hkk⟩ : ∃ kk : ℕ → ℕ, kk = fun n => (Module.length R (K (L.H n) (t ^ m))).toNat := ⟨_, rfl⟩
  obtain ⟨rr, hrr⟩ : ∃ rr : ℕ → ℕ, rr = fun n => Module.finrank R (L.H n) := ⟨_, rfl⟩
  have hKn : ∀ n, Module.length R (K (L.H n) (t ^ m)) = (kk n : ℕ∞) := by
    intro n; rw [hkk]; exact (ENat.coe_toNat (hKfin n)).symm
  have hCn : ∀ n, Module.length R (C.H n) = ((m * rr n + kk n + kk (n + 1) : ℕ) : ℕ∞) := by
    intro n
    rw [hlen, (hq n).1, hKn, hKn, hrr]
    push_cast
    ring
  have hCnat : ∀ n, (Module.length R (C.H n)).toNat = m * rr n + kk n + kk (n + 1) := by
    intro n; rw [hCn, ENat.toNat_coe]
  have hzero : ∀ n, N < n → kk n = 0 ∧ rr n = 0 := by
    intro n hn
    haveI := hfg.2 n hn
    refine ⟨?_, ?_⟩
    · have h0 : Module.length R (K (L.H n) (t ^ m)) = 0 := Module.length_eq_zero_iff.2 inferInstance
      rw [hKn] at h0
      exact_mod_cast h0
    · rw [hrr]; exact Module.finrank_zero_of_subsingleton
  have hk0 : kk 0 = 0 := by
    have hker : K (L.H 0) (t ^ m) = ⊥ := by
      show LinearMap.ker ((t ^ m) • (LinearMap.id : L.H 0 →ₗ[R] L.H 0)) = ⊥
      rw [← hiH]
      exact LinearMap.ker_eq_bot.2 hles.inj
    have h0 : Module.length R (K (L.H 0) (t ^ m)) = 0 := by
      rw [hker]; exact Module.length_eq_zero_iff.2 inferInstance
    rw [hKn] at h0
    exact_mod_cast h0
  refine ⟨⟨fun n => Module.length_ne_top_iff.1 (by rw [hCn]; exact ENat.coe_ne_top _), fun n hn => ?_⟩,
    ?_, fun n => ⟨?_, ?_⟩⟩
  · apply (Module.length_eq_zero_iff (R := R)).1
    rw [hCn, (hzero n hn).1, (hzero n hn).2, (hzero (n + 1) (by omega)).1]
    simp
  · unfold Cx.chi Cx.chiRk
    simp_rw [hCnat]
    have hterm : ∀ n, (-1 : ℤ) ^ n * ((m * rr n + kk n + kk (n + 1) : ℕ) : ℤ) =
        (m : ℤ) * ((-1) ^ n * (Module.finrank R (L.H n) : ℤ)) + (-1) ^ n * ((kk n : ℤ) + kk (n + 1)) := by
      intro n; rw [hrr]; push_cast; ring
    rw [Finset.sum_congr rfl (fun n _ => hterm n), Finset.sum_add_distrib, ← Finset.mul_sum,
      alt_sum_telescope (fun n => (kk n : ℤ)) N, hk0, (hzero (N + 1) (by omega)).1]
    simp
  · rw [hCnat]
    have h1 : kk n ≤ (Module.length R (Submodule.torsion R (L.H n))).toNat := by
      rw [hkk]; exact ENat.toNat_le_toNat (hq n).2.1 (hq n).2.2
    have h2 : kk (n + 1) ≤ (Module.length R (Submodule.torsion R (L.H (n + 1)))).toNat := by
      rw [hkk]; exact ENat.toNat_le_toNat (hq (n + 1)).2.1 (hq (n + 1)).2.2
    rw [hrr] at *
    simp only at h1 h2 ⊢
    omega
  · rw [hCnat, hrr]
    simp only
    omega

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.RankLen =====
