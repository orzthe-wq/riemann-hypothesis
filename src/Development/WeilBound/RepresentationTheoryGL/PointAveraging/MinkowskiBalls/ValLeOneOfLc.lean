module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LeviRep
import Mathlib.Analysis.CStarAlgebra.CStarMatrix
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormNormSqLeReMulRe, Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ValLeOneOfLc

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormNormSqLeReMulRe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormNormSqLeReMulRe", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LeviRep\npublic import Mathlib.Analysis.InnerProductSpace.Defs\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.GodementJacquet MeasureTheory

namespace GlobalTheory

theorem hermitianForm_norm_sq_le_re_mul_re :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (Bf : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ),
    (∀ v w, Bf w v = starRingEnd ℂ (Bf v w)) → (∀ v, v ≠ 0 → 0 < (Bf v v).re) →
    ∀ v w, ‖Bf v w‖ ^ 2 ≤ (Bf v v).re * (Bf w w).re := by
  intro V _ _ Bf hsymm hpos v w
  let c : PreInnerProductSpace.Core ℂ V :=
    { inner := fun x y => Bf y x
      conj_inner_symm := fun x y => by
        show starRingEnd ℂ (Bf x y) = Bf y x
        rw [hsymm x y]
      re_inner_nonneg := fun x => by
        show 0 ≤ RCLike.re (Bf x x)
        by_cases hx : x = 0
        · subst hx; simp
        · exact (hpos x hx).le
      add_left := fun x y z => by
        show Bf z (x + y) = Bf z x + Bf z y
        exact map_add _ _ _
      smul_left := fun x y r => by
        show Bf y (r • x) = starRingEnd ℂ r * Bf y x
        rw [LinearMap.map_smulₛₗ, smul_eq_mul] }
  have h := @InnerProductSpace.Core.inner_mul_inner_self_le ℂ V _ _ _ c v w
  change ‖Bf w v‖ * ‖Bf v w‖ ≤ RCLike.re (Bf v v) * RCLike.re (Bf w w) at h
  rw [hsymm v w, RCLike.norm_conj] at h
  rw [sq]
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormNormSqLeReMulRe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ValLeOneOfLc =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ValLeOneOfLc", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GermIntegrals.StepSt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Analysis.Complex.Norm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HermitianFormNormSqLeReMulRe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.CStarMatrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsParahoricVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.Tls2.Ming3 GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.ThetaGL ValuativeRel

noncomputable section

namespace PositivityTheory.Rg.Ming.CoreX

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem vmul_lt {a b c : ValueGroupWithZero k} (h : a < b) (hc : c ≠ 0) : a * c < b * c :=
  mul_lt_mul_of_pos_right h (zero_lt_iff.2 hc)

theorem vmul_le_iff {a b c : ValueGroupWithZero k} (hc : c ≠ 0) : c * a ≤ c * b ↔ a ≤ b := by
  first | exact mul_le_mul_iff_right₀ (zero_lt_iff.2 hc)

theorem near_id {j : ℕ} (E : Fin j → Fin j → k) (hE : ∀ a b, valuation k (E a b) < 1)
    (t : Fin j → k) (γ : ValueGroupWithZero k)
    (h : ∀ a, valuation k (t a + ∑ b, E a b * t b) ≤ γ) (a : Fin j) : valuation k (t a) ≤ γ := by
  by_contra hne
  push_neg at hne
  obtain ⟨a0, -, ha0⟩ := Finset.exists_max_image Finset.univ (fun b => valuation k (t b))
    ⟨a, Finset.mem_univ _⟩
  have hm : γ < valuation k (t a0) := hne.trans_le (ha0 a (Finset.mem_univ _))
  have hm0 : valuation k (t a0) ≠ 0 := (lt_of_le_of_lt zero_le' hm).ne'
  have hS : valuation k (∑ b, E a0 b * t b) < valuation k (t a0) := by
    apply Valuation.map_sum_lt _ hm0
    intro b _
    rw [Valuation.map_mul]
    calc valuation k (E a0 b) * valuation k (t b) ≤ valuation k (E a0 b) * valuation k (t a0) :=
          mul_le_mul' le_rfl (ha0 b (Finset.mem_univ _))
      _ < 1 * valuation k (t a0) := vmul_lt (hE a0 b) hm0
      _ = _ := one_mul _
  have he : t a0 = (t a0 + ∑ b, E a0 b * t b) + -∑ b, E a0 b * t b := by ring
  have h2 : valuation k (t a0) < valuation k (t a0) := by
    conv_lhs => rw [he]
    exact (valuation k).map_add_lt ((h a0).trans_lt hm) (by rw [Valuation.map_neg]; exact hS)
  exact lt_irrefl _ h2

section Mat

variable {n r j : ℕ}

def Lc (hjr : j ≤ r) (c : kˣ) (x : Matrix (Fin n) (Fin r) k) : Prop :=
  ∀ i (a : Fin j), valuation k (x i (Fin.castLE hjr a) - idem k r n j i (Fin.castLE hjr a)) ≤ valuation k (c : k)

theorem idem_JJ (hjn : j ≤ n) (hjr : j ≤ r) (a b : Fin j) :
    idem k r n j (Fin.castLE hjn a) (Fin.castLE hjr b) = if a = b then 1 else 0 := by
  simp only [idem, Matrix.of_apply, Fin.coe_castLE]
  by_cases h : a = b
  · subst h; simp
  · rw [if_neg h, if_neg]; intro h'; exact h (Fin.ext h'.1)

