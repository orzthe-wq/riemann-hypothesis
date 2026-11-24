module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrthogonalProjectorMulEmbeddingColumns
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrthogonalProjectorMulVecConjugate
public import ReciprocityTheory.SemistableReduction.DegAddHolds
public import ReciprocityTheory.SemistableReduction.SemiDegB
public import Mathlib.Analysis.InnerProductSpace.GramMatrix
public import Mathlib.Algebra.Module.ZLattice.Covolume
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Mathlib.Algebra.Module.ZLattice.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Qdist
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import ReciprocityTheory.SemistableReduction.LatSemiSt
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.SemistableReduction.ExistsIntSmulMemSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SingleMemStandardLattice, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsNeZeroMemNormSqLeGramDetDivRelIndex, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsSmallSaturatingVector, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.MinkSat

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SingleMemStandardLattice =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SingleMemStandardLattice", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrthogonalProjectorMulEmbeddingColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrthogonalProjectorMulVecConjugate\npublic import ReciprocityTheory.SemistableReduction.DegAddHolds\npublic import ReciprocityTheory.SemistableReduction.SemiDegB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open Matrix NumberField
open scoped ComplexOrder

section Deg

variable {K : Type} [Field K] [NumberField K] {r k : ℕ}

def hStd (K : Type) [Field K] [NumberField K] (r : ℕ) : Submodule (𝓞 K) (Fin r → K) :=
  Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 K) K)

theorem mem_standardLattice_iff {x : Fin r → K} :
    x ∈ hStd K r ↔ ∀ i, ∃ y : 𝓞 K, algebraMap (𝓞 K) K y = x i := by
  simp [hStd, Submodule.mem_pi, Submodule.mem_one]

theorem pi_single_one_mem_hStd (i : Fin r) : (Pi.single i (1 : K) : Fin r → K) ∈ hStd K r := by
  rw [mem_standardLattice_iff]
  intro j
  by_cases h : j = i
  · subst h; exact ⟨1, by simp⟩
  · exact ⟨0, by simp [h]⟩

theorem hStd_eq_span_pi_single : hStd K r =
    Submodule.span (𝓞 K) (Set.range fun i : Fin r => (Pi.single i (1 : K) : Fin r → K)) := by
  apply le_antisymm
  · intro x hx
    rw [mem_standardLattice_iff] at hx
    choose y hy using hx
    have e : x = ∑ i, y i • (Pi.single i (1 : K) : Fin r → K) := by
      funext j
      rw [Finset.sum_apply, Finset.sum_eq_single j]
      · simp [← hy j, Algebra.smul_def]
      · intro i _ hij
        simp [Ne.symm hij]
      · simp
    rw [e]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact pi_single_one_mem_hStd i

theorem exists_integral_completion {b : Fin k → Fin r → K} (hb : LinearIndependent K b) (hk : k ≤ r) :
    ∃ c : Fin (r - k) → Fin r → K, (∀ j, c j ∈ hStd K r) ∧ LinearIndependent K (Fin.append b c) ∧
      ∀ x, x ∈ Submodule.span K (Set.range (Fin.append b c)) := by
  classical
  set W := Submodule.span K (Set.range b) with hW
  let T := W.mkQ
  let v : Fin r → (Fin r → K) ⧸ W := fun i => T (Pi.single i 1)
  obtain ⟨s, hs, hspan, hli⟩ := exists_linearIndependent K (Set.range v)
  have hspan_top : Submodule.span K (Set.range v) = ⊤ := by
    have e1 : Set.range v = T '' Set.range (Pi.basisFun K (Fin r)) := by
      ext y
      simp [v, Set.mem_image, Set.mem_range]
    rw [e1, Submodule.span_image, (Pi.basisFun K (Fin r)).span_eq, Submodule.map_top,
      Submodule.range_mkQ]
  have hsfin : s.Finite := (Set.finite_range v).subset hs
  haveI : Fintype s := hsfin.fintype
  have hcard : Fintype.card s = r - k := by
    have h1 : Fintype.card s = Module.finrank K ((Fin r → K) ⧸ W) := by
      rw [← Set.toFinset_card, ← finrank_span_set_eq_card hli, hspan, hspan_top, finrank_top]
    have hWk : Module.finrank K W = k := by rw [hW, finrank_span_eq_card hb, Fintype.card_fin]
    have h2 := Submodule.finrank_quotient_add_finrank W
    rw [hWk, Module.finrank_fin_fun] at h2
    omega
  let eq : Fin (r - k) ≃ s := (Fintype.equivFinOfCardEq hcard).symm
  have hidx : ∀ y : s, ∃ i, v i = y := fun y => hs y.2
  choose idx hidx' using hidx
  let c : Fin (r - k) → Fin r → K := fun j => Pi.single (idx (eq j)) 1
  have hTc : ∀ j, T (c j) = (eq j : (Fin r → K) ⧸ W) := fun j => hidx' (eq j)
  have hTli : LinearIndependent K (fun j => T (c j)) := by
    rw [show (fun j => T (c j)) = Subtype.val ∘ eq from funext hTc]
    exact hli.comp eq eq.injective
  have hTspan : ∀ y, y ∈ Submodule.span K (Set.range fun j => T (c j)) := by
    intro y
    have e2 : Set.range (fun j => T (c j)) = s := by
      ext z
      constructor
      · rintro ⟨j, rfl⟩; show T (c j) ∈ s; rw [hTc]; exact (eq j).2
      · intro hz; exact ⟨eq.symm ⟨z, hz⟩, by show T (c (eq.symm ⟨z, hz⟩)) = z; rw [hTc]; simp⟩
    rw [e2, hspan, hspan_top]
    trivial
  refine ⟨c, fun j => pi_single_one_mem_hStd _, ?_, ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro g hg
    rw [Fin.sum_univ_add] at hg
    simp only [Fin.append_left, Fin.append_right] at hg
    have h1 : ∑ j, g (Fin.natAdd k j) • T (c j) = 0 := by
      have := congrArg T hg

      rw [map_add (f := _), map_zero, map_sum, map_sum] at this
      have h0 : ∑ i, T (g (Fin.castAdd (r - k) i) • b i) = 0 :=
        Finset.sum_eq_zero fun i _ => by
          rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
          exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
      rw [h0, zero_add] at this
      simpa using this
    have h2 := Fintype.linearIndependent_iff.mp hTli _ h1
    have h3 : ∑ i, g (Fin.castAdd (r - k) i) • b i = 0 := by
      rw [← hg]
      simp [h2]
    have h4 := Fintype.linearIndependent_iff.mp hb _ h3
    intro i
    refine Fin.addCases (fun i => ?_) (fun j => ?_) i
    · exact h4 i
    · exact h2 j
  · intro x
    obtain ⟨β, hβ⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 (hTspan (T x))
    have hT0 : T (x - ∑ j, β j • c j) = 0 := by

      rw [map_sub, map_sum]
      simp only [map_smul]
      rw [hβ, sub_self]
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hT0
    obtain ⟨α, hα⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hT0
    have hx : x = ∑ i, α i • b i + ∑ j, β j • c j := by rw [hα]; abel
    rw [hx]
    refine Submodule.add_mem _ (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_)
      (Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_)
    · exact Submodule.subset_span ⟨Fin.castAdd (r - k) i, Fin.append_left b c i⟩
    · exact Submodule.subset_span ⟨Fin.natAdd k j, Fin.append_right b c j⟩

end Deg

section Deg2

variable {K : Type} [Field K] [NumberField K] {r k : ℕ}

theorem standardLattice_fg : (hStd K r).FG := by
  rw [hStd_eq_span_pi_single]
  exact Submodule.fg_span (Set.finite_range _)

theorem latDeg_standard_basis {n : ℕ} (h : n = r) (v : Fin n → Fin r → K)
    (hv : ReciprocityTheory.MultiplicativeHeights.IsKBasisIn (hStd K r) v) :
    ReciprocityTheory.MultiplicativeHeights.latDeg (fun _ => (1 : Matrix (Fin r) (Fin r) ℂ)) (hStd K r) v = 0 := by
  classical
  let std : Fin n → Fin r → K := fun i => Pi.single (finCongr h i) 1
  have hstd_eq : std = ⇑(Pi.basisFun K (Fin r)) ∘ finCongr h := by
    funext i
    simp [std]
  have hrange : Set.range std = Set.range fun i : Fin r => (Pi.single i (1 : K) : Fin r → K) := by
    rw [hstd_eq, (finCongr h).surjective.range_comp]
    ext x
    simp
  have hstd : ReciprocityTheory.MultiplicativeHeights.IsKBasisIn (hStd K r) std := by
    refine ⟨fun i => pi_single_one_mem_hStd _, ?_, fun x _ => ?_⟩
    · rw [hstd_eq]
      exact (Pi.basisFun K (Fin r)).linearIndependent.comp _ (finCongr h).injective
    · rw [hstd_eq, (finCongr h).surjective.range_comp, (Pi.basisFun K (Fin r)).span_eq]
      trivial
  rw [ReciprocityTheory.MultiplicativeHeights.latDegBasis_holds K r n _ (hStd K r) v std (fun _ => PosDef.one) standardLattice_fg
    hv hstd]
  have hspan : Submodule.span (𝓞 K) (Set.range std) = hStd K r := by
    rw [hrange, hStd_eq_span_pi_single]
  have hgram : ∀ σ : K →+* ℂ, ReciprocityTheory.MultiplicativeHeights.gramC 1 σ std = 1 := by
    intro σ
    ext i j
    simp only [ReciprocityTheory.MultiplicativeHeights.gramC, ReciprocityTheory.MultiplicativeHeights.embVec, Matrix.of_apply, one_mulVec, dotProduct,
      Pi.star_apply, std, Matrix.one_apply]
    by_cases hij : i = j
    · subst hij
      rw [Finset.sum_eq_single (finCongr h i)]
      · simp
      · intro l _ hl
        have hl' : ¬ l = Fin.cast h i := hl
        simp [hl']
      · simp
    · rw [if_neg hij]
      refine Finset.sum_eq_zero fun l _ => ?_
      by_cases hl : l = finCongr h i
      · have : l ≠ finCongr h j := by
          rw [hl]; exact fun e => hij ((finCongr h).injective e)
        have this' : ¬ l = Fin.cast h j := this
        simp [Pi.single_apply, this']
      · have hl' : ¬ l = Fin.cast h i := hl
        simp [Pi.single_apply, hl']
  simp only [ReciprocityTheory.MultiplicativeHeights.latDeg, hspan, AddSubgroup.relIndex_self, Nat.cast_one, Real.log_one,
    hgram, det_one, Complex.one_re, Finset.sum_const_zero, mul_zero, sub_zero]

theorem latDeg_saturation {m : ℕ} (h : k + m = r) {b : Fin k → Fin r → K}
    (hbL : ∀ j, b j ∈ hStd K r) (c : Fin m → Fin r → K) (hc : ∀ j, c j ∈ hStd K r)
    (hli : LinearIndependent K (Fin.append b c))
    (hsp : ∀ x, x ∈ Submodule.span K (Set.range (Fin.append b c))) :
    ReciprocityTheory.MultiplicativeHeights.latDeg (fun _ => (1 : Matrix (Fin r) (Fin r) ℂ)) (ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b) b =
      -ReciprocityTheory.MultiplicativeHeights.quotDeg (fun _ => (1 : Matrix (Fin r) (Fin r) ℂ)) (hStd K r) b c := by
  have hadd := ReciprocityTheory.MultiplicativeHeights.degAdd_holds K r k m (fun _ => 1) (hStd K r) b c (fun _ => PosDef.one)
    standardLattice_fg hbL hc hli (fun x _ => hsp x)
  have hmem : ∀ i, Fin.append b c i ∈ hStd K r := by
    intro i
    refine Fin.addCases (fun i => ?_) (fun j => ?_) i
    · rw [Fin.append_left]; exact hbL i
    · rw [Fin.append_right]; exact hc j
  have h0 := latDeg_standard_basis h (Fin.append b c) ⟨hmem, hli, fun x _ => hsp x⟩
  linarith

theorem quotGram_eq_conjTranspose_mul (σ : K →+* ℂ) {b : Fin k → Fin r → K} (hb : LinearIndependent K b)
    {m : ℕ} (c : Fin m → Fin r → K) :
    ReciprocityTheory.MultiplicativeHeights.quotGramC 1 σ b c = (hPm σ b * hBm σ c)ᴴ * (hPm σ b * hBm σ c) := by
  have e1 : ReciprocityTheory.MultiplicativeHeights.quotGramC 1 σ b c = (hBm σ c)ᴴ * hPm σ b * hBm σ c := by
    simp only [ReciprocityTheory.MultiplicativeHeights.quotGramC, crossGram_eq_embeddingColumns, gramMatrix_eq_embeddingColumns, hPm, Matrix.mul_sub,
      Matrix.sub_mul, Matrix.mul_one, Matrix.mul_assoc]
  rw [e1]
  simp only [conjTranspose_mul, orthogonalProjector_conjTranspose, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (hPm σ b) (hPm σ b), orthogonalProjector_mul_self σ hb]

theorem quotGram_det_pos (σ : K →+* ℂ) {m : ℕ} {b : Fin k → Fin r → K} (hb : LinearIndependent K b)
    (c : Fin m → Fin r → K) (hli : LinearIndependent K (Fin.append b c)) :
    0 < (ReciprocityTheory.MultiplicativeHeights.quotGramC 1 σ b c).det.re := by
  have hinj : Function.Injective (hPm σ b * hBm σ c).mulVec := by
    intro z z' hzz
    have h0 : hPm σ b *ᵥ (hBm σ c *ᵥ (z - z')) = 0 := by
      rw [mulVec_mulVec, mulVec_sub, hzz, sub_self]
    set y := ((hBm σ b)ᴴ * hBm σ b)⁻¹ *ᵥ ((hBm σ b)ᴴ *ᵥ (hBm σ c *ᵥ (z - z'))) with hy
    have h1 : hBm σ c *ᵥ (z - z') - hBm σ b *ᵥ y = 0 := by
      have h2 := h0
      simp only [hPm, sub_mulVec, one_mulVec, ← mulVec_mulVec] at h2
      exact h2
    have hl := linearIndependent_map_embedding σ hli
    have h3 : ∑ i, Fin.append (-y) (z - z') i • (fun l => σ (Fin.append b c i l)) = 0 := by
      rw [Fin.sum_univ_add]
      simp only [Fin.append_left, Fin.append_right]
      rw [← h1, embeddingColumns_mulVec, embeddingColumns_mulVec]
      simp only [Pi.neg_apply, neg_smul, Finset.sum_neg_distrib]
      abel
    have h4 := Fintype.linearIndependent_iff.mp hl _ h3
    funext j
    have := h4 (Fin.natAdd k j)
    rw [Fin.append_right] at this
    exact sub_eq_zero.mp this
  have hpd := PosDef.conjTranspose_mul_self (hPm σ b * hBm σ c) hinj
  rw [← quotGram_eq_conjTranspose_mul σ hb c] at hpd
  have hpos := hpd.det_pos
  rw [← quotientGram_det_re_eq σ hb c] at hpos
  exact_mod_cast hpos

end Deg2

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SingleMemStandardLattice =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsNeZeroMemNormSqLeGramDetDivRelIndex =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsNeZeroMemNormSqLeGramDetDivRelIndex", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.GramMatrix\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZLattice.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open Module Submodule Matrix

theorem relIndex_nsmul_mem {E : Type*} [AddCommGroup E] (H L : AddSubgroup E) {x : E}
    (hx : x ∈ L) : H.relIndex L • x ∈ H := by
  exact AddSubgroup.nsmul_relIndex_mem H hx

theorem exists_ne_zero_mem_norm_sq_le_gram_det_div_relIndex {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] {N : ℕ}
    (hN : 0 < N) (w : Fin N → E) (hw : LinearIndependent ℝ w) (Λ : AddSubgroup E)
    (hΛ : ∀ i, w i ∈ Λ) (hI : (span ℤ (Set.range w)).toAddSubgroup.relIndex Λ ≠ 0) :
    ∃ v ∈ Λ, v ≠ 0 ∧ ‖v‖ ^ 2 ≤ N * ((gram ℝ w).det /
      ((span ℤ (Set.range w)).toAddSubgroup.relIndex Λ : ℝ) ^ 2) ^ (1 / (N : ℝ)) := by
  classical
  set S : AddSubgroup E := (span ℤ (Set.range w)).toAddSubgroup with hS
  set I : ℕ := S.relIndex Λ with hIdef
  have hI0 : (I : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hI
  set V : Submodule ℝ E := Submodule.span ℝ (Set.range w) with hV
  have hSV : ∀ x ∈ S, x ∈ V := by
    intro x hx
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hx
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [← Int.cast_smul_eq_zsmul ℝ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hΛV : ∀ x ∈ Λ, x ∈ V := by
    intro x hx
    have h1 : I • x ∈ S := relIndex_nsmul_mem S Λ hx
    have h2 : (I : ℝ) • x ∈ V := by rw [Nat.cast_smul_eq_nsmul]; exact hSV _ h1
    have h3 := V.smul_mem ((I : ℝ)⁻¹) h2
    rwa [smul_smul, inv_mul_cancel₀ hI0, one_smul] at h3
  have hSΛ : S ≤ Λ := by
    intro x hx
    have hle : span ℤ (Set.range w) ≤ Λ.toIntSubmodule :=
      Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact hΛ i)
    exact hle hx
  have hfin : Module.finrank ℝ V = N := by rw [finrank_span_eq_card hw, Fintype.card_fin]
  haveI : FiniteDimensional ℝ V := FiniteDimensional.span_of_finite ℝ (Set.finite_range w)
  let f : OrthonormalBasis (Fin N) ℝ V := (stdOrthonormalBasis ℝ V).reindex (finCongr hfin)
  let wV : Fin N → V := fun i => ⟨w i, Submodule.subset_span ⟨i, rfl⟩⟩
  have hwV : LinearIndependent ℝ wV := LinearIndependent.of_comp V.subtype hw
  let φ : V ≃ₗ[ℝ] (Fin N → ℝ) := f.repr.toLinearEquiv.trans (WithLp.linearEquiv 2 ℝ (Fin N → ℝ))
  have hφ : ∀ v : V, φ v = (f.repr v).ofLp := fun v => rfl
  let vb : Fin N → (Fin N → ℝ) := fun i => φ (wV i)
  have hvb : LinearIndependent ℝ vb := hwV.map' φ.toLinearMap (LinearEquiv.ker _)
  haveI : Nonempty (Fin N) := ⟨⟨0, hN⟩⟩
  let b : Module.Basis (Fin N) ℝ (Fin N → ℝ) :=
    basisOfLinearIndependentOfCardEqFinrank hvb (by simp)
  have hb : ∀ i, b i = φ (wV i) := fun i => by simp [b, vb]
  set d := (Matrix.of ⇑b).det with hd
  have hgram : (gram ℝ w).det = d ^ 2 := by
    have hG : gram ℝ w = Matrix.of ⇑b * (Matrix.of ⇑b).transpose := by
      ext i j
      rw [Matrix.gram_apply, Matrix.mul_apply]
      simp only [Matrix.of_apply, Matrix.transpose_apply, hb, hφ]
      have e1 : inner ℝ (w i) (w j) = inner ℝ (f.repr (wV i)) (f.repr (wV j)) := by
        rw [LinearIsometryEquiv.inner_map_map]
        rfl
      rw [e1, PiLp.inner_apply]
      simp [mul_comm]
    rw [hG, Matrix.det_mul, Matrix.det_transpose, sq]
  have hnorm : ∀ v : V, ‖(v : E)‖ ^ 2 = ∑ j, (φ v j) ^ 2 := by
    intro v
    change ‖v‖ ^ 2 = _
    rw [← f.repr.norm_map, EuclideanSpace.norm_eq,
      Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)]
    simp [Real.norm_eq_abs, sq_abs, hφ]
  let χ : V →+ (Fin N → ℝ) := φ.toLinearMap.toAddMonoidHom
  have hχ : Function.Injective χ := φ.injective
  let ι : V →+ E := V.subtype.toAddMonoidHom
  let L2g : AddSubgroup (Fin N → ℝ) := (Λ.comap ι).map χ
  let L1 : Submodule ℤ (Fin N → ℝ) := span ℤ (Set.range b)
  have hL1g : L1.toAddSubgroup = (S.comap ι).map χ := by
    ext x
    simp only [Submodule.mem_toAddSubgroup, AddSubgroup.mem_map, AddSubgroup.mem_comap]
    constructor
    · intro hx
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hx
      refine ⟨∑ i, c i • wV i, ?_, ?_⟩
      · show ((∑ i, c i • wV i : V) : E) ∈ S
        rw [hS, Submodule.mem_toAddSubgroup, Submodule.mem_span_range_iff_exists_fun ℤ]
        exact ⟨c, by simp [wV]⟩

      · simp [χ, hb, map_sum]
    · rintro ⟨v, hv, rfl⟩
      have hv' : (v : E) ∈ span ℤ (Set.range w) := hv
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp hv'
      have hvc : v = ∑ i, c i • wV i := Subtype.ext (by simp [wV, ← hc])
      rw [hvc]
      exact (Submodule.mem_span_range_iff_exists_fun ℤ).mpr ⟨c, by simp [χ, hb, map_sum]⟩
  have hΛr : Λ ≤ ι.range := fun x hx => ⟨⟨x, hΛV x hx⟩, rfl⟩
  have hrel : L1.toAddSubgroup.relIndex L2g = I := by
    rw [hL1g, AddSubgroup.relIndex_map_map_of_injective _ _ hχ, AddSubgroup.relIndex_comap,
      AddSubgroup.map_comap_eq_self hΛr]
  let L2 : Submodule ℤ (Fin N → ℝ) := L2g.toIntSubmodule
  have hL12 : L1 ≤ L2 := by
    intro x hx
    have h1 : x ∈ L1.toAddSubgroup := hx
    rw [hL1g] at h1
    exact AddSubgroup.map_mono (AddSubgroup.comap_mono hSΛ) h1
  let b' : Module.Basis (Fin N) ℝ (Fin N → ℝ) := b.unitsSMul (fun _ => Units.mk0 ((I : ℝ)⁻¹) (inv_ne_zero hI0))
  have hb' : ∀ i, b' i = (I : ℝ)⁻¹ • b i := fun i => by
    show (b.unitsSMul _) i = _
    rw [Module.Basis.unitsSMul_apply, Units.smul_def, Units.val_mk0]
  have hL2sub : (L2 : Set (Fin N → ℝ)) ⊆ span ℤ (Set.range b') := by
    intro x hx
    have h1 : L1.toAddSubgroup.relIndex L2g • x ∈ L1.toAddSubgroup := relIndex_nsmul_mem _ _ hx
    rw [hrel] at h1
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp h1
    refine (Submodule.mem_span_range_iff_exists_fun ℤ).mpr ⟨c, ?_⟩
    have hx' : x = (I : ℝ)⁻¹ • (I • x) := by
      rw [← Nat.cast_smul_eq_nsmul ℝ, smul_smul, inv_mul_cancel₀ hI0, one_smul]
    rw [hx', ← hc, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hb', smul_comm]
  haveI : DiscreteTopology L2 := DiscreteTopology.of_subset (inferInstance :
    DiscreteTopology (span ℤ (Set.range b'))) hL2sub
  haveI : IsZLattice ℝ L2 := ⟨by
    rw [eq_top_iff, ← b.span_eq]
    exact Submodule.span_le.mpr fun x hx => Submodule.subset_span (hL12 (Submodule.subset_span hx))⟩
  have hcov1 : ZLattice.covolume L1 MeasureTheory.volume = |d| := by
    rw [ZLattice.covolume_eq_measure_fundamentalDomain L1 MeasureTheory.volume
      (ZSpan.isAddFundamentalDomain b MeasureTheory.volume), MeasureTheory.Measure.real,
      ZSpan.volume_fundamentalDomain, ENNReal.toReal_ofReal (abs_nonneg _)]
  have hcov2 : ZLattice.covolume L2 MeasureTheory.volume = |d| / I := by
    have h := ZLattice.covolume_div_covolume_eq_relIndex L1 L2 hL12
    have h' : L1.toAddSubgroup.relIndex L2.toAddSubgroup = I := hrel
    rw [h', hcov1] at h
    have hpos : 0 < ZLattice.covolume L2 MeasureTheory.volume := ZLattice.covolume_pos L2 _
    field_simp at h ⊢
    linarith
  let b2 := (Module.Free.chooseBasis ℤ L2).ofZLatticeBasis ℝ L2
  have hspan2 : span ℤ (Set.range b2) = L2 := Module.Basis.ofZLatticeBasis_span ℝ L2 _
  have hF2 : MeasureTheory.IsAddFundamentalDomain L2 (ZSpan.fundamentalDomain b2) MeasureTheory.volume := by
    have := ZSpan.isAddFundamentalDomain b2 MeasureTheory.volume
    rwa [hspan2] at this
  have hvolF2 : MeasureTheory.volume (ZSpan.fundamentalDomain b2) = ENNReal.ofReal (|d| / I) := by
    rw [← hcov2, ZLattice.covolume_eq_measure_fundamentalDomain L2 MeasureTheory.volume hF2,
      MeasureTheory.Measure.real, ENNReal.ofReal_toReal
        (ZSpan.fundamentalDomain_isBounded b2).measure_lt_top.ne]
  haveI : Countable ↥L2.toAddSubgroup := by
    have hc : ((L2.toAddSubgroup : AddSubgroup (Fin N → ℝ)) : Set (Fin N → ℝ)) ⊆
        Set.range (fun c : Fin N → ℤ => ∑ i, c i • b' i) := by
      intro z hz
      obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp (hL2sub hz)
      exact ⟨c, hc⟩
    exact ((Set.countable_range _).mono hc).to_subtype
  haveI : DiscreteTopology ↥L2.toAddSubgroup := inferInstanceAs (DiscreteTopology L2)
  set t : ℝ := (|d| / I) ^ ((N : ℝ)⁻¹) with ht
  have hq : 0 ≤ |d| / I := div_nonneg (abs_nonneg _) (Nat.cast_nonneg _)
  have ht0 : 0 ≤ t := Real.rpow_nonneg hq _
  have htN : t ^ N = |d| / I := Real.rpow_inv_natCast_pow hq (by omega)
  obtain ⟨x, hx0, hxs⟩ := MeasureTheory.exists_ne_zero_mem_lattice_of_measure_mul_two_pow_le_measure
    (μ := MeasureTheory.volume) (L := L2.toAddSubgroup)
    (s := Set.Icc (-(fun _ : Fin N => t)) (fun _ : Fin N => t))
    hF2 (fun z hz => ⟨neg_le_neg hz.2, by simpa using neg_le_neg hz.1⟩) (convex_Icc _ _) isCompact_Icc
    (by
      rw [hvolF2, Real.volume_Icc_pi, Module.finrank_fin_fun]
      have e2 : ∏ i : Fin N, ENNReal.ofReal ((fun _ : Fin N => t) i - (-(fun _ : Fin N => t)) i) =
          2 ^ N * ENNReal.ofReal (|d| / I) := by
        simp only [Pi.neg_apply, sub_neg_eq_add, Finset.prod_const, Finset.card_univ,
          Fintype.card_fin]
        rw [← ENNReal.ofReal_pow (by positivity), show t + t = 2 * t by ring, mul_pow, htN,
          ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (by norm_num)]
        simp
      rw [e2, mul_comm])
  have hxL2 : (x : Fin N → ℝ) ∈ L2g := x.2
  obtain ⟨v, hv, hvx⟩ := AddSubgroup.mem_map.mp hxL2
  have hxj : ∀ j, |(x : Fin N → ℝ) j| ≤ t := fun j =>
    abs_le.mpr ⟨by simpa using hxs.1 j, hxs.2 j⟩
  refine ⟨(v : E), hv, ?_, ?_⟩
  · intro h0
    apply hx0
    have hv0 : v = 0 := Subtype.ext h0
    apply Subtype.ext
    rw [← hvx, hv0, map_zero]
    rfl
  have hxv : ∀ j, φ v j = (x : Fin N → ℝ) j := fun j => by rw [← hvx]; rfl
  rw [hnorm v]
  calc ∑ j, (φ v j) ^ 2 ≤ ∑ _j : Fin N, t ^ 2 := Finset.sum_le_sum fun j _ => by
        have := pow_le_pow_left₀ (abs_nonneg _) (hxj j) 2
        rwa [sq_abs, ← hxv j] at this
    _ = N * ((gram ℝ w).det / (I : ℝ) ^ 2) ^ (1 / (N : ℝ)) := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, hgram, ht, one_div]
        congr 1
        rw [← Real.rpow_natCast, ← Real.rpow_mul hq, mul_comm, Real.rpow_mul hq, Real.rpow_natCast,
          div_pow, sq_abs]

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsNeZeroMemNormSqLeGramDetDivRelIndex =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsSmallSaturatingVector =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsSmallSaturatingVector", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SingleMemStandardLattice\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.OrthogonalProjectorMulVecConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsNeZeroMemNormSqLeGramDetDivRelIndex\nimport ReciprocityTheory.SemistableReduction.ExistsIntSmulMemSpan\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open Matrix NumberField
open scoped ComplexOrder

noncomputable def hQdist {K : Type} [Field K] {r k : ℕ} (σ : K →+* ℂ) (b : Fin k → Fin r → K)
    (q : Fin r → K) : ℝ :=
  ⨅ z : Fin k → ℂ, Real.sqrt (∑ i, ‖σ (q i) + ∑ j, z j * σ (b j i)‖ ^ 2)

section Final

variable {K : Type} [Field K] [NumberField K] {r k : ℕ}

theorem quotDist_eq_sqrt_norm (σ : K →+* ℂ) {b : Fin k → Fin r → K} (hb : LinearIndependent K b)
    (q : Fin r → K) : hQdist σ b q = Real.sqrt (hns (hPm σ b *ᵥ fun i => σ (q i))) := by
  set v : Fin r → ℂ := fun i => σ (q i) with hv
  set G := (hBm σ b)ᴴ * hBm σ b with hG
  have hterm : ∀ z : Fin k → ℂ,
      (∑ i, ‖σ (q i) + ∑ j, z j * σ (b j i)‖ ^ 2) = hns (v + hBm σ b *ᵥ z) := by
    intro z
    simp only [hns]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [v, hBm, mulVec, dotProduct, mul_comm]
  have hdec : ∀ z, v + hBm σ b *ᵥ z =
      hPm σ b *ᵥ v + hBm σ b *ᵥ (z + G⁻¹ *ᵥ ((hBm σ b)ᴴ *ᵥ v)) := by
    intro z
    simp only [hPm, sub_mulVec, one_mulVec, mulVec_add, ← mulVec_mulVec]
    abel
  have hmin : ∀ z, hns (hPm σ b *ᵥ v) ≤ hns (v + hBm σ b *ᵥ z) := by
    intro z
    rw [hdec z, normSqSum_add_of_orthogonal _ _ (orthogonalProjector_orthogonal σ hb _ _)]
    exact le_add_of_nonneg_right (Finset.sum_nonneg fun _ _ => by positivity)
  have hat : v + hBm σ b *ᵥ (-(G⁻¹ *ᵥ ((hBm σ b)ᴴ *ᵥ v))) = hPm σ b *ᵥ v := by
    rw [hdec, neg_add_cancel, mulVec_zero, add_zero]
  unfold hQdist
  simp_rw [hterm]
  apply le_antisymm
  · exact (ciInf_le ⟨0, by rintro _ ⟨z, rfl⟩; exact Real.sqrt_nonneg _⟩ _).trans_eq (by rw [hat])
  · exact le_ciInf fun z => Real.sqrt_le_sqrt (hmin z)

theorem norm_orthProj_sq_sum {b : Fin k → Fin r → K} (hb : LinearIndependent K b) (q : Fin r → K) :
    ‖hpv b q‖ ^ 2 = ∑ σ, hQdist σ b q ^ 2 := by
  rw [hpv, norm_realCoords_sq]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [quotDist_eq_sqrt_norm σ hb, Real.sq_sqrt (by unfold hns; positivity)]

theorem orthProj_mem_span {m : ℕ} (b : Fin k → Fin r → K) (c : Fin m → Fin r → K) {t : Fin r → K}
    (ht : t ∈ Submodule.span (𝓞 K) (Set.range c)) :
    hpv b t ∈ Submodule.span ℤ (Set.range (hwv b c)) := by
  classical
  obtain ⟨o, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 K)).1 ht
  have e : ∀ j, o j • c j = ∑ a, (RingOfIntegers.basis K).repr (o j) a • (integralBasis K a • c j) := by
    intro j
    conv_lhs => rw [← (RingOfIntegers.basis K).sum_repr (o j)]
    rw [Finset.sum_smul]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_assoc, integralBasis_apply, algebraMap_smul]
  have e2 : hpv b (∑ j, o j • c j) = ∑ j, ∑ a, (RingOfIntegers.basis K).repr (o j) a • hwv b c (j, a) := by
    simp_rw [e]
    change hpvHom b _ = _

    simp only [map_sum, map_zsmul]
    rfl
  rw [e2]
  exact Submodule.sum_mem _ fun j _ => Submodule.sum_mem _ fun a _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨(j, a), rfl⟩)

theorem orthProjVector_mem {m : ℕ} (b : Fin k → Fin r → K) (c : Fin m → Fin r → K)
    (hc : ∀ j, c j ∈ hStd K r) (p : Fin m × Module.Free.ChooseBasisIndex ℤ (𝓞 K)) :
    hwv b c p ∈ (hStd K r).toAddSubgroup.map (hpvHom b) := by
  refine ⟨integralBasis K p.2 • c p.1, ?_, rfl⟩
  show integralBasis K p.2 • c p.1 ∈ hStd K r
  rw [integralBasis_apply, algebraMap_smul]
  exact Submodule.smul_mem _ _ (hc p.1)

theorem relIndex_orthProj_lattice {m : ℕ} {b : Fin k → Fin r → K} (hb : LinearIndependent K b)
    (c : Fin m → Fin r → K) (hc : ∀ j, c j ∈ hStd K r) :
    (Submodule.span ℤ (Set.range (hwv b c))).toAddSubgroup.relIndex
        ((hStd K r).toAddSubgroup.map (hpvHom b)) =
      (ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b ⊔ Submodule.span (𝓞 K) (Set.range c)).toAddSubgroup.relIndex
        (hStd K r).toAddSubgroup := by
  classical
  rw [← AddSubgroup.relIndex_comap, ← AddSubgroup.inf_relIndex_right,
    ← AddSubgroup.inf_relIndex_right (ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b ⊔
      Submodule.span (𝓞 K) (Set.range c)).toAddSubgroup]
  congr 1
  ext q
  simp only [AddSubgroup.mem_inf, AddSubgroup.mem_comap, Submodule.mem_toAddSubgroup]
  constructor
  · rintro ⟨hW, hq⟩
    refine ⟨?_, hq⟩
    obtain ⟨n, hn⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hW
    set t : Fin r → K := ∑ p, n p • (integralBasis K p.2 • c p.1) with htdef
    have ht : t ∈ Submodule.span (𝓞 K) (Set.range c) := by
      refine Submodule.sum_mem _ fun p _ => Submodule.smul_of_tower_mem _ _ ?_
      rw [integralBasis_apply, algebraMap_smul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨p.1, rfl⟩)
    have hft : hpv b t = hpvHom b q := by
      rw [← hn]
      change hpvHom b t = _

      simp only [t, map_sum, map_zsmul]
      rfl
    have hz : hpv b (q - t) = 0 := by
      change hpvHom b (q - t) = 0
      rw [map_sub]
      change hpvHom b q - hpv b t = 0
      rw [hft, sub_self]
    rw [projectedVector_eq_zero_iff hb] at hz
    have htL : t ∈ hStd K r :=
      (Submodule.span_le.mpr (by rintro _ ⟨j, rfl⟩; exact hc j)) ht
    have hsat : q - t ∈ ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b :=
      ⟨Submodule.sub_mem _ hq htL, hz⟩
    have := Submodule.add_mem_sup hsat ht
    rwa [sub_add_cancel] at this
  · rintro ⟨hS, hq⟩
    refine ⟨?_, hq⟩
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hS
    change hpvHom b (y + z) ∈ _
    rw [map_add (f := _)]
    have hy0 : hpvHom b y = 0 := (projectedVector_eq_zero_iff hb y).mpr hy.2
    rw [hy0, zero_add]
    exact orthProj_mem_span b c hz

end Final

section Main

theorem exists_small_saturating_vector (K : Type) [Field K] [NumberField K] (r k : ℕ) (b : Fin k → Fin r → K)
    (hb : LinearIndependent K b) (hbL : ∀ j, b j ∈ hStd K r) (hk : k < r) :
    ∃ q : Fin r → 𝓞 K, (fun i => (q i : K)) ∉ Submodule.span K (Set.range b) ∧
      meanK (fun σ => Real.log (hQdist σ b (fun i => (q i : K)))) ≤
        ReciprocityTheory.MultiplicativeHeights.latDeg (fun _ => 1) (ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b) b /
            ((Module.finrank ℚ K : ℝ) * ((r - k : ℕ) : ℝ)) +
          1 / 2 * Real.log ((r - k : ℕ) : ℝ) +
          1 / 2 * Real.log (|(NumberField.discr K : ℝ)| ^ (1 / (Module.finrank ℚ K : ℝ))) := by
  classical
  set m := r - k with hmdef
  have hm : 0 < m := by omega
  have hkm : k + m = r := by omega
  obtain ⟨c, hc, hli, hsp⟩ := exists_integral_completion hb hk.le
  have hdeg := latDeg_saturation hkm hbL c hc hli hsp
  set n := Module.finrank ℚ K with hndef
  have hn : 0 < n := Module.finrank_pos
  have hcardI : Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 K)) = n := by
    rw [hndef, Module.finrank_eq_card_basis (integralBasis K)]
  have hcardE : Fintype.card (K →+* ℂ) = n := NumberField.Embeddings.card K ℂ
  set N := m * n with hNdef
  have hN : 0 < N := Nat.mul_pos hm hn
  have hcardJ : Fintype.card (Fin m × Module.Free.ChooseBasisIndex ℤ (𝓞 K)) = N := by
    rw [Fintype.card_prod, Fintype.card_fin, hcardI]
  let eN : Fin N ≃ (Fin m × Module.Free.ChooseBasisIndex ℤ (𝓞 K)) :=
    (Fintype.equivFinOfCardEq hcardJ).symm
  let w := hwv b c ∘ eN
  have hgw : gram ℝ w = (gram ℝ (hwv b c)).submatrix eN eN := by
    ext i j
    simp [gram_apply, w]
  set P := ∏ σ : K →+* ℂ, (ReciprocityTheory.MultiplicativeHeights.quotGramC 1 σ b c).det.re with hPdef
  set D := |(NumberField.discr K : ℝ)| with hDdef
  have hdetw : (gram ℝ w).det = D ^ m * P := by
    rw [hgw, det_submatrix_equiv_self, det_gram_projectedLatticeVectors b hb c]
  have hdpos : 0 < D := abs_pos.mpr (by exact_mod_cast NumberField.discr_ne_zero K)
  have hPpos : 0 < P := Finset.prod_pos fun σ _ => quotGram_det_pos σ hb c hli
  have hGpos : 0 < (gram ℝ w).det := by rw [hdetw]; positivity
  have hwli : LinearIndependent ℝ w := linearIndependent_of_det_gram_ne_zero hGpos.ne'
  set Λ := (hStd K r).toAddSubgroup.map (hpvHom b) with hΛ
  have hwmem : ∀ i, w i ∈ Λ := fun i => orthProjVector_mem b c hc (eN i)
  have hrange : Set.range w = Set.range (hwv b c) := eN.surjective.range_comp _
  set I := (ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b ⊔
    Submodule.span (𝓞 K) (Set.range c)).toAddSubgroup.relIndex (hStd K r).toAddSubgroup with hIdef
  have hrel : (Submodule.span ℤ (Set.range w)).toAddSubgroup.relIndex Λ = I := by
    rw [hrange]; exact relIndex_orthProj_lattice hb c hc
  have hI0 : I ≠ 0 := by
    have h1 := ReciprocityTheory.MultiplicativeHeights.DegAdd.relIndex_ne_zero_of_fg (hStd K r) standardLattice_fg (Fin.append b c)
      (fun x _ => hsp x)
    have hle : Submodule.span (𝓞 K) (Set.range (Fin.append b c)) ≤
        ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b ⊔ Submodule.span (𝓞 K) (Set.range c) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      refine Fin.addCases (fun i => ?_) (fun j => ?_) i
      · rw [Fin.append_left]
        exact Submodule.mem_sup_left ⟨hbL i, Submodule.subset_span ⟨i, rfl⟩⟩
      · rw [Fin.append_right]
        exact Submodule.mem_sup_right (Submodule.subset_span ⟨j, rfl⟩)
    have hdvd := AddSubgroup.relIndex_dvd_of_le_left (hStd K r).toAddSubgroup
      (show (Submodule.span (𝓞 K) (Set.range (Fin.append b c))).toAddSubgroup ≤
        (ReciprocityTheory.MultiplicativeHeights.satSub (hStd K r) b ⊔ Submodule.span (𝓞 K) (Set.range c)).toAddSubgroup
        from hle)
    intro h0
    rw [← hIdef, h0] at hdvd
    exact h1 (Nat.eq_zero_of_zero_dvd hdvd)
  obtain ⟨v, hvΛ, hv0, hvb⟩ := exists_ne_zero_mem_norm_sq_le_gram_det_div_relIndex hN w hwli Λ hwmem (by rw [hrel]; exact hI0)
  rw [hrel, hdetw] at hvb
  obtain ⟨q, hqL, rfl⟩ := AddSubgroup.mem_map.mp hvΛ
  have hq : q ∉ Submodule.span K (Set.range b) := fun h => hv0 ((projectedVector_eq_zero_iff hb q).mpr h)
  have hqL' : q ∈ hStd K r := hqL
  rw [mem_standardLattice_iff] at hqL'
  choose q' hq' using hqL'
  have hqq : (fun i => ((q' i : 𝓞 K) : K)) = q := funext hq'
  refine ⟨q', by rw [hqq]; exact hq, ?_⟩
  rw [hqq]
  set X : (K →+* ℂ) → ℝ := fun σ => hns (hPm σ b *ᵥ fun l => σ (q l)) with hX
  have hXpos : ∀ σ, 0 < X σ := fun σ => normSqSum_pos (orthogonalProjector_mulVec_ne_zero σ hb hq)
  have hdist : ∀ σ, Real.log (hQdist σ b q) = Real.log (X σ) / 2 := fun σ => by
    rw [quotDist_eq_sqrt_norm σ hb, Real.log_sqrt (hXpos σ).le]
  have hsumX : ∑ σ, X σ = ‖hpvHom b q‖ ^ 2 := by
    show _ = ‖hpv b q‖ ^ 2
    rw [norm_orthProj_sq_sum hb]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [quotDist_eq_sqrt_norm σ hb, Real.sq_sqrt (hXpos σ).le]
  have hnr : (0 : ℝ) < n := by exact_mod_cast hn
  have hamgm : ∑ σ, (1 / (n : ℝ)) * Real.log (X σ) ≤ Real.log ((1 / (n : ℝ)) * ∑ σ, X σ) := by
    have hw0 : ∀ σ ∈ (Finset.univ : Finset (K →+* ℂ)), (0 : ℝ) ≤ 1 / (n : ℝ) :=
      fun _ _ => by positivity
    have hw1 : ∑ σ ∈ (Finset.univ : Finset (K →+* ℂ)), 1 / (n : ℝ) = 1 := by
      rw [Finset.sum_const, Finset.card_univ, hcardE, nsmul_eq_mul]
      field_simp
    have h := Real.geom_mean_le_arith_mean_weighted (s := Finset.univ) (fun _ => 1 / (n : ℝ)) X hw0
      hw1 (fun σ _ => (hXpos σ).le)
    have hprod : 0 < ∏ σ, X σ ^ (1 / (n : ℝ)) :=
      Finset.prod_pos fun σ _ => Real.rpow_pos_of_pos (hXpos σ) _
    have hlog := Real.log_le_log hprod h
    rw [Real.log_prod (fun σ _ => (Real.rpow_pos_of_pos (hXpos σ) _).ne')] at hlog
    simp only [Real.log_rpow (hXpos _)] at hlog
    rw [Finset.mul_sum]
    exact hlog
  have hIr : (0 : ℝ) < I := by exact_mod_cast Nat.pos_of_ne_zero hI0
  have hquot : ReciprocityTheory.MultiplicativeHeights.quotDeg (fun _ => (1 : Matrix (Fin r) (Fin r) ℂ)) (hStd K r) b c =
      Real.log I - 1 / 2 * Real.log P := by
    simp only [ReciprocityTheory.MultiplicativeHeights.quotDeg]
    rw [hPdef, Real.log_prod (fun σ _ => (quotGram_det_pos σ hb c hli).ne')]
  have hlogG : Real.log (D ^ m * P / (I : ℝ) ^ 2) =
      m * Real.log D + Real.log P - 2 * Real.log I := by
    rw [Real.log_div (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_pow, Real.log_pow]
    push_cast
    ring
  have hNr : (N : ℝ) = m * n := by rw [hNdef]; push_cast; ring
  have hmr : (0 : ℝ) < m := by exact_mod_cast hm
  have hY : Real.log ((1 / (n : ℝ)) * ((N : ℝ) * (D ^ m * P / (I : ℝ) ^ 2) ^ (1 / (N : ℝ)))) =
      Real.log m + (1 / (N : ℝ)) * (m * Real.log D + Real.log P - 2 * Real.log I) := by
    rw [show (1 / (n : ℝ)) * ((N : ℝ) * (D ^ m * P / (I : ℝ) ^ 2) ^ (1 / (N : ℝ))) =
        (m : ℝ) * (D ^ m * P / (I : ℝ) ^ 2) ^ (1 / (N : ℝ)) by rw [hNr]; field_simp]
    rw [Real.log_mul hmr.ne' (Real.rpow_pos_of_pos (by positivity) _).ne',
      Real.log_rpow (by positivity), hlogG]
  have hmean : meanK (fun σ => Real.log (hQdist σ b q)) =
      1 / 2 * ∑ σ, (1 / (n : ℝ)) * Real.log (X σ) := by
    simp only [meanK, hdist, hcardE]
    rw [Finset.mul_sum, Finset.sum_div]
    refine Finset.sum_congr rfl fun σ _ => ?_
    ring
  have hsum_pos : 0 < (1 / (n : ℝ)) * ∑ σ, X σ :=
    mul_pos (by positivity) (Finset.sum_pos (fun σ _ => hXpos σ) Finset.univ_nonempty)
  have hstep : Real.log ((1 / (n : ℝ)) * ∑ σ, X σ) ≤
      Real.log ((1 / (n : ℝ)) * ((N : ℝ) * (D ^ m * P / (I : ℝ) ^ 2) ^ (1 / (N : ℝ)))) := by
    apply Real.log_le_log hsum_pos
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    rw [hsumX]
    exact hvb
  rw [hmean, hdeg, hquot]
  have hD1 : Real.log (D ^ (1 / (n : ℝ))) = 1 / (n : ℝ) * Real.log D := Real.log_rpow hdpos _
  rw [hD1]
  have key : 1 / 2 * ∑ σ, (1 / (n : ℝ)) * Real.log (X σ) ≤
      1 / 2 * (Real.log m + (1 / (N : ℝ)) * (m * Real.log D + Real.log P - 2 * Real.log I)) := by
    rw [← hY]
    exact mul_le_mul_of_nonneg_left (hamgm.trans hstep) (by norm_num)
  refine key.trans (le_of_eq ?_)
  rw [hNr]
  field_simp
  ring

end Main

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsSmallSaturatingVector =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.MinkSat =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.MinkSat", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Qdist\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ExistsSmallSaturatingVector\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

theorem mink_sat (K : Type) [Field K] [NumberField K] (r k : ℕ) (b : Fin k → Fin r → K)
    (hb : LinearIndependent K b) (hbL : ∀ j, b j ∈ stdLat K r) (hk : k < r) :
    ∃ q : Fin r → 𝓞 K, (fun i => (q i : K)) ∉ Submodule.span K (Set.range b) ∧
      meanK (fun σ => Real.log (qdist σ b (fun i => (q i : K)))) ≤
        ReciprocityTheory.MultiplicativeHeights.latDeg (fun _ => 1) (ReciprocityTheory.MultiplicativeHeights.satSub (stdLat K r) b) b /
            ((Module.finrank ℚ K : ℝ) * ((r - k : ℕ) : ℝ)) +
          1 / 2 * Real.log ((r - k : ℕ) : ℝ) +
          1 / 2 * Real.log (|(NumberField.discr K : ℝ)| ^ (1 / (Module.finrank ℚ K : ℝ))) :=
  exists_small_saturating_vector K r k b hb hbL hk

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.MinkSat =====
