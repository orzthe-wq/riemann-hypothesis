module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.Matrix.Hermitian
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifRiem
public import Development.WeilBound.CoreStatements.FlagImmersions.Transport
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenusEqCardMulSignature
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicCoefficientsInFrame
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
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.PlurisubharmonicCones.EmbEquivSymmApply
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.HermitianRestrictionOrthonormalCoords, Development.WeilBound.CoreStatements.FlagImmersions.IpZeroRight, Development.WeilBound.CoreStatements.FlagImmersions.PerCoord

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HermitianRestrictionOrthonormalCoords =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HermitianRestrictionOrthonormalCoords", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Mathlib.Analysis.Matrix.Hermitian\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.HermCoords

open scoped MatrixOrder ComplexOrder

theorem posDef_of_re_pos {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian)
    (hpos : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm *ᵥ star z).re) : Hm.PosDef := by
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hH ?_
  intro x hx
  have h := hpos (star x) (star_ne_zero.2 hx)
  rw [star_star] at h
  have him : (star x ⬝ᵥ Hm *ᵥ x).im = 0 := by
    have := hH.im_star_dotProduct_mulVec_self x
    rwa [RCLike.im_to_complex] at this
  exact Complex.pos_iff.2 ⟨h, him.symm⟩

theorem exists_factor {g : ℕ} {Hm : Matrix (Fin g) (Fin g) ℂ} (hP : Hm.PosDef) :
    ∃ T : Matrix (Fin g) (Fin g) ℂ, ∀ z z' : Fin g → ℂ,
      z' ⬝ᵥ Hm *ᵥ star z = (T *ᵥ z') ⬝ᵥ star (T *ᵥ z) := by
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.1 hP.posSemidef.nonneg
  rw [Matrix.star_eq_conjTranspose] at hB
  refine ⟨(Bᴴ)ᵀ, fun z z' => ?_⟩
  have hT : ((((Bᴴ)ᵀ)ᴴ)ᵀ : Matrix (Fin g) (Fin g) ℂ) = B := by
    ext i j
    simp [Matrix.transpose_apply, Matrix.conjTranspose_apply]
  rw [Matrix.star_mulVec, ← Matrix.mulVec_transpose, ← Matrix.vecMul_transpose ((Bᴴ)ᵀ) z',
    ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.transpose_transpose, hT, hB]

theorem exists_coords_of_injective {V E : Type*} [AddCommGroup V] [Module ℂ V]
    [NormedAddCommGroup E] [InnerProductSpace ℂ E] [FiniteDimensional ℂ E]
    (L : V →ₗ[ℂ] E) (hinj : Function.Injective L) (m : ℕ) (W : Submodule ℂ V)
    (hW : Module.finrank ℂ W = m) :
    ∃ c : V →ₗ[ℂ] (Fin m → ℂ), ∀ z ∈ W, ∀ z' ∈ W,
      innerₛₗ ℂ (L z) (L z') = ∑ i, starRingEnd ℂ (c z i) * c z' i := by
  let W' : Submodule ℂ E := W.map L
  have hm : Module.finrank ℂ W' = m := by
    rw [← hW]
    exact (LinearEquiv.finrank_eq (Submodule.equivMapOfInjective L hinj W)).symm
  let b : OrthonormalBasis (Fin m) ℂ W' := (stdOrthonormalBasis ℂ W').reindex (finCongr hm)
  refine ⟨LinearMap.pi fun i => innerₛₗ ℂ (b i : E) ∘ₗ L, fun z hz z' hz' => ?_⟩
  have key := b.sum_inner_mul_inner (⟨L z, Submodule.mem_map_of_mem hz⟩ : W')
    ⟨L z', Submodule.mem_map_of_mem hz'⟩
  simp only [Submodule.coe_inner] at key
  rw [innerₛₗ_apply_apply, ← key]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [LinearMap.pi_apply, LinearMap.comp_apply, innerₛₗ_apply_apply, inner_conj_symm]

theorem exists_coords (g m : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ) (hH : Hm.IsHermitian)
    (hpos : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm *ᵥ star z).re)
    (W : Submodule ℂ (Fin g → ℂ)) (hW : Module.finrank ℂ W = m) :
    ∃ c : (Fin g → ℂ) →ₗ[ℂ] (Fin m → ℂ), ∀ z ∈ W, ∀ z' ∈ W,
      z' ⬝ᵥ Hm *ᵥ star z = ∑ i, starRingEnd ℂ (c z i) * c z' i := by
  obtain ⟨T, hT⟩ := GlobalTheory.CompanionTheory.Ar.HermCoords.exists_factor
    (GlobalTheory.CompanionTheory.Ar.HermCoords.posDef_of_re_pos hH hpos)
  let L : (Fin g → ℂ) →ₗ[ℂ] EuclideanSpace ℂ (Fin g) :=
    (WithLp.linearEquiv 2 ℂ (Fin g → ℂ)).symm.toLinearMap ∘ₗ Matrix.mulVecLin T
  have hL : ∀ z z', innerₛₗ ℂ (L z) (L z') = z' ⬝ᵥ Hm *ᵥ star z := by
    intro z z'
    rw [hT, innerₛₗ_apply_apply, EuclideanSpace.inner_eq_star_dotProduct]
    first
    | rfl
  have hinj : Function.Injective L := by
    refine (injective_iff_map_eq_zero L).2 fun z hz => ?_
    by_contra hne
    have h1 := hpos z hne
    rw [← hL z z, hz] at h1
    simp at h1
  obtain ⟨c, hc⟩ := GlobalTheory.CompanionTheory.Ar.HermCoords.exists_coords_of_injective L hinj m W hW
  exact ⟨c, fun z hz z' hz' => by rw [← hL, hc z hz z' hz']⟩

end GlobalTheory.CompanionTheory.Ar.HermCoords
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HermitianRestrictionOrthonormalCoords =====

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.IpZeroRight =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.IpZeroRight", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HodgeIPIffHodgeFormConj\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HermitianRestrictionOrthonormalCoords\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifRiem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.CoreStatements.PlurisubharmonicCones.EmbEquivSymmApply\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

noncomputable section

namespace RootFieldNumerics.PC

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem mem_eig {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : 𝓞 E →+* Module.End ℂ V} {s : 𝓞 E →+* ℂ} {x : V} :
    x ∈ eigSp ρ s ↔ ∀ a, ρ a x = s a • x := by
  simp [eigSp, Submodule.mem_iInf, sub_eq_zero]

theorem ip_sum (R : RiemLat E g Λ) {ι κ : Type} [Fintype ι] [Fintype κ] (a : ι → ℂ) (c : κ → ℂ) (u : ι → Fin g → ℂ)
    (w : κ → Fin g → ℂ) :
    R.ip (∑ k, a k • u k) (∑ l, c l • w l) = ∑ k, ∑ l, star (a k) * c l * R.ip (u k) (w l) := by
  simp only [RiemLat.ip, star_sum, star_smul, mulVec_sum, mulVec_smul, sum_dotProduct, dotProduct_sum, smul_dotProduct,
    dotProduct_smul, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem ip_zero_left (R : RiemLat E g Λ) (y : Fin g → ℂ) : R.ip 0 y = 0 := by simp [RiemLat.ip]

theorem ip_zero_right (R : RiemLat E g Λ) (y : Fin g → ℂ) : R.ip y 0 = 0 := by simp [RiemLat.ip]

theorem exists_onb (R : RiemLat E g Λ) (W : Submodule ℂ (Fin g → ℂ)) {m : ℕ} (hm : Module.finrank ℂ W = m) :
    ∃ e : Fin m → Fin g → ℂ, (∀ i, e i ∈ W) ∧ (∀ i j, R.ip (e i) (e j) = if i = j then 1 else 0) ∧
      ∀ z ∈ W, ∃ α : Fin m → ℂ, z = ∑ i, α i • e i := by
  classical
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.HermCoords.exists_coords g m R.Hm R.herm R.pos W hm
  have hinj : Function.Injective (c.comp W.subtype) := by
    refine (injective_iff_map_eq_zero _).2 fun z hz => ?_
    by_contra h0
    have h1 := R.pos z fun h => h0 (Subtype.ext h)
    have hz' : c z = 0 := hz
    rw [hc z z.2 z z.2, hz'] at h1
    simp at h1
  have hsur : Function.Surjective (c.comp W.subtype) :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp [hm])).1 hinj
  choose e he using fun i => hsur (Pi.single i 1)
  refine ⟨fun i => e i, fun i => (e i).2, fun i j => ?_, fun z hz => ⟨c z, ?_⟩⟩
  · have h1 : c (e i) = Pi.single i 1 := he i
    have h2 : c (e j) = Pi.single j 1 := he j
    rw [RiemLat.ip, hc _ (e i).2 _ (e j).2, h1, h2]
    simp [Pi.single_apply, eq_comm]
  · have h : (⟨z, hz⟩ : W) = ∑ i, c z i • e i := by
      apply hinj

      rw [map_sum]
      simp only [map_smul, he]
      ext k
      simp [Pi.single_apply]
    simpa using congrArg Subtype.val h

