module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameEquivApply
public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms
public import Formalism.LocalToGlobal.Columns.MtAdWt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisConjDefiniteFormsSemilinearEquiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgWeightContragredientExistsUnique
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotypicFactorOfIsIrreduciblePiFiniteGroups
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfReps
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraicWeightSpanOfIndep, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContragredientPolynomialWeightUniqueHighestWeigh

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraicWeightSpanOfIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraicWeightSpanOfIndep", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameEquivApply\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfReps\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK)
open Formalism.AUTREP (GAf)
open GlobalTheory.FormInner (frameEquiv)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace GlobalTheory.HwTransfer

open MvPolynomial

variable {L : Type} [Field L] {n : ℕ} {K : Type} [Field K]


open Classical in
noncomputable def evS {S : Type} [CommRing S] (c : L →+* L) (τ : L →+* K) (X Y : Matrix (Fin n) (Fin n) S) :
    (L →+* K) × Fin n × Fin n → S := fun p =>
  if p.1 = τ then X p.2.1 p.2.2
  else if p.1 = τ.comp c then Y p.2.2 p.2.1
  else if p.2.1 = p.2.2 then 1 else 0

theorem evS_map {S S' : Type} [CommRing S] [CommRing S'] (ψ : S →+* S') (c : L →+* L) (τ : L →+* K)
    (X Y : Matrix (Fin n) (Fin n) S) : ψ ∘ evS c τ X Y = evS c τ (X.map ψ) (Y.map ψ) := by
  funext p
  simp only [evS, Function.comp_apply, Matrix.map_apply]
  split_ifs <;> simp

noncomputable def defect {S : Type} [CommRing S] (φ : K →+* S) (c : L →+* L) (τ : L →+* K) {ι : Type} [Fintype ι]
    (P : ι → ι → MvPolynomial ((L →+* K) × Fin n × Fin n) K) (v : ι → K) (lam : Fin n → ℤ)
    (X Y : Matrix (Fin n) (Fin n) S) (i : ι) : S :=
  (∏ a, X a a ^ (-lam a).toNat) * ∑ j, eval₂ φ (evS c τ X Y) (P i j) * φ (v j) -
    (∏ a, X a a ^ (lam a).toNat) * φ (v i)

theorem defect_map {S S' : Type} [CommRing S] [CommRing S'] (ψ : S →+* S') (φ : K →+* S) (c : L →+* L)
    (τ : L →+* K) {ι : Type} [Fintype ι] (P : ι → ι → MvPolynomial ((L →+* K) × Fin n × Fin n) K) (v : ι → K)
    (lam : Fin n → ℤ) (X Y : Matrix (Fin n) (Fin n) S) (i : ι) :
    ψ (defect φ c τ P v lam X Y i) = defect (ψ.comp φ) c τ P v lam (X.map ψ) (Y.map ψ) i := by

  simp only [defect, map_sub, map_mul, map_prod, map_pow, map_sum, hom_eval₂, Matrix.map_apply,
  RingHom.comp_apply]
  rw [← evS_map]
  rfl

theorem defect_eq_zero_iff {F : Type} [Field F] (φ : K →+* F) (c : L →+* L) (τ : L →+* K) {ι : Type}
    [Fintype ι] (P : ι → ι → MvPolynomial ((L →+* K) × Fin n × Fin n) K) (v : ι → K) (lam : Fin n → ℤ)
    (X Y : Matrix (Fin n) (Fin n) F) (hX : ∀ a, X a a ≠ 0) (i : ι) :
    defect φ c τ P v lam X Y i = 0 ↔
      ∑ j, eval₂ φ (evS c τ X Y) (P i j) * φ (v j) = (∏ a, X a a ^ lam a) * φ (v i) := by
  have key : ∀ a, X a a ^ (lam a).toNat = X a a ^ (-lam a).toNat * X a a ^ lam a := by
    intro a
    rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ (hX a)]
    congr 1
    omega
  have hu : (∏ a, X a a ^ (-lam a).toNat) ≠ 0 := Finset.prod_ne_zero_iff.2 fun a _ => pow_ne_zero _ (hX a)
  simp only [defect, sub_eq_zero, key, Finset.prod_mul_distrib, mul_assoc]
  exact ⟨fun h => mul_left_cancel₀ hu h, fun h => by rw [h]⟩

end GlobalTheory.HwTransfer

namespace GlobalTheory.HwTransfer

open MvPolynomial

variable {L : Type} [Field L] {n : ℕ} {K : Type} [Field K]

theorem inv_map_of_mul {A F : Type} [CommRing A] [Field F] (ψ : A →+* F) (G : Matrix (Fin n) (Fin n) A)
    (h : G⁻¹ * G = 1) : (G.map ψ)⁻¹ = G⁻¹.map ψ := by
  apply Matrix.inv_eq_left_inv
  rw [← Matrix.map_mul, h, Matrix.map_one _ (map_zero ψ) (map_one ψ)]

theorem defect_transfer (e : K →+* ℂ) (c : L →+* L) (τ : L →+* K) {ι : Type} [Fintype ι]
    (P : ι → ι → MvPolynomial ((L →+* K) × Fin n × Fin n) K) (v : ι → K) (lam : Fin n → ℤ)
    (hK : ∀ B : GL (Fin n) K, B.val.BlockTriangular id → ∀ i, defect (RingHom.id K) c τ P v lam B.val (B⁻¹).val i = 0)
    (B : GL (Fin n) ℂ) (hB : B.val.BlockTriangular id) (i : ι) :
    defect e c τ P v lam B.val (B⁻¹).val i = 0 := by
  haveI : CharZero K := RingHom.charZero e
  haveI : Infinite K := inferInstance
  classical
  obtain ⟨D, hD⟩ : ∃ D : MvPolynomial (Fin n × Fin n) K, D = ∏ a, X (a, a) := ⟨_, rfl⟩
  let A := Localization.Away D
  let φA : K →+* A := (algebraMap (MvPolynomial (Fin n × Fin n) K) A).comp C
  let G : Matrix (Fin n) (Fin n) A := fun a b => if b < a then 0 else algebraMap (MvPolynomial (Fin n × Fin n) K) A (X (a, b))
  have hGtri : G.BlockTriangular id := fun a b h => by
    simp only [G]
    rw [if_pos (show b < a from h)]
  have hDA : algebraMap (MvPolynomial (Fin n × Fin n) K) A D =
      ∏ a, algebraMap (MvPolynomial (Fin n × Fin n) K) A (X (a, a)) := by
    rw [← map_prod]
    exact congrArg _ hD
  have hdet : G.det = algebraMap (MvPolynomial (Fin n × Fin n) K) A D := by
    rw [Matrix.det_of_upperTriangular hGtri, hDA]
    simp [G]
  have hunit : IsUnit G.det := hdet ▸ IsLocalization.Away.algebraMap_isUnit D
  have hGinv : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G hunit

  have hy : defect φA c τ P v lam G G⁻¹ i = 0 := by
    obtain ⟨⟨f, s⟩, hfs⟩ := IsLocalization.surj (Submonoid.powers D) (defect φA c τ P v lam G G⁻¹ i)
    have hf : ∀ x : Fin n × Fin n → K, eval x D ≠ 0 → eval x f = 0 := by
      intro x hx
      let ψ : A →+* K := IsLocalization.Away.lift D (g := eval x) (Ne.isUnit hx)
      have hψ : ∀ r, ψ (algebraMap (MvPolynomial (Fin n × Fin n) K) A r) = eval x r := IsLocalization.Away.lift_eq D _
      set M : Matrix (Fin n) (Fin n) K := G.map ψ with hM
      have hMtri : M.BlockTriangular id := fun a b h => by
        show ψ (G a b) = 0
        rw [hGtri h, map_zero]
      have hMd : ∀ a, M a a = x (a, a) := fun a => by
        show ψ (G a a) = x (a, a)
        simp [G, hψ]
      have hMdet : M.det ≠ 0 := by
        rw [Matrix.det_of_upperTriangular hMtri, Finset.prod_congr rfl (fun a _ => hMd a)]
        simpa [hD] using hx
      let BK := Matrix.GeneralLinearGroup.mkOfDetNeZero M hMdet
      have h1 := hK BK hMtri i
      have h2 : ψ (defect φA c τ P v lam G G⁻¹ i) = 0 := by
        rw [defect_map, ← inv_map_of_mul ψ G hGinv]
        have hc : ψ.comp φA = RingHom.id K := RingHom.ext fun k => by simp [φA, hψ]
        rw [hc]
        simpa [BK, Matrix.GeneralLinearGroup.mkOfDetNeZero, Matrix.coe_units_inv] using h1
      have h3 := congrArg ψ hfs
      rw [map_mul, h2, zero_mul, hψ] at h3
      exact h3.symm
    have hfD : f * D = 0 := by
      apply MvPolynomial.funext
      intro x
      rw [map_mul, map_zero]
      by_cases hx : eval x D = 0
      · rw [hx, mul_zero]
      · rw [hf x hx, zero_mul]
    have hD0 : D ≠ 0 := by
      rw [hD]
      exact Finset.prod_ne_zero_iff.2 fun a _ => X_ne_zero _
    have hf0 : f = 0 := (mul_eq_zero.1 hfD).resolve_right hD0
    rw [hf0, map_zero] at hfs
    exact (IsUnit.mul_left_eq_zero (IsLocalization.map_units A s)).1 hfs

  have hBdiag : eval₂ e (fun p => B.val p.1 p.2) D ≠ 0 := by
    have : B.val.det ≠ 0 := (Matrix.isUnit_iff_isUnit_det _).1 B.isUnit |>.ne_zero
    rw [Matrix.det_of_upperTriangular hB] at this
    simpa [hD] using this
  let ψ : A →+* ℂ := IsLocalization.Away.lift D (g := eval₂Hom e (fun p => B.val p.1 p.2)) (Ne.isUnit hBdiag)
  have hψ : ∀ r, ψ (algebraMap (MvPolynomial (Fin n × Fin n) K) A r) = eval₂ e (fun p => B.val p.1 p.2) r := IsLocalization.Away.lift_eq D _
  have hGB : G.map ψ = B.val := by
    ext a b
    by_cases h : b < a
    · show ψ (G a b) = B.val a b
      rw [hGtri h, map_zero, hB h]
    · show ψ (G a b) = B.val a b
      simp [G, h, hψ]
  have hc : ψ.comp φA = e := RingHom.ext fun k => by simp [φA, hψ]
  have := congrArg ψ hy
  rw [defect_map, ← inv_map_of_mul ψ G hGinv, hGB, hc, map_zero] at this
  simpa [Matrix.coe_units_inv] using this

end GlobalTheory.HwTransfer

namespace GlobalTheory.HwTransfer

open MvPolynomial

theorem diag_ne_zero {n : ℕ} {F : Type} [Field F] (B : GL (Fin n) F) (hB : B.val.BlockTriangular id) (a : Fin n) :
    B.val a a ≠ 0 := by
  have h : B.val.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).1 B.isUnit).ne_zero
  rw [Matrix.det_of_upperTriangular hB] at h
  exact Finset.prod_ne_zero_iff.1 h a (Finset.mem_univ a)

