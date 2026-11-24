module

public import Formalism.SatakeDualWeyl.Statement
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.RingTheory.DedekindDomain.Factorization

@[expose] public section

noncomputable section
namespace Formalism.UG.P
open Formalism.UG IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField
open scoped WithZero TensorProduct

section Adele

variable {F : Type} [Field F] [NumberField F]

theorem levelaf_valued_algebraMap (v : HeightOneSpectrum (𝓞 F)) (a : F) :
    Valued.v (algebraMap F (v.adicCompletion F) a) = v.valuation F a := by
  rw [algebraMap_adicCompletion]; exact adicCompletion.valued_coe (K := F) (v := v) _

theorem levelaf_int_mem_v (v : HeightOneSpectrum (𝓞 F)) (r : 𝓞 F) :
    algebraMap (𝓞 F) (v.adicCompletion F) r ∈ v.adicCompletionIntegers F := by
  rw [mem_adicCompletionIntegers, IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F),
    levelaf_valued_algebraMap, valuation_of_algebraMap]
  exact intValuation_le_one v r

theorem levelaf_local_denom (v : HeightOneSpectrum (𝓞 F)) (x : v.adicCompletion F) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ algebraMap (𝓞 F) (v.adicCompletion F) d * x ∈ v.adicCompletionIntegers F := by
  have hs : {y : v.adicCompletion F | Valued.v (y - x) < 1} ∈ nhds x :=
    Valued.mem_nhds.2 ⟨1, fun y hy => by simpa [Valuation.restrict_lt_one_iff] using hy⟩
  obtain ⟨a, ha⟩ := (denseRange_algebraMap (K := F) v).mem_nhds hs
  simp only [Set.mem_ofPred_eq] at ha
  obtain ⟨⟨num, den⟩, hnd⟩ := IsLocalization.surj (nonZeroDivisors (𝓞 F)) a
  refine ⟨(den : 𝓞 F), nonZeroDivisors.ne_zero den.2, ?_⟩
  have h1 : algebraMap (𝓞 F) (v.adicCompletion F) num =
      algebraMap F (v.adicCompletion F) a * algebraMap (𝓞 F) (v.adicCompletion F) (den : 𝓞 F) := by
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F) num, ← hnd, map_mul,
      ← IsScalarTower.algebraMap_apply]
  have e : algebraMap (𝓞 F) (v.adicCompletion F) (den : 𝓞 F) * x =
      algebraMap (𝓞 F) (v.adicCompletion F) num -
        algebraMap (𝓞 F) (v.adicCompletion F) (den : 𝓞 F) * (algebraMap F _ a - x) := by
    rw [h1]; ring
  rw [e]
  refine sub_mem (levelaf_int_mem_v v _) (mul_mem (levelaf_int_mem_v v _) ?_)
  rw [mem_adicCompletionIntegers]; exact ha.le

theorem levelaf_int_mem (r : 𝓞 F) : algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) r ∈ intAd F :=
  fun v => levelaf_int_mem_v v r

theorem levelaf_adele_denom (a : FiniteAdeleRing (𝓞 F) F) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d * a ∈ intAd F := by
  classical
  have hP : {v : HeightOneSpectrum (𝓞 F) | a v ∉ v.adicCompletionIntegers F}.Finite :=
    Filter.eventually_cofinite.1 a.2
  choose d hd0 hd using fun v : HeightOneSpectrum (𝓞 F) => levelaf_local_denom v (a v)
  refine ⟨∏ v ∈ hP.toFinset, d v, Finset.prod_ne_zero_iff.2 fun v _ => hd0 v, fun w => ?_⟩
  show algebraMap (𝓞 F) (w.adicCompletion F) (∏ v ∈ hP.toFinset, d v) * a w ∈ _
  by_cases hw : w ∈ hP.toFinset
  · rw [← Finset.mul_prod_erase _ _ hw, map_mul, mul_comm (algebraMap _ _ (d w)), mul_assoc]
    exact mul_mem (levelaf_int_mem_v w _) (hd w)
  · have : a w ∈ w.adicCompletionIntegers F := by simpa using hw
    exact mul_mem (levelaf_int_mem_v w _) this

end Adele

section AdeleRes

variable {F : Type} [Field F] [NumberField F]

theorem levelaf_finite_places (D : 𝓞 F) (hD : D ≠ 0) :
    {v : HeightOneSpectrum (𝓞 F) | Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) < 1}.Finite := by
  have : ∀ v : HeightOneSpectrum (𝓞 F), Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) =
      v.valuation F (algebraMap (𝓞 F) F D) := fun v => by
    rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F), levelaf_valued_algebraMap]
  simp_rw [this, valuation_lt_one_iff_dvd]
  apply Ideal.finite_factors
  simpa only [Submodule.zero_eq_bot, ne_eq, Ideal.span_singleton_eq_bot]

theorem levelaf_algebraMap_ne_zero (v : HeightOneSpectrum (𝓞 F)) (D : 𝓞 F) (hD : D ≠ 0) :
    algebraMap (𝓞 F) (v.adicCompletion F) D ≠ 0 := by
  intro h'
  rw [IsScalarTower.algebraMap_apply (𝓞 F) F (v.adicCompletion F),
    map_eq_zero_iff _ (algebraMap F _).injective,
    map_eq_zero_iff _ (IsFractionRing.injective (𝓞 F) F)] at h'
  exact hD h'

theorem levelaf_adele_res (D : 𝓞 F) (hD : D ≠ 0) :
    ∃ T : Set (FiniteAdeleRing (𝓞 F) F), T.Finite ∧ T ⊆ intAd F ∧
      ∀ a ∈ intAd F, ∃ t ∈ T, ∃ y ∈ intAd F, a = t + algebraMap (𝓞 F) _ D * y := by
  classical
  set P := {v : HeightOneSpectrum (𝓞 F) | Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) < 1}
    with hPdef
  have hP : P.Finite := levelaf_finite_places D hD
  have : Finite P := hP.to_subtype
  let Dv : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F :=
    fun v => ⟨_, levelaf_int_mem_v v D⟩
  have hDv0 : ∀ v, Dv v ≠ 0 := by
    intro v h
    exact levelaf_algebraMap_ne_zero v D hD (congrArg Subtype.val h)
  have : ∀ v : P, Finite ((v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F ⧸
      Ideal.span {Dv v}) := fun v =>
    glint_finite_quotient_of_dvr (glint_finite_residueField (v : HeightOneSpectrum (𝓞 F))) _
      (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hDv0 v)
  let φ : intAd F → ∀ v : P, (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F ⧸
      Ideal.span {Dv v} :=
    fun a v => Ideal.Quotient.mk _ ⟨(a : FiniteAdeleRing (𝓞 F) F) v, a.2 v⟩
  have key : ∀ a a' : intAd F, φ a = φ a' → ∃ y ∈ intAd F,
      (a : FiniteAdeleRing (𝓞 F) F) = a' + algebraMap (𝓞 F) _ D * y := by
    intro a a' h
    have hle : ∀ v : HeightOneSpectrum (𝓞 F),
        Valued.v ((a : FiniteAdeleRing (𝓞 F) F) v - (a' : FiniteAdeleRing (𝓞 F) F) v) ≤
          Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) := by
      intro v
      by_cases hv : v ∈ P
      · have := congrFun h ⟨v, hv⟩
        simp only [φ] at this
        rw [Ideal.Quotient.eq, Ideal.mem_span_singleton'] at this
        obtain ⟨z, hz⟩ := this
        have hz' := congrArg Subtype.val hz
        simp only [MulMemClass.coe_mul, AddSubgroupClass.coe_sub, Dv] at hz'
        rw [← hz', Valuation.map_mul]
        calc _ ≤ 1 * Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) :=
              mul_le_mul_left ((mem_adicCompletionIntegers _ _ _).1 z.2) _
          _ = _ := one_mul _
      · have h1 : Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) = 1 :=
          le_antisymm ((mem_adicCompletionIntegers _ _ _).1 (levelaf_int_mem_v v D)) (not_lt.1 hv)
        rw [h1]
        exact (mem_adicCompletionIntegers _ _ _).1 (sub_mem (a.2 v) (a'.2 v))
    set y : FiniteAdeleRing (𝓞 F) F :=
      algebraMap F _ (algebraMap (𝓞 F) F D)⁻¹ * ((a : FiniteAdeleRing (𝓞 F) F) - a') with hy
    refine ⟨y, fun v => ?_, ?_⟩
    · show algebraMap F (v.adicCompletion F) (algebraMap (𝓞 F) F D)⁻¹ *
          ((a : FiniteAdeleRing (𝓞 F) F) v - (a' : FiniteAdeleRing (𝓞 F) F) v) ∈ _
      have hne : Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) ≠ 0 :=
        (Valuation.ne_zero_iff _).2 (levelaf_algebraMap_ne_zero v D hD)
      rw [mem_adicCompletionIntegers, Valuation.map_mul, map_inv₀, map_inv₀,
        ← IsScalarTower.algebraMap_apply]
      calc _ ≤ (Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D))⁻¹ *
            Valued.v (algebraMap (𝓞 F) (v.adicCompletion F) D) := mul_le_mul_right (hle v) _
        _ = 1 := inv_mul_cancel₀ hne
    · have hD' : algebraMap (𝓞 F) F D ≠ 0 :=
        (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 F) F)).2 hD
      rw [hy, IsScalarTower.algebraMap_apply (𝓞 F) F (FiniteAdeleRing (𝓞 F) F), ← mul_assoc,
        ← map_mul, mul_inv_cancel₀ hD', map_one, one_mul]
      ring
  let rep : (∀ v : P, (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F ⧸
      Ideal.span {Dv v}) → intAd F := fun q => if h : ∃ a, φ a = q then h.choose else 0
  refine ⟨Set.range (fun q => ((rep q : intAd F) : FiniteAdeleRing (𝓞 F) F)), Set.finite_range _,
    ?_, ?_⟩
  · rintro _ ⟨q, rfl⟩; exact (rep q).2
  · intro a ha
    have hex : ∃ b, φ b = φ ⟨a, ha⟩ := ⟨_, rfl⟩
    have hrep : φ (rep (φ ⟨a, ha⟩)) = φ ⟨a, ha⟩ := by
      simp only [rep, dif_pos hex]; exact hex.choose_spec
    obtain ⟨y, hy, e⟩ := key ⟨a, ha⟩ _ hrep.symm
    exact ⟨_, ⟨_, rfl⟩, y, hy, e⟩

end AdeleRes

section Tensor

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

local notation "𝒜" => E ⊗[F] FiniteAdeleRing (𝓞 F) F
local notation "𝒮" => tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)

variable (E) in
def levelafC (d : 𝓞 F) : E ⊗[F] FiniteAdeleRing (𝓞 F) F :=
  (1 : E) ⊗ₜ[F] algebraMap (𝓞 F) (FiniteAdeleRing (𝓞 F) F) d

theorem levelaf_tmul_mem (e : 𝓞 E) {y : FiniteAdeleRing (𝓞 F) F} (hy : y ∈ intAd F) :
    algebraMap (𝓞 E) E e ⊗ₜ[F] y ∈ 𝒮 := by
  have : algebraMap (𝓞 E) E e ⊗ₜ[F] y =
      (algebraMap (𝓞 E) E e ⊗ₜ[F] (1 : FiniteAdeleRing (𝓞 F) F)) * ((1 : E) ⊗ₜ[F] y) := by
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  rw [this]
  exact mul_mem (Subring.subset_closure (Or.inl ⟨⟨_, ⟨e, rfl⟩⟩, rfl⟩))
    (Subring.subset_closure (Or.inr ⟨⟨y, hy⟩, rfl⟩))

theorem levelafC_mem (d : 𝓞 F) : levelafC E d ∈ 𝒮 := by
  have := levelaf_tmul_mem (E := E) 1 (levelaf_int_mem d)
  rwa [map_one] at this

theorem levelafC_mul (a b : 𝓞 F) : levelafC E (a * b) = levelafC E a * levelafC E b := by
  simp only [levelafC, Algebra.TensorProduct.tmul_mul_tmul, one_mul, map_mul]

theorem levelaf_denom (x : 𝒜) : ∃ d : 𝓞 F, d ≠ 0 ∧ levelafC E d * x ∈ 𝒮 := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨1, one_ne_zero, by rw [mul_zero]; exact zero_mem _⟩
  | tmul e a =>
    have halg : Algebra.IsAlgebraic ℤ E :=
      (IsFractionRing.comap_isAlgebraic_iff (A := ℤ) (K := ℚ)).2 inferInstance
    obtain ⟨m, hm0, hm⟩ := (halg.1 e).exists_integral_multiple
    obtain ⟨d, hd0, hd⟩ := levelaf_adele_denom a
    refine ⟨(m : 𝓞 F) * d, mul_ne_zero (Int.cast_ne_zero.2 hm0) hd0, ?_⟩
    have e1 : levelafC E ((m : 𝓞 F) * d) * (e ⊗ₜ a) =
        algebraMap (𝓞 E) E ⟨m • e, hm⟩ ⊗ₜ[F] (algebraMap (𝓞 F) _ d * a) := by
      simp only [levelafC, Algebra.TensorProduct.tmul_mul_tmul, one_mul, map_mul, map_intCast]
      rw [show algebraMap (𝓞 E) E ⟨m • e, hm⟩ = m • e from rfl, TensorProduct.smul_tmul,
        zsmul_eq_mul, mul_assoc]
    rw [e1]; exact levelaf_tmul_mem _ hd
  | add x y hx hy =>
    obtain ⟨dx, hx0, hx⟩ := hx
    obtain ⟨dy, hy0, hy⟩ := hy
    refine ⟨dx * dy, mul_ne_zero hx0 hy0, ?_⟩
    have : levelafC E (dx * dy) * (x + y) =
        levelafC E dy * (levelafC E dx * x) + levelafC E dx * (levelafC E dy * y) := by
      rw [levelafC_mul]; ring
    rw [this]
    exact add_mem (mul_mem (levelafC_mem _) hx) (mul_mem (levelafC_mem _) hy)

def levelafQ {m : ℕ} (b : Fin m → 𝓞 E) (s : 𝒜) : Prop :=
  ∃ r : Fin m → FiniteAdeleRing (𝓞 F) F, (∀ j, r j ∈ intAd F) ∧
    s = ∑ j, algebraMap (𝓞 E) E (b j) ⊗ₜ[F] r j

theorem levelafQ_zero {m : ℕ} (b : Fin m → 𝓞 E) : levelafQ (F := F) b 0 :=
  ⟨0, fun _ => zero_mem _, by simp⟩

theorem levelafQ_add {m : ℕ} (b : Fin m → 𝓞 E) {x y : 𝒜} (hx : levelafQ b x) (hy : levelafQ b y) :
    levelafQ b (x + y) := by
  obtain ⟨r, hr, rfl⟩ := hx
  obtain ⟨r', hr', rfl⟩ := hy
  refine ⟨r + r', fun j => add_mem (hr j) (hr' j), ?_⟩
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun j _ => (TensorProduct.tmul_add _ _ _).symm

theorem levelafQ_neg {m : ℕ} (b : Fin m → 𝓞 E) {x : 𝒜} (hx : levelafQ b x) :
    levelafQ b (-x) := by
  obtain ⟨r, hr, rfl⟩ := hx
  refine ⟨-r, fun j => neg_mem (hr j), ?_⟩
  rw [← Finset.sum_neg_distrib]
  exact Finset.sum_congr rfl fun j _ => (TensorProduct.tmul_neg _ _).symm

theorem levelafQ_sum {m : ℕ} (b : Fin m → 𝓞 E) {ι : Type} (s : Finset ι) (f : ι → 𝒜)
    (h : ∀ i ∈ s, levelafQ b (f i)) : levelafQ b (∑ i ∈ s, f i) :=
  Finset.sum_induction f (levelafQ b) (fun _ _ hx hy => levelafQ_add b hx hy) (levelafQ_zero b) h

theorem levelafQ_tmul {m : ℕ} (b : Fin m → 𝓞 E) (hb : Submodule.span ℤ (Set.range b) = ⊤)
    (e : 𝓞 E) {y : FiniteAdeleRing (𝓞 F) F} (hy : y ∈ intAd F) :
    levelafQ b (algebraMap (𝓞 E) E e ⊗ₜ[F] y) := by
  have he : e ∈ Submodule.span ℤ (Set.range b) := by rw [hb]; exact Submodule.mem_top
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 he
  refine ⟨fun j => c j • y, fun j => zsmul_mem hy _, ?_⟩

  rw [← hc, map_sum, TensorProduct.sum_tmul]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_zsmul, TensorProduct.smul_tmul]

theorem levelafQ_mul {m : ℕ} (b : Fin m → 𝓞 E) (hb : Submodule.span ℤ (Set.range b) = ⊤)
    {x y : 𝒜} (hx : levelafQ b x) (hy : levelafQ b y) : levelafQ b (x * y) := by
  obtain ⟨r, hr, rfl⟩ := hx
  obtain ⟨r', hr', rfl⟩ := hy
  rw [Finset.sum_mul_sum]
  refine levelafQ_sum b _ _ fun j _ => levelafQ_sum b _ _ fun k _ => ?_
  rw [Algebra.TensorProduct.tmul_mul_tmul, ← map_mul]
  exact levelafQ_tmul b hb _ (mul_mem (hr j) (hr' k))

theorem levelaf_decomp {m : ℕ} (b : Fin m → 𝓞 E) (hb : Submodule.span ℤ (Set.range b) = ⊤)
    {s : 𝒜} (hs : s ∈ 𝒮) : levelafQ b s := by
  refine Subring.closure_induction (p := fun s _ => levelafQ b s) ?_ ?_ ?_ ?_ ?_ ?_ hs
  · rintro x (⟨⟨e, ⟨e', rfl⟩⟩, rfl⟩ | ⟨⟨y, hy⟩, rfl⟩)
    · exact levelafQ_tmul b hb e' (one_mem _)
    · have := levelafQ_tmul b hb 1 hy
      rwa [map_one] at this
  · exact levelafQ_zero b
  · have := levelafQ_tmul b hb 1 (one_mem (intAd F))
    rwa [map_one, ← Algebra.TensorProduct.one_def] at this
  · intro x y _ _ hx hy; exact levelafQ_add b hx hy
  · intro x _ hx; exact levelafQ_neg b hx
  · intro x y _ _ hx hy; exact levelafQ_mul b hb hx hy

end Tensor

section Quot

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

local notation "𝒜" => E ⊗[F] FiniteAdeleRing (𝓞 F) F
local notation "𝒮" => tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)

theorem levelaf_finite_quot (D : 𝓞 F) (hD : D ≠ 0) (c : 𝒮) (hc : (c : 𝒜) = levelafC E D) :
    Finite (𝒮 ⧸ Ideal.span {c}) := by
  classical
  obtain ⟨m, b, hb⟩ := Module.Finite.exists_fin (R := ℤ) (M := 𝓞 E)
  obtain ⟨T, hT, hTsub, hTres⟩ := levelaf_adele_res D hD
  have : Finite T := hT.to_subtype
  let ψ : (Fin m → T) → 𝒮 ⧸ Ideal.span {c} := fun t => Ideal.Quotient.mk _
    ⟨∑ j, algebraMap (𝓞 E) E (b j) ⊗ₜ[F] ((t j : T) : FiniteAdeleRing (𝓞 F) F),
      sum_mem fun j _ => levelaf_tmul_mem _ (hTsub (t j).2)⟩
  refine Finite.of_surjective ψ ?_
  intro q
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective q
  obtain ⟨r, hr, hs⟩ := levelaf_decomp b hb s.2
  choose t ht y hy hty using fun j => hTres (r j) (hr j)
  refine ⟨fun j => ⟨t j, ht j⟩, ?_⟩
  simp only [ψ]
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton']
  refine ⟨⟨-∑ j, algebraMap (𝓞 E) E (b j) ⊗ₜ[F] y j,
    neg_mem (sum_mem fun j _ => levelaf_tmul_mem _ (hy j))⟩, ?_⟩
  apply Subtype.ext
  simp only [MulMemClass.coe_mul, AddSubgroupClass.coe_sub, hc]
  rw [hs]
  simp only [hty, TensorProduct.tmul_add, Finset.sum_add_distrib, levelafC, Finset.sum_mul,
    neg_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  simp only [mul_comm (y _)]
  abel

end Quot

section Generic

variable {L : Type} [CommRing L] {n : Type} [Fintype n] [DecidableEq n]

theorem levelaf_mem_range_of_integral (O : Subring L) (U : GL n L)
    (h1 : (U : Matrix n n L) ∈ (RingHom.mapMatrix (m := n) O.subtype).range)
    (h2 : ((U⁻¹ : GL n L) : Matrix n n L) ∈ (RingHom.mapMatrix (m := n) O.subtype).range) :
    U ∈ (bc (n := n) O.subtype).range := by
  obtain ⟨A, hA⟩ := h1
  obtain ⟨B, hB⟩ := h2
  have inj : Function.Injective (RingHom.mapMatrix (m := n) O.subtype) := by
    intro X Y h
    ext i j
    simpa using congrFun (congrFun h i) j
  have hAB : A * B = 1 := inj (by rw [map_mul, map_one, hA, hB, Units.mul_inv])
  have hBA : B * A = 1 := inj (by rw [map_mul, map_one, hA, hB, Units.inv_mul])
  refine ⟨⟨A, B, hAB, hBA⟩, ?_⟩
  ext : 1
  simp only [bc, Units.coe_map]
  exact hA

theorem levelaf_princ_relIndex_ne_zero (O : Subring L) (I : Ideal O) [Finite (O ⧸ I)] :
    (princ (n := n) O.subtype I).relIndex (bc (n := n) O.subtype).range ≠ 0 := by
  classical
  have hN : (redGL (n := n) I).ker.index ≠ 0 := by
    rw [Subgroup.index_ker]
    exact Nat.card_pos.ne'
  have hprinc : princ (n := n) O.subtype I = ((redGL (n := n) I).ker).map (bc (n := n) O.subtype) := by
    unfold princ congPre
    rw [MonoidHom.comap_bot]
  rw [hprinc, MonoidHom.range_eq_map, Subgroup.relIndex_map_map, top_sup_eq,
    Subgroup.relIndex_top_right]
  intro h
  exact hN (Nat.eq_zero_of_zero_dvd (h ▸ Subgroup.index_dvd_of_le le_sup_left))

end Generic

section Final

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

local notation "𝒜" => E ⊗[F] FiniteAdeleRing (𝓞 F) F
local notation "𝒮" => tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (intOE E) (intAd F)

theorem levelaf_exists_denom (g : GL n 𝒜) : ∃ d : 𝓞 F, d ≠ 0 ∧ ∃ c : 𝒮, (c : 𝒜) = levelafC E d ∧
    (c : 𝒜) • (g : Matrix n n 𝒜) ∈ (RingHom.mapMatrix (m := n) (𝒮).subtype).range ∧
    (c : 𝒜) • ((g⁻¹ : GL n 𝒜) : Matrix n n 𝒜) ∈ (RingHom.mapMatrix (m := n) (𝒮).subtype).range := by
  classical
  let f : (n × n) ⊕ (n × n) → 𝒜 := fun i => match i with
    | .inl p => (g : Matrix n n 𝒜) p.1 p.2
    | .inr p => ((g⁻¹ : GL n 𝒜) : Matrix n n 𝒜) p.1 p.2
  choose d hd0 hd using fun i => levelaf_denom (E := E) (f i)
  have hmem : ∀ i, levelafC E (∏ k, d k) * f i ∈ 𝒮 := by
    intro i
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i), levelafC_mul,
      mul_comm (levelafC E (d i)), mul_assoc]
    exact mul_mem (levelafC_mem _) (hd i)
  refine ⟨∏ k, d k, Finset.prod_ne_zero_iff.2 fun i _ => hd0 i, ⟨_, levelafC_mem _⟩, rfl, ?_, ?_⟩
  · refine ⟨Matrix.of fun i j => ⟨levelafC E (∏ k, d k) * (g : Matrix n n 𝒜) i j,
      hmem (.inl (i, j))⟩, ?_⟩
    ext i j; simp
  · refine ⟨Matrix.of fun i j => ⟨levelafC E (∏ k, d k) * ((g⁻¹ : GL n 𝒜) : Matrix n n 𝒜) i j,
      hmem (.inr (i, j))⟩, ?_⟩
    ext i j; simp

end Final

end Formalism.UG.P
