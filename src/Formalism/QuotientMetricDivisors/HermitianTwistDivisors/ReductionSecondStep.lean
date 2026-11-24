module

import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ImageLcv
public import Formalism.QuotientMetricDivisors.ProdFormula
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
import Formalism.HermitianLattices.HermitianLatticesProofs.LocBasic
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.IdxChange
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

namespace StepBAux

section Gram

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def cvec {d : ℕ} (σ : K →+* ℂ) (x : Fin d → K) : Fin d → ℂ := fun i => σ (x i)

def met {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K) :
    Matrix (Fin d) (Fin d) ℂ :=
  ((X v)⁻¹).conjTranspose * (X v)⁻¹

def fmat {d m : ℕ} (σ : K →+* ℂ) (e : Fin m → Fin d → K) : Matrix (Fin d) (Fin m) ℂ :=
  Matrix.of fun i a => σ (e a i)

theorem majAt_eq {d : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K)
    (x y : Fin d → K) :
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) X v x y =
      star (cvec v.embedding x) ⬝ᵥ (met X v *ᵥ cvec v.embedding y) := by
  have hv : ∀ z : Fin d → K, Formalism.HermitianLatticesTheory.vecAt (Pi.basisFun K (Fin d)) v z = cvec v.embedding z := by
    intro z; funext i; simp [Formalism.HermitianLatticesTheory.vecAt, cvec]
  have h1 : Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin d)) X v x y =
      star ((X v)⁻¹ *ᵥ cvec v.embedding x) ⬝ᵥ ((X v)⁻¹ *ᵥ cvec v.embedding y) := by
    simp only [Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord, hv, dotProduct, Pi.star_apply]
  rw [h1, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, met]

