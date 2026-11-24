module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Definitions.Divisors.ChartMeasApplyOfSubset
public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolToOfOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LinearIndependentVecC
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedComplexPointOfEigenFrameOffBoundary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PushExLeft
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExpCoordinatesTangentFieldHolomorphicPeriodMap
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkings
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.CabsDiagEqOne
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsExponentialModelFiberOfUniformisationExp
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmTypeLetterFrameColumnDictionary
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOfImHermFormEq
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUnifExpUnique
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtIffIsDerivAt0
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0CompLinear
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat
import Formalism.LocalToGlobal.ProjectiveLattices.RecConj
import Mathlib.Analysis.Calculus.ContDiff.WithLp
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodFamilyChartDomain, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniformizedFamilyChartIndex, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HodgeMetricUniformisationSmoothOnInterior

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodFamilyChartDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodFamilyChartDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsThetaL2NormSquared\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ChartMeasApplyOfSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam GlobalTheory.ShFam.Pad
open GlobalTheory.ArcQ
open scoped ContDiff

noncomputable section

namespace GlobalTheory.RiemSmooth

def stdR (g : ℕ) : Module.Basis (Σ _ : Fin g, Fin 2) ℝ (Fin g → ℂ) :=
  Pi.basis fun _ => Complex.basisOneI

def imForm {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) :
    (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ) →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun y w => (hermForm Hm y w).im)
    (fun a b w => by simp [hermForm, add_dotProduct])
    (fun c a w => by simp [hermForm, smul_dotProduct, Complex.smul_im])
    (fun y a b => by simp [hermForm, Matrix.mulVec_add, dotProduct_add])
    (fun c y a => by
      simp [hermForm, star_smul, Matrix.mulVec_smul, dotProduct_smul, Complex.smul_im])

theorem imForm_apply {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) :
    imForm Hm z w = (hermForm Hm z w).im := rfl

theorem entry_eq {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (p q : Fin g) :
    Hm p q = ((imForm Hm (stdR g ⟨p, 1⟩) (stdR g ⟨q, 0⟩) : ℝ) : ℂ) +
      ((imForm Hm (stdR g ⟨p, 0⟩) (stdR g ⟨q, 0⟩) : ℝ) : ℂ) * Complex.I := by
  apply Complex.ext <;> simp [imForm_apply, stdR, hermForm, Pi.basis_apply]

end GlobalTheory.RiemSmooth

namespace GlobalTheory.RiemSmooth

def coordMat {g : ℕ} (u : (Σ _ : Fin g, Fin 2) → (Fin g → ℂ)) :
    Matrix (Σ _ : Fin g, Fin 2) (Σ _ : Fin g, Fin 2) ℝ :=
  Matrix.of fun a k => (stdR g).repr (u k) a

theorem std_eq_sum {g : ℕ} (u : (Σ _ : Fin g, Fin 2) → (Fin g → ℂ)) (hM : (coordMat u).det ≠ 0)
    (a : Σ _ : Fin g, Fin 2) :
    stdR g a = ∑ k, ((coordMat u)⁻¹ k a) • u k := by
  apply (stdR g).repr.injective
  ext a'
  have h1 : coordMat u * (coordMat u)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hM)
  have h2 : ∑ k, coordMat u a' k * (coordMat u)⁻¹ k a = if a = a' then 1 else 0 := by
    rw [← Matrix.mul_apply, h1, Matrix.one_apply]
    exact if_congr eq_comm rfl rfl

  simp only [map_sum, map_smul, Finsupp.smul_apply, Finset.sum_apply', smul_eq_mul,
  Module.Basis.repr_self, Finsupp.single_apply]
  rw [← h2]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

theorem imForm_std {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (u : (Σ _ : Fin g, Fin 2) → (Fin g → ℂ))
    (hM : (coordMat u).det ≠ 0) (F : (Σ _ : Fin g, Fin 2) → (Σ _ : Fin g, Fin 2) → ℝ)
    (hF : ∀ k l, (hermForm Hm (u k) (u l)).im = F k l) (a c : Σ _ : Fin g, Fin 2) :
    imForm Hm (stdR g a) (stdR g c) =
      ∑ k, ∑ l, (coordMat u)⁻¹ k a * (coordMat u)⁻¹ l c * F k l := by
  rw [std_eq_sum u hM a, std_eq_sum u hM c]

  simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum,
  imForm_apply, hF]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem contDiffOn_det_real {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] {ι : Type} [Fintype ι]
    [DecidableEq ι] {M : X → Matrix ι ι ℝ} {s : Set X} (h : ∀ a b, ContDiffOn ℝ ∞ (fun x => M x a b) s) :
    ContDiffOn ℝ ∞ (fun x => (M x).det) s := by
  simp only [Matrix.det_apply']
  exact ContDiffOn.sum fun σ _ => contDiffOn_const.mul (contDiffOn_prod fun i _ => h _ _)

theorem contDiffOn_inv_entry {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] {ι : Type} [Fintype ι]
    [DecidableEq ι] {M : X → Matrix ι ι ℝ} {s : Set X} (h : ∀ a b, ContDiffOn ℝ ∞ (fun x => M x a b) s)
    (hdet : ∀ x ∈ s, (M x).det ≠ 0) (k a : ι) :
    ContDiffOn ℝ ∞ (fun x => (M x)⁻¹ k a) s := by
  have hadj : ContDiffOn ℝ ∞ (fun x => (M x).adjugate k a) s := by
    simp only [Matrix.adjugate_apply]
    refine contDiffOn_det_real fun i j => ?_
    by_cases hi : i = a
    · subst hi; simpa [Matrix.updateRow_apply] using contDiffOn_const
    · simpa [Matrix.updateRow_apply, hi] using h i j
  refine ((contDiffOn_det_real h).inv hdet |>.mul hadj).congr fun x hx => ?_
  rw [Matrix.inv_def, Ring.inverse_eq_inv']
  simp [smul_eq_mul]

end GlobalTheory.RiemSmooth

namespace GlobalTheory.RiemSmooth

theorem contDiffOn_of_im_eq {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] {L : Type} [AddCommGroup L] {g : ℕ}
    {B : Set X} (hB : IsOpen B) (P : X → (L →+ (Fin g → ℂ))) (F : L → L → ℝ)
    (hP : ∀ v, ContDiffOn ℝ ∞ (fun b => P b v) B)
    (hspan : ∀ b ∈ B, Submodule.span ℝ (Set.range (P b)) = ⊤)
    (Hm : X → Matrix (Fin g) (Fin g) ℂ)
    (hH : ∀ b ∈ B, ∀ x y, (hermForm (Hm b) (P b x) (P b y)).im = F x y) (p q : Fin g) :
    ContDiffOn ℝ ∞ (fun b => Hm b p q) B := by
  refine contDiffOn_of_locally_contDiffOn fun b₀ hb₀ => ?_
  obtain ⟨t, ht, hts, hli⟩ := exists_linearIndependent ℝ (Set.range (P b₀))
  rw [hspan b₀ hb₀] at hts
  let bt : Module.Basis t ℝ (Fin g → ℂ) := Module.Basis.mk hli (by rw [Subtype.range_coe, hts])
  let e := bt.indexEquiv (stdR g)
  have hv : ∀ k, ∃ v, P b₀ v = bt (e.symm k) := fun k => by
    obtain ⟨v, hv⟩ := ht (e.symm k).2
    exact ⟨v, by rw [hv, Module.Basis.mk_apply]⟩
  choose v hv using hv
  let M : X → Matrix (Σ _ : Fin g, Fin 2) (Σ _ : Fin g, Fin 2) ℝ := fun b => coordMat fun k => P b (v k)
  have hMs : ∀ a k, ContDiffOn ℝ ∞ (fun b => M b a k) B := fun a k => by
    let ℓ : (Fin g → ℂ) →L[ℝ] ℝ :=
      LinearMap.toContinuousLinearMap ((Finsupp.lapply a).comp (stdR g).repr.toLinearMap)
    exact ℓ.contDiff.comp_contDiffOn (hP (v k))
  have hdet0 : (M b₀).det ≠ 0 := by
    have : M b₀ = (stdR g).toMatrix (bt.reindex e) := by
      ext a k
      simp [M, coordMat, Module.Basis.toMatrix_apply, hv]
    rw [this, ← Module.Basis.det_apply]
    exact ((stdR g).isUnit_det _).ne_zero
  have hcont : ContinuousAt (fun b => (M b).det) b₀ :=
    (contDiffOn_det_real hMs).continuousOn.continuousAt (hB.mem_nhds hb₀)
  obtain ⟨U, hU, hUo, hb₀U⟩ := eventually_nhds_iff.1 (hcont.eventually_ne hdet0)
  refine ⟨U, hUo, hb₀U, ?_⟩
  have hdet : ∀ b ∈ B ∩ U, (M b).det ≠ 0 := fun b hb => hU b hb.2
  have hN := contDiffOn_inv_entry (fun a k => (hMs a k).mono Set.inter_subset_left) hdet
  have hsum : ∀ a c, ContDiffOn ℝ ∞ (fun b => ∑ k, ∑ l, (M b)⁻¹ k a * (M b)⁻¹ l c * F (v k) (v l)) (B ∩ U) :=
    fun a c => ContDiffOn.sum fun k _ => ContDiffOn.sum fun l _ =>
      ((hN k a).mul (hN l c)).mul contDiffOn_const
  refine ((Complex.ofRealCLM.contDiff.comp_contDiffOn (hsum ⟨p, 1⟩ ⟨q, 0⟩)).add
    ((Complex.ofRealCLM.contDiff.comp_contDiffOn (hsum ⟨p, 0⟩ ⟨q, 0⟩)).mul (contDiffOn_const (c := Complex.I)))).congr
    fun b hb => ?_
  have hF : ∀ k l, (hermForm (Hm b) (P b (v k)) (P b (v l))).im = F (v k) (v l) :=
    fun k l => hH b hb.1 _ _
  have h1 := entry_eq (Hm b) p q
  rw [imForm_std (Hm b) _ (hdet b hb) _ hF, imForm_std (Hm b) _ (hdet b hb) _ hF] at h1
  exact h1

theorem exists_riem_contDiffOn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (i : Fin Fu.n) (d : ℕ) (B : Set (ReciprocityTheory.L2DbarEstimates.V d)) (P : ReciprocityTheory.L2DbarEstimates.V d → ((Fu.Di i).La →+ (Fin g → ℂ))), IsOpen B → (∀ b ∈ B, IsPeriod (Fu.Di i) ty (P b)) → (∀ v, DifferentiableOn ℂ (fun b => P b v) B) → ∃ Hm : ReciprocityTheory.L2DbarEstimates.V d → Matrix (Fin g) (Fin g) ℂ, (∀ b ∈ B, IsRiem Fu i (P b) (Hm b)) ∧ ∀ p q, ContDiffOn ℝ ∞ (fun b => Hm b p q) B := by
  intro E _ _ _ H Dw l Xo c σ g ty Fu i d B P hB hper hhol
  classical
  let Hm : ReciprocityTheory.L2DbarEstimates.V d → Matrix (Fin g) (Fin g) ℂ :=
    fun b => if h : b ∈ B then Classical.choose (hper b h).2.2.2.2 else 0
  have hHm : ∀ b (h : b ∈ B), Hm b = Classical.choose (hper b h).2.2.2.2 := fun b h => dif_pos h
  have hR : ∀ b ∈ B, IsRiem Fu i (P b) (Hm b) := fun b h => by
    rw [hHm b h]
    exact Classical.choose_spec (hper b h).2.2.2.2
  refine ⟨Hm, hR, fun p q => ?_⟩
  refine contDiffOn_of_im_eq hB P (fun x y => ((Fu.Di i).EF x y : ℝ)) (fun v => ?_)
    (fun b h => (hper b h).2.2.2.1) Hm (fun b h x y => (hR b h).2.2 x y) p q
  exact contDiffOn_pi.2 fun j =>
    GlobalTheory.ChartGlue.contDiffOn_real hB ((differentiableOn_pi.1 (hhol v)) j)

end GlobalTheory.RiemSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodFamilyChartDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniformizedFamilyChartIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniformizedFamilyChartIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolToOfOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearEquivLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.ShFam
open Formalism.DegreeFormula Formalism.MJ GlobalTheory.HodgeDomain GlobalTheory.TrueCx
open scoped ComplexOrder ContDiff
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up
open CategoryTheory.Limits

set_option autoImplicit false

theorem GlobalTheory.ShFam.chart_lift_periods : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (d g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (ch : AlgChart (genStr Z) σ d) (y₀ : FrPt Xo c (Formalism.L2.Pj.CAt σ)), cxPt Z y₀ ∈ ch.e.source → ∃ (i : Fin Fu.n) (B : Set (ReciprocityTheory.L2DbarEstimates.V d)) (P : ReciprocityTheory.L2DbarEstimates.V d → ((Fu.Di i).La →+ (Fin g → ℂ))), IsOpen B ∧ ch.e (cxPt Z y₀) ∈ B ∧ B ⊆ ch.e.target ∧ (∀ b ∈ B, IsPeriod (Fu.Di i) ty (P b)) ∧ (∀ x, DifferentiableOn ℂ (fun b => P b x) B) ∧ ∀ b ∈ B, ∀ y : FrPt Xo c (Formalism.L2.Pj.CAt σ), ch.e.symm b = cxPt Z y → Fu.u i (P b) = y.x := by
  intro E _ _ _ H Dw l Xo c O _ β Z σ d g ty Fu ch y₀ hy₀
  have := Z.jQ_open
  let L := EuclideanSpace.equiv (Fin d) ℂ
  have hsy := GlobalTheory.TrueCx.TorHolo.isHolTo_symm ch
  have hB₀ := (hsy Z.jQ.opensRange 0).1
  set B₀ := {b ∈ ch.e.target | ⊤ ≤ (ch.e.symm b).1 ⁻¹ᵁ Z.jQ.opensRange} with hB₀def
  have hb₀ : ch.e (cxPt Z y₀) ∈ B₀ := by
    refine ⟨ch.e.map_source hy₀, ?_⟩
    rw [ch.e.left_inv hy₀]
    intro s _
    exact ⟨GlobalTheory.AllWt.ptF (S := Formalism.L2.Pj.CAt σ) y₀ s, (Scheme.Hom.comp_apply (GlobalTheory.AllWt.ptF (S := Formalism.L2.Pj.CAt σ) y₀) Z.jQ s).symm⟩
  have : Nonempty (Sp ℂ ⟶ Xo.XF c) := ⟨GlobalTheory.AllWt.ptF (S := Formalism.L2.Pj.CAt σ) y₀⟩
  have hw : ∀ b ∈ B₀, ∃ w : Sp ℂ ⟶ Xo.XF c, w ≫ Z.jQ = (ch.e.symm b).1 := fun b hb =>
    ⟨IsOpenImmersion.lift Z.jQ _ (by rintro _ ⟨s, rfl⟩; exact hb.2 (Set.mem_univ s)), IsOpenImmersion.lift_fac _ _ _⟩
  choose! w hw using hw
  have hwh : IsHolTo B₀ w := GlobalTheory.TrueCx.TorHolo.isHolTo_of_openImmersion Z.jQ
    (LocLift.isHolTo_congr (LocLift.isHolTo_mono hsy hB₀ fun b hb => hb.1) hw)
  have hyh := ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolTo_comp hwh (pullback.fst _ _)
  have hsnd : ∀ b ∈ B₀, w b ≫ pullback.snd _ _ = spMap σ := fun b hb => by
    rw [← Z.jQ_over, ← Category.assoc, hw b hb]
    exact (ch.e.symm b).2
  have hB₁ : IsOpen (L.symm ⁻¹' B₀) := hB₀.preimage L.symm.continuous
  obtain ⟨B', i, P, hB', hb', hsub, hP, hu⟩ := Fu.lift d (L.symm ⁻¹' B₀) (fun x => w (L.symm x) ≫ pullback.fst _ _) hB₁
    (fun x hx => by
      rw [Category.assoc, pullback.condition, ← Category.assoc, hsnd _ hx, ← Spec.map_comp]
      rfl)
    (LocLift.isHolTo_comp hyh hB₁ L.symm.differentiableOn fun x hx => hx) (L (ch.e (cxPt Z y₀)))
    (by simpa only [Set.mem_preimage, ContinuousLinearEquiv.symm_apply_apply] using hb₀)
  refine ⟨i, L ⁻¹' B', fun v => P (L v), hB'.preimage L.continuous, hb', fun v hv => ?_, fun v hv => hP.1 _ hv,
    fun x => (hP.2 x).comp L.differentiableOn fun v hv => hv, fun b hb y hy => ?_⟩
  · have := hsub hv
    simp only [Set.mem_preimage, ContinuousLinearEquiv.symm_apply_apply] at this
    exact this.1
  · have hb1 := hsub hb
    simp only [Set.mem_preimage, ContinuousLinearEquiv.symm_apply_apply] at hb1
    have h1 : w b = GlobalTheory.AllWt.ptF (S := Formalism.L2.Pj.CAt σ) y :=
      (cancel_mono Z.jQ).1 ((hw b hb1).trans (congrArg Subtype.val hy))
    have h2 := hu _ hb
    simp only [ContinuousLinearEquiv.symm_apply_apply] at h2
    rw [h2, h1]
    exact GlobalTheory.ShFam.ptF_fst y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniformizedFamilyChartIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HodgeMetricUniformisationSmoothOnInterior =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HodgeMetricUniformisationSmoothOnInterior", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LinearIndependentVecC\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ToroidalBoundaryMetricData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedComplexPointOfEigenFrameOffBoundary\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PushExLeft\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExpCoordinatesTangentFieldHolomorphicPeriodMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodFamilyChartDomain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniformizedFamilyChartIndex\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkings\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.CabsDiagEqOne\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFrPtOfEigFrame\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsExponentialModelFiberOfUniformisationExp\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CmTypeLetterFrameColumnDictionary\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.EqOfImHermFormEq\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUnifExpUnique\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsCombAtIffIsDerivAt0\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsDerivAt0CompLinear\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.RelabelEmbeddingsGoodBijectiveConjCompat\nimport Formalism.LocalToGlobal.ProjectiveLattices.RecConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.ContDiff.WithLp\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

section SlopeTestRemainingChoices

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TopologicalSpace Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.ProjVar.Var GlobalTheory.ShFam.Pad
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.ArcQ GlobalTheory.FrameNormLie GlobalTheory.ShFam GlobalTheory.LieBase
open scoped ComplexOrder ContDiff

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HodgeSmooth

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}
  {σ : c.F →+* ℂ} {r : ℕ}

theorem unfFam_self (U : Formalism.L2.PjFree.Unf Xo c σ r) : unfFam U σ = U := by
  simp [unfFam]

theorem exists_unfWit_inj {U : Formalism.L2.PjFree.Unf Xo c σ r} (hσ : Formalism.L2.PjFree.GoodEmb c σ)
    (hU : Formalism.L2.PjFree.IsUnf U) (h1 : 1 ≤ r) : ∃ W : UnfWit U, Function.Injective W.ik := by
  have hinj := fun (W : GlobalTheory.Dict.UW U) => GlobalTheory.Dict.UW.ik_injective hσ hU h1 W
  obtain ⟨-, -, -, -, -, g, e, F, ik, φ, hiso, hP⟩ := hU
  have h := hinj ⟨g, e, F, ik, φ, hiso, hP⟩
  have hP2 := hP
  choose Pm h1' h2' h3' h4' h5' using hP2
  exact ⟨⟨g, e, F, ik, φ, hiso, Pm, h1', h2', fun k x => ⟨h3' k x, h4' k x⟩, h5'⟩, h⟩

theorem hodgeFrame_comp {U : Formalism.L2.PjFree.Unf Xo c σ r} (hσ : Formalism.L2.PjFree.GoodEmb c σ) {y : CxPts (genStr Z) σ}
    {g : EigFrame Z σ (y.1 ≫ genι Z)} (h : IsHodgeFrame (unfFam U) y g) :
    ∃ (k : (unfFam U σ).Comp) (x : ((unfFam U σ).X k).dom), IsOrth ((unfFam U σ).X k) x.1 ∧
      cxPt Z ((unfFam U σ).un k x) = y ∧ ∀ τ i, g.v τ i = (cxFrame Z ((unfFam U σ).un k x)).v τ i := by
  obtain ⟨ψ, σ', k, x, rfl | rfl, h2, h3, h4, h5, h6⟩ := h
  · obtain rfl : σ' = σ := h2
    refine ⟨k, x, h4, Subtype.ext (h5.trans ((congrArg (· ≫ y.1) (Spec.map_id _)).trans (Category.id_comp _))),
      fun τ i => by rw [h6 τ i, spMap_dualMap_id, Category.id_comp]⟩
  · exact (not_good_conj c (σ := σ) hσ (h2 ▸ h3)).elim

theorem exists_orth {U : Formalism.L2.PjFree.Unf Xo c σ r} (hσ : Formalism.L2.PjFree.GoodEmb c σ) (hU : Formalism.L2.PjFree.IsUnf U)
    {y : CxPts (genStr Z) σ} (hy : ¬ LiesIn y (genBd Z)) :
    ∃ (k : U.Comp) (x : (U.X k).dom), IsOrth (U.X k) x.1 ∧ cxPt Z (U.un k x) = y := by
  have hr : Set.range y.1 ⊆ Set.range Z.jQ := by
    rintro _ ⟨p, rfl⟩
    obtain rfl : p = IsLocalRing.closedPoint ℂ := Subsingleton.elim _ _
    exact not_not.1 hy
  have := Z.jQ_open
  let xF := IsOpenImmersion.lift Z.jQ y.1 hr
  have hxF : xF ≫ Z.jQ = y.1 := IsOpenImmersion.lift_fac _ _ _
  have hs : xF ≫ pullback.snd _ _ = spMap (algebraMap c.F (CAt σ)) := by
    have h2 := y.2
    rw [← hxF, Category.assoc, Z.jQ_over] at h2
    exact h2
  have ho : (xF ≫ pullback.fst _ _) ≫ Xo.s = sOf c (CAt σ) := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, hs]
    exact OpenReg.spMap_comp _ _
  have : IsLocalRing (CAt σ) := inferInstanceAs (IsLocalRing ℂ)
  obtain ⟨z, hz⟩ : ∃ z : FrPt Xo c (CAt σ), z.x = xF ≫ pullback.fst _ _ := GlobalTheory.FlagTan.exists_frPt _ ho
  obtain ⟨k, f, t, hb⟩ := hU.2.2.1 z
  obtain ⟨x, hx, b, hb', e⟩ := ortho_holds r _ f.1 f.2
  obtain ⟨t', ht⟩ := (hU.2.2.2.1 k k ⟨x, KU.orth_dom _ hx⟩ f).2 ⟨1, one_mem _, b, hb', by rw [KU.lact_one, ← e]⟩
  refine ⟨k, ⟨x, KU.orth_dom _ hx⟩, hx, ?_⟩
  rw [cxPt_congr (ht.1.symm.trans hb.1.symm)]
  exact Subtype.ext (Eq.trans (congrArg (· ≫ Z.jQ)
    (pullback.hom_ext ((ptF_fst z).trans hz) ((ptF_snd z).trans hs.symm))) hxF)

theorem exists_lift_comb (q : FrPt Xo c (CAt σ)) {y : CxPts (genStr Z) σ} (hq : cxPt Z q = y)
    (g f : EigFrame Z σ (y.1 ≫ genι Z)) (hg : ∀ τ i, g.v τ i = (cxFrame Z q).v τ i) (τ : E →+* ℂ)
    (b : Fin (Dw.mult τ)) : ∃ w : Sp (DualNumber ℂ) ⟶ Z.oF.t.G.left,
      IsTanAtG Z.oF.t (GlobalTheory.AllWt.ptF (S := CAt σ) q) w ∧ w ≫ Z.m.φ = f.v τ b ∧
        IsCombAt q.x (q.u τ) (show Fin (Dw.mult τ) → CAt σ from fun j => g.co f τ j b) (w ≫ Z.m0.toSABMap.φ) := by
  subst hq
  have hco : g.co f τ = (cxFrame Z q).co f τ := by
    have h1 : g.co (cxFrame Z q) τ = 1 := by
      refine EigFrame.co_eq fun k => ?_
      rw [← hg τ k]
      convert isCombAtG_single _ _ (g.tan τ) k using 1
      funext a
      simp [Matrix.one_apply, Pi.single_apply]
    rw [← EigFrame.co_mul g (cxFrame Z q) f τ, h1, Matrix.one_mul]
  have hx : GlobalTheory.AllWt.ptF (S := CAt σ) q ≫ Z.jQ ≫ genι Z = (cxPt Z q).1 ≫ genι Z := (Category.assoc _ _ _).symm
  let L := lieEquiv (S := CAt σ) Z q hx
  refine ⟨(tv ((pushE Z.m (GlobalTheory.AllWt.ptF (S := CAt σ) q) hx).symm (f.vec τ b))).left, isTan_tv _, ?_, ?_⟩
  · have h2 := left_pushE Z.m (GlobalTheory.AllWt.ptF (S := CAt σ) q) hx
      ((pushE Z.m (GlobalTheory.AllWt.ptF (S := CAt σ) q) hx).symm (f.vec τ b))
    exact h2.symm.trans (congrArg (fun v => (tv v).left)
      (LinearEquiv.apply_symm_apply (pushE Z.m (GlobalTheory.AllWt.ptF (S := CAt σ) q) hx) (f.vec τ b)))
  · show IsCombAt q.x (q.u τ) _ (tv (L.symm (f.vec τ b))).left
    refine (isComb_iff (t := Xo.univ.t) (S := CAt σ) (fun i => tanOf (q.tan τ i)) _ (L.symm (f.vec τ b))).2
      (L.injective ?_)
    rw [hco]
    have e1 := (cxFrame Z q).vec_eq f τ b
    refine (LinearEquiv.apply_symm_apply L _).trans ?_

    rw [map_sum, e1]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact (LinearEquiv.map_smul L _ _).symm

end GlobalTheory.HodgeSmooth

end SlopeTestRemainingChoices

section AuxExp

open AlgebraicGeometry CategoryTheory Limits NumberField Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam GlobalTheory.ShFam.Pad
open GlobalTheory.ArcQ
open scoped ContDiff

namespace GlobalTheory.ShFam.ExpCoord

open ReciprocityTheory.ChartRestriction.G.PullbackSections.ExpRows (isDerivAt0_comp_hom isDerivAt0_unique)
open GlobalTheory.TrueCx.TorFrHolo (isDerivAt0_of_cart isHolTo_lift)
open GlobalTheory.ShFam.Hor.LogCh

attribute [local instance] Over.cartesianMonoidalCategory

theorem exists_expCoord_of_base : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) (σ : c.F →+* ℂ) (d g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (ch : AlgChart (genStr Z) σ d) (i : Fin Fu.n) (B : Set (ReciprocityTheory.L2DbarEstimates.V d)) (P : ReciprocityTheory.L2DbarEstimates.V d → ((Fu.Di i).La →+ (Fin g → ℂ))), IsOpen B → B ⊆ ch.e.target → (∀ b ∈ B, IsPeriod (Fu.Di i) ty (P b)) → (∀ v, DifferentiableOn ℂ (fun b => P b v) B) → (∀ b ∈ B, ∀ y : FrPt Xo c (CAt σ), ch.e.symm b = cxPt Z y → Fu.u i (P b) = y.x) → ∀ (V : (gen Z).affineOpens) (φ : c.F →+* Γ(gen Z, V.1)) (F : EigFrame Z φ (LogKS.chart V ≫ genι Z)), LogKS.chart V ≫ genStr Z = spMap φ → ∃ z : ReciprocityTheory.L2DbarEstimates.V d → ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Fin g → ℂ), (∀ τ k, DifferentiableOn ℂ (fun b => z b τ k) {b ∈ B | ch.e.symm b ∈ ptsIn (genStr Z) σ V.1 ∧ ¬ LiesIn (ch.e.symm b) (genBd Z)}) ∧ ∀ b ∈ B, ∀ (hy : ch.e.symm b ∈ ptsIn (genStr Z) σ V.1) (f : EigFrame Z σ ((ch.e.symm b).1 ≫ genι Z)), (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) (evHom hy) f → ∀ q : FrPt Xo c (CAt σ), cxPt Z q = ch.e.symm b → ∀ τ k (w : Sp (DualNumber ℂ) ⟶ Z.oF.t.G.left), IsTanAtG Z.oF.t (GlobalTheory.AllWt.ptF (S := CAt σ) q) w → w ≫ Z.m.φ = f.v τ k → IsDerivAt0 (fun v => (Fu.ex i (P b) v).left) (z b τ k) (w ≫ Z.m0.toSABMap.φ) := by
  classical
  intro E _ _ _ H Dw l Xo c O _ β Z σ d g ty Fu ch i B P hB hBt hPer hPd hPu V φ F hstr
  set R := {b ∈ B | ch.e.symm b ∈ ptsIn (genStr Z) σ V.1 ∧ ¬ LiesIn (ch.e.symm b) (genBd Z)} with hR
  rcases B.eq_empty_or_nonempty with hBe | ⟨b₀, hb₀⟩
  · refine ⟨0, fun τ k => ?_, fun b hb => by simp [hBe] at hb⟩
    have : R = ∅ := by
      ext b
      simp [hR, hBe]
    rw [this]
    exact differentiableOn_empty
  let L := EuclideanSpace.equiv (Fin d) ℂ
  set B₁ : Set (Fin d → ℂ) := L.symm ⁻¹' B with hB₁
  have hB₁o : IsOpen B₁ := hB.preimage L.symm.continuous
  let P₂ : (Fin d → ℂ) → ((Fu.Di i).La →+ (Fin g → ℂ)) := fun x => if L.symm x ∈ B then P (L.symm x) else P b₀
  have hP₂ : ∀ x, IsPeriod (Fu.Di i) ty (P₂ x) := fun x => by
    by_cases h : L.symm x ∈ B
    · simp only [P₂, if_pos h]; exact hPer _ h
    · simp only [P₂, if_neg h]; exact hPer _ hb₀
  have hP₂d : ∀ a, DifferentiableOn ℂ (fun x => P₂ x a) B₁ := fun a =>
    ((hPd a).comp L.symm.differentiableOn fun x hx => hx).congr fun x hx => by
      simp only [P₂, if_pos (show L.symm x ∈ B from hx), Function.comp_apply]
  have hP₂L : ∀ b ∈ B, P₂ (L b) = P b := fun b hb => by
    simp only [P₂, ContinuousLinearEquiv.symm_apply_apply, if_pos hb]
  have hover : ∀ x, Fu.u i (P₂ x) ≫ Xo.s = spMap σ ≫ spMap (IntermediateField.inclusion c.le).toRingHom := fun x => by
    rw [Fu.over_σ i _ (hP₂ x), ← Spec.map_comp]
    rfl
  let p : (Fin d → ℂ) → (Sp ℂ ⟶ Xo.XF c) := fun x => pullback.lift _ _ (hover x)
  have hu : ∀ x, Fu.u i (P₂ x) = p x ≫ pullback.fst Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) :=
    fun x => (pullback.lift_fst _ _ _).symm
  have hs : ∀ x, p x ≫ pullback.snd _ _ = spMap σ := fun x => pullback.lift_snd _ _ _
  have hpq : ∀ b ∈ B, ∀ q : FrPt Xo c (CAt σ), cxPt Z q = ch.e.symm b → p (L b) = GlobalTheory.AllWt.ptF (S := CAt σ) q :=
    fun b hb q hq => by
      refine pullback.hom_ext ?_ ?_
      · rw [← hu, hP₂L b hb, hPu b hb q hq.symm]
        exact (GlobalTheory.TrueCx.ptC_fst q).symm
      · rw [hs]
        exact (GlobalTheory.TrueCx.ptC_snd q).symm
  have hσφ : ∀ {y : CxPts (genStr Z) σ} (h : y ∈ ptsIn (genStr Z) σ V.1), σ = (evHom h).comp φ := fun {y} h => by
    have e : spMap σ = spMap ((evHom h).comp φ) := by
      rw [← y.2, ← spMap_evHom h, Category.assoc, hstr, ← Spec.map_comp]
      rfl
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  have hRV : ∀ b ∈ R, ⊤ ≤ (p (L b) ≫ Z.jQ) ⁻¹ᵁ V.1 := fun b hb => by
    have hx : (ch.e.symm b).1 ≫ genι Z = spMap (evHom hb.2.1) ≫ LogKS.chart V ≫ genι Z := by
      rw [← Category.assoc, spMap_evHom hb.2.1]
    obtain ⟨f, -⟩ : ∃ f : EigFrame Z σ ((ch.e.symm b).1 ≫ genι Z),
        EigFrame.IsMap F (evHom hb.2.1) f :=
      EigFrame.exists_isMap F (evHom hb.2.1) (hσφ hb.2.1) hx
    obtain ⟨q, hq, -⟩ := _root_.GlobalTheory.ShFam.exists_frPt_cxPt_of_eigFrame _ _ _ _ _ _ _ _ Z σ _ hb.2.2 f
    rw [hpq b hb.1 q hq]
    show ⊤ ≤ (cxPt Z q).1 ⁻¹ᵁ V.1
    rw [hq]
    exact hb.2.1
  choose W hW hWd using fun (a : Σ τ : E →+* ℂ, Fin (Dw.mult τ)) =>
    _root_.GlobalTheory.ModelExpCoord.coord_holomorphic _ _ _ _ _ _ _ _ Z σ g ty Fu i d B₁ P₂ p hu V (F.v a.1 a.2) hB₁o hP₂ hP₂d hs (F.tan a.1 a.2)
  refine ⟨fun b τ k => W ⟨τ, k⟩ (L b), fun τ k => ?_, fun b hb hy f hf q hq τ k w hwt hw2 => ?_⟩
  · exact (hW ⟨τ, k⟩).comp L.differentiableOn fun b hb =>
      ⟨by simpa [hB₁] using hb.1, hRV b hb⟩
  · have hd := hWd ⟨τ, k⟩ (L b) (by simpa [hB₁] using hb) (ch.e.symm b) hy (by rw [hpq b hb q hq, ← hq]; rfl)
    have hfv : spMap (dualMap (evHom hy)) ≫ F.v τ k = w ≫ Z.m.φ := (hf τ k).symm.trans hw2.symm
    rw [hfv] at hd
    have hbase : w ≫ Z.oF.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ p (L b) := by
      rw [hpq b hb q hq]
      exact hwt.1
    have h := isDerivAt0_ex_of_push Z Fu (p (L b)) i (P₂ (L b)) (hP₂ _) (hu _) hbase hd
    rw [hP₂L b hb] at h
    exact h

end GlobalTheory.ShFam.ExpCoord

end AuxExp

section AuxRiem

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TopologicalSpace Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.ProjVar.Var GlobalTheory.ShFam.Pad
open ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.ArcQ GlobalTheory.FrameNormLie GlobalTheory.ShFam
open scoped ComplexOrder

namespace GlobalTheory.HodgeSmooth

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {σ : c.F →+* ℂ} {r : ℕ}

theorem exists_diag_riem {U : Formalism.L2.PjFree.Unf Xo c σ r} (hσ : Formalism.L2.PjFree.GoodEmb c σ)
    (hU : Formalism.L2.PjFree.IsUnf U) (W : UnfWit U) :
    ∃ d : U.Comp → (E →+* ℂ) → ℂ, (∀ k τ, d k τ ≠ 0) ∧
      ∀ (k : U.Comp) (x : (U.X k).dom), IsOrth (U.X k) x.1 →
      ∀ (i : Fin W.F.n) (P : (W.F.Di i).La →+ (Fin W.g → ℂ)),
        IsPeriod (W.F.Di i) (fun j => Formalism.L2.PjFree.relab c σ (W.e j).1) P →
      ∀ (Hm : Matrix (Fin W.g) (Fin W.g) ℂ), (∀ v w, (hermForm Hm (P v) (P w)).im = (W.F.Di i).EF v w) →
        W.F.u i P = (U.un k x).x →
      ∀ (τ : E →+* ℂ) (zz : Fin (Dw.mult τ) → (Fin W.g → ℂ))
        (uu : Fin (Dw.mult τ) → (Sp (DualNumber ℂ) ⟶ Xo.univ.t.G.left))
        (T : Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) ℂ),
        (∀ b, IsDerivAt0 (fun w => (W.F.ex i P w).left) (zz b) (uu b)) →
        (∀ b, IsCombAt (U.un k x).x ((U.un k x).u τ) (show Fin (Dw.mult τ) → CAt σ from fun b' => T b' b) (uu b)) →
        (of fun b b' => hermForm Hm (zz b') (zz b)) = d k τ • (Tᴴ * T) := by
  classical
  let ρ : U.Comp → (E →+* ℂ) → (E →+* ℂ) := fun k τ =>
    if Formalism.L2.PjFree.relab c σ τ ∈ (U.X k).Ψ then Formalism.L2.PjFree.relab c σ τ
    else ComplexEmbedding.conjugate (Formalism.L2.PjFree.relab c σ τ)
  refine ⟨fun k τ => ((2 * ((ρ k τ) (-(U.X k).ξ0)).im : ℝ) : ℂ), fun k τ h => ?_, ?_⟩
  · have h1 : ((ρ k τ) (-(U.X k).ξ0)).im = 0 := by
      have h' : (((2 * ((ρ k τ) (-(U.X k).ξ0)).im : ℝ) : ℂ)) = 0 := h
      have : 2 * ((ρ k τ) (-(U.X k).ξ0)).im = 0 := by exact_mod_cast h'
      linarith
    have h2 : (ρ k τ) (-(U.X k).ξ0) = 0 := Complex.ext (re_xi (U.X k) _) h1
    exact (U.X k).ξ0_ne (neg_eq_zero.1 ((map_eq_zero _).1 h2))
  intro k x hx i P hP Hm hH hPu τ zz uu T hder hT
  obtain ⟨hp0, hty⟩ := hU.2.1 k
  obtain ⟨hbij, hrt, -, -⟩ := GlobalTheory.Relab.relab_good E H l c σ hσ
  obtain ⟨f, hf⟩ := FrameUnif.exists_letter_equiv (U.X k).Ψ (U.X k).cmType Dw.p Dw.q r hU.1
    (Formalism.L2.PjFree.relab c σ) hbij Dw.mult
    (fun τ h => by unfold Datum.mult; rw [if_pos ((hrt τ).1 ((hty _).1 h))])
    (fun τ h => by unfold Datum.mult; rw [if_neg (fun h' => h ((hty _).2 ((hrt τ).2 h')))])
  rw [← hp0] at hf
  have hper (v) : W.Pm k x v = perVec (U.X k) (W.e.trans f) x.1 (W.φ k v : Fin r → E) := funext fun j => by
    rw [W.Pm_eq, perVec, Equiv.trans_apply]
    have h := hf (W.e j)
    generalize f (W.e j) = t at h ⊢
    obtain ⟨⟨τ, hτ⟩, ⟨n, hn⟩⟩ := t
    dsimp only at h ⊢
    rcases h with ⟨a, rfl, rfl⟩ | ⟨a, rfl, rfl, d⟩
    · rw [if_neg (by omega), Formalism.L2.PjFree.perFr, dif_pos a, dif_pos hn]
    · rw [if_pos (by omega), Formalism.L2.PjFree.perFr, dite_eq_right a,
        dif_pos (show conjEmb (Formalism.L2.PjFree.relab c σ (W.e j).1) ∈ (U.X k).Ψ from hτ), dif_pos hn]
      rfl
  set D := diagXi (U.X k) (W.e.trans f) with hDdef
  have hD : ∀ j : Fin (Dw.mult τ), D (W.e.symm ⟨τ, j⟩) = ((2 * ((ρ k τ) (-(U.X k).ξ0)).im : ℝ) : ℂ) := by
    intro j
    rw [hDdef, diagXi, Equiv.trans_apply, Equiv.apply_symm_apply]
    rcases hf ⟨τ, j⟩ with ⟨a, h1, -⟩ | ⟨a, h1, -, -⟩
    · rw [h1]
      simp only [ρ, if_pos a]
    · rw [h1]
      simp only [ρ, if_neg a]
  have him : ∀ v w, (hermForm (diagonal D) (W.Pm k x v) (W.Pm k x w)).im = (W.F.Di (W.ik k)).EF v w := by
    intro v w
    rw [hper, hper, im_diag_ortho _ _ _ hx, ← W.iso]
    simp
  have p := W.period k x
  obtain ⟨hPx, hv⟩ := W.lie k x
  obtain ⟨h, gam, hex, hh, hiso, -⟩ := familyUnif_exp_unique E H Dw l Xo _ _ _ W.F i (W.ik k) P _ hP p
    (by rw [← hPx]; exact hPu)
  set A := LinearMap.toMatrix' h.toLinearMap with hA
  have hAv : ∀ z, A *ᵥ z = h z := fun z => by rw [hA, LinearMap.toMatrix'_mulVec]; rfl
  have hcol (b) : A *ᵥ zz b = ∑ j, T j b • (Pi.single (W.e.symm ⟨τ, j⟩) 1 : Fin W.g → ℂ) := by
    have d1 := (DerLin.isCombAt_iff_isDerivAt0 E H Dw l Xo _ _ _ W.F _ _ p _ ((U.un k x).u τ) _ (hv τ) _
      (uu b)).1 (hPx ▸ hT b)
    have d2 := (ExpChain.isDerivAt0_ex_iff E H Dw l Xo _ _ _ W.F _ P hP _ _ h.toLinearMap p hex _ _).1 (hder b)
    have tn := isDerivAt0_ex_isTanAt E H Dw l Xo _ _ _ W.F _ _ p
    rw [hAv]
    exact (tn.2.2 _ (tn.1 _ _ d2)).unique d2 d1
  have key := UnitDet.eq_of_im_hermForm_eq _ hP.2.2.2.1
    (Aᵀ * (diagonal D * A.map (starRingEnd ℂ))) Hm (by
      rintro _ ⟨v, rfl⟩ _ ⟨w, rfl⟩
      rw [← UnitDet.hermForm_mulVec, hAv, hAv, ← hh, ← hh, him, hiso, hH])
  have hsupp : ∀ b, diagonal D *ᵥ star (∑ j, T j b • (Pi.single (W.e.symm ⟨τ, j⟩) 1 : Fin W.g → ℂ)) =
      (((2 * ((ρ k τ) (-(U.X k).ξ0)).im : ℝ) : ℂ) • (1 : Matrix (Fin W.g) (Fin W.g) ℂ)) *ᵥ
        star (∑ j, T j b • (Pi.single (W.e.symm ⟨τ, j⟩) 1 : Fin W.g → ℂ)) := by
    intro b
    simp only [smul_mulVec, Matrix.one_mulVec]
    funext p'
    rw [mulVec_diagonal, Pi.smul_apply, smul_eq_mul]
    by_cases hp : ∃ j, W.e.symm ⟨τ, j⟩ = p'
    · obtain ⟨j, rfl⟩ := hp
      rw [hD j]
    · push_neg at hp
      have : (∑ j, T j b • (Pi.single (W.e.symm ⟨τ, j⟩) 1 : Fin W.g → ℂ)) p' = 0 := by
        rw [Finset.sum_apply]
        exact Finset.sum_eq_zero fun j _ => by rw [Pi.smul_apply, Pi.single_eq_of_ne (hp j).symm, smul_zero]
      simp [Pi.star_apply, this]
  ext b b'
  rw [of_apply, ← key, ← UnitDet.hermForm_mulVec, hcol, hcol, hermForm, hsupp, ← hermForm]
  beta_reduce
  generalize (((2 * ((ρ k τ) (-(U.X k).ξ0)).im : ℝ) : ℂ)) = dd
  clear hsupp key hcol hAv hiso hh hex hper him hD hf hT hder hH hPu
  have hi : ∀ j j' : Fin (Dw.mult τ), W.e.symm ⟨τ, j⟩ = W.e.symm ⟨τ, j'⟩ ↔ j = j' := fun j j' => by simp
  simp [hermForm, smul_mulVec, dotProduct_sum, star_sum, Pi.single_apply, hi, Matrix.mul_apply, Matrix.conjTranspose_apply, mul_comm]

end GlobalTheory.HodgeSmooth

end AuxRiem

section AuxLocal

open AlgebraicGeometry CategoryTheory Limits NumberField Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.LieBase
open GlobalTheory.ArcQ
open scoped ContDiff

namespace GlobalTheory.HodgeSmooth

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}
  [SmoothOfRelativeDimension Dw.dim (genStr Z)] {σ : c.F →+* ℂ}

