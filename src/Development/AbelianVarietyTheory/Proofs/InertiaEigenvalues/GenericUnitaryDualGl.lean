module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIrreducibleSecondFactorOfIrreducibleProduct
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.SquareIntegrableSegment
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GenericUnlinkedGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitarisableSegmentTwistPrecedesAddOneLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationUnitary, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SegmentLinkedShift, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehLanglandsQuotient, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StandardModuleProperties, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericUnitaryDualGl

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL

namespace GlobalTheory.LocGL

theorem exists_isL_of_unitary_twists (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [CharZero k] (hS : GlobalTheory.Published.StandardCosocleGL)
    (hP : ∀ (δ δ' : IrrGL (k := k)) (Δ Δ' : Segment k), IsLSeg Δ δ.rep → IsUnitarisable δ.rep → IsLSeg Δ' δ'.rep →
      IsUnitarisable δ'.rep → ∀ x y : ℝ, (Δ.nu x).Precedes (Δ'.nu y) → x + 1 ≤ y)
    (𝔫 : Multiset (Segment k))
    (h𝔫 : ∀ Δ ∈ 𝔫, ∃ (δ : IrrGL (k := k)) (Γ : Segment k) (t : ℝ), IsLSeg Γ δ.rep ∧
      IsUnitarisable δ.rep ∧ Δ = Γ.nu (t : ℂ)) : ∃ y : IrrGL (k := k), IsL 𝔫 y.rep := by
  classical
  have h' : ∀ Δ ∈ 𝔫, ∃ (t : ℝ) (δ : IrrGL (k := k)) (Γ : Segment k), IsLSeg Γ δ.rep ∧
      IsUnitarisable δ.rep ∧ Δ = Γ.nu (t : ℂ) := fun Δ h =>
    let ⟨δ, Γ, t, h⟩ := h𝔫 Δ h
    ⟨t, δ, Γ, h⟩
  choose! t ht using h'
  let r : Segment k → Segment k → Prop := fun a b => t b ≤ t a
  haveI : IsTrans (Segment k) r := ⟨fun a b c h1 h2 => le_trans h2 h1⟩
  haveI : Std.Total r := ⟨fun a b => le_total _ _⟩
  obtain ⟨l, hl, hs⟩ : ∃ l : List (Segment k), (l : Multiset (Segment k)) = 𝔫 ∧ l.Pairwise r :=
    ⟨𝔫.toList.insertionSort r,
      (Multiset.coe_eq_coe.2 (List.perm_insertionSort r _)).trans (Multiset.coe_toList 𝔫),
      List.pairwise_insertionSort r _⟩
  have hm : ∀ i : Fin l.length, l.get i ∈ 𝔫 := fun i => by
    rw [← hl]; exact List.get_mem l i
  choose δ Γ hL hU hE using fun i : Fin l.length => ht _ (hm i)
  have hF : LFactors 𝔫 (fun i : Fin l.length => (δ i).nu (t (l.get i))) := by
    refine ⟨fun i => (Γ i).nu (t (l.get i)), ⟨?_, fun i j hij h => ?_⟩, fun i => ?_⟩
    · rw [← hl, ← funext hE]
      simp
    · have h1 : t (l.get j) ≤ t (l.get i) := List.pairwise_iff_get.1 hs i j hij
      have := hP _ _ _ _ (hL i) (hU i) (hL j) (hU j) _ _ h
      linarith
    · exact ((hL i).tw _ (isSmoothChar_absPow _)).of_equiv ((δ i).twEquiv _ _)
  obtain ⟨π, hπ⟩ := hS k 𝔫 _ _ _ rfl hF
  exact ⟨IrrGL.of π.ρ π.smooth π.irr, _, _, rfl, hF, hπ.of_equiv (IrrGL.equivOf _ _ _) (.refl _)⟩

end GlobalTheory.LocGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SegmentLinkedShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SegmentLinkedShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL

noncomputable section

namespace GlobalTheory.SmGL.Segment

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem mem_carrier_nu {Δ : Segment k} {s : ℂ} {x : IrrGL (k := k)} :
    x ∈ (Δ.nu s).carrier ↔ ∃ a : ℕ, a < Δ.len ∧ Δ.first.nu (s + a) = x := by
  rw [mem_carrier]
  show (∃ a : ℕ, a < Δ.len ∧ (Δ.first.nu s).nu a = x) ↔ _
  simp only [IrrGL.nu_nu]

