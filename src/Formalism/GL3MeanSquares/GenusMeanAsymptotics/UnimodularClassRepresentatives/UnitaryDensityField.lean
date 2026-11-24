module

public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFiberMulCardRange
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountPowSuccInert
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulSubOneMemPow
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap
public import Mathlib.RingTheory.Ideal.Norm.RelNorm
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemRangeLinPart, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemRangeLinPart =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemRangeLinPart", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CardFiberMulCardRange\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.Ext.L3.SecondPropositionFree

open NormLifting

variable {A B : Type*} [CommRing A] [CommRing B] {σ : A →+* A} {τ : B →+* B} {π : A →+* B}

theorem card_lift_pred [Finite A] (hπ : Function.Surjective π) (hστ : ∀ a, π (σ a) = τ (π a))
    (hσ : ∀ a, σ (σ a) = a) (hsq : ∀ a b, π a = 0 → π b = 0 → a * b = 0) {θ e : A}
    (he : (θ - σ θ) * e = 1) {n : A} (hn : σ n = n) (q : ℕ)
    (hq : Nat.card A = q ^ 2 * Nat.card B) (M : ℕ) (hM : 1 ≤ M) (p : (Fin M → B) → Prop)
    (hsurj : ∀ y : Fin M → A, p (fun i => π (y i)) → ∀ w ∈ fixSub σ (RingHom.ker π),
      w ∈ (linPart σ (RingHom.ker π) y).range) :
    Nat.card {x : Fin M → A // p (fun i => π (x i)) ∧ ∑ i, σ (x i) * x i = n} =
      q ^ (2 * M - 1) * Nat.card {x : Fin M → B // p x ∧ ∑ i, τ (x i) * x i = π n} := by
  classical
  have hIσ : ∀ a ∈ RingHom.ker π, σ a ∈ RingHom.ker π := by
    intro a ha
    rw [RingHom.mem_ker] at ha ⊢
    rw [hστ, ha, map_zero]
  haveI : Finite B := Finite.of_surjective π hπ

  have hker : Nat.card (RingHom.ker π) = q ^ 2 := by
    have h1 : Nat.card A = Nat.card (RingHom.ker π) * Nat.card B := by
      refine card_eq_mul_of_fibers π _ (fun b => ?_)
      obtain ⟨a0, ha0⟩ := hπ b
      exact Nat.card_congr
        { toFun := fun a => ⟨a.1 - a0, by rw [RingHom.mem_ker, map_sub, a.2, ha0, sub_self]⟩
          invFun := fun k => ⟨k.1 + a0, by rw [map_add (f := _), RingHom.mem_ker.mp k.2, ha0, zero_add]⟩
          left_inv := fun a => Subtype.ext (sub_add_cancel a.1 a0)
          right_inv := fun k => Subtype.ext (add_sub_cancel_right k.1 a0) }
    have hB : 0 < Nat.card B := Nat.card_pos
    rw [hq] at h1
    exact (Nat.eq_of_mul_eq_mul_right hB h1).symm
  have hq0 : 0 < q := by
    have hk : 0 < Nat.card (RingHom.ker π) := Nat.card_pos
    rw [hker] at hk
    exact Nat.pos_of_ne_zero (fun h => by simp [h] at hk)

  have hfix : Nat.card (fixSub σ (RingHom.ker π)) = q := by
    have h := card_fixSub_sq hσ hIσ he
    rw [hker] at h
    exact Nat.pow_left_injective two_ne_zero h

  have hrange : ∀ x0 : Fin M → A, p (fun i => π (x0 i)) →
      Nat.card (linPart σ (RingHom.ker π) x0).range = q := by
    intro x0 hp
    have hR : (linPart σ (RingHom.ker π) x0).range = fixSub σ (RingHom.ker π) := by
      ext w
      rw [AddMonoidHom.mem_range]
      constructor
      · rintro ⟨δ, rfl⟩
        show linPart σ (RingHom.ker π) x0 δ ∈ RingHom.ker π ∧
          σ (linPart σ (RingHom.ker π) x0 δ) = linPart σ (RingHom.ker π) x0 δ
        refine ⟨?_, ?_⟩
        · rw [linPart_apply]
          refine Ideal.sum_mem _ fun i _ => Ideal.add_mem _ ?_ ?_
          · exact Ideal.mul_mem_left _ _ (δ i).2
          · exact Ideal.mul_mem_right _ _ (hIσ _ (δ i).2)
        · set_option synthInstance.maxHeartbeats 100000 in
            rw [linPart_apply, map_sum]
          refine Finset.sum_congr rfl fun i _ => ?_
          simp only [map_add (f := _), map_mul, hσ]
          ring
      · intro hw
        exact AddMonoidHom.mem_range.mp (hsurj x0 hp w hw)
    rw [hR, hfix]

  have hnorm : ∀ x : Fin M → A, ∑ i, σ (x i) * x i = n → ∑ i, τ (π (x i)) * π (x i) = π n := by
    intro x hx

    rw [← hx, map_sum]
    simp only [map_mul, hστ]
  refine card_eq_mul_of_fibers
    (fun x : {x : Fin M → A // p (fun i => π (x i)) ∧ ∑ i, σ (x i) * x i = n} =>
      (⟨fun i => π (x.1 i), x.2.1, hnorm x.1 x.2.2⟩ :
        {x : Fin M → B // p x ∧ ∑ i, τ (x i) * x i = π n})) _ ?_
  intro y
  choose x0 hx0 using fun i => hπ (y.1 i)
  have hpx0 : p (fun i => π (x0 i)) := by
    have h : (fun i => π (x0 i)) = y.1 := funext hx0
    rw [h]
    exact y.2.1
  have hNx0 : π (∑ i, σ (x0 i) * x0 i) = π n := by

    rw [map_sum]
    simp only [map_mul, hστ, hx0]
    exact y.2.2
  have ht : n - ∑ i, σ (x0 i) * x0 i ∈ fixSub σ (RingHom.ker π) := by
    show n - ∑ i, σ (x0 i) * x0 i ∈ RingHom.ker π ∧
      σ (n - ∑ i, σ (x0 i) * x0 i) = n - ∑ i, σ (x0 i) * x0 i
    refine ⟨?_, ?_⟩
    · rw [RingHom.mem_ker, map_sub, hNx0, sub_self]
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sub, hn, map_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [map_mul, hσ]
      ring

  have key : Nat.card {δ : Fin M → RingHom.ker π //
      linPart σ (RingHom.ker π) x0 δ = n - ∑ i, σ (x0 i) * x0 i} = q ^ (2 * M - 1) := by
    have hfib := card_fiber_mul_card_range (linPart σ (RingHom.ker π) x0) _ (hsurj x0 hpx0 _ ht)
    rw [hrange x0 hpx0, Nat.card_fun, hker, Nat.card_eq_fintype_card (α := Fin M), Fintype.card_fin,
      ← pow_mul] at hfib
    have hpow : q ^ (2 * M) = q ^ (2 * M - 1) * q := by
      rw [← pow_succ]
      congr 1
      omega
    rw [hpow] at hfib
    exact Nat.eq_of_mul_eq_mul_right hq0 hfib

  have hfwd : ∀ x : Fin M → A, (∀ i, π (x i) = y.1 i) → ∀ i, x i - x0 i ∈ RingHom.ker π := by
    intro x hx i
    rw [RingHom.mem_ker, map_sub, hx, hx0, sub_self]
  have hexp : ∀ (x : Fin M → A) (hd : ∀ i, x i - x0 i ∈ RingHom.ker π),
      ∑ i, σ (x i) * x i = ∑ i, σ (x0 i) * x0 i +
        linPart σ (RingHom.ker π) x0 (fun i => ⟨x i - x0 i, hd i⟩) := by
    intro x hd
    rw [linPart_apply, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h0 : σ (x i - x0 i) * (x i - x0 i) = 0 :=
      hsq _ _ (RingHom.mem_ker.mp (hIσ _ (hd i))) (RingHom.mem_ker.mp (hd i))
    dsimp only
    rw [map_sub] at h0 ⊢
    linear_combination h0
  have hLfwd : ∀ (x : Fin M → A) (hx : ∀ i, π (x i) = y.1 i), ∑ i, σ (x i) * x i = n →
      linPart σ (RingHom.ker π) x0 (fun i => ⟨x i - x0 i, hfwd x hx i⟩) =
        n - ∑ i, σ (x0 i) * x0 i := by
    intro x hx hN
    have h := hexp x (hfwd x hx)
    rw [hN] at h
    rw [h]
    ring
  have hdmem : ∀ (δ : Fin M → RingHom.ker π) i, (x0 i + δ i) - x0 i ∈ RingHom.ker π := by
    intro δ i
    rw [add_sub_cancel_left]
    exact (δ i).2
  have hbinv : ∀ (δ : Fin M → RingHom.ker π) i, π (x0 i + δ i) = y.1 i := by
    intro δ i
    rw [map_add (f := _), RingHom.mem_ker.mp (δ i).2, add_zero, hx0]
  have hpinv : ∀ δ : Fin M → RingHom.ker π, p (fun i => π (x0 i + δ i)) := by
    intro δ
    have h : (fun i => π (x0 i + δ i)) = y.1 := funext (hbinv δ)
    rw [h]
    exact y.2.1
  have hNinv : ∀ δ : Fin M → RingHom.ker π,
      linPart σ (RingHom.ker π) x0 δ = n - ∑ i, σ (x0 i) * x0 i →
        ∑ i, σ (x0 i + δ i) * (x0 i + δ i) = n := by
    intro δ hδ
    have h := hexp (fun i => x0 i + δ i) (hdmem δ)
    have hδ' : (fun i => (⟨(x0 i + δ i) - x0 i, hdmem δ i⟩ : RingHom.ker π)) = δ := by
      funext i
      exact Subtype.ext (add_sub_cancel_left (x0 i) (δ i : A))
    rw [hδ', hδ] at h
    rw [h]
    ring
  rw [← key]
  exact Nat.card_congr
    { toFun := fun x => ⟨fun i => ⟨x.1.1 i - x0 i,
          hfwd x.1.1 (fun j => congrFun (congrArg Subtype.val x.2) j) i⟩,
        hLfwd x.1.1 (fun j => congrFun (congrArg Subtype.val x.2) j) x.1.2.2⟩
      invFun := fun δ => ⟨⟨fun i => x0 i + δ.1 i, hpinv δ.1, hNinv δ.1 δ.2⟩,
        Subtype.ext (funext fun i => hbinv δ.1 i)⟩
      left_inv := fun x => Subtype.ext (Subtype.ext (funext fun i =>
        show x0 i + (x.1.1 i - x0 i) = x.1.1 i by ring))
      right_inv := fun δ => Subtype.ext (funext fun i => Subtype.ext
        (show x0 i + (δ.1 i : A) - x0 i = (δ.1 i : A) by ring)) }

theorem mem_range_linPart (I : Ideal A) {M : ℕ} (y : Fin M → A) (i₀ : Fin M)
    {b : A} (hb : σ (y i₀) * b + σ b * y i₀ = 1) {w : A} (hw : w ∈ fixSub σ I) :
    w ∈ (linPart σ I y).range := by
  have hw' : w ∈ I ∧ σ w = w := hw
  obtain ⟨hwI, hσw⟩ := hw'
  classical
  refine ⟨fun i => if i = i₀ then ⟨b * w, I.mul_mem_left b hwI⟩ else 0, ?_⟩
  rw [linPart_apply, Finset.sum_eq_single i₀]
  · rw [if_pos rfl]
    show σ (y i₀) * (b * w) + σ (b * w) * y i₀ = w
    rw [map_mul, hσw]
    linear_combination w * hb
  · intro j _ hj
    simp [hj]
  · intro h
    exact absurd (Finset.mem_univ i₀) h

end Formalism.HermitianLattices.Ext.L3.SecondPropositionFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemRangeLinPart =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExtPPowLeSpanSup\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.NormRepCountPowSuccInert\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsMulSubOneMemPow\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.ExistsSqAbsNormOfInert\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemRangeLinPart\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.StarAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Norm.RelNorm\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds

open NormLifting

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

abbrev AQ (K : Type) {F : Type} [Field K] [Field F] [Algebra F K] (𝔭 : Ideal (𝓞 F)) (k : ℕ) : Type :=
  𝓞 K ⧸ extP K 𝔭 ^ k

def sg (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k : ℕ) : AQ K 𝔭 k →+* AQ K 𝔭 k :=
  conjQ (extP K 𝔭 ^ k) (idealPowerSpanBounds.conjO_mem_pow hF 𝔭 k)

theorem sg_mk (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : 𝓞 K) :
    sg hF 𝔭 k (Ideal.Quotient.mk _ a) = Ideal.Quotient.mk _ (conjO K a) := conjQ_mk _ _ a

theorem sg_sg (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : AQ K 𝔭 k) :
    sg hF 𝔭 k (sg hF 𝔭 k a) = a := by
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
  rw [sg_mk, sg_mk, conjO_conjO]

def InQ (𝔭 : Ideal (𝓞 F)) (k : ℕ) (a : AQ K 𝔭 k) : Prop :=
  ∃ z ∈ extP K 𝔭, Ideal.Quotient.mk (extP K 𝔭 ^ k) z = a

theorem inQ_mk (𝔭 : Ideal (𝓞 F)) {k : ℕ} (hk : 1 ≤ k) (y : 𝓞 K) :
    InQ 𝔭 k (Ideal.Quotient.mk (extP K 𝔭 ^ k) y) ↔ y ∈ extP K 𝔭 := by
  unfold InQ
  constructor
  · rintro ⟨z, hz, hzy⟩
    have hd : z - y ∈ extP K 𝔭 ^ k := Ideal.Quotient.eq.mp hzy
    have hd' : z - y ∈ extP K 𝔭 := Ideal.pow_le_self (by omega) hd
    have hy := sub_mem hz hd'
    simpa using hy
  · intro hy
    exact ⟨y, hy, rfl⟩

def cnt (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k M : ℕ) (n : 𝓞 K) : ℕ :=
  Nat.card {x : Fin M → AQ K 𝔭 k // ∑ i, sg hF 𝔭 k (x i) * x i = Ideal.Quotient.mk _ n}

def cntP (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k M : ℕ) (n : 𝓞 K) : ℕ :=
  Nat.card {x : Fin M → AQ K 𝔭 k // (¬ ∀ i, InQ 𝔭 k (x i)) ∧
    ∑ i, sg hF 𝔭 k (x i) * x i = Ideal.Quotient.mk _ n}

def cntI (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k M : ℕ) (n : 𝓞 K) : ℕ :=
  Nat.card {x : Fin M → AQ K 𝔭 k // (∀ i, InQ 𝔭 k (x i)) ∧
    ∑ i, sg hF 𝔭 k (x i) * x i = Ideal.Quotient.mk _ n}

theorem cnt_eq_normRepCount (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k M : ℕ) (n : 𝓞 K) :
    cnt hF 𝔭 k M n = normRepCount K (extP K 𝔭 ^ k) M n :=
  (normRepCount_eq _ (idealPowerSpanBounds.conjO_mem_pow hF 𝔭 k) M n).symm

theorem finite_AQ {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (k : ℕ) : Finite (AQ K 𝔭 k) :=
  Ideal.finiteQuotientOfFreeOfNeBot _ (pow_ne_zero _ (idealPowerSpanBounds.map_ne_bot_of_isMaximal h𝔭))

theorem absNorm_extP (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) :
    Ideal.absNorm (extP K 𝔭) = Ideal.absNorm 𝔭 ^ 2 := by
  unfold extP
  rw [Ideal.absNorm_algebraMap, ← MeanB.finrank_eq_two hK hF]
  congr 1
  exact (IsFractionRing.finrank_eq (𝓞 F) F (𝓞 K) K).symm

theorem card_AQ (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (𝔭 : Ideal (𝓞 F)) (k : ℕ) :
    Nat.card (AQ K 𝔭 k) = Ideal.absNorm 𝔭 ^ (2 * k) := by
  rw [← Submodule.cardQuot_apply, ← Ideal.absNorm_apply, map_pow, absNorm_extP hK hF, ← pow_mul]

theorem card_split {X : Type*} [Finite X] (p r : X → Prop) :
    Nat.card {x // r x} = Nat.card {x // ¬ p x ∧ r x} + Nat.card {x // p x ∧ r x} := by
  classical
  have := Fintype.ofFinite X
  simp only [Nat.card_eq_fintype_card, Fintype.card_subtype]
  rw [← Finset.card_union_of_disjoint]
  · congr 1
    ext x
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_union]
    tauto
  · rw [Finset.disjoint_filter]
    intro x _ h1 h2
    exact h1.1 h2.1

theorem cnt_eq_add (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)} (h𝔭 : 𝔭.IsMaximal) (k M : ℕ) (n : 𝓞 K) :
    cnt hF 𝔭 k M n = cntP hF 𝔭 k M n + cntI hF 𝔭 k M n := by
  have := finite_AQ (K := K) h𝔭 k
  unfold cnt cntP cntI
  exact card_split (fun x : Fin M → AQ K 𝔭 k => ∀ i, InQ 𝔭 k (x i)) _

theorem exists_tr_one (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {a : 𝓞 K} (ha : a ∉ extP K 𝔭) (N : ℕ) :
    ∃ b : 𝓞 K, conjO K a * b + conjO K b * a - 1 ∈ extP K 𝔭 ^ N := by
  obtain ⟨θ, hθ⟩ := idealPowerSpanBounds.exists_theta hK hF h𝔭
  have h1 : ∃ b : 𝓞 K, conjO K a * b + conjO K b * a ∉ extP K 𝔭 := by
    by_contra hcon
    push Not at hcon
    have e1 := hcon 1
    have e2 := hcon θ
    apply ha
    have e3 : (θ - conjO K θ) * a ∈ extP K 𝔭 ^ 1 := by
      rw [pow_one]
      have := (extP K 𝔭).sub_mem ((extP K 𝔭).mul_mem_left θ e1) e2
      have e : θ * (conjO K a * 1 + conjO K 1 * a) - (conjO K a * θ + conjO K θ * a) =
          (θ - conjO K θ) * a := by rw [map_one]; ring
      rwa [e] at this
    have := idealPowerSpanBounds.mem_of_unit_mul_mem hθ e3
    rwa [pow_one] at this
  obtain ⟨b, hb⟩ := h1
  obtain ⟨c, hc⟩ := idealPowerSpanBounds.exists_tr hF (conjO K a * b)
  rw [map_mul, conjO_conjO, mul_comm a] at hc
  have hc𝔭 : c ∉ 𝔭 := by
    intro h
    apply hb
    rw [← hc]
    exact Ideal.mem_map_of_mem _ h
  obtain ⟨u, hu⟩ := MeanA.exists_mul_sub_one_mem_pow h𝔭 hc𝔭 N
  refine ⟨(algebraMap (𝓞 F) (𝓞 K)) u * b, ?_⟩
  have e : conjO K a * ((algebraMap (𝓞 F) (𝓞 K)) u * b) + conjO K ((algebraMap (𝓞 F) (𝓞 K)) u * b) * a - 1 = (algebraMap (𝓞 F) (𝓞 K)) (u * c - 1) := by
    rw [map_mul (conjO K), idealPowerSpanBounds.conjO_map hF, map_sub, map_mul, map_one, hc]
    ring
  rw [e, idealPowerSpanBounds.mem_pow_iff]
  exact hu

theorem cntP_succ (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) {k M : ℕ} (hk : 1 ≤ k) (hM : 1 ≤ M) {n : 𝓞 K} (hn : conjO K n = n) :
    cntP hF 𝔭 (k + 1) M n = Ideal.absNorm 𝔭 ^ (2 * M - 1) * cntP hF 𝔭 k M n := by
  have hle : extP K 𝔭 ^ (k + 1) ≤ extP K 𝔭 ^ k := Ideal.pow_le_pow_right (Nat.le_succ k)
  have := finite_AQ (K := K) h𝔭 (k + 1)
  obtain ⟨θ, hθ⟩ := idealPowerSpanBounds.exists_theta hK hF h𝔭
  obtain ⟨e, he⟩ := idealPowerSpanBounds.exists_inv_theta hθ (k + 1)
  have hIn : ∀ a : AQ K 𝔭 (k + 1), InQ 𝔭 k (Ideal.Quotient.factor hle a) ↔ InQ 𝔭 (k + 1) a := by
    intro a
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    rw [Ideal.Quotient.factor_mk, inQ_mk 𝔭 hk, inQ_mk 𝔭 (by omega)]
  have h := SecondPropositionFree.card_lift_pred (σ := sg hF 𝔭 (k + 1)) (τ := sg hF 𝔭 k)
    (π := Ideal.Quotient.factor hle) (Ideal.Quotient.factor_surjective hle)
    (by
      intro a
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
      rw [sg_mk, Ideal.Quotient.factor_mk, Ideal.Quotient.factor_mk, sg_mk])
    (sg_sg hF 𝔭 (k + 1))
    (by
      intro a b ha hb
      obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
      rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem] at ha hb
      rw [← map_mul, Ideal.Quotient.eq_zero_iff_mem]
      have h2 : a * b ∈ extP K 𝔭 ^ (k + k) := by rw [pow_add]; exact Ideal.mul_mem_mul ha hb
      exact Ideal.pow_le_pow_right (by omega) h2)
    (θ := Ideal.Quotient.mk _ θ) (e := Ideal.Quotient.mk _ e)
    (by
      rw [sg_mk, ← map_sub, ← map_mul, ← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq]
      exact he)
    (n := Ideal.Quotient.mk _ n) (by rw [sg_mk, hn]) (Ideal.absNorm 𝔭)
    (by rw [card_AQ hK hF, card_AQ hK hF]; ring) M hM
    (fun x => ¬ ∀ i, InQ 𝔭 k (x i))
    (by
      intro y hy w hw
      push Not at hy
      obtain ⟨i₀, hi₀⟩ := hy
      obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (y i₀)
      rw [← ha, Ideal.Quotient.factor_mk, inQ_mk 𝔭 hk] at hi₀
      obtain ⟨b, hb⟩ := exists_tr_one hK hF h𝔭 hi₀ (k + 1)
      refine SecondPropositionFree.mem_range_linPart _ y i₀ (b := Ideal.Quotient.mk _ b) ?_ hw
      rw [← ha, sg_mk, sg_mk, ← map_mul, ← map_mul, ← map_add (f := _), ← map_one (Ideal.Quotient.mk _),
        Ideal.Quotient.eq]
      exact hb)
  rw [Ideal.Quotient.factor_mk] at h
  unfold cntP
  rw [← h]
  exact Nat.card_congr (Equiv.subtypeEquivRight fun x => by simp only [hIn])

theorem cntP_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {𝔭 : Ideal (𝓞 F)}
    (h𝔭 : 𝔭.IsMaximal) (j : ℕ) {M : ℕ} (hM : 1 ≤ M) {n : 𝓞 K} (hn : conjO K n = n) :
    cntP hF 𝔭 (j + 1) M n = Ideal.absNorm 𝔭 ^ ((2 * M - 1) * j) * cntP hF 𝔭 1 M n := by
  induction j with
  | zero => simp
  | succ j ih =>
    rw [cntP_succ hK hF h𝔭 (by omega) hM hn, ih, ← mul_assoc, ← pow_add]
    congr 2
    ring

end Formalism.HermitianLattices.Ext.L3.unitaryAbsoluteValueBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.UnitaryDensityField =====