end GlobalTheory.HwTransfer


open MvPolynomial GlobalTheory.HwTransfer in
theorem GlobalTheory.hwAt_of_hwAtF : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (K : Type) [Field K] (e : K →+* ℂ)
    (c : L →+* L), (∀ x, c x = IsCMField.complexConj L x) → ∀ (W : Type) [AddCommGroup W] [Module K W]
    (ρ : Representation K (ReciprocityTheory.Aut.GQ L n) W) (a : NG.AlgWt L n) (ω : W →ₛₗ[e] a.W),
    (∀ (κ : Type) (v : κ → W), LinearIndependent K v → LinearIndependent ℂ fun x => ω (v x)) →
    Submodule.span ℂ (Set.range ω) = ⊤ → (∀ γ w, ω (ρ γ w) = a.ρ γ (ω w)) →
    ∀ (τ : L →+* K) (lam : Fin n → ℤ), NX.HWAtF c ρ τ lam → a.HWAt (e.comp τ) lam := by
  intro L _ _ _ n K _ e c hc W _ _ ρ a ω hind hspan hint τ lam h
  classical
  obtain ⟨ι, hι, hdec, b, P, hP, v, hv0, hv⟩ := h
  have hcomp : ∀ σ σ' : L →+* K, e.comp σ = e.comp σ' ↔ σ = σ' := fun σ σ' =>
    ⟨fun h => RingHom.ext fun x => e.injective (RingHom.congr_fun h x), fun h => h ▸ rfl⟩
  have hconj : ComplexEmbedding.conjugate (e.comp τ) = e.comp (τ.comp c) := by
    ext x
    have h5 := IsCMField.complexEmbedding_complexConj L (e.comp τ) x
    rw [ComplexEmbedding.conjugate_coe_eq]
    simp only [RingHom.comp_apply, hc] at h5 ⊢
    exact h5.symm
  have hli : LinearIndependent ℂ (fun i => ω (b i)) := hind ι b b.linearIndependent
  have hsp : ⊤ ≤ Submodule.span ℂ (Set.range fun i => ω (b i)) := by
    rw [← hspan]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨w, rfl⟩

    rw [← b.sum_repr w, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [LinearMap.map_smulₛₗ]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let b' : Module.Basis ι ℂ a.W := Module.Basis.mk hli hsp
  let f : (L →+* K) × Fin n × Fin n → (L →+* ℂ) × Fin n × Fin n := fun p => (e.comp p.1, p.2)
  have hev : ∀ (g : (L →+* ℂ) × Fin n × Fin n → ℂ) (Q : MvPolynomial ((L →+* K) × Fin n × Fin n) K),
      eval g (rename f (map e Q)) = eval₂ e (g ∘ f) Q := fun g Q => by rw [eval_rename, eval_map]
  refine ⟨ι, hι, hdec, b', fun i j => rename f (map e (P i j)), ?_, fun i => e (v i), ?_, ?_⟩
  · intro γ γ₀ hγ
    have h1 := hP γ γ₀ hγ
    ext i j

    rw [LinearMap.toMatrix_apply, Module.Basis.mk_apply, ← hint, ← b.sum_repr (ρ γ (b j)), map_sum]
    simp only [LinearMap.map_smulₛₗ]
    have hb' : ∀ k, ω (b k) = b' k := fun k => (Module.Basis.mk_apply hli hsp k).symm

    simp only [hb', map_sum, map_smul, Module.Basis.repr_self]
    rw [Finsupp.finsetSum_apply]
    simp only [Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [hev]
    have h2 := congrFun (congrFun h1 i) j
    rw [LinearMap.toMatrix_apply] at h2
    rw [h2]
    change e (eval₂ (RingHom.id K) _ (P i j)) = _
    rw [hom_eval₂, RingHom.comp_id]
    rfl
  · intro h0
    apply hv0
    funext i
    exact e.injective (by simpa using congrFun h0 i)
  · intro B hB
    have hK : ∀ B : GL (Fin n) K, B.val.BlockTriangular id → ∀ i,
        defect (RingHom.id K) c τ P v lam B.val (B⁻¹).val i = 0 := by
      intro B hB i
      rw [defect_eq_zero_iff _ c τ P v lam _ _ (diag_ne_zero B hB)]
      have h3 := congrFun (hv B hB) i
      simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.smul_apply, smul_eq_mul] at h3
      have hF : NX.evPtF c τ B = evS c τ B.val (B⁻¹).val := by
        funext p
        unfold NX.evPtF evS
        split_ifs <;> rfl
      rw [hF] at h3
      simp only [RingHom.id_apply]
      exact h3
    have hC := fun i => defect_transfer e c τ P v lam hK B hB i
    have hevC : NG.evPt (e.comp τ) B ∘ f = evS c τ B.val (B⁻¹).val := by
      funext p
      simp only [NG.evPt, evS, Function.comp_apply, f, hconj, hcomp]
    funext i
    have h4 := (defect_eq_zero_iff e c τ P v lam _ _ (diag_ne_zero B hB) i).1 (hC i)
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.smul_apply, smul_eq_mul, hev, hevC]
    exact h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraicWeightSpanOfIndep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContragredientPolynomialWeightUniqueHighestWeigh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContragredientPolynomialWeightUniqueHighestWeigh", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.MtAdWt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraicWeightSpanOfIndep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaloisConjDefiniteFormsSemilinearEquiv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgWeightContragredientExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotypicFactorOfIsIrreduciblePiFiniteGroups\nimport Formalism.LocalToGlobal.Columns.PolyFnLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK)
open Formalism.AUTREP (GAf)
open GlobalTheory.FormInner (frameEquiv)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


noncomputable section

namespace GlobalTheory.MtContraHw

open GlobalTheory.CoefModel Formalism.L2.Col

section Irr

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {ι : Type} [Fintype ι]

theorem pair_inv (emb : ι → L →+* ℂ) (lam : ι → DomWeight n) (γ : ReciprocityTheory.Aut.GQ L n) (x y : VV ℂ lam) :
    pairBK lam (mtRep emb lam γ x) (tenRep emb lam γ y) = pairBK lam x y :=
  (pairBK_apply lam _ _).trans ((pairingBInvariantK_holds ℂ ι n lam
    (mtwEmb emb (mtwRat (L := L) (n := n) γ)) (x : VV ℂ lam).1
    (y : VV ℂ lam).1).trans (pairBK_apply lam x y).symm)

theorem tenIrr_conj (emb : ι → L →+* ℂ) (lam : ι → DomWeight n) (h : TenIrr emb lam) :
    TenIrr (mtwConj emb) lam := by
  unfold TenIrr
  rw [mtRep_eq_tenRep, mtwConj_conj]
  haveI : FiniteDimensional ℂ (VV ℂ lam) := Module.Finite.of_basis (bVV ℂ lam)
  have hd := GlobalTheory.WtDual.dual_isIrreducible (mtRep emb lam) h
  let Φ : VV ℂ lam →ₗ[ℂ] Module.Dual ℂ (VV ℂ lam) := (pairBK lam).flip
  have hΦ : ∀ x y, Φ y x = pairBK lam x y := fun x y => rfl
  have hinj : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    exact (pairingBNondegenerate_holds ℂ ι n lam).2 y fun x => by
      rw [← hΦ, hy]
      rfl
  have hdim : Module.finrank ℂ (VV ℂ lam) = Module.finrank ℂ (Module.Dual ℂ (VV ℂ lam)) :=
    (Subspace.dual_finrank_eq).symm
  let E := LinearMap.linearEquivOfInjective Φ hinj hdim
  have hE : ∀ y, E y = Φ y := fun y => rfl
  refine GlobalTheory.PiIsotypic.isIrreducible_of_linearEquiv (mtRep emb lam).dual (tenRep emb lam) E.symm
    (fun g f => ?_) hd
  apply E.injective
  rw [LinearEquiv.apply_symm_apply, hE]
  obtain ⟨y, rfl⟩ := E.surjective f
  rw [LinearEquiv.symm_apply_apply, hE]
  ext x
  rw [hΦ, Representation.dual_apply, Module.Dual.transpose_apply, LinearMap.comp_apply, hΦ]
  have := pair_inv emb lam g ((mtRep emb lam g⁻¹) x) y
  rw [Representation.self_inv_apply] at this
  exact this

end Irr
end GlobalTheory.MtContraHw

namespace GlobalTheory.MtContraHw

open GlobalTheory.CoefModel Formalism.L2.Col

section Omega

variable {ι : Type} [Fintype ι] {n : ℕ} {K : Type} [Field K] (e : K →+* ℂ) (lam : ι → DomWeight n)

def bC : Module.Basis (VVIdx lam) ℂ (VV ℂ lam) :=
  Module.Basis.mk (linearIndependent_mapVV e lam) (span_mapVV e lam).ge

theorem bC_apply (i : VVIdx lam) : bC e lam i = mapVV e lam (bVV K lam i) := by
  simp [bC]

variable {W : Type} [AddCommGroup W] [Module K W] (T : W ≃ₗ[K] VV K lam)

def omegaV : Module.Dual K W →ₛₗ[e] Module.Dual ℂ (VV ℂ lam) where
  toFun f := (bC e lam).constr ℂ fun i => e (f (T.symm (bVV K lam i)))
  map_add' f g := by
    rw [← ((bC e lam).constr ℂ).map_add]
    congr 1
    funext i
    simp only [Pi.add_apply, LinearMap.add_apply, map_add]
  map_smul' c f := by
    rw [← ((bC e lam).constr ℂ).map_smul]
    congr 1
    funext i
    simp only [Pi.smul_apply, LinearMap.smul_apply, smul_eq_mul, map_mul]

theorem omegaV_bC (f : Module.Dual K W) (i : VVIdx lam) :
    omegaV e lam T f (bC e lam i) = e (f (T.symm (bVV K lam i))) := by
  simp [omegaV]

theorem omegaV_mapVV (f : Module.Dual K W) (x : VV K lam) :
    omegaV e lam T f (mapVV e lam x) = e (f (T.symm x)) := by
  conv_lhs => rw [← (bVV K lam).sum_repr x]
  conv_rhs => rw [← (bVV K lam).sum_repr x]

  simp only [map_sum, LinearMap.map_smulₛₗ, ← bC_apply, omegaV_bC, smul_eq_mul, map_mul, RingHom.id_apply, LinearEquiv.map_smul]

end Omega
end GlobalTheory.MtContraHw

namespace GlobalTheory.MtContraHw

open GlobalTheory.CoefModel Formalism.L2.Col

section Props

variable {ι : Type} [Fintype ι] {n : ℕ} {K : Type} [Field K] (e : K →+* ℂ) (lam : ι → DomWeight n)
  {W : Type} [AddCommGroup W] [Module K W] (T : W ≃ₗ[K] VV K lam)

def coordK : Module.Dual K W →ₗ[K] VV K lam :=
  (bVV K lam).equivFun.symm.toLinearMap ∘ₗ LinearMap.pi fun i => Module.Dual.eval K W (T.symm (bVV K lam i))

def coordC : Module.Dual ℂ (VV ℂ lam) →ₗ[ℂ] VV ℂ lam :=
  (bC e lam).equivFun.symm.toLinearMap ∘ₗ LinearMap.pi fun i => Module.Dual.eval ℂ (VV ℂ lam) (bC e lam i)

theorem coordK_ker : LinearMap.ker (coordK lam T) = ⊥ := by
  rw [LinearMap.ker_eq_bot']
  intro f hf
  have h1 : ∀ i, f (T.symm (bVV K lam i)) = 0 := by
    intro i
    have h0 := congrArg (bVV K lam).equivFun hf
    simp only [coordK, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, map_zero] at h0
    simpa using congrFun h0 i
  have h2 : f ∘ₗ T.symm.toLinearMap = 0 := (bVV K lam).ext fun i => by simpa using h1 i
  ext w
  have := LinearMap.congr_fun h2 (T w)
  simpa using this

theorem coordC_omegaV (f : Module.Dual K W) : coordC e lam (omegaV e lam T f) = mapVV e lam (coordK lam T f) := by

  simp only [coordC, coordK, LinearMap.comp_apply, LinearEquiv.coe_coe, Module.Basis.equivFun_symm_apply,
  LinearMap.pi_apply, Module.Dual.eval_apply, map_sum, LinearMap.map_smulₛₗ, bC_apply, omegaV_mapVV]

theorem omegaV_li (κ : Type) (v : κ → Module.Dual K W) (hv : LinearIndependent K v) :
    LinearIndependent ℂ fun x => omegaV e lam T (v x) := by
  refine LinearIndependent.of_comp (coordC e lam) ?_
  refine LinearIndependent.of_comp (VV ℂ lam).subtype ?_
  have h1 : LinearIndependent K fun x => ((coordK lam T (v x) : VV K lam) : Pol K ι n) :=
    (hv.map' (coordK lam T) (coordK_ker lam T)).map' (VV K lam).subtype (Submodule.ker_subtype _)
  convert Formalism.L2.Col.linearIndependent_map e _ h1 using 1
  funext x
  simp [coordC_omegaV, mapVV_coe]

theorem omegaV_coord (i : VVIdx lam) :
    omegaV e lam T ((bVV K lam).coord i ∘ₗ T.toLinearMap) = (bC e lam).coord i := by
  refine (bC e lam).ext fun j => ?_
  rw [omegaV_bC]
  simp [Module.Basis.coord_apply, Finsupp.single_apply]

theorem omegaV_span : Submodule.span ℂ (Set.range (omegaV e lam T)) = ⊤ := by
  classical
  rw [eq_top_iff, ← (bC e lam).dualBasis.span_eq]
  refine Submodule.span_mono ?_
  rintro _ ⟨i, rfl⟩
  exact ⟨_, by rw [omegaV_coord, Module.Basis.coe_dualBasis]⟩

end Props
end GlobalTheory.MtContraHw

namespace GlobalTheory.MtContraHw

open GlobalTheory.CoefModel Formalism.L2.Col

theorem omegaV_comm {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {ι : Type} [Fintype ι] {K : Type}
    [Field K] (e : K →+* ℂ) (emb : ι → L →+* K) (lam : ι → DomWeight n) {W : Type} [AddCommGroup W] [Module K W]
    (ρ : Representation K (ReciprocityTheory.Aut.GQ L n) W) (T : W ≃ₗ[K] VV K lam)
    (hT : ∀ γ x, T (ρ γ x) = rhoVr emb lam (mtwRat (L := L) (n := n) γ) (T x)) (γ : ReciprocityTheory.Aut.GQ L n) (f : Module.Dual K W) :
    omegaV e lam T (ρ.dual γ f) = (mtRep (fun t => e.comp (emb t)) lam).dual γ (omegaV e lam T f) := by
  refine (bC e lam).ext fun j => ?_
  have h1 : (mtRep (fun t => e.comp (emb t)) lam).dual γ (omegaV e lam T f) (bC e lam j) =
      omegaV e lam T f (mapVV e lam (rhoVr emb lam (mtwRat (L := L) (n := n) γ⁻¹) (bVV K lam j))) := by
    rw [GlobalTheory.ConjTwist.mapVV_rhoVr, bC_apply]
    rfl
  rw [h1, bC_apply, omegaV_mapVV, omegaV_mapVV]
  show e (f (ρ γ⁻¹ (T.symm (bVV K lam j)))) = _
  congr 2
  apply T.injective
  rw [hT, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]

end GlobalTheory.MtContraHw


open GlobalTheory.CoefModel Formalism.L2.Col in
theorem GlobalTheory.mtRatDual_hw : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (ι : Type) [Fintype ι] (K : Type) [Field K] (e : K →+* ℂ) (emb : ι → L →+* K), Function.Injective (fun t => e.comp (emb t)) → (∀ t t', e.comp (emb t) ≠ ComplexEmbedding.conjugate (e.comp (emb t'))) → ∀ (c : L →+* L), (∀ x, c x = IsCMField.complexConj L x) → ∀ (lam : ι → DomWeight n), Formalism.L2.Col.TenIrr (fun t => e.comp (emb t)) lam → ∀ (W : Type) [AddCommGroup W] [Module K W] [FiniteDimensional K W] (ρ : Representation K (ReciprocityTheory.Aut.GQ L n) W) (T : W ≃ₗ[K] VV K lam), (∀ γ x, T (ρ γ x) = rhoVr emb lam (Formalism.L2.Col.mtwRat (L := L) (n := n) γ) (T x)) → ∀ (t : ι) (lam0 : Fin n → ℤ), NX.HWAtF c ρ.dual (emb t) lam0 → lam0 = (lam t).w := by
  intro L _ _ _ n ι _ K _ e emb hinj hcm c hc lam hten W _ _ _ ρ T hT t lam0 hw
  have h' := GlobalTheory.MtContraHw.tenIrr_conj (fun t => e.comp (emb t)) lam hten
  have hwa := GlobalTheory.hwAt_of_hwAtF L n K e c hc (Module.Dual K W) ρ.dual
    (GlobalTheory.WtDual.dualWt (mtWt (fun t => e.comp (emb t)) lam hten)) (GlobalTheory.MtContraHw.omegaV e lam T)
    (GlobalTheory.MtContraHw.omegaV_li e lam T) (GlobalTheory.MtContraHw.omegaV_span e lam T)
    (GlobalTheory.MtContraHw.omegaV_comm e emb lam ρ T hT) (emb t) lam0 hw
  exact mtWt_hw_dual (fun t => e.comp (emb t)) hinj hcm lam hten h' t _ lam0 (GlobalTheory.WtDual.isDual_dualWt _) hwa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContragredientPolynomialWeightUniqueHighestWeigh =====
