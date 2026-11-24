module

public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Topology.Defs.Basic
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.LettersFreeOfRank
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NBasisLoc
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemOfLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfPowSmulMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulIntegralBis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemOfLe", "h": "module\n\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.Topology.Defs.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerScalarMembership

theorem pow_smul_mem_of_le {O V : Type} [CommRing O] [AddCommGroup V] [Module O V]
    (L : Submodule O V) (c : O) {x : V} {m n : ℕ} (hmn : m ≤ n) (h : c ^ m • x ∈ L) :
    c ^ n • x ∈ L := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hmn
  rw [pow_add, mul_comm, mul_smul]
  exact L.smul_mem _ h

theorem exists_pow_smul_mem {LL O : Type} [Field LL] [CommRing O] [Algebra O LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V] (c : O)
    (hc : ∀ a : LL, ∃ (k : ℕ) (b : O), algebraMap O LL b = algebraMap O LL c ^ k * a)
    (L : Submodule O V) (hL : Submodule.span LL (L : Set V) = ⊤) (x : V) :
    ∃ m : ℕ, c ^ m • x ∈ L := by
  have hx : x ∈ Submodule.span LL (L : Set V) := hL ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨0, by simpa using hy⟩
  | zero => exact ⟨0, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨m, hm⟩ := hy
    obtain ⟨n, hn⟩ := hz
    refine ⟨max m n, ?_⟩
    rw [smul_add]
    exact L.add_mem (pow_smul_mem_of_le L c (le_max_left _ _) hm)
      (pow_smul_mem_of_le L c (le_max_right _ _) hn)
  | smul a y _ hy =>
    obtain ⟨m, hm⟩ := hy
    obtain ⟨k, b, hb⟩ := hc a
    refine ⟨k + m, ?_⟩
    have key : c ^ (k + m) • (a • y) = b • (c ^ m • y) := by
      rw [← algebraMap_smul LL (c ^ (k + m)), smul_smul, ← algebraMap_smul LL b,
        ← algebraMap_smul LL (c ^ m), smul_smul, hb, map_pow, map_pow, pow_add]
      congr 1
      ring
    rw [key]
    exact L.smul_mem b hm

theorem main : ∀ {LL O : Type} [inst : Field LL] [inst_1 : CommRing O] [inst_2 : Algebra O LL] [TopologicalSpace LL] {V : Type} [inst_4 : AddCommGroup V] [inst_5 : Module LL V] [inst_6 : Module O V] [IsScalarTower O LL V] (c : O), (∀ (a : LL), ∃ (k : ℕ) (b : O), (Algebra.algebraMap O LL : O → LL) b = (Algebra.algebraMap O LL : O → LL) c ^ k * a) → ∀ (L S : Submodule O V), Submodule.span LL (↑L : Set V) = ⊤ → Submodule.FG S → ∃ (m : ℕ), ∀ x ∈ S, c ^ m • x ∈ L := by
  intro LL O _ _ _ _ V _ _ _ _ c hc L S hL hS
  obtain ⟨s, rfl⟩ := hS
  choose f hf using fun x => exists_pow_smul_mem (LL := LL) c hc L hL x
  refine ⟨s.sup f, fun x hx => ?_⟩
  have hle : Submodule.span O (s : Set V) ≤ L.comap ((c ^ s.sup f) • LinearMap.id) := by
    rw [Submodule.span_le]
    intro y hy
    simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.smul_apply, LinearMap.id_apply]
    exact pow_smul_mem_of_le L c (Finset.le_sup hy) (hf y)
  simpa using hle hx

end GlobalTheory.PowerScalarMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemOfLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfPowSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfPowSmulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.LettersFreeOfRank\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowSmulMemOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Saturated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.WachSat

open GlobalTheory.WachUse Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

variable (W : LocWach PD LL O v n)

