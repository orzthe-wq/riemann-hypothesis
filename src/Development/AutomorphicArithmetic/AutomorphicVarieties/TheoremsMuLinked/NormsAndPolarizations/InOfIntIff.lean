module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CoefSup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral

@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem inOf_div {l : ℕ} [Fact l.Prime] (c : Coef l) (a b : c.O) (hb : (b : PadicAlgCl l) ≠ 0)
    (h : ‖(a : PadicAlgCl l)‖ ≤ ‖(b : PadicAlgCl l)‖) : (a : PadicAlgCl l) / b ∈ c.O := by
  refine (coefSup l).2.2.2 c _ ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 ?_) ⟨a, b, hb, div_mul_cancel₀ _ hb⟩
  rw [norm_div]
  exact div_le_one_of_le₀ h (norm_nonneg _)

private theorem inOf_fin {l : ℕ} [Fact l.Prime] (c : Coef l) (s : Finset (PadicAlgCl l)) (hs : ∀ x ∈ s, ‖x‖ ≤ 1) :
    ∃ c' : Coef l, c.O ≤ c'.O ∧ ∀ x ∈ s, x ∈ c'.O := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨c, le_rfl, by simp⟩
  | insert a s _ ih =>
    obtain ⟨d, hd, hd'⟩ := ih fun x hx => hs x (Finset.mem_insert_of_mem hx)
    obtain ⟨e, he, he'⟩ := (coefSup l).2.2.1 d a ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 (hs a (Finset.mem_insert_self _ _)))
    refine ⟨e, hd.trans he, fun x hx => ?_⟩
    rcases Finset.mem_insert.1 hx with rfl | hx
    · exact he'
    · exact he (hd' x hx)

theorem UpperTheory.V.Th.Nm.inOf :
    ∀ {l : ℕ} [Fact l.Prime] (c : Coef l), (∀ (ι : Type) [Finite ι] (x : ι → Qbar l), (∀ i, ‖x i‖ ≤ 1) → ∃ c' : Coef l, c.O ≤ c'.O ∧ ∀ i, x i ∈ c'.O) ∧ (∀ x ∈ c.O, ‖x‖ ≤ 1) ∧ (∀ x ∈ c.O, ‖x‖ = 1 → ∀ h : x ∈ c.O, IsUnit (⟨x, h⟩ : c.O)) ∧ ∀ (Γ : Type) [TopologicalSpace Γ] (f : Γ → c.O), (Continuous fun g => (f g : Qbar l)) → AdicCont (maximalIdeal c.O) f := by
  intro l _ c
  have hle : ∀ x ∈ c.O, ‖x‖ ≤ 1 := by
    intro x hx
    haveI := c.fin
    have hi : IsIntegral ℤ_[l] (⟨x, hx⟩ : c.O) := Algebra.IsIntegral.isIntegral _
    exact (_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one x).mp (hi.map c.O.val)
  have hl1 : ‖((l : ℕ) : PadicAlgCl l)‖ < 1 := by
    have e := PadicAlgCl.norm_extends l (l : ℚ_[l])
    rw [map_natCast] at e
    rw [e, Padic.norm_p]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hlO : ((l : ℕ) : c.O) ∈ maximalIdeal c.O := by
    haveI := c.dvr
    rw [mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, hu⟩
    have h1 : ((u : c.O) : PadicAlgCl l) * ((u⁻¹ : c.Oˣ) : c.O) = 1 := by
      rw [← Subalgebra.coe_mul, Units.mul_inv, Subalgebra.coe_one]
    have hb := hle _ ((u⁻¹ : c.Oˣ) : c.O).2
    rw [hu] at h1
    have := congrArg norm h1
    rw [norm_mul, norm_one, SubringClass.coe_natCast] at this
    have hm := mul_le_mul_of_nonneg_left hb (norm_nonneg ((l : ℕ) : PadicAlgCl l))
    linarith
  refine ⟨?_, hle, ?_, ?_⟩
  · intro ι _ x hx
    classical
    haveI := Fintype.ofFinite ι
    obtain ⟨c', hc', hs⟩ := inOf_fin c (Finset.univ.image x) (by
      intro y hy
      obtain ⟨i, -, rfl⟩ := Finset.mem_image.mp hy
      exact hx i)
    exact ⟨c', hc', fun i => hs _ (Finset.mem_image_of_mem x (Finset.mem_univ i))⟩
  · intro x _ hn h
    have hx0 : (x : PadicAlgCl l) ≠ 0 := by
      intro h0
      rw [h0, norm_zero] at hn
      exact zero_ne_one hn
    have hinv := inOf_div c 1 ⟨x, h⟩ hx0 (by simp [hn])
    refine isUnit_iff_exists_inv.mpr ⟨⟨_, hinv⟩, ?_⟩
    apply Subtype.ext
    simp [hx0]
  · intro Γ _ f hf N
    haveI := c.dvr
    rw [IsLocallyConstant.iff_eventually_eq]
    intro g0
    have hr : 0 < ‖((l : ℕ) : PadicAlgCl l)‖ ^ N := by
      apply pow_pos
      rw [norm_pos_iff]
      exact_mod_cast (Fact.out : l.Prime).ne_zero
    filter_upwards [hf.continuousAt.eventually (Metric.ball_mem_nhds _ hr)] with g hg
    rw [dist_eq_norm] at hg
    rw [Ideal.Quotient.eq]
    set t : c.O := ((l : ℕ) : c.O) ^ N
    have ht0 : (t : PadicAlgCl l) ≠ 0 := by
      simp only [t, SubmonoidClass.coe_pow, SubringClass.coe_natCast]
      exact pow_ne_zero _ (by exact_mod_cast (Fact.out : l.Prime).ne_zero)
    have hq := inOf_div c (f g - f g0) t ht0 (by
      simp only [t, SubmonoidClass.coe_pow, SubringClass.coe_natCast, AddSubgroupClass.coe_sub, norm_pow]
      exact hg.le)
    have he : f g - f g0 = (⟨_, hq⟩ : c.O) * t := by
      apply Subtype.ext
      simp only [Subalgebra.coe_mul]
      exact (div_mul_cancel₀ _ ht0).symm
    rw [he]
    exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow hlO N)
