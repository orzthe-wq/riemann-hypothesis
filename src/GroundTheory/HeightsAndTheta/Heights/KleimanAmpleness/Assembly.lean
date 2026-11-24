module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleProductPosSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PNefProductNonneg
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmplePowSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistAlg
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GeneratedTwistSysZero
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountDropFiltSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountDropHilbWSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountDropTermSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountTopSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsStepThreeOnWGen
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsStepThreeOnWLift
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PGraphClosed
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionExists
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleNefPlusAmple
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosCut, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmplePow, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosCut =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosCut", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleProductPosSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PNefProductNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

universe u w

section Numbers

variable {k : Type u} [Field k] {Ω : Type w} [Field Ω] [Algebra k Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω} (hR : GenericPointSectionInput.Statement.{u, w})


include hR in
theorem interNum_nonneg_nef_veryAmple : ∀ (n : ℕ) (pp : Ideal (Poly k N)) (L : Fin (n + 1) → LineBundle k x),
    IsSubvar x pp (n + 1) → Nef (L 0).toSubSystem → (∀ i, i ≠ 0 → IsVeryAmple (L i).toSubSystem) →
      0 ≤ interNum pp (fun i => (L i).toSubSystem) := by
  intro n
  induction n with
  | zero =>
    intro pp L hW hnef _
    have h1 : (fun i => (L i).toSubSystem) = ![(L 0).toSubSystem] := by
      funext i; fin_cases i; rfl
    rw [h1]
    exact hnef pp bot_le hW
  | succ n ih =>
    intro pp L hW hnef hL
    have hlast : Fin.last (n + 1) ≠ 0 := fun h => by simpa using congrArg Fin.val h
    obtain ⟨s, hs, hsI⟩ := exists_sec_not_mem (L (Fin.last (n + 1))) (hL _ hlast) hW
    have hsplit : (fun i => (L i).toSubSystem) = Fin.snoc (α := fun _ => SubSystem k x Ω)
        (fun i : Fin (n + 1) => (L (Fin.castSucc i)).toSubSystem) (L (Fin.last (n + 1))).toSubSystem :=
      (Fin.snoc_init_self _).symm
    rw [hsplit, (hR k Ω N x).2.2.2.1 (n + 1) pp (fun i => L (Fin.castSucc i)) (L (Fin.last (n + 1))) s hW hs
      hsI]
    refine finsum_nonneg fun qq => ?_
    split_ifs with h
    · refine mul_nonneg (Nat.cast_nonneg _) (ih qq (fun i => L (Fin.castSucc i)) h.2 hnef fun i hi => ?_)
      exact hL _ fun h0 => hi (Fin.castSucc_injective _ (by rw [h0]; rfl))
    · exact le_rfl

end Numbers

theorem LeadingCoeffPos.proof_of_cut (hR : GenericPointSectionInput.Statement.{u, w})
    (hPos : VeryAmpleProductPos.Statement.{u, w}) : LeadingCoeffPos.Statement.{u, w} := by
  intro k _ Ω _ _ N x d M Nb q m b hZ hM hNb hva hb
  let L : Fin (d + 1) → LineBundle k x := fun _ => Nb
  have hV : ((M.tpow q).tensor (twistBundle k x m)).toSubSystem = Nb.toSubSystem := by
    rw [hNb, LineBundle.tensor_toSubSystem, LineBundle.tpow_toSubSystem]
    rfl
  have hm0 : 0 ≤ m := by
    have : (0 : ℤ) ≤ ((d + 1 : ℕ) : ℤ) * b := by positivity
    linarith
  obtain ⟨mn, hmn⟩ := Int.eq_ofNat_of_zero_le hm0

  have h1 : interNum (primeOf (S := k) x) (fun _ : Fin (d + 1) => Nb.toSubSystem) =
      q * bundleNum (primeOf (S := k) x) (Function.update L 0 M) +
        m * bundleNum (primeOf (S := k) x) (Function.update L 0 (twistBundle k x 1)) := by
    have e1 : interNum (primeOf (S := k) x) (fun _ : Fin (d + 1) => Nb.toSubSystem) =
        bundleNum (primeOf (S := k) x) (Function.update L 0 ((M.tpow q).tensor (twistBundle k x m))) := by
      unfold bundleNum
      congr 1
      funext j
      by_cases hj : j = 0
      · subst hj
        simp only [Function.update_self, hV]
      · simp only [Function.update_of_ne hj, L]
    rw [e1, bundleNum_tensor hR hZ, bundleNum_tpow hR hZ, hmn, bundleNum_twist hR hZ]

  have h2 : interNum (primeOf (S := k) x)
      (Fin.cons (α := fun _ => SubSystem k x Ω) (twistSys k x (b : ℤ))
        (fun _ : Fin d => Nb.toSubSystem)) =
      b * bundleNum (primeOf (S := k) x) (Function.update L 0 (twistBundle k x 1)) := by
    rw [← bundleNum_twist hR hZ]
    unfold bundleNum
    congr 1
    funext j
    refine Fin.cases ?_ (fun i => ?_) j
    · simp only [Fin.cons_zero, Function.update_self, twistBundle_toSubSystem]
    · simp only [Fin.cons_succ, Function.update_of_ne (Fin.succ_ne_zero i), L]

  have hX : 0 ≤ bundleNum (primeOf (S := k) x) (Function.update L 0 M) := by
    refine interNum_nonneg_nef_veryAmple hR d _ _ hZ (by simpa only [Function.update_self] using hM)
      fun i hi => ?_
    simp only [Function.update_of_ne hi, L]
    exact hva

  have hY : 0 < bundleNum (primeOf (S := k) x) (Function.update L 0 (twistBundle k x 1)) := by
    refine hPos k Ω N x (d + 1) _ _ hZ fun i => ?_
    by_cases hi : i = 0
    · subst hi
      simpa only [Function.update_self, twistBundle_toSubSystem] using
        (isVeryAmple_twistSys_one (S := k) (x := x))
    · simp only [Function.update_of_ne hi, L]
      exact hva
  rw [h1, h2]
  have hc := mul_pos (sub_pos.mpr hb) hY
  have hq := mul_nonneg (Int.natCast_nonneg q) hX
  nlinarith

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosCut =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmplePow =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmplePow", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmplePowSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Pointwise