theorem linked_nu_nu_sub_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (Δ : Segment k) (t : ℝ) :
    (Δ.nu (t : ℂ)).Linked (Δ.nu ((t - 1 : ℝ) : ℂ)) := by
  have hd : 0 < Δ.first.1 := Δ.isCusp_first.1
  have inj : ∀ r s : ℝ, Δ.first.nu (r : ℂ) = Δ.first.nu (s : ℂ) → r = s :=
    fun r s h => (IrrGL.nu_ofReal_inj hd).1 h
  refine ⟨⟨ofFirst (Δ.first.nu ((t - 1 : ℝ) : ℂ)) (Δ.isCusp_first.nu _) (Δ.len + 1) (Nat.succ_pos _), ?_⟩, ?_, ?_⟩
  · ext x
    rw [Set.mem_union, mem_carrier_nu, mem_carrier_nu, mem_carrier]
    simp only [first_ofFirst, len_ofFirst, IrrGL.nu_nu]
    constructor
    · rintro ⟨a, ha, rfl⟩
      rcases Nat.lt_succ_iff_lt_or_eq.1 ha with h | h
      · exact Or.inr ⟨a, h, rfl⟩
      · refine Or.inl ⟨a - 1, by have := Δ.len_pos; omega, ?_⟩
        congr 1
        have h1 : ((a - 1 : ℕ) : ℂ) = (a : ℂ) - 1 := by
          rw [Nat.cast_sub (by have := Δ.len_pos; omega)]; simp
        rw [h1]; push_cast; ring
    · rintro (⟨a, ha, rfl⟩ | ⟨a, ha, rfl⟩)
      · refine ⟨a + 1, by omega, ?_⟩
        congr 1; push_cast; ring
      · exact ⟨a, by omega, rfl⟩
  · intro hsub
    have hm : Δ.first.nu ((t : ℂ) + ((Δ.len - 1 : ℕ) : ℂ)) ∈ (Δ.nu (t : ℂ)).carrier :=
      mem_carrier_nu.2 ⟨Δ.len - 1, by have := Δ.len_pos; omega, rfl⟩
    obtain ⟨a, ha, he⟩ := mem_carrier_nu.1 (hsub hm)
    have e1 : ((t - 1 : ℝ) : ℂ) + (a : ℂ) = ((t - 1 + a : ℝ) : ℂ) := by push_cast; ring
    have e2 : (t : ℂ) + ((Δ.len - 1 : ℕ) : ℂ) = ((t + ((Δ.len - 1 : ℕ) : ℝ) : ℝ) : ℂ) := by push_cast; ring
    rw [e1, e2] at he
    have h3 := inj _ _ he
    have h4 : (a : ℝ) = ((Δ.len - 1 : ℕ) : ℝ) + 1 := by linarith
    have h5 : a = Δ.len - 1 + 1 := by exact_mod_cast h4
    have := Δ.len_pos
    omega
  · intro hsub
    have hm : Δ.first.nu (((t - 1 : ℝ) : ℂ) + ((0 : ℕ) : ℂ)) ∈ (Δ.nu ((t - 1 : ℝ) : ℂ)).carrier :=
      mem_carrier_nu.2 ⟨0, Δ.len_pos, rfl⟩
    obtain ⟨a, ha, he⟩ := mem_carrier_nu.1 (hsub hm)
    have e1 : (t : ℂ) + (a : ℂ) = ((t + a : ℝ) : ℂ) := by push_cast; ring
    have e2 : ((t - 1 : ℝ) : ℂ) + ((0 : ℕ) : ℂ) = ((t - 1 : ℝ) : ℂ) := by push_cast; ring
    rw [e1, e2] at he
    have h3 := inj _ _ he
    have h4 : (0 : ℝ) ≤ a := Nat.cast_nonneg a
    linarith

end GlobalTheory.SmGL.Segment
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SegmentLinkedShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehLanglandsQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehLanglandsQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL

noncomputable section

namespace GlobalTheory.LocGL

theorem IsLSeg.nu_rep {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {δ : IrrGL (k := k)} {Δ : Segment k} (h : IsLSeg Δ δ.rep) (c : ℂ) : IsLSeg (Δ.nu c) (δ.nu c).rep :=
  (h.tw (absPow k c) (isSmoothChar_absPow c)).of_equiv (δ.twEquiv _ _)

theorem IsSpeh.nu_rep {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {δ x : IrrGL (k := k)} {m : ℕ} (h : IsSpeh δ m x.rep) (s : ℂ) : IsSpeh (δ.nu s) m (x.nu s).rep := by
  obtain ⟨hd, h'⟩ := h.tw (absPow k s) (isSmoothChar_absPow s)
  exact ⟨hd, h'.of_equiv (x.twEquiv _ _) (.refl _)⟩

theorem isL_speh_nu (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (hP : ∀ (δ δ' : IrrGL (k := k)) (Δ Δ' : Segment k), IsLSeg Δ δ.rep → IsUnitarisable δ.rep → IsLSeg Δ' δ'.rep →
      IsUnitarisable δ'.rep → ∀ x y : ℝ, (Δ.nu x).Precedes (Δ'.nu y) → x + 1 ≤ y) :
    ∀ (δ x : IrrGL (k := k)) (Δ : Segment k) (m : ℕ), IsLSeg Δ δ.rep → IsUnitarisable δ.rep → IsSpeh δ m x.rep →
      ∀ s : ℝ, IsL ↑(List.ofFn fun i : Fin m => Δ.nu ((s + ((m : ℝ) - 1) / 2 - (i : ℕ) : ℝ) : ℂ)) (x.nu (s : ℂ)).rep := by
  intro δ x Δ m hL hU hS s
  obtain ⟨hd, hc⟩ := hS.nu_rep (s : ℂ)
  set c : Fin m → ℝ := fun i => s + ((m : ℝ) - 1) / 2 - (i : ℕ) with hcdef
  have hy : ∀ i, spehFactor (δ.nu s) m i = δ.nu (c i : ℂ) := fun i => by
    simp only [spehFactor, IrrGL.nu_nu, hcdef]
    congr 1
    push_cast
    ring
  refine ⟨m, spehFactor (δ.nu s) m, hd, ⟨fun i => Δ.nu (c i : ℂ), ⟨?_, ?_⟩, ?_⟩, hc⟩
  · rw [Fin.univ_val_map]
  · intro i j hij hp
    have h1 := hP δ δ Δ Δ hL hU hL hU (c i) (c j) hp
    have h2 : ((i : ℕ) : ℝ) < (j : ℕ) := by exact_mod_cast hij
    simp only [hcdef] at h1
    linarith
  · intro i
    rw [hy i]
    exact hL.nu_rep _

end GlobalTheory.LocGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehLanglandsQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StandardModuleProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StandardModuleProperties", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIrreducibleSecondFactorOfIrreducibleProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL

namespace GlobalTheory.LocGL.IrrProdL

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem deg_eq_of_isL {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin N) k) V}
    {𝔪 : Multiset (Segment k)} (h : IsL 𝔪 π) : (𝔪.map Segment.deg).sum = N := by
  obtain ⟨_, x, hd, ⟨Δ, ⟨rfl, -⟩, hΔ⟩, -⟩ := h
  rw [← hd, Multiset.map_map]
  exact Finset.sum_congr rfl fun i _ => (hΔ i).deg_eq

theorem isL_add [CharZero k] (H : GlobalTheory.Published.LanglandsMultisegments) {𝔪 𝔫 : Multiset (Segment k)} (x t y : IrrGL (k := k))
    (hx : IsL 𝔪 x.rep) (ht : IsL 𝔫 t.rep) (hy : IsL (𝔪 + 𝔫) y.rep)
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin (x.1 + t.1)) k) V)
    (hπ : π.IsIrreducible) (φ : π.Equiv (prod₂ x.rep t.rep)) : IsL (𝔪 + 𝔫) π := by
  have e : y.1 = x.1 + t.1 := by
    rw [← deg_eq_of_isL hy, ← deg_eq_of_isL hx, ← deg_eq_of_isL ht, Multiset.map_add (f := _), Multiset.sum_add]
  obtain ⟨n, c⟩ := y
  dsimp only at e
  subst e
  have hd : ∑ a, (![x, t] a).1 = x.1 + t.1 := Fin.sum_univ_two _
  have hs := (H k).2 𝔪 𝔫 ![x, t] ⟨x.1 + t.1, c⟩ hd hx ht hy
  obtain ⟨ψ⟩ := nonempty_prod₂_equiv_prodIrr_pair x t hd
  let χ := φ.trans ψ
  have hs' := hs.trans (IsSubquotient.of_surjective χ.toIntertwiningMap χ.toLinearEquiv.surjective)
  obtain ⟨ω⟩ := IsSubquotient.nonempty_equiv hs' hy.irr_smooth.1 hπ
  exact hy.of_equiv ω.symm

private theorem isL_add_of_equiv [CharZero k] (H : GlobalTheory.Published.LanglandsMultisegments)
    {𝔪 𝔫 : Multiset (Segment k)} (x y : IrrGL (k := k))
    {n : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W]
    (τ : Representation ℂ (GL (Fin n) k) W) (hτs : IsSmooth τ) (hτi : τ.IsIrreducible)
    (hx : IsL 𝔪 x.rep) (hτ : IsL 𝔫 τ) (hy : IsL (𝔪 + 𝔫) y.rep)
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin (x.1 + n)) k) V)
    (hπ : π.IsIrreducible) (χ : π.Equiv (prod₂ x.rep τ)) : IsL (𝔪 + 𝔫) π := by
  let e := IrrGL.equivOf τ hτs hτi
  exact isL_add H x (IrrGL.of τ hτs hτi) y hx (hτ.of_equiv e) hy π hπ
    (χ.trans (prod₂Equiv (Representation.Equiv.refl x.rep) e))

theorem isL_sum_of_isIrreducible : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k], GlobalTheory.Published.LanglandsMultisegments →
    ∀ (P : Segment k → Prop), (∀ 𝔫 : Multiset (Segment k), (∀ Δ ∈ 𝔫, P Δ) → ∃ y : IrrGL (k := k), IsL 𝔫 y.rep) →
    ∀ (h N : ℕ) (x : Fin h → IrrGL (k := k)) (hd : ∑ a, (x a).1 = N) (𝔪 : Fin h → Multiset (Segment k)),
      (∀ j, IsL (𝔪 j) (x j).rep) → (∀ j, ∀ Δ ∈ 𝔪 j, P Δ) →
      ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), π.IsIrreducible →
        Nonempty (π.Equiv (prodIrr x hd)) → IsL (∑ j, 𝔪 j) π := by
  intro k _ _ _ _ _ H P hP h
  induction h with
  | zero =>
    rintro N x hd 𝔪 - - V _ _ π hπ ⟨φ⟩
    refine ⟨0, x, hd, ⟨Fin.elim0, ⟨by simp, fun i => i.elim0⟩, fun i => i.elim0⟩, ?_⟩
    exact (isCosocle_self hπ).of_equiv (.refl _) φ
  | succ h ih =>
    intro N x hd
    have e : N = (x 0).1 + ∑ i : Fin h, (x i.succ).1 := hd.symm.trans (Fin.sum_univ_succ _)
    subst e
    rintro 𝔪 hL hm V _ _ π hπ ⟨φ⟩
    let tail : Fin h → IrrGL (k := k) := fun i => x i.succ
    let n := ∑ i, (tail i).1
    let τ := prodIrr tail (N := n) rfl
    have hτs : IsSmooth τ := isSmooth_prodIrr tail rfl
    have split : Nonempty ((prod₂ (x 0).rep τ).Equiv (prodIrr x hd)) :=
      GlobalTheory.SmGL.MultiIrr.nonempty_prod₂_equiv_multiProd_succ
        (fun a => (x a).1) hd (X := fun a => (x a).2.rep.V) fun a => (x a).rep
    obtain ⟨ψ⟩ := split
    have χ : π.Equiv (prod₂ (x 0).rep τ) := φ.trans ψ.symm
    have hτi : τ.IsIrreducible := GlobalTheory.SmGL.ProdIrr.isIrreducible_of_prod₂ k (x 0).1 n _ _ V (x 0).rep τ π
      (x 0).2.rep.smooth (x 0).2.rep.irr hτs hπ ⟨χ⟩
    have hτ : IsL (∑ i : Fin h, 𝔪 i.succ) τ :=
      ih n tail rfl (fun i => 𝔪 i.succ) (fun i => hL i.succ) (fun i => hm i.succ) _ τ hτi
        ⟨Representation.Equiv.refl τ⟩
    obtain ⟨y, hy⟩ := hP (∑ j, 𝔪 j) fun Δ hΔ => by
      obtain ⟨j, -, hj⟩ := Multiset.mem_sum.1 hΔ
      exact hm j Δ hj
    have hsum := Fin.sum_univ_succ 𝔪
    have hy' : IsL (𝔪 0 + ∑ i : Fin h, 𝔪 i.succ) y.rep := hsum ▸ hy
    exact hsum.symm ▸ isL_add_of_equiv H (x 0) y τ hτs hτi (hL 0) hτ hy' π hπ χ

