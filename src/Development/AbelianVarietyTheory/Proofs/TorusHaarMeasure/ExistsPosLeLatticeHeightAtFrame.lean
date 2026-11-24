module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsDetAddEqDetMulDetOneAdd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.AbsNormEqProdCmTypeSq
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndexRangeMulVecLinEqAbsNormDet
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatDen
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsBasisMem
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsMaximalMinorNeZeroOfLinearIndependent
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsScalarSubPosSemidef
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanNeZero
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormDetSubmatrixSqLeDetGram, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanLeNormMinor, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormDetSubmatrixSqLeDetGram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormDetSubmatrixSqLeDetGram", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsDetAddEqDetMulDetOneAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory

theorem norm_det_submatrix_sq_le_det_gram :
    ∀ (m : Type) [Fintype m] (ι : Type) [Fintype ι] [DecidableEq ι] (M : Matrix m ι ℂ)
      (e : ι → m), Function.Injective e →
        ‖(M.submatrix e id).det‖ ^ 2 ≤ (Mᴴ * M).det.re := by
  classical
  intro m _ ι _ _ M e he
  set N : Matrix ι ι ℂ := M.submatrix e id with hN
  set s : Finset m := Finset.univ.map ⟨e, he⟩ with hs
  let B : Matrix (sᶜ : Finset m) ι ℂ := fun i j => M i j
  have hsplit : Mᴴ * M = Nᴴ * N + Bᴴ * B := by
    ext j k
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.add_apply]
    rw [← Finset.sum_add_sum_compl s]
    congr 1
    · rw [hs, Finset.sum_map]
      rfl
    · rw [← Finset.sum_coe_sort sᶜ]
  have hN1 : (Nᴴ * N).PosSemidef := Matrix.posSemidef_conjTranspose_mul_self N
  have hB1 : (Bᴴ * B).PosSemidef := Matrix.posSemidef_conjTranspose_mul_self B
  have key := (det_re_mono_of_posSemidef ι (Nᴴ * N) (Bᴴ * B) hN1 hB1).2.1
  rw [hsplit]
  refine le_trans (le_of_eq ?_) key
  rw [Matrix.det_mul, Matrix.det_conjTranspose, Complex.star_def, Complex.conj_mul']
  norm_cast

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormDetSubmatrixSqLeDetGram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanLeNormMinor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanLeNormMinor", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.AbsNormEqProdCmTypeSq\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IndexRangeMulVecLinEqAbsNormDet\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LatDen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix
variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace GlobalTheory

theorem relIndex_span_le_norm_minor :
    (∀ (r : ℕ) (X : Data E r), ∃ C : ℝ, 0 < C ∧ ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → ∀ e : ι → Fin r, Function.Injective e → (Matrix.of fun k a => w a (e k)).det ≠ 0 → (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ) ≤ C * ∏ τ : X.Ψ, ‖τ.1 (Matrix.of fun k a => w a (e k)).det‖ ^ 2) := by
  intro r X
  obtain ⟨n, hn, hint⟩ := (GlobalTheory.LatDen.latDen r X).2
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hn0 : (n : E) ≠ 0 := by exact_mod_cast hn.ne'
  refine ⟨∏ _τ : X.Ψ, ((n : ℝ) ^ r) ^ 2, Finset.prod_pos fun _ _ => by positivity, ?_⟩
  intro ι _ _ w _ hw e he hdet
  set M : Matrix ι ι E := Matrix.of fun k a => w a (e k) with hM
  set L : AddSubgroup (Fin r → E) :=
    X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup with hL
  let A : Matrix ι ι (𝓞 E) := Matrix.of fun k a => ⟨(n : E) * w a (e k), hint _ (hw a) _⟩
  have hA : (algebraMap (𝓞 E) E).mapMatrix A = (n : E) • M := by
    ext k a
    rfl
  have hdetA : ((A.det : 𝓞 E) : E) = (n : E) ^ Fintype.card ι * M.det := by
    rw [← Matrix.det_smul, ← hA, ← RingHom.map_det]
  have hA0 : A.det ≠ 0 := by
    intro h
    rw [h] at hdetA
    exact mul_ne_zero (pow_ne_zero _ hn0) hdet (hdetA.symm.trans rfl)
  let φ : L →+ (ι → 𝓞 E) :=
    { toFun := fun v k => ⟨(n : E) * v.1 (e k), hint _ v.2.1 _⟩
      map_zero' := by
        ext k
        exact mul_zero (n : E)
      map_add' := fun u v => by
        ext k
        exact mul_add (n : E) _ _ }
  set R := (LinearMap.range A.mulVecLin).toAddSubgroup with hR
  have hidx := index_range_mulVecLin_eq_abs_norm_det ι A hA0
  rw [← hR] at hidx
  have hR0 : R.index ≠ 0 := by
    intro h
    rw [h, Nat.cast_zero, eq_comm, abs_eq_zero, Algebra.norm_eq_zero_iff] at hidx
    exact hA0 (by exact_mod_cast hidx)
  have hle : R.comap φ ≤ (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.addSubgroupOf L := by
    rintro ⟨v, hvΛ, hv⟩ ⟨c, hc⟩
    obtain ⟨b, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 hv
    have hb : M *ᵥ (fun a => (c a : E)) = M *ᵥ b := by
      funext k
      have h := congrArg (algebraMap (𝓞 E) E) (congrFun hc k)

      rw [Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, map_sum] at h
      apply mul_left_cancel₀ hn0
      have h2 : (algebraMap (𝓞 E) E) (φ ⟨∑ i, b i • w i, hvΛ, hv⟩ k) =
          (n : E) * (∑ i, b i • w i) (e k) := rfl
      rw [h2] at h
      have h3 : (M *ᵥ b) k = (∑ i, b i • w i) (e k) := by
        simp [Matrix.mulVec, dotProduct, hM, Finset.sum_apply, mul_comm]
      rw [h3, ← h, Matrix.mulVec, dotProduct, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [map_mul, ← mul_assoc]
      rfl
    have hcb := Matrix.mulVec_injective_of_det_ne_zero hdet hb
    change (∑ i, b i • w i) ∈ Submodule.span (𝓞 E) (Set.range w)
    rw [← hcb]
    refine Submodule.sum_mem _ fun a _ => ?_
    exact Submodule.smul_mem _ (c a) (Submodule.subset_span ⟨a, rfl⟩)
  have h1 : (R.comap φ).index ≤ R.index := by
    rw [AddSubgroup.index_comap, ← AddSubgroup.relIndex_top_right]
    exact AddSubgroup.relIndex_le_of_le_right le_top (by rwa [AddSubgroup.relIndex_top_right])
  have h0 : (R.comap φ).index ≠ 0 := by
    rw [AddSubgroup.index_comap]
    exact fun h => hR0 (AddSubgroup.index_eq_zero_of_relIndex_eq_zero h)
  have h2 : (Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex L ≤ R.index :=
    (Nat.le_of_dvd (Nat.pos_of_ne_zero h0) (AddSubgroup.index_dvd_of_le hle)).trans h1
  have h3 : (R.index : ℝ) = ∏ τ : X.Ψ, ‖τ.1 ((A.det : 𝓞 E) : E)‖ ^ 2 := by
    rw [← abs_norm_eq_prod_cmType_sq r X, ← hidx, Rat.cast_natCast]
  have hcard : Fintype.card ι ≤ r := by simpa using Fintype.card_le_of_injective e he
  refine (Nat.cast_le.2 h2).trans ?_
  rw [h3, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun _ _ => by positivity) fun τ _ => ?_
  rw [hdetA, map_mul, map_pow, map_natCast, norm_mul, norm_pow, Complex.norm_natCast, mul_pow]
  gcongr

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanLeNormMinor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrame", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsBasisMem\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsDetAddEqDetMulDetOneAdd\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsMaximalMinorNeZeroOfLinearIndependent\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsScalarSubPosSemidef\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormDetSubmatrixSqLeDetGram\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanLeNormMinor\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.RelIndexSpanNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up MeasureTheory Topology
open scoped ComplexOrder ENNReal Matrix

namespace GlobalTheory.HeightLower

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_pos_le_height : (∀ (r : ℕ) (X : Data E r) (d : Frame X.Ψ r → Submodule E (Fin r → E) → ℝ), (∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (w : ι → Fin r → E), LinearIndependent E w → (∀ a, w a ∈ X.Λ) → d x (Submodule.span E (Set.range w)) = ((∏ τ : X.Ψ, ((((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))ᴴ * ((mat x τ)⁻¹ * (Matrix.of fun k a => τ.1 (w a k)))).det.re)) / (((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex (X.Λ.toAddSubgroup ⊓ (Submodule.span E (Set.range w)).toAddSubgroup)) : ℝ))) → ∀ x : Frame X.Ψ r, (∀ τ : X.Ψ, (mat x τ).det ≠ 0) → ∃ m : ℝ, 0 < m ∧ ∀ W, m ≤ d x W) := by
  intro r X d hd x hx
  obtain ⟨C, hC, hCle⟩ := GlobalTheory.relIndex_span_le_norm_minor r X
  have hω : ∀ τ : X.Ψ, ∃ ω : ℝ, 1 ≤ ω ∧ ∀ (ι : Type) [Fintype ι] [DecidableEq ι]
      (M : Matrix (Fin r) ι ℂ), ((mat x τ * M)ᴴ * (mat x τ * M)).det.re ≤ ω * (Mᴴ * M).det.re :=
    fun τ => GlobalTheory.gram_det_mul_le GlobalTheory.det_re_mono_of_posSemidef r (mat x τ)
  choose ω hω1 hωle using hω
  have hΩ : 0 < ∏ τ, ω τ := Finset.prod_pos fun τ _ => lt_of_lt_of_le one_pos (hω1 τ)
  refine ⟨1 / (C * ∏ τ, ω τ), by positivity, fun W => ?_⟩
  obtain ⟨w, hwi, hwΛ, hspan⟩ := GlobalTheory.LatBasis.exists_basis_mem r X W
  obtain ⟨e, he, hδ⟩ := GlobalTheory.exists_maximal_minor_ne_zero_of_linearIndependent E r _ w hwi
  have hdW := hd x hx _ w hwi hwΛ
  rw [hspan] at hdW
  rw [hdW]
  have hI0 := GlobalTheory.SpanIndex.relIndex_span_ne_zero r X _ w hwi hwΛ
  have hIle := hCle _ w hwi hwΛ e he hδ
  rw [hspan] at hI0 hIle
  set I := ((Submodule.span (𝓞 E) (Set.range w)).toAddSubgroup.relIndex
    (X.Λ.toAddSubgroup ⊓ W.toAddSubgroup)) with hIdef
  have hIpos : (0 : ℝ) < (I : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero hI0

  have key : ∀ τ : X.Ψ, ‖τ.1 (Matrix.of fun k a => w a (e k)).det‖ ^ 2 ≤
      ω τ * (((mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))ᴴ *
        ((mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))).det.re := by
    intro τ
    have hu : IsUnit (mat x τ).det := isUnit_iff_ne_zero.mpr (hx τ)
    have h1 := hωle τ _ ((mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))
    rw [Matrix.mul_nonsing_inv_cancel_left _ _ hu] at h1
    have h2 := GlobalTheory.norm_det_submatrix_sq_le_det_gram (Fin r) _
      (Matrix.of fun k a => τ.1 (w a k)) e he
    have h3 : ((Matrix.of fun k a => τ.1 (w a k)).submatrix e id).det =
        τ.1 (Matrix.of fun k a => w a (e k)).det := by
      rw [RingHom.map_det]
      congr 1
    rw [h3] at h2
    exact h2.trans h1
  have hprod : ∏ τ : X.Ψ, ‖τ.1 (Matrix.of fun k a => w a (e k)).det‖ ^ 2 ≤
      (∏ τ, ω τ) * ∏ τ : X.Ψ, (((mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))ᴴ *
        ((mat x τ)⁻¹ * Matrix.of fun k a => τ.1 (w a k))).det.re := by
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod₀ (fun τ _ => by positivity) (fun τ _ => key τ)
  rw [div_le_div_iff₀ (by positivity) hIpos, one_mul]
  calc (I : ℝ) ≤ C * _ := hIle
    _ ≤ C * ((∏ τ, ω τ) * _) := mul_le_mul_of_nonneg_left hprod hC.le
    _ = _ := by ring

end GlobalTheory.HeightLower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsPosLeLatticeHeightAtFrame =====
