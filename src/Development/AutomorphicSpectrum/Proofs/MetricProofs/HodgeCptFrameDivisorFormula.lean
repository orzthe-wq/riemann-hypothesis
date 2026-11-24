module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.AdjoinLow
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceFieldExtension
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackActionRing
public import Development.AutomorphicSpectrum.Statements.MetricStatements.ExistsFlagModelBaseMetric
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.AlgebraicIndependent.Adjoin
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBundleUnderEquiv
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagOverGenericField
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TensorEquivOfBasisExtension
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GMatIsGenericFlag
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieBc
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.NumberTheory.Height.NumberField
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsChgbasis, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGenericTriangularFactorization, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsTie, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoordinateTieTransfer, Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagsLieCompactDominated, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptDescentGenericPoint, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDualflag, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptLatticeBaseChange, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsField, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsCharts, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDegree, Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamAlgebraicIndependentFinrank, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsRevgen, Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamRevInvSubfamily, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsPullmap, Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticePullSplitInjection, Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameDivisorFormula

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsChgbasis =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsChgbasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.AdjoinLow\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace PositivityTheory.Xgp.c_fm_exists_flags_chgbasis

variable {N : ℕ} {R R' : Type} [CommRing R] [CommRing R']

def Mn (M : Matrix (Fin N) (Fin N) R) : Prop :=
  ∀ (P : Fin N → Prop) (_ : DecidablePred P), (∀ a c, a ≤ c → P c → P a) →
    (M.submatrix (Subtype.val : {a // P a} → Fin N) Subtype.val).det ≠ 0

theorem Mn.of_map {M : Matrix (Fin N) (Fin N) R} (f : R →+* R') (h : Mn (M.map f)) : Mn M := fun P i hP h0 =>
  h P i hP (by rw [Matrix.submatrix_map, ← RingHom.mapMatrix_apply, ← RingHom.map_det, h0, map_zero])

theorem Mn.map {M : Matrix (Fin N) (Fin N) R} (f : R →+* R') (hf : Function.Injective f) (h : Mn M) :
    Mn (M.map f) := fun P i hP h0 => by
  rw [Matrix.submatrix_map, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at h0
  exact h P i hP ((map_eq_zero_iff f hf).1 h0)

theorem Mn.lowerUni [Nontrivial R] {M : Matrix (Fin N) (Fin N) R} (h : IsLowerUni M) : Mn M := fun P _ _ => by
  rw [h.det_submatrix P]
  exact one_ne_zero

theorem Mn.mul [IsDomain R] {M B : Matrix (Fin N) (Fin N) R} (h : Mn M) (hB : B.BlockTriangular id)
    (hd : B.det ≠ 0) : Mn (M * B) := fun P i hP => by
  have e : (M * B).submatrix (Subtype.val : {a // P a} → Fin N) (Subtype.val : {a // P a} → Fin N) =
      M.submatrix (Subtype.val : {a // P a} → Fin N) (Subtype.val : {a // P a} → Fin N) *
        B.submatrix (Subtype.val : {a // P a} → Fin N) (Subtype.val : {a // P a} → Fin N) := by
    ext a b
    rw [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.mul_apply,
      ← Finset.sum_filter_add_sum_filter_not Finset.univ P,
      Finset.sum_eq_zero (s := Finset.univ.filter fun c => ¬ P c) (fun c hc => by
        rw [hB (show b.1 < c from not_le.1 fun e => (Finset.mem_filter.1 hc).2 (hP _ _ e b.2)), mul_zero]), add_zero,
      Finset.sum_subtype (p := P) _ (by simp)]
    rfl
  rw [e, det_mul]
  refine mul_ne_zero (h P i hP) ?_
  rw [det_of_upperTriangular hB, Finset.prod_ne_zero_iff] at hd
  rw [det_of_upperTriangular (M := B.submatrix (Subtype.val : {a // P a} → Fin N) Subtype.val) fun a b e => hB e,
    Finset.prod_ne_zero_iff]
  exact fun a _ => hd _ (Finset.mem_univ _)

theorem Mn.upper {F : Type} [Field F] {M : Matrix (Fin N) (Fin N) F} (h : Mn M) :
    ∃ B, B.BlockTriangular id ∧ B.det ≠ 0 ∧ IsLowerUni (M * B) := by
  have hb : IsBlockDiag 0 M := fun a b e => absurd (iff_of_true a.2 b.2) e
  obtain ⟨B, -, h1, h2⟩ := hb.exists_upper fun b =>
    (h _ _ fun a c hac hc => ⟨hac.trans hc.1, iff_of_true a.2 b.2⟩).isUnit
  refine ⟨B, h1, fun h0 => ?_, h2⟩
  have := h2.det
  rw [det_mul, h0, mul_zero] at this
  exact zero_ne_one this

theorem exists_low {Ω : Type} [Field Ω] (A : Matrix (Fin N) (Fin N) Ω) (hA : IsUnit A.det) :
    ∃ l : Matrix (Fin N) (Fin N) (FractionRing (Polynomial Ω)), IsLowerUni l ∧
      Mn (A.map (algebraMap Ω (FractionRing (Polynomial Ω))) * l) := by
  let t : Polynomial Ω := Polynomial.X
  let Z : Matrix (Fin N) (Fin N) (Polynomial Ω) := t • (A⁻¹).map Polynomial.C + (1 - t) • (1 : Matrix _ _ _)
  let f := algebraMap (Polynomial Ω) (FractionRing (Polynomial Ω))
  have hf : Function.Injective f := IsFractionRing.injective _ _
  have h1 : Mn Z := by
    refine Mn.of_map (Polynomial.evalRingHom 0) ?_
    have : Z.map (Polynomial.evalRingHom 0) = 1 := by
      ext a b
      by_cases e : a = b <;> simp [Z, t, Matrix.one_apply, e]
    rw [this]
    exact Mn.lowerUni isLowerUni_one
  have h2 : Mn (A.map Polynomial.C * Z) := by
    refine Mn.of_map (Polynomial.evalRingHom 1) ?_
    have e1 : Z.map (Polynomial.evalRingHom 1) = A⁻¹ := by
      ext a b
      simp [Z, t]
    have e2 : (A.map Polynomial.C).map (Polynomial.evalRingHom 1) = A := by
      ext a b
      simp
    rw [Matrix.map_mul, e1, e2, Matrix.mul_nonsing_inv _ hA]
    exact Mn.lowerUni isLowerUni_one
  obtain ⟨B, hB, hd, hl⟩ := (h1.map f hf).upper
  refine ⟨_, hl, ?_⟩
  have := (h2.map f hf).mul hB hd
  rw [Matrix.map_mul, Matrix.mul_assoc] at this
  exact this

variable {S : Type} {r : S → ℕ}

noncomputable def gen (Ω : Type) [Field Ω] (r : S → ℕ) (s : S) : Matrix (Fin (r s)) (Fin (r s))
    (MvPolynomial (Σ σ, {lk : Fin (r σ) × Fin (r σ) // lk.2 < lk.1}) Ω) := fun a b =>
  if h : b < a then MvPolynomial.X ⟨s, (a, b), h⟩ else if a = b then 1 else 0

theorem gen_map {Ω : Type} [Field Ω] [Algebra Ω R] (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) R)
    (hu : ∀ s, IsLowerUni (u s)) (A : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (s : S) :
    ((A s).map MvPolynomial.C * gen Ω r s).map (MvPolynomial.aeval (R := Ω)
      (fun q : Σ σ, {lk : Fin (r σ) × Fin (r σ) // lk.2 < lk.1} => u q.1 q.2.1.1 q.2.1.2)).toRingHom =
      (A s).map (algebraMap Ω R) * u s := by
  rw [Matrix.map_mul]
  congr 1
  · ext a b
    exact MvPolynomial.aeval_C _ _
  · ext a b
    rw [Matrix.map_apply, gen]
    split_ifs with h e
    · exact MvPolynomial.aeval_X _ _
    · rw [map_one, e, (hu s).1]
    · rw [map_zero, (hu s).2 a b (lt_of_le_of_ne (not_lt.1 h) e)]

end PositivityTheory.Xgp.c_fm_exists_flags_chgbasis

open PositivityTheory.Xgp.c_fm_exists_flags_chgbasis in
theorem PositivityTheory.Xgp.t_c_fm_exists_flags_chgbasis : ∀ (Ω G : Type) [Field Ω] [Field G] [Algebra Ω G] (S : Type) [Finite S] (r : S → ℕ) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G) (A : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω), IsGenFam Ω G u → (∀ s, IsUnit (A s).det) → ∃ u' B : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G, IsGenFam Ω G u' ∧ (∀ s, IsUnit (B s).det) ∧ (∀ s a b, b < a → B s a b = 0) ∧ ∀ s, (A s).map (algebraMap Ω G) * u s = u' s * B s := by
  intro Ω G _ _ _ S _ r u A hu hA
  have hL : ∀ s, IsLowerUni (u s) := fun s => ⟨hu.1 s, hu.2.1 s⟩
  choose l hl hm using fun s => exists_low (A s) (hA s)
  have h1 : ∀ s, Mn ((A s).map (algebraMap Ω G) * u s) := fun s => by
    rw [← gen_map u hL A s]
    refine Mn.map _ hu.2.2.1 ?_
    have := hm s
    rw [← gen_map l hl A s] at this
    exact this.of_map _
  choose B hB hd hl' using fun s => (h1 s).upper
  refine ⟨fun s => (A s).map (algebraMap Ω G) * u s * B s, fun s => (B s)⁻¹, ?_,
    fun s => Matrix.isUnit_nonsing_inv_det _ (hd s).isUnit, fun s a b h => ?_,
    fun s => (Matrix.mul_nonsing_inv_cancel_right _ _ (hd s).isUnit).symm⟩
  · refine PositivityTheory.Xgp.GenFam.of_gen hu (fun s => (hl' s).1) (fun s => (hl' s).2) fun s => ?_
    generalize hF : IntermediateField.adjoin Ω (Set.range fun q : Σ σ, Fin (r σ) × Fin (r σ) =>
      ((A q.1).map (algebraMap Ω G) * u q.1 * B q.1) q.2.1 q.2.2) = F
    have hmem : ∀ a b, ((A s).map (algebraMap Ω G) * u s * B s) a b ∈ F := fun a b =>
      hF ▸ IntermediateField.subset_adjoin _ _ ⟨⟨s, a, b⟩, rfl⟩
    have e : u s * B s = (A s)⁻¹.map (algebraMap Ω G) * ((A s).map (algebraMap Ω G) * u s * B s) := by
      rw [Matrix.mul_assoc _ (u s), ← Matrix.mul_assoc, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (hA s),
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]
    have hmem' : ∀ a b, (u s * B s) a b ∈ F := fun a b => by
      rw [e, Matrix.mul_apply]
      exact sum_mem fun c _ => mul_mem (F.algebraMap_mem _) (hmem c b)
    let X₁ : Matrix (Fin (r s)) (Fin (r s)) F := fun a b => ⟨(u s * B s) a b, hmem' a b⟩
    have eX : X₁.map (algebraMap F G) = u s * B s := rfl
    have hX : Mn X₁ := Mn.of_map (algebraMap F G) (eX ▸ (Mn.lowerUni (hL s)).mul (hB s) (hd s))
    obtain ⟨B₁, hB₁, -, hl₁⟩ := hX.upper
    have e₁ : (X₁ * B₁).map (algebraMap F G) = u s * (B s * B₁.map (algebraMap F G)) := by
      rw [Matrix.map_mul, eX, Matrix.mul_assoc]
    have h2 := hl₁.map (algebraMap F G)
    rw [e₁] at h2
    rw [(hL s).eq_one ((hB s).mul (hB₁.map _)) h2, Matrix.mul_one] at e₁
    intro a b
    rw [← e₁]
    exact ((X₁ * B₁) a b).2
  · letI := Matrix.invertibleOfIsUnitDet _ (hd s).isUnit
    exact blockTriangular_inv_of_blockTriangular (hB s) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsChgbasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGenericTriangularFactorization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGenericTriangularFactorization", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsChgbasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem isGenFam_const_mul_eq_mul_upper : ∀ (Ω G : Type) [Field Ω] [Field G] [Algebra Ω G] (S : Type) [Finite S] (r : S → ℕ) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G) (A : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω), IsGenFam Ω G u → (∀ s, IsUnit (A s).det) → ∃ u' B : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G, IsGenFam Ω G u' ∧ (∀ s, IsUnit (B s).det) ∧ (∀ s a b, b < a → B s a b = 0) ∧ ∀ s, (A s).map (algebraMap Ω G) * u s = u' s * B s :=
  @PositivityTheory.Xgp.t_c_fm_exists_flags_chgbasis

end GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGenericTriangularFactorization =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsTie =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsTie", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem PositivityTheory.Xgp.t_c_fm_exists_flags_tie : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)) (X' : Scheme.{0}) (ξ' : Spec (CommRingCat.of (GenField Ω (rk (CMType H) D.p D.q))) ⟶ X'), CoordTie ℤ ξ' (seg (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) → CoordTie ℤ ξ' (flagCoord ((k : K₀) → J₀ k) (seg x₀) φ (cc 𝔐 bW bO)) := by
  intro E _ _ _ H D l Xo c Y S Ω _ K₀ _ J₀ _ x₀ 𝔐 bW bO n φ X' ξ' h
  let e : FlagIx ((k : K₀) → J₀ k) n (rk (CMType H) D.p D.q) ≃
      ((k : K₀ ⊕ StepIx (CMType H) D.p D.q) → idx J₀ n k) :=
    (Equiv.sumPiEquivProdPi (idx J₀ n)).symm
  have h2 := coordTie_comp_equiv h e
  convert h2 using 1
  funext cJ
  obtain ⟨c0, c1⟩ := cJ
  change _ = seg (yv (aOf 𝔐 bW bO φ) x₀) (e (c0, c1))
  simp only [seg, flagCoord, Fintype.prod_sum_type, map_prod]
  congr 1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsTie =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoordinateTieTransfer =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoordinateTieTransfer", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.FlagTie

theorem flagCoord_tie : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)) (X' : Scheme.{0}) (ξ' : Spec (CommRingCat.of (GenField Ω (rk (CMType H) D.p D.q))) ⟶ X'), CoordTie ℤ ξ' (seg (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) → CoordTie ℤ ξ' (flagCoord ((k : K₀) → J₀ k) (seg x₀) φ (cc 𝔐 bW bO)) :=
  @PositivityTheory.Xgp.t_c_fm_exists_flags_tie

end GlobalTheory.CompanionTheory.Ar.FlagTie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoordinateTieTransfer =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagsLieCompactDominated =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagsLieCompactDominated", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EigenspaceFieldExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueAct\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackActionRing\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.ExistsFlagModelBaseMetric\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieBc\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace PositivityTheory.Xgp.FlagsLieBaseChange

theorem bc {S : Scheme.{0}} {G : Over S} [GrpObj G] (hs : Smooth G.hom) {R R' : Type} [Field R] [Field R']
    (f : R →+* R') (x : Spec (CommRingCat.of R) ⟶ S) (y : Spec (CommRingCat.of R') ⟶ S)
    (hy : Spec.map (CommRingCat.ofHom f) ≫ x = y) {E E' : Type} [AddCommGroup E] [Module R E] [AddCommGroup E']
    [Module R' E'] (M : LieModel G x E) (M' : LieModel G y E') :
    ∃ j : E →+ E', (∀ e, (M'.pt (j e)).left = Spec.map (CommRingCat.ofHom (dualMap f)) ≫ (M.pt e).left) ∧
      IsExtOver f j ∧ Submodule.span R' (Set.range j) = ⊤ ∧ Module.Finite R E := by
  subst hy
  let _ := f.toAlgebra
  obtain ⟨j, hj, hl, hb⟩ := PositivityTheory.HtPt.Htat.lie_bc S G R R' x E E' M M'
  haveI := hs
  haveI : Module.Finite R E := (PositivityTheory.HtPt.Htat.lie_fin S G R x E M).1
  let b₁ := Module.finBasis R E
  refine ⟨j, hj, ⟨hl, fun n b h => LiePull.indep_of_bases b₁ j (fun m B => (hb hs m B).1) b h⟩, ?_, inferInstance⟩
  refine top_le_iff.1 ((hb hs _ b₁).2.symm.le.trans (Submodule.span_mono ?_))
  rintro _ ⟨k, rfl⟩
  exact ⟨_, rfl⟩

theorem basis {F Ω V W : Type} [Field F] [Field Ω] [AddCommGroup V] [Module F V] [AddCommGroup W] [Module Ω W]
    [Module.Finite F V] {i : F →+* Ω} {j : V →+ W} (hj : IsExtOver i j) (U : Submodule F V) (U' : Submodule Ω W)
    (h : U' = Submodule.span Ω (j '' (U : Set V))) {n : ℕ} (B : Module.Basis (Fin n) Ω U') :
    ∃ b : Fin n → V, LinearIndependent F b ∧ Submodule.span F (Set.range b) = U := by
  let b := Module.finBasis F U
  have h1 : LinearIndependent F (fun k => (b k : V)) := b.linearIndependent.map' U.subtype U.ker_subtype
  have h2 : Submodule.span F (Set.range fun k => (b k : V)) = U := by
    have := congrArg (Submodule.map U.subtype) b.span_eq
    rwa [Submodule.map_span, ← Set.range_comp, Submodule.map_subtype_top] at this
  have h3 := hj.2 _ _ h1
  have h4 : Submodule.span Ω (Set.range fun k => j (b k : V)) = U' := by
    rw [h]
    refine le_antisymm (Submodule.span_mono ?_) (Submodule.span_le.2 ?_)
    · rintro _ ⟨k, rfl⟩
      exact ⟨_, (b k).2, rfl⟩
    · rintro _ ⟨e, he, rfl⟩
      rw [← h2] at he
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun F).1 he

      rw [map_sum]
      refine Submodule.sum_mem _ fun k _ => ?_
      rw [hj.1]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  have h5 : Module.finrank F U = n := by
    have := finrank_span_eq_card h3
    rw [h4, Module.finrank_eq_card_basis B, Fintype.card_fin, Fintype.card_fin] at this
    exact this.symm
  subst h5
  exact ⟨_, h1, h2⟩

end PositivityTheory.Xgp.FlagsLieBaseChange

open PositivityTheory.Xgp.FlagsLieBaseChange in
theorem PositivityTheory.Xgp.exists_flags_lie_compact_dominated : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K : Type) [Fintype K] (J : K → Type) (x : (Σ k, J k) → Ω) (A : HodgeCpt Y S x) (F₀ : Type) [Field F₀] (ξ₀ : Spec (CommRingCat.of F₀) ⟶ Y.X) (ι : F₀ →+* Ω), IsCptGen ξ₀ → GlobalTheory.CompanionTheory.Ar.Dominates A.ξ ξ₀ A.f ι → ∃ (Li₀ : Type) (_ : AddCommGroup Li₀) (_ : Module F₀ Li₀) (M₀ : LieModel Y.t.G ξ₀ Li₀) (j₁ : Li₀ →+ A.Li) (V₀ : CMType H ⊕ CMType H → Submodule F₀ Li₀) (b : ∀ s, Fin (labelRk D s) → Li₀), (∀ e, (A.M.pt (j₁ e)).left ≫ A.m.φ = spMap (dualMap ι) ≫ (M₀.pt e).left) ∧ IsExtOver ι j₁ ∧ (∀ s e, e ∈ V₀ s ↔ j₁ e ∈ A.Vgen s) ∧ ∀ s, LinearIndependent F₀ (b s) ∧ Submodule.span F₀ (Set.range (b s)) = V₀ s := by
  intro E _ _ _ H D l Xo c Y S Ω _ _ K _ J x A F₀ _ ξ₀ ι hgen hd
  obtain ⟨Li₀, _, _, ⟨M₀⟩⟩ := GlobalTheory.CompanionTheory.Ar.lieModel_exists _ Y.t.G F₀ ξ₀
  obtain ⟨ρ₀, hact₀, -⟩ := GlobalTheory.CompanionTheory.Ar.lieModel_exists_unique_act _ Y.t.G F₀ ξ₀ Li₀ M₀ (𝓞 E) Y.t.act.act
    Y.t.act.hom Y.t.act.one Y.t.act.mul Y.t.act.add
  obtain ⟨j, hj, hext, hsp, hfin⟩ := bc Y.t.semi.smooth ι ξ₀ (A.ξ ≫ A.f) (Eq.symm hd) M₀
    (LieMove.pushModel A.m.cart A.M)
  have hj' : ∀ e, (A.M.pt (j e)).left ≫ A.m.φ = spMap (dualMap ι) ≫ (M₀.pt e).left := hj
  have hint := FlagStep.lieMap_act_pull E H Y.X A.X Y.t A.t A.f A.m F₀ Ω ξ₀ A.ξ ι Li₀ A.Li M₀ A.M ρ₀ A.ρ j hd hact₀
    A.act hj'
  have hjinj : Function.Injective j := by
    refine (injective_iff_map_eq_zero j).2 fun e he => ?_
    by_contra hne
    have h1 := hext.2 1 (fun _ => e) (LinearIndependent.of_subsingleton (0 : Fin 1) hne)
    exact h1.ne_zero (0 : Fin 1) he
  let a : 𝓞 c.F →+* F₀ := (Spec.preimage (ξ₀ ≫ Y.s)).hom
  have ha : spMap a = ξ₀ ≫ Y.s := by
    simp only [spMap, a, CommRingCat.ofHom_hom, Spec.map_preimage]
  have hfa : ι.comp a = A.cst.comp (algebraMap (𝓞 c.F) c.F) := by
    have h1 : spMap (ι.comp a) = spMap (A.cst.comp (algebraMap (𝓞 c.F) c.F)) := by
      rw [← A.cst_over]
      have hd' : A.ξ ≫ A.f = spMap ι ≫ ξ₀ := hd
      calc spMap (ι.comp a) = spMap ι ≫ spMap a := by
            simp only [spMap, ← Spec.map_comp]; rfl
        _ = A.ξ ≫ A.f ≫ Y.s := by rw [ha, ← Category.assoc, ← hd', Category.assoc]
    have h2 := Spec.map_injective h1
    exact congrArg CommRingCat.Hom.hom h2
  have : NumberField c.F := { to_charZero := inferInstance, to_finiteDimensional := c.fin }
  have hainj : Function.Injective a := by
    have : Function.Injective (ι.comp a) := by
      rw [hfa]
      exact A.cst.injective.comp (IsFractionRing.injective (𝓞 c.F) c.F)
    exact Function.Injective.of_comp (f := ι) this
  let a' : c.F →+* F₀ := IsFractionRing.lift hainj
  have ha' : ι.comp a' = A.cst := by
    refine IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 c.F)) ?_
    rw [← hfa]
    refine RingHom.ext fun o => ?_
    exact congrArg ι (IsFractionRing.lift_algebraMap hainj o)
  haveI : CharZero F₀ := ι.charZero
  let σ : CMType H ⊕ CMType H → (𝓞 E →+* F₀) := fun s => a'.comp (labelEmb c s)
  have hσ : ∀ s, A.emb s = ι.comp (σ s) := fun s => by
    rw [← RingHom.comp_assoc, ha']
    rfl
  have hV : ∀ s, A.Vgen s = Submodule.span Ω (j '' (eigSp ρ₀ (σ s) : Set Li₀)) := fun s => by
    unfold HodgeCpt.Vgen
    rw [hσ]
    exact EigExt.eigSp_ext E F₀ Ω ι Li₀ A.Li j ρ₀ A.ρ (σ s) hext hsp fun a e => (hint a e).symm
  have hb := fun s => basis hext _ _ (hV s) (nonempty_basis_Vgen A s).some
  choose b hb using hb
  refine ⟨Li₀, inferInstance, inferInstance, M₀, j, fun s => eigSp ρ₀ (σ s), b, hj', hext, fun s e => ?_, hb⟩
  unfold HodgeCpt.Vgen
  rw [hσ]
  simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
    LinearMap.id_apply, sub_eq_zero]
  refine forall_congr' fun a => ?_
  rw [← hint a e, RingHom.comp_apply ι, ← hext.1]
  exact hjinj.eq_iff.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagsLieCompactDominated =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptDescentGenericPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptDescentGenericPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsFlagsLieCompactDominated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem lie_generic_eigenspaces : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K : Type) [Fintype K] (J : K → Type) (x : (Σ k, J k) → Ω) (A : HodgeCpt Y S x) (F₀ : Type) [Field F₀] (ξ₀ : Spec (CommRingCat.of F₀) ⟶ Y.X) (ι : F₀ →+* Ω), IsCptGen ξ₀ → GlobalTheory.CompanionTheory.Ar.Dominates A.ξ ξ₀ A.f ι → ∃ (Li₀ : Type) (_ : AddCommGroup Li₀) (_ : Module F₀ Li₀) (M₀ : LieModel Y.t.G ξ₀ Li₀) (j₁ : Li₀ →+ A.Li) (V₀ : CMType H ⊕ CMType H → Submodule F₀ Li₀) (b : ∀ s, Fin (labelRk D s) → Li₀), (∀ e, (A.M.pt (j₁ e)).left ≫ A.m.φ = spMap (dualMap ι) ≫ (M₀.pt e).left) ∧ IsExtOver ι j₁ ∧ (∀ s e, e ∈ V₀ s ↔ j₁ e ∈ A.Vgen s) ∧ ∀ s, LinearIndependent F₀ (b s) ∧ Submodule.span F₀ (Set.range (b s)) = V₀ s :=
  @PositivityTheory.Xgp.exists_flags_lie_compact_dominated

end GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptDescentGenericPoint =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDualflag =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDualflag", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace PositivityTheory.Xgp.c_fm_exists_flags_dualflag

section Pure
variable {G M N : Type} [Field G] [AddCommGroup M] [Module G M] [AddCommGroup N] [Module G N] {r : ℕ}

theorem sum_colFrame (c : Fin r → M) (F : Matrix (Fin r) (Fin r) G) (g : Fin r → G) :
    ∑ b, g b • colFrame c F b = ∑ a, (F *ᵥ g) a • c a := by
  simp only [colFrame, Finset.smul_sum, smul_smul, Matrix.mulVec, dotProduct, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring_nf

theorem det_isUnit {c : Fin r → M} {F : Matrix (Fin r) (Fin r) G} (h : LinearIndependent G (colFrame c F)) :
    IsUnit F.det := by
  by_contra hd
  have h0 : F.det = 0 := by simpa [isUnit_iff_ne_zero] using hd
  obtain ⟨g, hg, hFg⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
  apply hg
  funext b
  have hs : ∑ b, g b • colFrame c F b = 0 := by
    rw [sum_colFrame, hFg]
    simp
  exact Fintype.linearIndependent_iff.mp h g hs b

theorem indep_colFrame {c : Fin r → M} (hc : LinearIndependent G c) {F : Matrix (Fin r) (Fin r) G}
    (h : IsUnit F.det) : LinearIndependent G (colFrame c F) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg
  rw [sum_colFrame] at hg
  have h1 : F *ᵥ g = 0 := by
    funext a
    exact Fintype.linearIndependent_iff.mp hc _ hg a
  have h2 : g = F⁻¹ *ᵥ (F *ᵥ g) := by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ h, Matrix.one_mulVec]
  intro i
  rw [h2, h1]
  simp

private theorem colFrame_colFrame_lemma {V : Type} [AddCommGroup V] [Module G V] (e : Fin r → V)
    (A B : Matrix (Fin r) (Fin r) G) : colFrame (colFrame e A) B = colFrame e (A * B) := by
  funext b
  simp only [colFrame, Matrix.mul_apply, Finset.smul_sum, smul_smul, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun k _ => ?_
  ring_nf

private theorem colFrame_inj_lemma_2 {c : Fin r → M} (hc : LinearIndependent G c)
    {A A' : Matrix (Fin r) (Fin r) G} (h : colFrame c A = colFrame c A') : A = A' := by
  ext a b
  have hb := congrFun h b
  have hs : ∑ k, (A k b - A' k b) • c k = 0 := by
    simp only [colFrame] at hb
    simp only [sub_smul, Finset.sum_sub_distrib, hb, sub_self]
  exact sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hc _ hs a)

theorem dual_change {c : Fin r → M} (hc : LinearIndependent G c) (w : Fin r → N)
    {F u B : Matrix (Fin r) (Fin r) G} (hF : IsUnit F.det) (hu : IsUnit u.det)
    (h : colFrame c u = colFrame (colFrame c F) B) :
    colFrame w Fᵀ⁻¹ = colFrame (colFrame w uᵀ⁻¹) Bᵀ := by
  rw [colFrame_colFrame_lemma] at h ⊢
  have huFB : u = F * B := colFrame_inj_lemma_2 hc (h.trans (colFrame_colFrame_lemma c F B).symm |>.trans (by rw [colFrame_colFrame_lemma]))
  have hB : IsUnit B.det := by
    rw [huFB, Matrix.det_mul] at hu
    exact isUnit_of_mul_isUnit_right hu
  congr 1
  rw [huFB, Matrix.transpose_mul, Matrix.mul_inv_rev, Matrix.mul_assoc,
    Matrix.nonsing_inv_mul _ (by rwa [Matrix.det_transpose]), Matrix.mul_one]

private theorem coeff_lemma_3 {f : Fin r → M} (hf : LinearIndependent G f) (B : Matrix (Fin r) (Fin r) G)
    (d : Fin r → G) (k : Fin r) (h : ∑ l, B l k • f l = ∑ l, d l • f l) : ∀ l, B l k = d l := by
  intro l
  have hs : ∑ l, (B l k - d l) • f l = 0 := by
    simp only [sub_smul, Finset.sum_sub_distrib, h, sub_self]
  exact sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hf _ hs l)

theorem step_le {c : Fin r → M} (hc : LinearIndependent G c) (w : Fin r → N)
    {F u : Matrix (Fin r) (Fin r) G} (hF : IsUnit F.det) (hu : IsUnit u.det)
    (h : ∀ i, flagStep G (colFrame c u) i = flagStep G (colFrame c F) i) (i : ℕ) :
    flagStep G (fun k => colFrame w Fᵀ⁻¹ k.rev) i ≤ flagStep G (fun k => colFrame w uᵀ⁻¹ k.rev) i := by
  set B := F⁻¹ * u with hBdef
  have huFB : u = F * B := by
    rw [hBdef, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hF, Matrix.one_mul]
  have h' : colFrame c u = colFrame (colFrame c F) B := by
    rw [colFrame_colFrame_lemma, ← huFB]
  have hf : LinearIndependent G (colFrame c F) := indep_colFrame hc hF
  have htri : ∀ l k : Fin r, k < l → B l k = 0 := by
    intro l k hkl
    have hk : colFrame c u k ∈ flagStep G (colFrame c F) ((k : ℕ) + 1) := by
      rw [← h]
      exact Submodule.subset_span ⟨k, by simp, rfl⟩
    rw [flagStep, Finsupp.mem_span_image_iff_linearCombination] at hk
    obtain ⟨d, hd, hdx⟩ := hk
    rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype _ _ (by simp)] at hdx
    have hcoef := coeff_lemma_3 hf B (fun l => d l) k ((congrFun h' k).symm.trans hdx.symm)
    rw [hcoef l]
    rw [Finsupp.mem_supported'] at hd
    apply hd l
    simp only [Set.mem_setOf_eq, not_lt]
    exact hkl
  rw [dual_change hc w hF hu h']
  unfold flagStep
  apply Submodule.span_le.mpr
  rintro _ ⟨k, hk, rfl⟩
  simp only [Set.mem_setOf_eq] at hk
  change ∑ a, Bᵀ a k.rev • colFrame w uᵀ⁻¹ a ∈ _
  refine Submodule.sum_mem _ fun a _ => ?_
  by_cases hak : k.rev ≤ a
  · apply Submodule.smul_mem
    apply Submodule.subset_span
    refine ⟨a.rev, ?_, by simp⟩
    have := Fin.rev_le_iff.mp hak
    simp only [Set.mem_setOf_eq]
    exact lt_of_le_of_lt (Fin.le_def.mp this) hk
  · rw [Matrix.transpose_apply, htri _ _ (not_le.mp hak), zero_smul]
    exact Submodule.zero_mem _

theorem span_le {c : Fin r → M} (hc : LinearIndependent G c) (w : Fin r → N) (R : Subring G)
    {F u : Matrix (Fin r) (Fin r) G} (hF : IsUnit F.det) (hu : IsUnit u.det)
    (h : Submodule.span R (Set.range (colFrame c u)) = Submodule.span R (Set.range (colFrame c F))) :
    Submodule.span R (Set.range (colFrame w Fᵀ⁻¹)) ≤ Submodule.span R (Set.range (colFrame w uᵀ⁻¹)) := by
  set B := F⁻¹ * u with hBdef
  have huFB : u = F * B := by
    rw [hBdef, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hF, Matrix.one_mul]
  have h' : colFrame c u = colFrame (colFrame c F) B := by
    rw [colFrame_colFrame_lemma, ← huFB]
  have hf : LinearIndependent G (colFrame c F) := indep_colFrame hc hF
  have hR : ∀ l k : Fin r, B l k ∈ R := by
    intro l k
    have hk : colFrame c u k ∈ Submodule.span R (Set.range (colFrame c F)) := by
      rw [← h]
      exact Submodule.subset_span ⟨k, rfl⟩
    rw [Submodule.mem_span_range_iff_exists_fun] at hk
    obtain ⟨d, hdx⟩ := hk
    have hcoef := coeff_lemma_3 hf B (fun l => (d l : G)) k ((congrFun h' k).symm.trans hdx.symm)
    rw [hcoef l]
    exact (d l).2
  rw [dual_change hc w hF hu h']
  apply Submodule.span_le.mpr
  rintro _ ⟨k, rfl⟩
  change ∑ a, Bᵀ a k • colFrame w uᵀ⁻¹ a ∈ _
  refine Submodule.sum_mem _ fun a _ => ?_
  exact Submodule.smul_mem (Submodule.span R (Set.range (colFrame w uᵀ⁻¹))) (⟨B k a, hR k a⟩ : R)
    (Submodule.subset_span ⟨a, rfl⟩)

theorem map_colFrame {Ω V : Type} [Field Ω] [AddCommGroup V] [Module Ω V] {i : Ω →+* G} {j : V →+ M}
    (hj : ∀ (a : Ω) (e : V), j (a • e) = i a • j e) (v : Fin r → V) (P : Matrix (Fin r) (Fin r) Ω) :
    (fun k => j (colFrame v P k)) = colFrame (fun a => j (v a)) (P.map i) := by
  funext k
  simp [colFrame, hj]

end Pure

theorem isExtOver_mk (Ω G V : Type) [Field Ω] [Field G] [Algebra Ω G] [AddCommGroup V] [Module Ω V] :
    IsExtOver (algebraMap Ω G) (TensorProduct.mk Ω G V 1).toAddMonoidHom := by
  apply GlobalTheory.CompanionTheory.Ar.FlagBun.Flags.isExtOver_mk

end PositivityTheory.Xgp.c_fm_exists_flags_dualflag

private theorem dual_lemma_4 {Ω V : Type} [Field Ω] [AddCommGroup V] [Module Ω V] {r : ℕ}
    (bO : Module.Basis (Fin r) Ω (Module.Dual Ω V)) (v : Fin r → V)
    (hv : ∀ a b, bO a (v b) = if a = b then 1 else 0) (P : Matrix (Fin r) (Fin r) Ω)
    (hPt : IsUnit Pᵀ.det) (a b : Fin r) :
    colFrame bO P a (colFrame v Pᵀ⁻¹ b) = if a = b then 1 else 0 := by
  have h1 := congrFun (congrFun (Matrix.mul_nonsing_inv _ hPt) a) b
  rw [Matrix.mul_apply, Matrix.one_apply] at h1
  rw [← h1]
  show (∑ d, P d a • bO d) (∑ c, Pᵀ⁻¹ c b • v c) = _
  rw [LinearMap.sum_apply]

  simp only [LinearMap.smul_apply, map_sum, map_smul, hv, smul_eq_mul, mul_ite, mul_one, mul_zero,
  Finset.sum_ite_eq, Finset.mem_univ, if_true, Matrix.transpose_apply]
  exact Finset.sum_congr rfl fun _ _ => mul_comm _ _

open PositivityTheory.Xgp.c_fm_exists_flags_dualflag in
theorem PositivityTheory.Xgp.t_c_fm_exists_flags_dualflag : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (x : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S x) (τ : CMType H) (X' : Scheme.{0}) (G : Type) [Field G] [Algebra Ω G] (ξ' : Spec (CommRingCat.of G) ⟶ X') (pr : X' ⟶ 𝔐.X) (Li' : Type) [AddCommGroup Li'] [Module G Li'] (j : 𝔐.Li →+ Li') (bO : Module.Basis (Fin D.q) Ω (Module.Dual Ω (𝔐.Vgen (.inr τ)))) (v : Fin D.q → 𝔐.Vgen (.inr τ)) (u : Matrix (Fin D.q) (Fin D.q) G), IsExtOver (algebraMap Ω G) j → GlobalTheory.CompanionTheory.Ar.Dominates ξ' 𝔐.ξ pr (algebraMap Ω G) → (∀ a b, bO a (v b) = if a = b then 1 else 0) → (∀ a, u a a = 1) → (∀ a b, a < b → u a b = 0) → ((omBundle 𝔐 τ).pull ξ' pr (TensorProduct.mk Ω G (Module.Dual Ω (𝔐.Vgen (.inr τ))) 1).toAddMonoidHom).IsFlagVBOn Set.univ (fun k => ∑ l, u l k • TensorProduct.mk Ω G (Module.Dual Ω (𝔐.Vgen (.inr τ))) 1 (bO l)) → ((𝔐.V (.inr τ)).pull ξ' pr j).IsFlagVBOn Set.univ (fun k => colFrame (fun a => j (v a)) uᵀ⁻¹ k.rev) := by
  intro E _ _ _ H D l Xo cc Y S Ω _ K _ J x 𝔐 τ X' G _ _ ξ' pr Li' _ _ j bO v u hj hdom hv hu1 hu0 hflag
  have hmk := isExtOver_mk Ω G (Module.Dual Ω (𝔐.Vgen (.inr τ)))
  set mk := (TensorProduct.mk Ω G (Module.Dual Ω (𝔐.Vgen (.inr τ))) 1).toAddMonoidHom with hmkdef
  have hc : LinearIndependent G (fun l => mk (bO l)) := hmk.2 _ bO bO.linearIndependent
  have hu : IsUnit u.det := by
    rw [Matrix.det_of_lowerTriangular u (fun _ _ hab => hu0 _ _ hab)]
    simp [hu1]
  have hw : LinearIndependent G (fun a => j (v a)) := by
    apply hj.2
    rw [Fintype.linearIndependent_iff]
    intro g hg a
    have h0 : ∑ b, g b • v b = 0 := by
      apply Subtype.ext
      simpa [Submodule.coe_sum] using hg
    have h2 := congrArg (bO a) h0

    simpa [map_sum, hv] using h2
  intro p _
  have hp : ∀ q' : Cpt ξ', genPt 𝔐.ξ ⤳ pr q'.1 := fun q' => by
    have h1 := q'.2.map pr.continuous
    rwa [RegAtDom.map_genPt hdom] at h1
  obtain ⟨U, hpU, b, hbflag, hbframe⟩ := hflag p trivial
  obtain ⟨U0, hU0, φ, -, hφframe⟩ := omBundle_isVB 𝔐 τ ⟨pr p.1, hp p⟩ trivial
  let Bg := bO.baseChange G
  let F : Matrix (Fin D.q) (Fin D.q) G := fun a k => Bg.repr (b k) a
  have hbF : b = colFrame (fun l => mk (bO l)) F := by
    funext k
    conv_lhs => rw [← Bg.sum_repr (b k)]
    simp only [colFrame, F, Bg, Module.Basis.baseChange_apply]
    rfl
  have hbind : LinearIndependent G b := (hbframe p trivial hpU).1
  have hF : IsUnit F.det := det_isUnit (hbF ▸ hbind)
  let P : Matrix (Fin D.q) (Fin D.q) Ω := fun a k => bO.repr (φ k) a
  have hφP : φ = colFrame bO P := by
    funext k
    exact (bO.sum_repr (φ k)).symm
  have hφind : LinearIndependent Ω φ := (hφframe _ trivial hU0).1
  have hP : IsUnit P.det := det_isUnit (hφP ▸ hφind)
  have hPt : IsUnit Pᵀ.det := by rwa [Matrix.det_transpose]
  let Q := Pᵀ⁻¹
  let v' : Fin D.q → 𝔐.Vgen (.inr τ) := colFrame v Q
  have hdual : ∀ a b, φ a (v' b) = if a = b then 1 else 0 := by
    intro a b
    rw [hφP]
    exact dual_lemma_4 bO v hv P hPt a b
  let Pm := P.map (algebraMap Ω G)
  have hmkφ : (fun k => mk (φ k)) = colFrame (fun l => mk (bO l)) Pm := by
    rw [hφP]
    exact map_colFrame hmk.1 bO P
  have hQm : Q.map (algebraMap Ω G) = Pmᵀ⁻¹ := by
    symm
    apply Matrix.inv_eq_right_inv
    show (P.map (algebraMap Ω G))ᵀ * (Pᵀ⁻¹).map (algebraMap Ω G) = 1
    rw [← Matrix.transpose_map, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hPt,
      Matrix.map_one _ (map_zero _) (map_one _)]
  have hjv' : (fun k => j (v' k : 𝔐.Li)) = colFrame (fun a => j (v a)) Pmᵀ⁻¹ := by
    rw [← hQm]
    exact map_colFrame (j := j.comp (𝔐.Vgen (.inr τ)).subtype.toAddMonoidHom) (fun a e => hj.1 a e) v Q
  have hPm : IsUnit Pm.det := by
    have h1 : LinearIndependent G (fun k => mk (φ k)) := hmk.2 _ φ hφind
    rw [hmkφ] at h1
    exact det_isUnit h1
  refine ⟨U ⊓ pr ⁻¹ᵁ U0, ⟨hpU, hU0⟩, fun k => colFrame (fun a => j (v a)) Fᵀ⁻¹ k.rev, ?_, ?_⟩
  · have h1 : ∀ i, flagStep G (colFrame (fun l => mk (bO l)) u) i
        = flagStep G (colFrame (fun l => mk (bO l)) F) i := fun i => by
      rw [← hbF]
      exact (hbflag i).symm
    intro i
    exact le_antisymm (step_le hc _ hF hu h1 i) (step_le hc _ hu hF (fun i => (h1 i).symm) i)
  · rintro q' - ⟨hq'U, hq'U0⟩
    have hφq := hφframe ⟨pr q'.1, hp q'⟩ trivial hq'U0
    have hVq := (omBundle_dualFrame 𝔐 τ _ hφq).2 v' hdual
    have hpV := FlagPull.pull_isFrameAt hdom hj q' (hp q') hVq
    have hpO := FlagPull.pull_isFrameAt hdom hmk q' (hp q') hφq
    have hbq := hbframe q' trivial hq'U
    have hspan : Submodule.span (regAt ξ' q') (Set.range (colFrame (fun l => mk (bO l)) Pm))
        = Submodule.span (regAt ξ' q') (Set.range (colFrame (fun l => mk (bO l)) F)) := by
      rw [← hmkφ, ← hbF]
      exact hpO.2.symm.trans hbq.2
    refine ⟨?_, ?_⟩
    · have hind := indep_colFrame hw (F := Fᵀ⁻¹)
        (Matrix.isUnit_nonsing_inv_det _ (by rwa [Matrix.det_transpose]))
      exact hind.comp Fin.rev Fin.rev_injective
    · rw [hpV.2, hjv']
      have hr : Set.range (fun (k : Fin D.q) => colFrame (fun a => j (v a)) Fᵀ⁻¹ k.rev)
          = Set.range (colFrame (fun a => j (v a)) Fᵀ⁻¹) := Fin.rev_surjective.range_comp (colFrame (fun a => j (v a)) Fᵀ⁻¹)
      rw [hr]
      exact le_antisymm (span_le hc _ _ hPm hF hspan.symm) (span_le hc _ _ hF hPm hspan)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDualflag =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptLatticeBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptLatticeBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDualflag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem flags_dual_of_flags_pull : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] (J : K → Type) (x : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S x) (τ : CMType H) (X' : Scheme.{0}) (G : Type) [Field G] [Algebra Ω G] (ξ' : Spec (CommRingCat.of G) ⟶ X') (pr : X' ⟶ 𝔐.X) (Li' : Type) [AddCommGroup Li'] [Module G Li'] (j : 𝔐.Li →+ Li') (bO : Module.Basis (Fin D.q) Ω (Module.Dual Ω (𝔐.Vgen (.inr τ)))) (v : Fin D.q → 𝔐.Vgen (.inr τ)) (u : Matrix (Fin D.q) (Fin D.q) G), IsExtOver (algebraMap Ω G) j → GlobalTheory.CompanionTheory.Ar.Dominates ξ' 𝔐.ξ pr (algebraMap Ω G) → (∀ a b, bO a (v b) = if a = b then 1 else 0) → (∀ a, u a a = 1) → (∀ a b, a < b → u a b = 0) → ((omBundle 𝔐 τ).pull ξ' pr (TensorProduct.mk Ω G (Module.Dual Ω (𝔐.Vgen (.inr τ))) 1).toAddMonoidHom).IsFlagVBOn Set.univ (fun k => ∑ l, u l k • TensorProduct.mk Ω G (Module.Dual Ω (𝔐.Vgen (.inr τ))) 1 (bO l)) → ((𝔐.V (.inr τ)).pull ξ' pr j).IsFlagVBOn Set.univ (fun k => colFrame (fun a => j (v a)) uᵀ⁻¹ k.rev) :=
  @PositivityTheory.Xgp.t_c_fm_exists_flags_dualflag

end GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptLatticeBaseChange =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsField =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsField", "h": "module\n\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.ExistsFlagModelBaseMetric\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkSpecializesBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem PositivityTheory.Xgp.t_c_fm_exists_flags_field : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω Ω' : Type) [Field Ω] [Field Ω'] (K K' : Type) [Fintype K] [Fintype K'] (J : K → Type) (J' : K' → Type) (x : (Σ k, J k) → Ω) (x' : (Σ k, J' k) → Ω') (A : HodgeCpt Y S x) (A' : HodgeCpt Y S x') (h : A'.X ⟶ A.X) (i : Ω →+* Ω') (j : A.Li →+ A'.Li) (d : ℕ), HodgeOver A' A h i j → A.IsCover d → ∃ ι : A'.Ω₀ →+* Ω, i.comp ι = A'.fn ∧ GlobalTheory.CompanionTheory.Ar.Dominates A.ξ A'.ξ₀ A.f ι ∧ letI := ι.toAlgebra; Module.finrank A'.Ω₀ Ω = d := by
  intro E _ _ _ H D l Xo c Y S Ω Ω' _ _ K K' _ _ J J' x x' A A' h i j d hov hcov
  obtain ⟨hd, hf, -⟩ := hov
  have hgen : genPt A'.ξ₀ = genPt A.ξ₀ := by
    have h1 := RegAtDom.map_genPt hd
    have h2 := RegAtDom.map_genPt A.fn_over
    have h3 := RegAtDom.map_genPt A'.fn_over
    rw [← h2, ← h3, ← h1, hf]
    rfl
  obtain ⟨ψ, hψ⟩ := FlagPull.exists_iso A'.gen₀ A.gen₀ hgen
  have e1 : spMap A'.fn ≫ A'.ξ₀ = A'.ξ ≫ A'.f := A'.fn_over.symm
  have e2 : spMap A.fn ≫ A.ξ₀ = A.ξ ≫ A.f := A.fn_over.symm
  have e3 : A'.ξ ≫ h = spMap i ≫ A.ξ := hd
  have e5 : spMap (A.fn.comp ψ.toRingHom) ≫ A'.ξ₀ = A.ξ ≫ A.f := by
    rw [FlagPull.spMap_comp, Category.assoc, hψ, e2]
  refine ⟨A.fn.comp ψ.toRingHom, ?_, e5.symm, ?_⟩
  · haveI := FlagPull.mono_of_isCptGen A'.gen₀
    have e4 : spMap (i.comp (A.fn.comp ψ.toRingHom)) = spMap A'.fn := by
      refine (cancel_mono A'.ξ₀).1 ?_
      rw [FlagPull.spMap_comp, Category.assoc, e5, e1, hf, ← Category.assoc, ← e3, Category.assoc]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e4)
  · letI := A.fn.toAlgebra
    letI := (A.fn.comp ψ.toRingHom).toAlgebra
    exact (Algebra.finrank_eq_of_equiv_equiv ψ (RingEquiv.refl Ω) (RingHom.ext fun _ => rfl)).trans hcov.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsField =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsCharts =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsCharts", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

private theorem stalkClosedPointTo_specMap_comp_eq {X : Scheme.{0}} {Ω G : Type} [Field Ω] [Field G]
    (ξ : Spec (CommRingCat.of Ω) ⟶ X) (i : Ω →+* G) :
    ∃ e : (Spec.map (CommRingCat.ofHom i) ≫ ξ) (IsLocalRing.closedPoint G) = ξ (IsLocalRing.closedPoint Ω),
      Scheme.stalkClosedPointTo (Spec.map (CommRingCat.ofHom i) ≫ ξ) =
        (X.presheaf.stalkCongr (Inseparable.of_eq e)).hom ≫ Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i := by
  have hξ := Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ
  have hi : IsLocalHom i := ⟨fun a ha => isUnit_iff_ne_zero.mpr (fun h0 => by simp [h0] at ha)⟩
  have hloc : IsLocalHom (Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i).hom := by
    rw [CommRingCat.hom_comp]
    infer_instance
  have key := (SpecToEquivOfLocalRing X (CommRingCat.of G)).right_inv
    ⟨_, Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i, hloc⟩
  rw [SpecToEquivOfLocalRing_eq_iff] at key
  obtain ⟨h1, h2⟩ := key
  change (Spec.map (Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i) ≫
    X.fromSpecStalk (ξ (IsLocalRing.closedPoint Ω))) (IsLocalRing.closedPoint G) = ξ (IsLocalRing.closedPoint Ω) at h1
  change Scheme.stalkClosedPointTo (Spec.map (Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i) ≫
    X.fromSpecStalk (ξ (IsLocalRing.closedPoint Ω))) = (X.presheaf.stalkCongr (Inseparable.of_eq h1)).hom ≫
      Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i at h2
  have hg : Spec.map (Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i) ≫
      X.fromSpecStalk (ξ (IsLocalRing.closedPoint Ω)) = Spec.map (CommRingCat.ofHom i) ≫ ξ := by
    rw [Spec.map_comp, Category.assoc, hξ]
  revert h1 h2
  generalize Spec.map (Scheme.stalkClosedPointTo ξ ≫ CommRingCat.ofHom i) ≫
    X.fromSpecStalk (ξ (IsLocalRing.closedPoint Ω)) = k at hg
  subst hg
  intro h1 h2
  exact ⟨h1, h2⟩

private theorem stalkClosedPointTo_stalkSpecializes_comp {X : Scheme.{0}} {Ω G : Type} [Field Ω] [Field G]
    (ξ : Spec (CommRingCat.of Ω) ⟶ X) (i : Ω →+* G) (g : Spec (CommRingCat.of G) ⟶ X)
    (hg : g = Spec.map (CommRingCat.ofHom i) ≫ ξ) (y : X) (hy : g (IsLocalRing.closedPoint G) ⤳ y)
    (h : ξ (IsLocalRing.closedPoint Ω) ⤳ y) (s : X.presheaf.stalk y) :
    (Scheme.stalkClosedPointTo g).hom ((X.presheaf.stalkSpecializes hy).hom s) =
      i ((Scheme.stalkClosedPointTo ξ).hom ((X.presheaf.stalkSpecializes h).hom s)) := by
  subst hg
  obtain ⟨e, he⟩ := stalkClosedPointTo_specMap_comp_eq ξ i
  rw [he]
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, TopCat.Presheaf.stalkCongr_hom, CommRingCat.hom_ofHom]
  congr 2
  have hh := TopCat.Presheaf.stalkSpecializes_comp X.presheaf (Inseparable.of_eq e.symm).specializes hy
  exact congrArg (fun k => CommRingCat.Hom.hom k s) hh

theorem PositivityTheory.Xgp.inChart_iff_inChart_map_of_dominates : ∀ (X X' : Scheme.{0}) (Ω G : Type) [Field Ω] [Field G] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (ξ' : Spec (CommRingCat.of G) ⟶ X') (f : X' ⟶ X) (i : Ω →+* G) (κ : Type) (x : κ → Ω), CoordTie ℤ ξ x → IsCptGen ξ' → GlobalTheory.CompanionTheory.Ar.Dominates ξ' ξ f i → ∀ (p' : Cpt ξ') (c₁ : κ) (h : genPt ξ ⤳ f p'.1), InChart ξ x c₁ ⟨f p'.1, h⟩ ↔ InChart ξ' (fun k => i (x k)) c₁ p' := by
  intro X X' Ω G _ _ ξ ξ' f i κ x hT hG' hD p' c₁ h
  set q : Cpt ξ := ⟨f p'.1, h⟩ with hq
  have K : ∀ s : X.presheaf.stalk (f p'.1), genMap ξ' p' ((f.stalkMap p'.1).hom s) = i (genMap ξ q s) := by
    intro s
    have e1 := stalkClosedPointTo_stalkSpecializes_comp ξ i (ξ' ≫ f) hD (f p'.1) (f.base.hom.map_specializes p'.2) h s
    rw [Scheme.stalkClosedPointTo_comp] at e1
    exact (congrArg (Scheme.stalkClosedPointTo ξ').hom
      (Scheme.Hom.stalkSpecializes_stalkMap_apply f _ _ p'.2 s).symm).trans e1
  have F1 : ∀ a, a ∈ regAt ξ q → i a ∈ regAt ξ' p' := by
    intro a ha
    obtain ⟨s, rfl⟩ := RingHom.mem_range.mp ha
    exact RingHom.mem_range.mpr ⟨_, K s⟩
  have F2 : ∀ a, a ∈ regAt ξ q → (i a)⁻¹ ∈ regAt ξ' p' → a⁻¹ ∈ regAt ξ q := by
    intro a ha hinv
    obtain ⟨s, rfl⟩ := RingHom.mem_range.mp ha
    obtain ⟨t, ht⟩ := RingHom.mem_range.mp hinv
    by_cases h0 : genMap ξ q s = 0
    · rw [h0, _root_.inv_zero]
      exact zero_mem _
    have hu : IsUnit ((f.stalkMap p'.1).hom s) := by
      have hm : (f.stalkMap p'.1).hom s * t = 1 := by
        apply hG'.inj p'
        rw [map_mul, map_one, K, ht, mul_inv_cancel₀ ((map_ne_zero i).mpr h0)]
      exact isUnit_iff_exists_inv.mpr ⟨t, hm⟩
    obtain ⟨v, hv⟩ := (isUnit_map_iff (f.stalkMap p'.1).hom s).mp hu
    refine RingHom.mem_range.mpr ⟨↑v⁻¹, ?_⟩
    rw [← hv, map_units_inv]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨(map_ne_zero i).mpr h1, fun c' => ?_⟩
    show i (x c') / i (x c₁) ∈ regAt ξ' p'
    rw [← map_div₀]
    exact F1 _ (h2 c')
  · rintro ⟨h1, h2⟩
    have h1' : x c₁ ≠ 0 := fun h0 => h1 (by simp [h0])
    obtain ⟨c, hc⟩ := hT.cover q
    obtain ⟨hc0, hc⟩ := hc
    refine ⟨h1', fun c' => ?_⟩
    have hinv : (i (x c₁ / x c))⁻¹ ∈ regAt ξ' p' := by
      rw [map_div₀, inv_div]
      exact h2 c
    have hw := F2 _ (hc c₁) hinv
    have e : x c' / x c₁ = (x c' / x c) * (x c₁ / x c)⁻¹ := by
      field_simp
    rw [e]
    exact mul_mem (hc c') hw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsCharts =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDegree =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDegree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.AdjoinLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.AlgebraicIndependent.Adjoin\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl


attribute [local instance] MvPolynomial.algebraMvPolynomial in
theorem PositivityTheory.Xgp.c_fm_exists_flags_degree.core {F₀ Ω G I : Type} [Field F₀] [Field Ω] [Field G] [Algebra F₀ Ω]
    [Algebra Ω G] [Algebra F₀ G] [IsScalarTower F₀ Ω G] [Algebra.IsAlgebraic F₀ Ω] (x : I → G)
    (hx : AlgebraicIndependent Ω x) (hx₀ : AlgebraicIndependent F₀ x)
    (ht : IntermediateField.adjoin Ω (Set.range x) = ⊤) :
    Module.finrank (IntermediateField.adjoin F₀ (Set.range x)) G = Module.finrank F₀ Ω := by
  letI : Algebra (FractionRing (MvPolynomial I F₀)) (FractionRing (MvPolynomial I Ω)) :=
    FractionRing.liftAlgebra _ _
  haveI : IsScalarTower (MvPolynomial I F₀) (FractionRing (MvPolynomial I F₀)) (FractionRing (MvPolynomial I Ω)) :=
    FractionRing.isScalarTower_liftAlgebra _ _
  have h := Algebra.IsAlgebraic.rank_fractionRing_mvPolynomial (R := F₀) (S := Ω) I
  rw [Cardinal.lift_id] at h
  have h' : Module.finrank (FractionRing (MvPolynomial I F₀)) (FractionRing (MvPolynomial I Ω)) =
      Module.finrank F₀ Ω := congrArg Cardinal.toNat h
  rw [← h']
  let j : FractionRing (MvPolynomial I Ω) ≃ₐ[Ω] G :=
    hx.aevalEquivField.trans ((IntermediateField.equivOfEq ht).trans IntermediateField.topEquiv)
  have hj : ∀ a, j (algebraMap (MvPolynomial I Ω) _ a) = MvPolynomial.aeval x a :=
    fun a => hx.aevalEquivField_algebraMap_apply_coe a
  refine (Algebra.finrank_eq_of_equiv_equiv hx₀.aevalEquivField.toRingEquiv j.toRingEquiv ?_).symm
  refine IsLocalization.ringHom_ext (nonZeroDivisors (MvPolynomial I F₀)) (RingHom.ext fun a => ?_)
  show ((hx₀.aevalEquivField (algebraMap _ _ a) : _) : G) =
    j (algebraMap (FractionRing (MvPolynomial I F₀)) _ (algebraMap (MvPolynomial I F₀) _ a))
  rw [hx₀.aevalEquivField_algebraMap_apply_coe, ← IsScalarTower.algebraMap_apply,
    IsScalarTower.algebraMap_apply (MvPolynomial I F₀) (MvPolynomial I Ω), hj]
  exact (MvPolynomial.aeval_map_algebraMap Ω x a).symm

theorem PositivityTheory.Xgp.t_c_fm_exists_flags_degree : ∀ (F₀ Ω G : Type) [Field F₀] [Field Ω] [Field G] [Algebra F₀ Ω] [Algebra Ω G] [Algebra F₀ G] [IsScalarTower F₀ Ω G] (S : Type) [Finite S] (r : S → ℕ) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G) (d : ℕ), 0 < d → Module.finrank F₀ Ω = d → IsGenFam Ω G u → AlgebraicIndependent F₀ (fun q : Σ σ, {lk : Fin (r σ) × Fin (r σ) // lk.2 < lk.1} => u q.1 q.2.1.1 q.2.1.2) ∧ Module.finrank (IntermediateField.adjoin F₀ (Set.range fun q : Σ σ, Fin (r σ) × Fin (r σ) => u q.1 q.2.1 q.2.2)) G = d := by
  intro F₀ Ω G _ _ _ _ _ _ _ S _ r u d hd hr hu
  haveI : Module.Finite F₀ Ω := Module.finite_of_finrank_pos (hr ▸ hd)
  have h₀ := hu.2.2.1.restrictScalars (R := F₀) (algebraMap F₀ Ω).injective
  refine ⟨h₀, ?_⟩
  rw [PositivityTheory.Xgp.GenFam.adjoin_low F₀ u hu.1 hu.2.1, ← hr]
  refine PositivityTheory.Xgp.c_fm_exists_flags_degree.core _ hu.2.2.1 h₀ ?_
  rw [← PositivityTheory.Xgp.GenFam.adjoin_low Ω u hu.1 hu.2.1]
  exact hu.2.2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDegree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamAlgebraicIndependentFinrank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamAlgebraicIndependentFinrank", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem genFam_degree_over_subfield : ∀ (F₀ Ω G : Type) [Field F₀] [Field Ω] [Field G] [Algebra F₀ Ω] [Algebra Ω G] [Algebra F₀ G] [IsScalarTower F₀ Ω G] (S : Type) [Finite S] (r : S → ℕ) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G) (d : ℕ), 0 < d → Module.finrank F₀ Ω = d → IsGenFam Ω G u → AlgebraicIndependent F₀ (fun q : Σ σ, {lk : Fin (r σ) × Fin (r σ) // lk.2 < lk.1} => u q.1 q.2.1.1 q.2.1.2) ∧ Module.finrank (IntermediateField.adjoin F₀ (Set.range fun q : Σ σ, Fin (r σ) × Fin (r σ) => u q.1 q.2.1 q.2.2)) G = d :=
  @PositivityTheory.Xgp.t_c_fm_exists_flags_degree

end GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamAlgebraicIndependentFinrank =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsRevgen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsRevgen", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.AdjoinLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

private theorem revInv_unitriangular_and_mem_of_unitriangular {Ω G : Type} [Field Ω] [Field G] [Algebra Ω G] {n : ℕ}
    (M : Matrix (Fin n) (Fin n) G) (hd : ∀ a, M a a = 1) (hl : ∀ a b, a < b → M a b = 0) :
    (∀ a, revInv M a a = 1) ∧ (∀ a b, a < b → revInv M a b = 0) ∧
      ∀ F : IntermediateField Ω G, (∀ a b, revInv M a b ∈ F) → ∀ a b, M a b ∈ F := by
  classical
  have hup : (Mᵀ).BlockTriangular id := by
    intro i j hij
    rw [Matrix.transpose_apply]
    exact hl j i hij
  have hunit : IsUnit (Mᵀ).det := by
    rw [Matrix.det_of_isUpperTriangular hup]
    simp [Matrix.transpose_apply, hd]
  letI : Invertible (Mᵀ) := Matrix.invertibleOfIsUnitDet _ hunit
  have hup' : (Mᵀ)⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hup
  have hdiag : ∀ i, (Mᵀ)⁻¹ i i = 1 := by
    intro i
    have h1 : ((Mᵀ)⁻¹ * Mᵀ) i i = 1 := by
      rw [Matrix.nonsing_inv_mul _ hunit, Matrix.one_apply_eq]
    rw [Matrix.mul_apply, Finset.sum_eq_single i] at h1
    · simpa [Matrix.transpose_apply, hd] using h1
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with h | h
      · rw [hup' h, zero_mul]
      · rw [hup h, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ i) h
  have hrev : ∀ a b, revInv M a b = (Mᵀ)⁻¹ a.rev b.rev := fun a b => rfl
  refine ⟨?_, ?_, ?_⟩
  · intro a
    rw [hrev]
    exact hdiag _
  · intro a b hab
    rw [hrev]
    exact hup' (Fin.rev_lt_rev.mpr hab)
  · intro F hF a b
    have hmem : ∀ x y, (Mᵀ)⁻¹ x y ∈ F := by
      intro x y
      have := hF x.rev y.rev
      rwa [hrev, Fin.rev_rev, Fin.rev_rev] at this
    have hdet' : IsUnit ((Mᵀ)⁻¹).det := Matrix.isUnit_nonsing_inv_det _ hunit
    have := PositivityTheory.Xgp.GenFam.inv_mem F ((Mᵀ)⁻¹) hdet' hmem b a
    rwa [Matrix.nonsing_inv_nonsing_inv _ hunit, Matrix.transpose_apply] at this

theorem PositivityTheory.Xgp.t_c_fm_exists_flags_revgen : ∀ (Ω G : Type) [Field Ω] [Field G] [Algebra Ω G] (S : Type) [Finite S] (r : S → ℕ) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G) (P : S → Prop) [DecidablePred P], IsGenFam Ω G u → IsGenFam Ω G (fun s => if P s then revInv (u s) else u s) := by
  intro Ω G _ _ _ S _ r u P _ hu
  have hu' := hu
  obtain ⟨hd, hl, -, -⟩ := hu'
  have key := fun s => revInv_unitriangular_and_mem_of_unitriangular (Ω := Ω) (u s) (hd s) (hl s)
  refine PositivityTheory.Xgp.GenFam.of_gen hu ?_ ?_ ?_
  · intro s a
    by_cases h : P s
    · rw [if_pos h]
      exact (key s).1 a
    · rw [if_neg h]
      exact hd s a
  · intro s a b hab
    by_cases h : P s
    · rw [if_pos h]
      exact (key s).2.1 a b hab
    · rw [if_neg h]
      exact hl s a b hab
  · intro s a b
    have hsub : ∀ x y, (if P s then revInv (u s) else u s) x y ∈
        IntermediateField.adjoin Ω (Set.range fun (q : (σ : S) × Fin (r σ) × Fin (r σ)) =>
          (if P q.fst then revInv (u q.fst) else u q.fst) q.snd.1 q.snd.2) :=
      fun x y => IntermediateField.subset_adjoin _ _ ⟨⟨s, x, y⟩, rfl⟩
    by_cases h : P s
    · rw [if_pos h] at hsub
      exact (key s).2.2 _ hsub a b
    · rw [if_neg h] at hsub
      exact hsub a b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsRevgen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamRevInvSubfamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamRevInvSubfamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsRevgen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem isGenFam_revInv_ite : ∀ (Ω G : Type) [Field Ω] [Field G] [Algebra Ω G] (S : Type) [Finite S] (r : S → ℕ) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G) (P : S → Prop) [DecidablePred P], IsGenFam Ω G u → IsGenFam Ω G (fun s => if P s then revInv (u s) else u s) :=
  @PositivityTheory.Xgp.t_c_fm_exists_flags_revgen

end GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamRevInvSubfamily =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsPullmap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsPullmap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace PositivityTheory.Xgp.c_fm_exists_flags_pullmap

theorem flagStep_comp {G M N : Type} [Field G] [AddCommGroup M] [Module G M] [AddCommGroup N] [Module G N]
    (T : M →ₗ[G] N) {r : ℕ} (b : Fin r → M) (i : ℕ) :
    flagStep G (fun k => T (b k)) i = (flagStep G b i).map T := by
  simp only [flagStep, Submodule.map_span, Set.image_image]

end PositivityTheory.Xgp.c_fm_exists_flags_pullmap

theorem PositivityTheory.Xgp.t_c_fm_exists_flags_pullmap : ∀ (X X' : Scheme.{0}) (Ω G : Type) [Field Ω] [Field G] [Algebra Ω G] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (ξ' : Spec (CommRingCat.of G) ⟶ X') (f : X' ⟶ X) (E E₁ : Type) [AddCommGroup E] [Module Ω E] [AddCommGroup E₁] [Module Ω E₁] (ι : E →ₗ[Ω] E₁) (π : E₁ →ₗ[Ω] E) (L : Lat ξ E) (r : ℕ) (c : Fin r → E) (u : Matrix (Fin r) (Fin r) G), π ∘ₗ ι = LinearMap.id → ((L.map ι).pull ξ' f (TensorProduct.mk Ω G E₁ 1).toAddMonoidHom).IsFlagVBOn Set.univ (fun k => ∑ l, u l k • TensorProduct.mk Ω G E₁ 1 (ι (c l))) → (L.pull ξ' f (TensorProduct.mk Ω G E 1).toAddMonoidHom).IsFlagVBOn Set.univ (fun k => ∑ l, u l k • TensorProduct.mk Ω G E 1 (c l)) := by
  intro X X' Ω G _ _ _ ξ ξ' f E E₁ _ _ _ _ ι π L r c u hπ hfl p hp
  obtain ⟨U, hU, b, hb, hfr⟩ := hfl p hp
  let T := π.baseChange G
  let T' := ι.baseChange G
  have hπι : ∀ e, π (ι e) = e := fun e => LinearMap.congr_fun hπ e
  have hT : ∀ e, T (TensorProduct.mk Ω G E₁ 1 (ι e)) = TensorProduct.mk Ω G E 1 e := fun e => by
    simp [T, hπι]
  have hT' : ∀ e, T' (TensorProduct.mk Ω G E 1 e) = TensorProduct.mk Ω G E₁ 1 (ι e) := fun e => by
    simp [T']
  have hbk : ∀ k, T' (T (b k)) = b k := by
    intro k
    have h1 : b k ∈ flagStep G b r := Submodule.subset_span ⟨k, k.2, rfl⟩
    rw [hb] at h1
    have h2 : flagStep G (fun k => ∑ l, u l k • TensorProduct.mk Ω G E₁ 1 (ι (c l))) r ≤
        LinearMap.eqLocus (T' ∘ₗ T) LinearMap.id := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨m, -, rfl⟩
      refine Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ ?_
      rw [LinearMap.mem_eqLocus, LinearMap.comp_apply, hT, hT']
      rfl
    exact h2 h1
  refine ⟨U, hU, fun k => T (b k), fun i => ?_, fun q hq hqU => ?_⟩
  · rw [c_fm_exists_flags_pullmap.flagStep_comp, hb, ← c_fm_exists_flags_pullmap.flagStep_comp]

    simp only [map_sum, map_smul, hT]
  · obtain ⟨hli, hsp⟩ := hfr q hq hqU
    refine ⟨LinearIndependent.of_comp T' ?_, ?_⟩
    · have : (T' ∘ fun k => T (b k)) = b := funext hbk
      rwa [this]
    · have h3 := congrArg (Submodule.map (T.restrictScalars (regAt ξ' q))) hsp
      have h4 := h3.trans ((Submodule.map_span _ _).trans (congrArg _ (Set.range_comp _ _).symm))
      refine Eq.trans ?_ h4
      refine Eq.trans ?_ (Submodule.map_span _ _).symm
      refine congrArg (Submodule.span (regAt ξ' q)) ?_
      ext y
      constructor
      · rintro ⟨h, e, he, rfl⟩
        exact ⟨_, ⟨h, ι e, ⟨e, he, rfl⟩, rfl⟩, hT e⟩
      · rintro ⟨_, ⟨h, _, ⟨e, he, rfl⟩, rfl⟩, rfl⟩
        exact ⟨h, e, he, hT e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsPullmap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticePullSplitInjection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticePullSplitInjection", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsPullmap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

namespace GlobalTheory.CompanionTheory.Ar.FlagBun.PullMap

theorem isFlagVBOn_pull_of_map : ∀ (X X' : Scheme.{0}) (Ω G : Type) [Field Ω] [Field G] [Algebra Ω G] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (ξ' : Spec (CommRingCat.of G) ⟶ X') (f : X' ⟶ X) (E E₁ : Type) [AddCommGroup E] [Module Ω E] [AddCommGroup E₁] [Module Ω E₁] (ι : E →ₗ[Ω] E₁) (π : E₁ →ₗ[Ω] E) (L : Lat ξ E) (r : ℕ) (c : Fin r → E) (u : Matrix (Fin r) (Fin r) G), π ∘ₗ ι = LinearMap.id → ((L.map ι).pull ξ' f (TensorProduct.mk Ω G E₁ 1).toAddMonoidHom).IsFlagVBOn Set.univ (fun k => ∑ l, u l k • TensorProduct.mk Ω G E₁ 1 (ι (c l))) → (L.pull ξ' f (TensorProduct.mk Ω G E 1).toAddMonoidHom).IsFlagVBOn Set.univ (fun k => ∑ l, u l k • TensorProduct.mk Ω G E 1 (c l)) :=
  @PositivityTheory.Xgp.t_c_fm_exists_flags_pullmap

end GlobalTheory.CompanionTheory.Ar.FlagBun.PullMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticePullSplitInjection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameDivisorFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameDivisorFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ColFlags\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenUIsGenFam\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagBundleUnderEquiv\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CoordTieCompEquiv\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagFramesGenericModelLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenericFlagOverGenericField\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TensorEquivOfBasisExtension\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsGenericTriangularFactorization\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoordinateTieTransfer\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GMatIsGenericFlag\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptDescentGenericPoint\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.FiniteEtaleSurjectiveOfPullback\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptLatticeBaseChange\npublic import Development.AutomorphicSpectrum.Statements.MetricStatements.ExistsFlagModelBaseMetric\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsField\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EtaleLocalizationAtPrimeTensorOfLowHeight\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCFmExistsFlagsCharts\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamAlgebraicIndependentFinrank\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsGenFamRevInvSubfamily\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LatticePullSplitInjection\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.FMX GlobalTheory.CompanionTheory.Ar.FlagBun GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl

theorem flagStep_colFrame_le {R M : Type} [Field R] [AddCommGroup M] [Module R M] {r : ℕ} (e : Fin r → M)
    (B : Matrix (Fin r) (Fin r) R) (hB : ∀ a b, b < a → B a b = 0) (i : ℕ) :
    flagStep R (colFrame e B) i ≤ flagStep R e i := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨k, hk, rfl⟩
  refine Submodule.sum_mem _ fun a _ => ?_
  by_cases h : k < a
  · rw [hB a k h, zero_smul]; exact Submodule.zero_mem _
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, lt_of_le_of_lt (Fin.le_def.1 (not_lt.1 h)) hk, rfl⟩)

theorem flagStep_colFrame {G M : Type} [Field G] [AddCommGroup M] [Module G M] {r : ℕ} (e : Fin r → M)
    (B : Matrix (Fin r) (Fin r) G) (hB : ∀ a b, b < a → B a b = 0) (hu : IsUnit B.det) (i : ℕ) :
    flagStep G (colFrame e B) i = flagStep G e i := by
  refine le_antisymm (flagStep_colFrame_le e B hB i) ?_
  letI := Matrix.invertibleOfIsUnitDet B hu
  have ht : B.BlockTriangular id := fun a b h => hB a b h
  have hi : B⁻¹.BlockTriangular id := blockTriangular_inv_of_blockTriangular ht
  have h := flagStep_colFrame_le (colFrame e B) B⁻¹ (fun a b h => hi h) i
  rwa [← colFrame_mul, Matrix.mul_nonsing_inv _ hu, colFrame_one] at h

theorem linearIndependent_colFrame {G M : Type} [Field G] [AddCommGroup M] [Module G M] {r : ℕ} {e : Fin r → M}
    (he : LinearIndependent G e) (B : Matrix (Fin r) (Fin r) G) (hu : IsUnit B.det) :
    LinearIndependent G (colFrame e B) := by
  rw [Fintype.linearIndependent_iff] at he ⊢
  intro g hg
  have h0 : B.mulVec g = 0 := by
    funext l
    refine he (fun l => B.mulVec g l) ?_ l
    rw [← hg]
    simp only [colFrame, Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
    rw [mul_comm]
  have := Matrix.eq_zero_of_mulVec_eq_zero (hu.ne_zero) h0
  intro k
  rw [this]
  rfl

theorem exists_mat {Ω M : Type} [Field Ω] [AddCommGroup M] [Module Ω M] (W : Submodule Ω M) {r : ℕ} (C e : Fin r → M)
    (hC : LinearIndependent Ω C) (he : LinearIndependent Ω e) (hCm : ∀ k, C k ∈ W) (hem : ∀ k, e k ∈ W)
    (hr : Module.finrank Ω W = r) (hfin : Module.Finite Ω W) :
    ∃ A : Matrix (Fin r) (Fin r) Ω, IsUnit A.det ∧ ∀ k, e k = ∑ l, A l k • C l := by
  let C' : Fin r → W := fun k => ⟨C k, hCm k⟩
  let e' : Fin r → W := fun k => ⟨e k, hem k⟩
  have hC' : LinearIndependent Ω C' := LinearIndependent.of_comp W.subtype hC
  have he' : LinearIndependent Ω e' := LinearIndependent.of_comp W.subtype he
  let BC := basisOfLinearIndependentOfCardEqFinrank' C' hC' (by simp [hr])
  let Be := basisOfLinearIndependentOfCardEqFinrank' e' he' (by simp [hr])
  refine ⟨BC.toMatrix Be, ?_, fun k => ?_⟩
  · have := Module.Basis.toMatrix_mul_toMatrix_flip BC Be
    exact IsUnit.of_mul_eq_one _ (by rw [← Matrix.det_mul, this, Matrix.det_one])
  · have h := BC.sum_repr (e' k)
    have h2 := congrArg (Subtype.val) h
    simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h2
    have h3 : ∀ l, (BC l : M) = C l := fun l => by simp [BC, C']
    simp only [h3] at h2
    refine h2.symm.trans (Finset.sum_congr rfl fun l _ => ?_)
    have h4 : BC.toMatrix Be l k = BC.repr (e' k) l := by simp [Module.Basis.toMatrix_apply, Be]
    rw [h4]

theorem gen_of_mat (F₀ Ω G : Type) [Field F₀] [Field Ω] [Field G] [Algebra F₀ Ω] [Algebra Ω G] [Algebra F₀ G]
    [IsScalarTower F₀ Ω G] (E₀ E' : Type) [AddCommGroup E₀] [Module F₀ E₀] [AddCommGroup E'] [Module G E']
    (j₀ : E₀ →+ E') (S : Type) [Finite S] (r : S → ℕ) (V₀ : S → Submodule F₀ E₀) (c : ∀ s, Fin (r s) → E₀)
    (b : ∀ s, Fin (r s) → E') (U : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G)
    (A : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (d : ℕ)
    (hc : ∀ s, LinearIndependent F₀ (c s) ∧ Submodule.span F₀ (Set.range (c s)) = V₀ s)
    (hsemi : ∀ (a : F₀) e, j₀ (a • e) = algebraMap F₀ G a • j₀ e)
    (hlin : ∀ s, LinearIndependent G fun k => j₀ (c s k)) (hU : IsGenFam Ω G U) (hA : ∀ s, IsUnit (A s).det)
    (hb : ∀ s k, b s k = ∑ l, ((A s).map (algebraMap Ω G) * U s) l k • j₀ (c s l)) (hd : 0 < d)
    (hfin : Module.finrank F₀ Ω = d) : GlobalTheory.CompanionTheory.Ar.IsGenericFlag (Ω' := G) j₀ V₀ b d := by
  obtain ⟨u', B, hu', hB, hBt, hAB⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl.isGenFam_const_mul_eq_mul_upper Ω G S r U A hU hA
  obtain ⟨hind, hdeg⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl.genFam_degree_over_subfield F₀ Ω G S r u' d hd hfin hu'
  have hbe : ∀ s, b s = colFrame (colFrame (fun k => j₀ (c s k)) (u' s)) (B s) := fun s => by
    rw [← colFrame_mul, ← hAB]
    funext k
    exact hb s k
  have hu'd : ∀ s, IsUnit (u' s).det := fun s => by
    rw [Matrix.det_of_lowerTriangular _ fun a b h => hu'.2.1 s a b h]
    simp [hu'.1 s]
  refine ⟨c, u', hc, hsemi, hlin, fun s => ?_, hu'.1, hu'.2.1, fun s i => ?_, hind, hd, hdeg⟩
  · rw [hbe]
    exact linearIndependent_colFrame (linearIndependent_colFrame (hlin s) _ (hu'd s)) _ (hB s)
  · rw [hbe, flagStep_colFrame _ _ (hBt s) (hB s)]
    rfl

theorem spMap_dual_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (a : R →+* R') (b : R' →+* R'') :
    spMap (dualMap (b.comp a)) = spMap (dualMap b) ≫ spMap (dualMap a) := by
  have e : dualMap (b.comp a) = (dualMap b).comp (dualMap a) := RingHom.ext fun x => by ext <;> simp [dualMap]
  rw [e]
  simp only [spMap]
  rw [CommRingCat.ofHom_comp, Spec.map_comp]

theorem gen_of_mat' (F₀ Ω G : Type) [Field F₀] [Field Ω] [Field G] [Algebra Ω G] (ι : F₀ →+* Ω) (fn : F₀ →+* G)
    (hι : (algebraMap Ω G).comp ι = fn) (E₀ E' : Type) [AddCommGroup E₀] [Module F₀ E₀] [AddCommGroup E'] [Module G E']
    (j₀ : E₀ →+ E') (S : Type) [Finite S] (r : S → ℕ) (V₀ : S → Submodule F₀ E₀) (c : ∀ s, Fin (r s) → E₀)
    (b : ∀ s, Fin (r s) → E') (U : ∀ s, Matrix (Fin (r s)) (Fin (r s)) G)
    (A : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (d : ℕ)
    (hc : ∀ s, LinearIndependent F₀ (c s) ∧ Submodule.span F₀ (Set.range (c s)) = V₀ s)
    (hsemi : ∀ (a : F₀) e, j₀ (a • e) = fn a • j₀ e)
    (hlin : ∀ s, LinearIndependent G fun k => j₀ (c s k)) (hU : IsGenFam Ω G U) (hA : ∀ s, IsUnit (A s).det)
    (hb : ∀ s k, b s k = ∑ l, ((A s).map (algebraMap Ω G) * U s) l k • j₀ (c s l)) (hd : 0 < d)
    (hfin : letI := ι.toAlgebra; Module.finrank F₀ Ω = d) :
    letI := fn.toAlgebra
    GlobalTheory.CompanionTheory.Ar.IsGenericFlag (Ω' := G) j₀ V₀ b d := by
  letI := ι.toAlgebra
  letI := fn.toAlgebra
  haveI : IsScalarTower F₀ Ω G := IsScalarTower.of_algebraMap_eq fun a => (RingHom.congr_fun hι a).symm
  exact gen_of_mat F₀ Ω G E₀ E' j₀ S r V₀ c b U A d hc hsemi hlin hU hA hb hd hfin



theorem exists_colFlags : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (S : Finset ℕ) (Ω : Type) [Field Ω] [CharZero Ω] (K₀ : Type) [Fintype K₀] (J₀ : K₀ → Type) [∀ k, Fintype (J₀ k)] (x₀ : (Σ k, J₀ k) → Ω) (𝔐 : HodgeCpt Y S x₀) (bW : WBases 𝔐) (bO : OmBases 𝔐) (n m : CMType H ⊕ CMType H → ℕ) (φ : ∀ s, Fin (n s) → Module.Dual Ω (EE 𝔐)) (d : ℕ), FormsOK 𝔐 bW bO m φ → 𝔐.IsCover d → ∀ (𝔐' : HodgeCpt Y S (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) (pr : 𝔐'.X ⟶ 𝔐.X) (j : 𝔐.Li →+ 𝔐'.Li), HodgeOver 𝔐' 𝔐 pr (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) j → Submodule.span (GenField Ω (rk (CMType H) D.p D.q)) (Set.range j) = ⊤ → (∀ s, 𝔐'.V s = (𝔐.V s).pull 𝔐'.ξ pr j) → ∃ Fl : 𝔐'.Flag, Fl.deg = d ∧ ColFlags 𝔐 bW bO j Fl := by
  classical
  intro E _ _ _ H D l Xo c Y S Ω _ _ K₀ _ J₀ _ x₀ 𝔐 bW bO n m φ d hF hC 𝔐' pr j hO hspan hV
  obtain ⟨hvb, hcc, htw, -⟩ := hF
  obtain ⟨hdom, hff, hcst, hext, hpt⟩ := id hO
  have htie₀ : CoordTie ℤ 𝔐'.ξ (seg (yv (p := D.p) (q := D.q) (aOf 𝔐 bW bO φ) x₀)) := by
    convert 𝔐'.tie using 1
    exact Subsingleton.elim _ _
  have htie := _root_.GlobalTheory.CompanionTheory.Ar.FlagTie.flagCoord_tie E H D l Xo c Y S Ω K₀ J₀ x₀ 𝔐 bW bO n φ 𝔐'.X 𝔐'.ξ htie₀
  have hch := _root_.PositivityTheory.Xgp.inChart_iff_inChart_map_of_dominates 𝔐.X 𝔐'.X Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.ξ 𝔐'.ξ pr
    (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) ((k : K₀) → J₀ k) (seg x₀) 𝔐.tie htie₀.gen hdom
  have hfl := _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.Flags.pull_isFlagVB_genB 𝔐.X Ω 𝔐.ξ (EE 𝔐) ((k : K₀) → J₀ k) (seg x₀) (CMType H ⊕ CMType H)
    (rk (CMType H) D.p D.q) (VV 𝔐) (LL 𝔐) m n φ (cc 𝔐 bW bO) 𝔐'.X 𝔐'.ξ pr 𝔐.tie 𝔐.all hvb htw hcc htie 𝔐'.all hdom hch
  obtain ⟨Φ, hΦ⟩ := _root_.GlobalTheory.CompanionTheory.Ar.FlagStep.exists_tensor_equiv_of_semilinear Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.Li 𝔐'.Li j hext.1 hext.2 hspan
  have hjΦ : Φ.toLinearMap.toAddMonoidHom.comp
      (TensorProduct.mk Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.Li 1).toAddMonoidHom = j := AddMonoidHom.ext hΦ

  have hW : ∀ τ, (𝔐'.V (.inl τ)).IsFlagVBOn Set.univ (fun k : Fin D.p =>
      ∑ a, genU Ω (rk (CMType H) D.p D.q) (.inl τ) a k • j (bW τ a)) := by
    intro τ
    have h1 := _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.PullMap.isFlagVBOn_pull_of_map 𝔐.X 𝔐'.X Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.ξ 𝔐'.ξ pr 𝔐.Li (EE 𝔐) (inW 𝔐)
      (LinearMap.fst Ω _ _) (𝔐.V (.inl τ)) D.p (fun a => (bW τ a : 𝔐.Li))
      (genU Ω (rk (CMType H) D.p D.q) (.inl τ)) (LinearMap.ext fun _ => rfl) (hfl (.inl τ))
    have h2 := _root_.GlobalTheory.CompanionTheory.Ar.FlagStep.isFlagVBOn_pull_map 𝔐.X 𝔐'.X Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.ξ 𝔐'.ξ pr 𝔐.Li _ 𝔐'.Li
      (𝔐.V (.inl τ)) _ Φ Set.univ _ _ h1
    rw [hjΦ, ← hV] at h2
    have e : (fun k : Fin D.p => ∑ a, genU Ω (rk (CMType H) D.p D.q) (.inl τ) a k • j (bW τ a)) =
        fun k => Φ (∑ l, genU Ω (rk (CMType H) D.p D.q) (.inl τ) l k •
          TensorProduct.mk Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.Li 1 (bW τ l)) := by
      funext k

      rw [map_sum]
      exact Finset.sum_congr rfl fun a _ => by rw [map_smul, hΦ]
    rw [e]
    exact h2

  have hv : ∀ τ, ∃ v : Fin D.q → 𝔐.Vgen (.inr τ), ∀ a b, bO τ a (v b) = if a = b then 1 else 0 := by
    intro τ
    obtain ⟨B⟩ := nonempty_basis_Vgen 𝔐 (.inr τ)
    have := Module.Finite.of_basis B
    refine ⟨fun b => (Module.evalEquiv Ω _).symm ((bO τ).coord b), fun a b => ?_⟩
    rw [Module.apply_evalEquiv_symm_apply, Module.Basis.coord_apply, (bO τ).repr_self, Finsupp.single_apply]
  choose v hv using hv
  have hvu : ∀ τ (v' : Fin D.q → 𝔐.Vgen (.inr τ)), (∀ a b, bO τ a (v' b) = if a = b then 1 else 0) → v' = v τ := by
    intro τ v' h'
    obtain ⟨B⟩ := nonempty_basis_Vgen 𝔐 (.inr τ)
    have := Module.Finite.of_basis B
    funext b
    rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff Ω]
    intro f
    have hf : f ∈ Submodule.span Ω (Set.range (bO τ)) := by rw [(bO τ).span_eq]; trivial
    induction hf using Submodule.span_induction with
    | mem f hf => obtain ⟨a, rfl⟩ := hf; simp [h', hv]
    | zero => simp
    | add f g _ _ h1 h2 => simp only [LinearMap.add_apply, h1, h2, add_zero]
    | smul t f _ h1 => simp only [LinearMap.smul_apply, h1, smul_zero]

  have hO' : ∀ τ, (𝔐'.V (.inr τ)).IsFlagVBOn Set.univ (fun k : Fin D.q =>
      colFrame (fun a => j (v τ a)) (genU Ω (rk (CMType H) D.p D.q) (.inr τ) : Matrix (Fin D.q) (Fin D.q) _)ᵀ⁻¹ k.rev) := by
    intro τ
    have h1 := _root_.GlobalTheory.CompanionTheory.Ar.FlagBun.PullMap.isFlagVBOn_pull_of_map 𝔐.X 𝔐'.X Ω (GenField Ω (rk (CMType H) D.p D.q)) 𝔐.ξ 𝔐'.ξ pr _ (EE 𝔐) (inO 𝔐 τ)
      ((LinearMap.proj τ).comp (LinearMap.snd Ω _ _)) (omBundle 𝔐 τ) D.q (fun a => bO τ a)
      (genU Ω (rk (CMType H) D.p D.q) (.inr τ)) (LinearMap.ext fun _ => by simp [inO]) (hfl (.inr τ))
    rw [hV]
    exact _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl.flags_dual_of_flags_pull E H D l Xo c Y S Ω K₀ J₀ x₀ 𝔐 τ 𝔐'.X _ 𝔐'.ξ pr 𝔐'.Li j (bO τ) (v τ) _ hext hdom (hv τ)
      (fun a => genU_diag (r := rk (CMType H) D.p D.q) (.inr τ) a) (fun a b h => genU_above (r := rk (CMType H) D.p D.q) (.inr τ) a b h) h1

  obtain ⟨ι, hι, hdomι, hfin⟩ := _root_.PositivityTheory.Xgp.t_c_fm_exists_flags_field E H D l Xo c Y S Ω _ K₀ _ J₀ _ x₀ _ 𝔐 𝔐' pr _ j d hO hC
  obtain ⟨Li₀, _, _, M₀, j₁, V₀, c₀, hpt₁, hext₁, hV₀, hc₀⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl.lie_generic_eigenspaces E H D l Xo c Y S Ω K₀ J₀ x₀ 𝔐 𝔐'.Ω₀ 𝔐'.ξ₀ ι 𝔐'.gen₀ hdomι
  have hjinj : Function.Injective j := by
    refine (injective_iff_map_eq_zero j).2 fun e he => ?_
    by_contra hne
    have h1 := hext.2 1 (fun _ => e) (LinearIndependent.of_subsingleton (0 : Fin 1) hne)
    exact h1.ne_zero (0 : Fin 1) he
  have hrefl : ∀ s w, w ∈ 𝔐.Vgen s ↔ j w ∈ 𝔐'.Vgen s := by
    intro s w
    refine ⟨hO.map_Vgen s, fun h => (Submodule.mem_iInf _).2 fun t => ?_⟩
    have h1 : 𝔐'.ρ t (j w) - 𝔐'.emb s t • j w = 0 := (Submodule.mem_iInf _).1 h t
    show 𝔐.ρ t w - 𝔐.emb s t • w = 0
    have e : 𝔐'.emb s t = algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (𝔐.emb s t) := by
      show 𝔐'.cst _ = _
      rw [hcst]; rfl
    apply hjinj
    rw [map_sub, map_zero, hO.map_act, hext.1, ← e]
    exact h1

  let eb : ∀ s, Fin (labelRk D s) → 𝔐.Li := fun s => match s with
    | .inl τ => fun a => (bW τ a : 𝔐.Li)
    | .inr τ => fun a => (v τ a.rev : 𝔐.Li)
  have heb : ∀ s, LinearIndependent Ω (eb s) ∧ ∀ k, eb s k ∈ 𝔐.Vgen s := by
    rintro (τ | τ)
    · exact ⟨(bW τ).linearIndependent.map' (𝔐.Vgen (.inl τ)).subtype (Submodule.ker_subtype _), fun k => (bW τ k).2⟩
    · have h1 : LinearIndependent Ω (v τ) := LinearIndependent.of_pairwise_dual_eq_zero_one (v τ) (bO τ)
        (fun a b hab => (hv τ a b).trans (if_neg hab)) (fun a => by rw [hv, if_pos rfl])
      have h2 := h1.map' (𝔐.Vgen (.inr τ)).subtype (Submodule.ker_subtype _)
      exact ⟨h2.comp Fin.rev Fin.rev_injective, fun k => (v τ k.rev).2⟩
  have hA : ∀ s, ∃ A : Matrix (Fin (labelRk D s)) (Fin (labelRk D s)) Ω, IsUnit A.det ∧
      ∀ k, eb s k = ∑ l, A l k • j₁ (c₀ s l) := by
    intro s
    obtain ⟨B⟩ := nonempty_basis_Vgen 𝔐 s
    exact exists_mat (𝔐.Vgen s) _ _ (hext₁.2 _ _ (hc₀ s).1) (heb s).1
      (fun k => (hV₀ s _).1 (by rw [← (hc₀ s).2]; exact Submodule.subset_span ⟨k, rfl⟩)) (heb s).2
      (by simpa using Module.finrank_eq_card_basis B) (Module.Finite.of_basis B)
  choose A hAu hAe using hA
  let U : ∀ s, Matrix (Fin (rk (CMType H) D.p D.q s)) (Fin (rk (CMType H) D.p D.q s))
      (GenField Ω (rk (CMType H) D.p D.q)) := fun s =>
    if Sum.isRight s = true then revInv (genU Ω (rk (CMType H) D.p D.q) s) else genU Ω (rk (CMType H) D.p D.q) s
  have hU : IsGenFam Ω (GenField Ω (rk (CMType H) D.p D.q)) U :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl.isGenFam_revInv_ite Ω _ _ (rk (CMType H) D.p D.q) (genU Ω (rk (CMType H) D.p D.q)) (fun s => Sum.isRight s = true)
      (genU_isGenFam Ω _)
  have hUl : ∀ τ, U (.inl τ) = genU Ω (rk (CMType H) D.p D.q) (.inl τ) := fun τ => if_neg (by simp)
  have hUr : ∀ τ, U (.inr τ) = revInv (genU Ω (rk (CMType H) D.p D.q) (.inr τ)) := fun τ => if_pos (by simp)
  let b : ∀ s, Fin (labelRk D s) → 𝔐'.Li := fun s k => ∑ a, U s a k • j (eb s a)
  have hbW : ∀ τ k, b (.inl τ) k = ∑ a, genU Ω (rk (CMType H) D.p D.q) (.inl τ) a k • j (bW τ a) := fun τ k => by
    show ∑ a, U (.inl τ) a k • j (bW τ a) = _
    rw [hUl]
  have hbO : ∀ τ (k : Fin D.q), b (.inr τ) k = colFrame (fun a => j (v τ a))
      (genU Ω (rk (CMType H) D.p D.q) (.inr τ) : Matrix (Fin D.q) (Fin D.q) _)ᵀ⁻¹ k.rev := fun τ k => by
    show ∑ a : Fin D.q, U (.inr τ) a k • j (v τ a.rev) = _
    rw [hUr]
    exact Fintype.sum_equiv Fin.revPerm _ _ fun a => rfl
  have hb : ∀ s k, b s k = ∑ l, ((A s).map (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))) * U s) l k •
      (j.comp j₁) (c₀ s l) := by
    intro s k
    have h1 : ∀ a, j (eb s a) = ∑ l, algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q)) (A s l a) •
        (j.comp j₁) (c₀ s l) := fun a => by

      rw [hAe s a, map_sum]
      exact Finset.sum_congr rfl fun l _ => hext.1 _ _
    show ∑ a, U s a k • j (eb s a) = _
    simp only [h1, Matrix.mul_apply, Matrix.map_apply, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun a _ => by rw [mul_comm]
  have hsub : ∀ s, (𝔐'.V s).IsFlagVBOn Set.univ (b s) := by
    rintro (τ | τ)
    · rw [show b (.inl τ) = _ from funext (hbW τ)]
      exact hW τ
    · rw [show b (.inr τ) = _ from funext (hbO τ)]
      exact hO' τ
  have hjpt : ∀ e, (𝔐'.M.pt ((j.comp j₁) e)).left ≫ 𝔐'.m.φ = spMap (dualMap 𝔐'.fn) ≫ (M₀.pt e).left := by
    intro e
    show (𝔐'.M.pt (j (j₁ e))).left ≫ _ = _
    rw [hpt, hpt₁ e, ← hι, spMap_dual_comp ι (algebraMap Ω (GenField Ω (rk (CMType H) D.p D.q))), Category.assoc]
  have hgen : letI := 𝔐'.fn.toAlgebra
      GlobalTheory.CompanionTheory.Ar.IsGenericFlag (Ω' := GenField Ω (rk (CMType H) D.p D.q)) (j.comp j₁) V₀ b d := by
    exact gen_of_mat' 𝔐'.Ω₀ Ω (GenField Ω (rk (CMType H) D.p D.q)) ι 𝔐'.fn hι Li₀ 𝔐'.Li (j.comp j₁) _ (labelRk D) V₀ c₀ b U A d
      hc₀ (fun a e => by
        show j (j₁ (a • e)) = 𝔐'.fn a • j (j₁ e)
        rw [hext₁.1, hext.1, ← hι]; rfl)
      (fun s => hext.2 _ _ (hext₁.2 _ _ (hc₀ s).1)) hU hAu hb hC.1 hfin
  have hw : ∀ τ, wBlock (gMat D.p D.q Ω τ) = genU Ω (rk (CMType H) D.p D.q) (.inl τ) := fun τ => by
    ext a b
    exact GenMat.gMat_w Ω τ a b
  have ho : ∀ τ, omBlock (gMat D.p D.q Ω τ) = genU Ω (rk (CMType H) D.p D.q) (.inr τ) := fun τ => by
    ext a b
    exact GenMat.gMat_om Ω τ a b
  refine ⟨{ b := b, sub := hsub, Li₀ := Li₀, M₀ := M₀, j := j.comp j₁, j_pt := hjpt, V₀ := V₀,
            V₀_mem := fun s e => (hV₀ s e).trans (hrefl s (j₁ e)), deg := d, generic := hgen }, rfl,
    fun τ k => ?_, fun τ v' hv' k => ?_⟩
  · rw [hw]
    exact hbW τ k
  · rw [ho, hvu τ v' hv']
    exact hbO τ k

end GlobalTheory.CompanionTheory.Ar.PB.FMX.GenFl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeCptFrameDivisorFormula =====
