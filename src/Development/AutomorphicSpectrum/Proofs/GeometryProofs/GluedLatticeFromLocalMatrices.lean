module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem
public import ReciprocityTheory.SemistableReduction.SemiDegBB
public import Mathlib.NumberTheory.NumberField.Norm
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexMulVec
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StandardRankOneLatticeOfLocal
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsValues
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalIndexFrameLogNorm, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFiniteIndex, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeLocalization, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexAtSinglePlace, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexFrameLogDet, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFromLocalMatrices

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalIndexFrameLogNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalIndexFrameLogNorm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.SemiDegBB\npublic import Mathlib.NumberTheory.NumberField.Norm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsDedekindDomain GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

namespace GlobalTheory.CompanionTheory.Ar.Cusp.GlobDet

section Index

variable {W : Type} [AddCommGroup W]

theorem relIndex_pair (Λ : AddSubgroup W) (M a : W →+ W) (hM : Function.Injective M)
    (hc : ∀ x, a (M x) = M (a x)) (h2 : Λ.map a ≤ Λ) (i2 : (Λ.map a).relIndex Λ ≠ 0)
    (h3 : Λ.map (a.comp M) ≤ Λ) (i3 : (Λ.map (a.comp M)).relIndex Λ ≠ 0) :
    Λ.relIndex (Λ.map M) ≠ 0 ∧ (Λ.map M).relIndex Λ ≠ 0 := by
  have e3 : Λ.map (a.comp M) = (Λ.map a).map M := by
    rw [AddSubgroup.map_map]
    congr 1
    ext x
    exact hc x
  have l1 : Λ.map (a.comp M) ≤ Λ.map M := by rw [e3]; exact AddSubgroup.map_mono h2
  have n1 : (Λ.map (a.comp M)).relIndex (Λ.map M) ≠ 0 := by
    rw [e3, AddSubgroup.relIndex_map_map_of_injective _ _ hM]; exact i2
  have o1 : (Λ.map M).relIndex (Λ.map (a.comp M)) ≠ 0 := by
    rw [AddSubgroup.relIndex_eq_one.2 l1]; exact one_ne_zero
  have o3 : Λ.relIndex (Λ.map (a.comp M)) ≠ 0 := by
    rw [AddSubgroup.relIndex_eq_one.2 h3]; exact one_ne_zero
  exact ⟨AddSubgroup.relIndex_ne_zero_trans o3 n1, AddSubgroup.relIndex_ne_zero_trans o1 i3⟩

end Index

variable {L : Type} [Field L] [NumberField L] {n : ℕ}

noncomputable def mulVecHom (T : Matrix (Fin n) (Fin n) L) : (Fin n → L) →+ (Fin n → L) :=
  AddMonoidHom.mk' (fun x => T *ᵥ x) (Matrix.mulVec_add T)

theorem mulVecHom_apply (T : Matrix (Fin n) (Fin n) L) (x : Fin n → L) : mulVecHom T x = T *ᵥ x := rfl

theorem frame_eq_map (T : Matrix (Fin n) (Fin n) L) :
    (frame T).toAddSubgroup = (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup.map (mulVecHom T) := by
  ext x
  rw [Submodule.mem_toAddSubgroup, AddSubgroup.mem_map, mem_frame]
  constructor
  · rintro ⟨z, rfl⟩
    exact ⟨_, (Submodule.mem_toAddSubgroup _).2 (mem_frame.2 ⟨z, by simp⟩), rfl⟩
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨z, rfl⟩ := mem_frame.1 ((Submodule.mem_toAddSubgroup _).1 hy)
    exact ⟨z, by simp [mulVecHom_apply]⟩

theorem frame_map_le (D : Matrix (Fin n) (Fin n) (𝓞 L)) :
    frame (D.map (algebraMap (𝓞 L) L)) ≤ frame (1 : Matrix (Fin n) (Fin n) L) := by
  rw [frame, Submodule.span_le]
  rintro _ ⟨k, rfl⟩
  exact mem_frame_one.2 fun i => ⟨D i k, rfl⟩

theorem log_abs_norm (x : 𝓞 L) (hx : x ≠ 0) :
    Real.log ((|Algebra.norm ℤ x| : ℤ) : ℝ) = ∑ σ : L →+* ℂ, Real.log ‖σ (algebraMap (𝓞 L) L x)‖ := by
  have hx' : algebraMap (𝓞 L) L x ≠ 0 := by simpa using hx
  rw [← Real.log_prod (fun σ _ => norm_ne_zero_iff.2 ((map_ne_zero σ).2 hx'))]
  congr 1
  have h1 : ∏ σ : L →+* ℂ, σ (algebraMap (𝓞 L) L x) =
      algebraMap ℚ ℂ (Algebra.norm ℚ (algebraMap (𝓞 L) L x)) := by
    rw [Algebra.norm_eq_prod_embeddings ℚ ℂ (algebraMap (𝓞 L) L x)]
    exact Fintype.prod_equiv (RingHom.equivRatAlgHom L ℂ) _ _
      (fun σ => by simp [RingHom.equivRatAlgHom_apply])
  rw [← norm_prod, h1, ← Algebra.coe_norm_int x]
  simp

theorem relIndex_frame (D : Matrix (Fin n) (Fin n) (𝓞 L)) (hD : D.det ≠ 0) :
    (((frame (D.map (algebraMap (𝓞 L) L))).toAddSubgroup.relIndex
      (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup : ℕ) : ℤ) = |Algebra.norm ℤ D.det| := by
  have hb : LinearIndependent L (fun k j => (1 : Matrix (Fin n) (Fin n) L) j k) := by
    have e : (fun k j => (1 : Matrix (Fin n) (Fin n) L) j k) = ⇑(Pi.basisFun L (Fin n)) := by
      funext k j
      simp [Matrix.one_apply, Pi.single_apply]
    rw [e]
    exact (Pi.basisFun L (Fin n)).linearIndependent
  have h := ReciprocityTheory.MultiplicativeHeights.relIndex_span_comb _ hb D hD
  have e : frame (D.map (algebraMap (𝓞 L) L)) = Submodule.span (𝓞 L)
      (Set.range fun j => ∑ i, D i j • fun l => (1 : Matrix (Fin n) (Fin n) L) l i) := by
    rw [frame]
    congr 2
    funext k j
    simp [Finset.sum_apply, Matrix.one_apply, Algebra.smul_def]
  rw [e]
  exact h

theorem relIndex_frame_ne (D : Matrix (Fin n) (Fin n) (𝓞 L)) (hD : D.det ≠ 0) :
    (frame (D.map (algebraMap (𝓞 L) L))).toAddSubgroup.relIndex
      (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup ≠ 0 := by
  intro h
  have h1 := relIndex_frame D hD
  rw [h, Nat.cast_zero, eq_comm, abs_eq_zero, Algebra.norm_eq_zero_iff] at h1
  exact hD h1

theorem log_relIndex_frame (D : Matrix (Fin n) (Fin n) (𝓞 L)) (hD : D.det ≠ 0) :
    Real.log (((frame (D.map (algebraMap (𝓞 L) L))).toAddSubgroup.relIndex
      (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup : ℕ) : ℝ) =
      ∑ σ : L →+* ℂ, Real.log ‖σ (algebraMap (𝓞 L) L D.det)‖ := by
  rw [← log_abs_norm _ hD, ← relIndex_frame D hD]
  simp

theorem exists_int_matrix (C : Matrix (Fin n) (Fin n) L) :
    ∃ (d : 𝓞 L) (D : Matrix (Fin n) (Fin n) (𝓞 L)), d ≠ 0 ∧
      D.map (algebraMap (𝓞 L) L) = algebraMap (𝓞 L) L d • C := by
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors (𝓞 L))
    (fun p : Fin n × Fin n => C p.1 p.2)
  choose D hD using hb
  refine ⟨b, Matrix.of fun i j => D (i, j), nonZeroDivisors.ne_zero b.2, ?_⟩
  ext i j
  simpa [Algebra.smul_def] using hD (i, j)

theorem coe_det (D : Matrix (Fin n) (Fin n) (𝓞 L)) :
    algebraMap (𝓞 L) L D.det = (D.map (algebraMap (𝓞 L) L)).det := by
  rw [RingHom.map_det]
  rfl

theorem gIdx_frame : ∀ (L : Type) [Field L] [NumberField L] (n : ℕ) (C : Matrix (Fin n) (Fin n) L),
    C.det ≠ 0 →
    (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup.relIndex (frame C).toAddSubgroup ≠ 0 ∧
    (frame C).toAddSubgroup.relIndex (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup ≠ 0 ∧
    gIdx (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup (frame C).toAddSubgroup =
      ∑ σ : L →+* ℂ, Real.log ‖σ C.det‖ := by
  intro L _ _ n C hC
  obtain ⟨d, D, hd, hDC⟩ := exists_int_matrix C
  have hδ : algebraMap (𝓞 L) L d ≠ 0 := by simpa using hd
  obtain ⟨δ, hδe⟩ : ∃ δ, δ = algebraMap (𝓞 L) L d := ⟨_, rfl⟩
  rw [← hδe] at hDC hδ
  obtain ⟨S, hSe⟩ : ∃ S : Matrix (Fin n) (Fin n) (𝓞 L), S = d • 1 := ⟨_, rfl⟩
  have hS : S.map (algebraMap (𝓞 L) L) = δ • 1 := by
    ext i j
    by_cases h : i = j <;> simp [hSe, hδe, Matrix.smul_apply, h]
  have hSdet : S.det = d ^ n := by simp [hSe]
  have hDdet : algebraMap (𝓞 L) L D.det = δ ^ n * C.det := by
    rw [coe_det, hDC, Matrix.det_smul, Fintype.card_fin]
  have hS0 : S.det ≠ 0 := by rw [hSdet]; exact pow_ne_zero _ hd
  have hD0 : D.det ≠ 0 := by
    intro h
    rw [h, map_zero] at hDdet
    exact mul_ne_zero (pow_ne_zero _ hδ) hC hDdet.symm
  set Λ := (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup with hΛ
  have ea : Λ.map (mulVecHom (δ • 1)) = (frame (S.map (algebraMap (𝓞 L) L))).toAddSubgroup := by
    rw [hS, frame_eq_map]
  have eM : (mulVecHom (δ • 1)).comp (mulVecHom C) = mulVecHom (D.map (algebraMap (𝓞 L) L)) := by
    refine AddMonoidHom.ext fun x => ?_
    simp [mulVecHom_apply, hDC, Matrix.smul_mulVec]
  have eaM : Λ.map ((mulVecHom (δ • 1)).comp (mulVecHom C)) =
      (frame (D.map (algebraMap (𝓞 L) L))).toAddSubgroup := by
    rw [eM, frame_eq_map]
  have hc : ∀ x, mulVecHom (δ • 1) (mulVecHom C x) = mulVecHom C (mulVecHom (δ • 1) x) := by
    intro x
    simp [mulVecHom_apply, Matrix.smul_mulVec, Matrix.mulVec_smul]
  have hinj : Function.Injective (mulVecHom C) :=
    Matrix.mulVec_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det C).2 (IsUnit.mk0 _ hC))
  have h2 : Λ.map (mulVecHom (δ • 1)) ≤ Λ := by
    rw [ea]; exact fun x hx => frame_map_le S hx
  have i2 : (Λ.map (mulVecHom (δ • 1))).relIndex Λ ≠ 0 := by
    rw [ea]; exact relIndex_frame_ne S hS0
  have h3 : Λ.map ((mulVecHom (δ • 1)).comp (mulVecHom C)) ≤ Λ := by
    rw [eaM]; exact fun x hx => frame_map_le D hx
  have i3 : (Λ.map ((mulVecHom (δ • 1)).comp (mulVecHom C))).relIndex Λ ≠ 0 := by
    rw [eaM]; exact relIndex_frame_ne D hD0
  obtain ⟨p1, p2⟩ := relIndex_pair Λ _ _ hinj hc h2 i2 h3 i3
  have hf := GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.gIdx_frac Λ _ _ hinj hc h2 i2 h3 i3
  rw [ea, eaM, log_relIndex_frame S hS0, log_relIndex_frame D hD0] at hf
  have eC : (frame C).toAddSubgroup = Λ.map (mulVecHom C) := frame_eq_map C
  refine ⟨by rw [eC]; exact p1, by rw [eC]; exact p2, ?_⟩
  rw [eC, gIdx_swap, hf]
  have hsum : ∀ σ : L →+* ℂ, Real.log ‖σ (algebraMap (𝓞 L) L D.det)‖ =
      Real.log ‖σ (algebraMap (𝓞 L) L S.det)‖ + Real.log ‖σ C.det‖ := by
    intro σ
    have a1 : ‖σ (algebraMap (𝓞 L) L S.det)‖ ≠ 0 := by
      rw [norm_ne_zero_iff, map_ne_zero, hSdet, map_pow, ← hδe]
      exact pow_ne_zero _ hδ
    have a2 : ‖σ C.det‖ ≠ 0 := by
      rw [norm_ne_zero_iff, map_ne_zero]; exact hC
    rw [← Real.log_mul a1 a2, ← norm_mul, ← map_mul, hDdet, hSdet, map_pow, ← hδe]
  simp_rw [hsum]
  rw [Finset.sum_add_distrib]
  ring

end GlobalTheory.CompanionTheory.Ar.Cusp.GlobDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalIndexFrameLogNorm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFiniteIndex =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFiniteIndex", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsDedekindDomain GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

namespace GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.Comm

variable {L : Type} [Field L] [NumberField L] {n : ℕ}

noncomputable def mulBy (b : 𝓞 L) : (Fin n → L) →+ (Fin n → L) :=
  DistribSMul.toAddMonoidHom _ b

theorem mulBy_apply (b : 𝓞 L) (x : Fin n → L) (i : Fin n) : mulBy b x i = (b : L) * x i := by
  simp [mulBy, Algebra.smul_def]

theorem coe_ne_zero {b : 𝓞 L} (hb : b ≠ 0) : (b : L) ≠ 0 := by
  simpa using hb

theorem mulBy_injective {b : 𝓞 L} (hb : b ≠ 0) :
    Function.Injective (mulBy (L := L) (n := n) b) := by
  intro x y h
  funext i
  have := congrFun h i
  rw [mulBy_apply, mulBy_apply] at this
  exact mul_left_cancel₀ (coe_ne_zero hb) this

noncomputable def incl : (Fin n → 𝓞 L) →+ (Fin n → L) where
  toFun z i := (z i : L)
  map_zero' := by funext i; simp
  map_add' x y := by funext i; simp

theorem incl_injective : Function.Injective (incl (L := L) (n := n)) := by
  intro x y h
  funext i
  have := congrFun h i
  exact RingOfIntegers.coe_injective this

theorem frame_one_eq :
    (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup =
      (⊤ : AddSubgroup (Fin n → 𝓞 L)).map incl := by
  ext x
  simp only [Submodule.mem_toAddSubgroup, mem_frame_one, AddSubgroup.mem_map, AddSubgroup.mem_top,
    true_and]
  constructor
  · intro h
    choose z hz using h
    exact ⟨z, funext fun i => (hz i).symm⟩
  · rintro ⟨z, rfl⟩ i
    exact ⟨z i, rfl⟩

theorem relIndex_mulBy_ne_zero {b : 𝓞 L} (hb : b ≠ 0) :
    ((frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup.map (mulBy b)).relIndex
      (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup ≠ 0 := by
  classical
  let I : Ideal (𝓞 L) := Ideal.span {b}
  have hI : I ≠ ⊥ := by simpa [I] using hb
  haveI : Finite (𝓞 L ⧸ I) := Ideal.finiteQuotientOfFreeOfNeBot I hI
  let f : (Fin n → 𝓞 L) →+ (Fin n → 𝓞 L ⧸ I) :=
    (Ideal.Quotient.mk I).toAddMonoidHom.compLeft (Fin n)
  let m : (Fin n → 𝓞 L) →+ (Fin n → 𝓞 L) := DistribSMul.toAddMonoidHom _ b
  have hk : f.ker ≤ m.range := by
    intro z hz
    have h1 : ∀ i, ∃ c, z i = b * c := fun i => by
      have : (Ideal.Quotient.mk I) (z i) = 0 := congrFun (AddMonoidHom.mem_ker.1 hz) i
      exact Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq_zero_iff_mem.1 this) |>.imp
        fun c hc => by rw [← hc, mul_comm]
    choose c hc using h1
    exact ⟨c, funext fun i => by simp [m, hc i]⟩
  have hf : f.ker.index ≠ 0 := by
    rw [AddSubgroup.index_ker]
    exact Nat.card_pos.ne'
  have hm : m.range.index ≠ 0 := fun h => hf (by
    have := AddSubgroup.index_dvd_of_le hk
    rw [h] at this
    exact Nat.eq_zero_of_zero_dvd this)
  have e : (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup.map (mulBy b) =
      m.range.map incl := by
    rw [frame_one_eq]
    ext x
    constructor
    · rintro ⟨_, ⟨z, -, rfl⟩, rfl⟩
      refine ⟨m z, ⟨z, rfl⟩, ?_⟩
      funext i
      simp [m, incl, mulBy_apply]
    · rintro ⟨_, ⟨z, rfl⟩, rfl⟩
      refine ⟨incl z, ⟨z, trivial, rfl⟩, ?_⟩
      funext i
      simp [m, incl, mulBy_apply]
  rw [e, frame_one_eq, AddSubgroup.relIndex_map_map_of_injective _ _ incl_injective,
    AddSubgroup.relIndex_top_right]
  exact hm

theorem exists_clearing (T : FinitePlace L → Matrix (Fin n) (Fin n) L)
    (hS : {v : FinitePlace L | ¬ UnitAt v (T v)}.Finite) :
    ∃ a : 𝓞 L, a ≠ 0 ∧ ∀ (w : FinitePlace L) (i j : Fin n), w ((a : L) * T w i j) ≤ 1 ∧ w ((a : L) * (T w)⁻¹ i j) ≤ 1 := by
  classical
  let s : Finset L := hS.toFinset.biUnion fun w =>
    (Finset.univ : Finset (Fin n × Fin n)).biUnion fun p => {T w p.1 p.2, (T w)⁻¹ p.1 p.2}
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset (nonZeroDivisors (𝓞 L)) s
  have hint : ∀ x ∈ s, ∀ w : FinitePlace L, w (((b : 𝓞 L) : L) * x) ≤ 1 := by
    intro x hx w
    obtain ⟨r, hr⟩ := hb x hx
    have : ((b : 𝓞 L) : L) * x = (r : L) := by
      have h2 : (b : 𝓞 L) • x = ((b : 𝓞 L) : L) * x := Algebra.smul_def _ _
      rw [← h2, ← hr]
    rw [this]
    exact place_int_le_one w r
  refine ⟨b, nonZeroDivisors.ne_zero b.2, fun w i j => ?_⟩
  by_cases hw : UnitAt w (T w)
  · exact ⟨place_mul_le_one w (place_int_le_one w _) (hw.1 i j),
      place_mul_le_one w (place_int_le_one w _) (hw.inv_le_one i j)⟩
  · have hwS : w ∈ hS.toFinset := by simpa using hw
    constructor
    · refine hint _ (Finset.mem_biUnion.2 ⟨w, hwS, Finset.mem_biUnion.2 ⟨(i, j), Finset.mem_univ _, ?_⟩⟩) w
      simp
    · refine hint _ (Finset.mem_biUnion.2 ⟨w, hwS, Finset.mem_biUnion.2 ⟨(i, j), Finset.mem_univ _, ?_⟩⟩) w
      simp

theorem mulBy_frame_le_glued (T : FinitePlace L → Matrix (Fin n) (Fin n) L)
    (hT : ∀ v, (T v).det ≠ 0) {a : 𝓞 L}
    (ha : ∀ (w : FinitePlace L) (i j : Fin n), w ((a : L) * (T w)⁻¹ i j) ≤ 1) :
    (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup.map (mulBy a) ≤ (glued T).toAddSubgroup := by
  rintro _ ⟨x, hx, rfl⟩
  have hx' : x ∈ frame (1 : Matrix (Fin n) (Fin n) L) := hx
  obtain hxi := mem_frame_one.1 hx'
  show mulBy a x ∈ glued T
  rw [glued, Submodule.mem_iInf]
  intro w
  refine mem_locAt_frame.2 ⟨((a : L) • (T w)⁻¹) *ᵥ x, fun i => ?_, ?_⟩
  · refine place_sum_le_one w Finset.univ (fun j => ((a : L) • (T w)⁻¹) i j * x j) fun j _ => ?_
    obtain ⟨r, hr⟩ := hxi j
    rw [hr]
    exact place_mul_le_one w (ha w i j) (place_int_le_one w r)
  · have hu : IsUnit (T w).det := IsUnit.mk0 _ (hT w)
    rw [Matrix.mulVec_mulVec, Matrix.mul_smul, Matrix.mul_nonsing_inv _ hu, Matrix.smul_mulVec,
      Matrix.one_mulVec]
    funext i
    simp [mulBy_apply]

theorem mulBy_glued_le_frame (T : FinitePlace L → Matrix (Fin n) (Fin n) L) {a : 𝓞 L}
    (ha : ∀ (w : FinitePlace L) (i j : Fin n), w ((a : L) * T w i j) ≤ 1) :
    (glued T).toAddSubgroup.map (mulBy a) ≤ (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup := by
  rintro _ ⟨x, hx, rfl⟩
  have hx' : x ∈ glued T := hx
  show mulBy a x ∈ frame (1 : Matrix (Fin n) (Fin n) L)
  rw [← iInf_locAt_frame_one, Submodule.mem_iInf]
  intro w
  obtain ⟨y, hy, hxy⟩ := mem_locAt_frame.1 ((Submodule.mem_iInf _).1 hx' w)
  refine mem_locAt_frame_one.2 fun i => ?_
  rw [mulBy_apply, hxy, Matrix.mulVec, dotProduct, Finset.mul_sum]
  refine place_sum_le_one w Finset.univ _ fun j _ => ?_
  rw [← mul_assoc]
  exact place_mul_le_one w (ha w i j) (hy j)

theorem glued_commensurable (L : Type) [Field L] [NumberField L] (n : ℕ)
    (T : FinitePlace L → Matrix (Fin n) (Fin n) L) (hT : ∀ v, (T v).det ≠ 0)
    (hS : {v : FinitePlace L | ¬ UnitAt v (T v)}.Finite) :
    (glued T).toAddSubgroup.relIndex (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup ≠ 0 ∧
      (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup.relIndex (glued T).toAddSubgroup ≠ 0 := by
  obtain ⟨a, ha0, ha⟩ := exists_clearing T hS
  set F := (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup with hF
  set G := (glued T).toAddSubgroup with hG
  have h1 : F.map (mulBy a) ≤ G := mulBy_frame_le_glued T hT fun w i j => (ha w i j).2
  have h2 : G.map (mulBy a) ≤ F := mulBy_glued_le_frame T fun w i j => (ha w i j).1
  have i1 : (F.map (mulBy a)).relIndex F ≠ 0 := relIndex_mulBy_ne_zero ha0
  have hcomp : (F.map (mulBy a)).map (mulBy a) = F.map (mulBy (a * a)) := by
    rw [AddSubgroup.map_map]
    congr 1
    ext x i
    simp [mulBy_apply, mul_assoc]
  have i2 : ((F.map (mulBy a)).map (mulBy a)).relIndex F ≠ 0 := by
    rw [hcomp]
    exact relIndex_mulBy_ne_zero (mul_ne_zero ha0 ha0)
  constructor
  · intro h
    have := AddSubgroup.relIndex_dvd_of_le_left F h1
    rw [h] at this
    exact i1 (Nat.eq_zero_of_zero_dvd this)
  · have i3 : ((F.map (mulBy a)).map (mulBy a)).relIndex (G.map (mulBy a)) ≠ 0 :=
      AddSubgroup.relIndex_ne_zero_trans i2 (by
        rw [AddSubgroup.relIndex_eq_one.2 h2]; exact one_ne_zero)
    rw [AddSubgroup.relIndex_map_map_of_injective _ _ (mulBy_injective ha0)] at i3
    intro h
    have := AddSubgroup.relIndex_dvd_of_le_left G (show F.map (mulBy a) ≤ F from ?_)
    · rw [h] at this
      exact i3 (Nat.eq_zero_of_zero_dvd this)
    · rintro _ ⟨x, hx, rfl⟩
      have hx' : x ∈ frame (1 : Matrix (Fin n) (Fin n) L) := hx
      exact (frame (1 : Matrix (Fin n) (Fin n) L)).smul_mem a hx'

end GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.Comm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFiniteIndex =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeLocalization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeLocalization", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsDedekindDomain

namespace GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

section SlopeTestRemainingChoices

variable {L : Type} [Field L] [NumberField L] {n : ℕ}

theorem locAt_locAt {W : Type} [AddCommGroup W] [Module (𝓞 L) W] (v : FinitePlace L)
    (A : Submodule (𝓞 L) W) : locAt v (locAt v A) = locAt v A := by
  refine le_antisymm (fun x hx => ?_) (le_locAt v _)
  obtain ⟨s, hs, h⟩ := mem_locAt.1 hx
  obtain ⟨t, ht, h'⟩ := mem_locAt.1 h
  refine mem_locAt.2 ⟨t * s, fun hm => (v.maximalIdeal.isPrime.mem_or_mem hm).elim ht hs, ?_⟩
  rwa [mul_smul]

theorem locAt_mono {W : Type} [AddCommGroup W] [Module (𝓞 L) W] (v : FinitePlace L)
    {A B : Submodule (𝓞 L) W} (h : A ≤ B) : locAt v A ≤ locAt v B := fun x hx => by
  obtain ⟨t, ht, hx⟩ := mem_locAt.1 hx
  exact mem_locAt.2 ⟨t, ht, h hx⟩

theorem finite_not_le_one (a : L) : {w : FinitePlace L | ¬ w a ≤ 1}.Finite := by
  by_cases ha : a = 0
  · subst ha
    refine Set.finite_empty.subset fun w hw => hw ?_
    rw [map_zero]
    exact zero_le_one
  · refine (FinitePlace.hasFiniteMulSupport ha).subset fun w hw => ?_
    change w a ≠ 1
    intro h
    exact hw (h ▸ le_rfl)

theorem exists_mul_le_one {v w : FinitePlace L} (hvw : w ≠ v) (a : L) :
    ∃ t : 𝓞 L, t ∉ v.maximalIdeal.asIdeal ∧ w ((t : L) * a) ≤ 1 := by
  have hne : w.maximalIdeal.asIdeal ≠ v.maximalIdeal.asIdeal := fun h =>
    hvw (FinitePlace.maximalIdeal_injective (HeightOneSpectrum.ext h))
  have hnle : ¬ w.maximalIdeal.asIdeal ≤ v.maximalIdeal.asIdeal := fun h =>
    hne (w.maximalIdeal.isMaximal.eq_of_le v.maximalIdeal.isPrime.ne_top h)
  obtain ⟨p, hpw, hpv⟩ := SetLike.not_le_iff_exists.1 hnle
  have hp0 : (p : L) ≠ 0 := by
    intro h
    have : p = 0 := by exact_mod_cast h
    exact hpv (this ▸ Ideal.zero_mem _)
  have hlt : w (p : L) < 1 := by
    have h1 : w (p : L) ≤ 1 := place_int_le_one w p
    refine lt_of_le_of_ne h1 fun h => ?_
    have h2 := (place_le_one_iff w ((p : L)⁻¹)).1 (by rw [map_inv₀, h, inv_one])
    have h3 : w.maximalIdeal.valuation L (p : L) < 1 :=
      (HeightOneSpectrum.valuation_lt_one_iff_mem _ _).2 hpw
    have h4 : 0 < w.maximalIdeal.valuation L (p : L) :=
      zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hp0)
    rw [map_inv₀, inv_le_one₀ h4] at h2
    exact absurd h3 (not_lt.2 h2)
  by_cases ha : w a = 0
  · exact ⟨1, fun h => v.maximalIdeal.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h), by
      simp [ha]⟩
  · have hapos : 0 < w a := lt_of_le_of_ne (apply_nonneg _ _) (Ne.symm ha)
    obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (inv_pos.2 hapos) hlt
    refine ⟨p ^ k, fun h => hpv (v.maximalIdeal.isPrime.mem_of_pow_mem _ h), ?_⟩
    push_cast
    rw [map_mul, map_pow]
    calc w (p : L) ^ k * w a ≤ (w a)⁻¹ * w a := by gcongr
      _ = 1 := inv_mul_cancel₀ ha

theorem exists_smul_mem_locAt_frame {v w : FinitePlace L} (hvw : w ≠ v)
    {T : Matrix (Fin n) (Fin n) L} (hT : T.det ≠ 0) (x : Fin n → L) :
    ∃ t : 𝓞 L, t ∉ v.maximalIdeal.asIdeal ∧ t • x ∈ locAt w (frame T) := by
  classical
  choose s hs hs' using fun i => exists_mul_le_one hvw ((T⁻¹ *ᵥ x) i)
  refine ⟨∏ i, s i, fun h => ?_, ?_⟩
  · obtain ⟨i, -, hi⟩ := (Ideal.IsPrime.prod_mem_iff (hp := v.maximalIdeal.isPrime)).1 h
    exact hs i hi
  · refine mem_locAt_frame.2 ⟨((∏ i, s i : 𝓞 L) : L) • (T⁻¹ *ᵥ x), fun i => ?_, ?_⟩
    · have e : (((∏ i, s i : 𝓞 L) : L) • (T⁻¹ *ᵥ x)) i =
          ((∏ j ∈ Finset.univ.erase i, s j : 𝓞 L) : L) * ((s i : L) * (T⁻¹ *ᵥ x) i) := by
        rw [← Finset.mul_prod_erase Finset.univ s (Finset.mem_univ i), Pi.smul_apply, smul_eq_mul]
        push_cast
        ring
      rw [e]
      exact place_mul_le_one w (place_int_le_one w _) (hs' i)
    · rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (IsUnit.mk0 _ hT),
        Matrix.one_mulVec]
      funext i
      simp [Algebra.smul_def]

theorem finite_notMem_locAt_frame {T : FinitePlace L → Matrix (Fin n) (Fin n) L}
    (hfin : {v : FinitePlace L | ¬ UnitAt v (T v)}.Finite) (x : Fin n → L) :
    {w : FinitePlace L | x ∉ locAt w (frame (T w))}.Finite := by
  refine (hfin.union (Set.finite_iUnion fun i => finite_not_le_one (x i))).subset fun w hw => ?_
  by_contra hc
  simp only [Set.mem_union, Set.mem_setOf_eq, Set.mem_iUnion, not_or, not_not, not_exists] at hc
  apply hw
  rw [hc.1.locAt_frame]
  exact mem_locAt_frame_one.2 hc.2

end SlopeTestRemainingChoices

theorem locAt_glued (L : Type) [Field L] [NumberField L] (n : ℕ)
    (T : FinitePlace L → Matrix (Fin n) (Fin n) L) (hdet : ∀ v, (T v).det ≠ 0)
    (hfin : {v : FinitePlace L | ¬ UnitAt v (T v)}.Finite) (v : FinitePlace L) :
    locAt v (glued T) = locAt v (frame (T v)) := by
  classical
  refine le_antisymm ?_ fun x hx => ?_
  · have h : glued T ≤ locAt v (frame (T v)) := iInf_le _ v
    exact (locAt_mono v h).trans (locAt_locAt v _).le
  · have hone : (1 : 𝓞 L) ∉ v.maximalIdeal.asIdeal := fun h =>
      v.maximalIdeal.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
    have hex : ∀ w : FinitePlace L, ∃ t : 𝓞 L, t ∉ v.maximalIdeal.asIdeal ∧
        (w ≠ v → t • x ∈ locAt w (frame (T w))) := fun w => by
      by_cases hw : w = v
      · exact ⟨1, hone, fun h => absurd hw h⟩
      · obtain ⟨t, ht, h⟩ := exists_smul_mem_locAt_frame hw (hdet w) x
        exact ⟨t, ht, fun _ => h⟩
    choose τ hτ hτ' using hex
    let S : Finset (FinitePlace L) := (finite_notMem_locAt_frame hfin x).toFinset.erase v
    refine mem_locAt.2 ⟨∏ w ∈ S, τ w, fun h => ?_, ?_⟩
    · obtain ⟨w, -, hw⟩ := (Ideal.IsPrime.prod_mem_iff (hp := v.maximalIdeal.isPrime)).1 h
      exact hτ w hw
    · refine Submodule.mem_iInf _ |>.2 fun w => ?_
      by_cases hw : w ∈ S
      · rw [← Finset.mul_prod_erase S τ hw, mul_comm, mul_smul]
        exact Submodule.smul_mem _ _ (hτ' w (Finset.ne_of_mem_erase hw))
      · refine Submodule.smul_mem _ _ ?_
        by_cases hv : w = v
        · rw [hv]; exact hx
        · by_contra hc
          exact hw (Finset.mem_erase.2 ⟨hv, (Set.Finite.mem_toFinset _).2 hc⟩)

end GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeLocalization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexAtSinglePlace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexAtSinglePlace", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsDedekindDomain GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

namespace GlobalTheory.CompanionTheory.Ar.Cusp.LocIndex

variable {L : Type} [Field L] [NumberField L] {W : Type} [AddCommGroup W] [Module (𝓞 L) W]

def cond (A B : Submodule (𝓞 L) W) : Ideal (𝓞 L) where
  carrier := {u | ∀ x ∈ A, u • x ∈ B}
  add_mem' := fun {a b} ha hb x hx => by
    rw [add_smul]; exact B.add_mem (ha x hx) (hb x hx)
  zero_mem' := fun x _ => by rw [zero_smul]; exact B.zero_mem
  smul_mem' := fun c u hu x hx => by
    rw [smul_eq_mul, mul_smul]; exact B.smul_mem c (hu x hx)

theorem mem_cond {A B : Submodule (𝓞 L) W} {u : 𝓞 L} :
    u ∈ cond A B ↔ ∀ x ∈ A, u • x ∈ B := Iff.rfl

theorem exists_reps {A B : Submodule (𝓞 L) W}
    (hfin : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0) :
    ∃ S : Finset W, (∀ r ∈ S, r ∈ A) ∧ ∀ x ∈ A, ∃ r ∈ S, x - r ∈ B := by
  classical
  have hQ : Finite (A.toAddSubgroup ⧸ B.toAddSubgroup.addSubgroupOf A.toAddSubgroup) :=
    Nat.finite_of_card_ne_zero hfin
  have := Fintype.ofFinite (A.toAddSubgroup ⧸ B.toAddSubgroup.addSubgroupOf A.toAddSubgroup)
  refine ⟨Finset.univ.image
    (fun q : A.toAddSubgroup ⧸ B.toAddSubgroup.addSubgroupOf A.toAddSubgroup =>
      ((Quotient.out q : A.toAddSubgroup) : W)), ?_, ?_⟩
  · intro r hr
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.mp hr
    exact (Quotient.out q).2
  · intro x hx
    let q : A.toAddSubgroup ⧸ B.toAddSubgroup.addSubgroupOf A.toAddSubgroup :=
      QuotientAddGroup.mk ⟨x, hx⟩
    refine ⟨((Quotient.out q : A.toAddSubgroup) : W),
      Finset.mem_image.mpr ⟨q, Finset.mem_univ _, rfl⟩, ?_⟩
    have hq : (QuotientAddGroup.mk (Quotient.out q) :
        A.toAddSubgroup ⧸ B.toAddSubgroup.addSubgroupOf A.toAddSubgroup) = q := Quotient.out_eq q
    have h := QuotientAddGroup.eq.mp hq
    rw [AddSubgroup.mem_addSubgroupOf] at h
    have h' : -((Quotient.out q : A.toAddSubgroup) : W) + x ∈ B := h
    rwa [neg_add_eq_sub] at h'

theorem cond_ne_bot {A B : Submodule (𝓞 L) W}
    (hfin : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0) : cond A B ≠ ⊥ := by
  intro hbot

  have hmem : ((B.toAddSubgroup.relIndex A.toAddSubgroup : ℕ) : 𝓞 L) ∈ cond A B := by
    refine mem_cond.mpr fun x hx => ?_
    rw [Nat.cast_smul_eq_nsmul]
    exact AddSubgroup.nsmul_relIndex_mem B.toAddSubgroup hx
  rw [hbot, Ideal.mem_bot] at hmem
  exact hfin (Nat.cast_eq_zero.mp hmem)

theorem exists_mem_cond_notMem {A B : Submodule (𝓞 L) W} (w : FinitePlace L)
    (hloc : locAt w A = locAt w B)
    (hfin : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0) :
    ∃ s ∈ cond A B, s ∉ w.maximalIdeal.asIdeal := by
  classical
  obtain ⟨S, hSA, hS⟩ := exists_reps hfin
  have hex : ∀ r ∈ S, ∃ t : 𝓞 L, t ∉ w.maximalIdeal.asIdeal ∧ t • r ∈ B := by
    intro r hr
    have hr' : r ∈ locAt w B := by rw [← hloc]; exact le_locAt w A (hSA r hr)
    exact mem_locAt.mp hr'
  choose! t ht using hex
  have := w.maximalIdeal.isPrime
  refine ⟨∏ r ∈ S, t r, mem_cond.mpr fun x hx => ?_, ?_⟩
  · obtain ⟨r, hr, hxr⟩ := hS x hx
    have hrB : (∏ r ∈ S, t r) • r ∈ B := by
      rw [← Finset.mul_prod_erase S t hr, mul_comm, mul_smul]
      exact B.smul_mem _ (ht r hr).2
    have hx' : x = r + (x - r) := by abel
    rw [hx', smul_add]
    exact B.add_mem hrB (B.smul_mem _ hxr)
  · rw [Ideal.IsPrime.prod_mem_iff]
    rintro ⟨r, hr, hmem⟩
    exact (ht r hr).1 hmem

theorem cond_sup_span_eq_top {A B : Submodule (𝓞 L) W} (v : FinitePlace L)
    (hfin : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0)
    (hloc : ∀ w : FinitePlace L, w ≠ v → locAt w A = locAt w B)
    {t : 𝓞 L} (ht : t ∉ v.maximalIdeal.asIdeal) : cond A B ⊔ Ideal.span {t} = ⊤ := by
  by_contra hne
  obtain ⟨P, hPmax, hle⟩ := Ideal.exists_le_maximal _ hne
  have hPbot : P ≠ ⊥ := by
    intro hP
    apply cond_ne_bot hfin
    rw [eq_bot_iff, ← hP]
    exact le_sup_left.trans hle
  obtain ⟨Q, hQ⟩ : ∃ Q : HeightOneSpectrum (𝓞 L), Q.asIdeal = P :=
    ⟨⟨P, hPmax.isPrime, hPbot⟩, rfl⟩
  by_cases hw : FinitePlace.mk Q = v
  · apply ht
    rw [← hw, FinitePlace.maximalIdeal_mk, hQ]
    exact hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self t))
  · obtain ⟨s, hs, hsP⟩ := exists_mem_cond_notMem (FinitePlace.mk Q) (hloc _ hw) hfin
    apply hsP
    rw [FinitePlace.maximalIdeal_mk, hQ]
    exact hle (Ideal.mem_sup_left hs)

theorem exists_bezout {A B : Submodule (𝓞 L) W} (v : FinitePlace L)
    (hfin : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0)
    (hloc : ∀ w : FinitePlace L, w ≠ v → locAt w A = locAt w B)
    {t : 𝓞 L} (ht : t ∉ v.maximalIdeal.asIdeal) :
    ∃ s u : 𝓞 L, u ∈ cond A B ∧ s * t + u = 1 := by
  have h1 : (1 : 𝓞 L) ∈ cond A B ⊔ Ideal.span {t} := by
    rw [cond_sup_span_eq_top v hfin hloc ht]; exact Submodule.mem_top
  obtain ⟨u, hu, z, hz, huz⟩ := Submodule.mem_sup.mp h1
  obtain ⟨s, rfl⟩ := Ideal.mem_span_singleton'.mp hz
  exact ⟨s, u, hu, by rw [add_comm]; exact huz⟩

theorem relIndex_locAt (L : Type) [Field L] [NumberField L] (W : Type) [AddCommGroup W]
    [Module (𝓞 L) W] (v : FinitePlace L) (A B : Submodule (𝓞 L) W) (hBA : B ≤ A)
    (hfin : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0)
    (hloc : ∀ w : FinitePlace L, w ≠ v → locAt w A = locAt w B) :
    (locAt v B).toAddSubgroup.relIndex (locAt v A).toAddSubgroup =
      B.toAddSubgroup.relIndex A.toAddSubgroup := by
  have hle : A.toAddSubgroup ≤ (locAt v A).toAddSubgroup := fun x hx => le_locAt v A hx

  have hback : ∀ x ∈ A, x ∈ locAt v B → x ∈ B := by
    intro x hxA hx
    obtain ⟨t, ht, htx⟩ := mem_locAt.mp hx
    obtain ⟨s, u, hu, hsu⟩ := exists_bezout v hfin hloc ht
    have hx' : x = s • (t • x) + u • x := by rw [smul_smul, ← add_smul, hsu, one_smul]
    rw [hx']
    exact B.add_mem (B.smul_mem s htx) (mem_cond.mp hu x hxA)

  let f := (QuotientAddGroup.mk' ((locAt v B).toAddSubgroup.addSubgroupOf
    (locAt v A).toAddSubgroup)).comp (AddSubgroup.inclusion hle)
  have hsurj : Function.Surjective f := by
    intro q
    obtain ⟨⟨y, hy⟩, rfl⟩ := QuotientAddGroup.mk'_surjective _ q
    obtain ⟨t, ht, hty⟩ := mem_locAt.mp hy
    obtain ⟨s, u, hu, hsu⟩ := exists_bezout v hfin hloc ht
    refine ⟨⟨s • (t • y), A.smul_mem s hty⟩, ?_⟩
    simp only [f, AddMonoidHom.comp_apply, QuotientAddGroup.mk'_apply]
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
    show -(s • (t • y)) + y ∈ locAt v B
    have hu' : u = 1 - s * t := by rw [← hsu]; ring
    have hyeq : -(s • (t • y)) + y = u • y := by
      rw [hu', sub_smul, one_smul, smul_smul, neg_add_eq_sub]
    rw [hyeq]
    exact mem_locAt.mpr ⟨t, ht, by rw [smul_comm]; exact mem_cond.mp hu _ hty⟩
  have hker : f.ker = B.toAddSubgroup.addSubgroupOf A.toAddSubgroup := by
    ext ⟨x, hx⟩
    simp only [f, AddMonoidHom.mem_ker, AddMonoidHom.comp_apply, QuotientAddGroup.mk'_apply,
      QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddSubgroup.coe_inclusion,
      Submodule.mem_toAddSubgroup]
    exact ⟨fun h => hback x hx h, fun h => le_locAt v B h⟩
  unfold AddSubgroup.relIndex
  rw [← hker, AddSubgroup.index_eq_card, AddSubgroup.index_eq_card]
  exact (Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective f hsurj).toEquiv).symm

end GlobalTheory.CompanionTheory.Ar.Cusp.LocIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexAtSinglePlace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexFrameLogDet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexFrameLogDet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexMulVec\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StandardRankOneLatticeOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix IsDedekindDomain GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

namespace GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

variable {L : Type} [Field L] [NumberField L] {n : ℕ}

theorem place_eq_zpow_ordE (v : FinitePlace L) {x : L} (hx : x ≠ 0) :
    v x = ((Ideal.absNorm v.maximalIdeal.asIdeal : ℕ) : ℝ) ^ (-Formalism.L2.Ker.ordE v.maximalIdeal x) := by
  have hw : IsDedekindDomain.HeightOneSpectrum.valuation L v.maximalIdeal x ≠ 0 := by
    rwa [ne_eq, Valuation.zero_iff]
  rw [← NumberField.FinitePlace.norm_embedding_eq, NumberField.FinitePlace.norm_embedding,
    NumberField.HeightOneSpectrum.adicAbv_def]
  unfold Formalism.L2.Ker.ordE
  rw [neg_neg]
  obtain ⟨k, hk⟩ : ∃ k : ℤ, IsDedekindDomain.HeightOneSpectrum.valuation L v.maximalIdeal x = WithZero.exp k :=
    ⟨_, (WithZero.exp_log hw).symm⟩
  rw [hk, WithZero.log_exp, WithZeroMulInt.toNNReal_neg_apply _ (WithZero.exp_ne_zero)]
  simp [WithZero.exp, WithZero.log]

theorem relIndex_map_of_integral (v : FinitePlace L) (S : Matrix (Fin n) (Fin n) L)
    (hS : ∀ i j, v (S i j) ≤ 1) (hdet : S.det ≠ 0) (f : (Fin n → L) →+ (Fin n → L))
    (hf : ∀ x, f x = S *ᵥ x) (Λ : AddSubgroup (Fin n → L)) (hΛ : ∀ x, x ∈ Λ ↔ ∀ i, v (x i) ≤ 1) :
    Λ.map f ≤ Λ ∧ (((Λ.map f).relIndex Λ : ℕ) : ℝ) = (v S.det)⁻¹ := by
  have hint : ∀ a : L, v a ≤ 1 ↔ Formalism.L2.Col.IntAt v.maximalIdeal a := fun a => by
    rw [place_le_one_iff, GlobalTheory.CharValCompare.intAt_iff]
  have hle : Λ.map f ≤ Λ := by
    intro z hz
    obtain ⟨y, hy, rfl⟩ := AddSubgroup.mem_map.mp hz
    rw [hΛ] at hy ⊢
    intro i
    rw [hf]
    show v (∑ j, S i j * y j) ≤ 1
    exact place_sum_le_one v _ _ (fun j _ => place_mul_le_one v (hS i j) (hy j))
  refine ⟨hle, ?_⟩
  have key := GlobalTheory.IdxDet.relIndex_mulVec L (Fin n) v.maximalIdeal S Λ (Λ.map f) hdet
    (fun x => by rw [hΛ]; exact forall_congr' fun i => hint (x i))
    (fun x => by
      rw [AddSubgroup.mem_map]
      constructor
      · rintro ⟨y, hy, rfl⟩
        exact ⟨y, hy, hf y⟩
      · rintro ⟨y, hy, rfl⟩
        exact ⟨y, hy, hf y⟩)
    hle
  rw [place_eq_zpow_ordE v hdet, _root_.zpow_neg, inv_inv]
  have key' := congrArg (fun q : ℚ => (q : ℝ)) key
  push_cast at key'
  exact key'

theorem gIdx_locAt_frame (L : Type) [Field L] [NumberField L] (n : ℕ) (v : FinitePlace L)
    (T : Matrix (Fin n) (Fin n) L) (hdet : T.det ≠ 0) :
    gIdx (locAt v (frame T)).toAddSubgroup
      (locAt v (frame (1 : Matrix (Fin n) (Fin n) L))).toAddSubgroup = Real.log (v T.det) := by
  set Λ := (locAt v (frame (1 : Matrix (Fin n) (Fin n) L))).toAddSubgroup with hΛdef
  have hΛ : ∀ x, x ∈ Λ ↔ ∀ i, v (x i) ≤ 1 := fun x => mem_locAt_frame_one
  obtain ⟨M, hM⟩ : ∃ M : (Fin n → L) →+ (Fin n → L), ∀ x, M x = T *ᵥ x :=
    ⟨(Matrix.mulVecLin T).toAddMonoidHom, fun x => rfl⟩
  have hTΛ : (locAt v (frame T)).toAddSubgroup = Λ.map M := by
    ext x
    rw [Submodule.mem_toAddSubgroup, mem_locAt_frame, AddSubgroup.mem_map]
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, (hΛ y).2 hy, hM y⟩
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y, (hΛ y).1 hy, hM y⟩
  have hMinj : Function.Injective M := by
    intro x y hxy
    rw [hM, hM] at hxy
    have h := congrArg (fun z => T⁻¹ *ᵥ z) hxy
    simpa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul T (isUnit_iff_ne_zero.mpr hdet)] using h
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (NumberField.RingOfIntegers L))
    (Finset.univ : Finset (Fin n × Fin n)) (fun p => T p.1 p.2)
  set c : L := algebraMap (NumberField.RingOfIntegers L) L b with hcdef
  have hc0 : c ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors b.2
  have hcv : v c ≤ 1 := place_int_le_one v b
  have hcT : ∀ i j, v ((c • T) i j) ≤ 1 := by
    intro i j
    obtain ⟨r, hr⟩ := hb (i, j) (Finset.mem_univ _)
    rw [Matrix.smul_apply]
    have : c • T i j = algebraMap (NumberField.RingOfIntegers L) L r := by
      rw [hr, smul_eq_mul, Algebra.smul_def]
    rw [this]
    exact place_int_le_one v r
  have hcI : ∀ i j, v ((c • (1 : Matrix (Fin n) (Fin n) L)) i j) ≤ 1 := by
    intro i j
    rw [Matrix.smul_apply, Matrix.one_apply]
    split_ifs
    · simpa using hcv
    · simpa using place_int_le_one v 0
  obtain ⟨a, ha⟩ : ∃ a : (Fin n → L) →+ (Fin n → L), ∀ x, a x = c • x :=
    ⟨DistribSMul.toAddMonoidHom _ c, fun x => rfl⟩
  have hdetI : (c • (1 : Matrix (Fin n) (Fin n) L)).det = c ^ n := by
    rw [Matrix.det_smul, Matrix.det_one, Fintype.card_fin, mul_one]
  have hdetT : (c • T).det = c ^ n * T.det := by
    rw [Matrix.det_smul, Fintype.card_fin]
  have hcn : c ^ n ≠ 0 := pow_ne_zero _ hc0
  have h1 := relIndex_map_of_integral v (c • (1 : Matrix (Fin n) (Fin n) L)) hcI
    (by rw [hdetI]; exact hcn) a (fun x => by rw [ha]; ext i; simp [Matrix.mulVec, dotProduct, Matrix.one_apply]) Λ hΛ
  have h2 := relIndex_map_of_integral v (c • T) hcT (by rw [hdetT]; exact mul_ne_zero hcn hdet) (a.comp M)
    (fun x => by
      rw [AddMonoidHom.comp_apply, ha, hM]
      ext i
      simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]) Λ hΛ
  have hpos : ∀ y : L, y ≠ 0 → 0 < v y := fun y hy => NumberField.FinitePlace.pos_iff.mpr hy
  have hr1 : (Λ.map a).relIndex Λ ≠ 0 := by
    intro h0
    have := h1.2
    rw [h0, Nat.cast_zero, hdetI] at this
    exact (inv_pos.mpr (hpos _ hcn)).ne' this.symm
  have hr2 : (Λ.map (a.comp M)).relIndex Λ ≠ 0 := by
    intro h0
    have := h2.2
    rw [h0, Nat.cast_zero, hdetT] at this
    exact (inv_pos.mpr (hpos _ (mul_ne_zero hcn hdet))).ne' this.symm
  rw [hTΛ, gIdx_frac Λ M a hMinj (fun x => by rw [ha, hM, hM, ha, Matrix.mulVec_smul]) h1.1 hr1 h2.1 hr2,
    h1.2, h2.2, hdetI, hdetT, Real.log_inv, Real.log_inv]
  have hm : v (c ^ n * T.det) = v (c ^ n) * v T.det := by
    rw [NumberField.FinitePlace.coe_apply, NumberField.FinitePlace.coe_apply,
      NumberField.FinitePlace.coe_apply, map_mul]
  rw [hm, Real.log_mul (hpos _ hcn).ne' (hpos _ hdet).ne']
  ring

end GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexFrameLogDet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFromLocalMatrices =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFromLocalMatrices", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PlaceEqOneOfNotMem\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GlobalIndexFrameLogNorm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFiniteIndex\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeLocalization\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexAtSinglePlace\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalIndexFrameLogDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsValues\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.PtHt
open GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

namespace GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

variable {L : Type} [Field L] [NumberField L]

theorem gIdx_eq_locAt {W : Type} [AddCommGroup W] [Module (𝓞 L) W] (v : FinitePlace L) (A B : Submodule (𝓞 L) W)
    (h1 : A.toAddSubgroup.relIndex B.toAddSubgroup ≠ 0) (h2 : B.toAddSubgroup.relIndex A.toAddSubgroup ≠ 0)
    (h : ∀ w : FinitePlace L, w ≠ v → locAt w A = locAt w B) :
    gIdx A.toAddSubgroup B.toAddSubgroup = gIdx (locAt v A).toAddSubgroup (locAt v B).toAddSubgroup := by
  have eA : ∀ X Y : Submodule (𝓞 L) W, (X ⊓ Y).toAddSubgroup.relIndex X.toAddSubgroup =
      Y.toAddSubgroup.relIndex X.toAddSubgroup := fun X Y => by
    have : (X ⊓ Y).toAddSubgroup = Y.toAddSubgroup ⊓ X.toAddSubgroup := by
      ext x; simp [and_comm]
    rw [this, AddSubgroup.inf_relIndex_right]
  have hA : ∀ w : FinitePlace L, w ≠ v → locAt w A = locAt w (A ⊓ B) := fun w hw => by
    rw [locAt_inf, ← h w hw, inf_idem]
  have hB : ∀ w : FinitePlace L, w ≠ v → locAt w B = locAt w (B ⊓ A) := fun w hw => by
    rw [locAt_inf, h w hw, inf_idem]
  have n1 := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocIndex.relIndex_locAt L W v A (A ⊓ B) inf_le_left (by rwa [eA]) hA
  have n2 := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocIndex.relIndex_locAt L W v B (B ⊓ A) inf_le_left (by rwa [eA]) hB
  rw [eA, locAt_inf, eA] at n1
  rw [eA, locAt_inf, eA] at n2
  rw [gIdx, gIdx, n1, n2]

variable {n : ℕ}

theorem gIdx_glued (S : Finset (FinitePlace L)) : ∀ T : FinitePlace L → Matrix (Fin n) (Fin n) L,
    (∀ v, (T v).det ≠ 0) → (∀ v, v ∉ S → UnitAt v (T v)) →
    gIdx (glued T).toAddSubgroup (frame (1 : Matrix (Fin n) (Fin n) L)).toAddSubgroup =
      ∑ v ∈ S, Real.log (v (T v).det) := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    intro T _ hS
    have : glued T = frame 1 := by
      rw [glued, ← iInf_locAt_frame_one]
      exact iInf_congr fun v => (hS v (by simp)).locAt_frame
    rw [this, gIdx_self, Finset.sum_empty]
  | insert v S hv ih =>
    intro T hd hS
    set T' := Function.update T v 1 with hT'
    have hTv : T' v = 1 := by simp [hT']
    have hTw : ∀ w, w ≠ v → T' w = T w := fun w hw => by simp [hT', hw]
    have hd' : ∀ w, (T' w).det ≠ 0 := fun w => by
      by_cases hw : w = v
      · subst hw; rw [hTv]; simp
      · rw [hTw w hw]; exact hd w
    have hS' : ∀ w, w ∉ S → UnitAt w (T' w) := fun w hw => by
      by_cases hwv : w = v
      · subst hwv; rw [hTv]; exact unitAt_one _
      · rw [hTw w hwv]; exact hS w (by simp [hwv, hw])
    have f1 : {w : FinitePlace L | ¬ UnitAt w (T w)}.Finite :=
      (Finset.finite_toSet (insert v S)).subset fun w hw => by
        by_contra h
        exact hw (hS w h)
    have f2 : {w : FinitePlace L | ¬ UnitAt w (T' w)}.Finite :=
      S.finite_toSet.subset fun w hw => by
        by_contra h
        exact hw (hS' w h)
    obtain ⟨a1, a2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.Comm.glued_commensurable L n T hd f1
    obtain ⟨b1, b2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.Comm.glued_commensurable L n T' hd' f2
    have c1 := AddSubgroup.relIndex_ne_zero_trans a1 b2
    have c2 := AddSubgroup.relIndex_ne_zero_trans b1 a2
    have loc : ∀ w : FinitePlace L, w ≠ v → locAt w (glued T) = locAt w (glued T') := fun w hw => by
      rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.locAt_glued L n T hd f1, _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.locAt_glued L n T' hd' f2, hTw w hw]
    rw [gIdx_add c1 c2 b1 b2, gIdx_eq_locAt v _ _ c1 c2 loc, _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.locAt_glued L n T hd f1, _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.locAt_glued L n T' hd' f2,
      hTv, _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.gIdx_locAt_frame L n v (T v) (hd v), ih T' hd' hS', Finset.sum_insert hv]
    refine congrArg _ (Finset.sum_congr rfl fun w hw => ?_)
    rw [hTw w fun e => hv (e ▸ hw)]

end GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

namespace GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame

theorem logIdx_localFrames : ∀ (L : Type) [Field L] [NumberField L] (V : Type) [AddCommGroup V] [Module L V] [Module (𝓞 L) V] [IsScalarTower (𝓞 L) L V] (n : ℕ) (g : Fin n → V) (F : Submodule (𝓞 L) V) (T : FinitePlace L → Matrix (Fin n) (Fin n) L) (C : Matrix (Fin n) (Fin n) L), LinearIndependent L g → (∀ v, (T v).det ≠ 0) → C.det ≠ 0 → {v : FinitePlace L | ¬ ((∀ i j, v (T v i j) ≤ 1) ∧ v (T v).det = 1)}.Finite → (∀ x, x ∈ F ↔ x ∈ Submodule.span L (Set.range g) ∧ ∀ v : FinitePlace L, ∃ t : 𝓞 L, t ∉ v.maximalIdeal.asIdeal ∧ t • x ∈ Submodule.span (𝓞 L) (Set.range fun k => ∑ j, T v j k • g j)) → logIdx F (fun k => ∑ j, C j k • g j) = (∑ᶠ v : FinitePlace L, Real.log (v (T v).det)) + ∑ σ : L →+* ℂ, Real.log ‖σ C.det‖ := by
  intro L _ _ V _ _ _ _ n g F T C hg hd hC hfin hF
  classical

  let Φ : (Fin n → L) →ₗ[𝓞 L] V := (Fintype.linearCombination L g).restrictScalars (𝓞 L)
  have hΦ : Function.Injective Φ := hg.fintypeLinearCombination_injective
  have hΦa : ∀ c, Φ c = ∑ i, c i • g i := fun c => by
    simp [Φ, Fintype.linearCombination_apply]
  have hfr : ∀ A : Matrix (Fin n) (Fin n) L, (frame A).map Φ =
      Submodule.span (𝓞 L) (Set.range fun k => ∑ j, A j k • g j) := fun A => by
    rw [frame, Submodule.map_span, ← Set.range_comp]
    congr 2
  have hFg : F = (glued T).map Φ := by
    ext x
    rw [hF x, Submodule.mem_map]
    constructor
    · rintro ⟨hx, hl⟩
      have hr : x ∈ Set.range (Fintype.linearCombination L g) := by
        rw [← Fintype.range_linearCombination] at hx
        exact hx
      obtain ⟨c, rfl⟩ := hr
      refine ⟨c, ?_, rfl⟩
      rw [glued, Submodule.mem_iInf]
      intro v
      obtain ⟨t, ht, h⟩ := hl v
      rw [← hfr, Submodule.mem_map] at h
      obtain ⟨y, hy, e⟩ := h
      refine mem_locAt.2 ⟨t, ht, ?_⟩
      have : t • c = y := hΦ (by rw [map_smul, e]; rfl)
      rwa [this]
    · rintro ⟨c, hc, rfl⟩
      refine ⟨?_, fun v => ?_⟩
      · rw [← Fintype.range_linearCombination]
        exact ⟨c, rfl⟩
      · obtain ⟨t, ht, h⟩ := mem_locAt.1 ((Submodule.mem_iInf _).1 hc v)
        refine ⟨t, ht, ?_⟩
        rw [← hfr, ← map_smul]
        exact Submodule.mem_map_of_mem h
  have hidx : logIdx F (fun k => ∑ j, C j k • g j) = gIdx (glued T).toAddSubgroup (frame C).toAddSubgroup := by
    have e : logIdx F (fun k => ∑ j, C j k • g j) = gIdx F.toAddSubgroup ((frame C).map Φ).toAddSubgroup := by
      rw [hfr]; rfl
    rw [e, hFg, Submodule.map_toAddSubgroup, Submodule.map_toAddSubgroup]
    exact gIdx_map _ hΦ _ _
  obtain ⟨g1, g2, g3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.GlobDet.gIdx_frame L n C hC
  have hfin' : {v : FinitePlace L | ¬ UnitAt v (T v)}.Finite := hfin
  obtain ⟨a1, a2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame.Comm.glued_commensurable L n T hd hfin'
  rw [hidx, gIdx_add a1 a2 g1 g2, g3, gIdx_glued hfin'.toFinset T hd fun v hv => by
    by_contra h
    exact hv (hfin'.mem_toFinset.2 h)]
  congr 1
  rw [finsum_eq_sum_of_support_subset]
  intro v hv
  rw [Set.Finite.coe_toFinset]
  intro h
  exact hv (show Real.log (v (T v).det) = 0 by rw [h.2, Real.log_one])

end GlobalTheory.CompanionTheory.Ar.Cusp.LocFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GluedLatticeFromLocalMatrices =====