section Cx

variable (b : Module.Basis (Fin (2 * g)) ℤ Λ)

def Pc (R : RiemLat E g Λ) : (Fin (2 * g) → ℂ) →ₗ[ℂ] (Fin g → ℂ) := Fintype.linearCombination ℂ fun k => R.P (b k)

theorem Pc_apply (R : RiemLat E g Λ) (ξ : Fin (2 * g) → ℂ) : Pc b R ξ = ∑ k, ξ k • R.P (b k) := rfl

def io (a : Λ) : Fin (2 * g) → ℂ := fun k => (b.repr a k : ℂ)

theorem star_io (a : Λ) : star (io b a) = io b a := by
  ext k
  simp [io]

theorem Pc_io (R : RiemLat E g Λ) (a : Λ) : Pc b R (io b a) = R.P a := by
  conv_rhs => rw [← b.sum_repr a]

  rw [Pc_apply, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_zsmul, io, Int.cast_smul_eq_zsmul]

def act (a : 𝓞 E) (ξ : Fin (2 * g) → ℂ) : Fin (2 * g) → ℂ := ∑ k, ξ k • io b (a • b k)

theorem Pc_act (R : RiemLat E g Λ) (a : 𝓞 E) (ξ : Fin (2 * g) → ℂ) : Pc b R (act b a ξ) = R.B a (Pc b R ξ) := by

  rw [act, map_sum, Pc_apply b R ξ, map_sum]
  simp only [map_smul, Pc_io, R.act]

theorem star_act (a : 𝓞 E) (ξ : Fin (2 * g) → ℂ) : star (act b a ξ) = act b a (star ξ) := by
  simp only [act, star_sum, star_smul, star_io, Pi.star_apply]

