module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOfMemAdjoin
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingCyclotomicTowerLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemAdjoinDivOfFixed
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerEmbeddingInjective
public import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CosetRepresentativeTraceFixedProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsValuationAlmostEtaleTowerFixer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumMulCosetRepresentativeTraceEq
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinIntegralClosureIff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinOfGaloisFixed, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinIntegralClosureIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinIntegralClosureIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory

theorem towerAlg_mem_iff (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω]
    (T : Tower p Ω) (s : (integralClosure (O0 p) Ω)) :
    s ∈ towerAlg T ↔ (s : Ω) ∈ Algebra.adjoin (O0 p) (Set.range T.ζ ∪ Set.range T.qq) := by
  have himg : ((integralClosure (O0 p) Ω).val : integralClosure (O0 p) Ω → Ω) ''
      (Set.range (zS T) ∪ Set.range (qS T)) = Set.range T.ζ ∪ Set.range T.qq := by
    rw [Set.image_union, ← Set.range_comp, ← Set.range_comp]
    rfl
  have hmap : (towerAlg T).map (integralClosure (O0 p) Ω).val =
      Algebra.adjoin (O0 p) (Set.range T.ζ ∪ Set.range T.qq) := by
    rw [towerAlg, AlgHom.map_adjoin, himg]
  rw [← hmap, Subalgebra.mem_map]
  constructor
  · intro h; exact ⟨s, h, rfl⟩
  · rintro ⟨t, ht, hts⟩
    have : t = s := Subtype.ext hts
    exact this ▸ ht

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinIntegralClosureIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinOfGaloisFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinOfGaloisFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLevelOfMemAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingCyclotomicTowerLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemAdjoinDivOfFixed\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinIntegralClosureIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerEmbeddingInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.K5.TowerFix

