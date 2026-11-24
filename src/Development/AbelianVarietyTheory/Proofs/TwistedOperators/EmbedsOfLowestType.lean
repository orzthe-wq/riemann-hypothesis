module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOrthSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightIsoOfEqualCasimir, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOrthSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOrthSucc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.FiltrationEquivalenceRelation
open Formalism.BasicNotions.TH
open scoped InnerProductSpace

variable {p q : ℕ}

instance posCDec (a b : Ix p q) : Decidable (posC a b) := Classical.dec _

theorem sb_refl (a : Ix p q) : sameBlock a a := by cases a <;> simp [sameBlock]
theorem sb_symm {a b : Ix p q} (h : sameBlock a b) : sameBlock b a := by
  cases a <;> cases b <;> simp_all [sameBlock]
theorem sb_trans {a b c : Ix p q} (h : sameBlock a b) (h' : sameBlock b c) : sameBlock a c := by
  cases a <;> cases b <;> cases c <;> simp_all [sameBlock]
theorem sb_of_not {a b c : Ix p q} (h : ¬ sameBlock a b) (h' : ¬ sameBlock b c) : sameBlock a c := by
  cases a <;> cases b <;> cases c <;> simp_all [sameBlock]
theorem posC_sb {a b : Ix p q} (h : posC a b) : sameBlock a b := by
  cases a <;> cases b <;> simp_all [sameBlock, posC]
theorem sb_tri {a b : Ix p q} (h : sameBlock a b) : a = b ∨ posC a b ∨ posC b a := by
  cases a <;> cases b <;> simp_all [sameBlock, posC] <;> omega

def ht : Ix p q → ℝ := Sum.elim (fun i => -(i : ℝ)) (fun i => -(i : ℝ))

theorem ht_lt {a b : Ix p q} (h : posC a b) : ht b < ht a := by
  cases a <;> cases b <;> simp_all [posC, ht]

section Lin
variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem exists_eig (T : Module.End ℂ V) (S : Submodule ℂ V) [FiniteDimensional ℂ S] (hS : S ≠ ⊥)
    (hT : ∀ x ∈ S, T x ∈ S) : ∃ c : ℂ, ∃ v ∈ S, v ≠ 0 ∧ T v = c • v := by
  haveI : Nontrivial S := Submodule.nontrivial_iff_ne_bot.mpr hS
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (T.restrict hT)
  obtain ⟨v, hv⟩ := hc.exists_hasEigenvector
  refine ⟨c, v, v.2, fun h => hv.2 (Subtype.ext h), ?_⟩
  have := congrArg Subtype.val hv.apply_eq_smul
  simpa using this

theorem joint {ι : Type} (f : ι → Module.End ℂ V) (hc : ∀ i j x, f i (f j x) = f j (f i x)) :
    ∀ (n : ℕ) (S : Submodule ℂ V), FiniteDimensional ℂ S → Module.finrank ℂ S = n → S ≠ ⊥ →
      (∀ i, ∀ x ∈ S, f i x ∈ S) → ∃ v ∈ S, v ≠ 0 ∧ ∀ i, ∃ c : ℂ, f i v = c • v := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro S hfd hn hS hst
    by_cases h : ∀ i, ∃ c : ℂ, ∀ x ∈ S, f i x = c • x
    · obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS
      exact ⟨v, hv, hv0, fun i => (h i).imp fun c hc => hc v hv⟩
    · push Not at h
      obtain ⟨i, hi⟩ := h
      obtain ⟨c, v, hv, hv0, hfv⟩ := exists_eig (f i) S hS (hst i)
      obtain ⟨x, hx, hx'⟩ := hi c
      have hlt : S ⊓ (f i).eigenspace c < S := by
        refine lt_of_le_of_ne inf_le_left fun h => hx' ?_
        rw [← h] at hx
        exact Module.End.mem_eigenspace_iff.mp hx.2
      haveI : FiniteDimensional ℂ ↥(S ⊓ (f i).eigenspace c) := Submodule.finiteDimensional_of_le hlt.le
      obtain ⟨w, hw, hw0, hw'⟩ := ih _ (hn ▸ Submodule.finrank_lt_finrank_of_lt hlt) (S ⊓ (f i).eigenspace c)
        inferInstance rfl
        (fun h => hv0 (by
          have : v ∈ S ⊓ (f i).eigenspace c := ⟨hv, Module.End.mem_eigenspace_iff.mpr hfv⟩
          rwa [h, Submodule.mem_bot] at this))
        (fun j y hy => ⟨hst j y hy.1, Module.End.mem_eigenspace_iff.mpr (by
          rw [hc, Module.End.mem_eigenspace_iff.mp hy.2, map_smul])⟩)
      exact ⟨w, hw.1, hw0, hw'⟩

theorem cas_comm (X : Module.End ℂ V) (F : Ix p q → Ix p q → Module.End ℂ V) (c d : Ix p q)
    (h : ∀ a b, X * F a b - F a b * X = (if d = a then F c b else 0) - (if b = c then F a d else 0)) :
    X * (∑ a, ∑ b, F a b * F b a) = (∑ a, ∑ b, F a b * F b a) * X := by
  rw [← sub_eq_zero]
  have : X * (∑ a, ∑ b, F a b * F b a) - (∑ a, ∑ b, F a b * F b a) * X =
      ∑ a, ∑ b, (((if d = a then F c b * F b a else 0) - (if b = c then F a d * F b a else 0)) +
        ((if d = b then F a b * F c a else 0) - (if a = c then F a b * F b d else 0))) := by
    simp only [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    have e : X * (F a b * F b a) - F a b * F b a * X =
      (X * F a b - F a b * X) * F b a + F a b * (X * F b a - F b a * X) := by noncomm_ring
    rw [e, h, h]
    simp only [sub_mul, mul_sub, ite_mul, mul_ite, zero_mul, mul_zero]
  rw [this]
  simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib]
  rw [Finset.sum_comm (f := fun a b => if d = a then F c b * F b a else 0),
    Finset.sum_comm (f := fun a b => if a = c then F a b * F b d else 0)]
  simp

end Lin

section Inn
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

theorem eig_bound {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (Φ : V →ₗ[ℂ] H)
    (C : Module.End ℂ V) (c : ℝ) (hsym : ∀ x y, ⟪Φ x, Φ (C y)⟫_ℂ = ⟪Φ (C x), Φ y⟫_ℂ) :
    ∀ (n : ℕ) (S : Submodule ℂ V), FiniteDimensional ℂ S → Module.finrank ℂ S = n →
      (∀ x ∈ S, C x ∈ S) → (∀ x ∈ S, Φ x = 0 → x = 0) →
      (∀ (t : ℂ), ∀ v ∈ S, v ≠ 0 → C v = t • v → c ≤ t.re) →
      ∀ y ∈ S, c * ‖Φ y‖ ^ 2 ≤ (⟪Φ y, Φ (C y)⟫_ℂ).re := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro S hfd hn hst hdef heig y hy
    by_cases hS : S = ⊥
    · subst hS
      rw [Submodule.mem_bot] at hy
      simp [hy]
    obtain ⟨t, v, hv, hv0, hCv⟩ := exists_eig C S hS hst
    have hΦv : Φ v ≠ 0 := fun h => hv0 (hdef v hv h)
    have hvv : ⟪Φ v, Φ v⟫_ℂ ≠ 0 := by rwa [Ne, inner_self_eq_zero]
    set S' : Submodule ℂ V := S ⊓ LinearMap.ker ((innerₛₗ ℂ (Φ v)) ∘ₗ Φ) with hS'
    have hmem : ∀ z, z ∈ S' ↔ z ∈ S ∧ ⟪Φ v, Φ z⟫_ℂ = 0 := by intro z; simp [hS']
    have hlt : S' < S := by
      refine lt_of_le_of_ne inf_le_left fun h => hvv ?_
      rw [← h] at hv
      exact ((hmem v).mp hv).2
    haveI : FiniteDimensional ℂ S' := Submodule.finiteDimensional_of_le hlt.le
    have hst' : ∀ x ∈ S', C x ∈ S' := by
      intro x hx
      rw [hmem] at hx ⊢
      refine ⟨hst x hx.1, ?_⟩
      rw [hsym, hCv, map_smul, inner_smul_left, hx.2, mul_zero]
    have key := ih _ (hn ▸ Submodule.finrank_lt_finrank_of_lt hlt) S' inferInstance rfl hst'
      (fun x hx => hdef x (hlt.le hx)) (fun t v hv => heig t v (hlt.le hv))
    set α : ℂ := ⟪Φ v, Φ y⟫_ℂ / ⟪Φ v, Φ v⟫_ℂ with hα
    have hy' : y - α • v ∈ S' := by
      rw [hmem]
      refine ⟨S.sub_mem hy (S.smul_mem _ hv), ?_⟩
      rw [map_sub, map_smul, inner_sub_right, inner_smul_right, hα, div_mul_cancel₀ _ hvv, sub_self]
    obtain ⟨z, hz⟩ : ∃ z, z = y - α • v := ⟨_, rfl⟩
    rw [← hz] at hy'
    obtain ⟨w, hw⟩ : ∃ w, w = α • v := ⟨_, rfl⟩
    have hyz : y = w + z := by rw [hz, hw]; abel
    have h1 : ⟪Φ w, Φ z⟫_ℂ = 0 := by rw [hw, map_smul, inner_smul_left, ((hmem z).mp hy').2, mul_zero]
    have h2 : ⟪Φ w, Φ (C z)⟫_ℂ = 0 := by
      rw [hw, map_smul, inner_smul_left, ((hmem _).mp (hst' z hy')).2, mul_zero]
    have h3 : ⟪Φ z, Φ w⟫_ℂ = 0 := by rw [← inner_conj_symm, h1, map_zero]
    have hCw : C w = t • w := by rw [hw, map_smul, hCv, smul_comm]
    have k := key z hy'
    have ht := heig t v hv hv0 hCv
    have e1 : ‖Φ y‖ ^ 2 = ‖Φ w‖ ^ 2 + ‖Φ z‖ ^ 2 := by
      rw [hyz, map_add (f := _), @norm_add_sq ℂ, h1]; simp
    have e2 : (⟪Φ y, Φ (C y)⟫_ℂ).re = t.re * ‖Φ w‖ ^ 2 + (⟪Φ z, Φ (C z)⟫_ℂ).re := by
      rw [hyz]
      simp only [map_add (f := _), hCw, map_smul, inner_add_left, inner_add_right, inner_smul_right, h2, h3,
        inner_self_eq_norm_sq_to_K]
      simp [← Complex.ofReal_pow]
    rw [e1, e2]
    nlinarith [sq_nonneg ‖Φ w‖]

def Rep (E : Ix p q → Ix p q → Module.End ℂ V) : Prop :=
  (∀ a b c d, E a b * E c d - E c d * E a b =
    (if b = c then E a d else 0) - (if d = a then E c b else 0)) ∧
  (∀ a b, sameBlock a b → ∀ x y, ⟪E a b x, y⟫_ℂ = ⟪x, E b a y⟫_ℂ) ∧
  (∀ a b, ¬ sameBlock a b → ∀ x y, ⟪E a b x, y⟫_ℂ = -⟪x, E b a y⟫_ℂ)

def KSt (E : Ix p q → Ix p q → Module.End ℂ V) (S : Submodule ℂ V) : Prop :=
  ∀ a b, sameBlock a b → ∀ x ∈ S, E a b x ∈ S

def Hw (E : Ix p q → Ix p q → Module.End ℂ V) (ν : Ix p q → ℝ) (y : V) : Prop :=
  (∀ a, E a a y = (ν a : ℂ) • y) ∧ ∀ a b, posC a b → E a b y = 0

def IsPr (π : Module.End ℂ V) (S : Submodule ℂ V) : Prop := (∀ x, π x ∈ S) ∧ ∀ x, x - π x ∈ Sᗮ

variable {E : Ix p q → Ix p q → Module.End ℂ V}

theorem Rep.app (h : Rep E) (a b c d : Ix p q) (x : V) :
    E a b (E c d x) = E c d (E a b x) + ((if b = c then E a d x else 0) - (if d = a then E c b x else 0)) := by
  have := congrArg (fun T : Module.End ℂ V => T x) (h.1 a b c d)
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at this
  rw [sub_eq_iff_eq_add'] at this
  rw [this]
  split_ifs <;> simp

theorem Rep.diag (h : Rep E) (a c d : Ix p q) (x : V) :
    E a a (E c d x) = E c d (E a a x) +
      ((if a = c then (1 : ℂ) else 0) - (if a = d then 1 else 0)) • E c d x := by
  rw [h.app, sub_smul]
  congr 2
  · split_ifs with h1
    · simp [h1]
    · simp
  · by_cases h1 : a = d
    · simp [h1]
    · simp [h1, Ne.symm h1]

theorem exists_pr (S : Submodule ℂ V) [FiniteDimensional ℂ S] : ∃ π : Module.End ℂ V, IsPr π S := by
  haveI : CompleteSpace S := FiniteDimensional.complete ℂ S
  exact ⟨(S.starProjection : V →L[ℂ] V), fun x => S.starProjection_apply_mem x,
    fun x => S.sub_starProjection_mem_orthogonal x⟩

theorem KSt.orth (h : Rep E) {S : Submodule ℂ V} (hS : KSt E S) : KSt E Sᗮ := by
  intro a b hab x hx
  rw [Submodule.mem_orthogonal] at hx ⊢
  intro u hu
  rw [← h.2.1 b a (sb_symm hab)]
  exact hx _ (hS b a (sb_symm hab) u hu)

theorem KSt.inf {S T : Submodule ℂ V} (hS : KSt E S) (hT : KSt E T) : KSt E (S ⊓ T) :=
  fun a b hab x hx => ⟨hS a b hab x hx.1, hT a b hab x hx.2⟩

theorem IsPr.of_mem {π : Module.End ℂ V} {S : Submodule ℂ V} (h : IsPr π S) {x : V} (hx : x ∈ S) :
    π x = x := by
  have h1 : x - π x ∈ S := S.sub_mem hx (h.1 x)
  have h2 := (Submodule.mem_orthogonal _ _).mp (h.2 x) _ h1
  rw [inner_self_eq_zero, sub_eq_zero] at h2
  exact h2.symm

theorem IsPr.zero_iff {π : Module.End ℂ V} {S : Submodule ℂ V} (h : IsPr π S) {x : V} :
    π x = 0 ↔ x ∈ Sᗮ := by
  constructor
  · intro h0
    simpa [h0] using h.2 x
  · intro hx
    have h1 : π x ∈ Sᗮ := by simpa using Sᗮ.sub_mem hx (h.2 x)
    have h2 := (Submodule.mem_orthogonal _ _).mp h1 _ (h.1 x)
    rwa [inner_self_eq_zero] at h2

theorem IsPr.comm (h : Rep E) {π : Module.End ℂ V} {S : Submodule ℂ V} (hπ : IsPr π S) (hS : KSt E S)
    {a b : Ix p q} (hab : sameBlock a b) (x : V) : π (E a b x) = E a b (π x) := by
  have e : E a b x = E a b (π x) + E a b (x - π x) := by rw [← map_add (f := _)]; simp
  rw [e, map_add (f := _), hπ.of_mem (hS a b hab _ (hπ.1 x)),
    hπ.zero_iff.mpr (hS.orth h a b hab _ (hπ.2 x)), add_zero]

theorem IsPr.hw (h : Rep E) {π : Module.End ℂ V} {S : Submodule ℂ V} (hπ : IsPr π S) (hS : KSt E S)
    {ν : Ix p q → ℝ} {y : V} (hy : Hw E ν y) : Hw E ν (π y) :=
  ⟨fun a => by rw [← hπ.comm h hS (sb_refl a), hy.1, map_smul],
   fun a b hab => by rw [← hπ.comm h hS (posC_sb hab), hy.2 a b hab, map_zero]⟩

theorem Hw.sub {ν : Ix p q → ℝ} {y z : V} (hy : Hw E ν y) (hz : Hw E ν z) : Hw E ν (y - z) :=
  ⟨fun a => by rw [map_sub, hy.1, hz.1, smul_sub],
   fun a b hab => by rw [map_sub, hy.2 a b hab, hz.2 a b hab, sub_zero]⟩

theorem Rep.real (h : Rep E) {a : Ix p q} {v : V} (hv : v ≠ 0) {c : ℂ} (hc : E a a v = c • v) :
    ((c.re : ℝ) : ℂ) = c := by
  have := h.2.1 a a (sb_refl a) v v
  rw [hc, inner_smul_left, inner_smul_right] at this
  have h2 := mul_right_cancel₀ (by rwa [Ne, inner_self_eq_zero]) this
  exact Complex.conj_eq_iff_re.mp h2

theorem exists_hw (h : Rep E) (S : Submodule ℂ V) [FiniteDimensional ℂ S] (hS : S ≠ ⊥) (hK : KSt E S) :
    ∃ ν : Ix p q → ℝ, ∃ v ∈ S, v ≠ 0 ∧ Hw E ν v := by
  set T : Module.End ℂ V := ∑ a, (ht a : ℂ) • E a a with hT
  have hTS : ∀ x ∈ S, T x ∈ S := by
    intro x hx
    simp only [hT, LinearMap.sum_apply, LinearMap.smul_apply]
    exact S.sum_mem fun a _ => S.smul_mem _ (hK a a (sb_refl a) x hx)
  have hTc : ∀ c d x, T (E c d x) = E c d (T x) + ((ht c : ℂ) - ht d) • E c d x := by
    intro c d x

    simp only [hT, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, h.diag _ c d,
    smul_add, Finset.sum_add_distrib, smul_smul, ← Finset.sum_smul, mul_sub, Finset.sum_sub_distrib]
    simp
  have hfin : {c : ℂ | ∃ v ∈ S, v ≠ 0 ∧ T v = c • v}.Finite := by
    refine (Module.End.finite_hasEigenvalue (T.restrict hTS)).subset ?_
    rintro c ⟨v, hv, hv0, hc⟩
    refine Module.End.hasEigenvalue_of_hasEigenvector (x := ⟨v, hv⟩) ⟨?_, fun h => hv0 (congrArg Subtype.val h)⟩
    rw [Module.End.mem_eigenspace_iff]
    exact Subtype.ext hc
  obtain ⟨c, ⟨v, hv, hv0, hc⟩, hmax⟩ := Set.exists_max_image _ Complex.re hfin (exists_eig T S hS hTS)
  haveI : FiniteDimensional ℂ ↥(S ⊓ T.eigenspace c) := Submodule.finiteDimensional_of_le inf_le_left
  obtain ⟨w, hw, hw0, hw'⟩ := joint (fun a => E a a)
    (fun i j x => by
      rw [h.diag]
      by_cases hij : i = j <;> simp [hij]) _ (S ⊓ T.eigenspace c) inferInstance rfl
    (fun h => hv0 (by
      have : v ∈ S ⊓ T.eigenspace c := ⟨hv, Module.End.mem_eigenspace_iff.mpr hc⟩
      rwa [h, Submodule.mem_bot] at this))
    (fun j y hy => ⟨hK j j (sb_refl j) y hy.1, Module.End.mem_eigenspace_iff.mpr (by
      rw [hTc, Module.End.mem_eigenspace_iff.mp hy.2, map_smul]; simp)⟩)
  choose ν hν using hw'
  refine ⟨fun a => (ν a).re, w, hw.1, hw0, fun a => ?_, fun a b hab => ?_⟩
  · rw [h.real hw0 (hν a)]; exact hν a
  · by_contra hne
    have := hmax (c + ((ht a : ℂ) - ht b)) ⟨E a b w, hK a b (posC_sb hab) w hw.1, hne, by
      rw [hTc, Module.End.mem_eigenspace_iff.mp hw.2, map_smul, add_smul]⟩
    have h2 := ht_lt hab
    simp at this
    linarith

end Inn

section Cas
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def Kc (E : Ix p q → Ix p q → Module.End ℂ V) (a b : Ix p q) : Module.End ℂ V :=
  if sameBlock a b then E a b else 0

def Nc (E : Ix p q → Ix p q → Module.End ℂ V) (a b : Ix p q) : Module.End ℂ V :=
  if sameBlock a b then 0 else E a b

def CK (E : Ix p q → Ix p q → Module.End ℂ V) : Module.End ℂ V := ∑ a, ∑ b, Kc E a b * Kc E b a

def Cas (E : Ix p q → Ix p q → Module.End ℂ V) : Module.End ℂ V := ∑ a, ∑ b, E a b * E b a

def casK (ν : Ix p q → ℝ) : ℝ :=
  ∑ a, ∑ b, if a = b then ν a ^ 2 else if posC a b then ν a - ν b else 0

variable {E : Ix p q → Ix p q → Module.End ℂ V}

theorem sb_comm {a b : Ix p q} : sameBlock a b ↔ sameBlock b a := ⟨sb_symm, sb_symm⟩

theorem Rep.CK_comm (h : Rep E) {c d : Ix p q} (hcd : sameBlock c d) (x : V) :
    E c d (CK E x) = CK E (E c d x) := by
  have := cas_comm (E c d) (Kc E) c d (fun a b => by
    by_cases hab : sameBlock a b
    · simp only [Kc, hab, if_true, h.1]
      congr 1
      · split_ifs with h1 h2
        · rfl
        · subst h1; exact absurd (sb_trans hcd hab) h2
        · rfl
      · split_ifs with h1 h2
        · rfl
        · subst h1; exact absurd (sb_trans hab hcd) h2
        · rfl
    · simp only [Kc, hab, if_false, mul_zero, zero_mul, sub_self]
      have e1 : (if d = a then (if sameBlock c b then E c b else 0) else 0) = 0 := by
        split_ifs with h1 h2
        · subst h1; exact absurd (sb_trans (sb_symm hcd) h2) hab
        · rfl
        · rfl
      have e2 : (if b = c then (if sameBlock a d then E a d else 0) else 0) = 0 := by
        split_ifs with h1 h2
        · subst h1; exact absurd (sb_trans h2 (sb_symm hcd)) hab
        · rfl
        · rfl
      rw [e1, e2, sub_self])
  exact congrArg (fun T : Module.End ℂ V => T x) this

theorem Rep.Cas_comm (h : Rep E) (c d : Ix p q) (x : V) : E c d (Cas E x) = Cas E (E c d x) :=
  congrArg (fun T : Module.End ℂ V => T x) (cas_comm (E c d) E c d (fun a b => h.1 c d a b))

theorem Rep.EN (h : Rep E) {a b : Ix p q} (hab : sameBlock a b) (c d : Ix p q) (x : V) :
    E a b (Nc E c d x) = Nc E c d (E a b x) +
      ((if b = c then Nc E a d x else 0) - (if d = a then Nc E c b x else 0)) := by
  by_cases hcd : sameBlock c d
  · have e1 : (if b = c then Nc E a d x else 0) = 0 := by
      split_ifs with h1
      · subst h1; simp [Nc, sb_trans hab hcd]
      · rfl
    have e2 : (if d = a then Nc E c b x else 0) = 0 := by
      split_ifs with h1
      · subst h1; simp [Nc, sb_trans hcd hab]
      · rfl
    rw [e1, e2]; simp [Nc, hcd]
  · simp only [Nc, hcd, if_false]
    rw [h.app]
    congr 2
    · split_ifs with h1 h2
      · subst h1; exact absurd (sb_trans (sb_symm hab) h2) hcd
      · rfl
      · rfl
    · split_ifs with h1 h2
      · subst h1; exact absurd (sb_trans h2 (sb_symm hab)) hcd
      · rfl
      · rfl

theorem Rep.adjK (h : Rep E) (a b : Ix p q) (x y : V) : ⟪Kc E a b x, y⟫_ℂ = ⟪x, Kc E b a y⟫_ℂ := by
  by_cases hab : sameBlock a b
  · simp only [Kc, hab, sb_symm hab, if_true]; exact h.2.1 a b hab x y
  · have : ¬ sameBlock b a := fun h' => hab (sb_symm h')
    simp [Kc, hab, this]

theorem Rep.adjN (h : Rep E) (a b : Ix p q) (x y : V) : ⟪Nc E a b x, y⟫_ℂ = -⟪x, Nc E b a y⟫_ℂ := by
  by_cases hab : sameBlock a b
  · simp [Nc, hab, sb_symm hab]
  · have : ¬ sameBlock b a := fun h' => hab (sb_symm h')
    simp only [Nc, hab, this, if_false]; exact h.2.2 a b hab x y

theorem KSt.Kc {S : Submodule ℂ V} (hS : KSt E S) (a b : Ix p q) {x : V} (hx : x ∈ S) :
    Kc E a b x ∈ S := by
  unfold FiltrationEquivalenceRelation.Kc
  split_ifs with hab
  · exact hS a b hab x hx
  · simp

theorem KSt.CK {S : Submodule ℂ V} (hS : KSt E S) {x : V} (hx : x ∈ S) : CK E x ∈ S := by
  simp only [FiltrationEquivalenceRelation.CK, LinearMap.sum_apply, Module.End.mul_apply]
  exact S.sum_mem fun a _ => S.sum_mem fun b _ => hS.Kc _ _ (hS.Kc _ _ hx)

theorem Hw.brk (h : Rep E) {ν : Ix p q → ℝ} {y : V} (hy : Hw E ν y) (a b : Ix p q) :
    E a b (E b a y) = E b a (E a b y) + ((ν a - ν b : ℝ) : ℂ) • y := by
  rw [h.app]; simp [hy.1, sub_smul]

theorem Hw.CK (h : Rep E) {ν : Ix p q → ℝ} {y : V} (hy : Hw E ν y) :
    CK E y = (casK ν : ℂ) • y := by
  simp only [FiltrationEquivalenceRelation.CK, casK, LinearMap.sum_apply, Module.End.mul_apply, Complex.ofReal_sum,
    Finset.sum_smul]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  by_cases hab : a = b
  · subst hab
    simp only [Kc, sb_refl, if_true, hy.1, map_smul, smul_smul, sq, Complex.ofReal_mul]
  by_cases h2 : posC a b
  · simp only [Kc, posC_sb h2, sb_symm (posC_sb h2), if_true, hab, h2, if_false]
    rw [hy.brk h, hy.2 a b h2]; simp
  · simp only [hab, h2, if_false]
    by_cases h3 : sameBlock b a
    · rcases sb_tri h3 with h4 | h4 | h4
      · exact absurd h4.symm hab
      · simp [Kc, h3, hy.2 b a h4]
      · exact absurd h4 h2
    · simp [Kc, h3]

theorem re_self (x : V) : (⟪x, x⟫_ℂ).re = ‖x‖ ^ 2 := by
  rw [inner_self_eq_norm_sq_to_K]; simp [← Complex.ofReal_pow]

theorem re_smul (c : ℝ) (x : V) : (⟪x, (c : ℂ) • x⟫_ℂ).re = c * ‖x‖ ^ 2 := by
  rw [inner_smul_right, Complex.re_ofReal_mul, re_self]

theorem crude (h : Rep E) {ν : Ix p q → ℝ} {y : V} (hy : Hw E ν y) (hy0 : y ≠ 0) {c : ℝ}
    (hc : Cas E y = (c : ℂ) • y) (lam : Ix p q → ℚ) :
    c ≤ casK ν - ∑ a, ∑ b, if ¬ sameBlock a b ∧ lam b < lam a then ν a - ν b else 0 := by
  have e1 : Cas E y = CK E y + ∑ a, ∑ b, Nc E b a (Nc E a b y) := by
    rw [Finset.sum_comm (f := fun a b => Nc E b a (Nc E a b y))]
    simp only [Cas, CK, LinearMap.sum_apply, Module.End.mul_apply, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    by_cases hab : sameBlock a b
    · simp [Kc, Nc, hab, sb_symm hab]
    · have : ¬ sameBlock b a := fun h' => hab (sb_symm h')
      simp [Kc, Nc, hab, this]
  have e2 : ∀ a b, (⟪y, Nc E b a (Nc E a b y)⟫_ℂ).re = -‖Nc E a b y‖ ^ 2 := by
    intro a b
    rw [← re_self, h.adjN]; simp
  have e3 : ∀ a b, (if ¬ sameBlock a b ∧ lam b < lam a then ν a - ν b else 0) * ‖y‖ ^ 2 ≤
      ‖Nc E a b y‖ ^ 2 := by
    intro a b
    split_ifs with h1
    · have h2 : ¬ sameBlock b a := fun h' => h1.1 (sb_symm h')
      have k1 := e2 a b
      have k2 := e2 b a
      simp only [Nc, h1.1, h2, if_false] at k1 k2 ⊢
      rw [hy.brk h, inner_add_right, Complex.add_re, k1, re_smul] at k2
      nlinarith [sq_nonneg ‖E b a y‖]
    · simp
  have e4 := congrArg (fun z => (⟪y, z⟫_ℂ).re) e1
  simp only [hc, hy.CK h, inner_add_right, Complex.add_re, re_smul, inner_sum, Complex.re_sum, e2,
    Finset.sum_neg_distrib] at e4
  have e5 := Finset.sum_le_sum (s := Finset.univ) fun a _ =>
    Finset.sum_le_sum (s := Finset.univ) fun b _ => e3 a b
  simp only [← Finset.sum_mul] at e5
  have hp : 0 < ‖y‖ ^ 2 := by positivity
  by_contra hlt
  push Not at hlt
  nlinarith

theorem sumK (h : Rep E) {v : V} {c : ℝ} (hv : CK E v = (c : ℂ) • v) :
    ∑ a, ∑ b, ‖Kc E a b v‖ ^ 2 = c * ‖v‖ ^ 2 := by
  rw [← re_smul, ← hv, Finset.sum_comm]
  simp only [CK, LinearMap.sum_apply, Module.End.mul_apply, inner_sum, Complex.re_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [← h.adjK, re_self]

end Cas

section Filt
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

noncomputable def Fil (E : Ix p q → Ix p q → Module.End ℂ V) (U : Submodule ℂ V) : ℕ → Submodule ℂ V
  | 0 => ⊥
  | k + 1 => U ⊔ ⨆ β : Ix p q × Ix p q, (Fil E U k).map (Nc E β.1 β.2)

noncomputable def Ew (E : Ix p q → Ix p q → Module.End ℂ V) : (k : ℕ) → (Fin k → Ix p q × Ix p q) → Module.End ℂ V
  | 0, _ => 1
  | k + 1, w => Ew E k (Fin.tail w) * Nc E (w 0).1 (w 0).2

variable {E : Ix p q → Ix p q → Module.End ℂ V} {U : Submodule ℂ V} {π : Module.End ℂ V}

theorem Fil_fd [FiniteDimensional ℂ U] (k : ℕ) : FiniteDimensional ℂ (Fil E U k) := by
  induction k with
  | zero => exact inferInstanceAs (FiniteDimensional ℂ (⊥ : Submodule ℂ V))
  | succ k ih =>
    exact inferInstanceAs (FiniteDimensional ℂ
      ↥(U ⊔ ⨆ β : Ix p q × Ix p q, (Fil E U k).map (Nc E β.1 β.2)))

theorem Fil_N {k : ℕ} (a b : Ix p q) {x : V} (hx : x ∈ Fil E U k) : Nc E a b x ∈ Fil E U (k + 1) :=
  Submodule.mem_sup_right (Submodule.mem_iSup_of_mem (a, b) (Submodule.mem_map_of_mem hx))

theorem Fil_le {k : ℕ} {S : Submodule ℂ V} (h1 : U ≤ S)
    (h2 : ∀ a b, ∀ x ∈ Fil E U k, Nc E a b x ∈ S) : Fil E U (k + 1) ≤ S :=
  sup_le h1 (iSup_le fun β => Submodule.map_le_iff_le_comap.mpr fun x hx => h2 β.1 β.2 x hx)

theorem Fil_U (k : ℕ) : U ≤ Fil E U (k + 1) := le_sup_left

theorem Fil_succ (k : ℕ) : Fil E U k ≤ Fil E U (k + 1) := by
  induction k with
  | zero => exact bot_le
  | succ k ih => exact Fil_le (Fil_U _) fun a b x hx => Fil_N a b (ih hx)

theorem Fil_mono : Monotone (Fil E U) := monotone_nat_of_le_succ Fil_succ

theorem Fil_one : Fil E U 1 ≤ U := Fil_le le_rfl fun a b x hx => by
  have : x = 0 := by simpa [Fil] using hx
  simp [this]

theorem Fil_K (h : Rep E) (hU : KSt E U) (k : ℕ) : KSt E (Fil E U k) := by
  induction k with
  | zero => intro a b _ x hx; simp only [Fil, Submodule.mem_bot] at hx ⊢; simp [hx]
  | succ k ih =>
    intro a b hab x hx
    refine (Fil_le (S := (Fil E U (k + 1)).comap (E a b)) (fun y hy => Fil_U k (hU a b hab y hy))
      fun c d y hy => ?_) hx
    rw [Submodule.mem_comap, h.EN hab]
    refine Submodule.add_mem _ (Fil_N _ _ (ih a b hab y hy)) (Submodule.sub_mem _ ?_ ?_)
    all_goals
      split_ifs
      · exact Fil_N _ _ hy
      · exact Submodule.zero_mem _

theorem Fil_le_st {S : Submodule ℂ V} (h1 : U ≤ S) (h2 : ∀ a b, ∀ x ∈ S, E a b x ∈ S) (k : ℕ) :
    Fil E U k ≤ S := by
  induction k with
  | zero => exact bot_le
  | succ k ih =>
    refine Fil_le h1 fun a b x hx => ?_
    unfold Nc
    split_ifs
    · simp
    · exact h2 a b x (ih hx)

theorem mem_orth_succ (h : Rep E) (hπ : IsPr π U) {k : ℕ} {x : V} :
    x ∈ (Fil E U (k + 1))ᗮ ↔ π x = 0 ∧ ∀ a b, Nc E a b x ∈ (Fil E U k)ᗮ := by
  rw [hπ.zero_iff]
  constructor
  · intro hx
    refine ⟨Submodule.orthogonal_le (Fil_U k) hx, fun a b => ?_⟩
    rw [Submodule.mem_orthogonal'] at hx ⊢
    intro u hu
    rw [h.adjN, hx _ (Fil_N b a hu), neg_zero]
  · rintro ⟨h1, h2⟩
    have : Fil E U (k + 1) ≤ (ℂ ∙ x)ᗮ := by
      refine Fil_le (fun y hy => ?_) fun a b y hy => ?_
      · rw [Submodule.mem_orthogonal_singleton_iff_inner_left]
        exact (Submodule.mem_orthogonal _ _).mp h1 y hy
      · rw [Submodule.mem_orthogonal_singleton_iff_inner_left, h.adjN,
          (Submodule.mem_orthogonal _ _).mp (h2 b a) y hy, neg_zero]
    rw [Submodule.mem_orthogonal]
    intro u hu
    exact Submodule.mem_orthogonal_singleton_iff_inner_left.mp (this hu)

theorem word_zero (h : Rep E) (hπ : IsPr π U) : ∀ (k : ℕ) (w : Fin k → Ix p q × Ix p q) (x : V),
    x ∈ (Fil E U (k + 1))ᗮ → π (Ew E k w x) = 0
  | 0, _, _, hx => ((mem_orth_succ h hπ).mp hx).1
  | k + 1, w, _, hx => word_zero h hπ k (Fin.tail w) _ (((mem_orth_succ h hπ).mp hx).2 _ _)

theorem orth_of_word (h : Rep E) (hπ : IsPr π U) : ∀ (k : ℕ) (x : V),
    x ∈ (Fil E U k)ᗮ → (∀ w, π (Ew E k w x) = 0) → x ∈ (Fil E U (k + 1))ᗮ
  | 0, x, _, hw => (mem_orth_succ h hπ).mpr ⟨hw default, fun a b => by simp [Fil]⟩
  | k + 1, x, hx, hw => (mem_orth_succ h hπ).mpr ⟨((mem_orth_succ h hπ).mp hx).1, fun a b =>
      orth_of_word h hπ k _ (((mem_orth_succ h hπ).mp hx).2 a b) fun w => by
        simpa [Ew] using hw (Fin.cons (a, b) w)⟩

theorem NN_mem (h : Rep E) {S : Submodule ℂ V} (hS : KSt E S) (a b c d : Ix p q) {x : V} (hx : x ∈ S) :
    Nc E a b (Nc E c d x) - Nc E c d (Nc E a b x) ∈ S := by
  by_cases hab : sameBlock a b
  · simp [Nc, hab]
  by_cases hcd : sameBlock c d
  · simp [Nc, hcd]
  simp only [Nc, hab, hcd, if_false]
  rw [h.app, add_sub_cancel_left]
  refine S.sub_mem ?_ ?_
  · split_ifs with h1
    · subst h1; exact hS _ _ (sb_of_not hab hcd) x hx
    · simp
  · split_ifs with h1
    · subst h1; exact hS _ _ (sb_of_not hcd hab) x hx
    · simp

theorem swap (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) (a b : Ix p q) :
    ∀ (k : ℕ) (w : Fin k → Ix p q × Ix p q) (x : V),
    x ∈ (Fil E U (k + 1))ᗮ → π (Ew E k w (Nc E a b x)) = π (Nc E a b (Ew E k w x))
  | 0, _, _, _ => rfl
  | k + 1, w, x, hx => by
    simp only [Ew, Module.End.mul_apply]
    rw [← swap h hU hπ a b k _ _ (((mem_orth_succ h hπ).mp hx).2 _ _), ← sub_eq_zero, ← map_sub,
      ← map_sub]
    exact word_zero h hπ k _ _ (NN_mem h ((Fil_K h hU _).orth h) _ _ _ _
      (Submodule.orthogonal_le (Fil_succ _) hx))

theorem sum_word {M : Type} [AddCommMonoid M] {k : ℕ} (f : (Fin (k + 1) → Ix p q × Ix p q) → M) :
    ∑ w, f w = ∑ c, ∑ d, ∑ w : Fin k → Ix p q × Ix p q, f (Fin.cons (c, d) w) := by
  rw [← (Fin.consEquiv fun _ => Ix p q × Ix p q).sum_comp, Fintype.sum_prod_type, Fintype.sum_prod_type]
  rfl

theorem Ew_cons {k : ℕ} (c d : Ix p q) (w : Fin k → Ix p q × Ix p q) (x : V) :
    Ew E (k + 1) (Fin.cons (c, d) w) x = Ew E k w (Nc E c d x) := by simp [Ew]

def Ph (E : Ix p q → Ix p q → Module.End ℂ V) (π : Module.End ℂ V) (k : ℕ) :
    V →ₗ[ℂ] PiLp 2 (fun _ : Fin k → Ix p q × Ix p q => V) :=
  (WithLp.linearEquiv 2 ℂ _).symm.toLinearMap ∘ₗ LinearMap.pi fun w => π * Ew E k w

theorem Ph_inner (k : ℕ) (x y : V) :
    ⟪Ph E π k x, Ph E π k y⟫_ℂ = ∑ w, ⟪π (Ew E k w x), π (Ew E k w y)⟫_ℂ := by
  simp [Ph, PiLp.inner_apply]

theorem Ph_norm (k : ℕ) (x : V) : ‖Ph E π k x‖ ^ 2 = ∑ w, ‖π (Ew E k w x)‖ ^ 2 := by
  rw [← re_self, Ph_inner, Complex.re_sum]; simp only [re_self]

theorem Ph_succ (k : ℕ) (x y : V) : ⟪Ph E π (k + 1) x, Ph E π (k + 1) y⟫_ℂ =
    ∑ c, ∑ d, ⟪Ph E π k (Nc E c d x), Ph E π k (Nc E c d y)⟫_ℂ := by
  simp only [Ph_inner]
  rw [sum_word]
  simp only [Ew_cons]

theorem Ph_inv (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) {a b : Ix p q} (hab : sameBlock a b) :
    ∀ (k : ℕ) (x y : V), ⟪Ph E π k (E a b x), Ph E π k y⟫_ℂ = ⟪Ph E π k x, Ph E π k (E b a y)⟫_ℂ
  | 0, x, y => by
    simp only [Ph_inner, Ew, Module.End.one_apply]
    rw [hπ.comm h hU hab, hπ.comm h hU (sb_symm hab), h.2.1 a b hab]
  | k + 1, x, y => by
    simp only [Ph_succ]
    have e1 : ∀ c d, Nc E c d (E a b x) = E a b (Nc E c d x) -
      ((if b = c then Nc E a d x else 0) - (if d = a then Nc E c b x else 0)) := fun c d => by
        rw [h.EN hab]; abel
    have e2 : ∀ c d, Nc E c d (E b a y) = E b a (Nc E c d y) -
      ((if a = c then Nc E b d y else 0) - (if d = b then Nc E c a y else 0)) := fun c d => by
        rw [h.EN (sb_symm hab)]; abel
    simp only [e1, e2, map_sub, inner_sub_left, inner_sub_right, Ph_inv h hU hπ hab k,
      Finset.sum_sub_distrib, apply_ite (Ph E π k), map_zero]
    have i1 : ∀ (P : Prop) [Decidable P] (u v : PiLp 2 (fun _ : Fin k → Ix p q × Ix p q => V)),
      ⟪(if P then u else 0), v⟫_ℂ = if P then ⟪u, v⟫_ℂ else 0 := by
        intro P _ u v; split_ifs <;> simp
    have i2 : ∀ (P : Prop) [Decidable P] (u v : PiLp 2 (fun _ : Fin k → Ix p q × Ix p q => V)),
      ⟪u, (if P then v else 0)⟫_ℂ = if P then ⟪u, v⟫_ℂ else 0 := by
        intro P _ u v; split_ifs <;> simp
    simp only [i1, i2]
    simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [Finset.sum_comm (f := fun c d => if b = c then _ else (0 : ℂ)),
      Finset.sum_comm (f := fun c d => if a = c then _ else (0 : ℂ))]
    simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true]

end Filt

section Ineq
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
variable {E : Ix p q → Ix p q → Module.End ℂ V} {U : Submodule ℂ V} {π : Module.End ℂ V}

theorem IsPr.commK (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) (a b : Ix p q) (x : V) :
    π (Kc E a b x) = Kc E a b (π x) := by
  unfold Kc
  split_ifs with hab
  · exact hπ.comm h hU hab x
  · simp

theorem expand (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) {c0 : ℝ}
    (hC : ∀ v ∈ U, CK E v = (c0 : ℂ) • v) (T : Module.End ℂ V) (x : V) :
    ∑ a, ∑ b, ‖π (T (Kc E a b x))‖ ^ 2 = c0 * ‖π (T x)‖ ^ 2 +
      2 * ∑ a, ∑ b, (⟪Kc E a b (π (T x)), π (T (Kc E a b x) - Kc E a b (T x))⟫_ℂ).re +
      ∑ a, ∑ b, ‖π (T (Kc E a b x) - Kc E a b (T x))‖ ^ 2 := by
  rw [← sumK h (hC _ (hπ.1 _))]
  simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  have e : π (T (Kc E a b x)) = Kc E a b (π (T x)) + π (T (Kc E a b x) - Kc E a b (T x)) := by
    rw [map_sub, hπ.commK h hU]; abel
  conv_lhs => rw [e]
  rw [@norm_add_sq ℂ]; rfl

theorem dd_eq (h : Rep E) (a b c d : Ix p q) (x : V) :
    Nc E c d (Kc E a b x) - Kc E a b (Nc E c d x) = if sameBlock a b then
      (if d = a then Nc E c b x else 0) - (if b = c then Nc E a d x else 0) else 0 := by
  by_cases hab : sameBlock a b
  · simp only [Kc, hab, if_true]
    rw [h.EN hab]; abel
  · simp [Kc, hab]

theorem blk {c d : Ix p q} (hcd : ¬ sameBlock c d) :
    (∑ a, if sameBlock a d then (1 : ℝ) else 0) + (∑ a, if sameBlock c a then (1 : ℝ) else 0) =
      ((p + q : ℕ) : ℝ) := by
  cases c <;> cases d <;> simp [sameBlock, Fintype.sum_sum_type] at hcd ⊢
  ring

theorem Aterm (h : Rep E) (y : V) :
    ∑ c, ∑ d, ∑ a, ∑ b, ‖π (Nc E c d (Kc E a b y) - Kc E a b (Nc E c d y))‖ ^ 2 =
      ((p + q : ℕ) : ℝ) * ∑ c, ∑ d, ‖π (Nc E c d y)‖ ^ 2 := by
  have e : ∀ c d a b, ‖π (Nc E c d (Kc E a b y) - Kc E a b (Nc E c d y))‖ ^ 2 =
      (if d = a then (if sameBlock a b then (1 : ℝ) else 0) * ‖π (Nc E c b y)‖ ^ 2 else 0) +
      (if b = c then (if sameBlock a b then (1 : ℝ) else 0) * ‖π (Nc E a d y)‖ ^ 2 else 0) := by
    intro c d a b
    rw [dd_eq h]
    split_ifs with h1 h2 h3 h3
    · subst h2 h3; simp [Nc, sb_refl]
    all_goals simp
  simp only [e, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have e1 : ∀ c d : Ix p q, (∑ a, ∑ b, if d = a then (if sameBlock a b then (1 : ℝ) else 0) *
      ‖π (Nc E c b y)‖ ^ 2 else 0) = ∑ b, (if sameBlock d b then (1 : ℝ) else 0) * ‖π (Nc E c b y)‖ ^ 2 := by
    intro c d
    rw [Finset.sum_comm]
    simp only [Finset.sum_ite_eq, Finset.mem_univ, if_true]
  simp only [e1]
  have e2 : ∑ c, ∑ d, ∑ b, (if sameBlock d b then (1 : ℝ) else 0) * ‖π (Nc E c b y)‖ ^ 2 =
      ∑ c, ∑ b, (∑ d, if sameBlock d b then (1 : ℝ) else 0) * ‖π (Nc E c b y)‖ ^ 2 := by
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.sum_comm]
    simp only [Finset.sum_mul]
  have e3 : ∑ c, ∑ d, ∑ a, (if sameBlock a c then (1 : ℝ) else 0) * ‖π (Nc E a d y)‖ ^ 2 =
      ∑ a, ∑ d, (∑ c, if sameBlock a c then (1 : ℝ) else 0) * ‖π (Nc E a d y)‖ ^ 2 := by
    simp only [Finset.sum_mul]
    rw [Finset.sum_comm]
    conv_rhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [Finset.sum_comm]
  rw [e2, e3]
  simp only [Finset.mul_sum (s := Finset.univ) (f := fun c => ∑ d, ‖π (Nc E c d y)‖ ^ 2),
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  by_cases hcd : sameBlock c d
  · simp [Nc, hcd]
  · rw [← blk hcd]; ring

theorem Ph_CK (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) (k : ℕ) (x y : V) :
    ⟪Ph E π k x, Ph E π k (CK E y)⟫_ℂ = ∑ a, ∑ b, ⟪Ph E π k (Kc E a b x), Ph E π k (Kc E a b y)⟫_ℂ := by
  rw [Finset.sum_comm]

  simp only [CK, LinearMap.sum_apply, Module.End.mul_apply, map_sum, inner_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  by_cases hab : sameBlock a b
  · simp only [Kc, hab, sb_symm hab, if_true]
    rw [Ph_inv h hU hπ (sb_symm hab)]
  · have : ¬ sameBlock b a := fun h' => hab (sb_symm h')
    simp [Kc, hab, this]

theorem Ph_CK_symm (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) (k : ℕ) (x y : V) :
    ⟪Ph E π k x, Ph E π k (CK E y)⟫_ℂ = ⟪Ph E π k (CK E x), Ph E π k y⟫_ℂ := by
  rw [← inner_conj_symm (Ph E π k (CK E x)), Ph_CK h hU hπ, Ph_CK h hU hπ]

  simp only [map_sum, inner_conj_symm]

theorem Ph_CK_re (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) (k : ℕ) (x : V) :
    (⟪Ph E π k x, Ph E π k (CK E x)⟫_ℂ).re = ∑ w, ∑ a, ∑ b, ‖π (Ew E k w (Kc E a b x))‖ ^ 2 := by
  rw [Ph_CK h hU hπ]
  simp only [Complex.re_sum, re_self, Ph_norm]
  rw [Finset.sum_comm (s := Finset.univ (α := Fin k → Ix p q × Ix p q))]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]

theorem sum_one {M : Type} [AddCommMonoid M] (f : Module.End ℂ V → M) :
    ∑ w, f (Ew E 1 w) = ∑ c, ∑ d, f (Nc E c d) := by
  rw [sum_word]
  simp [Ew]

theorem hw_shift (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) {Λ : Ix p q → ℝ}
    (hΛ : ∀ ν, ∀ v ∈ U, v ≠ 0 → Hw E ν v → ν = Λ) {ν : Ix p q → ℝ} {y : V} (hy : Hw E ν y)
    (h0 : Ph E π 1 y ≠ 0) : ∃ c d, ¬ sameBlock c d ∧
      ∀ a, ν a = Λ a - (if a = c then 1 else 0) + (if a = d then 1 else 0) := by
  have hne : ∃ β : Ix p q × Ix p q, π (Nc E β.1 β.2 y) ≠ 0 := by
    by_contra hh
    push Not at hh
    apply h0
    rw [← norm_eq_zero, ← pow_eq_zero_iff (two_ne_zero), Ph_norm, sum_one (fun T => ‖π (T y)‖ ^ 2)]
    have : ∀ c d, π (Nc E c d y) = 0 := fun c d => hh (c, d)
    simp [this]
  obtain ⟨⟨c, d⟩, hcd, hmax⟩ := Set.exists_max_image {β : Ix p q × Ix p q | π (Nc E β.1 β.2 y) ≠ 0}
    (fun β => ht β.1 - ht β.2) (Set.toFinite _) hne
  simp only [Set.mem_ofPred_eq] at hcd hmax
  have hns : ¬ sameBlock c d := fun h' => hcd (by simp [Nc, h'])
  have hw : Hw E (fun a => ν a + (if a = c then 1 else 0) - (if a = d then 1 else 0)) (π (Nc E c d y)) := by
    refine ⟨fun a => ?_, fun a b hab => ?_⟩
    · rw [← hπ.comm h hU (sb_refl a), ← map_smul]
      congr 1
      simp only [Nc, hns, if_false]
      rw [h.diag, hy.1, map_smul, ← add_smul]
      congr 1
      split_ifs <;> push_cast <;> ring
    · have hl := ht_lt hab
      rw [← hπ.comm h hU (posC_sb hab), h.EN (posC_sb hab), hy.2 a b hab, map_zero, zero_add, map_sub]
      have e1 : π (if b = c then Nc E a d y else 0) = 0 := by
        split_ifs with h1
        · subst h1
          by_contra hh
          have := hmax (a, d) hh
          simp only at this
          linarith
        · simp
      have e2 : π (if d = a then Nc E c b y else 0) = 0 := by
        split_ifs with h1
        · subst h1
          by_contra hh
          have := hmax (c, b) hh
          simp only at this
          linarith
        · simp
      rw [e1, e2, sub_zero]
  have := hΛ _ _ (hπ.1 _) hcd hw
  refine ⟨c, d, hns, fun a => ?_⟩
  rw [← this]; ring

theorem level_one (h : Rep E) (hU : KSt E U) [FiniteDimensional ℂ U] (hπ : IsPr π U) {m : ℝ}
    (hb : ∀ ν, ∀ y ∈ Fil E U 2, Hw E ν y → Ph E π 1 y ≠ 0 → m ≤ casK ν) (y : V) :
    m * ‖Ph E π 1 y‖ ^ 2 ≤ (⟪Ph E π 1 y, Ph E π 1 (CK E y)⟫_ℂ).re := by
  haveI := Fil_fd (E := E) (U := U) 2
  have hker : KSt E (LinearMap.ker (Ph E π 1)) := by
    intro a b hab x hx
    rw [LinearMap.mem_ker] at hx ⊢
    rw [← inner_self_eq_zero (𝕜 := ℂ), Ph_inv h hU hπ hab, hx, inner_zero_left]
  set R := Fil E U 2 ⊓ LinearMap.ker (Ph E π 1) with hR
  have hRK : KSt E R := (Fil_K h hU 2).inf hker
  haveI : FiniteDimensional ℂ R := Submodule.finiteDimensional_of_le inf_le_left
  set S := Fil E U 2 ⊓ Rᗮ with hS
  have hSK : KSt E S := (Fil_K h hU 2).inf (hRK.orth h)
  haveI : FiniteDimensional ℂ S := Submodule.finiteDimensional_of_le inf_le_left
  have hdef : ∀ x ∈ S, Ph E π 1 x = 0 → x = 0 := fun x hx h0 => by
    have := (Submodule.mem_orthogonal _ _).mp hx.2 x ⟨hx.1, h0⟩
    rwa [inner_self_eq_zero] at this
  have key := eig_bound (Ph E π 1) (CK E) m (Ph_CK_symm h hU hπ 1) _ S inferInstance rfl
    (fun x hx => hSK.CK hx) hdef (fun t v hv hv0 hCv => by
      haveI : FiniteDimensional ℂ ↥(S ⊓ (CK E).eigenspace t) :=
        Submodule.finiteDimensional_of_le inf_le_left
      obtain ⟨ν, z, hz, hz0, hzw⟩ := exists_hw h (S ⊓ (CK E).eigenspace t)
        (fun h => hv0 (by
          have : v ∈ S ⊓ (CK E).eigenspace t := ⟨hv, Module.End.mem_eigenspace_iff.mpr hCv⟩
          rwa [h, Submodule.mem_bot] at this))
        (hSK.inf fun a b hab x hx => by
          rw [Module.End.mem_eigenspace_iff] at hx ⊢
          rw [← h.CK_comm hab, hx, map_smul])
      have e := Module.End.mem_eigenspace_iff.mp hz.2
      rw [hzw.CK h] at e
      rw [← smul_left_injective ℂ hz0 e]
      exact hb ν z hz.1.1 hzw fun h0 => hz0 (hdef z hz.1 h0))
  obtain ⟨π2, hπ2⟩ := exists_pr (Fil E U 2)
  obtain ⟨ρ, hρ⟩ := exists_pr R
  have h1 : π2 y - ρ (π2 y) ∈ S := ⟨Submodule.sub_mem _ (hπ2.1 y) (hρ.1 _).1, hρ.2 _⟩
  have h2 : y - (π2 y - ρ (π2 y)) ∈ LinearMap.ker (Ph E π 1) := by
    have e : y - (π2 y - ρ (π2 y)) = (y - π2 y) + ρ (π2 y) := by abel
    rw [e]
    refine Submodule.add_mem _ ?_ (hρ.1 _).2
    rw [LinearMap.mem_ker, ← norm_eq_zero, ← pow_eq_zero_iff (two_ne_zero), Ph_norm]
    exact Finset.sum_eq_zero fun w _ => by rw [word_zero h hπ 1 w _ (hπ2.2 y)]; simp
  have h3 := hker.CK h2
  rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at h2
  rw [LinearMap.mem_ker, map_sub, map_sub, sub_eq_zero] at h3
  rw [h2, h3]
  exact key _ h1

end Ineq

section Main
variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
variable {E : Ix p q → Ix p q → Module.End ℂ V} {U : Submodule ℂ V} {π : Module.End ℂ V}

theorem cross_one (h : Rep E) (hU : KSt E U) [FiniteDimensional ℂ U] (hπ : IsPr π U) {c0 : ℝ}
    (hC : ∀ v ∈ U, CK E v = (c0 : ℂ) • v)
    (hb : ∀ ν, ∀ y ∈ Fil E U 2, Hw E ν y → Ph E π 1 y ≠ 0 → c0 + ((p + q : ℕ) : ℝ) + 2 ≤ casK ν) (y : V) :
    ∑ c, ∑ d, ‖π (Nc E c d y)‖ ^ 2 ≤ ∑ c, ∑ d, ∑ a, ∑ b,
      (⟪Kc E a b (π (Nc E c d y)), π (Nc E c d (Kc E a b y) - Kc E a b (Nc E c d y))⟫_ℂ).re := by
  have k := level_one h hU hπ hb y
  rw [Ph_CK_re h hU hπ, Ph_norm, sum_one (fun T => ‖π (T y)‖ ^ 2),
    sum_one (fun T => ∑ a, ∑ b, ‖π (T (Kc E a b y))‖ ^ 2)] at k
  simp only [expand h hU hπ hC, Finset.sum_add_distrib, ← Finset.mul_sum] at k
  rw [Aterm h] at k
  linarith

theorem swap_dd (h : Rep E) (hU : KSt E U) (hπ : IsPr π U) (a b c d : Ix p q) (k : ℕ)
    (w : Fin k → Ix p q × Ix p q) (x : V) (hx : x ∈ (Fil E U (k + 1))ᗮ) :
    π (Ew E k w (Nc E c d (Kc E a b x) - Kc E a b (Nc E c d x))) =
      π (Nc E c d (Kc E a b (Ew E k w x)) - Kc E a b (Nc E c d (Ew E k w x))) := by
  rw [dd_eq h, dd_eq h]
  split_ifs <;> simp [swap h hU hπ _ _ k w x hx]

theorem cross_bound (h : Rep E) (hU : KSt E U) [FiniteDimensional ℂ U] (hπ : IsPr π U) {c0 : ℝ}
    (hC : ∀ v ∈ U, CK E v = (c0 : ℂ) • v)
    (hb : ∀ ν, ∀ y ∈ Fil E U 2, Hw E ν y → Ph E π 1 y ≠ 0 → c0 + ((p + q : ℕ) : ℝ) + 2 ≤ casK ν) :
    ∀ (k : ℕ) (x : V), x ∈ (Fil E U k)ᗮ → (k : ℝ) * ∑ w, ‖π (Ew E k w x)‖ ^ 2 ≤ ∑ w, ∑ a, ∑ b,
      (⟪Kc E a b (π (Ew E k w x)), π (Ew E k w (Kc E a b x) - Kc E a b (Ew E k w x))⟫_ℂ).re
  | 0, x, _ => by simp [Ew]
  | k + 1, x, hx => by
    rw [sum_word, sum_word]
    simp only [Ew_cons]
    have e : ∀ (c d : Ix p q) (w : Fin k → Ix p q × Ix p q) (a b : Ix p q),
        (⟪Kc E a b (π (Ew E k w (Nc E c d x))),
          π (Ew E k w (Nc E c d (Kc E a b x)) - Kc E a b (Ew E k w (Nc E c d x)))⟫_ℂ).re =
        (⟪Kc E a b (π (Ew E k w (Nc E c d x))),
          π (Ew E k w (Kc E a b (Nc E c d x)) - Kc E a b (Ew E k w (Nc E c d x)))⟫_ℂ).re +
        (⟪Kc E a b (π (Nc E c d (Ew E k w x))),
          π (Nc E c d (Kc E a b (Ew E k w x)) - Kc E a b (Nc E c d (Ew E k w x)))⟫_ℂ).re := by
      intro c d w a b
      rw [← swap_dd h hU hπ a b c d k w x hx, ← swap h hU hπ c d k w x hx, ← Complex.add_re,
        ← inner_add_right, ← map_add, map_sub (Ew E k w)]
      congr 3
      abel
    simp only [e, Finset.sum_add_distrib]
    have k1 := Finset.sum_le_sum (s := Finset.univ) fun c _ =>
      Finset.sum_le_sum (s := Finset.univ) fun d _ =>
        cross_bound h hU hπ hC hb k _ (((mem_orth_succ h hπ).mp hx).2 c d)
    have k2 := Finset.sum_le_sum (s := Finset.univ) fun (w : Fin k → Ix p q × Ix p q) _ =>
      cross_one h hU hπ hC hb (Ew E k w x)
    have sw : ∀ f : Ix p q → Ix p q → (Fin k → Ix p q × Ix p q) → ℝ,
        ∑ w, ∑ c, ∑ d, f c d w = ∑ c, ∑ d, ∑ w, f c d w := by
      intro f
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun c _ => Finset.sum_comm
    rw [sw, sw] at k2
    simp only [← Finset.mul_sum] at k1
    simp only [← swap h hU hπ _ _ k _ x hx] at k2 ⊢
    push_cast
    linarith

theorem degree_bound (h : Rep E) (hU : KSt E U) [FiniteDimensional ℂ U] (hπ : IsPr π U) {c0 : ℝ}
    (hC : ∀ v ∈ U, CK E v = (c0 : ℂ) • v)
    (hb : ∀ ν, ∀ y ∈ Fil E U 2, Hw E ν y → Ph E π 1 y ≠ 0 → c0 + ((p + q : ℕ) : ℝ) + 2 ≤ casK ν)
    {μ : Ix p q → ℝ} {k : ℕ} (hk : casK μ < c0 + 2 * k) {x : V} (hx : Hw E μ x)
    (h1 : x ∈ (Fil E U k)ᗮ) : x ∈ (Fil E U (k + 1))ᗮ := by
  refine orth_of_word h hπ k x h1 ?_
  have k1 := Ph_CK_re h hU hπ k x
  rw [hx.CK h, map_smul, re_smul, Ph_norm] at k1
  simp only [expand h hU hπ hC, Finset.sum_add_distrib, ← Finset.mul_sum] at k1
  have k2 := cross_bound h hU hπ hC hb k x h1
  have k3 : 0 ≤ ∑ w, ∑ a, ∑ b, ‖π (Ew E k w (Kc E a b x) - Kc E a b (Ew E k w x))‖ ^ 2 := by positivity
  have k4 : 0 ≤ ∑ w, ‖π (Ew E k w x)‖ ^ 2 := by positivity
  have k5 : ∑ w, ‖π (Ew E k w x)‖ ^ 2 = 0 := by nlinarith
  rw [Finset.sum_eq_zero_iff_of_nonneg fun _ _ => by positivity] at k5
  intro w
  simpa using k5 w (Finset.mem_univ _)

theorem hw_mem (h : Rep E) (hU : KSt E U) [FiniteDimensional ℂ U] (hπ : IsPr π U) {c0 : ℝ}
    (hC : ∀ v ∈ U, CK E v = (c0 : ℂ) • v)
    (hb : ∀ ν, ∀ y ∈ Fil E U 2, Hw E ν y → Ph E π 1 y ≠ 0 → c0 + ((p + q : ℕ) : ℝ) + 2 ≤ casK ν)
    {μ : Ix p q → ℝ} {k : ℕ} (hk : casK μ < c0 + 2 * k) {x : V} (hx : Hw E μ x) {j : ℕ}
    (hj : x ∈ Fil E U j) : x ∈ Fil E U k := by
  haveI := Fil_fd (E := E) (U := U) k
  obtain ⟨ρ, hρ⟩ := exists_pr (Fil E U k)
  have hz : Hw E μ (x - ρ x) := hx.sub (hρ.hw h (Fil_K h hU k) hx)
  have h2 : ∀ i, x - ρ x ∈ (Fil E U (k + i))ᗮ := by
    intro i
    induction i with
    | zero => exact hρ.2 x
    | succ i ih =>
      refine degree_bound (k := k + i) h hU hπ hC hb ?_ hz ih
      push_cast
      have : (0 : ℝ) ≤ i := by positivity
      linarith
  have h3 : x - ρ x ∈ Fil E U (k + j) :=
    Submodule.sub_mem _ (Fil_mono (by omega) hj) (Fil_mono (by omega) (hρ.1 x))
  have h4 := (Submodule.mem_orthogonal _ _).mp (h2 j) _ h3
  rw [inner_self_eq_zero, sub_eq_zero] at h4
  rw [h4]; exact hρ.1 x

def Low (E : Ix p q → Ix p q → Module.End ℂ V) (u : V) : Submodule ℂ V :=
  sInf {N | u ∈ N ∧ ∀ a b, posC a b → ∀ x ∈ N, E b a x ∈ N}

theorem Low_self (u : V) : u ∈ Low E u := Submodule.mem_sInf.mpr fun _ hN => hN.1

theorem Low_low (u : V) {a b : Ix p q} (hab : posC a b) {x : V} (hx : x ∈ Low E u) :
    E b a x ∈ Low E u :=
  Submodule.mem_sInf.mpr fun N hN => hN.2 a b hab x (Submodule.mem_sInf.mp hx N hN)

theorem Low_le {u : V} {N : Submodule ℂ V} (h1 : u ∈ N) (h2 : ∀ a b, posC a b → ∀ x ∈ N, E b a x ∈ N) :
    Low E u ≤ N := sInf_le ⟨h1, h2⟩

theorem Low_le_K {u : V} {N : Submodule ℂ V} (h1 : u ∈ N) (h2 : KSt E N) : Low E u ≤ N :=
  Low_le h1 fun a b hab => h2 b a (sb_symm (posC_sb hab))

theorem Low_K (h : Rep E) {Λ : Ix p q → ℝ} {u : V} (hu : Hw E Λ u) : KSt E (Low E u) := by
  have : Low E u ≤ Low E u ⊓ ⨅ a, ⨅ b, ⨅ _ : sameBlock a b, (Low E u).comap (E a b) := by
    refine Low_le ?_ ?_
    · simp only [Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap]
      refine ⟨Low_self u, fun a b hab => ?_⟩
      rcases sb_tri hab with h1 | h1 | h1
      · subst h1; rw [hu.1]; exact Submodule.smul_mem _ _ (Low_self u)
      · rw [hu.2 a b h1]; exact Submodule.zero_mem _
      · exact Low_low u h1 (Low_self u)
    · intro a b hab x hx
      simp only [Submodule.mem_inf, Submodule.mem_iInf, Submodule.mem_comap] at hx ⊢
      refine ⟨Low_low u hab hx.1, fun c d hcd => ?_⟩
      rw [h.app]
      refine Submodule.add_mem _ (Low_low u hab (hx.2 c d hcd)) (Submodule.sub_mem _ ?_ ?_)
      · split_ifs with h1
        · subst h1; exact hx.2 _ _ (sb_trans hcd (sb_symm (posC_sb hab)))
        · simp
      · split_ifs with h1
        · subst h1; exact hx.2 _ _ (sb_trans (sb_symm (posC_sb hab)) hcd)
        · simp
  intro a b hab x hx
  have := (this hx).2
  simp only [SetLike.mem_coe, Submodule.mem_iInf, Submodule.mem_comap] at this
  exact this a b hab

theorem Low_orth (h : Rep E) {u v : V} {ν : Ix p q → ℝ} (hv : Hw E ν v) (hv' : v ∈ Low E u)
    (h0 : ⟪v, u⟫_ℂ = 0) : v = 0 := by
  have : Low E u ≤ (ℂ ∙ v)ᗮ := Low_le (Submodule.mem_orthogonal_singleton_iff_inner_right.mpr h0)
    fun a b hab x _ => by
      rw [Submodule.mem_orthogonal_singleton_iff_inner_right, ← h.2.1 a b (posC_sb hab),
        hv.2 a b hab, inner_zero_left]
  have := Submodule.mem_orthogonal_singleton_iff_inner_right.mp (this hv')
  rwa [inner_self_eq_zero] at this

theorem Low_wt (h : Rep E) {Λ : Ix p q → ℝ} {u : V} (hu : Hw E Λ u) (ν : Ix p q → ℝ) (v : V)
    (hv' : v ∈ Low E u) (hv0 : v ≠ 0) (hv : Hw E ν v) : ν = Λ := by
  have h0 : ⟪v, u⟫_ℂ ≠ 0 := fun h0 => hv0 (Low_orth h hv hv' h0)
  funext a
  have := h.2.1 a a (sb_refl a) v u
  rw [hv.1, hu.1, inner_smul_left, inner_smul_right, Complex.conj_ofReal] at this
  exact_mod_cast mul_right_cancel₀ h0 this

theorem Low_line (h : Rep E) {Λ : Ix p q → ℝ} {u : V} (hu : Hw E Λ u) {v : V}
    (hv' : v ∈ Low E u) (hv : Hw E Λ v) : ∃ c : ℂ, v = c • u := by
  by_cases hu0 : u = 0
  · exact ⟨0, by rw [zero_smul]; exact Low_orth h hv hv' (by simp [hu0])⟩
  have huu : ⟪u, u⟫_ℂ ≠ 0 := by rwa [Ne, inner_self_eq_zero]
  refine ⟨⟪u, v⟫_ℂ / ⟪u, u⟫_ℂ, ?_⟩
  rw [← sub_eq_zero]
  refine Low_orth h (u := u) (hv.sub ⟨fun a => by rw [map_smul, hu.1, smul_comm],
    fun a b hab => by rw [map_smul, hu.2 a b hab, smul_zero]⟩)
    (Submodule.sub_mem _ hv' (Submodule.smul_mem _ _ (Low_self u))) ?_
  rw [← inner_conj_symm, inner_sub_right, inner_smul_right, div_mul_cancel₀ _ huu, sub_self, map_zero]

end Main

section Num

theorem sum_diff (P : Ix p q → Ix p q → Prop) [∀ a b, Decidable (P a b)] (ν : Ix p q → ℝ) :
    (∑ a, ∑ b, if P a b then ν a - ν b else 0) =
      ∑ a, ν a * ((∑ b, if P a b then (1 : ℝ) else 0) - ∑ b, if P b a then (1 : ℝ) else 0) := by
  have e : ∀ a b, (if P a b then ν a - ν b else 0) =
      ν a * (if P a b then (1 : ℝ) else 0) - ν b * (if P a b then (1 : ℝ) else 0) := by
    intro a b; split_ifs <;> simp
  simp only [e, Finset.sum_sub_distrib, mul_sub, Finset.mul_sum]
  congr 1
  exact Finset.sum_comm

def rC (a : Ix p q) : ℝ := (∑ b, if posC a b then (1 : ℝ) else 0) - ∑ b, if posC b a then (1 : ℝ) else 0

def rN (lam : Ix p q → ℚ) (a : Ix p q) : ℝ :=
  (∑ b, if ¬ sameBlock a b ∧ lam b < lam a then (1 : ℝ) else 0) -
    ∑ b, if ¬ sameBlock b a ∧ lam a < lam b then (1 : ℝ) else 0

theorem casK_eq (ν : Ix p q → ℝ) : casK ν = ∑ a, ν a ^ 2 + ∑ a, ν a * rC a := by
  unfold rC
  rw [← sum_diff, casK, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  have e : ∀ b, (if a = b then ν a ^ 2 else if posC a b then ν a - ν b else 0) =
      (if a = b then ν a ^ 2 else 0) + if posC a b then ν a - ν b else 0 := by
    intro b
    by_cases hab : a = b
    · subst hab; simp
    · simp [hab]
  simp only [e, Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem posC_iff {lam : Ix p q → ℚ} (hl : IsParam lam) {a b : Ix p q} :
    posC a b ↔ sameBlock a b ∧ lam b < lam a := by
  refine ⟨fun h => ⟨posC_sb h, hl.2.1 a b h⟩, fun h => ?_⟩
  rcases sb_tri h.1 with h1 | h1 | h1
  · subst h1; exact absurd h.2 (lt_irrefl _)
  · exact h1
  · exact absurd (hl.2.1 _ _ h1) (lt_asymm h.2)

theorem blattner_eq {lam : Ix p q → ℚ} (hl : IsParam lam) (a : Ix p q) :
    ((blattner lam a : ℚ) : ℝ) = lam a + rN lam a / 2 - rC a / 2 := by
  simp only [blattner, rhoNC, rN, rC, posC_iff hl, Finset.card_filter, sb_comm (b := a) ]
  push_cast
  simp only [apply_ite (fun z : ℚ => (z : ℝ)), Rat.cast_one, Rat.cast_zero]
  ring

theorem rhoSq_le (n : ℕ) : ((rhoSq n : ℚ) : ℝ) ≤ (n : ℝ) ^ 3 / 12 := by
  have : ∀ (x : ℚ) (m : ℕ), ∑ i ∈ Finset.range m, (x - (i : ℚ)) ^ 2 =
      m * x ^ 2 - x * m * (m - 1) + (m - 1) * m * (2 * m - 1) / 6 := by
    intro x m
    induction m with
    | zero => simp
    | succ m ih => rw [Finset.sum_range_succ, ih]; push_cast; ring
  rw [rhoSq, this]
  push_cast
  have : (0 : ℝ) ≤ n := by positivity
  nlinarith

theorem numeric {lam : Ix p q → ℚ} (hl : IsParam lam)
    (g1 : GapGt lam (((p + q : ℕ) : ℝ) ^ 3 / 24 + 1)) (g2 : GapGt lam (((p + q : ℕ) : ℝ) - 1))
    {ν : Ix p q → ℝ} {c d : Ix p q} (hcd : ¬ sameBlock c d)
    (hν : ∀ a, ν a = ((blattner lam a : ℚ) : ℝ) - (if a = c then 1 else 0) + (if a = d then 1 else 0))
    (hc : ((normSq lam - rhoSq (p + q) : ℚ) : ℝ) ≤
      casK ν - ∑ a, ∑ b, if ¬ sameBlock a b ∧ lam b < lam a then ν a - ν b else 0) :
    casK (fun a => ((blattner lam a : ℚ) : ℝ)) + ((p + q : ℕ) : ℝ) + 2 ≤ casK ν := by
  have hne : c ≠ d := fun h => hcd (h ▸ sb_refl c)
  set L : Ix p q → ℝ := fun a => ((blattner lam a : ℚ) : ℝ) with hL
  have s1 : ∀ f : Ix p q → ℝ, ∑ a, ν a * f a = ∑ a, L a * f a - f c + f d := by
    intro f
    simp only [hν, add_mul, sub_mul, Finset.sum_add_distrib, Finset.sum_sub_distrib, ite_mul, one_mul,
      zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, hL]
  have s2 : ∑ a, ν a ^ 2 = ∑ a, L a ^ 2 - 2 * L c + 2 * L d + 2 := by
    have t1 := s1 ν
    have t2 := s1 L
    have t3 := hν c
    have t4 := hν d
    simp only [hne, hne.symm, if_true, if_false] at t3 t4
    simp only [sq]
    have t5 : ∑ a, L a * ν a = ∑ a, ν a * L a := Finset.sum_congr rfl fun a _ => mul_comm _ _
    simp only [hL] at *
    linarith
  have bc := blattner_eq hl c
  have bd := blattner_eq hl d
  rcases lt_or_gt_of_ne (hl.1.ne hne) with hlt | hlt
  · obtain ⟨k, hk⟩ := hl.2.2.2 d c
    have g := g2 d c (fun h => hcd (sb_symm h))
    rw [hk] at g
    have hk0 : (0 : ℚ) < k := by rw [← hk]; linarith
    have hk1 : (0 : ℝ) < k := by exact_mod_cast hk0
    rw [Rat.cast_intCast, abs_of_pos hk1] at g
    have hk2 : ((p + q : ℕ) : ℤ) - 1 < k := by exact_mod_cast g
    have hk3 : ((p + q : ℕ) : ℝ) ≤ k := by
      have : ((p + q : ℕ) : ℤ) ≤ k := by omega
      exact_mod_cast this
    have hk4 : (lam d : ℝ) - lam c = k := by exact_mod_cast hk
    have n1 : rN lam c ≤ ∑ a, if sameBlock a d then (1 : ℝ) else 0 := by
      have u1 : (0 : ℝ) ≤ ∑ b, if ¬ sameBlock b c ∧ lam c < lam b then (1 : ℝ) else 0 :=
        Finset.sum_nonneg fun b _ => by split_ifs <;> norm_num
      have u2 : (∑ b, if ¬ sameBlock c b ∧ lam b < lam c then (1 : ℝ) else 0) ≤
          ∑ a, if sameBlock a d then (1 : ℝ) else 0 := Finset.sum_le_sum fun b _ => by
        split_ifs with h1 h2
        · exact le_rfl
        · exact absurd (sb_of_not (fun h => h1.1 (sb_symm h)) hcd) h2
        all_goals norm_num
      unfold rN; linarith
    have n2 : -(∑ a, if sameBlock c a then (1 : ℝ) else 0) ≤ rN lam d := by
      have u1 : (0 : ℝ) ≤ ∑ b, if ¬ sameBlock d b ∧ lam b < lam d then (1 : ℝ) else 0 :=
        Finset.sum_nonneg fun b _ => by split_ifs <;> norm_num
      have u2 : (∑ b, if ¬ sameBlock b d ∧ lam d < lam b then (1 : ℝ) else 0) ≤
          ∑ a, if sameBlock c a then (1 : ℝ) else 0 := Finset.sum_le_sum fun b _ => by
        split_ifs with h1 h2
        · exact le_rfl
        · exact absurd (sb_of_not hcd (fun h => h1.1 (sb_symm h))) h2
        all_goals norm_num
      unfold rN; linarith
    have n3 := blk hcd
    rw [casK_eq, casK_eq, s1, s2]
    simp only [hL] at *
    linarith
  · exfalso
    have g := g1 c d hcd
    have hk1 : (0 : ℝ) < (lam c : ℝ) - lam d := by
      have : (lam d : ℝ) < lam c := by exact_mod_cast hlt
      linarith
    rw [Rat.cast_sub, abs_of_pos hk1] at g
    rw [sum_diff, casK_eq, s1, s2] at hc
    have s3 := s1 (rN lam)
    have s4 : ∑ a, L a ^ 2 + ∑ a, L a * rC a - ∑ a, L a * rN lam a ≤ ∑ a, (lam a : ℝ) ^ 2 := by
      rw [← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
      refine Finset.sum_le_sum fun a _ => ?_
      simp only [hL]
      rw [blattner_eq hl]
      nlinarith [sq_nonneg (rN lam a - rC a)]
    have s5 := rhoSq_le (p + q)
    have s6 : ((normSq lam - rhoSq (p + q) : ℚ) : ℝ) = ∑ a, (lam a : ℝ) ^ 2 - ((rhoSq (p + q) : ℚ) : ℝ) := by
      simp [normSq]
    rw [s6] at hc
    change _ ≤ _ - ∑ a, ν a * rN lam a at hc
    simp only [hL] at *
    linarith

end Num

section Final

theorem Jm_eq : Jm p q = Matrix.diagonal (Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1)) := by
  ext a b
  cases a <;> cases b <;> simp [Jm, Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem adj_Eab (a b : Ix p q) : adjZ (Eab a b) = if sameBlock a b then Eab b a else -Eab b a := by
  ext i j
  rw [adjZ, Jm_eq, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply]
  by_cases h : a = j ∧ b = i
  · obtain ⟨rfl, rfl⟩ := h
    cases a <;> cases b <;> simp [Eab, sameBlock]
  · have h' : ¬ (b = i ∧ a = j) := fun k => h k.symm
    split_ifs <;> simp [Eab, h, h']

theorem Eab_mul (a b c d : Ix p q) : Eab a b * Eab c d = if b = c then Eab a d else 0 := by
  split_ifs with h
  · subst h; simp [Eab]
  · exact Matrix.single_mul_single_of_ne _ _ _ _ h _

theorem act_eq {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)
    (Z : Mat p q) (x : V) : act Z x = ∑ a, ∑ b, Z a b • act (Eab a b) x := by
  conv_lhs => rw [Matrix.matrix_eq_sum_single Z]

  simp only [map_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [← LinearMap.smul_apply, ← map_smul, Eab, Matrix.smul_single, smul_eq_mul, mul_one]

theorem main_inner {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (hlie : IsLieAct act)
    (hadj : ∀ Z x y, ⟪act Z x, y⟫_ℂ = ⟪x, act (adjZ Z) y⟫_ℂ) {lam : Ix p q → ℚ} (hl : IsParam lam)
    (g1 : GapGt lam (((p + q : ℕ) : ℝ) ^ 3 / 24 + 1)) (g2 : GapGt lam (((p + q : ℕ) : ℝ) - 1)) (u : V)
    (hfin : ∃ W : Submodule ℂ V, FiniteDimensional ℂ W ∧ u ∈ W ∧ KStable act W)
    (hu : u ∈ hwSub act (blattner lam))
    (hcas : casimir act u = ((normSq lam - rhoSq (p + q) : ℚ) : ℂ) • u) :
    (∀ Q ≤ GlobalTheory.FockAlg.genSub act {u}, (∀ Z, ∀ y ∈ Q, act Z y ∈ Q) → u ∉ Q → Q = ⊥) ∧
    ∀ μ : Ix p q → ℚ, ∃ S : Submodule ℂ V, FiniteDimensional ℂ S ∧
      ∀ x ∈ GlobalTheory.FockAlg.genSub act {u}, x ∈ hwSub act μ → x ∈ S := by
  set E : Ix p q → Ix p q → Module.End ℂ V := fun a b => act (Eab a b) with hE
  have h : Rep E := by
    refine ⟨fun a b c d => ?_, fun a b hab x y => ?_, fun a b hab x y => ?_⟩
    · simp only [hE]
      rw [← hlie, Eab_mul, Eab_mul, map_sub, apply_ite act, apply_ite act, map_zero]
    · simp only [hE]; rw [hadj, adj_Eab, if_pos hab]
    · simp only [hE]; rw [hadj, adj_Eab, if_neg hab]; simp
  have toHw : ∀ (μ : Ix p q → ℚ) (x : V), x ∈ hwSub act μ → Hw E (fun a => (μ a : ℝ)) x := by
    intro μ x hx
    simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
      LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero] at hx
    exact ⟨fun a => by rw [Complex.ofReal_ratCast]; exact hx.1 a, hx.2⟩
  have hu' := toHw _ u hu
  have hU := Low_K h hu'
  obtain ⟨W, hW, huW, hWK⟩ := hfin
  haveI : FiniteDimensional ℂ (Low E u) := Submodule.finiteDimensional_of_le
    (Low_le_K huW fun a b hab x hx => hWK _ (fun i j hij => by
      rw [Eab, Matrix.single_apply, if_neg]
      rintro ⟨rfl, rfl⟩
      exact hij hab) x hx)
  obtain ⟨π, hπ⟩ := exists_pr (Low E u)
  have hC : ∀ v ∈ Low E u, CK E v = (casK (fun a => ((blattner lam a : ℚ) : ℝ)) : ℂ) • v := by
    intro v hv
    refine Module.End.mem_eigenspace_iff.mp (Low_le_K (Module.End.mem_eigenspace_iff.mpr (hu'.CK h))
      (fun a b hab x hx => ?_) hv)
    rw [Module.End.mem_eigenspace_iff] at hx ⊢
    rw [← h.CK_comm hab, hx, map_smul]
  have hCas : ∀ v ∈ Fil E (Low E u) 2,
      Cas E v = ((((normSq lam - rhoSq (p + q) : ℚ) : ℝ)) : ℂ) • v := by
    have st : ∀ a b, ∀ x ∈ (Cas E).eigenspace ((((normSq lam - rhoSq (p + q) : ℚ) : ℝ)) : ℂ),
        E a b x ∈ (Cas E).eigenspace ((((normSq lam - rhoSq (p + q) : ℚ) : ℝ)) : ℂ) := by
      intro a b x hx
      rw [Module.End.mem_eigenspace_iff] at hx ⊢
      rw [← h.Cas_comm, hx, map_smul]
    intro v hv
    refine Module.End.mem_eigenspace_iff.mp (Fil_le_st (Low_le_K
      (Module.End.mem_eigenspace_iff.mpr ?_) fun a b _ => st a b) st 2 hv)
    rw [Complex.ofReal_ratCast]; exact hcas
  have hb : ∀ ν, ∀ y ∈ Fil E (Low E u) 2, Hw E ν y → Ph E π 1 y ≠ 0 →
      casK (fun a => ((blattner lam a : ℚ) : ℝ)) + ((p + q : ℕ) : ℝ) + 2 ≤ casK ν := by
    intro ν y hy hw h0
    obtain ⟨c, d, hcd, hν⟩ := hw_shift h hU hπ (Low_wt h hu') hw h0
    exact numeric hl g1 g2 hcd hν (crude h hw (fun k => h0 (by simp [k])) (hCas y hy) lam)
  have stZ : ∀ S : Submodule ℂ V, (∀ a b, ∀ x ∈ S, E a b x ∈ S) → ∀ Z, ∀ x ∈ S, act Z x ∈ S := by
    intro S hS Z x hx
    rw [act_eq]
    exact S.sum_mem fun a _ => S.sum_mem fun b _ => S.smul_mem _ (hS a b x hx)
  have gen_le : ∀ S : Submodule ℂ V, u ∈ S → (∀ a b, ∀ x ∈ S, E a b x ∈ S) →
      GlobalTheory.FockAlg.genSub act {u} ≤ S := fun S h1 h2 =>
    sInf_le ⟨Set.singleton_subset_iff.mpr h1, stZ S h2⟩
  have hgen : ∀ x ∈ GlobalTheory.FockAlg.genSub act {u}, ∃ j, x ∈ Fil E (Low E u) j := by
    intro x hx
    rw [← Submodule.mem_iSup_of_directed _ Fil_mono.directed_le]
    refine gen_le _ (Submodule.mem_iSup_of_mem 1 (Fil_U 0 (Low_self u))) (fun a b y hy => ?_) hx
    obtain ⟨j, hj⟩ := (Submodule.mem_iSup_of_directed _ Fil_mono.directed_le).mp hy
    by_cases hab : sameBlock a b
    · exact Submodule.mem_iSup_of_mem j (Fil_K h hU j a b hab y hj)
    · have := Fil_N a b hj
      simp only [Nc, hab, if_false] at this
      exact Submodule.mem_iSup_of_mem (j + 1) this
  refine ⟨fun Q hQ hst huQ => ?_, fun μ => ?_⟩
  · have horth : u ∈ Qᗮ := by
      rw [Submodule.mem_orthogonal]
      intro y hy
      obtain ⟨j, hj⟩ := hgen y (hQ hy)
      haveI := Fil_fd (E := E) (U := Low E u) j
      haveI : FiniteDimensional ℂ ↥(Q ⊓ Fil E (Low E u) j) :=
        Submodule.finiteDimensional_of_le inf_le_right
      have hK : KSt E (Q ⊓ Fil E (Low E u) j) :=
        KSt.inf (fun a b _ x hx => hst _ x hx) (Fil_K h hU j)
      obtain ⟨ρ, hρ⟩ := exists_pr (Q ⊓ Fil E (Low E u) j)
      have hw := hρ.hw h hK hu'
      have hm := Fil_one (hw_mem h hU hπ hC hb (k := 1) (by push_cast; linarith) hw (hρ.1 u).2)
      obtain ⟨c, hc⟩ := Low_line h hu' hm hw
      have hc0 : c = 0 := by
        by_contra hc0
        exact huQ ((Q.smul_mem_iff hc0).mp (hc ▸ (hρ.1 u).1))
      rw [hc0, zero_smul] at hc
      exact (Submodule.mem_orthogonal _ _).mp (hρ.zero_iff.mp hc) y ⟨hy, hj⟩
    have hle : GlobalTheory.FockAlg.genSub act {u} ≤ Qᗮ := gen_le _ horth fun a b x hx => by
      rw [Submodule.mem_orthogonal'] at hx ⊢
      intro y hy
      simp only [hE]
      rw [hadj]
      exact hx _ (hst _ y hy)
    rw [eq_bot_iff]
    intro y hy
    have := (Submodule.mem_orthogonal _ _).mp (hle (hQ hy)) y hy
    rwa [inner_self_eq_zero] at this
  · obtain ⟨k, hk⟩ := exists_nat_gt
      ((casK (fun a => (μ a : ℝ)) - casK (fun a => ((blattner lam a : ℚ) : ℝ))) / 2)
    refine ⟨Fil E (Low E u) k, Fil_fd k, fun x hx hw => ?_⟩
    obtain ⟨j, hj⟩ := hgen x hx
    exact hw_mem h hU hπ hC hb (by linarith) (toHw μ x hw) hj

end Final

theorem main : ∀ {p q : ℕ} {V : Type} [inst : AddCommGroup V] [inst_1 : Module ℂ V] (act : Formalism.BasicNotions.TH.Mat p q →ₗ[ℂ] Module.End ℂ V), Formalism.BasicNotions.TH.IsLieAct act → ∀ (ip : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ), (∀ (x y : V), Star.star (((ip : V → V →ₗ[ℂ] ℂ) x : V → ℂ) y) = ((ip : V → V →ₗ[ℂ] ℂ) y : V → ℂ) x) → (∀ (x : V), x ≠ (0 : V) → (0 : ℝ) < Complex.re (((ip : V → V →ₗ[ℂ] ℂ) x : V → ℂ) x)) → (∀ (Z : Formalism.BasicNotions.TH.Mat p q) (x y : V), ((ip : V → V →ₗ[ℂ] ℂ) (((act : Formalism.BasicNotions.TH.Mat p q → Module.End ℂ V) Z : V → V) x) : V → ℂ) y = ((ip : V → V →ₗ[ℂ] ℂ) x : V → ℂ) (((act : Formalism.BasicNotions.TH.Mat p q → Module.End ℂ V) (Formalism.BasicNotions.TH.adjZ Z) : V → V) y)) → ∀ {lam : Formalism.BasicNotions.TH.Ix p q → ℚ}, Formalism.BasicNotions.TH.IsParam lam → Formalism.BasicNotions.TH.GapGt lam ((↑(p + q) : ℝ) ^ (3 : ℕ) / (24 : ℝ) + (1 : ℝ)) → Formalism.BasicNotions.TH.GapGt lam ((↑(p + q) : ℝ) - (1 : ℝ)) → ∀ (u : V), (∃ (W : Submodule ℂ V), FiniteDimensional ℂ ↥W ∧ u ∈ W ∧ Formalism.BasicNotions.TH.KStable act W) → u ∈ Formalism.BasicNotions.TH.hwSub act (Formalism.BasicNotions.TH.blattner lam) → (Formalism.BasicNotions.TH.casimir act : V → V) u = (↑(Formalism.BasicNotions.TH.normSq lam - Formalism.BasicNotions.TH.rhoSq (p + q)) : ℂ) • u → (∀ Q ≤ GlobalTheory.FockAlg.genSub act {u}, (∀ (Z : Formalism.BasicNotions.TH.Mat p q), ∀ y ∈ Q, ((act : Formalism.BasicNotions.TH.Mat p q → Module.End ℂ V) Z : V → V) y ∈ Q) → u ∉ Q → Q = ⊥) ∧ ∀ (μ : Formalism.BasicNotions.TH.Ix p q → ℚ), ∃ (S : Submodule ℂ V), FiniteDimensional ℂ ↥S ∧ ∀ x ∈ GlobalTheory.FockAlg.genSub act {u}, x ∈ Formalism.BasicNotions.TH.hwSub act μ → x ∈ S := by
  intro p q V _ _ act hlie ip herm pos hadj lam hl g1 g2 u hfin hu hcas
  let core : InnerProductSpace.Core ℂ V :=
    { inner := fun x y => ip x y
      conj_inner_symm := fun x y => herm y x
      re_inner_nonneg := fun x => by
        by_cases hx : x = 0
        · simp [hx]
        · exact (pos x hx).le
      add_left := fun x y z => by simp
      smul_left := fun x y r => by simp
      definite := fun x hx => by
        by_contra h0
        have := pos x h0
        rw [show ip x x = 0 from hx] at this
        simp at this }
  letI : NormedAddCommGroup V := InnerProductSpace.Core.toNormedAddCommGroup (𝕜 := ℂ) (cd := core)
  letI : InnerProductSpace ℂ V := InnerProductSpace.ofCore core.toCore
  exact main_inner act hlie hadj hl g1 g2 u hfin hu hcas

end GlobalTheory.FiltrationEquivalenceRelation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOrthSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightIsoOfEqualCasimir =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightIsoOfEqualCasimir", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOrthSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.LowGen

variable {p q : ℕ}

theorem mem_hwSub {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)
    (μ : Ix p q → ℚ) (x : V) : x ∈ hwSub act μ ↔
      (∀ a, act (Eab a a) x = ((μ a : ℚ) : ℂ) • x) ∧ ∀ a b, posC a b → act (Eab a b) x = 0 := by
  simp [hwSub, wtSub, Submodule.mem_iInf, sub_eq_zero]

theorem genSub_stable {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)
    (S : Set V) (Z : Mat p q) : ∀ y ∈ genSub act S, act Z y ∈ genSub act S := by
  intro y hy
  rw [genSub, Submodule.mem_sInf] at hy ⊢
  exact fun N hN => hN.2 Z y (hy N hN)

theorem mem_genSub_self {V : Type} [AddCommGroup V] [Module ℂ V] (act : Mat p q →ₗ[ℂ] Module.End ℂ V)
    (u : V) : u ∈ genSub act {u} := by
  rw [genSub, Submodule.mem_sInf]
  exact fun N hN => hN.1 rfl

theorem genSub_le {V : Type} [AddCommGroup V] [Module ℂ V] {act : Mat p q →ₗ[ℂ] Module.End ℂ V}
    {u : V} {N : Submodule ℂ V} (hu : u ∈ N) (hN : ∀ Z, ∀ y ∈ N, act Z y ∈ N) : genSub act {u} ≤ N :=
  sInf_le ⟨Set.singleton_subset_iff.2 hu, hN⟩

def prodAct {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (a : Mat p q →ₗ[ℂ] Module.End ℂ V) (a' : Mat p q →ₗ[ℂ] Module.End ℂ V') :
    Mat p q →ₗ[ℂ] Module.End ℂ (V × V') where
  toFun Z := (a Z).prodMap (a' Z)
  map_add' Y Z := by ext <;> simp
  map_smul' c Z := by ext <;> simp

@[simp] theorem prodAct_apply {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (a : Mat p q →ₗ[ℂ] Module.End ℂ V) (a' : Mat p q →ₗ[ℂ] Module.End ℂ V') (Z : Mat p q) (x : V × V') :
    prodAct a a' Z x = (a Z x.1, a' Z x.2) := rfl

def prodForm {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (b : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (b' : V' →ₗ⋆[ℂ] V' →ₗ[ℂ] ℂ) : (V × V') →ₗ⋆[ℂ] (V × V') →ₗ[ℂ] ℂ :=
  LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => b x.1 y.1 + b' x.2 y.2)
    (fun x y z => by simp; ring) (fun c x y => by simp; ring) (fun x y z => by simp; ring)
    (fun c x y => by simp; ring)

theorem prodForm_apply {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    (b : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (b' : V' →ₗ⋆[ℂ] V' →ₗ[ℂ] ℂ) (x y : V × V') :
    prodForm b b' x y = b x.1 y.1 + b' x.2 y.2 := rfl

theorem ip_nonneg (M : UGKMod p q) (x : M.M.V) : 0 ≤ (M.ip x x).re := by
  by_cases hx : x = 0
  · simp [hx]
  · exact (M.pos x hx).le

theorem diag_irred {lam : Ix p q → ℚ} (hl : IsParam lam) (hg1 : GapGt lam (((p + q : ℕ) : ℝ) ^ 3 / 24 + 1))
    (hg2 : GapGt lam (((p + q : ℕ) : ℝ) - 1)) (M M' : UGKMod p q) (u : M.M.V) (u' : M'.M.V)
    (hu : u ∈ hwSub M.M.act (blattner lam)) (hu' : u' ∈ hwSub M'.M.act (blattner lam))
    (hc : casimir M.M.act u = ((normSq lam - rhoSq (p + q) : ℚ) : ℂ) • u)
    (hc' : casimir M'.M.act u' = ((normSq lam - rhoSq (p + q) : ℚ) : ℂ) • u') :
    ∀ Q : Submodule ℂ (M.M.V × M'.M.V), Q ≤ genSub (prodAct M.M.act M'.M.act) {(u, u')} →
      (∀ Z, ∀ y ∈ Q, prodAct M.M.act M'.M.act Z y ∈ Q) → (u, u') ∉ Q → Q = ⊥ := by
  refine (_root_.GlobalTheory.FiltrationEquivalenceRelation.main (prodAct M.M.act M'.M.act) ?_ (prodForm M.ip M'.ip) ?_ ?_ ?_ hl hg1 hg2 (u, u')
    ?_ ?_ ?_).1
  · intro X Y
    refine LinearMap.ext fun x => ?_
    simp only [prodAct_apply, M.M.lie X Y, M'.M.lie X Y, LinearMap.sub_apply, Module.End.mul_apply]
    rfl
  · intro x y
    rw [prodForm_apply, prodForm_apply, star_add, M.herm, M'.herm]
  · intro x hx
    rw [prodForm_apply, Complex.add_re]
    have h1 := ip_nonneg M x.1
    have h2 := ip_nonneg M' x.2
    by_cases h : x.1 = 0
    · have := M'.pos x.2 fun h' => hx (Prod.ext h h')
      linarith
    · have := M.pos x.1 h
      linarith
  · intro Z x y
    simp only [prodForm_apply, prodAct_apply, M.adj, M'.adj]
  · obtain ⟨W, hW, huW, hst⟩ := M.M.kfin u
    obtain ⟨W', hW', huW', hst'⟩ := M'.M.kfin u'
    exact ⟨W.prod W', Module.Finite.of_fg (Submodule.FG.prod (Submodule.FG.of_finite) (Submodule.FG.of_finite)), ⟨huW, huW'⟩,
      fun X hX w hw => ⟨hst X hX _ hw.1, hst' X hX _ hw.2⟩⟩
  · rw [mem_hwSub] at hu hu' ⊢
    exact ⟨fun a => Prod.ext (hu.1 a) (hu'.1 a), fun a b h => Prod.ext (hu.2 a b h) (hu'.2 a b h)⟩
  · refine Prod.ext ?_ ?_
    · rw [Prod.smul_fst, ← hc]
      simp [casimir, Prod.fst_sum]
    · rw [Prod.smul_snd, ← hc']
      simp [casimir, Prod.snd_sum]

theorem gen_iso_of_lowest_type : admQ7 → admQ8 → ∀ (p q : ℕ) (lam : Ix p q → ℚ), IsParam lam → GapGt lam (((p + q : ℕ) : ℝ) ^ 3 / 24 + 1) → GapGt lam (((p + q : ℕ) : ℝ) - 1) → ∀ (M M' : UGKMod p q) (u : M.M.V) (u' : M'.M.V), IsHW M.M.act (blattner lam) u → IsHW M'.M.act (blattner lam) u' → casimir M.M.act u = ((normSq lam - rhoSq (p + q) : ℚ) : ℂ) • u → casimir M'.M.act u' = ((normSq lam - rhoSq (p + q) : ℚ) : ℂ) • u' → IrrGK M'.M → (∃ e : M'.M.V →ₗ[ℂ] M.M.V, Function.Injective e ∧ (∀ Z x, e (M'.M.act Z x) = M.M.act Z (e x)) ∧ e u' = u ∧ LinearMap.range e = genSub M.M.act {u}) ∧ AdmGK M'.M := by
  intro _ _ p q lam hl hg1 hg2 M M' u u' hu hu' hc hc' hirr
  constructor
  · set N := genSub (prodAct M.M.act M'.M.act) {(u, u')} with hN
    have hNs := genSub_stable (prodAct M.M.act M'.M.act) {(u, u')}
    have hw : (u, u') ∈ N := mem_genSub_self _ _
    let π : N →ₗ[ℂ] M'.M.V := LinearMap.snd ℂ _ _ ∘ₗ N.subtype
    have hinj : Function.Injective π := by
      have h := diag_irred hl hg1 hg2 M M' u u' hu.2 hu'.2 hc hc' (N ⊓ LinearMap.ker (LinearMap.snd ℂ _ _))
        inf_le_left (fun Z y hy => ⟨hNs Z y hy.1, by
          have h2 : y.2 = 0 := hy.2
          change M'.M.act Z y.2 = 0
          rw [h2, map_zero]⟩) (fun h => hu'.1 h.2)
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro x hx
      have : (x : M.M.V × M'.M.V) ∈ N ⊓ LinearMap.ker (LinearMap.snd ℂ _ _) := ⟨x.2, hx⟩
      rw [h] at this
      exact Subtype.ext this
    have hsurj : Function.Surjective π := by
      rcases hirr.2 (LinearMap.range π) (by
        rintro Z _ ⟨x, rfl⟩
        exact ⟨⟨_, hNs Z x x.2⟩, rfl⟩) with h | h
      · have : u' ∈ LinearMap.range π := ⟨⟨_, hw⟩, rfl⟩
        rw [h] at this
        exact absurd this hu'.1
      · exact LinearMap.range_eq_top.1 h
    let φ := LinearEquiv.ofBijective π ⟨hinj, hsurj⟩
    let e : M'.M.V →ₗ[ℂ] M.M.V := (LinearMap.fst ℂ _ _ ∘ₗ N.subtype) ∘ₗ φ.symm.toLinearMap
    have he : ∀ x : N, e (x : M.M.V × M'.M.V).2 = (x : M.M.V × M'.M.V).1 := fun x =>
      congrArg (fun y : N => (y : M.M.V × M'.M.V).1) (φ.symm_apply_apply x)
    have heZ : ∀ Z x, e (M'.M.act Z x) = M.M.act Z (e x) := by
      intro Z x
      obtain ⟨y, rfl⟩ := hsurj x
      have h1 := he ⟨_, hNs Z y y.2⟩
      have h2 := he y
      exact h1.trans (congrArg (M.M.act Z) h2.symm)
    have heu : e u' = u := he ⟨_, hw⟩
    refine ⟨e, ?_, heZ, heu, le_antisymm ?_ (genSub_le ⟨u', heu⟩ ?_)⟩
    · rcases hirr.2 (LinearMap.ker e) (fun Z y hy => by
        rw [LinearMap.mem_ker] at hy ⊢
        rw [heZ, hy, map_zero]) with h | h
      · exact LinearMap.ker_eq_bot.1 h
      · have : u' ∈ LinearMap.ker e := h ▸ Submodule.mem_top
        rw [LinearMap.mem_ker, heu] at this
        exact absurd this hu.1
    · rintro _ ⟨x, rfl⟩
      obtain ⟨y, rfl⟩ := hsurj x
      have h1 : N ≤ (genSub M.M.act {u}).comap (LinearMap.fst ℂ _ _) :=
        genSub_le (mem_genSub_self _ u) fun Z z hz => genSub_stable _ _ Z _ hz
      exact (he y).symm ▸ h1 y.2
    · rintro Z _ ⟨x, rfl⟩
      exact ⟨_, heZ Z x⟩
  · intro μ
    obtain ⟨S, hS, hS'⟩ := (_root_.GlobalTheory.FiltrationEquivalenceRelation.main M'.M.act M'.M.lie M'.ip M'.herm M'.pos M'.adj hl hg1 hg2 u'
      (M'.M.kfin u') hu'.2 hc').2 μ
    have htop : genSub M'.M.act {u'} = ⊤ := by
      rcases hirr.2 _ (genSub_stable M'.M.act {u'}) with h | h
      · have := mem_genSub_self M'.M.act u'
        rw [h] at this
        exact absurd this hu'.1
      · exact h
    exact Submodule.finiteDimensional_of_le (S₂ := S) fun x hx => hS' x (htop ▸ Submodule.mem_top) hx

end GlobalTheory.LowGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightIsoOfEqualCasimir =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightIsoOfEqualCasimir\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory.LowestType

theorem two_le_of_not_sameBlock {p q : ℕ} {a b : Ix p q} (h : ¬ sameBlock a b) : 2 ≤ p + q := by
  unfold sameBlock at h
  rcases a with i | i <;> rcases b with j | j
  · exact (h trivial).elim
  · have hi := i.pos
    have hj := j.pos
    omega
  · have hi := i.pos
    have hj := j.pos
    omega
  · exact (h trivial).elim

theorem gapGt_of_cube {p q : ℕ} {lam : Ix p q → ℚ} (hg : GapGt lam (((p + q : ℕ) : ℝ) ^ 3))
    {h : ℝ} (hh : (2 : ℝ) ≤ ((p + q : ℕ) : ℝ) → h ≤ ((p + q : ℕ) : ℝ) ^ 3) : GapGt lam h := by
  unfold GapGt at hg ⊢
  intro a b hab
  have h2 : (2 : ℝ) ≤ ((p + q : ℕ) : ℝ) := by exact_mod_cast two_le_of_not_sameBlock hab
  exact lt_of_le_of_lt (hh h2) (hg a b hab)

private lemma cube_div_add_one_le_cube_and_sub_one_le {n : ℝ} (h2 : 2 ≤ n) : n ^ 3 / 24 + 1 ≤ n ^ 3 ∧ n - 1 ≤ n ^ 3 := by

  have hp : 0 ≤ n * (n - 1) * (n + 1) :=
    mul_nonneg (mul_nonneg (by linarith) (by linarith)) (by linarith)
  have e : n * (n - 1) * (n + 1) = n ^ 3 - n := by ring
  constructor <;> linarith

theorem embeds_of_lowest_type : admQ7 → admQ8 → ∀ (p q : ℕ) (lam : Ix p q → ℚ), IsParam lam → GapGt lam (((p + q : ℕ) : ℝ) ^ 3) → ∀ (A B : UGKMod p q) (u : A.M.V) (v : B.M.V), IsHW A.M.act (blattner lam) u → IsHW B.M.act (blattner lam) v → casimir A.M.act u = (((normSq lam - rhoSq (p + q) : ℚ)) : ℂ) • u → casimir B.M.act v = (((normSq lam - rhoSq (p + q) : ℚ)) : ℂ) • v → IrrGK B.M → ∃ e : B.M.V →ₗ[ℂ] A.M.V, Function.Injective e ∧ e v = u ∧ ∀ Z x, e (B.M.act Z x) = A.M.act Z (e x) := by
  intro hQ7 hQ8 p q lam hlam hgap A B u v hu hv hcu hcv hirr

  have g1 : GapGt lam (((p + q : ℕ) : ℝ) ^ 3 / 24 + 1) :=
    gapGt_of_cube hgap (fun h2 => (cube_div_add_one_le_cube_and_sub_one_le h2).1)
  have g2 : GapGt lam (((p + q : ℕ) : ℝ) - 1) :=
    gapGt_of_cube hgap (fun h2 => (cube_div_add_one_le_cube_and_sub_one_le h2).2)
  obtain ⟨⟨e, he, hcomm, heu, -⟩, -⟩ :=
    _root_.GlobalTheory.LowGen.gen_iso_of_lowest_type hQ7 hQ8 p q lam hlam g1 g2 A B u v hu hv hcu hcv hirr
  exact ⟨e, he, heu, hcomm⟩

end GlobalTheory.LowestType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType =====
