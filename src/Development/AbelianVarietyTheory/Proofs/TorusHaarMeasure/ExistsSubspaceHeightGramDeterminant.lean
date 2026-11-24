module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.AbsNormEqProdCmTypeSq
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndexRangeMulVecLinEqAbsNormDet
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsBasisMem
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetMul, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEq, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEqStatement, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSubspaceHeightGramDeterminant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetMul", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.AbsNormEqProdCmTypeSq\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndexRangeMulVecLinEqAbsNormDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory.ValMul

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

open NumberField MeasureTheory Topology in
open scoped ComplexOrder ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma det_gram_mul_right_re {n ι : Type*} [Fintype n] [DecidableEq n] [Fintype ι]
    [DecidableEq ι] (N : Matrix n ι ℂ) (B : Matrix ι ι ℂ) :
    ((N * B)ᴴ * (N * B)).det.re = Complex.normSq B.det * (Nᴴ * N).det.re := by
  rw [Matrix.conjTranspose_mul,
    show Bᴴ * Nᴴ * (N * B) = Bᴴ * (Nᴴ * N) * B by simp only [Matrix.mul_assoc],
    Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose]
  have h : star B.det * (Nᴴ * N).det * B.det = (Complex.normSq B.det : ℂ) * (Nᴴ * N).det := by
    rw [Complex.normSq_eq_conj_mul_self, Complex.star_def]
    ring
  rw [h, Complex.re_ofReal_mul]


