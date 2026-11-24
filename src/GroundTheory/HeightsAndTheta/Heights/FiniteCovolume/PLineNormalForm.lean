module

public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.SecondCountableTopologyArchUnitary
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StLineNormalForm
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCommonMultiple
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineCoeffsFG
public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLinePairOrbitsFinite
import Mathlib.Data.Finset.Functor
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PIdealClassesFinite, GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineNormalForm

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PIdealClassesFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PIdealClassesFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.SecondCountableTopologyArchUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField

section Numbers

variable {E : Type*} [Field E] [NumberField E]

def scaledIdeal (I : AddSubgroup E) (hI : ∀ a : 𝓞 E, ∀ x ∈ I, (a : E) * x ∈ I) (b : E) :
    Ideal (𝓞 E) where
  carrier := {y | b⁻¹ * (y : E) ∈ I}
  add_mem' := by
    intro y z hy hz
    simp only [Set.mem_ofPred_eq] at *
    have h := I.add_mem hy hz
    convert h using 1
    push_cast
    ring
  zero_mem' := by simp [I.zero_mem]
  smul_mem' := by
    intro a y hy
    simp only [Set.mem_ofPred_eq, smul_eq_mul] at *
    have h := hI a _ hy
    convert h using 1
    push_cast
    ring

theorem mem_scaledIdeal {I : AddSubgroup E} {hI : ∀ a : 𝓞 E, ∀ x ∈ I, (a : E) * x ∈ I} {b : E}
    {y : 𝓞 E} : y ∈ scaledIdeal I hI b ↔ b⁻¹ * (y : E) ∈ I := Iff.rfl

end Numbers