theorem gram_eq_fmat {d m : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (v : InfinitePlace K) (e : Fin m → Fin d → K) :
    gram X v e = (fmat v.embedding e)ᴴ * met X v * fmat v.embedding e := by
  ext a c
  simp only [gram, Formalism.HN.gramPl, Matrix.of_apply, majAt_eq]
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, fmat, Matrix.of_apply, dotProduct,
    Matrix.mulVec, cvec, Pi.star_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem fmat_change {d m : ℕ} (σ : K →+* ℂ) (e : Fin m → Fin d → K)
    (γ : Matrix (Fin m) (Fin m) K) :
    fmat σ (fun i => ∑ k, γ k i • e k) = fmat σ e * γ.map σ := by
  ext j i

  simp only [fmat, Matrix.of_apply, Matrix.mul_apply, Matrix.map_apply, Finset.sum_apply,
  Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

theorem gram_change {d m : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (v : InfinitePlace K) (e : Fin m → Fin d → K) (γ : Matrix (Fin m) (Fin m) K) :
    (gram X v (fun i => ∑ k, γ k i • e k)).det =
      star (v.embedding γ.det) * v.embedding γ.det * (gram X v e).det := by
  have hγ : (γ.map v.embedding).det = v.embedding γ.det := (RingHom.map_det _ _).symm
  rw [gram_eq_fmat, gram_eq_fmat, fmat_change, Matrix.conjTranspose_mul]
  have : (γ.map v.embedding)ᴴ * (fmat v.embedding e)ᴴ * met X v *
      (fmat v.embedding e * γ.map v.embedding) =
      (γ.map v.embedding)ᴴ * ((fmat v.embedding e)ᴴ * met X v * fmat v.embedding e) *
        γ.map v.embedding := by
    simp only [Matrix.mul_assoc]
  rw [this, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, hγ]
  ring

theorem gram_det_real {d m : ℕ} (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (v : InfinitePlace K) (e : Fin m → Fin d → K) :
    (gram X v e).det = (((gram X v e).det.re : ℝ) : ℂ) := by
  have h := Formalism.HN.HeightGram.norm_det_gramPl (Pi.basisFun K (Fin d)) X v e
  have hg : gram X v e = Formalism.HN.gramPl (Pi.basisFun K (Fin d)) X v e := rfl
  rw [← hg] at h
  have him : (gram X v e).det.im = 0 := by
    rw [← Complex.abs_re_eq_norm, h, abs_of_nonneg]
    rw [← h]; exact norm_nonneg _
  exact Complex.ext (by simp) (by simp [him])

theorem gram_ne [_root_.NumberField.IsTotallyComplex K] {d : ℕ}
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det)
    (e : Fin d → Fin d → K) (he : LinearIndependent K e) (v : InfinitePlace K) :
    (gram X v e).det ≠ 0 := by
  intro h
  apply _root_.Formalism.DivisionValues.imageLcv_gram_ne X hX e he v
  rw [h]; simp

theorem std_li (d : ℕ) : LinearIndependent K (fun i => (Pi.single i 1 : Fin d → K)) := by
  have : (fun i => (Pi.single i 1 : Fin d → K)) = ⇑(Pi.basisFun K (Fin d)) := by
    funext i; simp [Pi.basisFun_apply]
  rw [this]
  exact (Pi.basisFun K (Fin d)).linearIndependent

theorem image_li {d : ℕ} (φ : Matrix (Fin d) (Fin d) K) (hφ : IsUnit φ.det)
    (e : Fin d → Fin d → K) (he : LinearIndependent K e) :
    LinearIndependent K (fun i => φ *ᵥ e i) := by
  have hu : IsUnit φ := (Matrix.isUnit_iff_isUnit_det φ).mpr hφ
  have hinj : Function.Injective φ.mulVec := Matrix.mulVec_injective_iff_isUnit.mpr hu
  exact he.map' (Matrix.mulVecLin φ) (LinearMap.ker_eq_bot.mpr hinj)

theorem vec_expand {d : ℕ} (x : Fin d → K) : x = ∑ k, x k • (Pi.single k 1 : Fin d → K) := by
  funext i
  simp [Finset.sum_apply, Pi.single_apply]

theorem gram_image [_root_.NumberField.IsTotallyComplex K] {d : ℕ}
    (XS XT : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hXS : ∀ v, IsUnit (XS v).det)
    (φ : Matrix (Fin d) (Fin d) K) (e : Fin d → Fin d → K) (v : InfinitePlace K) :
    (gram XT v (fun i => φ *ᵥ e i)).det = (detRatio XS XT φ v : ℂ) * (gram XS v e).det := by
  let γ : Matrix (Fin d) (Fin d) K := Matrix.of fun k i => e i k
  have he : e = fun i => ∑ k, γ k i • (Pi.single k 1 : Fin d → K) := by
    funext i; exact vec_expand (e i)
  have hφe : (fun i => φ *ᵥ e i) = fun i => ∑ k, γ k i • (φ *ᵥ (Pi.single k 1 : Fin d → K)) := by
    funext i
    conv_lhs => rw [vec_expand (e i)]
    rw [Matrix.mulVec_sum]
    simp only [Matrix.mulVec_smul, γ, Matrix.of_apply]
  have hS := _root_.Formalism.DivisionValues.imageLcv_gram_ne XS hXS _ (_root_.Formalism.DivisionValues.imageLcv_std_li d) v
  rw [hφe, gram_change, he, gram_change, detRatio]
  rw [gram_det_real XT v (fun i => φ *ᵥ (Pi.single i 1 : Fin d → K)),
    gram_det_real XS v (fun i => (Pi.single i 1 : Fin d → K))]
  have hS' : (((gram XS v fun i => (Pi.single i 1 : Fin d → K)).det.re : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast hS
  simp only [Complex.ofReal_re]
  rw [Complex.ofReal_div, div_mul_eq_mul_div, eq_div_iff hS']
  ring

end Gram

section Lat

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def matEquiv {d : ℕ} (φ : Matrix (Fin d) (Fin d) K) (hφ : IsUnit φ.det) :
    (Fin d → K) ≃ₗ[𝓞 K] (Fin d → K) :=
  LinearEquiv.ofBijective ((Matrix.mulVecLin φ).restrictScalars (𝓞 K))
    ⟨Matrix.mulVec_injective_iff_isUnit.mpr ((Matrix.isUnit_iff_isUnit_det φ).mpr hφ),
     Matrix.mulVec_surjective_iff_isUnit.mpr ((Matrix.isUnit_iff_isUnit_det φ).mpr hφ)⟩

theorem matLat_eq_map {d : ℕ} (φ : Matrix (Fin d) (Fin d) K) (hφ : IsUnit φ.det)
    (A : Submodule (𝓞 K) (Fin d → K)) :
    matLat φ A = A.map (matEquiv φ hφ : (Fin d → K) →ₗ[𝓞 K] (Fin d → K)) := by
  ext x
  rw [matLat, Submodule.mem_map, Submodule.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨y, hy, rfl⟩
  · rintro ⟨y, hy, rfl⟩
    exact ⟨y, hy, rfl⟩

theorem matLat_lattice {d : ℕ} (φ : Matrix (Fin d) (Fin d) K) (hφ : IsUnit φ.det)
    (L : Submodule (𝓞 K) (Fin d → K)) (hL : Submodule.IsLattice K L) :
    Submodule.IsLattice K (matLat φ L) := by
  exact Submodule.IsLattice.of_fg K ((Submodule.IsLattice.fg (self := hL)).map _)

theorem locS_map {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (S : Submonoid R)
    (f : W ≃ₗ[R] W) (A : Submodule R W) :
    Formalism.HermitianLatticesTheory.locS S (A.map (f : W →ₗ[R] W)) = (Formalism.HermitianLatticesTheory.locS S A).map (f : W →ₗ[R] W) := by
  ext x
  rw [Submodule.mem_map_equiv, Formalism.HermitianLatticesTheory.locBasic_mem_locS, Formalism.HermitianLatticesTheory.locBasic_mem_locS]
  constructor
  · rintro ⟨s, hs, hx⟩
    refine ⟨s, hs, ?_⟩
    rw [Submodule.mem_map_equiv] at hx
    simpa [map_smul] using hx
  · rintro ⟨s, hs, hx⟩
    refine ⟨s, hs, ?_⟩
    rw [Submodule.mem_map_equiv]
    simpa [map_smul] using hx

theorem locS_locS_of_le {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W]
    {S T : Submonoid R} (hST : S ≤ T) (A : Submodule R W) :
    Formalism.HermitianLatticesTheory.locS T (Formalism.HermitianLatticesTheory.locS S A) = Formalism.HermitianLatticesTheory.locS T A := by
  apply le_antisymm
  · intro x hx
    obtain ⟨t, ht, hx⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp hx
    obtain ⟨s, hs, hx⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp hx
    exact Formalism.HermitianLatticesTheory.locBasic_mem_locS.mpr ⟨s * t, T.mul_mem (hST hs) ht, by rwa [mul_smul]⟩
  · exact Formalism.HermitianLatticesTheory.locBasic_locS_mono T (Formalism.HermitianLatticesTheory.locBasic_le_locS S A)

theorem span_image {d : ℕ} (φ : Matrix (Fin d) (Fin d) K) (e : Fin d → Fin d → K) :
    Submodule.span (𝓞 K) (Set.range fun i => φ *ᵥ e i) =
      matLat φ (Submodule.span (𝓞 K) (Set.range e)) := by
  rw [matLat, Submodule.map_span, ← Set.range_comp]
  rfl

theorem isLocBasis_image {d : ℕ} (φ : Matrix (Fin d) (Fin d) K) (hφ : IsUnit φ.det)
    (L : Submodule (𝓞 K) (Fin d → K)) (w : HeightOneSpectrum (𝓞 K)) (e : Fin d → Fin d → K)
    (he : IsLocBasis L w e) : IsLocBasis (matLat φ L) w (fun i => φ *ᵥ e i) := by
  refine ⟨image_li φ hφ e he.1, ?_⟩
  have h2 := he.2
  unfold Formalism.HermitianLatticesTheory.loc at h2 ⊢
  rw [span_image, matLat_eq_map φ hφ, matLat_eq_map φ hφ, locS_map, locS_map, h2]

theorem localization_eq_and_conj_eq_of_semilocalization_eq (w : HeightOneSpectrum (𝓞 K)) {d : ℕ} (A B : Submodule (𝓞 K) (Fin d → K))
    (h : Formalism.HermitianLatticesTheory.loc (K := K) w.asIdeal A = Formalism.HermitianLatticesTheory.loc (K := K) w.asIdeal B) :
    Formalism.HermitianLatticesTheory.localization₂ w.asIdeal A = Formalism.HermitianLatticesTheory.localization₂ w.asIdeal B ∧
      Formalism.HermitianLatticesTheory.localization₂ (conjPl w).asIdeal A = Formalism.HermitianLatticesTheory.localization₂ (conjPl w).asIdeal B := by
  have key : ∀ T : Submonoid (𝓞 K), Formalism.HermitianLatticesTheory.hcompl (K := K) w.asIdeal ≤ T →
      Formalism.HermitianLatticesTheory.locS T A = Formalism.HermitianLatticesTheory.locS T B := by
    intro T hT
    rw [← locS_locS_of_le hT A, ← locS_locS_of_le hT B]
    unfold Formalism.HermitianLatticesTheory.loc at h
    rw [h]
  exact ⟨key _ (Formalism.HermitianLatticesTheory.locBasic_hcompl_le (K := K) w.asIdeal), key _ (_root_.Formalism.DivisionValues.idxChange_hcompl_le_conj w)⟩

theorem lidx_congr {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R)
    [p.IsPrime] (A A' B B' : Submodule R W) (hA : Formalism.HermitianLatticesTheory.localization₂ p A = Formalism.HermitianLatticesTheory.localization₂ p A')
    (hB : Formalism.HermitianLatticesTheory.localization₂ p B = Formalism.HermitianLatticesTheory.localization₂ p B') :
    Formalism.HermitianLatticesTheory.lidx p A B = Formalism.HermitianLatticesTheory.lidx p A' B' := by
  have hAB : Formalism.HermitianLatticesTheory.localization₂ p (A ⊓ B) = Formalism.HermitianLatticesTheory.localization₂ p (A' ⊓ B') := by
    unfold Formalism.HermitianLatticesTheory.localization₂ at hA hB ⊢
    rw [Formalism.HermitianLatticesTheory.locBasic_locS_inf, Formalism.HermitianLatticesTheory.locBasic_locS_inf, hA, hB]
  unfold Formalism.HermitianLatticesTheory.lidx Formalism.HermitianLatticesTheory.locLen
  rw [hA, hB, hAB]

theorem exists_coords {d : ℕ} (b : Fin d → Fin d → K) (hb : LinearIndependent K b)
    (f : Fin d → Fin d → K) : ∃ γ : Matrix (Fin d) (Fin d) K, f = fun i => ∑ k, γ k i • b k := by
  have hsp : Submodule.span K (Set.range b) = ⊤ :=
    hb.span_eq_top_of_card_eq_finrank' (by simp)
  let B := Basis.mk hb (by rw [hsp])
  refine ⟨Matrix.of fun k i => B.repr (f i) k, funext fun i => ?_⟩
  have h := (B.sum_repr (f i)).symm
  simpa [B, Basis.mk_apply] using h

end Lat

section Val

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem vw_prod (hV : ValBasic) (w : HeightOneSpectrum (𝓞 K)) {J : Type} (s : Finset J)
    (a : J → K) (ha : ∀ j, a j ≠ 0) : vw w (∏ j ∈ s, a j) = ∑ j ∈ s, vw w (a j) := by
  classical
  obtain ⟨hmul, -, -, -, h1, -, -⟩ := hV K w
  induction s using Finset.induction_on with
  | empty => simp [h1]
  | insert j s hj ih =>
    rw [Finset.prod_insert hj, Finset.sum_insert hj,
      hmul _ _ (ha j) (Finset.prod_ne_zero_iff.mpr fun i _ => ha i), ih]

theorem vw_pow (hV : ValBasic) (w : HeightOneSpectrum (𝓞 K)) (a : K) (ha : a ≠ 0) (n : ℕ) :
    vw w (a ^ n) = n * vw w a := by
  obtain ⟨hmul, -, -, -, h1, -, -⟩ := hV K w
  induction n with
  | zero => simp [h1]
  | succ n ih =>
    rw [pow_succ, hmul _ _ (pow_ne_zero n ha) ha, ih]
    push_cast; ring

theorem detRatio_ne [_root_.NumberField.IsTotallyComplex K] {d : ℕ}
    (XS XT : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ)
    (hXS : ∀ v, IsUnit (XS v).det) (hXT : ∀ v, IsUnit (XT v).det)
    (φ : Matrix (Fin d) (Fin d) K) (hφ : IsUnit φ.det) (v : InfinitePlace K) :
    detRatio XS XT φ v ≠ 0 :=
  div_ne_zero (_root_.Formalism.DivisionValues.imageLcv_gram_ne XT hXT _ (image_li φ hφ _ (_root_.Formalism.DivisionValues.imageLcv_std_li d)) v)
    (_root_.Formalism.DivisionValues.imageLcv_gram_ne XS hXS _ (_root_.Formalism.DivisionValues.imageLcv_std_li d) v)

end Val

section Add

variable {R K V : Type*} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
  [IsFractionRing R K] [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

theorem lidx_add (p : Ideal R) [p.IsPrime] (A B C : Submodule R V)
    (hA : Submodule.IsFullLattice K A) (hB : Submodule.IsFullLattice K B) (hC : Submodule.IsFullLattice K C) :
    Formalism.HermitianLatticesTheory.lidx p A C = Formalism.HermitianLatticesTheory.lidx p A B + Formalism.HermitianLatticesTheory.lidx p B C := by
  apply (config := { allowSynthFailures := true }) Formalism.DivisionValues.idxLcv_lidx_add <;> assumption

end Add

theorem key_alg {J : Type} [Fintype J] (D : ℕ) (gE0 gE1 dR0 dR1 G0 G1 Ny κ ρ : ℂ)
    (gW0 gW1 dθ0 dθ1 gT0 gT1 Nz : J → ℂ)
    (h1 : gE1 = Ny * gE0) (h21 : gE1 = dR1 * G1) (h20 : gE0 = dR0 * G0)
    (h31 : dR1 = (κ * ρ) ^ D * ∏ j, dθ1 j) (h30 : dR0 = κ ^ D * ∏ j, dθ0 j)
    (h4 : ∀ j, gW1 j = Nz j * gW0 j) (h51 : ∀ j, gW1 j = dθ1 j * gT1 j)
    (h50 : ∀ j, gW0 j = dθ0 j * gT0 j) (hκ : κ ≠ 0) (hθ : ∀ j, dθ0 j ≠ 0) :
    ρ ^ D * G1 * ∏ j, (Nz j * gT0 j) = Ny * G0 * ∏ j, gT1 j := by
  have hP : (∏ j, dθ1 j) * ∏ j, gT1 j = (∏ j, dθ0 j) * ∏ j, (Nz j * gT0 j) := by
    rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun j _ => by rw [← h51, h4, h50]; ring
  have hne : κ ^ D * ∏ j, dθ0 j ≠ 0 :=
    mul_ne_zero (pow_ne_zero _ hκ) (Finset.prod_ne_zero_iff.mpr fun j _ => hθ j)
  apply mul_right_cancel₀ hne
  calc (ρ ^ D * G1 * ∏ j, (Nz j * gT0 j)) * (κ ^ D * ∏ j, dθ0 j)
      = (κ * ρ) ^ D * G1 * ((∏ j, dθ0 j) * ∏ j, (Nz j * gT0 j)) := by rw [mul_pow]; ring
    _ = (κ * ρ) ^ D * G1 * ((∏ j, dθ1 j) * ∏ j, gT1 j) := by rw [hP]
    _ = gE1 * ∏ j, gT1 j := by rw [h21, h31]; ring
    _ = Ny * (dR0 * G0) * ∏ j, gT1 j := by rw [h1, h20]
    _ = (Ny * G0 * ∏ j, gT1 j) * (κ ^ D * ∏ j, dθ0 j) := by rw [h30]; ring

section Local

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem idx_change_img (hIC : IdxChange) {d : ℕ} (ι0 ι1 : Matrix (Fin d) (Fin d) K)
    (hι0 : IsUnit ι0.det) (hι1 : IsUnit ι1.det) (L0 L1 : Submodule (𝓞 K) (Fin d → K))
    (hL1 : Submodule.IsLattice K L1) (w : HeightOneSpectrum (𝓞 K))
    (e0 e1 : Fin d → Fin d → K) (he0 : IsLocBasis L0 w e0) (he1 : IsLocBasis L1 w e1) :
    ∃ γ : Matrix (Fin d) (Fin d) K,
      (fun i => ι1 *ᵥ e1 i) = (fun i => ∑ k, γ k i • (ι0 *ᵥ e0 k)) ∧
      idx w (matLat ι0 L0) (matLat ι1 L1) = vw w γ.det ∧
      idx (conjPl w) (matLat ι0 L0) (matLat ι1 L1) = vw (conjPl w) γ.det := by
  have li0 := image_li ι0 hι0 e0 he0.1
  obtain ⟨γ, hγ⟩ := exists_coords _ li0 (fun i => ι1 *ᵥ e1 i)
  have hlb0 := isLocBasis_image ι0 hι0 L0 w e0 he0
  have hlb1 := isLocBasis_image ι1 hι1 L1 w e1 he1
  rw [hγ] at hlb1
  obtain ⟨h1, h2⟩ := hIC K d (matLat ι1 L1) (matLat_lattice ι1 hι1 L1 hL1) _ li0 w γ hlb1
  obtain ⟨p1, p2⟩ := localization_eq_and_conj_eq_of_semilocalization_eq w _ _ hlb0.2
  refine ⟨γ, hγ, ?_, ?_⟩
  · rw [← h1]
    exact lidx_congr _ _ _ _ _ p1.symm rfl
  · rw [← h2]
    exact lidx_congr _ _ _ _ _ p2.symm rfl

end Local

section Supp

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem supp_add {α : Type*} (f g : α → ℝ) (hf : (Function.support f).Finite)
    (hg : (Function.support g).Finite) : (Function.support fun x => f x + g x).Finite :=
  (hf.union hg).subset (Function.support_add f g)

theorem supp_sum {α J : Type*} [Fintype J] (g : J → α → ℝ)
    (h : ∀ j, (Function.support (g j)).Finite) :
    (Function.support fun x => ∑ j, g j x).Finite := by
  refine (Set.finite_iUnion h).subset ?_
  intro x hx
  by_contra hc
  simp only [Set.mem_iUnion, not_exists, Function.mem_support, not_not] at hc
  exact hx (Finset.sum_eq_zero fun j _ => hc j)

theorem supp_conj (hV : ValBasic) (F : HeightOneSpectrum (𝓞 K) → ℝ)
    (hF : (Function.support F).Finite) : (Function.support fun w => F (conjPl w)).Finite := by
  have hinj : Function.Injective (conjPl : HeightOneSpectrum (𝓞 K) → HeightOneSpectrum (𝓞 K)) :=
    fun a b h => by rw [← (hV K a).2.2.2.1, h, (hV K b).2.2.2.1]
  exact hF.preimage hinj.injOn

theorem G_finite (hV : ValBasic) (hIC : IdxChange) (hLB : LcvBasis) (hPF : ProdFormula)
    [_root_.NumberField.IsTotallyComplex K] (v0 : InfinitePlace K) (hv0 : IsConjAt v0) (D : ℕ)
    (XQ : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (hXQ : ∀ v, IsUnit (XQ v).det)
    (abelian₂ : Submodule (𝓞 K) (Fin D → K)) (hLam : Submodule.IsLattice K abelian₂)
    (G : HeightOneSpectrum (𝓞 K) → K) (e : HeightOneSpectrum (𝓞 K) → Fin D → Fin D → K)
    (he : ∀ w, IsLocBasis abelian₂ w (e w)) (hG : ∀ w, v0.embedding (G w) = (gram XQ v0 (e w)).det) :
    (Function.support fun w => lw w * (vw w (G w) : ℝ)).Finite := by
  classical
  by_cases hne : Nonempty (HeightOneSpectrum (𝓞 K))
  swap
  · rw [not_nonempty_iff] at hne
    exact Set.toFinite _
  obtain ⟨w1⟩ := hne
  have hb := (he w1).1
  have hLamFull : Submodule.IsFullLattice K abelian₂ := by
    refine { toIsLattice := hLam, span_eq_top := top_unique ?_ }
    rw [← idxChange_span_top hb, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have hi : e w1 i ∈ Formalism.HermitianLatticesTheory.loc (K := K) w1.asIdeal abelian₂ := by
      rw [← (he w1).2]
      exact Formalism.HermitianLatticesTheory.locBasic_le_locS _ _
        (Submodule.subset_span (Set.mem_range_self i))
    obtain ⟨s, hs, hsi⟩ := Formalism.HermitianLatticesTheory.locBasic_mem_locS.mp hi
    have hs0 : algebraMap (𝓞 K) K s ≠ 0 := by
      apply RingOfIntegers.coe_ne_zero_iff.mpr
      rintro rfl
      exact Formalism.HermitianLatticesTheory.locBasic_hcompl_not_mem (K := K) w1.asIdeal 0 hs
        w1.asIdeal.zero_mem
    apply (Submodule.smul_mem_iff _ hs0).mp
    exact Submodule.subset_span (by rwa [algebraMap_smul K])
  choose γ hγ using fun w => exists_coords (e w1) hb (e w)
  have hv0' : ∀ a : K, v0.embedding (star a) = starRingEnd ℂ (v0.embedding a) := hv0
  have hGne : ∀ w, G w ≠ 0 := fun w h => gram_ne XQ hXQ (e w) (he w).1 v0 (by rw [← hG w, h, map_zero])
  have hdet : ∀ w, G w = star (γ w).det * (γ w).det * G w1 := by
    intro w
    apply v0.embedding.injective
    rw [hG w, hγ w, gram_change, ← hG w1, map_mul, map_mul, hv0', Complex.star_def]
  have hγne : ∀ w, (γ w).det ≠ 0 := by
    intro w h
    apply hGne w
    rw [hdet w, h]; simp
  have hval : ∀ w, vw w (G w) = idx w (Submodule.span (𝓞 K) (Set.range (e w1))) abelian₂ +
      idx (conjPl w) (Submodule.span (𝓞 K) (Set.range (e w1))) abelian₂ + vw w (G w1) := by
    intro w
    obtain ⟨hmul, hstar, -, -, -, -, -⟩ := hV K w
    have hloc := he w
    rw [hγ w] at hloc
    obtain ⟨i1, i2⟩ := hIC K D abelian₂ hLam (e w1) hb w (γ w) hloc
    rw [hdet w, hmul _ _ (mul_ne_zero (star_ne_zero.mpr (hγne w)) (hγne w)) (hGne w1),
      hmul _ _ (star_ne_zero.mpr (hγne w)) (hγne w), hstar, i1, i2]
    ring
  have s1 := (hLB K D XQ hXQ abelian₂ hLamFull (e w1) hb).1
  have s2 := supp_conj hV _ s1
  have s3 := (hPF K (G w1) (hGne w1)).1
  refine (supp_add _ _ (supp_add _ _ s1 s2) s3).subset ?_
  intro w hw
  simp only [Function.mem_support] at hw ⊢
  rw [hval w] at hw
  rw [(hV K w).2.2.1]
  push_cast at hw
  convert hw using 1
  ring

end Supp

end StepBAux


end Formalism.DivisionValues