noncomputable section

universe u w

namespace VeryAmplePow

variable {S : Type u} [CommRing S] {Ω : Type w} [Field Ω] [Algebra S Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω}

def mono {r j : ℕ} (h : Fin (r + 1) → Ω) (w : Fin j → Fin (r + 1)) : Ω := ∏ t, h (w t)

theorem range_mono {r j : ℕ} (h : Fin (r + 1) → Ω) :
    Set.range (mono (j := j) h) = Set.range h ^ j := by
  ext a
  rw [Set.mem_pow_iff_prod]
  constructor
  · rintro ⟨w, rfl⟩
    exact ⟨fun t => h (w t), fun t => ⟨w t, rfl⟩, rfl⟩
  · rintro ⟨f, hf, rfl⟩
    choose w hw using hf
    exact ⟨w, by simp only [mono, hw]⟩

theorem mono_mem {H : SubSystem S x Ω} {r j : ℕ} {h : Fin (r + 1) → Ω}
    (hH : ∀ l I, h l ∈ H.sub I) (w : Fin j → Fin (r + 1)) (I : Chart x) :
    mono h w ∈ H.sub I ^ j := by
  rw [Submodule.pow_eq_span_pow_set]
  exact Submodule.subset_span (Set.mem_pow_iff_prod.mpr ⟨fun t => h (w t), fun t => hH _ I, rfl⟩)

theorem mono_succ {r j : ℕ} (h : Fin (r + 1) → Ω) (w : Fin (j + 1) → Fin (r + 1)) :
    mono h w = h (w 0) * mono h (Fin.tail w) := by
  simp only [mono, Fin.prod_univ_succ, Fin.tail]

theorem mono_cons {r j : ℕ} (h : Fin (r + 1) → Ω) (v : Fin (r + 1)) (t : Fin j → Fin (r + 1)) :
    mono h (Fin.cons v t : Fin (j + 1) → Fin (r + 1)) = h v * mono h t := by
  simp only [mono, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ]

theorem ampleChart_le {H : SubSystem S x Ω} {r j : ℕ} {h : Fin (r + 1) → Ω}
    (hH : ∀ l I, h l ∈ H.sub I) (w : Fin (j + 1) → Fin (r + 1)) (I : Chart x) :
    ampleChart H 1 (h (w 0)) I ⊆ ampleChart (H.pow (j + 1)) 1 (mono h w) I := by
  rintro a ⟨n, hn⟩
  refine ⟨n, ?_⟩
  rw [SubSystem.pow_sub, one_mul] at hn
  rw [SubSystem.pow_sub, SubSystem.pow_sub, one_mul, ← pow_mul, mono_succ, mul_pow, ← mul_assoc,
    show (j + 1) * n = n + j * n by ring, pow_add, pow_mul]
  exact Submodule.mul_mem_mul hn (Submodule.pow_mem_pow _ (mono_mem hH _ I) n)