theorem idem_right (i : Fin n) (l : Fin r) (hl : j ≤ l.val) : idem k r n j i l = 0 := by
  simp only [idem, Matrix.of_apply]
  rw [if_neg]; omega

theorem val_le_one_of_Lc (hjr : j ≤ r) {c : kˣ} (hc : valuation k (c : k) < 1)
    {x : Matrix (Fin n) (Fin r) k} (hL : Lc hjr c x) (i : Fin n) (a : Fin j) :
    valuation k (x i (Fin.castLE hjr a)) ≤ 1 := by
  have h1 : valuation k (idem k r n j i (Fin.castLE hjr a)) ≤ 1 := by
    simp only [idem, Matrix.of_apply]; split_ifs <;> simp
  have : x i (Fin.castLE hjr a) = (x i (Fin.castLE hjr a) - idem k r n j i (Fin.castLE hjr a)) +
      idem k r n j i (Fin.castLE hjr a) := by ring
  rw [this]
  exact (valuation k).map_add_le ((hL i a).trans hc.le) h1

theorem colC (hjn : j ≤ n) (hjr : j ≤ r) {c : kˣ} (hc : valuation k (c : k) < 1)
    {x : Matrix (Fin n) (Fin r) k} (hL : Lc hjr c x) (v : Fin j → k) (γ : ValueGroupWithZero k) :
    (∀ i, valuation k (∑ a, v a * x i (Fin.castLE hjr a)) ≤ γ) ↔ ∀ a, valuation k (v a) ≤ γ := by
  constructor
  · intro h a
    refine near_id (fun a b => x (Fin.castLE hjn a) (Fin.castLE hjr b) -
      idem k r n j (Fin.castLE hjn a) (Fin.castLE hjr b)) (fun a b => (hL _ b).trans_lt hc) v γ ?_ a
    intro a
    have e1 : ∀ b, (x (Fin.castLE hjn a) (Fin.castLE hjr b) - idem k r n j (Fin.castLE hjn a) (Fin.castLE hjr b)) * v b
        = v b * x (Fin.castLE hjn a) (Fin.castLE hjr b) - (if a = b then v b else 0) := by
      intro b; rw [idem_JJ hjn hjr]; split_ifs <;> ring
    rw [Finset.sum_congr rfl (fun b _ => e1 b), Finset.sum_sub_distrib, Finset.sum_ite_eq]
    simpa using h (Fin.castLE hjn a)
  · intro h i
    apply Valuation.map_sum_le
    intro a _
    rw [Valuation.map_mul]
    calc valuation k (v a) * valuation k (x i (Fin.castLE hjr a)) ≤ γ * 1 :=
          mul_le_mul' (h a) (val_le_one_of_Lc hjr hc hL i a)
      _ = γ := mul_one _

