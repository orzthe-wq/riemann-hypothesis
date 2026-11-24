module

public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LocalToGlobal.Columns.MemOfSmulMemOfAddEqOne
public import Formalism.LocalToGlobal.Columns.HeckeInert
public import Formalism.LocalToGlobal.Columns.HeckeInertLemmas
public import Formalism.LocalToGlobal.Columns.PathCountSymmetricHolds
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.HeckeInertSq, Formalism.LocalToGlobal.Columns.HeckeInertComm

-- ===== clump member: Formalism.LocalToGlobal.Columns.HeckeInertSq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.HeckeInertSq", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.DecoFin\npublic import Formalism.LocalToGlobal.Columns.MemOfSmulMemOfAddEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Col

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Module Pointwise

section Sq

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

def HiRel (a : 𝓞 E) (X Y : Submodule (𝓞 E) (Sp E n)) : Prop :=
  (∀ x ∈ X, a • x ∈ Y) ∧ ∀ y ∈ Y, a • y ∈ X

theorem HiRel.symm {a : 𝓞 E} {X Y : Submodule (𝓞 E) (Sp E n)} (h : HiRel a X Y) : HiRel a Y X := ⟨h.2, h.1⟩

theorem HiRel.of_ideal {I : Ideal (𝓞 E)} {X Y : Submodule (𝓞 E) (Sp E n)} (h1 : I • X ≤ Y) (h2 : I • Y ≤ X)
    {a : 𝓞 E} (ha : a ∈ I) : HiRel a X Y := ⟨fun x hx => h1 (Submodule.smul_mem_smul ha hx), fun y hy => h2 (Submodule.smul_mem_smul ha hy)⟩

theorem hi_quot {α β : 𝓞 E} (hab : α + β = 1) {X X' Y Y' : Submodule (𝓞 E) (Sp E n)}
    (hXX' : HiRel α X X') (hYY' : HiRel α Y Y') (hXY : HiRel β X Y) (hX'Y' : HiRel β X' Y') :
    Nonempty ((X ⧸ (Y ⊓ X).comap X.subtype) ≃ₗ[𝓞 E] (X' ⧸ (Y' ⊓ X').comap X'.subtype)) := by
  let g : X →ₗ[𝓞 E] X' :=
    LinearMap.codRestrict X' ((α • LinearMap.id : Sp E n →ₗ[𝓞 E] Sp E n).comp X.subtype)
      (fun x => hXX'.1 x.1 x.2)
  let f : X →ₗ[𝓞 E] (X' ⧸ (Y' ⊓ X').comap X'.subtype) := ((Y' ⊓ X').comap X'.subtype).mkQ.comp g
  have key : α * α + β * (1 + α) = 1 := by linear_combination (1 + α) * hab
  have hker : LinearMap.ker f = (Y ⊓ X).comap X.subtype := by
    ext x
    rw [LinearMap.mem_ker, Submodule.mem_comap]
    change Submodule.Quotient.mk (g x) = 0 ↔ (x : Sp E n) ∈ Y ⊓ X
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, Submodule.mem_inf, Submodule.mem_inf]
    change (α • (x : Sp E n) ∈ Y' ∧ α • (x : Sp E n) ∈ X') ↔ ((x : Sp E n) ∈ Y ∧ (x : Sp E n) ∈ X)
    constructor
    · rintro ⟨h1, -⟩
      refine ⟨?_, x.2⟩
      have e : (x : Sp E n) = α • (α • (x : Sp E n)) + β • ((1 + α) • (x : Sp E n)) := by
        calc (x : Sp E n) = (1 : 𝓞 E) • (x : Sp E n) := (one_smul _ _).symm
          _ = (α * α + β * (1 + α)) • (x : Sp E n) := by rw [key]
          _ = _ := by simp only [add_smul, mul_smul]
      rw [e]
      exact Y.add_mem (hYY'.2 _ h1) (hXY.1 _ (X.smul_mem _ x.2))
    · rintro ⟨h1, -⟩
      exact ⟨hYY'.1 _ h1, hXX'.1 _ x.2⟩
  have hsurj : Function.Surjective f := by
    intro q
    obtain ⟨x', rfl⟩ := Submodule.mkQ_surjective _ q
    refine ⟨⟨α • (x' : Sp E n), hXX'.2 _ x'.2⟩, ?_⟩
    change Submodule.Quotient.mk (g ⟨α • (x' : Sp E n), hXX'.2 _ x'.2⟩) = Submodule.Quotient.mk x'
    rw [Submodule.Quotient.eq, Submodule.mem_comap, Submodule.mem_inf]
    change (α • (α • (x' : Sp E n)) - (x' : Sp E n) ∈ Y') ∧ (α • (α • (x' : Sp E n)) - (x' : Sp E n) ∈ X')
    have e : α • (α • (x' : Sp E n)) - (x' : Sp E n) = -(β • ((1 + α) • (x' : Sp E n))) := by
      rw [smul_smul, smul_smul, eq_neg_iff_add_eq_zero, sub_add_eq_add_sub, ← add_smul, key, one_smul, sub_self]
    refine ⟨?_, X'.sub_mem (X'.smul_mem _ (X'.smul_mem _ x'.2)) x'.2⟩
    rw [e]
    exact Y'.neg_mem (hX'Y'.1 _ (X'.smul_mem _ x'.2))
  exact ⟨(Submodule.quotEquivOfEq _ _ hker.symm).trans (f.quotKerEquivOfSurjective hsurj)⟩

theorem hi_inf_le {α β : 𝓞 E} (hab : α + β = 1) {N M Z : Submodule (𝓞 E) (Sp E n)}
    (hN : ∀ x ∈ N, α • x ∈ Z) (hM : ∀ x ∈ M, β • x ∈ Z) : N ⊓ M ≤ Z := by
  intro x hx
  have hx' : x = α • x + β • x := by rw [← add_smul, hab, one_smul]
  rw [hx']
  exact Z.add_mem (hN x (Submodule.mem_inf.1 hx).1) (hM x (Submodule.mem_inf.1 hx).2)

theorem hi_le {α β : 𝓞 E} (hab : α + β = 1) {X X₁ N M : Submodule (𝓞 E) (Sp E n)}
    (hXN : HiRel α X N) (hXM : HiRel β X M) (h1N : HiRel α X₁ N) (h1M : HiRel β X₁ M) : X ≤ X₁ := by
  intro x hx
  have hNM : N ⊓ M ≤ X₁ := hi_inf_le hab h1N.2 h1M.2
  have hc : α • (β • x) ∈ X₁ := by
    refine hNM (Submodule.mem_inf.2 ⟨hXN.1 _ (X.smul_mem β hx), ?_⟩)
    rw [smul_comm]
    exact hXM.1 _ (X.smul_mem α hx)
  have hd : α • (α • x) ∈ X₁ := h1N.2 _ (hXN.1 x hx)
  have he : β • (β • x) ∈ X₁ := h1M.2 _ (hXM.1 x hx)
  have key : α * α + α * β + (α * β + β * β) = 1 := by
    have h2 : (α + β) * (α + β) = 1 := by rw [hab, one_mul]
    linear_combination h2
  have hx' : x = α • (α • x) + α • (β • x) + (α • (β • x) + β • (β • x)) := by
    calc x = (1 : 𝓞 E) • x := (one_smul _ _).symm
      _ = (α * α + α * β + (α * β + β * β)) • x := by rw [key]
      _ = _ := by simp only [add_smul, mul_smul]
  rw [hx']
  exact X₁.add_mem (X₁.add_mem hd hc) (X₁.add_mem hc he)

theorem hi_eq {α β : 𝓞 E} (hab : α + β = 1) {X X₁ N M : Submodule (𝓞 E) (Sp E n)}
    (hXN : HiRel α X N) (hXM : HiRel β X M) (h1N : HiRel α X₁ N) (h1M : HiRel β X₁ M) : X = X₁ := le_antisymm (hi_le hab hXN hXM h1N h1M) (hi_le hab h1N h1M hXN hXM)

theorem hi_transport {γ δ : 𝓞 E} (hgd : γ + δ = 1) {X X' Y Y' : Submodule (𝓞 E) (Sp E n)}
    (hXX' : HiRel γ X X') (hYY' : HiRel γ Y Y') (hX'Y' : ∀ x ∈ X', δ • x ∈ Y') {K : Ideal (𝓞 E)}
    (h : K • X ≤ Y) : K • X' ≤ Y' := by
  rw [Submodule.smul_le] at h ⊢
  intro k hk x hx
  have h1 : γ • (γ • (k • x)) ∈ Y' := by
    have e : γ • (γ • (k • x)) = γ • (k • (γ • x)) := by rw [smul_comm γ k x]
    rw [e]
    exact hYY'.1 _ (h k hk _ (hXX'.2 x hx))
  have h2 : δ • ((1 + γ) • (k • x)) ∈ Y' := hX'Y' _ (X'.smul_mem _ (X'.smul_mem _ hx))
  have key : γ * γ + δ * (1 + γ) = 1 := by linear_combination (1 + γ) * hgd
  have e2 : k • x = γ • (γ • (k • x)) + δ • ((1 + γ) • (k • x)) := by
    calc k • x = (1 : 𝓞 E) • (k • x) := (one_smul _ _).symm
      _ = (γ * γ + δ * (1 + γ)) • (k • x) := by rw [key]
      _ = _ := by simp only [add_smul, mul_smul]
  rw [e2]
  exact Y'.add_mem h1 h2

def hiCorner (α β : 𝓞 E) (M N : Submodule (𝓞 E) (Sp E n)) : Submodule (𝓞 E) (Sp E n) :=
  α • M ⊔ β • N

theorem hiCorner_le {α β : 𝓞 E} {M N Z : Submodule (𝓞 E) (Sp E n)} (h1 : ∀ m ∈ M, α • m ∈ Z)
    (h2 : ∀ x ∈ N, β • x ∈ Z) : hiCorner α β M N ≤ Z := by
  unfold hiCorner
  refine sup_le ?_ ?_
  · intro z hz
    obtain ⟨m, hm, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hz
    exact h1 m hm
  · intro z hz
    obtain ⟨x, hx, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hz
    exact h2 x hx

theorem hiCorner_memL (α β : 𝓞 E) (M N : Submodule (𝓞 E) (Sp E n)) {m : Sp E n} (hm : m ∈ M) :
    α • m ∈ hiCorner α β M N := Submodule.mem_sup_left (Submodule.smul_mem_pointwise_smul m α M hm)

theorem hiCorner_memR (α β : 𝓞 E) (M N : Submodule (𝓞 E) (Sp E n)) {x : Sp E n} (hx : x ∈ N) :
    β • x ∈ hiCorner α β M N := Submodule.mem_sup_right (Submodule.smul_mem_pointwise_smul x β N hx)

theorem hiCorner_inf {α β : 𝓞 E} (hab : α + β = 1) (M N : Submodule (𝓞 E) (Sp E n)) :
    M ⊓ N ≤ hiCorner α β M N := by
  intro x hx
  have hx' : x = α • x + β • x := by rw [← add_smul, hab, one_smul]
  rw [hx']
  exact Submodule.add_mem_sup (Submodule.smul_mem_pointwise_smul x α M (Submodule.mem_inf.1 hx).1)
    (Submodule.smul_mem_pointwise_smul x β N (Submodule.mem_inf.1 hx).2)

theorem hiCorner_rel {α β : 𝓞 E} {N e M : Submodule (𝓞 E) (Sp E n)} (hNe : HiRel α N e) (heM : HiRel β e M) :
    HiRel β N (hiCorner α β M N) ∧ HiRel α (hiCorner α β M N) M := by
  have hmem : ∀ y ∈ hiCorner α β M N, ∃ m ∈ M, ∃ x ∈ N, α • m + β • x = y := by
    intro y hy
    unfold hiCorner at hy
    obtain ⟨y1, hy1, y2, hy2, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨m, hm, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hy1
    obtain ⟨x, hx, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hy2
    exact ⟨m, hm, x, hx, rfl⟩
  refine ⟨⟨fun x hx => hiCorner_memR α β M N hx, fun y hy => ?_⟩,
    ⟨fun y hy => ?_, fun m hm => hiCorner_memL α β M N hm⟩⟩
  · obtain ⟨m, hm, x, hx, rfl⟩ := hmem y hy
    rw [smul_add, smul_comm β α m]
    exact N.add_mem (hNe.2 _ (heM.2 _ hm)) (N.smul_mem _ (N.smul_mem _ hx))
  · obtain ⟨m, hm, x, hx, rfl⟩ := hmem y hy
    rw [smul_add, smul_comm α β x]
    exact M.add_mem (M.smul_mem _ (M.smul_mem _ hm)) (heM.1 _ (hNe.1 _ hx))

theorem hi_exists_conj {I J : Ideal (𝓞 E)} (hJ : ∀ a ∈ J, cO E a ∈ J) (hIJ : I ⊔ J = ⊤) :
    ∃ α ∈ I, ∃ β ∈ J, α + β = 1 ∧ cO E α = α ∧ cO E β = β := by
  obtain ⟨a, ha, b, hb, hab⟩ :=
    Submodule.mem_sup.1 (show (1 : 𝓞 E) ∈ I ⊔ J by rw [hIJ]; exact Submodule.mem_top)
  have hc1 : cO E a + cO E b = 1 := by rw [← map_add (f := _), hab, map_one]
  refine ⟨a * cO E a, Ideal.mul_mem_right _ _ ha, 1 - a * cO E a, ?_, by ring, ?_, ?_⟩
  · have e : 1 - a * cO E a = a * cO E b + b * cO E a + b * cO E b := by
      have h1 : (a + b) * (cO E a + cO E b) = 1 := by rw [hab, hc1, one_mul]
      linear_combination -h1
    rw [e]
    exact J.add_mem (J.add_mem (Ideal.mul_mem_left _ _ (hJ b hb)) (Ideal.mul_mem_right _ _ hb))
      (Ideal.mul_mem_right _ _ hb)
  · rw [map_mul, cO_cO, mul_comm]
  · rw [map_sub, map_one, map_mul, cO_cO, mul_comm]

theorem hi_hStd_conj {a : 𝓞 E} (ha : cO E a = a) (m x : Sp E n) :
    hStd E n (a • m) x = hStd E n m (a • x) := by
  have hl : hStd E n (a • m) x = algebraMap (𝓞 E) E (cO E a) * hStd E n m x := by
    rw [← algebraMap_smul E a m, LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, algebraMap_cO]
    rfl
  have hr : hStd E n m (a • x) = algebraMap (𝓞 E) E a * hStd E n m x := by
    rw [← algebraMap_smul E a x, map_smul, smul_eq_mul]
  rw [hl, hr, ha]

theorem hiCorner_mem_dual {α β : 𝓞 E} (hα : cO E α = α) (hβ : cO E β = β) {M N : Submodule (𝓞 E) (Sp E n)}
    (hM : IsUnimodular (hStd E n) M) (hN : IsUnimodular (hStd E n) N) (x : Sp E n) :
    x ∈ dual (hStd E n) (hiCorner α β M N) ↔ α • x ∈ M ∧ β • x ∈ N := by
  constructor
  · intro hx
    rw [mem_dual] at hx
    refine ⟨?_, ?_⟩
    · rw [← show dual (hStd E n) M = M from hM, mem_dual]
      intro m hm
      rw [← hi_hStd_conj hα]
      exact hx _ (hiCorner_memL α β M N hm)
    · rw [← show dual (hStd E n) N = N from hN, mem_dual]
      intro y hy
      rw [← hi_hStd_conj hβ]
      exact hx _ (hiCorner_memR α β M N hy)
  · rintro ⟨h1, h2⟩
    have hM' : α • x ∈ dual (hStd E n) M := by rw [show dual (hStd E n) M = M from hM]; exact h1
    have hN' : β • x ∈ dual (hStd E n) N := by rw [show dual (hStd E n) N = N from hN]; exact h2
    rw [mem_dual]
    intro y hy
    obtain ⟨y1, hy1, y2, hy2, rfl⟩ := Submodule.mem_sup.1 hy
    obtain ⟨m, hm, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hy1
    obtain ⟨z, hz, rfl⟩ := (Submodule.mem_smul_pointwise_iff_exists _ _ _).1 hy2
    rw [map_add (f := _), LinearMap.add_apply, hi_hStd_conj hα, hi_hStd_conj hβ]
    exact Submodule.add_mem _ ((mem_dual M _).1 hM' m hm) ((mem_dual N _).1 hN' z hz)

theorem hiCorner_unimodular {α β : 𝓞 E} (hab : α + β = 1) (hα : cO E α = α) (hβ : cO E β = β)
    {N e M : Submodule (𝓞 E) (Sp E n)} (hN : IsUnimodular (hStd E n) N) (hM : IsUnimodular (hStd E n) M)
    (hNe : HiRel α N e) (heM : HiRel β e M) : IsUnimodular (hStd E n) (hiCorner α β M N) := by
  obtain ⟨hr1, hr2⟩ := hiCorner_rel hNe heM
  apply le_antisymm
  · intro x hx
    obtain ⟨h1, h2⟩ := (hiCorner_mem_dual hα hβ hM hN x).1 hx
    have hinf := hiCorner_inf hab M N
    refine mem_of_smul_mem_of_add_eq_one hab ?_ ?_
    · refine mem_of_smul_mem_of_add_eq_one hab (hiCorner_memL α β M N h1) (hinf ⟨M.smul_mem β h1, ?_⟩)
      rw [smul_comm β α x]
      exact N.smul_mem α h2
    · refine mem_of_smul_mem_of_add_eq_one hab (hinf ⟨?_, N.smul_mem α h2⟩) (hiCorner_memR α β M N h2)
      rw [smul_comm α β x]
      exact M.smul_mem β h1
  · intro x hx
    exact (hiCorner_mem_dual hα hβ hM hN x).2 ⟨hr2.1 x hx, hr1.2 x hx⟩

theorem hiCorner_lattice {α β : 𝓞 E} (hab : α + β = 1) {N e M : Submodule (𝓞 E) (Sp E n)}
    (hN : Submodule.IsLattice E N) (hM : Submodule.IsFullLattice E M) {i j : 𝓞 E} (hi : i ≠ 0) (hj : j ≠ 0)
    (hNi : ∀ x ∈ N, i • x ∈ e) (hej : ∀ y ∈ e, j • y ∈ M) : Submodule.IsLattice E (hiCorner α β M N) := by
  have hD : Submodule.IsLattice E (M ⊔ N) := ⟨hM.fg.sup hN.fg, by
    intro s hs hli
    exact (LinearIndependent.iff_fractionRing _ _).mp hli⟩
  refine lattice_of_smul hN hD (hiCorner_le (fun m hm => Submodule.mem_sup_left (M.smul_mem α hm))
    (fun x hx => Submodule.mem_sup_right (N.smul_mem β hx))) (mul_ne_zero hj hi) fun x hx => ?_
  refine hiCorner_inf hab M N ⟨?_, N.smul_mem _ hx⟩
  rw [mul_smul]
  exact hej _ (hNi x hx)

end Sq

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.HeckeInertSq =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.HeckeInertComm =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.HeckeInertComm", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HeckeInertSq\npublic import Formalism.LocalToGlobal.Columns.HeckeInert\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\npublic import Formalism.LocalToGlobal.Columns.HeckeInertLemmas\npublic import Formalism.LocalToGlobal.Columns.PathCountSymmetricHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Col

open NumberField IsDedekindDomain Formalism.HermitianLatticesTheory Module Pointwise

section Moves

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem isInertNbr_par {γ δ : 𝓞 E} (hgd : γ + δ = 1) {X X' Y Y' : Submodule (𝓞 E) (Sp E n)}
    (hXX' : HiRel γ X X') (hYY' : HiRel γ Y Y') (hXY : HiRel δ X Y) (hX'Y' : HiRel δ X' Y')
    {P : Ideal (𝓞 E)} {s : List ℕ} (h : IsInertNbr P s X Y) : IsInertNbr P s X' Y' := by
  obtain ⟨⟨e1⟩, ⟨e2⟩⟩ := h
  obtain ⟨q1⟩ := hi_quot hgd hXX' hYY' hXY hX'Y'
  obtain ⟨q2⟩ := hi_quot hgd hYY' hXX' hXY.symm hX'Y'.symm
  exact ⟨⟨q1.symm.trans e1⟩, ⟨q2.symm.trans e2⟩⟩

theorem isHeckeNbr_par {γ δ : 𝓞 E} (hgd : γ + δ = 1) {X X' Y Y' : Submodule (𝓞 E) (Sp E n)}
    (hXX' : HiRel γ X X') (hYY' : HiRel γ Y Y') (hXY : HiRel δ X Y) (hX'Y' : HiRel δ X' Y')
    {P : Ideal (𝓞 E)} {i : ℕ} (h : IsHeckeNbr P i X Y) : IsHeckeNbr P i X' Y' := by
  obtain ⟨h1, h2, ⟨e⟩⟩ := h
  obtain ⟨q⟩ := hi_quot hgd hXX' hYY' hXY hX'Y'
  exact ⟨hi_transport hgd hYY' hXX' hX'Y'.2 h1, hi_transport hgd hXX' hYY' hX'Y'.1 h2, ⟨q.symm.trans e⟩⟩

theorem IsHeckeNbr.mul_smul_le {P : HeightOneSpectrum (𝓞 E)} {i : ℕ} {N N' : Submodule (𝓞 E) (Sp E n)}
    (h : IsHeckeNbr P.asIdeal i N N') :
    (P.asIdeal * (conjPrime₂ P).asIdeal) • N ≤ N' ∧ (P.asIdeal * (conjPrime₂ P).asIdeal) • N' ≤ N := by
  obtain ⟨h1, h2, -⟩ := h
  have hc : (conjPrime₂ P).asIdeal ≤ conjIdeal (K := E) P.asIdeal := by
    intro a ha
    refine Ideal.subset_span ⟨cO E a, ha, ?_⟩
    show algebraMap (𝓞 E) E a = algebraMap (𝓞 E) E (cO E (cO E a))
    rw [cO_cO]
  constructor
  · rw [mul_comm, Submodule.mul_smul]
    exact (Submodule.smul_mono le_rfl Submodule.smul_le_right).trans
      ((Submodule.smul_mono hc le_rfl).trans h2)
  · rw [Submodule.mul_smul]
    exact (Submodule.smul_mono le_rfl Submodule.smul_le_right).trans h1

def HiConj (I : Ideal (𝓞 E)) : Prop := ∀ a ∈ I, cO E a ∈ I

theorem hiConj_mul {I J : Ideal (𝓞 E)} (hI : HiConj I) (hJ : HiConj J) : HiConj (I * J) := by
  intro a ha
  refine Submodule.mul_induction_on (C := fun r => cO E r ∈ I * J) ha (fun x hx y hy => ?_) (fun x y hx hy => ?_)
  · rw [map_mul]
    exact Ideal.mul_mem_mul (hI x hx) (hJ y hy)
  · rw [map_add (f := _)]
    exact Ideal.add_mem _ hx hy

theorem hiConj_pow {I : Ideal (𝓞 E)} (hI : HiConj I) (k : ℕ) : HiConj (I ^ k) := by
  induction k with
  | zero =>
    intro a _
    rw [pow_zero, Ideal.one_eq_top]
    exact Submodule.mem_top
  | succ k ih =>
    rw [pow_succ]
    exact hiConj_mul ih hI

theorem hiConj_of_conjP {P : HeightOneSpectrum (𝓞 E)} (hP : conjPrime₂ P = P) : HiConj P.asIdeal := by
  intro a ha
  have h' : a ∈ (conjPrime₂ P).asIdeal := by rw [hP]; exact ha
  exact Ideal.mem_comap.1 h'

theorem hiConj_split (P : HeightOneSpectrum (𝓞 E)) : HiConj (P.asIdeal * (conjPrime₂ P).asIdeal) := by
  intro a ha
  refine Submodule.mul_induction_on (C := fun r => cO E r ∈ P.asIdeal * (conjPrime₂ P).asIdeal) ha
    (fun x hx y hy => ?_) (fun x y hx hy => ?_)
  · rw [map_mul]
    have hy' : cO E y ∈ P.asIdeal := hy
    have hx' : cO E x ∈ (conjPrime₂ P).asIdeal := by
      show cO E (cO E x) ∈ P.asIdeal
      rw [cO_cO]
      exact hx
    exact Ideal.mul_mem_mul_rev hy' hx'
  · rw [map_add (f := _)]
    exact Ideal.add_mem _ hx hy

theorem hi_isCoprime {P Q : HeightOneSpectrum (𝓞 E)} (h : P ≠ Q) : IsCoprime P.asIdeal Q.asIdeal := Ideal.isCoprime_iff_sup_eq.2
    (Ideal.IsMaximal.coprime_of_ne P.isMaximal Q.isMaximal fun e => h (HeightOneSpectrum.ext e))

theorem hi_sup_inert_split {P Q : HeightOneSpectrum (𝓞 E)} (h1 : P ≠ Q) (h2 : P ≠ conjPrime₂ Q) (k : ℕ) :
    P.asIdeal ^ k ⊔ Q.asIdeal * (conjPrime₂ Q).asIdeal = ⊤ := Ideal.isCoprime_iff_sup_eq.1 ((hi_isCoprime h1).mul_right (hi_isCoprime h2)).pow_left

theorem hi_sup_inert_inert {P Q : HeightOneSpectrum (𝓞 E)} (h : P ≠ Q) (k l : ℕ) :
    P.asIdeal ^ k ⊔ Q.asIdeal ^ l = ⊤ := Ideal.isCoprime_iff_sup_eq.1 (hi_isCoprime h).pow

theorem hi_exists_not_mem {I : Ideal (𝓞 E)} {R : HeightOneSpectrum (𝓞 E)} (h : ¬ I ≤ R.asIdeal) :
    ∃ b ∈ I, b ∉ R.asIdeal := by
  by_contra hc
  push_neg at hc
  exact h fun b hb => hc b hb

theorem hi_sameAt_inert {P R : HeightOneSpectrum (𝓞 E)} (hRP : R ≠ P) {s : List ℕ}
    {N N' : Submodule (𝓞 E) (Sp E n)} (h : IsInertNbr P.asIdeal s N N') : SameAt R N N' := by
  obtain ⟨h1, h2⟩ := h.smul_le
  have hnle : ¬ P.asIdeal ^ s.sum ≤ R.asIdeal := by
    intro hle
    have hPR : P.asIdeal ≤ R.asIdeal := Ideal.IsPrime.le_of_pow_le hle
    exact hRP (HeightOneSpectrum.ext ((P.isMaximal.eq_of_le R.isPrime.ne_top hPR).symm))
  obtain ⟨b, hb, hbR⟩ := hi_exists_not_mem hnle
  exact ⟨b, hbR, b, hbR, fun x hx => h2 (Submodule.smul_mem_smul hb hx),
    fun x hx => h1 (Submodule.smul_mem_smul hb hx)⟩

theorem hi_sameAt_split {P R : HeightOneSpectrum (𝓞 E)} (hRP : R ≠ P) (hRP' : R ≠ conjPrime₂ P) {i : ℕ}
    {N N' : Submodule (𝓞 E) (Sp E n)} (h : IsHeckeNbr P.asIdeal i N N') : SameAt R N N' := by
  obtain ⟨h1, h2⟩ := IsHeckeNbr.mul_smul_le h
  have hnle : ¬ P.asIdeal * (conjPrime₂ P).asIdeal ≤ R.asIdeal := by
    intro hle
    rcases (R.isPrime.mul_le).1 hle with hPR | hPR
    · exact hRP (HeightOneSpectrum.ext ((P.isMaximal.eq_of_le R.isPrime.ne_top hPR).symm))
    · exact hRP' (HeightOneSpectrum.ext (((conjPrime₂ P).isMaximal.eq_of_le R.isPrime.ne_top hPR).symm))
  obtain ⟨b, hb, hbR⟩ := hi_exists_not_mem hnle
  exact ⟨b, hbR, b, hbR, fun x hx => h2 (Submodule.smul_mem_smul hb hx),
    fun x hx => h1 (Submodule.smul_mem_smul hb hx)⟩

end Moves

section Exch

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

def HiPar (R : Submodule (𝓞 E) (Sp E n) → Submodule (𝓞 E) (Sp E n) → Prop) : Prop :=
  ∀ (γ δ : 𝓞 E) (X X' Y Y' : Submodule (𝓞 E) (Sp E n)), γ + δ = 1 → HiRel γ X X' → HiRel γ Y Y' → HiRel δ X Y →
    HiRel δ X' Y' → R X Y → R X' Y'

def HiBd (I : Ideal (𝓞 E)) (R : Submodule (𝓞 E) (Sp E n) → Submodule (𝓞 E) (Sp E n) → Prop) : Prop :=
  ∀ N N', R N N' → I • N ≤ N' ∧ I • N' ≤ N

theorem hi_middle_unique {I J : Ideal (𝓞 E)} (hIJ : I ⊔ J = ⊤) {Rx Ry : Submodule (𝓞 E) (Sp E n) →
    Submodule (𝓞 E) (Sp E n) → Prop} (hx : HiBd I Rx) (hy : HiBd J Ry) {d e₁ e₂ f : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)}
    (h1 : Rx d.1.N e₁.1.N) (h1' : Ry e₁.1.N f.1.N) (h2 : Rx d.1.N e₂.1.N) (h2' : Ry e₂.1.N f.1.N)
    (hf1 : e₁.1.f = d.1.f) (hb1 : e₁.1.be = d.1.be) (hf2 : e₂.1.f = d.1.f) (hb2 : e₂.1.be = d.1.be) :
    e₁ = e₂ := by
  obtain ⟨α, hα, β, hβ, hab⟩ : ∃ α ∈ I, ∃ β ∈ J, α + β = 1 := by
    obtain ⟨a, ha, b, hb, h⟩ :=
      Submodule.mem_sup.1 (show (1 : 𝓞 E) ∈ I ⊔ J by rw [hIJ]; exact Submodule.mem_top)
    exact ⟨a, ha, b, hb, h⟩
  have r1 : HiRel α e₁.1.N d.1.N := HiRel.of_ideal (hx _ _ h1).2 (hx _ _ h1).1 hα
  have s1 : HiRel β e₁.1.N f.1.N := HiRel.of_ideal (hy _ _ h1').1 (hy _ _ h1').2 hβ
  have r2 : HiRel α e₂.1.N d.1.N := HiRel.of_ideal (hx _ _ h2).2 (hx _ _ h2).1 hα
  have s2 : HiRel β e₂.1.N f.1.N := HiRel.of_ideal (hy _ _ h2').1 (hy _ _ h2').2 hβ
  have hN : e₁.1.N = e₂.1.N := hi_eq hab r1 s1 r2 s2
  exact Subtype.ext (Deco.ext hN (hf1.trans hf2.symm) (hb1.trans hb2.symm))

theorem hi_exchange {I J : Ideal (𝓞 E)} (hIJ : I ⊔ J = ⊤) (hJc : HiConj J) (hI0 : I ≠ ⊥) (hJ0 : J ≠ ⊥)
    {Rx Ry : Submodule (𝓞 E) (Sp E n) → Submodule (𝓞 E) (Sp E n) → Prop} (hx : HiBd I Rx) (hy : HiBd J Ry)
    (px : HiPar Rx) (py : HiPar Ry)
    (sT : ∀ N N', Ry N N' → ∀ R : ST, SameAt R.1 N N') (sG : ∀ N N', Ry N N' → ∀ w : SG, SameAt w.1 N N')
    {d e f : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)} (h1 : Rx d.1.N e.1.N) (h2 : Ry e.1.N f.1.N) :
    ∃ e' : DecoSet (E := E) (n := n) (ST := ST) (SG := SG), Ry d.1.N e'.1.N ∧ Rx e'.1.N f.1.N ∧ e'.1.f = d.1.f ∧ e'.1.be = d.1.be := by
  obtain ⟨α, hα, β, hβ, hab, hαc, hβc⟩ := hi_exists_conj hJc hIJ
  have rNe : HiRel α d.1.N e.1.N := HiRel.of_ideal (hx _ _ h1).1 (hx _ _ h1).2 hα
  have reM : HiRel β e.1.N f.1.N := HiRel.of_ideal (hy _ _ h2).1 (hy _ _ h2).2 hβ
  obtain ⟨rN, rM⟩ := hiCorner_rel rNe reM
  set C := hiCorner α β f.1.N d.1.N with hC
  obtain ⟨i, hi, hi0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hI0
  obtain ⟨j, hj, hj0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hJ0
  have hfull : Submodule.IsFullLattice E f.1.N := by
    let := f.2.lat
    refine { span_eq_top := ?_ }
    let W := Submodule.span E (f.1.N : Set (Sp E n))
    change W = ⊤
    by_contra h
    let e : Sp E n ≃ₗ⋆[E] Sp E n := starLinearEquiv E
    let g : Sp E n →ₗ[E] Module.Dual E W :=
      (LinearMap.domRestrict' W).comp ((hStd E n).comp e.toLinearMap)
    have hdim : finrank E (Module.Dual E W) < finrank E (Sp E n) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt h
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : E) : a • e x ∈ f.1.N := by
      rw [← f.2.uni, dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd E n (e x) y = 0 :=
        congrArg (fun k : Module.Dual E W => k ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : E →ₗ[𝓞 E] f.1.N :=
      ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict f.1.N hsmul
    let : Module.Finite (𝓞 E) f.1.N := Module.Finite.iff_fg.mpr f.2.lat.fg
    let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))
  have hl : Submodule.IsLattice E C :=
    hiCorner_lattice hab d.2.lat hfull hi0 hj0 (fun x hx' => (hx _ _ h1).1 (Submodule.smul_mem_smul hi hx'))
      (fun y hy' => (hy _ _ h2).1 (Submodule.smul_mem_smul hj hy'))
  have hu : IsUnimodular (hStd E n) C := hiCorner_unimodular hab hαc hβc d.2.uni f.2.uni rNe reM
  have hba : β + α = 1 := by rw [add_comm]; exact hab
  have hyC : Ry d.1.N C := py α β e.1.N d.1.N f.1.N C hab rNe.symm rM.symm reM rN h2
  have hxC : Rx C f.1.N := px β α d.1.N C e.1.N f.1.N hba rN reM rNe rM h1
  refine ⟨⟨{ N := C, f := d.1.f, be := d.1.be },
    d.2.replN hl hu (fun R => sT _ _ hyC R) (fun w => sG _ _ hyC w)⟩, hyC, hxC, rfl, rfl⟩

end Exch

section Count

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}


open Classical in
theorem hi_count_eq {I J : Ideal (𝓞 E)} (hIJ : I ⊔ J = ⊤) (hIc : HiConj I) (hJc : HiConj J) (hI0 : I ≠ ⊥)
    (hJ0 : J ≠ ⊥) {Rx Ry : Submodule (𝓞 E) (Sp E n) → Submodule (𝓞 E) (Sp E n) → Prop} (hx : HiBd I Rx)
    (hy : HiBd J Ry) (px : HiPar Rx) (py : HiPar Ry)
    (sTx : ∀ N N', Rx N N' → ∀ R : ST, SameAt R.1 N N') (sGx : ∀ N N', Rx N N' → ∀ w : SG, SameAt w.1 N N')
    (sTy : ∀ N N', Ry N N' → ∀ R : ST, SameAt R.1 N N') (sGy : ∀ N N', Ry N N' → ∀ w : SG, SameAt w.1 N N')
    (A B : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) → Finset (DecoSet (E := E) (n := n) (ST := ST) (SG := SG)))
    (hA : ∀ d e, e ∈ A d ↔ Rx d.1.N e.1.N ∧ e.1.f = d.1.f ∧ e.1.be = d.1.be)
    (hB : ∀ d e, e ∈ B d ↔ Ry d.1.N e.1.N ∧ e.1.f = d.1.f ∧ e.1.be = d.1.be) (d f : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) :
    ((A d).filter fun e => f ∈ B e).card = ((B d).filter fun e => f ∈ A e).card := by
  have hJI : J ⊔ I = ⊤ := by rw [sup_comm]; exact hIJ
  have hL : ((A d).filter fun e => f ∈ B e).card ≤ 1 := by
    rw [Finset.card_le_one]
    intro e₁ he₁ e₂ he₂
    rw [Finset.mem_filter, hA, hB] at he₁ he₂
    exact hi_middle_unique hIJ hx hy he₁.1.1 he₁.2.1 he₂.1.1 he₂.2.1 he₁.1.2.1 he₁.1.2.2 he₂.1.2.1 he₂.1.2.2
  have hR : ((B d).filter fun e => f ∈ A e).card ≤ 1 := by
    rw [Finset.card_le_one]
    intro e₁ he₁ e₂ he₂
    rw [Finset.mem_filter, hB, hA] at he₁ he₂
    exact hi_middle_unique hJI hy hx he₁.1.1 he₁.2.1 he₂.1.1 he₂.2.1 he₁.1.2.1 he₁.1.2.2 he₂.1.2.1 he₂.1.2.2
  have hiff : 0 < ((A d).filter fun e => f ∈ B e).card ↔ 0 < ((B d).filter fun e => f ∈ A e).card := by
    rw [Finset.card_pos, Finset.card_pos]
    constructor
    · rintro ⟨e, he⟩
      rw [Finset.mem_filter, hA, hB] at he
      obtain ⟨⟨h1, hf1, hb1⟩, h2, hf2, hb2⟩ := he
      obtain ⟨e', g1, g2, gf, gb⟩ := hi_exchange hIJ hJc hI0 hJ0 hx hy px py sTy sGy h1 h2
      refine ⟨e', ?_⟩
      rw [Finset.mem_filter, hB, hA]
      exact ⟨⟨g1, gf, gb⟩, g2, hf2.trans (hf1.trans gf.symm), hb2.trans (hb1.trans gb.symm)⟩
    · rintro ⟨e, he⟩
      rw [Finset.mem_filter, hB, hA] at he
      obtain ⟨⟨h1, hf1, hb1⟩, h2, hf2, hb2⟩ := he
      obtain ⟨e', g1, g2, gf, gb⟩ := hi_exchange hJI hIc hJ0 hI0 hy hx py px sTx sGx h1 h2
      refine ⟨e', ?_⟩
      rw [Finset.mem_filter, hA, hB]
      exact ⟨⟨g1, gf, gb⟩, g2, hf2.trans (hf1.trans gf.symm), hb2.trans (hb1.trans gb.symm)⟩
  rcases Nat.eq_zero_or_pos ((A d).filter fun e => f ∈ B e).card with h0 | hp
  · have hn : ¬ 0 < ((B d).filter fun e => f ∈ A e).card := fun hp => by
      have := hiff.2 hp
      omega
    omega
  · have := hiff.1 hp
    omega

end Count

section Ops

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {S : GSD K}


open Classical in
theorem hi_commute (c : DecoPts S E n ST SG) (A B : LocOp S S)
    (a b : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) → Finset (DecoSet (E := E) (n := n) (ST := ST) (SG := SG)))
    (hA : ∀ (φ : S.EqFun) (d : S.D), ((A.op φ : S.EqFun) : S.D → S.V) d =
      ∑ e ∈ (a (c.pts d)).map c.pts.symm.toEmbedding, (φ : S.D → S.V) e)
    (hB : ∀ (φ : S.EqFun) (d : S.D), ((B.op φ : S.EqFun) : S.D → S.V) d =
      ∑ e ∈ (b (c.pts d)).map c.pts.symm.toEmbedding, (φ : S.D → S.V) e)
    (h : ∀ d f, ((a d).filter fun e => f ∈ b e).card = ((b d).filter fun e => f ∈ a e).card) :
    Commute A.op B.op := by
  classical
  have key : ∀ (D : DecoSet (E := E) (n := n) (ST := ST) (SG := SG)) (ψ : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) → S.V)
      (p q : DecoSet (E := E) (n := n) (ST := ST) (SG := SG) → Finset (DecoSet (E := E) (n := n) (ST := ST) (SG := SG))) (U : Finset (DecoSet (E := E) (n := n) (ST := ST) (SG := SG))),
      (∀ e ∈ p D, q e ⊆ U) →
      ∑ x ∈ p D, ∑ y ∈ q x, ψ y = ∑ y ∈ U, ((p D).filter fun e => y ∈ q e).card • ψ y := by
    intro D ψ p q U hU
    rw [Finset.sum_comm' (t' := U) (s' := fun y => (p D).filter fun e => y ∈ q e)]
    · simp only [Finset.sum_const]
    · intro x y
      simp only [Finset.mem_filter]
      constructor
      · rintro ⟨hx, hy⟩
        exact ⟨⟨hx, hy⟩, hU x hx hy⟩
      · rintro ⟨⟨hx, hy⟩, -⟩
        exact ⟨hx, hy⟩
  show A.op * B.op = B.op * A.op
  apply LinearMap.ext
  intro φ
  apply Subtype.ext
  funext d
  rw [Module.End.mul_apply, Module.End.mul_apply]
  simp only [hA, hB, Finset.sum_map, Equiv.coe_toEmbedding, Equiv.apply_symm_apply]
  let U := ((a (c.pts d)).biUnion b) ∪ ((b (c.pts d)).biUnion a)
  have e1 := key (c.pts d) (fun y => (φ : S.D → S.V) (c.pts.symm y)) a b U
    (fun e he y hy => Finset.mem_union_left _ (Finset.mem_biUnion.2 ⟨e, he, hy⟩))
  have e2 := key (c.pts d) (fun y => (φ : S.D → S.V) (c.pts.symm y)) b a U
    (fun e he y hy => Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨e, he, hy⟩))
  refine e1.trans (Eq.trans ?_ e2.symm)
  exact Finset.sum_congr rfl fun y _ => by rw [h (c.pts d) y]

theorem heckeD_op_apply' (c : DecoPts S E n ST SG) (P : Ideal (𝓞 E)) (i : ℕ) (φ : S.EqFun) (d : S.D) :
    (((heckeD c P i).op φ : S.EqFun) : S.D → S.V) d =
      ∑ e ∈ ((c.pts d).heckeNb P i).map c.pts.symm.toEmbedding, (φ : S.D → S.V) e := by
  simp only [heckeD, LocOp.ofNbr_op_apply, LinearMap.id_apply] <;> rfl

theorem heckeI_op_apply' (c : DecoPts S E n ST SG) (P : Ideal (𝓞 E)) (s : List ℕ) (φ : S.EqFun) (d : S.D) :
    (((heckeI c P s).op φ : S.EqFun) : S.D → S.V) d =
      ∑ e ∈ ((c.pts d).inertNb P s).map c.pts.symm.toEmbedding, (φ : S.D → S.V) e := by
  rw [heckeI_op_apply]
  rfl

theorem heckeI_comm_heckeD (c : DecoPts S E n ST SG) {P Q : HeightOneSpectrum (𝓞 E)} (hP : conjPrime₂ P = P)
    (hPQ : P ≠ Q) (hPQ' : P ≠ conjPrime₂ Q) (hST : ∀ R : ST, R.1 ≠ P) (hSG : ∀ w : SG, w.1 ≠ P)
    (hSTQ : ∀ R : ST, R.1 ≠ Q ∧ R.1 ≠ conjPrime₂ Q) (hSGQ : ∀ w : SG, w.1 ≠ Q ∧ w.1 ≠ conjPrime₂ Q) (s : List ℕ) (i : ℕ) :
    Commute (heckeI c P.asIdeal s).op (heckeD c Q.asIdeal i).op := by
  classical
  have hP0 : P.asIdeal ^ s.sum ≠ ⊥ := by
    rw [Ne, ← Ideal.zero_eq_bot]
    exact pow_ne_zero _ (by rw [Ideal.zero_eq_bot]; exact P.ne_bot)
  have hQ0 : Q.asIdeal * (conjPrime₂ Q).asIdeal ≠ ⊥ := by
    rw [Ne, ← Ideal.zero_eq_bot]
    exact mul_ne_zero (by rw [Ideal.zero_eq_bot]; exact Q.ne_bot)
      (by rw [Ideal.zero_eq_bot]; exact (conjPrime₂ Q).ne_bot)
  have hQc : conjIdeal (K := E) Q.asIdeal ≠ ⊥ := by
    intro h
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot Q.ne_bot
    have hmem : cO E x ∈ conjIdeal (K := E) Q.asIdeal := Ideal.subset_span ⟨x, hx, rfl⟩
    rw [h, Ideal.mem_bot] at hmem
    apply hx0
    rw [← cO_cO x, hmem, map_zero]
  refine hi_commute c _ _ (fun d => d.inertNb P.asIdeal s) (fun d => d.heckeNb Q.asIdeal i)
    (heckeI_op_apply' c P.asIdeal s) (heckeD_op_apply' c Q.asIdeal i) ?_
  intro d f
  exact hi_count_eq (Rx := IsInertNbr P.asIdeal s) (Ry := IsHeckeNbr Q.asIdeal i)
    (hi_sup_inert_split hPQ hPQ' _) (hiConj_pow (hiConj_of_conjP hP) _) (hiConj_split Q)
    hP0 hQ0 (fun N N' h => h.smul_le) (fun N N' h => IsHeckeNbr.mul_smul_le h)
    (fun γ δ X X' Y Y' hgd h1 h2 h3 h4 h => isInertNbr_par hgd h1 h2 h3 h4 h)
    (fun γ δ X X' Y Y' hgd h1 h2 h3 h4 h => isHeckeNbr_par hgd h1 h2 h3 h4 h)
    (fun N N' h R => hi_sameAt_inert (hST R) h) (fun N N' h w => hi_sameAt_inert (hSG w) h)
    (fun N N' h R => hi_sameAt_split (hSTQ R).1 (hSTQ R).2 h)
    (fun N N' h w => hi_sameAt_split (hSGQ w).1 (hSGQ w).2 h)
    _ _ (fun d e => DecoSet.mem_inertNb P.ne_bot s d e) (fun d e => DecoSet.mem_heckeNb Q.ne_bot hQc i d e) d f

theorem heckeI_comm_heckeI_ne (c : DecoPts S E n ST SG) {P Q : HeightOneSpectrum (𝓞 E)} (hP : conjPrime₂ P = P)
    (hQ : conjPrime₂ Q = Q) (hPQ : P ≠ Q) (hST : ∀ R : ST, R.1 ≠ P) (hSG : ∀ w : SG, w.1 ≠ P)
    (hSTQ : ∀ R : ST, R.1 ≠ Q) (hSGQ : ∀ w : SG, w.1 ≠ Q) (s t : List ℕ) :
    Commute (heckeI c P.asIdeal s).op (heckeI c Q.asIdeal t).op := by
  classical
  have hP0 : ∀ k : ℕ, P.asIdeal ^ k ≠ ⊥ := fun k => by
    rw [Ne, ← Ideal.zero_eq_bot]
    exact pow_ne_zero _ (by rw [Ideal.zero_eq_bot]; exact P.ne_bot)
  have hQ0 : ∀ k : ℕ, Q.asIdeal ^ k ≠ ⊥ := fun k => by
    rw [Ne, ← Ideal.zero_eq_bot]
    exact pow_ne_zero _ (by rw [Ideal.zero_eq_bot]; exact Q.ne_bot)
  refine hi_commute c _ _ (fun d => d.inertNb P.asIdeal s) (fun d => d.inertNb Q.asIdeal t)
    (heckeI_op_apply' c P.asIdeal s) (heckeI_op_apply' c Q.asIdeal t) ?_
  intro d f
  exact hi_count_eq (Rx := IsInertNbr P.asIdeal s) (Ry := IsInertNbr Q.asIdeal t)
    (hi_sup_inert_inert hPQ _ _) (hiConj_pow (hiConj_of_conjP hP) _) (hiConj_pow (hiConj_of_conjP hQ) _)
    (hP0 _) (hQ0 _) (fun N N' h => h.smul_le) (fun N N' h => h.smul_le)
    (fun γ δ X X' Y Y' hgd h1 h2 h3 h4 h => isInertNbr_par hgd h1 h2 h3 h4 h)
    (fun γ δ X X' Y Y' hgd h1 h2 h3 h4 h => isInertNbr_par hgd h1 h2 h3 h4 h)
    (fun N N' h R => hi_sameAt_inert (hST R) h) (fun N N' h w => hi_sameAt_inert (hSG w) h)
    (fun N N' h R => hi_sameAt_inert (hSTQ R) h) (fun N N' h w => hi_sameAt_inert (hSGQ w) h)
    _ _ (fun d e => DecoSet.mem_inertNb P.ne_bot s d e) (fun d e => DecoSet.mem_inertNb Q.ne_bot t d e) d f

end Ops

section All

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
  {ST SG : Finset (HeightOneSpectrum (𝓞 E))} {S : GSD K}

theorem InertOff.ne_of_mem {S0 : Set (HeightOneSpectrum (𝓞 E))} (P : InertOff S0) {R : HeightOneSpectrum (𝓞 E)}
    (h : R ∈ S0) : R ≠ P.1 := fun e => P.2.2.2 (e ▸ h)

theorem InertOff.ne_split {S0 S1 : Set (HeightOneSpectrum (𝓞 E))} (P : InertOff S0) (Q : SplitOff S1) :
    P.1 ≠ Q.1 ∧ P.1 ≠ conjPrime₂ Q.1 := by
  have hcc : ∀ R : HeightOneSpectrum (𝓞 E), conjPrime₂ (conjPrime₂ R) = R := fun R => by
    apply HeightOneSpectrum.ext
    ext x
    show cO E (cO E x) ∈ R.asIdeal ↔ x ∈ R.asIdeal
    rw [cO_cO]
  have hceq : ∀ R : HeightOneSpectrum (𝓞 E), conjIdeal (K := E) R.asIdeal = (conjPrime₂ R).asIdeal := by
    intro R
    apply le_antisymm
    · refine (Ideal.span_le).2 ?_
      rintro r ⟨s, hs, hrs⟩
      have hr : r = cO E s := by
        apply IsFractionRing.injective (𝓞 E) E
        rw [hrs]
        rfl
      show cO E r ∈ R.asIdeal
      rw [hr, cO_cO]
      exact hs
    · intro a ha
      refine Ideal.subset_span ⟨cO E a, ha, ?_⟩
      show algebraMap (𝓞 E) E a = algebraMap (𝓞 E) E (cO E (cO E a))
      rw [cO_cO]
  have hQ : conjPrime₂ Q.1 ≠ Q.1 := fun h => Q.2.1 (by rw [hceq, h])
  constructor
  · intro e
    apply hQ
    rw [← e]
    exact P.2.1
  · intro e
    apply hQ
    calc conjPrime₂ Q.1 = P.1 := e.symm
      _ = conjPrime₂ P.1 := P.2.1.symm
      _ = conjPrime₂ (conjPrime₂ Q.1) := by rw [← e]
      _ = Q.1 := hcc _

theorem heckeCommAll_of_same (c : DecoPts S E n ST SG) (S0 : Set (HeightOneSpectrum (𝓞 E)))
    (hsame : ∀ (P : LevOffI ST SG S0) (s t : List ℕ), Commute (heckeFamI c S0 (P, s)) (heckeFamI c S0 (P, t))) :
    HeckeCommAll c S0 := by
  have mixed : ∀ (x : LevOffI ST SG S0 × List ℕ) (y : LevOff ST SG S0 × ℕ),
      Commute (heckeFamI c S0 x) (heckeFam c S0 y) := by
    intro x y
    obtain ⟨h1, h2⟩ := InertOff.ne_split x.1 y.1
    exact heckeI_comm_heckeD c x.1.2.1 h1 h2 (fun R => x.1.ne_of_mem (Or.inl (Or.inr R.2)))
      (fun w => x.1.ne_of_mem (Or.inr w.2)) (fun R => SplitOff.ne_of_mem y.1 (Or.inl (Or.inr R.2)))
      (fun w => SplitOff.ne_of_mem y.1 (Or.inr w.2)) x.2 y.2
  rintro (x | x) (y | y)
  · exact heckeOperators_commute c S0 x y
  · exact (mixed y x).symm
  · exact mixed x y
  · by_cases h : x.1.1 = y.1.1
    · obtain ⟨P, s⟩ := x
      obtain ⟨Q, t⟩ := y
      have e : P = Q := Subtype.ext h
      subst e
      exact hsame P s t
    · exact heckeI_comm_heckeI_ne c x.1.2.1 y.1.2.1 h (fun R => x.1.ne_of_mem (Or.inl (Or.inr R.2)))
        (fun w => x.1.ne_of_mem (Or.inr w.2)) (fun R => y.1.ne_of_mem (Or.inl (Or.inr R.2)))
        (fun w => y.1.ne_of_mem (Or.inr w.2)) x.2 y.2

def InertTypeOk (n : ℕ) (s : List ℕ) : Prop :=
  s.Pairwise (· ≥ ·) ∧ (∀ a ∈ s, 0 < a) ∧ 2 * s.length ≤ n

end All

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.HeckeInertComm =====
