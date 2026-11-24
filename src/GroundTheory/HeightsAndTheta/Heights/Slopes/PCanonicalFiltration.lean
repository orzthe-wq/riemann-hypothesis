module

public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FiniteSupportHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact
public import GroundTheory.HeightsAndTheta.Heights.ArithDegree
public import Mathlib.LinearAlgebra.Dimension.Torsion.Finite
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.Slopes, GroundTheory.HeightsAndTheta.Heights.Slopes.PCanonicalFiltration

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Slopes =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Slopes", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FiniteSupportHeight\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.ArithDegree\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

noncomputable section

namespace HermitianBundle

variable {K : Type*} [Field K] [NumberField K] (E : HermitianBundle K)

def relSlope (F G : Submodule (𝓞 K) E.carrier) : ℝ :=
  (E.normDegree G - E.normDegree F) / ((E.rank G : ℝ) - E.rank F)

def Semistable : Prop :=
  0 < Module.finrank (𝓞 K) E.carrier ∧
    ∀ F : Submodule (𝓞 K) E.carrier, F ≠ ⊥ → E.slope F ≤ E.slope ⊤

structure IsCanonicalFiltration {m : ℕ} (f : Fin (m + 1) → Submodule (𝓞 K) E.carrier) : Prop where
  bot : f 0 = ⊥
  top : f (Fin.last m) = ⊤
  strictMono : StrictMono f
  saturated : ∀ i, E.Saturated (f i)
  semistable : ∀ (i : Fin m) (G : Submodule (𝓞 K) E.carrier), f i.castSucc < G → G ≤ f i.succ →
    E.relSlope (f i.castSucc) G ≤ E.relSlope (f i.castSucc) (f i.succ)
  anti : StrictAnti fun i : Fin m ↦ E.relSlope (f i.castSucc) (f i.succ)

theorem saturated_bot : E.Saturated ⊥ := by
  intro a x ha hx
  rw [Submodule.mem_bot] at hx ⊢
  exact (smul_eq_zero.mp hx).resolve_left ha

theorem saturated_top : E.Saturated ⊤ := fun _ _ _ _ ↦ Submodule.mem_top

end HermitianBundle

def trivialFlag {K : Type*} [Field K] [NumberField K] (E : HermitianBundle K) :
    Fin 2 → Submodule (𝓞 K) E.carrier :=
  ![⊥, ⊤]

namespace HermitianBundle

variable {K : Type} [Field K] [NumberField K] (E : HermitianBundle.{0} K)

theorem rank_eq_one_of_ne_bot (h1 : Module.finrank (𝓞 K) E.carrier = 1)
    {G : Submodule (𝓞 K) E.carrier} (hG : G ≠ ⊥) : E.rank G = 1 := by
  unfold HermitianBundle.rank
  have hle : Module.finrank (𝓞 K) G ≤ 1 := h1 ▸ Submodule.finrank_le G
  have hpos : Module.finrank (𝓞 K) G ≠ 0 := fun h ↦ hG (Submodule.finrank_eq_zero.mp h)
  omega

theorem degree_le_degree_top (h1 : Module.finrank (𝓞 K) E.carrier = 1)
    {G : Submodule (𝓞 K) E.carrier} (hG : G ≠ ⊥) : E.degree G ≤ E.degree ⊤ := by
  obtain ⟨g, hgG, hg0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hG
  let s : Fin 1 → G := fun _ ↦ ⟨g, hgG⟩
  let t : Fin 1 → (⊤ : Submodule (𝓞 K) E.carrier) := fun _ ↦ ⟨g, Submodule.mem_top⟩
  have hs : LinearIndependent (𝓞 K) s :=
    linearIndependent_unique_iff.mpr (fun h ↦ hg0 (congrArg Subtype.val h))
  have ht : LinearIndependent (𝓞 K) t :=
    linearIndependent_unique_iff.mpr (fun h ↦ hg0 (congrArg Subtype.val h))
  have hrt : E.rank ⊤ = 1 := E.rank_eq_one_of_ne_bot h1 (by
    intro h
    have : Nontrivial E.carrier := Module.nontrivial_of_finrank_eq_succ h1
    exact top_ne_bot h)
  rw [E.degree_eq_of_linearIndependent G hs (by rw [Fintype.card_fin, E.rank_eq_one_of_ne_bot h1 hG]),
    E.degree_eq_of_linearIndependent ⊤ ht (by rw [Fintype.card_fin, hrt])]
  refine sub_le_sub_right ?_ _
  have hfin : Finite ((⊤ : Submodule (𝓞 K) E.carrier) ⧸ Submodule.span (𝓞 K) (Set.range t)) :=
    finite_quotient_span ht (by rw [Fintype.card_fin, finrank_top, h1])
  have hle : Submodule.span (𝓞 K) (Set.range s) ≤
      (Submodule.span (𝓞 K) (Set.range t)).comap (Submodule.inclusion le_top) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact Submodule.subset_span ⟨i, rfl⟩
  let φ := Submodule.mapQ _ _ (Submodule.inclusion (le_top : G ≤ ⊤)) hle
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro m hm
    obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective _ m
    rw [Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero] at hm
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    have hrt' : Set.range t = {⟨g, Submodule.mem_top⟩} := Set.range_const
    have hrs : Set.range s = {⟨g, hgG⟩} := Set.range_const
    rw [hrt', Submodule.mem_span_singleton] at hm
    rw [hrs, Submodule.mem_span_singleton]
    obtain ⟨a, ha⟩ := hm
    refine ⟨a, Subtype.ext ?_⟩
    have := congrArg Subtype.val ha
    simpa using this
  have hfin' : Finite (G ⧸ Submodule.span (𝓞 K) (Set.range s)) := Finite.of_injective φ hinj
  have hcard := Nat.card_le_card_of_injective φ hinj
  have hpos : 0 < Nat.card (G ⧸ Submodule.span (𝓞 K) (Set.range s)) := Nat.card_pos
  exact Real.log_le_log (by exact_mod_cast hpos) (by exact_mod_cast hcard)

theorem isCanonicalFiltration_of_finrank_one (h1 : Module.finrank (𝓞 K) E.carrier = 1) :
    E.IsCanonicalFiltration (trivialFlag E) := by
  have : Nontrivial E.carrier := Module.nontrivial_of_finrank_eq_succ h1
  refine ⟨rfl, rfl, ?_, ?_, ?_, Subsingleton.strictAnti _⟩
  · refine Fin.strictMono_iff_lt_succ.mpr fun i ↦ ?_
    fin_cases i
    exact bot_lt_top
  · intro i
    fin_cases i
    · exact E.saturated_bot
    · exact E.saturated_top
  · intro i G hG _
    fin_cases i
    have hG' : G ≠ ⊥ := ne_bot_of_gt hG
    have hrt : E.rank ⊤ = 1 := E.rank_eq_one_of_ne_bot h1 top_ne_bot
    have hrb : E.rank ⊥ = 0 := by simp [HermitianBundle.rank]
    have hd : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
    change E.relSlope ⊥ G ≤ E.relSlope ⊥ ⊤
    simp only [relSlope, normDegree, E.rank_eq_one_of_ne_bot h1 hG', hrt, hrb, degree_bot]
    simp only [Nat.cast_one, Nat.cast_zero, sub_zero, zero_div, div_one]
    exact div_le_div_of_nonneg_right (E.degree_le_degree_top h1 hG') hd.le

theorem semistable_of_finrank_one (h1 : Module.finrank (𝓞 K) E.carrier = 1) : E.Semistable := by
  have : Nontrivial E.carrier := Module.nontrivial_of_finrank_eq_succ h1
  refine ⟨by omega, fun G hG ↦ ?_⟩
  simp only [slope, normDegree, E.rank_eq_one_of_ne_bot h1 hG, E.rank_eq_one_of_ne_bot h1 top_ne_bot,
    Nat.cast_one, div_one]
  have hd : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
  exact div_le_div_of_nonneg_right (E.degree_le_degree_top h1 hG) hd.le

end HermitianBundle

theorem isCanonicalFiltration_integers (K : Type) [Field K] [NumberField K] :
    (HermitianBundle.integers K).IsCanonicalFiltration (trivialFlag (HermitianBundle.integers K)) :=
  HermitianBundle.isCanonicalFiltration_of_finrank_one _ (Module.finrank_self (𝓞 K))

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Slopes =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Slopes.PCanonicalFiltration =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Slopes.PCanonicalFiltration", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Slopes\nimport GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.LinearIndependentSumElimOfExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Torsion.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

noncomputable section

namespace CanonicalFiltration

variable {K : Type} [Field K] [NumberField K] (E : HermitianBundle.{0} K)

def saturation (G : Submodule (𝓞 K) E.carrier) : Submodule (𝓞 K) E.carrier where
  carrier := {x | ∃ a : 𝓞 K, a ≠ 0 ∧ a • x ∈ G}
  add_mem' := by
    rintro x y ⟨a, ha, hx⟩ ⟨b, hb, hy⟩
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    have h1 : (a * b) • x = b • (a • x) := by rw [mul_comm, mul_smul]
    have h2 : (a * b) • y = a • (b • y) := by rw [mul_smul]
    rw [smul_add, h1, h2]
    exact G.add_mem (G.smul_mem b hx) (G.smul_mem a hy)
  zero_mem' := ⟨1, one_ne_zero, by rw [smul_zero]; exact G.zero_mem⟩
  smul_mem' := by
    rintro c x ⟨a, ha, hx⟩
    refine ⟨a, ha, ?_⟩
    rw [smul_comm]
    exact G.smul_mem c hx

theorem le_saturation (G : Submodule (𝓞 K) E.carrier) : G ≤ saturation E G :=
  fun x hx ↦ ⟨1, one_ne_zero, by rw [one_smul]; exact hx⟩

theorem rank_saturation (G : Submodule (𝓞 K) E.carrier) : E.rank (saturation E G) = E.rank G := by
  set S := saturation E G
  set N : Submodule (𝓞 K) S := G.comap S.subtype
  have hN : Module.finrank (𝓞 K) N = E.rank G :=
    (Submodule.comapSubtypeEquivOfLe (le_saturation E G)).finrank_eq
  have hq := Submodule.finrank_quotient_add_finrank N
  have htor : Module.IsTorsion (𝓞 K) (S ⧸ N) := by
    intro q
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective N q
    obtain ⟨a, ha, hay⟩ := y.2
    refine ⟨⟨a, mem_nonZeroDivisors_of_ne_zero ha⟩, ?_⟩
    rw [Submonoid.smul_def, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    exact hay
  have h0 := Module.finrank_eq_zero_iff_isTorsion.mpr htor
  have hS : Module.finrank (𝓞 K) S = E.rank S := rfl
  omega

theorem degree_le_of_le_of_rank_eq {G S : Submodule (𝓞 K) E.carrier} (hGS : G ≤ S)
    (hr : E.rank G = E.rank S) : E.degree G ≤ E.degree S := by
  obtain ⟨s, hs⟩ := E.exists_linearIndependent_rank G
  let t : Fin (E.rank G) → S := fun i ↦ Submodule.inclusion hGS (s i)
  have ht : LinearIndependent (𝓞 K) t :=
    hs.map' _ (LinearMap.ker_eq_bot.mpr (Submodule.inclusion_injective hGS))
  rw [E.degree_eq_of_linearIndependent G hs (Fintype.card_fin _),
    E.degree_eq_of_linearIndependent S ht (by rw [Fintype.card_fin]; exact hr)]
  refine sub_le_sub_right ?_ _
  have hspan : Submodule.span (𝓞 K) (Set.range t) =
      (Submodule.span (𝓞 K) (Set.range s)).map (Submodule.inclusion hGS) := by
    rw [Submodule.map_span, ← Set.range_comp]
    rfl
  have hle : Submodule.span (𝓞 K) (Set.range s) ≤
      (Submodule.span (𝓞 K) (Set.range t)).comap (Submodule.inclusion hGS) := by
    rw [hspan]
    exact Submodule.le_comap_map _ _
  let φ := Submodule.mapQ _ _ (Submodule.inclusion hGS) hle
  have hinj : Function.Injective φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro m hm
    obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective _ m
    rw [Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero, hspan] at hm
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    obtain ⟨y, hy, hyx⟩ := hm
    rwa [Submodule.inclusion_injective hGS hyx] at hy
  have hfin : Finite (S ⧸ Submodule.span (𝓞 K) (Set.range t)) :=
    finite_quotient_span ht (by rw [Fintype.card_fin]; exact hr)
  have hfin' : Finite (G ⧸ Submodule.span (𝓞 K) (Set.range s)) := Finite.of_injective φ hinj
  have hcard := Nat.card_le_card_of_injective φ hinj
  have hpos : 0 < Nat.card (G ⧸ Submodule.span (𝓞 K) (Set.range s)) := Nat.card_pos
  exact Real.log_le_log (by exact_mod_cast hpos) (by exact_mod_cast hcard)

structure IsCanonicalFrom (F : Submodule (𝓞 K) E.carrier) {m : ℕ}
    (f : Fin (m + 1) → Submodule (𝓞 K) E.carrier) : Prop where
  bot : f 0 = F
  top : f (Fin.last m) = ⊤
  strictMono : StrictMono f
  saturated : ∀ i, E.Saturated (f i)
  semistable : ∀ (i : Fin m) (G : Submodule (𝓞 K) E.carrier), f i.castSucc < G → G ≤ f i.succ →
    E.relSlope (f i.castSucc) G ≤ E.relSlope (f i.castSucc) (f i.succ)
  anti : StrictAnti fun i : Fin m ↦ E.relSlope (f i.castSucc) (f i.succ)

theorem isCanonicalFrom_bot_iff {m : ℕ} (f : Fin (m + 1) → Submodule (𝓞 K) E.carrier) :
    IsCanonicalFrom E ⊥ f ↔ E.IsCanonicalFiltration f :=
  ⟨fun h ↦ ⟨h.bot, h.top, h.strictMono, h.saturated, h.semistable, h.anti⟩,
    fun h ↦ ⟨h.bot, h.top, h.strictMono, h.saturated, h.semistable, h.anti⟩⟩

end CanonicalFiltration

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Slopes.PCanonicalFiltration =====