end GlobalTheory.LocGL.IrrProdL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StandardModuleProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericUnitaryDualGl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericUnitaryDualGl", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.SquareIntegrableSegment\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GenericUnlinkedGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.LanglandsMultisegments\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StandardCosocleGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LanglandsClassificationUnitary\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SegmentLinkedShift\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpehLanglandsQuotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StandardModuleProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitarisableSegmentTwistPrecedesAddOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel GlobalTheory.UnitaryDual GlobalTheory.GenericUnitary

namespace GlobalTheory.GenericUnitaryBridge

theorem eq_of_isSpeh_one {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {δ w : IrrGL (k := k)} (h : IsSpeh δ 1 w.rep) : w = δ := by
  obtain ⟨n, c⟩ := w
  obtain ⟨n', c'⟩ := δ
  obtain ⟨hd1, hc1⟩ := h
  obtain ⟨hd2, hc2⟩ := isSpeh_one (⟨n', c'⟩ : IrrGL (k := k))
  obtain rfl : n = n' := hd1.symm.trans hd2
  obtain ⟨φ⟩ := hc2.unique hc1
  exact ((IrrGL.of_rep _).symm.trans (IrrGL.of_eq_of.2 ⟨φ⟩)).trans (IrrGL.of_rep _)

theorem of_lemmas (hA : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k], GlobalTheory.Published.StandardCosocleGL → (∀ (δ δ' : IrrGL (k := k)) (Δ Δ' : Segment k), IsLSeg Δ δ.rep → IsUnitarisable δ.rep → IsLSeg Δ' δ'.rep →
      IsUnitarisable δ'.rep → ∀ x y : ℝ, (Δ.nu x).Precedes (Δ'.nu y) → x + 1 ≤ y) →
    ∀ 𝔫 : Multiset (Segment k), (∀ Δ ∈ 𝔫, ∃ (δ : IrrGL (k := k)) (Γ : Segment k) (t : ℝ), IsLSeg Γ δ.rep ∧
      IsUnitarisable δ.rep ∧ Δ = Γ.nu (t : ℂ)) → ∃ y : IrrGL (k := k), IsL 𝔫 y.rep) (hB : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k], GlobalTheory.Published.LanglandsMultisegments →
    ∀ (P : Segment k → Prop), (∀ 𝔫 : Multiset (Segment k), (∀ Δ ∈ 𝔫, P Δ) → ∃ y : IrrGL (k := k), IsL 𝔫 y.rep) →
    ∀ (h N : ℕ) (x : Fin h → IrrGL (k := k)) (hd : ∑ a, (x a).1 = N) (𝔪 : Fin h → Multiset (Segment k)),
      (∀ j, IsL (𝔪 j) (x j).rep) → (∀ j, ∀ Δ ∈ 𝔪 j, P Δ) →
      ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), π.IsIrreducible →
        Nonempty (π.Equiv (prodIrr x hd)) → IsL (∑ j, 𝔪 j) π) (hD : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], (∀ (δ δ' : IrrGL (k := k)) (Δ Δ' : Segment k), IsLSeg Δ δ.rep → IsUnitarisable δ.rep → IsLSeg Δ' δ'.rep →
      IsUnitarisable δ'.rep → ∀ x y : ℝ, (Δ.nu x).Precedes (Δ'.nu y) → x + 1 ≤ y) →
    ∀ (δ x : IrrGL (k := k)) (Δ : Segment k) (m : ℕ), IsLSeg Δ δ.rep → IsUnitarisable δ.rep → IsSpeh δ m x.rep →
      ∀ s : ℝ, IsL ↑(List.ofFn fun i : Fin m => Δ.nu ((s + ((m : ℝ) - 1) / 2 - (i : ℕ) : ℝ) : ℂ)) (x.nu (s : ℂ)).rep) (hF : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (Δ : Segment k) (t : ℝ), (Δ.nu (t : ℂ)).Linked (Δ.nu ((t - 1 : ℝ) : ℂ))) :
    GlobalTheory.Published.UnitaryDualGL → GlobalTheory.Published.SquareIntegrableSegment → GlobalTheory.Published.GenericUnlinkedGL →
      GlobalTheory.Published.LanglandsMultisegments → GlobalTheory.Published.StandardCosocleGL → GlobalTheory.Published.GenericUnitaryDualGL := by
  intro hU hSq hGen hLM hSC k _ _ _ _ _ N V _ _ π hs hi hu hg
  have ord := GlobalTheory.LocGL.UnitaryOrder.add_one_le_of_precedes k
  let Good : Segment k → Prop := fun Δ => ∃ (δ : IrrGL (k := k)) (Γ : Segment k) (t : ℝ), IsLSeg Γ δ.rep ∧
      IsUnitarisable δ.rep ∧ Δ = Γ.nu (t : ℂ)
  have key : ∀ (w : IrrGL (k := k)) (r : ℝ), IsUnitarySpeh w → ∃ 𝔫 : Multiset (Segment k), IsL 𝔫 (w.nu (r : ℂ)).rep ∧
      (∀ Γ ∈ 𝔫, Good Γ) ∧ (IsUnitaryLSeg w ∨ ∃ (Γ : Segment k) (t : ℝ), Γ.nu (t : ℂ) ∈ 𝔫 ∧
        Γ.nu ((t - 1 : ℝ) : ℂ) ∈ 𝔫) := by
    rintro w r ⟨δ, m, hsq, hm, hsp⟩
    obtain ⟨Δ, hΔ⟩ := hSq k δ hsq
    refine ⟨_, hD k ord δ w Δ m hΔ hsq.2.1 hsp r, ?_, ?_⟩
    · intro Γ hΓ
      obtain ⟨i, rfl⟩ := List.mem_ofFn.1 (Multiset.mem_coe.1 hΓ)
      exact ⟨δ, Δ, _, hΔ, hsq.2.1, rfl⟩
    · rcases Nat.lt_or_ge m 2 with h2 | h2
      · left
        obtain rfl : m = 1 := by omega
        obtain rfl := eq_of_isSpeh_one hsp
        exact ⟨⟨Δ, hΔ⟩, hsq.2.1⟩
      · right
        refine ⟨Δ, r + ((m : ℝ) - 1) / 2, Multiset.mem_coe.2 (List.mem_ofFn.2 ⟨⟨0, by omega⟩, ?_⟩),
          Multiset.mem_coe.2 (List.mem_ofFn.2 ⟨⟨1, by omega⟩, ?_⟩)⟩
        · simp
        · congr 2
          push_cast
          ring
  obtain ⟨u, τ, hu1, hτ1, h, x, hd, hx, ⟨φ⟩⟩ := hU k N V π hs hi hu
  have hfac : ∀ j, ∃ (y : IrrGL (k := k)) (s : ℝ), IsUnitarySpeh y ∧ x j = y.nu (s : ℂ) := by
    intro j
    have hm : x j ∈ factors u τ := hx ▸ List.mem_ofFn.2 ⟨j, rfl⟩
    rcases List.mem_append.1 hm with hm | hm
    · exact ⟨x j, 0, hu1 _ hm, by simp⟩
    · obtain ⟨p, hp, hm⟩ := List.mem_flatMap.1 hm
      rcases List.mem_pair.1 hm with e | e
      · exact ⟨p.1, p.2, (hτ1 p hp).1, e⟩
      · exact ⟨p.1, -p.2, (hτ1 p hp).1, e⟩
  choose y s hy hxs using hfac
  have h𝔪 : ∀ j, ∃ 𝔪 : Multiset (Segment k), IsL 𝔪 (x j).rep ∧ ∀ Γ ∈ 𝔪, Good Γ := fun j => by
    obtain ⟨𝔪, h1, h2, -⟩ := key (y j) (s j) (hy j)
    exact ⟨𝔪, hxs j ▸ h1, h2⟩
  choose 𝔪 h𝔪L h𝔪G using h𝔪
  have hL : IsL (∑ j, 𝔪 j) π :=
    hB k hLM Good (fun 𝔫 h𝔫 => hA k hSC ord 𝔫 h𝔫) h N x hd 𝔪 h𝔪L h𝔪G V π hi ⟨φ⟩
  obtain ⟨h', Δ', z, hd', hunl, hz, ⟨ψ⟩⟩ := hGen k N V π hs hi hg
  have hL' : IsL (Finset.univ.val.map Δ') π :=
    ⟨h', z, hd', ⟨Δ', ⟨rfl, fun i j hij hP => hunl i j hij.ne hP.1⟩, hz⟩,
      (isCosocle_self hi).of_equiv (.refl _) ψ⟩
  have heq : ∑ j, 𝔪 j = Finset.univ.val.map Δ' :=
    (hLM k).1 _ _ (IrrGL.of π hs hi) (hL.of_equiv (IrrGL.equivOf π hs hi)) (hL'.of_equiv (IrrGL.equivOf π hs hi))
  have hno : ∀ Γ ∈ ∑ j, 𝔪 j, ∀ Γ' ∈ ∑ j, 𝔪 j, ¬ Γ.Linked Γ' := by
    rw [heq]
    intro Γ hΓ Γ' hΓ' hl
    obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hΓ
    obtain ⟨i', -, rfl⟩ := Multiset.mem_map.1 hΓ'
    by_cases e : i = i'
    · subst e
      exact Segment.not_linked_self _ hl
    · exact hunl i i' e hl
  have hgood : ∀ (w : IrrGL (k := k)) (r : ℝ), IsUnitarySpeh w → w.nu (r : ℂ) ∈ List.ofFn x → IsUnitaryLSeg w := by
    intro w r hw hmem
    obtain ⟨j, hj⟩ := List.mem_ofFn.1 hmem
    obtain ⟨𝔫, h1, -, h3⟩ := key w r hw
    rcases h3 with h3 | ⟨Γ, t, h4, h5⟩
    · exact h3
    · have e : 𝔫 = 𝔪 j := (hLM k).1 _ _ (x j) (hj ▸ h1) (h𝔪L j)
      subst e
      exact absurd (hF k Γ t) (hno _ (Multiset.mem_sum.2 ⟨j, Finset.mem_univ _, h4⟩) _
        (Multiset.mem_sum.2 ⟨j, Finset.mem_univ _, h5⟩))
  refine ⟨u, τ, fun w hw => hgood w 0 (hu1 w hw) ?_, fun p hp => ⟨hgood p.1 p.2 (hτ1 p hp).1 ?_, (hτ1 p hp).2⟩,
    h, x, hd, hx, ⟨φ⟩⟩
  · rw [hx]
    simp only [Complex.ofReal_zero, IrrGL.nu_zero]
    exact List.mem_append_left _ hw
  · rw [hx]
    exact List.mem_append_right _ (List.mem_flatMap.2 ⟨p, hp, by simp⟩)

theorem genericUnitaryDualGL_of_hypotheses : GlobalTheory.Published.UnitaryDualGL → GlobalTheory.Published.SquareIntegrableSegment →
    GlobalTheory.Published.GenericUnlinkedGL → GlobalTheory.Published.LanglandsMultisegments → GlobalTheory.Published.StandardCosocleGL →
    GlobalTheory.Published.GenericUnitaryDualGL :=
  of_lemmas _root_.GlobalTheory.LocGL.exists_isL_of_unitary_twists _root_.GlobalTheory.LocGL.IrrProdL.isL_sum_of_isIrreducible _root_.GlobalTheory.LocGL.isL_speh_nu _root_.GlobalTheory.SmGL.Segment.linked_nu_nu_sub_one

end GlobalTheory.GenericUnitaryBridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericUnitaryDualGl =====
