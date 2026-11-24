module

public import Development.WeilBound.ThetaLifts.ConeHypotheses.PolDense
public import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.ConeHypotheses.KeyAOf, Development.WeilBound.ThetaLifts.ConeHypotheses.CtSmallCone, Development.WeilBound.ThetaLifts.AgreeOfLeaves

-- ===== clump member: Development.WeilBound.ThetaLifts.ConeHypotheses.KeyAOf =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.ConeHypotheses.KeyAOf", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PolDense\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

theorem alg_B {C₀ C₁ C₂ s l x y c : ℂ} (h : C₀ ≠ 0) (e : C₂ * s * l * x = c * y) :
    C₂ * C₁ / C₀ * s * l * (C₀ * x) = c * (C₁ * y) := by
  field_simp
  linear_combination C₁ * e

theorem alg_A {C₀ C₁ C₂ s l y c : ℂ} (h : C₀ ≠ 0) : C₁ * (c * (C₂ * s * l * y)) = C₂ * C₁ / C₀ * s * l * c * (C₀ * y) := by
  field_simp

theorem Below.mono {n m : ℕ} (h : Below n) (hm : m ≤ n) : Below m :=
  fun F E _ _ _ _ _ σ B a a' G X om om' R Rf t l => h F E σ B a a' G X om om' R Rf t (l.trans_le hm)