theorem IdealClassesFinite.proof (E) [Field E] [NumberField E] : IdealClassesFinite.Statement E := by
  classical
  let rep : ClassGroup (𝓞 E) → nonZeroDivisors (Ideal (𝓞 E)) := fun c => (ClassGroup.mk0_surjective c).choose
  have hrep : ∀ c, ClassGroup.mk0 (rep c) = c := fun c => (ClassGroup.mk0_surjective c).choose_spec
  let J : ClassGroup (𝓞 E) → AddSubgroup E := fun c =>
    ((rep c : Ideal (𝓞 E)).toAddSubgroup).map (algebraMap (𝓞 E) E).toAddMonoidHom
  refine ⟨Set.range J, Set.finite_range J, ?_⟩
  intro I hfg hne hI
  obtain ⟨S, hS⟩ := hfg
  obtain ⟨⟨b, hb0⟩, hb⟩ :=
    IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors (𝓞 E)) (S : Finset E)
  have hbne : (b : E) ≠ 0 := by
    have : b ≠ 0 := nonZeroDivisors.ne_zero hb0
    exact_mod_cast this
  have hint : ∀ x ∈ I, ∃ w : 𝓞 E, (w : E) = b * x := by
    have hall : ∀ t : I, ∃ w : 𝓞 E, (w : E) = b * (t : E) := by
      intro t
      have ht : t ∈ AddSubsemigroup.closure (S : Set I) := by rw [hS]; trivial
      induction ht using AddSubsemigroup.closure_induction with
      | mem t ht =>
        obtain ⟨w, hw⟩ := hb t (by simpa using Finset.mem_image_of_mem Subtype.val ht)
        exact ⟨w, by rw [Algebra.smul_def] at hw; exact hw⟩
      | add x y _ _ hx hy =>
        obtain ⟨w, hw⟩ := hx
        obtain ⟨v, hv⟩ := hy
        exact ⟨w + v, by push_cast; linear_combination hw + hv⟩
    intro x hx
    exact hall ⟨x, hx⟩
  let 𝔞 := scaledIdeal I hI (b : E)
  have hmem : ∀ z ∈ I, ∀ w : 𝓞 E, (w : E) = b * z → w ∈ 𝔞 := by
    intro z hz w hw
    rw [mem_scaledIdeal, hw, ← mul_assoc, inv_mul_cancel₀ hbne, one_mul]
    exact hz
  have h𝔞 : 𝔞 ∈ nonZeroDivisors (Ideal (𝓞 E)) := by
    apply mem_nonZeroDivisors_of_ne_zero
    obtain ⟨z, hz, hz0⟩ := (AddSubgroup.bot_or_exists_ne_zero I).resolve_left hne
    obtain ⟨w, hw⟩ := hint z hz
    intro h0
    have hw𝔞 : w ∈ 𝔞 := hmem z hz w hw
    rw [h0, Submodule.zero_eq_bot, Ideal.mem_bot] at hw𝔞
    rw [hw𝔞] at hw
    push_cast at hw
    exact hz0 ((mul_eq_zero.1 hw.symm).resolve_left hbne)
  set c := ClassGroup.mk0 ⟨𝔞, h𝔞⟩
  obtain ⟨x, y, hx, hy, hxy⟩ := ClassGroup.mk0_eq_mk0_iff.1 (hrep c).symm
  have hxE : (x : E) ≠ 0 := by exact_mod_cast hx
  have hyE : (y : E) ≠ 0 := by exact_mod_cast hy
  refine ⟨J c, ⟨c, rfl⟩, (y : E) / ((x : E) * b), div_ne_zero hyE (mul_ne_zero hxE hbne), ?_⟩
  ext z
  constructor
  · intro hz
    obtain ⟨w, hw⟩ := hint z hz
    have hxw : x * w ∈ Ideal.span {y} * (rep c : Ideal (𝓞 E)) :=
      hxy ▸ Ideal.mem_span_singleton_mul.2 ⟨w, hmem z hz w hw, rfl⟩
    obtain ⟨v, hv, hvw⟩ := Ideal.mem_span_singleton_mul.1 hxw
    have hvw' : (y : E) * v = x * (b * z) := by
      rw [← hw]; exact_mod_cast hvw
    refine AddSubgroup.mem_map.2 ⟨(v : E), AddSubgroup.mem_map.2 ⟨v, hv, rfl⟩, ?_⟩
    simp only [AddMonoidHom.coe_mulLeft]
    field_simp
    linear_combination hvw'
  · intro hz
    obtain ⟨u, hu, rfl⟩ := AddSubgroup.mem_map.1 hz
    obtain ⟨v, hv, rfl⟩ := AddSubgroup.mem_map.1 hu
    have hyv : y * v ∈ Ideal.span {x} * 𝔞 :=
      hxy.symm ▸ Ideal.mem_span_singleton_mul.2 ⟨v, hv, rfl⟩
    obtain ⟨w, hw, hwv⟩ := Ideal.mem_span_singleton_mul.1 hyv
    have hwv' : (x : E) * w = y * v := by exact_mod_cast hwv
    rw [mem_scaledIdeal] at hw
    convert hw using 1
    simp only [AddMonoidHom.coe_mulLeft, RingHom.toAddMonoidHom_eq_coe, AddMonoidHom.coe_coe]
    field_simp
    linear_combination -hwv'

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PIdealClassesFinite =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineNormalForm =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineNormalForm", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.StLineNormalForm\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsCommonMultiple\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PIdealClassesFinite\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineCoeffsFG\npublic import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLinePairOrbitsFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module

noncomputable section

namespace LineNormalForm

section Denominators

variable {E : Type*} [Field E] [NumberField E]


omit [NumberField E] in
theorem isIntegral_natCast_mul {n : ℕ} {x : E} (hx : IsIntegral ℤ x) :
    IsIntegral ℤ ((n : E) * x) := by
  have : IsIntegral ℤ (n : E) := by
    simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := (n : ℤ))
  exact this.mul hx


omit [NumberField E] in
theorem isIntegral_mul_of_dvd {a b : ℕ} {x : E} (hx : IsIntegral ℤ ((a : E) * x)) (hab : a ∣ b) :
    IsIntegral ℤ ((b : E) * x) := by
  obtain ⟨k, rfl⟩ := hab
  have : ((a * k : ℕ) : E) * x = (k : E) * ((a : E) * x) := by push_cast; ring
  rw [this]
  exact isIntegral_natCast_mul hx