theorem exists_strictHenselian_absolutely_closed_local_ring (hjn : j ≤ n) (hjr : j ≤ r) {c : kˣ} (hc : valuation k (c : k) < 1)
    {x : Matrix (Fin n) (Fin r) k} (hL : Lc hjr c x) (hrk : x.rank ≤ j) :
    ∃ T : Fin j → Fin r → k, ∀ i l, x i l = ∑ a, T a l * x i (Fin.castLE hjr a) := by
  let v : Fin j → (Fin n → k) := fun a i => x i (Fin.castLE hjr a)
  have hli : LinearIndependent k v := by
    rw [Fintype.linearIndependent_iff]
    intro g hg a
    have h0 : ∀ i, valuation k (∑ b, g b * x i (Fin.castLE hjr b)) ≤ 0 := by
      intro i
      have := congrFun hg i
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, v] at this
      rw [this, Valuation.map_zero]
    have := (colC hjn hjr hc hL g 0).1 h0 a
    exact (valuation k).zero_iff.1 (le_antisymm this zero_le')
  have hsub : Submodule.span k (Set.range v) ≤ LinearMap.range x.mulVecLin := by
    rw [Submodule.span_le]
    rintro _ ⟨a, rfl⟩
    refine ⟨Pi.single (Fin.castLE hjr a) 1, ?_⟩
    funext i
    simp [Matrix.mulVec, dotProduct, Pi.single_apply, v]
  have heq : Submodule.span k (Set.range v) = LinearMap.range x.mulVecLin := by
    apply Submodule.eq_of_le_of_finrank_le hsub
    rw [finrank_span_eq_card hli, Fintype.card_fin]
    simpa only [Matrix.finrank_range_mulVecLin] using hrk
  have hmem : ∀ l : Fin r, (fun i => x i l) ∈ Submodule.span k (Set.range v) := by
    intro l
    rw [heq]
    refine ⟨Pi.single l 1, ?_⟩
    funext i
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  choose T hT using fun l => (Submodule.mem_span_range_iff_exists_fun k).1 (hmem l)
  refine ⟨fun a l => T l a, fun i l => ?_⟩
  have := congrFun (hT l) i
  simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, v] at this
  exact this.symm

theorem mem_ball_iff (hjr : j ≤ r) (c : kˣ) (x : Matrix (Fin n) (Fin r) k) :
    x ∈ ballM c (idem k r n j) ↔
      Lc hjr c x ∧ ∀ i (l : Fin r), j ≤ l.val → valuation k (x i l) ≤ valuation k (c : k) := by
  simp only [ballM, Set.mem_setOf_eq]
  constructor
  · intro h
    refine ⟨fun i a => h i _, fun i l hl => ?_⟩
    have := h i l
    rwa [idem_right i l hl, sub_zero] at this
  · rintro ⟨h1, h2⟩ i l
    by_cases hl : l.val < j
    · have := h1 i ⟨l.val, hl⟩
      have e : Fin.castLE hjr ⟨l.val, hl⟩ = l := Fin.ext rfl
      rwa [e] at this
    · rw [idem_right i l (not_lt.1 hl), sub_zero]; exact h2 i l (not_lt.1 hl)

theorem sumJ (hjr : j ≤ r) (f : Fin r → k) (hf : ∀ l : Fin r, j ≤ l.val → f l = 0) :
    ∑ l, f l = ∑ a : Fin j, f (Fin.castLE hjr a) := by
  have hm := Finset.sum_map Finset.univ ⟨Fin.castLE hjr, Fin.castLE_injective hjr⟩ f
  simp only [Function.Embedding.coeFn_mk] at hm
  rw [← hm]
  symm
  apply Finset.sum_subset (Finset.subset_univ _)
  intro l _ hl
  apply hf
  by_contra h
  push_neg at h
  exact hl (Finset.mem_map.2 ⟨⟨l.val, h⟩, Finset.mem_univ _, Fin.ext rfl⟩)

def Mr (j : ℕ) (w c : k) (L : 𝓀[k] → 𝒪[k]) (ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) :
    Matrix (Fin r) (Fin r) k :=
  Matrix.of fun l l' => if h' : l'.val < j then (if l = l' then 1 else 0)
    else w * ((if h : l.val < j then c * (L (ρ ⟨l.val, h⟩ ⟨l', not_lt.1 h'⟩) : k) else 0) +
      if l = l' then 1 else 0)

theorem Mr_det (j : ℕ) (w c : k) (L : 𝓀[k] → 𝒪[k]) (ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) :
    (Mr j w c L ρ).det = w ^ Fintype.card {l : Fin r // j ≤ l.val} := by
  have hup : (Mr j w c L ρ).BlockTriangular id := by
    intro l l' hll
    have hne : l ≠ l' := fun h => lt_irrefl _ (h ▸ hll)
    have hv : l'.val < l.val := hll
    simp only [Mr, Matrix.of_apply, if_neg hne, add_zero]
    split_ifs with h1 h2
    · rfl
    · omega
    · simp
  rw [Matrix.det_of_upperTriangular hup]
  have hd : ∀ l : Fin r, Mr j w c L ρ l l = if l.val < j then 1 else w := by
    intro l
    simp only [Mr, Matrix.of_apply, if_true]
    split_ifs with h1 <;> simp_all
  simp only [hd]
  rw [Finset.prod_ite, Finset.prod_const_one, one_mul, Finset.prod_const, Fintype.card_subtype]
  congr 2
  ext l
  simp [not_lt]

theorem mulMr_left (hjr : j ≤ r) (w c : k) (L : 𝓀[k] → 𝒪[k])
    (ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) (x : Matrix (Fin n) (Fin r) k) (i : Fin n) (a : Fin j) :
    (x * Mr j w c L ρ) i (Fin.castLE hjr a) = x i (Fin.castLE hjr a) := by
  rw [Matrix.mul_apply]
  simp [Mr, a.isLt]

theorem mulMr_right (hjr : j ≤ r) (w c : k) (L : 𝓀[k] → 𝒪[k])
    (ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) (x : Matrix (Fin n) (Fin r) k) (i : Fin n) (l : Fin r)
    (hl : j ≤ l.val) :
    (x * Mr j w c L ρ) i l =
      w * (∑ a : Fin j, x i (Fin.castLE hjr a) * ((c : k) * (L (ρ a ⟨l, hl⟩) : k)) + x i l) := by
  rw [Matrix.mul_apply]
  have e : ∀ l0 : Fin r, x i l0 * Mr j w c L ρ l0 l =
      w * (x i l0 * (if h2 : l0.val < j then (c : k) * (L (ρ ⟨l0.val, h2⟩ ⟨l, hl⟩) : k) else 0)) +
        w * (x i l0 * if l0 = l then 1 else 0) := by
    intro l0
    simp only [Mr, Matrix.of_apply, dif_neg (not_lt.2 hl)]
    ring
  rw [Finset.sum_congr rfl (fun l0 _ => e l0), Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum,
    ← mul_add]
  congr 2
  · rw [sumJ hjr]
    · apply Finset.sum_congr rfl
      intro a _
      simp [a.isLt]
    · intro l0 hl0
      simp [not_lt.2 hl0]
  · simp

end Mat

theorem exists_unif : ∃ ϖ : kˣ, valuation k (ϖ : k) < 1 ∧
    (∀ y : 𝒪[k], valuation k (y : k) ≤ valuation k (ϖ : k) ↔ IsLocalRing.residue 𝒪[k] y = 0) ∧
    nabs k ϖ = (resCard k : ℝ)⁻¹ := by
  obtain ⟨p, hp⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[k]
  have hp0 : (p : k) ≠ 0 := fun h => hp.ne_zero (Subtype.ext h)
  refine ⟨Units.mk0 (p : k) hp0, ?_, ?_, nabs_uniformiser hp rfl⟩
  · exact Valuation.Integer.not_isUnit_iff_valuation_lt_one.1 hp.not_isUnit
  · intro y
    rw [IsLocalRing.residue_eq_zero_iff, hp.maximalIdeal_eq, Ideal.mem_span_singleton]
    exact Valuation.Integers.le_iff_dvd (Valuation.integer.integers (valuation k)) (x := y) (y := p)

theorem entry1 {c ϖ : kˣ} (hϖ : valuation k (ϖ : k) < 1) (t : k) (y : 𝒪[k])
    (h : valuation k ((c : k) * y + t) ≤ valuation k (c : k) * valuation k (ϖ : k)) :
    valuation k t ≤ valuation k (c : k) := by
  have e : t = ((c : k) * y + t) - (c : k) * y := by ring
  rw [e]
  apply Valuation.map_sub_le
  · exact h.trans (mul_le_of_le_one_right' hϖ.le)
  · rw [Valuation.map_mul]; exact mul_le_of_le_one_right' ((Valuation.mem_integer_iff _ _).1 y.2)

theorem entry2 {c ϖ : kˣ}
    (hU : ∀ y : 𝒪[k], valuation k (y : k) ≤ valuation k (ϖ : k) ↔ IsLocalRing.residue 𝒪[k] y = 0)
    (y τ : 𝒪[k]) (ρ0 : 𝓀[k]) (hy : IsLocalRing.residue 𝒪[k] y = ρ0) :
    valuation k ((c : k) * y + (c : k) * τ) ≤ valuation k (c : k) * valuation k (ϖ : k) ↔
      ρ0 = -IsLocalRing.residue 𝒪[k] τ := by
  rw [← mul_add, Valuation.map_mul, vmul_le_iff (by simp),
    show (y : k) + τ = ((y + τ : 𝒪[k]) : k) from rfl, hU, map_add, hy, eq_neg_iff_add_eq_zero]

theorem count [Fintype 𝓀[k]] [DecidableEq 𝓀[k]] {j r : ℕ} {c ϖ : kˣ} (hϖ : valuation k (ϖ : k) < 1)
    (hU : ∀ y : 𝒪[k], valuation k (y : k) ≤ valuation k (ϖ : k) ↔ IsLocalRing.residue 𝒪[k] y = 0)
    (L : 𝓀[k] → 𝒪[k]) (hL : ∀ z, IsLocalRing.residue 𝒪[k] (L z) = z) (T : Fin j → Fin r → k) :
    (∑ ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k],
      if (∀ a (l : {l : Fin r // j ≤ l.val}),
        valuation k ((c : k) * L (ρ a l) + T a l) ≤ valuation k (c : k) * valuation k (ϖ : k)) then (1 : ℂ)
      else 0) =
    if (∀ a (l : Fin r), j ≤ l.val → valuation k (T a l) ≤ valuation k (c : k)) then 1 else 0 := by
  classical
  by_cases hT : ∀ a (l : Fin r), j ≤ l.val → valuation k (T a l) ≤ valuation k (c : k)
  · rw [if_pos hT]
    have hc0 : valuation k (c : k) ≠ 0 := by simp
    let τ : Fin j → {l : Fin r // j ≤ l.val} → 𝒪[k] := fun a l => ⟨T a l / c, by
      rw [Valuation.mem_integer_iff, map_div₀, div_le_iff₀ (zero_lt_iff.2 hc0), one_mul]
      exact hT a l l.2⟩
    have hTe : ∀ a (l : {l : Fin r // j ≤ l.val}), T a l = (c : k) * τ a l := by
      intro a l
      show T a l = (c : k) * (T a l / c)
      rw [mul_div_cancel₀ _ (Units.ne_zero c)]
    have key : ∀ ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k],
        (∀ a (l : {l : Fin r // j ≤ l.val}),
          valuation k ((c : k) * L (ρ a l) + T a l) ≤ valuation k (c : k) * valuation k (ϖ : k)) ↔
        ρ = fun a l => -IsLocalRing.residue 𝒪[k] (τ a l) := by
      intro ρ
      constructor
      · intro h
        funext a l
        exact (entry2 hU (L (ρ a l)) (τ a l) (ρ a l) (hL _)).1 (by rw [← hTe]; exact h a l)
      · rintro rfl a l
        rw [hTe]
        exact (entry2 hU _ _ _ (hL _)).2 rfl
    rw [Finset.sum_congr rfl (fun ρ _ => if_congr (key ρ) rfl rfl)]
    simp
  · rw [if_neg hT]
    apply Finset.sum_eq_zero
    intro ρ _
    rw [if_neg]
    intro h
    apply hT
    intro a l hl
    exact entry1 hϖ (T a l) (L (ρ a ⟨l, hl⟩)) (h a ⟨l, hl⟩)

theorem ind_eq [Fintype 𝓀[k]] [DecidableEq 𝓀[k]] {n r j : ℕ} (hjn : j ≤ n) (hjr : j ≤ r) {c ϖ : kˣ}
    (hc : valuation k (c : k) < 1) (hϖ : valuation k (ϖ : k) < 1)
    (hU : ∀ y : 𝒪[k], valuation k (y : k) ≤ valuation k (ϖ : k) ↔ IsLocalRing.residue 𝒪[k] y = 0)
    (L : 𝓀[k] → 𝒪[k]) (hL : ∀ z, IsLocalRing.residue 𝒪[k] (L z) = z)
    (x : Matrix (Fin n) (Fin r) k) (hrk : x.rank ≤ j) :
    (ballM c (idem k r n j)).indicator (fun _ => (1 : ℂ)) x =
      ∑ ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k],
        (ballM c (idem k r n j)).indicator (fun _ => (1 : ℂ)) (x * Mr j ((ϖ : k)⁻¹) c L ρ) := by
  classical
  have hLeq : ∀ ρ, Lc hjr c (x * Mr j ((ϖ : k)⁻¹) c L ρ) ↔ Lc hjr c x := by
    intro ρ
    refine forall_congr' fun i => forall_congr' fun a => ?_
    have e := mulMr_left hjr ((ϖ : k)⁻¹) (c : k) L ρ x i a
    first | erw [e]
  simp only [Set.indicator_apply, mem_ball_iff hjr]
  by_cases hx : Lc hjr c x
  · obtain ⟨T, hT⟩ := exists_strictHenselian_absolutely_closed_local_ring hjn hjr hc hx hrk
    have h1 : (∀ i (l : Fin r), j ≤ l.val → valuation k (x i l) ≤ valuation k (c : k)) ↔
        ∀ a (l : Fin r), j ≤ l.val → valuation k (T a l) ≤ valuation k (c : k) := by
      constructor
      · intro h a l hl
        exact (colC hjn hjr hc hx (fun a => T a l) _).1 (fun i => by rw [← hT]; exact h i l hl) a
      · intro h i l hl
        rw [hT]; exact (colC hjn hjr hc hx (fun a => T a l) _).2 (fun a => h a l hl) i
    have ev : ∀ y : k, valuation k ((ϖ : k)⁻¹ * y) ≤ valuation k (c : k) ↔
        valuation k y ≤ valuation k (c : k) * valuation k (ϖ : k) := by
      intro y
      rw [Valuation.map_mul, map_inv₀, inv_mul_eq_div, div_le_iff₀ (zero_lt_iff.2 (by simp))]
    have h2 : ∀ ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k],
        (∀ i (l : Fin r), j ≤ l.val → valuation k ((x * Mr j ((ϖ : k)⁻¹) c L ρ) i l) ≤ valuation k (c : k)) ↔
        ∀ a (l : {l : Fin r // j ≤ l.val}),
          valuation k ((c : k) * L (ρ a l) + T a l) ≤ valuation k (c : k) * valuation k (ϖ : k) := by
      intro ρ
      have e : ∀ i (l : Fin r) (hl : j ≤ l.val), (x * Mr j ((ϖ : k)⁻¹) c L ρ) i l =
          (ϖ : k)⁻¹ * ∑ a, ((c : k) * L (ρ a ⟨l, hl⟩) + T a l) * x i (Fin.castLE hjr a) := by
        intro i l hl
        rw [mulMr_right hjr _ _ _ _ _ _ _ hl, hT i l, ← Finset.sum_add_distrib]
        congr 1
        apply Finset.sum_congr rfl
        intro a _
        ring
      constructor
      · intro h a l
        exact (colC hjn hjr hc hx (fun a => (c : k) * L (ρ a l) + T a l) _).1
          (fun i => by rw [← ev, ← e i l l.2]; exact h i l l.2) a
      · intro h i l hl
        rw [e i l hl, ev]
        exact (colC hjn hjr hc hx (fun a => (c : k) * L (ρ a ⟨l, hl⟩) + T a l) _).2 (fun a => h a ⟨l, hl⟩) i
    simp only [hx, true_and, h1, h2]
    refine (count (c := c) hϖ hU L hL T).symm.trans (Finset.sum_congr rfl fun ρ _ => ?_)
    have hx' := (hLeq ρ).2 hx
    split_ifs with hp hq hq
    · rfl
    · exact absurd ⟨hx', hp⟩ hq
    · exact absurd hq.2 hp
    · rfl
  · rw [if_neg (fun h => hx h.1)]
    symm
    apply Finset.sum_eq_zero
    intro ρ _
    rw [if_neg]
    intro h
    exact hx ((hLeq ρ).1 h.1)

theorem avg_zero {G : Type} [Group G] {V : Type} [AddCommGroup V] [Module ℂ V]
    (σ : Representation ℂ G V) (hσ : IsUnitarisable σ) {ι : Type} [Fintype ι] (g : ι → G) (s : ℂ)
    (hs : (Fintype.card ι : ℝ) < ‖s‖) (v : V) (hv : v = ∑ i, s⁻¹ • σ (g i) v) : v = 0 := by
  obtain ⟨Bf, hsym, hpos, hinv⟩ := hσ
  by_contra hv0
  have hR : 0 < (Bf v v).re := hpos v hv0
  have hs0 : 0 < ‖s‖ := lt_of_le_of_lt (Nat.cast_nonneg _) hs
  have hterm : ∀ i, ‖Bf (σ (g i) v) v‖ ≤ (Bf v v).re := by
    intro i
    have h := _root_.GlobalTheory.hermitianForm_norm_sq_le_re_mul_re V Bf hsym hpos (σ (g i) v) v
    rw [hinv] at h
    have h' : ‖Bf (σ (g i) v) v‖ ^ 2 ≤ (Bf v v).re ^ 2 := by rw [sq ((Bf v v).re)]; exact h
    exact (pow_le_pow_iff_left₀ (norm_nonneg _) hR.le two_ne_zero).1 h'
  have hexp : Bf v v = ∑ i, s⁻¹ * Bf (σ (g i) v) v := by
    have : Bf v v = Bf (∑ i, s⁻¹ • σ (g i) v) v := by rw [← hv]

    rw [this, map_sum, LinearMap.sum_apply]
    simp only [map_smul, LinearMap.smul_apply, smul_eq_mul]
  have hle : (Bf v v).re ≤ (Fintype.card ι : ℝ) * ‖s‖⁻¹ * (Bf v v).re :=
    calc (Bf v v).re ≤ ‖Bf v v‖ := by first | exact Complex.re_le_norm _ | exact Complex.re_le_abs _
      _ = ‖∑ i, s⁻¹ * Bf (σ (g i) v) v‖ := by rw [← hexp]
      _ ≤ ∑ i, ‖s⁻¹ * Bf (σ (g i) v) v‖ := norm_sum_le _ _
      _ ≤ ∑ _i : ι, ‖s‖⁻¹ * (Bf v v).re := Finset.sum_le_sum fun i _ => by
          rw [norm_mul, norm_inv]; exact mul_le_mul_of_nonneg_left (hterm i) (inv_nonneg.2 (norm_nonneg _))
      _ = _ := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]; ring
  have hlt : (Fintype.card ι : ℝ) * ‖s‖⁻¹ < 1 := by
    rw [← div_eq_mul_inv, div_lt_one hs0]; exact hs
  have := mul_lt_mul_of_pos_right hlt hR
  linarith

end PositivityTheory.Rg.Ming.CoreX

namespace PositivityTheory.Rg.Ming

theorem core : BallSt → RkSt → CoreSt := by
  intro _ _ k _ _ _ _ n r μ V _ _ W _ _ σ π B j hjr hjn2 hμ hσ hE hvan c hc Φ hΦ
  classical
  letI : Fintype 𝓀[k] := Fintype.ofFinite _
  have hjn : j ≤ n := by omega
  have hjr' : j ≤ r := hjr.le
  obtain ⟨ϖ, hϖ1, hU, hnabs⟩ := PositivityTheory.Rg.Ming.CoreX.exists_unif (k := k)
  let L : 𝓀[k] → 𝒪[k] := Function.surjInv IsLocalRing.residue_surjective
  have hL : ∀ z, IsLocalRing.residue 𝒪[k] (L z) = z := Function.surjInv_eq _
  have hA : 1 ≤ Fintype.card {l : Fin r // j ≤ l.val} :=
    Fintype.card_pos_iff.2 ⟨⟨⟨j, hjr⟩, le_rfl⟩⟩
  have hw : ((ϖ : k))⁻¹ ≠ 0 := by simp
  have hdet : ∀ ρ : Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k],
      (PositivityTheory.Rg.Ming.CoreX.Mr j (ϖ : k)⁻¹ (c : k) L ρ).det ≠ 0 := by
    intro ρ; rw [PositivityTheory.Rg.Ming.CoreX.Mr_det]; exact pow_ne_zero _ hw
  let g : (Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) → GL (Fin r) k := fun ρ =>
    Matrix.GeneralLinearGroup.mkOfDetNeZero _ (hdet ρ)
  have hgv : ∀ ρ, ((g ρ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) = PositivityTheory.Rg.Ming.CoreX.Mr j (ϖ : k)⁻¹ (c : k) L ρ :=
    fun ρ => rfl
  let D : kˣ := ϖ⁻¹ ^ Fintype.card {l : Fin r // j ≤ l.val}
  have hgD : ∀ ρ, Matrix.GeneralLinearGroup.det (g ρ) = D := by
    intro ρ
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, hgv, PositivityTheory.Rg.Ming.CoreX.Mr_det]
    simp [D]
  let s : ℂ := (μ D : ℂ) * ((nabs k D ^ ((n : ℝ) / 2) : ℝ) : ℂ)
  have hnD : nabs k D = (resCard k : ℝ) ^ Fintype.card {l : Fin r // j ≤ l.val} := by
    have e1 : nabs k D = (nabs k ϖ)⁻¹ ^ Fintype.card {l : Fin r // j ≤ l.val} := by simp [D, nabs]
    rw [e1, hnabs, inv_inv]
  have hqr : (resCard k : ℝ) = Fintype.card 𝓀[k] := by rw [resCard, Nat.card_eq_fintype_card]
  have hq1 : 1 < Fintype.card 𝓀[k] := Fintype.one_lt_card
  have hns : ‖s‖ = ((Fintype.card 𝓀[k] : ℝ) ^ Fintype.card {l : Fin r // j ≤ l.val}) ^ ((n : ℝ) / 2) := by
    simp only [s, norm_mul, hμ D, one_mul]
    rw [hnD, hqr, Complex.norm_of_nonneg (by positivity)]
  have hs0 : s ≠ 0 := by
    intro h
    have : ‖s‖ = 0 := by rw [h, norm_zero]
    rw [hns] at this
    have hpos : (0 : ℝ) < ((Fintype.card 𝓀[k] : ℝ) ^ Fintype.card {l : Fin r // j ≤ l.val}) ^ ((n : ℝ) / 2) := by
      positivity
    linarith
  have hcard : (Fintype.card (Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) : ℝ) < ‖s‖ := by
    rw [hns, Fintype.card_fun, Fintype.card_fun, Fintype.card_fin]
    push_cast
    have hQ : (1 : ℝ) < (Fintype.card 𝓀[k] : ℝ) ^ Fintype.card {l : Fin r // j ≤ l.val} :=
      one_lt_pow₀ (by exact_mod_cast hq1) (by omega)
    rw [← Real.rpow_natCast]
    exact Real.rpow_lt_rpow_of_exponent_lt hQ (by
      rw [lt_div_iff₀ two_pos]; exact_mod_cast (by omega : j * 2 < n))
  have hom : ∀ ρ (f : Matrix (Fin n) (Fin r) k → ℂ) x,
      om μ (g ρ) 1 f x = s * f (x * PositivityTheory.Rg.Ming.CoreX.Mr j (ϖ : k)⁻¹ (c : k) L ρ) := by
    intro ρ f x
    simp only [om, hgD, map_one, inv_one, Units.val_one, GlobalTheory.SplitWeil.Model.nabs_one, Real.one_rpow,
      Complex.ofReal_one, mul_one, Matrix.one_mul, Fintype.card_fin, hgv, s]
  let Φρ : (Fin j → {l : Fin r // j ≤ l.val} → 𝓀[k]) → SB (Matrix (Fin n) (Fin r) k) := fun ρ =>
    ⟨om μ (g ρ) 1 Φ.1, GlobalTheory.SplitWeil.Model.om_mem_SB μ (g ρ) 1 Φ.2⟩
  have hΨ : B (Φ - ∑ ρ, s⁻¹ • Φρ ρ) = 0 := by
    apply hvan
    intro x hx
    simp only [Submodule.coe_sub, Submodule.coe_sum, Submodule.coe_smul, Pi.sub_apply, Finset.sum_apply,
      Pi.smul_apply, smul_eq_mul, Φρ, hom, inv_mul_cancel_left₀ hs0, hΦ]
    rw [PositivityTheory.Rg.Ming.CoreX.ind_eq hjn hjr' hc hϖ1 hU L hL x (by omega)]
    exact sub_self _
  have hBΦ : ∀ w, B Φ w = ∑ ρ, s⁻¹ • σ (g ρ) (B Φ w) := by
    intro w
    have h1 := congrArg (fun f => f w) hΨ

    simp only [map_sub, map_sum, map_smul, LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smul_apply,
    LinearMap.zero_apply] at h1
    have h2 : ∀ ρ, B (Φρ ρ) w = σ (g ρ) (B Φ w) := by
      intro ρ
      have := hE (g ρ) 1 Φ (Φρ ρ) rfl w
      rw [map_one] at this
      exact this
    simp only [h2] at h1
    exact sub_eq_zero.1 h1
  apply LinearMap.ext
  intro w
  rw [LinearMap.zero_apply]
  exact PositivityTheory.Rg.Ming.CoreX.avg_zero σ hσ g s hcard (B Φ w) (hBΦ w)

end PositivityTheory.Rg.Ming
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PointAveraging.MinkowskiBalls.ValLeOneOfLc =====