def KeyB (e₁ e₂ s : ℤˣ) : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (a b : ℕ) (G : Geo σ a (b + 2)) (G₁ : Geo σ a b)
    (H : Plane E (b + 2) b) (H' : Plane E (a + (b + 2)) (a + b)), CfgB B G G₁ H H' →
    ∀ (R : RealMaps F a (b + 2)) (R₁ : RealMaps F a b),
      ∃ C : ℂ, C ≠ 0 ∧ ∀ X om om' Rf om₁ om₁' Rf₁, IsMatched B G X om om' R Rf → IsMatched B G₁ X om₁ om₁' R₁ Rf₁ →
      Below (G.p + G.q) →
      (∀ c₁, PolConst B G₁ X om₁ om₁' R₁ Rf₁ c₁ → ∀ Φ, ∀ Φ' ∈ G.M'.So B.ψ B.τ₁, PolMatch B G X R Rf Φ Φ' → ∀ fa fb fa' fb',
        Split2 G₁.W H' X (G.M.I om Φ) fa fb → Split2 G₁.W H' X (G.M'.I om' Φ') fa' fb' →
        ∀ h₁ m, IsLevi (W₁ := G₁.W) H' 1 h₁ m →
          (C * stepFac B X e₁ e₂ s H.𝔟 H'.𝔟 (-(((a - (b + 2)) / 2 : ℕ) : ℤ)) *
            charL X.ν (X.S₀ : Set (Pl F)) ((((a - (b + 2)) / 2 : ℕ) : ℂ) + 1)) * fb m = c₁ * fb' m) ∧
      ∃ Φ ∈ PolData B G.M, ∀ fa fb, Split2 G₁.W H' X (G.M.I om Φ) fa fb →
        ∃ h₁ m, IsLevi (W₁ := G₁.W) H' 1 h₁ m ∧ fb m ≠ 0

theorem keyB_of (h0 : EvZero) (hc : EvCone) (hs : StabEx) (c0 : CTBigZero) (c1 : CTSmallCone) (hl : LocB') (hL : LeviEx) :
    ∃ e₁ e₂ s, KeyB e₁ e₂ s := by
  obtain ⟨e₁, e₂, s, hl⟩ := hl
  refine ⟨e₁, e₂, s, fun F E _ _ _ _ _ σ B a b G G₁ H H' cfg R R₁ => ?_⟩
  by_cases hw : ∃ X om om' om₁ om₁', IsTriple B G X om om' ∧ IsTriple B G₁ X om₁ om₁'
  swap
  · exact ⟨1, one_ne_zero, fun X om om' Rf om₁ om₁' Rf₁ m m₁ => (hw ⟨X, om, om', om₁, om₁', m.triple, m₁.triple⟩).elim⟩
  obtain ⟨X₀, o, o', o₁, o₁', t, t₁⟩ := hw
  obtain ⟨⟨e, he⟩, hon⟩ := h0 F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t) _ G₁.V G₁.W H' _ _ G₁.M cfg.eV cfg.hH' t₁.geo.hM
  obtain ⟨-, e', he'⟩ := hc F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV' t) _ _ G₁.V' G₁.W H H' _ _ _ _ G₁.M' cfg.hH cfg.hH' t₁.geo.hM'
  obtain ⟨K, μK, μ, hK, -, hμK, hμ⟩ := hs F E σ B _ G.V' _ _ t.base t.geo.hV'
  obtain ⟨C₀, hC₀, k0⟩ := c0 F E σ B a b G G₁ H H' cfg e he
  obtain ⟨C₁, hC₁, k1⟩ := c1 F E σ B a b G G₁ H H' cfg e' he' K μK μ hK hμK hμ
  obtain ⟨C₂, hC₂, k2⟩ := hl F E σ B a b G G₁ H H' cfg R R₁ e e' he he' K μK μ hK hμK hμ
  refine ⟨C₂ * C₁ / C₀, div_ne_zero (mul_ne_zero hC₂ hC₁) hC₀, fun X om om' Rf om₁ om₁' Rf₁ m m₁ hB => ⟨?_, ?_⟩⟩
  · intro c₁ hc₁ Φ Φ' hΦ' hm fa fb fa' fb' sp sp' h₁ l hlv
    have a0 := k0 X om om' om₁ om₁' m.triple m₁.triple Φ (polMatch_mem hm).1 fa fb sp h₁ l hlv 1
    have a1 := k1 X om om' om₁ om₁' m.triple m₁.triple Φ' ⟨(polMatch_mem hm).2, hΦ'⟩ fa' fb' sp' h₁ l hlv 1
    obtain ⟨so, pm⟩ := k2 X om om' Rf om₁ om₁' Rf₁ m m₁ hB Φ Φ' hΦ' hm
    have a2 := hc₁ _ _ so pm h₁
    rw [I_smul] at a2
    rw [mul_one, Prod.mk_one_one, map_one, Module.End.one_apply] at a0 a1
    rw [a0, a1]
    exact alg_B hC₀ a2
  · have hlt : G₁.p + G₁.q < G.p + G.q := by have := cfg.ep; have := cfg.eq; omega
    obtain ⟨-, ⟨Φ₁, h1, hne⟩, -⟩ := hB F E σ B _ _ G₁ X om₁ om₁' R₁ Rf₁ m₁ hlt
    rw [← hon e he] at h1
    obtain ⟨Φ, hΦ, rfl⟩ := h1
    refine ⟨Φ, hΦ, fun fa fb sp => ?_⟩
    obtain ⟨h₁, hh⟩ := Function.ne_iff.1 hne
    obtain ⟨l, hlv⟩ := hL F E σ B _ _ G.W G₁.W H' _ _ _ _ t.base t.geo.hW cfg.hH' h₁
    have a0 := k0 X om om' om₁ om₁' m.triple m₁.triple Φ hΦ fa fb sp h₁ l hlv 1
    rw [mul_one, Prod.mk_one_one, map_one, Module.End.one_apply] at a0
    exact ⟨h₁, l, hlv, a0 ▸ mul_ne_zero hC₀ hh⟩

def RelA {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' d₁ : ℕ} (G : Geo σ a a') (W₁ : Spc F E d₁)
    (H' : Plane E (a + a') d₁) (X : Chars F E) (f f' fa' : UA σ G.W.J → ℂ) (k : ℂ) : Prop :=
  Split2 W₁ H' X f' fa' 0 ∧ ∀ fa fb, Split2 W₁ H' X f fa fb → ∀ h₁ m, IsLevi (W₁ := W₁) H' 1 h₁ m → fa m = k * fa' m

def KeyA (e₁ e₂ s : ℤˣ) : Prop :=
  ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (b a' : ℕ) (G : Geo σ (b + 2) a') (G₁ : Geo σ b a')
    (H : Plane E (b + 2) b) (H' : Plane E (b + 2 + a') (b + a')), CfgA B G G₁ H H' →
    ∀ (R : RealMaps F (b + 2) a') (R₁ : RealMaps F b a'),
      ∃ C : ℂ, C ≠ 0 ∧ ∀ X om om' Rf om₁ om₁' Rf₁, IsMatched B G X om om' R Rf → IsMatched B G₁ X om₁ om₁' R₁ Rf₁ →
      Below (G.p + G.q) → ∀ c₁, PolConst B G₁ X om₁ om₁' R₁ Rf₁ c₁ → ∀ k,
        k = C * stepFac B X e₁ e₂ s H.𝔟 H'.𝔟 (1 - (((b + 2 - a') / 2 : ℕ) : ℤ)) *
          charL X.ν (X.S₀ : Set (Pl F)) (((b + 2 - a') / 2 : ℕ) : ℂ) * c₁ →
        (∀ Φ Φ', PolMatch B G X R Rf Φ Φ' → ∃ fa', RelA G G₁.W H' X (G.M.I om Φ) (G.M'.I om' Φ') fa' k) ∧
        ∃ Φ Φ' fa', PolMatch B G X R Rf Φ Φ' ∧ RelA G G₁.W H' X (G.M.I om Φ) (G.M'.I om' Φ') fa' k ∧
          ∃ h₁ m, IsLevi (W₁ := G₁.W) H' 1 h₁ m ∧ fa' m ≠ 0

theorem keyA_of (h0 : EvZero) (hc : EvCone) (hs : StabEx) (c0 : CTSmallZero) (c1 : CTBigCone) (hl : LocA') (hL : LeviEx)
    (hA : AnAll) (hM : MatchEx) : ∃ e₁ e₂ s, KeyA e₁ e₂ s := by
  obtain ⟨e₁, e₂, s, hl⟩ := hl
  refine ⟨e₁, e₂, s, fun F E _ _ _ _ _ σ B b a' G G₁ H H' cfg R R₁ => ?_⟩
  by_cases hw : ∃ X om om' om₁ om₁', IsTriple B G X om om' ∧ IsTriple B G₁ X om₁ om₁'
  swap
  · exact ⟨1, one_ne_zero, fun X om om' Rf om₁ om₁' Rf₁ m m₁ => (hw ⟨X, om, om', om₁, om₁', m.triple, m₁.triple⟩).elim⟩
  obtain ⟨X₀, o, o', o₁, o₁', t, t₁⟩ := hw
  obtain ⟨⟨e', he'⟩, hon⟩ := h0 F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV' t) _ G₁.V' G₁.W H' _ _ G₁.M' cfg.eV cfg.hH' t₁.geo.hM'
  obtain ⟨⟨e, he⟩, -⟩ := hc F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t) _ _ G₁.V G₁.W H H' _ _ _ _ G₁.M cfg.hH cfg.hH' t₁.geo.hM
  obtain ⟨K, μK, μ, hK, -, hμK, hμ⟩ := hs F E σ B _ G.V _ _ t.base t.geo.hV
  obtain ⟨C₀, hC₀, k0⟩ := c0 F E σ B b a' G G₁ H H' cfg e' he'
  obtain ⟨C₁, hC₁, k1⟩ := c1 F E σ B b a' G G₁ H H' cfg e he K μK μ hK hμK hμ
  obtain ⟨C₂, hC₂, k2⟩ := hl F E σ B b a' G G₁ H H' cfg R R₁ e e' he he' K μK μ hK hμK hμ
  refine ⟨C₂ * C₁ / C₀, div_ne_zero (mul_ne_zero hC₂ hC₁) hC₀, fun X om om' Rf om₁ om₁' Rf₁ m m₁ hB c₁ hc₁ k hk => ?_⟩
  have main : ∀ Φ Φ', PolMatch B G X R Rf Φ Φ' → ∃ fa', RelA G G₁.W H' X (G.M.I om Φ) (G.M'.I om' Φ') fa' k ∧
      ∀ h₁ l, IsLevi (W₁ := G₁.W) H' 1 h₁ l → fa' l = C₀ * G₁.M'.I om₁' (e' Φ') h₁ := by
    intro Φ Φ' hm
    obtain ⟨fa', sp', a0⟩ := k0 X om om' om₁ om₁' m.triple m₁.triple Φ' (polMatch_mem hm).2
    have a0' : ∀ h₁ l, IsLevi (W₁ := G₁.W) H' 1 h₁ l → fa' l = C₀ * G₁.M'.I om₁' (e' Φ') h₁ := fun h₁ l hlv => by
      have := a0 h₁ l hlv 1
      rwa [mul_one, Prod.mk_one_one, map_one, Module.End.one_apply] at this
    refine ⟨fa', ⟨sp', fun fa fb sp h₁ l hlv => ?_⟩, a0'⟩
    have a1 := k1 X om om' om₁ om₁' m.triple m₁.triple Φ (polMatch_mem hm).1 fa fb sp h₁ l hlv 1
    rw [mul_one, Prod.mk_one_one, map_one, Module.End.one_apply] at a1
    have a2 := hA F E σ B _ _ G₁ X om₁ om₁' R₁ Rf₁ m₁ cfg.q1 c₁ hc₁ _ _ (k2 X om om' Rf om₁ om₁' Rf₁ m m₁ hB Φ Φ' hm) h₁
    rw [I_smul] at a2
    rw [a1, a0' h₁ l hlv, a2, hk]
    exact alg_A hC₀
  refine ⟨fun Φ Φ' hm => (main Φ Φ' hm).imp fun _ h => h.1, ?_⟩
  have hlt : G₁.p + G₁.q < G.p + G.q := by have := cfg.ep; have := cfg.q0; have := cfg.q1; omega
  obtain ⟨-, -, Φ₁, ⟨h1, -⟩, hne⟩ := hB F E σ B _ _ G₁ X om₁ om₁' R₁ Rf₁ m₁ hlt
  rw [SetLike.mem_coe, ← hon e' he'] at h1
  obtain ⟨Φ', hΦ', rfl⟩ := h1
  obtain ⟨Φ, hm⟩ := (hM F E σ B _ _ G X om om' R Rf m).2.1 Φ' hΦ'
  obtain ⟨fa', rel, a0⟩ := main Φ Φ' hm
  obtain ⟨h₁, hh⟩ := Function.ne_iff.1 hne
  obtain ⟨l, hlv⟩ := hL F E σ B _ _ G.W G₁.W H' _ _ _ _ t.base t.geo.hW cfg.hH' h₁
  exact ⟨Φ, Φ', fa', hm, rel, h₁, l, hlv, a0 h₁ l hlv ▸ mul_ne_zero hC₀ hh⟩

end PositivityTheory.ThKG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.ConeHypotheses.KeyAOf =====

-- ===== clump member: Development.WeilBound.ThetaLifts.ConeHypotheses.CtSmallCone =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.ConeHypotheses.CtSmallCone", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.KeyAOf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.WeilBound.ThetaLifts.ConeHypotheses.PureEqPureA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

structure Leaves : Prop where
  evZero : EvZero
  evCone : EvCone
  stabEx : StabEx
  towerA : TowerA
  towerB : TowerB
  facNe : FacNe
  matchEx : MatchEx
  leviEx : LeviEx
  polDense : PolDense
  weilConv : WeilConv
  soCont : SoCont
  splitEx : SplitEx
  ctBigZero : CTBigZero
  ctSmallZero : CTSmallZero
  ctBigCone : CTBigCone
  ctSmallCone : CTSmallCone
  anAll : AnAll
  polRe : PolRe
  nonZeroAn : NonZeroAn
  polZero : PolZero
  locA : LocA'
  locB : LocB'
  endA : EndA'
  endB : EndB'
  kReal : KReal
  kFin : KFin

namespace Leaves

variable (L : Leaves)
include L

theorem keyB : ∃ e₁ e₂ s, KeyB e₁ e₂ s := keyB_of L.evZero L.evCone L.stabEx L.ctBigZero L.ctSmallCone L.locB L.leviEx

theorem keyA : ∃ e₁ e₂ s, KeyA e₁ e₂ s :=
  keyA_of L.evZero L.evCone L.stabEx L.ctSmallZero L.ctBigCone L.locA L.leviEx L.anAll L.matchEx

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
  {B : Base F E} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W}

theorem matched (t : IsTriple B G X om om') : ∃ R Rf, IsMatched B G X om om' R Rf :=
  matching_of_parts L.kReal L.kFin F E σ B a a' G X om om' t

theorem conv (t : IsTriple B G X om om') : ∀ Φ ∈ schA F _, G.M.Conv om Φ := fun Φ h =>
  ((L.weilConv F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t) (weilCondV t)).1 Φ h).1

theorem nz_move (t : IsTriple B G X om om') {V V' W} (t₂ : IsTriple B (reG G V V' W) X om om')
    (h : ∃ Φ ∈ PolData B (reG G V V' W).M, G.M.I om Φ ≠ 0) : ∃ Φ ∈ PolData B G.M, G.M.I om Φ ≠ 0 := by
  by_contra hn
  push Not at hn
  obtain ⟨Φ, hΦ, hne⟩ := h
  refine hne ?_
  clear hne
  have key : Φ ∈ schA F _ ∧ G.M.I om Φ = 0 := by
    induction hΦ using Submodule.span_induction with
    | mem Φ h =>
      obtain ⟨f, -, φ, h1, h2, rfl⟩ := h
      obtain ⟨g, hg, e⟩ := pure_eq_pureA t.geo.hM φ h1 h2
      refine ⟨e f ▸ pureA_mem f hg, funext fun x => ?_⟩
      have hc := (L.weilConv F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t) (weilCondV t)).2 g hg x
      have := Continuous.ext_on (L.polDense F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t)) hc continuous_const (g := fun _ => (0 : ℂ))
        fun f₁ hf₁ => by
          have := hn _ (Submodule.subset_span ⟨f₁, hf₁, φ, h1, h2, rfl⟩)
          rw [e f₁] at this
          exact congrFun this x
      rw [e f]
      exact congrFun this f
    | zero => exact ⟨Submodule.zero_mem _, I_zero _ _⟩
    | add Φ Ψ _ _ h1 h2 =>
      exact ⟨Submodule.add_mem _ h1.1 h2.1, funext fun x => by rw [I_add t.weil (L.conv t) h1.1 h2.1, h1.2, h2.2]; simp⟩
    | smul c Φ _ h1 => exact ⟨Submodule.smul_mem _ _ h1.1, funext fun x => by rw [I_smul, h1.2]; simp⟩
  exact key.2

variable {R : RealMaps F a a'} {Rf : FinMaps F a a'}

theorem const_of (m : IsMatched B G X om om' R Rf) (hB : Below (G.p + G.q)) : ∃ c, c ≠ 0 ∧ PolConst B G X om om' R Rf c := by
  have t := m.triple
  have hb := t.geo.eBig
  rcases Nat.eq_zero_or_pos G.q with hq | hq
  · rcases Nat.eq_zero_or_pos G.p with hp | hp
    · exact L.polZero F E σ B a a' G X om om' R Rf m hp hq
    obtain ⟨b, rfl⟩ : ∃ b, a = b + 2 := ⟨a - 2, by omega⟩
    obtain ⟨V, V', W, t₂, G₁, H, H', cfg, om₁, om₁', t₁⟩ := L.towerA F E σ B b a' G X om om' t hq hp
    obtain ⟨R₂, Rf₂, m₂⟩ := L.matched t₂
    obtain ⟨R₁, Rf₁, m₁⟩ := L.matched t₁
    refine L.polRe F E σ B _ _ G X om om' R Rf m V V' W R₂ Rf₂ m₂ ?_
    obtain ⟨e₁, e₂, s, key⟩ := L.keyA
    obtain ⟨C, hC, key⟩ := key F E σ B b a' _ G₁ H H' cfg R₂ R₁
    have hlt : G₁.p + G₁.q < G.p + G.q := by
      have h1 : G₁.p + 1 = G.p := cfg.ep
      have := cfg.q1
      omega
    obtain ⟨⟨c₁, hc₁, pc₁⟩, -⟩ := hB F E σ B _ _ G₁ X om₁ om₁' R₁ Rf₁ m₁ hlt
    obtain ⟨f1, f2⟩ := L.facNe F E σ B _ _ G X om om' t e₁ e₂ s H.𝔟 H'.𝔟 (1 - (((b + 2 - a') / 2 : ℕ) : ℤ))
    refine ⟨_, mul_ne_zero (mul_ne_zero (mul_ne_zero hC f1) (f2 ((b + 2 - a') / 2) (by omega))) hc₁,
      L.endA F E σ B _ _ (reG G V V' W) X om om' R₂ Rf₂ m₂ hq hp hB _ G₁.W H' _ _ cfg.hH' _ ?_⟩
    intro Φ Φ' so pm fa fb fa' fb' sp sp' h₁ l hl
    obtain ⟨fa'', sp'', rel⟩ := (key X om om' Rf₂ om₁ om₁' Rf₁ m₂ m₁ hB c₁ pc₁ _ rfl).1 Φ Φ' pm
    have u := ((L.splitEx F E σ B _ _ (reG G V V' W) X om om' t₂ _ G₁.W H' _ _ cfg.hH').2 Φ' ⟨(polMatch_mem pm).2, so⟩).unique
      (y₁ := (fa', fb')) (y₂ := (fa'', 0)) sp' sp''
    obtain rfl : fa' = fa'' := congrArg Prod.fst u
    exact rel fa fb sp h₁ l hl
  · have ha := t.geo.aBig
    obtain ⟨b, rfl⟩ : ∃ b, a' = b + 2 := ⟨a' - 2, by omega⟩
    obtain ⟨V, V', W, t₂, G₁, H, H', cfg, om₁, om₁', t₁⟩ := L.towerB F E σ B a b G X om om' t hq
    obtain ⟨R₂, Rf₂, m₂⟩ := L.matched t₂
    obtain ⟨R₁, Rf₁, m₁⟩ := L.matched t₁
    refine L.polRe F E σ B _ _ G X om om' R Rf m V V' W R₂ Rf₂ m₂ ?_
    obtain ⟨e₁, e₂, s, key⟩ := L.keyB
    obtain ⟨C, hC, key⟩ := key F E σ B a b _ G₁ H H' cfg R₂ R₁
    have hlt : G₁.p + G₁.q < G.p + G.q := by
      have h1 : G₁.p = G.p := cfg.ep
      have h2 : G₁.q + 1 = G.q := cfg.eq
      omega
    obtain ⟨⟨c₁, hc₁, pc₁⟩, -⟩ := hB F E σ B _ _ G₁ X om₁ om₁' R₁ Rf₁ m₁ hlt
    obtain ⟨f1, f2⟩ := L.facNe F E σ B _ _ G X om om' t e₁ e₂ s H.𝔟 H'.𝔟 (-(((a - (b + 2)) / 2 : ℕ) : ℤ))
    have f3 := f2 ((a - (b + 2)) / 2 + 1) (by omega)
    rw [Nat.cast_add, Nat.cast_one] at f3
    have hk := mul_ne_zero (mul_ne_zero hC f1) f3
    refine ⟨_, div_ne_zero hc₁ hk, L.endB F E σ B _ _ (reG G V V' W) X om om' R₂ Rf₂ m₂ hq hB _ G₁.W H' _ _ cfg.hH' _ ?_⟩
    intro Φ Φ' so pm fa fb fa' fb' sp sp' h₁ l hl
    have := (key X om om' Rf₂ om₁ om₁' Rf₁ m₂ m₁ hB).1 c₁ pc₁ Φ Φ' so pm fa fb fa' fb' sp sp' h₁ l hl
    rw [div_mul_eq_mul_div, eq_div_iff hk, mul_comm]
    exact this

theorem nzV (t : IsTriple B G X om om') (hq : 1 ≤ G.q) (hB : Below (G.p + G.q)) : ∃ Φ ∈ PolData B G.M, G.M.I om Φ ≠ 0 := by
  have ha := t.geo.aBig
  obtain ⟨b, rfl⟩ : ∃ b, a' = b + 2 := ⟨a' - 2, by omega⟩
  obtain ⟨V, V', W, t₂, G₁, H, H', cfg, om₁, om₁', t₁⟩ := L.towerB F E σ B a b G X om om' t hq
  obtain ⟨R₂, Rf₂, m₂⟩ := L.matched t₂
  obtain ⟨R₁, Rf₁, m₁⟩ := L.matched t₁
  obtain ⟨e₁, e₂, s, key⟩ := L.keyB
  obtain ⟨C, -, key⟩ := key F E σ B a b _ G₁ H H' cfg R₂ R₁
  obtain ⟨Φ, hΦ, h⟩ := (key X om om' Rf₂ om₁ om₁' Rf₁ m₂ m₁ hB).2
  refine L.nz_move t t₂ ⟨Φ, hΦ, fun z => ?_⟩
  obtain ⟨_, _, _, hne⟩ := h 0 0 (by
    show Split2 _ _ _ (G.M.I om Φ) 0 0
    rw [z]
    exact ⟨fun _ _ _ _ _ _ => by simp, fun _ _ _ _ => by simp, fun _ _ _ _ => by simp⟩)
  exact hne rfl

theorem claim_of (m : IsMatched B G X om om' R Rf) (hB : Below (G.p + G.q)) : Claim B G X om om' R Rf := by
  obtain ⟨c, hc, pc⟩ := L.const_of m hB
  obtain ⟨m1, m2, -⟩ := L.matchEx F E σ B _ _ G X om om' R Rf m
  refine ⟨⟨c, hc, pc⟩, ?_⟩
  rcases Nat.eq_zero_or_pos G.q with hq | hq
  · obtain ⟨Φ', ⟨h1, h2⟩, hne⟩ := (L.nonZeroAn F E σ B _ _ G X om om' m.triple).2 hq
    obtain ⟨Φ, pm⟩ := m2 Φ' h1
    obtain ⟨x, hx⟩ := Function.ne_iff.1 hne
    exact ⟨⟨Φ, (polMatch_mem pm).1, Function.ne_iff.2 ⟨x, by rw [pc Φ Φ' h2 pm x]; exact mul_ne_zero hc hx⟩⟩, Φ', ⟨h1, h2⟩, hne⟩
  · obtain ⟨Φ, h1, hne⟩ := L.nzV m.triple hq hB
    obtain ⟨Φ', so, pm⟩ := m1 Φ h1
    refine ⟨⟨Φ, h1, hne⟩, Φ', ⟨(polMatch_mem pm).2, so⟩, fun z => hne (funext fun x => ?_)⟩
    rw [pc Φ Φ' so pm x, z]
    simp

theorem below (n : ℕ) : Below n := by
  induction n with
  | zero => exact fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ h => absurd h (Nat.not_lt_zero _)
  | succ n ih => exact fun F E _ _ _ _ _ σ B a a' G X om om' R Rf m h => L.claim_of m (ih.mono (by omega))

theorem claim (m : IsMatched B G X om om' R Rf) : Claim B G X om om' R Rf := L.claim_of m (L.below _)

theorem polConst_of (m : IsMatched B G X om om' R Rf) {c : ℂ} (h : IsConst B G X om om' R Rf c) : PolConst B G X om om' R Rf c :=
  fun Φ Φ' so pm => h Φ Φ' ((L.matchEx F E σ B _ _ G X om om' R Rf m).2.2 Φ Φ' so pm).2.2

theorem isConst_of (m : IsMatched B G X om om' R Rf) {c : ℂ} (h : PolConst B G X om om' R Rf c) : IsConst B G X om om' R Rf c := by
  rintro Φ Φ' ⟨so, k, k', g, f, s, g', f', s', h1, h2, rfl, rfl, h3⟩ x
  have t := m.triple
  have l2 := L.soCont F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV' t) k' g' f' s' h2 (fun j => (h3 j).1) so x
  have e : ∀ u : Fin k → SInf F _, G.M.I om (∑ i, pureA F (u i) (g i)) x = ∑ i, G.M.I om (pureA F (u i) (g i)) x := fun u =>
    I_sum t.weil (L.conv t) _ _ (fun i => pureA_mem _ (h1 i).1) x
  have l1 : Tendsto (fun j => G.M.I om (∑ i, pureA F (s j i) (g i)) x) atTop (𝓝 (G.M.I om (∑ i, pureA F (f i) (g i)) x)) := by
    simp only [e]
    exact tendsto_finsetSum _ fun i _ =>
      (((L.weilConv F E σ B _ _ _ _ _ _ _ _ _ _ _ _ (pairV t) (weilCondV t)).2 _ (h1 i).1 x).tendsto _).comp (h1 i).2
  exact tendsto_nhds_unique l1 ((l2.const_mul c).congr fun j => (h _ _ (h3 j).1 (h3 j).2 x).symm)

theorem kConst : KConst := by
  intro F E _ _ _ _ _ σ B a a' G X om om' R Rf m
  obtain ⟨⟨c, hc, pc⟩, -, Φ', ⟨h1, so⟩, hne⟩ := L.claim m
  obtain ⟨Φ, pm⟩ := (L.matchEx F E σ B _ _ G X om om' R Rf m).2.1 Φ' h1
  obtain ⟨x, hx⟩ := Function.ne_iff.1 hne
  have u : ∀ c', IsConst B G X om om' R Rf c' → c' = c := fun c' h =>
    mul_right_cancel₀ hx ((L.polConst_of m h Φ Φ' so pm x).symm.trans (pc Φ Φ' so pm x))
  exact ⟨⟨Φ', so, hne⟩, ⟨c, L.isConst_of m pc, u⟩, fun c' h => u c' h ▸ hc⟩

theorem kBeta : KBeta := by
  obtain ⟨e₁, e₂, s, key⟩ := L.keyB
  refine ⟨e₁, e₂, s, fun F E _ _ _ _ _ σ B a b G G₁ H H' R R₁ h1 h2 h3 h4 h5 => ?_⟩
  obtain ⟨C, hC, key⟩ := key F E σ B a b G G₁ H H' ⟨h1, h2, h3, h4, h5⟩ R R₁
  refine ⟨C, hC, fun X om om' Rf om₁ om₁' Rf₁ m m₁ c c₁ hc hc₁ => ?_⟩
  obtain ⟨k1, Φ, hΦ, k2⟩ := key X om om' Rf om₁ om₁' Rf₁ m m₁ (L.below _)
  obtain ⟨Φ', so, pm⟩ := (L.matchEx F E σ B _ _ G X om om' R Rf m).1 Φ hΦ
  obtain ⟨⟨fa', fb'⟩, sp', -⟩ := (L.splitEx F E σ B _ _ G X om om' m.triple _ G₁.W H' _ _ h5).2 Φ' ⟨(polMatch_mem pm).2, so⟩
  have e : G.M.I om Φ = c • G.M'.I om' Φ' := funext (L.polConst_of m hc Φ Φ' so pm)
  have sp : Split2 G₁.W H' X (G.M.I om Φ) (c • fa') (c • fb') := e ▸ split2_smul sp' c
  obtain ⟨h₁, l, hl, hne⟩ := k2 _ _ sp
  have := k1 c₁ (L.polConst_of m₁ hc₁) Φ Φ' so pm _ _ _ _ sp sp' h₁ l hl
  have f1 := (L.facNe F E σ B _ _ G X om om' m.triple e₁ e₂ s H.𝔟 H'.𝔟 (-(((a - (b + 2)) / 2 : ℕ) : ℤ))).1
  have hk := mul_ne_zero hC f1
  simp only [Pi.smul_apply, smul_eq_mul] at this hne
  refine ⟨_, inv_mul_cancel₀ hk, ?_⟩
  rw [eq_inv_mul_iff_mul_eq₀ hk]
  refine mul_right_cancel₀ (right_ne_zero_of_mul hne) ?_
  linear_combination this

theorem kAlpha : KAlpha := by
  obtain ⟨e₁, e₂, s, key⟩ := L.keyA
  refine ⟨e₁, e₂, s, fun F E _ _ _ _ _ σ B b a' G G₁ H H' R R₁ h1 h2 h3 h4 h5 h6 => ?_⟩
  obtain ⟨C, hC, key⟩ := key F E σ B b a' G G₁ H H' ⟨h1, h2, h3, h4, h5, h6⟩ R R₁
  refine ⟨C, hC, fun X om om' Rf om₁ om₁' Rf₁ m m₁ c c₁ hc hc₁ => ?_⟩
  obtain ⟨-, Φ, Φ', fa', pm, ⟨sp', rel⟩, h₁, l, hl, hne⟩ :=
    key X om om' Rf om₁ om₁' Rf₁ m m₁ (L.below _) c₁ (L.polConst_of m₁ hc₁) _ rfl
  have e : G.M.I om Φ = c • G.M'.I om' Φ' :=
    funext (L.anAll F E σ B _ _ G X om om' R Rf m h2 c (L.polConst_of m hc) Φ Φ' pm)
  have := rel _ _ (e ▸ split2_smul sp' c) h₁ l hl
  simp only [Pi.smul_apply, smul_eq_mul] at this
  exact mul_right_cancel₀ hne this

end Leaves

end PositivityTheory.ThKG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.ConeHypotheses.CtSmallCone =====

-- ===== clump member: Development.WeilBound.ThetaLifts.AgreeOfLeaves =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.AgreeOfLeaves", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.ConeHypotheses.CtSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.ThKG

open GlobalTheory.ThK GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

theorem agree_of_leaves (L : Leaves) (hd : KDecay) (hc : KCoinv) : ThetaIntegralsAgree ∧ LocalMatching :=
  ⟨agree_of_parts hd L.kConst hc L.kBeta L.kAlpha, matching_of_parts L.kReal L.kFin⟩

end PositivityTheory.ThKG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.AgreeOfLeaves =====
