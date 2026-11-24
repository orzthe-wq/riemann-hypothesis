module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ActEMemSpanOmega
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TransferenceMinima
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitC
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.MeanInequalities
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitO
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMaximal, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitR, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitU, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVA, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVM, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVB, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVC, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitV, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitG, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ImportsAlt

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMaximal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMaximal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ActEMemSpanOmega\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex
open scoped InnerProductSpace

noncomputable section

variable {E : Type} [Field E] [NumberField E]

theorem act_add' {dim : (E →+* ℂ) → ℕ} (α : 𝓞 E) (v w : Vsp dim) :
    act α (v + w) = act α v + act α w := by
  rw [act_eq_actE, act_eq_actE, act_eq_actE, actE_add_right]

variable [IsCMField E]

private theorem exists_integer_complexConj (β : 𝓞 E) : ∃ β' : 𝓞 E, (β' : E) = IsCMField.complexConj E (β : E) :=
  ⟨⟨IsCMField.complexConj E (β : E), (mem_integralClosure_iff ℤ E).mpr
    ((NumberField.RingOfIntegers.isIntegral_coe β).map
      (RingHom.toIntAlgHom (IsCMField.complexConj E).toRingEquiv.toRingHom))⟩, rfl⟩

theorem greedy_step (X : PT E) {n : ℕ} (ω : Fin n → 𝓞 E) {Ω th : ℝ} (hΩ : 0 < Ω) (hth : 0 < th)
    (hΩth : Ω * th ^ 2 ≤ 1) (hω : ∀ j (σ : E →+* ℂ), ‖σ (ω j)‖ ≤ Ω)
    (hsp : ∀ α : 𝓞 E, (α : E) ∈ Submodule.span ℚ (Set.range fun j => (ω j : E)))
    {I : Submodule ℤ (Vsp X.dim)} (hI : Good X (1 / (Ω * th)) I) {x : Vsp X.dim} (hx : x ∈ X.L)
    (hxI : x ∉ I) (hd : Metric.infDist x (IR I) < th) :
    ∃ J, Good X (1 / (Ω * th)) J ∧ Module.finrank ℝ (IR I) < Module.finrank ℝ (IR J) := by
  have hΩθ : 0 < Ω * th := mul_pos hΩ hth
  obtain ⟨p, hp, hxp⟩ := (Metric.infDist_lt_iff ⟨0, (IR I).zero_mem⟩).mp hd
  have hp' : p ∈ IR I := hp
  set r := x - p with hr
  have hrn : ‖r‖ < th := by
    rw [hr, ← dist_eq_norm]
    exact hxp
  have hxpr : x = p + r := by
    rw [hr]
    abel
  have hxIR : ∀ a ∈ IR I, (Hf x a).im = 0 := by
    obtain ⟨ux, hux⟩ := exists_isU I x
    have hux0 : ux = 0 := by
      by_contra hne
      have h1 := hI.sep x hx ux hux hne
      have h2 := hux.norm_sq
      have h3 : (Hf x ux).im = (Hf r ux).im := by
        rw [hxpr, Hf_im_add_left, hI.IR_iso p hp' ux hux.1, zero_add]
      have h4 := abs_Hf_im_le r ux
      have hpos : 0 < ‖ux‖ := norm_pos_iff.mpr hne
      have h5 : ‖ux‖ ^ 2 ≤ ‖r‖ * ‖ux‖ := by
        rw [h2, h3]
        exact le_trans (le_abs_self _) h4
      have h6 : ‖ux‖ < th := by nlinarith
      have h7 : 1 / (Ω * th) < th := lt_trans h1 h6
      rw [div_lt_iff₀ hΩθ] at h7
      nlinarith
    exact Hf_im_span_right (I : Set (Vsp X.dim)) x (hux.eq_zero_iff.mp hux0)
  have hrIR : ∀ a ∈ IR I, (Hf r a).im = 0 := by
    intro a ha
    have h := hxIR a ha
    rw [hxpr, Hf_im_add_left, hI.IR_iso p hp' a ha, zero_add] at h
    exact h
  have hact : ∀ (α : 𝓞 E) v, v ∈ IR I → act α v ∈ IR I := fun α v hv => hI.IR_stable α v hv
  have hC : ∀ j, (Hf x (act (ω j) x)).im = 0 := by
    intro j
    apply im_eq_zero_of_lt X hx (X.stable (ω j) x hx)
    obtain ⟨β', hβ'⟩ := exists_integer_complexConj (ω j)
    have e1 : (Hf p (act (ω j) p)).im = 0 := hI.IR_iso p hp' _ (hact _ p hp')
    have e2 : (Hf r (act (ω j) p)).im = 0 := hrIR _ (hact _ p hp')
    have e3 : (Hf p (act (ω j) r)).im = 0 := by
      rw [act_eq_actE, Hf_actE', ← hβ', ← act_eq_actE, Hf_im_antisymm, hrIR _ (hact β' p hp'), neg_zero]
    have e4 : |(Hf r (act (ω j) r)).im| < 1 := by
      have h1 := abs_Hf_im_le r (act (ω j) r)
      have h2 : ‖act (ω j) r‖ ≤ Ω * ‖r‖ := by
        rw [act_eq_actE]
        exact norm_actE_le _ Ω hΩ.le (hω j) r
      have h3 : ‖r‖ * ‖act (ω j) r‖ ≤ Ω * ‖r‖ ^ 2 := by nlinarith [norm_nonneg r]
      have h4 : ‖r‖ ^ 2 < th ^ 2 := by nlinarith [norm_nonneg r]
      have h5 : Ω * ‖r‖ ^ 2 < 1 := by nlinarith
      linarith
    rw [hxpr, act_add', Hf_im_add_left, Hf_im_add_right, Hf_im_add_right, e1, e2, e3]
    simpa using e4
  have hD : ∀ γ : 𝓞 E, (Hf x (act γ x)).im = 0 := by
    intro γ
    rw [act_eq_actE]
    refine Hf_im_span_right _ x ?_ _ (actE_mem_span_omega (fun j => (ω j : E)) (hsp γ) x)
    rintro _ ⟨j, rfl⟩
    show (Hf x (actE (ω j : E) x)).im = 0
    rw [← act_eq_actE]
    exact hC j
  set S : Set (Vsp X.dim) := (I : Set (Vsp X.dim)) ∪ Set.range (fun α : 𝓞 E => act α x) with hS
  set W : Submodule ℝ (Vsp X.dim) := Submodule.span ℝ S with hW
  set J : Submodule ℤ (Vsp X.dim) := X.L ⊓ W.restrictScalars ℤ with hJ
  have hSL : ∀ v ∈ S, v ∈ X.L := by
    rintro v (hv | ⟨α, rfl⟩)
    · exact hI.le hv
    · exact X.stable α x hx
  have hSJ : S ⊆ J := fun v hv => Submodule.mem_inf.mpr ⟨hSL v hv, Submodule.subset_span hv⟩
  have hIRJ : IR J = W := by
    apply le_antisymm
    · exact Submodule.span_le.mpr fun v hv => (Submodule.mem_inf.mp hv).2
    · exact Submodule.span_le.mpr fun v hv => Submodule.subset_span (hSJ hv)
  have hIJ : IR I ≤ W := Submodule.span_mono Set.subset_union_left
  refine ⟨J, ⟨inf_le_left, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro y hy hyJ
    rw [hIRJ] at hyJ
    exact Submodule.mem_inf.mpr ⟨hy, hyJ⟩
  · intro α y hy
    obtain ⟨hyL, hyW⟩ := Submodule.mem_inf.mp hy
    refine Submodule.mem_inf.mpr ⟨X.stable α y hyL, ?_⟩
    show act α y ∈ W
    rw [act_eq_actE]
    refine actE_mem_of_span (α : E) S W ?_ y hyW
    rintro v (hv | ⟨β, rfl⟩)
    · rw [← act_eq_actE]
      exact Submodule.subset_span (Or.inl (hI.stable α v hv))
    · show actE (α : E) (act β x) ∈ W
      rw [← act_eq_actE, ← act_mul']
      exact Submodule.subset_span (Or.inr ⟨α * β, rfl⟩)
  · have hSiso : ∀ v ∈ S, ∀ w ∈ S, (Hf v w).im = 0 := by
      rintro v (hv | ⟨β, rfl⟩) w (hw | ⟨γ, rfl⟩)
      · exact hI.iso v hv w hw
      · obtain ⟨γ', hγ'⟩ := exists_integer_complexConj γ
        show (Hf v (act γ x)).im = 0
        rw [Hf_im_antisymm, act_eq_actE, Hf_actE, ← hγ', ← act_eq_actE,
          hxIR _ (mem_IR (hI.stable γ' v hv)), neg_zero]
      · obtain ⟨β', hβ'⟩ := exists_integer_complexConj β
        show (Hf (act β x) w).im = 0
        rw [act_eq_actE, Hf_actE, ← hβ', ← act_eq_actE]
        exact hxIR _ (mem_IR (hI.stable β' w hw))
      · obtain ⟨β', hβ'⟩ := exists_integer_complexConj β
        show (Hf (act β x) (act γ x)).im = 0
        rw [act_eq_actE β, Hf_actE, ← hβ', ← act_eq_actE, ← act_mul']
        exact hD (β' * γ)
    intro y hy z hz
    exact Hf_im_span_iso S hSiso y (Submodule.mem_inf.mp hy).2 z (Submodule.mem_inf.mp hz).2
  · intro y hy u hu hu0
    obtain ⟨uI, huI⟩ := exists_isU I y
    have huIR : u ∈ W := by
      rw [← hIRJ]
      exact hu.1
    have hinner : ∀ a ∈ W, inner ℝ u a = (Hf y a).im := fun a ha => hu.2 a (by rw [hIRJ]; exact ha)
    by_cases huI0 : uI = 0
    · have horth : ∀ a ∈ IR I, inner ℝ u a = 0 := by
        intro a ha
        rw [hinner a (hIJ ha), ← huI.2 a ha, huI0, inner_zero_left]
      have hex : ∃ j, (Hf y (act (ω j) x)).im ≠ 0 := by
        by_contra hall
        push Not at hall
        apply hu0
        have hyI : ∀ a ∈ I, (Hf y a).im = 0 := huI.eq_zero_iff.mp huI0
        have hyS : ∀ w ∈ S, (Hf y w).im = 0 := by
          rintro w (hw | ⟨γ, rfl⟩)
          · exact hyI w hw
          · show (Hf y (act γ x)).im = 0
            rw [act_eq_actE]
            refine Hf_im_span_right _ y ?_ _ (actE_mem_span_omega (fun j => (ω j : E)) (hsp γ) x)
            rintro _ ⟨j, rfl⟩
            show (Hf y (actE (ω j : E) x)).im = 0
            rw [← act_eq_actE]
            exact hall j
        have h1 := Hf_im_span_right S y hyS u huIR
        have h2 := hinner u huIR
        rw [h1, real_inner_self_eq_norm_sq] at h2
        exact norm_eq_zero.mp (by nlinarith [norm_nonneg u])
      obtain ⟨j, hj⟩ := hex
      have h1 := one_le_abs_im X hy (X.stable (ω j) x hx) hj
      have h2 : (Hf y (act (ω j) x)).im = inner ℝ u (act (ω j) r) := by
        have hmem : act (ω j) x ∈ W := Submodule.subset_span (Or.inr ⟨ω j, rfl⟩)
        rw [← hinner _ hmem, hxpr, act_add', inner_add_right,
          horth _ (hact _ p hp'), zero_add]
      have h3 : |inner ℝ u (act (ω j) r)| ≤ ‖u‖ * (Ω * ‖r‖) := by
        refine le_trans (abs_real_inner_le_norm _ _) (mul_le_mul_of_nonneg_left ?_ (norm_nonneg u))
        rw [act_eq_actE]
        exact norm_actE_le _ Ω hΩ.le (hω j) r
      rw [h2] at h1
      have hu_pos : 0 < ‖u‖ := norm_pos_iff.mpr hu0
      have h4 : ‖u‖ * (Ω * ‖r‖) < ‖u‖ * (Ω * th) :=
        mul_lt_mul_of_pos_left (mul_lt_mul_of_pos_left hrn hΩ) hu_pos
      rw [div_lt_iff₀ hΩθ]
      linarith
    · have h1 := hI.sep y hy uI huI huI0
      have h2 : ‖uI‖ ^ 2 = inner ℝ u uI := by
        rw [hinner uI (hIJ huI.1), ← huI.2 uI huI.1, real_inner_self_eq_norm_sq]
      have h3 : inner ℝ u uI ≤ ‖u‖ * ‖uI‖ := real_inner_le_norm u uI
      have hpos : 0 < ‖uI‖ := norm_pos_iff.mpr huI0
      have h4 : ‖uI‖ ≤ ‖u‖ := by nlinarith
      linarith
  · apply Submodule.finrank_lt_finrank_of_lt
    rw [hIRJ]
    refine lt_of_le_of_ne hIJ ?_
    intro heq
    have hxW : x ∈ W := Submodule.subset_span (Or.inr ⟨1, act_one' x⟩)
    rw [← heq] at hxW
    exact hxI (hI.sat x hx hxW)

theorem exists_maximal (X : PT E) {n : ℕ} (ω : Fin n → 𝓞 E) {Ω th : ℝ} (hΩ : 0 < Ω)
    (hth : 0 < th) (hΩth : Ω * th ^ 2 ≤ 1) (hω : ∀ j (σ : E →+* ℂ), ‖σ (ω j)‖ ≤ Ω)
    (hsp : ∀ α : 𝓞 E, (α : E) ∈ Submodule.span ℚ (Set.range fun j => (ω j : E))) :
    ∃ I, Good X (1 / (Ω * th)) I ∧ ∀ x ∈ X.L, x ∉ I → th ≤ Metric.infDist x (IR I) := by
  have key : ∀ k : ℕ, ∀ I : Submodule ℤ (Vsp X.dim), Good X (1 / (Ω * th)) I →
      Module.finrank ℝ (Vsp X.dim) - Module.finrank ℝ (IR I) ≤ k →
      ∃ J, Good X (1 / (Ω * th)) J ∧ ∀ x ∈ X.L, x ∉ J → th ≤ Metric.infDist x (IR J) := by
    intro k
    induction k with
    | zero =>
      intro I hI hk
      refine ⟨I, hI, fun x hx hxI => ?_⟩
      by_contra hlt
      push Not at hlt
      obtain ⟨J, -, hJ⟩ := greedy_step X ω hΩ hth hΩth hω hsp hI hx hxI hlt
      have := Submodule.finrank_le (IR J)
      omega
    | succ k ih =>
      intro I hI hk
      by_cases h : ∀ x ∈ X.L, x ∉ I → th ≤ Metric.infDist x (IR I)
      · exact ⟨I, hI, h⟩
      · push Not at h
        obtain ⟨x, hx, hxI, hlt⟩ := h
        obtain ⟨J, hJ, hJr⟩ := greedy_step X ω hΩ hth hΩth hω hsp hI hx hxI hlt
        have := Submodule.finrank_le (IR J)
        exact ih J hJ (by omega)
  exact key _ ⊥ (Good.bot X _) (Nat.sub_le _ _)

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMaximal =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitR =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitR", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ActEMemSpanOmega\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex
open scoped InnerProductSpace

noncomputable section

variable {E : Type} [Field E] [NumberField E]

section rk

variable {dim : (E →+* ℂ) → ℕ}

theorem rk_act_apply (α : 𝓞 E) (v : Vsp dim) (i : Idx dim) : act α v i = i.1 (α : E) * v i := rfl

theorem rk_act_sum {J : Type} [Fintype J] (c : J → ℤ) (ω : J → 𝓞 E) (v : Vsp dim) :
    act (∑ j, c j • ω j) v = ∑ j, c j • act (ω j) v := by
  ext i
  simp [rk_act_apply, Finset.sum_mul, mul_assoc]

theorem rk_act_natCast (n : ℕ) (v : Vsp dim) : act (n : 𝓞 E) v = (n : ℤ) • v := by
  ext i
  simp [rk_act_apply]

theorem rk_act_zsmul (α : 𝓞 E) (n : ℤ) (v : Vsp dim) : act α (n • v) = n • act α v := by
  ext i
  simp [rk_act_apply] <;> ring

theorem rk_act_zero (α : 𝓞 E) : act α (0 : Vsp dim) = 0 := by
  ext i
  simp [rk_act_apply]

def rkFam {ρ : ℕ} (e : Fin ρ → Vsp dim) (p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin ρ) :
    Vsp dim :=
  act (RingOfIntegers.basis E p.1) (e p.2)

theorem rkFam_span_stable {ρ : ℕ} (e : Fin ρ → Vsp dim) (γ : 𝓞 E) (y : Vsp dim)
    (hy : y ∈ Submodule.span ℤ (Set.range (rkFam e))) :
    act γ y ∈ Submodule.span ℤ (Set.range (rkFam e)) := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨p, rfl⟩ := hx
    have hmul : act γ (rkFam e p) = act (γ * RingOfIntegers.basis E p.1) (e p.2) := by
      ext i
      simp [rkFam, rk_act_apply, mul_assoc]
    rw [hmul, ← (RingOfIntegers.basis E).sum_repr (γ * RingOfIntegers.basis E p.1), rk_act_sum]
    exact Submodule.sum_mem _ fun l _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨(l, p.2), rfl⟩)
  | zero =>
    rw [rk_act_zero]
    exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    have hxy : act γ (x + y) = act γ x + act γ y := by
      ext i
      simp [rk_act_apply, mul_add]
    rw [hxy]
    exact Submodule.add_mem _ hx hy
  | smul n x _ hx =>
    rw [rk_act_zsmul]
    exact Submodule.smul_mem _ n hx

def rkP (τ : E →+* ℂ) : Vsp dim →ₗ[ℂ] (Fin (dim τ) → ℂ) where
  toFun v a := v ⟨τ, a⟩
  map_add' v w := by ext a; simp
  map_smul' c v := by ext a; simp


open Classical in
def rkQ (τ : E →+* ℂ) : (Fin (dim τ) → ℂ) →ₗ[ℂ] Vsp dim where
  toFun y := ∑ a, y a • EuclideanSpace.single (⟨τ, a⟩ : Idx dim) (1 : ℂ)
  map_add' y z := by simp [add_smul, Finset.sum_add_distrib]
  map_smul' c y := by simp [Finset.smul_sum, smul_smul]

open Classical in
theorem rkQP_apply (τ : E →+* ℂ) (v : Vsp dim) (i : Idx dim) :
    rkQ τ (rkP τ v) i = if i.1 = τ then v i else 0 := by
  obtain ⟨σ, b⟩ := i
  by_cases h : σ = τ
  · subst h
    simp [rkQ, rkP]
    rw [Finset.sum_eq_single b]
    · simp
    · intro x _ hx
      rw [Pi.single_apply, if_neg]
      · simp
      · intro h
        apply hx
        exact (eq_of_heq (Sigma.mk.inj_iff.mp h).2).symm
    · intro h
      exact absurd (Finset.mem_univ b) h
  · simp [rkQ, rkP, h]

end rk

theorem rk_li_real (X : PT E) {ι : Type} [Fintype ι] (u : ι → Vsp X.dim) (hu : ∀ i, u i ∈ X.L)
    (hli : LinearIndependent ℤ u) : LinearIndependent ℝ u := by
  classical
  have hc : ∀ i k, ∃ n : ℤ, (n : ℝ) = X.b.repr (u i) k := fun i k => by
    obtain ⟨n, hn⟩ := (X.b.mem_span_iff_repr_mem ℤ (u i)).1 (hu i) k
    exact ⟨n, by simpa using hn⟩
  choose v hv using hc
  have hu' : ∀ i, X.b.equivFun.symm (fun k => algebraMap ℤ ℝ (v i k)) = u i := fun i =>
    X.b.equivFun.symm_apply_eq.2 (funext fun k => by simp [hv])
  have h1 : LinearIndependent ℤ v := by
    have heq : u = (X.b.equivFun.symm.toLinearMap.restrictScalars ℤ).comp
        ((Algebra.linearMap ℤ ℝ).compLeft _) ∘ v := by
      funext i; rw [← hu' i]; rfl
    rw [heq] at hli
    exact hli.of_comp
  have h2 : LinearIndependent ℝ (fun i => algebraMap ℤ ℝ ∘ v i) :=
    linearIndependent_algebraMap_comp_iff.2 h1
  have h3 := h2.map' X.b.equivFun.symm.toLinearMap (LinearEquiv.ker _)
  have heq2 : u = X.b.equivFun.symm.toLinearMap ∘ (fun i => algebraMap ℤ ℝ ∘ v i) := by
    funext i; exact (hu' i).symm
  rw [heq2]
  exact h3

theorem rank_iso [IsCMField E] (X : PT E) (I : Submodule ℤ (Vsp X.dim)) (hle : I ≤ X.L)
    (hst : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I) (hiso : ∀ x ∈ I, ∀ y ∈ I, (Hf x y).im = 0) :
    ∃ ρ, (∀ τ, ρ ≤ X.dim τ) ∧ Module.finrank ℝ (IR I) = 2 * PT.f E * ρ := by
  classical
  let J := Module.Free.ChooseBasisIndex ℤ (𝓞 E)
  have hJ : Fintype.card J = Module.finrank ℚ E := by
    rw [← Module.finrank_eq_card_chooseBasisIndex, RingOfIntegers.rank]
  have hdeg : Module.finrank ℚ E = 2 * PT.f E := by
    have := IsTotallyComplex.finrank (K := E)
    unfold PT.f; omega
  have hJpos : 0 < Fintype.card J := by rw [hJ]; exact Module.finrank_pos
  have hfam_mem : ∀ {ρ : ℕ} (e : Fin ρ → Vsp X.dim), (∀ k, e k ∈ I) → ∀ p, rkFam e p ∈ I :=
    fun e he p => hst _ _ (he p.2)
  let P : ℕ → Prop := fun ρ =>
    ∃ e : Fin ρ → Vsp X.dim, (∀ k, e k ∈ I) ∧ LinearIndependent ℤ (rkFam e)
  have hbound : ∀ ρ, P ρ → Fintype.card J * ρ ≤ Module.finrank ℝ (Vsp X.dim) := by
    rintro ρ ⟨e, he, hli⟩
    have h := (rk_li_real X (rkFam e) (fun p => hle (hfam_mem e he p)) hli).fintype_card_le_finrank
    simpa [Fintype.card_prod] using h
  have hP0 : P 0 := ⟨Fin.elim0, fun k => k.elim0, linearIndependent_empty_type⟩
  obtain ⟨ρ, hρ⟩ : ∃ ρ, ρ = Nat.findGreatest P (Module.finrank ℝ (Vsp X.dim)) := ⟨_, rfl⟩
  have hPρ : P ρ := hρ ▸ Nat.findGreatest_spec (Nat.zero_le _) hP0
  have hnot : ¬ P (ρ + 1) := by
    by_cases h : ρ + 1 ≤ Module.finrank ℝ (Vsp X.dim)
    · rw [hρ] at h ⊢
      exact Nat.findGreatest_is_greatest (Nat.lt_succ_self _) h
    · intro hP
      have h1 := hbound _ hP
      have h2 : ρ + 1 ≤ Fintype.card J * (ρ + 1) := Nat.le_mul_of_pos_left _ hJpos
      omega
  obtain ⟨e, he, hli⟩ := hPρ

  have key : ∀ x ∈ I, x ∈ Submodule.span ℝ (Set.range (rkFam e)) := by
    intro x hx
    let e' : Fin (ρ + 1) → Vsp X.dim := Fin.cons x e
    have he' : ∀ k, e' k ∈ I := by
      intro k
      refine Fin.cases ?_ (fun k => ?_) k
      · simpa [e'] using hx
      · simpa [e'] using he k
    have hdep : ¬ LinearIndependent ℤ (rkFam e') := fun h => hnot ⟨e', he', h⟩
    rw [Fintype.not_linearIndependent_iff] at hdep
    obtain ⟨g, hg, i0, hi0⟩ := hdep
    have hsplit : ∑ p, g p • rkFam e' p = ∑ j, g (j, 0) • act (RingOfIntegers.basis E j) x +
        ∑ p : J × Fin ρ, g (p.1, p.2.succ) • rkFam e p := by
      rw [Fintype.sum_prod_type, Fintype.sum_prod_type]
      simp only [Fin.sum_univ_succ]
      rw [Finset.sum_add_distrib]
      simp only [rkFam, e', Fin.cons_zero, Fin.cons_succ]
      rfl
    rw [hsplit] at hg
    by_cases hβ : ∀ j, g (j, 0) = 0
    · have h0 : ∑ p : J × Fin ρ, g (p.1, p.2.succ) • rkFam e p = 0 := by
        simpa [hβ] using hg
      have h1 := Fintype.linearIndependent_iff.1 hli _ h0
      obtain ⟨j, k⟩ := i0
      exfalso
      apply hi0
      induction k using Fin.cases with
      | zero => exact hβ j
      | succ k => exact h1 (j, k)
    · simp only [not_forall] at hβ
      obtain ⟨j0, hj0⟩ := hβ
      obtain ⟨β, hβdef⟩ : ∃ β : 𝓞 E, β = ∑ j, g (j, 0) • RingOfIntegers.basis E j := ⟨_, rfl⟩
      have hβ0 : β ≠ 0 := fun h => hj0 (Fintype.linearIndependent_iff.1
        (RingOfIntegers.basis E).linearIndependent _ (hβdef ▸ h) j0)
      have hact : act β x = -∑ p : J × Fin ρ, g (p.1, p.2.succ) • rkFam e p := by
        rw [hβdef, rk_act_sum]; exact eq_neg_of_add_eq_zero_left hg
      have hβS : act β x ∈ Submodule.span ℤ (Set.range (rkFam e)) := by
        rw [hact]
        exact Submodule.neg_mem _ (Submodule.sum_mem _ fun p _ =>
          Submodule.smul_mem _ _ (Submodule.subset_span ⟨p, rfl⟩))
      obtain ⟨γ, hγ⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {β}))
      have hN : Ideal.absNorm (Ideal.span {β}) ≠ 0 := by
        rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]; exact hβ0
      have hNx : ((Ideal.absNorm (Ideal.span {β}) : ℤ) • x) ∈
          Submodule.span ℤ (Set.range (rkFam e)) := by
        have := rkFam_span_stable e γ _ hβS
        rwa [← act_mul', hγ, rk_act_natCast] at this
      have h2 : (((Ideal.absNorm (Ideal.span {β}) : ℤ) : ℝ) • x) ∈
          Submodule.span ℝ (Set.range (rkFam e)) := by
        rw [Int.cast_smul_eq_zsmul]
        exact Submodule.span_le_restrictScalars ℤ ℝ _ hNx
      have h3 := (Submodule.span ℝ (Set.range (rkFam e))).smul_mem
        (((Ideal.absNorm (Ideal.span {β}) : ℤ) : ℝ))⁻¹ h2
      rwa [smul_smul, inv_mul_cancel₀ (by exact_mod_cast hN), one_smul] at h3
  have hIR : IR I = Submodule.span ℝ (Set.range (rkFam e)) := by
    apply le_antisymm
    · exact Submodule.span_le.2 fun x hx => key x hx
    · exact Submodule.span_le.2
        (by rintro _ ⟨p, rfl⟩; exact Submodule.subset_span (hfam_mem e he p))
  have hR := rk_li_real X (rkFam e) (fun p => hle (hfam_mem e he p)) hli
  have hcard : Fintype.card (J × Fin ρ) = 2 * PT.f E * ρ := by
    rw [Fintype.card_prod, Fintype.card_fin, hJ, hdeg]

  have hC : LinearIndependent ℂ (rkFam e) := by
    rw [Fintype.linearIndependent_iff]
    intro g hg p
    have hmem : ∀ q, rkFam e q ∈ Submodule.span ℝ (I : Set (Vsp X.dim)) :=
      fun q => Submodule.subset_span (hfam_mem e he q)
    obtain ⟨A, hAdef⟩ : ∃ A : Vsp X.dim, A = ∑ q, (g q).re • rkFam e q := ⟨_, rfl⟩
    obtain ⟨B, hBdef⟩ : ∃ B : Vsp X.dim, B = ∑ q, (g q).im • rkFam e q := ⟨_, rfl⟩
    have hA : A ∈ Submodule.span ℝ (I : Set (Vsp X.dim)) :=
      hAdef ▸ Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (hmem q)
    have hB : B ∈ Submodule.span ℝ (I : Set (Vsp X.dim)) :=
      hBdef ▸ Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (hmem q)
    have hAB : A + Complex.I • B = 0 := by
      rw [hAdef, hBdef, ← hg, Finset.smul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, ← add_smul]
      congr 1
      rw [mul_comm]
      exact Complex.re_add_im _
    have hA' : A = -(Complex.I • B) := eq_neg_of_add_eq_zero_left hAB
    have him := Hf_im_span_iso (I : Set (Vsp X.dim)) (fun v hv w hw => hiso v hv w hw) B hB A hA
    rw [Hf_im_eq, hA', smul_neg, smul_smul, Complex.I_mul_I, neg_one_smul, neg_neg,
      real_inner_self_eq_norm_sq] at him
    have hB0 : B = 0 := norm_eq_zero.1 ((pow_eq_zero_iff two_ne_zero).1 him)
    have hA0 : A = 0 := by rw [hA', hB0, smul_zero, neg_zero]
    have hre := Fintype.linearIndependent_iff.1 hR _ (hAdef ▸ hA0) p
    have him' := Fintype.linearIndependent_iff.1 hR _ (hBdef ▸ hB0) p
    exact Complex.ext hre him'

  let W : (E →+* ℂ) × Fin ρ → Vsp X.dim := fun q => rkQ q.1 (rkP q.1 (e q.2))
  have hfamW : ∀ p : J × Fin ρ,
      rkFam e p = ∑ σ : E →+* ℂ, σ (RingOfIntegers.basis E p.1 : E) • W (σ, p.2) := by
    intro p
    ext i
    simp [W, rkFam, rk_act_apply, rkQP_apply, mul_ite, Finset.sum_ite_eq]
  have hspan : Submodule.span ℂ (Set.range (rkFam e)) ≤ Submodule.span ℂ (Set.range W) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨p, rfl⟩
    rw [hfamW p]
    exact Submodule.sum_mem _ fun σ _ =>
      Submodule.smul_mem _ _ (Submodule.subset_span ⟨(σ, p.2), rfl⟩)
  have hEmb : Fintype.card (E →+* ℂ) = Module.finrank ℚ E := NumberField.Embeddings.card E ℂ
  have hW : LinearIndependent ℂ W := by
    rw [linearIndependent_iff_card_eq_finrank_span]
    apply le_antisymm
    · calc Fintype.card ((E →+* ℂ) × Fin ρ) = Fintype.card (J × Fin ρ) := by
            simp only [Fintype.card_prod, hEmb, hJ]
        _ = Module.finrank ℂ (Submodule.span ℂ (Set.range (rkFam e))) :=
            (finrank_span_eq_card hC).symm
        _ ≤ (Set.range W).finrank ℂ := Submodule.finrank_mono hspan
    · exact finrank_range_le_card W
  refine ⟨ρ, fun τ => ?_, by rw [hIR, finrank_span_eq_card hR, hcard]⟩
  have hWτ : LinearIndependent ℂ (fun k => W (τ, k)) :=
    hW.comp _ (fun a b h => by simpa using h)
  have hPτ : LinearIndependent ℂ (fun k => rkP τ (e k)) := by
    have h1 : (fun k => W (τ, k)) = rkQ τ ∘ fun k => rkP τ (e k) := rfl
    rw [h1] at hWτ
    exact hWτ.of_comp
  simpa using hPτ.fintype_card_le_finrank

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitR =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitU =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitU", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TransferenceMinima\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex
open scoped InnerProductSpace

noncomputable section

variable {E : Type} [Field E] [NumberField E]

section lin

variable {dim : (E →+* ℂ) → ℕ}

theorem IsU.add' {I : Submodule ℤ (Vsp dim)} {x y u v : Vsp dim} (hu : IsU I x u)
    (hv : IsU I y v) : IsU I (x + y) (u + v) := by
  refine ⟨add_mem hu.1 hv.1, fun a ha => ?_⟩
  have hH : Hf (x + y) a = Hf x a + Hf y a := by
    simp [Hf, add_mul, Finset.sum_add_distrib]
  rw [inner_add_left, hu.2 a ha, hv.2 a ha, hH, Complex.add_im]

theorem IsU.zero' (I : Submodule ℤ (Vsp dim)) : IsU I 0 0 := by
  exact ⟨zero_mem _, fun a _ => by simp [Hf]⟩

theorem IsU.zsmul' {I : Submodule ℤ (Vsp dim)} {x u : Vsp dim} (k : ℤ) (hu : IsU I x u) :
    IsU I (k • x) (k • u) := by
  refine ⟨zsmul_mem hu.1 k, fun a ha => ?_⟩
  have hH : Hf (k • x) a = (k : ℂ) * Hf x a := by
    simp only [Hf]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [mul_assoc]
  rw [← Int.cast_smul_eq_zsmul ℝ k u, real_inner_smul_left, hu.2 a ha, hH]
  simp

end lin

theorem eq_zero_of_im_L (X : PT E) {a : Vsp X.dim} (h : ∀ y ∈ X.L, (Hf y a).im = 0) : a = 0 := by
  have hH : ∀ y, Hf y a = inner ℂ a y := fun y => by
    simp [Hf, PiLp.inner_apply]
  have hf : (Complex.imLm.comp ((innerₛₗ ℂ a).restrictScalars ℝ) : Vsp X.dim →ₗ[ℝ] ℝ) = 0 :=
    X.b.ext fun i => by
      simpa [← hH] using h (X.b i) (Submodule.subset_span ⟨i, rfl⟩)
  have h0 : (inner ℂ a ((Complex.I : ℂ) • a)).im = 0 := by
    have := LinearMap.congr_fun hf ((Complex.I : ℂ) • a)
    first
      | exact this
  rw [inner_smul_right, inner_self_eq_norm_sq_to_K] at h0
  have h2 : ‖a‖ ^ 2 = 0 := by
    have h3 : (Complex.I * ((‖a‖ : ℂ) ^ 2)).im = ‖a‖ ^ 2 := by
      rw [← Complex.ofReal_pow, Complex.mul_im, Complex.I_re, Complex.I_im, Complex.ofReal_re,
        Complex.ofReal_im]
      ring
    rw [← h3]
    exact h0
  simpa using h2

theorem mem_L_of_int (X : PT E) {a : Vsp X.dim} (h : ∀ y ∈ X.L, ∃ k : ℤ, (Hf y a).im = k) :
    a ∈ X.L := by
  have hadd : ∀ y y' : Vsp X.dim, (Hf (y + y') a).im = (Hf y a).im + (Hf y' a).im :=
    fun y y' => by simp [Hf, add_mul, Finset.sum_add_distrib]
  let φ : X.L →+ ℤ :=
    { toFun := fun y => (h (y : Vsp X.dim) y.2).choose
      map_zero' := by
        have e := (h ((0 : X.L) : Vsp X.dim) (0 : X.L).2).choose_spec
        have e' : (((h ((0 : X.L) : Vsp X.dim) (0 : X.L).2).choose : ℤ) : ℝ) = 0 := by
          rw [← e]
          simp [Hf]
        exact_mod_cast e'
      map_add' := fun y y' => by
        have e1 := (h ((y + y' : X.L) : Vsp X.dim) (y + y').2).choose_spec
        have e2 := (h (y : Vsp X.dim) y.2).choose_spec
        have e3 := (h (y' : Vsp X.dim) y'.2).choose_spec
        have e' : (((h ((y + y' : X.L) : Vsp X.dim) (y + y').2).choose : ℤ) : ℝ) =
            (h (y : Vsp X.dim) y.2).choose + (h (y' : Vsp X.dim) y'.2).choose := by
          rw [← e1, ← e2, ← e3, Submodule.coe_add, hadd]
        exact_mod_cast e' }
  obtain ⟨x, hx, hxy⟩ := X.perfect φ
  have key : a + x = 0 := by
    apply eq_zero_of_im_L X
    intro y hy
    have h1 : ((φ ⟨y, hy⟩ : ℤ) : ℝ) = (Hf x y).im := hxy ⟨y, hy⟩
    have hφ : ((φ ⟨y, hy⟩ : ℤ) : ℝ) = (Hf y a).im := (h y hy).choose_spec.symm
    have hc : (Hf y x).im = -(Hf x y).im := by
      have hcj : Hf y x = starRingEnd ℂ (Hf x y) := by simp [Hf, map_sum, mul_comm]
      rw [hcj, Complex.conj_im]
    have hr : Hf y (a + x) = Hf y a + Hf y x := by simp [Hf, mul_add, Finset.sum_add_distrib]
    rw [hr, Complex.add_im, hc, ← h1, hφ]
    ring
  have ha : a = -x := eq_neg_of_add_eq_zero_left key
  rw [ha]
  exact neg_mem hx

theorem exists_short_vectors_realSpan (X : PT E) (I : Submodule ℤ (Vsp X.dim)) (hle : I ≤ X.L)
    (hsat : ∀ x ∈ X.L, x ∈ IR I → x ∈ I) (hla : 0 < X.la1) {ε : ℝ} (hε : 0 < ε) :
    ∃ x u : Fin (Module.finrank ℝ (IR I)) → Vsp X.dim, (∀ j, x j ∈ X.L ∧ IsU I (x j) (u j)) ∧
      LinearIndependent ℝ u ∧ ∀ j, ‖u j‖ ≤ Module.finrank ℝ (IR I) / X.la1 + ε := by
  set K := IR I with hK
  set N := Module.finrank ℝ K with hNdef
  let e : K ≃ₗᵢ[ℝ] EuclideanSpace ℝ (Fin N) := (stdOrthonormalBasis ℝ K).repr
  let M : Submodule ℤ (EuclideanSpace ℝ (Fin N)) :=
    { carrier := {z | ∃ y ∈ X.L, IsU I y ((e.symm z : K) : Vsp X.dim)}
      add_mem' := by
        rintro z z' ⟨y, hy, hu⟩ ⟨y', hy', hu'⟩
        exact ⟨y + y', X.L.add_mem hy hy', by simpa using hu.add' hu'⟩
      zero_mem' := ⟨0, X.L.zero_mem, by simpa using IsU.zero' I⟩
      smul_mem' := by
        rintro k z ⟨y, hy, hu⟩
        exact ⟨k • y, X.L.smul_mem k hy, by simpa using hu.zsmul' k⟩ }
  have hmemM : ∀ y ∈ X.L, ∀ u, IsU I y u → ∃ z ∈ M, ((e.symm z : K) : Vsp X.dim) = u :=
    fun y hy u hu => ⟨e ⟨u, hu.1⟩, ⟨y, hy, by simpa using hu⟩, by simp⟩
  have hinner : ∀ z z' : EuclideanSpace ℝ (Fin N),
      ⟪z, z'⟫_ℝ = ⟪((e.symm z : K) : Vsp X.dim), ((e.symm z' : K) : Vsp X.dim)⟫_ℝ := by
    intro z z'
    rw [← Submodule.coe_inner, LinearIsometryEquiv.inner_map_map]
  have hnormE : ∀ z, ‖((e.symm z : K) : Vsp X.dim)‖ = ‖z‖ := by
    intro z
    rw [← e.symm.norm_map z]
    rfl
  have hdual : ∀ z ∈ PI.dualZ M, ((e.symm z : K) : Vsp X.dim) ∈ I := by
    intro z hz
    apply hsat _ ?_ (e.symm z).2
    apply mem_L_of_int X
    intro y hy
    obtain ⟨u, hu⟩ := exists_isU I y
    obtain ⟨z', hz'M, hz'⟩ := hmemM y hy u hu
    obtain ⟨k, hk⟩ := hz z' hz'M
    refine ⟨k, ?_⟩
    rw [← hu.2 _ (e.symm z).2, ← hk, hinner, hz', real_inner_comm]
  rcases Nat.eq_zero_or_pos N with hN0 | hNpos
  · have : IsEmpty (Fin N) := by rw [hN0]; infer_instance
    exact ⟨fun _ => 0, fun _ => 0, fun j => isEmptyElim j, linearIndependent_empty_type,
      fun j => isEmptyElim j⟩
  obtain ⟨a0, ha0I, ha0⟩ : ∃ a ∈ I, a ≠ 0 := by
    by_contra hcon
    push Not at hcon
    have hK0 : K = ⊥ := by
      rw [eq_bot_iff, hK]
      exact Submodule.span_le.2 (fun a ha => by simp [hcon a ha])
    have : N = 0 := by rw [hNdef, hK0]; exact finrank_bot ℝ _
    omega
  have hspan : Submodule.span ℝ (M : Set (EuclideanSpace ℝ (Fin N))) = ⊤ := by
    rw [← Submodule.orthogonal_eq_bot_iff, Submodule.eq_bot_iff]
    intro z hz
    have h0 : ∀ z' ∈ M, ⟪z', z⟫_ℝ = 0 := fun z' hz' =>
      (Submodule.mem_orthogonal _ _).1 hz z' (Submodule.subset_span hz')
    have ha : ((e.symm z : K) : Vsp X.dim) = 0 := by
      apply eq_zero_of_im_L X
      intro y hy
      obtain ⟨u, hu⟩ := exists_isU I y
      obtain ⟨z', hz'M, hz'⟩ := hmemM y hy u hu
      rw [← hu.2 _ (e.symm z).2, ← hz', ← hinner]
      exact h0 z' hz'M
    have : e.symm z = 0 := Subtype.ext ha
    simpa using congrArg e this

  obtain ⟨s, hsI, hsspan, hsli⟩ := exists_linearIndependent ℝ (I : Set (Vsp X.dim))
  have hsfin : s.Finite := hsli.setFinite
  set A := ∑ a ∈ hsfin.toFinset, ‖a‖ + 1 with hA
  have hApos : 0 < A := by
    have : 0 ≤ ∑ a ∈ hsfin.toFinset, ‖a‖ := Finset.sum_nonneg (fun _ _ => norm_nonneg _)
    linarith
  have hlow : ∀ z ∈ M, z ≠ 0 → 1 / A ≤ ‖z‖ := by
    intro z hzM hz0
    obtain ⟨y, hy, hu⟩ := hzM
    set u := ((e.symm z : K) : Vsp X.dim)
    have hu0 : u ≠ 0 := by
      intro h0
      apply hz0
      have : e.symm z = 0 := Subtype.ext h0
      simpa using congrArg e this
    obtain ⟨a, has, ha⟩ : ∃ a ∈ s, ⟪u, a⟫_ℝ ≠ 0 := by
      by_contra hcon
      push Not at hcon
      have : ∀ w ∈ Submodule.span ℝ s, ⟪u, w⟫_ℝ = 0 := by
        intro w hw
        induction hw using Submodule.span_induction with
        | mem x hx => exact hcon x hx
        | zero => exact inner_zero_right _
        | add x y _ _ hx hy => rw [inner_add_right, hx, hy, add_zero]
        | smul r x _ hx => rw [real_inner_smul_right, hx, mul_zero]
      have h1 := this u (by rw [hsspan]; exact hu.1)
      exact hu0 (inner_self_eq_zero.1 h1)
    have h1 : 1 ≤ |⟪u, a⟫_ℝ| := by
      rw [hu.2 a (mem_IR (hsI has))]
      rw [hu.2 a (mem_IR (hsI has))] at ha
      exact one_le_abs_im X hy (hle (hsI has)) ha
    have h2 : |⟪u, a⟫_ℝ| ≤ ‖u‖ * ‖a‖ := abs_real_inner_le_norm _ _
    have h3 : ‖a‖ ≤ A := by
      have := Finset.single_le_sum (f := fun a => ‖a‖) (fun _ _ => norm_nonneg _)
        ((Set.Finite.mem_toFinset hsfin).2 has)
      linarith
    rw [← hnormE z, div_le_iff₀ hApos]
    nlinarith [norm_nonneg u]
  have hdisc : DiscreteTopology M := by
    rw [discreteTopology_iff_isOpen_singleton_zero, Metric.isOpen_singleton_iff]
    refine ⟨1 / A, by positivity, fun z hz => ?_⟩
    by_contra hz0
    have h1 := hlow z z.2 (fun h => hz0 (Subtype.ext h))
    rw [dist_zero_right] at hz
    have : ‖(z : EuclideanSpace ℝ (Fin N))‖ = ‖z‖ := rfl
    linarith
  have hT := transference_successive_minima N M hdisc hspan N hNpos le_rfl
  rw [show N + 1 - N = 1 by omega] at hT
  have hsm0 : 0 ≤ PI.succMin M N := Real.sInf_nonneg (fun t ht => ht.1)
  have hdual1 : X.la1 ≤ PI.succMin (PI.dualZ M) 1 := by
    apply le_csInf
    · have hmem : e ⟨a0, mem_IR ha0I⟩ ∈ PI.dualZ M := by
        intro z hz
        obtain ⟨y, hy, hu⟩ := hz
        obtain ⟨k, hk⟩ := X.integral y a0 hy (hle ha0I)
        refine ⟨k, ?_⟩
        rw [hinner, LinearIsometryEquiv.symm_apply_apply, real_inner_comm, hu.2 a0 (mem_IR ha0I), hk]
      refine ⟨‖e ⟨a0, mem_IR ha0I⟩‖, norm_nonneg _, fun _ => e ⟨a0, mem_IR ha0I⟩,
        fun _ => hmem, ?_, fun _ => le_rfl⟩
      rw [linearIndependent_unique_iff]
      intro h0
      apply ha0
      have := congrArg e.symm h0
      simpa using congrArg Subtype.val this
    · rintro t ⟨-, v, hvM, hvli, hvt⟩
      have hv0 := hvli.ne_zero 0
      have ha := hdual (v 0) (hvM 0)
      have hne : ((e.symm (v 0) : K) : Vsp X.dim) ≠ 0 := by
        intro h0
        apply hv0
        have : e.symm (v 0) = 0 := Subtype.ext h0
        simpa using congrArg e this
      calc X.la1 ≤ ‖((e.symm (v 0) : K) : Vsp X.dim)‖ := sq_le_Qy_of_le_firstMinimum X (hle ha) hne
        _ = ‖v 0‖ := hnormE _
        _ ≤ t := hvt 0
  have hlam : PI.succMin M N ≤ N / X.la1 := by
    rw [le_div_iff₀ hla]
    nlinarith

  have hne : {t : ℝ | 0 ≤ t ∧ ∃ v : Fin N → EuclideanSpace ℝ (Fin N),
      (∀ j, v j ∈ M) ∧ LinearIndependent ℝ v ∧ ∀ j, ‖v j‖ ≤ t}.Nonempty := by
    obtain ⟨s', hs'M, hs'span, hs'li⟩ := exists_linearIndependent ℝ (M : Set (EuclideanSpace ℝ (Fin N)))
    have hfin' : s'.Finite := hs'li.setFinite
    have : Fintype s' := hfin'.fintype
    let bs := Module.Basis.mk hs'li (by rw [Subtype.range_coe, hs'span, hspan])
    have hcard : Fintype.card s' = N := by
      rw [← Module.finrank_eq_card_basis bs, finrank_euclideanSpace_fin]
    let eq : Fin N ≃ s' := (Fintype.equivFinOfCardEq hcard).symm
    refine ⟨∑ j, ‖((eq j : s') : EuclideanSpace ℝ (Fin N))‖,
      Finset.sum_nonneg (fun _ _ => norm_nonneg _), fun j => (eq j : EuclideanSpace ℝ (Fin N)),
      fun j => hs'M (eq j).2, hs'li.comp eq eq.injective, fun j => ?_⟩
    exact Finset.single_le_sum (f := fun j => ‖((eq j : s') : EuclideanSpace ℝ (Fin N))‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ j)
  obtain ⟨t, ⟨-, v, hvM, hvli, hvt⟩, htlt⟩ :=
    exists_lt_of_csInf_lt hne (lt_add_of_pos_right (PI.succMin M N) hε)
  choose y hy hyU using hvM
  refine ⟨y, fun j => ((e.symm (v j) : K) : Vsp X.dim), fun j => ⟨hy j, hyU j⟩, ?_, ?_⟩
  · exact (hvli.map' e.symm.toLinearEquiv.toLinearMap (LinearEquiv.ker _)).map' K.subtype
      K.ker_subtype
  · intro j
    rw [hnormE]
    have := hvt j
    have h2 : PI.succMin M N = sInf {t : ℝ | 0 ≤ t ∧ ∃ v : Fin N → EuclideanSpace ℝ (Fin N),
      (∀ j, v j ∈ M) ∧ LinearIndependent ℝ v ∧ ∀ j, ‖v j‖ ≤ t} := rfl
    linarith

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitU =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVA", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Module
open scoped nonZeroDivisors

noncomputable section

variable {E : Type} [Field E] [NumberField E]

theorem exists_dual (φ : 𝓞 E →+ ℤ) :
    ∃ y : E, ∀ β : 𝓞 E, Algebra.trace ℚ E ((β : E) * y) = φ β := by
  classical
  let bZ := NumberField.RingOfIntegers.basis E
  let bQ := NumberField.integralBasis E
  have hnd : (Algebra.traceForm ℚ E).Nondegenerate := traceForm_nondegenerate ℚ E
  let dB := (Algebra.traceForm ℚ E).dualBasis hnd bQ
  refine ⟨∑ i, (φ (bZ i) : ℚ) • dB i, fun β => ?_⟩
  let f₁ : 𝓞 E →ₗ[ℤ] ℚ :=
    ((Algebra.trace ℚ E).restrictScalars ℤ).comp
      ((LinearMap.mulRight ℚ (∑ i, (φ (bZ i) : ℚ) • dB i)).restrictScalars ℤ ∘ₗ
        (Algebra.linearMap (𝓞 E) E).restrictScalars ℤ)
  let f₂ : 𝓞 E →ₗ[ℤ] ℚ := (Int.castAddHom ℚ).toIntLinearMap ∘ₗ φ.toIntLinearMap
  have hf : f₁ = f₂ := by
    refine bZ.ext fun j => ?_
    simp only [f₁, f₂, LinearMap.comp_apply, LinearMap.restrictScalars_apply,
      LinearMap.mulRight_apply, Algebra.linearMap_apply, AddMonoidHom.coe_toIntLinearMap,
      Int.coe_castAddHom]

    rw [Finset.mul_sum, map_sum]
    have hb : (algebraMap (𝓞 E) E) (bZ j) = bQ j := (NumberField.integralBasis_apply E j).symm
    rw [hb]
    simp_rw [mul_smul_comm, map_smul]
    have h : ∀ i, Algebra.trace ℚ E (bQ j * dB i) = if j = i then 1 else 0 := fun i => by
      rw [mul_comm, ← Algebra.traceForm_apply]
      exact LinearMap.BilinForm.apply_dualBasis_left hnd bQ i j
    simp [h]
  have := congrArg (fun g => g β) hf
  simpa [f₁, f₂] using this

abbrev Dual1 (E : Type) [Field E] [NumberField E] : FractionalIdeal (𝓞 E)⁰ E :=
  FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)

theorem mem_dual_of (y : E) (hy : ∀ β : 𝓞 E, ∃ k : ℤ, Algebra.trace ℚ E ((β : E) * y) = k) :
    y ∈ Dual1 E := by
  rw [FractionalIdeal.mem_dual (I := (1 : FractionalIdeal (𝓞 E)⁰ E)) one_ne_zero]
  intro a ha
  obtain ⟨β, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
  obtain ⟨k, hk⟩ := hy β
  refine ⟨k, ?_⟩
  rw [Algebra.traceForm_apply, mul_comm, hk]
  simp

theorem one_le_norm_mul (l : E) (hl : l ≠ 0) (hmem : l ∈ Dual1 E * Dual1 E) :
    (1 : ℚ) ≤ |Algebra.norm ℚ l| * ((NumberField.discr E).natAbs : ℚ) ^ 2 := by
  classical
  have hD0 : Dual1 E ≠ 0 := FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero
  set dI : FractionalIdeal (𝓞 E)⁰ E :=
    ((differentIdeal ℤ (𝓞 E) : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) with hdI
  have hdD : dI * Dual1 E = 1 := by
    rw [hdI, coeIdeal_differentIdeal ℤ ℚ E (𝓞 E)]
    exact inv_mul_cancel₀ hD0
  have hle : FractionalIdeal.spanSingleton (𝓞 E)⁰ l ≤ Dual1 E * Dual1 E :=
    FractionalIdeal.spanSingleton_le_iff_mem.mpr hmem
  have hJ : dI * dI * FractionalIdeal.spanSingleton (𝓞 E)⁰ l ≤ 1 := by
    calc _ ≤ dI * dI * (Dual1 E * Dual1 E) := by first | exact mul_le_mul' le_rfl hle | gcongr
      _ = (dI * Dual1 E) * (dI * Dual1 E) := by ring
      _ = 1 := by rw [hdD, one_mul]
  obtain ⟨J, hJe⟩ := FractionalIdeal.le_one_iff_exists_coeIdeal.mp hJ
  have hn := congrArg FractionalIdeal.absNorm hJe
  rw [map_mul, map_mul, FractionalIdeal.absNorm_span_singleton, hdI, FractionalIdeal.coeIdeal_absNorm (K := E),
    FractionalIdeal.coeIdeal_absNorm (K := E), NumberField.absNorm_differentIdeal (K := E) (𝒪 := 𝓞 E)] at hn
  have hN0 : Algebra.norm ℚ l ≠ 0 := Algebra.norm_ne_zero_iff.mpr hl
  have hd0 : (NumberField.discr E).natAbs ≠ 0 := Int.natAbs_ne_zero.mpr (NumberField.discr_ne_zero E)
  have hpos : ((NumberField.discr E).natAbs : ℚ) * (NumberField.discr E).natAbs
      * |Algebra.norm ℚ l| ≠ 0 :=
    mul_ne_zero (mul_ne_zero (by exact_mod_cast hd0) (by exact_mod_cast hd0)) (abs_ne_zero.mpr hN0)
  have hJ1 : 1 ≤ Ideal.absNorm J := by
    rcases Nat.eq_zero_or_pos (Ideal.absNorm J) with h0 | h0
    · exfalso; rw [h0, Nat.cast_zero] at hn; exact hpos hn.symm
    · exact h0
  have h1 : (1 : ℚ) ≤ Ideal.absNorm J := by exact_mod_cast hJ1
  rw [hn] at h1
  calc (1 : ℚ) ≤ _ := h1
    _ = _ := by ring

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVM =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVM", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex Module

noncomputable section

variable {E : Type} [Field E] [NumberField E]

theorem emb_indep (g : (E →+* ℂ) → ℂ) (h : ∀ β : 𝓞 E, ∑ σ, σ (β : E) * g σ = 0) : g = 0 := by
  have hb : ∀ i, ∑ σ : E →+* ℂ, σ (integralBasis E i) * g σ = 0 := fun i => by
    rw [integralBasis_apply]
    exact h _
  have hE : ∀ x : E, ∑ σ : E →+* ℂ, σ x * g σ = 0 := by
    intro x
    rw [← (integralBasis E).sum_repr x]

    simp only [map_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun i _ => ?_
    have e : ∀ σ : E →+* ℂ, σ ((integralBasis E).repr x i • integralBasis E i) * g σ =
        ((integralBasis E).repr x i : ℂ) * (σ (integralBasis E i) * g σ) := fun σ => by
      rw [map_rat_smul, Rat.smul_def, mul_assoc]
    rw [Finset.sum_congr rfl fun σ _ => e σ, ← Finset.mul_sum, hb i, mul_zero]
  have hli : LinearIndependent ℂ (fun σ : E →+* ℂ => ((σ : E →* ℂ) : E → ℂ)) :=
    (linearIndependent_monoidHom E ℂ).comp (fun σ : E →+* ℂ => (σ : E →* ℂ))
      (fun a b hab => RingHom.ext fun x => DFunLike.congr_fun hab x)
  rw [Fintype.linearIndependent_iff] at hli
  funext σ
  refine hli g ?_ σ
  funext x
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
  rw [← hE x]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp [mul_comm]

def ConjSymm (t : (E →+* ℂ) → ℂ) : Prop :=
  ∀ σ, t (ComplexEmbedding.conjugate σ) = (starRingEnd ℂ) (t σ)

theorem conjSymm_canonical (x : E) : ConjSymm (canonicalEmbedding E x) := fun σ => by
  simp only [canonicalEmbedding.apply_at, ComplexEmbedding.conjugate_coe_eq]

theorem conjSymm_sum {ι : Type} (s : Finset ι) (c : ι → ℝ) (v : ι → (E →+* ℂ) → ℂ)
    (hv : ∀ i, ConjSymm (v i)) : ConjSymm (∑ i ∈ s, c i • v i) := fun σ => by

  rw [Finset.sum_apply, Finset.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Pi.smul_apply, Pi.smul_apply, hv i σ, Complex.real_smul, Complex.real_smul, map_mul,
    Complex.conj_ofReal]

theorem eq_of_commMap (t t' : (E →+* ℂ) → ℂ) (ht : ConjSymm t) (ht' : ConjSymm t')
    (h : mixedEmbedding.commMap E t = mixedEmbedding.commMap E t') : t = t' := by
  funext σ
  obtain ⟨w, hwdef⟩ : ∃ w, w = InfinitePlace.mk σ := ⟨_, rfl⟩
  have hcases := InfinitePlace.embedding_mk_eq σ
  rw [← hwdef] at hcases
  have key : t w.embedding = t' w.embedding := by
    by_cases hw : w.IsReal
    · have h1 := congrArg (fun m => m.1 ⟨w, hw⟩) h
      simp only [mixedEmbedding.commMap_apply_of_isReal] at h1
      have hr : ComplexEmbedding.conjugate w.embedding = w.embedding :=
        ComplexEmbedding.isReal_iff.mp (InfinitePlace.isReal_iff.mp hw)
      have a1 : starRingEnd ℂ (t w.embedding) = t w.embedding := by rw [← ht, hr]
      have a2 : starRingEnd ℂ (t' w.embedding) = t' w.embedding := by rw [← ht', hr]
      apply Complex.ext h1
      rw [Complex.conj_eq_iff_im.mp a1, Complex.conj_eq_iff_im.mp a2]
    · have hw' : w.IsComplex := InfinitePlace.not_isReal_iff_isComplex.mp hw
      have h1 := congrArg (fun m => m.2 ⟨w, hw'⟩) h
      simpa only [mixedEmbedding.commMap_apply_of_isComplex] using h1
  rcases hcases with he | he
  · rw [he] at key
    exact key
  · rw [he, ht, ht'] at key
    simpa using congrArg (starRingEnd ℂ) key

theorem real_span (t : (E →+* ℂ) → ℂ) (ht : ConjSymm t) :
    ∃ c : Free.ChooseBasisIndex ℤ (𝓞 E) → ℝ,
      t = ∑ k, c k • canonicalEmbedding E (integralBasis E k) := by
  refine ⟨fun k => (mixedEmbedding.latticeBasis E).repr (mixedEmbedding.commMap E t) k, ?_⟩
  apply eq_of_commMap t _ ht (conjSymm_sum Finset.univ
    (fun k => (mixedEmbedding.latticeBasis E).repr (mixedEmbedding.commMap E t) k)
    (fun k => canonicalEmbedding E (integralBasis E k)) fun k => conjSymm_canonical _)

  rw [map_sum]
  simp only [map_smul]
  conv_lhs => rw [← (mixedEmbedding.latticeBasis E).sum_repr (mixedEmbedding.commMap E t)]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mixedEmbedding.latticeBasis_apply, mixedEmbedding.commMap_canonical_eq_mixed]

theorem conjugate_ne [_root_.NumberField.IsTotallyComplex E] (σ : E →+* ℂ) : ComplexEmbedding.conjugate σ ≠ σ := by
  intro h
  have hr : ComplexEmbedding.IsReal σ := ComplexEmbedding.isReal_iff.mpr h
  exact InfinitePlace.not_isReal_iff_isComplex.mpr (IsTotallyComplex.isComplex (InfinitePlace.mk σ))
    ⟨σ, hr, rfl⟩

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVM =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVM\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex Module

noncomputable section

variable {E : Type} [Field E] [NumberField E]

section Emb

theorem trace_sum_emb (z : E) : ((Algebra.trace ℚ E z : ℚ) : ℂ) = ∑ σ : E →+* ℂ, σ z := by
  have h := trace_eq_sum_embeddings (K := ℚ) (L := E) (E := ℂ) (x := z)
  rw [eq_ratCast] at h
  rw [h]
  exact Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)

theorem norm_prod_emb (z : E) : ((Algebra.norm ℚ z : ℚ) : ℂ) = ∏ σ : E →+* ℂ, σ z := by
  have h := Algebra.norm_eq_prod_embeddings ℚ ℂ z
  rw [eq_ratCast] at h
  rw [h]
  exact Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ).symm _ _ (fun σ => rfl)

end Emb

section Coord
variable {dim : (E →+* ℂ) → ℕ}

def pN (ξ : Vsp dim) (σ : E →+* ℂ) : ℝ := ∑ a : Fin (dim σ), ‖ξ ⟨σ, a⟩‖ ^ 2

def nS (ξ : Vsp dim) (σ : E →+* ℂ) : ℝ := pN ξ σ + pN ξ (ComplexEmbedding.conjugate σ)

theorem pN_nonneg (ξ : Vsp dim) (σ : E →+* ℂ) : 0 ≤ pN ξ σ :=
  Finset.sum_nonneg fun _ _ => by positivity

theorem nS_conj (ξ : Vsp dim) (σ : E →+* ℂ) : nS ξ (ComplexEmbedding.conjugate σ) = nS ξ σ := by
  rw [nS, nS, ComplexEmbedding.involutive_conjugate (K := E) σ, add_comm]

theorem norm_sq_sum_pN (ξ : Vsp dim) : ‖ξ‖ ^ 2 = ∑ σ, pN ξ σ := by
  rw [EuclideanSpace.norm_sq_eq, Fintype.sum_sigma]
  rfl

theorem nS_le [_root_.NumberField.IsTotallyComplex E] (ξ : Vsp dim) (σ : E →+* ℂ) : nS ξ σ ≤ ‖ξ‖ ^ 2 := by
  classical
  rw [norm_sq_sum_pN, nS]
  have hne : ComplexEmbedding.conjugate σ ≠ σ := conjugate_ne σ
  rw [← Finset.sum_pair hne.symm]
  exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun τ _ _ => pN_nonneg ξ τ)

def hA (x ξ : Vsp dim) (σ : E →+* ℂ) : ℂ := ∑ a : Fin (dim σ), x ⟨σ, a⟩ * (starRingEnd ℂ) (ξ ⟨σ, a⟩)

theorem im_Hf_act (x ξ : Vsp dim) (β : 𝓞 E) :
    ((Hf x (act β ξ)).im : ℂ) =
      ∑ σ, σ (β : E) * ((hA x ξ (ComplexEmbedding.conjugate σ) - (starRingEnd ℂ) (hA x ξ σ)) / (2 * I)) := by
  have hZ : Hf x (act β ξ) = ∑ σ, (starRingEnd ℂ) (σ (β : E)) * hA x ξ σ := by
    simp only [Hf, act, hA, Fintype.sum_sigma, Finset.mul_sum]
    refine Finset.sum_congr rfl fun σ _ => Finset.sum_congr rfl fun a _ => ?_
    simp only [map_mul]
    ring
  have hre : ∑ σ, σ (β : E) * hA x ξ (ComplexEmbedding.conjugate σ) =
      ∑ σ, (starRingEnd ℂ) (σ (β : E)) * hA x ξ σ := by
    refine Fintype.sum_equiv (ComplexEmbedding.involutive_conjugate (K := E)).toPerm _ _ (fun σ => ?_)
    simp only [Function.Involutive.coe_toPerm, ComplexEmbedding.conjugate_coe_eq, Complex.conj_conj]

  rw [hZ, Complex.im_eq_sub_conj, map_sum]
  simp only [map_mul, Complex.conj_conj, mul_sub, mul_div_assoc']
  rw [← hre]
  simp only [← Finset.sum_sub_distrib, ← Finset.sum_div]

theorem emb_dual (x ξ : Vsp dim) (y : E)
    (hy : ∀ β : 𝓞 E, ((Algebra.trace ℚ E ((β : E) * y) : ℚ) : ℝ) = (Hf x (act β ξ)).im) (σ : E →+* ℂ) :
    σ y = (hA x ξ (ComplexEmbedding.conjugate σ) - (starRingEnd ℂ) (hA x ξ σ)) / (2 * I) := by
  have h := emb_indep (fun σ => σ y -
      (hA x ξ (ComplexEmbedding.conjugate σ) - (starRingEnd ℂ) (hA x ξ σ)) / (2 * I)) (fun β => by
    have h1 := congrArg (fun r : ℝ => (r : ℂ)) (hy β)
    simp only [Complex.ofReal_ratCast] at h1
    rw [trace_sum_emb, im_Hf_act] at h1
    simp only [map_mul] at h1
    simp only [mul_sub, Finset.sum_sub_distrib, h1, sub_self])
  have := congrFun h σ
  simpa [sub_eq_zero] using this

theorem emb_dual_zero (x ξ : Vsp dim) (y : E)
    (hy : ∀ β : 𝓞 E, ((Algebra.trace ℚ E ((β : E) * y) : ℚ) : ℝ) = (Hf x (act β ξ)).im) (σ : E →+* ℂ)
    (hn : nS ξ σ = 0) : σ y = 0 := by
  have h1 : pN ξ σ = 0 := by
    have := pN_nonneg ξ σ; have := pN_nonneg ξ (ComplexEmbedding.conjugate σ); rw [nS] at hn; linarith
  have h2 : pN ξ (ComplexEmbedding.conjugate σ) = 0 := by
    have := pN_nonneg ξ σ; have := pN_nonneg ξ (ComplexEmbedding.conjugate σ); rw [nS] at hn; linarith
  have hz : ∀ τ, pN ξ τ = 0 → hA x ξ τ = 0 := by
    intro τ hτ
    have : ∀ a, ξ ⟨τ, a⟩ = 0 := by
      intro a
      have h := (Finset.sum_eq_zero_iff_of_nonneg (fun a _ => by positivity)).1 hτ a (Finset.mem_univ a)
      simpa using h
    simp [hA, this]
  rw [emb_dual x ξ y hy σ, hz _ h2, hz _ h1]
  simp

def actT (t : (E →+* ℂ) → ℂ) (v : Vsp dim) : Vsp dim := WithLp.toLp 2 fun i => t i.1 * v i

theorem act_eq_actT (β : 𝓞 E) (v : Vsp dim) : act β v = actT (canonicalEmbedding E (β : E)) v := rfl

theorem actT_sum {ι : Type} (s : Finset ι) (c : ι → ℝ) (t : ι → (E →+* ℂ) → ℂ) (v : Vsp dim) :
    actT (∑ k ∈ s, c k • t k) v = ∑ k ∈ s, c k • actT (t k) v := by
  ext i
  simp [actT, Finset.sum_mul, Complex.real_smul, mul_assoc]

theorem norm_actT_sq (t : (E →+* ℂ) → ℂ) (v : Vsp dim) :
    ‖actT t v‖ ^ 2 = ∑ σ, ‖t σ‖ ^ 2 * pN v σ := by
  rw [EuclideanSpace.norm_sq_eq, Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp only [pN, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp [actT, mul_pow]

end Coord

section CS
variable {dim : (E →+* ℂ) → ℕ}

theorem cs_bound [IsCMField E] (I : Submodule ℤ (Vsp dim))
    (hst : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I) {ξ : Vsp dim} (hξ : ξ ∈ I) (x u : Vsp dim)
    (hu : IsU I x u) (y : E)
    (hy : ∀ β : 𝓞 E, ((Algebra.trace ℚ E ((β : E) * y) : ℚ) : ℝ) = (Hf x (act β ξ)).im) :
    2 * ∑ σ : E →+* ℂ, ‖σ y‖ ^ 2 ≤ ‖ξ‖ ^ 2 * ‖u‖ ^ 2 := by
  classical
  set t : (E →+* ℂ) → ℂ := fun σ =>
    if nS ξ σ = 0 then 0 else (starRingEnd ℂ) (σ y) / (nS ξ σ : ℂ) with htdef
  have ht : ConjSymm t := by
    intro σ
    simp only [htdef, nS_conj, ComplexEmbedding.conjugate_coe_eq]
    split_ifs
    · simp
    · rw [map_div₀, Complex.conj_ofReal]
  obtain ⟨c, hc⟩ := real_span t ht
  set β : Free.ChooseBasisIndex ℤ (𝓞 E) → 𝓞 E := fun k => RingOfIntegers.basis E k
  have hβ : ∀ k, canonicalEmbedding E (integralBasis E k) = canonicalEmbedding E ((β k : 𝓞 E) : E) :=
    fun k => by rw [integralBasis_apply]
  set b := actT t ξ with hbdef
  have hb : b = ∑ k, c k • act (β k) ξ := by
    rw [hbdef, hc, actT_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hβ, ← act_eq_actT]
  have hactI : ∀ k, act (β k) ξ ∈ IR I := fun k => Submodule.subset_span (hst _ _ hξ)
  set S : ℝ := ∑ σ, if nS ξ σ = 0 then 0 else ‖σ y‖ ^ 2 / nS ξ σ with hSdef
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun σ _ => by
    split_ifs with h
    · exact le_refl _
    · exact div_nonneg (by positivity) (by
        have := pN_nonneg ξ σ; have := pN_nonneg ξ (ComplexEmbedding.conjugate σ); rw [nS]; linarith)
  have hub : inner ℝ u b = S := by
    have e1 : inner ℝ u b = ∑ k, c k * ((Algebra.trace ℚ E ((β k : E) * y) : ℚ) : ℝ) := by
      rw [hb, inner_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [real_inner_smul_right, hu.2 _ (hactI k), hy]
    rw [e1]
    apply Complex.ofReal_injective
    push_cast
    simp only [trace_sum_emb, map_mul, Finset.mul_sum]
    rw [Finset.sum_comm, hSdef]
    push_cast
    refine Finset.sum_congr rfl fun σ _ => ?_
    have htσ : t σ = ∑ k, (c k : ℂ) * σ ((β k : 𝓞 E) : E) := by
      have := congrFun hc σ
      rw [Finset.sum_apply] at this
      rw [this]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [Pi.smul_apply, hβ, canonicalEmbedding.apply_at, Complex.real_smul]
    have e2 : ∑ k, (c k : ℂ) * (σ ((β k : 𝓞 E) : E) * σ y) = t σ * σ y := by
      rw [htσ, Finset.sum_mul]
      exact Finset.sum_congr rfl fun k _ => by ring
    rw [e2, htdef]
    simp only
    split_ifs with h
    · simp
    · rw [div_mul_eq_mul_div, Complex.conj_mul', Complex.ofReal_div]
      push_cast
      ring
  have hbb : ‖b‖ ^ 2 = S / 2 := by
    rw [hbdef, norm_actT_sq]
    have hF : ∀ σ, ‖t σ‖ ^ 2 = if nS ξ σ = 0 then 0 else ‖σ y‖ ^ 2 / nS ξ σ ^ 2 := by
      intro σ
      simp only [htdef]
      split_ifs with h
      · simp
      · rw [norm_div, Complex.norm_conj, div_pow]
        congr 1
        rw [Complex.norm_real, Real.norm_eq_abs, sq_abs]
    have hsym : ∑ σ, ‖t σ‖ ^ 2 * pN ξ σ = ∑ σ, ‖t σ‖ ^ 2 * pN ξ (ComplexEmbedding.conjugate σ) := by
      refine Fintype.sum_equiv (ComplexEmbedding.involutive_conjugate (K := E)).toPerm _ _ (fun σ => ?_)
      simp only [Function.Involutive.coe_toPerm, ComplexEmbedding.involutive_conjugate (K := E) σ]
      rw [hF, hF, nS_conj, ComplexEmbedding.conjugate_coe_eq, Complex.norm_conj]
    have h2 : 2 * ∑ σ, ‖t σ‖ ^ 2 * pN ξ σ = S := by
      rw [two_mul]
      nth_rewrite 2 [hsym]
      rw [← Finset.sum_add_distrib, hSdef]
      refine Finset.sum_congr rfl fun σ _ => ?_
      rw [← mul_add, hF]
      split_ifs with h
      · simp
      · rw [show pN ξ σ + pN ξ (ComplexEmbedding.conjugate σ) = nS ξ σ from rfl]
        field_simp
    linarith
  have hS2 : 2 * S ≤ ‖u‖ ^ 2 := by
    have hcs : S ≤ ‖u‖ * ‖b‖ := hub ▸ real_inner_le_norm u b
    rcases hS0.lt_or_eq with hpos | hzero
    · have h3 : S ^ 2 ≤ ‖u‖ ^ 2 * ‖b‖ ^ 2 := by
        rw [← mul_pow]
        exact pow_le_pow_left₀ hS0 hcs 2
      rw [hbb] at h3
      nlinarith
    · rw [← hzero]
      have := sq_nonneg ‖u‖
      linarith
  by_cases hξ0 : ‖ξ‖ = 0
  · have hz : ∀ σ : E →+* ℂ, σ y = 0 := by
      intro σ
      apply emb_dual_zero x ξ y hy σ
      have h1 := nS_le ξ σ
      rw [hξ0] at h1
      have h2 : 0 ≤ nS ξ σ := by
        have := pN_nonneg ξ σ; have := pN_nonneg ξ (ComplexEmbedding.conjugate σ); unfold nS; linarith
      have h3 : nS ξ σ ≤ 0 := by simpa using h1
      exact le_antisymm h3 h2
    simp [hz]
    positivity
  · have hpos : 0 < ‖ξ‖ ^ 2 := by positivity
    have hlow : ∑ σ : E →+* ℂ, ‖σ y‖ ^ 2 / ‖ξ‖ ^ 2 ≤ S := by
      rw [hSdef]
      refine Finset.sum_le_sum fun σ _ => ?_
      split_ifs with h
      · rw [emb_dual_zero x ξ y hy σ h]
        simp
      · have hn : 0 < nS ξ σ := lt_of_le_of_ne (by
          have := pN_nonneg ξ σ; have := pN_nonneg ξ (ComplexEmbedding.conjugate σ); rw [nS]; linarith)
          (Ne.symm h)
        exact div_le_div_of_nonneg_left (by positivity) hn (nS_le ξ σ)
    rw [← Finset.sum_div] at hlow
    have := (div_le_iff₀ hpos).1 hlow
    nlinarith

end CS

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVC", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.MeanInequalities\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

theorem amgm_sum_ge {ι : Type*} [Fintype ι] (a : ι → ℝ) (ha : ∀ i, 0 ≤ a i)
    (P : ℝ) (hP : 0 ≤ P) (hprod : P ≤ ∏ i, a i) (hn : 0 < Fintype.card ι) :
    (Fintype.card ι : ℝ) * P ^ ((Fintype.card ι : ℝ)⁻¹) ≤ ∑ i, a i := by
  have hn' : (0 : ℝ) < Fintype.card ι := by exact_mod_cast hn
  have h := Real.geom_mean_le_arith_mean Finset.univ (fun _ => (1 : ℝ)) a (fun _ _ => zero_le_one)
    (by simpa using hn') (fun i _ => ha i)
  simp only [Real.rpow_one, one_mul, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one] at h
  rw [le_div_iff₀ hn'] at h
  have h2 : P ^ ((Fintype.card ι : ℝ)⁻¹) ≤ (∏ i, a i) ^ ((Fintype.card ι : ℝ)⁻¹) :=
    Real.rpow_le_rpow hP hprod (by positivity)
  calc (Fintype.card ι : ℝ) * P ^ ((Fintype.card ι : ℝ)⁻¹)
      ≤ (Fintype.card ι : ℝ) * (∏ i, a i) ^ ((Fintype.card ι : ℝ)⁻¹) :=
        mul_le_mul_of_nonneg_left h2 hn'.le
    _ = (∏ i, a i) ^ ((Fintype.card ι : ℝ)⁻¹) * Fintype.card ι := mul_comm _ _
    _ ≤ ∑ i, a i := h

theorem inv_sq_rpow_inv (D : ℝ) (hD : 0 < D) (n : ℝ) :
    ((D ^ 2)⁻¹) ^ n⁻¹ = ((D ^ n⁻¹) ^ 2)⁻¹ := by
  rw [Real.inv_rpow (by positivity)]
  congr 1
  rw [← Real.rpow_natCast, ← Real.rpow_natCast (D ^ n⁻¹), ← Real.rpow_mul hD.le,
    ← Real.rpow_mul hD.le, mul_comm]

theorem sum_ge_of_prod_ge {ι : Type*} [Fintype ι] (a : ι → ℝ) (ha : ∀ i, 0 ≤ a i)
    (D : ℝ) (hD : 0 < D) (hprod : (D ^ 2)⁻¹ ≤ ∏ i, a i) (hn : 0 < Fintype.card ι) :
    (Fintype.card ι : ℝ) / (D ^ ((Fintype.card ι : ℝ)⁻¹)) ^ 2 ≤ ∑ i, a i := by
  have h := amgm_sum_ge a ha _ (by positivity) hprod hn
  rwa [inv_sq_rpow_inv D hD, ← div_eq_mul_inv] at h

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitV =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitV", "h": "module\n\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitVC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex
open scoped InnerProductSpace

noncomputable section

variable {E : Type} [Field E] [NumberField E]

section SlopeTestRemainingChoices
variable {dim : (E →+* ℂ) → ℕ}

theorem smul_add_scalar (β β' : 𝓞 E) (v : Vsp dim) : act (β + β') v = act β v + act β' v := by
  ext i
  simp [act, add_mul]

theorem Hf_add_rightSquareIntegrability (x w w' : Vsp dim) : Hf x (w + w') = Hf x w + Hf x w' := by
  simp [Hf, mul_add, Finset.sum_add_distrib]

theorem herm_smul_left_conj [IsCMField E] (α : 𝓞 E) (v w : Vsp dim) :
    Hf (act α v) w = Hf v (act (IsCMField.ringOfIntegersComplexConj E α) w) := by
  simp only [Hf, act, PiLp.toLp_apply, IsCMField.coe_ringOfIntegersComplexConj,
    IsCMField.complexEmbedding_complexConj, map_mul, Complex.conj_conj]
  exact Finset.sum_congr rfl fun i _ => by ring

end SlopeTestRemainingChoices

theorem sum_sq_norm_ge_of_span [IsCMField E] (X : PT E) (I : Submodule ℤ (Vsp X.dim)) (hle : I ≤ X.L)
    (hst : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I) {ξ : Vsp X.dim} (hξ : ξ ∈ I) (hξ0 : ξ ≠ 0)
    (k : ℕ) (x u : Fin k → Vsp X.dim) (hxu : ∀ j, x j ∈ X.L ∧ IsU I (x j) (u j))
    (hspan : Submodule.span ℝ {w | ∃ j, ∃ α : 𝓞 E, IsU I (act α (x j)) w} = IR I) :
    2 * PT.f E / (PT.rd E ^ 2 * ‖ξ‖ ^ 2) ≤ ∑ j, ‖u j‖ ^ 2 / 2 := by
  classical

  have hint : ∀ j (β : 𝓞 E), ∃ n : ℤ, (Hf (x j) (act β ξ)).im = n := fun j β =>
    X.integral _ _ (hxu j).1 (hle (hst β ξ hξ))
  let φ : Fin k → 𝓞 E →+ ℤ := fun j => AddMonoidHom.mk' (fun β => (hint j β).choose) (by
    intro β β'
    apply Int.cast_injective (α := ℝ)
    push_cast
    rw [← (hint j (β + β')).choose_spec, ← (hint j β).choose_spec, ← (hint j β').choose_spec,
      smul_add_scalar, Hf_add_rightSquareIntegrability, Complex.add_im])
  have hφ : ∀ j β, ((φ j β : ℤ) : ℝ) = (Hf (x j) (act β ξ)).im := fun j β =>
    ((hint j β).choose_spec).symm

  choose y hy using fun j => exists_dual (φ j)
  have hyR : ∀ j (β : 𝓞 E), ((Algebra.trace ℚ E ((β : E) * y j) : ℚ) : ℝ) = (Hf (x j) (act β ξ)).im := by
    intro j β
    rw [hy j β, ← hφ j β]
    push_cast
    rfl
  have hcs : ∀ j, 2 * ∑ σ : E →+* ℂ, ‖σ (y j)‖ ^ 2 ≤ ‖ξ‖ ^ 2 * ‖u j‖ ^ 2 := fun j =>
    cs_bound I hst hξ (x j) (u j) (hxu j).2 (y j) (hyR j)

  set l : E := ∑ j, y j * IsCMField.complexConj E (y j) with hldef
  set a : (E →+* ℂ) → ℝ := fun σ => ∑ j, ‖σ (y j)‖ ^ 2 with hadef
  have ha0 : ∀ σ, 0 ≤ a σ := fun σ => Finset.sum_nonneg fun _ _ => by positivity
  have hσl : ∀ σ : E →+* ℂ, σ l = (a σ : ℂ) := by
    intro σ

    simp only [hldef, hadef, map_sum, map_mul, IsCMField.complexEmbedding_complexConj]
    push_cast
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Complex.mul_conj']

  have hl : l ≠ 0 := by
    intro hl0
    obtain ⟨σ₀⟩ : Nonempty (E →+* ℂ) := inferInstance
    have h1 : a σ₀ = 0 := by
      have := hσl σ₀
      rw [hl0, map_zero] at this
      exact_mod_cast this.symm
    have hy0 : ∀ j, y j = 0 := by
      intro j
      have h2 := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => by positivity)).1 h1 j
        (Finset.mem_univ j)
      have h3 : σ₀ (y j) = 0 := by simpa using h2
      exact (map_eq_zero_iff σ₀ σ₀.injective).1 h3
    have horth : ∀ w ∈ IR I, inner ℝ w ξ = 0 := by
      intro w hw
      rw [← hspan] at hw
      induction hw using Submodule.span_induction with
      | mem w hw =>
        obtain ⟨j, α, hU⟩ := hw
        rw [hU.2 ξ (Submodule.subset_span hξ), herm_smul_left_conj, ← hyR, hy0 j, mul_zero, map_zero]
        simp
      | zero => simp
      | add w w' _ _ h h' => rw [inner_add_left, h, h', add_zero]
      | smul r w _ h => rw [real_inner_smul_left, h, mul_zero]
    have h4 := horth ξ (Submodule.subset_span hξ)
    rw [real_inner_self_eq_norm_sq] at h4
    have h5 : ‖ξ‖ = 0 := (pow_eq_zero_iff two_ne_zero).1 h4
    exact hξ0 (norm_eq_zero.1 h5)

  have hmemD : ∀ j, y j ∈ Dual1 E := fun j => mem_dual_of (y j) fun β => ⟨φ j β, hy j β⟩
  have htr : ∀ z : E, Algebra.trace ℚ E (IsCMField.complexConj E z) = Algebra.trace ℚ E z := fun z =>
    Algebra.trace_eq_of_algEquiv ((IsCMField.complexConj E).restrictScalars ℚ) z
  have hmemD' : ∀ j, IsCMField.complexConj E (y j) ∈ Dual1 E := fun j =>
    mem_dual_of _ fun β => by
      refine ⟨φ j (IsCMField.ringOfIntegersComplexConj E β), ?_⟩
      rw [← hy j, IsCMField.coe_ringOfIntegersComplexConj, ← htr, map_mul,
        IsCMField.complexConj_apply_apply]
  have hmem : l ∈ Dual1 E * Dual1 E := by
    rw [hldef, ← FractionalIdeal.mem_coe]
    exact Submodule.sum_mem _ fun j _ =>
      (FractionalIdeal.mem_coe).2 (FractionalIdeal.mul_mem_mul (hmemD j) (hmemD' j))
  have hnorm := one_le_norm_mul l hl hmem

  have hprodC : ((Algebra.norm ℚ l : ℚ) : ℂ) = ((∏ σ, a σ : ℝ) : ℂ) := by
    rw [norm_prod_emb]
    push_cast
    exact Finset.prod_congr rfl fun σ _ => hσl σ
  have hprodR : ((Algebra.norm ℚ l : ℚ) : ℝ) = ∏ σ, a σ := by exact_mod_cast hprodC
  have hP0 : 0 ≤ ∏ σ, a σ := Finset.prod_nonneg fun σ _ => ha0 σ
  set D : ℝ := ((NumberField.discr E).natAbs : ℝ) with hDdef
  have hD : 0 < D := by
    rw [hDdef]
    exact_mod_cast Int.natAbs_pos.2 (NumberField.discr_ne_zero E)
  have hprod : (D ^ 2)⁻¹ ≤ ∏ σ, a σ := by
    have h1 : (1 : ℝ) ≤ |((Algebra.norm ℚ l : ℚ) : ℝ)| * D ^ 2 := by
      have h1' := (Rat.cast_le (K := ℝ)).2 hnorm
      push_cast at h1'
      rw [hDdef]
      exact h1'
    rw [hprodR, abs_of_nonneg hP0] at h1
    rw [inv_le_iff_one_le_mul₀ (by positivity)]
    linarith
  have hcard : Fintype.card (E →+* ℂ) = 2 * PT.f E := by
    rw [NumberField.Embeddings.card, PT.f, IsTotallyComplex.finrank]
    omega
  have hcpos : 0 < Fintype.card (E →+* ℂ) := Fintype.card_pos
  have hsum := sum_ge_of_prod_ge a ha0 D hD hprod hcpos
  have hrd : D ^ ((Fintype.card (E →+* ℂ) : ℝ)⁻¹) = PT.rd E := by
    rw [PT.rd, NumberField.Embeddings.card, one_div, hDdef]
    congr 1
    rw [Nat.cast_natAbs, Int.cast_abs]
  rw [hrd, hcard] at hsum
  push_cast at hsum

  have hξpos : 0 < ‖ξ‖ ^ 2 := by
    have := norm_pos_iff.2 hξ0
    positivity
  have hj : ∀ j, (∑ σ : E →+* ℂ, ‖σ (y j)‖ ^ 2) / ‖ξ‖ ^ 2 ≤ ‖u j‖ ^ 2 / 2 := by
    intro j
    rw [div_le_iff₀ hξpos]
    linarith [hcs j]
  have hsw : ∑ σ, a σ = ∑ j, ∑ σ : E →+* ℂ, ‖σ (y j)‖ ^ 2 := by
    rw [hadef]
    exact Finset.sum_comm
  calc 2 * PT.f E / (PT.rd E ^ 2 * ‖ξ‖ ^ 2) = (2 * PT.f E / PT.rd E ^ 2) / ‖ξ‖ ^ 2 := by
        rw [div_div]
    _ ≤ (∑ σ, a σ) / ‖ξ‖ ^ 2 := by
        apply div_le_div_of_nonneg_right hsum hξpos.le
    _ = ∑ j, (∑ σ : E →+* ℂ, ‖σ (y j)‖ ^ 2) / ‖ξ‖ ^ 2 := by
        rw [hsw, Finset.sum_div]
    _ ≤ ∑ j, ‖u j‖ ^ 2 / 2 := Finset.sum_le_sum fun j _ => hj j

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitV =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMaximal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitO\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitR\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitU\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitV\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open NumberField Complex
open scoped InnerProductSpace

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem IR_bot {dim : (E →+* ℂ) → ℕ} : IR (⊥ : Submodule ℤ (Vsp dim)) = ⊥ := by
  simp [IR]

theorem split_bot (X : PT E) {DF : ℕ} (P : Par X DF) (h : ¬ X.la1 < P.th) : IsSplit P ⊥ := by
  have hIR : IR (⊥ : Submodule ℤ (Vsp X.dim)) = ⊥ := IR_bot
  have h0 : Module.finrank ℝ (IR (⊥ : Submodule ℤ (Vsp X.dim))) = 0 := by
    rw [hIR]; exact finrank_bot ℝ (Vsp X.dim)
  have h' : ¬ X.la1 < th (E := E) P.q P.R0 := h
  have hph : P.ph = 0 := by
    unfold Par.ph PT.ph
    rw [if_neg h']
  refine
    { le := bot_le
      sat := ?_
      stable := ?_
      iso := ?_
      eps := ?_
      rank := ⟨0, Nat.zero_le _, by rw [h0, mul_zero]⟩
      ne_bot := iff_of_false (fun h'' => h'' rfl) h
      thick := ?_
      sep := ?_
      u1 := ?_
      u2 := ?_ }
  · intro x _ k hk hx
    rw [Submodule.mem_bot] at hx ⊢
    rw [← Int.cast_smul_eq_zsmul ℂ] at hx
    exact (smul_eq_zero.mp hx).resolve_left (by exact_mod_cast hk)
  · intro α x hx
    rw [Submodule.mem_bot] at hx ⊢
    subst hx
    ext i
    simp [act]
  · intro x hx y hy
    rw [Submodule.mem_bot] at hx hy
    subst hx hy
    simp [Hf]
  · intro x hx
    rw [Submodule.mem_bot] at hx
    subst hx
    exact X.eps_iso 0 (Submodule.zero_mem _) (fun α => by simp [Hf])
  · intro x hxL _ hx
    rw [Submodule.mem_bot] at hx
    rw [hIR]
    have hinf : Metric.infDist x ((⊥ : Submodule ℝ (Vsp X.dim)) : Set (Vsp X.dim)) = ‖x‖ := by
      rw [Submodule.bot_coe, Metric.infDist_singleton, dist_zero_right]
    rw [hinf]
    have hle : X.la1 ≤ ‖x‖ := by
      unfold PT.la1
      apply csInf_le
      · exact ⟨0, fun t ⟨y, _, _, ht⟩ => by rw [ht]; exact norm_nonneg y⟩
      · exact ⟨x, hxL, hx, rfl⟩
    exact (not_lt.mp h).trans hle
  · intro x _ u hu hu0
    exfalso
    apply hu0
    unfold IsU at hu
    have hu1 := hu.1
    rw [hIR, Submodule.mem_bot] at hu1
    exact hu1
  · haveI : IsEmpty (Fin (Module.finrank ℝ (IR (⊥ : Submodule ℤ (Vsp X.dim))))) := by
      rw [h0]; infer_instance
    exact ⟨fun _ => 0, fun _ => 0, fun j => isEmptyElim j, linearIndependent_empty_type,
      fun j => isEmptyElim j⟩
  · intro k x u _ _
    rw [hph]
    exact Finset.sum_nonneg fun j _ => by positivity

theorem le_of_forall_pos_div_sq {a c S : ℝ} (ha : 0 < a) (hc : 0 < c) (h : ∀ ε > 0, c / (a + ε) ^ 2 ≤ S) :
    c / a ^ 2 ≤ S := by
  have hcont : ContinuousAt (fun ε : ℝ => c / (a + ε) ^ 2) 0 := by
    apply ContinuousAt.div continuousAt_const
    · exact ((continuous_const.add continuous_id).pow 2).continuousAt
    · simpa using ha.ne'
  have ht : Filter.Tendsto (fun ε : ℝ => c / (a + ε) ^ 2) (nhdsWithin 0 (Set.Ioi 0))
      (nhds (c / a ^ 2)) := by
    have := hcont.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0:ℝ)))
    simpa using this
  apply le_of_tendsto ht
  filter_upwards [self_mem_nhdsWithin] with ε hε using h ε hε

theorem sq_le_pow_four_div_sq {d N la u : ℝ} (hd : 2 ≤ d) (hN : N ≤ d) (hla : 0 < la) (hu0 : 0 ≤ u)
    (hu : u ≤ N / la + 1 / la) : u ^ 2 ≤ d ^ 4 / la ^ 2 := by
  have key : u * la ≤ N + 1 := by
    have e : N / la + 1 / la = (N + 1) / la := by ring
    rw [e] at hu
    have e2 : (N + 1) / la * la = N + 1 := by field_simp
    calc u * la ≤ (N + 1) / la * la := mul_le_mul_of_nonneg_right hu hla.le
      _ = N + 1 := e2
  have hla2 : 0 < la ^ 2 := by positivity
  rw [le_div_iff₀ hla2]
  have h2 : u * la ≤ d ^ 2 := by nlinarith
  have h3 : 0 ≤ u * la := mul_nonneg hu0 hla.le
  nlinarith [mul_le_mul h2 h2 h3 (by positivity : (0:ℝ) ≤ d ^ 2)]

theorem split_pos (X : PT E) {DF : ℕ} (P : Par X DF) (h : X.la1 < P.th) : ∃ I, IsSplit P I := by
  obtain ⟨n, ω, hω, hsp⟩ := omega_exists' (E := E)
  have hf1n : 1 ≤ PT.f E := le_trans (Nat.one_le_pow _ _ P.hm1) P.hmf
  have hf1 : (1 : ℝ) ≤ PT.f E := by exact_mod_cast hf1n
  have hrd := P.hrd
  have hRR : (0 : ℝ) < RR (E := E) := by rw [RR]; positivity
  have hq : (0 : ℝ) < P.q := by exact_mod_cast P.hq
  have hR0 : (0 : ℝ) < P.R0 ^ 2 := by linarith [P.hR0.1]
  set Ω := omStar (E := E) with hΩdef
  have hΩ : 0 < Ω := by rw [hΩdef, omStar]; positivity
  have hΩ2 : Ω ^ 2 = 4 * (PT.f E : ℝ) ^ 3 * PT.rd E ^ 2 := by
    rw [hΩdef, omStar, mul_pow, mul_pow, ← Real.rpow_natCast ((PT.f E : ℝ) ^ ((3 : ℝ) / 2)),
      ← Real.rpow_mul (by positivity)]
    norm_num
  have hth2 : P.th ^ 2 = PT.f E * P.R0 ^ 2 * RR (E := E) ^ 3 / P.q := by
    rw [Par.th, th, Real.sq_sqrt]; positivity
  have hth : 0 < P.th := by
    rw [Par.th, th]; apply Real.sqrt_pos.2; positivity
  have hd2n : 2 ≤ dstar (E := E) P.m := by
    rw [dstar]; have := P.hm1; nlinarith
  have hd2 : (2 : ℝ) ≤ dstar (E := E) P.m := by exact_mod_cast hd2n
  have hC1 : (dstar (E := E) P.m : ℝ) ^ 2 * Ω * P.th ^ 2 < 1 := P.C1
  have hΩth : Ω * P.th ^ 2 ≤ 1 := by nlinarith [sq_nonneg P.th, hΩ]
  obtain ⟨I, hI, hmax⟩ := exists_maximal X ω hΩ hth hΩth hω hsp
  obtain ⟨τ, hτ⟩ := P.hm
  have hr : 1 ≤ X.r := by
    have := P.hfr
    rcases Nat.eq_zero_or_pos X.r with h0 | h0
    · rw [h0] at this; simp at this
    · exact h0
  have hne := L_ne_zero X hr τ
  have hla := first_minimum_pos X hne
  have h' : X.la1 < th (E := E) P.q P.R0 := h
  have hph : P.ph = 2 * PT.f E / (PT.rd E ^ 2 * X.la1 ^ 2) := by rw [Par.ph, PT.ph, if_pos h']
  obtain ⟨ρ, hρ, hfr⟩ := rank_iso X I hI.le hI.stable hI.iso
  have hin : ∀ x ∈ X.L, ‖x‖ < P.th → x ∈ I := by
    intro x hx hxs
    by_contra hxI
    have h1 := hmax x hx hxI
    have h2 : Metric.infDist x (IR I) ≤ ‖x‖ := by
      rw [← dist_zero_right]; exact Metric.infDist_le_dist_of_mem (IR I).zero_mem
    linarith
  refine ⟨I, hI.le, sat_of_IR hI.sat, hI.stable, hI.iso, ?_, ⟨ρ, le_trans (hρ τ) hτ, hfr⟩, ?_,
    ?_, ?_, ?_, ?_⟩
  · intro x hx
    exact X.eps_iso x (hI.le hx) (fun α => hI.iso _ (hI.stable α x hx) x hx)
  · refine ⟨fun _ => h, fun _ hbot => ?_⟩
    obtain ⟨x, hx, hx0, hxs⟩ := exists_short X hne h
    have := hin x hx hxs
    rw [hbot, Submodule.mem_bot] at this
    exact hx0 this
  · intro x hx _ hxI
    exact hmax x hx hxI
  · intro x hx u hu hne
    have h1 := hI.sep x hx u hu hne
    have key : b0 (E := E) P.q P.R0 * (Ω ^ 2 * P.th ^ 2) = 4 * (PT.f E : ℝ) ^ 4 * PT.rd E ^ 2 / RR (E := E) := by
      have hR0ne : P.R0 ≠ 0 := fun h0 => by rw [h0] at hR0; simp at hR0
      rw [hΩ2, hth2, b0]; field_simp
    have hf4 : (PT.f E : ℝ) ^ 4 ≤ PT.rd E ^ 2 := by
      have := P.hf2
      calc (PT.f E : ℝ) ^ 4 = ((PT.f E : ℝ) ^ 2) ^ 2 := by ring
        _ ≤ PT.rd E ^ 2 := pow_le_pow_left₀ (by positivity) this 2
    have hb : b0 (E := E) P.q P.R0 * (Ω ^ 2 * P.th ^ 2) ≤ 1 := by
      rw [key, div_le_one hRR, RR]
      have : 4 * PT.rd E ^ 4 ≤ PT.rd E ^ 7 := by
        have h3 : (4 : ℝ) ≤ PT.rd E ^ 3 := by nlinarith
        calc 4 * PT.rd E ^ 4 ≤ PT.rd E ^ 3 * PT.rd E ^ 4 :=
              mul_le_mul_of_nonneg_right h3 (by positivity)
          _ = PT.rd E ^ 7 := by ring
      nlinarith [pow_pos (show (0:ℝ) < PT.rd E by linarith) 2]
    have hb' : b0 (E := E) P.q P.R0 ≤ (1 / (Ω * P.th)) ^ 2 := by
      rw [div_pow, one_pow, mul_pow, le_div_iff₀ (by positivity)]
      exact hb
    exact hb'.trans (pow_le_pow_left₀ (by positivity) h1.le 2)
  · obtain ⟨x, u, hxu, hli, hb⟩ := exists_short_vectors_realSpan X I hI.le hI.sat hla (ε := 1 / X.la1) (by positivity)
    refine ⟨x, u, hxu, hli, fun j => ?_⟩
    have hN : (Module.finrank ℝ (IR I) : ℝ) ≤ dstar (E := E) P.m := by
      have : Module.finrank ℝ (IR I) ≤ dstar (E := E) P.m := by
        rw [hfr, dstar]; exact Nat.mul_le_mul_left _ (le_trans (hρ τ) hτ)
      exact_mod_cast this
    set d : ℝ := (dstar (E := E) P.m : ℝ)
    have hR : PT.rd E ^ 2 * d ^ 4 * P.ph / (2 * PT.f E) = d ^ 4 / X.la1 ^ 2 := by
      rw [hph]; field_simp
    rw [hR]
    exact sq_le_pow_four_div_sq hd2 hN hla (norm_nonneg _) (hb j)
  · intro k x u hxu hspan
    rw [hph]
    set S := ∑ j, ‖u j‖ ^ 2 / 2
    set c : ℝ := 2 * PT.f E / PT.rd E ^ 2 with hc
    have hcpos : 0 < c := by rw [hc]; positivity
    have hbound : ∀ ε > 0, c / (X.la1 + ε) ^ 2 ≤ S := by
      intro ε hε
      obtain ⟨ξ, hξ, hξ0, hξs⟩ := exists_short X hne (lt_min h (by linarith : X.la1 < X.la1 + ε))
      have hξI := hin ξ hξ (lt_of_lt_of_le hξs (min_le_left _ _))
      have h1 := sum_sq_norm_ge_of_span X I hI.le hI.stable hξI hξ0 k x u hxu hspan
      have h2 : c / (X.la1 + ε) ^ 2 ≤ c / ‖ξ‖ ^ 2 := by
        apply div_le_div_of_nonneg_left hcpos.le (by positivity)
        exact pow_le_pow_left₀ (norm_nonneg _) (le_of_lt (lt_of_lt_of_le hξs (min_le_right _ _))) 2
      refine h2.trans (le_of_eq_of_le ?_ h1)
      rw [hc]; field_simp
    have hl := le_of_forall_pos_div_sq hla hcpos hbound
    calc 2 * PT.f E / (PT.rd E ^ 2 * X.la1 ^ 2) = c / X.la1 ^ 2 := by rw [hc]; field_simp
      _ ≤ S := hl

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitG =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ImportsAlt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ImportsAlt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitG\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open MeasureTheory Complex

theorem split (hx : Ext.All) : SplitStatement := by
  intro E _ _ _ X DF P
  by_cases h : X.la1 < P.th
  · exact split_pos X P h
  · exact ⟨⊥, split_bot X P h⟩

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ImportsAlt =====