variable {p : ℕ} [hp : Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

theorem exists_eq_of_isIntegral_div (h : IsClo p Ω) (T : Tower p Ω) {n : ℕ} (hn : 1 ≤ n)
    (ι : On p n →ₐ[O0 p] Ω) (hι : IsEmb T n ι) (wb wc : On p n) (hc : ι wc ≠ 0) {x : Ω}
    (hx : IsIntegral (O0 p) x) (hxe : x = ι wb / ι wc) : ∃ w : On p n, ι w = x := by
  have hinj : Function.Injective ι := _root_.GlobalTheory.K5.EmbInj.emb_injective p Ω h T n hn ι hι
  obtain ⟨hdom, hdvr, -⟩ := GlobalTheory.K5.OnDVR.isDVR_On p n hn
  let K := FractionRing (On p n)
  let φ : K →+* Ω := IsFractionRing.lift (g := ι.toRingHom) hinj
  have hφ : ∀ w : On p n, φ (algebraMap (On p n) K w) = ι w := fun w =>
    IsFractionRing.lift_algebraMap _ _
  let φa : K →ₐ[O0 p] Ω :=
    { φ with
      commutes' := fun r => by
        have : algebraMap (O0 p) K r = algebraMap (On p n) K (algebraMap (O0 p) (On p n) r) :=
          IsScalarTower.algebraMap_apply _ _ _ r
        show φ (algebraMap (O0 p) K r) = _
        rw [this, hφ, AlgHom.commutes] }
  have hwc0 : wc ≠ 0 := fun h0 => hc (by rw [h0, map_zero])
  let z : K := algebraMap (On p n) K wb / algebraMap (On p n) K wc
  have hz : φa z = x := by
    show φ z = x
    simp only [z, map_div₀, hφ, hxe]
  have hzi : IsIntegral (O0 p) z := by
    rw [← isIntegral_algHom_iff φa φa.toRingHom.injective, hz]; exact hx
  have hzi' : IsIntegral (On p n) z := hzi.tower_top
  obtain ⟨w, hw⟩ := IsIntegrallyClosed.isIntegral_iff.1 hzi'
  refine ⟨w, ?_⟩
  rw [← hφ, hw]
  exact hz

end GlobalTheory.K5.TowerFix

theorem GlobalTheory.K5.mem_towerAlg_of_fixed :
    ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω], IsClo p Ω →
      ∀ (T : Tower p Ω) (x : (integralClosure (O0 p) Ω)),
        (∀ g ∈ ⨅ n, Gn T n, g (x : Ω) = x) → x ∈ towerAlg T := by
  intro p _ Ω _ _ h T x hx
  haveI := h.clo
  haveI := h.alg
  haveI : CharZero Ω := GlobalTheory.K5.Basic.charZero_of_isClo h
  rw [_root_.GlobalTheory.towerAlg_mem_iff p Ω T x]
  set B := Algebra.adjoin (O0 p) (Set.range T.ζ ∪ Set.range T.qq)
  obtain ⟨b, hb, c, hc, hc0, hbc⟩ := GlobalTheory.mem_adjoin_div_of_fixed (O0 p) Ω h.inj
    (Set.range T.ζ ∪ Set.range T.qq) (x : Ω) (fun g hg => hx g (by
      rw [Subgroup.mem_iInf]
      intro n
      exact ⟨hg _ (Or.inl ⟨n, rfl⟩), hg _ (Or.inr ⟨n, rfl⟩)⟩))
  obtain ⟨m, hm⟩ := GlobalTheory.K5.Level.exists_mem_bn T hb
  obtain ⟨k, hk⟩ := GlobalTheory.K5.Level.exists_mem_bn T hc
  set N := max m k + 1
  have hN : 1 ≤ N := Nat.le_add_left 1 _
  have hbN : b ∈ GlobalTheory.K5.Level.Bn T N :=
    GlobalTheory.K5.Level.bn_mono T (le_trans (le_max_left m k) (Nat.le_succ _)) hm
  have hcN : c ∈ GlobalTheory.K5.Level.Bn T N :=
    GlobalTheory.K5.Level.bn_mono T (le_trans (le_max_right m k) (Nat.le_succ _)) hk
  obtain ⟨ι, hι⟩ := GlobalTheory.K5.Basic.exists_isEmb T N
  obtain ⟨wb, hwb⟩ := GlobalTheory.K5.Level.bn_le_range T N ι hι hbN
  obtain ⟨wc, hwc⟩ := GlobalTheory.K5.Level.bn_le_range T N ι hι hcN
  obtain ⟨w, hw⟩ := GlobalTheory.K5.TowerFix.exists_eq_of_isIntegral_div h T hN ι hι wb wc
    (by rw [show ι wc = c from hwc]; exact hc0) x.2
    (by rw [hbc, show ι wb = b from hwb, show ι wc = c from hwc])
  rw [← hw]
  exact GlobalTheory.K5.Level.bn_le_B T N (GlobalTheory.K5.Level.range_le_bn T N ι hι w)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinOfGaloisFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CosetRepresentativeTraceFixedProperties\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsValuationAlmostEtaleTowerFixer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTowerUnionAdjoinOfGaloisFixed\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumMulCosetRepresentativeTraceEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.AlmostEt.TrTower

section Sep

variable {L : Type*} [Field L] {G : Type*} [Group G] [MulSemiringAction G L]

theorem isSep_mul_right {v : Valuation L ℝ≥0} {N : Subgroup G} {n : ℕ} {a b : Fin n → L} {c : L}
    (h : IsSep v N a b c) {d : L} (hd : d ∈ Fix L N) (hdv : v d ≤ 1) (hcd : v (c * d) ≤ 1) :
    IsSep v N (fun i => a i * d) b (c * d) := by
  refine
    { a_mem := fun i => mul_mem (h.a_mem i) hd
      b_mem := h.b_mem
      c_mem := mul_mem h.c_mem hd
      a_le := ?_
      b_le := h.b_le
      c_le := hcd
      sum_in := ?_
      sum_out := ?_ }
  · intro i
    rw [map_mul]
    exact mul_le_one' (h.a_le i) hdv
  · intro σ hσ
    simp_rw [mul_right_comm _ d]; rw [← Finset.sum_mul, h.sum_in σ hσ]
  · intro σ hσ
    simp_rw [mul_right_comm _ d]; rw [← Finset.sum_mul, h.sum_out σ hσ, zero_mul]

theorem isSep_swap {v : Valuation L ℝ≥0} {N : Subgroup G} {n : ℕ} {a b : Fin n → L} {c : L}
    (h : IsSep v N a b c) : IsSep v N b a c := by
  refine
    { a_mem := h.b_mem
      b_mem := h.a_mem
      c_mem := h.c_mem
      a_le := h.b_le
      b_le := h.a_le
      c_le := h.c_le
      sum_in := ?_
      sum_out := ?_ }
  · intro σ hσ
    have h1 := congrArg (σ • ·) (h.sum_in σ⁻¹ (inv_mem hσ))
    have hc : σ • c = c := h.c_mem ⟨σ, hσ⟩
    simp only [Finset.smul_sum, smul_mul', smul_inv_smul, hc] at h1
    simpa [mul_comm] using h1
  · intro σ hσ
    have h1 := congrArg (σ • ·) (h.sum_out σ⁻¹ (fun h' => hσ (by simpa using inv_mem h')))
    simp only [Finset.smul_sum, smul_mul', smul_inv_smul, smul_zero] at h1
    simpa [mul_comm] using h1

end Sep

section Tower

variable {p : ℕ} [Fact p.Prime] {Ω : Type} [Field Ω] [Algebra (O0 p) Ω]

def fixInt {H : Subgroup (Gal p Ω)} (V : Subgroup H) :
    Subalgebra (O0 p) (integralClosure (O0 p) Ω) where
  carrier := {s | ∀ g : V, g • (s : Ω) = s}
  mul_mem' {x y} hx hy g := by
    simp only [Set.mem_setOf_eq, Subalgebra.coe_mul] at *
    rw [smul_mul', hx g, hy g]
  add_mem' {x y} hx hy g := by
    simp only [Set.mem_setOf_eq, Subalgebra.coe_add] at *
    rw [smul_add, hx g, hy g]
  algebraMap_mem' r g := by
    show g • (algebraMap (O0 p) Ω r) = _
    exact ((g : H) : Gal p Ω).commutes r

theorem towerAlg_fixed (T : Tower p Ω) {s : integralClosure (O0 p) Ω} (hs : s ∈ towerAlg T)
    (g : ↥(⨅ n, Gn T n)) : g • (s : Ω) = s := by
  have hle : towerAlg T ≤ fixInt (⊤ : Subgroup ↥(⨅ n, Gn T n)) := by
    refine Algebra.adjoin_le ?_
    rintro x (⟨m, rfl⟩ | ⟨m, rfl⟩) g
    · exact ((GlobalTheory.K5.Basic.mem_gn T m _).1 (Subgroup.mem_iInf.1 (g : ↥(⨅ n, Gn T n)).2 m)).1
    · exact ((GlobalTheory.K5.Basic.mem_gn T m _).1 (Subgroup.mem_iInf.1 (g : ↥(⨅ n, Gn T n)).2 m)).2
  exact hle hs ⟨g, trivial⟩

end Tower

end GlobalTheory.AlmostEt.TrTower

namespace GlobalTheory.AlmostEt.TrTower

theorem exists_trData_towerAlg : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
    p ≠ 2 → IsClo p Ω → ∀ (T : Tower p Ω) (F : Finset (integralClosure (O0 p) Ω)),
    ∃ (C : Subalgebra (O0 p) (integralClosure (O0 p) Ω))
      (tr : (integralClosure (O0 p) Ω) → (integralClosure (O0 p) Ω)) (n : ℕ)
      (a b : Fin n → (integralClosure (O0 p) Ω)),
      (↑F : Set (integralClosure (O0 p) Ω)) ⊆ C ∧
        IsTrData (towerAlg T) C tr a b (p : (integralClosure (O0 p) Ω)) := by
  intro p _ Ω _ _ hp2 hclo T F
  classical
  have hpcoe : ((p : integralClosure (O0 p) Ω) : Ω) = p := map_natCast (integralClosure (O0 p) Ω).val p
  obtain ⟨v, hvint, hvinv, hp0, hp1, hS⟩ := _root_.GlobalTheory.ValuationAlmostSeparation.exists_valuation_almostSep p Ω hp2 hclo T
  obtain ⟨U, -, hUfin, hUfix, hUsep⟩ := hS (F.image Subtype.val)
  obtain ⟨n, a, b, c, hsep, hc⟩ := hUsep (v p) hp1
  haveI := hUfin
  haveI : Fintype (↥(⨅ n, Gn T n) ⧸ U) := Fintype.ofFinite _
  have hvinv' : ∀ (g : ↥(⨅ n, Gn T n)) (x : Ω), v (g • x) = v x := fun g x => hvinv g x
  have hc0 : c ≠ 0 := by
    rintro rfl; rw [map_zero] at hc; exact (not_lt_zero' hc)
  have hvc : 0 < v c := lt_of_le_of_lt (by positivity) hc

  have hpfix : ∀ (g : ↥(⨅ n, Gn T n)), g • (p : Ω) = p := fun g => by
    change ((g : Gal p Ω)) (p : Ω) = p
    exact map_natCast _ p
  have hd : (p : Ω) / c ∈ Fix Ω U := div_mem (fun g => hpfix g) hsep.c_mem
  have hdv : v ((p : Ω) / c) ≤ 1 := by
    rw [map_div₀]; exact div_le_one_of_le₀ hc.le (by positivity)
  have hsep' : IsSep v U (fun i => a i * ((p : Ω) / c)) b (p : Ω) := by
    have := isSep_mul_right hsep hd hdv (by rw [mul_div_cancel₀ _ hc0]; exact hp1.le)
    rwa [mul_div_cancel₀ _ hc0] at this
  have hsw := isSep_swap hsep'
  have hint : ∀ x : Ω, v x ≤ 1 → x ∈ integralClosure (O0 p) Ω := fun x hx => (hvint x).1 hx
  let a' : Fin n → integralClosure (O0 p) Ω := fun i => ⟨_, hint _ (hsep'.a_le i)⟩
  let b' : Fin n → integralClosure (O0 p) Ω := fun i => ⟨_, hint _ (hsep'.b_le i)⟩
  have htrint : ∀ s : integralClosure (O0 p) Ω, cosetTrace U (s : Ω) ∈ integralClosure (O0 p) Ω :=
    fun s => Subalgebra.sum_mem _ fun q _ => GlobalTheory.K5.Basic.isInt_gal _ s.2
  let tr : integralClosure (O0 p) Ω → integralClosure (O0 p) Ω := fun s => ⟨_, htrint s⟩
  have htr : ∀ s, (tr s : Ω) = cosetTrace U (s : Ω) := fun s => rfl
  have hle : towerAlg T ≤ fixInt U := fun s hs g => towerAlg_fixed T hs (g : ↥(⨅ n, Gn T n))
  refine ⟨fixInt U, tr, n, a', b', ?_, ?_⟩
  · intro s hs
    exact hUfix _ (Finset.mem_image_of_mem _ hs)
  refine
    { le := hle
      e_mem := Subalgebra.natCast_mem _ p
      a_mem := fun i => hsep'.a_mem i
      b_mem := fun i => hsep'.b_mem i
      tr_mem := ?_
      tr_add := ?_
      tr_mul := ?_
      left := ?_
      right := ?_
      sum := ?_ }
  · intro x hx
    apply _root_.GlobalTheory.K5.mem_towerAlg_of_fixed p Ω hclo T
    intro g hg
    exact (cosetTrace_fixed_props Ω v _ hvinv' U _ hx).1 ⟨g, hg⟩
  · intro x _ y _
    apply Subtype.ext
    simp only [htr, Subalgebra.coe_add, cosetTrace, smul_add, Finset.sum_add_distrib]
  · intro β hβ x hx
    apply Subtype.ext
    simp only [htr, Subalgebra.coe_mul]
    exact (cosetTrace_fixed_props Ω v _ hvinv' U _ hx).2.2 _ (towerAlg_fixed T hβ)
  · intro x hx
    apply Subtype.ext
    simp only [Subalgebra.coe_mul, hpcoe, AddSubmonoidClass.coe_finsetSum, htr]
    exact _root_.GlobalTheory.AlmostEt.sum_mul_cosetTrace_eq Ω v _ U n _ _ _ hsep' _ hx
  · intro x hx
    apply Subtype.ext
    simp only [Subalgebra.coe_mul, hpcoe, AddSubmonoidClass.coe_finsetSum, htr]
    exact _root_.GlobalTheory.AlmostEt.sum_mul_cosetTrace_eq Ω v _ U n _ _ _ hsw _ hx
  · apply Subtype.ext
    simp only [Subalgebra.coe_mul, hpcoe, AddSubmonoidClass.coe_finsetSum]
    simpa using hsep'.sum_in 1 (one_mem _)

end GlobalTheory.AlmostEt.TrTower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin =====