theorem exists_nat_mul_isIntegral (x : E) : ∃ n : ℕ, 0 < n ∧ IsIntegral ℤ ((n : E) * x) := by
  obtain ⟨y, hy, hyx⟩ := exists_integral_multiples ℤ ℚ (L := E) {x}
  have hyx := hyx x (Finset.mem_singleton_self x)
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy, ?_⟩
  rw [zsmul_eq_mul] at hyx
  have hc : ((y.natAbs : ℕ) : E) = ((y.natAbs : ℤ) : E) := (Int.cast_natCast _).symm
  rw [hc]
  rcases Int.natAbs_eq y with h | h
  · rwa [← h]
  · have h' : (y.natAbs : ℤ) = -y := by omega
    rw [h', Int.cast_neg, neg_mul]
    exact hyx.neg


theorem exists_den_of_fg {J : AddSubgroup E} (hJ : J.FG) :
    ∃ d : ℕ, 0 < d ∧ ∀ j ∈ J, IsIntegral ℤ ((d : E) * j) := by
  obtain ⟨S, rfl⟩ := AddSubgroup.isAddFG_iff.mp hJ
  obtain ⟨d, hd, hS⟩ := _root_.UpperTheory.Reformulated.B.Qm7.exists_common_multiple S (fun s n => IsIntegral ℤ ((n : E) * s))
    (fun _ _ _ h hab => isIntegral_mul_of_dvd h hab) (fun s _ => exists_nat_mul_isIntegral s)
  refine ⟨d, hd, fun j hj => ?_⟩
  induction hj using AddSubgroup.closure_induction with
  | mem x hx => exact hS x hx
  | zero => rw [mul_zero]; exact isIntegral_zero
  | add x y _ _ hx hy => rw [mul_add]; exact hx.add hy
  | neg x _ hx => rw [mul_neg]; exact hx.neg


variable (E) in
def intMultiples (N : ℕ) : AddSubgroup E :=
  (integralClosure ℤ E).toSubring.toAddSubgroup.comap (AddMonoidHom.mulLeft ((N : E)⁻¹))

omit [NumberField E] in
theorem mem_intMultiples {N : ℕ} {x : E} : x ∈ intMultiples E N ↔ IsIntegral ℤ ((N : E)⁻¹ * x) :=
  Iff.rfl

end Denominators

end LineNormalForm

open LineNormalForm

section NormalForm

variable {F E : Type*} [Field F] [Field E] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E]
variable {W : Type*} [AddCommGroup W] [Module E W]

theorem LineNormalForm.proof (h : HermitianForm F E W) : LineNormalForm.Statement h := by
  classical
  intro D
  set B := h.toSesq

  have cc : ∀ a : E, conjHom F E (conjHom F E a) = a := fun a => conj_conj (F := F) a
  have ci : ∀ a : E, IsIntegral ℤ a → IsIntegral ℤ (conjHom F E a) :=
    fun a ha => ha.map (conjHom F E).toIntAlgHom
  have cn : ∀ N : ℕ, conjHom F E (N : E) = N := fun N => map_natCast _ N
  have hsym : ∀ x y, conjHom F E (B x y) = B y x := fun x y => h.isSymm.eq x y
  have hsmul : ∀ (a : E) x y, B (a • x) y = conjHom F E a * B x y := by
    intro a x y
    rw [LinearMap.map_smulₛₗ₂, smul_eq_mul]

  obtain ⟨T, hT, hTJ⟩ := IdealClassesFinite.proof E
  obtain ⟨d, hd, hdT⟩ := _root_.UpperTheory.Reformulated.B.Qm7.exists_common_multiple hT.toFinset
    (fun J n => J.FG → J ≠ ⊥ → (∀ j ∈ J, IsIntegral ℤ ((n : E) * j)) ∧
        ∃ j₀ ∈ J, j₀ ≠ 0 ∧ IsIntegral ℤ ((n : E) * j₀⁻¹))
    (fun J a b hJ hab hfg hne => by
      obtain ⟨h1, j₀, hj₀, hj₀0, h2⟩ := hJ hfg hne
      exact ⟨fun j hj => isIntegral_mul_of_dvd (h1 j hj) hab, j₀, hj₀, hj₀0,
        isIntegral_mul_of_dvd h2 hab⟩)
    (fun J _ => by
      by_cases hfg : J.FG
      · by_cases hne : J = ⊥
        · exact ⟨1, one_pos, fun _ h => absurd hne h⟩
        · obtain ⟨a, ha, haJ⟩ := exists_den_of_fg hfg
          obtain ⟨j₀, hj₀, hj₀0⟩ : ∃ j₀ ∈ J, j₀ ≠ 0 := by
            by_contra hc
            push Not at hc
            exact hne ((AddSubgroup.eq_bot_iff_forall J).2 hc)
          obtain ⟨b, hb, hbj⟩ := exists_nat_mul_isIntegral j₀⁻¹
          exact ⟨a * b, Nat.mul_pos ha hb, fun _ _ =>
            ⟨fun j hj => isIntegral_mul_of_dvd (haJ j hj) (dvd_mul_right a b), j₀, hj₀, hj₀0,
              isIntegral_mul_of_dvd hbj (dvd_mul_left b a)⟩⟩
      · exact ⟨1, one_pos, fun h _ => absurd h hfg⟩)
  set m := D.factorial with hm_def
  have hm : 0 < m := Nat.factorial_pos D
  have hmd : 0 < m * d := Nat.mul_pos hm hd
  set k := 2 * m * d ^ 3 with hk_def
  have hk : 0 < k := by positivity
  have hm0 : (m : E) ≠ 0 := Nat.cast_ne_zero.2 hm.ne'
  have hd0 : (d : E) ≠ 0 := Nat.cast_ne_zero.2 hd.ne'
  have hk0 : (k : E) ≠ 0 := Nat.cast_ne_zero.2 hk.ne'
  refine ⟨{A | intMultiples E (m * d) ≤ A ∧ (∀ x ∈ A, (m * d * d) • x ∈ intMultiples E (m * d)) ∧
      A.FG} ×ˢ {A | intMultiples E k ≤ A ∧ (∀ x ∈ A, (k * d) • x ∈ intMultiples E k) ∧ A.FG},
    (finite_sandwich _ (by positivity)).prod (finite_sandwich _ (by positivity)), k * d,
    Nat.mul_pos hk hd, ?_⟩
  intro La l hD hl
  have hLat := hD.isLattice
  have hint : ∀ x ∈ La, ∀ y ∈ La, IsIntegral ℤ (B x y) := fun x hx y hy =>
    (mem_integralClosure_iff ℤ E).1 (hD.integral x hx y hy)
  have hsm : ∀ {a : E}, IsIntegral ℤ a → ∀ {x}, x ∈ La → a • x ∈ La :=
    fun ha _ hx => hLat.smul_mem ⟨_, ha⟩ _ hx

  have hdual : ∀ y, (∀ x ∈ La, IsIntegral ℤ (B y x)) → (m : E) • y ∈ La := by
    intro y hy
    have hy' : y ∈ dualLattice h La := fun x hx => (mem_integralClosure_iff ℤ E).2 (hy x hx)
    obtain ⟨t, ht⟩ : La.relIndex (dualLattice h La) ∣ m := Nat.dvd_factorial (Nat.pos_of_ne_zero hD.index_ne_zero) hD.index_le
    rw [Nat.cast_smul_eq_nsmul, ht, mul_nsmul]
    exact La.nsmul_mem (La.nsmul_relIndex_mem hy') t

  obtain ⟨v₁, hv₁l, hv₁0⟩ : ∃ v₁ ∈ l, v₁ ≠ 0 := by
    refine Submodule.exists_mem_ne_zero_of_ne_bot fun h0 => ?_
    have := hl.1
    rw [h0, finrank_bot] at this
    exact zero_ne_one this
  set J₁ := La.map (B v₁).toAddMonoidHom with hJ₁_def
  have hJ₁fg : J₁.FG := fg_map_of_fg hLat.fg _
  have hJ₁ne : J₁ ≠ ⊥ := by
    intro h0
    apply hv₁0
    apply h.nonsingular.1
    rw [map_zero]
    refine LinearMap.ext_on hLat.span_eq_top (fun x hx => ?_)
    have : B v₁ x ∈ J₁ := ⟨x, hx, rfl⟩
    rw [h0, AddSubgroup.mem_bot] at this
    simpa using this
  have hJ₁st : ∀ a : 𝓞 E, ∀ x ∈ J₁, (a : E) * x ∈ J₁ := by
    rintro a _ ⟨x, hx, rfl⟩
    exact ⟨(a : E) • x, hLat.smul_mem a x hx, by simp⟩
  obtain ⟨J, hJT, c, hc, hJ₁⟩ := hTJ J₁ hJ₁fg hJ₁ne hJ₁st
  have hJfg : J.FG := by
    refine fg_of_le_fg (fun j hj => ?_) (fg_map_of_fg hJ₁fg (AddMonoidHom.mulLeft c⁻¹))
    refine ⟨c * j, ?_, ?_⟩
    · rw [hJ₁]; exact ⟨j, hj, rfl⟩
    · simp [← mul_assoc, inv_mul_cancel₀ hc]
  have hJne : J ≠ ⊥ := by
    intro h0
    exact hJ₁ne (by rw [hJ₁, h0, AddSubgroup.map_bot])
  obtain ⟨hdJ, j₀, hj₀J, hj₀0, hdj₀⟩ := hdT J (hT.mem_toFinset.2 hJT) hJfg hJne
  set v := conjHom F E c⁻¹ • v₁ with hv_def
  have hBv : ∀ x, B v x = c⁻¹ * B v₁ x := by
    intro x; rw [hv_def, hsmul, cc]
  have hvJ : ∀ x ∈ La, B v x ∈ J := by
    intro x hx
    have : B v₁ x ∈ J₁ := ⟨x, hx, rfl⟩
    rw [hJ₁] at this
    obtain ⟨j, hj, hjx⟩ := this
    rw [hBv, ← hjx]
    simpa [← mul_assoc, inv_mul_cancel₀ hc] using hj
  have hJv : ∀ j ∈ J, ∃ x ∈ La, B v x = j := by
    intro j hj
    have : c * j ∈ J₁ := by rw [hJ₁]; exact ⟨j, hj, rfl⟩
    obtain ⟨x, hx, hxj⟩ := this
    refine ⟨x, hx, ?_⟩
    rw [hBv]
    have hxj' : B v₁ x = c * j := hxj
    rw [hxj', ← mul_assoc, inv_mul_cancel₀ hc, one_mul]
  have hv0 : v ≠ 0 := smul_ne_zero ((map_ne_zero _).2 (inv_ne_zero hc)) hv₁0
  have hvl : v ∈ l := l.smul_mem _ hv₁l
  have hvv : B v v = 0 := hl.2 v hvl v hvl
  have hdvx : ∀ x ∈ La, IsIntegral ℤ ((d : E) * B v x) := fun x hx => hdJ _ (hvJ x hx)
  obtain ⟨x₁, hx₁, hx₁j⟩ := hJv j₀ hj₀J
  have hcj₀ : conjHom F E j₀ ≠ 0 := (map_ne_zero _).2 hj₀0

  have hIlo : intMultiples E (m * d) ≤ lineCoeffs (E := E) La v := by
    intro x hx
    rw [mem_intMultiples] at hx
    generalize ho : ((m * d : ℕ) : E)⁻¹ * x = o at hx
    have hxo : x = (m : E) * ((d : E) * o) := by
      rw [← ho]; push_cast; field_simp
    change x • v ∈ La
    rw [hxo, ← smul_smul]
    refine hdual _ fun z hz => ?_
    rw [hsmul, map_mul, cn, mul_comm (d : E), mul_assoc]
    exact (ci o hx).mul (hdvx z hz)
  have hIup : ∀ a ∈ lineCoeffs (E := E) La v, IsIntegral ℤ ((d : E) * a) := by
    intro a ha
    have ha' : a • v ∈ La := ha
    have h1 : IsIntegral ℤ (conjHom F E a * j₀) := by
      have := hint _ ha' x₁ hx₁
      rwa [hsmul, hx₁j] at this
    have h2 : conjHom F E ((d : E) * a) = conjHom F E a * j₀ * ((d : E) * j₀⁻¹) := by
      rw [map_mul, cn]; field_simp
    have := ci _ ((h1.mul hdj₀))
    rwa [← h2, cc] at this

  set q := B x₁ x₁ / (conjHom F E j₀ * j₀) with hq_def
  have hq : conjHom F E q = q := by
    rw [hq_def, map_div₀, hsym, map_mul, cc, mul_comm j₀]
  have hq2 : conjHom F E (q / 2) = q / 2 := by rw [map_div₀, hq, map_ofNat]
  have hqi : IsIntegral ℤ ((d : E) ^ 2 * q) := by
    have e1 : (d : E) ^ 2 * q = B x₁ x₁ * ((d : E) * j₀⁻¹) * conjHom F E ((d : E) * j₀⁻¹) := by
      rw [hq_def, map_mul, map_inv₀, cn]; field_simp
    rw [e1]
    exact ((hint _ hx₁ _ hx₁).mul hdj₀).mul (ci _ hdj₀)
  set w := j₀⁻¹ • x₁ - (q / 2) • v with hw_def
  have hBw : ∀ x, B w x = conjHom F E j₀⁻¹ * B x₁ x - q / 2 * B v x := by
    intro x
    rw [hw_def, LinearMap.map_sub₂, hsmul, hsmul, hq2]
  have hvw : B v w = 1 := by
    rw [hw_def, (B v).map_sub, (B v).map_smul, (B v).map_smul, smul_eq_mul, smul_eq_mul, hx₁j, hvv, mul_zero,
      sub_zero, inv_mul_cancel₀ hj₀0]
  have hww : B w w = 0 := by
    rw [hBw, hvw]
    have hx₁v : B x₁ v = conjHom F E j₀ := by rw [← hsym, hx₁j]
    rw [hw_def, (B x₁).map_sub, (B x₁).map_smul, (B x₁).map_smul, smul_eq_mul, smul_eq_mul, hx₁v,
      map_inv₀, hq_def]
    field_simp
    ring
  have hw0 : w ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hvw
    exact zero_ne_one hvw

  have hKlo : intMultiples E k ≤ lineCoeffs (E := E) La w := by
    intro b hb
    rw [mem_intMultiples] at hb
    generalize ho : ((k : ℕ) : E)⁻¹ * b = o at hb
    have hbo : b = (k : E) * o := by rw [← ho]; field_simp
    change b • w ∈ La
    rw [hw_def, smul_sub, smul_smul, smul_smul]
    refine La.sub_mem (hsm ?_ hx₁) ?_
    · have : b * j₀⁻¹ = ((2 * m * d ^ 2 : ℕ) : E) * o * ((d : E) * j₀⁻¹) := by
        rw [hbo, hk_def]; push_cast; ring
      rw [this]
      exact (isIntegral_natCast_mul hb).mul hdj₀
    · apply hIlo
      rw [mem_intMultiples]
      have : ((m * d : ℕ) : E)⁻¹ * (b * (q / 2)) = (d : E) ^ 2 * q * o := by
        rw [hbo, hk_def]; push_cast; field_simp
      rw [this]
      exact hqi.mul hb
  have hKup : ∀ b ∈ lineCoeffs (E := E) La w, IsIntegral ℤ ((d : E) * b) := by
    intro b hb
    have hb' : b • w ∈ La := hb
    have := hdvx _ hb'
    rwa [map_smul, smul_eq_mul, hvw, mul_one] at this
  refine ⟨v, w, hvl, ⟨hvv, hww, hvw⟩, ⟨⟨hIlo, fun a ha => ?_, LineCoeffsFG.proof W La v hLat.fg hv0⟩,
    ⟨hKlo, fun b hb => ?_, LineCoeffsFG.proof W La w hLat.fg hw0⟩⟩, fun x hx => ⟨?_, ?_⟩⟩
  · rw [nsmul_eq_mul, mem_intMultiples]
    have : ((m * d : ℕ) : E)⁻¹ * ((m * d * d : ℕ) * a) = (d : E) * a := by
      push_cast; field_simp
    rw [this]; exact hIup a ha
  · rw [nsmul_eq_mul, mem_intMultiples]
    have : ((k : ℕ) : E)⁻¹ * ((k * d : ℕ) * b) = (d : E) * b := by
      push_cast; field_simp
    rw [this]; exact hKup b hb

  · apply hIlo
    rw [mem_intMultiples]
    have : ((m * d : ℕ) : E)⁻¹ * (((k * d : ℕ) : E) * B w x) =
        2 * (d : E) ^ 2 * conjHom F E ((d : E) * j₀⁻¹) * B x₁ x - (d : E) ^ 2 * q * ((d : E) * B v x) := by
      rw [hBw, hk_def, map_mul, cn]; push_cast; field_simp
    rw [this]
    refine IsIntegral.sub ?_ (hqi.mul (hdvx x hx))
    have h2 : IsIntegral ℤ (2 * (d : E) ^ 2) := by
      have := isIntegral_natCast_mul (n := 2 * d ^ 2) (isIntegral_one : IsIntegral ℤ (1 : E))
      simpa using this
    exact (h2.mul (ci _ hdj₀)).mul (hint _ hx₁ _ hx)
  · apply hKlo
    rw [mem_intMultiples]
    have : ((k : ℕ) : E)⁻¹ * (((k * d : ℕ) : E) * B v x) = (d : E) * B v x := by
      push_cast; field_simp
    rw [this]; exact hdvx x hx

end NormalForm

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PLineNormalForm =====
