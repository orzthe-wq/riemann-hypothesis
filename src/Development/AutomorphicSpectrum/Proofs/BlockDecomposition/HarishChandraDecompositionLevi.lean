module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction
public import Mathlib.Algebra.RingQuot
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationGenerator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdFamL, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HarishChandraDecompositionLevi

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationGenerator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationGenerator", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.PairMult.HCD

open Formalism.REAL (GlRel)
open CompanionTheory.D.LK (Pos)

variable {n : ℕ}

section Gen

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def adZ (Z : Module.End ℂ V) : Module.End ℂ (Module.End ℂ V) :=
  LinearMap.mulLeft ℂ Z - LinearMap.mulRight ℂ Z

theorem adZ_apply (Z T : Module.End ℂ V) : adZ Z T = Z * T - T * Z := rfl

theorem adZ_mul (Z S T : Module.End ℂ V) : adZ Z (S * T) = adZ Z S * T + S * adZ Z T := by
  simp only [adZ_apply]; noncomm_ring

def JJ (N : Submodule ℂ V) : Submodule ℂ (Module.End ℂ V) where
  carrier := {T | ∀ x, T x ∈ N}
  add_mem' ha hb x := N.add_mem (ha x) (hb x)
  zero_mem' _ := N.zero_mem
  smul_mem' c _ h x := N.smul_mem c (h x)

theorem JJ_mul (N : Submodule ℂ V) {T : Module.End ℂ V} (h : T ∈ JJ N) (S : Module.End ℂ V) :
    T * S ∈ JJ N := fun x => h (S x)

theorem adZ_JJ {Z : Module.End ℂ V} {N : Submodule ℂ V} (hZ : ∀ y ∈ N, Z y ∈ N) :
    JJ N ≤ (JJ N).comap (adZ Z) := by
  intro T hT x
  exact N.sub_mem (hZ _ (hT x)) (hT _)

def PP (Z : Module.End ℂ V) : Submodule ℂ (Module.End ℂ V) :=
  Submodule.span ℂ {T | ∃ k : ℕ, adZ Z T = ((k : ℂ) + 1) • T}

theorem congruenceCondition_mul {Z T S : Module.End ℂ V} (hT : T ∈ PP Z) {m : ℕ} (hS : adZ Z S = (m : ℂ) • S) :
    T * S ∈ PP Z := by
  induction hT using Submodule.span_induction with
  | mem T h =>
    obtain ⟨k, hk⟩ := h
    refine Submodule.subset_span ⟨k + m, ?_⟩
    rw [adZ_mul, hk, hS, smul_mul_assoc, mul_smul_comm, ← add_smul]
    congr 1; push_cast; ring
  | zero => simp
  | add x y _ _ hx hy => rw [add_mul]; exact (PP Z).add_mem hx hy
  | smul c x _ hx => rw [smul_mul_assoc]; exact (PP Z).smul_mem c hx

theorem mem_JJ_of {Z : Module.End ℂ V} {N : Submodule ℂ V} (hZ : ∀ y ∈ N, Z y ∈ N)
    {t p : Module.End ℂ V} (ht : adZ Z t = 0) (hp : p ∈ PP Z) (h : t - p ∈ JJ N) : t ∈ JJ N := by
  set D : Module.End ℂ (Module.End ℂ V ⧸ JJ N) := (JJ N).mapQ (JJ N) (adZ Z) (adZ_JJ hZ) with hD
  have hd := iSupIndep_def.mp (Module.End.eigenspaces_iSupIndep D) 0
  have h1 : (JJ N).mkQ t ∈ D.eigenspace 0 := by
    rw [Module.End.mem_eigenspace_iff, zero_smul, hD, Submodule.mkQ_apply, Submodule.mapQ_apply, ht]
    rfl
  have h2 : (JJ N).mkQ p ∈ ⨆ j, ⨆ (_ : j ≠ (0 : ℂ)), D.eigenspace j := by
    clear h
    induction hp using Submodule.span_induction with
    | mem T h =>
      obtain ⟨k, hk⟩ := h
      refine Submodule.mem_iSup_of_mem ((k : ℂ) + 1) (Submodule.mem_iSup_of_mem
        (Nat.cast_add_one_ne_zero k) ?_)
      rw [Module.End.mem_eigenspace_iff, hD, Submodule.mkQ_apply, Submodule.mapQ_apply, hk]
      rfl
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx
  have h3 : (JJ N).mkQ t = (JJ N).mkQ p := (Submodule.Quotient.eq _).mpr h
  rw [← h3] at h2
  have := (Submodule.disjoint_def.mp hd) _ h1 h2
  exact (Submodule.Quotient.mk_eq_zero _).mp this

end Gen

section Mod

variable {V : Type} [AddCommGroup V] [Module ℂ V] {lev : Fin n → ℕ}
  {E1 E2 : Fin n → Fin n → Module.End ℂ V}

def op (E1 E2 : Fin n → Fin n → Module.End ℂ V) (x : Bool × Fin n × Fin n) : Module.End ℂ V :=
  if x.1 then E1 x.2.1 x.2.2 else E2 x.2.1 x.2.2

theorem evaluation_generator (E1 E2 : Fin n → Fin n → Module.End ℂ V) (x : Bool × Fin n × Fin n) :
    ev2 E1 E2 (FreeAlgebra.ι ℂ x) = op E1 E2 x := by
  simp [ev2, op]

theorem evB_ι_of_eq (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    {x : Bool × Fin n × Fin n} (h : lev x.2.1 = lev x.2.2) :
    evB lev E1 E2 (FreeAlgebra.ι ℂ x) = op E1 E2 x := by
  simp [evB, op, h]

theorem evB_ι_of_ne (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    {x : Bool × Fin n × Fin n} (h : lev x.2.1 ≠ lev x.2.2) :
    evB lev E1 E2 (FreeAlgebra.ι ℂ x) = 0 := by
  simp [evB, h]

def NV (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) : Submodule ℂ V :=
  Submodule.span ℂ {y | ∃ (l : Lt n) (w : V), inUL lev l ∧ y = Tl E1 E2 l w}

theorem mem_NV_Tl {l : Lt n} (h : inUL lev l) (w : V) : Tl E1 E2 l w ∈ NV lev E1 E2 :=
  Submodule.subset_span ⟨l, w, h, rfl⟩

theorem mem_NV (hm : Monotone lev) (E1 E2 : Fin n → Fin n → Module.End ℂ V)
    {x : Bool × Fin n × Fin n} (h : lev x.2.1 < lev x.2.2) (w : V) :
    op E1 E2 x w ∈ NV lev E1 E2 := by
  obtain ⟨s, a, b⟩ := x
  have hab : a < b := hm.reflect_lt h
  have hK : (E1 a b + E2 a b) w ∈ NV lev E1 E2 :=
    mem_NV_Tl (E1 := E1) (E2 := E2) (l := (true, ⟨(a, b), hab⟩)) h w
  have hP : (E1 a b - E2 a b) w ∈ NV lev E1 E2 :=
    mem_NV_Tl (E1 := E1) (E2 := E2) (l := (false, ⟨(a, b), hab⟩)) h w
  have h1 := (NV lev E1 E2).smul_mem (1 / 2 : ℂ) ((NV lev E1 E2).add_mem hK hP)
  have h2 := (NV lev E1 E2).smul_mem (1 / 2 : ℂ) ((NV lev E1 E2).sub_mem hK hP)
  cases s
  · convert h2 using 1
    simp only [op, LinearMap.add_apply, LinearMap.sub_apply]
    simp only [Bool.false_eq_true, if_false]
    rw [show E1 a b w + E2 a b w - (E1 a b w - E2 a b w) = (2 : ℂ) • E2 a b w by
      rw [two_smul]; abel, smul_smul]
    norm_num
  · convert h1 using 1
    simp only [op, LinearMap.add_apply, LinearMap.sub_apply, if_true]
    rw [show E1 a b w + E2 a b w + (E1 a b w - E2 a b w) = (2 : ℂ) • E1 a b w by
      rw [two_smul]; abel, smul_smul]
    norm_num

theorem sum_of_mem_NV {y : V} (hy : y ∈ NV lev E1 E2) :
    ∃ w : Lt n → V, y = ∑ l : Lt n, if inUL lev l then Tl E1 E2 l (w l) else 0 := by
  classical
  induction hy using Submodule.span_induction with
  | mem y h =>
    obtain ⟨l, w, hl, rfl⟩ := h
    refine ⟨Pi.single l w, ?_⟩
    rw [Finset.sum_eq_single l]
    · simp [hl]
    · intro j _ hj
      simp [Pi.single_eq_of_ne hj]
    · simp
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨w, rfl⟩ := hx
    obtain ⟨w', rfl⟩ := hy
    refine ⟨w + w', ?_⟩
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_
    split_ifs <;> simp
  | smul c x _ hx =>
    obtain ⟨w, rfl⟩ := hx
    refine ⟨c • w, ?_⟩
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    split_ifs <;> simp

def hh (lev : Fin n → ℕ) (E : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ V :=
  ∑ c : Fin n, ((lev c : ℕ) : ℂ) • E c c

theorem hh_comm (lev : Fin n → ℕ) {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) (a b : Fin n) :
    hh lev E * E a b - E a b * hh lev E = (((lev a : ℕ) : ℂ) - ((lev b : ℕ) : ℂ)) • E a b := by
  have h : ∀ c : Fin n, ((lev c : ℕ) : ℂ) • E c c * E a b - E a b * ((lev c : ℕ) : ℂ) • E c c =
      (if c = a then ((lev a : ℕ) : ℂ) • E a b else 0) -
        (if c = b then ((lev b : ℕ) : ℂ) • E a b else 0) := by
    intro c
    rw [smul_mul_assoc, mul_smul_comm, ← smul_sub, hE c c a b, smul_sub]
    congr 1
    · split_ifs with h
      · subst h; rfl
      · simp
    · by_cases h : b = c
      · subst h; simp
      · simp [h, Ne.symm h]
  rw [hh, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
  simp only [h, Finset.sum_sub_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true, sub_smul]

def ZZ (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ V :=
  ∑ c : Fin n, ((lev c : ℕ) : ℂ) • (E1 c c + E2 c c)

theorem ZZ_eq (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) :
    ZZ lev E1 E2 = hh lev E1 + hh lev E2 := by
  simp only [ZZ, hh, smul_add, Finset.sum_add_distrib]

theorem ZZ_comm (h : PairRel E1 E2) (x : Bool × Fin n × Fin n) :
    adZ (ZZ lev E1 E2) (op E1 E2 x) =
      (((lev x.2.1 : ℕ) : ℂ) - ((lev x.2.2 : ℕ) : ℂ)) • op E1 E2 x := by
  obtain ⟨s, a, b⟩ := x
  rw [adZ_apply, ZZ_eq]
  cases s
  · have hc : Commute (hh lev E1) (E2 a b) :=
      Commute.sum_left _ _ _ fun c _ => (h.2.2 c c a b).smul_left _
    have := hh_comm lev h.2.1 a b
    simp only [op, Bool.false_eq_true, if_false]
    rw [add_mul, mul_add, hc.eq, ← this]; abel
  · have hc : Commute (hh lev E2) (E1 a b) :=
      Commute.sum_left _ _ _ fun c _ => (h.2.2 a b c c).symm.smul_left _
    have := hh_comm lev h.1 a b
    simp only [op, if_true]
    rw [add_mul, mul_add, hc.eq, ← this]; abel

theorem Tl_comm (h : PairRel E1 E2) (l : Lt n) :
    adZ (ZZ lev E1 E2) (Tl E1 E2 l) =
      (((lev l.2.1.1 : ℕ) : ℂ) - ((lev l.2.1.2 : ℕ) : ℂ)) • Tl E1 E2 l := by
  obtain ⟨s, i⟩ := l
  have h1 := ZZ_comm (lev := lev) h (true, i.1.1, i.1.2)
  have h2 := ZZ_comm (lev := lev) h (false, i.1.1, i.1.2)
  simp only [op, if_true, Bool.false_eq_true, if_false] at h1 h2
  cases s
  · simp only [Tl, Ts, Bool.false_eq_true, if_false, map_sub, h1, h2, smul_sub]
  · simp only [Tl, Ts, if_true, map_add (f := _), h1, h2, smul_add]

theorem ZZ_NV (h : PairRel E1 E2) (y : V) (hy : y ∈ NV lev E1 E2) :
    ZZ lev E1 E2 y ∈ NV lev E1 E2 := by
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨l, w, hl, rfl⟩ := hy
    have h1 := LinearMap.congr_fun (Tl_comm (lev := lev) h l) w
    simp only [adZ_apply, LinearMap.sub_apply, Module.End.mul_apply, LinearMap.smul_apply] at h1
    rw [sub_eq_iff_eq_add.mp h1]
    exact (NV lev E1 E2).add_mem ((NV lev E1 E2).smul_mem _ (mem_NV_Tl hl _)) (mem_NV_Tl hl _)
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact (NV lev E1 E2).add_mem hx hy
  | smul c x _ hx => rw [map_smul]; exact (NV lev E1 E2).smul_mem c hx

theorem adZ_evB (h : PairRel E1 E2) (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    adZ (ZZ lev E1 E2) (evB lev E1 E2 b) = 0 := by
  induction b using FreeAlgebra.induction with
  | grade0 r => rw [AlgHom.commutes, adZ_apply, Algebra.commutes, sub_self]
  | grade1 x =>
    by_cases hl : lev x.2.1 = lev x.2.2
    · rw [evB_ι_of_eq lev E1 E2 hl, ZZ_comm h, hl, sub_self, zero_smul]
    · rw [evB_ι_of_ne lev E1 E2 hl, map_zero]
  | mul a b ha hb => rw [map_mul, adZ_mul, ha, hb]; simp
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, add_zero]

def brA (y p : Bool × Fin n × Fin n) : FreeAlgebra ℂ (Bool × Fin n × Fin n) :=
  if y.1 = p.1 ∧ y.2.2 = p.2.1 then FreeAlgebra.ι ℂ (y.1, y.2.1, p.2.2) else 0

def brB (y p : Bool × Fin n × Fin n) : FreeAlgebra ℂ (Bool × Fin n × Fin n) :=
  if y.1 = p.1 ∧ p.2.2 = y.2.1 then FreeAlgebra.ι ℂ (y.1, p.2.1, y.2.2) else 0

theorem op_br (h : PairRel E1 E2) (y p : Bool × Fin n × Fin n) :
    op E1 E2 y * op E1 E2 p - op E1 E2 p * op E1 E2 y = ev2 E1 E2 (brA y p) - ev2 E1 E2 (brB y p) := by
  obtain ⟨s, a, b⟩ := y
  obtain ⟨t, c, d⟩ := p
  cases s <;> cases t
  · have := h.2.1 a b c d
    have e : ∀ a b, op E1 E2 (false, a, b) = E2 a b := fun _ _ => by simp [op]
    rw [e a b, e c d, this]
    simp only [brA, brB, true_and]
    congr 1 <;> split_ifs <;> simp [evaluation_generator, op]
  · have := (h.2.2 c d a b).eq
    simp [brA, brB, op, this]
  · have := (h.2.2 a b c d).eq
    simp [brA, brB, op, this]
  · have := h.1 a b c d
    have e : ∀ a b, op E1 E2 (true, a, b) = E1 a b := fun _ _ => by simp [op]
    rw [e a b, e c d, this]
    simp only [brA, brB, true_and]
    congr 1 <;> split_ifs <;> simp [evaluation_generator, op]

end Mod

inductive Low (lev : Fin n → ℕ) : FreeAlgebra ℂ (Bool × Fin n × Fin n) → Prop
  | one : Low lev 1
  | mul (u) (p : Bool × Fin n × Fin n) : Low lev u → lev p.2.2 ≤ lev p.2.1 →
      Low lev (u * FreeAlgebra.ι ℂ p)
  | add (u v) : Low lev u → Low lev v → Low lev (u + v)
  | smul (c : ℂ) (u) : Low lev u → Low lev (c • u)

theorem Low.zero (lev : Fin n → ℕ) : Low lev (0 : FreeAlgebra ℂ (Bool × Fin n × Fin n)) := by
  simpa using Low.smul (0 : ℂ) (1 : FreeAlgebra ℂ (Bool × Fin n × Fin n)) Low.one

theorem Low.levi {lev : Fin n → ℕ} {u : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (hu : Low lev u) :
    ∃ b : FreeAlgebra ℂ (Bool × Fin n × Fin n), ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
      (E1 E2 : Fin n → Fin n → Module.End ℂ V), PairRel E1 E2 →
        ev2 E1 E2 u - evB lev E1 E2 b ∈ PP (ZZ lev E1 E2) := by
  induction hu with
  | one => exact ⟨1, fun V _ _ E1 E2 _ => by simp⟩
  | mul u p _ hp ih =>
    obtain ⟨b, hb⟩ := ih
    have key : ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
        (E1 E2 : Fin n → Fin n → Module.End ℂ V), PairRel E1 E2 →
        adZ (ZZ lev E1 E2) (op E1 E2 p) = (((lev p.2.1 - lev p.2.2 : ℕ)) : ℂ) • op E1 E2 p := by
      intro V _ _ E1 E2 hE
      rw [ZZ_comm hE, Nat.cast_sub hp]
    rcases eq_or_lt_of_le hp with h | h
    · refine ⟨b * FreeAlgebra.ι ℂ p, fun V _ _ E1 E2 hE => ?_⟩
      have := congruenceCondition_mul (hb V E1 E2 hE) (key V E1 E2 hE)
      rw [map_mul, map_mul, evaluation_generator, evB_ι_of_eq lev E1 E2 h.symm, ← sub_mul]
      exact this
    · refine ⟨0, fun V _ _ E1 E2 hE => ?_⟩
      have h1 := congruenceCondition_mul (hb V E1 E2 hE) (key V E1 E2 hE)
      have h2 : evB lev E1 E2 b * op E1 E2 p ∈ PP (ZZ lev E1 E2) := by
        refine Submodule.subset_span ⟨lev p.2.1 - lev p.2.2 - 1, ?_⟩
        rw [adZ_mul, adZ_evB hE, key V E1 E2 hE, zero_mul, zero_add, mul_smul_comm]
        congr 1
        have : lev p.2.1 - lev p.2.2 = lev p.2.1 - lev p.2.2 - 1 + 1 := by omega
        exact_mod_cast congrArg (Nat.cast : ℕ → ℂ) this
      have h3 := (PP (ZZ lev E1 E2)).add_mem h1 h2
      rw [map_mul, evaluation_generator, map_zero, sub_zero]
      simpa [sub_mul] using h3
  | add u v _ _ hu hv =>
    obtain ⟨b, hb⟩ := hu
    obtain ⟨b', hb'⟩ := hv
    refine ⟨b + b', fun V _ _ E1 E2 hE => ?_⟩
    have := (PP (ZZ lev E1 E2)).add_mem (hb V E1 E2 hE) (hb' V E1 E2 hE)
    rw [map_add (f := _), map_add (f := _)]
    convert this using 1; abel
  | smul c u _ hu =>
    obtain ⟨b, hb⟩ := hu
    refine ⟨c • b, fun V _ _ E1 E2 hE => ?_⟩
    rw [map_smul, map_smul, ← smul_sub]
    exact (PP (ZZ lev E1 E2)).smul_mem c (hb V E1 E2 hE)

def Red (lev : Fin n → ℕ) (a : FreeAlgebra ℂ (Bool × Fin n × Fin n)) : Prop :=
  ∃ u, Low lev u ∧ ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V), PairRel E1 E2 →
      ev2 E1 E2 a - ev2 E1 E2 u ∈ JJ (NV lev E1 E2)

variable {lev : Fin n → ℕ}

theorem Red.add {a a' : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (h : Red lev a) (h' : Red lev a') :
    Red lev (a + a') := by
  obtain ⟨u, hu, h⟩ := h
  obtain ⟨u', hu', h'⟩ := h'
  refine ⟨u + u', Low.add _ _ hu hu', fun V _ _ E1 E2 hE => ?_⟩
  have := (JJ (NV lev E1 E2)).add_mem (h V E1 E2 hE) (h' V E1 E2 hE)
  rw [map_add (f := _), map_add (f := _)]
  convert this using 1; abel

theorem Red.smul (c : ℂ) {a : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (h : Red lev a) :
    Red lev (c • a) := by
  obtain ⟨u, hu, h⟩ := h
  refine ⟨c • u, Low.smul _ _ hu, fun V _ _ E1 E2 hE => ?_⟩
  rw [map_smul, map_smul, ← smul_sub]
  exact (JJ (NV lev E1 E2)).smul_mem c (h V E1 E2 hE)

theorem Red.of_low {u : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (hu : Low lev u) : Red lev u :=
  ⟨u, hu, fun V _ _ E1 E2 _ => by simp [JJ]⟩

theorem Red.congr {a a' : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (h : Red lev a)
    (he : ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
      (E1 E2 : Fin n → Fin n → Module.End ℂ V), PairRel E1 E2 → ev2 E1 E2 a' = ev2 E1 E2 a) :
    Red lev a' := by
  obtain ⟨u, hu, h⟩ := h
  exact ⟨u, hu, fun V _ _ E1 E2 hE => he V E1 E2 hE ▸ h V E1 E2 hE⟩

theorem Red.mul_low {a : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (h : Red lev a)
    (p : Bool × Fin n × Fin n) (hp : lev p.2.2 ≤ lev p.2.1) : Red lev (a * FreeAlgebra.ι ℂ p) := by
  obtain ⟨u, hu, h⟩ := h
  refine ⟨_, Low.mul u p hu hp, fun V _ _ E1 E2 hE => ?_⟩
  rw [map_mul, map_mul, ← sub_mul]
  exact JJ_mul _ (h V E1 E2 hE) _

theorem Low.red_mul (hm : Monotone lev) {u : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (hu : Low lev u) :
    ∀ p : Bool × Fin n × Fin n, Red lev (u * FreeAlgebra.ι ℂ p) := by
  induction hu with
  | one =>
    intro p
    rcases le_or_gt (lev p.2.2) (lev p.2.1) with h | h
    · exact Red.of_low (Low.mul _ p Low.one h)
    · refine ⟨0, Low.zero lev, fun V _ _ E1 E2 _ => ?_⟩
      rw [one_mul, map_zero, sub_zero, evaluation_generator]
      exact fun x => mem_NV hm E1 E2 h x
  | mul u y _ hy ih =>
    intro p
    have h1 : Red lev (u * brA y p) := by
      unfold brA
      split_ifs
      · exact ih _
      · rw [mul_zero]; exact Red.of_low (Low.zero lev)
    have h2 : Red lev (u * brB y p) := by
      unfold brB
      split_ifs
      · exact ih _
      · rw [mul_zero]; exact Red.of_low (Low.zero lev)
    refine ((((ih p).mul_low y hy).add h1).add (h2.smul (-1))).congr fun V _ _ E1 E2 hE => ?_
    have h := sub_eq_iff_eq_add.mp (op_br hE y p)
    simp only [map_add (f := _), map_mul, evaluation_generator, map_smul, mul_assoc, h]
    simp only [mul_add, mul_sub, neg_smul, one_smul]
    abel
  | add u v _ _ hu hv => intro p; rw [add_mul]; exact (hu p).add (hv p)
  | smul c u _ hu => intro p; rw [smul_mul_assoc]; exact (hu p).smul c

theorem Red.mul_ι (hm : Monotone lev) {a : FreeAlgebra ℂ (Bool × Fin n × Fin n)} (h : Red lev a)
    (p : Bool × Fin n × Fin n) : Red lev (a * FreeAlgebra.ι ℂ p) := by
  obtain ⟨u, hu, h⟩ := h
  obtain ⟨u', hu', h'⟩ := hu.red_mul hm p
  refine ⟨u', hu', fun V _ _ E1 E2 hE => ?_⟩
  have := (JJ (NV lev E1 E2)).add_mem (JJ_mul _ (h V E1 E2 hE) (ev2 E1 E2 (FreeAlgebra.ι ℂ p)))
    (h' V E1 E2 hE)
  rw [map_mul] at this ⊢
  convert this using 1
  rw [sub_mul]; abel

theorem red_all (hm : Monotone lev) (a : FreeAlgebra ℂ (Bool × Fin n × Fin n)) : Red lev a := by
  have : ∀ z, Red lev z → Red lev (z * a) := by
    induction a using FreeAlgebra.induction with
    | grade0 r =>
      intro z hz
      rw [← Algebra.commutes, ← Algebra.smul_def]
      exact hz.smul r
    | grade1 p => exact fun z hz => hz.mul_ι hm p
    | mul a b ha hb => intro z hz; rw [← mul_assoc]; exact hb _ (ha _ hz)
    | add a b ha hb => intro z hz; rw [mul_add]; exact (ha _ hz).add (hb _ hz)
  simpa using this 1 (Red.of_low Low.one)

theorem hcDec2 : HCDec2 := by
  intro n lev a hm ha
  obtain ⟨u, hu, h⟩ := red_all hm a
  obtain ⟨b, hb⟩ := hu.levi
  refine ⟨b, fun V _ _ E1 E2 hE x => ?_⟩
  have h0 : adZ (ZZ lev E1 E2) (ev2 E1 E2 a - evB lev E1 E2 b) = 0 := by
    rw [map_sub, adZ_evB hE, sub_zero, adZ_apply, sub_eq_zero]
    exact (Commute.sum_left _ _ _ fun c _ => (ha V E1 E2 hE c c).smul_left _).eq
  have h1 := mem_JJ_of (ZZ_NV hE) h0 (hb V E1 E2 hE) (by simpa using h V E1 E2 hE)
  exact sum_of_mem_NV (h1 x)

end GlobalTheory.CompanionTheory.PairMult.HCD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationGenerator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdFamL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdFamL", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.PairMult

variable {n : ℕ}

def AdFamL (lev : Fin n → ℕ) {ι : Type} [Fintype ι] (w : ι → FreeAlgebra ℂ (Bool × Fin n × Fin n))
    (M : Fin n → Fin n → Matrix ι ι ℂ) : Prop :=
  (∀ c d i j, star (M c d j i) = M d c i j) ∧
  ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (X1 X2 : Fin n → Fin n → Module.End ℂ W), LRel lev X1 X2 →
    ∀ c d, lev c = lev d → ∀ i, (X1 c d + X2 c d) * evB lev X1 X2 (w i) - evB lev X1 X2 (w i) * (X1 c d + X2 c d) =
      ∑ j, M c d j i • evB lev X1 X2 (w j)

theorem ad_letter {lev : Fin n → ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] {X1 X2 : Fin n → Fin n → Module.End ℂ W}
    (hX : LRel lev X1 X2) {c d : Fin n} (hcd : lev c = lev d) (s : Bool) (a b : Fin n) :
    (X1 c d + X2 c d) * evB lev X1 X2 (FreeAlgebra.ι ℂ (s, a, b)) -
        evB lev X1 X2 (FreeAlgebra.ι ℂ (s, a, b)) * (X1 c d + X2 c d) =
      (if d = a then evB lev X1 X2 (FreeAlgebra.ι ℂ (s, c, b)) else 0) -
        (if b = c then evB lev X1 X2 (FreeAlgebra.ι ℂ (s, a, d)) else 0) := by
  obtain ⟨h1, h2, h3⟩ := hX
  simp only [evB, FreeAlgebra.lift_ι_apply]
  by_cases hab : lev a = lev b
  · have e1 : d = a → lev c = lev b := fun h => by rw [hcd, h, hab]
    have e2 : b = c → lev a = lev d := fun h => by rw [hab, h, hcd]
    have k1 : (if d = a then (if lev c = lev b then (if s = true then X1 c b else X2 c b) else 0) else 0) =
        if d = a then (if s = true then X1 c b else X2 c b) else 0 := by
      split_ifs with h h' <;> first | rfl | exact absurd (e1 h) h'
    have k2 : (if b = c then (if lev a = lev d then (if s = true then X1 a d else X2 a d) else 0) else 0) =
        if b = c then (if s = true then X1 a d else X2 a d) else 0 := by
      split_ifs with h h' <;> first | rfl | exact absurd (e2 h) h'
    rw [k1, k2, if_pos hab]
    cases s
    · have e := h2 c d a b hcd hab
      have k := (h3 c d a b hcd hab).eq
      simp only [Bool.false_eq_true, if_false, add_mul, mul_add]
      rw [k, ← e]
      abel
    · have e := h1 c d a b hcd hab
      have k := (h3 a b c d hab hcd).eq
      simp only [if_true, add_mul, mul_add]
      rw [k, ← e]
      abel
  · have e1 : d = a → ¬ lev c = lev b := fun h => by rw [hcd, h]; exact hab
    have e2 : b = c → ¬ lev a = lev d := fun h => by rw [← hcd, ← h]; exact hab
    have k1 : (if d = a then (if lev c = lev b then (if s = true then X1 c b else X2 c b) else 0) else 0) = 0 := by
      split_ifs with h h' <;> first | rfl | exact absurd h' (e1 h)
    have k2 : (if b = c then (if lev a = lev d then (if s = true then X1 a d else X2 a d) else 0) else 0) = 0 := by
      split_ifs with h h' <;> first | rfl | exact absurd h' (e2 h)
    rw [k1, k2, if_neg hab]
    simp

theorem exists_adFamL (lev : Fin n → ℕ) (a : FreeAlgebra ℂ (Bool × Fin n × Fin n)) :
    ∃ (ι : Type) (_ : Fintype ι) (w : ι → FreeAlgebra ℂ (Bool × Fin n × Fin n)) (M : Fin n → Fin n → Matrix ι ι ℂ)
      (t : ι → ℂ), AdFamL lev w M ∧ a = ∑ i, t i • w i := by
  classical
  induction a using FreeAlgebra.induction with
  | grade0 r =>
    refine ⟨Unit, inferInstance, fun _ => 1, fun _ _ => 0, fun _ => r, ⟨?_, ?_⟩, ?_⟩
    · intro c d i j; simp
    · intro W _ _ X1 X2 _ c d _ i; simp
    · simp [Algebra.algebraMap_eq_smul_one]
  | grade1 x =>
    refine ⟨Bool × Fin n × Fin n, inferInstance, fun p => FreeAlgebra.ι ℂ p,
      fun c d => Matrix.of fun j i => (if d = i.2.1 ∧ j = (i.1, c, i.2.2) then 1 else 0) -
        (if i.2.2 = c ∧ j = (i.1, i.2.1, d) then 1 else 0),
      Pi.single x 1, ⟨?_, ?_⟩, ?_⟩
    · rintro c d ⟨s, i1, i2⟩ ⟨t, j1, j2⟩
      simp only [Matrix.of_apply, star_sub, Prod.mk.injEq, apply_ite star, star_one, star_zero]
      congr 1
      · apply if_congr _ rfl rfl
        constructor <;> rintro ⟨h1, h2, h3, h4⟩ <;> exact ⟨h3.symm, h2.symm, h1.symm, h4.symm⟩
      · apply if_congr _ rfl rfl
        constructor <;> rintro ⟨h1, h2, h3, h4⟩ <;> exact ⟨h4, h2.symm, h3.symm, h1⟩
    · rintro W _ _ X1 X2 hX c d hcd ⟨s, a, b⟩
      have h := ad_letter hX hcd s a b
      simp only [Matrix.of_apply, sub_smul, Finset.sum_sub_distrib]
      rw [h]
      congr 1
      · by_cases h1 : d = a <;> simp [h1]
      · by_cases h1 : b = c <;> simp [h1]
    · simp [Pi.single_apply]
  | mul a b ha hb =>
    obtain ⟨ι, _, w, M, t, ⟨h1, h2⟩, rfl⟩ := ha
    obtain ⟨ι', _, w', M', t', ⟨h1', h2'⟩, rfl⟩ := hb
    refine ⟨ι × ι', inferInstance, fun p => w p.1 * w' p.2,
      fun c d => Matrix.of fun j i => (if j.2 = i.2 then M c d j.1 i.1 else 0) + (if j.1 = i.1 then M' c d j.2 i.2 else 0),
      fun p => t p.1 * t' p.2, ⟨?_, ?_⟩, ?_⟩
    · rintro c d ⟨i1, i2⟩ ⟨j1, j2⟩
      simp only [Matrix.of_apply, star_add, apply_ite star, star_zero, h1, h1', eq_comm]
    · rintro W _ _ X1 X2 hX c d hcd ⟨i, i'⟩
      have e1 := h2 W X1 X2 hX c d hcd i
      have e2 := h2' W X1 X2 hX c d hcd i'
      have : (X1 c d + X2 c d) * evB lev X1 X2 (w i * w' i') - evB lev X1 X2 (w i * w' i') * (X1 c d + X2 c d) =
          ((X1 c d + X2 c d) * evB lev X1 X2 (w i) - evB lev X1 X2 (w i) * (X1 c d + X2 c d)) * evB lev X1 X2 (w' i') +
            evB lev X1 X2 (w i) *
              ((X1 c d + X2 c d) * evB lev X1 X2 (w' i') - evB lev X1 X2 (w' i') * (X1 c d + X2 c d)) := by
        rw [map_mul]; noncomm_ring
      simp only []
      rw [this, e1, e2]
      simp only [Matrix.of_apply, add_smul, Finset.sum_add_distrib, Fintype.sum_prod_type, ite_smul, zero_smul,
        Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc,
        mul_smul_comm]
      congr 1
      rw [Finset.sum_comm]
      simp
    · rw [Finset.sum_mul_sum, Fintype.sum_prod_type]
      simp only [smul_mul_smul_comm]
  | add a b ha hb =>
    obtain ⟨ι, _, w, M, t, ⟨h1, h2⟩, rfl⟩ := ha
    obtain ⟨ι', _, w', M', t', ⟨h1', h2'⟩, rfl⟩ := hb
    refine ⟨ι ⊕ ι', inferInstance, Sum.elim w w', fun c d => Matrix.fromBlocks (M c d) 0 0 (M' c d),
      Sum.elim t t', ⟨?_, ?_⟩, ?_⟩
    · rintro c d (i | i) (j | j) <;> simp [← h1 d c, ← h1' d c]
    · rintro W _ _ X1 X2 hX c d hcd (i | i)
      · simp [Fintype.sum_sum_type, h2 W X1 X2 hX c d hcd]
      · simp [Fintype.sum_sum_type, h2' W X1 X2 hX c d hcd]
    · simp [Fintype.sum_sum_type]

theorem AdFamL.comm {lev : Fin n → ℕ} {ι : Type} [Fintype ι] {w : ι → FreeAlgebra ℂ (Bool × Fin n × Fin n)}
    {M : Fin n → Fin n → Matrix ι ι ℂ} (h : AdFamL lev w M) {W : Type} [AddCommGroup W] [Module ℂ W]
    {X1 X2 : Fin n → Fin n → Module.End ℂ W} (hX : LRel lev X1 X2) {c d : Fin n} (hcd : lev c = lev d) (t : ι → ℂ) :
    (X1 c d + X2 c d) * evB lev X1 X2 (∑ i, t i • w i) - evB lev X1 X2 (∑ i, t i • w i) * (X1 c d + X2 c d) =
      evB lev X1 X2 (∑ j, (M c d *ᵥ t) j • w j) := by

  simp only [map_sum, map_smul, Finset.mul_sum, Finset.sum_mul, mul_smul_comm, smul_mul_assoc,
  ← Finset.sum_sub_distrib, ← smul_sub, h.2 W X1 X2 hX c d hcd, Finset.smul_sum, Matrix.mulVec, dotProduct,
  Finset.sum_smul, smul_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]

theorem invL : InvL := by
  classical
  intro n lev V _ _ X1 X2 L a hX hL ha
  obtain ⟨ι, _, w, M, t, hM, rfl⟩ := exists_adFamL lev a
  let N : Submodule ℂ (EuclideanSpace ℂ ι) :=
    { carrier := {x | ∀ s ∈ L, evB lev X1 X2 (∑ i, x i • w i) s = 0}
      add_mem' := by
        intro x y hx hy s hs
        have := hx s hs
        have := hy s hs
        simp only [PiLp.add_apply, add_smul, Finset.sum_add_distrib, map_add (f := _), LinearMap.add_apply, *, add_zero]
      zero_mem' := by intro s hs; simp
      smul_mem' := by
        intro r x hx s hs
        have := hx s hs
        simp only [PiLp.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum, map_smul, LinearMap.smul_apply, this,
          smul_zero] }
  have hN : ∀ x, x ∈ N ↔ ∀ s ∈ L, evB lev X1 X2 (∑ i, x i • w i) s = 0 := fun x => Iff.rfl
  let D : Fin n → Fin n → Module.End ℂ (EuclideanSpace ℂ ι) := fun c d => Matrix.toEuclideanLin (M c d)
  have hD : ∀ c d x, (D c d x).ofLp = M c d *ᵥ x.ofLp := fun c d x => rfl
  have hadj : ∀ c d x y, ⟪x, D c d y⟫_ℂ = ⟪D d c x, y⟫_ℂ := by
    intro c d x y
    have : M d c = (M c d)ᴴ := by ext i j; simp [Matrix.conjTranspose_apply, ← hM.1 c d]
    simp only [D]
    rw [this, Matrix.toEuclideanLin_conjTranspose_eq_adjoint, LinearMap.adjoint_inner_left]
  have hDN : ∀ c d, lev c = lev d → ∀ x ∈ N, D c d x ∈ N := by
    intro c d hcd x hx
    rw [hN] at hx ⊢
    intro s hs
    rw [hD, ← hM.comm hX hcd]
    simp only [LinearMap.sub_apply, Module.End.mul_apply, hx s hs, hx _ (hL c d hcd s hs), map_zero, sub_zero]
  have ht : ∀ c d, lev c = lev d → D c d (WithLp.toLp 2 t) ∈ N := by
    intro c d hcd
    rw [hN]
    intro s hs
    rw [hD, ← hM.comm hX hcd]
    simp only [LinearMap.sub_apply, Module.End.mul_apply, ha c d hcd s hs, sub_self]
  obtain ⟨k, hk, t', ht', e⟩ := N.exists_add_mem_mem_orthogonal (WithLp.toLp 2 t)
  have h0 : ∀ c d, lev c = lev d → D c d t' = 0 := by
    intro c d hcd
    have h1 : D c d t' ∈ N := by
      have := N.sub_mem (ht c d hcd) (hDN c d hcd k hk)
      rwa [e, map_add, add_sub_cancel_left] at this
    rw [← inner_self_eq_zero (𝕜 := ℂ), hadj]
    exact (Submodule.mem_orthogonal _ _).1 ht' _ (hDN d c hcd.symm _ h1)
  refine ⟨∑ i, t' i • w i, ?_, ?_⟩
  · intro V' _ _ Y1 Y2 hY c d hcd
    have := hM.comm hY hcd t'.ofLp
    rw [← hD, h0 c d hcd] at this
    have h2 : evB lev Y1 Y2 (∑ j, (0 : EuclideanSpace ℂ ι).ofLp j • w j) = 0 := by simp
    rw [h2] at this
    exact sub_eq_zero.1 this
  · intro s hs
    have e' : ∀ i, t i = k i + t' i := fun i => congrArg (fun x : EuclideanSpace ℂ ι => x i) e
    have := (hN k).1 hk s hs
    simp only [e', add_smul, Finset.sum_add_distrib, map_add (f := _), LinearMap.add_apply, this, zero_add]

end GlobalTheory.CompanionTheory.PairMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdFamL =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HarishChandraDecompositionLevi =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HarishChandraDecompositionLevi", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InjectiveWedgeHighestCoefficient\npublic import Mathlib.Algebra.RingQuot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationGenerator\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdFamL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.RealHCLv

open PositivityTheory.RgBcC.RealD
open Formalism.REAL (GlRel)

variable {n : ℕ}

abbrev FA (n : ℕ) : Type := FreeAlgebra ℂ (Bool × Fin n × Fin n)

abbrev lt (s : Bool) (a b : Fin n) : FA n := FreeAlgebra.ι ℂ (s, a, b)

inductive Rl : FA n → FA n → Prop
  | gl (s : Bool) (a b c d : Fin n) : Rl (lt s a b * lt s c d - lt s c d * lt s a b)
      ((if b = c then lt s a d else 0) - (if d = a then lt s c b else 0))
  | cm (a b c d : Fin n) : Rl (lt true a b * lt false c d) (lt false c d * lt true a b)

abbrev UE (n : ℕ) : Type := RingQuot (Rl (n := n))

def uL (s : Bool) (a b : Fin n) : UE n := RingQuot.mkAlgHom ℂ Rl (lt s a b)

theorem uL_gl (s : Bool) (a b c d : Fin n) : uL s a b * uL s c d - uL s c d * uL s a b =
    (if b = c then uL s a d else 0) - (if d = a then uL s c b else 0) := by
  have h := RingQuot.mkAlgHom_rel ℂ (Rl.gl s a b c d)
  simp only [map_sub, map_mul, apply_ite (RingQuot.mkAlgHom ℂ (Rl (n := n))), map_zero] at h
  exact h

theorem uL_cm (a b c d : Fin n) : uL true a b * uL false c d = uL false c d * uL true a b := by
  have h := RingQuot.mkAlgHom_rel ℂ (Rl.cm a b c d)
  simp only [map_mul] at h
  exact h

def EU (s : Bool) : Fin n → Fin n → Module.End ℂ (UE n) := fun a b => Algebra.lmul ℂ (UE n) (uL s a b)

theorem EU_gl (s : Bool) : GlRel (EU (n := n) s) := by
  intro a b c d
  have h := congrArg (Algebra.lmul ℂ (UE n)) (uL_gl s a b c d)
  simp only [map_sub, map_mul, apply_ite (Algebra.lmul ℂ (UE n)), map_zero] at h
  exact h

theorem EU_pair : IsPairA (EU (n := n) true) (EU false) := by
  refine ⟨EU_gl true, EU_gl false, fun a b c d => ?_⟩
  have h := congrArg (Algebra.lmul ℂ (UE n)) (uL_cm a b c d)
  simp only [map_mul] at h
  exact h

section Lift

variable {V : Type} [AddCommGroup V] [Module ℂ V] {E1 E2 : Fin n → Fin n → Module.End ℂ V}

theorem evalPair_letter_true (E1 E2 : Fin n → Fin n → Module.End ℂ V) (a b : Fin n) :
    GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2 (lt true a b) = E1 a b := by
  simp [GlobalTheory.CompanionTheory.PairMult.ev2]

theorem evalPair_letter_false (E1 E2 : Fin n → Fin n → Module.End ℂ V) (a b : Fin n) :
    GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2 (lt false a b) = E2 a b := by
  simp [GlobalTheory.CompanionTheory.PairMult.ev2]

def rho (h : IsPairA E1 E2) : UE n →ₐ[ℂ] Module.End ℂ V :=
  RingQuot.liftAlgHom ℂ ⟨GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2, by
    intro x y hxy
    cases hxy with
    | gl s a b c d =>
      cases s
      · simp only [map_sub, map_mul, apply_ite (GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2), map_zero, evalPair_letter_false]
        exact h.2.1 a b c d
      · simp only [map_sub, map_mul, apply_ite (GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2), map_zero, evalPair_letter_true]
        exact h.1 a b c d
    | cm a b c d =>
      simp only [map_mul, evalPair_letter_true, evalPair_letter_false]
      exact h.2.2 a b c d⟩

theorem rho_true (h : IsPairA E1 E2) (a b : Fin n) : rho h (uL true a b) = E1 a b := by
  simp [rho, uL, evalPair_letter_true, RingQuot.liftAlgHom_mkAlgHom_apply]

theorem rho_false (h : IsPairA E1 E2) (a b : Fin n) : rho h (uL false a b) = E2 a b := by
  simp [rho, uL, evalPair_letter_false, RingQuot.liftAlgHom_mkAlgHom_apply]

def piV (h : IsPairA E1 E2) (x : V) : UE n →ₗ[ℂ] V where
  toFun t := rho h t x
  map_add' s t := by simp
  map_smul' c t := by simp

theorem piV_one (h : IsPairA E1 E2) (x : V) : piV h x 1 = x := by simp [piV]

theorem piV_true (h : IsPairA E1 E2) (x : V) (a b : Fin n) (t : UE n) :
    piV h x (EU true a b t) = E1 a b (piV h x t) := by
  simp [piV, EU, rho_true]

theorem piV_false (h : IsPairA E1 E2) (x : V) (a b : Fin n) (t : UE n) :
    piV h x (EU false a b t) = E2 a b (piV h x t) := by
  simp [piV, EU, rho_false]

end Lift

section RU

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def RU (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) : Submodule ℂ V :=
  Submodule.span ℂ {y | ∃ a b v, lev a < lev b ∧ (y = E1 a b v ∨ y = E2 a b v)}

theorem RU_comm (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) : RU lev E1 E2 = RU lev E2 E1 := by
  simp only [RU, or_comm]

theorem left_mem (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) {a b : Fin n} (h : lev a < lev b) (v : V) :
    E1 a b v ∈ RU lev E1 E2 :=
  Submodule.subset_span ⟨a, b, v, h, Or.inl rfl⟩

theorem right_mem (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) {a b : Fin n} (h : lev a < lev b) (v : V) :
    E2 a b v ∈ RU lev E1 E2 :=
  Submodule.subset_span ⟨a, b, v, h, Or.inr rfl⟩

theorem RU_stab (lev : Fin n → ℕ) {G H : Fin n → Fin n → Module.End ℂ V} (hG : GlRel G)
    (hc : ∀ a b c d, G a b * H c d = H c d * G a b) {p q : Fin n} (hpq : lev p = lev q) :
    RU lev G H ≤ (RU lev G H).comap (G p q) := by
  refine Submodule.span_le.2 ?_
  rintro y ⟨a, b, v, hab, rfl | rfl⟩
  · have h := congrArg (fun T : Module.End ℂ V => T v) (hG p q a b)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    have h' : G p q (G a b v) = G a b (G p q v) +
        (((if q = a then G p b else 0) - (if b = p then G a q else 0) : Module.End ℂ V) v) := by
      rw [LinearMap.sub_apply, ← h]; abel
    show G p q (G a b v) ∈ RU lev G H
    rw [h']
    refine add_mem (left_mem lev G H hab _) ?_
    rw [LinearMap.sub_apply]
    refine sub_mem ?_ ?_
    · split_ifs with e
      · subst e; exact left_mem lev G H (by omega) _
      · simp
    · split_ifs with e
      · subst e; exact left_mem lev G H (by omega) _
      · simp
  · have h := congrArg (fun T : Module.End ℂ V => T v) (hc p q a b)
    simp only [Module.End.mul_apply] at h
    show G p q (H a b v) ∈ RU lev G H
    rw [h]
    exact right_mem lev G H hab _

end RU

section Quot

variable (lev : Fin n → ℕ)

abbrev WQ : Type := UE n ⧸ RU lev (EU (n := n) true) (EU false)

theorem EU_stab (s : Bool) {p q : Fin n} (hpq : lev p = lev q) :
    RU lev (EU (n := n) true) (EU false) ≤ (RU lev (EU (n := n) true) (EU false)).comap (EU s p q) := by
  cases s
  · rw [RU_comm]
    exact RU_stab lev (EU_gl false) (fun a b c d => (EU_pair.2.2 c d a b).symm) hpq
  · exact RU_stab lev (EU_gl true) EU_pair.2.2 hpq

def XW (s : Bool) (p q : Fin n) : Module.End ℂ (WQ (n := n) lev) :=
  if h : lev p = lev q then Submodule.mapQ _ _ (EU s p q) (EU_stab lev s h) else 0

theorem XW_mk (s : Bool) {p q : Fin n} (h : lev p = lev q) (t : UE n) :
    XW lev s p q (Submodule.Quotient.mk t) = Submodule.Quotient.mk (EU s p q t) := by
  simp [XW, h]

theorem XW_lrel : GlobalTheory.CompanionTheory.PairMult.LRel lev (XW (n := n) lev true) (XW lev false) := by
  have key : ∀ (s : Bool) (p q r v : Fin n), lev p = lev q → lev r = lev v →
      XW lev s p q * XW lev s r v - XW lev s r v * XW lev s p q =
        (if q = r then XW lev s p v else 0) - (if v = p then XW lev s r q else 0) := by
    intro s p q r v h1 h2
    refine Submodule.linearMap_qext _ (LinearMap.ext fun t => ?_)
    have h := congrArg (fun T : Module.End ℂ (UE n) => T t) (EU_gl s p q r v)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    simp only [LinearMap.comp_apply, Submodule.mkQ_apply, LinearMap.sub_apply, Module.End.mul_apply]
    rw [XW_mk lev s h2, XW_mk lev s h1, XW_mk lev s h1, XW_mk lev s h2, ← Submodule.Quotient.mk_sub, h,
      Submodule.Quotient.mk_sub]
    congr 1
    · split_ifs with e
      · subst e; rw [XW_mk lev s (h1.trans h2)]
      · simp
    · split_ifs with e
      · subst e; rw [XW_mk lev s (h2.trans h1)]
      · simp
  refine ⟨key true, key false, fun p q r v h1 h2 => ?_⟩
  refine Submodule.linearMap_qext _ (LinearMap.ext fun t => ?_)
  have h := congrArg (fun T : Module.End ℂ (UE n) => T t) (EU_pair.2.2 p q r v)
  simp only [Module.End.mul_apply] at h
  simp only [LinearMap.comp_apply, Submodule.mkQ_apply, Module.End.mul_apply]
  rw [XW_mk lev _ h2, XW_mk lev _ h1, XW_mk lev _ h1, XW_mk lev _ h2, h]

end Quot

theorem evB_inter {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] (lev : Fin n → ℕ)
    (X1 X2 : Fin n → Fin n → Module.End ℂ V) (Y1 Y2 : Fin n → Fin n → Module.End ℂ V') (f : V →ₗ[ℂ] V')
    (h1 : ∀ p q, lev p = lev q → ∀ v, f (X1 p q v) = Y1 p q (f v))
    (h2 : ∀ p q, lev p = lev q → ∀ v, f (X2 p q v) = Y2 p q (f v)) (b : FA n) (v : V) :
    f (GlobalTheory.CompanionTheory.PairMult.evB lev X1 X2 b v) = GlobalTheory.CompanionTheory.PairMult.evB lev Y1 Y2 b (f v) := by
  induction b using FreeAlgebra.induction generalizing v with
  | grade0 r => simp [Module.algebraMap_end_apply]
  | grade1 x =>
    obtain ⟨s, p, q⟩ := x
    simp only [GlobalTheory.CompanionTheory.PairMult.evB, FreeAlgebra.lift_ι_apply]
    by_cases h : lev p = lev q
    · cases s <;> simp [h, h1, h2]
    · simp [h]
  | mul a b ha hb => simp only [map_mul, Module.End.mul_apply, ha, hb]
  | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb]

section Letters

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def toE : FA n →ₐ[ℂ] FA n :=
  FreeAlgebra.lift ℂ fun g => if g.1 then lt true g.2.1 g.2.2 - lt false g.2.1 g.2.2
    else lt true g.2.1 g.2.2 + lt false g.2.1 g.2.2

def toK : FA n →ₐ[ℂ] FA n :=
  FreeAlgebra.lift ℂ fun g => if g.1 then (1 / 2 : ℂ) • (lt false g.2.1 g.2.2 + lt true g.2.1 g.2.2)
    else (1 / 2 : ℂ) • (lt false g.2.1 g.2.2 - lt true g.2.1 g.2.2)

theorem evalPair_toE_eq_evalKPair (E1 E2 : Fin n → Fin n → Module.End ℂ V) (a : FA n) :
    GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2 (toE a) = evKP E1 E2 a := by
  have h : (GlobalTheory.CompanionTheory.PairMult.ev2 E1 E2).comp toE = evKP E1 E2 := by
    refine FreeAlgebra.hom_ext (funext fun g => ?_)
    obtain ⟨s, p, q⟩ := g
    cases s <;> simp [toE, evKP, kA, pA, evalPair_letter_true, evalPair_letter_false]
  exact DFunLike.congr_fun h a

theorem evLv_toK (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (b : FA n) :
    evLv lev E1 E2 (toK b) = GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 b := by
  have h : (evLv lev E1 E2).comp toK = GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 := by
    refine FreeAlgebra.hom_ext (funext fun g => ?_)
    obtain ⟨s, p, q⟩ := g
    by_cases e : lev p = lev q
    · cases s
      · simp only [Function.comp, AlgHom.comp_apply, toK, evLv, GlobalTheory.CompanionTheory.PairMult.evB, FreeAlgebra.lift_ι_apply]
        simp only [e, if_true, Bool.false_eq_true, if_false, map_smul, map_sub, FreeAlgebra.lift_ι_apply, kA, pA]
        module
      · simp only [Function.comp, AlgHom.comp_apply, toK, evLv, GlobalTheory.CompanionTheory.PairMult.evB, FreeAlgebra.lift_ι_apply]
        simp only [e, if_true, Bool.false_eq_true, if_false, map_smul, map_add (f := _), FreeAlgebra.lift_ι_apply, kA, pA]
        module
    · cases s <;> simp [toK, evLv, GlobalTheory.CompanionTheory.PairMult.evB, e]
  exact DFunLike.congr_fun h b

def Lm (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) : (Lt n → V) →ₗ[ℂ] V :=
  ∑ l : Lt n, if inUU lev l then (xL E1 E2 l) ∘ₗ LinearMap.proj l else 0

theorem Lm_apply (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (w : Lt n → V) :
    Lm lev E1 E2 w = ∑ l : Lt n, if inUU lev l then xL E1 E2 l (w l) else 0 := by
  simp only [Lm, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun l _ => ?_
  split_ifs <;> simp

theorem xL_mem_range (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) {l : Lt n} (h : inUU lev l) (v : V) :
    xL E1 E2 l v ∈ LinearMap.range (Lm lev E1 E2) := by
  refine ⟨Pi.single l v, ?_⟩
  rw [Lm_apply, Finset.sum_eq_single l]
  · simp [h]
  · intro m _ hm
    simp [hm]
  · simp

theorem RU_le_range {lev : Fin n → ℕ} (hm : Monotone lev) (E1 E2 : Fin n → Fin n → Module.End ℂ V) :
    RU lev E1 E2 ≤ LinearMap.range (Lm lev E1 E2) := by
  refine Submodule.span_le.2 ?_
  rintro y ⟨a, b, v, hab, rfl | rfl⟩
  · have hlt : a < b := hm.reflect_lt hab
    have hK := xL_mem_range lev E1 E2 (l := (false, ⟨(a, b), hlt⟩)) hab ((1 / 2 : ℂ) • v)
    have hP := xL_mem_range lev E1 E2 (l := (true, ⟨(a, b), hlt⟩)) hab ((1 / 2 : ℂ) • v)
    have := add_mem hK hP
    simp only [xL, kA, pA, Bool.false_eq_true, if_false, if_true, map_smul, LinearMap.add_apply,
      LinearMap.sub_apply] at this
    have e : E1 a b v = (1 / 2 : ℂ) • (E1 a b v + E2 a b v) + (1 / 2 : ℂ) • (E1 a b v - E2 a b v) := by module
    rw [SetLike.mem_coe, e]
    exact this
  · have hlt : a < b := hm.reflect_lt hab
    have hK := xL_mem_range lev E1 E2 (l := (false, ⟨(a, b), hlt⟩)) hab ((1 / 2 : ℂ) • v)
    have hP := xL_mem_range lev E1 E2 (l := (true, ⟨(a, b), hlt⟩)) hab ((1 / 2 : ℂ) • v)
    have := sub_mem hK hP
    simp only [xL, kA, pA, Bool.false_eq_true, if_false, if_true, map_smul, LinearMap.add_apply,
      LinearMap.sub_apply] at this
    have e : E2 a b v = (1 / 2 : ℂ) • (E1 a b v + E2 a b v) - (1 / 2 : ℂ) • (E1 a b v - E2 a b v) := by module
    rw [SetLike.mem_coe, e]
    exact this

theorem sum_Tl_mem (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (w : GlobalTheory.CompanionTheory.PairMult.Lt n → V) :
    (∑ l : GlobalTheory.CompanionTheory.PairMult.Lt n, if GlobalTheory.CompanionTheory.PairMult.inUL lev l then GlobalTheory.CompanionTheory.PairMult.Tl E1 E2 l (w l) else 0) ∈
      RU lev E1 E2 := by
  refine sum_mem fun l _ => ?_
  split_ifs with h
  · obtain ⟨s, i⟩ := l
    cases s
    · simp only [GlobalTheory.CompanionTheory.PairMult.Tl, GlobalTheory.CompanionTheory.PairMult.Ts, Bool.false_eq_true, if_false, LinearMap.sub_apply]
      exact sub_mem (left_mem lev E1 E2 h _) (right_mem lev E1 E2 h _)
    · simp only [GlobalTheory.CompanionTheory.PairMult.Tl, GlobalTheory.CompanionTheory.PairMult.Ts, if_true, LinearMap.add_apply]
      exact add_mem (left_mem lev E1 E2 h _) (right_mem lev E1 E2 h _)
  · exact zero_mem _

theorem RU_map {E1 E2 : Fin n → Fin n → Module.End ℂ V} (lev : Fin n → ℕ) (h : IsPairA E1 E2) (x : V) :
    RU lev (EU (n := n) true) (EU false) ≤ (RU lev E1 E2).comap (piV h x) := by
  refine Submodule.span_le.2 ?_
  rintro y ⟨a, b, v, hab, rfl | rfl⟩
  · show piV h x (EU true a b v) ∈ RU lev E1 E2
    rw [piV_true]; exact left_mem lev E1 E2 hab _
  · show piV h x (EU false a b v) ∈ RU lev E1 E2
    rw [piV_false]; exact right_mem lev E1 E2 hab _

end Letters

theorem isPairA_of_pairRel {V : Type} [AddCommGroup V] [Module ℂ V] {E1 E2 : Fin n → Fin n → Module.End ℂ V}
    (h : GlobalTheory.CompanionTheory.PairMult.PairRel E1 E2) : IsPairA E1 E2 := ⟨h.1, h.2.1, h.2.2⟩

theorem pairRel_of_isPairA {V : Type} [AddCommGroup V] [Module ℂ V] {E1 E2 : Fin n → Fin n → Module.End ℂ V}
    (h : IsPairA E1 E2) : GlobalTheory.CompanionTheory.PairMult.PairRel E1 E2 := ⟨h.1, h.2.1, h.2.2⟩

theorem hcdecLv : HCdecLv := by
  intro n lev hm a ha

  have hInv : GlobalTheory.CompanionTheory.PairMult.Inv2 (toE a) := by
    intro V _ _ E1 E2 hE c d
    rw [evalPair_toE_eq_evalKPair]
    exact ha V E1 E2 (isPairA_of_pairRel hE) c d
  obtain ⟨b0, hb0⟩ := GlobalTheory.CompanionTheory.PairMult.HCD.hcDec2 n lev (toE a) hm hInv
  have hmem : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V), IsPairA E1 E2 →
      ∀ x : V, evKP E1 E2 a x - GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 b0 x ∈ RU lev E1 E2 := by
    intro V _ _ E1 E2 hE x
    obtain ⟨w, hw⟩ := hb0 V E1 E2 (pairRel_of_isPairA hE) x
    rw [evalPair_toE_eq_evalKPair] at hw
    rw [hw]
    exact sum_Tl_mem lev E1 E2 w

  have hmk : ∀ (b : FA n) (t : UE n),
      GlobalTheory.CompanionTheory.PairMult.evB lev (XW lev true) (XW lev false) b (Submodule.Quotient.mk t) =
        Submodule.Quotient.mk (GlobalTheory.CompanionTheory.PairMult.evB lev (EU true) (EU false) b t) := by
    intro b t
    exact (evB_inter lev (EU true) (EU false) (XW lev true) (XW lev false) (Submodule.mkQ _)
      (fun p q h v => (XW_mk lev true h v).symm) (fun p q h v => (XW_mk lev false h v).symm) b t).symm
  have hb0mk : ∀ t : UE n, GlobalTheory.CompanionTheory.PairMult.evB lev (XW lev true) (XW lev false) b0 (Submodule.Quotient.mk t) =
      Submodule.Quotient.mk (evKP (EU true) (EU false) a t) := by
    intro t
    rw [hmk]
    exact ((Submodule.Quotient.eq _).2 (hmem _ _ _ EU_pair t)).symm
  have hcomm : ∀ p q, lev p = lev q → ∀ s : WQ (n := n) lev,
      (XW lev true p q + XW lev false p q) (GlobalTheory.CompanionTheory.PairMult.evB lev (XW lev true) (XW lev false) b0 s) =
        GlobalTheory.CompanionTheory.PairMult.evB lev (XW lev true) (XW lev false) b0 ((XW lev true p q + XW lev false p q) s) := by
    intro p q h s
    obtain ⟨t, rfl⟩ := Submodule.Quotient.mk_surjective _ s
    have hc := congrArg (fun T : Module.End ℂ (UE n) => T t) (ha (UE n) (EU true) (EU false) EU_pair p q).eq
    simp only [Module.End.mul_apply, kA, LinearMap.add_apply] at hc
    simp only [LinearMap.add_apply]
    rw [XW_mk lev true h, XW_mk lev false h, ← Submodule.Quotient.mk_add, hb0mk, hb0mk, XW_mk lev true h,
      XW_mk lev false h, ← Submodule.Quotient.mk_add, hc]
  obtain ⟨b', hinv, hact⟩ := GlobalTheory.CompanionTheory.PairMult.invL n lev (WQ (n := n) lev) (XW lev true) (XW lev false) ⊤ b0 (XW_lrel lev)
    (fun _ _ _ _ _ => Submodule.mem_top) (fun p q h s _ => hcomm p q h s)
  refine ⟨toK b', ?_, ?_⟩
  · intro H _ _ F1 F2 hF c d hcd
    rw [evLv_toK]
    refine hinv H F1 F2 ?_ c d hcd
    exact ⟨fun p q r v h1 h2 => (hF p q r v h1 h2).1, fun p q r v h1 h2 => (hF p q r v h1 h2).2.1,
      fun p q r v h1 h2 => (hF p q r v h1 h2).2.2⟩
  · intro V _ _ E1 E2 hE x
    rw [evLv_toK]

    have h1 : GlobalTheory.CompanionTheory.PairMult.evB lev (EU true) (EU false) b' 1 -
        GlobalTheory.CompanionTheory.PairMult.evB lev (EU true) (EU false) b0 1 ∈ RU lev (EU (n := n) true) (EU false) := by
      have := hact (Submodule.Quotient.mk 1) Submodule.mem_top
      rw [hmk, hmk] at this
      exact (Submodule.Quotient.eq _).1 this
    have h2 := RU_map lev hE x h1
    have hpi : ∀ b : FA n, piV hE x (GlobalTheory.CompanionTheory.PairMult.evB lev (EU true) (EU false) b 1) =
        GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 b x := by
      intro b
      rw [evB_inter lev (EU true) (EU false) E1 E2 (piV hE x) (fun p q _ v => piV_true hE x p q v)
        (fun p q _ v => piV_false hE x p q v) b 1, piV_one]
    have h3 : GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 b' x - GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 b0 x ∈ RU lev E1 E2 := by
      have := h2
      simp only [Submodule.mem_comap, map_sub, hpi] at this
      exact this
    have h4 : evKP E1 E2 a x - GlobalTheory.CompanionTheory.PairMult.evB lev E1 E2 b' x ∈ RU lev E1 E2 := by
      have := sub_mem (hmem V E1 E2 hE x) h3
      convert this using 1
      abel
    obtain ⟨w, hw⟩ := RU_le_range hm E1 E2 h4
    exact ⟨w, by rw [← hw, Lm_apply]⟩

end GlobalTheory.CompanionTheory.RealHCLv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HarishChandraDecompositionLevi =====
