module

public import Formalism.HarderNarasimhan.StatementPl
public import Formalism.HarderNarasimhan.ShiftInvariance
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentSmulMemOfTraceIntegral
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtLowerBoundInverseDifferent
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCoveringOfTraceDualLowerBound
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize
public import Formalism.RealPlaceAnalysis.Complexify
public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointMajorantFramesGiveMajorants
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Formalism.HermitianLattices.StatementLat
import ReciprocityTheory.SemistableReduction.SemiContractC
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl
import Formalism.SizeWindowBrackets.ChainSlopeWindows.ExistsNsmulMem
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean
import Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricRealisationOfSublattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTer, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBounds, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBoundsStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometrically, Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometricallyStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiusHomSubquotientSublattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricRealisationOfSublattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricRealisationOfSublattice", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Formalism.HarderNarasimhan.ShiftInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.StatementLat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HN Formalism.HermitianLatticesTheory Matrix NumberField Finset
open scoped ComplexOrder MatrixOrder

namespace GlobalTheory.SubReal

theorem cnorm_sq_eq {ι : Type} [Fintype ι] (u : ι → ℂ) :
    ((∑ i, ‖u i‖ ^ 2 : ℝ) : ℂ) = star u ⬝ᵥ u := by
  rw [Complex.ofReal_sum, dotProduct]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Pi.star_apply, Complex.star_def, Complex.conj_mul']
  push_cast
  rfl

theorem cnorm_mulVec_isometry {m k : Type} [Fintype m] [Fintype k] [DecidableEq k]
    (P : Matrix m k ℂ) (h : Pᴴ * P = 1) (u : k → ℂ) :
    cnorm (P *ᵥ u) = cnorm u := by
  have hsum : (∑ i, ‖(P *ᵥ u) i‖ ^ 2 : ℝ) = ∑ i, ‖u i‖ ^ 2 := by
    apply Complex.ofReal_injective
    rw [cnorm_sq_eq, cnorm_sq_eq, Matrix.star_mulVec, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul,
      h, Matrix.vecMul_one]
  unfold cnorm
  rw [hsum]

theorem exists_isometry_factor {n j : ℕ} (Y : Matrix (Fin n) (Fin j) ℂ)
    (L : Matrix (Fin j) (Fin n) ℂ) (hL : L * Y = 1) :
    ∃ (Z : Matrix (Fin j) (Fin j) ℂ) (P : Matrix (Fin n) (Fin j) ℂ),
      IsUnit Z.det ∧ Pᴴ * P = 1 ∧ Y = P * Z⁻¹ := by
  classical
  have hG0 : (0 : Matrix (Fin j) (Fin j) ℂ) ≤ Yᴴ * Y := (Matrix.posSemidef_conjTranspose_mul_self Y).nonneg
  obtain ⟨S, hSS, hSh⟩ : ∃ S : Matrix (Fin j) (Fin j) ℂ, S * S = Yᴴ * Y ∧ Sᴴ = S :=
    ⟨CFC.sqrt (Yᴴ * Y), CFC.sqrt_mul_sqrt_self _ hG0, (CFC.sqrt_nonneg (Yᴴ * Y)).isSelfAdjoint⟩
  have hker : ∀ x : Fin j → ℂ, (Yᴴ * Y) *ᵥ x = 0 → x = 0 := by
    intro x hx
    have hYx : Y *ᵥ x = 0 := (Matrix.conjTranspose_mul_self_mulVec_eq_zero Y x).mp hx
    have hback : L *ᵥ (Y *ᵥ x) = x := by rw [Matrix.mulVec_mulVec, hL, Matrix.one_mulVec]
    rw [← hback, hYx, Matrix.mulVec_zero]
  have hGu : IsUnit (Yᴴ * Y).det := by
    rw [isUnit_iff_ne_zero]
    intro h0
    obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    exact hv (hker v hv0)
  have hSu : IsUnit S.det := by
    have h2 : IsUnit (S * S).det := by rw [hSS]; exact hGu
    rw [Matrix.det_mul] at h2
    exact isUnit_of_mul_isUnit_left h2
  refine ⟨S⁻¹, Y * S⁻¹, ?_, ?_, ?_⟩
  · rw [Matrix.det_nonsing_inv]
    exact hSu.ringInverse
  · rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_nonsing_inv, hSh, Matrix.mul_assoc,
      ← Matrix.mul_assoc Yᴴ, ← hSS, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
      Matrix.nonsing_inv_mul _ hSu, Matrix.one_mul, Matrix.mul_nonsing_inv _ hSu]
  · rw [Matrix.nonsing_inv_nonsing_inv _ hSu, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hSu,
      Matrix.mul_one]

theorem fcoord_std {K : Type} [Field K] [NumberField K] [StarRing K] {d : ℕ}
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (v : InfinitePlace K) (x : Fin d → K) :
    fcoord (Pi.basisFun K (Fin d)) X v x = (X v)⁻¹ *ᵥ (fun i => v.embedding (x i)) := by
  unfold fcoord vecAt
  simp only [Pi.basisFun_repr]

end GlobalTheory.SubReal