theorem isVeryAmpleBy_mono {H : SubSystem S x Ω} {r j : ℕ} {h : Fin (r + 1) → Ω}
    (hv : IsVeryAmpleBy H h) {m : ℕ} (E : (Fin (j + 1) → Fin (r + 1)) ≃ Fin (m + 1)) :
    IsVeryAmpleBy (H.pow (j + 1)) (fun k => mono h (E.symm k)) := by
  have hH : ∀ l I, h l ∈ H.sub I := fun l I => (Submodule.mem_iInf _).mp (hv.mem_secs l) I
  have hgen : ∀ k w', mono h w' / mono h (E.symm k) ∈
      ampleBase (S := S) (fun k => mono h (E.symm k)) k :=
    fun k w' => Algebra.subset_adjoin ⟨E w', by simp⟩
  refine ⟨fun k => ?_, fun I => ?_, fun k hk => ?_, fun k hk => ?_⟩
  · exact (Submodule.mem_iInf _).mpr fun I => by
      rw [Submodule.restrictScalars_mem, SubSystem.pow_sub]
      exact mono_mem hH _ I
  · change Submodule.span _ (Set.range (mono h ∘ E.symm)) = _
    rw [EquivLike.range_comp, range_mono, ← Submodule.span_pow, hv.generates I, SubSystem.pow_sub]
  · have hk' : mono h (E.symm k) ≠ 0 := hk
    rw [mono_succ] at hk'
    have hl : h (E.symm k 0) ≠ 0 := left_ne_zero_of_mul hk'
    have hq : mono h (Fin.tail (E.symm k)) ≠ 0 := right_ne_zero_of_mul hk'
    intro a ha
    have hI : ∀ I, ∃ n, a * mono h (E.symm k) ^ n ∈ H.sub I ^ ((j + 1) * n) := fun I => by
      obtain ⟨n, hn⟩ := Set.mem_iInter.mp ha I
      refine ⟨n, ?_⟩
      rwa [SubSystem.pow_sub, SubSystem.pow_sub, one_mul, ← pow_mul] at hn
    choose nI hnI using hI
    classical
    have hn0 : ∀ I, a * mono h (E.symm k) ^ (∑ I', nI I') ∈ H.sub I ^ ((j + 1) * ∑ I', nI I') :=
      fun I => by
        obtain ⟨d, hd⟩ : ∃ d, ∑ I', nI I' = nI I + d :=
          ⟨_, (Nat.add_sub_cancel' (Finset.single_le_sum (fun _ _ => Nat.zero_le _)
            (Finset.mem_univ I))).symm⟩
        rw [hd, pow_add, ← mul_assoc, mul_add, pow_add]
        exact Submodule.mul_mem_mul (hnI I)
          (by rw [pow_mul]; exact Submodule.pow_mem_pow _ (mono_mem hH _ I) d)
    have hb : a * (mono h (E.symm k) / h (E.symm k 0) ^ (j + 1)) ^ (∑ I', nI I') ∈
        ampleRing H 1 (h (E.symm k 0)) := Set.mem_iInter.mpr fun I => ⟨(j + 1) * ∑ I', nI I', by
      rw [SubSystem.pow_sub, one_mul]
      have : a * (mono h (E.symm k) / h (E.symm k 0) ^ (j + 1)) ^ (∑ I', nI I') *
          h (E.symm k 0) ^ ((j + 1) * ∑ I', nI I') = a * mono h (E.symm k) ^ (∑ I', nI I') := by
        rw [pow_mul, div_pow, mul_assoc, div_mul_cancel₀ _ (pow_ne_zero _ (pow_ne_zero _ hl))]
      rw [this]
      exact hn0 I⟩
    have hbase : ampleBase (S := S) h (E.symm k 0) ≤
        ampleBase (S := S) (fun k => mono h (E.symm k)) k := by
      refine Algebra.adjoin_le ?_
      rintro _ ⟨v, rfl⟩
      have : h v / h (E.symm k 0) =
          mono h (Fin.cons v (Fin.tail (E.symm k)) : Fin (j + 1) → Fin (r + 1)) / mono h (E.symm k) := by
        rw [mono_cons, mono_succ h (E.symm k), mul_div_mul_right _ _ hq]
      change h v / h (E.symm k 0) ∈ _
      rw [this]
      exact hgen k _
    have hinv : h (E.symm k 0) ^ (j + 1) / mono h (E.symm k) ∈
        ampleBase (S := S) (fun k => mono h (E.symm k)) k := by
      have : h (E.symm k 0) ^ (j + 1) = mono h (fun _ => E.symm k 0 : Fin (j + 1) → Fin (r + 1)) := by
        simp [mono, Finset.prod_const]
      rw [this]
      exact hgen k _
    have ha' : a = a * (mono h (E.symm k) / h (E.symm k 0) ^ (j + 1)) ^ (∑ I', nI I') *
        (h (E.symm k 0) ^ (j + 1) / mono h (E.symm k)) ^ (∑ I', nI I') := by
      rw [mul_assoc, ← mul_pow, div_mul_div_cancel₀ (pow_ne_zero _ hl),
        div_self (by rw [mono_succ]; exact hk'), one_pow, mul_one]
    rw [ha']
    exact Subalgebra.mul_mem _ (hbase (hv.closed _ hl hb)) (Subalgebra.pow_mem _ hinv _)
  · have hk' : mono h (E.symm k) ≠ 0 := hk
    rw [mono_succ] at hk'
    have hl : h (E.symm k 0) ≠ 0 := left_ne_zero_of_mul hk'
    obtain ⟨n, a, b, J, ha, hb, hsum, hJ⟩ := hv.affine (E.symm k 0) hl
    have hR : ampleRing H 1 (h (E.symm k 0)) ⊆ ampleRing (H.pow (j + 1)) 1 (mono h (E.symm k)) :=
      fun c hc => Set.mem_iInter.mpr fun I => ampleChart_le hH _ I (Set.mem_iInter.mp hc I)
    refine ⟨n, a, b, J, fun i => hR (ha i), fun i => hR (hb i), hsum, fun i I => ?_⟩
    obtain ⟨e, he⟩ := hJ i I
    exact ⟨e, ampleChart_le hH _ I he⟩

end VeryAmplePow

theorem VeryAmplePow.proof : VeryAmplePow.Statement.{u, w} := by
  intro S _ Ω _ _ N x H j hH hj
  obtain ⟨r, h, hv⟩ := hH
  obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le' hj
  have hc : (r + 1) ^ (j + 1) - 1 + 1 = (r + 1) ^ (j + 1) :=
    Nat.sub_add_cancel (Nat.pos_of_ne_zero (pow_ne_zero _ (Nat.succ_ne_zero r)))
  exact ⟨_, _, VeryAmplePow.isVeryAmpleBy_mono hv (finFunctionFinEquiv.trans (finCongr hc.symm))⟩

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmplePow =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GeneratedTwistSysZero\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountDropFiltSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountDropHilbWSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountDropTermSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SectionCountTopSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsStepThreeOnWGen\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsStepThreeOnWLift\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmplePowSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleProductPosSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.LeadingCoeffPosCut\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PGraphClosed\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PNefProductNonneg\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSectionExists\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleNefPlusAmple\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmplePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

universe u w

alias GraphClosed.full := _root_.GroundTheory.Heights₂.Heights.Kleiman.GraphClosed.proof
theorem VeryAmplePow.full : VeryAmplePow.Statement.{u, w} := VeryAmplePow.proof

theorem SectionExists.assembled (hTop : SectionCount.Top.Statement.{u, w})
    (hF : SectionCount.Drop.Filt.Statement.{u, w}) (hT : SectionCount.Drop.Term.Statement.{u, w})
    (hH : SectionCount.Drop.HilbW.Statement.{u, w}) (hR : GenericPointSectionInput.Statement.{u, w})
    (hPos : VeryAmpleProductPos.Statement.{u, w}) : SectionExists.Statement.{u, w} :=
  SectionExists.proof (SectionCount.assembled hTop hF hT hH hR) VeryAmplePow.full
    (LeadingCoeffPos.proof_of_cut hR hPos)

theorem VeryAmpleNefPlusAmple.assembled (hTop : SectionCount.Top.Statement.{u, w})
    (hF : SectionCount.Drop.Filt.Statement.{u, w}) (hT : SectionCount.Drop.Term.Statement.{u, w})
    (hH : SectionCount.Drop.HilbW.Statement.{u, w}) (hR : GenericPointSectionInput.Statement.{u, w})
    (hPos : VeryAmpleProductPos.Statement.{u, w}) (hL : StepThree.OnW.Lift.Statement.{u, w})
    (hG : StepThree.OnW.Gen.Statement.{u, w}) (hPt : PointGenerated.Statement.{u, w}) :
    VeryAmpleNefPlusAmple.Statement.{u, w} :=
  VeryAmpleNefPlusAmple.proof Generated.full (SectionExists.assembled hTop hF hT hH hR hPos)
    (StepThree.assembled hL hG) GraphClosed.full hPt

theorem NefProductNonneg.assembled (hTop : SectionCount.Top.Statement.{u, w})
    (hF : SectionCount.Drop.Filt.Statement.{u, w}) (hT : SectionCount.Drop.Term.Statement.{u, w})
    (hH : SectionCount.Drop.HilbW.Statement.{u, w}) (hR : GenericPointSectionInput.Statement.{u, w})
    (hPos : VeryAmpleProductPos.Statement.{u, w}) (hL : StepThree.OnW.Lift.Statement.{u, w})
    (hG : StepThree.OnW.Gen.Statement.{u, w}) (hPt : PointGenerated.Statement.{u, w}) :
    NefProductNonneg.Statement.{u, w} :=
  NefProductNonneg.proof (VeryAmpleNefPlusAmple.assembled hTop hF hT hH hR hPos hL hG hPt) hR

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Assembly =====