theorem gram_smooth_near {U : Formalism.L2.PjFree.Unf Xo c σ (Dw.p + Dw.q)} (hσ : Formalism.L2.PjFree.GoodEmb c σ)
    (hU : Formalism.L2.PjFree.IsUnf U) (V : (gen Z).affineOpens) (φ : c.F →+* Γ(gen Z, V.1))
    (F : EigFrame Z φ (LogKS.chart V ≫ genι Z)) (τ : E →+* ℂ) (a b : Fin (Dw.mult τ))
    (hstr : LogKS.chart V ≫ genStr Z = spMap φ) (y₀ : CxPts (genStr Z) σ) (hbd : ¬ LiesIn y₀ (genBd Z))
    (hV : y₀ ∈ ptsIn (genStr Z) σ V.1) :
    ∃ (T : Set (CxPts (genStr Z) σ)) (g : CxPts (genStr Z) σ → ℂ), IsOpen T ∧ y₀ ∈ T ∧
      (manifold Z σ).SmoothOn T (fun y => (g y).re) ∧ (manifold Z σ).SmoothOn T (fun y => (g y).im) ∧
      ∀ y ∈ T, ∀ (hy : y ∈ ptsIn (genStr Z) σ V.1) (f : EigFrame Z σ (y.1 ≫ genι Z)), (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) (evHom hy) f →
        (hodgeMet Z U).gram y f τ a b = g y := by
  classical
  set U' := unfFam U σ with hU'def
  have hU' : Formalism.L2.PjFree.IsUnf U' := by rw [hU'def, unfFam_self]; exact hU
  have h1 : 1 ≤ Dw.p + Dw.q := by
    have := a.2
    unfold Datum.mult at this
    split_ifs at this <;> omega
  obtain ⟨W, hinj⟩ := exists_unfWit_inj hσ hU' h1
  obtain ⟨d, hd0, hd⟩ := exists_diag_riem hσ hU' W
  obtain ⟨k₀, x₀, -, hq₀⟩ := exists_orth (Z := Z) hσ hU' hbd
  obtain ⟨ch, hch⟩ := AlgChart.exists_mem_source (p := genStr Z) (σ := σ) (D := Dw.dim) y₀
  obtain ⟨i, B, P, hB, hb₀, hBt, hPer, hPhol, hPu⟩ :=
    GlobalTheory.ShFam.chart_lift_periods _ _ _ _ _ _ _ _ Z σ Dw.dim W.g _ W.F ch (U'.un k₀ x₀) (hq₀ ▸ hch)
  rw [hq₀] at hb₀
  obtain ⟨Hm, hHm, hHs⟩ := GlobalTheory.RiemSmooth.exists_riem_contDiffOn _ _ _ _ _ _ σ W.g _ W.F i Dw.dim B P hB hPer hPhol
  obtain ⟨z, hz, hzl⟩ := GlobalTheory.ShFam.ExpCoord.exists_expCoord_of_base _ _ _ _ _ _ _ _ Z σ Dw.dim W.g _ W.F ch i B P hB
    hBt hPer hPhol hPu V φ F hstr
  have hik : ∀ c0 ∈ B, ∀ k (x : (U'.X k).dom), cxPt Z (U'.un k x) = ch.e.symm c0 → W.ik k = i :=
    fun c0 hc0 k x hkx => W.F.disj _ _ _ _ (W.period k x) (hPer c0 hc0)
      ((W.lie k x).1.symm.trans (hPu c0 hc0 _ hkx.symm).symm)
  have hk₀ : W.ik k₀ = i := hik _ hb₀ k₀ x₀ (by rw [ch.e.left_inv hch]; exact hq₀)
  set B' : Set (ReciprocityTheory.L2DbarEstimates.V Dw.dim) := {c ∈ B | ch.e.symm c ∈ ptsIn (genStr Z) σ V.1 ∧
    ¬ LiesIn (ch.e.symm c) (genBd Z)} with hB'
  have hB'o : IsOpen B' := by
    have h1 := ch.e.continuousOn_symm.isOpen_inter_preimage ch.e.open_target
      ((isOpen_ptsIn (p := genStr Z) (σ := σ) V.1).inter (isOpen_not_liesIn (p := genStr Z) (σ := σ) (genBd Z)))
    have e : B' = B ∩ (ch.e.target ∩ ch.e.symm ⁻¹' (ptsIn (genStr Z) σ V.1 ∩ {y | ¬ LiesIn y (genBd Z)})) := by
      ext c
      constructor
      · rintro ⟨h1, h2, h3⟩
        exact ⟨h1, hBt h1, h2, h3⟩
      · rintro ⟨h1, -, h2, h3⟩
        exact ⟨h1, h2, h3⟩
    rw [e]
    exact hB.inter h1
  have hz' : ∀ τ k p, ContDiffOn ℝ ∞ (fun c => z c τ k p) B' := fun τ k p =>
    GlobalTheory.ChartGlue.contDiffOn_real hB'o ((differentiableOn_pi.1 (hz τ k)) p)
  let G : ReciprocityTheory.L2DbarEstimates.V Dw.dim → ℂ := fun c =>
    ((2 * Real.pi : ℝ) : ℂ) / d k₀ τ * hermForm (Hm c) (z c τ b) (z c τ a)
  have hG : ContDiffOn ℝ ∞ G B' := by
    have hc : ∀ p, ContDiffOn ℝ ∞ (fun c => star (z c τ a p)) B' := fun p =>
      Complex.conjCLE.contDiff.comp_contDiffOn (hz' τ a p)
    have e : G = fun c => ((2 * Real.pi : ℝ) : ℂ) / d k₀ τ * ∑ p, z c τ b p * ∑ q, Hm c p q * star (z c τ a q) := by
      funext c
      simp only [G, hermForm, dotProduct, Matrix.mulVec, Pi.star_apply]
    rw [e]
    exact contDiffOn_const.mul (ContDiffOn.sum fun p _ => (hz' τ b p).mul
      (ContDiffOn.sum fun q _ => ((hHs p q).mono (show B' ⊆ B from fun c hc => hc.1)).mul (hc q)))
  refine ⟨ch.e.source ∩ ch.e ⁻¹' B', fun y => G (ch.e y), ch.e.isOpen_inter_preimage hB'o,
    ⟨hch, hb₀, by rw [ch.e.left_inv hch]; exact hV, by rw [ch.e.left_inv hch]; exact hbd⟩, ?_, ?_, ?_⟩
  · intro c'
    have ht : ContDiffOn ℝ ∞ (ch.e ∘ c'.e.symm) (c'.e.target ∩ c'.e.symm ⁻¹' ch.e.source) :=
      (contDiffOn_piLp 2).2 fun a => GlobalTheory.ChartGlue.contDiffOn_real (GlobalTheory.ChartGlue.isOpen_over c'.e ch.e.open_source)
        (differentiableOn_euclidean.1 (AlgChart.holo_trans c' ch) a)
    exact (Complex.reCLM.contDiff.comp_contDiffOn hG).comp (ht.mono fun v hv => ⟨hv.1, hv.2.1⟩) fun v hv => hv.2.2
  · intro c'
    have ht : ContDiffOn ℝ ∞ (ch.e ∘ c'.e.symm) (c'.e.target ∩ c'.e.symm ⁻¹' ch.e.source) :=
      (contDiffOn_piLp 2).2 fun a => GlobalTheory.ChartGlue.contDiffOn_real (GlobalTheory.ChartGlue.isOpen_over c'.e ch.e.open_source)
        (differentiableOn_euclidean.1 (AlgChart.holo_trans c' ch) a)
    exact (Complex.imCLM.contDiff.comp_contDiffOn hG).comp (ht.mono fun v hv => ⟨hv.1, hv.2.1⟩) fun v hv => hv.2.2
  · rintro y ⟨hys, hyB⟩ hy f hf
    show _ = G (ch.e y)
    obtain ⟨c0, hc0, rfl⟩ : ∃ c0 ∈ B', ch.e.symm c0 = y := ⟨ch.e y, hyB, ch.e.left_inv hys⟩
    rw [ch.e.right_inv (hBt hc0.1)]
    have hex : ∃ g, IsHodgeFrame (unfFam U) (ch.e.symm c0) g := by
      obtain ⟨k, x, hx, hkx⟩ := exists_orth (Z := Z) hσ hU' hc0.2.2
      rw [← hkx]
      exact ⟨_, isHodgeFrame_cxFrame (U := unfFam U) hσ hx⟩
    have hg : (hodgeMet Z U).gram (ch.e.symm c0) f τ =
        ((2 * Real.pi : ℝ) : ℂ) • ((hex.choose.co f τ)ᴴ * hex.choose.co f τ) := dif_pos hex
    obtain ⟨k, x, hx, hkx, hv⟩ := hodgeFrame_comp hσ hex.choose_spec
    have hk : k = k₀ := hinj ((hik c0 hc0.1 k x hkx).trans hk₀.symm)
    subst hk
    choose w hwt hwm hwc using fun bb => exists_lift_comb (U'.un k x) hkx hex.choose f hv τ bb
    have hder : ∀ bb, IsDerivAt0 (fun v => (W.F.ex i (P c0) v).left) (z c0 τ bb) (w bb ≫ Z.m0.toSABMap.φ) :=
      fun bb => hzl c0 hc0.1 hy f hf (U'.un k x) hkx τ bb (w bb) (hwt bb) (hwm bb)
    have hmat := hd k x hx i (P c0) (hPer c0 hc0.1) (Hm c0) (hHm c0 hc0.1).2.2 (hPu c0 hc0.1 _ hkx.symm) τ
      (z c0 τ) (fun bb => w bb ≫ Z.m0.toSABMap.φ) (hex.choose.co f τ) hder hwc
    have e := congrFun (congrFun hmat a) b
    simp only [of_apply, Matrix.smul_apply, smul_eq_mul] at e
    rw [hg, Matrix.smul_apply, smul_eq_mul]
    show _ = ((2 * Real.pi : ℝ) : ℂ) / d k τ * hermForm (Hm c0) (z c0 τ b) (z c0 τ a)
    rw [e]
    field_simp [hd0 k τ]

end GlobalTheory.HodgeSmooth

end AuxLocal

open AlgebraicGeometry CategoryTheory NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.LieBase GlobalTheory.CxPts GlobalTheory.Cartier

open AlgebraicGeometry CategoryTheory Limits NumberField Matrix
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory GlobalTheory.CxPts GlobalTheory.Toroidal GlobalTheory.LieMet GlobalTheory.GradedNorm GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.ShFam GlobalTheory.ShFam.Pad

namespace GlobalTheory.ShFam.EigMetLocal

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem gram_eq_of_isMap {σ : c.F →+* ℂ} (G : EigMet Z σ) {y : CxPts (genStr Z) σ} {R : Type} [CommRing R]
    {φ : c.F →+* R} {x : Sp R ⟶ Z.X} {F : EigFrame Z φ x} {ψ : R →+* ℂ} {f f' : EigFrame Z σ (y.1 ≫ genι Z)}
    (hf : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) ψ f) (hf' : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) ψ f') (τ : E →+* ℂ) : G.gram y f' τ = G.gram y f τ := by
  have hc : f.co f' τ = 1 := by
    rw [← f.co_self τ]
    exact EigFrame.co_eq fun i => by rw [hf' τ i, ← hf τ i]; exact f.co_spec f τ i
  rw [G.change y f f' τ, hc, conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

theorem eq_comp_evHom {σ : c.F →+* ℂ} {V : (gen Z).affineOpens} {φ : c.F →+* Γ(gen Z, V.1)}
    (hV : LogKS.chart V ≫ genStr Z = spMap φ) {y : CxPts (genStr Z) σ} (h : y ∈ ptsIn (genStr Z) σ V.1) :
    σ = (evHom h).comp φ := by
  have e : spMap σ = spMap ((evHom h).comp φ) := by
    rw [← y.2, ← spMap_evHom h, Category.assoc, hV, ← Spec.map_comp]
    rfl
  exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)

variable [SmoothOfRelativeDimension Dw.dim (genStr Z)]

theorem smoothOn_of_locally {σ : c.F →+* ℂ} (G : EigMet Z σ) (S : Set (CxPts (genStr Z) σ))
    (hloc : ∀ (V : (gen Z).affineOpens) (φ : c.F →+* Γ(gen Z, V.1)) (F : EigFrame Z φ (LogKS.chart V ≫ genι Z))
      (τ : E →+* ℂ) (a b : Fin (Dw.mult τ)), LogKS.chart V ≫ genStr Z = spMap φ → ∀ y₀ ∈ S,
      y₀ ∈ ptsIn (genStr Z) σ V.1 → ∃ (T : Set (CxPts (genStr Z) σ)) (g : CxPts (genStr Z) σ → ℂ),
        IsOpen T ∧ y₀ ∈ T ∧ (manifold Z σ).SmoothOn T (fun y => (g y).re) ∧
        (manifold Z σ).SmoothOn T (fun y => (g y).im) ∧
        ∀ y ∈ T, ∀ (hy : y ∈ ptsIn (genStr Z) σ V.1) (f : EigFrame Z σ (y.1 ≫ genι Z)),
          (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) (evHom hy) f → G.gram y f τ a b = g y) :
    G.SmoothOn (manifold Z σ) S := by
  classical
  intro V φ F τ a b hV
  have hx : ∀ {y : CxPts (genStr Z) σ} (h : y ∈ ptsIn (genStr Z) σ V.1),
      y.1 ≫ genι Z = spMap (evHom h) ≫ LogKS.chart V ≫ genι Z := fun h => by
    rw [← Category.assoc, spMap_evHom h]
  have hex : ∀ {y : CxPts (genStr Z) σ} (h : y ∈ ptsIn (genStr Z) σ V.1),
      ∃ f : EigFrame Z σ (y.1 ≫ genι Z), (_root_.GlobalTheory.ShFam.EigFrame.IsMap F) (evHom h) f := fun h =>
    F.exists_isMap (evHom h) (eq_comp_evHom hV h) (hx h)
  let g : CxPts (genStr Z) σ → ℂ := fun y =>
    if h : y ∈ ptsIn (genStr Z) σ V.1 then G.gram y (hex h).choose τ a b else 0
  have hg : ∀ y (hy : y ∈ ptsIn (genStr Z) σ V.1) (f : EigFrame Z σ (y.1 ≫ genι Z)),
      (_root_.GlobalTheory.ShFam.EigFrame.IsMap F) (evHom hy) f → G.gram y f τ a b = g y := fun y hy f hf => by
    simp only [g, dif_pos hy]
    rw [gram_eq_of_isMap G (hex hy).choose_spec hf τ]
  let ι := {y₀ // y₀ ∈ S ∧ y₀ ∈ ptsIn (genStr Z) σ V.1}
  choose T gl hT hmem hre him hagree using fun j : ι => hloc V φ F τ a b hV j.1 j.2.1 j.2.2
  have hc : ∀ y ∈ S ∩ ptsIn (genStr Z) σ V.1, ∃ j, y ∈ T j := fun y hy => ⟨⟨y, hy⟩, hmem _⟩
  have heq : ∀ j, ∀ y ∈ (S ∩ ptsIn (genStr Z) σ V.1) ∩ T j, g y = gl j y := fun j y hy =>
    (hg y hy.1.2 _ (hex hy.1.2).choose_spec).symm.trans (hagree j y hy.2 hy.1.2 _ (hex hy.1.2).choose_spec)
  refine ⟨g, AnRead.smoothOn_of_cover hT hc fun j => ((hre j).mono Set.inter_subset_right).congr fun y hy => ?_,
    AnRead.smoothOn_of_cover hT hc fun j => ((him j).mono Set.inter_subset_right).congr fun y hy => ?_,
    fun y _ hy f hf => hg y hy f hf⟩
  · exact congrArg Complex.re (heq j y hy)
  · exact congrArg Complex.im (heq j y hy)

end GlobalTheory.ShFam.EigMetLocal


theorem GlobalTheory.LieBase.hodgeMet_smoothOn : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Z : Model Xo c β) [SmoothOfRelativeDimension Dw.dim (genStr Z)] (σ : c.F →+* ℂ) (U : Formalism.L2.PjFree.Unf Xo c σ (Dw.p + Dw.q)), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → (hodgeMet Z U).SmoothOn (manifold Z σ) {y | ¬ LiesIn y (genBd Z)} := by
  intro E _ _ _ H Dw l Xo c O _ β Z _ σ U hσ hU
  exact GlobalTheory.ShFam.EigMetLocal.smoothOn_of_locally (hodgeMet Z U) _ fun V φ F τ a b hV y₀ hy₀ hV₀ =>
    GlobalTheory.HodgeSmooth.gram_smooth_near hσ hU V φ F τ a b hV y₀ hy₀ hV₀
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HodgeMetricUniformisationSmoothOnInterior =====
