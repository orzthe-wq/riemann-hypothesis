module

public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HtGram
public import Formalism.HermitianLattices.HermitianLatticesProofs.IndexBasic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

section SlopeTestRemainingChoices

variable {R W : Type*} [CommRing R] [AddCommGroup W] [Module R W]

theorem imageLcv_mem_locP (p : Ideal R) [p.IsPrime] (A : Submodule R W) (x : W) :
    x ∈ Formalism.HermitianLatticesTheory.localization₂ p A ↔ ∃ s ∈ p.primeCompl, s • x ∈ A := Iff.rfl

theorem localization_map' (p : Ideal R) [p.IsPrime] (f : W ≃ₗ[R] W) (A : Submodule R W) :
    Formalism.HermitianLatticesTheory.localization₂ p (A.map (f : W →ₗ[R] W)) = (Formalism.HermitianLatticesTheory.localization₂ p A).map (f : W →ₗ[R] W) := by
  ext x
  rw [Submodule.mem_map_equiv, imageLcv_mem_locP, imageLcv_mem_locP]
  constructor
  · rintro ⟨s, hs, hx⟩
    refine ⟨s, hs, ?_⟩
    rw [Submodule.mem_map_equiv] at hx
    simpa [map_smul] using hx
  · rintro ⟨s, hs, hx⟩
    refine ⟨s, hs, ?_⟩
    rw [Submodule.mem_map_equiv]
    simpa [map_smul] using hx

theorem imageLcv_len_map (f : W ≃ₗ[R] W) (X Y : Submodule R W) :
    Module.length R (↥(X.map (f : W →ₗ[R] W)) ⧸
        (Y.map (f : W →ₗ[R] W)).comap (X.map (f : W →ₗ[R] W)).subtype) =
      Module.length R (↥X ⧸ Y.comap X.subtype) := by
  symm
  apply LinearEquiv.length_eq
  refine Submodule.Quotient.equiv _ _ (f.submoduleMap X) ?_
  ext ⟨z, hz⟩
  constructor
  · rintro ⟨y, hy, hyz⟩
    simp only [Submodule.mem_comap, Submodule.subtype_apply] at hy ⊢
    have : (f : W → W) y = z := by
      have := congrArg Subtype.val hyz
      simpa using this
    rw [← this]
    exact Submodule.mem_map_of_mem hy
  · intro h
    simp only [Submodule.mem_comap, Submodule.subtype_apply] at h
    rw [Submodule.mem_map_equiv] at h
    rw [Submodule.mem_map_equiv] at hz
    refine ⟨⟨f.symm z, hz⟩, h, ?_⟩
    apply Subtype.ext
    simp

theorem imageLcv_lidx_map (p : Ideal R) [p.IsPrime] (f : W ≃ₗ[R] W) (A B : Submodule R W) :
    Formalism.HermitianLatticesTheory.lidx p (A.map (f : W →ₗ[R] W)) (B.map (f : W →ₗ[R] W)) = Formalism.HermitianLatticesTheory.lidx p A B := by
  have hinf : A.map (f : W →ₗ[R] W) ⊓ B.map (f : W →ₗ[R] W) = (A ⊓ B).map (f : W →ₗ[R] W) :=
    (Submodule.map_inf _ f.injective).symm
  unfold Formalism.HermitianLatticesTheory.lidx Formalism.HermitianLatticesTheory.locLen
  rw [hinf, localization_map', localization_map', localization_map', imageLcv_len_map,
    imageLcv_len_map]

end SlopeTestRemainingChoices

section Add

