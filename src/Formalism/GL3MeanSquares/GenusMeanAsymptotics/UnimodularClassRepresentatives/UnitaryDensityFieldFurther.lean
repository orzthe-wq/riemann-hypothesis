module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftMatrix
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldBis
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldMore
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldTer
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CntIOneOfNotMem, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CntIOneOfNotMem =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CntIOneOfNotMem", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardLiftMatrix\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds

open NormLifting

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)

def mulW (𝔭 : Ideal (𝓞 F)) {w : 𝓞 K} (hw : w ∈ extP K 𝔭) (j : ℕ) : AQ K 𝔭 (j + 1) →+ AQ K 𝔭 (j + 2) :=
  (Submodule.mapQ (extP K 𝔭 ^ (j + 1)) (extP K 𝔭 ^ (j + 2)) (LinearMap.mulLeft (𝓞 K) w) (by
    intro z hz
    show w * z ∈ extP K 𝔭 ^ (j + 2)
    rw [pow_succ' _ (j + 1)]
    exact Ideal.mul_mem_mul hw hz)).toAddMonoidHom

theorem mulW_mk (𝔭 : Ideal (𝓞 F)) {w : 𝓞 K} (hw : w ∈ extP K 𝔭) (j : ℕ) (z : 𝓞 K) :
    mulW 𝔭 hw j (Ideal.Quotient.mk _ z) = Ideal.Quotient.mk _ (w * z) := rfl

theorem map_mem {𝔭 : Ideal (𝓞 F)} {ϖ : 𝓞 F} (h1 : ϖ ∈ 𝔭) : ι ϖ ∈ extP K 𝔭 :=
  Ideal.mem_map_of_mem _ h1

theorem mulW_injective {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {ϖ : 𝓞 F} (h1 : ϖ ∈ 𝔭) (h2 : ϖ ∉ 𝔭 ^ 2)
    (j : ℕ) : Function.Injective (mulW (K := K) 𝔭 (map_mem h1) j) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective a
  rw [mulW_mk, Ideal.Quotient.eq_zero_iff_mem] at ha
  rw [Ideal.Quotient.eq_zero_iff_mem]
  have hspan : extP K 𝔭 ≤ Ideal.span {ι ϖ} ⊔ extP K 𝔭 ^ (j + 2) := by
    have h := idealPowerSpanBounds.pow_le_span_sup h𝔭.isPrime (idealPowerSpanBounds.ne_bot h𝔭)
      (c := 1) h2 (j + 2)
    simpa only [extP, Ideal.map_sup, Ideal.map_span, Set.image_singleton, Ideal.map_pow, pow_one]
      using Ideal.map_mono (f := ι) h
  have hle : extP K 𝔭 * Ideal.span {z} ≤ extP K 𝔭 ^ (j + 2) := by
    refine (Ideal.mul_mono_left hspan).trans ?_
    rw [Ideal.sup_mul, Ideal.span_singleton_mul_span_singleton]
    exact sup_le (Ideal.dvd_iff_le.mp (Ideal.dvd_span_singleton.mpr ha)) Ideal.mul_le_left
  have hdvd : extP K 𝔭 * extP K 𝔭 ^ (j + 1) ∣ extP K 𝔭 * Ideal.span {z} := by
    rw [← pow_succ']
    exact Ideal.dvd_iff_le.mpr hle
  have hne : extP K 𝔭 ≠ 0 := by
    rw [Ideal.zero_eq_bot]
    exact idealPowerSpanBounds.map_ne_bot_of_isMaximal h𝔭
  exact Ideal.dvd_span_singleton.mp ((mul_dvd_mul_iff_left hne).mp hdvd)

theorem inQ_iff_range {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {ϖ : 𝓞 F} (h1 : ϖ ∈ 𝔭) (h2 : ϖ ∉ 𝔭 ^ 2)
    (j : ℕ) (a : AQ K 𝔭 (j + 2)) : InQ 𝔭 (j + 2) a ↔ ∃ b, mulW (K := K) 𝔭 (map_mem h1) j b = a := by
  constructor
  · rintro ⟨z, hz, rfl⟩
    have hspan : extP K 𝔭 ≤ Ideal.span {ι ϖ} ⊔ extP K 𝔭 ^ (j + 2) := by
      have h := idealPowerSpanBounds.pow_le_span_sup h𝔭.isPrime (idealPowerSpanBounds.ne_bot h𝔭)
        (c := 1) h2 (j + 2)
      simpa only [extP, Ideal.map_sup, Ideal.map_span, Set.image_singleton, Ideal.map_pow, pow_one]
        using Ideal.map_mono (f := ι) h
    have h3 := hspan hz
    obtain ⟨u, hu, e, he, hue⟩ := Submodule.mem_sup.1 h3
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.1 hu
    refine ⟨Ideal.Quotient.mk _ r, ?_⟩
    rw [mulW_mk, Ideal.Quotient.eq, ← hue]
    have : ι ϖ * r - (r * ι ϖ + e) = -e := by ring
    rw [this]
    exact neg_mem he
  · rintro ⟨b, rfl⟩
    obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective b
    exact ⟨_, Ideal.mul_mem_right _ _ (map_mem h1), (mulW_mk 𝔭 _ j z).symm⟩

theorem norm_iff (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {ϖ : 𝓞 F} (h1 : ϖ ∈ 𝔭)
    (h2 : ϖ ∉ 𝔭 ^ 2) (j : ℕ) {M : ℕ} {n n' : 𝓞 K} (hn : n - ι ϖ ^ 2 * n' ∈ extP K 𝔭 ^ (j + 2))
    (y : Fin M → AQ K 𝔭 (j + 1)) :
    ∑ i, sg hF 𝔭 (j + 2) (mulW 𝔭 (map_mem h1) j (y i)) * mulW 𝔭 (map_mem h1) j (y i) =
        Ideal.Quotient.mk _ n ↔
      ∑ i, sg hF 𝔭 j (Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ j)) (y i)) *
        Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ j)) (y i) =
        Ideal.Quotient.mk _ n' := by
  choose z hz using fun i => Ideal.Quotient.mk_surjective (y i)
  obtain rfl : (fun i => Ideal.Quotient.mk _ (z i)) = y := funext hz

  simp only [mulW_mk, Ideal.Quotient.factor_mk, sg_mk, ← map_mul, ← map_sum]
  rw [Ideal.Quotient.eq, Ideal.Quotient.eq]
  have hfix : conjO K (ι ϖ) = ι ϖ := by
    apply RingOfIntegers.ext
    change star (algebraMap (𝓞 K) K (ι ϖ)) = algebraMap (𝓞 K) K (ι ϖ)
    rw [MeanB.algebraMap_comp]
    exact (hF _).mpr ⟨_, rfl⟩
  have e1 : ∑ i, conjO K (ι ϖ * z i) * (ι ϖ * z i) = ι ϖ ^ 2 * ∑ i, conjO K (z i) * z i := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, hfix]
    ring
  rw [e1]
  constructor
  · intro h
    have hcancel (k : ℕ) {a : 𝓞 K} (ha : ι ϖ * a ∈ extP K 𝔭 ^ (k + 1)) : a ∈ extP K 𝔭 ^ k := by
      cases k with
      | zero => simp [Ideal.one_eq_top]
      | succ k =>
        rw [← Ideal.Quotient.eq_zero_iff_mem]
        apply mulW_injective h𝔭 h1 h2 k
        rwa [map_zero, mulW_mk, Ideal.Quotient.eq_zero_iff_mem]
    have h4 := add_mem h hn
    have e2 : ι ϖ ^ 2 * ∑ i, conjO K (z i) * z i - n + (n - ι ϖ ^ 2 * n') =
        ι ϖ * (ι ϖ * (∑ i, conjO K (z i) * z i - n')) := by ring
    rw [e2] at h4
    exact hcancel j (hcancel (j + 1) h4)
  · intro h
    have h4 : ι ϖ ^ 2 * (∑ i, conjO K (z i) * z i - n') ∈ extP K 𝔭 ^ (j + 2) := by
      rw [show j + 2 = 2 + j by ring, pow_add]
      exact Ideal.mul_mem_mul (Ideal.pow_mem_pow (map_mem h1) 2) h
    have h5 := sub_mem h4 hn
    have e2 : ι ϖ ^ 2 * (∑ i, conjO K (z i) * z i - n') - (n - ι ϖ ^ 2 * n') =
        ι ϖ ^ 2 * ∑ i, conjO K (z i) * z i - n := by ring
    rwa [e2] at h5

theorem card_red (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal)
    (j M : ℕ) (T : (Fin M → AQ K 𝔭 j) → Prop) :
    Nat.card {y : Fin M → AQ K 𝔭 (j + 1) //
        T fun i => Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ j)) (y i)} =
      Ideal.absNorm 𝔭 ^ (2 * M) * Nat.card {y // T y} := by
  have := finite_AQ (K := K) h𝔭 (j + 1)
  have := finite_AQ (K := K) h𝔭 j
  have hle : extP K 𝔭 ^ (j + 1) ≤ extP K 𝔭 ^ j := Ideal.pow_le_pow_right (Nat.le_succ j)
  let f : (Fin M → AQ K 𝔭 (j + 1)) →+ (Fin M → AQ K 𝔭 j) :=
    AddMonoidHom.compLeft (Ideal.Quotient.factor hle).toAddMonoidHom (Fin M)
  have hf : Function.Surjective f := by
    intro b
    choose a ha using fun i => Ideal.Quotient.factor_surjective hle (b i)
    exact ⟨a, funext ha⟩
  have hq : 0 < Ideal.absNorm 𝔭 :=
    Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 (idealPowerSpanBounds.ne_bot h𝔭))
  have hker : Nat.card f.ker = Ideal.absNorm 𝔭 ^ (2 * M) := by
    have h0 := HermitianSublattices.card_preimage f hf (fun _ => True)
    rw [Nat.card_congr (Equiv.subtypeUnivEquiv (fun _ => trivial)),
      Nat.card_congr (Equiv.subtypeUnivEquiv (fun _ => trivial)), Nat.card_fun, Nat.card_fun,
      Nat.card_fin, card_AQ hK hF, card_AQ hK hF] at h0
    apply Nat.eq_of_mul_eq_mul_right (pow_pos (pow_pos hq (2 * j)) M)
    rw [← h0, ← pow_mul, ← pow_mul, ← pow_add]
    congr 1
    ring
  rw [← hker]
  exact HermitianSublattices.card_preimage f hf T

theorem cntI_add_two (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {ϖ : 𝓞 F} (h1 : ϖ ∈ 𝔭) (h2 : ϖ ∉ 𝔭 ^ 2) (j M : ℕ) {n n' : 𝓞 K}
    (hn : n - ι ϖ ^ 2 * n' ∈ extP K 𝔭 ^ (j + 2)) :
    cntI hF 𝔭 (j + 2) M n = Ideal.absNorm 𝔭 ^ (2 * M) * cnt hF 𝔭 j M n' := by
  unfold cntI cnt
  rw [← card_red hK hF h𝔭 j M
    (fun y => ∑ i, sg hF 𝔭 j (y i) * y i = Ideal.Quotient.mk _ n')]
  symm
  refine Nat.card_congr (Equiv.ofBijective (fun y => ⟨fun i => mulW 𝔭 (map_mem h1) j (y.1 i),
    fun i => (inQ_iff_range h𝔭 h1 h2 j _).2 ⟨_, rfl⟩,
    (norm_iff hF h𝔭 h1 h2 j hn y.1).2 y.2⟩) ⟨?_, ?_⟩)
  · intro y y' h
    apply Subtype.ext
    funext i
    exact mulW_injective h𝔭 h1 h2 j (congrFun (congrArg Subtype.val h) i)
  · rintro ⟨x, hx1, hx2⟩
    choose y hy using fun i => (inQ_iff_range h𝔭 h1 h2 j _).1 (hx1 i)
    obtain rfl : (fun i => mulW 𝔭 (map_mem h1) j (y i)) = x := funext hy
    exact ⟨⟨y, (norm_iff hF h𝔭 h1 h2 j hn y).1 hx2⟩, rfl⟩

theorem cntI_eq_zero (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (j M : ℕ) {n : 𝓞 K}
    (hn : n ∉ extP K 𝔭 ^ 2) : cntI hF 𝔭 (j + 2) M n = 0 := by
  unfold cntI
  rw [Nat.card_eq_zero]
  left
  constructor
  rintro ⟨x, hx1, hx2⟩
  choose z hz hzx using hx1
  obtain rfl : (fun i => Ideal.Quotient.mk _ (z i)) = x := funext hzx

  simp only [sg_mk, ← map_mul, ← map_sum] at hx2
  rw [Ideal.Quotient.eq] at hx2
  have h1 : ∑ i, conjO K (z i) * z i - n ∈ extP K 𝔭 ^ 2 := Ideal.pow_le_pow_right (by omega) hx2
  have h2 : ∑ i, conjO K (z i) * z i ∈ extP K 𝔭 ^ 2 := by
    refine sum_mem fun i _ => ?_
    rw [sq]
    refine Ideal.mul_mem_mul ?_ (hz i)
    have := idealPowerSpanBounds.conjO_mem_pow hF 𝔭 1 (z i) (by rw [pow_one]; exact hz i)
    rwa [pow_one] at this
  apply hn
  have := sub_mem h2 h1
  rwa [sub_sub_cancel] at this

theorem eq_zero_of_inQ_one {𝔭 : Ideal (𝓞 F)} {a : AQ K 𝔭 1} (ha : InQ 𝔭 1 a) : a = 0 := by
  obtain ⟨z, hz, rfl⟩ := ha
  rw [Ideal.Quotient.eq_zero_iff_mem, pow_one]
  exact hz

theorem cntI_one_of_mem (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (M : ℕ) {n : 𝓞 K}
    (hn : n ∈ extP K 𝔭) : cntI hF 𝔭 1 M n = 1 := by
  unfold cntI
  rw [Nat.card_eq_one_iff_unique]
  refine ⟨⟨fun x y => ?_⟩, ⟨⟨0, fun i => ⟨0, zero_mem _, map_zero _⟩, ?_⟩⟩⟩
  · apply Subtype.ext
    funext i
    rw [eq_zero_of_inQ_one (x.2.1 i), eq_zero_of_inQ_one (y.2.1 i)]
  · symm
    simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero]
    rw [Ideal.Quotient.eq_zero_iff_mem, pow_one]
    exact hn

end Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CntIOneOfNotMem =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CntIOneOfNotMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldBis\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldMore\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

local notation "ι" => algebraMap (𝓞 F) (𝓞 K)

variable {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V] [Module (𝓞 K) V]
  [IsScalarTower (𝓞 K) K V]

theorem eta_pow_sq (𝔭 : Ideal (𝓞 F)) (M : ℕ) : (etaF K F 𝔭 ^ M) ^ 2 = 1 := by
  rw [← pow_mul, mul_comm, pow_mul]
  rcases etaF_eq (K := K) 𝔭 with h | h <;> simp [h]

theorem alphaN_unit (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hv : vd h L 𝔭 = 0) (hm : 1 ≤ finrank K V) {n : 𝓞 F} (hn : n ∉ 𝔭) :
    alphaN h L 𝔭 n =
      1 - etaF K F 𝔭 ^ finrank K V * (Ideal.absNorm 𝔭 : ℝ) ^ (-(finrank K V : ℤ)) := by
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by have := one_lt_q h𝔭; linarith
  rw [alphaN]
  apply Filter.Tendsto.limUnder_eq
  apply tendsto_const_nhds.congr'
  filter_upwards [Filter.eventually_ge_atTop 1] with k hk
  rw [nkCount_eq_cnt hK hF hs hd (by first | exact hL) hLi h𝔭 hv hk n, cnt_unit hK hF h𝔭 hm hk hn,
    show k * (2 * finrank K V - 1) = (2 * finrank K V - 1) * k from mul_comm _ _,
    mul_div_cancel_left₀ _ (pow_ne_zero _ hq.ne')]

private theorem exists_uniformizer_sq_mul_congr_of_two_le_vF {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) {n : 𝓞 F} (hn : n ≠ 0)
    (h2 : 2 ≤ vF 𝔭 n) {N : ℕ} (hN : vF 𝔭 n + 1 ≤ N) :
    ∃ ϖ ∈ 𝔭, ϖ ∉ 𝔭 ^ 2 ∧ ∃ n' : 𝓞 F, n' ≠ 0 ∧ vF 𝔭 n' + 2 = vF 𝔭 n ∧ n - ϖ ^ 2 * n' ∈ 𝔭 ^ N := by
  have h0 : 𝔭 ≠ ⊥ := idealPowerSpanBounds.ne_bot h𝔭
  obtain ⟨ϖ, hϖ1, hϖ2⟩ : ∃ ϖ ∈ 𝔭, ϖ ∉ 𝔭 ^ 2 := by
    by_contra hcon
    push Not at hcon
    have heq : 𝔭 ^ 2 = 𝔭 := le_antisymm (Ideal.pow_le_self two_ne_zero) (fun x hx => hcon x hx)
    have hmul : 𝔭 * 𝔭 = 𝔭 * 1 := by rw [mul_one, ← pow_two, heq]
    have h1 : 𝔭 = 1 := mul_left_cancel₀ h0 hmul
    exact h𝔭.ne_top (by rw [h1, Ideal.one_eq_top])
  have hg : ϖ ^ 2 ∉ 𝔭 ^ (2 + 1) := by
    have := idealPowerSpanBounds.mul_notMem h𝔭.isPrime h0 (i := 1) (j := 1) hϖ2 hϖ2
    rwa [← pow_two] at this
  have hmem : ∀ e, n ∈ 𝔭 ^ e ↔ e ≤ vF 𝔭 n := mem_pow_iff_le_vF h𝔭 hn
  have hsup := idealPowerSpanBounds.pow_le_span_sup h𝔭.isPrime h0 hg N ((hmem 2).mpr h2)
  obtain ⟨a, ha, e, he, hae⟩ := Submodule.mem_sup.mp hsup
  obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp ha
  have hdiff : n - ϖ ^ 2 * r = e := by rw [← hae]; ring
  have heN : ∀ t, t ≤ N → e ∈ 𝔭 ^ t := fun t ht => Ideal.pow_le_pow_right ht he
  refine ⟨ϖ, hϖ1, hϖ2, r, ?_, ?_, by rw [hdiff]; exact he⟩
  · rintro rfl
    have : n ∈ 𝔭 ^ N := by rw [← hae]; simpa using he
    have := (hmem N).mp this
    omega
  · have hr0 : r ≠ 0 := by
      rintro rfl
      have : n ∈ 𝔭 ^ N := by rw [← hae]; simpa using he
      have := (hmem N).mp this
      omega
    have hmemr : ∀ t, r ∈ 𝔭 ^ t ↔ t ≤ vF 𝔭 r := mem_pow_iff_le_vF h𝔭 hr0
    have hup : ¬ (vF 𝔭 n - 1 ≤ vF 𝔭 r) := by
      intro hle
      have hr := (hmemr (vF 𝔭 n - 1)).mpr hle
      have h3 : ϖ ^ 2 * r ∈ 𝔭 ^ (vF 𝔭 n + 1) := by
        have := Ideal.mul_mem_mul (Ideal.pow_mem_pow hϖ1 2) hr
        rwa [← pow_add, show 2 + (vF 𝔭 n - 1) = vF 𝔭 n + 1 by omega] at this
      have h4 : n ∈ 𝔭 ^ (vF 𝔭 n + 1) := by
        have h3' : r * ϖ ^ 2 ∈ 𝔭 ^ (vF 𝔭 n + 1) := by rw [mul_comm]; exact h3
        have := Ideal.add_mem _ h3' (heN _ hN)
        rwa [hae] at this
      have := (hmem _).mp h4
      omega
    have hlow : vF 𝔭 n - 2 ≤ vF 𝔭 r := by
      rcases Nat.eq_zero_or_pos (vF 𝔭 n - 2) with h | h
      · omega
      · by_contra hlt
        have hr : r ∉ 𝔭 ^ ((vF 𝔭 n - 3) + 1) := by
          rw [hmemr]; omega
        have h5 := idealPowerSpanBounds.mul_notMem h𝔭.isPrime h0 hg hr
        have h6 : ϖ ^ 2 * r ∈ 𝔭 ^ vF 𝔭 n := by
          rw [show ϖ ^ 2 * r = n - e by rw [← hdiff]; ring]
          exact Ideal.sub_mem _ ((hmem _).mpr le_rfl) (heN _ (by omega))
        rw [show 2 + (vF 𝔭 n - 3) + 1 = vF 𝔭 n by omega] at h5
        exact h5 h6
    omega

private theorem pow_mul_div_pow_eq_inv_sq_mul (q c' : ℝ) (j m : ℕ) (hq : 0 < q) :
    (q ^ (2 * (m + 1)) * c') / q ^ ((j + 2) * (2 * (m + 1) - 1)) =
      ((q ^ m)⁻¹) ^ 2 * (c' / q ^ (j * (2 * (m + 1) - 1))) := by
  have hq0 : q ≠ 0 := hq.ne'
  rw [show 2 * (m + 1) - 1 = 2 * m + 1 by omega,
    show (j + 2) * (2 * m + 1) = j * (2 * m + 1) + (2 * m + 2) + 2 * m by ring,
    show 2 * (m + 1) = 2 * m + 2 by ring, pow_add, pow_add]
  field_simp
  ring

private theorem sub_single_one_add_single_one_of_ne_zero (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {m : ℕ} {n : 𝓞 F} (hn : n ∈ 𝔭)
    (hc1 : (cnt hF 𝔭 1 (m + 1) (ι n) : ℝ) = (Ideal.absNorm 𝔭 : ℝ) ^ (2 * (m + 1)) -
      ((Ideal.absNorm 𝔭 : ℝ) - 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (2 * (m + 1) - 1) * (1 - etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (m + 1))⁻¹))) (j : ℕ) :
    (cnt hF 𝔭 (j + 2) (m + 1) (ι n) : ℝ) / (Ideal.absNorm 𝔭 : ℝ) ^ ((j + 2) * (2 * (m + 1) - 1)) =
      (1 - etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (m + 1))⁻¹) * (1 + etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ m)⁻¹) +
      (cntI hF 𝔭 (j + 2) (m + 1) (ι n) : ℝ) / (Ideal.absNorm 𝔭 : ℝ) ^ ((j + 2) * (2 * (m + 1) - 1)) := by
  have hιn : ι n ∈ extP K 𝔭 := by
    have := (idealPowerSpanBounds.mem_pow_iff (K := K) 𝔭 1 n).mpr (by rwa [pow_one])
    rwa [pow_one] at this
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by have := one_lt_q h𝔭; linarith
  have hadd := cnt_eq_add hF h𝔭 (j + 2) (m + 1) (ι n)
  have hP := cntP_eq hK hF h𝔭 (j + 1) (Nat.le_add_left 1 m) (idealPowerSpanBounds.conjO_map hF n)
  have hadd1 := cnt_eq_add hF h𝔭 1 (m + 1) (ι n)
  have hI1 := cntI_one_of_mem hF 𝔭 (m + 1) hιn
  have hP1 : (cntP hF 𝔭 1 (m + 1) (ι n) : ℝ) = (cnt hF 𝔭 1 (m + 1) (ι n) : ℝ) - 1 := by
    rw [hadd1, hI1]; push_cast; ring
  rw [hadd, hP]
  push_cast
  rw [hP1]
  exact real_step _ _ _ _ _ _ j m hq rfl (eta_pow_sq (K := K) 𝔭 (m + 1)) rfl hc1

private theorem stab_lemma (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {m : ℕ}
    (hc1 : ∀ n : 𝓞 F, n ∈ 𝔭 → (cnt hF 𝔭 1 (m + 1) (ι n) : ℝ) = (Ideal.absNorm 𝔭 : ℝ) ^ (2 * (m + 1)) -
      ((Ideal.absNorm 𝔭 : ℝ) - 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (2 * (m + 1) - 1) * (1 - etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (m + 1))⁻¹))) :
    ∀ v : ℕ, ∀ n : 𝓞 F, n ≠ 0 → vF 𝔭 n = v → ∀ k : ℕ, 2 * v + 1 ≤ k →
      (cnt hF 𝔭 k (m + 1) (ι n) : ℝ) / (Ideal.absNorm 𝔭 : ℝ) ^ (k * (2 * (m + 1) - 1)) =
        (1 - etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (m + 1))⁻¹) * ∑ l ∈ Finset.range (v + 1), (etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ m)⁻¹) ^ l := by
  have hq : (0 : ℝ) < (Ideal.absNorm 𝔭 : ℝ) := by have := one_lt_q h𝔭; linarith
  intro v
  induction v using Nat.strong_induction_on with
  | _ v ih =>
    intro n hn0 hnv k hk
    have hmem : ∀ e, n ∈ 𝔭 ^ e ↔ e ≤ vF 𝔭 n := mem_pow_iff_le_vF h𝔭 hn0
    rcases v with _ | _ | w
    · have hn𝔭 : n ∉ 𝔭 := by
        intro h
        have := (hmem 1).mp (by rwa [pow_one])
        omega
      rw [cnt_unit hK hF h𝔭 (Nat.le_add_left 1 m) (by omega) hn𝔭,
        show k * (2 * (m + 1) - 1) = (2 * (m + 1) - 1) * k from mul_comm _ _,
        mul_div_cancel_left₀ _ (pow_ne_zero _ hq.ne'), zpow_neg, zpow_natCast]
      simp
    · have hn𝔭 : n ∈ 𝔭 := by rw [← pow_one 𝔭]; exact (hmem 1).mpr (by omega)
      obtain ⟨j, rfl⟩ : ∃ j, k = j + 2 := ⟨k - 2, by omega⟩
      rw [sub_single_one_add_single_one_of_ne_zero hK hF h𝔭 hn𝔭 (hc1 n hn𝔭) j]
      have hn2 : ι n ∉ extP K 𝔭 ^ 2 := by
        rw [idealPowerSpanBounds.mem_pow_iff, hmem]; omega
      rw [cntI_eq_zero hF 𝔭 j (m + 1) hn2]
      simp [Finset.sum_range_succ]
    · have hn𝔭 : n ∈ 𝔭 := by rw [← pow_one 𝔭]; exact (hmem 1).mpr (by omega)
      obtain ⟨j, rfl⟩ : ∃ j, k = j + 2 := ⟨k - 2, by omega⟩
      rw [sub_single_one_add_single_one_of_ne_zero hK hF h𝔭 hn𝔭 (hc1 n hn𝔭) j]
      obtain ⟨ϖ, h1, h2, n', hn'0, hn'v, hdiv⟩ := exists_uniformizer_sq_mul_congr_of_two_le_vF h𝔭 hn0 (by omega) (N := j + 2) (by omega)
      have hdivK : ι n - ι ϖ ^ 2 * ι n' ∈ extP K 𝔭 ^ (j + 2) := by
        rw [← map_pow, ← map_mul, ← map_sub, idealPowerSpanBounds.mem_pow_iff]
        exact hdiv
      rw [cntI_add_two hK hF h𝔭 h1 h2 j (m + 1) hdivK]
      have hih := ih w (by omega) n' hn'0 (by omega) j (by omega)
      push_cast
      rw [pow_mul_div_pow_eq_inv_sq_mul _ _ j m hq, hih]
      set x := (etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ m)⁻¹) with hx
      have hx2 : x ^ 2 = ((Ideal.absNorm 𝔭 : ℝ) ^ m)⁻¹ ^ 2 := by
        rw [hx, mul_pow, eta_pow_sq (K := K) 𝔭 (m + 1), one_mul]
      have hgeo : ∑ l ∈ Finset.range (w + 1 + 1 + 1), x ^ l =
          1 + x + x ^ 2 * ∑ l ∈ Finset.range (w + 1), x ^ l := by
        rw [Finset.sum_range_succ', Finset.sum_range_succ', Finset.mul_sum,
          Finset.sum_congr rfl (fun i _ => (show x ^ (i + 1 + 1) = x ^ 2 * x ^ i by ring))]
        simp only [pow_zero, zero_add, pow_one]
        ring
      rw [hgeo, ← hx2]
      ring

theorem alphaN_closed (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F)
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : h.IsSymm) (hd : IsTotPosDef h) {L : Submodule (𝓞 K) V}
    (hL : Submodule.IsFullLattice K L) (hLi : Formalism.HermitianLatticesTheory.IsIntegralLat h L) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (hv : vd h L 𝔭 = 0) (hm : 1 ≤ finrank K V) :
    ∀ (v : ℕ) (n : 𝓞 F), n ≠ 0 → vF 𝔭 n = v → alphaN h L 𝔭 n =
      (1 - etaF K F 𝔭 ^ finrank K V * (Ideal.absNorm 𝔭 : ℝ) ^ (-(finrank K V : ℤ))) *
        ∑ l ∈ Finset.range (v + 1),
          (etaF K F 𝔭 ^ finrank K V * ((Ideal.absNorm 𝔭 : ℝ) ^ (finrank K V - 1))⁻¹) ^ l := by
  intro v n hn hnv
  obtain ⟨m, hm'⟩ : ∃ m, finrank K V = m + 1 := ⟨finrank K V - 1, by omega⟩
  have hc1 : ∀ n : 𝓞 F, n ∈ 𝔭 → (cnt hF 𝔭 1 (m + 1) (ι n) : ℝ) = (Ideal.absNorm 𝔭 : ℝ) ^ (2 * (m + 1)) -
      ((Ideal.absNorm 𝔭 : ℝ) - 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (2 * (m + 1) - 1) * (1 - etaF K F 𝔭 ^ (m + 1) * ((Ideal.absNorm 𝔭 : ℝ) ^ (m + 1))⁻¹)) := by
    intro n' hn'
    have h := cnt_one_of_mem hK hF hs hd (by first | exact hL) hLi h𝔭 hv hm hn'
    rw [hm'] at h
    rw [h, zpow_neg, zpow_natCast]
  rw [alphaN]
  apply Filter.Tendsto.limUnder_eq
  apply tendsto_const_nhds.congr'
  filter_upwards [Filter.eventually_ge_atTop (2 * v + 1)] with k hk
  rw [nkCount_eq_cnt hK hF hs hd (by first | exact hL) hLi h𝔭 hv (by omega) n, hm',
    stab_lemma hK hF h𝔭 hc1 v n hn hnv k hk]
  simp only [zpow_neg, zpow_natCast, Nat.add_sub_cancel]

end Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityFieldFurther =====
