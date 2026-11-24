module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.SimpleRing.Principal
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
public import Mathlib.MeasureTheory.Integral.Bochner.Set

@[expose] public section

open MeasureTheory

namespace GlobalTheory

open MeasureTheory in
theorem _root_.GlobalTheory.fourier_uniqueness_of_openSubgroup : ∀ {H A : Type} [AddCommGroup H] [TopologicalSpace H] [IsTopologicalAddGroup H] [MeasurableSpace H] [BorelSpace H] (μ : Measure H) [μ.IsAddHaarMeasure] [AddCommGroup A] (χ : A → H → ℂ), (∀ a s t, χ a (s + t) = χ a s * χ a t) → (∀ a, χ a 0 = 1) → (∀ t, χ 0 t = 1) → (∀ a b t, χ (a + b) t = χ a t * χ b t) → ∀ L : AddSubgroup H, IsOpen (L : Set H) → (∀ x, x ∉ L → ∃ a, (∀ l ∈ L, χ a l = 1) ∧ χ a x ≠ 1) → ∀ (φ : H → ℂ) (Kc : Set H), IsCompact Kc → (∀ t, t ∉ Kc → φ t = 0) → (∀ t, ∀ l ∈ L, φ (t + l) = φ t) → (∀ a, (∀ l ∈ L, χ a l = 1) → ∫ t, χ a t * φ t ∂μ = 0) → φ = 0 := by
  intro H A _ _ _ _ _ μ _ _ χ hs ha0 h0t hadd L hL hsep φ Kc hK hsupp hφL hint
  by_contra hφ
  obtain ⟨t₀, ht₀⟩ : ∃ t, φ t ≠ 0 := Function.ne_iff.mp hφ
  have hχne : ∀ a s, χ a s ≠ 0 := fun a s =>
    left_ne_zero_of_mul (by rw [← hs, add_neg_cancel, ha0]; exact one_ne_zero)
  haveI : DiscreteTopology (H ⧸ L) := QuotientAddGroup.discreteTopology hL
  have hTfin : (QuotientAddGroup.mk '' Kc : Set (H ⧸ L)).Finite :=
    (hK.image QuotientAddGroup.continuous_mk).finite_of_discrete
  let r : H ⧸ L → H := Quotient.out
  have hr : ∀ t : H, ∃ l ∈ L, r (t : H ⧸ L) = t + l := fun t => by
    obtain ⟨l, hl⟩ := QuotientAddGroup.mk_out_eq_add L t
    exact ⟨l, l.2, hl⟩
  have hmkr : ∀ q : H ⧸ L, ((r q : H) : H ⧸ L) = q := fun q => Quotient.out_eq q
  have hpre : ∀ q : H ⧸ L, (QuotientAddGroup.mk ⁻¹' ({q} : Set (H ⧸ L)) : Set H) =
      (fun h => -r q + h) ⁻¹' (L : Set H) := by
    intro q
    ext x
    simp only [Set.mem_preimage, Set.mem_singleton_iff, SetLike.mem_coe]
    conv_lhs => rw [← hmkr q]
    rw [QuotientAddGroup.eq_iff_sub_mem, neg_add_eq_sub]
  have hmeas : ∀ q : H ⧸ L, μ (QuotientAddGroup.mk ⁻¹' ({q} : Set (H ⧸ L))) = μ L :=
    fun q => by rw [hpre q, measure_preimage_add]
  have hmset : ∀ q : H ⧸ L, MeasurableSet (QuotientAddGroup.mk ⁻¹' ({q} : Set (H ⧸ L))) :=
    fun q => by rw [hpre q]; exact (hL.preimage (continuous_const_add (-r q))).measurableSet
  have hLtop : μ L < ⊤ := by
    have hsub : (QuotientAddGroup.mk ⁻¹' ({(t₀ : H ⧸ L)} : Set (H ⧸ L))) ⊆ Kc := by
      intro x hx
      by_contra hxK
      have hx' : -t₀ + x ∈ L := QuotientAddGroup.eq.mp hx.symm
      have := hφL t₀ _ hx'
      rw [add_neg_cancel_left, hsupp x hxK] at this
      exact ht₀ this.symm
    rw [← hmeas (t₀ : H ⧸ L)]
    exact (measure_mono hsub).trans_lt hK.measure_lt_top
  have hLpos : 0 < μ.real L :=
    ENNReal.toReal_pos (hL.measure_pos μ ⟨0, L.zero_mem⟩).ne' hLtop.ne
  have hsum : ∀ a, (∀ l ∈ L, χ a l = 1) →
      ∑ q ∈ hTfin.toFinset, χ a (r q) * φ (r q) = 0 := by
    intro a ha
    have hpt : (fun t => χ a t * φ t) = fun t => ∑ q ∈ hTfin.toFinset,
        (QuotientAddGroup.mk ⁻¹' ({q} : Set (H ⧸ L))).indicator
          (fun _ => χ a (r q) * φ (r q)) t := by
      funext t
      by_cases htT : (t : H ⧸ L) ∈ hTfin.toFinset
      · obtain ⟨l, hl, hrt⟩ := hr t
        rw [Finset.sum_eq_single (t : H ⧸ L),
          Set.indicator_of_mem (show t ∈ QuotientAddGroup.mk ⁻¹' ({(t : H ⧸ L)} :
            Set (H ⧸ L)) from rfl), hrt, hs, ha l hl, mul_one, hφL t l hl]
        · intro q _ hq
          exact Set.indicator_of_notMem (fun h => hq (Set.mem_singleton_iff.mp h).symm) (fun _ => χ a (r q) * φ (r q))
        · exact absurd htT
      · have htK : t ∉ Kc := fun h => htT (hTfin.mem_toFinset.mpr ⟨t, h, rfl⟩)
        rw [hsupp t htK, mul_zero]
        symm
        refine Finset.sum_eq_zero fun q hq => Set.indicator_of_notMem
          (show t ∉ QuotientAddGroup.mk ⁻¹' ({q} : Set (H ⧸ L)) from fun h => htT ?_)
          (fun _ => χ a (r q) * φ (r q))
        rw [show (t : H ⧸ L) = q from Set.mem_singleton_iff.mp h]
        exact hq
    have hI := hint a ha
    rw [hpt, integral_finsetSum] at hI
    · simp_rw [integral_indicator_const _ (hmset _), measureReal_def, hmeas,
        ← measureReal_def] at hI
      rw [← Finset.smul_sum] at hI
      exact (smul_eq_zero.mp hI).resolve_left hLpos.ne'
    · intro q _
      refine IntegrableOn.integrable_indicator ?_ (hmset q)
      exact integrableOn_const (by rw [hmeas]; exact hLtop.ne)
  let A' : AddSubmonoid A :=
    { carrier := {a | ∀ l ∈ L, χ a l = 1}
      zero_mem' := fun l _ => h0t l
      add_mem' := fun {a b} ha hb l hl => by rw [hadd, ha l hl, hb l hl, mul_one] }
  let f : H ⧸ L → (Multiplicative A' →* ℂ) := fun q =>
    { toFun := fun g => χ ((Multiplicative.toAdd g : A') : A) (r q)
      map_one' := h0t _
      map_mul' := fun g g' => hadd _ _ _ }
  have hfinj : Function.Injective f := by
    intro q q' hqq
    by_contra hne
    have hx : r q - r q' ∉ L := fun hx => hne (by
      rw [← hmkr q, ← hmkr q', QuotientAddGroup.eq_iff_sub_mem]
      exact hx)
    obtain ⟨a, ha, hax⟩ := hsep _ hx
    have hval : χ a (r q) = χ a (r q') := DFunLike.congr_fun hqq (Multiplicative.ofAdd (⟨a, ha⟩ : A'))
    apply hax
    have e : χ a (r q) = χ a (r q - r q') * χ a (r q') := by rw [← hs, sub_add_cancel]
    rw [hval] at e
    exact mul_right_cancel₀ (hχne a (r q')) (by rw [one_mul]; exact e.symm)
  have hli : LinearIndependent ℂ
      (fun q : hTfin.toFinset => (f q : Multiplicative A' → ℂ)) :=
    (linearIndependent_monoidHom (Multiplicative A') ℂ).comp (fun q : hTfin.toFinset => f q)
      (hfinj.comp Subtype.val_injective)
  have hzero := Fintype.linearIndependent_iff.mp hli (fun q => φ (r q)) (by
    funext g
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
    rw [Finset.sum_coe_sort (f := fun q => φ (r q) * (f q) g)]
    simpa [f, mul_comm] using hsum _ (Multiplicative.toAdd g).2)
  obtain ⟨l, hl, hrt⟩ := hr t₀
  have h0 : φ (r (t₀ : H ⧸ L)) = 0 :=
    hzero ⟨_, hTfin.mem_toFinset.mpr ⟨t₀, by_contra fun h => ht₀ (hsupp t₀ h), rfl⟩⟩
  rw [hrt, hφL t₀ l hl] at h0
  exact ht₀ h0

end GlobalTheory