theorem exists_real (R : RiemLat E g Λ) (e : Fin g → ℂ) : ∃ ξ, star ξ = ξ ∧ Pc b R ξ = e := by
  have he : e ∈ Submodule.span ℝ (Set.range R.P) := by rw [_root_.LevelTowerAlt.span_top]; trivial
  induction he using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨a, rfl⟩ := hx
    exact ⟨_, star_io b a, Pc_io b R a⟩
  | zero => exact ⟨0, star_zero _, map_zero _⟩
  | add x y _ _ hx hy =>
    obtain ⟨ξ, h1, h2⟩ := hx
    obtain ⟨ξ', h1', h2'⟩ := hy
    exact ⟨ξ + ξ', by rw [star_add, h1, h1'], by rw [map_add (f := _), h2, h2']⟩
  | smul r x _ hx =>
    obtain ⟨ξ, h1, h2⟩ := hx
    exact ⟨(r : ℂ) • ξ, by rw [star_smul, h1]; simp, by rw [map_smul, h2]; rfl⟩

theorem exists_pair (R : RiemLat E g Λ) (e e' : Fin g → ℂ) : ∃ η, Pc b R η = e ∧ Pc b R (star η) = e' := by
  obtain ⟨ξ, h1, h2⟩ := exists_real b R ((2⁻¹ : ℂ) • (e + e'))
  obtain ⟨ξ', h1', h2'⟩ := exists_real b R ((2⁻¹ * Complex.I : ℂ) • (e' - e))
  refine ⟨ξ + Complex.I • ξ', ?_, ?_⟩
  · rw [map_add (f := _), map_smul, h2, h2', smul_smul]
    ext k
    simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
    linear_combination (2⁻¹ * (e' k - e k)) * Complex.I_mul_I
  · rw [star_add, star_smul, h1, h1', map_add (f := _), map_smul, h2, h2', smul_smul]
    ext k
    simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Complex.star_def, Complex.conj_I]
    linear_combination (-2⁻¹ * (e' k - e k)) * Complex.I_mul_I

theorem ext_pair (R : RiemLat E g Λ) {η η' : Fin (2 * g) → ℂ} (h : Pc b R η = Pc b R η')
    (h' : Pc b R (star η) = Pc b R (star η')) : η = η' := by
  let Θ : (Fin (2 * g) → ℂ) →ₗ[ℂ] (Fin g → ℂ) × (Fin g → ℂ) :=
    (Pc b R).prod (Fintype.linearCombination ℂ fun k => star (R.P (b k)))
  have hΘ : ∀ ξ, Θ ξ = (Pc b R ξ, star (Pc b R (star ξ))) := fun ξ => by
    refine Prod.ext rfl ?_
    show ∑ k, ξ k • star (R.P (b k)) = star (∑ k, star ξ k • R.P (b k))
    simp only [star_sum, star_smul, Pi.star_apply, star_star]
  have hs : Function.Surjective Θ := fun ⟨e, e'⟩ => by
    obtain ⟨η, h1, h2⟩ := exists_pair b R e (star e')
    exact ⟨η, by rw [hΘ, h1, h2, star_star]⟩
  refine (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp [two_mul])).2 hs ?_
  rw [hΘ, hΘ, h, h']

theorem psi_eq (R : RiemLat E g Λ) (ξ ξ' : Fin (2 * g) → ℂ) :
    R.ip (Pc b R ξ) (Pc b R ξ') - R.ip (Pc b R (star ξ')) (Pc b R (star ξ)) =
      ∑ k, ∑ l, star (ξ k) * ξ' l * (2 * (R.form (b l) (b k) : ℂ) * Complex.I) := by
  simp only [Pc_apply, ip_sum]
  rw [Finset.sum_comm (f := fun k l => star (star ξ' k) * star ξ l * R.ip (R.P (b k)) (R.P (b l))), ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  have h := Complex.sub_conj (R.ip (R.P (b k)) (R.P (b l)))
  have h2 : (R.ip (R.P (b k)) (R.P (b l))).im = R.form (b l) (b k) := R.im _ _
  rw [_root_.LevelTowerAlt.ip_conj, h2] at h
  push_cast at h
  rw [← h, Pi.star_apply, Pi.star_apply, star_star]
  ring

end Cx

theorem mem_of_eig {Ψ : Type} [Fintype Ψ] (B : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)) {σ : Ψ → (𝓞 E →+* ℂ)} (hσ : IsCMFam σ)
    (W : Submodule ℂ (Fin g → ℂ)) (h : ∀ τ, eigSp B (σ τ) ≤ W) (h' : ∀ τ, eigSp B ((starRingEnd ℂ).comp (σ τ)) ≤ W) :
    W = ⊤ := by
  refine top_unique fun z _ => ?_
  obtain ⟨y, hy, rfl⟩ := SheetDecomposition.Riem.exists_decomp B z
  refine W.sum_mem fun s _ => ?_
  by_cases e : ∃ τ, σ τ = s.comp (algebraMap (𝓞 E) E)
  · obtain ⟨τ, e⟩ := e
    exact h τ (e ▸ hy s)
  · obtain ⟨τ, e'⟩ := not_not.1 (mt (hσ.2 _).2 e)
    refine h' τ ?_
    have : (starRingEnd ℂ).comp (σ τ) = s.comp (algebraMap (𝓞 E) E) := by
      rw [e']
      ext a
      simp
    exact this ▸ hy s

end RootFieldNumerics.PC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.IpZeroRight =====

-- ===== clump member: Development.WeilBound.CoreStatements.FlagImmersions.PerCoord =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.FlagImmersions.PerCoord", "h": "module\n\npublic import Development.WeilBound.CoreStatements.FlagImmersions.Transport\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenusEqCardMulSignature\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HolomorphicCoefficientsInFrame\npublic import Development.WeilBound.CoreStatements.FlagImmersions.IpZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.PB

noncomputable section

namespace RootFieldNumerics

open PC

namespace PC

theorem coeff_an {n m g : ℕ} {V : Set (Fin n → ℂ)} (hV : IsOpen V) (x : Fin m → (Fin n → ℂ) → Fin g → ℂ)
    (y : (Fin n → ℂ) → Fin g → ℂ) (hx : ∀ i, AnalyticOnNhd ℂ (x i) V) (hy : DifferentiableOn ℂ y V)
    (hli : ∀ t ∈ V, LinearIndependent ℂ fun i => x i t) (hm : ∀ t ∈ V, y t ∈ Submodule.span ℂ (Set.range fun i => x i t)) :
    ∃ w : (Fin n → ℂ) → Fin m → ℂ, (∀ i, AnalyticOnNhd ℂ (fun t => w t i) V) ∧ ∀ t ∈ V, y t = ∑ i, w t i • x i t := by
  have h : ∀ t, ∃ w : Fin m → ℂ, t ∈ V → y t = ∑ i, w i • x i t := fun t => by
    by_cases ht : t ∈ V
    · obtain ⟨w, hw⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 (hm t ht)
      exact ⟨w, fun _ => hw.symm⟩
    · exact ⟨0, fun h => absurd h ht⟩
  choose w hw using h
  have hd := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Chart.differentiableOn_coeff_of_linearIndependent n m g V x y w hV (fun i => (hx i).differentiableOn) hy hli hw
  exact ⟨w, fun i => GlobalTheory.SCV.analyticOnNhd_of_differentiableOn hV (differentiableOn_pi.1 hd i), hw⟩

end PC

theorem perCoord : PerCoord := by
  intro E _ _ _ Ψ _ g n p q Λ _ _ V R σ x x' hV hR hσ ⟨hxa, hxa', hfr⟩
  classical
  rcases V.eq_empty_or_nonempty with rfl | ⟨t₀, ht₀⟩
  · exact ⟨0, 0, 0, fun _ _ _ _ h => h.elim, fun _ _ _ _ h => h.elim, fun _ h => h.elim⟩
  have := (R t₀).free
  have := (R t₀).fin
  let b : Module.Basis (Fin (2 * g)) ℤ Λ := Module.finBasisOfFinrankEq ℤ Λ (R t₀).rank
  have hrk : ∀ t ∈ V, ∀ τ, Module.finrank ℂ (eigSp (R t).B (σ τ)) = p ∧
      Module.finrank ℂ (eigSp (R t).B ((starRingEnd ℂ).comp (σ τ))) = q := fun t ht τ => by
    obtain ⟨⟨h1, h2⟩, h3, h4⟩ := hfr t ht τ
    rw [← h2, ← h4, finrank_span_eq_card h1, finrank_span_eq_card h3]
    simp
  choose e he heo hes using fun τ => exists_onb (R t₀) _ (hrk t₀ ht₀ τ).1
  choose e' he' heo' hes' using fun τ => exists_onb (R t₀) _ (hrk t₀ ht₀ τ).2
  let u : Ψ → Fin (p + q) → Fin g → ℂ := fun τ a =>
    if h : (a : ℕ) < q then 0 else e τ ⟨a - q, by have := a.2; omega⟩
  let u' : Ψ → Fin (p + q) → Fin g → ℂ := fun τ a => if h : (a : ℕ) < q then e' τ ⟨a, h⟩ else 0
  have hu : ∀ τ a, u τ a ∈ eigSp (R t₀).B (σ τ) := fun τ a => by
    simp only [u]
    split_ifs
    exacts [Submodule.zero_mem _, he _ _]
  have hu' : ∀ τ a, u' τ a ∈ eigSp (R t₀).B ((starRingEnd ℂ).comp (σ τ)) := fun τ a => by
    simp only [u']
    split_ifs
    exacts [he' _ _, Submodule.zero_mem _]
  choose η hη hη' using fun τ a => exists_pair b (R t₀) (u τ a) (u' τ a)
  have hact : ∀ τ a r, act b r (η τ a) = σ τ r • η τ a := fun τ a r => by
    refine ext_pair b (R t₀) ?_ ?_
    · rw [Pc_act, map_smul, hη, mem_eig.1 (hu τ a)]
    · rw [star_act, Pc_act, star_smul, map_smul, hη', mem_eig.1 (hu' τ a)]
      rfl
  have hPd : ∀ ξ, DifferentiableOn ℂ (fun t => Pc b (R t) ξ) V := fun ξ => by
    simp only [Pc_apply]
    exact DifferentiableOn.fun_sum fun k _ => (hR.2 (b k)).fun_const_smul (ξ k)
  choose m hma hm using fun τ a => coeff_an hV (x τ) (fun t => Pc b (R t) (η τ a)) (hxa τ) (hPd _)
    (fun t ht => (hfr t ht τ).1.1) fun t ht => by
      rw [(hfr t ht τ).1.2]
      exact mem_eig.2 fun r => by rw [← Pc_act, hact, map_smul]
  choose m' hma' hm' using fun τ a => coeff_an hV (x' τ) (fun t => Pc b (R t) (star (η τ a))) (hxa' τ) (hPd _)
    (fun t ht => (hfr t ht τ).2.1) fun t ht => by
      rw [(hfr t ht τ).2.2]
      exact mem_eig.2 fun r => by
        rw [← Pc_act, ← star_act, hact, star_smul, map_smul]
        rfl
  have hspan : Submodule.span ℂ (Set.range (Sum.elim (fun a : Ψ × Fin (p + q) => u a.1 a.2)
      fun a : Ψ × Fin (p + q) => u' a.1 a.2)) = ⊤ := by
    refine mem_of_eig (R t₀).B hσ _ (fun τ z hz => ?_) fun τ z hz => ?_
    · obtain ⟨α, rfl⟩ := hes τ z hz
      refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span
        ⟨.inl (τ, ⟨q + i, by have := i.2; omega⟩), ?_⟩)
      simp [u]
    · obtain ⟨α, rfl⟩ := hes' τ z hz
      refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span
        ⟨.inr (τ, ⟨i, by have := i.2; omega⟩), ?_⟩)
      simp [u']
  have hcc : ∀ a : Λ, ∃ c : Ψ → Fin (p + q) → ℂ, io b a = ∑ τ, ∑ k, (c τ k • η τ k + star (c τ k) • star (η τ k)) := fun a => by
    obtain ⟨α, hα⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 (hspan ▸ Submodule.mem_top (x := (R t₀).P a))
    let c : Ψ → Fin (p + q) → ℂ := fun τ k => if (k : ℕ) < q then star (α (.inr (τ, k))) else α (.inl (τ, k))
    have h1 : Pc b (R t₀) (io b a) = Pc b (R t₀) (∑ τ, ∑ k, (c τ k • η τ k + star (c τ k) • star (η τ k))) := by
      rw [Pc_io, ← hα, Fintype.sum_sum_type, ← Finset.sum_add_distrib, Fintype.sum_prod_type]

      simp only [map_sum, map_add (f := _), map_smul, hη, hη', Sum.elim_inl, Sum.elim_inr]
      refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun k _ => ?_
      by_cases h : (k : ℕ) < q <;> simp [u, u', c, h]
    refine ⟨c, ext_pair b (R t₀) h1 ?_⟩
    rw [star_io, h1]
    simp only [star_sum, star_add, star_smul, star_star, add_comm]
  choose cc hcc using hcc
  refine ⟨fun τ t => Matrix.of fun i a => m τ a t i, fun τ t => Matrix.of fun i a => m' τ a t i, fun τ a => cc a τ,
    fun τ i a => hma τ a i, fun τ i a => hma' τ a i, fun t ht => ⟨fun τ => ?_, fun a => ?_, ?_⟩⟩
  · ext a a'
    have h1 := psi_eq b (R t) (η τ a) (η τ a')
    rw [hR.1 t ht t₀ ht₀, ← psi_eq b (R t₀), hη, hη, hη', hη', hm τ a t ht, hm τ a' t ht, hm' τ a t ht, hm' τ a' t ht,
      ip_sum, ip_sum] at h1
    have h2 : (R t₀).ip (u τ a) (u τ a') - (R t₀).ip (u' τ a') (u' τ a) =
        diagonal (fun a => (sigForm (p + q) p a : ℂ)) a a' := by
      have ha := a.2
      have ha' := a'.2
      by_cases h : (a : ℕ) < q <;> by_cases h' : (a' : ℕ) < q <;>
        simp only [u, u', h, h', dif_pos, dif_neg, not_false_eq_true, ip_zero_left, ip_zero_right, heo, heo', diagonal_apply,
          sigForm, Nat.add_sub_cancel_left, Fin.ext_iff, if_true, if_false] <;> split_ifs <;> first | omega | simp
    rw [← h2, ← h1]
    simp only [Matrix.sub_apply, Matrix.mul_apply, conjTranspose_apply, transpose_apply, map_apply, of_apply, RiemLat.gram,
      Finset.sum_mul]
    congr 1
    · rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    · exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by rw [Complex.star_def]; ring
  · rw [← Pc_io b, hcc a]

    simp only [map_sum, map_add (f := _), map_smul, fun τ k => hm τ k t ht, fun τ k => hm' τ k t ht, Finset.sum_add_distrib]
    simp only [Finset.smul_sum, smul_smul, mulVec, dotProduct, of_apply, Finset.sum_smul, Pi.star_apply]
    congr 1 <;> refine Finset.sum_congr rfl fun τ _ => ?_ <;> rw [Finset.sum_comm] <;> simp only [mul_comm]
  · have hs : Submodule.span ℂ (Set.range (Sum.elim (fun a : Ψ × Fin p => x a.1 a.2 t)
        fun a : Ψ × Fin q => x' a.1 a.2 t)) = ⊤ := by
      refine mem_of_eig (R t).B hσ _ (fun τ => ?_) fun τ => ?_
      · rw [← (hfr t ht τ).1.2]
        exact Submodule.span_mono (by rintro _ ⟨i, rfl⟩; exact ⟨.inl (τ, i), rfl⟩)
      · rw [← (hfr t ht τ).2.2]
        exact Submodule.span_mono (by rintro _ ⟨i, rfl⟩; exact ⟨.inr (τ, i), rfl⟩)
    refine ⟨linearIndependent_of_top_le_span_of_card_eq_finrank hs.ge ?_, hs⟩
    have hg := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.Dict.TangentDim.dim_eq_card_mul E Ψ g q p (R t).B σ hσ (hrk t ht)
    simp only [Fintype.card_sum, Fintype.card_prod, Fintype.card_fin, Module.finrank_fin_fun]
    rw [hg]
    ring

end RootFieldNumerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.FlagImmersions.PerCoord =====