open NumberField MeasureTheory Topology in
open scoped ComplexOrder ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
theorem _root_.GlobalTheory.ValMul.value_mul_eq : ((∀ (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r) (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → ∀ A : Matrix ι ι (𝓞 E), A.det ≠ 0 → ((∏ τ : X.Ψ, ((((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 ((fun a => ∑ b, ((A b a : 𝓞 E) : E) • w b) a k)))ᴴ * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 ((fun a => ∑ b, ((A b a : 𝓞 E) : E) • w b) a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range (fun a => ∑ b, ((A b a : 𝓞 E) : E) • w b))).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range (fun a => ∑ b, ((A b a : 𝓞 E) : E) • w b))).toAddSubgroup)) : ℝ)) = ((∏ τ : X.Ψ, ((((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ)))) := by
  intro r X x ι _ _ w hw hwΛ A hA
  classical
  set w' : ι → Fin r → E := fun a => ∑ b, ((A b a : 𝓞 E) : E) • w b with hw'
  have hsmul : ∀ (c : 𝓞 E) (v : Fin r → E), c • v = (c : E) • v := fun c v => rfl

  have hmat : ∀ τ : X.Ψ, (Matrix.of fun k a => τ.1 (w' a k)) =
      (Matrix.of fun k a => τ.1 (w a k)) * A.map (fun c => τ.1 (c : E)) := by
    intro τ
    ext k a
    simp [Matrix.mul_apply, w', Finset.sum_apply, Algebra.smul_def, mul_comm]
  have hnum : ∀ τ : X.Ψ, ((((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w' a k))ᴴ *
      ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w' a k))).det.re) =
      ‖τ.1 (A.det : E)‖ ^ 2 * (((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))ᴴ *
      ((_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))).det.re := by
    intro τ
    rw [hmat τ, ← Matrix.mul_assoc (_root_.ReciprocityTheory.ChartRestriction.G.FD.mat x τ)⁻¹, det_gram_mul_right_re]
    congr 1
    have hd : (A.map fun c => τ.1 (c : E)).det = τ.1 (A.det : E) := by
      have := RingHom.map_det (τ.1.comp (algebraMap (𝓞 E) E)) A
      exact this.symm
    rw [hd, Complex.normSq_eq_norm_sq]
  have hspanE : Submodule.span E (Set.range w') = Submodule.span E (Set.range w) := by
    apply le_antisymm
    · refine Submodule.span_le.mpr ?_
      rintro _ ⟨a, rfl⟩
      exact Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
    · refine Submodule.span_le.mpr ?_
      rintro _ ⟨c, rfl⟩
      set B : Matrix ι ι E := A.map fun t => (t : E) with hB
      have hBdet : IsUnit B.det := by
        have h := RingHom.map_det (algebraMap (𝓞 E) E) A
        have h0 : ((A.det : 𝓞 E) : E) ≠ 0 := by exact_mod_cast hA
        refine isUnit_iff_ne_zero.mpr ?_
        have hB' : B.det = ((A.det : 𝓞 E) : E) := h.symm
        rw [hB']
        exact h0
      have hrec : ∑ a, B⁻¹ a c • w' a = w c := by
        calc ∑ a, B⁻¹ a c • w' a = ∑ a, ∑ b, (B b a * B⁻¹ a c) • w b := by
              refine Finset.sum_congr rfl fun a _ => ?_
              simp only [w', Finset.smul_sum, smul_smul, hB, Matrix.map_apply, mul_comm]
          _ = ∑ b, (B * B⁻¹) b c • w b := by
              rw [Finset.sum_comm]
              refine Finset.sum_congr rfl fun b _ => ?_
              rw [Matrix.mul_apply, Finset.sum_smul]
          _ = w c := by
              rw [Matrix.mul_nonsing_inv B hBdet]
              simp [Matrix.one_apply]
      rw [← hrec]
      exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
  have hle1 : (Submodule.span (𝓞 E) (Set.range w')).toAddSubgroup ≤
      (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup := by
    rw [Submodule.toAddSubgroup_le]
    refine Submodule.span_le.mpr ?_
    rintro _ ⟨a, rfl⟩
    refine Submodule.sum_mem _ fun b _ => ?_
    rw [← hsmul]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
  have hle2 : (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup ≤
      X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup := by
    intro v hv
    have hv' : v ∈ Submodule.span (𝓞 E) (Set.range w) := hv
    refine AddSubgroup.mem_inf.mpr ⟨?_, ?_⟩
    · refine Submodule.span_le.mpr ?_ hv'
      rintro _ ⟨a, rfl⟩
      exact hwΛ a
    · show v ∈ Submodule.span E (Set.range w)
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).mp hv'
      refine Submodule.sum_mem _ fun b _ => ?_
      rw [hsmul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
  have hidx : (((Submodule.span (𝓞 E) (Set.range w')).toAddSubgroup.relIndex
      (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup : ℕ) : ℚ) =
      |Algebra.norm ℚ ((A.det : 𝓞 E) : E)| := by
    let ψ : (ι → 𝓞 E) →+ (Fin r → E) :=
      { toFun := fun c => ∑ b, ((c b : 𝓞 E) : E) • w b
        map_zero' := by simp
        map_add' := by
          intro c d
          simp [add_smul, Finset.sum_add_distrib] }
    have hψ : ∀ c, ψ c = ∑ b, ((c b : 𝓞 E) : E) • w b := fun c => rfl
    have hψinj : Function.Injective ψ := by
      intro c d hcd
      have h0 : ∑ b, (((c b : 𝓞 E) : E) - ((d b : 𝓞 E) : E)) • w b = 0 := by
        simp only [sub_smul, Finset.sum_sub_distrib]
        rw [← hψ, ← hψ]
        exact sub_eq_zero.mpr hcd
      funext b
      have := Fintype.linearIndependent_iff.mp hw _ h0 b
      exact RingOfIntegers.coe_injective (sub_eq_zero.mp this)
    have hψmem : ∀ c, ψ c ∈ (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup := by
      intro c
      show ψ c ∈ Submodule.span (𝓞 E) (Set.range w)
      rw [hψ]
      refine Submodule.sum_mem _ fun b _ => ?_
      rw [← hsmul]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩)
    let φ : (ι → 𝓞 E) →+ (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup :=
      ψ.codRestrict _ hψmem
    have hφsurj : Function.Surjective φ := by
      rintro ⟨v, hv⟩
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).mp hv
      refine ⟨c, Subtype.ext ?_⟩
      show ψ c = _
      rw [hψ]
      exact Finset.sum_congr rfl fun b _ => (hsmul (c b) (w b)).symm
    have hlin : ∀ v : ι → 𝓞 E, ∑ a, v a • w' a = ψ (A.mulVec v) := by
      intro v
      rw [hψ]
      calc ∑ a, v a • w' a = ∑ a, ∑ b, (((A b a : 𝓞 E) : E) * ((v a : 𝓞 E) : E)) • w b := by
            refine Finset.sum_congr rfl fun a _ => ?_
            simp only [w', hsmul, Finset.smul_sum, smul_smul, mul_comm]
        _ = ∑ b, ((A.mulVec v b : 𝓞 E) : E) • w b := by
            rw [Finset.sum_comm]
            refine Finset.sum_congr rfl fun b _ => ?_
            simp only [Matrix.mulVec, dotProduct]
            push_cast
            rw [Finset.sum_smul]
    have hcomap : ((Submodule.span (𝓞 E) (Set.range w')).toAddSubgroup.addSubgroupOf
        (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup).comap φ =
        (LinearMap.range A.mulVecLin).toAddSubgroup := by
      ext c
      rw [AddSubgroup.mem_comap, AddSubgroup.mem_addSubgroupOf]
      show ψ c ∈ Submodule.span (𝓞 E) (Set.range w') ↔ c ∈ LinearMap.range A.mulVecLin
      rw [Submodule.mem_span_range_iff_exists_fun, LinearMap.mem_range]
      constructor
      · rintro ⟨v, hv⟩
        exact ⟨v, hψinj (by rw [Matrix.mulVecLin_apply, ← hlin]; exact hv)⟩
      · rintro ⟨v, rfl⟩
        exact ⟨v, hlin v⟩
    rw [AddSubgroup.relIndex, ← AddSubgroup.index_comap_of_surjective _ hφsurj, hcomap]
    exact _root_.GlobalTheory.index_range_mulVecLin_eq_abs_norm_det ι A hA
  have hidxR : (((Submodule.span (𝓞 E) (Set.range w')).toAddSubgroup.relIndex
      (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup : ℕ) : ℝ) =
      ((|Algebra.norm ℚ ((A.det : 𝓞 E) : E)| : ℚ) : ℝ) := by
    exact_mod_cast hidx
  have hN : ((|Algebra.norm ℚ ((A.det : 𝓞 E) : E)| : ℚ) : ℝ) ≠ 0 := by
    have h0 : ((A.det : 𝓞 E) : E) ≠ 0 := by
      exact_mod_cast hA
    have := (Algebra.norm_ne_zero_iff (R := ℚ)).mpr h0
    positivity
  rw [Finset.prod_congr rfl (fun τ _ => hnum τ), Finset.prod_mul_distrib,
    ← _root_.GlobalTheory.abs_norm_eq_prod_cmType_sq r X, hspanE, ← AddSubgroup.relIndex_mul_relIndex _ _ _ hle1 hle2,
    Nat.cast_mul, hidxR, mul_div_mul_left _ _ hN]

end GlobalTheory.ValMul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory

variable {E : Type} [Field E] [NumberField E]

theorem exists_common_integral_refinement {V ι : Type} [AddCommGroup V] [Module E V]
    [Fintype ι] [DecidableEq ι] (w w' : ι → V) (hw' : LinearIndependent E w')
    (h : Submodule.span E (Set.range w) = Submodule.span E (Set.range w')) :
    ∃ A A' : Matrix ι ι (𝓞 E), A.det ≠ 0 ∧ A'.det ≠ 0 ∧
      (fun a => ∑ b, ((A b a : 𝓞 E) : E) • w b) = (fun a => ∑ b, ((A' b a : 𝓞 E) : E) • w' b) := by
  have h1 : ∀ a, ∃ c : ι → E, ∑ b, c b • w b = w' a := fun a =>
    (Submodule.mem_span_range_iff_exists_fun E).1
      (h ▸ Submodule.subset_span (Set.mem_range_self a))
  choose B hB using h1
  obtain ⟨c, hc⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 E))
    (fun p : ι × ι => B p.1 p.2)
  have hc' : ∀ a b, ∃ y : 𝓞 E, (y : E) = ((c : 𝓞 E) : E) * B a b := by
    intro a b
    obtain ⟨y, hy⟩ := hc (a, b)
    refine ⟨y, ?_⟩
    have : (y : E) = algebraMap (𝓞 E) E y := rfl
    rw [this, hy, Algebra.smul_def]
  choose A hA using hc'
  have hc0 : (c : 𝓞 E) ≠ 0 := nonZeroDivisors.coe_ne_zero c
  have hcE : ((c : 𝓞 E) : E) ≠ 0 := by
    simp
  have key : ∀ a, ∑ b, ((A a b : 𝓞 E) : E) • w b = ((c : 𝓞 E) : E) • w' a := by
    intro a
    rw [← hB a, Finset.smul_sum]
    exact Finset.sum_congr rfl fun b _ => by rw [hA, mul_smul]
  refine ⟨Matrix.of fun b a => A a b, Matrix.diagonal fun _ => (c : 𝓞 E), ?_, ?_, ?_⟩
  · intro h0
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hv0
    have h2 : ∑ a, (((v a : 𝓞 E) : E) * ((c : 𝓞 E) : E)) • w' a = 0 := by
      have : ∀ a, (((v a : 𝓞 E) : E) * ((c : 𝓞 E) : E)) • w' a
          = ∑ b, (((A a b * v a : 𝓞 E)) : E) • w b := by
        intro a
        rw [mul_smul, ← key, Finset.smul_sum]
        refine Finset.sum_congr rfl fun b _ => ?_
        rw [← mul_smul, mul_comm]
        simp
      rw [Finset.sum_congr rfl fun a _ => this a, Finset.sum_comm]
      refine Finset.sum_eq_zero fun b _ => ?_
      rw [← Finset.sum_smul]
      have hb : ∑ a, A a b * v a = 0 := by
        have := congrFun hv b
        simpa [Matrix.mulVec, dotProduct] using this
      have hb' : ∑ a, (((A a b * v a : 𝓞 E)) : E) = 0 := by
        have := congrArg (algebraMap (𝓞 E) E) hb

        rw [map_sum, map_zero] at this
        exact this
      rw [hb', zero_smul]
    funext a
    have h3 := Fintype.linearIndependent_iff.1 hw' _ h2 a
    have h4 : ((v a : 𝓞 E) : E) = 0 := (mul_eq_zero.1 h3).resolve_right hcE
    simpa using h4
  · rw [Matrix.det_diagonal]
    exact Finset.prod_ne_zero_iff.2 fun _ _ => hc0
  · funext a
    simp only [Matrix.of_apply]
    rw [key, Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [Matrix.diagonal_apply_ne _ hb]
    · simp

theorem gram_div_index_eq_of_span_eq [IsCMField E] : (∀ (r : ℕ) (X : Data E r) (x : Frame X.Ψ r) (ι : Type) [Fintype ι] [DecidableEq ι] (w w' : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → LinearIndependent E w' → (∀ a, w' a ∈ X.Λ) → Submodule.span E (Set.range w) = Submodule.span E (Set.range w') → ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ)) = ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w' a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w' a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w')).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w')).toAddSubgroup)) : ℝ))) := by
  intro r X x ι _ _ w w' hw hΛ hw' hΛ' h
  obtain ⟨A, A', hA, hA', he⟩ := exists_common_integral_refinement w w' hw' h
  have h1 := GlobalTheory.ValMul.value_mul_eq r X x ι w hw hΛ A hA
  have h2 := GlobalTheory.ValMul.value_mul_eq r X x ι w' hw' hΛ' A' hA'
  rw [← h1, ← h2, he]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEqStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix
variable {E : Type} [Field E] [NumberField E] [IsCMField E]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSubspaceHeightGramDeterminant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSubspaceHeightGramDeterminant", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsBasisMem\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.GramDetDivIndexEqOfSpanEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory.SubspaceHeight

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem det_gram_reindex {r : ℕ} {ι κ : Type} [Fintype ι] [DecidableEq ι] [Fintype κ]
    [DecidableEq κ] (e : κ ≃ ι) (A : Matrix (Fin r) (Fin r) ℂ) (f : ι → Fin r → ℂ) :
    ((A * (Matrix.of fun k a => f (e a) k))ᴴ * (A * (Matrix.of fun k a => f (e a) k))).det =
      ((A * (Matrix.of fun k a => f a k))ᴴ * (A * (Matrix.of fun k a => f a k))).det := by
  rw [← Matrix.det_submatrix_equiv_self e]
  congr 1

theorem exists_height : (∀ (r : ℕ) (X : Data E r), ∃ d : Frame X.Ψ r → Submodule E (Fin r → E) → ℝ, (∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → d x (Submodule.span E (Set.range w)) = ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ)))) := by
  intro r X
  choose b hb hΛ hsp using GlobalTheory.LatBasis.exists_basis_mem r X
  refine ⟨fun x W => ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (b W a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (b W a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range (b W))).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range (b W))).toAddSubgroup)) : ℝ)), ?_⟩
  intro x _ ι _ _ w hw hwΛ
  have hc : Module.finrank E (Submodule.span E (Set.range w)) = Fintype.card ι :=
    finrank_span_eq_card hw
  let e : Fin (Module.finrank E (Submodule.span E (Set.range w))) ≃ ι :=
    (Fintype.equivFinOfCardEq hc.symm).symm
  have hr : Set.range (fun a => w (e a)) = Set.range w := e.surjective.range_comp w
  have key := _root_.GlobalTheory.gram_div_index_eq_of_span_eq r X x _ (b (Submodule.span E (Set.range w))) (fun a => w (e a))
    (hb _) (hΛ _) (hw.comp e e.injective) (fun a => hwΛ _) (by rw [hr, hsp])
  refine key.trans ?_
  rw [hr]
  congr 1
  refine Finset.prod_congr rfl fun τ _ => ?_
  exact congrArg Complex.re (det_gram_reindex e _ (fun a k => τ.1 (w a k)))

end GlobalTheory.SubspaceHeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSubspaceHeightGramDeterminant =====
