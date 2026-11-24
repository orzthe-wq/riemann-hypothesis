module

public import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IntegralFiniteAdeleCompactClosedMultiples
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.FrameEstimates.UFinMulRId, Development.WeilBound.ThetaLifts.FrameEstimates.IntMvPolynomialCoeffAbsSumMulLe

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.UFinMulRId =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.UFinMulRId", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IntegralFiniteAdeleCompactClosedMultiples\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEst

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem denom_fin {K : Set (Af F)} (hK : IsCompact K) :
    ∃ m : ℕ, 0 < m ∧ ∀ x : F, algebraMap F (Af F) x ∈ K → IsIntegral ℤ ((m : F) * x) := by
  have hopen : IsOpen {a : Af F | ∀ v, a v ∈ HeightOneSpectrum.adicCompletionIntegers F v} :=
    RestrictedProduct.isOpen_forall_mem (fun v => Valued.isOpen_valuationSubring _)
  have hNe : Nonempty {M : ℕ // 0 < M} := ⟨⟨1, Nat.one_pos⟩⟩
  obtain ⟨M, hM⟩ := hK.elim_directed_cover
    (fun M : {M : ℕ // 0 < M} => ⋃ d ∈ {d : ℕ | 0 < d ∧ d ∣ M.1},
      (fun a : Af F => (d : Af F) * a) ⁻¹' {a : Af F | ∀ v, a v ∈ HeightOneSpectrum.adicCompletionIntegers F v})
    (fun M => isOpen_biUnion fun d _ => hopen.preimage (continuous_const.mul continuous_id))
    (fun a _ => by
      obtain ⟨d, hd, h⟩ := GlobalTheory.IntegralFinAdele.exists_nat_mul_integral F a
      exact Set.mem_iUnion.2 ⟨⟨d, hd⟩, Set.mem_iUnion₂.2 ⟨d, ⟨hd, dvd_refl d⟩, h⟩⟩)
    (fun M N => ⟨⟨M.1 * N.1, Nat.mul_pos M.2 N.2⟩, fun a ha => by
      obtain ⟨d, hd, h⟩ := Set.mem_iUnion₂.1 ha
      exact Set.mem_iUnion₂.2 ⟨d, ⟨hd.1, hd.2.mul_right _⟩, h⟩, fun a ha => by
      obtain ⟨d, hd, h⟩ := Set.mem_iUnion₂.1 ha
      exact Set.mem_iUnion₂.2 ⟨d, ⟨hd.1, hd.2.mul_left _⟩, h⟩⟩)
  refine ⟨M.1, M.2, fun x hx => ?_⟩
  obtain ⟨d, hd, h⟩ := Set.mem_iUnion₂.1 (hM hx)
  have h2 : ∀ v, (algebraMap F (Af F) ((d : F) * x)) v ∈ HeightOneSpectrum.adicCompletionIntegers F v := by
    rw [map_mul, map_natCast]
    exact h
  obtain ⟨y, hy⟩ := (GlobalTheory.IntegralFinAdele.integral_finiteAdele_properties F).2.2.2.1 _ h2
  have hdx : IsIntegral ℤ ((d : F) * x) := by
    rw [hy]
    exact y.isIntegral_coe
  obtain ⟨e, he⟩ := hd.2
  have hei : IsIntegral ℤ (e : F) := by
    have h3 := isIntegral_algebraMap (R := ℤ) (A := F) (x := (e : ℤ))
    simpa using h3
  rw [he, Nat.cast_mul, mul_comm (d : F) (e : F), mul_assoc]
  exact hei.mul hdx


variable (F) in
def uFin : AF F := pairA F 0 1

theorem evI_uFin : evI F (uFin F) = 0 := by
  unfold evI uFin pairA
  exact map_zero _

theorem snd_uFin_mul (a : AF F) : sndA F (uFin F * a) = sndA F a := by
  show (1 : Af F) * a.2 = a.2
  exact one_mul _

theorem uFin_mul_rId (t : ℝ) : uFin F * rId F t = uFin F := by
  show pairA F 0 1 * rId F t = pairA F 0 1
  refine Prod.ext ?_ ?_
  · show (0 : Ainf F) * (rId F t).1 = 0
    exact zero_mul _
  · show (1 : Af F) * ((1 : Af F) + 0) = 1
    simp

theorem exists_int_mul (x : E) : ∃ m : ℕ, 0 < m ∧ IsIntegral ℤ ((m : E) * x) := by
  have hq : IsAlgebraic ℚ x := (Algebra.IsIntegral.isIntegral x).isAlgebraic
  have hz : IsAlgebraic ℤ x := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr hq
  obtain ⟨d, hd, hy⟩ := hz.exists_integral_multiple
  rw [Algebra.smul_def, eq_intCast] at hy
  obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg d
  · refine ⟨k, by omega, ?_⟩
    simpa using hy
  · refine ⟨k, by omega, ?_⟩
    have h2 := hy.neg
    simpa using h2
private theorem isIntegral_natCast_mul_of_dvd {A : Type} [CommRing A] {a b : ℕ} (hab : a ∣ b) {y : A}
    (h : IsIntegral ℤ ((a : A) * y)) : IsIntegral ℤ ((b : A) * y) := by
  obtain ⟨e, rfl⟩ := hab
  have he : IsIntegral ℤ (e : A) := by
    have h3 := isIntegral_algebraMap (R := ℤ) (A := A) (x := (e : ℤ))
    simpa using h3
  rw [Nat.cast_mul, mul_comm (a : A) (e : A), mul_assoc]
  exact he.mul h

theorem denom_AE {K : Set (AE F E)} (hK : IsCompact K) :
    ∃ m : ℕ, 0 < m ∧ ∀ x : E, (∃ c ∈ K, uFin F • inclR (F := F) (AF F) x = uFin F • c) → IsIntegral ℤ ((m : E) * x) := by
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.modTop (F := F) (E := E)
  let b := Module.finBasis F E
  let B : Module.Basis (Fin (Module.finrank F E)) (AF F) (AE F E) := Algebra.TensorProduct.basis (AF F) b
  have hcont : ∀ i, Continuous fun c : AE F E => sndA F (B.coord i c) := fun i =>
    continuous_snd.comp (IsModuleTopology.continuous_of_linearMap (B.coord i))
  choose m hm hint using fun i => denom_fin (hK.image (hcont i))
  choose n hn hbi using fun i => exists_int_mul (b i)
  refine ⟨(∏ i, m i) * ∏ i, n i, Nat.mul_pos (Finset.prod_pos fun i _ => hm i) (Finset.prod_pos fun i _ => hn i), ?_⟩
  rintro x ⟨c, hcK, hxc⟩
  have hcoord : ∀ i, algebraMap F (Af F) (b.repr x i) = sndA F (B.coord i c) := by
    intro i
    have h1 := congrArg (fun y => sndA F (B.coord i y)) hxc
    simp only [LinearMap.map_smul, smul_eq_mul, snd_uFin_mul] at h1
    rw [← h1]
    simp [B, inclR, Algebra.TensorProduct.basis_repr_tmul]
  have hr : ∀ i, IsIntegral ℤ (((∏ j, m j : ℕ) : F) * b.repr x i) := fun i =>
    isIntegral_natCast_mul_of_dvd (Finset.dvd_prod_of_mem m (Finset.mem_univ i)) (hint i _ ⟨c, hcK, (hcoord i).symm⟩)
  have hbb : ∀ i, IsIntegral ℤ (((∏ j, n j : ℕ) : E) * b i) := fun i =>
    isIntegral_natCast_mul_of_dvd (Finset.dvd_prod_of_mem n (Finset.mem_univ i)) (hbi i)
  have hx : (((∏ i, m i) * ∏ i, n i : ℕ) : E) * x =
      ∑ i, algebraMap F E (((∏ j, m j : ℕ) : F) * b.repr x i) * (((∏ j, n j : ℕ) : E) * b i) := by
    conv_lhs => rw [← b.sum_repr x]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Algebra.smul_def, map_mul, map_natCast]
    push_cast
    ring
  rw [hx]
  exact (integralClosure ℤ E).sum_mem fun i _ => (hr i).algebraMap.mul (hbb i)

omit [NumberField E] in
theorem piInf_inclR {w : InfinitePlace F} (τ : EmbOver E w) (x : E) : piInf τ (inclR (F := F) (AF F) x) = τ.1 x := by
  simp [piInf, inclR, compInf, infEmb]

omit [NumberField E] in
theorem piInf_rId {w : InfinitePlace F} (τ : EmbOver E w) (t : ℝ) :
    piInf τ (algebraMap (AF F) (AE F E) (rId F t)) = (Real.exp t : ℝ) := by
  simp only [piInf, compInf, infEmb, RingHom.comp_apply, Algebra.TensorProduct.algebraMap_apply,
    AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
    Algebra.TensorProduct.productMap_apply_tmul, map_one, mul_one]
  show InfinitePlace.Completion.extensionEmbedding w ((rId F t).1 w) = ((Real.exp t : ℝ) : ℂ)
  have hy : InfiniteAdeleRing.ringEquiv_mixedSpace F (rId F t).1 =
      ((fun _ => Real.exp t), (fun _ => ((Real.exp t : ℝ) : ℂ))) := by
    show InfiniteAdeleRing.ringEquiv_mixedSpace F (1 + (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm
      (algebraMap ℝ (mixedEmbedding.mixedSpace F) (Real.exp t - 1))) = _
    rw [map_add (f := _), map_one, RingEquiv.apply_symm_apply]
    refine Prod.ext ?_ ?_ <;> funext v <;> simp
  by_cases hw : w.IsReal
  · have h1 := congrArg (fun z => z.1 ⟨w, hw⟩) hy
    simp only [InfiniteAdeleRing.ringEquiv_mixedSpace_apply] at h1
    rw [← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply hw, h1]
  · have h1 := congrArg (fun z => z.2 ⟨w, InfinitePlace.not_isReal_iff_isComplex.1 hw⟩) hy
    simp only [InfiniteAdeleRing.ringEquiv_mixedSpace_apply] at h1
    exact h1

end PositivityTheory.ThKEst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.UFinMulRId =====

-- ===== clump member: Development.WeilBound.ThetaLifts.FrameEstimates.IntMvPolynomialCoeffAbsSumMulLe =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.FrameEstimates.IntMvPolynomialCoeffAbsSumMulLe", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.SquareIntegrableWeilRange\npublic import Development.WeilBound.ThetaLifts.FrameEstimates.UFinMulRId\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKEst

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem sum_lam {n r : ℕ} {lam : Fin n → (Fin r → ℝ) →ₗ[ℝ] ℝ} {ix iy : Fin r ↪ Fin n} (h1 : ∀ i j, ix i ≠ iy j)
    (h2 : ∀ i t, lam (ix i) t = t i ∧ lam (iy i) t = -t i) (h3 : ∀ k, (∀ i, ix i ≠ k ∧ iy i ≠ k) → lam k = 0)
    (f : ℝ → ℝ) (t : Fin r → ℝ) :
    ∑ k, f (lam k t) = ∑ i, f (t i) + ∑ i, f (-t i) + ((n : ℝ) - 2 * r) * f 0 := by
  have hinj : Function.Injective (Sum.elim ix iy) :=
    Function.Injective.sumElim ix.injective iy.injective h1
  have := Fintype.sum_of_injective _ hinj (fun i => f (lam (Sum.elim ix iy i) t) - f 0) (fun k => f (lam k t) - f 0)
    (fun k hk => by
      rw [h3 k fun i => ⟨fun h => hk ⟨.inl i, h⟩, fun h => hk ⟨.inr i, h⟩⟩]
      simp) (fun _ => rfl)
  simp only [Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, h2, Finset.sum_sub_distrib, Finset.sum_const,
    Finset.card_univ, Fintype.card_sum, Fintype.card_fin, nsmul_eq_mul, Nat.cast_add] at this
  linarith

def l1 {a b : Type} [Fintype a] [Fintype b] (A : Matrix a b ℂ) : ℝ := ∑ i, ∑ j, ‖A i j‖

theorem weightAbsEntrySum_nonneg {a b : Type} [Fintype a] [Fintype b] (A : Matrix a b ℂ) : 0 ≤ l1 A :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem intMvPolynomialCoeffAbsSum_mul_le {a b c : Type} [Fintype a] [Fintype b] [Fintype c] (A : Matrix a b ℂ) (B : Matrix b c ℂ) :
    l1 (A * B) ≤ l1 A * l1 B := by
  unfold l1
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun i _ => ?_
  calc ∑ j, ‖(A * B) i j‖ ≤ ∑ j, ∑ k, ‖A i k‖ * ‖B k j‖ :=
        Finset.sum_le_sum fun j _ => (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => (norm_mul_le _ _))
    _ = ∑ k, ‖A i k‖ * ∑ j, ‖B k j‖ := by rw [Finset.sum_comm]; simp only [Finset.mul_sum]
    _ ≤ ∑ k, ‖A i k‖ * ∑ k, ∑ j, ‖B k j‖ := Finset.sum_le_sum fun k _ => mul_le_mul_of_nonneg_left
        (Finset.single_le_sum (f := fun k => ∑ j, ‖B k j‖)
          (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ k)) (norm_nonneg _)
    _ = _ := by rw [Finset.sum_mul]

theorem sz_nonneg {n d : ℕ} (τ : ∀ w : InfinitePlace F, EmbOver E w) (z : Ten F E n d) : 0 ≤ sz τ z :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem sz_mul_le {n d : ℕ} (τ : ∀ w : InfinitePlace F, EmbOver E w) (P : Ten F E n n) (Q : Ten F E d d) (z : Ten F E n d) :
    sz τ (P * z * Q) ≤ sz τ P * sz τ Q * sz τ z := by
  have e : ∀ {a b : ℕ} (y : Ten F E a b), sz τ y = ∑ w, l1 (y.map (piInf (τ w))) := fun _ => rfl
  have le : ∀ {a b : ℕ} (y : Ten F E a b) w, l1 (y.map (piInf (τ w))) ≤ sz τ y := fun y w =>
    Finset.single_le_sum (f := fun w => l1 (y.map (piInf (τ w)))) (fun _ _ => weightAbsEntrySum_nonneg _) (Finset.mem_univ w)
  rw [e (P * z * Q), e z, Finset.mul_sum]
  refine Finset.sum_le_sum fun w _ => ?_
  rw [Matrix.map_mul, Matrix.map_mul]
  refine (intMvPolynomialCoeffAbsSum_mul_le _ _).trans ?_
  have h1 := intMvPolynomialCoeffAbsSum_mul_le (P.map (piInf (τ w))) (z.map (piInf (τ w)))
  calc _ ≤ sz τ P * l1 (z.map (piInf (τ w))) * sz τ Q :=
        mul_le_mul (h1.trans (mul_le_mul_of_nonneg_right (le P w) (weightAbsEntrySum_nonneg _))) (le Q w) (weightAbsEntrySum_nonneg _)
          (mul_nonneg (sz_nonneg _ _) (weightAbsEntrySum_nonneg _))
    _ = _ := by ring

omit [NumberField E] in
theorem incM_mul {a b c : ℕ} (A : Matrix (Fin a) (Fin b) E) (B : Matrix (Fin b) (Fin c) E) :
    incM F (A * B) = incM F A * incM F B := Matrix.map_mul

omit [NumberField E] in
theorem incM_one {a : ℕ} : incM F (1 : Matrix (Fin a) (Fin a) E) = 1 := Matrix.map_one _ (map_zero _) (map_one _)

omit [NumberField E] in
theorem inv_mul_tor {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {fr : Frame σ J} (hfr : fr.IsGood) {b : GL (Fin n) E}
    {lam : Fin n → (Fin fr.r → ℝ) →ₗ[ℝ] ℝ}
    (hb : ∀ t, mat (fr.a t) * incM F b.1 =
      incM F b.1 * Matrix.diagonal fun k => algebraMap (AF F) (AE F E) (rId F (lam k t))) (s : Fin fr.r → ℝ) :
    incM F (b⁻¹).1 * mat (fr.a s)⁻¹ =
      (Matrix.diagonal fun k => algebraMap (AF F) (AE F E) (rId F (-lam k s))) * incM F (b⁻¹).1 := by
  have h0 : fr.a 0 = 1 := by
    have := hfr.add 0 0
    rw [add_zero] at this
    exact left_eq_mul.1 this
  have h1 : (fr.a s)⁻¹ = fr.a (-s) := by
    rw [inv_eq_iff_mul_eq_one, ← hfr.add, add_neg_cancel, h0]
  have h2 := hb (-s)
  simp only [map_neg] at h2
  have h3 : incM F b.1 * incM F (b⁻¹).1 = 1 := by rw [← incM_mul, Units.mul_inv, incM_one]
  have h4 : incM F (b⁻¹).1 * incM F b.1 = 1 := by rw [← incM_mul, Units.inv_mul, incM_one]
  rw [h1]
  calc _ = incM F (b⁻¹).1 * (mat (fr.a (-s)) * incM F b.1) * incM F (b⁻¹).1 := by
        rw [Matrix.mul_assoc, Matrix.mul_assoc, h3, Matrix.mul_one]
    _ = _ := by rw [h2, ← Matrix.mul_assoc, h4, Matrix.one_mul]

theorem diag_coords (τ : ∀ w : InfinitePlace F, EmbOver E w) {n d : ℕ} {J : Matrix (Fin n) (Fin n) E}
    {J' : Matrix (Fin d) (Fin d) E} {fr : Frame σ J} {fr' : Frame σ J'} (hfr : fr.IsGood) (hfr' : fr'.IsGood)
    {b : GL (Fin n) E} {lam : Fin n → (Fin fr.r → ℝ) →ₗ[ℝ] ℝ}
    (hb : ∀ t, mat (fr.a t) * incM F b.1 =
      incM F b.1 * Matrix.diagonal fun k => algebraMap (AF F) (AE F E) (rId F (lam k t)))
    {b' : GL (Fin d) E} {lam' : Fin d → (Fin fr'.r → ℝ) →ₗ[ℝ] ℝ}
    (hb' : ∀ t, mat (fr'.a t) * incM F b'.1 =
      incM F b'.1 * Matrix.diagonal fun k => algebraMap (AF F) (AE F E) (rId F (lam' k t)))
    {C : Set (Ten F E n d)} (hC : IsCompact C) :
    ∃ (m : ℕ) (K : ℝ), 0 < m ∧ 1 ≤ K ∧ ∀ s t (x : Matrix (Fin n) (Fin d) E),
      ((∃ y ∈ C, At (evI F) (mat (fr.a s)⁻¹ * incM F x * (mat (fr'.a t)⁻¹)ᵀ - y)) →
        ∀ k l, IsIntegral ℤ ((m : E) * ((b⁻¹).1 * x * (b'⁻¹).1ᵀ) k l)) ∧
      ∑ w, ∑ k, ∑ l, Real.exp (-(lam k s + lam' l t)) * ‖(τ w).1 (((b⁻¹).1 * x * (b'⁻¹).1ᵀ) k l)‖ ≤
        K * sz τ (mat (fr.a s)⁻¹ * incM F x * (mat (fr'.a t)⁻¹)ᵀ) := by
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  set P := incM F (b⁻¹).1 with hP
  set Q := (incM F (b'⁻¹).1)ᵀ with hQ
  have hc : ∀ k l, Continuous fun y : Ten F E n d => (P * y * Q) k l := fun k l =>
    ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_elem k l
  obtain ⟨m, hm, h⟩ := denom_AE (isCompact_iUnion fun k => isCompact_iUnion fun l => hC.image (hc k l))
  refine ⟨m, max 1 (sz τ P * sz τ Q), hm, le_max_left _ _, fun s t x => ?_⟩
  set z := mat (fr.a s)⁻¹ * incM F x * (mat (fr'.a t)⁻¹)ᵀ with hz
  set ξ := (b⁻¹).1 * x * (b'⁻¹).1ᵀ with hξ
  have key : ∀ k l, (P * z * Q) k l = algebraMap (AF F) (AE F E) (rId F (-lam k s)) * inclR (F := F) (AF F) (ξ k l) *
      algebraMap (AF F) (AE F E) (rId F (-lam' l t)) := by
    intro k l
    have e1 : P * z * Q = (P * mat (fr.a s)⁻¹) * incM F x * (incM F (b'⁻¹).1 * mat (fr'.a t)⁻¹)ᵀ := by
      simp only [hz, hQ, Matrix.transpose_mul, Matrix.mul_assoc]
    have e2 : incM F ξ = P * incM F x * Q := by
      rw [hξ, incM_mul, incM_mul]; rfl
    rw [e1, hP, inv_mul_tor hfr hb, inv_mul_tor hfr' hb', Matrix.transpose_mul, Matrix.diagonal_transpose, ← hP, ← hQ,
      ← Matrix.mul_assoc, Matrix.mul_assoc _ P, Matrix.mul_assoc _ (P * _), ← e2, Matrix.mul_diagonal,
      Matrix.diagonal_mul]
    rfl
  constructor
  · rintro ⟨y, hy, hzy⟩ k l
    refine h _ ⟨(P * y * Q) k l, Set.mem_iUnion.2 ⟨k, Set.mem_iUnion.2 ⟨l, y, hy, rfl⟩⟩, ?_⟩
    have h1 : uFin F • z = uFin F • y := by
      rw [← sub_eq_zero, ← smul_sub]
      exact hzy _ evI_uFin
    have h2 : uFin F • (P * z * Q) = uFin F • (P * y * Q) := by
      have e : ∀ u : Ten F E n d, uFin F • (P * u * Q) = P * (uFin F • u) * Q := fun u => by
        rw [Matrix.mul_smul, Matrix.smul_mul]
      rw [e, e, h1]
    have h3 := congrFun (congrFun h2 k) l
    rw [Matrix.smul_apply, Matrix.smul_apply, key, mul_comm, ← Algebra.smul_def, ← Algebra.smul_def, smul_smul, smul_smul,
      uFin_mul_rId, uFin_mul_rId] at h3
    exact h3
  · refine le_trans (le_of_eq ?_) ((sz_mul_le τ P Q z).trans
      (mul_le_mul_of_nonneg_right (le_max_right _ _) (sz_nonneg _ _)))
    refine Finset.sum_congr rfl fun w _ => Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    rw [key, map_mul, map_mul, piInf_rId, piInf_rId, piInf_inclR, norm_mul, norm_mul, Complex.norm_real,
      Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le, Real.norm_of_nonneg (Real.exp_pos _).le, neg_add,
      Real.exp_add]
    ring

theorem norm_emb (h : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) (φ : E →+* ℂ) :
    ∃ w, ∀ x, ‖φ x‖ = ‖(τ w).1 x‖ := by
  have := h.1
  let w : InfinitePlace F := InfinitePlace.mk (φ.comp (algebraMap F E))
  have hw : φ.comp (algebraMap F E) = w.embedding :=
    (InfinitePlace.embedding_mk_eq_of_isReal (InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal w))).symm
  refine ⟨w, fun x => ?_⟩
  have e : ∀ t : EmbOver E w, t.1 x = infEmb t (1 ⊗ₜ x) := fun t => by rw [infEmb_tmul, map_one, one_mul]
  rw [e (τ w), show φ x = infEmb (⟨φ, hw⟩ : EmbOver E w) (1 ⊗ₜ x) from e ⟨φ, hw⟩]
  rcases infEmb_eq_or_conj h (τ w) ⟨φ, hw⟩ with h1 | h1 <;> rw [h1]
  exact RCLike.norm_conj _

end PositivityTheory.ThKEst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.FrameEstimates.IntMvPolynomialCoeffAbsSumMulLe =====