theorem ee_torsionFree (hp : ∀ a : O, (PD.p : O) * a = 0 → a = 0) (x : W.EE)
    (hx : (PD.p : W.EE) * x = 0) : x = 0 := by
  have hA : ∀ a : LetA O n, (PD.p : LetA O n) * a = 0 → a = 0 := by
    intro a ha
    funext i
    ext k
    have h1 : (PD.p : PowerSeries O) * a i = 0 := congrFun ha i
    have h2 := congrArg (PowerSeries.coeff k) h1
    rw [← nsmul_eq_mul, map_nsmul, nsmul_eq_mul, map_zero] at h2
    simpa using hp _ h2
  haveI := W.EE_complete
  refine IsHausdorff.haus (I := Ideal.span {((PD.p : ℕ) : W.EE)}) inferInstance x fun k => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]
  obtain ⟨a, m, ha⟩ := W.EE_dense x k
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 ha
  obtain ⟨b, hb⟩ := W.EE_sat ((PD.p : LetA O n) * a) (k + 1) (by
    refine Ideal.mem_span_singleton'.2 ⟨-y, ?_⟩
    rw [map_mul, map_natCast]
    linear_combination (-(PD.p : W.EE)) * hy - (algebraMap (LetA O n) W.EE (letπ ^ m)) * hx)
  have hab : a = (PD.p : LetA O n) ^ k * b := by
    have := hA (a - (PD.p : LetA O n) ^ k * b) (by rw [mul_sub, hb]; ring)
    exact sub_eq_zero.1 this
  obtain ⟨u, hu⟩ : IsUnit (algebraMap (LetA O n) W.EE (letπ ^ m)) := by
    rw [map_pow]; exact W.EE_π.pow m
  refine Ideal.mem_span_singleton'.2 ⟨(y + algebraMap (LetA O n) W.EE b) * ↑u⁻¹, ?_⟩
  rw [hab, map_mul, map_pow (algebraMap (LetA O n) W.EE) (PD.p : LetA O n), map_natCast, ← hu] at hy
  have huu : (u : W.EE) * ↑u⁻¹ = 1 := u.mul_inv
  linear_combination (↑u⁻¹ : W.EE) * hy + x * huu

theorem mem_of_pow_smul_mem (hp : ∀ a : O, (PD.p : O) * a = 0 → a = 0) (T : LocLat G Qp LL O)
    (hb : GlobalTheory.IndefiniteRowSideFullHecke.LetterBasisDecomposition.GlobalBasis W T) (m : ℕ) (x : W.DD T)
    (hx : ((PD.p : O) ^ m) • x ∈ W.N T) : x ∈ W.N T := by
  obtain ⟨b, hli, hsp⟩ := hb
  have hxs : x ∈ Submodule.span W.EE (Set.range fun j => (b j : W.DD T)) := hsp ▸ Submodule.mem_top
  obtain ⟨e, he⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hxs
  set a := b.repr ⟨_, hx⟩ with ha
  have h1 : ∑ j, algebraMap (LetA O n) W.EE (a j) • (b j : W.DD T) = ((PD.p : O) ^ m) • x := by
    have := congrArg (W.N T).subtype (b.sum_repr ⟨_, hx⟩)

    rw [map_sum] at this
    simpa only [algebraMap_smul, map_smul, Submodule.subtype_apply] using this
  have h2 : ∑ j, ((PD.p : W.EE) ^ m * e j) • (b j : W.DD T) = ((PD.p : O) ^ m) • x := by
    rw [← he, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_smul, ← algebraMap_smul W.EE ((PD.p : O) ^ m), map_pow, map_natCast]
  have h3 : ∀ j, algebraMap (LetA O n) W.EE (a j) = (PD.p : W.EE) ^ m * e j :=
    Fintype.linearIndependent_iffₛ.1 hli _ _ (h1.trans h2.symm)
  have hreg : ∀ (k : ℕ) (y : W.EE), (PD.p : W.EE) ^ k * y = 0 → y = 0 := by
    intro k
    induction k with
    | zero => intro y hy; simpa using hy
    | succ k ih =>
      intro y hy
      exact ih y (ee_torsionFree W hp _ (by rw [← hy]; ring))
  have h4 : ∀ j, ∃ c : LetA O n, e j = algebraMap (LetA O n) W.EE c := by
    intro j
    obtain ⟨c, hc⟩ := W.EE_sat (a j) m (Ideal.mem_span_singleton'.2 ⟨e j, by rw [h3, mul_comm]⟩)
    refine ⟨c, sub_eq_zero.1 (hreg m _ ?_)⟩
    have := h3 j
    rw [hc, map_mul, map_pow, map_natCast] at this
    rw [mul_sub, this, sub_self]
  choose c hc using h4
  rw [← he]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [hc, algebraMap_smul]
  exact (W.N T).smul_mem _ (b j).2

end Generic

end GlobalTheory.WachSat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfPowSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulIntegralBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulIntegralBis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotFullBot\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.LettersFreeOfRank\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemOfPowSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NBasisLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc TensorProduct GlobalTheory.NL

namespace GlobalTheory.NL.Isog

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL]
    [CommRing O] [Algebra O LL] [TopologicalSpace LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

theorem latHom_ext {T T' : LocLat G Qp LL O} {u w : LatHom T.L T'.L} (h : u.f = w.f) : u = w := by
  cases u; cases w; cases h; rfl

theorem exists_quasi_inverse (c : O)
    (hc : ∀ a : LL, ∃ (k : ℕ) (b : O), algebraMap O LL b = algebraMap O LL c ^ k * a)
    {T' T : LocLat G Qp LL O} (f : LatHom T'.L T.L) (hf : Function.Bijective f.f) :
    ∃ (m : ℕ) (g : LatHom T.L T'.L), latComp g f = latSmul T' (c ^ m) ∧
      latComp f g = latSmul T (c ^ m) := by
  let e : T'.V ≃ₗ[LL] T.V := LinearEquiv.ofBijective f.f hf
  have he : ∀ g y, e.symm (T.ρ g y) = T'.ρ g (e.symm y) := by
    intro g y
    apply e.injective
    rw [e.apply_symm_apply]
    have := f.equiv g (e.symm y)
    change e _ = T.ρ g (e _) at this
    rw [this, e.apply_symm_apply]
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.PowerScalarMembership.main (LL := LL) c hc T'.L.T
    (T.L.T.map (e.symm.toLinearMap.restrictScalars O)) T'.L.span (T.L.fg.map _)
  haveI : ContinuousSMul LL T'.V := IsModuleTopology.toContinuousSMul LL T'.V
  let g : LatHom T.L T'.L :=
    { f := algebraMap O LL (c ^ m) • e.symm.toLinearMap
      equiv := fun g y => by simp [he]
      cont := IsModuleTopology.continuous_of_linearMap _
      T_le := fun y hy => by
        have := hm _ (Submodule.mem_map_of_mem hy)
        rw [← algebraMap_smul LL] at this
        exact this }
  refine ⟨m, g, latHom_ext ?_, latHom_ext ?_⟩
  · ext y
    change algebraMap O LL (c ^ m) • e.symm (e y) = algebraMap O LL (c ^ m) • y
    rw [e.symm_apply_apply]
  · ext y
    change e (algebraMap O LL (c ^ m) • e.symm y) = algebraMap O LL (c ^ m) • y
    rw [map_smul, e.apply_symm_apply]

variable (W : LocWach PD LL O v n)

theorem dd_torsionFree (hp : ∀ a : O, (PD.p : O) * a = 0 → a = 0) (T : LocLat G Qp LL O) (m : ℕ)
    (x : W.DD T) (hx : ((PD.p : O) ^ m) • x = 0) : x = 0 := by
  have hreg : ∀ (k : ℕ) (y : W.EE), (PD.p : W.EE) ^ k * y = 0 → y = 0 := by
    intro k
    induction k with
    | zero => intro y hy; simpa using hy
    | succ k ih =>
      intro y hy
      exact ih y (GlobalTheory.WachSat.ee_torsionFree W hp _ (by rw [← hy]; ring))
  haveI := (W.DD_free T).1
  let b := Module.Free.chooseBasis W.EE (W.DD T)
  rw [← algebraMap_smul W.EE, map_pow, map_natCast] at hx
  apply b.repr.injective
  ext j
  have := congrArg (fun z => b.repr z j) hx
  simp only [map_smul, Finsupp.smul_apply, smul_eq_mul, map_zero, Finsupp.zero_apply] at this
  simpa using hreg m _ this

theorem globalBasis_of_basis (T : LocLat G Qp LL O) (hT : IsCrys PD T.ρ)
    (b : Module.Basis (Fin (Module.finrank O ↥T.L.T)) (LetA O n) ↥(W.N T)) :
    GlobalTheory.IndefiniteRowSideFullHecke.LetterBasisDecomposition.GlobalBasis W T := by
  let b' := (W.N_base T hT).basis b
  have hb : (fun j => (b j : W.DD T)) = b' := by
    funext j
    exact ((W.N_base T hT).basis_apply b j).symm
  refine ⟨b, ?_, ?_⟩
  · rw [hb]; exact b'.linearIndependent
  · rw [hb]; exact b'.span_eq

theorem isog_generic (hp : ∀ a : O, (PD.p : O) * a = 0 → a = 0)
    (hc : ∀ a : LL, ∃ (k : ℕ) (b : O), algebraMap O LL b = algebraMap O LL (PD.p : O) ^ k * a)
    (T' T : LocLat G Qp LL O) (f : LatHom T'.L T.L) (hT' : IsCrys PD T'.ρ) (hT : IsCrys PD T.ρ)
    (hs : ∀ (m : ℕ) (x : W.DD T'), ((PD.p : O) ^ m) • x ∈ W.N T' → x ∈ W.N T')
    (hf : Function.Bijective f.f) :
    Function.Injective (W.map f) ∧
    (∃ c : ℕ, ∀ y : W.DD T, ∃ x : W.DD T', W.map f x = ((PD.p : O) ^ c) • y ∧
      (y ∈ W.N T → x ∈ W.N T')) ∧
    ∀ x : W.DD T', W.map f x ∈ W.N T ↔ x ∈ W.N T' := by
  obtain ⟨m, g, hgf, hfg⟩ := exists_quasi_inverse (PD.p : O) hc f hf
  have h1 : ∀ x, W.map g (W.map f x) = ((PD.p : O) ^ m) • x := fun x => by
    rw [← W.map_comp, hgf, W.map_latSmul]
  have h2 : ∀ x, W.map f (W.map g x) = ((PD.p : O) ^ m) • x := fun x => by
    rw [← W.map_comp, hfg, W.map_latSmul]
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_,
    ⟨m, fun y => ⟨W.map g y, h2 y, W.map_N g hT hT' y⟩⟩,
    fun x => ⟨fun hx => hs m x ?_, W.map_N f hT' hT x⟩⟩
  · refine dd_torsionFree W hp T' m x ?_
    rw [← h1, hx, map_zero]
  · rw [← h1]
    exact W.map_N g hT hT' _ hx

end Generic

section Loc

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (K LL : FinExt l)

theorem p_regular (a : ↥(OL LL)) (ha : (((P.PD K).p : ℕ) : ↥(OL LL)) * a = 0) : a = 0 := by
  have hl0 : (l : ↥LL.1) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  rw [P.PD_p] at ha
  have : (l : ↥LL.1) * (a : ↥LL.1) = 0 := by
    have := congrArg (Subtype.val) ha
    simpa using this
  exact Subtype.ext ((mul_eq_zero.1 this).resolve_left hl0)

theorem exists_pow_mul_integral (a : ↥LL.1) : ∃ (k : ℕ) (b : ↥(OL LL)), algebraMap ↥(OL LL) ↥LL.1 b =
    algebraMap ↥(OL LL) ↥LL.1 (((P.PD K).p : ℕ) : ↥(OL LL)) ^ k * a := by
  rw [P.PD_p]
  have : ∃ k : ℕ, 0 ≤ P.v LL ((l : ↥LL.1) ^ k * a) := by
    cases hq : P.v LL a with
    | top => exact ⟨0, by simp [hq]⟩
    | coe q =>
      obtain ⟨k, hk⟩ := exists_nat_ge (-q)
      refine ⟨k, ?_⟩
      rw [AddValuation.map_mul, AddValuation.map_pow, P.v_l, hq, nsmul_one, ← WithTop.coe_natCast,
        ← WithTop.coe_add, ← WithTop.coe_zero, WithTop.coe_le_coe]
      linarith
  obtain ⟨k, hk⟩ := this
  exact ⟨k, ⟨_, (P.v_O LL _).1 hk⟩, by rw [map_natCast]; rfl⟩

end Loc

section Main

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} (H : LocHW l P) (K : FinExt l) (s : ℕ)
    (LL : FinExt l) (h : Good K s LL)

set_option synthInstance.maxHeartbeats 100000 in
theorem sat_loc (T : Lt K LL) (hT : IsCrys (P.PD K) T.ρ) (m : ℕ) (x : (H.W K s LL h).DD T)
    (hx : ((((P.PD K).p : ℕ) : ↥(OL LL)) ^ m) • x ∈ (H.W K s LL h).N T) : x ∈ (H.W K s LL h).N T := by
  obtain ⟨b⟩ := N_basis_loc H K s LL h T hT
  exact GlobalTheory.WachSat.mem_of_pow_smul_mem _ (p_regular P K LL) T (globalBasis_of_basis _ T hT b) m x hx

theorem isog_loc (T' T : Lt K LL) (f : LatHom T'.L T.L) (hT' : IsCrys (P.PD K) T'.ρ)
    (hT : IsCrys (P.PD K) T.ρ) (hf : Function.Bijective f.f) :
    Function.Injective ((H.W K s LL h).map f) ∧
    (∃ c : ℕ, ∀ y : (H.W K s LL h).DD T, ∃ x : (H.W K s LL h).DD T',
      (H.W K s LL h).map f x = ((((P.PD K).p : ℕ) : ↥(OL LL)) ^ c) • y ∧
      (y ∈ (H.W K s LL h).N T → x ∈ (H.W K s LL h).N T')) ∧
    ∀ x : (H.W K s LL h).DD T', (H.W K s LL h).map f x ∈ (H.W K s LL h).N T ↔
      x ∈ (H.W K s LL h).N T' :=
  isog_generic (H.W K s LL h) (p_regular P K LL) (exists_pow_mul_integral P K LL) T' T f hT' hT
    (sat_loc H K s LL h T' hT') hf

end Main

end GlobalTheory.NL.Isog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowMulIntegralBis =====
