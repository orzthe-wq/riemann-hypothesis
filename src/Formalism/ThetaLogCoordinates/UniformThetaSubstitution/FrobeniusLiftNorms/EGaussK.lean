module

public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementG
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE
public import Formalism.GaussJetBounds.StatementP
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EJoint
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementGK
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.ThmSUniform
public import Formalism.GaussJetBounds.GaussJetProofs.FJEval
public import Formalism.GaussJetBounds.GaussJetProofs.GField
public import Formalism.GaussJetBounds.GaussJetProofs.Labels
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EChain
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLiftLeOne
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.OmegaOfTraceDuality
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.KOneConsequence
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGauss, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EKernel, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGaussK

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGauss =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGauss", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementG\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral frameJet jetPair minorProd)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)

namespace EGauss

section Transfer

variable {F K : Type} [NormedField F] [NormedField K] (φ : F →+* K) {ν r0 r1 : ℕ}

lemma map_sPos (p : ℕ) (s : ZMod (2 * ν)) (ab : Fin r0 × Fin r1) :
    MvPowerSeries.map φ (sPos (K := F) p s ab) = sPos p s ab := by
  ext n
  rw [MvPowerSeries.coeff_map]
  change φ (∑ l ∈ range (n.degree + 1), _) = ∑ l ∈ range (n.degree + 1), _

  rw [map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  split_ifs <;> simp

lemma map_hhS [NeZero ν] (p : ℕ) (u : ZMod (2 * ν) → F) :
    MvPowerSeries.map φ (hhS (r0 := r0) (r1 := r1) p u) = hhS p (fun s => φ (u s)) := by
  unfold hhS

  simp only [map_sum, map_mul, map_pow, MvPowerSeries.map_C, map_sPos]

lemma inClass_map {ι : Type} (hφ : ∀ z, ‖φ z‖ = ‖z‖) (pp : F) (hh G : MvPowerSeries ι F)
    (h : InClass pp hh G) :
    InClass (φ pp) (MvPowerSeries.map φ hh) (MvPowerSeries.map φ G) := by
  obtain ⟨U, hU, hc⟩ := h
  refine ⟨fun i => MvPowerSeries.map φ (U i), fun i n => ?_, fun n => ?_⟩
  · rw [MvPowerSeries.coeff_map, hφ]
    exact hU i n
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [MvPowerSeries.coeff_map, hc n, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_inv₀, map_pow, ← MvPowerSeries.coeff_map, map_mul, map_pow]

end Transfer

section Comb

variable {K : Type} [Field K] {ν r0 r1 : ℕ}

lemma minorAt_one {σ : Type} (s : σ) {l : ℕ} (h : l = 1) (T : Fin l → Fin r0 → K)
    (I : Fin l → Fin r1) :
    minorAt s T I = ∑ a, MvPolynomial.C (T ⟨0, by omega⟩ a) *
      MvPolynomial.X (s, a, I ⟨0, by omega⟩) := by
  subst h
  unfold minorAt
  rw [Matrix.det_fin_one]
  rfl

lemma entry_exists [NeZero ν] {At Al : Type} [Fintype At] [Fintype Al]
    (ξ : ZMod (2 * ν) → Fin r0 → K) (g : At → TpV ν r1) (pos : Al → ZMod (2 * ν)) (ht : Al → ℕ)
    (Tm : ∀ x, Fin (ht x) → Fin r0 → K) (Ic : ∀ x, Fin (ht x) → Fin r1) :
    ∃ (C : ℕ) (e : TpV ν r1 → ℕ) (l : Fin C → ℕ) (sf : Fin C → ZMod (2 * ν))
      (T : ∀ c, Fin (l c) → Fin r0 → K) (I : ∀ c, Fin (l c) → Fin r1),
      (∏ x, topForm ξ (g x)) * ∏ x, minorAt (pos x) (Tm x) (Ic x) = entryOp ξ e l sf T I ∧
      (∀ f : TpV ν r1 → ℕ, ∑ y, f y * e y = ∑ x, f (g x)) ∧
      (∀ f : ZMod (2 * ν) → (h : ℕ) → (Fin h → Fin r1) → ℕ,
        ∑ c, f (sf c) (l c) (I c) = ∑ x, f (pos x) (ht x) (Ic x)) ∧
      (∀ c i a, ∃ x i', T c i a = Tm x i' a) := by
  classical
  let q := (Fintype.equivFin Al).symm
  refine ⟨Fintype.card Al, fun y => (univ.filter (fun x => g x = y)).card, fun c => ht (q c),
    fun c => pos (q c), fun c => Tm (q c), fun c => Ic (q c), ?_, ?_, ?_, ?_⟩
  · unfold entryOp lowOp
    congr 1
    · rw [← Finset.prod_fiberwise univ g]
      refine Finset.prod_congr rfl fun y _ => ?_
      rw [Finset.prod_congr rfl (fun x hx => by rw [(Finset.mem_filter.1 hx).2]), Finset.prod_const]
    · exact (Equiv.prod_comp q (fun x => minorAt (pos x) (Tm x) (Ic x))).symm
  · intro f
    rw [← Finset.sum_fiberwise univ g]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [Finset.sum_congr rfl (fun x hx => by rw [(Finset.mem_filter.1 hx).2]), Finset.sum_const,
      smul_eq_mul, mul_comm]
  · intro f
    exact Equiv.sum_comp q (fun x => f (pos x) (ht x) (Ic x))
  · intro c i a
    exact ⟨q c, i, rfl⟩

lemma sum_sub_sigma {S : Type} [Fintype S] [DecidableEq S] (colN : S → ℕ)
    (P : (Σ s, Fin (colN s)) → Prop) [DecidablePred P] (f : (Σ s, Fin (colN s)) → ℕ) (s : S) :
    ∑ x : {x // P x}, (if x.1.1 = s then f x.1 else 0) =
      ∑ c : Fin (colN s), if P ⟨s, c⟩ then f ⟨s, c⟩ else 0 := by
  rw [← Finset.sum_subtype (univ.filter P) (by simp) (fun x => if x.1 = s then f x else 0),
    Finset.sum_filter, Fintype.sum_sigma, Finset.sum_eq_single s]
  · simp
  · intro s' _ h
    simp [h]
  · simp

end Comb

section Struct

variable {K : Type} [Field K] {ν r0 r1 : ℕ} [NeZero ν]

theorem struct (TT : Finset (ZMod (2 * ν))) (colN : ZMod (2 * ν) → ℕ)
    (hts : ∀ s, Fin (colN s) → ℕ) (hp : ∀ s c, hts s c ≤ r0) (I : ∀ s c, Fin (hts s c) → Fin r1)
    (Y : ZMod (2 * ν) × Fin r0 × Fin r0 → K) :
    ∃ (C : ℕ) (ξ : ZMod (2 * ν) → Fin r0 → K) (e : TpV ν r1 → ℕ) (l : Fin C → ℕ)
      (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K)
      (I' : ∀ c, Fin (l c) → Fin r1),
      (∏ s : ZMod (2 * ν), minorProd
        (fun (i : Fin r0) (b : Fin r1) =>
          (∑ a : Fin r0, MvPolynomial.C (Y (s, i, a)) * MvPolynomial.X (s, a, b) :
            MvPolynomial (ZV ν r0 r1) K)) (hts s) (hp s) (I s)) = entryOp ξ e l sf T I' ∧
      (∀ s a, ∃ y, ξ s a = Y y) ∧ (∀ c i a, ∃ y, T c i a = Y y) ∧
      alN e = alG TT colN hts ∧ capN sf = capG TT colN hts ∧ lsN l sf = lsG TT colN hts ∧
      ∀ (J : Finset (Fin r1)) (i : ℕ), 1 ≤ i →
        (∑ x : TpV ν r1, (if (x.1.val % 2 = 0 ∧ x.2 ∉ J) ∨ (x.1.val % 2 = 1 ∧ x.2 ∈ J)
            then e x else 0) +
          ∑ c, (if (sf c).val % 2 = 1 then ((univ.image (I' c)) ∩ J).card else 0)) ≤
        ∑ s : ZMod (2 * ν), ∑ c : Fin (colN s),
          (if s.val % 2 = 0 then min (hts s c) i - ((univ.image (I s c)) ∩ J).card
          else ((univ.image (I s c)) ∩ J).card) := by
  classical
  let A := Σ s, Fin (colN s)
  let top : A → Prop := fun x => x.1 ∈ TT ∧ hts x.1 x.2 = 1
  let ξ : ZMod (2 * ν) → Fin r0 → K := fun s a => Y (s, ⟨0, a.pos⟩, a)
  let fac : A → MvPolynomial (ZV ν r0 r1) K := fun x =>
    minorAt x.1 (fun i a => Y (x.1, ⟨i.val, lt_of_lt_of_le i.isLt (hp x.1 x.2)⟩, a)) (I x.1 x.2)
  let g : {x : A // top x} → TpV ν r1 := fun x =>
    (x.1.1, I x.1.1 x.1.2 ⟨0, by rw [x.2.2]; exact one_pos⟩)
  obtain ⟨C, e, l, sf, T, I', hop, he, hl, hT⟩ := entry_exists ξ g
    (fun x : {x : A // ¬ top x} => x.1.1) (fun x => hts x.1.1 x.1.2)
    (fun x i a => Y (x.1.1, ⟨i.val, lt_of_lt_of_le i.isLt (hp x.1.1 x.1.2)⟩, a))
    (fun x => I x.1.1 x.1.2)
  have hal : ∀ s, alN e s = ∑ c : Fin (colN s), if top ⟨s, c⟩ then 1 else 0 := by
    intro s
    rw [← sum_sub_sigma colN top (fun _ => 1) s]
    have h := he (fun y => if y.1 = s then 1 else 0)
    rw [Fintype.sum_prod_type, Finset.sum_eq_single s (by intro s' _ h; simp [h]) (by simp)] at h
    simpa [alN] using h
  have hcap : ∀ s, capN sf s = ∑ c : Fin (colN s), if ¬ top ⟨s, c⟩ then 1 else 0 := by
    intro s
    rw [← sum_sub_sigma colN (fun x => ¬ top x) (fun _ => 1) s,
      ← hl (fun s' _ _ => if s' = s then 1 else 0)]
    unfold capN
    rw [Finset.card_filter]
  have hls : ∀ s, lsN l sf s = ∑ c : Fin (colN s), if ¬ top ⟨s, c⟩ then hts s c else 0 := by
    intro s
    rw [← sum_sub_sigma colN (fun x => ¬ top x) (fun x => hts x.1 x.2) s,
      ← hl (fun s' h _ => if s' = s then h else 0)]
    simp [lsN, Finset.sum_filter]
  have halG : ∀ s, (∑ c : Fin (colN s), if top ⟨s, c⟩ then 1 else 0) = alG TT colN hts s := by
    intro s
    unfold alG
    by_cases hs : s ∈ TT
    · rw [if_pos hs, Finset.card_filter]
      refine Finset.sum_congr rfl fun c _ => ?_
      simp only [top, hs, true_and]
    · simp [top, hs]
  refine ⟨C, ξ, e, l, sf, T, I', ?_, fun s a => ⟨_, rfl⟩, ?_, ?_, ?_, ?_, ?_⟩
  · rw [← hop]
    have h1 : ∀ x : {x : A // top x}, topForm ξ (g x) = fac x.1 := by
      intro x
      simp only [fac]
      rw [minorAt_one x.1.1 x.2.2]
      rfl
    rw [Finset.prod_congr rfl (fun x _ => h1 x)]
    have h2 := Fintype.prod_subtype_mul_prod_subtype top fac
    rw [Fintype.prod_sigma] at h2
    exact h2.symm
  · intro c i a
    obtain ⟨x, i', h⟩ := hT c i a
    exact ⟨_, h⟩
  · funext s
    rw [hal, halG]
  · funext s
    have h : (∑ c : Fin (colN s), if top ⟨s, c⟩ then 1 else 0) +
        (∑ c : Fin (colN s), if ¬ top ⟨s, c⟩ then 1 else 0) = colN s := by
      rw [← Finset.sum_add_distrib]
      trans ∑ _c : Fin (colN s), 1
      · refine Finset.sum_congr rfl fun c _ => ?_
        split_ifs <;> rfl
      · simp
    rw [halG] at h
    rw [hcap]
    unfold capG
    omega
  · funext s
    have h : (∑ c : Fin (colN s), if top ⟨s, c⟩ then 1 else 0) +
        (∑ c : Fin (colN s), if ¬ top ⟨s, c⟩ then hts s c else 0) = ∑ c, hts s c := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      by_cases hc : top ⟨s, c⟩
      · simp [hc, hc.2]
      · simp [hc]
    rw [halG] at h
    rw [hls]
    unfold lsG
    omega
  · intro J i hi
    have e1 : ∑ x : TpV ν r1, (if (x.1.val % 2 = 0 ∧ x.2 ∉ J) ∨ (x.1.val % 2 = 1 ∧ x.2 ∈ J)
        then e x else 0) = ∑ x : {x : A // top x},
          if ((g x).1.val % 2 = 0 ∧ (g x).2 ∉ J) ∨ ((g x).1.val % 2 = 1 ∧ (g x).2 ∈ J)
            then 1 else 0 := by
      rw [← he (fun y => if (y.1.val % 2 = 0 ∧ y.2 ∉ J) ∨ (y.1.val % 2 = 1 ∧ y.2 ∈ J)
        then 1 else 0)]
      refine Finset.sum_congr rfl fun y _ => ?_
      split_ifs <;> simp
    rw [e1, hl (fun s _ Ih => if s.val % 2 = 1 then ((univ.image Ih) ∩ J).card else 0)]
    let W : A → ℕ := fun x =>
      if x.1.val % 2 = 0 then min (hts x.1 x.2) i - ((univ.image (I x.1 x.2)) ∩ J).card
      else ((univ.image (I x.1 x.2)) ∩ J).card
    have e2 := Fintype.sum_subtype_add_sum_subtype top W
    rw [Fintype.sum_sigma] at e2
    refine le_trans ?_ (le_of_eq e2)
    refine add_le_add (Finset.sum_le_sum fun x _ => ?_) (Finset.sum_le_sum fun x _ => ?_)
    · obtain ⟨⟨s, c⟩, hs, hc⟩ := x
      have hc' : hts s c = 1 := hc
      have him : univ.image (I s c) = {I s c ⟨0, by rw [hc']; exact one_pos⟩} := by
        ext b
        simp only [Finset.mem_image, Finset.mem_univ, true_and, Finset.mem_singleton]
        constructor
        · rintro ⟨j, rfl⟩
          congr 1
          apply Fin.ext
          have := j.isLt
          simp only
          omega
        · rintro rfl
          exact ⟨_, rfl⟩
      have hmin : min 1 i = 1 := min_eq_left hi
      simp only [W, g, him, hc', hmin]
      by_cases hb : I s c ⟨0, by rw [hc']; exact one_pos⟩ ∈ J
      · rw [Finset.singleton_inter_of_mem hb]
        rcases Nat.mod_two_eq_zero_or_one s.val with h | h <;> simp [h, hb]
      · rw [Finset.singleton_inter_of_notMem hb]
        rcases Nat.mod_two_eq_zero_or_one s.val with h | h <;> simp [h, hb]
    · simp only [W]
      rcases Nat.mod_two_eq_zero_or_one x.1.1.val with h | h <;> simp [h]

end Struct

section Reduce

end Reduce

end EGauss

open EGauss

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGauss =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EKernel =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EKernel", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementG\npublic import Formalism.GaussJetBounds.StatementP\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EJoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral frameJet jetPairPoly minorProd mfact)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)

namespace DeterminantJetScaling

theorem det_hom {R σ : Type} [CommRing R] {h : ℕ}
    (M : Matrix (Fin h) (Fin h) (MvPolynomial σ R)) (hM : ∀ i j, (M i j).IsHomogeneous 1) :
    M.det.IsHomogeneous h := by
  rw [Matrix.det_apply]
  refine MvPolynomial.IsHomogeneous.sum _ _ _ fun π _ => ?_
  have hp : (∏ i : Fin h, M (π i) i).IsHomogeneous h := by
    have := MvPolynomial.IsHomogeneous.prod (Finset.univ : Finset (Fin h))
      (fun i => M (π i) i) (fun _ => 1) (fun i _ => hM _ _)
    simpa using this
  rw [Units.smul_def]
  exact (MvPolynomial.homogeneousSubmodule _ R h).toAddSubgroup.zsmul_mem hp _

theorem minorProd_hom {R σ : Type} [CommRing R] {N0 N1 C : ℕ}
    (row : Fin N0 → Fin N1 → MvPolynomial σ R) (hrow : ∀ i b, (row i b).IsHomogeneous 1)
    (q : Fin C → ℕ) (hq : ∀ c, q c ≤ N0) (I : ∀ c, Fin (q c) → Fin N1) :
    (minorProd row q hq I).IsHomogeneous (∑ c, q c) := by
  unfold minorProd
  refine MvPolynomial.IsHomogeneous.prod _ _ _ fun c _ => ?_
  refine det_hom _ fun i j => ?_
  rw [Matrix.of_apply]
  exact hrow _ _

theorem jetPairPoly_scale {K σ ι : Type} [Field K] (ϖ : K) (d : ℕ)
    (P : MvPolynomial ι (MvPolynomial σ K)) (hP : P.IsHomogeneous d) (Th : MvPowerSeries ι K) :
    jetPairPoly P (MvPowerSeries.subst
      (fun i => MvPowerSeries.C ϖ * (MvPowerSeries.X i : MvPowerSeries ι K)) Th) =
      MvPolynomial.C (ϖ ^ d) * jetPairPoly P Th := by
  unfold jetPairPoly
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun κ hκ => ?_
  have hd : κ.degree = d := by
    by_contra hne
    exact (MvPolynomial.mem_support_iff.mp hκ) (hP.coeff_eq_zero hne)
  rw [MinorFormHomogeneity.coeff_subst_scale, hd, mul_left_comm (((mfact κ : ℕ) : K)), map_mul, mul_left_comm]

theorem frameJet_scale {K : Type} [Field K] {d N0 N1 : ℕ} [NeZero d] (ϖ : K) (colN : ZMod d → ℕ)
    (q : ∀ s, Fin (colN s) → ℕ) (hq : ∀ s c, q s c ≤ N0) (I : ∀ s c, Fin (q s c) → Fin N1)
    (Th : MvPowerSeries (ZMod d × Fin N0 × Fin N1) K) :
    frameJet colN q hq I (MvPowerSeries.subst (fun x => MvPowerSeries.C ϖ *
      (MvPowerSeries.X x : MvPowerSeries (ZMod d × Fin N0 × Fin N1) K)) Th) =
      MvPolynomial.C (ϖ ^ (∑ s, ∑ c, q s c)) * frameJet colN q hq I Th := by
  unfold frameJet
  refine jetPairPoly_scale ϖ _ _ ?_ Th
  refine MvPolynomial.IsHomogeneous.prod _ _ _ fun s _ => ?_
  refine minorProd_hom _ (fun i b => ?_) _ _ _
  exact MvPolynomial.IsHomogeneous.sum _ _ _ fun _ _ => MvPolynomial.isHomogeneous_C_mul_X _ _

theorem alG_le {ν : ℕ} (TT : Finset (ZMod (2 * ν))) (colN : ZMod (2 * ν) → ℕ)
    (hts : ∀ s, Fin (colN s) → ℕ) (s : ZMod (2 * ν)) : alG TT colN hts s ≤ ∑ c, hts s c := by
  unfold alG
  split_ifs
  · rw [Finset.card_eq_sum_ones, Finset.sum_filter]
    refine Finset.sum_le_sum fun c _ => ?_
    split_ifs with h
    · exact h.ge
    · exact Nat.zero_le _
  · exact Nat.zero_le _

theorem deg_eq {ν : ℕ} [NeZero ν] (TT : Finset (ZMod (2 * ν))) (colN : ZMod (2 * ν) → ℕ)
    (hts : ∀ s, Fin (colN s) → ℕ) :
    ∑ s, ((alG TT colN hts s : ℝ) + lsG TT colN hts s) = ((∑ s, ∑ c, hts s c : ℕ) : ℝ) := by
  rw [Nat.cast_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [← Nat.cast_add]
  congr 1
  unfold lsG
  exact Nat.add_sub_cancel' (alG_le TT colN hts s)

end DeterminantJetScaling

open DeterminantJetScaling

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EKernel =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGaussK =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGaussK", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementGK\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.ThmSUniform\npublic import Formalism.GaussJetBounds.GaussJetProofs.FJEval\npublic import Formalism.GaussJetBounds.GaussJetProofs.GField\npublic import Formalism.GaussJetBounds.GaussJetProofs.Labels\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EChain\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGauss\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EKernel\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLiftLeOne\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.OmegaOfTraceDuality\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.KOneConsequence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral mvExp frameJet jetPair minorProd)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)

theorem generic_elements_exist : GenericExistsK := by
  intro F σ _ _ _ _
  let inst : NormedField (Formalism.DworkPowerSeriesWeights.GK F σ) := (Formalism.DworkPowerSeriesWeights.gAbs F σ).toNormedField
  let ι : MvPolynomial σ F →+* Formalism.DworkPowerSeriesWeights.GK F σ := algebraMap _ _
  have hι : ∀ P, ‖ι P‖ = Formalism.DworkPowerSeriesWeights.gN P := fun P => Formalism.DworkPowerSeriesWeights.gAbs_algebraMap P
  have hev : ∀ P, MvPolynomial.eval₂ (ι.comp MvPolynomial.C) (fun i => ι (MvPolynomial.X i)) P = ι P :=
    Formalism.DworkPowerSeriesWeights.eval₂_ringHom_eq ι
  refine ⟨Formalism.DworkPowerSeriesWeights.GK F σ, inst, ?_, ?_, ι.comp MvPolynomial.C, fun i => ι (MvPolynomial.X i),
    ?_, ?_⟩
  · exact IsUltrametricDist.isUltrametricDist_of_forall_norm_add_le_max_norm
      fun x y => Formalism.DworkPowerSeriesWeights.gAbs_add_le_max x y
  · exact charZero_of_injective_ringHom (ι.comp MvPolynomial.C).injective
  · intro z
    rw [RingHom.comp_apply, hι, Formalism.DworkPowerSeriesWeights.gN_C]
  · intro P
    rw [hev, hι]
    rfl

namespace EGaussK

open EGauss

theorem reduce (K₁ : Type) [NormedField K₁] [IsUltrametricDist K₁] [CharZero K₁]
    (p : ℕ) [Fact p.Prime] (ν r0 r1 : ℕ) [NeZero ν] (u : ZMod (2 * ν) → K₁)
    (F : MvPowerSeries (ZV ν r0 r1) K₁) (TT : Finset (ZMod (2 * ν))) (colN : ZMod (2 * ν) → ℕ)
    (hts : ∀ s, Fin (colN s) → ℕ) (hp : ∀ s c, hts s c ≤ r0) (I : ∀ s c, Fin (hts s c) → Fin r1)
    (hp2 : 2 < p) (hn1 : ‖(p : K₁)‖ = (p : ℝ)⁻¹) (hu : ∀ s, ‖u s‖ ≤ 1)
    (hF : InClass (p : K₁) (hhS p u) F) :
    ∃ (K : Type) (_ : NormedField K), IsUltrametricDist K ∧
      ∃ (C : ℕ) (u' : ZMod (2 * ν) → K) (F' : MvPowerSeries (ZV ν r0 r1) K)
        (ξ : ZMod (2 * ν) → Fin r0 → K) (e : TpV ν r1 → ℕ) (l : Fin C → ℕ)
        (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K)
        (I' : ∀ c, Fin (l c) → Fin r1),
        EntryHyp p ν r0 r1 C u' F' TT ξ e l T ∧
        (∀ n, ‖AddMonoidAlgebra.coeff (frameJet colN hts hp I F) n‖ ≤
          ‖jetPair (entryOp ξ e l sf T I') F'‖) ∧
        alN e = alG TT colN hts ∧ capN sf = capG TT colN hts ∧ lsN l sf = lsG TT colN hts ∧
        ∀ (J : Finset (Fin r1)) (i : ℕ), 1 ≤ i →
          (∑ x : TpV ν r1, (if (x.1.val % 2 = 0 ∧ x.2 ∉ J) ∨ (x.1.val % 2 = 1 ∧ x.2 ∈ J)
              then e x else 0) +
            ∑ c, (if (sf c).val % 2 = 1 then ((univ.image (I' c)) ∩ J).card else 0)) ≤
          ∑ s : ZMod (2 * ν), ∑ c : Fin (colN s),
            (if s.val % 2 = 0 then min (hts s c) i - ((univ.image (I s c)) ∩ J).card
            else ((univ.image (I s c)) ∩ J).card) := by
  have hpp : p.Prime := Fact.out
  obtain ⟨K, instK, hult, hchar, φ, Y, hφ, hgauss⟩ :=
    generic_elements_exist K₁ (ZMod (2 * ν) × Fin r0 × Fin r0)
  have hnp : ‖(p : K)‖ = (p : ℝ)⁻¹ := by rw [← map_natCast φ, hφ, hn1]
  have hY : ∀ y, ‖Y y‖ ≤ 1 := by
    intro y
    have h := hgauss (MvPolynomial.X y)
    rw [MvPolynomial.eval₂_X] at h
    rw [h]
    refine ciSup_le fun m => ?_
    classical
    rw [MvPolynomial.coeff_X]
    split_ifs <;> simp
  obtain ⟨C, ξ, e, l, sf, T, I', hop, hξ, hT, hal, hcap, hls, hB⟩ :=
    struct TT colN hts hp I Y
  refine ⟨K, instK, hult, C, fun s => φ (u s), MvPowerSeries.map φ F, ξ, e, l, sf, T, I',
    ⟨hpp, hp2, hnp, fun s => by rw [hφ]; exact hu s, ?_, ?_, ?_, ?_⟩, ?_, hal, hcap, hls, hB⟩
  · have h := inClass_map φ hφ _ _ _ hF
    rwa [map_natCast, map_hhS] at h
  · intro s a
    obtain ⟨y, h⟩ := hξ s a
    rw [h]
    exact hY y
  · intro c i a
    obtain ⟨y, h⟩ := hT c i a
    rw [h]
    exact hY y
  · intro x hx
    have h : alN e x.1 = 0 := by
      rw [hal]
      unfold alG
      rw [if_neg hx]
    unfold alN at h
    exact (Finset.sum_eq_zero_iff.1 h) x.2 (Finset.mem_univ _)
  · intro n
    refine le_trans (le_ciSup (Formalism.DworkPowerSeriesWeights.bddAbove_norm_coeff _) n) ?_
    rw [← hgauss, ← hop]
    unfold frameJet
    rw [Formalism.DworkPowerSeriesWeights.eval₂_jetPairPoly, map_prod]

    simp only [Formalism.DworkPowerSeriesWeights.ringMap_minorProd, map_sum, map_mul, MvPolynomial.map_C, MvPolynomial.map_X,
    MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_X]
    exact le_rfl

theorem norm_unif_pow {K : Type} [NormedField K] {p : ℕ} [hp : Fact p.Prime]
    (hn : ‖(p : K)‖ = (p : ℝ)⁻¹) {ϖ : K} (hϖ : ϖ ^ (p ^ 2 - 1) = (p : K))
    (d : ℕ) : ‖ϖ ^ d‖ = (p : ℝ) ^ (-(rhoP p * d)) := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have hp0 : (0 : ℝ) < p := by linarith
  have h1p : 1 ≤ p ^ 2 := Nat.one_le_pow _ _ hp.out.pos
  have hN : ((p ^ 2 - 1 : ℕ) : ℝ) = (p : ℝ) ^ 2 - 1 := by
    rw [Nat.cast_sub h1p, Nat.cast_pow, Nat.cast_one]
  have hNpos : (0 : ℝ) < (p : ℝ) ^ 2 - 1 := by nlinarith
  have hNne : p ^ 2 - 1 ≠ 0 := by
    intro h
    have h0 : ((p ^ 2 - 1 : ℕ) : ℝ) = 0 := by rw [h]; simp
    rw [hN] at h0
    linarith
  have key : ‖ϖ‖ = (p : ℝ) ^ (-(rhoP p)) := by
    have h1 : ‖ϖ‖ ^ (p ^ 2 - 1) = (p : ℝ)⁻¹ := by rw [← norm_pow, hϖ, hn]
    have h2 : ((p : ℝ) ^ (-(rhoP p))) ^ (p ^ 2 - 1) = (p : ℝ)⁻¹ := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hp0.le, hN]
      unfold rhoP
      rw [neg_mul, one_div, inv_mul_cancel₀ hNpos.ne', Real.rpow_neg_one]
    have h3 : ‖ϖ‖ ^ (p ^ 2 - 1) = ((p : ℝ) ^ (-(rhoP p))) ^ (p ^ 2 - 1) := h1.trans h2.symm
    have hx : (0 : ℝ) ≤ (p : ℝ) ^ (-(rhoP p)) := Real.rpow_nonneg hp0.le _
    first
      | exact (pow_left_inj₀ (norm_nonneg _) hx hNne).1 h3
  rw [norm_pow, key, ← Real.rpow_natCast, ← Real.rpow_mul hp0.le]
  congr 1
  ring

theorem descend {K : Type} [NormedField K] {p : ℕ} [hp : Fact p.Prime]
    (hn : ‖(p : K)‖ = (p : ℝ)⁻¹) {ϖ : K} (hϖ : ϖ ^ (p ^ 2 - 1) = (p : K))
    (d : ℕ) (g : ℝ) (x y : K) (hxy : x = ϖ ^ d * y)
    (hx : ‖x‖ ≤ (p : ℝ) ^ (-(g + rhoP p * d))) : ‖y‖ ≤ (p : ℝ) ^ (-g) := by
  have hp0 : (0 : ℝ) < p := by exact_mod_cast hp.out.pos
  rw [hxy, norm_mul, norm_unif_pow hn hϖ d] at hx
  have hpos : (0 : ℝ) < (p : ℝ) ^ (-(rhoP p * d)) := Real.rpow_pos_of_pos hp0 _
  have hsplit : (p : ℝ) ^ (-(g + rhoP p * d)) = (p : ℝ) ^ (-(rhoP p * d)) * (p : ℝ) ^ (-g) := by
    rw [← Real.rpow_add hp0]
    congr 1
    ring
  rw [hsplit] at hx
  exact le_of_mul_le_mul_left hx hpos

end EGaussK

open EGaussK DeterminantJetScaling ScaledSeriesSubstitution

theorem gauss_a_one_generic_of_entry (hE : EntryExcessBound) : GaussBoundNoOperatorGeneric := by
  intro K _ _ _ p _ ν r0 r1 _ u F TT colN hts hp I hp2 hn hu hF n
  obtain ⟨K', iK, hU, C, u', F', ξ, e, l, sf, T, I', hH, hb, hal, hcap, hls, -⟩ :=
    EGaussK.reduce K p ν r0 r1 u F TT colN hts hp I hp2 hn hu hF
  have h1 := hE K' p ν r0 r1 C u' F' TT ξ e l sf T I' hH
  rw [hal, hcap, hls] at h1
  exact (hb n).trans h1

theorem gauss_a_two_generic_of_entry (hE : EntryCappedBound) : GaussBoundArbitraryGeneric := by
  intro K _ _ _ p _ ν r0 r1 _ u F TT colN hts hp I hp2 hn hu hF n
  obtain ⟨K', iK, hU, C, u', F', ξ, e, l, sf, T, I', hH, hb, hal, hcap, hls, -⟩ :=
    EGaussK.reduce K p ν r0 r1 u F TT colN hts hp I hp2 hn hu hF
  have h1 := hE K' p ν r0 r1 C u' F' TT ξ e l sf T I' hH
  rw [hal, hcap, hls] at h1
  exact (hb n).trans h1

theorem GaussBK_of (hE : EntryB) : GaussBK := by
  intro K _ _ _ p _ ν r0 r1 i _ u F TT colN hts hp I hp2 hn hi hu hF n
  obtain ⟨K', iK, hU, C, u', F', ξ, e, l, sf, T, I', hH, hb, hal, hcap, hls, hJ⟩ :=
    EGaussK.reduce K p ν r0 r1 u F TT colN hts hp I hp2 hn hu hF
  have h1 := hE K' p ν r0 r1 C u' F' TT ξ e l sf T I'
    (univ.filter (fun b : Fin r1 => b.val < i)) hH
  rw [hal, hcap, hls] at h1
  have h2 := hJ (univ.filter (fun b : Fin r1 => b.val < i)) i hi
  have hn' : ‖(p : K')‖ = (p : ℝ)⁻¹ := hH.2.2.1
  rw [norm_mul, norm_pow, hn'] at h1
  rw [norm_mul, norm_pow, hn]
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast (Fact.out : p.Prime).one_lt.le
  have hinv : (p : ℝ)⁻¹ ≤ 1 := by
    first
      | exact inv_le_one_of_one_le₀ hp1
  have hinv0 : (0 : ℝ) ≤ (p : ℝ)⁻¹ := by positivity
  refine le_trans ?_ h1
  exact mul_le_mul (pow_le_pow_of_le_one hinv0 hinv h2) (hb n) (norm_nonneg _) (by positivity)

theorem gauss_a_one_generic : GaussBoundNoOperatorGeneric := gauss_a_one_generic_of_entry Top.entry_a_one

theorem gauss_a_two_generic : GaussBoundArbitraryGeneric := gauss_a_two_generic_of_entry Top.entry_a_two

theorem gauss_b_generic : GaussBK := GaussBK_of Top.entryB

theorem kernel_a_one_generic_of_gauss (h : GaussBoundNoOperatorGeneric) : KernelValuationBoundUltrametric := by
  intro K _ _ _ p _ ν r0 r1 _ u ϖ Th TT colN hts hp I h2 hn hϖ hu hF n
  have hb := h K p ν r0 r1 u _ TT colN hts hp I h2 hn hu hF n
  rw [deg_eq] at hb
  refine EGaussK.descend hn hϖ _ _ _ _ ?_ hb
  rw [frameJet_scale, MvPolynomial.coeff_C_mul]

theorem kernel_a_two_generic_of_gauss (h : GaussBoundArbitraryGeneric) : KernelBoundArbitrarySizes := by
  intro K _ _ _ p _ ν r0 r1 _ u ϖ Th TT colN hts hp I h2 hn hϖ hu hF n
  have hb := h K p ν r0 r1 u _ TT colN hts hp I h2 hn hu hF n
  rw [deg_eq] at hb
  refine EGaussK.descend hn hϖ _ _ _ _ ?_ hb
  rw [frameJet_scale, MvPolynomial.coeff_C_mul]

theorem KernelBK_of (h : GaussBK) : KernelBK := by
  intro K _ _ _ p _ ν r0 r1 i _ u ϖ Th TT colN hts hp I h2 hn hi hϖ hu hF n
  have hb := h K p ν r0 r1 i u _ TT colN hts hp I h2 hn hi hu hF n
  rw [deg_eq] at hb
  refine EGaussK.descend hn hϖ _ _ _ _ ?_ hb
  rw [frameJet_scale, MvPolynomial.coeff_C_mul, mul_left_comm]

theorem kernel_a_one_generic : KernelValuationBoundUltrametric := by
  exact kernel_a_one_generic_of_gauss gauss_a_one_generic

theorem kernel_a_two_generic : KernelBoundArbitrarySizes := by
  exact kernel_a_two_generic_of_gauss gauss_a_two_generic

theorem kernel_b_generic : KernelBK := by
  exact KernelBK_of gauss_b_generic

theorem kernel_bounds_generic_of_uniform (hS : ThmSUniform) (h1 : KernelValuationBoundUltrametric) (h2 : KernelBoundArbitrarySizes) (h3 : KernelBK) :
    KernelBoundsGeneric := by
  intro p _ K0 _ _ _ _ σ hU hζ F hF be hbe K _ _ _ j ν r0 r1 _ hj om oms ϖ μ U0 Φ hϖ hom hμ0 hμ hU0
    hΦ0 hΦ TT colN hts hp I n
  obtain ⟨c, hc, -, -, hcl⟩ := hS K0 p σ hU hζ F hF be hbe
  have hin := hcl K j ν r0 r1 hj om oms ϖ μ U0 Φ hϖ hom hμ0 hμ hU0 hΦ0 hΦ
  have hp2 : 2 < p := hU.2.1
  have hn : ‖(p : K)‖ = (p : ℝ)⁻¹ := by rw [← map_natCast j, hj, hU.2.2.1]
  have hpC : (p : K) ≠ 0 := by exact_mod_cast hU.1.ne_zero
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    apply hpC
    rw [← hϖ, zero_pow]
    have : 2 ^ 2 ≤ p ^ 2 := Nat.pow_le_pow_left hp2.le 2
    omega
  have hu : ∀ s : ZMod (2 * ν), ‖uS (j c) (j (σ c)) s‖ ≤ 1 := by
    intro s
    unfold uS
    split_ifs
    · rw [norm_neg, hj]
      exact norm_lift_le_one hU hc
    · rw [hj]
      exact hc
  have hin' : InClass (p : K) (hhS p (uS (j c) (j (σ c)))) (MvPowerSeries.subst
      (fun x => MvPowerSeries.C ϖ * (MvPowerSeries.X x : MvPowerSeries (ZV ν r0 r1) K))
      (thetaLog om oms ϖ μ (mvExp (-Φ) * U0))) := by
    unfold thetaLog
    rw [scale_scale hϖ0]
    exact hin
  exact ⟨h1 K p ν r0 r1 _ ϖ _ TT colN hts hp I hp2 hn hϖ hu hin' n,
    h2 K p ν r0 r1 _ ϖ _ TT colN hts hp I hp2 hn hϖ hu hin' n,
    fun i hi => h3 K p ν r0 r1 i _ ϖ _ TT colN hts hp I hp2 hn hi hϖ hu hin' n⟩

theorem kernel_bounds_generic : KernelBoundsGeneric := by
  exact kernel_bounds_generic_of_uniform theorem_s_uniform kernel_a_one_generic kernel_a_two_generic kernel_b_generic

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EGaussK =====
