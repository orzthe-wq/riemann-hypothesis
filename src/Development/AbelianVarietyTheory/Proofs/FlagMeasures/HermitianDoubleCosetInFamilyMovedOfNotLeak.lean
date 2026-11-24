module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFramesDatumMoveProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MoveLatticeIsTermSameDatumWithWitnesses
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianMovePreservesFrameLatticeLevels
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingSecondTypeTestOnRepresentatives
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermLevelZeroAndBoundedRepresentatives
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDefectClassMemTraceFirstFrameSpan, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetInFamilyMovedOfNotLeak

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDefectClassMemTraceFirstFrameSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDefectClassMemTraceFirstFrameSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFramesDatumMoveProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MoveLatticeIsTermSameDatumWithWitnesses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermInvariantsIndependentOfWitnesses\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.TraceRep

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E}

theorem hf_add {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (a b y : Fin n → E) :
    hf L Hm (a + b) y = hf L Hm a y + hf L Hm b y := by
  simp [hf, add_mul, Finset.sum_add_distrib]

theorem hf_sub {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (a b y : Fin n → E) :
    hf L Hm (a - b) y = hf L Hm a y - hf L Hm b y := by
  simp [hf, sub_mul, Finset.sum_sub_distrib]

theorem hf_smul {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (c : E) (a y : Fin n → E) :
    hf L Hm (c • a) y = c * hf L Hm a y := by
  simp [hf, Finset.mul_sum, mul_assoc]

theorem hf_zero {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (y : Fin n → E) :
    hf L Hm 0 y = 0 := by
  simp [hf]

theorem hf_neg_right {n : ℕ} (Hm : Matrix (Fin n) (Fin n) E) (a y : Fin n → E) :
    hf L Hm a (-y) = - hf L Hm a y := by
  simp [hf, Finset.sum_neg_distrib]

theorem hf_swap_zero {n : ℕ} {Hm : Matrix (Fin n) (Fin n) E} (h : IsHerm L Hm) {v w : Fin n → E}
    (h0 : hf L Hm v w = 0) : hf L Hm w v = 0 := by
  rw [_root_.GlobalTheory.HL.MoveFacts.conj_form h, h0, map_zero]

variable {r k : ℕ} (S : Frames L r k)

theorem frame_perp (g : Fin (r + 1) → S.V) (T : E)
    (hg : ∀ a b, hf L S.Hm (g a) (g b) = if a = Fin.last r ∧ b = Fin.last r then T else 0)
    (n : S.GLV) (hn : n ∈ S.Nof g) (b : Fin (r + 1)) :
    n (g b) ∈ perp L S.Hm (S.spanTo g r) := by
  refine (hn.2.1 (g b)).2 ?_
  intro y hy
  apply hf_swap_zero S.herm.1
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨i, hi, rfl⟩ := hy
    rw [hg, if_neg]
    rintro ⟨rfl, -⟩
    simp at hi
  | zero => exact hf_zero _ _
  | add a c _ _ ha hc => rw [hf_add, ha, hc, add_zero]
  | smul c a _ ha => rw [hf_smul, ha, mul_zero]

alias spanTo_mono := _root_.GlobalTheory.HL.FrameOnto.spanTo_mono

theorem mof_transport (Λ : Submodule L.O S.V) (Y : Submodule E S.V) (g g' g₁ g₁' : Fin (r + 1) → S.V)
    (x x' u : S.V) (h1 : ∀ b, g₁ b = g b - S.h (g b) u • x) (h1' : ∀ b, g₁' b = g' b + S.h (g' b) u • x')
    (hO : ∀ b, S.h (g' b) u ∈ L.O) (hΛ : algebraMap F E S.th⁻¹ • (x + x') ∈ Λ) (hY : x + x' ∈ Y)
    (m : S.V) (hm : m ∈ S.Mof g g') :
    ∃ y₁ ∈ Λ, y₁ ∈ Y ∧ m - S.h m u • x + y₁ ∈ S.Mof g₁ g₁' := by
  induction hm using Submodule.span_induction with
  | mem m hm =>
    rcases hm with ⟨b, rfl⟩ | ⟨b, rfl⟩
    · refine ⟨0, Λ.zero_mem, Y.zero_mem, ?_⟩
      rw [add_zero, ← h1]
      exact Submodule.subset_span (Or.inl ⟨b, rfl⟩)
    · refine ⟨S.h (g' b) u • (algebraMap F E S.th⁻¹ • (x + x')), Λ.smul_mem ⟨_, hO b⟩ hΛ,
        Y.smul_mem _ (Y.smul_mem _ hY), ?_⟩
      have : algebraMap F E S.th⁻¹ • (g' b - g b) - S.h (algebraMap F E S.th⁻¹ • (g' b - g b)) u • x +
          S.h (g' b) u • (algebraMap F E S.th⁻¹ • (x + x')) = algebraMap F E S.th⁻¹ • (g₁' b - g₁ b) := by
        rw [h1, h1']
        simp only [Frames.h, hf_smul, hf_sub]
        module
      simp only []
      rw [this]
      exact Submodule.subset_span (Or.inr ⟨b, rfl⟩)
  | zero =>
    refine ⟨0, Λ.zero_mem, Y.zero_mem, ?_⟩
    simp [Frames.h, hf_zero]
  | add a c _ _ ha hc =>
    obtain ⟨y, hy, hy', ha⟩ := ha
    obtain ⟨z, hz, hz', hc⟩ := hc
    refine ⟨y + z, Λ.add_mem hy hz, Y.add_mem hy' hz', ?_⟩
    have : a + c - S.h (a + c) u • x + (y + z) = (a - S.h a u • x + y) + (c - S.h c u • x + z) := by
      simp only [Frames.h, hf_add]
      module
    rw [this]
    exact Submodule.add_mem _ ha hc
  | smul c a _ ha =>
    obtain ⟨y, hy, hy', ha⟩ := ha
    refine ⟨(c : E) • y, Λ.smul_mem c hy, Y.smul_mem _ hy', ?_⟩
    have : c • a - S.h (c • a) u • x + (c : E) • y = (c : E) • (a - S.h a u • x + y) := by
      change (c : E) • a - S.h ((c : E) • a) u • x + (c : E) • y = _
      simp only [Frames.h, hf_smul]
      module
    rw [this]
    exact Submodule.smul_mem _ c ha

end GlobalTheory.HL.TraceRep


open GlobalTheory.HL.TraceRep in
theorem GlobalTheory.HL.TraceRep.class_from_trace : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (j : Fin r) (β βJ : ℕ) (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.InFF β (j + 1) βJ d Λ → ∀ x x' u s, S.IsMove (j + 1) d Λ x x' u s → (∃ y ∈ Λ, y ∈ S.W0 ∧ S.h u y = 1) → ∀ Λ₁ : Submodule L.O S.V, (Λ₁ : Set S.V) = S.moved Λ x u s → ∀ y ∈ S.sat Λ₁, ∃ y₀ ∈ Λ, y₀ ∈ (S.spanTo S.f (j + 1) ⊔ S.spanTo S.f' (j + 1)) ∧ y - y₀ ∈ S.M d Λ₁ := by
  intro F _ _ _ _ _ E _ _ _ L r k S j β βJ d Λ hT hF x x' u s hmv hw Λ₁ hΛ₁ y hy
  obtain ⟨w, hwΛ, hwW, huw⟩ := hw
  obtain ⟨hsx, -, -, -, -, -, -, hux, hux', hxX, hxX'⟩ :=
    _root_.GlobalTheory.HL.MoveFacts.move_facts L r k S j β βJ d Λ hT hF x x' u s hmv
  obtain ⟨n₀, hn₀, n₀', hn₀', n'', hn'', -, e1, e2, e3, e4, hW₁⟩ :=
    _root_.GlobalTheory.HL.MoveWit.main L r k S j β βJ d Λ hT hF x x' u s hmv
  obtain ⟨hSD, hW, hMs, -, hf', -⟩ := GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  have hlev := (_root_.GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hT).2.2.2.2.2.2.2.2.2.2
  have hΛe : n₀⁻¹ • Λ = Λ₁ := SetLike.coe_injective (e4.trans hΛ₁.symm)
  rw [hΛe] at hW₁
  have hM₁ := (GlobalTheory.HL.WitIndep.witness_independence L r k S d Λ₁ _ _ hW₁).2.1
  obtain ⟨hx, hx', ⟨t, ht, hte⟩, -, huΛ, huY, -⟩ := hmv
  have hH := S.herm.1
  have hint : ∀ a ∈ Λ, ∀ b ∈ Λ, S.h a b ∈ L.O := fun a ha b hb => (hSD.2 b).2 hb a ha
  have hp := frame_perp S S.f _ S.gram _ hW.2.2.1
  have hp' := frame_perp S S.f' _ S.gram' _ hW.2.2.2.1
  have hxME : x ∈ S.ME :=
    Submodule.mem_sup_left (spanTo_mono S S.f (Nat.le_succ r) hxX)
  have hyME : y ∈ S.ME := hy.2
  have hyΛ : eich L S.Hm x u s y ∈ Λ := by
    have : y ∈ (Λ₁ : Set S.V) := hy.1
    rw [hΛ₁] at this
    exact this
  have hκ : hf L S.Hm y x ∈ L.O := by
    have h1 := hint _ hyΛ _ hwΛ
    have h2 : hf L S.Hm y w = 0 := hf_swap_zero hH (hwW y hyME)
    have h3 : hf L S.Hm x w = 0 := hf_swap_zero hH (hwW x hxME)
    have h4 : hf L S.Hm u w = 1 := huw
    simp only [Frames.h, eich, hf_sub, hf_add, hf_smul, h2, h3, h4] at h1
    have := L.O.neg_mem h1
    simpa using this
  have hbΛ : y + hf L S.Hm y u • x ∈ Λ := by
    have : y + hf L S.Hm y u • x = eich L S.Hm x u s y + hf L S.Hm y x • (u + s • x) := by
      simp [eich]
    rw [this]
    exact Λ.add_mem hyΛ (Λ.smul_mem ⟨_, hκ⟩ (Λ.add_mem huΛ hsx))
  have hbs : y + hf L S.Hm y u • x ∈ S.sat Λ :=
    ⟨hbΛ, S.ME.add_mem hyME (S.ME.smul_mem _ hxME)⟩
  obtain ⟨y₀, hy₀Y, hm⟩ := (hlev _ hbs (j + 1)).1 (hF.2.2.1 _ hbs)
  have hy₀Λ : y₀ ∈ Λ := by
    have := Λ.sub_mem hbΛ (hMs hm).1
    simpa using this
  have hfrΛ : ∀ b, S.fr' d Λ b ∈ Λ := fun b =>
    (hf' (r + 1) le_rfl _).2 (Submodule.subset_span ⟨b, b.2, rfl⟩) |>.1
  have hth : algebraMap F E S.th⁻¹ • (x + x') ∈ Λ := by
    rw [hte, smul_smul, ← map_mul, inv_mul_cancel₀ (_root_.GlobalTheory.FrameLevel.th_ne_zero S), map_one, one_smul]
    exact ht
  obtain ⟨y₁, hy₁Λ, hy₁Y, hm₁⟩ := mof_transport S Λ (S.spanTo S.f (j + 1) ⊔ S.spanTo S.f' (j + 1))
    (S.fr d Λ) (S.fr' d Λ) (fun b => (n₀⁻¹ * (S.wit d Λ).1) (S.f b))
    (fun b => (n'' * n₀' * (S.wit d Λ).2) (S.f' b)) x x' u
    (fun b => by
      change n₀⁻¹ (S.fr d Λ b) = _
      have h0 : hf L S.Hm (S.fr d Λ b) x = 0 := hp b x hxX
      rw [e1, eich, h0, hf_neg_right]
      simp [Frames.h, sub_eq_add_neg])
    (fun b => by
      change n'' (n₀' (S.fr' d Λ b)) = _
      have h0 : hf L S.Hm (S.fr' d Λ b) x' = 0 := hp' b x' hxX'
      rw [e3 (n₀' (S.fr' d Λ b)) ((hn₀'.2.1 _).2 (hp' b)), e2, eich, h0]
      simp [Frames.h])
    (fun b => hint _ (hfrΛ b) _ huΛ) hth (Submodule.add_mem_sup hx hx') _ hm
  refine ⟨y₀ - y₁, Λ.sub_mem hy₀Λ hy₁Λ, Submodule.sub_mem _ hy₀Y hy₁Y, ?_⟩
  rw [hM₁]
  have h5 : hf L S.Hm x u = 0 := hf_swap_zero hH hux
  have h6 : hf L S.Hm y₀ u = 0 := hf_swap_zero hH (huY y₀ hy₀Y)
  have : y - (y₀ - y₁) = y + hf L S.Hm y u • x - y₀ - S.h (y + hf L S.Hm y u • x - y₀) u • x + y₁ := by
    simp only [Frames.h, hf_sub, hf_add, hf_smul, h5, h6]
    module
  rw [this]
  exact hm₁
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDefectClassMemTraceFirstFrameSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetInFamilyMovedOfNotLeak =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetInFamilyMovedOfNotLeak", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDefectClassMemTraceFirstFrameSpan\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianMovePreservesFrameLatticeLevels\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PairingSecondTypeTestOnRepresentatives\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermLevelZeroAndBoundedRepresentatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.OffLeak

theorem ncard_image_eq_of_iff {α β γ : Type*} (B : Set α) (f : α → β) (g : α → γ)
    (h : ∀ a ∈ B, ∀ b ∈ B, f a = f b ↔ g a = g b) : (f '' B).ncard = (g '' B).ncard := by
  classical
  refine Set.ncard_congr (fun c hc => g (Classical.choose ((Set.mem_image f B c).1 hc))) ?_ ?_ ?_
  · intro c hc
    exact ⟨_, (Classical.choose_spec ((Set.mem_image f B c).1 hc)).1, rfl⟩
  · intro c c' hc hc' hgg
    have e₁ := Classical.choose_spec ((Set.mem_image f B c).1 hc)
    have e₂ := Classical.choose_spec ((Set.mem_image f B c').1 hc')
    exact e₁.2.symm.trans (((h _ e₁.1 _ e₂.1).2 hgg).trans e₂.2)
  · rintro _ ⟨a, ha, rfl⟩
    have hfa : f a ∈ f '' B := ⟨a, ha, rfl⟩
    refine ⟨f a, hfa, ?_⟩
    have e := Classical.choose_spec ((Set.mem_image f B (f a)).1 hfa)
    exact (h _ e.1 _ ha).1 e.2

theorem coset_eq_iff {R V : Type*} [Ring R] [AddCommGroup V] [Module R V] (M : Submodule R V) (a b : V) :
    ({x | x - a ∈ M} : Set V) = {x | x - b ∈ M} ↔ a - b ∈ M := by
  constructor
  · intro h
    have ha : a ∈ ({x | x - a ∈ M} : Set V) := by simp
    rw [h] at ha
    exact ha
  · intro h
    ext x
    constructor
    · intro hx
      have hxb : (x - a) + (a - b) ∈ M := M.add_mem hx h
      have e : (x - a) + (a - b) = x - b := by abel
      rw [e] at hxb
      exact hxb
    · intro hx
      have hxa : (x - b) - (a - b) ∈ M := M.sub_mem hx h
      have e : (x - b) - (a - b) = x - a := by abel
      rw [e] at hxa
      exact hxa

theorem relIndex_eq_of_reps {R V : Type*} [Ring R] [AddCommGroup V] [Module R V] (M T B : Submodule R V)
    (hM : M ≤ T) (hB : B ≤ T) (h : ∀ y ∈ T, ∃ y₀ ∈ B, y - y₀ ∈ M) :
    M.toAddSubgroup.relIndex T.toAddSubgroup =
      (M.toAddSubgroup ⊓ B.toAddSubgroup).relIndex B.toAddSubgroup := by
  have hT : T.toAddSubgroup = B.toAddSubgroup ⊔ M.toAddSubgroup := by
    apply le_antisymm
    · intro y hy
      obtain ⟨y₀, hy₀, hm⟩ := h y hy
      have hs : y₀ + (y - y₀) ∈ B.toAddSubgroup ⊔ M.toAddSubgroup :=
        AddSubgroup.add_mem_sup hy₀ hm
      have e : y₀ + (y - y₀) = y := by abel
      rw [e] at hs
      exact hs
    · exact sup_le (fun x hx => hB hx) (fun x hx => hM hx)
  rw [hT, AddSubgroup.relIndex_sup_right, AddSubgroup.inf_relIndex_right]

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]

theorem inFF_moved_of_not_leak : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (j : Fin r) (β βJ : ℕ) (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.InFF β (j + 1) βJ d Λ → ∀ x x' u s, S.IsMove (j + 1) d Λ x x' u s → (∃ y ∈ Λ, y ∈ S.W0 ∧ S.h u y = 1) → ∀ Λ₁ : Submodule L.O S.V, (Λ₁ : Set S.V) = S.moved Λ x u s → S.InFF β (j + 1) βJ d Λ₁ := by
  intro F _ _ _ _ _ E _ _ _ L r k S j β βJ d Λ hT hF x x' u s hMv hleak Λ₁ hΛ₁
  obtain ⟨hT₁, hY⟩ := _root_.GlobalTheory.HL.MoveSame.move_same L r k S j β βJ d Λ hT hF x x' u s hMv Λ₁ hΛ₁
  have h78 := _root_.GlobalTheory.HL.TraceRep.class_from_trace L r k S j β βJ d Λ hT hF x x' u s hMv hleak Λ₁ hΛ₁
  have h64 := _root_.GlobalTheory.HL.LevelRep.level_rep L r k S d Λ hT
  have h64₁ := _root_.GlobalTheory.HL.LevelRep.level_rep L r k S d Λ₁ hT₁
  have hMs : S.M d Λ ≤ S.sat Λ := (GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT).2.2.1
  have hMs₁ : S.M d Λ₁ ≤ S.sat Λ₁ := (GlobalTheory.HL.TermBasic.term_basic L r k S d Λ₁ hT₁).2.2.1
  unfold Frames.InFF at hF ⊢
  obtain ⟨hTB, hbe, hle, ⟨z, hz, hzJ⟩, hn⟩ := hF
  unfold Frames.TypeBe at hTB
  obtain ⟨Y, hYdef⟩ : ∃ Y : Submodule E S.V, Y = S.spanTo S.f (↑j + 1) ⊔ S.spanTo S.f' (↑j + 1) :=
    ⟨_, rfl⟩
  have hYmem : ∀ y, y ∈ Y ↔ y ∈ S.spanTo S.f (↑j + 1) ⊔ S.spanTo S.f' (↑j + 1) := by
    intro y
    rw [hYdef]
  have hjr : (j : ℕ) + 1 ≤ r := j.isLt
  have hjr' : (j : ℕ) + 1 ≤ r + 1 := by omega
  have hYME : Y ≤ S.ME := by
    rw [hYdef]
    exact sup_le_sup (_root_.GlobalTheory.HL.FrameOnto.spanTo_mono S S.f hjr') (_root_.GlobalTheory.HL.FrameOnto.spanTo_mono S S.f' hjr')
  have hYX : Y ≤ S.X ⊔ S.X' := by
    rw [hYdef]
    exact sup_le_sup (_root_.GlobalTheory.HL.FrameOnto.spanTo_mono S S.f hjr) (_root_.GlobalTheory.HL.FrameOnto.spanTo_mono S S.f' hjr)
  have hYY : ∀ y ∈ Y, (y ∈ Λ → y ∈ Λ₁) ∧ (y ∈ S.M d Λ₁ ↔ y ∈ S.M d Λ) ∧
      S.lev (S.fr d Λ₁) (S.fr' d Λ₁) y = S.lev (S.fr d Λ) (S.fr' d Λ) y :=
    fun y hy => hY y ((hYmem y).1 hy)
  have memSat : ∀ (Λ' : Submodule L.O S.V) (y : S.V), y ∈ S.sat Λ' ↔ y ∈ Λ' ∧ y ∈ S.ME := by
    intro Λ' y
    unfold Frames.sat
    simp [Submodule.mem_inf]
  obtain ⟨B₀, hB₀⟩ : ∃ B₀ : Submodule L.O S.V, ∀ y, y ∈ B₀ ↔ y ∈ Λ ∧ y ∈ Y :=
    ⟨Λ ⊓ Y.restrictScalars L.O, fun y => by simp [Submodule.mem_inf]⟩
  have hB₀Y : ∀ y ∈ B₀, y ∈ Y := fun y hy => ((hB₀ y).1 hy).2
  have hB₀sat : ∀ y ∈ B₀, y ∈ S.sat Λ := fun y hy =>
    (memSat Λ y).2 ⟨((hB₀ y).1 hy).1, hYME (hB₀Y y hy)⟩
  have hB₀Λ₁ : ∀ y ∈ B₀, y ∈ Λ₁ := fun y hy => (hYY y (hB₀Y y hy)).1 ((hB₀ y).1 hy).1
  have hB₀sat₁ : ∀ y ∈ B₀, y ∈ S.sat Λ₁ := fun y hy =>
    (memSat Λ₁ y).2 ⟨hB₀Λ₁ y hy, hYME (hB₀Y y hy)⟩
  have hMiff : ∀ y ∈ B₀, (y ∈ S.M d Λ₁ ↔ y ∈ S.M d Λ) := fun y hy => (hYY y (hB₀Y y hy)).2.1
  have hlev : ∀ y ∈ B₀, S.levC d Λ₁ y = S.levC d Λ y := by
    intro y hy
    unfold Frames.levC
    exact (hYY _ (Y.smul_mem _ (hB₀Y y hy))).2.2

  have rep : ∀ y ∈ S.sat Λ, ∃ y₁ ∈ B₀, y - y₁ ∈ S.M d Λ := by
    intro y hy
    obtain ⟨y₁, hy₁Y, hm⟩ := (h64.2.1 y hy (↑j + 1)).1 (hle y hy)
    have hs : y - (y - y₁) ∈ S.sat Λ := (S.sat Λ).sub_mem hy (hMs hm)
    have e : y - (y - y₁) = y₁ := by abel
    rw [e] at hs
    exact ⟨y₁, (hB₀ y₁).2 ⟨((memSat Λ y₁).1 hs).1, (hYmem y₁).2 hy₁Y⟩, hm⟩

  have rep₁ : ∀ y ∈ S.sat Λ₁, ∃ y₀ ∈ B₀, y - y₀ ∈ S.M d Λ₁ := by
    intro y hy
    obtain ⟨y₀, h1, h2, h3⟩ := h78 y hy
    exact ⟨y₀, (hB₀ y₀).2 ⟨h1, (hYmem y₀).2 h2⟩, h3⟩

  have hinv : ∀ (Λ' : Submodule L.O S.V), S.IsTerm d Λ' → ∀ y ∈ S.sat Λ', ∀ y₁,
      y - y₁ ∈ S.M d Λ' → S.levC d Λ' y₁ = S.levC d Λ' y := by
    intro Λ' hT' y hy y₁ hm
    have hm' : -(y - y₁) ∈ S.M d Λ' := (S.M d Λ').neg_mem hm
    have e₁ : -(y - y₁) = y₁ - y := by abel
    rw [e₁] at hm'
    have hc := (_root_.GlobalTheory.HL.LevelRep.level_rep L r k S d Λ' hT').2.2.1 y hy (y₁ - y) hm'
    have e₂ : y + (y₁ - y) = y₁ := by abel
    rw [e₂] at hc
    exact hc

  have hbe₁ : S.be d Λ₁ = S.be d Λ := by
    unfold Frames.be
    rw [relIndex_eq_of_reps (S.M d Λ₁) (S.sat Λ₁) B₀ hMs₁ (fun y hy => hB₀sat₁ y hy) rep₁,
      relIndex_eq_of_reps (S.M d Λ) (S.sat Λ) B₀ hMs (fun y hy => hB₀sat y hy) rep]
    congr 1
    ext y
    simp only [AddSubgroup.mem_inf, Submodule.mem_toAddSubgroup]
    exact ⟨fun h => ⟨(hMiff y h.2).1 h.1, h.2⟩, fun h => ⟨(hMiff y h.2).2 h.1, h.2⟩⟩

  have hth : S.th ≠ 0 := _root_.GlobalTheory.FrameLevel.th_ne_zero S
  have hInTh : ∀ w : S.V, algebraMap F E S.th⁻¹ • w ∈ (B₀ : Set S.V) → S.InTh Λ w := by
    intro w hw
    refine ⟨_, ((hB₀ _).1 hw).1, ?_⟩
    rw [smul_smul, ← map_mul, mul_inv_cancel₀ hth, map_one, one_smul]
  have hnotBB : ¬ S.BBzero d Λ₁ := by
    intro hbb
    apply hTB.1
    unfold Frames.BBzero at hbb ⊢
    refine le_antisymm hMs ?_
    intro y hy
    obtain ⟨y₁, hy₁, hm⟩ := rep y hy
    have h1 : y₁ ∈ S.M d Λ₁ := by
      rw [hbb]
      exact hB₀sat₁ y₁ hy₁
    have h2 : (y - y₁) + y₁ ∈ S.M d Λ := (S.M d Λ).add_mem hm ((hMiff y₁ hy₁).1 h1)
    have e : (y - y₁) + y₁ = y := by abel
    rw [e] at h2
    exact h2
  have hTB₁ : S.TypeBe d Λ₁ :=
    _root_.GlobalTheory.HL.TypeRep.main L r k S d Λ₁ hT₁ hnotBB (B₀ : Set S.V)
      (fun y hy => ⟨hB₀Λ₁ y hy, hYX (hB₀Y y hy)⟩) rep₁
      (fun x₁ hx₁ x₁' hx₁' x₂ hx₂ x₂' hx₂' h1 h2 =>
        hTB.2.2 x₁ hx₁ x₁' hx₁' x₂ hx₂ x₂' hx₂' (hInTh _ h1) (hInTh _ h2))

  have hle₁ : ∀ y ∈ S.sat Λ₁, S.levC d Λ₁ y ≤ ↑j + 1 := by
    intro y hy
    obtain ⟨y₀, hy₀, hm⟩ := rep₁ y hy
    have hy0 : y₀ ∈ S.spanTo S.f (↑j + 1) ⊔ S.spanTo S.f' (↑j + 1) := (hYmem y₀).1 (hB₀Y y₀ hy₀)
    have key := (h64₁.2.1 y hy (↑j + 1)).2
    have ex : ∃ y₁ ∈ S.spanTo S.f (↑j + 1) ⊔ S.spanTo S.f' (↑j + 1), y - y₁ ∈ S.M d Λ₁ :=
      ⟨y₀, hy0, hm⟩
    exact key ex
  have hex₁ : ∃ y ∈ S.sat Λ₁, S.levC d Λ₁ y = ↑j + 1 := by
    obtain ⟨y₁, hy₁, hm⟩ := rep z hz
    refine ⟨y₁, hB₀sat₁ y₁ hy₁, ?_⟩
    rw [hlev y₁ hy₁, hinv Λ hT z hz y₁ hm, hzJ]

  have hset : ∀ (Λ' : Submodule L.O S.V), S.IsTerm d Λ' → (∀ y ∈ B₀, y ∈ S.sat Λ') →
      (∀ y ∈ S.sat Λ', ∃ y₀ ∈ B₀, y - y₀ ∈ S.M d Λ') →
      {C : Set S.V | ∃ y ∈ S.sat Λ', S.levC d Λ' y = ↑j + 1 ∧ C = {x | x - y ∈ S.M d Λ'}} =
        (fun y => {x | x - y ∈ S.M d Λ'}) '' {y | y ∈ B₀ ∧ S.levC d Λ' y = ↑j + 1} := by
    intro Λ' hT' hBs hrep
    ext C
    constructor
    · rintro ⟨y, hy, hyJ, rfl⟩
      obtain ⟨y₀, hy₀, hm⟩ := hrep y hy
      refine ⟨y₀, ⟨hy₀, (hinv Λ' hT' y hy y₀ hm).trans hyJ⟩, ?_⟩
      have hm' : -(y - y₀) ∈ S.M d Λ' := (S.M d Λ').neg_mem hm
      have e : -(y - y₀) = y₀ - y := by abel
      rw [e] at hm'
      exact (coset_eq_iff (S.M d Λ') y₀ y).2 hm'
    · rintro ⟨y, ⟨hy, hyJ⟩, rfl⟩
      exact ⟨y, hBs y hy, hyJ, rfl⟩
  have hn₁ : S.nLev d Λ₁ (↑j + 1) = βJ := by
    rw [← hn]
    unfold Frames.nLev
    rw [hset Λ₁ hT₁ hB₀sat₁ rep₁, hset Λ hT hB₀sat rep]
    have hBB : {y | y ∈ B₀ ∧ S.levC d Λ₁ y = ↑j + 1} = {y | y ∈ B₀ ∧ S.levC d Λ y = ↑j + 1} := by
      ext y
      exact ⟨fun h => ⟨h.1, (hlev y h.1).symm.trans h.2⟩, fun h => ⟨h.1, (hlev y h.1).trans h.2⟩⟩
    rw [hBB]
    apply ncard_image_eq_of_iff
    intro a ha b hb
    have hab : a - b ∈ Y := Y.sub_mem (hB₀Y a ha.1) (hB₀Y b hb.1)
    exact (coset_eq_iff (S.M d Λ₁) a b).trans ((hYY _ hab).2.1.trans (coset_eq_iff (S.M d Λ) a b).symm)
  exact ⟨hTB₁, hbe₁.trans hbe, hle₁, hex₁, hn₁⟩

end GlobalTheory.HL.OffLeak
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetInFamilyMovedOfNotLeak =====
