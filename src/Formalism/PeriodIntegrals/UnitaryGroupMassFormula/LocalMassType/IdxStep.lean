module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxLin
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.Measure
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassOrder.IsTopRingTens
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxGrp, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxAbs, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxStep

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxGrp =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxGrp", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocMassTypW

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.LocVol MeasureTheory NumberField
  IsDedekindDomain
open scoped TensorProduct Classical

def frU {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) {n r : ℕ} (P : Frame E n r) (u : UIdx r → Fv F v ⊗[F] E) :
    TupV (E := E) v n (r + 1) :=
  fun b => ∑ a, uMat v u a b • ratTup (Fv F v) (F0 P) a

def Cong {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F))
    (Λ : Set (Fin n → E)) {r : ℕ} (g : ℕ) (P : Frame E n r) (x : HA (Fv F v) σ J)
    (u : UIdx r → Fv F v ⊗[F] E) : Prop :=
  ∀ b, ∃ w ∈ latLoc (E := E) v Λ,
    locF v (x • ratTup (Fv F v) (F0 P)) b - locF v (frU v P u) b = sc (E := E) v (g : Fv F v) • w

section Grp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {v : HeightOneSpectrum (𝓞 F)}
  {Λ : Set (Fin n → E)}

theorem smul_tup (k : HA (Fv F v) σ J) {a : ℕ} (X : Fin a → Fin n → Fv F v ⊗[F] E) (b : Fin a) :
    (k • X) b = lin (Fv F v) σ J k (X b) := rfl

theorem kv_lat {k : HA (Fv F v) σ J} (hk : k ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v)
    {w : Fin n → Fv F v ⊗[F] E} (hw : w ∈ latLoc (E := E) v Λ) :
    lin (Fv F v) σ J k w ∈ latLoc (E := E) v Λ := (hk w).1 hw

theorem kv_mul {a b : HA (Fv F v) σ J} (ha : a ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v)
    (hb : b ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v) : a * b ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v :=
  Subgroup.mul_mem (Kloc (E := E) v Λ) ha hb

theorem kv_inv {a : HA (Fv F v) σ J} (ha : a ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v) :
    a⁻¹ ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v :=
  Subgroup.inv_mem (Kloc (E := E) v Λ) ha

theorem kv_one : (1 : HA (Fv F v) σ J) ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v :=
  Subgroup.one_mem (Kloc (E := E) v Λ)

theorem locF_act (k : HA (Fv F v) σ J) {r : ℕ} (Y : TupV (E := E) v n (r + 1)) (b : Fin (r + 1)) :
    locF v (k • Y) b = lin (Fv F v) σ J k (locF v Y b) := by
  show sc (E := E) v (alp v r b) • (k • Y) b = _
  rw [smul_tup, locF, map_smul]

theorem locF_comb {r : ℕ} (M : Matrix (Fin (r + 1)) (Fin (r + 1)) (Fv F v ⊗[F] E))
    (X : TupV (E := E) v n (r + 1)) (b : Fin (r + 1)) :
    locF v (fun b => ∑ a, M a b • X a) b =
      ∑ a, (sc (E := E) v ((alp v r a)⁻¹ * alp v r b) * M a b) • locF v X a := by
  simp only [locF, Finset.smul_sum, smul_smul]
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  have h : (alp v r a)⁻¹ * alp v r b * alp v r a = alp v r b := by
    rw [mul_comm (alp v r a)⁻¹, mul_assoc, inv_mul_cancel₀ (alp_ne' v r a), mul_one]
  rw [mul_right_comm, sc_mul', h]

theorem prim_div {r : ℕ} {Y : TupV (E := E) v n (r + 1)} (hP : IsPrim v Λ Y)
    (c : Fin (r + 1) → Fv F v ⊗[F] E) {t : Fv F v} (ht : t ≠ 0) {y : Fin n → Fv F v ⊗[F] E}
    (hy : y ∈ latLoc (E := E) v Λ) (h : ∑ a, c a • Y a = sc (E := E) v t • y) (a : Fin (r + 1)) :
    sc (E := E) v t⁻¹ * c a ∈ OEv (E := E) v := by
  apply hP.2 (fun a => sc (E := E) v t⁻¹ * c a) _ a
  have : ∑ a, (sc (E := E) v t⁻¹ * c a) • Y a = sc (E := E) v t⁻¹ • ∑ a, c a • Y a := by
    rw [Finset.smul_sum]; simp only [smul_smul]
  rw [this, h, sc_smul_sc, inv_mul_cancel₀ ht, sc_one', one_smul]
  exact hy

theorem hR_smul (x w : Fin n → Fv F v ⊗[F] E) (c : Fv F v ⊗[F] E) :
    hR (Fv F v) σ J x (c • w) = c * hR (Fv F v) σ J x w := by
  simp only [hR, Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem sd_smul (hSD : IsSDLoc σ J v Λ) {c : Fv F v ⊗[F] E} (hc : c ∈ OEv (E := E) v)
    {w : Fin n → Fv F v ⊗[F] E} (hw : w ∈ latLoc (E := E) v Λ) : c • w ∈ latLoc (E := E) v Λ :=
  (hSD (c • w)).2 fun x hx => by rw [hR_smul]; exact _root_.GlobalTheory.SpanMulInertiaEigenvalues.span_mul_mem v hc ((hSD w).1 hw x hx)

theorem lat_comb (hSD : IsSDLoc σ J v Λ) {r : ℕ} {Y : Fin (r + 1) → Fin n → Fv F v ⊗[F] E}
    (hY : ∀ a, Y a ∈ latLoc (E := E) v Λ) {c : Fin (r + 1) → Fv F v ⊗[F] E}
    (hc : ∀ a, c a ∈ OEv (E := E) v) : ∑ a, c a • Y a ∈ latLoc (E := E) v Λ :=
  Submodule.sum_mem _ fun a _ => sd_smul hSD (hc a) (hY a)

theorem uMat_sub {r : ℕ} (u u' : UIdx r → Fv F v ⊗[F] E) (a b : Fin (r + 1)) :
    uMat v u' a b - uMat v u a b =
      if h : a < b then u' ⟨(a, b), h⟩ - u ⟨(a, b), h⟩ else 0 := by
  by_cases h1 : a = b
  · subst h1; simp [uMat]
  · by_cases h2 : a < b <;> simp [uMat, h1, h2]

theorem locF_frU_sub {r : ℕ} (P : Frame E n r) (u u' : UIdx r → Fv F v ⊗[F] E) (b : Fin (r + 1)) :
    locF v (frU v P u') b - locF v (frU v P u) b =
      ∑ a, (sc (E := E) v ((alp v r a)⁻¹ * alp v r b) * (uMat v u' a b - uMat v u a b)) •
        locF v (ratTup (Fv F v) (F0 P)) a := by
  unfold frU
  rw [locF_comb, locF_comb, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← sub_smul, mul_sub]

theorem cong_lat_iff (hSD : IsSDLoc σ J v Λ) {r : ℕ} {P : Frame E n r}
    (hP : IsPrim v Λ (locF v (ratTup (Fv F v) (F0 P)))) {g : ℕ} (hg : (g : Fv F v) ≠ 0)
    (u u' : UIdx r → Fv F v ⊗[F] E) :
    (∀ b, ∃ z ∈ latLoc (E := E) v Λ,
      locF v (frU v P u') b - locF v (frU v P u) b = sc (E := E) v (g : Fv F v) • z) ↔
      -u + u' ∈ UOg (E := E) v g r := by
  constructor
  · rintro h ⟨⟨a, b⟩, hab⟩
    obtain ⟨z, hz, hzeq⟩ := h b
    rw [locF_frU_sub] at hzeq
    have := prim_div hP _ hg hz hzeq a
    rw [uMat_sub, dite_eq_left hab] at this
    dsimp only
    convert this using 1
    rw [Pi.add_apply, Pi.neg_apply, neg_add_eq_sub, ← mul_assoc, sc_mul']
    congr 1; congr 1; ring
  · intro h b
    refine ⟨∑ a, (sc (E := E) v (g : Fv F v)⁻¹ * (sc (E := E) v ((alp v r a)⁻¹ * alp v r b) *
      (uMat v u' a b - uMat v u a b))) • locF v (ratTup (Fv F v) (F0 P)) a,
      lat_comb hSD hP.1 ?_, ?_⟩
    · intro a
      rw [uMat_sub]
      split_ifs with hab
      · have := h ⟨(a, b), hab⟩
        simp only [Pi.add_apply, Pi.neg_apply, neg_add_eq_sub] at this
        convert this using 1
        rw [← mul_assoc, sc_mul']
        congr 1; congr 1; ring
      · rw [mul_zero, mul_zero]; exact oev_zero v
    · rw [locF_frU_sub, Finset.smul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [smul_smul, ← mul_assoc, sc_mul', mul_inv_cancel₀ hg, sc_one', one_mul]

theorem cong_iff (hSD : IsSDLoc σ J v Λ) {r : ℕ} {P : Frame E n r}
    (hP : IsPrim v Λ (locF v (ratTup (Fv F v) (F0 P)))) {g : ℕ} (hg : (g : Fv F v) ≠ 0)
    {x y : HA (Fv F v) σ J} (hx : x ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v)
    (hy : y ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v) {u u' : UIdx r → Fv F v ⊗[F] E}
    (hcx : Cong σ J v Λ g P x u) (hcy : Cong σ J v Λ g P y u') :
    x⁻¹ * y ∈ K1 σ J v Λ g P ↔ -u + u' ∈ UOg (E := E) v g r := by
  rw [← cong_lat_iff hSD hP hg u u']
  have key : ∀ b, locF v ((x⁻¹ * y) • ratTup (Fv F v) (F0 P)) b - locF v (ratTup (Fv F v) (F0 P)) b =
      lin (Fv F v) σ J x⁻¹ (locF v (y • ratTup (Fv F v) (F0 P)) b -
        locF v (x • ratTup (Fv F v) (F0 P)) b) := by
    intro b
    rw [map_sub, locF_act, locF_act, locF_act, lin_mul, lin_inv_lin]
  constructor
  · rintro ⟨-, hk⟩ b
    obtain ⟨z, hz, hzeq⟩ := hk b
    obtain ⟨wx, hwx, hwxe⟩ := hcx b
    obtain ⟨wy, hwy, hwye⟩ := hcy b
    refine ⟨lin (Fv F v) σ J x z - wy + wx,
      Submodule.add_mem _ (Submodule.sub_mem _ (kv_lat hx hz) hwy) hwx, ?_⟩
    have e1 : locF v (y • ratTup (Fv F v) (F0 P)) b - locF v (x • ratTup (Fv F v) (F0 P)) b =
        sc (E := E) v (g : Fv F v) • lin (Fv F v) σ J x z := by
      rw [key] at hzeq
      have := congrArg (lin (Fv F v) σ J x) hzeq
      rwa [← lin_mul, mul_inv_cancel, lin_one, map_smul] at this
    rw [smul_add, smul_sub, ← e1, ← hwye, ← hwxe]
    abel
  · intro h
    refine ⟨kv_mul (kv_inv hx) hy, fun b => ?_⟩
    obtain ⟨z, hz, hzeq⟩ := h b
    obtain ⟨wx, hwx, hwxe⟩ := hcx b
    obtain ⟨wy, hwy, hwye⟩ := hcy b
    refine ⟨lin (Fv F v) σ J x⁻¹ (z + wy - wx),
      kv_lat (kv_inv hx) (Submodule.sub_mem _ (Submodule.add_mem _ hz hwy) hwx), ?_⟩
    rw [key, ← map_smul]
    congr 1
    rw [smul_sub, smul_add, ← hzeq, ← hwye, ← hwxe]
    abel

end Grp

end PI.LocMassTypW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxGrp =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxAbs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxAbs", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Measure\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocMassTypW

open MeasureTheory

theorem idx_abs {G V : Type*} [Group G] [MeasurableSpace G] [MeasurableMul G]
    [AddCommGroup V] [MeasurableSpace V] [MeasurableAdd V]
    (μ : Measure G) [μ.IsMulLeftInvariant] (ν : Measure V) [ν.IsAddLeftInvariant]
    (K : Subgroup G) (hK : MeasurableSet (K : Set G)) (B : AddSubgroup V)
    (hB : MeasurableSet (B : Set V)) [Countable (V ⧸ B)] (N : Set G) (C : Set V) (φ : G → V)
    (hNK : ∀ x ∈ N, ∀ k ∈ K, x * k ∈ N) (hCB : ∀ u ∈ C, ∀ b ∈ B, u + b ∈ C)
    (hφ : ∀ x ∈ N, φ x ∈ C) (hco : ∀ x ∈ N, ∀ y ∈ N, x⁻¹ * y ∈ K ↔ -φ x + φ y ∈ B)
    (hsur : ∀ u ∈ C, ∃ x ∈ N, -φ x + u ∈ B) :
    μ N * ν B = μ K * ν C := by
  classical
  choose x hxN hxq using
    fun q : {q : V ⧸ B | ∃ x ∈ N, (QuotientAddGroup.mk (φ x) : V ⧸ B) = q} => q.2
  have hmk : ∀ a b : V, -a + b ∈ B ↔ (QuotientAddGroup.mk a : V ⧸ B) = QuotientAddGroup.mk b :=
    fun a b => QuotientAddGroup.eq.symm
  have hC : C = ⋃ q, (fun v => -φ (x q) + v) ⁻¹' (B : Set V) := by
    ext v
    simp only [Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe]
    constructor
    · intro hv
      obtain ⟨y, hy, hyB⟩ := hsur v hv
      refine ⟨⟨(QuotientAddGroup.mk v : V ⧸ B), y, hy, (hmk _ _).mp hyB⟩, ?_⟩
      exact (hmk _ _).mpr (hxq _)
    · rintro ⟨q, hq⟩
      simpa using hCB _ (hφ _ (hxN q)) _ hq
  have hN : N = ⋃ q, (fun y => (x q)⁻¹ * y) ⁻¹' (K : Set G) := by
    ext y
    simp only [Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe]
    constructor
    · intro hy
      refine ⟨⟨QuotientAddGroup.mk (φ y), y, hy, rfl⟩, ?_⟩
      rw [hco _ (hxN _) _ hy, hmk, hxq]
    · rintro ⟨q, hq⟩
      simpa using hNK _ (hxN q) _ hq
  have hdC : Pairwise (Function.onFun Disjoint fun q => (fun v => -φ (x q) + v) ⁻¹' (B : Set V)) := by
    intro q q' hqq
    rw [Function.onFun, Set.disjoint_left]
    intro v h1 h2
    apply hqq
    apply Subtype.ext
    simp only [Set.mem_preimage, SetLike.mem_coe, hmk] at h1 h2
    rw [← hxq q, ← hxq q', h1, h2]
  have hdN : Pairwise (Function.onFun Disjoint fun q => (fun y => (x q)⁻¹ * y) ⁻¹' (K : Set G)) := by
    intro q q' hqq
    rw [Function.onFun, Set.disjoint_left]
    intro y h1 h2
    apply hqq
    apply Subtype.ext
    simp only [Set.mem_preimage, SetLike.mem_coe] at h1 h2
    have hy : y ∈ N := by simpa using hNK _ (hxN q) _ h1
    rw [hco _ (hxN q) _ hy, hmk] at h1
    rw [hco _ (hxN q') _ hy, hmk] at h2
    rw [← hxq q, ← hxq q', h1, h2]
  have e1 : μ N = ∑' q : {q : V ⧸ B | ∃ x ∈ N, (QuotientAddGroup.mk (φ x) : V ⧸ B) = q}, μ K := by
    conv_lhs => rw [hN]
    rw [measure_iUnion hdN fun q => (measurable_const_mul _) hK]
    exact tsum_congr fun q => measure_preimage_mul μ _ _
  have e2 : ν C = ∑' q : {q : V ⧸ B | ∃ x ∈ N, (QuotientAddGroup.mk (φ x) : V ⧸ B) = q}, ν B := by
    rw [hC, measure_iUnion hdC fun q => (measurable_const_add _) hB]
    exact tsum_congr fun q => measure_preimage_add ν _ _
  rw [e1, e2, ← ENNReal.tsum_mul_right, ← ENNReal.tsum_mul_left]

end PI.LocMassTypW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxAbs =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxStep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxStep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxGrp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassOrder.IsTopRingTens\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxAbs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.LocMassTypW

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.LocVol MeasureTheory NumberField
  IsDedekindDomain
open scoped TensorProduct Classical

def IdxHyp {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
    (v : HeightOneSpectrum (𝓞 F)) {r : ℕ} (g : ℕ) (P : Frame E n r) (Λ : Set (Fin n → E))
    (T : F) (μS0 : Measure (S0 (Fv F v) σ J P)) : Prop :=
  StdHyp σ J ψ ∧ P.IsStd σ J T ∧ IsSDLoc σ J v Λ ∧ UnramAt (E := E) v ∧
    g.Prime ∧ (g : 𝓞 F) ∈ v.asIdeal ∧ Ideal.absNorm v.asIdeal = g ∧ etaV (E := E) v = 1 ∧
    IsPrim v Λ (locF v (ratTup (Fv F v) (F0 P))) ∧ LocMassOrdW.IsLatLoc v Λ ∧ μS0.IsHaarMeasure ∧
    (μS0 (stabilizerCompact σ J v Λ P)).toReal ≠ 0

def UOgS {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (g r : ℕ) : AddSubgroup (UIdx r → Fv F v ⊗[F] E) where
  carrier := UOg (E := E) v g r
  zero_mem' := fun p => by rw [Pi.zero_apply, mul_zero]; exact oev_zero v
  add_mem' := fun ha hb p => by rw [Pi.add_apply, mul_add]; exact oev_add v (ha p) (hb p)
  neg_mem' := fun ha p => by rw [Pi.neg_apply, mul_neg]; exact oev_neg v (ha p)

def CongruenceSubgroupLift : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
    (v : HeightOneSpectrum (𝓞 F)) {r : ℕ} (g : ℕ) (P : Frame E n r) (Λ : Set (Fin n → E))
    (T : F) (μS0 : Measure (S0 (Fv F v) σ J P)),
    IdxHyp σ J ψ v g P Λ T μS0 → K1 σ J v Λ g P ⊆ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v

def KUnip1 : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
    (v : HeightOneSpectrum (𝓞 F)) {r : ℕ} (g : ℕ) (P : Frame E n r) (Λ : Set (Fin n → E))
    (T : F) (μS0 : Measure (S0 (Fv F v) σ J P)),
    IdxHyp σ J ψ v g P Λ T μS0 → ∀ u ∈ UO (E := E) v r,
    ∃ s ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v, ∀ b, lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) =
      ∑ a, uMat v u a b • ratV (F := F) (Fv F v) (F0 P a)

def CongruenceSubgroupMeasurable : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
    (v : HeightOneSpectrum (𝓞 F)) {r : ℕ} (g : ℕ) (P : Frame E n r) (Λ : Set (Fin n → E))
    (T : F) (μS0 : Measure (S0 (Fv F v) σ J P)),
    IdxHyp σ J ψ v g P Λ T μS0 → MeasurableSet (K1 σ J v Λ g P)

def MeasUOg : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (r g : ℕ), g.Prime → MeasurableSet (UOg (E := E) v g r)

def CountUOg : Prop :=
  ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (v : HeightOneSpectrum (𝓞 F)) (r g : ℕ), g.Prime →
    Countable ((UIdx r → Fv F v ⊗[F] E) ⧸ UOgS (E := E) v g r)

section Prf

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {v : HeightOneSpectrum (𝓞 F)}
  {Λ : Set (Fin n → E)}

theorem nat_osmul1 (g : ℕ) (w : Fv F v ⊗[F] E) :
    (g : v.adicCompletionIntegers F) • w = sc (E := E) v (g : Fv F v) * w := by
  have := congrFun (nat_osmul (n := 1) v g (fun _ => w)) 0
  simpa only [Pi.smul_apply, smul_eq_mul] using this

theorem natCast_ne {g : ℕ} (hg : g.Prime) : (g : Fv F v) ≠ 0 := by
  rw [← map_natCast (algebraMap F (Fv F v))]
  exact (map_ne_zero _).2 (Nat.cast_ne_zero.2 hg.ne_zero)

theorem uMat_split {r : ℕ} (u : UIdx r → Fv F v ⊗[F] E) (a b : Fin (r + 1)) :
    uMat v u a b = (if a = b then 1 else 0) + (if h : a < b then u ⟨(a, b), h⟩ else 0) := by
  by_cases h1 : a = b
  · subst h1; simp [uMat]
  · by_cases h2 : a < b <;> simp [uMat, h1, h2]

theorem sum_uMat {r : ℕ} (u : UIdx r → Fv F v ⊗[F] E) (X : Fin (r + 1) → Fin n → Fv F v ⊗[F] E)
    (b : Fin (r + 1)) :
    ∑ a, uMat v u a b • X a = X b + ∑ a, (if h : a < b then u ⟨(a, b), h⟩ else 0) • X a := by
  simp only [uMat_split, add_smul, Finset.sum_add_distrib, ite_smul, one_smul, zero_smul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem sum_dite_lt {r : ℕ} (b : Fin (r + 1))
    (c : {a // a ∈ {a : Fin (r + 1) | a < b}} → Fv F v ⊗[F] E) (X : Fin (r + 1) → Fin n → Fv F v ⊗[F] E) :
    ∑ a, (if h : a < b then c ⟨a, h⟩ else 0) • X a = ∑ i, c i • X i := by
  have hsplit := Fintype.sum_subtype_add_sum_subtype (fun a => a ∈ {a : Fin (r + 1) | a < b})
    (fun a => (if h : a < b then c ⟨a, h⟩ else 0) • X a)
  rw [← hsplit]
  have h0 : ∀ i : {x // ¬ x ∈ {a : Fin (r + 1) | a < b}},
      (if h : (i : Fin (r + 1)) < b then c ⟨i, h⟩ else 0) • X i = 0 := fun i => by
    rw [dite_eq_right (show ¬ ((i : Fin (r + 1)) < b) from i.2), zero_smul]
  simp only [h0, Finset.sum_const_zero, add_zero]
  exact Finset.sum_congr rfl fun i _ => by rw [dite_eq_left (show (i : Fin (r + 1)) < b from i.2)]

theorem ssub_frU {r : ℕ} (P : Frame E n r) {s : HA (Fv F v) σ J}
    (hs : s ∈ Ssub (Fv F v) σ J P) : ∃ u : UIdx r → Fv F v ⊗[F] E, ∀ b,
      lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) =
        ∑ a, uMat v u a b • ratV (F := F) (Fv F v) (F0 P a) := by
  have hs' : UniC (Fv F v) σ J (F0 P) s := hs
  have hc : ∀ b : Fin (r + 1), ∃ c : {a // a ∈ {a : Fin (r + 1) | a < b}} → Fv F v ⊗[F] E,
      ∑ i, c i • ratV (F := F) (Fv F v) (F0 P i) =
        lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) - ratV (F := F) (Fv F v) (F0 P b) :=
    fun b => (Fintype.mem_span_image_iff_exists_fun _).1 (hs' b)
  choose c hc using hc
  refine ⟨fun p => c p.1.2 ⟨p.1.1, p.2⟩, fun b => ?_⟩
  rw [sum_uMat]
  have := sum_dite_lt b (c b) (fun a => ratV (F := F) (Fv F v) (F0 P a))
  rw [this, hc b]
  abel

theorem ssub_of {r : ℕ} (P : Frame E n r) {s : HA (Fv F v) σ J} {u : UIdx r → Fv F v ⊗[F] E}
    (hs : ∀ b, lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) =
      ∑ a, uMat v u a b • ratV (F := F) (Fv F v) (F0 P a)) : s ∈ Ssub (Fv F v) σ J P := by
  intro b
  show lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) - ratV (F := F) (Fv F v) (F0 P b) ∈ _
  rw [hs b, sum_uMat, add_sub_cancel_left]
  refine Submodule.sum_mem _ fun a _ => ?_
  split_ifs with h
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, h, rfl⟩)
  · rw [zero_smul]; exact Submodule.zero_mem _

theorem kgv_iff {g : ℕ} (κ : HA (Fv F v) σ J) :
    κ ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v ↔ κ ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v ∧
      ∀ w ∈ latLoc (E := E) v Λ, ∃ z ∈ latLoc (E := E) v Λ,
        lin (Fv F v) σ J κ w - w = sc (E := E) v (g : Fv F v) • z := by
  unfold Formalism.L2.SG.TypedSets.Kgv
  simp only [Set.mem_setOf_eq, Matrix.sub_mulVec, Matrix.one_mulVec, nat_osmul]
  exact Iff.rfl

theorem kgv_one {g : ℕ} : (1 : HA (Fv F v) σ J) ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v :=
  (kgv_iff 1).2 ⟨kv_one, fun w _ => ⟨0, Submodule.zero_mem _, by rw [lin_one, sub_self, smul_zero]⟩⟩

theorem kgv_mul {g : ℕ} {κ κ' : HA (Fv F v) σ J} (h : κ ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v)
    (h' : κ' ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v) : κ * κ' ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v := by
  rw [kgv_iff] at *
  refine ⟨kv_mul h.1 h'.1, fun w hw => ?_⟩
  obtain ⟨z', hz', hz'e⟩ := h'.2 w hw
  obtain ⟨z, hz, hze⟩ := h.2 w hw
  refine ⟨lin (Fv F v) σ J κ z' + z, Submodule.add_mem _ (kv_lat h.1 hz') hz, ?_⟩
  have e : lin (Fv F v) σ J (κ * κ') w - w =
      lin (Fv F v) σ J κ (lin (Fv F v) σ J κ' w - w) + (lin (Fv F v) σ J κ w - w) := by
    rw [lin_mul, map_sub]; abel
  rw [e, hz'e, hze, map_smul, smul_add]

theorem kgv_conj {g : ℕ} {s κ : HA (Fv F v) σ J} (hs : s ∈ Formalism.L2.SG.TypedSets.Kv σ J Λ v)
    (h : κ ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v) : s⁻¹ * κ * s ∈ Formalism.L2.SG.TypedSets.Kgv σ J Λ g v := by
  rw [kgv_iff] at *
  refine ⟨kv_mul (kv_mul (kv_inv hs) h.1) hs, fun w hw => ?_⟩
  obtain ⟨z, hz, hze⟩ := h.2 _ (kv_lat hs hw)
  refine ⟨lin (Fv F v) σ J s⁻¹ z, kv_lat (kv_inv hs) hz, ?_⟩
  have e : lin (Fv F v) σ J (s⁻¹ * κ * s) w - w =
      lin (Fv F v) σ J s⁻¹ (lin (Fv F v) σ J κ (lin (Fv F v) σ J s w) - lin (Fv F v) σ J s w) := by
    rw [map_sub, lin_inv_lin, lin_mul, lin_mul]
  rw [e, hze, map_smul]

theorem knat_mul {r g : ℕ} {P : Frame E n r} {x y : HA (Fv F v) σ J}
    (hx : x ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v) (hy : y ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v) :
    x * y ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v := by
  obtain ⟨hxK, s, κ, hsS, hsK, hκ, rfl⟩ := hx
  obtain ⟨hyK, s', κ', hsS', hsK', hκ', rfl⟩ := hy
  exact ⟨kv_mul hxK hyK, s * s', s'⁻¹ * κ * s' * κ', Subgroup.mul_mem (Ssub (Fv F v) σ J P) hsS hsS',
    kv_mul hsK hsK', kgv_mul (kgv_conj hsK' hκ) hκ', by group⟩

theorem knat_cong {r g : ℕ} {P : Frame E n r} (hP : IsPrim v Λ (locF v (ratTup (Fv F v) (F0 P))))
    {x : HA (Fv F v) σ J} (hx : x ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v) :
    ∃ u ∈ UO (E := E) v r, Cong σ J v Λ g P x u := by
  obtain ⟨-, s, κ, hsS, hsK, hκ, rfl⟩ := hx
  obtain ⟨u, hu⟩ := ssub_frU P hsS
  have hsX : ∀ b, locF v (s • ratTup (Fv F v) (F0 P)) b = locF v (frU v P u) b := fun b => by
    show sc (E := E) v (alp v r b) • lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) =
      sc (E := E) v (alp v r b) • ∑ a, uMat v u a b • ratV (F := F) (Fv F v) (F0 P a)
    rw [hu b]
  refine ⟨u, ?_, ?_⟩
  · rintro ⟨⟨a, b⟩, hab⟩
    have hin : locF v (frU v P u) b ∈ latLoc (E := E) v Λ := by
      rw [← hsX, locF_act]; exact kv_lat hsK (hP.1 b)
    unfold frU at hin
    rw [locF_comb] at hin
    have := hP.2 _ hin a
    have hu' : uMat v u a b = u ⟨(a, b), hab⟩ := by simp [uMat, hab.ne, hab]
    rw [hu'] at this
    exact this
  · intro b
    obtain ⟨z, hz, hze⟩ := ((kgv_iff κ).1 hκ).2 _ (hP.1 b)
    refine ⟨lin (Fv F v) σ J s z, kv_lat hsK hz, ?_⟩
    rw [← hsX, locF_act, locF_act, lin_mul, ← map_sub, hze, map_smul]

theorem uo_add {r g : ℕ} (hg : (g : Fv F v) ≠ 0) {u b : UIdx r → Fv F v ⊗[F] E}
    (hu : u ∈ UO (E := E) v r) (hb : b ∈ UOgS (E := E) v g r) : u + b ∈ UO (E := E) v r := by
  intro p
  rw [Pi.add_apply, mul_add]
  refine oev_add v (hu p) ?_
  have e : sc (E := E) v ((alp v r p.1.1)⁻¹ * alp v r p.1.2) = sc (E := E) v (g : Fv F v) *
      sc (E := E) v ((alp v r p.1.1)⁻¹ * alp v r p.1.2 * (g : Fv F v)⁻¹) := by
    rw [sc_mul', mul_comm (g : Fv F v), mul_assoc, inv_mul_cancel₀ hg, mul_one]
  rw [e, mul_assoc, ← nat_osmul1]
  have hb' := hb p
  rw [mem_oev_iff] at hb' ⊢
  exact Submodule.smul_mem _ _ hb'

def principalCongruenceSubgroupAlt (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F))
    (Λ : Set (Fin n → E)) {r : ℕ} (g : ℕ) (P : Frame E n r) : Subgroup (HA (Fv F v) σ J) where
  carrier := K1 σ J v Λ g P
  one_mem' := ⟨kv_one, fun b => ⟨0, Submodule.zero_mem _, by rw [one_smul, sub_self, smul_zero]⟩⟩
  mul_mem' := by
    rintro a c ⟨ha, ha'⟩ ⟨hc, hc'⟩
    refine ⟨kv_mul ha hc, fun b => ?_⟩
    obtain ⟨z, hz, hze⟩ := ha' b
    obtain ⟨z', hz', hz'e⟩ := hc' b
    refine ⟨lin (Fv F v) σ J a z' + z, Submodule.add_mem _ (kv_lat ha hz') hz, ?_⟩
    rw [locF_act] at hze hz'e ⊢
    have e : lin (Fv F v) σ J (a * c) (locF v (ratTup (Fv F v) (F0 P)) b) - locF v (ratTup (Fv F v) (F0 P)) b =
        lin (Fv F v) σ J a (lin (Fv F v) σ J c (locF v (ratTup (Fv F v) (F0 P)) b) -
          locF v (ratTup (Fv F v) (F0 P)) b) +
        (lin (Fv F v) σ J a (locF v (ratTup (Fv F v) (F0 P)) b) - locF v (ratTup (Fv F v) (F0 P)) b) := by
      rw [lin_mul, map_sub]; abel
    rw [e, hz'e, hze, map_smul, smul_add]
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨kv_inv ha, fun b => ?_⟩
    obtain ⟨z, hz, hze⟩ := ha' b
    refine ⟨-lin (Fv F v) σ J a⁻¹ z, Submodule.neg_mem _ (kv_lat (kv_inv ha) hz), ?_⟩
    rw [locF_act] at hze ⊢
    have e : lin (Fv F v) σ J a⁻¹ (locF v (ratTup (Fv F v) (F0 P)) b) - locF v (ratTup (Fv F v) (F0 P)) b =
        -lin (Fv F v) σ J a⁻¹ (lin (Fv F v) σ J a (locF v (ratTup (Fv F v) (F0 P)) b) -
          locF v (ratTup (Fv F v) (F0 P)) b) := by
      rw [map_sub, lin_inv_lin]; abel
    rw [e, hze, map_smul, smul_neg]

def phi (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F))
    (Λ : Set (Fin n → E)) {r : ℕ} (g : ℕ) (P : Frame E n r) (x : HA (Fv F v) σ J) :
    UIdx r → Fv F v ⊗[F] E :=
  if h : ∃ u ∈ UO (E := E) v r, Cong σ J v Λ g P x u then h.choose else 0

theorem phi_spec {r g : ℕ} {P : Frame E n r} {x : HA (Fv F v) σ J}
    (h : ∃ u ∈ UO (E := E) v r, Cong σ J v Λ g P x u) :
    phi σ J v Λ g P x ∈ UO (E := E) v r ∧ Cong σ J v Λ g P x (phi σ J v Λ g P x) := by
  unfold phi; rw [dite_eq_left h]; exact h.choose_spec

theorem sdE_inv (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (ι : Type) [Fintype ι] :
    (sdE (E := E) ψ v ι).IsAddLeftInvariant := by
  unfold sdE
  split_ifs with h
  · haveI := h.choose_spec.1; infer_instance
  · exact ⟨fun _ => Measure.map_zero _⟩

end Prf

theorem stepIdx_of (hL : CongruenceSubgroupLift) (hU : KUnip1) (hM : CongruenceSubgroupMeasurable) (hMU : MeasUOg) (hC : CountUOg) :
    StepIdx := by
  intro F E _ _ _ _ _ σ n J ψ v r g P Λ T μG μS0 hStd hP hSD hUn hg hgv hN hEta hPr hμG hLat hμS0 hS0
  have hyp : IdxHyp σ J ψ v g P Λ T μS0 := ⟨hStd, hP, hSD, hUn, hg, hgv, hN, hEta, hPr, hLat, hμS0, hS0⟩
  have hg0 : (g : Fv F v) ≠ 0 := natCast_ne hg
  haveI := hC (E := E) v r g hg
  haveI := sdE_inv (E := E) ψ v (UIdx r)
  have hNK : ∀ x ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v, ∀ k ∈ principalCongruenceSubgroupAlt σ J v Λ g P,
      x * k ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v :=
    fun x hx k hk => knat_mul hx (hL σ J ψ v g P Λ T μS0 hyp hk)
  have hφ : ∀ x ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v, phi σ J v Λ g P x ∈ UO (E := E) v r :=
    fun x hx => (phi_spec (knat_cong hPr hx)).1
  have hco : ∀ x ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v, ∀ y ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v,
      x⁻¹ * y ∈ principalCongruenceSubgroupAlt σ J v Λ g P ↔ -phi σ J v Λ g P x + phi σ J v Λ g P y ∈ UOgS (E := E) v g r :=
    fun x hx y hy => cong_iff hSD hPr hg0 hx.1 hy.1 (phi_spec (knat_cong hPr hx)).2
      (phi_spec (knat_cong hPr hy)).2
  have hsur : ∀ u ∈ UO (E := E) v r, ∃ x ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v,
      -phi σ J v Λ g P x + u ∈ UOgS (E := E) v g r := by
    intro u hu
    obtain ⟨s, hsK, hs⟩ := hU σ J ψ v g P Λ T μS0 hyp u hu
    have hsN : s ∈ Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v :=
      ⟨hsK, s, 1, ssub_of P hs, hsK, kgv_one, (mul_one s).symm⟩
    have hcs : Cong σ J v Λ g P s u := fun b => ⟨0, Submodule.zero_mem _, by
      rw [smul_zero, sub_eq_zero]
      show sc (E := E) v (alp v r b) • lin (Fv F v) σ J s (ratV (F := F) (Fv F v) (F0 P b)) =
        sc (E := E) v (alp v r b) • ∑ a, uMat v u a b • ratV (F := F) (Fv F v) (F0 P a)
      rw [hs b]⟩
    refine ⟨s, hsN, (cong_iff hSD hPr hg0 hsK hsK (phi_spec (knat_cong hPr hsN)).2 hcs).1 ?_⟩
    rw [inv_mul_cancel]
    exact (principalCongruenceSubgroupAlt σ J v Λ g P).one_mem
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  haveI : MeasurableAdd (Fv F v ⊗[F] E) := inferInstance
  haveI : MeasurableAdd (UIdx r → Fv F v ⊗[F] E) := inferInstance
  have key := idx_abs μG (sdE (E := E) ψ v (UIdx r)) (principalCongruenceSubgroupAlt σ J v Λ g P)
    (hM σ J ψ v g P Λ T μS0 hyp) (UOgS (E := E) v g r) (hMU (E := E) v r g hg)
    (Formalism.L2.SG.TypedSets.Knatv σ J Λ P g v) (UO (E := E) v r) (phi σ J v Λ g P)
    hNK (fun u hu b hb => uo_add hg0 hu hb) hφ hco hsur
  have := congrArg ENNReal.toReal key
  rw [ENNReal.toReal_mul, ENNReal.toReal_mul] at this
  exact this

end PI.LocMassTypW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalMassType.IdxStep =====