open GlobalTheory.SubReal in
theorem GlobalTheory.exists_isometric_realisation_of_sublattice : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (R : Submodule (𝓞 K) (Fin n → K)), (∀ w, IsUnit (X w).det) → R.FG → ∃ (j : ℕ) (i : Matrix (Fin n) (Fin j) K) (X' : InfinitePlace K → Matrix (Fin j) (Fin j) ℂ) (P : InfinitePlace K → Matrix (Fin n) (Fin j) ℂ) (B : Submodule (𝓞 K) (Fin j → K)), j = rkK R ∧ (∀ w, IsUnit (X' w).det) ∧ (∀ w, (P w)ᴴ * P w = 1) ∧ (∀ w, (X w)⁻¹ * i.map w.embedding = P w * (X' w)⁻¹) ∧ B.FG ∧ Submodule.span K (B : Set (Fin j → K)) = ⊤ ∧ (∀ y ∈ B, i *ᵥ y ∈ R) ∧ (∀ r ∈ R, ∃ y ∈ B, i *ᵥ y = r) ∧ largestSize (Pi.basisFun K (Fin j)) X' B = largestSize (Pi.basisFun K (Fin n)) X R := by
  intro K _ _ _ _ n X R hX hR
  classical
  let bS := Module.finBasis K (Submodule.span K (R : Set (Fin n → K)))
  let ψ : (Fin (Module.finrank K (Submodule.span K (R : Set (Fin n → K)))) → K) →ₗ[K] (Fin n → K) :=
    (Submodule.span K (R : Set (Fin n → K))).subtype ∘ₗ bS.equivFun.symm.toLinearMap
  have hinj : Function.Injective ψ :=
    (Submodule.injective_subtype _).comp bS.equivFun.symm.injective
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective ψ (LinearMap.ker_eq_bot.mpr hinj)
  have hgψ : ∀ y, g (ψ y) = y := fun y => LinearMap.congr_fun hg y
  have hψS : ∀ y, ψ y ∈ Submodule.span K (R : Set (Fin n → K)) := fun y => Submodule.coe_mem _
  have hψg : ∀ r ∈ Submodule.span K (R : Set (Fin n → K)), ψ (g r) = r := by
    intro r hr
    obtain ⟨y, rfl⟩ : ∃ y, ψ y = r := ⟨bS.equivFun ⟨r, hr⟩, by simp [ψ]⟩
    rw [hgψ]
  have hψR : ∀ r ∈ R, ψ (g r) = r := fun r hr => hψg r (Submodule.subset_span hr)
  have hi : ∀ y, LinearMap.toMatrix' ψ *ᵥ y = ψ y := fun y => LinearMap.toMatrix'_mulVec ψ y
  have hLi : LinearMap.toMatrix' g * LinearMap.toMatrix' ψ = 1 := by
    rw [← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]
  have hLY : ∀ w : InfinitePlace K,
      ((LinearMap.toMatrix' g).map w.embedding * X w) *
        ((X w)⁻¹ * (LinearMap.toMatrix' ψ).map w.embedding) = 1 := by
    intro w
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (X w), Matrix.mul_nonsing_inv _ (hX w), Matrix.one_mul,
      ← Matrix.map_mul, hLi, Matrix.map_one _ (map_zero _) (map_one _)]
  choose Z P hZ hP hY using fun w => exists_isometry_factor _ _ (hLY w)
  have hmap : (R.map (g.restrictScalars (𝓞 K))).map (ψ.restrictScalars (𝓞 K)) = R := by
    ext r
    constructor
    · rintro ⟨y, ⟨r', hr', rfl⟩, rfl⟩
      simpa [hψR r' hr'] using hr'
    · intro hr
      exact ⟨g r, ⟨r, hr, rfl⟩, hψR r hr⟩
  have hnorm : ∀ (v : InfinitePlace K) (x : Fin (Module.finrank K (Submodule.span K (R : Set (Fin n → K)))) → K),
      normAt (Pi.basisFun K (Fin n)) X v (ψ x) = normAt (Pi.basisFun K _) Z v x := by
    intro v x
    unfold normAt
    rw [fcoord_std, fcoord_std]
    have hcomp : (fun k => v.embedding (ψ x k)) =
        (LinearMap.toMatrix' ψ).map v.embedding *ᵥ fun k => v.embedding (x k) := by
      funext k
      rw [← hi x, RingHom.map_mulVec]
      rfl
    rw [hcomp, Matrix.mulVec_mulVec, hY v, ← Matrix.mulVec_mulVec, cnorm_mulVec_isometry _ (hP v)]
  have hRR := (Formalism.HN.rerealize K _ _ (Fin n → K) (Fin n) (Pi.basisFun K _) Z (Pi.basisFun K (Fin n)) X ψ
    hZ hX hinj hnorm (R.map (g.restrictScalars (𝓞 K))) (hR.map _)).2.2.2.2.2.2
  refine ⟨Module.finrank K (Submodule.span K (R : Set (Fin n → K))), LinearMap.toMatrix' ψ, Z, P,
    R.map (g.restrictScalars (𝓞 K)), rfl, hZ, hP, hY, hR.map _, ?_, ?_, ?_, ?_⟩
  · rw [Submodule.map_coe, LinearMap.coe_restrictScalars, Submodule.span_image, eq_top_iff]
    intro y _
    exact ⟨ψ y, hψS y, hgψ y⟩
  · rintro y ⟨r, hr, rfl⟩
    rw [hi]
    simpa [hψR r hr] using hr
  · intro r hr
    exact ⟨g r, ⟨r, hr, rfl⟩, by rw [hi]; exact hψR r hr⟩
  · rw [← hRR, hmap]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricRealisationOfSublattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTer", "h": "module\n\nimport ReciprocityTheory.SemistableReduction.SemiContractC\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FiniteSumFlagMeasures

open NumberField

theorem main {K : Type} [Field K] [NumberField K] {b : ℕ}
    (B : Submodule (NumberField.RingOfIntegers K) (Fin b → K))
    (hB : Submodule.span K (↑B : Set (Fin b → K)) = ⊤) (v : Fin b → K) :
    ∃ (d : NumberField.RingOfIntegers K), d ≠ (0 : NumberField.RingOfIntegers K) ∧ d • v ∈ B := by
  apply ReciprocityTheory.MultiplicativeHeights.sc_scale <;> assumption

end GlobalTheory.FiniteSumFlagMeasures
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBounds", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentSmulMemOfTraceIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtLowerBoundInverseDifferent\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsTer\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCoveringOfTraceDualLowerBound\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.ExistsNsmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.StatementLat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HN Formalism.HermitianLatticesTheory Matrix NumberField Finset
namespace GlobalTheory.HomCover

def toMat {R : Type} {a b : ℕ} (y : Fin b × Fin a → R) : Matrix (Fin b) (Fin a) R :=
  Matrix.of fun i j => y (i, j)

theorem toMat_add {R : Type} [Add R] {a b : ℕ} (y z : Fin b × Fin a → R) :
    toMat (y + z) = toMat y + toMat z := rfl

theorem toMat_smul {S R : Type} [SMul S R] {a b : ℕ} (s : S) (y : Fin b × Fin a → R) :
    toMat (s • y) = s • toMat y := rfl

theorem toMat_entries {R : Type} {a b : ℕ} (φ : Matrix (Fin b) (Fin a) R) :
    toMat (fun p : Fin b × Fin a => φ p.1 p.2) = φ := rfl

theorem dot_eq_trace {R : Type} [CommRing R] {a b : ℕ} (f y : Fin b × Fin a → R) :
    f ⬝ᵥ y = Matrix.trace (toMat y * (toMat f)ᵀ) := by
  simp [dotProduct, Matrix.trace, Matrix.mul_apply, toMat, Fintype.sum_prod_type, mul_comm]

def homLat {K : Type} [Field K] [NumberField K] {a b : ℕ} (A : Submodule (𝓞 K) (Fin a → K))
    (B : Submodule (𝓞 K) (Fin b → K)) : Submodule (𝓞 K) (Fin b × Fin a → K) where
  carrier := {y | ∀ x ∈ A, toMat y *ᵥ x ∈ B}
  add_mem' := fun {y z} hy hz x hx => by
    rw [toMat_add, Matrix.add_mulVec]; exact B.add_mem (hy x hx) (hz x hx)
  zero_mem' := fun x hx => by
    have : toMat (0 : Fin b × Fin a → K) = 0 := rfl
    rw [this, Matrix.zero_mulVec]; exact B.zero_mem
  smul_mem' := fun s y hy x hx => by
    rw [toMat_smul, Matrix.smul_mulVec]; exact B.smul_mem s (hy x hx)

theorem homLat_fg {K : Type} [Field K] [NumberField K] {a b : ℕ}
    (A : Submodule (𝓞 K) (Fin a → K)) (B : Submodule (𝓞 K) (Fin b → K)) (hA : A.FG) (hB : B.FG)
    (hAs : Submodule.span K (A : Set (Fin a → K)) = ⊤) : (homLat A B).FG := by
  obtain ⟨s, rfl⟩ := hA
  let F : (Fin b × Fin a → K) →ₗ[𝓞 K] (s → Fin b → K) :=
    { toFun := fun y x => toMat y *ᵥ x
      map_add' := fun y z => by ext1 x; simp [toMat_add, Matrix.add_mulVec]
      map_smul' := fun c y => by ext1 x; simp [toMat_smul, Matrix.smul_mulVec] }
  have hF : Function.Injective F := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    rw [Submodule.span_span_of_tower] at hAs
    have : Matrix.toLin' (toMat y) = 0 := by
      refine LinearMap.ext_on hAs fun x hx => ?_
      exact congrFun hy ⟨x, hx⟩
    have h0 : toMat y = 0 := by simpa using this
    funext p
    exact congrFun (congrFun h0 p.1) p.2
  refine Submodule.fg_of_fg_map_injective F hF ?_
  have hP : (Submodule.pi Set.univ (fun _ : s => B)).FG := Submodule.fg_pi fun _ => hB
  refine hP.of_le ?_
  rintro _ ⟨y, hy, rfl⟩ x _
  exact hy x (Submodule.subset_span x.2)

theorem homLat_span {K : Type} [Field K] [NumberField K] {a b : ℕ}
    (A : Submodule (𝓞 K) (Fin a → K)) (B : Submodule (𝓞 K) (Fin b → K)) (hA : A.FG)
    (hBs : Submodule.span K (B : Set (Fin b → K)) = ⊤) :
    Submodule.span K (homLat A B : Set (Fin b × Fin a → K)) = ⊤ := by
  classical
  obtain ⟨s, rfl⟩ := hA
  rw [eq_top_iff]
  intro y _
  choose d hd0 hd using fun x : Fin a → K => _root_.GlobalTheory.FiniteSumFlagMeasures.main B hBs (toMat y *ᵥ x)
  have hD : ∏ x ∈ s, d x ≠ 0 := Finset.prod_ne_zero_iff.2 fun x _ => hd0 x
  have hmem : (∏ x ∈ s, d x) • y ∈ homLat (Submodule.span (𝓞 K) (s : Set (Fin a → K))) B := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      rw [toMat_smul, Matrix.smul_mulVec, ← Finset.prod_erase_mul s d hx, mul_smul]
      exact B.smul_mem _ (hd x)
    | zero => simp
    | add x z _ _ hx hz => rw [Matrix.mulVec_add]; exact B.add_mem hx hz
    | smul c x _ hx => rw [Matrix.mulVec_smul]; exact B.smul_mem _ hx
  have h1 : algebraMap (𝓞 K) K (∏ x ∈ s, d x) ≠ 0 := by
    rwa [Ne, FaithfulSMul.algebraMap_eq_zero_iff]
  have : y = (algebraMap (𝓞 K) K (∏ x ∈ s, d x))⁻¹ • ((∏ x ∈ s, d x) • y) := by
    rw [← algebraMap_smul K (∏ x ∈ s, d x) y, smul_smul, inv_mul_cancel₀ h1, one_smul]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)

noncomputable def frameEquiv {a b : ℕ} (P : Matrix (Fin b) (Fin b) ℂ) (Q : Matrix (Fin a) (Fin a) ℂ)
    (hP : IsUnit P.det) (hQ : IsUnit Q.det) :
    (Fin b × Fin a → ℂ) ≃ₗ[ℂ] (Fin b × Fin a → ℂ) where
  toFun y p := (P⁻¹ * toMat y * Q) p.1 p.2
  invFun y p := (P * toMat y * Q⁻¹) p.1 p.2
  map_add' y z := by
    funext p; rw [toMat_add, Matrix.mul_add, Matrix.add_mul]; rfl
  map_smul' c y := by
    funext p; rw [toMat_smul, Matrix.mul_smul, Matrix.smul_mul]; rfl
  left_inv y := by
    funext p
    simp only [toMat_entries]
    rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ hQ,
      Matrix.mul_nonsing_inv_cancel_left _ _ hP]
    rfl
  right_inv y := by
    funext p
    simp only [toMat_entries]
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_right _ _ hQ,
      Matrix.nonsing_inv_mul_cancel_left _ _ hP]
    rfl

theorem toMat_frameEquiv {a b : ℕ} (P : Matrix (Fin b) (Fin b) ℂ) (Q : Matrix (Fin a) (Fin a) ℂ)
    (hP : IsUnit P.det) (hQ : IsUnit Q.det) (y : Fin b × Fin a → ℂ) :
    toMat (frameEquiv P Q hP hQ y) = P⁻¹ * toMat y * Q := rfl

theorem dual_coord {a b : ℕ} (P : Matrix (Fin b) (Fin b) ℂ) (Q : Matrix (Fin a) (Fin a) ℂ)
    (hP : IsUnit P.det) (hQ : IsUnit Q.det) (f c : Fin b × Fin a → ℂ)
    (h : ∀ y, f ⬝ᵥ y = c ⬝ᵥ frameEquiv P Q hP hQ y) :
    c = fun p => (Q⁻¹ * (toMat f)ᵀ * P) p.2 p.1 := by
  refine dotProduct_eq _ _ fun z => ?_
  obtain ⟨y, rfl⟩ := (frameEquiv P Q hP hQ).surjective z
  rw [← h, dot_eq_trace, dot_eq_trace, toMat_frameEquiv]
  have : (toMat fun p : Fin b × Fin a => (Q⁻¹ * (toMat f)ᵀ * P) p.2 p.1)ᵀ
      = Q⁻¹ * (toMat f)ᵀ * P := rfl
  rw [this, ← Matrix.mul_assoc, Matrix.trace_mul_comm _ P]
  simp only [Matrix.mul_assoc]
  rw [Matrix.mul_nonsing_inv_cancel_left _ _ hQ, Matrix.mul_nonsing_inv_cancel_left _ _ hP]

theorem exists_hom_near :
    ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (a b : ℕ)
      (X : InfinitePlace K → Matrix (Fin a) (Fin a) ℂ)
      (X' : InfinitePlace K → Matrix (Fin b) (Fin b) ℂ)
      (A : Submodule (𝓞 K) (Fin a → K)) (B : Submodule (𝓞 K) (Fin b → K)) (lo hi : ℝ),
      (∀ w, IsUnit (X w).det) → (∀ w, IsUnit (X' w).det) → A.FG → B.FG →
      Submodule.span K (A : Set (Fin a → K)) = ⊤ →
      Submodule.span K (B : Set (Fin b → K)) = ⊤ → 0 < lo → 0 < hi →
      (∀ N, N ≤ A → N ≠ ⊥ → lo ≤ Formalism.HN.size (Pi.basisFun K (Fin a)) X N) →
      Formalism.HN.largestSize (Pi.basisFun K (Fin b)) X' B ≤ hi →
      ∀ T : InfinitePlace K → Matrix (Fin b) (Fin a) ℂ,
        ∃ φ : Matrix (Fin b) (Fin a) K, (∀ y ∈ A, φ *ᵥ y ∈ B) ∧
          Real.sqrt (∑ w, ∑ i, ∑ j, ‖(T w - (X' w)⁻¹ * φ.map w.embedding * X w) i j‖ ^ 2) ≤
            (a : ℝ) * b * Real.sqrt (Formalism.HN.nPl K) *
              |(discr K : ℝ)| ^ ((1 : ℝ) / (2 * (Formalism.HN.nPl K : ℝ))) * hi / (2 * lo) := by
  intro K _ _ _ _ a b X X' A B lo hi hX hX' hA hB hAs hBs hlo hhi hlow hup T
  set rd : ℝ := |(discr K : ℝ)| ^ ((1 : ℝ) / (2 * (Formalism.HN.nPl K : ℝ))) with hrd
  have hrd0 : 0 < rd := Real.rpow_pos_of_pos (abs_pos.2 (by exact_mod_cast discr_ne_zero K)) _
  have hn : (Fintype.card (InfinitePlace K) : ℝ) = (Formalism.HN.nPl K : ℝ) := rfl
  have hn0 : (0 : ℝ) < Formalism.HN.nPl K := by
    rw [← hn]; exact_mod_cast Fintype.card_pos
  have hs0 : 0 < Real.sqrt (Formalism.HN.nPl K) := Real.sqrt_pos.2 hn0
  have hss : Real.sqrt (Formalism.HN.nPl K) ^ 2 = Formalism.HN.nPl K := Real.sq_sqrt hn0.le
  obtain ⟨y, hy, hle⟩ := _root_.GlobalTheory.TraceCover.cover K (Fin b × Fin a) (Fin b × Fin a) (homLat A B)
    (fun w => frameEquiv (X' w) (X w) (hX' w) (hX w)) (Real.sqrt (Formalism.HN.nPl K) * (lo / (rd * hi)))
    (homLat_fg A B hA hB hAs) (homLat_span A B hA hBs) (by positivity)
    (fun f c hf hint hc => by
      have hc' : ∀ w, c w = fun p => ((X w)⁻¹ * ((toMat f)ᵀ).map w.embedding * X' w) p.2 p.1 :=
        fun w => by
          have h := dual_coord (X' w) (X w) (hX' w) (hX w) (fun i => w.embedding (f i)) (c w) (hc w)
          have e : (toMat fun i => w.embedding (f i))ᵀ = ((toMat f)ᵀ).map w.embedding := by
            ext i j; rfl
          rw [e] at h
          exact h
      have h1 : ∃ y ∈ B, (toMat f)ᵀ *ᵥ y ≠ 0 := by
        by_contra hcon
        push_neg at hcon
        have : Matrix.toLin' (toMat f)ᵀ = 0 := LinearMap.ext_on hBs fun x hx => hcon x hx
        have h0 : (toMat f)ᵀ = 0 := by simpa using this
        apply hf
        funext p
        exact congrFun (congrFun h0 p.2) p.1
      have h2 := GlobalTheory.TraceDualHom.different_smul_mem_of_trace_integral K a b A B hA hB hAs hBs
        (Matrix.toLin' (toMat f)ᵀ) (fun S hS => by
          obtain ⟨φ, rfl⟩ := Matrix.toLin'.surjective S
          obtain ⟨m, hm⟩ := hint (fun p => φ p.1 p.2) hS
          refine ⟨m, ?_⟩
          rw [← hm, ← Matrix.toLin'_mul, Matrix.trace_toLin'_eq, dot_eq_trace, toMat_entries])
      have h3 : (Formalism.HN.nPl K : ℝ) * (lo / (rd * hi)) ^ 2 ≤
          ∑ w, ∑ i, ∑ j, ‖((X w)⁻¹ * ((toMat f)ᵀ).map w.embedding * X' w) i j‖ ^ 2 := by
        let ψ := (toMat f)ᵀ
        let φ := Matrix.toLin' ψ
        let A' := B.map (φ.restrictScalars (𝓞 K))
        have hA'fg : A'.FG := hB.map _
        obtain ⟨y, hyB, hy⟩ := h1
        have hA'0 : A' ≠ ⊥ := by
          intro h
          have hy' : φ y ∈ A' := ⟨y, hyB, rfl⟩
          rw [h] at hy'
          exact hy hy'
        have hB0 : B ≠ ⊥ := by
          intro h
          apply hA'0
          simp [A', h]
        have hd : differentIdeal ℤ (𝓞 K) ≠ ⊥ := differentIdeal_ne_bot
        have hleast : lo / rd ≤ Formalism.HN.leastSize (Pi.basisFun K (Fin a)) X A' := by
          refine le_csInf ⟨_, A', le_rfl, hA'0, rfl⟩ ?_
          rintro _ ⟨N, hN, hN0, rfl⟩
          have hNfg : N.FG := Submodule.FG.of_le hA'fg hN
          have hle : differentIdeal ℤ (𝓞 K) • N ≤ A := by
            refine Submodule.smul_le.2 fun δ hδ v hv => ?_
            obtain ⟨z, hz, rfl⟩ := hN hv
            exact h2 δ hδ z hz
          have hspan := Formalism.HN.DualPolygon.twist_span_smul N _ hd
          have hne : differentIdeal ℤ (𝓞 K) • N ≠ ⊥ := by
            intro h
            rw [h] at hspan
            apply hN0
            rw [eq_bot_iff]
            intro v hv
            have hv' : v ∈ Submodule.span K (N : Set (Fin a → K)) :=
              Submodule.subset_span hv
            rw [← hspan] at hv'
            simpa using hv'
          have hsize : Formalism.HN.size (Pi.basisFun K (Fin a)) X
              (differentIdeal ℤ (𝓞 K) • N) =
                Formalism.HN.size (Pi.basisFun K (Fin a)) X N * rd := by
            have hrk : Formalism.HN.rkK (differentIdeal ℤ (𝓞 K) • N) =
                Formalism.HN.rkK N := by
              unfold Formalism.HN.rkK
              rw [hspan]
            have hnorm : (Ideal.absNorm (differentIdeal ℤ (𝓞 K)) : ℝ) =
                |(discr K : ℝ)| := by
              rw [NumberField.absNorm_differentIdeal K (𝓞 K), Nat.cast_natAbs, Int.cast_abs]
            have hj : (Formalism.HN.rkK N : ℝ) ≠ 0 := by
              exact_mod_cast (Formalism.LFunctionChainParameters.slopeLatticeData.rkK_pos hN0).ne'
            unfold Formalism.HN.size rd
            rw [Formalism.LFunctionChainParameters.slopeLatticeData.ht_ideal _ X hX hNfg hd,
              hrk, hnorm, Real.mul_rpow
                (Formalism.LFunctionChainParameters.slopeLatticeData.ht_pos _ X hX hNfg).le
                (pow_nonneg (abs_nonneg (discr K : ℝ)) (Formalism.HN.rkK N)),
              ← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _)]
            congr 2
            field_simp [hn0.ne', hj]
          rw [div_le_iff₀ hrd0, ← hsize]
          exact hlow _ hle hne
        have hLpos : 0 < Formalism.HN.largestSize (Pi.basisFun K (Fin b)) X' B := by
          rw [(Formalism.HN.sizeMu K _ _ (Pi.basisFun K (Fin b)) X' hX' B hB hB0).2.2.2.2.1]
          exact Real.exp_pos _
        let opNorm := fun w => Formalism.HN.opNormAt (Pi.basisFun K (Fin b)) X'
          (Pi.basisFun K (Fin a)) X w φ
        have hgeom : lo / (rd * hi) ≤
            (∏ w, opNorm w) ^ ((1 : ℝ) / (Formalism.HN.nPl K : ℝ)) := by
          refine le_trans ?_ (Formalism.HN.sizeIneq K _ _ _ _
            (Pi.basisFun K (Fin b)) X' (Pi.basisFun K (Fin a)) X hX' hX φ B A'
            hB hA'fg le_rfl hA'0)
          rw [← div_div]
          exact div_le_div₀ ((div_pos hlo hrd0).le.trans hleast) hleast hLpos hup
        calc
          _ ≤ _ := mul_le_mul_of_nonneg_left
            (pow_le_pow_left₀ (by positivity) hgeom 2) (Nat.cast_nonneg _)
          _ ≤ _ := _root_.GlobalTheory.DualBound.card_mul_geom_sq_le opNorm
            (fun w => norm_nonneg _)
          _ ≤ _ := by
            refine Finset.sum_le_sum fun w _ => ?_
            have hmatrix : LinearMap.toMatrix (Pi.basisFun K (Fin b)) (Pi.basisFun K (Fin a))
                φ = ψ := by ext i j; simp [φ]
            unfold opNorm Formalism.HN.opNormAt
            rw [hmatrix]
            exact _root_.GlobalTheory.DualBound.opNorm_sq_le_hs _
      rw [mul_pow, hss]
      refine h3.trans (le_of_eq ?_)
      refine Finset.sum_congr rfl fun w _ => ?_
      rw [hc' w, Fintype.sum_prod_type, Finset.sum_comm])
    (fun w p => T w p.1 p.2)
  refine ⟨toMat y, hy, ?_⟩
  have e1 : ∑ w, ∑ i, ∑ j, ‖(T w - (X' w)⁻¹ * (toMat y).map w.embedding * X w) i j‖ ^ 2
      = ∑ w, ∑ p : Fin b × Fin a, ‖T w p.1 p.2 -
        frameEquiv (X' w) (X w) (hX' w) (hX w) (fun j => w.embedding (y j)) p‖ ^ 2 := by
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [Fintype.sum_prod_type]
    rfl
  rw [e1]
  refine hle.trans (le_of_eq ?_)
  rw [hn, Fintype.card_prod, Fintype.card_fin, Fintype.card_fin]
  push_cast
  set r := Real.sqrt (Formalism.HN.nPl K)
  rw [← hss]
  field_simp

end GlobalTheory.HomCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBoundsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBoundsStatement", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DifferentSmulMemOfTraceIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtLowerBoundInverseDifferent\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCoveringOfTraceDualLowerBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBounds\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.ExistsNsmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.StatementLat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HN Formalism.HermitianLatticesTheory Matrix NumberField Finset
open GlobalTheory.HomCover in

theorem _root_.GlobalTheory.T.lattice_pair_volume_bounds :
    ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (a b : ℕ)
      (X : InfinitePlace K → Matrix (Fin a) (Fin a) ℂ)
      (X' : InfinitePlace K → Matrix (Fin b) (Fin b) ℂ)
      (A : Submodule (𝓞 K) (Fin a → K)) (B : Submodule (𝓞 K) (Fin b → K)) (lo hi : ℝ),
      (∀ w, IsUnit (X w).det) → (∀ w, IsUnit (X' w).det) → A.FG → B.FG →
      Submodule.span K (A : Set (Fin a → K)) = ⊤ →
      Submodule.span K (B : Set (Fin b → K)) = ⊤ → 0 < lo → 0 < hi →
      (∀ N, N ≤ A → N ≠ ⊥ → lo ≤ Formalism.HN.size (Pi.basisFun K (Fin a)) X N) →
      Formalism.HN.largestSize (Pi.basisFun K (Fin b)) X' B ≤ hi →
      ∀ T : InfinitePlace K → Matrix (Fin b) (Fin a) ℂ,
        ∃ φ : Matrix (Fin b) (Fin a) K, (∀ y ∈ A, φ *ᵥ y ∈ B) ∧
          Real.sqrt (∑ w, ∑ i, ∑ j, ‖(T w - (X' w)⁻¹ * φ.map w.embedding * X w) i j‖ ^ 2) ≤
            (a : ℝ) * b * Real.sqrt (Formalism.HN.nPl K) *
              |(discr K : ℝ)| ^ ((1 : ℝ) / (2 * (Formalism.HN.nPl K : ℝ))) * hi / (2 * lo) := by
  apply _root_.GlobalTheory.HomCover.exists_hom_near
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBoundsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometrically =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometrically", "h": "module\n\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.QuotRealize\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\npublic import Formalism.HarderNarasimhan.ShiftInvariance\nimport Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.StatementLat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HN Formalism.HermitianLatticesTheory Matrix NumberField Finset

namespace GlobalTheory.QuotCoord

theorem exists_quot_matrix {K : Type} [Field K] {n : ℕ} (U U' : Submodule K (Fin n → K))
    (h : U ≤ U') : ∃ (m : ℕ) (q : Matrix (Fin m) (Fin n) K),
      m + Module.finrank K U = Module.finrank K U' ∧ (∀ y ∈ U', q *ᵥ y = 0 ↔ y ∈ U) ∧
      U'.map (Matrix.toLin' q) = ⊤ := by
  let W := U.comap U'.subtype
  let e : (U' ⧸ W) ≃ₗ[K] (Fin (Module.finrank K (U' ⧸ W)) → K) := (Module.finBasis K (U' ⧸ W)).equivFun
  obtain ⟨g, hg⟩ := LinearMap.exists_extend (e.toLinearMap ∘ₗ W.mkQ)
  have hg' : ∀ y : U', g y = e (W.mkQ y) := fun y => LinearMap.congr_fun hg y
  refine ⟨_, LinearMap.toMatrix' g, ?_, ?_, ?_⟩
  · rw [← (Submodule.comapSubtypeEquivOfLe h).finrank_eq]
    exact Submodule.finrank_quotient_add_finrank W
  · intro y hy
    rw [LinearMap.toMatrix'_mulVec, hg' ⟨y, hy⟩, LinearEquiv.map_eq_zero_iff, Submodule.mkQ_apply,
      Submodule.Quotient.mk_eq_zero]
    rfl
  · rw [Matrix.toLin'_toMatrix', eq_top_iff]
    intro z _
    obtain ⟨y, hy⟩ := W.mkQ_surjective (e.symm z)
    exact ⟨y, y.2, by rw [hg', hy, LinearEquiv.apply_symm_apply]⟩

theorem exists_coisometry {n m : ℕ} (P P' : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (h : P ≤ P')
    (hm : m + Module.finrank ℂ P = Module.finrank ℂ P') :
    ∃ Q : Matrix (Fin m) (Fin n) ℂ, Q * Qᴴ = 1 ∧
      (∀ z, (WithLp.toLp 2 (Qᴴ *ᵥ z) : EuclideanSpace ℂ (Fin n)) ∈ P') ∧
      (∀ u ∈ P', u - WithLp.toLp 2 (Qᴴ *ᵥ (Q *ᵥ u.ofLp)) ∈ P) ∧
      (∀ u ∈ P', ‖Pᗮ.starProjection u‖ = cnorm (Q *ᵥ u.ofLp)) := by
  let T : Submodule ℂ (EuclideanSpace ℂ (Fin n)) := Pᗮ ⊓ P'
  have hT : Module.finrank ℂ T = m := by
    have := Submodule.finrank_add_inf_finrank_orthogonal h
    simp only [T]; omega
  let ob : OrthonormalBasis (Fin m) ℂ T := (stdOrthonormalBasis ℂ T).reindex (finCongr hT)
  let Q : Matrix (Fin m) (Fin n) ℂ := Matrix.of fun i j => star ((ob i : EuclideanSpace ℂ (Fin n)) j)
  have hQ : ∀ (u : EuclideanSpace ℂ (Fin n)) i, (Q *ᵥ u.ofLp) i =
      inner ℂ (ob i : EuclideanSpace ℂ (Fin n)) u := by
    intro u i
    simp [Q, Matrix.mulVec, dotProduct, PiLp.inner_apply, mul_comm]
  have hQh : ∀ z, (WithLp.toLp 2 (Qᴴ *ᵥ z) : EuclideanSpace ℂ (Fin n)) =
      ((∑ i, z i • ob i : T) : EuclideanSpace ℂ (Fin n)) := by
    intro z
    ext j
    simp [Q, Matrix.mulVec, dotProduct, mul_comm]
  have hproj : ∀ u ∈ P', ∃ t : T, (t : EuclideanSpace ℂ (Fin n)) = Pᗮ.starProjection u ∧
      Q *ᵥ u.ofLp = (ob.repr t).ofLp ∧ u - t ∈ P := by
    intro u hu
    have h1 : u - Pᗮ.starProjection u ∈ P := by
      rw [Submodule.starProjection_orthogonal_val, sub_sub_cancel]
      exact Submodule.starProjection_apply_mem _ _
    have h2 : Pᗮ.starProjection u ∈ T := by
      refine ⟨Submodule.starProjection_apply_mem _ _, ?_⟩
      have := P'.sub_mem hu (h h1)
      rwa [sub_sub_cancel] at this
    refine ⟨⟨_, h2⟩, rfl, ?_, h1⟩
    funext i
    rw [hQ, ob.repr_apply_apply, Submodule.coe_inner]
    have h3 := Submodule.inner_left_of_mem_orthogonal h1 (ob i).2.1
    rwa [inner_sub_right, sub_eq_zero] at h3
  refine ⟨Q, ?_, fun z => ?_, fun u hu => ?_, fun u hu => ?_⟩
  · ext i k
    have h1 := hQ (ob k) i
    have h2 := orthonormal_iff_ite.1 ob.orthonormal i k
    rw [Submodule.coe_inner, ← h1] at h2
    rw [Matrix.one_apply, ← h2]
    simp [Q, Matrix.mul_apply, Matrix.mulVec, dotProduct]
  · rw [hQh]
    exact (∑ i, z i • ob i : T).2.2
  · obtain ⟨t, -, h2, h3⟩ := hproj u hu
    rw [hQh, h2, ob.sum_repr]
    exact h3
  · obtain ⟨t, h1, h2, -⟩ := hproj u hu
    rw [← h1, h2, PlaceOperatorNorms.cnorm_eq]
    simp

open QuotientRealization

section
variable {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] {n m : ℕ}

theorem toLp_mem_pv (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (A : Submodule (𝓞 K) (Fin n → K)) (w : InfinitePlace K) (u : Fin n → ℂ)
    (hu : u ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K)))) :
    (WithLp.toLp 2 u : EuclideanSpace ℂ (Fin n)) ∈
      pv (Pi.basisFun K (Fin n)) X (Submodule.span K (A : Set (Fin n → K))) w := by
  induction hu using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨y, hy, rfl⟩ := hy
    exact Submodule.subset_span ⟨y, Submodule.subset_span hy, rfl⟩
  | zero => exact Submodule.zero_mem _
  | add y w _ _ h1 h2 => rw [WithLp.toLp_add]; exact Submodule.add_mem _ h1 h2
  | smul a y _ h => rw [WithLp.toLp_smul]; exact Submodule.smul_mem _ _ h

omit [StarRing K] [_root_.NumberField.IsTotallyComplex K] in
theorem mul_fcoord (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (w : InfinitePlace K)
    (hX : IsUnit (X w).det) (q : Matrix (Fin m) (Fin n) K) (y : Fin n → K) :
    (q.map w.embedding * X w) *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y =
      vecAt (Pi.basisFun K (Fin m)) w (q *ᵥ y) := by
  rw [fcoord, Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hX, Matrix.mul_one]
  funext i
  simp [vecAt, Matrix.mulVec, dotProduct]

theorem exists_frame (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (w : InfinitePlace K)
    (hX : IsUnit (X w).det) (q : Matrix (Fin m) (Fin n) K) (A S : Submodule (𝓞 K) (Fin n → K))
    (hS : ∀ y ∈ S, q *ᵥ y = 0)
    (hA : Submodule.span K (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K)) = ⊤)
    (Q : Matrix (Fin m) (Fin n) ℂ)
    (hQ : ∀ u ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K))),
      u - Qᴴ *ᵥ (Q *ᵥ u) ∈
        Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K)))) :
    ∃ Y : Matrix (Fin m) (Fin m) ℂ, IsUnit Y.det ∧ ∀ y ∈ A,
      Y⁻¹ *ᵥ vecAt (Pi.basisFun K (Fin m)) w (q *ᵥ y) =
        Q *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y := by
  set M := q.map w.embedding * X w with hM
  have hker : Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K))) ≤
      LinearMap.ker (Matrix.toLin' M) := by
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    show Matrix.toLin' M _ = 0
    rw [Matrix.toLin'_apply, hM, mul_fcoord X w hX, hS y hy]
    funext i; simp [vecAt]
  have hkey : ∀ y ∈ A, vecAt (Pi.basisFun K (Fin m)) w (q *ᵥ y) =
      (M * Qᴴ) *ᵥ (Q *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y) := by
    intro y hy
    have h1 := hker (hQ _ (Submodule.subset_span ⟨y, hy, rfl⟩))
    rw [LinearMap.mem_ker, Matrix.toLin'_apply, Matrix.mulVec_sub, sub_eq_zero] at h1
    rw [← Matrix.mulVec_mulVec, ← h1, hM, mul_fcoord X w hX]
  have hu : IsUnit (M * Qᴴ).det := by
    rw [← Matrix.isUnit_iff_isUnit_det, ← Matrix.mulVec_surjective_iff_isUnit]
    have hle : Submodule.span ℂ (fcoord (Pi.basisFun K (Fin m)) (fun _ => 1) w ''
        (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K))) ≤
        LinearMap.range (Matrix.toLin' (M * Qᴴ)) := by
      rw [Submodule.span_le]
      rintro _ ⟨_, ⟨y, hy, rfl⟩, rfl⟩
      refine ⟨Q *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y, ?_⟩
      rw [Matrix.toLin'_apply, ← hkey y hy]
      simp [fcoord]
    have htop : Submodule.span ℂ (fcoord (Pi.basisFun K (Fin m)) (fun _ => 1) w ''
        (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K))) = ⊤ := by
      apply Submodule.eq_top_of_finrank_eq
      rw [PlaceDecomposition.finrank_span_complex _ _ (fun _ => by simp), rkK, hA]
      simp
    intro z
    obtain ⟨x, hx⟩ := hle (htop ▸ Submodule.mem_top (x := z))
    exact ⟨x, by simpa using hx⟩
  refine ⟨M * Qᴴ, hu, fun y hy => ?_⟩
  rw [hkey y hy, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec]

theorem sizeQ_eq_size (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (hX : ∀ w, IsUnit (X w).det)
    (X' : InfinitePlace K → Matrix (Fin m) (Fin m) ℂ) (hX' : ∀ w, IsUnit (X' w).det)
    (q : Matrix (Fin m) (Fin n) K) (A S N : Submodule (𝓞 K) (Fin n → K)) (hA : A.FG)
    (hSat : IsSat (realize (Pi.basisFun K (Fin n)) X) A S) (hSN : S ≤ N) (hNA : N ≤ A)
    (hker : ∀ y ∈ Submodule.span K (A : Set (Fin n → K)),
      q *ᵥ y = 0 ↔ y ∈ Submodule.span K (S : Set (Fin n → K)))
    (hnorm : ∀ w, ∀ y ∈ A, normAt (Pi.basisFun K (Fin m)) X' w (q *ᵥ y) =
      ‖(pv (Pi.basisFun K (Fin n)) X (Submodule.span K (S : Set (Fin n → K))) w)ᗮ.starProjection
        (WithLp.toLp 2 (fcoord (Pi.basisFun K (Fin n)) X w y))‖) :
    sizeQ (Pi.basisFun K (Fin n)) X N S = size (Pi.basisFun K (Fin m)) X'
      (N.map ((Matrix.toLin' q).restrictScalars (𝓞 K))) := by
  classical
  set U := Submodule.span K (S : Set (Fin n → K)) with hU
  set b := Pi.basisFun K (Fin n)
  set b'' := Pi.basisFun K (Fin m)
  have hNfg : N.FG := Submodule.FG.of_le hA hNA
  set N'' := N.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) with hN''
  have hUle : U ≤ Submodule.span K (N : Set (Fin n → K)) := Submodule.span_mono hSN
  have hrk : rkK N'' + rkK S = rkK N := by
    have hspan : Submodule.span K (N'' : Set (Fin m → K)) =
        (Submodule.span K (N : Set (Fin n → K))).map (Matrix.toLin' q) := by
      rw [hN'', Submodule.map_coe]
      exact Submodule.span_image (Matrix.toLin' q)
    let W := Submodule.span K (N : Set (Fin n → K))
    let fW : W →ₗ[K] (Fin m → K) := Matrix.toLin' q ∘ₗ W.subtype
    have h1 := LinearMap.finrank_range_add_finrank_ker fW
    have hr : LinearMap.range fW = W.map (Matrix.toLin' q) := by
      rw [LinearMap.range_comp, Submodule.range_subtype]
    have hk : LinearMap.ker fW = U.comap W.subtype := by
      ext y
      exact hker y (Submodule.span_mono hNA y.2)
    rw [hr, hk, (Submodule.comapSubtypeEquivOfLe hUle).finrank_eq] at h1
    unfold rkK
    rw [hspan]
    exact h1
  have hrkR : ((rkK N : ℝ) - rkK S) = rkK N'' := by
    rw [← hrk]; push_cast; ring
  let ρ := realize b X
  let ρ'' := realize b'' X'
  have hNlat := plLat K _ _ b X hX N hNfg
  have hN''lat := plLat K _ _ b'' X' hX' N'' (hNfg.map _)
  have : DiscreteTopology (zl ρ N) := hNlat.1.2
  have hsatN : Formalism.F.IsSaturated (zl ρ N) (zl ρ S) :=
    ⟨zl_mono ρ hSN, fun x hx hxs => hSat.2.2 x (zl_mono ρ hNA hx) hxs⟩
  have : DiscreteTopology (Formalism.F.quot (zl ρ N) (zl ρ S)) :=
    (Formalism.F.degQuot _ _ _ inferInstance hsatN).1
  have : DiscreteTopology (zl ρ'' N'') := hN''lat.1.2
  let W := Submodule.span ℝ (zl ρ S : Set (EuclideanSpace ℝ (InfinitePlace K × Fin n × Fin 2)))
  let f : N →+ EuclideanSpace ℝ (InfinitePlace K × Fin n × Fin 2) :=
    (Wᗮ.starProjection.toLinearMap.toAddMonoidHom).comp (ρ.comp N.subtype.toAddMonoidHom)
  let g : N →+ EuclideanSpace ℝ (InfinitePlace K × Fin m × Fin 2) :=
    ρ''.comp (((Matrix.toLin' q).toAddMonoidHom).comp N.subtype.toAddMonoidHom)
  have h1 : ∀ y, y ∈ Formalism.F.quot (zl ρ N) (zl ρ S) ↔ ∃ m : N, f m = y := by
    intro y
    constructor
    · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
      exact ⟨⟨x, hx⟩, rfl⟩
    · rintro ⟨⟨x, hx⟩, rfl⟩
      exact ⟨ρ x, ⟨x, hx, rfl⟩, rfl⟩
  have h2 : ∀ y, y ∈ zl ρ'' N'' ↔ ∃ m : N, g m = y := by
    intro y
    constructor
    · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
      exact ⟨⟨x, hx⟩, rfl⟩
    · rintro ⟨⟨x, hx⟩, rfl⟩
      exact ⟨Matrix.toLin' q x, ⟨x, hx, rfl⟩, rfl⟩
  have hn : ∀ m, ‖f m‖ = ‖g m‖ := by
    rintro ⟨x, hx⟩
    have hsq : ‖f ⟨x, hx⟩‖ ^ 2 = ‖g ⟨x, hx⟩‖ ^ 2 := by
      show ‖Wᗮ.starProjection (ρ x)‖ ^ 2 = ‖ρ'' (q *ᵥ x)‖ ^ 2
      rw [proj_norm_sq b X S x, PlaceOperatorNorms.norm_sq_realize]
      simp only [hnorm _ x (hNA hx)]
      rfl
    exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 hsq
  have hcov := covol_eq_of_norm_eq f g _ _ h1 h2 hn
  have hht : htQ b X N S = ht b'' X' N'' := by
    unfold htQ ht
    rw [hcov, hrkR, ← Nat.cast_mul, Real.rpow_natCast]
  unfold sizeQ size
  rw [hht, hrkR]

end

theorem quot_realized : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (A S : Submodule (𝓞 K) (Fin n → K)), (∀ w, IsUnit (X w).det) → A.FG → IsSat (realize (Pi.basisFun K (Fin n)) X) A S → ∃ (m : ℕ) (q : Matrix (Fin m) (Fin n) K) (X' : InfinitePlace K → Matrix (Fin m) (Fin m) ℂ) (Q : InfinitePlace K → Matrix (Fin m) (Fin n) ℂ), m + rkK S = rkK A ∧ (∀ w, IsUnit (X' w).det) ∧ (∀ w, Q w * (Q w)ᴴ = 1) ∧ (∀ w, ∀ y ∈ A, fcoord (Pi.basisFun K (Fin m)) X' w (q *ᵥ y) = Q w *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y) ∧ (∀ w z, (Q w)ᴴ *ᵥ z ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K)))) ∧ (∀ w, ∀ u ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K))), u - (Q w)ᴴ *ᵥ (Q w *ᵥ u) ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K)))) ∧ (∀ y ∈ S, q *ᵥ y = 0) ∧ Submodule.span K (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K)) = ⊤ ∧ ∀ N', N' ≤ A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) → N' ≠ ⊥ → ∃ N, S < N ∧ N ≤ A ∧ sizeQ (Pi.basisFun K (Fin n)) X N S = size (Pi.basisFun K (Fin m)) X' N' := by
  intro K _ _ _ _ n X A S hX hA hSat
  have hSA : S ≤ A := hSat.1
  have hUU : Submodule.span K (S : Set (Fin n → K)) ≤ Submodule.span K (A : Set (Fin n → K)) :=
    Submodule.span_mono hSA
  obtain ⟨m, q, hm, hker, hsurj⟩ := exists_quot_matrix _ _ hUU
  have hS : ∀ y ∈ S, q *ᵥ y = 0 := fun y hy =>
    (hker y (Submodule.subset_span (hSA hy))).2 (Submodule.subset_span hy)
  have htop : Submodule.span K
      (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K)) = ⊤ := by
    rw [← hsurj, Submodule.map_coe]
    exact Submodule.span_image (Matrix.toLin' q)
  have hQ := fun w => exists_coisometry (m := m)
    (pv (Pi.basisFun K (Fin n)) X (Submodule.span K (S : Set (Fin n → K))) w)
    (pv (Pi.basisFun K (Fin n)) X (Submodule.span K (A : Set (Fin n → K))) w)
    (Submodule.span_mono (Set.image_mono hUU))
    (by rw [finrank_pv _ _ hX, finrank_pv _ _ hX]; exact hm)
  choose Q hQ1 hQ2 hQ3 hQ4 using hQ
  have hQ3' : ∀ w, ∀ u ∈ Submodule.span ℂ
      (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K))), u - (Q w)ᴴ *ᵥ (Q w *ᵥ u) ∈
      Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K))) :=
    fun w u hu => pv_le _ X S w _ (hQ3 w _ (toLp_mem_pv X A w u hu))
  have hY := fun w => exists_frame X w (hX w) q A S hS htop (Q w) (hQ3' w)
  choose X' hX' hc using hY
  refine ⟨m, q, X', Q, hm, hX', hQ1, hc, fun w z => pv_le _ X A w _ (hQ2 w z), hQ3', hS, htop, ?_⟩
  intro N' hN' hne
  have hmap : (A ⊓ N'.comap ((Matrix.toLin' q).restrictScalars (𝓞 K))).map
      ((Matrix.toLin' q).restrictScalars (𝓞 K)) = N' := by
    apply le_antisymm
    · rintro _ ⟨y, hy, rfl⟩
      exact hy.2
    · intro z hz
      obtain ⟨y, hy, rfl⟩ := hN' hz
      exact ⟨y, ⟨hy, hz⟩, rfl⟩
  have hSN : S ≤ A ⊓ N'.comap ((Matrix.toLin' q).restrictScalars (𝓞 K)) := by
    intro y hy
    refine ⟨hSA hy, ?_⟩
    show q *ᵥ y ∈ N'
    rw [hS y hy]
    exact N'.zero_mem
  refine ⟨_, lt_of_le_of_ne hSN ?_, inf_le_left, ?_⟩
  · intro h
    apply hne
    rw [← hmap, ← h, eq_bot_iff]
    rintro _ ⟨y, hy, rfl⟩
    exact hS y hy
  · rw [sizeQ_eq_size X hX X' hX' q A S _ hA hSat hSN inf_le_left hker ?_, hmap]
    intro w y hy
    rw [hQ4 w _ (toLp_mem_pv X A w _ (Submodule.subset_span ⟨y, hy, rfl⟩)), normAt]
    exact congrArg cnorm (hc w y hy)

end GlobalTheory.QuotCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometrically =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometricallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometricallyStatement", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometrically\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\nimport Formalism.HarderNarasimhan.ShiftInvariance\nimport Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.StatementLat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HN Formalism.HermitianLatticesTheory Matrix NumberField Finset

theorem _root_.GlobalTheory.T.quotient_lattice_realized_isometrically : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (A S : Submodule (𝓞 K) (Fin n → K)), (∀ w, IsUnit (X w).det) → A.FG → IsSat (realize (Pi.basisFun K (Fin n)) X) A S → ∃ (m : ℕ) (q : Matrix (Fin m) (Fin n) K) (X' : InfinitePlace K → Matrix (Fin m) (Fin m) ℂ) (Q : InfinitePlace K → Matrix (Fin m) (Fin n) ℂ), m + rkK S = rkK A ∧ (∀ w, IsUnit (X' w).det) ∧ (∀ w, Q w * (Q w)ᴴ = 1) ∧ (∀ w, ∀ y ∈ A, fcoord (Pi.basisFun K (Fin m)) X' w (q *ᵥ y) = Q w *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y) ∧ (∀ w z, (Q w)ᴴ *ᵥ z ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K)))) ∧ (∀ w, ∀ u ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K))), u - (Q w)ᴴ *ᵥ (Q w *ᵥ u) ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K)))) ∧ (∀ y ∈ S, q *ᵥ y = 0) ∧ Submodule.span K (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K)) = ⊤ ∧ ∀ N', N' ≤ A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) → N' ≠ ⊥ → ∃ N, S < N ∧ N ≤ A ∧ sizeQ (Pi.basisFun K (Fin n)) X N S = size (Pi.basisFun K (Fin m)) X' N' := by
  intro K _ _ _ _ n X A S hX hA hSat
  have hSA : S ≤ A := hSat.1
  have hUU : Submodule.span K (S : Set (Fin n → K)) ≤ Submodule.span K (A : Set (Fin n → K)) :=
    Submodule.span_mono hSA
  obtain ⟨m, q, hm, hker, hsurj⟩ := GlobalTheory.QuotCoord.exists_quot_matrix _ _ hUU
  have hS : ∀ y ∈ S, q *ᵥ y = 0 := fun y hy =>
    (hker y (Submodule.subset_span (hSA hy))).2 (Submodule.subset_span hy)
  have htop : Submodule.span K
      (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) : Set (Fin m → K)) = ⊤ := by
    rw [← hsurj, Submodule.map_coe]
    exact Submodule.span_image (Matrix.toLin' q)
  have hQ := fun w => GlobalTheory.QuotCoord.exists_coisometry (m := m)
    (QuotientRealization.pv (Pi.basisFun K (Fin n)) X (Submodule.span K (S : Set (Fin n → K))) w)
    (QuotientRealization.pv (Pi.basisFun K (Fin n)) X (Submodule.span K (A : Set (Fin n → K))) w)
    (Submodule.span_mono (Set.image_mono hUU))
    (by rw [QuotientRealization.finrank_pv _ _ hX, QuotientRealization.finrank_pv _ _ hX]; exact hm)
  choose Q hQ1 hQ2 hQ3 hQ4 using hQ
  have hQ3' : ∀ w, ∀ u ∈ Submodule.span ℂ
      (fcoord (Pi.basisFun K (Fin n)) X w '' (A : Set (Fin n → K))), u - (Q w)ᴴ *ᵥ (Q w *ᵥ u) ∈
      Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K))) :=
    fun w u hu => QuotientRealization.pv_le _ X S w _ (hQ3 w _ (GlobalTheory.QuotCoord.toLp_mem_pv X A w u hu))
  have hY := fun w => GlobalTheory.QuotCoord.exists_frame X w (hX w) q A S hS htop (Q w) (hQ3' w)
  choose X' hX' hc using hY
  refine ⟨m, q, X', Q, hm, hX', hQ1, hc, fun w z => QuotientRealization.pv_le _ X A w _ (hQ2 w z), hQ3', hS, htop, ?_⟩
  intro N' hN' hne
  have hmap : (A ⊓ N'.comap ((Matrix.toLin' q).restrictScalars (𝓞 K))).map
      ((Matrix.toLin' q).restrictScalars (𝓞 K)) = N' := by
    apply le_antisymm
    · rintro _ ⟨y, hy, rfl⟩
      exact hy.2
    · intro z hz
      obtain ⟨y, hy, rfl⟩ := hN' hz
      exact ⟨y, ⟨hy, hz⟩, rfl⟩
  have hSN : S ≤ A ⊓ N'.comap ((Matrix.toLin' q).restrictScalars (𝓞 K)) := by
    intro y hy
    refine ⟨hSA hy, ?_⟩
    show q *ᵥ y ∈ N'
    rw [hS y hy]
    exact N'.zero_mem
  refine ⟨_, lt_of_le_of_ne hSN ?_, inf_le_left, ?_⟩
  · intro h
    apply hne
    rw [← hmap, ← h, eq_bot_iff]
    rintro _ ⟨y, hy, rfl⟩
    exact hS y hy
  have sizeQ_eq_size (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (hX : ∀ w, IsUnit (X w).det)
      (X' : InfinitePlace K → Matrix (Fin m) (Fin m) ℂ) (hX' : ∀ w, IsUnit (X' w).det)
      (q : Matrix (Fin m) (Fin n) K) (A S N : Submodule (𝓞 K) (Fin n → K)) (hA : A.FG)
      (hSat : IsSat (realize (Pi.basisFun K (Fin n)) X) A S) (hSN : S ≤ N) (hNA : N ≤ A)
      (hker : ∀ y ∈ Submodule.span K (A : Set (Fin n → K)),
        q *ᵥ y = 0 ↔ y ∈ Submodule.span K (S : Set (Fin n → K)))
      (hnorm : ∀ w, ∀ y ∈ A, normAt (Pi.basisFun K (Fin m)) X' w (q *ᵥ y) =
        ‖(QuotientRealization.pv (Pi.basisFun K (Fin n)) X (Submodule.span K (S : Set (Fin n → K))) w)ᗮ.starProjection
          (WithLp.toLp 2 (fcoord (Pi.basisFun K (Fin n)) X w y))‖) :
      sizeQ (Pi.basisFun K (Fin n)) X N S = size (Pi.basisFun K (Fin m)) X'
        (N.map ((Matrix.toLin' q).restrictScalars (𝓞 K))) := by
    classical
    set U := Submodule.span K (S : Set (Fin n → K)) with hU
    set b := Pi.basisFun K (Fin n)
    set b'' := Pi.basisFun K (Fin m)
    have hNfg : N.FG := Submodule.FG.of_le hA hNA
    set N'' := N.map ((Matrix.toLin' q).restrictScalars (𝓞 K)) with hN''
    have hUle : U ≤ Submodule.span K (N : Set (Fin n → K)) := Submodule.span_mono hSN
    have hrk : rkK N'' + rkK S = rkK N := by
      have hspan : Submodule.span K (N'' : Set (Fin m → K)) =
          (Submodule.span K (N : Set (Fin n → K))).map (Matrix.toLin' q) := by
        rw [hN'', Submodule.map_coe]
        exact Submodule.span_image (Matrix.toLin' q)
      let W := Submodule.span K (N : Set (Fin n → K))
      let fW : W →ₗ[K] (Fin m → K) := Matrix.toLin' q ∘ₗ W.subtype
      have h1 := LinearMap.finrank_range_add_finrank_ker fW
      have hr : LinearMap.range fW = W.map (Matrix.toLin' q) := by
        rw [LinearMap.range_comp, Submodule.range_subtype]
      have hk : LinearMap.ker fW = U.comap W.subtype := by
        ext y
        exact hker y (Submodule.span_mono hNA y.2)
      rw [hr, hk, (Submodule.comapSubtypeEquivOfLe hUle).finrank_eq] at h1
      unfold rkK
      rw [hspan]
      exact h1
    have hrkR : ((rkK N : ℝ) - rkK S) = rkK N'' := by
      rw [← hrk]; push_cast; ring
    let ρ := realize b X
    let ρ'' := realize b'' X'
    have hNlat := plLat K _ _ b X hX N hNfg
    have hN''lat := plLat K _ _ b'' X' hX' N'' (hNfg.map _)
    have : DiscreteTopology (zl ρ N) := hNlat.1.2
    have hsatN : Formalism.F.IsSaturated (zl ρ N) (zl ρ S) :=
      ⟨QuotientRealization.zl_mono ρ hSN, fun x hx hxs => hSat.2.2 x (QuotientRealization.zl_mono ρ hNA hx) hxs⟩
    have : DiscreteTopology (Formalism.F.quot (zl ρ N) (zl ρ S)) :=
      (Formalism.F.degQuot _ _ _ inferInstance hsatN).1
    have : DiscreteTopology (zl ρ'' N'') := hN''lat.1.2
    let W := Submodule.span ℝ (zl ρ S : Set (EuclideanSpace ℝ (InfinitePlace K × Fin n × Fin 2)))
    let f : N →+ EuclideanSpace ℝ (InfinitePlace K × Fin n × Fin 2) :=
      (Wᗮ.starProjection.toLinearMap.toAddMonoidHom).comp (ρ.comp N.subtype.toAddMonoidHom)
    let g : N →+ EuclideanSpace ℝ (InfinitePlace K × Fin m × Fin 2) :=
      ρ''.comp (((Matrix.toLin' q).toAddMonoidHom).comp N.subtype.toAddMonoidHom)
    have h1 : ∀ y, y ∈ Formalism.F.quot (zl ρ N) (zl ρ S) ↔ ∃ m : N, f m = y := by
      intro y
      constructor
      · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
        exact ⟨⟨x, hx⟩, rfl⟩
      · rintro ⟨⟨x, hx⟩, rfl⟩
        exact ⟨ρ x, ⟨x, hx, rfl⟩, rfl⟩
    have h2 : ∀ y, y ∈ zl ρ'' N'' ↔ ∃ m : N, g m = y := by
      intro y
      constructor
      · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
        exact ⟨⟨x, hx⟩, rfl⟩
      · rintro ⟨⟨x, hx⟩, rfl⟩
        exact ⟨Matrix.toLin' q x, ⟨x, hx, rfl⟩, rfl⟩
    have hn : ∀ m, ‖f m‖ = ‖g m‖ := by
      rintro ⟨x, hx⟩
      have hsq : ‖f ⟨x, hx⟩‖ ^ 2 = ‖g ⟨x, hx⟩‖ ^ 2 := by
        show ‖Wᗮ.starProjection (ρ x)‖ ^ 2 = ‖ρ'' (q *ᵥ x)‖ ^ 2
        rw [QuotientRealization.proj_norm_sq b X S x, PlaceOperatorNorms.norm_sq_realize]
        simp only [hnorm _ x (hNA hx)]
        rfl
      exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 hsq
    have hcov := QuotientRealization.covol_eq_of_norm_eq f g _ _ h1 h2 hn
    have hht : htQ b X N S = ht b'' X' N'' := by
      unfold htQ ht
      rw [hcov, hrkR, ← Nat.cast_mul, Real.rpow_natCast]
    unfold sizeQ size
    rw [hht, hrkR]
  · rw [sizeQ_eq_size X hX X' hX' q A S _ hA hSat hSN inf_le_left hker ?_, hmap]
    intro w y hy
    rw [hQ4 w _ (GlobalTheory.QuotCoord.toLp_mem_pv X A w _ (Submodule.subset_span ⟨y, hy, rfl⟩)), normAt]
    exact congrArg cnorm (hc w y hy)

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometricallyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiusHomSubquotientSublattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiusHomSubquotientSublattice", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricRealisationOfSublattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticePairVolumeBoundsStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.QuotientLatticeRealizedIsometricallyStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.StatementLat\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HN Formalism.HermitianLatticesTheory Matrix NumberField Finset

namespace GlobalTheory.SubquotCover

theorem sum_normSq_eq_trace {a b : Type} [Fintype a] [Fintype b] (M : Matrix a b ℂ) :
    ((∑ i, ∑ j, ‖M i j‖ ^ 2 : ℝ) : ℂ) = Matrix.trace (Mᴴ * M) := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
    Complex.ofReal_sum, Complex.ofReal_pow]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.conj_mul']

theorem sum_normSq_mul {a b c d : Type} [Fintype a] [Fintype b] [Fintype c] [Fintype d]
    [DecidableEq b] [DecidableEq c]
    (P : Matrix a b ℂ) (M : Matrix b c ℂ) (Q : Matrix c d ℂ) (hP : Pᴴ * P = 1)
    (hQ : Q * Qᴴ = 1) :
    ∑ i, ∑ j, ‖(P * M * Q) i j‖ ^ 2 = ∑ i, ∑ j, ‖M i j‖ ^ 2 := by
  apply Complex.ofReal_injective
  rw [sum_normSq_eq_trace, sum_normSq_eq_trace, conjTranspose_mul, conjTranspose_mul]
  have hmid : Qᴴ * (Mᴴ * Pᴴ) * (P * M * Q) = Qᴴ * (Mᴴ * M * Q) := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Pᴴ P, hP, Matrix.one_mul]
  rw [hmid, Matrix.trace_mul_comm, Matrix.mul_assoc, hQ, Matrix.mul_one]

theorem vecAt_mulVec {K : Type} [Field K] [NumberField K] [StarRing K] {a b : ℕ}
    (w : InfinitePlace K) (M : Matrix (Fin a) (Fin b) K) (y : Fin b → K) :
    vecAt (Pi.basisFun K (Fin a)) w (M *ᵥ y)
      = M.map w.embedding *ᵥ vecAt (Pi.basisFun K (Fin b)) w y := by
  funext i

  simp only [vecAt, Pi.basisFun_repr, Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum,
  map_mul]

theorem mulVec_fcoord {K : Type} [Field K] [NumberField K] [StarRing K] {a : ℕ}
    (X : InfinitePlace K → Matrix (Fin a) (Fin a) ℂ)
    (w : InfinitePlace K) (hX : IsUnit (X w).det) (y : Fin a → K) :
    X w *ᵥ fcoord (Pi.basisFun K (Fin a)) X w y = vecAt (Pi.basisFun K (Fin a)) w y := by
  rw [fcoord, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hX, Matrix.one_mulVec]

theorem subquot_cover : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ) (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (A S R : Submodule (𝓞 K) (Fin n → K)) (lo hi : ℝ), (∀ w, IsUnit (X w).det) → A.FG → IsSat (realize (Pi.basisFun K (Fin n)) X) A S → R.FG → 0 < lo → 0 < hi → (∀ N, S < N → N ≤ A → lo ≤ sizeQ (Pi.basisFun K (Fin n)) X N S) → largestSize (Pi.basisFun K (Fin n)) X R ≤ hi → ∀ T : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ, (∀ w, ∀ y ∈ S, T w *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y = 0) → (∀ w, ∀ y ∈ A, T w *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (R : Set (Fin n → K)))) → ∃ φ : Matrix (Fin n) (Fin n) K, (∀ y ∈ S, φ *ᵥ y = 0) ∧ (∀ y ∈ A, φ *ᵥ y ∈ R) ∧ ∃ D : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ, (∀ w, ∀ y ∈ A, D w *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y = (T w - (X w)⁻¹ * φ.map w.embedding * X w) *ᵥ fcoord (Pi.basisFun K (Fin n)) X w y) ∧ Real.sqrt (∑ w, Formalism.REAL.hs (D w)) ≤ ((rkK A : ℝ) - rkK S) * rkK R * Real.sqrt (nPl K) * |(discr K : ℝ)| ^ ((1 : ℝ) / (2 * (nPl K : ℝ))) * hi / (2 * lo) := by
  intro K _ _ _ _ n X A S R lo hi hX hA hSat hR hlo hhi hsize hlarge T hTS hTR
  obtain ⟨m, q, X', Q, hm, hX', hQ, hqf, -, hQS, hqS, hspan, hN⟩ :=
    GlobalTheory.T.quotient_lattice_realized_isometrically K n X A S hX hA hSat
  obtain ⟨r, e, X'', P, B, hr, hX'', hP, hPe, hB, hBspan, heB, hRB, hlB⟩ :=
    _root_.GlobalTheory.exists_isometric_realisation_of_sublattice K n X R hX hR
  obtain ⟨φ', hφ'B, hbound⟩ := GlobalTheory.T.lattice_pair_volume_bounds K m r X' X''
    (A.map ((Matrix.toLin' q).restrictScalars (𝓞 K))) B lo hi hX' hX'' (hA.map _) hB hspan
    hBspan hlo hhi
    (fun N' hN' hN'0 => by
      obtain ⟨N, hSN, hNA, heq⟩ := hN N' hN' hN'0
      rw [← heq]
      exact hsize N hSN hNA)
    (by rw [hlB]; exact hlarge) (fun w => (P w)ᴴ * T w * (Q w)ᴴ)
  refine ⟨e * φ' * q, ?_, ?_,
    fun w => P w * ((P w)ᴴ * T w * (Q w)ᴴ - (X'' w)⁻¹ * φ'.map w.embedding * X' w) * Q w,
    ?_, ?_⟩
  · intro y hy
    rw [← Matrix.mulVec_mulVec, hqS y hy, Matrix.mulVec_zero]
  · intro y hy
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    apply heB
    apply hφ'B
    exact Submodule.mem_map.mpr ⟨y, hy, by simp [Matrix.toLin'_apply]⟩
  · intro w y hy
    set u := fcoord (Pi.basisFun K (Fin n)) X w y with hu
    have hQu : Q w *ᵥ u = fcoord (Pi.basisFun K (Fin m)) X' w (q *ᵥ y) := (hqf w y hy).symm
    have hXu : X w *ᵥ u = vecAt (Pi.basisFun K (Fin n)) w y := mulVec_fcoord X w (hX w) y
    have hX'u : X' w *ᵥ (Q w *ᵥ u) = q.map w.embedding *ᵥ vecAt (Pi.basisFun K (Fin n)) w y := by
      rw [hQu, mulVec_fcoord X' w (hX' w), vecAt_mulVec]

    have hTQ : T w *ᵥ ((Q w)ᴴ *ᵥ (Q w *ᵥ u)) = T w *ᵥ u := by
      have hmem : u - (Q w)ᴴ *ᵥ (Q w *ᵥ u) ∈
          Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K))) :=
        hQS w u (Submodule.subset_span ⟨y, hy, rfl⟩)
      have hker : Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (S : Set (Fin n → K)))
          ≤ LinearMap.ker (Matrix.mulVecLin (T w)) := by
        rw [Submodule.span_le]
        rintro _ ⟨z, hz, rfl⟩
        exact hTS w z hz
      have h0 := hker hmem
      rw [LinearMap.mem_ker, Matrix.mulVecLin_apply, Matrix.mulVec_sub, sub_eq_zero] at h0
      exact h0.symm

    have hPP : ∀ v ∈ Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (R : Set (Fin n → K))),
        P w *ᵥ ((P w)ᴴ *ᵥ v) = v := by
      intro v hv
      have hle : Submodule.span ℂ (fcoord (Pi.basisFun K (Fin n)) X w '' (R : Set (Fin n → K)))
          ≤ LinearMap.range (Matrix.mulVecLin (P w)) := by
        rw [Submodule.span_le]
        rintro _ ⟨x, hx, rfl⟩
        obtain ⟨z, -, rfl⟩ := hRB x hx
        refine ⟨(X'' w)⁻¹ *ᵥ vecAt (Pi.basisFun K (Fin r)) w z, ?_⟩
        rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, ← hPe w, ← Matrix.mulVec_mulVec,
          ← vecAt_mulVec]
        rfl
      obtain ⟨z, rfl⟩ := hle hv
      rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec _ (P w)ᴴ, hP w, Matrix.one_mulVec]
    calc (P w * ((P w)ᴴ * T w * (Q w)ᴴ - (X'' w)⁻¹ * φ'.map w.embedding * X' w) * Q w) *ᵥ u
        = P w *ᵥ ((P w)ᴴ *ᵥ (T w *ᵥ ((Q w)ᴴ *ᵥ (Q w *ᵥ u))))
          - (P w * (X'' w)⁻¹) *ᵥ (φ'.map w.embedding *ᵥ (X' w *ᵥ (Q w *ᵥ u))) := by
          simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.sub_mulVec, Matrix.mulVec_mulVec,
            Matrix.mul_assoc]
      _ = T w *ᵥ u - ((X w)⁻¹ * e.map w.embedding) *ᵥ (φ'.map w.embedding *ᵥ
            (q.map w.embedding *ᵥ vecAt (Pi.basisFun K (Fin n)) w y)) := by
          rw [hTQ, hPP _ (hTR w y hy), hX'u, hPe w]
      _ = (T w - (X w)⁻¹ * (e * φ' * q).map w.embedding * X w) *ᵥ u := by
          rw [Matrix.sub_mulVec, ← hXu, Matrix.map_mul, Matrix.map_mul]
          simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc]
  · have hm' : (m : ℝ) = (rkK A : ℝ) - rkK S := by rw [← hm]; push_cast; ring
    have hr' : (r : ℝ) = rkK R := by rw [hr]
    rw [← hm', ← hr']
    refine Eq.trans_le ?_ hbound
    congr 1
    refine Finset.sum_congr rfl fun w _ => ?_
    simp only [Formalism.REAL.hs]
    exact sum_normSq_mul (P w) _ (Q w) (hP w) (hQ w)

end GlobalTheory.SubquotCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiusHomSubquotientSublattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutPointMajorantFramesGiveMajorants\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringRadiusHomSubquotientSublattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField Finset

namespace GlobalTheory.Count.SubquotFrame

theorem map_mulVec' {n : ℕ} (σ : ℂ →+* ℂ) (M : Matrix (Fin n) (Fin n) ℂ) (u : Fin n → ℂ) :
    M.map σ *ᵥ (fun i => σ (u i)) = fun i => σ ((M *ᵥ u) i) := by
  funext i
  exact (RingHom.map_mulVec σ M u i).symm

theorem map_inv' {n : ℕ} (σ : ℂ →+* ℂ) (G : Matrix (Fin n) (Fin n) ℂ) (hG : IsUnit G.det) :
    (G.map σ)⁻¹ = G⁻¹.map σ := by
  refine Matrix.inv_eq_left_inv ?_
  rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hG, Matrix.map_one _ (map_zero σ) (map_one σ)]

theorem exists_invol (I : AutInst) (x : I.GA) (w : InfinitePlace I.E) :
    ∃ σ : ℂ →+* ℂ, (∀ z, σ (σ z) = z) ∧ (∀ z, ‖σ z‖ = ‖z‖) ∧
      (∀ a, w.embedding a = σ (I.φ (w.comap (algebraMap I.F I.E)) a)) ∧
      frm I x w = (I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E)))).map σ := by
  have hw : w = InfinitePlace.mk (I.φ (w.comap (algebraMap I.F I.E))) := by
    apply (GlobalTheory.Count.FrameMajorant.comap_bijective I).1
    show w.comap (algebraMap I.F I.E) =
      (InfinitePlace.mk (I.φ (w.comap (algebraMap I.F I.E)))).comap (algebraMap I.F I.E)
    rw [InfinitePlace.comap_mk]
    have hc : (I.φ (w.comap (algebraMap I.F I.E))).comp (algebraMap I.F I.E) =
        (w.comap (algebraMap I.F I.E)).embedding := by
      ext a
      simp [I.φ_over]
    rw [hc, InfinitePlace.mk_embedding]
  by_cases h : w.embedding = I.φ (w.comap (algebraMap I.F I.E))
  · refine ⟨RingHom.id ℂ, fun z => rfl, fun z => rfl, fun a => by rw [h]; rfl, ?_⟩
    unfold frm
    rw [if_pos h]
    ext i j
    simp
  · have h2 : ComplexEmbedding.conjugate w.embedding = I.φ (w.comap (algebraMap I.F I.E)) :=
      (InfinitePlace.mk_eq_iff.mp ((InfinitePlace.mk_embedding w).trans hw)).resolve_left h
    refine ⟨starRingEnd ℂ, fun z => Complex.conj_conj z, fun z => Complex.norm_conj z, fun a => ?_, ?_⟩
    · rw [← h2]
      simp [ComplexEmbedding.conjugate_coe_eq]
    · unfold frm
      rw [if_neg h]

private theorem map_conj_mulVec_map_inv_mulVec {n : ℕ} (σ : ℂ →+* ℂ) (M T : Matrix (Fin n) (Fin n) ℂ) (hM : IsUnit M.det)
    (u : Fin n → ℂ) :
    (M⁻¹ * T * M).map σ *ᵥ (fun i => σ ((M⁻¹ *ᵥ u) i)) = fun i => σ ((M⁻¹ *ᵥ (T *ᵥ u)) i) := by
  rw [map_mulVec', Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc (M⁻¹ * T),
    Matrix.mul_nonsing_inv _ hM, Matrix.mul_one]

private theorem map_mulVec_mem_span_image_of_mem_span {n : ℕ} (σ : ℂ →+* ℂ) (N : Matrix (Fin n) (Fin n) ℂ) (s : Set (Fin n → ℂ))
    (u : Fin n → ℂ) (hu : u ∈ Submodule.span ℂ s) :
    (fun i => σ ((N *ᵥ u) i)) ∈ Submodule.span ℂ ((fun u : Fin n → ℂ => fun i => σ ((N *ᵥ u) i)) '' s) := by
  induction hu using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
  | zero =>
    convert Submodule.zero_mem _ using 1
    funext i
    simp
  | add y z _ _ hy hz =>
    convert Submodule.add_mem _ hy hz using 1
    funext i
    simp [Matrix.mulVec_add]
  | smul c y _ hy =>
    convert Submodule.smul_mem _ (σ c) hy using 1
    funext i
    simp [Matrix.mulVec_smul]

private theorem isCMExt_apply_apply {n : ℕ} (σ : ℂ →+* ℂ) (hσ : ∀ z, σ (σ z) = z) (D : Matrix (Fin n) (Fin n) ℂ)
    (z r : Fin n → ℂ) (h : D *ᵥ (fun i => σ (z i)) = fun i => σ (r i)) : D.map σ *ᵥ z = r := by
  have key := map_mulVec' σ D (fun i => σ (z i))
  simp only [hσ] at key
  rw [h] at key
  simp only [hσ] at key
  exact key

private theorem inv_mul_inv_mul_conj_mul_mul_eq_self {n : ℕ} (P U Q : Matrix (Fin n) (Fin n) ℂ) (hP : IsUnit P.det)
    (hU : IsUnit U.det) : U⁻¹ * P⁻¹ * (P * U * Q * (P * U)⁻¹) * P * U = Q := by
  have k1 : ∀ B : Matrix (Fin n) (Fin n) ℂ, P⁻¹ * (P * B) = B := fun B => by
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hP, Matrix.one_mul]
  have k2 : ∀ B : Matrix (Fin n) (Fin n) ℂ, U⁻¹ * (U * B) = B := fun B => by
    rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hU, Matrix.one_mul]
  rw [Matrix.mul_inv_rev]
  simp only [Matrix.mul_assoc, k1, k2, Matrix.nonsing_inv_mul _ hU, Matrix.mul_one]

private theorem hs_map_of_norm_preserving {n : ℕ} (σ : ℂ →+* ℂ) (hσ : ∀ z, ‖σ z‖ = ‖z‖) (G : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.hs (G.map σ) = Formalism.REAL.hs G := by
  simp only [Formalism.REAL.hs, Matrix.map_apply, hσ]

theorem subquot_frame : ∀ (I : AutInst) (x : I.GA) (A S R : Submodule (𝓞 I.E) (Fin I.n → I.E)) (lo hi : ℝ), A.FG → IsSat (Formalism.HermitianLatticesTheory.realize (bas I) (frm I x)) A S → R.FG → 0 < lo → 0 < hi → (∀ N, S < N → N ≤ A → lo ≤ sizeQ (bas I) (frm I x) N S) → largestSize (bas I) (frm I x) R ≤ hi → ∀ T : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ, (∀ v, ∀ y ∈ S, T v *ᵥ (fun i => I.φ v (y i)) = 0) → (∀ v, ∀ y ∈ A, T v *ᵥ (fun i => I.φ v (y i)) ∈ spanAt I R v) → ∃ Φ : Matrix (Fin I.n) (Fin I.n) I.E, (∀ y ∈ S, Φ *ᵥ y = 0) ∧ (∀ y ∈ A, Φ *ᵥ y ∈ R) ∧ ∃ D : InfinitePlace I.F → Matrix (Fin I.n) (Fin I.n) ℂ, (∀ v, ∀ u ∈ spanAt I A v, D v *ᵥ u = (T v - Φ.map (I.φ v)) *ᵥ u) ∧ normAt I x D ≤ ((rkK A : ℝ) - rkK S) * rkK R * Real.sqrt I.f * I.rd * hi / (2 * lo) := by
  intro I x A S R lo hi hA hSat hR hlo hhi hsz hlg T hTS hTA
  classical
  have : IsTotallyComplex I.E := I.cm.cmUnram.1
  have hbij := GlobalTheory.Count.FrameMajorant.comap_bijective I
  have hnp : nPl I.E = I.f := by
    rw [nPl, Fintype.card_of_bijective hbij, GlobalTheory.Count.FrameMajorant.card_places]
  choose σ hσi hσn hσe hσf using fun w : InfinitePlace I.E => exists_invol I x w
  have hPu : ∀ v, IsUnit (I.P v).det := fun v => (Matrix.isUnit_iff_isUnit_det _).mp (I.P_unit v)
  have hUu : ∀ v, IsUnit (uMat (x.1 v)).det := fun v =>
    (Matrix.isUnit_iff_isUnit_det _).mp (Units.isUnit _)
  have hMu : ∀ v, IsUnit (I.P v * uMat (x.1 v)).det := fun v => by
    rw [Matrix.det_mul]
    exact (hPu v).mul (hUu v)

  have hco : ∀ (w : InfinitePlace I.E) (y : Fin I.n → I.E),
      Formalism.HermitianLatticesTheory.fcoord (bas I) (frm I x) w y = fun i => σ w (((I.P (w.comap (algebraMap I.F I.E)) *
        uMat (x.1 (w.comap (algebraMap I.F I.E))))⁻¹ *ᵥ
          fun j => I.φ (w.comap (algebraMap I.F I.E)) (y j)) i) := by
    intro w y
    have hv : Formalism.HermitianLatticesTheory.vecAt (bas I) w y = fun i => σ w (I.φ (w.comap (algebraMap I.F I.E)) (y i)) := by
      funext i
      simp only [Formalism.HermitianLatticesTheory.vecAt, Pi.basisFun_repr]
      exact hσe w (y i)
    unfold Formalism.HermitianLatticesTheory.fcoord
    rw [hσf w, map_inv' (σ w) _ (hMu _), hv]
    exact map_mulVec' (σ w) _ _
  let T' : InfinitePlace I.E → Matrix (Fin I.n) (Fin I.n) ℂ := fun w =>
    ((I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))⁻¹ *
      T (w.comap (algebraMap I.F I.E)) *
      (I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))).map (σ w)
  have hT'S : ∀ w, ∀ y ∈ S, T' w *ᵥ Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun I.E (Fin I.n)) (frm I x) w y = 0 := by
    intro w y hy
    show T' w *ᵥ Formalism.HermitianLatticesTheory.fcoord (bas I) (frm I x) w y = 0
    rw [hco w y, map_conj_mulVec_map_inv_mulVec _ _ _ (hMu _), hTS _ y hy]
    funext i
    simp
  have hT'A : ∀ w, ∀ y ∈ A, T' w *ᵥ Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun I.E (Fin I.n)) (frm I x) w y ∈
      Submodule.span ℂ (Formalism.HermitianLatticesTheory.fcoord (Pi.basisFun I.E (Fin I.n)) (frm I x) w '' (R : Set (Fin I.n → I.E))) := by
    intro w y hy
    show T' w *ᵥ Formalism.HermitianLatticesTheory.fcoord (bas I) (frm I x) w y ∈
      Submodule.span ℂ (Formalism.HermitianLatticesTheory.fcoord (bas I) (frm I x) w '' (R : Set (Fin I.n → I.E)))
    rw [hco w y, map_conj_mulVec_map_inv_mulVec _ _ _ (hMu _)]
    refine Submodule.span_mono ?_ (map_mulVec_mem_span_image_of_mem_span (σ w) _ _ _ (hTA _ y hy))
    rintro _ ⟨_, ⟨r, hr, rfl⟩, rfl⟩
    exact ⟨r, hr, hco w r⟩
  obtain ⟨Φ, hΦS, hΦA, D', hD', hnorm⟩ := _root_.GlobalTheory.SubquotCover.subquot_cover I.E I.n (frm I x) A S R lo hi
    (GlobalTheory.Count.FrameMajorant.frm_unit I x) hA hSat hR hlo hhi hsz hlg T' hT'S hT'A
  let wv : InfinitePlace I.F → InfinitePlace I.E := Function.surjInv hbij.2
  have hwv : ∀ w, wv (w.comap (algebraMap I.F I.E)) = w := fun w =>
    hbij.1 (Function.surjInv_eq hbij.2 _)
  refine ⟨Φ, hΦS, hΦA, fun v => (I.P v * uMat (x.1 v)) * (D' (wv v)).map (σ (wv v)) *
    (I.P v * uMat (x.1 v))⁻¹, ?_, ?_⟩
  · intro v
    obtain ⟨w, rfl⟩ := hbij.2 v
    intro u hu
    simp only [hwv]
    unfold spanAt at hu
    induction hu using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨y, hy, rfl⟩ := hz
      have e1 := hD' w y hy
      have hX : (frm I x w)⁻¹ * Φ.map w.embedding * frm I x w =
          ((I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))⁻¹ *
            Φ.map (I.φ (w.comap (algebraMap I.F I.E))) *
            (I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))).map (σ w) := by
        have hΦ : Φ.map w.embedding = (Φ.map (I.φ (w.comap (algebraMap I.F I.E)))).map (σ w) := by
          ext i j
          simp only [Matrix.map_apply]
          exact hσe w _
        rw [hσf w, map_inv' (σ w) _ (hMu _), hΦ, ← Matrix.map_mul, ← Matrix.map_mul]
      rw [hX] at e1
      change D' w *ᵥ Formalism.HermitianLatticesTheory.fcoord (bas I) (frm I x) w y = _ at e1
      have hsub : T' w - ((I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))⁻¹ *
            Φ.map (I.φ (w.comap (algebraMap I.F I.E))) *
            (I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))).map (σ w) =
          ((I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))⁻¹ *
            (T (w.comap (algebraMap I.F I.E)) - Φ.map (I.φ (w.comap (algebraMap I.F I.E)))) *
            (I.P (w.comap (algebraMap I.F I.E)) * uMat (x.1 (w.comap (algebraMap I.F I.E))))).map (σ w) := by
        rw [Matrix.mul_sub, Matrix.sub_mul]
        ext i j
        simp only [T', Matrix.sub_apply, Matrix.map_apply, map_sub]
      rw [hsub] at e1
      rw [hco w y, map_conj_mulVec_map_inv_mulVec _ _ _ (hMu _)] at e1
      have e2 := isCMExt_apply_apply (σ w) (hσi w) _ _ _ e1
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, e2, Matrix.mulVec_mulVec,
        Matrix.mul_nonsing_inv _ (hMu _), Matrix.one_mulVec]
    | zero => simp
    | add a b _ _ ha hb => rw [Matrix.mulVec_add, Matrix.mulVec_add, ha, hb]
    | smul c a _ ha => rw [Matrix.mulVec_smul, Matrix.mulVec_smul, ha]
  · have hterm : ∀ v, Formalism.REAL.hs (uMat (x.1 v)⁻¹ * (I.P v)⁻¹ * ((I.P v * uMat (x.1 v)) *
        (D' (wv v)).map (σ (wv v)) * (I.P v * uMat (x.1 v))⁻¹) * I.P v * uMat (x.1 v)) =
        Formalism.REAL.hs (D' (wv v)) := by
      intro v
      have hu : uMat (x.1 v)⁻¹ = (uMat (x.1 v))⁻¹ := by
        first
          | simp only [Formalism.MainNotions.S.uMat, Subgroup.coe_inv, Matrix.coe_units_inv]
      rw [hu, inv_mul_inv_mul_conj_mul_mul_eq_self _ _ _ (hPu v) (hUu v), hs_map_of_norm_preserving _ (hσn _)]
    have hsum : ∑ v, Formalism.REAL.hs (D' (wv v)) = ∑ w, Formalism.REAL.hs (D' w) :=
      (Fintype.sum_bijective _ hbij (fun w => Formalism.REAL.hs (D' w)) (fun v => Formalism.REAL.hs (D' (wv v)))
        (fun w => by rw [hwv w])).symm
    unfold normAt
    simp only [hterm]
    rw [hsum]
    rw [hnp] at hnorm
    unfold AutInst.rd
    exact hnorm

end GlobalTheory.Count.SubquotFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SubquotientCoveringRadiusRealPlaces =====