variable {R K V : Type*} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
  [IsFractionRing R K] [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

theorem idxLcv_lidx_add (p : Ideal R) [p.IsPrime] (A B C : Submodule R V)
    (hA : Submodule.IsFullLattice K A) (hB : Submodule.IsFullLattice K B)
    (hC : Submodule.IsFullLattice K C) :
    Formalism.HermitianLatticesTheory.lidx p A C = Formalism.HermitianLatticesTheory.lidx p A B + Formalism.HermitianLatticesTheory.lidx p B C := by
  have hfin : ∀ X Y : Submodule R V, X.FG → Formalism.HermitianLatticesTheory.locS (nonZeroDivisors R) Y = ⊤ →
      Module.length R (↥(Formalism.HermitianLatticesTheory.localization₂ p X) ⧸
        (Formalism.HermitianLatticesTheory.localization₂ p Y).comap (Formalism.HermitianLatticesTheory.localization₂ p X).subtype) ≠ ⊤ := by
    intro X Y hX hY
    obtain ⟨d, hd, hdY⟩ :=
      Formalism.HermitianLatticesTheory.indexBasic_denom (nonZeroDivisors R) X Y hX (by rw [hY]; exact le_top)
    exact Module.length_ne_top_iff.mpr (Formalism.HermitianLatticesTheory.indexBasic_finLen p X Y hX hd hdY)
  let _ : Submodule.IsFullLattice K A := hA
  let _ : Submodule.IsFullLattice K B := hB
  let _ : Submodule.IsFullLattice K C := hC
  have hD : Submodule.IsFullLattice K (A ⊓ B ⊓ C) := inferInstance
  have hDt := Formalism.HermitianLatticesTheory.indexBasic_locS_top (K := K) (A ⊓ B ⊓ C)
    hD.span_eq_top
  have hAD := hfin A _ hA.toIsLattice.fg hDt
  have hBD := hfin B _ hB.toIsLattice.fg hDt
  have hCD := hfin C _ hC.toIsLattice.fg hDt
  rw [Formalism.HermitianLatticesTheory.indexBasic_lidx_via p A C (A ⊓ B ⊓ C) (le_trans inf_le_left inf_le_left)
      inf_le_right hAD hCD,
    Formalism.HermitianLatticesTheory.indexBasic_lidx_via p A B (A ⊓ B ⊓ C) (le_trans inf_le_left inf_le_left)
      (le_trans inf_le_left inf_le_right) hAD hBD,
    Formalism.HermitianLatticesTheory.indexBasic_lidx_via p B C (A ⊓ B ⊓ C) (le_trans inf_le_left inf_le_right)
      inf_le_right hBD hCD]
  ring

end Add

section Main

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem imageLcv_std_eq (d : ℕ) :
    (fun i => (Pi.single i 1 : Fin d → K)) = ⇑(Pi.basisFun K (Fin d)) := by
  funext i
  simp [Pi.basisFun_apply]

theorem imageLcv_std_li (d : ℕ) : LinearIndependent K (fun i => (Pi.single i 1 : Fin d → K)) := by
  simpa [imageLcv_std_eq] using (Pi.basisFun K (Fin d)).linearIndependent

theorem imageLcv_std_lat (d : ℕ) :
    Submodule.IsFullLattice K
      (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin d → K)))) := by
  refine {
    toIsLattice := Submodule.IsLattice.of_fg K (Submodule.fg_span (Set.finite_range _))
    span_eq_top := ?_ }
  rw [Submodule.span_span_of_tower, imageLcv_std_eq]
  exact (Pi.basisFun K (Fin d)).span_eq

omit [StarRing K] in
theorem matLat_isFullLattice {d d' : ℕ} (φ : Matrix (Fin d') (Fin d) K)
    (hφ : Function.Surjective φ.mulVec) (L : Submodule (𝓞 K) (Fin d → K))
    (hL : Submodule.IsFullLattice K L) : Submodule.IsFullLattice K (matLat φ L) := by
  refine {
    toIsLattice := Submodule.IsLattice.of_fg K (hL.toIsLattice.fg.map _)
    span_eq_top := ?_ }
  change Submodule.span K (φ.mulVecLin '' (L : Set (Fin d → K))) = ⊤
  rw [Submodule.span_image, hL.span_eq_top, Submodule.map_top, LinearMap.range_eq_top]
  exact hφ

theorem imageLcv_gram_ne [_root_.NumberField.IsTotallyComplex K] {d : ℕ}
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det)
    (e : Fin d → Fin d → K) (he : LinearIndependent K e) (v : InfinitePlace K) :
    (gram X v e).det.re ≠ 0 := by
  obtain ⟨h1, -⟩ := Formalism.HN.height_gram_determinant K (Fin d → K) (Fin d) (Pi.basisFun K (Fin d)) X hX d e he
  obtain ⟨-, -, hpos⟩ := Formalism.HN.place_lattice_structure K (Fin d → K) (Fin d) (Pi.basisFun K (Fin d)) X hX
    (Submodule.span (𝓞 K) (Set.range e)) (Submodule.fg_span (Set.finite_range e))
  rw [h1] at hpos
  exact (Finset.prod_ne_zero_iff.mp hpos.ne') v (Finset.mem_univ v)

end Main

set_option quotPrecheck false in
local notation "CovolumeViaBasis" =>
  (∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (d : ℕ)
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), (∀ v, IsUnit (X v).det) →
    ∀ L : Submodule (𝓞 K) (Fin d → K), Submodule.IsFullLattice K L →
    ∀ e : Fin d → Fin d → K, LinearIndependent K e →
      (Function.support fun w : HeightOneSpectrum (𝓞 K) =>
        lw w * (idx w (Submodule.span (𝓞 K) (Set.range e)) L : ℝ)).Finite ∧
      lcv X L = (2 / (finrank ℚ K : ℝ)) * ∑ v, Real.log (gram X v e).det.re +
        2 * ∑ᶠ w : HeightOneSpectrum (𝓞 K), lw w * (idx w (Submodule.span (𝓞 K) (Set.range e)) L : ℝ))

theorem imageLcv_of (h : CovolumeViaBasis) :
    ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (d : ℕ)
      (XS XT : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), (∀ v, IsUnit (XS v).det) →
      (∀ v, IsUnit (XT v).det) →
      ∀ φ : Matrix (Fin d) (Fin d) K, IsUnit φ.det →
      ∀ L : Submodule (𝓞 K) (Fin d → K), Submodule.IsFullLattice K L →
        lcv XT (matLat φ L) = lcv XS L +
          (2 / (finrank ℚ K : ℝ)) * ∑ v, Real.log (detRatio XS XT φ v) := by
  intro K _ _ _ _ d XS XT hXS hXT φ hφ L hL
  classical
  have hu : IsUnit φ := (Matrix.isUnit_iff_isUnit_det φ).mpr hφ
  have hinj : Function.Injective φ.mulVec := Matrix.mulVec_injective_iff_isUnit.mpr hu
  have hsurj : Function.Surjective φ.mulVec := Matrix.mulVec_surjective_iff_isUnit.mpr hu
  let f : (Fin d → K) ≃ₗ[𝓞 K] (Fin d → K) :=
    LinearEquiv.ofBijective ((Matrix.mulVecLin φ).restrictScalars (𝓞 K)) ⟨hinj, hsurj⟩
  have hfmap : ∀ A : Submodule (𝓞 K) (Fin d → K),
      matLat φ A = A.map (f : (Fin d → K) →ₗ[𝓞 K] (Fin d → K)) := by
    intro A
    ext x
    rw [matLat, Submodule.mem_map, Submodule.mem_map]
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, hy, rfl⟩
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, hy, rfl⟩
  have hE := imageLcv_std_li (K := K) d
  have hF : LinearIndependent K (fun i => φ.mulVec (Pi.single i 1 : Fin d → K)) :=
    hE.map' (Matrix.mulVecLin φ) (LinearMap.ker_eq_bot.mpr hinj)
  have hspan : Submodule.span (𝓞 K) (Set.range (fun i => φ.mulVec (Pi.single i 1 : Fin d → K))) =
      matLat φ (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin d → K)))) := by
    rw [matLat, Submodule.map_span, ← Set.range_comp]
    rfl
  have hLat := matLat_isFullLattice φ hsurj L hL
  obtain ⟨-, h1⟩ := h K d XT hXT (matLat φ L) hLat _ hF
  obtain ⟨-, h2⟩ := h K d XS hXS L hL _ hE
  have hidx : ∀ w : HeightOneSpectrum (𝓞 K),
      idx w (Submodule.span (𝓞 K) (Set.range (fun i => φ.mulVec (Pi.single i 1 : Fin d → K))))
        (matLat φ L) =
      idx w (Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin d → K)))) L := by
    intro w
    rw [hspan, hfmap, hfmap]
    exact imageLcv_lidx_map _ f _ _
  simp only [hidx] at h1
  rw [h1, h2]
  have hdet : ∀ v, Real.log (detRatio XS XT φ v) =
      Real.log (gram XT v (fun i => φ.mulVec (Pi.single i 1 : Fin d → K))).det.re -
        Real.log (gram XS v (fun i => (Pi.single i 1 : Fin d → K))).det.re := by
    intro v
    unfold detRatio
    exact Real.log_div (imageLcv_gram_ne XT hXT _ hF v) (imageLcv_gram_ne XS hXS _ hE v)
  simp only [hdet, Finset.sum_sub_distrib]
  ring

theorem idxLcv_of (h : CovolumeViaBasis) :
    ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (d : ℕ)
      (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ), (∀ v, IsUnit (X v).det) →
      ∀ A B : Submodule (𝓞 K) (Fin d → K), Submodule.IsFullLattice K A → Submodule.IsFullLattice K B →
        (Function.support fun w : HeightOneSpectrum (𝓞 K) => lw w * (idx w A B : ℝ)).Finite ∧
        lcv X B = lcv X A + 2 * ∑ᶠ w : HeightOneSpectrum (𝓞 K), lw w * (idx w A B : ℝ) := by
  intro K _ _ _ _ d X hX A B hA hB
  classical
  have hE := imageLcv_std_li (K := K) d
  have hS := imageLcv_std_lat (K := K) d
  obtain ⟨sA, eA⟩ := h K d X hX A hA _ hE
  obtain ⟨sB, eB⟩ := h K d X hX B hB _ hE
  set S := Submodule.span (𝓞 K) (Set.range (fun i => (Pi.single i 1 : Fin d → K))) with hSdef
  have hadd : ∀ w : HeightOneSpectrum (𝓞 K), idx w S B = idx w S A + idx w A B := fun w =>
    idxLcv_lidx_add (K := K) w.asIdeal S A B hS hA hB
  have hfun : (fun w : HeightOneSpectrum (𝓞 K) => lw w * (idx w A B : ℝ)) =
      (fun w => lw w * (idx w S B : ℝ)) - (fun w => lw w * (idx w S A : ℝ)) := by
    funext w
    simp only [Pi.sub_apply, hadd w]
    push_cast
    ring
  have hsupp : (Function.support fun w : HeightOneSpectrum (𝓞 K) => lw w * (idx w A B : ℝ)).Finite := by
    rw [hfun]
    exact (sB.union sA).subset (Function.support_sub _ _)
  refine ⟨hsupp, ?_⟩
  have hsplit : (fun w : HeightOneSpectrum (𝓞 K) => lw w * (idx w S B : ℝ)) =
      fun w => lw w * (idx w S A : ℝ) + lw w * (idx w A B : ℝ) := by
    funext w
    rw [hadd w]
    push_cast
    ring
  rw [eB, eA, hsplit, finsum_add_distrib sA hsupp]
  ring

end Formalism.DivisionValues
