module

public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.RingTheory.Norm.Basic
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Mathlib.CategoryTheory.MorphismProperty.Descent
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LeftEqIffLieVecSmul
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCocharacterLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermLieBasisStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesaw
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsGenThetaOfIsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfLamEq
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusToAbelianVarietyConst
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGroupQuotientPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartOfBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalHermitianActionPairing
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.KernelRankBoundNormValuation
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinearStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFiniteKernelNonzeroStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperMultiplicationKernelStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap
import Mathlib.RingTheory.DualNumber
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelRankNormBound, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeKernelRankBoundNorm, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothQ, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLattice, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLatticeStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesawStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFns, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFnsStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocal, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocalStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFns, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFnsStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometric, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometricStatement

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelRankNormBound =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelRankNormBound", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\npublic import Mathlib.RingTheory.Norm.Basic\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace PositivityTheory.Xgn.AmalgamKernelBound

open Module

theorem det_eq_of_intertwine {M N : Type} [AddCommGroup M] [AddCommGroup N]
    [Module.Free ℤ M] [Module.Finite ℤ M] [Module.Free ℤ N] [Module.Finite ℤ N]
    (ι : N →ₗ[ℤ] M) (hι : Function.Injective ι) (h : finrank ℤ N = finrank ℤ M)
    (f : M →ₗ[ℤ] M) (g : N →ₗ[ℤ] N) (hfg : ∀ x, ι (g x) = f (ι x)) :
    LinearMap.det f = LinearMap.det g := by
  obtain ⟨e⟩ : Nonempty (M ≃ₗ[ℤ] N) := ⟨LinearEquiv.ofFinrankEq M N h.symm⟩
  have hj : Function.Injective ((e : M →ₗ[ℤ] N) ∘ₗ ι) := e.injective.comp hι
  have hdet : LinearMap.det ((e : M →ₗ[ℤ] N) ∘ₗ ι) ≠ 0 := by
    intro h0
    exact (LinearMap.det_eq_zero_iff_ker_ne_bot.mp h0) (LinearMap.ker_eq_bot.mpr hj)
  have hcomm : ((e : M →ₗ[ℤ] N) ∘ₗ ι) ∘ₗ g =
      ((e : M →ₗ[ℤ] N) ∘ₗ f ∘ₗ (e.symm : N →ₗ[ℤ] M)) ∘ₗ ((e : M →ₗ[ℤ] N) ∘ₗ ι) := by
    apply LinearMap.ext
    intro x
    simp [hfg]
  have key := congrArg LinearMap.det hcomm
  rw [LinearMap.det_comp ((e : M →ₗ[ℤ] N) ∘ₗ ι) g,
    LinearMap.det_comp ((e : M →ₗ[ℤ] N) ∘ₗ f ∘ₗ (e.symm : N →ₗ[ℤ] M)) ((e : M →ₗ[ℤ] N) ∘ₗ ι),
    LinearMap.det_conj] at key
  exact (mul_left_cancel₀ hdet (key.trans (mul_comm _ _))).symm

theorem det_lsmul (E : Type) [Field E] [NumberField E] (Λ : Type) [AddCommGroup Λ]
    [Module (𝓞 E) Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (a : 𝓞 E) :
    LinearMap.det ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ) =
      Algebra.norm ℤ a ^ finrank (𝓞 E) Λ := by
  haveI : Module.Finite (𝓞 E) Λ := Module.Finite.of_restrictScalars_finite ℤ (𝓞 E) Λ
  obtain ⟨v, hv⟩ := exists_linearIndependent_of_le_finrank (R := 𝓞 E) (M := Λ)
    (le_refl (finrank (𝓞 E) Λ))
  let L : (Fin (finrank (𝓞 E) Λ) → 𝓞 E) →ₗ[𝓞 E] Λ := Fintype.linearCombination (𝓞 E) v
  have hL : Function.Injective L :=
    linearIndependent_iff_injective_fintypeLinearCombination.mp hv
  have htors : ∀ x : Λ, ∃ b : 𝓞 E, b ≠ 0 ∧ b • x ∈ LinearMap.range L := by
    have h1 := Submodule.finrank_quotient_add_finrank (LinearMap.range L)
    have h2 : finrank (𝓞 E) (LinearMap.range L) = finrank (𝓞 E) Λ := by
      rw [LinearMap.finrank_range_of_inj hL, Module.finrank_fin_fun]
    have h3 : finrank (𝓞 E) (Λ ⧸ LinearMap.range L) = 0 := by omega
    intro x
    obtain ⟨b, hb, hbx⟩ := Module.finrank_eq_zero_iff.mp h3 (Submodule.Quotient.mk x)
    refine ⟨b, hb, ?_⟩
    rwa [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hbx
  let Lz : (Fin (finrank (𝓞 E) Λ) → 𝓞 E) →ₗ[ℤ] Λ := L.restrictScalars ℤ
  have hLz : Function.Injective Lz := hL
  have htorsZ : ∀ x : Λ, ∃ r : ℤ, r ≠ 0 ∧ r • x ∈ LinearMap.range Lz := by
    intro x
    obtain ⟨b, hb, hbx⟩ := htors x
    obtain ⟨y, hy⟩ := LinearMap.mem_range.mp hbx
    obtain ⟨r, hr, c, hc⟩ := IsAlgebraic.exists_nonzero_dvd
      (Algebra.IsIntegral.isIntegral (R := ℤ) b).isAlgebraic (mem_nonZeroDivisors_of_ne_zero hb)
    refine ⟨r, hr, LinearMap.mem_range.mpr ⟨c • y, ?_⟩⟩
    show L (c • y) = r • x
    rw [map_smul, hy, ← algebraMap_smul (𝓞 E) r x, hc, mul_comm b c, mul_smul]
  have hrankZ : finrank ℤ (Fin (finrank (𝓞 E) Λ) → 𝓞 E) = finrank ℤ Λ := by
    have h1 := Submodule.finrank_quotient_add_finrank (LinearMap.range Lz)
    have h2 := LinearMap.finrank_range_of_inj hLz
    have h3 : finrank ℤ (Λ ⧸ LinearMap.range Lz) = 0 := by
      rw [Module.finrank_eq_zero_iff]
      intro q
      obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
      obtain ⟨r, hr, hrx⟩ := htorsZ x
      refine ⟨r, hr, ?_⟩
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
      exact hrx
    omega
  have hfg : ∀ y, Lz (((LinearMap.lsmul (𝓞 E) (Fin (finrank (𝓞 E) Λ) → 𝓞 E) a).restrictScalars ℤ) y)
      = ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ) (Lz y) := by
    intro y
    simp only [Lz, LinearMap.restrictScalars_apply, LinearMap.lsmul_apply]
    exact map_smul L a y
  have hsmul : LinearMap.lsmul (𝓞 E) (Fin (finrank (𝓞 E) Λ) → 𝓞 E) a = a • LinearMap.id :=
    LinearMap.ext fun y => by simp
  rw [PositivityTheory.Xgn.AmalgamKernelBound.det_eq_of_intertwine Lz hLz hrankZ _ _ hfg,
    LinearMap.det_restrictScalars, hsmul, LinearMap.det_smul, LinearMap.det_id, mul_one,
    Module.finrank_fin_fun, map_pow]

theorem charpoly_lsmul (E : Type) [Field E] [NumberField E] (Λ : Type) [AddCommGroup Λ]
    [Module (𝓞 E) Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (a : 𝓞 E) :
    ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ).charpoly =
      (Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly ^ finrank (𝓞 E) Λ := by
  apply Polynomial.funext
  intro t
  rw [Polynomial.eval_pow, LinearMap.eval_charpoly, LinearMap.eval_charpoly]
  have h1 : algebraMap ℤ (Module.End ℤ Λ) t - (LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ =
      (LinearMap.lsmul (𝓞 E) Λ (algebraMap ℤ (𝓞 E) t - a)).restrictScalars ℤ := by
    apply LinearMap.ext
    intro x
    simp [Int.cast_smul_eq_zsmul]
  have h2 : algebraMap ℤ (Module.End ℤ (𝓞 E)) t - (Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)) =
      Algebra.lmul ℤ (𝓞 E) (algebraMap ℤ (𝓞 E) t - a) := by
    rw [map_sub, AlgHom.commutes]
  rw [h1, h2, PositivityTheory.Xgn.AmalgamKernelBound.det_lsmul, ← Algebra.norm_apply ℤ]

theorem corank_le {M : Type} [AddCommGroup M] [Module.Free ℤ M] [Module.Finite ℤ M]
    (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p]
    (f : M →ₗ[ℤ] M) (hf : LinearMap.det f ≠ 0) :
    finrank k (LinearMap.ker (LinearMap.baseChange k f)) ≤
      padicValNat p (LinearMap.det f).natAbs := by
  classical
  have hinj : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot]
    by_contra h
    exact hf (LinearMap.det_eq_zero_iff_ker_ne_bot.mpr h)
  have hrank : finrank ℤ (LinearMap.range f) = finrank ℤ M := LinearMap.finrank_range_of_inj hinj
  obtain ⟨t, s, d, hst⟩ : ∃ (t : Module.Basis (Fin (finrank ℤ M)) ℤ M)
      (s : Module.Basis (Fin (finrank ℤ M)) ℤ (LinearMap.range f))
      (d : Fin (finrank ℤ M) → ℤ), ∀ i, (s i : M) = d i • t i :=
    ⟨_, _, _, Submodule.smithNormalFormBotBasis_def (Module.finBasis ℤ M) hrank⟩
  obtain ⟨e, he⟩ : ∃ e : M ≃ₗ[ℤ] LinearMap.range f, ∀ x, (e x : M) = f x :=
    ⟨LinearEquiv.ofInjective f hinj, fun x => LinearEquiv.ofInjective_apply f x⟩
  have hfe : f = (LinearMap.range f).subtype ∘ₗ (e : M →ₗ[ℤ] LinearMap.range f) :=
    LinearMap.ext fun x => by simp [he]
  have hD : LinearMap.toMatrix s t (LinearMap.range f).subtype = Matrix.diagonal d := by
    ext i j
    rw [LinearMap.toMatrix_apply, Submodule.subtype_apply, hst j, map_smul,
      Module.Basis.repr_self]
    by_cases hij : i = j
    · subst hij
      simp
    · simp [hij]
  have hQ : IsUnit (LinearMap.toMatrix t s (e : M →ₗ[ℤ] LinearMap.range f)).det := by
    have h1 : LinearMap.toMatrix s t (e.symm : LinearMap.range f →ₗ[ℤ] M) *
        LinearMap.toMatrix t s (e : M →ₗ[ℤ] LinearMap.range f) = 1 := by
      rw [← LinearMap.toMatrix_comp, ← LinearMap.toMatrix_id t]
      congr 1
      exact LinearMap.ext fun x => by simp
    have h2 := congrArg Matrix.det h1
    rw [Matrix.det_mul, Matrix.det_one, mul_comm] at h2
    exact isUnit_iff_exists_inv.mpr ⟨_, h2⟩
  have hA : LinearMap.toMatrix t t f =
      Matrix.diagonal d * LinearMap.toMatrix t s (e : M →ₗ[ℤ] LinearMap.range f) := by
    rw [← hD, ← LinearMap.toMatrix_comp, ← hfe]
  have hdvd : (∏ i, d i) ∣ LinearMap.det f := by
    refine ⟨(LinearMap.toMatrix t s (e : M →ₗ[ℤ] LinearMap.range f)).det, ?_⟩
    rw [← LinearMap.det_toMatrix t, hA, Matrix.det_mul, Matrix.det_diagonal]
  have hAk : LinearMap.toMatrix (Algebra.TensorProduct.basis k t) (Algebra.TensorProduct.basis k t)
      (LinearMap.baseChange k f) =
      Matrix.diagonal (fun i => algebraMap ℤ k (d i)) *
        (LinearMap.toMatrix t s (e : M →ₗ[ℤ] LinearMap.range f)).map (algebraMap ℤ k) := by
    rw [LinearMap.toMatrix_baseChange, hA, Matrix.map_mul,
      Matrix.diagonal_map (map_zero (algebraMap ℤ k))]
  have hrange : finrank k (LinearMap.range (LinearMap.baseChange k f)) =
      Fintype.card {i // algebraMap ℤ k (d i) ≠ 0} := by
    rw [← Matrix.toLin_toMatrix (Algebra.TensorProduct.basis k t)
      (Algebra.TensorProduct.basis k t) (LinearMap.baseChange k f),
      ← Matrix.rank_eq_finrank_range_toLin, hAk, Matrix.rank_mul_eq_left_of_isUnit_det]
    · convert Matrix.rank_diagonal (fun i => algebraMap ℤ k (d i))
    · have := hQ.map (algebraMap ℤ k)
      rw [RingHom.map_det] at this
      exact this
  haveI : Module.Finite k (TensorProduct ℤ k M) :=
    Module.Finite.of_basis (Algebra.TensorProduct.basis k t)
  have hsum := LinearMap.finrank_range_add_finrank_ker (LinearMap.baseChange k f)
  rw [Module.finrank_eq_card_basis (Algebra.TensorProduct.basis k t)] at hsum
  have hcongr : Fintype.card {i // algebraMap ℤ k (d i) ≠ 0} =
      Fintype.card {i // ¬ (p : ℤ) ∣ d i} :=
    Fintype.card_congr (Equiv.subtypeEquivRight fun i => by
      rw [eq_intCast, ne_eq, CharP.intCast_eq_zero_iff k p])
  have hcompl : Fintype.card {i // ¬ (p : ℤ) ∣ d i} =
      Fintype.card (Fin (finrank ℤ M)) - Fintype.card {i // (p : ℤ) ∣ d i} :=
    Fintype.card_subtype_compl _
  have hle : Fintype.card {i // (p : ℤ) ∣ d i} ≤ Fintype.card (Fin (finrank ℤ M)) :=
    Fintype.card_subtype_le _
  have hpow : (p : ℤ) ^ Fintype.card {i // (p : ℤ) ∣ d i} ∣ LinearMap.det f := by
    rw [Fintype.card_subtype, ← Finset.prod_const]
    refine dvd_trans ?_ hdvd
    refine dvd_trans (Finset.prod_dvd_prod_of_dvd _ _
      (fun i hi => (Finset.mem_filter.mp hi).2)) ?_
    exact Finset.prod_dvd_prod_of_subset _ _ _ (Finset.filter_subset _ _)
  have hne : (LinearMap.det f).natAbs ≠ 0 := Int.natAbs_ne_zero.mpr hf
  have hpow' : p ^ Fintype.card {i // (p : ℤ) ∣ d i} ∣ (LinearMap.det f).natAbs := by
    have := Int.natAbs_dvd_natAbs.mpr hpow
    rwa [Int.natAbs_pow, Int.natAbs_natCast] at this
  have hv := ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hne).mp hpow'
  omega

end PositivityTheory.Xgn.AmalgamKernelBound

theorem PositivityTheory.Xgn.kernel_rank_norm_bound : ∀ (E : Type) [Field E] [NumberField E] (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (a : 𝓞 E), a ≠ 0 → Module.finrank k (LinearMap.ker (LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ))) ≤ Module.finrank (𝓞 E) Λ * padicValNat p (Algebra.norm ℤ a).natAbs ∧ (LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ)).charpoly = ((Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.map (Int.castRingHom k)) ^ Module.finrank (𝓞 E) Λ := by
  intro E _ _ k _ p _ _ Λ _ _ _ _ a ha
  have hdet := PositivityTheory.Xgn.AmalgamKernelBound.det_lsmul E Λ a
  have hN : Algebra.norm ℤ a ≠ 0 := Algebra.norm_ne_zero_iff.mpr ha
  refine ⟨?_, ?_⟩
  · have h := PositivityTheory.Xgn.AmalgamKernelBound.corank_le k p
      ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ) (by rw [hdet]; exact pow_ne_zero _ hN)
    rw [hdet, Int.natAbs_pow] at h
    simpa only [Nat.padicValNat_def, Nat.multiplicity_pow] using h
  · rw [LinearMap.charpoly_baseChange, PositivityTheory.Xgn.AmalgamKernelBound.charpoly_lsmul,
      Polynomial.map_pow, algebraMap_int_eq]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelRankNormBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeKernelRankBoundNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeKernelRankBoundNorm", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.KernelRankNormBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem free_extension_kernel_bound_charpoly : ∀ (E : Type) [Field E] [NumberField E] (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (a : 𝓞 E), a ≠ 0 → Module.finrank k (LinearMap.ker (LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ))) ≤ Module.finrank (𝓞 E) Λ * padicValNat p (Algebra.norm ℤ a).natAbs ∧ (LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ)).charpoly = ((Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.map (Int.castRingHom k)) ^ Module.finrank (𝓞 E) Λ := by
  exact @PositivityTheory.Xgn.kernel_rank_norm_bound

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeKernelRankBoundNorm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothQ =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothQ", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Mathlib.CategoryTheory.MorphismProperty.Descent\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.LieSeq

section Sm

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}}

theorem smooth_q {t : SAB H X} {k : Type} [Field k] {x : Sp k ⟶ X} (Q : AbQuot t x) : Smooth Q.q.left := by
  have := Q.q_hom
  have := Q.i_hom
  have := Q.q_flat
  have := Q.q_surjective
  have := Q.q_quasiCompact
  have hT := (ReciprocityTheory.ChartRestriction.G.H1.torus_dim (Spec (CommRingCat.of k)) Q.Ch).smooth
  have sq := (ReciprocityTheory.ChartRestriction.G.H1.torsor_pullback Q.i Q.q Q.isKernel).map (Over.forget _)
  refine MorphismProperty.of_isPullback_of_descendsAlong (P := @Smooth)
      (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) sq.flip ⟨⟨‹_›, ‹_›⟩, ‹_›⟩ ?_
  exact smooth_isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback _ _) hT

end Sm

end GlobalTheory.CompanionTheory.Ar.LieSeq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothQ =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LeftEqIffLieVecSmul\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCocharacterLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermLieBasisStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothQ\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.DualNumber\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsaRos\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.LieSeq

theorem exists_stalkTo {R : Type} [CommRing R] [IsLocalRing R] {Y : Scheme.{0}} (u : Sp R ⟶ Y) (z : Y)
    (h : u (IsLocalRing.closedPoint R) = z) :
    ∃ β : Y.presheaf.stalk z ⟶ CommRingCat.of R, Spec.map β ≫ Y.fromSpecStalk z = u := by
  subst h
  exact ⟨_, Scheme.Spec_stalkClosedPointTo_fromSpecStalk u⟩

theorem exists_dual_lift {Y Z : Scheme.{0}} (f : Y ⟶ Z) [Smooth f] {k : Type} [Field k] (y : Sp k ⟶ Y)
    (w : Sp (DualNumber k) ⟶ Z) (h : spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ w = y ≫ f) :
    ∃ v : Sp (DualNumber k) ⟶ Y, spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ v = y ∧ v ≫ f = w := by
  let fs : DualNumber k →+* k := (TrivSqZeroExt.fstHom k k k).toRingHom
  have hfs : Function.Surjective fs := fun c => ⟨TrivSqZeroExt.inl c, rfl⟩
  haveI : IsLocalHom fs := ⟨fun a ha => TrivSqZeroExt.isUnit_iff_isUnit_fst.2 ha⟩
  let c : Sp k := IsLocalRing.closedPoint k
  let yp : Y := y c
  have hpt : (spMap fs) c = IsLocalRing.closedPoint (DualNumber k) :=
    IsLocalRing.comap_closedPoint fs
  have hw : w (IsLocalRing.closedPoint (DualNumber k)) = f yp := by
    have e : (spMap fs ≫ w) c = (y ≫ f) c := by rw [show spMap fs ≫ w = y ≫ f from h]
    simpa [Scheme.Hom.comp_apply, hpt] using e
  obtain ⟨βy, hβy⟩ := exists_stalkTo y yp rfl
  obtain ⟨βw, hβw⟩ := exists_stalkTo w (f yp) hw
  have hsm : (f.stalkMap yp).hom.FormallySmooth :=
    Scheme.Hom.mem_smoothLocus.mp (f.smoothLocus_eq_top.ge (Set.mem_univ yp))
  have hcomp : βw ≫ CommRingCat.ofHom fs = f.stalkMap yp ≫ βy := by
    apply Spec.map_injective
    rw [← cancel_mono (Z.fromSpecStalk (f yp))]
    rw [Spec.map_comp, Spec.map_comp, Category.assoc, Category.assoc, hβw,
      Scheme.SpecMap_stalkMap_fromSpecStalk, ← Category.assoc, hβy]
    exact h
  algebraize [(f.stalkMap yp).hom]
  letI : Algebra (Z.presheaf.stalk (f yp)) k := ((βy.hom).comp (f.stalkMap yp).hom).toAlgebra
  letI : Algebra (Z.presheaf.stalk (f yp)) (DualNumber k) := (βw.hom).toAlgebra
  have e1 : ∀ b, fs (βw.hom b) = βy.hom ((f.stalkMap yp).hom b) := fun b =>
    congrArg (fun φ => φ.hom b) hcomp
  let F : Y.presheaf.stalk yp →ₐ[Z.presheaf.stalk (f yp)] k :=
    { βy.hom with commutes' := fun _ => rfl }
  let G : DualNumber k →ₐ[Z.presheaf.stalk (f yp)] k :=
    { fs with commutes' := fun b => e1 b }
  have hnil : IsNilpotent (RingHom.ker (G : DualNumber k →+* k)) := by
    refine ⟨2, ?_⟩
    rw [pow_two, Ideal.zero_eq_bot, eq_bot_iff, Ideal.mul_le]
    intro a ha b hb
    have ha : a.fst = 0 := ha
    have hb : b.fst = 0 := hb
    rw [Ideal.mem_bot]
    ext <;> simp [ha, hb]
  let l := Algebra.FormallySmooth.liftOfSurjective F G hfs hnil
  have hl : ∀ a, fs (l a) = βy.hom a := fun a =>
    Algebra.FormallySmooth.liftOfSurjective_apply F G hfs hnil a
  have hl2 : ∀ b, l ((f.stalkMap yp).hom b) = βw.hom b := fun b => l.commutes b
  refine ⟨Spec.map (CommRingCat.ofHom (l : Y.presheaf.stalk yp →+* DualNumber k)) ≫ Y.fromSpecStalk yp, ?_, ?_⟩
  · rw [← hβy, ← Category.assoc, spMap, ← Spec.map_comp]
    congr 2
    ext a
    exact hl a
  · rw [Category.assoc, ← Scheme.SpecMap_stalkMap_fromSpecStalk, ← Category.assoc, ← Spec.map_comp, ← hβw]
    exact congrArg (fun φ => Spec.map φ ≫ Z.fromSpecStalk (f yp))
      (CommRingCat.hom_ext (RingHom.ext fun b => hl2 b))

section Torus

variable {k : Type} [Field k] {Ch : Type} [AddCommGroup Ch]

open Rosenlicht GlobalTheory.Diag in
theorem chi_injective {a b : Ch} (h : chi (S := Sp k) Ch a = chi (S := Sp k) Ch b) : a = b := by
  have := congrArg (torusGamma k Ch).hom h
  rw [torusGamma_chi, torusGamma_chi] at this
  by_contra hab
  have h3 := congrArg (fun p => p.coeff a) this
  simp [AddMonoidAlgebra.coeff_single, Ne.symm hab] at h3


open Rosenlicht GlobalTheory.Diag in
theorem exists_diagMap [TwoUniqueSums Ch] (t : splitTorus (Sp k) Ch ⟶ splitTorus (Sp k) Ch) [IsMonHom t] :
    ∃ h : Ch →+ Ch, t = diagMap (Sp k) h := by
  have key : ∀ y, ∃ a, (coord t).hom (AddMonoidAlgebra.single y 1) = chi (S := Sp k) Ch a := by
    intro y
    obtain ⟨c, a, hc, e⟩ := torus_hom_coord k Ch t y
    refine ⟨a, ?_⟩
    let p : Over.mk (𝟙 (Sp k)) ⟶ splitTorus (Sp k) Ch := 1
    have hp : p ≫ t = p := by
      simp [p, MonObj.one_comp]
    have e1 : GlobalTheory.Diag.charVal (p ≫ t) y = (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom
        (p.left.appTop.hom ((coord t).hom (AddMonoidAlgebra.single y 1))) := by
      rw [GlobalTheory.Diag.charVal_eq_coord, coord_comp]; rfl
    rw [hp, GlobalTheory.Diag.charVal_one, e, map_mul, map_mul] at e1
    have e2 : (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom (p.left.appTop.hom (chi (S := Sp k) Ch a)) = 1 :=
      GlobalTheory.Diag.charVal_one (g := 𝟙 (Sp k)) a
    have e3 : p.left.appTop.hom ((splitTorus (Sp k) Ch).hom.appTop.hom c) = c := by
      have w := Over.w p
      simp only [Over.mk_hom] at w
      rw [← appTop_comp_apply, w]; rfl
    rw [e2, e3, _root_.mul_one] at e1
    have hc1 : c = 1 := (cr_iso_bij (Scheme.ΓSpecIso (CommRingCat.of k))).1 (by rw [← e1, map_one])
    rw [e, hc1, map_one, _root_.one_mul]
  choose h hh using key
  have hadd : ∀ y y', h (y + y') = h y + h y' := by
    intro y y'
    apply chi_injective (k := k)
    have hs : AddMonoidAlgebra.single (y + y') (1 : ZU) = AddMonoidAlgebra.single y 1 * AddMonoidAlgebra.single y' 1 := by
      rw [AddMonoidAlgebra.single_mul_single, _root_.mul_one]
    have h1 := hh (y + y')
    rw [hs, map_mul, hh, hh] at h1
    apply (torusGamma_bijective k Ch).1
    rw [← h1, map_mul, torusGamma_chi, torusGamma_chi, torusGamma_chi, AddMonoidAlgebra.single_mul_single, _root_.mul_one]
  refine ⟨AddMonoidHom.mk' h hadd, hom_ext fun y => ?_⟩
  rw [← Category.id_comp (diagMap (Sp k) _), coord_comp_diagMap_single, hh]
  rfl

end Torus

section Seq

variable {k : Type} [Field k] {G B K : Over (Sp k)} [GrpObj G] [GrpObj B] [GrpObj K]

theorem pt_zero {A : Over (Sp k)} [GrpObj A] {L : Type} [AddCommGroup L] [Module k L] (M : LieModel A (𝟙 _) L) :
    M.pt 0 = 1 := by
  have h := M.add 0 0
  rw [add_zero] at h
  exact left_eq_mul.1 h

theorem lie_kernel (i : K ⟶ G) (q : G ⟶ B) [IsMonHom i] [IsMonHom q]
    (ker : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B))
    {LK LG LB : Type} [AddCommGroup LK] [Module k LK] [AddCommGroup LG] [Module k LG] [AddCommGroup LB] [Module k LB]
    (MK : LieModel K (𝟙 _) LK) (MG : LieModel G (𝟙 _) LG) (MB : LieModel B (𝟙 _) LB)
    (di : LK →ₗ[k] LG) (dq : LG →ₗ[k] LB) (hdi : ∀ e, MG.pt (di e) = MK.pt e ≫ i)
    (hdq : ∀ e, MB.pt (dq e) = MG.pt e ≫ q) :
    Function.Injective di ∧ ∀ w, dq w = 0 ↔ w ∈ LinearMap.range di := by
  have hinj : ∀ {T : Over (Sp k)} {a b : T ⟶ K}, a ≫ i = b ≫ i → a = b :=
    fun e => ker.hom_ext e (toUnit_unique _ _)
  refine ⟨fun u u' e => MK.inj (hinj (by rw [← hdi, ← hdi, e])), fun w => ⟨fun e => ?_, ?_⟩⟩
  · have e' : MG.pt w ≫ q = toUnit _ ≫ η := by
      rw [← hdq, e, pt_zero]; rfl
    let l := ker.lift (MG.pt w) (toUnit _) (by rw [e'])
    have hl : l ≫ i = MG.pt w := ker.lift_fst _ _ _
    have htan : IsTanAt K (𝟙 _) l := by
      let fs := Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom k k k).toRingHom)
      have hw : fs ≫ l.left ≫ K.hom = 𝟙 (Sp k) := by
        have w := Over.w l
        simp only [Over.mk_hom] at w
        rw [w, Category.comp_id, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
        have : ((TrivSqZeroExt.fstHom k k k).toRingHom).comp (algebraMap k (DualNumber k)) = RingHom.id k := by
          ext r; simp
        rw [this]; simp
      let p : Over.mk (𝟙 (Sp k)) ⟶ K := Over.homMk (fs ≫ l.left) (by simpa using hw)
      have hp : p = 1 := by
        apply hinj
        rw [MonObj.one_comp]
        apply Over.OverMorphism.ext
        have := MG.tan w
        unfold IsTanAt at this
        rw [← hl] at this
        simpa [p, fs] using this
      exact congrArg (fun t => t.left) hp
    obtain ⟨u, hu⟩ := MK.onto l htan
    exact ⟨u, MG.inj (by rw [hdi, hu, hl])⟩
  · rintro ⟨u, rfl⟩
    apply MB.inj
    rw [hdq, hdi, Category.assoc, ker.w, pt_zero, ← Category.assoc, toUnit_unique (MK.pt u ≫ toUnit K) (toUnit _)]
    rfl

theorem lie_surjective (q : G ⟶ B) [IsMonHom q] (hs : Smooth q.left)
    {LG LB : Type} [AddCommGroup LG] [Module k LG] [AddCommGroup LB] [Module k LB]
    (MG : LieModel G (𝟙 _) LG) (MB : LieModel B (𝟙 _) LB)
    (dq : LG →ₗ[k] LB) (hdq : ∀ e, MB.pt (dq e) = MG.pt e ≫ q) : Function.Surjective dq := by
  intro w
  have h0 : (1 : Over.mk (𝟙 (Sp k)) ⟶ G) ≫ q = 1 := MonObj.one_comp _
  obtain ⟨v, hv1, hv2⟩ := exists_dual_lift q.left (1 : Over.mk (𝟙 (Sp k)) ⟶ G).left (MB.pt w).left (by
    have := MB.tan w
    unfold IsTanAt at this
    rw [this, ← h0]; rfl)
  have hb : v ≫ G.hom = (epsAt (𝟙 (Sp k))).hom := by
    have e1 := Over.w q
    have e2 := Over.w (MB.pt w)
    rw [← e1, ← Category.assoc, hv2]
    exact e2
  let vv : epsAt (𝟙 (Sp k)) ⟶ G := Over.homMk v hb
  obtain ⟨e, he⟩ := MG.onto vv hv1
  refine ⟨e, MB.inj ?_⟩
  rw [hdq, he]
  exact Over.OverMorphism.ext hv2

end Seq

section Act

variable {k : Type} [Field k] {G B : Over (Sp k)} [GrpObj G] [GrpObj B] {Ch : Type} [AddCommGroup Ch]

open GlobalTheory.Diag in
theorem diagMap_injective {u v : Ch →+ Ch} (h : diagMap (Sp k) u = diagMap (Sp k) v) : u = v := by
  ext y
  apply chi_injective (k := k)
  rw [← diagMap_chi, ← diagMap_chi, h]

theorem isMonHom_of_comp {A A' C : Over (Sp k)} [GrpObj A] [GrpObj A'] [GrpObj C] (i : A' ⟶ C) [IsMonHom i]
    (hinj : ∀ {T : Over (Sp k)} {a b : T ⟶ A'}, a ≫ i = b ≫ i → a = b) (t : A ⟶ A') (f : A ⟶ C) [IsMonHom f]
    (h : t ≫ i = f) : IsMonHom t where
  one_hom := hinj (by
    rw [Category.assoc, h, IsMonHom.one_hom, IsMonHom.one_hom])
  mul_hom := hinj (by
    rw [Category.assoc, Category.assoc, h, IsMonHom.mul_hom, IsMonHom.mul_hom,
      tensorHom_comp_tensorHom_assoc, h])


open GlobalTheory.Diag in
theorem exists_charAct [TwoUniqueSums Ch] (i : splitTorus (Sp k) Ch ⟶ G) (q : G ⟶ B) [IsMonHom i] [IsMonHom q]
    (ker : IsPullback i (toUnit _) q (η : 𝟙_ _ ⟶ B)) {O : Type} [CommRing O]
    (act : O → (G ⟶ G)) (actB : O → (B ⟶ B)) (hm : ∀ a, IsMonHom (act a)) (hmB : ∀ a, IsMonHom (actB a))
    (h1 : act 1 = 𝟙 G) (hmul : ∀ a b, act (a * b) = act a ≫ act b) (hadd : ∀ a b, act (a + b) = act a * act b)
    (hq : ∀ a, act a ≫ q = q ≫ actB a) :
    ∃ h : O →+* AddMonoid.End Ch, ∀ a, diagMap (Sp k) (h a : Ch →+ Ch) ≫ i = i ≫ act a := by
  have hinj : ∀ {T : Over (Sp k)} {a b : T ⟶ splitTorus (Sp k) Ch}, a ≫ i = b ≫ i → a = b :=
    fun e => ker.hom_ext e (toUnit_unique _ _)
  have ex : ∀ a, ∃ u : Ch →+ Ch, diagMap (Sp k) u ≫ i = i ≫ act a := by
    intro a
    haveI := hm a
    haveI := hmB a
    have e : (i ≫ act a) ≫ q = toUnit _ ≫ η := by
      rw [Category.assoc, hq, ← Category.assoc, ker.w, Category.assoc, IsMonHom.one_hom]
    let t := ker.lift (i ≫ act a) (toUnit _) (by rw [e])
    have ht : t ≫ i = i ≫ act a := ker.lift_fst _ _ _
    haveI : IsMonHom t := isMonHom_of_comp i hinj t (i ≫ act a) ht
    obtain ⟨u, hu⟩ := exists_diagMap t
    exact ⟨u, by rw [← hu, ht]⟩
  choose A hA using ex
  have one : A 1 = AddMonoidHom.id Ch := by
    apply diagMap_injective (k := k)
    apply hinj
    rw [hA, h1, diagMap_id, Category.comp_id, Category.id_comp]
  have mul : ∀ a b, A (a * b) = (A a).comp (A b) := by
    intro a b
    apply diagMap_injective (k := k)
    apply hinj
    rw [hA, diagMap_comp, Category.assoc, hA, ← Category.assoc, hA, hmul, Category.assoc]
  have add : ∀ a b, A (a + b) = A a + A b := by
    intro a b
    apply diagMap_injective (k := k)
    apply hinj
    haveI : ∀ a, IsMonHom (act a) := hm
    rw [hA, diagMap_add, MonObj.mul_comp, hA, hA, hadd, MonObj.comp_mul]
  exact ⟨RingHom.mk' ⟨⟨A, one⟩, mul⟩ add, hA⟩

end Act

section abelian₂

def abelian₂ (Ch : Type) [AddCommGroup Ch] : Type := Ch →+ ℤ

variable {Ch : Type} [AddCommGroup Ch]

instance : AddCommGroup (abelian₂ Ch) := inferInstanceAs (AddCommGroup (Ch →+ ℤ))

def lamDual : abelian₂ Ch ≃ₗ[ℤ] Module.Dual ℤ Ch :=
  AddEquiv.toIntLinearEquiv
    { toFun := fun l => AddMonoidHom.toIntLinearMap l
      invFun := fun f => (f.toAddMonoidHom : Ch →+ ℤ)
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_add' := fun _ _ => rfl }

instance [Module.Free ℤ Ch] [Module.Finite ℤ Ch] : Module.Free ℤ (abelian₂ Ch) :=
  Module.Free.of_equiv (lamDual (Ch := Ch)).symm

instance [Module.Free ℤ Ch] [Module.Finite ℤ Ch] : Module.Finite ℤ (abelian₂ Ch) :=
  Module.Finite.equiv (lamDual (Ch := Ch)).symm

variable (k : Type) [Field k]

def lamTo : abelian₂ Ch →ₗ[ℤ] (Ch →+ k) :=
  AddMonoidHom.toIntLinearMap
    { toFun := fun l => (Int.castAddHom k).comp (show Ch →+ ℤ from l)
      map_zero' := by ext; exact Int.cast_zero
      map_add' := fun a b => by ext χ; exact Int.cast_add _ _ }

def tenMap : TensorProduct ℤ k (abelian₂ Ch) →ₗ[k] (Ch →+ k) := LinearMap.liftBaseChange k (lamTo k)

theorem tenMap_tmul (c : k) (l : abelian₂ Ch) : tenMap k (c ⊗ₜ[ℤ] l) = c • lamTo k l := by
  simp [tenMap]

theorem tenMap_bijective [Module.Free ℤ Ch] [Module.Finite ℤ Ch] : Function.Bijective (tenMap (Ch := Ch) k) := by
  let e : TensorProduct ℤ k (abelian₂ Ch) ≃ₗ[ℤ] (Ch →+ k) :=
    (TensorProduct.congr (LinearEquiv.refl ℤ k) lamDual) ≪≫ₗ (TensorProduct.comm ℤ k (Module.Dual ℤ Ch)) ≪≫ₗ
      (dualTensorHomEquiv ℤ Ch k) ≪≫ₗ (addMonoidHomLequivInt ℤ).symm
  have : (tenMap (Ch := Ch) k : _ → _) = e := by
    funext z
    induction z with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul c l =>
      rw [tenMap_tmul]
      refine AddMonoidHom.ext fun χ => ?_
      have e2 : ((dualTensorHomEquiv ℤ Ch k) (lamDual l ⊗ₜ[ℤ] c)) χ = (lamDual l χ) • c := by
        simp [dualTensorHomEquiv]
      have e3 : (e (c ⊗ₜ[ℤ] l)) χ = ((dualTensorHomEquiv ℤ Ch k) (lamDual l ⊗ₜ[ℤ] c)) χ := rfl
      rw [e3, e2, zsmul_eq_mul, _root_.mul_comm]
      rfl
  rw [this]
  exact e.bijective

def lamEnd {O : Type} [CommRing O] (h : O →+* AddMonoid.End Ch) : O →+* Module.End ℤ (abelian₂ Ch) :=
  RingHom.mk'
    { toFun := fun a => AddMonoidHom.toIntLinearMap
        { toFun := fun l => (show Ch →+ ℤ from l).comp (h a : Ch →+ Ch)
          map_zero' := rfl
          map_add' := fun _ _ => rfl }
      map_one' := LinearMap.ext fun l => AddMonoidHom.ext fun χ => by
        change (show Ch →+ ℤ from l) ((h 1 : Ch →+ Ch) χ) = (show Ch →+ ℤ from l) χ
        rw [map_one]
        rfl
      map_mul' := fun a b => LinearMap.ext fun l => AddMonoidHom.ext fun χ => by
        change (show Ch →+ ℤ from l) ((h (a * b) : Ch →+ Ch) χ) =
          (show Ch →+ ℤ from l) ((h b : Ch →+ Ch) ((h a : Ch →+ Ch) χ))
        rw [_root_.mul_comm a b, map_mul]
        rfl }
    (fun a b => LinearMap.ext fun l => AddMonoidHom.ext fun χ => by
      change (show Ch →+ ℤ from l) ((h (a + b) : Ch →+ Ch) χ) =
        (show Ch →+ ℤ from l) ((h a : Ch →+ Ch) χ) + (show Ch →+ ℤ from l) ((h b : Ch →+ Ch) χ)
      have e : (h (a + b) : Ch →+ Ch) χ = (h a : Ch →+ Ch) χ + (h b : Ch →+ Ch) χ := by
        rw [map_add (f := _)]; rfl
      rw [e]
      exact map_add (show Ch →+ ℤ from l) _ _)

end abelian₂

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}}

theorem pt_sum {t : SAB H X} {S : Type} [CommRing S] {x : Sp S ⟶ X} {V : Type} [AddCommGroup V] [Module S V]
    (M : LieModel t.G x V) :
    ∀ {m : ℕ} (c : Fin m → V), (List.ofFn fun l => M.pt (c l)).prod = M.pt (∑ l, c l)
  | 0, c => by
    simp only [List.ofFn_zero, List.prod_nil, Finset.univ_eq_empty, Finset.sum_empty]
    have h := M.add 0 0
    rw [add_zero] at h
    exact (mul_left_cancel (h.symm.trans (_root_.mul_one _).symm)).symm
  | m + 1, c => by
    rw [List.ofFn_succ, List.prod_cons, pt_sum M (fun l => c l.succ), Fin.sum_univ_succ, M.add]

theorem isCombAtG_lie {t : SAB H X} {S : Type} [CommRing S] {x : Sp S ⟶ X} {V : Type} [AddCommGroup V] [Module S V]
    (M : LieModel t.G x V) {m : ℕ} (b : Fin m → V) (cf : Fin m → S) :
    Formalism.L2.Pj.IsCombAtG t x (fun l => (M.pt (b l)).left) cf (M.pt (∑ l, cf l • b l)).left :=
  ⟨fun l => M.pt (cf l • b l), fun l => by rw [M.smul]; rfl, by rw [pt_sum]⟩

variable [StarRing (𝓞 E)]

theorem germ_coord {t : SAB H X} {S : Type} [CommRing S] {x : Sp S ⟶ X} {d : ℕ} (g : GermAt t x d)
    {V : Type} [AddCommGroup V] [Module S V] (M : LieModel t.G x V) (e : V ≃ₗ[S] (Fin d → S))
    (he : ∀ v, Formalism.L2.Pj.IsCombAtG t x g.tg (e v) (M.pt v).left) (l : Fin d) :
    (M.pt (e.symm (Pi.single l 1))).left = g.tg l := by
  have tan : ∀ l, ∃ b : V, (M.pt b).left = g.tg l := fun l => by
    have ht := g.tan l
    obtain ⟨b, hb⟩ := M.onto (Over.homMk (g.tg l) ht.1) ht.2
    exact ⟨b, congrArg (fun u => u.left) hb⟩
  choose b hb using tan
  have hg : (fun l => (M.pt (b l)).left) = g.tg := funext hb
  have h1 : Formalism.L2.Pj.IsCombAtG t x g.tg (Pi.single l 1) (M.pt (b l)).left := by
    have := isCombAtG_lie M b (Pi.single l 1)
    rw [hg] at this
    have e2 : ∑ i, (Pi.single l (1 : S) : Fin d → S) i • b i = b l := by
      simp [Pi.single_apply, ite_smul]
    rwa [e2] at this
  have h2 := he (b l)
  have h3 := (g.basis (M.pt (b l)).left (by rw [hb]; exact g.tan l)).unique h1 h2
  rw [h3, LinearEquiv.symm_apply_apply, hb]

end Main

section Fin

theorem pt_comp_diagMap {k : Type} [Field k] {Ch : Type} [AddCommGroup Ch]
    (MT : LieModel (splitTorus (Sp k) Ch) (𝟙 _) (Ch →+ k)) (hMT : IsCocharLie MT) (δ : Ch →+ k) (u : Ch →+ Ch) :
    MT.pt (δ.comp u) = MT.pt δ ≫ GlobalTheory.Diag.diagMap (Sp k) u := by
  apply GlobalTheory.Diag.charVal_ext
  intro χ
  rw [GlobalTheory.Diag.charVal_comp_diagMap, ← _root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.charVal_eq_diag, ← _root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.charVal_eq_diag, hMT, hMT]
  rfl

theorem tenMap_end {k : Type} [Field k] {Ch : Type} [AddCommGroup Ch] {O : Type} [CommRing O]
    (h : O →+* AddMonoid.End Ch) (a : O) (z : TensorProduct ℤ k (abelian₂ Ch)) :
    tenMap k (LinearMap.baseChange k (lamEnd h a) z) = (tenMap k z).comp (h a : Ch →+ Ch) := by
  induction z with
  | add x y hx hy =>
    rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _)]
    rfl
  | tmul c l =>
    rw [LinearMap.baseChange_tmul, tenMap_tmul, tenMap_tmul]
    rfl

end Fin

theorem lie_seq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∃ (Λ : Type) (_ : AddCommGroup Λ) (_ : Module (𝓞 E) Λ) (_ : Module.Free ℤ Λ) (_ : Module.Finite ℤ Λ) (P : Matrix (Fin d') (Fin d) k) (j : TensorProduct ℤ k Λ →ₗ[k] (Fin d → k)), Q.IsDiff g gB P ∧ Function.Surjective P.mulVec ∧ Function.Injective j ∧ (∀ u, P.mulVec u = 0 ↔ u ∈ LinearMap.range j) ∧ (∀ a, P * rho g.B a = rho gB.B a * P) ∧ ∀ a v, j (LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ) v) = (rho g.B a).mulVec (j v) := by
  intro E _ _ _ H _ hstar X t k _ _ p _ _ x Q d d' g gB
  haveI := Q.q_hom
  haveI := Q.i_hom
  let Gk := (Over.pullback x).obj t.G
  let actk : 𝓞 E → (Gk ⟶ Gk) := fun a => (Over.pullback x).map (t.act.act a)
  obtain ⟨LG, _, _, ⟨Mk⟩⟩ := lieModel_exists (Sp k) Gk k (𝟙 _)
  obtain ⟨LB, _, _, ⟨MB⟩⟩ := lieModel_exists (Sp k) Q.tB.G k (𝟙 _)
  obtain ⟨MT, hMT⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TorusLie.exists_lieModel_splitTorus (Sp k) Q.Ch k (𝟙 _)
  have hgp : IsGrpPullback Gk t.G x (pullback.fst t.G.hom x) := isGrpPullback_pullback t.G x
  obtain ⟨M, hM⟩ : ∃ M : LieModel t.G x LG, ∀ e, (Mk.pt e).left ≫ pullback.fst t.G.hom x = (M.pt e).left := by
    have := (LiePull.lieModel_pullback X (Sp k) t.G Gk x _ hgp k (𝟙 _) LG).2 Mk
    rwa [Category.id_comp] at this
  obtain ⟨rG, hrG, -⟩ := lieModel_exists_unique_act X t.G k x LG M (𝓞 E) t.act.act t.act.hom t.act.one t.act.mul
    t.act.add
  obtain ⟨rB, hrB, -⟩ := lieModel_exists_unique_act (Sp k) Q.tB.G k (𝟙 _) LB MB (𝓞 E) Q.tB.act.act Q.tB.act.hom
    Q.tB.act.one Q.tB.act.mul Q.tB.act.add
  have hleft : ∀ a, (actk a).left ≫ pullback.fst t.G.hom x = pullback.fst t.G.hom x ≫ (t.act.act a).left :=
    fun a => pullback.lift_fst _ _ _
  have hMk : ∀ a e, Mk.pt (rG a e) = Mk.pt e ≫ actk a := by
    intro a e
    apply Over.OverMorphism.ext
    apply pullback.hom_ext
    · rw [hM, Over.comp_left, Category.assoc, hleft, ← Category.assoc, hM, hrG a e]
      rfl
    · exact (Over.w (Mk.pt (rG a e))).trans (Over.w (Mk.pt e ≫ actk a)).symm
  obtain ⟨dq, hdq, -⟩ := lieModel_exists_unique_diff (Sp k) Gk Q.tB.G k (𝟙 _) LG LB Mk MB Q.q
  obtain ⟨di, hdi, -⟩ := lieModel_exists_unique_diff (Sp k) (splitTorus (Sp k) Q.Ch) Gk k (𝟙 _) _ LG MT Mk Q.i
  obtain ⟨hinj, hex⟩ := lie_kernel Q.i Q.q Q.isKernel MT Mk MB di dq hdi hdq
  have hsurj := lie_surjective Q.q (smooth_q Q) Mk MB dq hdq
  have hequiv : ∀ a e, dq (rG a e) = rB a (dq e) := by
    intro a e
    apply MB.inj
    rw [hdq, hMk, Category.assoc, Q.act_q, ← Category.assoc, ← hdq]
    exact (hrB a (dq e)).symm
  obtain ⟨h, hh⟩ := exists_charAct Q.i Q.q Q.isKernel actk Q.tB.act.act
    (fun a => by haveI := t.act.hom a; infer_instance) Q.tB.act.hom
    (by simp only [actk, t.act.one]; exact (Over.pullback x).map_id _)
    (fun a b => by simp only [actk, t.act.mul]; exact (Over.pullback x).map_comp _ _)
    (fun a b => by simp only [actk, t.act.add]; exact Functor.map_mul (Over.pullback x) _ _)
    Q.act_q
  have hT : ∀ a δ, di (δ.comp (h a : Q.Ch →+ Q.Ch)) = rG a (di δ) := by
    intro a δ
    apply Mk.inj
    rw [hdi, hMk, hdi, show MT.pt (δ.comp (h a : Q.Ch →+ Q.Ch)) = _ from pt_comp_diagMap MT hMT δ (h a),
      Category.assoc, Category.assoc, hh]
  obtain ⟨eG, hcG, hrhoG⟩ := GlobalTheory.T.formal_germ_lie_basis E H hstar X t k x d g LG M
  obtain ⟨eB, hcB, hrhoB⟩ := GlobalTheory.T.formal_germ_lie_basis E H hstar (Sp k) Q.tB k (𝟙 _) d' gB LB MB
  let f : (Fin d → k) →ₗ[k] (Fin d' → k) := eB.toLinearMap ∘ₗ dq ∘ₗ eG.symm.toLinearMap
  let P : Matrix (Fin d') (Fin d) k := LinearMap.toMatrix' f
  have hP : ∀ u, P.mulVec u = f u := fun u => LinearMap.toMatrix'_mulVec f u
  let j : TensorProduct ℤ k (abelian₂ Q.Ch) →ₗ[k] (Fin d → k) := eG.toLinearMap ∘ₗ di ∘ₗ tenMap k
  letI modL : Module (𝓞 E) (abelian₂ Q.Ch) := Module.compHom _ (lamEnd h)
  refine ⟨abelian₂ Q.Ch, inferInstance, modL, inferInstance, inferInstance, P, j, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro l v hv1 hv2
    have hv : v = (Mk.pt (eG.symm (Pi.single l 1))).left := by
      apply pullback.hom_ext
      · rw [hM, germ_coord g M eG hcG l]
        exact hv1
      · exact hv2.trans (Over.w (Mk.pt (eG.symm (Pi.single l 1)))).symm
    have e1 : v ≫ Q.q.left = (MB.pt (dq (eG.symm (Pi.single l 1)))).left := by
      rw [hdq, hv]; rfl
    rw [e1]
    have e2 : (fun i => P i l) = eB (dq (eG.symm (Pi.single l 1))) := by
      funext i
      have := congrFun (hP (Pi.single l 1)) i
      rw [Matrix.mulVec_single_one] at this
      exact this
    rw [e2]
    exact hcB _
  · intro w
    obtain ⟨u, hu⟩ := hsurj (eB.symm w)
    exact ⟨eG u, by rw [hP]; simp [f, hu]⟩
  · exact eG.injective.comp (hinj.comp (tenMap_bijective k).1)
  · intro u
    rw [hP]
    constructor
    · intro hu
      have h0 : dq (eG.symm u) = 0 := eB.map_eq_zero_iff.1 hu
      obtain ⟨δ, hδ⟩ := (hex _).1 h0
      obtain ⟨z, rfl⟩ := (tenMap_bijective k).2 δ
      exact ⟨z, by simp [j, hδ]⟩
    · rintro ⟨z, rfl⟩
      have : dq (di (tenMap k z)) = 0 := (hex _).2 ⟨_, rfl⟩
      simp [f, j, this]
  · intro a
    have key : ∀ u, (P * rho g.B a).mulVec u = (rho gB.B a * P).mulVec u := by
      intro u
      obtain ⟨w, rfl⟩ := eG.surjective u
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hP, hP, ← hrhoG rG hrG a w]
      simp only [f, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]
      rw [hequiv, hrhoB rB hrB]
    exact Matrix.toLin'.injective (LinearMap.ext fun u => by simpa [Matrix.toLin'_apply] using key u)
  · intro a v
    have e : (LinearMap.lsmul (𝓞 E) (abelian₂ Q.Ch) a).restrictScalars ℤ = lamEnd h a := rfl
    rw [e]
    simp only [j, LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [tenMap_end, hT, hrhoG rG hrG]

end GlobalTheory.CompanionTheory.Ar.LieSeq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLatticeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLatticeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_lattice : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X) (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X) (Q : AbQuot t x) (d d' : ℕ) (g : GermAt t x d) (gB : GermAt Q.tB (𝟙 (Sp k)) d'), ∃ (Λ : Type) (_ : AddCommGroup Λ) (_ : Module (𝓞 E) Λ) (_ : Module.Free ℤ Λ) (_ : Module.Finite ℤ Λ) (P : Matrix (Fin d') (Fin d) k) (j : TensorProduct ℤ k Λ →ₗ[k] (Fin d → k)), Q.IsDiff g gB P ∧ Function.Surjective P.mulVec ∧ Function.Injective j ∧ (∀ u, P.mulVec u = 0 ↔ u ∈ LinearMap.range j) ∧ (∀ a, P * rho g.B a = rho gB.B a * P) ∧ ∀ a v, j (LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ) v) = (rho g.B a).mulVec (j v) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.LieSeq.lie_seq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLatticeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesawStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesawStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CechPic
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.picard_class_trivial_by_seesaw : ∀ (k : Type) [Field k] [IsAlgClosed k] (G : Over (Sp k)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (T : TorusExtension G) (Y : Over (Sp k)), Smooth Y.hom → GeometricallyConnected Y.hom → ∀ (y₀ : 𝟙_ (Over (Sp k)) ⟶ Y) (c : Pic (T.B ⊗ Y).left), pull (lift (fst G Y ≫ T.q) (snd G Y)).left c = 0 → pull (lift (𝟙 T.B) (toUnit T.B ≫ y₀)).left c = 0 → c = 0 := by
  first | exact @GlobalTheory.CompanionTheory.TorusPic.pic_inj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesawStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFns =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFns", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsGenThetaOfIsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.KTrivOfLamEq\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusToAbelianVarietyConst\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGroupQuotientPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PicardClassTrivialBySeesawStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.AbQ

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open GlobalTheory.CechPic
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

theorem exists_desc {k : Type} [Field k] {G : Over (Sp k)} [GrpObj G] (T : TorusExtension G)
    {Y : Over (Sp k)} [GrpObj Y] (f : G ⟶ Y) [IsMonHom f] (hf : T.i ≫ f = 1) :
    ∃ f' : T.B ⟶ Y, T.q ≫ f' = f := by
  letI := T.grpB
  have := T.q_hom
  have := T.q_flat
  have := T.q_surjective
  have := T.q_quasiCompact
  have : EffectiveEpi T.q := GlobalTheory.CosetQuotient.effectiveEpi_of_left T.q
  refine ⟨EffectiveEpi.desc T.q f fun {Z} g₁ g₂ e => ?_, EffectiveEpi.fac _ _ _⟩
  have h : (g₁ * g₂⁻¹) ≫ T.q = toUnit Z ≫ η[T.B] := by
    rw [MonObj.mul_comp, GrpObj.inv_comp, e, mul_inv_cancel]
    rfl
  have h₁ : T.isKernel.lift _ _ h ≫ T.i = g₁ * g₂⁻¹ := T.isKernel.lift_fst _ _ h
  have h₂ : g₁ = (T.isKernel.lift _ _ h ≫ T.i) * g₂ := by rw [h₁, inv_mul_cancel_right]
  rw [h₂, MonObj.mul_comp, Category.assoc, hf, MonObj.comp_one, _root_.one_mul]

theorem i_comp_eq_one {k : Type} [Field k] [IsAlgClosed k] {G : Over (Sp k)} [GrpObj G] (T : TorusExtension G)
    {B : Over (Sp k)} [GrpObj B] (hB : IsAbelianScheme B) (f : G ⟶ B) [IsMonHom f] : T.i ≫ f = 1 := by
  letI := T.addCommGroup
  have := T.free
  have := T.finite
  have := T.i_hom
  obtain ⟨b, hb⟩ := GlobalTheory.splitTorus_to_abelian_const k T.X B hB (T.i ≫ f)
  have e : (η[splitTorus (Sp k) T.X]) ≫ T.i ≫ f = η[B] := IsMonHom.one_hom _
  rw [hb] at e
  have e' : b = η[B] := by
    rw [← e, ← Category.assoc, toUnit_unique (η[splitTorus (Sp k) T.X] ≫ toUnit _) (𝟙 _), Category.id_comp]
  rw [hb, e']
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_act {k : Type} [Field k] [IsAlgClosed k] {G : Over (Sp k)} [GrpObj G] {O : Type} [CommRing O]
    (a : OAct O G) (T : TorusExtension G) :
    letI := T.grpB
    ∃ b : OAct O T.B, ∀ r, a.act r ≫ T.q = T.q ≫ b.act r := by
  letI := T.grpB
  have hB := T.isAbelian
  have := T.q_hom
  have := T.q_flat
  have := T.q_surjective
  have := T.q_quasiCompact
  have : EffectiveEpi T.q := GlobalTheory.CosetQuotient.effectiveEpi_of_left T.q
  have canc : ∀ {Y : Over (Sp k)} (f f' : T.B ⟶ Y), T.q ≫ f = T.q ≫ f' → f = f' := fun f f' h =>
    (cancel_epi T.q).1 h
  have hact : ∀ r, ∃ f' : T.B ⟶ T.B, T.q ≫ f' = a.act r ≫ T.q := fun r => by
    have := a.hom r
    exact exists_desc T _ (i_comp_eq_one T hB _)
  choose α hα using hact
  refine ⟨{ act := α, hom := fun r => GlobalTheory.abelianSchemeLaws_all.1.rigidity _ T.B T.B hB hB _ ?_,
            one := canc _ _ (by rw [hα, a.one, Category.id_comp, Category.comp_id]),
            mul := fun r s => canc _ _ (by
              rw [hα, a.mul, ← Category.assoc T.q, hα, Category.assoc, Category.assoc, hα]),
            add := fun r s => canc _ _ (by rw [hα, a.add, MonObj.mul_comp, MonObj.comp_mul, hα, hα]) },
    fun r => (hα r).symm⟩
  have := a.hom r
  rw [← IsMonHom.one_hom T.q, Category.assoc, hα, ← Category.assoc, IsMonHom.one_hom]

theorem adj_quot {k : Type} [Field k] [IsAlgClosed k] {H : Host E} (tK : SAB H (Sp k)) (T : TorusExtension tK.G)
    (M : LB T.B.left) (hM : M.IsLB) (hbun : LBIso tK.PP.L (M.pull T.q.left)) :
    letI := T.grpB
    ∀ (act : OAct (𝓞 E) T.B), (∀ r, tK.act.act r ≫ T.q = T.q ≫ act.act r) → ∀ a,
      LBIso (cubeLB T.B ![fst T.B T.B ≫ act.act a, snd T.B T.B] M)
        (cubeLB T.B ![fst T.B T.B, snd T.B T.B ≫ act.act (H.bar a)] M) := by
  letI := T.grpB
  have hB := T.isAbelian
  haveI := hB.comm
  have := T.q_hom
  intro act hact a
  have := act.hom a
  have := act.hom (H.bar a)
  have hL := tK.PP.isLB
  set l := cls tK.PP.L hL with hl
  set m := cls M hM with hm
  have hqm : pull T.q.left m = l := ((cls_eq_iff hL (pull_isLB hM _)).2 hbun).symm
  have lamq : ∀ {Z : Over (Sp k)} (u v : Z ⟶ tK.G), lam m (u ≫ T.q) (v ≫ T.q) = lam l u v := fun u v => by
    rw [← lam_pull, hqm]
  have adjG : ∀ {Z : Over (Sp k)} (u v : Z ⟶ tK.G),
      lam l (u ≫ tK.act.act a) v = lam l u (v ≫ tK.act.act (H.bar a)) := by
    intro Z u v
    have h := (cls_eq_iff (LB.isLB_linComb hL _ _) (LB.isLB_linComb hL _ _)).2 (tK.adj a)
    have h' := congrArg (pull (lift u v).left)
      ((cls_cube_two hL _ _ _).symm.trans (h.trans (cls_cube_two hL _ _ _)))
    simpa only [pull_lam, lift_fst, lift_snd, lift_fst_assoc, lift_snd_assoc] using h'
  let D : ∀ {Z : Over (Sp k)}, (Z ⟶ T.B) → (Z ⟶ T.B) → Pic Z.left := fun x y =>
    lam m (x ≫ act.act a) y - lam m x (y ≫ act.act (H.bar a))
  have Dpull : ∀ {Z Z' : Over (Sp k)} (h : Z' ⟶ Z) (x y : Z ⟶ T.B), pull h.left (D x y) = D (h ≫ x) (h ≫ y) := by
    intro Z Z' h x y
    simp only [D, map_sub, pull_lam, Category.assoc]
  have Dq : ∀ {Z : Over (Sp k)} (u v : Z ⟶ tK.G), D (u ≫ T.q) (v ≫ T.q) = 0 := by
    intro Z u v
    have e₁ : (u ≫ T.q) ≫ act.act a = (u ≫ tK.act.act a) ≫ T.q := by
      rw [Category.assoc, Category.assoc, hact]
    have e₂ : (v ≫ T.q) ≫ act.act (H.bar a) = (v ≫ tK.act.act (H.bar a)) ≫ T.q := by
      rw [Category.assoc, Category.assoc, hact]
    simp only [D]
    rw [e₁, e₂, lamq, lamq, adjG, sub_self]
  have D1l : ∀ {Z : Over (Sp k)} (y : Z ⟶ T.B), D 1 y = 0 := by
    intro Z y
    simp only [D]
    rw [MonObj.one_comp, lam_one_left, lam_one_left, sub_self]
  have D1r : ∀ {Z : Over (Sp k)} (x : Z ⟶ T.B), D x 1 = 0 := by
    intro Z x
    simp only [D]
    rw [MonObj.one_comp, lam_one_right, lam_one_right, sub_self]
  have hGs := tK.semi
  have one_q : ∀ {Z : Over (Sp k)}, (1 : Z ⟶ tK.G) ≫ T.q = 1 := fun {Z} => MonObj.one_comp _
  have c₁ : D (fst T.B tK.G) (snd T.B tK.G ≫ T.q) = 0 := by
    refine GlobalTheory.T.picard_class_trivial_by_seesaw k tK.G hGs T tK.G hGs.smooth hGs.geomConnected η[tK.G] _ ?_ ?_
    · have e₁ : lift (fst tK.G tK.G ≫ T.q) (snd tK.G tK.G) ≫ fst T.B tK.G = fst tK.G tK.G ≫ T.q := lift_fst _ _
      have e₂ : lift (fst tK.G tK.G ≫ T.q) (snd tK.G tK.G) ≫ snd T.B tK.G ≫ T.q = snd tK.G tK.G ≫ T.q := by
        rw [← Category.assoc, lift_snd]
      rw [Dpull, e₁, e₂]
      exact Dq _ _
    · have e₁ : lift (𝟙 T.B) (toUnit T.B ≫ η[tK.G]) ≫ fst T.B tK.G = 𝟙 T.B := lift_fst _ _
      have e₂ : lift (𝟙 T.B) (toUnit T.B ≫ η[tK.G]) ≫ snd T.B tK.G ≫ T.q = 1 := by
        rw [← Category.assoc, lift_snd]
        exact one_q
      rw [Dpull, e₁, e₂]
      exact D1r _
  have Dr : ∀ {Z : Over (Sp k)} (x : Z ⟶ T.B) (v : Z ⟶ tK.G), D x (v ≫ T.q) = 0 := by
    intro Z x v
    have h := congrArg (pull (lift x v).left) c₁
    have e₂ : lift x v ≫ snd T.B tK.G ≫ T.q = v ≫ T.q := by rw [← Category.assoc, lift_snd]
    rw [Dpull, map_zero, lift_fst, e₂] at h
    exact h
  have c₂ : D (snd T.B T.B) (fst T.B T.B) = 0 := by
    refine GlobalTheory.T.picard_class_trivial_by_seesaw k tK.G hGs T T.B hB.smooth hB.geomConnected η[T.B] _ ?_ ?_
    · have e₁ : lift (fst tK.G T.B ≫ T.q) (snd tK.G T.B) ≫ fst T.B T.B = fst tK.G T.B ≫ T.q := lift_fst _ _
      have e₂ : lift (fst tK.G T.B ≫ T.q) (snd tK.G T.B) ≫ snd T.B T.B = snd tK.G T.B := lift_snd _ _
      rw [Dpull, e₁, e₂]
      exact Dr _ _
    · have e₁ : lift (𝟙 T.B) (toUnit T.B ≫ η[T.B]) ≫ fst T.B T.B = 𝟙 T.B := lift_fst _ _
      have e₂ : lift (𝟙 T.B) (toUnit T.B ≫ η[T.B]) ≫ snd T.B T.B = 1 := lift_snd _ _
      rw [Dpull, e₁, e₂]
      exact D1l _
  have c₃ : D (fst T.B T.B) (snd T.B T.B) = 0 := by
    have h := congrArg (pull (lift (snd T.B T.B) (fst T.B T.B)).left) c₂
    rw [Dpull, map_zero, lift_fst, lift_snd] at h
    exact h
  have h₁ : (cubeLB T.B ![fst T.B T.B ≫ act.act a, snd T.B T.B] M).IsLB := LB.isLB_linComb hM _ _
  have h₂ : (cubeLB T.B ![fst T.B T.B, snd T.B T.B ≫ act.act (H.bar a)] M).IsLB := LB.isLB_linComb hM _ _
  refine (cls_eq_iff h₁ h₂).1 ?_
  rw [cls_cube_two hM, cls_cube_two hM]
  exact sub_eq_zero.1 c₃

theorem exists_abQuot : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X),
    PowFns t → ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X),
    GeomPF t x → Nonempty (AbQuot t x) := by
  intro E _ _ _ H X t _ k _ _ p _ _ x ⟨T, M, hM, hK, hbun⟩
  obtain ⟨PP', cub', sym', adj', prim', m, hm⟩ := sabPull Out.CubePf.cubePull x t
  let tK : SAB H (Sp k) := ⟨_, IsSemiAbelian.pullback x t.G t.semi, OAct.pullback x t.G t.act, PP', cub', sym', adj', prim'⟩
  obtain ⟨w, hw, -, -⟩ := m.lin
  have hiso : LBIso PP'.L (t.PP.L.pull (pullback.fst t.G.hom x)) := by
    rw [← hm]
    exact ⟨w, hw⟩
  letI := T.grpB
  have hB := T.isAbelian
  haveI := hB.comm
  have hq := T.q_hom
  have hP₀ := pull_isLB t.PP.isLB (pullback.fst t.G.hom x)
  have hqL := pull_isLB hM T.q.left
  have hbun' : LBIso tK.PP.L (M.pull T.q.left) := LBIso.trans PP'.isLB hP₀ hqL hiso hbun
  obtain ⟨act, hact⟩ := exists_act tK.act T
  have hadj := adj_quot tK T M hM hbun' act hact
  obtain ⟨PP, cub, hsym, hPP, hlam, hprim, hadjP⟩ := GlobalTheory.PrimNorm.exists_primitive_normalisation GlobalTheory.globalFns_holds
    E H _ T.B act M hB hM (GlobalTheory.exists_gen_theta_of_isAbelianScheme k T.B hB M hM) hadj
  have hP' := PP.isLB
  have hL : tK.PP.L.IsLB := PP'.isLB
  have hqm : pull T.q.left (cls M hM) = cls tK.PP.L hL := ((cls_eq_iff hL hqL).2 hbun').symm
  have hpull : pull T.q.left (cls PP.L hP') = cls tK.PP.L hL := by
    have h := (cls_eq_iff hL (LB.isLB_linComb hL _ _)).2 tK.prim
    have h' := (cls_eq_iff hP' (LB.isLB_linComb hM _ _)).2 hPP
    have e : cls tK.PP.L hL = lam (cls tK.PP.L hL) (𝟙 _) (tK.act.act H.w0) := h.trans (cls_cube_two hL _ _ _)
    have e' : cls PP.L hP' = lam (cls M hM) (𝟙 _) (act.act H.w0) := h'.trans (cls_cube_two hM _ _ _)
    rw [e', pull_lam, ← hact, Category.comp_id, ← Category.id_comp T.q, ← Category.assoc, Category.comp_id,
      ← lam_pull, hqm, ← e]
  have hfin : LBIso tK.PP.L (PP.L.pull T.q.left) := by
    rw [← cls_eq_iff hL (pull_isLB hP' _), cls_pull hP', hpull]
  have hK' : Out.KTriv T.B PP.L := GlobalTheory.CM.kTriv_of_lamEq _ T.B M PP.L hM hP'
    (by simp only [GlobalTheory.CM.LamEq, Category.comp_id]; exact hlam) hK
  exact ⟨{ tB := ⟨T.B, GlobalTheory.isSemiAbelian_of_isAbelianScheme T.B hB, act, PP, cub, hsym, hadjP, hprim⟩
           proper := hB.proper
           ktriv := hK'
           Ch := T.X
           acg := T.addCommGroup
           free := T.free
           fin := T.finite
           q := T.q
           q_hom := hq
           q_flat := T.q_flat
           q_surjective := T.q_surjective
           q_quasiCompact := T.q_quasiCompact
           i := T.i
           i_hom := T.i_hom
           isKernel := T.isKernel
           act_q := hact
           bun := LBIso.trans hP₀ hL (pull_isLB hP' _) (LBIso.symm hiso) hfin }⟩

end GlobalTheory.CompanionTheory.Ar.AbQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFns =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFnsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFnsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.QQuasiCompact\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelian_quotient_of_power_fns : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X), PowFns t → ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X), GeomPF t x → Nonempty (AbQuot t x) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.AbQ.exists_abQuot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFnsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Conj

theorem germAt_exists_of_isLocalRing : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (S : Type) [CommRing S] [IsLocalRing S] (x : Sp S ⟶ X0), ∃ d, Nonempty (GermAt t x d) :=
  GermInh.germ_local

end GlobalTheory.CompanionTheory.Ar.Conj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocalStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocalStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_formal_germ_local : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (S : Type) [CommRing S] [IsLocalRing S] (x : Sp S ⟶ X0), ∃ d, Nonempty (GermAt t x d) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Conj.germAt_exists_of_isLocalRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocalStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFns =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFns", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Conj.ProperPowFns

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem powFns_of_proper_algClosed : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [IsAlgClosed k] (tB : SAB H (Sp k)), IsProper tB.G.hom → PowFns tB :=
  fun _ _ _ _ _ _ _ _ tB hp n =>
    haveI := hp
    AbelianSchemeGerms.globalFns_powObj GlobalTheory.globalFns_holds tB.G tB.semi n

end GlobalTheory.CompanionTheory.Ar.Conj.ProperPowFns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFns =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFnsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFnsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.proper_has_power_fns : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [IsAlgClosed k] (tB : SAB H (Sp k)), IsProper tB.G.hom → PowFns tB := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Conj.ProperPowFns.powFns_of_proper_algClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFnsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FormalHermitianActionPairing\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.KernelRankBoundNormValuation\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.LatticeKernelRankBoundNorm\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientBilinearStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientLatticeStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AbelianQuotientOfPowerFnsStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFiniteKernelNonzeroStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsFormalGermLocalStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperHasPowerFnsStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProperMultiplicationKernelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.LemFGeo

section Lin

variable {k : Type} [Field k]

def Tm {d : ℕ} (ρ ρb A : Matrix (Fin d) (Fin d) k) : Module.End k ((Fin d → k) × (Fin d → k)) :=
  LinearMap.prod (Matrix.toLin' ρ ∘ₗ LinearMap.fst k _ _)
    (Matrix.toLin' ρb.transpose ∘ₗ LinearMap.snd k _ _ - Matrix.toLin' A.transpose ∘ₗ LinearMap.fst k _ _)

theorem Tm_apply {d : ℕ} (ρ ρb A : Matrix (Fin d) (Fin d) k) (y : (Fin d → k) × (Fin d → k)) :
    Tm ρ ρb A y = (ρ.mulVec y.1, ρb.transpose.mulVec y.2 - A.transpose.mulVec y.1) := by
  simp [Tm]

theorem finrank_le_map_add {W V : Type} [AddCommGroup W] [Module k W] [AddCommGroup V] [Module k V]
    [FiniteDimensional k W] (K : Submodule k W) (f : W →ₗ[k] V) :
    Module.finrank k K ≤ Module.finrank k (K.map f) + Module.finrank k (K ⊓ LinearMap.ker f : Submodule k W) := by
  have h := LinearMap.finrank_range_add_finrank_ker (f.domRestrict K)
  rw [LinearMap.range_domRestrict, LinearMap.ker_domRestrict] at h
  have h2 : Module.finrank k ((LinearMap.ker f).comap K.subtype) =
      Module.finrank k (K ⊓ LinearMap.ker f : Submodule k W) := by
    rw [← Submodule.map_comap_subtype, Submodule.finrank_map_subtype_eq]
  omega

theorem finrank_ker_dualMap {L : Type} [AddCommGroup L] [Module k L] [FiniteDimensional k L] (S : Module.End k L) :
    Module.finrank k (LinearMap.ker (LinearMap.dualMap S)) = Module.finrank k (LinearMap.ker S) := by
  have h1 := LinearMap.finrank_range_add_finrank_ker (LinearMap.dualMap S)
  have h2 := LinearMap.finrank_range_add_finrank_ker S
  have h3 : Module.finrank k (LinearMap.range (LinearMap.dualMap S)) = Module.finrank k (LinearMap.range S) :=
    LinearMap.finrank_range_dualMap_eq_finrank_range S
  have h4 : Module.finrank k (Module.Dual k L) = Module.finrank k L := Subspace.dual_finrank_eq
  omega

theorem finrank_ker_conj {W : Type} [AddCommGroup W] [Module k W] (T : W ≃ₗ[k] W) (f g : Module.End k W)
    (h : f ∘ₗ (T : W →ₗ[k] W) = (T : W →ₗ[k] W) ∘ₗ g) :
    Module.finrank k (LinearMap.ker f) = Module.finrank k (LinearMap.ker g) := by
  have e : LinearMap.ker f = (LinearMap.ker g).map (T : W →ₗ[k] W) := by
    ext y
    have hy : ∀ z, f (T z) = T (g z) := fun z => LinearMap.congr_fun h z
    simp only [LinearMap.mem_ker, Submodule.mem_map]
    constructor
    · intro hf
      refine ⟨T.symm y, ?_, by simp⟩
      have := hy (T.symm y)
      rw [LinearEquiv.apply_symm_apply, hf] at this
      simpa using this.symm
    · rintro ⟨z, hz, rfl⟩
      have := hy z
      simp only [LinearEquiv.coe_coe] at *
      rw [this, hz, map_zero]
  rw [e]
  exact LinearEquiv.finrank_map_eq T _

theorem finrank_ker_gauge {d : ℕ} (ρ ρb A Z : Matrix (Fin d) (Fin d) k) :
    Module.finrank k (LinearMap.ker (Tm ρ ρb A)) =
      Module.finrank k (LinearMap.ker (Tm ρ ρb (A + ρ.transpose * Z - Z * ρb))) := by
  let T : ((Fin d → k) × (Fin d → k)) ≃ₗ[k] ((Fin d → k) × (Fin d → k)) :=
    LinearEquiv.ofLinear
      (LinearMap.prod (LinearMap.fst k _ _)
        (LinearMap.snd k _ _ + Matrix.toLin' Z.transpose ∘ₗ LinearMap.fst k _ _))
      (LinearMap.prod (LinearMap.fst k _ _)
        (LinearMap.snd k _ _ - Matrix.toLin' Z.transpose ∘ₗ LinearMap.fst k _ _))
      (by ext <;> simp) (by ext <;> simp)
  have hT : ∀ y, T y = (y.1, y.2 + Z.transpose.mulVec y.1) := fun y => by
    simp [T, LinearEquiv.ofLinear_apply]
  refine finrank_ker_conj T _ _ (LinearMap.ext fun y => ?_)
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, hT, Tm_apply]
  refine Prod.ext rfl ?_
  simp only [Matrix.transpose_sub, Matrix.transpose_add, Matrix.transpose_mul, Matrix.transpose_transpose,
    Matrix.sub_mulVec, Matrix.add_mulVec, Matrix.mulVec_add, ← Matrix.mulVec_mulVec]
  abel

theorem ker_bound {d d' : ℕ} {L : Type} [AddCommGroup L] [Module k L] [FiniteDimensional k L]
    (P : Matrix (Fin d') (Fin d) k) (ρ ρb A : Matrix (Fin d) (Fin d) k) (ρB ρbB AB : Matrix (Fin d') (Fin d') k)
    (Sa Sb : Module.End k L) (j : L →ₗ[k] (Fin d → k)) (hs : Function.Surjective P.mulVec)
    (hi : Function.Injective j) (hk : ∀ u, P.mulVec u = 0 ↔ u ∈ LinearMap.range j)
    (h1 : P * ρ = ρB * P) (h2 : P * ρb = ρbB * P) (hA : A = P.transpose * AB * P)
    (hja : ∀ v, j (Sa v) = ρ.mulVec (j v)) (hjb : ∀ v, j (Sb v) = ρb.mulVec (j v)) :
    Module.finrank k (LinearMap.ker (Tm ρ ρb A)) ≤
      Module.finrank k (LinearMap.ker Sb) + Module.finrank k (LinearMap.ker (Tm ρB ρbB AB)) +
        Module.finrank k (LinearMap.ker Sa) := by
  obtain ⟨Q, hQ⟩ := Matrix.mulVec_surjective_iff_exists_right_inverse.1 hs
  have hQt : Q.transpose * P.transpose = 1 := by rw [← Matrix.transpose_mul, hQ, Matrix.transpose_one]
  have hPj : ∀ v, P.mulVec (j v) = 0 := fun v => (hk _).2 ⟨v, rfl⟩
  have hAj : ∀ v, A.mulVec (j v) = 0 := fun v => by
    rw [hA, ← Matrix.mulVec_mulVec, hPj, Matrix.mulVec_zero]

  let c : ((Fin d → k) × (Fin d → k)) →ₗ[k] Module.Dual k L :=
    LinearMap.dualMap j ∘ₗ (dotProductBilin k k) ∘ₗ LinearMap.snd k _ _
  have hc : ∀ y v, c y v = y.2 ⬝ᵥ j v := fun y v => rfl
  let m : ((Fin d → k) × (Fin d → k)) →ₗ[k] ((Fin d' → k) × (Fin d' → k)) :=
    LinearMap.prodMap (Matrix.toLin' P) (Matrix.toLin' Q.transpose)
  have hm : ∀ y, m y = (P.mulVec y.1, Q.transpose.mulVec y.2) := fun y => by simp [m]
  set K := LinearMap.ker (Tm ρ ρb A) with hK
  have hKy : ∀ y ∈ K, ρ.mulVec y.1 = 0 ∧ ρb.transpose.mulVec y.2 - A.transpose.mulVec y.1 = 0 := by
    intro y hy
    have : Tm ρ ρb A y = 0 := hy
    rw [Tm_apply] at this
    exact ⟨congrArg Prod.fst this, congrArg Prod.snd this⟩

  have s1 : K.map c ≤ LinearMap.ker (LinearMap.dualMap Sb) := by
    rintro _ ⟨y, hy, rfl⟩
    obtain ⟨-, e2⟩ := hKy y hy
    refine LinearMap.mem_ker.2 (LinearMap.ext fun v => ?_)
    show c y (Sb v) = 0
    rw [hc, hjb, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose]
    have := congrArg (fun w => w ⬝ᵥ j v) e2
    simp only [sub_dotProduct, zero_dotProduct] at this
    have e3 : A.transpose.mulVec y.1 ⬝ᵥ j v = 0 := by
      rw [Matrix.mulVec_transpose, ← Matrix.dotProduct_mulVec, hAj, dotProduct_zero]
    rw [e3, sub_zero] at this
    exact this

  have hφ : ∀ y, c y = 0 → P.transpose.mulVec (Q.transpose.mulVec y.2) = y.2 := by
    intro y hy
    refine dotProduct_eq _ _ fun w => ?_
    have e1 : P.mulVec (w - (Q * P).mulVec w) = 0 := by
      rw [Matrix.mulVec_sub, Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hQ, Matrix.one_mul, sub_self]
    obtain ⟨v, hv⟩ := (hk _).1 e1
    have e2 : y.2 ⬝ᵥ (w - (Q * P).mulVec w) = 0 := by
      rw [← hv, ← hc, hy]; rfl
    rw [dotProduct_sub, sub_eq_zero] at e2
    have hT : ∀ {a b : ℕ} (M : Matrix (Fin a) (Fin b) k) (v : Fin a → k) (w : Fin b → k),
        M.transpose.mulVec v ⬝ᵥ w = v ⬝ᵥ M.mulVec w := fun M v w => by
      rw [Matrix.mulVec_transpose, Matrix.dotProduct_mulVec]
    rw [hT, hT, Matrix.mulVec_mulVec]
    exact e2.symm
  have s2 : (K ⊓ LinearMap.ker c).map m ≤ LinearMap.ker (Tm ρB ρbB AB) := by
    rintro _ ⟨y, ⟨hy, hcy⟩, rfl⟩
    obtain ⟨e1, e2⟩ := hKy y hy
    have hcy' : c y = 0 := hcy
    have e3 := hφ y hcy'
    refine LinearMap.mem_ker.2 ?_
    rw [Tm_apply, hm]
    refine Prod.ext ?_ ?_
    · show ρB.mulVec (P.mulVec y.1) = 0
      rw [Matrix.mulVec_mulVec, ← h1, ← Matrix.mulVec_mulVec, e1, Matrix.mulVec_zero]
    · show ρbB.transpose.mulVec (Q.transpose.mulVec y.2) - AB.transpose.mulVec (P.mulVec y.1) = 0
      have e4 : Q.transpose.mulVec (ρb.transpose.mulVec y.2 - A.transpose.mulVec y.1) = 0 := by
        rw [e2, Matrix.mulVec_zero]
      have e5 : ρb.transpose.mulVec y.2 = P.transpose.mulVec (ρbB.transpose.mulVec (Q.transpose.mulVec y.2)) := by
        conv_lhs => rw [← e3]
        rw [Matrix.mulVec_mulVec, ← Matrix.transpose_mul, h2, Matrix.transpose_mul, ← Matrix.mulVec_mulVec]
      have e6 : A.transpose.mulVec y.1 = P.transpose.mulVec (AB.transpose.mulVec (P.mulVec y.1)) := by
        rw [hA]
        simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mulVec_mulVec, Matrix.mul_assoc]
      have e7 : ∀ v, Q.transpose.mulVec (P.transpose.mulVec v) = v := fun v => by
        rw [Matrix.mulVec_mulVec, hQt, Matrix.one_mulVec]
      rw [e5, e6, Matrix.mulVec_sub, e7, e7] at e4
      exact e4
  have s3 : (K ⊓ LinearMap.ker c) ⊓ LinearMap.ker m ≤
      (LinearMap.ker Sa).map (LinearMap.inl k (Fin d → k) (Fin d → k) ∘ₗ j) := by
    rintro y ⟨⟨hy, hcy⟩, hmy⟩
    have hcy' : c y = 0 := hcy
    have hmy' : m y = 0 := hmy
    rw [hm] at hmy'
    have m1 : P.mulVec y.1 = 0 := congrArg Prod.fst hmy'
    have m2 : Q.transpose.mulVec y.2 = 0 := congrArg Prod.snd hmy'
    have e3 := hφ y hcy'
    rw [m2, Matrix.mulVec_zero] at e3
    obtain ⟨v, hv⟩ := (hk _).1 m1
    obtain ⟨e1, -⟩ := hKy y hy
    refine ⟨v, ?_, Prod.ext (by simpa using hv) (by simpa using e3)⟩
    refine LinearMap.mem_ker.2 (hi ?_)
    rw [hja, hv, e1, map_zero]
  have f1 := finrank_le_map_add K c
  have f2 := finrank_le_map_add (K ⊓ LinearMap.ker c) m
  have g1 := Submodule.finrank_mono s1
  have g2 := Submodule.finrank_mono s2
  have g3 := Submodule.finrank_mono s3
  have g4 := Submodule.finrank_map_le (LinearMap.inl k (Fin d → k) (Fin d → k) ∘ₗ j) (LinearMap.ker Sa)
  rw [finrank_ker_dualMap] at g1
  omega

end Lin

theorem numeric {p : ℕ} [Fact p.Prime] {n N ρ₀ r d d' D A M : ℕ} (hn : 0 < n) (hN : N = n * ρ₀)
    (hdd : d = d' + N) (h2 : 2 * d = n * r) (hA : A ^ n = M ^ (2 * d')) (hM : M ≠ 0) (hD : p ^ D ∣ A) :
    ρ₀ * padicValNat p M + D + ρ₀ * padicValNat p M ≤ r * padicValNat p M := by
  have hA0 : A ≠ 0 := by
    rintro rfl
    rw [zero_pow hn.ne'] at hA
    exact pow_ne_zero _ hM hA.symm
  have h3 : n * padicValNat p A = 2 * d' * padicValNat p M := by
    simpa only [Nat.padicValNat_def, Nat.multiplicity_pow] using
      congrArg (_root_.multiplicity p) hA
  have h4 : D ≤ padicValNat p A := ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hA0).1 hD
  have h5 : n * (ρ₀ * padicValNat p M + D + ρ₀ * padicValNat p M) ≤ n * (r * padicValNat p M) := by
    have e : n * r = 2 * d' + 2 * (n * ρ₀) := by rw [← h2, hdd, hN]; ring
    calc n * (ρ₀ * padicValNat p M + D + ρ₀ * padicValNat p M)
        = 2 * (n * ρ₀) * padicValNat p M + n * D := by ring
      _ ≤ 2 * (n * ρ₀) * padicValNat p M + n * padicValNat p A := by gcongr
      _ = (2 * d' + 2 * (n * ρ₀)) * padicValNat p M := by rw [h3]; ring
      _ = n * (r * padicValNat p M) := by rw [← e]; ring
  exact Nat.le_of_mul_le_mul_left h5 hn

theorem natDegree_charpoly_pow (E : Type) [Field E] [NumberField E] (k : Type) [Field k] (a : 𝓞 E) (r : ℕ) :
    (((Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.map (Int.castRingHom k)) ^ r).natDegree =
      Module.finrank ℚ E * r := by
  have hm : (Algebra.lmul ℤ (𝓞 E) a : Module.End ℤ (𝓞 E)).charpoly.Monic := LinearMap.charpoly_monic _
  rw [(hm.map _).natDegree_pow, hm.natDegree_map, LinearMap.charpoly_natDegree, RingOfIntegers.rank, mul_comm]

end GlobalTheory.CompanionTheory.Ar.Flat.LemFGeo

namespace GlobalTheory.CompanionTheory.Ar.Flat


open LemFGeo in
theorem hfree_geom : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X), PowFns t → ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X), GeomPF t x → ∀ (d r : ℕ) (g : GermAt t x d), HChar g.B r → HFree g.B r := by
  intro E _ _ _ H _ hbar X t hP k _ _ p _ _ x hG d r g hc
  obtain ⟨Q⟩ := GlobalTheory.T.abelian_quotient_of_power_fns E H X t hP k p x hG
  obtain ⟨d', ⟨gB⟩⟩ := GlobalTheory.T.exists_formal_germ_local E H hbar (Sp k) Q.tB (GlobalTheory.T.proper_has_power_fns E H k Q.tB Q.proper) k (𝟙 (Sp k))
  obtain ⟨Λ, _, _, _, _, P, j, hD, hs, hi, hk, hρ, hj⟩ := GlobalTheory.T.abelian_quotient_lattice E H hbar X t k p x Q d d' g gB
  obtain ⟨Z, hZ⟩ := GlobalTheory.T.abelian_quotient_bilinear E H hbar X t k p x Q d d' g gB P hD
  obtain ⟨⟨ρH, hρH⟩, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Conj.rhoH_hom_adjoint k d (𝓞 E) g.B
  let S : 𝓞 E → Module.End k (TensorProduct ℤ k Λ) := fun a =>
    LinearMap.baseChange k ((LinearMap.lsmul (𝓞 E) Λ a).restrictScalars ℤ)
  have hn : 0 < Module.finrank ℚ E := Module.finrank_pos
  have hN : Module.finrank k (TensorProduct ℤ k Λ) = Module.finrank ℚ E * Module.finrank (𝓞 E) Λ := by
    have h := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.free_extension_kernel_bound_charpoly E k p Λ (1 : 𝓞 E) one_ne_zero).2
    have h' := congrArg Polynomial.natDegree h
    rwa [LinearMap.charpoly_natDegree, natDegree_charpoly_pow] at h'
  have h2d : 2 * d = Module.finrank ℚ E * r := by
    have h' := congrArg Polynomial.natDegree (hc 1)
    rw [LinearMap.charpoly_natDegree, natDegree_charpoly_pow] at h'
    rw [← h']
    simp [two_mul]
  have hdd : d = d' + Module.finrank k (TensorProduct ℤ k Λ) := by
    have h1 := LinearMap.finrank_range_add_finrank_ker (Matrix.toLin' P)
    have h2 : LinearMap.range (Matrix.toLin' P) = ⊤ := LinearMap.range_eq_top.2 (fun v => by
      obtain ⟨u, hu⟩ := hs v
      exact ⟨u, by simpa using hu⟩)
    have h3 : LinearMap.ker (Matrix.toLin' P) = LinearMap.range j := by
      ext u
      simp [hk]
    rw [h2, h3, finrank_top, LinearMap.finrank_range_of_inj hi] at h1
    simpa using h1.symm
  have hb : ∀ a : 𝓞 E, a ≠ 0 → Module.finrank k (LinearMap.ker (rhoH g.B a)) ≤
      r * padicValNat p (Algebra.norm ℤ a).natAbs := by
    intro a ha
    have hM : (Algebra.norm ℤ a).natAbs ≠ 0 := by
      rw [Int.natAbs_ne_zero]
      exact Algebra.norm_ne_zero_iff.2 ha
    have hba : star a ≠ 0 := star_ne_zero.2 ha
    have hnorm : (Algebra.norm ℤ (star a)).natAbs = (Algebra.norm ℤ a).natAbs := by
      rw [hbar]
      exact congrArg Int.natAbs (Algebra.norm_eq_of_algEquiv (H.bar.toIntAlgEquiv) a)
    have e1 : Module.finrank k (LinearMap.ker (rhoH g.B a)) = _ :=
      finrank_ker_gauge (rho g.B a) (rho g.B (star a)) (bil (g.B.ad a) 1 1) Z
    rw [hZ a] at e1
    have e2 := ker_bound P (rho g.B a) (rho g.B (star a)) (P.transpose * bil (gB.B.ad a) 1 1 * P) (rho gB.B a)
      (rho gB.B (star a)) (bil (gB.B.ad a) 1 1) (S a) (S (star a)) j hs hi hk (hρ a) (hρ _) rfl (hj a) (hj _)
    obtain ⟨⟨A, _, _, _, i, hpb⟩, hdeg⟩ := GlobalTheory.T.exists_finite_kernel_nonzero E H hbar k Q.tB Q.proper d' gB a ha
    have e3 := GlobalTheory.T.proper_multiplication_kernel E H hbar k p Q.tB Q.proper Q.ktriv d' gB a A i hpb
    have e5 := numeric (p := p) hn hN hdd h2d (hdeg A i hpb) hM e3
    have e6 := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.free_extension_kernel_bound_charpoly E k p Λ a ha).1
    have e7 := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.free_extension_kernel_bound_charpoly E k p Λ (star a) hba).1
    rw [hnorm] at e7
    have e8 : Module.finrank k (LinearMap.ker (Tm (rho gB.B a) (rho gB.B (star a)) (bil (gB.B.ad a) 1 1))) =
      Module.finrank k (LinearMap.ker (rhoH gB.B a)) := rfl
    rw [e8] at e2
    have e9 : Module.finrank k (LinearMap.ker (S a)) ≤ _ := e6
    have e10 : Module.finrank k (LinearMap.ker (S (star a))) ≤ _ := e7
    rw [e1]
    exact e2.trans ((add_le_add (add_le_add e10 le_rfl) e9).trans e5)
  obtain ⟨y, hy1, hy2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.lemF_algebra E k ((Fin d → k) × (Fin d → k)) p r ρH
    (fun a => by rw [hρH]; exact hc a) (fun a ha => by rw [hρH]; exact hb a ha)
  simp only [hρH] at hy1 hy2
  exact ⟨y, hy1, hy2⟩

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometric =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometricStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometricStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GermSys\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.height_char_free_geometric : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X : Scheme.{0}) (t : SAB H X), PowFns t → ∀ (k : Type) [Field k] [IsAlgClosed k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X), GeomPF t x → ∀ (d r : ℕ) (g : GermAt t x d), HChar g.B r → HFree g.B r := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.hfree_geom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightCharFreeGeometricStatement =====
