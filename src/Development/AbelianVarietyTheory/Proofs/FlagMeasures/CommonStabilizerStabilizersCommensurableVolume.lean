module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeStabilizerNormalisingSubgroup
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarInvVolumeConjModularCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerCommensurableUnramifiedHermitia
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerInfLeConjNormalisingSubgroup
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PowEqZeroOfMemHermitianFrameUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentStabilizesSomeLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PowEqZeroOfMemHermitianFrameUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PowEqZeroOfMemHermitianFrameUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.FlagUnipotent

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem hf_sub_left (L : LocE F E) {n : ℕ} (H : Matrix (Fin n) (Fin n) E) (a b y : Fin n → E) :
    hf L H (a - b) y = hf L H a y - hf L H b y := by
  simp [hf, sub_mul, Finset.sum_sub_distrib]

theorem hf_sub_right (L : LocE F E) {n : ℕ} (H : Matrix (Fin n) (Fin n) E) (x a b : Fin n → E) :
    hf L H x (a - b) = hf L H x a - hf L H x b := by
  simp [hf, mul_sub, Finset.sum_sub_distrib]

theorem pow_eq_zero_of_mem_Nof {L : LocE F E} {r k : ℕ} (S : Frames L r k)
    (f : Fin (r + 1) → S.V) (g : S.GLV) (hg : g ∈ S.Nof f) :
    ((g : S.V →ₗ[E] S.V) - 1) ^ (2 * r + 1) = 0 := by
  obtain ⟨⟨hiso, hfl⟩, hmid⟩ := hg
  have hfl' : ∀ j, j < r → g ∈ unipOn (S.spanTo f (j + 1)) (S.spanTo f j) := fun j hj =>
    (Subgroup.mem_iInf.1 hfl) ⟨j, hj⟩
  set A : S.V →ₗ[E] S.V := (g : S.V →ₗ[E] S.V) - 1 with hA
  have hAv : ∀ v, A v = g v - v := fun v => rfl
  have h0 : S.spanTo f 0 = ⊥ := by simp [Frames.spanTo]
  have ha : ∀ j, j ≤ r → ∀ v, (A ^ j) v ∈ perp L S.Hm (S.spanTo f j) := by
    intro j
    induction j with
    | zero =>
      intro _ v y hy
      rw [h0, Submodule.mem_bot] at hy
      simp [hy, hf]
    | succ j ih =>
      intro hj v x hx
      obtain ⟨h1, h2⟩ := hfl' j hj
      have hw := ih (by omega) v
      rw [pow_succ', Module.End.mul_apply, hAv]
      generalize (A ^ j) v = w at hw
      obtain ⟨y, rfl⟩ := g.surjective x
      have h3 : hf L S.Hm w (g y - y) = 0 := hw _ (h2 y ((h1 y).1 hx))
      have h4 : hf L S.Hm (g w) (g y) = hf L S.Hm w y := hiso w y
      rw [hf_sub_right] at h3
      rw [hf_sub_left, h4]
      linear_combination -h3
  have hc : ∀ j, j ≤ r → ∀ v ∈ S.spanTo f j, (A ^ j) v = 0 := by
    intro j
    induction j with
    | zero =>
      intro _ v hv
      rw [h0, Submodule.mem_bot] at hv
      simp [hv]
    | succ j ih =>
      intro hj v hv
      rw [pow_succ, Module.End.mul_apply, hAv]
      exact ih (by omega) _ ((hfl' j hj).2 v hv)
  refine LinearMap.ext fun v => ?_
  have e : 2 * r + 1 = r + (1 + r) := by omega
  rw [e, pow_add, pow_add, pow_one, Module.End.mul_apply, Module.End.mul_apply, hAv]
  exact hc r le_rfl _ (hmid.2 _ (ha r le_rfl v))

theorem main : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ g ∈ S.N, ((g : S.V →ₗ[E] S.V) - 1) ^ (2 * r + 1) = 0 :=
  fun _ _ _ S g hg => pow_eq_zero_of_mem_Nof S S.f g hg

end GlobalTheory.FlagUnipotent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PowEqZeroOfMemHermitianFrameUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentStabilizesSomeLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentStabilizesSomeLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL

theorem exists_fg_span_stable_of_unipotent {E : Type} [CommRing E] (O : Subring E) {n : ℕ}
    (g : (Fin n → E) →ₗ[E] (Fin n → E)) (e : ℕ) (hg : (g - 1) ^ e = 0) :
    ∃ Λ : Submodule O (Fin n → E), Λ.FG ∧ Submodule.span E (Λ : Set (Fin n → E)) = ⊤ ∧
      (∀ v ∈ Λ, g v ∈ Λ) ∧ ∀ v ∈ Λ, ∃ w ∈ Λ, g w = v := by
  set x : (Fin n → E) →ₗ[E] (Fin n → E) := 1 - g with hx
  have hxe : x ^ e = 0 := by
    have : x = -(g - 1) := by rw [hx, neg_sub]
    rw [this, neg_pow, hg, mul_zero]
  let s : Set (Fin n → E) :=
    Set.range fun p : Fin (e + 1) × Fin n => (x ^ (p.1 : ℕ)) (Pi.single p.2 1)
  have hall : ∀ (i : ℕ) (j : Fin n), (x ^ i) (Pi.single j 1) ∈ Submodule.span O s := by
    intro i j
    by_cases hi : i < e + 1
    · exact Submodule.subset_span ⟨(⟨i, hi⟩, j), rfl⟩
    · have : x ^ i = 0 := pow_eq_zero_of_le (by omega) hxe
      rw [this]
      exact Submodule.zero_mem _
  have hpow : ∀ (k : ℕ), ∀ v ∈ Submodule.span O s, (x ^ k) v ∈ Submodule.span O s := by
    intro k v hv
    induction hv using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨p, rfl⟩ := hy
      have := hall (k + p.1) p.2
      rwa [pow_add, Module.End.mul_apply] at this
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
    | smul c a _ ha =>
      have : (x ^ k) (c • a) = c • (x ^ k) a := (x ^ k).map_smul (c : E) a
      rw [this]
      exact Submodule.smul_mem _ c ha
  refine ⟨Submodule.span O s, Submodule.fg_span (Set.finite_range _), ?_, ?_, ?_⟩
  · rw [eq_top_iff, ← (Pi.basisFun E (Fin n)).span_eq]
    refine Submodule.span_mono ?_
    rintro _ ⟨j, rfl⟩
    have := hall 0 j
    simpa using this
  · intro v hv
    have h1 := hpow 1 v hv
    have h2 : g v = v - (x ^ 1) v := by simp [hx]
    rw [h2]
    exact Submodule.sub_mem _ hv h1
  · intro v hv
    refine ⟨(∑ i ∈ Finset.range e, x ^ i) v, ?_, ?_⟩
    · rw [LinearMap.sum_apply]
      exact Submodule.sum_mem _ fun i _ => hpow i v hv
    · have h := mul_neg_geom_sum x e
      have h1 : 1 - x = g := by rw [hx, sub_sub_cancel]
      rw [h1, hxe, sub_zero] at h
      rw [← Module.End.mul_apply, h, Module.End.one_apply]

theorem exists_isLat_stabL_of_unipotent : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ {n : ℕ} (g : ((Fin n → E) ≃ₗ[E] (Fin n → E))) (e : ℕ), (((g : (Fin n → E) →ₗ[E] (Fin n → E)) - 1) ^ e = 0) → ∃ Λ : Submodule L.O (Fin n → E), IsLat L Λ ∧ g ∈ stabL L Λ := by
  intro F _ _ _ _ _ E _ _ _ L n g e hg
  obtain ⟨Λ, h1, h2, h3, h4⟩ := exists_fg_span_stable_of_unipotent L.O _ e hg
  refine ⟨Λ, ⟨h1, h2⟩, ?_⟩
  rw [MulAction.mem_stabilizer_iff]
  ext v
  rw [Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨w, hw, rfl⟩
    exact h3 w hw
  · intro hv
    obtain ⟨w, hw, h⟩ := h4 v hv
    exact ⟨w, hw, h⟩

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentStabilizesSomeLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceSubgroupLatticeStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLatticeStabilizerNormalisingSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarInvVolumeConjModularCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerCommensurableUnramifiedHermitia\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeStabilizerInfLeConjNormalisingSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PowEqZeroOfMemHermitianFrameUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentStabilizesSomeLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvVolMulPosLeConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL

theorem volSt_conj_self {G : Type} [Group G] (H : Subgroup G) {h : G} (hh : h ∈ H) :
    MulAut.conj h • H = H := by
  ext x
  rw [Subgroup.mem_pointwise_smul_iff_inv_smul_mem]
  simp only [MulAut.smul_def, MulAut.conj_inv_apply]
  constructor
  · intro hx
    have := H.mul_mem (H.mul_mem hh hx) (H.inv_mem hh)
    simpa [mul_assoc] using this
  · intro hx
    exact H.mul_mem (H.mul_mem (H.inv_mem hh) hx) hh

theorem volSt_inf_stab_smul {G X : Type} [Group G] [MulAction G X] (H : Subgroup G) {h : G} (hh : h ∈ H)
    (x : X) : H ⊓ MulAction.stabilizer G (h • x) = MulAut.conj h • (H ⊓ MulAction.stabilizer G x) := by
  rw [Subgroup.smul_inf, volSt_conj_self H hh]
  congr 1
  ext g
  rw [Subgroup.mem_pointwise_smul_iff_inv_smul_mem]
  simp only [MulAut.smul_def, MulAut.conj_inv_apply, MulAction.mem_stabilizer_iff, mul_smul,
    inv_smul_eq_iff]

theorem volSt {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E)
    (r k : ℕ) (S : Frames L r k) :
    (∀ Λ, IsLat L Λ → S.K0.relIndex (S.St ⊓ MulAction.stabilizer S.GLV Λ) ≠ 0 ∧
      (S.St ⊓ MulAction.stabilizer S.GLV Λ).relIndex S.K0 ≠ 0 ∧ ∀ h ∈ S.St, S.mu (h • Λ) = S.mu Λ) ∧
    ∀ C, S.IsCls C → S.K0.relIndex (S.St ⊓ MulAction.stabilizer S.GLV C) ≠ 0 ∧
      (S.St ⊓ MulAction.stabilizer S.GLV C).relIndex S.K0 ≠ 0 ∧ 1 ≤ S.wC C ∧
      ∀ h ∈ S.St, S.wC (h • C) = S.wC C := by
  obtain ⟨Λ1, hΛ1, hK0, -⟩ := _root_.GlobalTheory.HL.FrameStabLat.main L r k S 1 S.N.one_mem 1 S.N'.one_mem
  have hK : S.K0 = S.St ⊓ stabL L Λ1 := hK0.symm
  have hc : ∀ Λ, IsLat L Λ → S.K0.relIndex (S.St ⊓ stabL L Λ) ≠ 0 ∧
      (S.St ⊓ stabL L Λ).relIndex S.K0 ≠ 0 := by
    intro Λ hΛ
    rw [hK]
    exact ⟨(_root_.GlobalTheory.LatComm.stab_commensurable L Λ Λ1 hΛ hΛ1 S.St).1, (_root_.GlobalTheory.LatComm.stab_commensurable L Λ1 Λ hΛ1 hΛ S.St).1⟩
  have hconj : ∀ h ∈ S.St, S.K0.relIndex (MulAut.conj h • S.K0) ≠ 0 ∧
      (MulAut.conj h • S.K0).relIndex S.K0 ≠ 0 := by
    intro h hh
    have e : MulAut.conj h • S.K0 = S.St ⊓ stabL L (h • Λ1) := by
      rw [hK]; exact (volSt_inf_stab_smul S.St hh Λ1).symm
    rw [e]
    exact hc _ ((_root_.GlobalTheory.LatComm.stab_commensurable L Λ1 Λ1 hΛ1 hΛ1 S.St).2 h).1
  have hle : S.K0 ≤ S.St := by rw [hK]; exact inf_le_left
  have hmod := (_root_.GlobalTheory.HL.invVol_conj_modular S.St S.K0 hle hconj).2.2.2
  have hone : ∀ h ∈ S.St, invVol S.K0 (MulAut.conj h • S.K0) = 1 := by
    intro h hh
    obtain ⟨Λ, hΛ, hs⟩ := _root_.GlobalTheory.HL.exists_isLat_stabL_of_unipotent L h _ (_root_.GlobalTheory.FlagUnipotent.main L r k S h hh.1)
    exact (hmod _ (hc Λ hΛ).1 (hc Λ hΛ).2 h hh).2 (volSt_conj_self _ ⟨hh, hs⟩)
  have hinv : ∀ K' : Subgroup S.GLV, S.K0.relIndex K' ≠ 0 → K'.relIndex S.K0 ≠ 0 → ∀ h ∈ S.St,
      invVol S.K0 (MulAut.conj h • K') = invVol S.K0 K' := by
    intro K' h1 h2 h hh
    rw [(hmod K' h1 h2 h hh).1, hone h hh, one_mul]
  refine ⟨fun Λ hΛ => ⟨(hc Λ hΛ).1, (hc Λ hΛ).2, fun h hh => ?_⟩, ?_⟩
  · unfold Frames.mu
    rw [volSt_inf_stab_smul S.St hh Λ]
    exact hinv _ (hc Λ hΛ).1 (hc Λ hΛ).2 h hh
  rintro C ⟨n, hn, n', hn', hC⟩
  obtain ⟨Λ, hΛ, e1, e2, e3⟩ := _root_.GlobalTheory.HL.FrameStabLat.main L r k S n hn n' hn'
  rw [← hC] at e2 e3
  obtain ⟨⟨K, hKm, hKi, -⟩, -⟩ := _root_.GlobalTheory.HL.congruence_subgroup_facts L S.ϖ S.ϖ_irr Λ hΛ 1
  have a1 : S.K0.relIndex (S.St ⊓ MulAction.stabilizer S.GLV C) ≠ 0 :=
    fun h0 => (hc Λ hΛ).1 (Subgroup.relIndex_eq_zero_of_le_right e2 h0)
  have b1 : K.relIndex (S.St ⊓ stabL L Λ) ≠ 0 :=
    fun h0 => hKi (Subgroup.relIndex_eq_zero_of_le_right inf_le_right h0)
  have b2 : (K ⊓ (S.St ⊓ stabL L Λ)) ≤ S.St ⊓ MulAction.stabilizer S.GLV C :=
    fun g hg => ⟨hg.2.1, e3 g hg.2 ((hKm g).1 hg.1).2⟩
  have b3 : (S.St ⊓ MulAction.stabilizer S.GLV C).relIndex (S.St ⊓ stabL L Λ) ≠ 0 := by
    intro h0
    have := Subgroup.relIndex_eq_zero_of_le_left b2 h0
    rw [Subgroup.inf_relIndex_right] at this
    exact b1 this
  have a2 : (S.St ⊓ MulAction.stabilizer S.GLV C).relIndex S.K0 ≠ 0 :=
    Subgroup.relIndex_ne_zero_trans b3 (hc Λ hΛ).2
  refine ⟨a1, a2, ?_, fun h hh => ?_⟩
  · obtain ⟨h, hh, hw, -⟩ := _root_.GlobalTheory.HL.StabConj.main L r k S n hn
    have c1 : S.St ⊓ MulAction.stabilizer S.GLV C ≤ MulAut.conj h • S.K0 :=
      e2.trans (e1.le.trans (inf_le_left.trans hw))
    have c2 := (invVol_mul_pos_le_conj S.K0 (MulAut.conj h • S.K0) _ (hconj h hh).1 (hconj h hh).2
      a1 a2).2.2.1 c1
    have c3 := Subgroup.relIndex_ne_zero_trans a2 (hconj h hh).1
    unfold Frames.wC
    rw [c2, hone h hh, one_mul]
    exact_mod_cast Nat.one_le_iff_ne_zero.2 c3
  · unfold Frames.wC
    rw [volSt_inf_stab_smul S.St hh C]
    exact hinv _ a1 a2 h hh

end GlobalTheory.HL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerStabilizersCommensurableVolume =====
