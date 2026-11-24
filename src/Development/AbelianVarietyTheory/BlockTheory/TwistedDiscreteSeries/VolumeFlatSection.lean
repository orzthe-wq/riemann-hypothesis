module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Mathlib.Data.Matrix.ColumnRowPartitioned
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling
open scoped NNReal

namespace GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section Blocks

variable (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D']

def parahoric : Subgroup (GL (A ⊕ D) k) :=
  ((parab 𝓀[k] (two (Equiv.refl (A ⊕ D)))).comap
      (GeneralLinearGroup.map (n := A ⊕ D) (IsLocalRing.residue 𝒪[k]))).map
    (GeneralLinearGroup.map (n := A ⊕ D) (algebraMap 𝒪[k] k))

variable {k A D D'}

theorem mem_parahoric {g : GL (A ⊕ D) k} : g ∈ parahoric k A D ↔
    g ∈ KO k (A ⊕ D) ∧ ∀ i j, valuation k (g.1 (.inr i) (.inl j)) < 1 := by
  have hl : ∀ x : A, GlobalTheory.SmGL.blk (GlobalTheory.SmGL.two (Equiv.refl (A ⊕ D))) (Sum.inl x) = false := by
    intro x
    have e : (Sum.inl x : A ⊕ D) = GlobalTheory.SmGL.two (Equiv.refl (A ⊕ D)) ⟨false, x⟩ := by simp
    rw [e, GlobalTheory.SmGL.blk_apply]
  have hr : ∀ x : D, GlobalTheory.SmGL.blk (GlobalTheory.SmGL.two (Equiv.refl (A ⊕ D))) (Sum.inr x) = true := by
    intro x
    have e : (Sum.inr x : A ⊕ D) = GlobalTheory.SmGL.two (Equiv.refl (A ⊕ D)) ⟨true, x⟩ := by simp
    rw [e, GlobalTheory.SmGL.blk_apply]
  have hval : ∀ z : 𝒪[k], IsLocalRing.residue 𝒪[k] z = 0 ↔ valuation k (z : k) < 1 := by
    intro z
    rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
      Valuation.Integer.not_isUnit_iff_valuation_lt_one]
  constructor
  · rintro ⟨h, hh, rfl⟩
    refine ⟨⟨h, rfl⟩, fun i j => ?_⟩
    rw [SetLike.mem_coe, Subgroup.mem_comap, GlobalTheory.SmGL.mem_parab] at hh
    have h0 := hh (Sum.inr i) (Sum.inl j) (by rw [hl, hr]; decide)
    simp only [GeneralLinearGroup.map_apply] at h0 ⊢
    exact (hval _).mp h0
  · rintro ⟨⟨h, rfl⟩, hv⟩
    refine ⟨h, ?_, rfl⟩
    rw [SetLike.mem_coe, Subgroup.mem_comap, GlobalTheory.SmGL.mem_parab]
    intro i j hij
    rcases i with i | i <;> rcases j with j | j <;> simp only [hl, hr, lt_self_iff_false] at hij
    · exact absurd hij (by decide)
    · have h0 := hv i j
      simp only [GeneralLinearGroup.map_apply] at h0 ⊢
      exact (hval _).mpr h0

def typeSpace {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (A ⊕ D) k) V) (ξ : kˣ →* ℂˣ) :
    Submodule ℂ V where
  carrier := {f | ∀ g ∈ parahoric k A D, ∀ d : kˣ, (d : k) = g.1.toBlocks₂₂.det → π g f = (ξ d : ℂ) • f}
  add_mem' hf hf' g hg d hd := by rw [map_add (f := _), hf g hg d hd, hf' g hg d hd, smul_add]
  zero_mem' g _ d _ := by simp
  smul_mem' c f hf g hg d hd := by rw [map_smul, hf g hg d hd, smul_comm]

def InSupp (x : Matrix (A ⊕ D) (A ⊕ D') k) : Prop :=
  (∀ i j, x i j ∈ 𝒪[k]) ∧ valuation k x.toBlocks₁₁.det = 1 ∧ ∀ i j, valuation k (x (.inr i) (.inl j)) < 1

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Fintype D] [DecidableEq D] [Fintype D']
  [DecidableEq D'] in
theorem InSupp.det_ne {x : Matrix (A ⊕ D) (A ⊕ D') k} (h : InSupp x) : x.toBlocks₁₁.det ≠ 0 := by
  intro h0
  have h1 := h.2.1
  rw [h0, map_zero] at h1
  exact zero_ne_one h1


open Classical in
def datum (ξ : kˣ →* ℂˣ) (x : Matrix (A ⊕ D) (A ⊕ D') k) : ℂ := by
  classical
  exact if h : InSupp x then (((ξ (Units.mk0 _ h.det_ne))⁻¹ : ℂˣ) : ℂ) else 0

end Blocks

section Section

variable {k} {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] [MeasurableSpace k]

def dblDatum (Φ₁ Φ₂ : Matrix b a k → ℂ) (y : Matrix b (a ⊕ a) k) : ℂ :=
  Φ₁ y.toCols₁ * starRingEnd ℂ (Φ₂ (-y.toCols₂))

def swSection (ν : Measure k) (μ : kˣ →* ℂˣ) (Φ₁ Φ₂ : Matrix b a k → ℂ) (h : GL (a ⊕ a) k) : ℂ :=
  ∫ x : Matrix b a k, om μ h (1 : GL b k) (dblDatum Φ₁ Φ₂) (fromCols x (-x)) ∂(volM ν b a)

def flatSection (ν : Measure k) (μ : kˣ →* ℂˣ) (Φ₁ Φ₂ : Matrix b a k → ℂ) (s : ℂ) (h : GL (a ⊕ a) k) : ℂ :=
  swSection ν μ Φ₁ Φ₂ h *
    npow (iwAbs (absRatio k a) (KO k (a ⊕ a)) h) (s - ((Fintype.card b : ℂ) - (Fintype.card a : ℂ)) / 2)

end Section

abbrev Blocks (l t : ℕ) : Type := Σ _ : Fin l, Fin t

variable {k}

def blockParam {l : ℕ} (t : ℕ) (ϖ : kˣ) (μ : Fin l → kˣ →* ℂˣ) (μ' : kˣ →* ℂˣ) (x : Blocks l t) : ℂˣ :=
  μ x.1 ϖ / μ' ϖ * absPow k (((x.2 : ℕ) : ℂ) - ((t : ℂ) - 1) / 2) ϖ

def blockL {l : ℕ} (t : ℕ) (ϖ : kˣ) (μ : Fin l → kˣ →* ℂˣ) (μ' : kˣ →* ℂˣ) (s : ℂ) : ℂ :=
  lFactor (resCard k) (blockParam t ϖ μ μ') s * lFactor (resCard k) (blockParam t ϖ μ μ')⁻¹ s

def zetaAt (q i : ℕ) : ℝ := (1 - ((q : ℝ) ^ i)⁻¹)⁻¹

def volAdd [MeasurableSpace k] (ν : Measure k) (r : ℕ) : ℝ :=
  (volM ν (Fin r) (Fin r)).real (Units.val '' (KO k (Fin r) : Set (GL (Fin r) k)))

end GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection
