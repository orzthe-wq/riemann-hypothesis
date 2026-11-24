module

public import Formalism.LocalToGlobal.Divisibility.RowSideTie
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupIndepFiniteTypeComponentsThetaLiftForms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple
public import Formalism.LocalToGlobal.IndefiniteReal.LinIndepOfOrth
public import Formalism.LocalToGlobal.IndefiniteReal.CompZeroOfOrth
public import Formalism.LocalToGlobal.IndefiniteReal.PeterssonHilbertSpace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftModelsOn
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Order.CompletePartialOrder
public import Formalism.LocalToGlobal.IndefiniteReal.IsotInLeOfIntw
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotient
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteFormsStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal
import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.LocalToGlobal.GaloisLevelStructure.Checks
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFormsTieOLatTie, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupFormsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypes, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTops, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTopsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOrthonormalBasisAdapted, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonal, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinates, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinatesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpaces, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpacesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotientStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinates, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinatesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFormsTieOLatTie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFormsTieOLatTie", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.RowSideTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain Formalism.L2.DIV Formalism.L2.Indef
open scoped ComplexOrder

open scoped Matrix MatrixOrder

namespace GlobalTheory.Mem.CoordForms

theorem exists_sqrt {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.PosDef) :
    ∃ S T : Matrix (Fin n) (Fin n) ℂ, Sᴴ * S = A ∧ S * T = 1 ∧ T * S = 1 := by
  obtain ⟨S, hS⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hA.posSemidef.nonneg
  rw [Matrix.star_eq_conjTranspose] at hS
  have hdet : IsUnit S.det := by
    have h := hA.det_pos.ne'
    rw [hS, Matrix.det_mul] at h
    exact isUnit_iff_ne_zero.mpr (right_ne_zero_of_mul h)
  exact ⟨S, S⁻¹, hS.symm, Matrix.mul_nonsing_inv S hdet, Matrix.nonsing_inv_mul S hdet⟩

variable {K : Type} [Field K] {n : ℕ}

noncomputable def emb (σ : K →+* ℂ) (S : Matrix (Fin n) (Fin n) ℂ) : (Fin n → K) →ₛₗ[σ] EuclideanSpace ℂ (Fin n) where
  toFun x := Matrix.toEuclideanLin S (WithLp.toLp 2 fun i => σ (x i))
  map_add' x y := by
    rw [← map_add (f := _)]
    congr 1
    ext i
    simp
  map_smul' a x := by
    rw [← map_smul]
    congr 1
    ext i
    simp

theorem emb_ofLp (σ : K →+* ℂ) (S : Matrix (Fin n) (Fin n) ℂ) (x : Fin n → K) :
    (emb σ S x).ofLp = S *ᵥ fun i => σ (x i) := rfl

noncomputable def act (σ : K →+* ℂ) (S T : Matrix (Fin n) (Fin n) ℂ) (h1 : S * T = 1) (h2 : T * S = 1) :
    Matrix (Fin n) (Fin n) K →+* Module.End ℂ (EuclideanSpace ℂ (Fin n)) where
  toFun E := Matrix.toEuclideanLin (S * E.map σ * T)
  map_one' := by
    ext1 v
    apply WithLp.ofLp_injective
    change (S * (1 : Matrix (Fin n) (Fin n) K).map σ * T) *ᵥ v.ofLp = v.ofLp
    rw [Matrix.map_one _ (map_zero σ) (map_one σ), mul_one, h1, Matrix.one_mulVec]
  map_mul' E F := by
    ext1 v
    apply WithLp.ofLp_injective
    change (S * (E * F).map σ * T) *ᵥ v.ofLp = (S * E.map σ * T) *ᵥ ((S * F.map σ * T) *ᵥ v.ofLp)
    rw [Matrix.mulVec_mulVec, Matrix.map_mul]
    congr 1
    calc S * (E.map σ * F.map σ) * T = S * E.map σ * (T * S) * F.map σ * T := by rw [h2]; simp only [mul_one, mul_assoc]
      _ = _ := by simp only [mul_assoc]
  map_zero' := by simp
  map_add' E F := by
    rw [← map_add (f := _), Matrix.map_add _ (map_add σ), mul_add, add_mul]

theorem emb_single (σ : K →+* ℂ) (S : Matrix (Fin n) (Fin n) ℂ) (i : Fin n) :
    emb σ S (Pi.single i 1) = Matrix.toEuclideanLin S (EuclideanSpace.basisFun (Fin n) ℂ i) := by
  apply WithLp.ofLp_injective
  change S *ᵥ (fun k => σ ((Pi.single i (1 : K) : Fin n → K) k)) = S *ᵥ (EuclideanSpace.basisFun (Fin n) ℂ i).ofLp
  congr 1
  ext k
  rw [EuclideanSpace.basisFun_apply]
  by_cases h : k = i
  · subst h; simp
  · simp [h]

theorem bij (S T : Matrix (Fin n) (Fin n) ℂ) (h1 : S * T = 1) (h2 : T * S = 1) :
    Function.Bijective (Matrix.toEuclideanLin S) := by
  constructor
  · intro x y hxy
    have h := congrArg (fun v => (Matrix.toEuclideanLin T v).ofLp) hxy
    change T *ᵥ (S *ᵥ x.ofLp) = T *ᵥ (S *ᵥ y.ofLp) at h
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, h2, Matrix.one_mulVec, Matrix.one_mulVec] at h
    exact WithLp.ofLp_injective 2 h
  · intro y
    refine ⟨Matrix.toEuclideanLin T y, WithLp.ofLp_injective 2 ?_⟩
    change S *ᵥ (T *ᵥ y.ofLp) = y.ofLp
    rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]

theorem emb_injective (σ : K →+* ℂ) (S T : Matrix (Fin n) (Fin n) ℂ) (h1 : S * T = 1) (h2 : T * S = 1) :
    Function.Injective (emb σ S) := by
  intro x y hxy
  have h : (WithLp.toLp 2 fun i => σ (x i) : EuclideanSpace ℂ (Fin n)) = WithLp.toLp 2 fun i => σ (y i) :=
    (bij S T h1 h2).1 (show Matrix.toEuclideanLin S (WithLp.toLp 2 fun i => σ (x i)) =
      Matrix.toEuclideanLin S (WithLp.toLp 2 fun i => σ (y i)) from hxy)
  funext i
  exact σ.injective (congrFun (congrArg WithLp.ofLp h) i)

theorem emb_span (σ : K →+* ℂ) (S T : Matrix (Fin n) (Fin n) ℂ) (h1 : S * T = 1) (h2 : T * S = 1) :
    Submodule.span ℂ (Set.range fun i => emb σ S (Pi.single i 1)) = ⊤ := by
  have hs : (fun i => emb σ S (Pi.single i 1)) =
      (Matrix.toEuclideanLin S) ∘ (EuclideanSpace.basisFun (Fin n) ℂ) :=
    funext (emb_single σ S)
  rw [hs, Set.range_comp, Submodule.span_image, ← OrthonormalBasis.coe_toBasis, Module.Basis.span_eq,
    Submodule.map_top, LinearMap.range_eq_top]
  exact (bij S T h1 h2).2

theorem formsTie [NumberField K] [StarRing K] (σ : K →+* ℂ) (hσ : ∀ x, σ (star x) = starRingEnd ℂ (σ x))
    (H : Matrix (Fin n) (Fin n) K) (S T : Matrix (Fin n) (Fin n) ℂ) (h0 : Sᴴ * S = H.map σ) (h1 : S * T = 1)
    (h2 : T * S = 1) (E : Matrix (Fin n) (Fin n) K) : FormsTie σ (emb σ S) H E (act σ S T h1 h2 E) := by
  refine ⟨?_, emb_span σ S T h1 h2, ?_, ?_⟩
  · rw [show (fun i => emb σ S (Pi.single i 1)) =
        (Matrix.toEuclideanLin S) ∘ (EuclideanSpace.basisFun (Fin n) ℂ) from funext (emb_single σ S)]
    exact (EuclideanSpace.basisFun (Fin n) ℂ).orthonormal.linearIndependent.map'
      _ (LinearMap.ker_eq_bot.mpr (bij S T h1 h2).1)
  · intro x y
    rw [EuclideanSpace.inner_eq_star_dotProduct, emb_ofLp, emb_ofLp, Matrix.star_mulVec, dotProduct_comm,
      ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, h0]

    simp only [Formalism.DivisionValues.hform, Matrix.toLinearMapₛₗ₂'_apply, map_sum, map_mul, smul_eq_mul, dotProduct,
    Matrix.mulVec, Finset.mul_sum, Pi.star_apply, Matrix.map_apply, RingHom.id_apply, starRingEnd_apply]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
    simp only [hσ, starRingEnd_apply]
    ring
  · intro x
    apply WithLp.ofLp_injective
    change (S * E.map σ * T) *ᵥ (S *ᵥ fun i => σ (x i)) = S *ᵥ fun i => σ ((E *ᵥ x) i)
    rw [Matrix.mulVec_mulVec, mul_assoc (S * E.map σ), h2, mul_one, ← Matrix.mulVec_mulVec]
    congr 1
    funext i
    exact (RingHom.map_mulVec σ E x i).symm

theorem exists_lat [NumberField K] {O : Type} [CommRing O] (o : O →+* K) (σ : K →+* ℂ) {W : Type} [AddCommGroup W]
    [Module ℂ W] (j : (Fin n → K) →ₛₗ[σ] W) (hj : Function.Injective j)
    (hsp : Submodule.span ℂ (Set.range fun i => j (Pi.single i 1)) = ⊤)
    (N : Submodule (𝓞 K) (Fin n → K)) (hN : Submodule.IsFullLattice K N) :
    ∃ M : Rows.OLat O (σ.comp o) W, OLatTie σ M j N ∧
      ((∀ y, IsIntegral ℤ (o y)) → (M.carrier : Set W) = j '' (N : Set (Fin n → K))) := by
  classical

  obtain ⟨G, hG⟩ := hN.fg.restrictScalars (R := ℤ)
  have hGN : ∀ g ∈ G, g ∈ N := fun g hg => by
    have : g ∈ Submodule.span ℤ (G : Set (Fin n → K)) := Submodule.subset_span hg
    rw [hG] at this
    exact this

  have hsum : ∀ φ : W → ℂ, ∑ v ∈ G.image j, φ v • v = ∑ g ∈ G, φ (j g) • j g := fun φ =>
    Finset.sum_image fun a _ b _ h => hj h

  have key : ∀ y ∈ Submodule.span K (G : Set (Fin n → K)),
      j y ∈ Submodule.span ℂ ((G.image j : Finset W) : Set W) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span (Finset.mem_coe.mpr (Finset.mem_image_of_mem j (Finset.mem_coe.mp hx)))
    | zero => simp
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx => rw [LinearMap.map_smulₛₗ]; exact Submodule.smul_mem _ _ hx
  have hGK : Submodule.span K (G : Set (Fin n → K)) = ⊤ := by
    rw [← Submodule.span_span_of_tower ℤ K (G : Set (Fin n → K)), hG]
    exact hN.span_eq_top
  have hspan : Submodule.span ℂ ((G.image j : Finset W) : Set W) = ⊤ := by
    apply top_unique
    rw [← hsp]
    apply Submodule.span_le.mpr
    rintro _ ⟨i, rfl⟩
    exact key _ (by rw [hGK]; trivial)
  have hZ : ∀ x ∈ N, ∃ f : (Fin n → K) → ℤ, j x = ∑ g ∈ G, (f g : ℂ) • j g := by
    intro x hx
    have hx' : x ∈ Submodule.span ℤ (G : Set (Fin n → K)) := by rw [hG]; exact hx
    obtain ⟨f, -, hf⟩ := Submodule.mem_span_finset.mp hx'
    refine ⟨f, ?_⟩

    rw [← hf, map_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [map_zsmul, Int.cast_smul_eq_zsmul]

  have hcomb : ∀ a : (Fin n → K) → K, ∑ g ∈ G, σ (a g) • j g = j (∑ g ∈ G, a g • g) := fun a => by

    rw [map_sum]
    exact Finset.sum_congr rfl fun g _ => (LinearMap.map_smulₛₗ j (a g) g).symm
  refine ⟨⟨G.image j, hspan⟩, ⟨fun v hv => ?_, fun x => ⟨fun hx => ?_, fun ⟨c, hc⟩ => ?_⟩⟩, fun hint => ?_⟩
  · obtain ⟨g, -, rfl⟩ := Finset.mem_image.mp hv
    exact ⟨g, rfl⟩
  · obtain ⟨f, hf⟩ := hZ x hx
    refine ⟨fun w => (f (Function.invFun j w) : 𝓞 K), ?_⟩
    change j x = ∑ v ∈ G.image j, σ ((f (Function.invFun j v) : 𝓞 K) : K) • v
    rw [hsum, hf]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [Function.leftInverse_invFun hj g]
    simp
  · change j x = ∑ v ∈ G.image j, σ (c v : K) • v at hc
    rw [hsum, hcomb] at hc
    rw [hj hc]
    refine Submodule.sum_mem _ fun g hg => ?_
    have hm := N.smul_mem (c (j g)) (hGN g hg)
    rwa [← algebraMap_smul K (c (j g)) g] at hm
  · ext w
    constructor
    · rintro ⟨c, rfl⟩
      let a : (Fin n → K) → 𝓞 K := fun g => ⟨o (c (j g)), hint _⟩
      refine ⟨∑ g ∈ G, (a g : K) • g, ?_, ?_⟩
      · refine Submodule.sum_mem _ fun g hg => ?_
        have hm := N.smul_mem (a g) (hGN g hg)
        rwa [← algebraMap_smul K (a g) g] at hm
      · change j (∑ g ∈ G, (a g : K) • g) = ∑ v ∈ G.image j, σ (o (c v)) • v
        rw [hsum, ← hcomb]
        rfl
    · rintro ⟨x, hx, rfl⟩
      obtain ⟨f, hf⟩ := hZ x hx
      refine ⟨fun w => (f (Function.invFun j w) : O), ?_⟩
      change j x = ∑ v ∈ G.image j, σ (o (f (Function.invFun j v) : O)) • v
      rw [hsum, hf]
      refine Finset.sum_congr rfl fun g _ => ?_
      rw [Function.leftInverse_invFun hj g]
      simp

theorem exists_formsTie_oLatTie : ∀ (K O : Type) [Field K] [NumberField K] [StarRing K] [CommRing O] (o : O →+* K) (σ : K →+* ℂ) (n : ℕ) (H : Matrix (Fin n) (Fin n) K) (N : Submodule (𝓞 K) (Fin n → K)), (∀ x, σ (star x) = starRingEnd ℂ (σ x)) → (H.map σ).PosDef → Submodule.IsFullLattice K N → ∃ (j : (Fin n → K) →ₛₗ[σ] EuclideanSpace ℂ (Fin n)) (M : Rows.OLat O (σ.comp o) (EuclideanSpace ℂ (Fin n))) (ρ : Matrix (Fin n) (Fin n) K →+* Module.End ℂ (EuclideanSpace ℂ (Fin n))), (∀ E, FormsTie σ j H E (ρ E)) ∧ OLatTie σ M j N ∧ ((∀ y, IsIntegral ℤ (o y)) → (M.carrier : Set (EuclideanSpace ℂ (Fin n))) = j '' (N : Set (Fin n → K))) := by
  intro K O _ _ _ _ o σ n H N hσ hH hN
  obtain ⟨S, T, h0, h1, h2⟩ := exists_sqrt (H.map σ) hH
  obtain ⟨M, hM, hcar⟩ := exists_lat o σ (emb σ S) (emb_injective σ S T h1 h2) (emb_span σ S T h1 h2) N hN
  exact ⟨emb σ S, M, act σ S T h1 h2, fun E => formsTie σ hσ H S T h0 h1 h2 E, hM, hcar⟩

end GlobalTheory.Mem.CoordForms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFormsTieOLatTie =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFormsTieOLatTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.Mem.R3.Rw.SpOfMat

open MonoidAlgebra

variable {G : Type} [Group G] [Fintype G]

theorem eq_sum_single {R : Type} [Semiring R] (a : MonoidAlgebra R G) : a = ∑ g, single g (a.coeff g) := by
  classical
  apply MonoidAlgebra.ext
  ext g
  simp [MonoidAlgebra.coeff_sum]

noncomputable def conjSum (R : Type) [Semiring R] (g : G) : MonoidAlgebra R G := ∑ h, single (h * g * h⁻¹) 1

theorem conjSum_mem_center (R : Type) [CommSemiring R] (g : G) : conjSum R g ∈ Subalgebra.center R (MonoidAlgebra R G) := by
  rw [Subalgebra.mem_center_iff]
  intro b
  induction b using MonoidAlgebra.induction_on with
  | of k =>
    simp only [conjSum, MonoidAlgebra.of_apply, Finset.mul_sum, Finset.sum_mul, single_mul_single, mul_one]
    refine Fintype.sum_equiv (Equiv.mulLeft k) _ _ fun h => ?_
    simp only [Equiv.coe_mulLeft]
    congr 1
    group
  | add x y hx hy => rw [add_mul, mul_add, hx, hy]
  | smul r x hx => rw [smul_mul_assoc, mul_smul_comm, hx]

theorem mapRange_conjSum {R S : Type} [Semiring R] [Semiring S] (f : R →+* S) (g : G) :
    mapRingHom G f (conjSum R g) = conjSum S g := by

  simp [conjSum, map_sum, MonoidAlgebra.mapRingHom_single]

theorem card_smul_eq {R : Type} [CommSemiring R] (z : MonoidAlgebra R G) (hz : z ∈ Subalgebra.center R (MonoidAlgebra R G)) :
    (Fintype.card G : R) • z = ∑ g, z.coeff g • conjSum R g := by
  rw [Subalgebra.mem_center_iff] at hz
  have h1 : ∀ h : G, single h (1 : R) * z * single h⁻¹ 1 = z := fun h => by
    rw [hz, mul_assoc, single_mul_single, mul_inv_cancel, one_mul, ← one_def, mul_one]
  have h2 : ∀ h : G, single h (1 : R) * z * single h⁻¹ 1 = ∑ g, single (h * g * h⁻¹) (z.coeff g) := fun h => by
    conv_lhs => rw [eq_sum_single z]
    simp only [Finset.mul_sum, Finset.sum_mul, single_mul_single, one_mul, mul_one]
  calc (Fintype.card G : R) • z = ∑ h : G, z := by rw [Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul]
    _ = ∑ h : G, ∑ g, single (h * g * h⁻¹) (z.coeff g) := Finset.sum_congr rfl fun h _ => (h1 h).symm.trans (h2 h)
    _ = ∑ g, z.coeff g • conjSum R g := by
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun g _ => ?_
      simp only [conjSum, Finset.smul_sum, smul_single, smul_eq_mul, mul_one]

end GlobalTheory.Mem.R3.Rw.SpOfMat

namespace GlobalTheory.Mem.R3.Rw.SpOfMat

open MonoidAlgebra

variable {G : Type} [Group G] [Fintype G]

theorem coeff_mapRingHom {R S : Type} [Semiring R] [Semiring S] (f : R →+* S) (a : MonoidAlgebra R G) (g : G) :
    (mapRingHom G f a).coeff g = f (a.coeff g) := by
  classical
  conv_lhs => rw [eq_sum_single a]

  simp [map_sum, MonoidAlgebra.mapRingHom_single, MonoidAlgebra.coeff_sum, Finsupp.single_apply]

section Act

variable {K : Type} [Field K] [NumberField K] [StarRing K] {n : ℕ} {σ : K →+* ℂ}
  {j : (Fin n → K) →ₛₗ[σ] EuclideanSpace ℂ (Fin n)} {H : Matrix (Fin n) (Fin n) K}
  {ρ : Matrix (Fin n) (Fin n) K →+* Module.End ℂ (EuclideanSpace ℂ (Fin n))}

theorem rho_smul (hρ : ∀ E, FormsTie σ j H E (ρ E)) (c : K) (E : Matrix (Fin n) (Fin n) K) :
    ρ (c • E) = σ c • ρ E := by
  refine LinearMap.ext_on_range (hρ E).span fun i => ?_
  rw [(hρ _).op_eq, LinearMap.smul_apply, (hρ E).op_eq, Matrix.smul_mulVec, map_smulₛₗ]

theorem rho_symm (hρ : ∀ E, FormsTie σ j H E (ρ E)) (E : Matrix (Fin n) (Fin n) K)
    (hsa : ∀ x y, Formalism.DivisionValues.hform H (E.mulVec x) y = Formalism.DivisionValues.hform H x (E.mulVec y)) : (ρ E).IsSymmetric := by
  let b := Module.Basis.mk (hρ E).li (hρ E).span.ge
  have hB : (innerₛₗ ℂ).comp (ρ E) = (innerₛₗ ℂ).compl₂ (ρ E) := by
    refine LinearMap.ext_basis b b fun i k => ?_
    simp only [b, Module.Basis.mk_apply, LinearMap.comp_apply, LinearMap.compl₂_apply, (hρ E).op_eq]
    change inner ℂ (j _) (j _) = inner ℂ (j _) (j _)
    rw [(hρ E).inner, (hρ E).inner, hsa]
  intro x y
  have := DFunLike.congr_fun (DFunLike.congr_fun hB x) y
  exact this

noncomputable def lin (ρ : Matrix (Fin n) (Fin n) K →+* Module.End ℂ (EuclideanSpace ℂ (Fin n)))
    (op : MonoidAlgebra K G → Matrix (Fin n) (Fin n) K) :
    MonoidAlgebra ℂ G →ₗ[ℂ] Module.End ℂ (EuclideanSpace ℂ (Fin n)) where
  toFun a := ∑ g, a.coeff g • ρ (op (single g 1))
  map_add' a b := by simp [MonoidAlgebra.coeff_add, add_smul, Finset.sum_add_distrib]
  map_smul' c a := by simp [MonoidAlgebra.coeff_smul, Finset.smul_sum, smul_smul]

theorem lin_map (hρ : ∀ E, FormsTie σ j H E (ρ E)) (op : MonoidAlgebra K G → Matrix (Fin n) (Fin n) K)
    (hadd : ∀ a b, op (a + b) = op a + op b) (hsmul : ∀ (c : K) a, op (c • a) = c • op a) (a : MonoidAlgebra K G) :
    lin ρ op (mapRingHom G σ a) = ρ (op a) := by
  let opL : MonoidAlgebra K G →ₗ[K] Matrix (Fin n) (Fin n) K := ⟨⟨op, hadd⟩, hsmul⟩
  change _ = ρ (opL a)
  conv_rhs => rw [eq_sum_single a]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun g _ => ?_
  have h1 : single g (a.coeff g) = a.coeff g • single g (1 : K) := by rw [smul_single, smul_eq_mul, mul_one]
  rw [h1, map_smul, rho_smul hρ, coeff_mapRingHom]
  rfl

theorem lin_mul (hρ : ∀ E, FormsTie σ j H E (ρ E)) (op : MonoidAlgebra K G → Matrix (Fin n) (Fin n) K)
    (hadd : ∀ a b, op (a + b) = op a + op b) (hsmul : ∀ (c : K) a, op (c • a) = c • op a)
    (hmul : ∀ a ∈ Subalgebra.center K (MonoidAlgebra K G), ∀ b ∈ Subalgebra.center K (MonoidAlgebra K G),
      op (a * b) = op a * op b)
    (z w : MonoidAlgebra ℂ G) (hz : z ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G))
    (hw : w ∈ Subalgebra.center ℂ (MonoidAlgebra ℂ G)) : lin ρ op (z * w) = lin ρ op z * lin ρ op w := by
  have hone : ∀ α : G → ℂ, lin ρ op (∑ g, α g • conjSum ℂ g) = ∑ g, α g • ρ (op (conjSum K g)) := fun α => by

    rw [map_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [map_smul, ← mapRange_conjSum σ, lin_map hρ op hadd hsmul]
  have key : ∀ α β : G → ℂ, lin ρ op ((∑ g, α g • conjSum ℂ g) * ∑ h, β h • conjSum ℂ h) =
      lin ρ op (∑ g, α g • conjSum ℂ g) * lin ρ op (∑ h, β h • conjSum ℂ h) := fun α β => by

    rw [hone, hone, Finset.sum_mul_sum, Finset.sum_mul_sum, map_sum]
    refine Finset.sum_congr rfl fun g _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun h _ => ?_
    rw [smul_mul_smul_comm, smul_mul_smul_comm, map_smul, ← mapRange_conjSum σ, ← mapRange_conjSum σ, ← map_mul,
      lin_map hρ op hadd hsmul, hmul _ (conjSum_mem_center K g) _ (conjSum_mem_center K h), map_mul]
  have h := key z.coeff w.coeff
  rw [← card_smul_eq z hz, ← card_smul_eq w hw, smul_mul_smul_comm, map_smul, map_smul, map_smul,
    smul_mul_smul_comm] at h
  have hc : ((Fintype.card G : ℂ) * (Fintype.card G : ℂ)) ≠ 0 := by
    have : (Fintype.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
    exact mul_ne_zero this this
  exact smul_right_injective _ hc h

noncomputable def actC (hρ : ∀ E, FormsTie σ j H E (ρ E)) (op : MonoidAlgebra K G → Matrix (Fin n) (Fin n) K)
    (hadd : ∀ a b, op (a + b) = op a + op b) (hsmul : ∀ (c : K) a, op (c • a) = c • op a)
    (hmul : ∀ a ∈ Subalgebra.center K (MonoidAlgebra K G), ∀ b ∈ Subalgebra.center K (MonoidAlgebra K G),
      op (a * b) = op a * op b) (hone : op 1 = 1) :
    Subalgebra.center ℂ (MonoidAlgebra ℂ G) →ₐ[ℂ] Module.End ℂ (EuclideanSpace ℂ (Fin n)) where
  toFun z := lin ρ op z
  map_one' := by
    change lin ρ op 1 = 1
    rw [← map_one (mapRingHom G σ), lin_map hρ op hadd hsmul, hone, map_one]
  map_mul' z w := lin_mul hρ op hadd hsmul hmul z w z.2 w.2
  map_zero' := map_zero _
  map_add' z w := map_add _ _ _
  commutes' c := by
    change lin ρ op (algebraMap ℂ (MonoidAlgebra ℂ G) c) = _
    rw [Algebra.algebraMap_eq_smul_one, map_smul, ← map_one (mapRingHom G σ), lin_map hρ op hadd hsmul, hone, map_one,
      Algebra.algebraMap_eq_smul_one]

end Act

end GlobalTheory.Mem.R3.Rw.SpOfMat

namespace GlobalTheory.Mem.R3.Rw.SpOfMat

open MonoidAlgebra

theorem exists_complexification_of_definiteGroupForms : ∀ (K O : Type) [Field K] [NumberField K] [StarRing K] [CommRing O] (o : O →+* K) (σ : K →+* ℂ) (G : Type) [Group G] [Fintype G] (m : Mat1 K G) (e : MonoidAlgebra K G), (∀ x, σ (star x) = starRingEnd ℂ (σ x)) → (∀ y, IsIntegral ℤ (o y)) → m.Laws σ e → ∃ s : Sp1 O (σ.comp o) G, Nonempty (Tie1 σ m s) := by
  intro K O _ _ _ _ o σ G _ _ m e hσ ho hm
  obtain ⟨j, M, ρ, hρ, hM, hcar⟩ :=
    GlobalTheory.Mem.CoordForms.exists_formsTie_oLatTie K O o σ m.n m.H m.N hσ hm.pos hm.lat
  have hcar' := hcar ho
  have hEE : m.E * m.E = m.E := by
    rw [hm.E_eq, ← hm.mul e hm.cen e hm.cen, hm.idem.eq]
  let s : Sp1 O (σ.comp o) G :=
    { A := Hs.mk (EuclideanSpace ℂ (Fin m.n))
      lat := M
      e := ρ m.E
      idem := by rw [← Module.End.mul_eq_comp, ← map_mul, hEE]
      sa := rho_symm hρ m.E hm.sa
      act := actC hρ m.op hm.add hm.smul hm.mul hm.one }
  refine ⟨s, ⟨{ j := j, forms := hρ m.E, latT := hM, stable := ?_, cen := ?_ }⟩⟩
  · intro a y hy
    change y ∈ (M.carrier : Set (EuclideanSpace ℂ (Fin m.n))) at hy
    change σ (a : K) • y ∈ (M.carrier : Set (EuclideanSpace ℂ (Fin m.n)))
    rw [hcar'] at hy ⊢
    obtain ⟨x, hx, rfl⟩ := hy
    refine ⟨(a : K) • x, ?_, by rw [map_smulₛₗ]⟩
    have := m.N.smul_mem a hx
    rwa [← algebraMap_smul K] at this
  · intro z a hza x
    have hz : (z : MonoidAlgebra ℂ G) = mapRingHom G σ a := by
      apply MonoidAlgebra.ext
      ext g
      rw [coeff_mapRingHom]
      exact (hza g).symm
    change lin ρ m.op z (j x) = _
    rw [hz, lin_map hρ m.op hm.add hm.smul, (hρ _).op_eq]

end GlobalTheory.Mem.R3.Rw.SpOfMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.exists_complexification_of_definiteGroupForms' : ∀ (K O : Type) [Field K] [NumberField K] [StarRing K] [CommRing O] (o : O →+* K) (σ : K →+* ℂ) (G : Type) [Group G] [Fintype G] (m : Mat1 K G) (e : MonoidAlgebra K G), (∀ x, σ (star x) = starRingEnd ℂ (σ x)) → (∀ y, IsIntegral ℤ (o y)) → m.Laws σ e → ∃ s : Sp1 O (σ.comp o) G, Nonempty (Tie1 σ m s) := by
  intro K O _ _ _ _ o σ G _ _ m e hσ ho hm
  first
  | exact SpOfMat.exists_complexification_of_definiteGroupForms K O o σ G m e hσ ho hm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupIndepFiniteTypeComponentsThetaLiftForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinIndepOfOrth\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksExistW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Formalism.LocalToGlobal.IndefiniteReal.CompZeroOfOrth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

noncomputable section

namespace GlobalTheory.RowTypeReps



theorem reps_exist : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat), ∃ (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hI hP _ y
  have hB := hP.char.base
  have h0 := hB.models.ν0
  have hD : ∀ b, principalLevelFrame.IsotDecomp R.θ y.PY (R.MY 0) (levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b)))
      (levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b))) R.e0 R.ν0 R.fd0 := by
    intro b
    obtain ⟨h1, h2⟩ := GlobalTheory.FinTypesRows.isotL_span_orth D (Yc D 0) _ R.θ (R.MY 0) y.PY y.hF (R.βY 0)
      (R.dat0 (R.toRealDat.levR F.lv2 b)) R.e0 _ _ hI (D.sp.Y_sig _) hB.models.inf y.stdPsi.1 h0.1.1 h0.2
      (GlobalTheory.Mem.R3.IsotIndep.gaL_finSum _ _ _ _ _)
    exact ⟨h1.symm, h2⟩

  have hp : ∀ b, PeterssonHilbertSpace.IsHermPos (Mult.goodPart R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b)))
      (levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b))) R.e0) (Mult.ipM (R.MY 0) R.ν0 R.fd0) := by
    intro b
    have h1 := hermPos_mono (GlobalTheory.HilbertLevels.herm_lev hI hB.models.inf (D.sp.Y_sig _) (R.MY 0) (R.βY 0)
      (R.dat0 (R.toRealDat.levR F.lv2 b)) h0.1.1 h0.2) (Submodule.map_mono (Mult.goodPart_le R.θ (R.MY 0) _ _ R.e0))
    have h2 := h1.map_equiv (PiTensorProduct.lift : Mult.MMap (R.MY 0) ≃ₗ[ℂ] _).symm
    convert h2 using 1
    · ext x
      rw [Submodule.mem_map_equiv, LinearEquiv.symm_symm, Submodule.mem_map_equiv, LinearEquiv.symm_apply_apply]
    · funext x x'
      simp only [ipMT, LinearEquiv.symm_symm, LinearEquiv.symm_apply_apply]
  haveI := principalLevelFrame.finite_FTR R.θ y.PY (R.MY 0) (fun b => levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b)))
    (fun b => levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b))) (fun _ => R.e0) (fun _ => R.ν0) (fun _ => R.fd0) hD hp
  refine ⟨principalLevelFrame.FTR R.θ y.PY (R.MY 0) (fun b => levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b)))
    (fun b => levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 b))) (fun _ => R.e0), principalLevelFrame.rowRepR R.θ,
    ⟨inferInstance, fun π => principalLevelFrame.rowRepR_occ R.θ π, fun π π' h => principalLevelFrame.rowRepR_inj R.θ π π' h, ?_⟩⟩
  intro ρ hρ
  exact ⟨Quotient.mk _ ⟨ρ, hρ⟩, Formalism.L2.Col.finTypRep_mk_iso ⟨ρ, hρ⟩⟩

end GlobalTheory.RowTypeReps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.exists_finite_representatives_rowFiniteTypes : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat), ∃ (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep := by
  first | exact @GlobalTheory.RowTypeReps.reps_exist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTops =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTops", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.PeterssonHilbertSpace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftModelsOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.ChainHilb

section Gen

variable {N : Type} [AddCommGroup N] [Module ℂ N] {C : Submodule ℂ N} {ip : N → N → ℂ}

theorem hp_add_right (h : PeterssonHilbertSpace.IsHermPos C ip) (x y y' : C) : ip x ((y : N) + y') = ip x y + ip x y' := by
  rw [← Submodule.coe_add, ← h.herm (y + y') x, Submodule.coe_add, h.add y y' x, map_add (f := _), h.herm y x, h.herm y' x]

theorem hp_smul_right (h : PeterssonHilbertSpace.IsHermPos C ip) (s : ℂ) (x y : C) : ip x (s • (y : N)) = s * ip x y := by
  rw [← Submodule.coe_smul, ← h.herm (s • y) x, Submodule.coe_smul, h.smul s y x, map_mul, h.herm y x,
    Complex.conj_conj]

theorem hp_restrict (h : PeterssonHilbertSpace.IsHermPos C ip) {C' : Submodule ℂ N} (hle : C' ≤ C) : PeterssonHilbertSpace.IsHermPos C' ip := by
  haveI := h.fd
  refine ⟨Module.Finite.of_injective (Submodule.inclusion hle) (Submodule.inclusion_injective hle), ?_, ?_, ?_, ?_⟩
  · intro x x' y; exact h.add ⟨x, hle x.2⟩ ⟨x', hle x'.2⟩ ⟨y, hle y.2⟩
  · intro s x y; exact h.smul s ⟨x, hle x.2⟩ ⟨y, hle y.2⟩
  · intro x y; exact h.herm ⟨x, hle x.2⟩ ⟨y, hle y.2⟩
  · intro x hx
    refine h.pos ⟨x, hle x.2⟩ ?_
    intro h0; apply hx; ext; simpa using congrArg Subtype.val h0

theorem hp_model (h : PeterssonHilbertSpace.IsHermPos C ip) : ∃ H : Hs, ∃ j : H.T →ₗ[ℂ] N,
    Function.Injective j ∧ LinearMap.range j = C ∧ ∀ x x', ⟪x, x'⟫_ℂ = ip (j x) (j x') := by
  have h1 : ∀ x ∈ C, ∀ y ∈ C, ∀ z ∈ C, ∀ c : ℂ, ip x (y + c • z) = ip x y + c * ip x z ∧ ip y x = star (ip x y) := by
    intro x hx y hy z hz c
    refine ⟨?_, ?_⟩
    · have e1 := hp_add_right h ⟨x, hx⟩ ⟨y, hy⟩ ⟨c • z, C.smul_mem c hz⟩
      have e2 := hp_smul_right h c ⟨x, hx⟩ ⟨z, hz⟩
      exact e1.trans (congrArg (fun t => ip x y + t) e2)
    · exact (h.herm ⟨x, hx⟩ ⟨y, hy⟩).symm
  have h2 : ∀ x ∈ C, x ≠ 0 → 0 < (ip x x).re := fun x hx hne =>
    h.pos ⟨x, hx⟩ (fun h0 => hne (by simpa using congrArg Subtype.val h0))
  obtain ⟨M, hM⟩ := GlobalTheory.HilbertModel.exists_hmod N C ip h.fd h1 h2
  exact ⟨⟨M.H⟩, M.e, hM.1, hM.2.1, hM.2.2⟩

theorem hp_riesz {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
    (h : PeterssonHilbertSpace.IsHermPos C ip) (j : H →ₗ[ℂ] N) (hj : ∀ x, j x ∈ C) :
    ∃ r : C →ₗ[ℂ] H, ∀ x (w : C), ⟪x, r w⟫_ℂ = ip (j x) w := by
  have key : ∀ w : C, ∃ y : H, ∀ x, ⟪x, y⟫_ℂ = ip (j x) w := by
    intro w
    let φ : H →ₗ[ℂ] ℂ :=
      { toFun := fun x => ip w (j x)
        map_add' := fun a b => by
          have := hp_add_right h w ⟨j a, hj a⟩ ⟨j b, hj b⟩
          simpa [map_add (f := _)] using this
        map_smul' := fun s a => by
          have := hp_smul_right h s w ⟨j a, hj a⟩
          simpa [map_smul] using this }
    refine ⟨(InnerProductSpace.toDual ℂ H).symm (LinearMap.toContinuousLinearMap φ), fun x => ?_⟩
    rw [← inner_conj_symm, InnerProductSpace.toDual_symm_apply]
    exact h.herm w ⟨j x, hj x⟩
  choose y hy using key
  refine ⟨⟨⟨y, fun a b => ext_inner_left ℂ fun x => ?_⟩, fun s a => ext_inner_left ℂ fun x => ?_⟩, fun x w => hy w x⟩
  · rw [inner_add_right, hy, hy, hy, Submodule.coe_add]
    exact hp_add_right h ⟨j x, hj x⟩ a b
  · rw [RingHom.id_apply, inner_smul_right, hy, hy, Submodule.coe_smul]
    exact hp_smul_right h s ⟨j x, hj x⟩ a

end Gen

def heqv {A B : Hs} (h : A = B) : A.T ≃ₗᵢ[ℂ] B.T := by
  subst h; exact LinearIsometryEquiv.refl ℂ A.T

theorem heqv_heq {A B E : Hs} (e1 : A = E) (e2 : B = E) (v' : A.T) (v : B.T) (h : HEq v' v) :
    heqv e1 v' = heqv e2 v := by
  subst e1; subst e2; cases h; rfl

theorem heqv_self {A : Hs} (h : A = A) (x : A.T) : heqv h x = x := rfl

def chSel (m : ℕ) (A B : Hs) (L : ℕ → Hs) (j : ℕ) : Hs := if j = 0 then A else if j = m then B else L j

theorem chSel_zero {m : ℕ} {A B : Hs} {L : ℕ → Hs} : chSel m A B L 0 = A := if_pos rfl

theorem chSel_top {m : ℕ} {A B : Hs} {L : ℕ → Hs} (hm : m ≠ 0) : chSel m A B L m = B := by
  rw [chSel, if_neg hm, if_pos rfl]

theorem chSel_mid {m j : ℕ} {A B : Hs} {L : ℕ → Hs} (h1 : j ≠ 0) (h2 : j ≠ m) : chSel m A B L j = L j := by
  rw [chSel, if_neg h1, if_neg h2]

end GlobalTheory.ChainHilb

namespace GlobalTheory.ChainHilb

theorem exists_chainHilb : ∀ (D : D7) (C : ChainReal D) (b : Bool) (U : D.what₂.Tup → Prop) (Top : D.what₂.Tup → Hs) (jX : ∀ μ, (Top μ).T →ₗ[ℂ] C.AmbX), 2 ≤ D.R.m → PeterssonHilbertSpace.IsHermPos (C.EEc b) (C.ipE b) → (∀ μ, C.EEc b ≤ C.CC b μ 0 ∧ C.CCXP b μ ≤ C.CCX b μ ∧ PeterssonHilbertSpace.IsHermPos (C.CCX b μ) (C.ipXP b μ) ∧ ∀ j, j ≤ D.R.m - 1 → C.CCP b μ j ≤ C.CC b μ j ∧ PeterssonHilbertSpace.IsHermPos (C.CC b μ j) (C.ipP b μ j)) → (∀ μ, PeterssonHilbertSpace.IsHermPos (C.CC b μ 0) (C.ipE b)) → (∀ μ, U μ → Function.Injective (jX μ) ∧ LinearMap.range (jX μ) = C.CCXP b μ ∧ ∀ x x', ⟪x, x'⟫_ℂ = C.ipXP b μ (jX μ x) (jX μ x')) → ∃ (EE : Hs) (Mult : D.what₂.Tup → ℕ → Hs) (multZero : ∀ μ, (Mult μ 0).T ≃ₗᵢ[ℂ] EE.T) (multTop : ∀ μ, (Mult μ D.R.m).T ≃ₗᵢ[ℂ] (Top μ).T) (io : ∀ μ j, (Mult μ (j + 1)).T →ₗ[ℂ] (Mult μ j).T) (jE : EE.T →ₗ[ℂ] C.Amb 0) (jM : ∀ μ j, (Mult μ j).T →ₗ[ℂ] C.Amb j), Function.Injective jE ∧ LinearMap.range jE = C.EEc b ∧ (∀ x x', ⟪x, x'⟫_ℂ = C.ipE b (jE x) (jE x')) ∧ (∀ μ, U μ → ∀ j, 1 ≤ j → j ≤ D.R.m - 1 → Function.Injective (jM μ j) ∧ LinearMap.range (jM μ j) = C.CCP b μ j ∧ ∀ x x', ⟪x, x'⟫_ℂ = C.ipP b μ j (jM μ j x) (jM μ j x')) ∧ (∀ μ, U μ → ∀ x (v : (Mult μ 1).T) (h : jM μ 1 v ∈ C.CC b μ 1), ⟪x, multZero μ (io μ 0 v)⟫_ℂ = C.ipE b (jE x) (C.ioC b μ 0 ⟨jM μ 1 v, h⟩ : C.Amb 0)) ∧ (∀ μ, U μ → ∀ j, 1 ≤ j → j + 1 ≤ D.R.m - 1 → ∀ x (v : (Mult μ (j + 1)).T) (h : jM μ (j + 1) v ∈ C.CC b μ (j + 1)), ⟪x, io μ j v⟫_ℂ = C.ipP b μ j (jM μ j x) (C.ioC b μ j ⟨jM μ (j + 1) v, h⟩ : C.Amb j)) ∧ (∀ μ, U μ → ∀ x (v : (Mult μ D.R.m).T) (v' : (Mult μ (D.R.m - 1 + 1)).T), HEq v' v → ∀ h : jX μ (multTop μ v) ∈ C.CCX b μ, ⟪x, io μ (D.R.m - 1) v'⟫_ℂ = C.ipP b μ (D.R.m - 1) (jM μ (D.R.m - 1) x) (C.ioX b μ ⟨jX μ (multTop μ v), h⟩ : C.Amb (D.R.m - 1))) ∧ (∀ μ, ¬ U μ → ∀ j, io μ j = 0) := by
  classical
  intro D C b U Top jX hm hE hle hE0 hX
  obtain ⟨EE, jE, hEi, hEr, hEip⟩ := hp_model hE
  have jE_mem : ∀ μ x, jE x ∈ C.CC b μ 0 := fun μ x =>
    (hle μ).1 (by rw [← hEr]; exact LinearMap.mem_range_self jE x)
  have hLo : ∀ (μ : D.what₂.Tup) (j : ℕ), ∃ H : Hs, ∃ jj : H.T →ₗ[ℂ] C.Amb j, j ≤ D.R.m - 1 →
      Function.Injective jj ∧ LinearMap.range jj = C.CCP b μ j ∧
        ∀ x x', ⟪x, x'⟫_ℂ = C.ipP b μ j (jj x) (jj x') := by
    intro μ j
    by_cases hj : j ≤ D.R.m - 1
    · obtain ⟨h1, h2⟩ := (hle μ).2.2.2 j hj
      obtain ⟨H, jj, a1, a2, a3⟩ := hp_model (hp_restrict h2 h1)
      exact ⟨H, jj, fun _ => ⟨a1, a2, a3⟩⟩
    · exact ⟨EE, 0, fun h => absurd h hj⟩
  choose Lo jL hL using hLo
  let Mult : D.what₂.Tup → ℕ → Hs := fun μ => chSel D.R.m EE (Top μ) (Lo μ)
  let jM : ∀ μ j, (Mult μ j).T →ₗ[ℂ] C.Amb j := fun μ j =>
    if h : 1 ≤ j ∧ j ≤ D.R.m - 1 then
      (jL μ j).comp (heqv (chSel_mid (m := D.R.m) (A := EE) (B := Top μ) (L := Lo μ)
        (by have := h.1; omega) (by have := h.2; omega))).toLinearEquiv.toLinearMap
    else 0
  have jM_mem : ∀ μ j x, jM μ j x ∈ C.CC b μ j := by
    intro μ j x
    dsimp only [jM]
    split_ifs with h
    · rw [LinearMap.comp_apply]
      refine ((hle μ).2.2.2 j h.2).1 ?_
      rw [← (hL μ j h.2).2.1]
      exact LinearMap.mem_range_self _ _
    · rw [LinearMap.zero_apply]; exact zero_mem _
  have hr0 : ∀ μ, ∃ r : C.CC b μ 0 →ₗ[ℂ] EE.T, ∀ x (w : C.CC b μ 0), ⟪x, r w⟫_ℂ = C.ipE b (jE x) w :=
    fun μ => hp_riesz (hE0 μ) jE (jE_mem μ)
  choose r0 hr0 using hr0
  have hR : ∀ μ j, ∃ r : C.CC b μ j →ₗ[ℂ] (Mult μ j).T, j ≤ D.R.m - 1 →
      ∀ x (w : C.CC b μ j), ⟪x, r w⟫_ℂ = C.ipP b μ j (jM μ j x) w := by
    intro μ j
    by_cases hj : j ≤ D.R.m - 1
    · obtain ⟨r, hr⟩ := hp_riesz ((hle μ).2.2.2 j hj).2 (jM μ j) (jM_mem μ j)
      exact ⟨r, fun _ => hr⟩
    · exact ⟨0, fun h => absurd h hj⟩
  choose R hR using hR
  have memX : ∀ μ, U μ → ∀ y, jX μ y ∈ C.CCX b μ := fun μ hU y =>
    (hle μ).2.1 (by rw [← (hX μ hU).2.1]; exact LinearMap.mem_range_self (jX μ) y)
  let io : ∀ μ j, (Mult μ (j + 1)).T →ₗ[ℂ] (Mult μ j).T := fun μ j =>
    if hU : U μ then
      if h0 : j = 0 then
        (heqv (show Mult μ j = EE by rw [h0]; exact chSel_zero)).symm.toLinearEquiv.toLinearMap ∘ₗ r0 μ ∘ₗ
          C.ioC b μ 0 ∘ₗ (jM μ 1 ∘ₗ (heqv (show Mult μ (j + 1) = Mult μ 1 by rw [h0])).toLinearEquiv.toLinearMap).codRestrict
            (C.CC b μ 1) (fun y => jM_mem μ 1 _)
      else if hT : j + 1 = D.R.m then
        (heqv (show Mult μ (D.R.m - 1) = Mult μ j by rw [show D.R.m - 1 = j by omega])).toLinearEquiv.toLinearMap ∘ₗ
          R μ (D.R.m - 1) ∘ₗ C.ioX b μ ∘ₗ
          (jX μ ∘ₗ (heqv (show Mult μ (j + 1) = Top μ by rw [hT]; exact chSel_top (by omega))).toLinearEquiv.toLinearMap).codRestrict
            (C.CCX b μ) (fun y => memX μ hU _)
      else
        R μ j ∘ₗ C.ioC b μ j ∘ₗ (jM μ (j + 1)).codRestrict (C.CC b μ (j + 1)) (jM_mem μ (j + 1))
    else 0
  refine ⟨EE, Mult, fun μ => heqv (chSel_zero (m := D.R.m) (A := EE) (B := Top μ) (L := Lo μ)),
    fun μ => heqv (chSel_top (m := D.R.m) (A := EE) (B := Top μ) (L := Lo μ) (by omega)), io, jE, jM,
    hEi, hEr, hEip, ?_, ?_, ?_, ?_, ?_⟩
  · intro μ _ j h1 h2
    have hh : 1 ≤ j ∧ j ≤ D.R.m - 1 := ⟨h1, h2⟩
    obtain ⟨hi, hr, hip⟩ := hL μ j h2
    dsimp only [jM]
    rw [dite_eq_left hh]
    refine ⟨?_, ?_, ?_⟩
    · rw [LinearMap.coe_comp]; exact hi.comp (LinearEquiv.injective _)
    · rw [LinearMap.range_comp_of_range_eq_top _ (LinearEquiv.range _), hr]
    · intro x x'
      rw [LinearMap.comp_apply, LinearMap.comp_apply, ← hip]
      exact (LinearIsometryEquiv.inner_map_map _ x x').symm
  · intro μ hU x v h
    dsimp only [io]
    rw [dite_eq_left hU, dite_eq_left rfl]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearIsometryEquiv.coe_toLinearEquiv,
      LinearIsometryEquiv.apply_symm_apply]
    exact hr0 μ x _
  · intro μ hU j h1 h2 x v h
    dsimp only [io]
    rw [dite_eq_left hU, dite_eq_right (by omega), dite_eq_right (by omega)]
    rw [LinearMap.comp_apply, hR μ j (by omega)]
    rfl
  · intro μ hU x v v' hv h
    dsimp only [io]
    rw [dite_eq_left hU, dite_eq_right (by omega), dite_eq_left (by omega)]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearIsometryEquiv.coe_toLinearEquiv]
    rw [heqv_self, hR μ _ le_rfl]
    refine congrArg (fun y => C.ipP b μ (D.R.m - 1) (jM μ (D.R.m - 1) x)
      ((C.ioX b μ y : C.CC b μ (D.R.m - 1)) : C.Amb (D.R.m - 1))) (Subtype.ext ?_)
    exact congrArg (jX μ) (heqv_heq _ _ v' v hv)
  · intro μ hU j
    dsimp only [io]
    rw [dite_eq_right hU]

end GlobalTheory.ChainHilb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTops =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTopsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTopsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.PeterssonHilbertSpace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTops\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.exists_hilbertChain_of_level_over_tops : ∀ (D : D7) (C : ChainReal D) (b : Bool) (U : D.what₂.Tup → Prop) (Top : D.what₂.Tup → Hs) (jX : ∀ μ, (Top μ).T →ₗ[ℂ] C.AmbX), 2 ≤ D.R.m → PeterssonHilbertSpace.IsHermPos (C.EEc b) (C.ipE b) → (∀ μ, C.EEc b ≤ C.CC b μ 0 ∧ C.CCXP b μ ≤ C.CCX b μ ∧ PeterssonHilbertSpace.IsHermPos (C.CCX b μ) (C.ipXP b μ) ∧ ∀ j, j ≤ D.R.m - 1 → C.CCP b μ j ≤ C.CC b μ j ∧ PeterssonHilbertSpace.IsHermPos (C.CC b μ j) (C.ipP b μ j)) → (∀ μ, PeterssonHilbertSpace.IsHermPos (C.CC b μ 0) (C.ipE b)) → (∀ μ, U μ → Function.Injective (jX μ) ∧ LinearMap.range (jX μ) = C.CCXP b μ ∧ ∀ x x', ⟪x, x'⟫_ℂ = C.ipXP b μ (jX μ x) (jX μ x')) → ∃ (EE : Hs) (Mult : D.what₂.Tup → ℕ → Hs) (multZero : ∀ μ, (Mult μ 0).T ≃ₗᵢ[ℂ] EE.T) (multTop : ∀ μ, (Mult μ D.R.m).T ≃ₗᵢ[ℂ] (Top μ).T) (io : ∀ μ j, (Mult μ (j + 1)).T →ₗ[ℂ] (Mult μ j).T) (jE : EE.T →ₗ[ℂ] C.Amb 0) (jM : ∀ μ j, (Mult μ j).T →ₗ[ℂ] C.Amb j), Function.Injective jE ∧ LinearMap.range jE = C.EEc b ∧ (∀ x x', ⟪x, x'⟫_ℂ = C.ipE b (jE x) (jE x')) ∧ (∀ μ, U μ → ∀ j, 1 ≤ j → j ≤ D.R.m - 1 → Function.Injective (jM μ j) ∧ LinearMap.range (jM μ j) = C.CCP b μ j ∧ ∀ x x', ⟪x, x'⟫_ℂ = C.ipP b μ j (jM μ j x) (jM μ j x')) ∧ (∀ μ, U μ → ∀ x (v : (Mult μ 1).T) (h : jM μ 1 v ∈ C.CC b μ 1), ⟪x, multZero μ (io μ 0 v)⟫_ℂ = C.ipE b (jE x) (C.ioC b μ 0 ⟨jM μ 1 v, h⟩ : C.Amb 0)) ∧ (∀ μ, U μ → ∀ j, 1 ≤ j → j + 1 ≤ D.R.m - 1 → ∀ x (v : (Mult μ (j + 1)).T) (h : jM μ (j + 1) v ∈ C.CC b μ (j + 1)), ⟪x, io μ j v⟫_ℂ = C.ipP b μ j (jM μ j x) (C.ioC b μ j ⟨jM μ (j + 1) v, h⟩ : C.Amb j)) ∧ (∀ μ, U μ → ∀ x (v : (Mult μ D.R.m).T) (v' : (Mult μ (D.R.m - 1 + 1)).T), HEq v' v → ∀ h : jX μ (multTop μ v) ∈ C.CCX b μ, ⟪x, io μ (D.R.m - 1) v'⟫_ℂ = C.ipP b μ (D.R.m - 1) (jM μ (D.R.m - 1) x) (C.ioX b μ ⟨jX μ (multTop μ v), h⟩ : C.Amb (D.R.m - 1))) ∧ (∀ μ, ¬ U μ → ∀ j, io μ j = 0) := by
  first | exact @GlobalTheory.ChainHilb.exists_chainHilb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTopsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOrthonormalBasisAdapted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOrthonormalBasisAdapted", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem

namespace GlobalTheory.Mem

theorem exists_orthonormalBasis_adapted (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [FiniteDimensional ℂ E] (I : Type) [Fintype I] [DecidableEq I] (p : I → Submodule ℂ E)
    (htop : (⨆ i, p i) = ⊤) (horth : ∀ i j, i ≠ j → p i ⟂ p j) :
    ∃ (b : OrthonormalBasis (Fin (Module.finrank ℂ E)) ℂ E) (ty : Fin (Module.finrank ℂ E) → I),
      ∀ i, Submodule.span ℂ (b '' {σ | ty σ = i}) = p i := by
  classical
  have hV : OrthogonalFamily ℂ (fun i => p i) (fun i => (p i).subtypeₗᵢ) :=
    OrthogonalFamily.of_pairwise (fun i j h => horth i j h)
  have hint : DirectSum.IsInternal p :=
    (DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top p).2 ⟨hV.independent, htop⟩
  let v : ∀ i, OrthonormalBasis (Fin (Module.finrank ℂ (p i))) ℂ (p i) :=
    fun i => stdOrthonormalBasis ℂ (p i)
  let c := hint.collectedOrthonormalBasis hV v
  have hc : ∀ a : (Σ i, Fin (Module.finrank ℂ (p i))), c a = (v a.1 a.2 : E) := by
    intro a
    simp [c, DirectSum.IsInternal.collectedOrthonormalBasis, DirectSum.IsInternal.collectedBasis_coe]
  have hcard : Fintype.card (Σ i, Fin (Module.finrank ℂ (p i))) = Module.finrank ℂ E :=
    (Module.finrank_eq_card_basis c.toBasis).symm
  let e : (Σ i, Fin (Module.finrank ℂ (p i))) ≃ Fin (Module.finrank ℂ E) :=
    Fintype.equivFinOfCardEq hcard
  refine ⟨c.reindex e, fun σ => (e.symm σ).1, fun i => ?_⟩
  have himg : (c.reindex e) '' {σ | (e.symm σ).1 = i}
      = (p i).subtype '' Set.range (v i).toBasis := by
    ext x
    constructor
    · rintro ⟨σ, hσ, rfl⟩
      rw [OrthonormalBasis.reindex_apply, hc]
      simp only [Set.mem_ofPred_eq] at hσ
      generalize e.symm σ = a at hσ
      obtain ⟨j, k⟩ := a
      subst hσ
      exact ⟨v j k, ⟨k, by simp⟩, rfl⟩
    · rintro ⟨_, ⟨k, rfl⟩, rfl⟩
      refine ⟨e ⟨i, k⟩, by simp, ?_⟩
      rw [OrthonormalBasis.reindex_apply, Equiv.symm_apply_apply, hc]
      simp
  rw [himg, ← Submodule.map_span, Module.Basis.span_eq, Submodule.map_top, Submodule.range_subtype]

end GlobalTheory.Mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOrthonormalBasisAdapted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupIndepFiniteTypeComponentsThetaLiftForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypesIsotypicPartsSpanOrthogonal\nimport Formalism.LocalToGlobal.GaloisLevelStructure.Checks\npublic import Formalism.LocalToGlobal.IndefiniteReal.IsotInLeOfIntw\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinIndepOfOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.TypesRows

theorem parts_span_orth : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep → ∀ b : Bool, (⨆ π, y.prtE F.lv2 b (rep π)) = (y.C F.lv2).EEc b ∧ ∀ π π', π ≠ π' → ∀ x ∈ y.prtE F.lv2 b (rep π), ∀ x' ∈ y.prtE F.lv2 b (rep π'), (y.C F.lv2).ipE b x x' = 0 := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hI hP hH y Φ rep hR b
  have hB := hP.char.base
  have h0 := hB.models.ν0
  have hs := GlobalTheory.HilbertLevels.scaled (inv_pos.2 (GlobalTheory.HilbertLevels.nP_pos F.lv2 b)) h0.1.1 h0.2
  obtain ⟨s, c, hsG, he⟩ : ∃ (s : Finset (GA D (Yc D 0))) (c : GA D (Yc D 0) → ℂ), (∀ g ∈ s, g ∈ GfC (Yc D 0)) ∧
      R.e0 = ∑ g ∈ s, c g • principalLevelFrame.rtA g :=
    GlobalTheory.Mem.R3.IsotIndep.gaL_finSum (Yc D 0) (R.βY 0) (R.dat0 R.triv) R.eG _
  have key := GlobalTheory.FinTypesRows.isotL_span_orth D (Yc D 0) _ R.θ (R.MY 0) y.PY y.hF (R.βY 0) (R.dat0 (R.levR F.lv2 b)) R.e0
    (ENNReal.ofReal (RealDat.nP F.lv2 b)⁻¹ • R.ν0) R.fd0 hI (D.sp.Y_sig _) hB.models.inf y.stdPsi.1 hs.1 hs.2 ⟨s, c, hsG, he⟩

  set J := levS _ (R.βY 0) (R.dat0 (R.levR F.lv2 b)) with hJ
  set χ := levChi _ (R.βY 0) (R.dat0 (R.levR F.lv2 b)) with hχ

  have hcc : ∀ ρ : Formalism.L2.NG.FinTyp D.host.E D.R.r, (principalLevelFrame.FinTyp.conjT (principalLevelFrame.FinTyp.conjT ρ)).Iso ρ := by
    intro ρ
    unfold Formalism.L2.NG.FinTyp.Iso
    rw [principalLevelFrame.conjT_S, principalLevelFrame.conjT_S, principalLevelFrame.conjSub_conjSub]
    exact Formalism.L2.NG.IsoRep.refl _
  have hspan : (⨆ π, principalLevelFrame.isotE R.θ y.PY (R.MY 0) J χ R.e0 (rep π)) = Mult.goodPart R.θ (R.MY 0) J χ R.e0 := by
    refine le_antisymm (iSup_le fun π => inf_le_left) ?_
    rw [← key.1]
    refine iSup_le fun ρ => ?_
    by_cases h0 : principalLevelFrame.isotL R.θ y.PY (R.MY 0) J χ R.e0 ρ = ⊥
    · rw [h0]
      exact bot_le
    · have he1 : principalLevelFrame.isotE R.θ y.PY (R.MY 0) J χ R.e0 (principalLevelFrame.FinTyp.conjT ρ) = principalLevelFrame.isotL R.θ y.PY (R.MY 0) J χ R.e0 ρ :=
        principalLevelFrame.isotL_iso R.θ y.PY (R.MY 0) J χ R.e0 (hcc ρ)
      have hocc : principalLevelFrame.FinTyp.conjT ρ ∈ y.occ F.lv2 := ⟨b, by rw [he1]; exact h0⟩
      obtain ⟨π, hπ⟩ := hR.all _ hocc
      have he2 : principalLevelFrame.isotE R.θ y.PY (R.MY 0) J χ R.e0 (rep π) = principalLevelFrame.isotL R.θ y.PY (R.MY 0) J χ R.e0 ρ := by
        rw [← he1]
        exact principalLevelFrame.isotL_iso R.θ y.PY (R.MY 0) J χ R.e0 (principalLevelFrame.conjT_iso hπ)
      exact le_iSup_of_le π (le_of_eq he2.symm)
  refine ⟨?_, ?_⟩
  · unfold Hd.prtE
    show (⨆ π, (principalLevelFrame.isotE R.θ y.PY (R.MY 0) J χ R.e0 (rep π)).map
        (PiTensorProduct.lift : Mult.MMap (R.MY 0) ≃ₗ[ℂ] _).toLinearMap) =
      (Mult.goodPart R.θ (R.MY 0) J χ R.e0).map (PiTensorProduct.lift : Mult.MMap (R.MY 0) ≃ₗ[ℂ] _).toLinearMap
    rw [← hspan, Submodule.map_iSup]
  · intro π π' hne x hx x' hx'
    obtain ⟨u, hu, rfl⟩ := hx
    obtain ⟨u', hu', rfl⟩ := hx'
    have hni : ¬ (principalLevelFrame.FinTyp.conjT (rep π)).Iso (principalLevelFrame.FinTyp.conjT (rep π')) :=
      principalLevelFrame.not_iso_conjT fun h => hne (hR.inj π π' h)
    have := key.2 _ _ hni u hu u' hu'
    show ipMT (R.MY 0) (ENNReal.ofReal (RealDat.nP F.lv2 b)⁻¹ • R.ν0) R.fd0 _ _ = 0
    unfold ipMT
    convert this using 2 <;> exact LinearEquiv.symm_apply_apply _ _

end GlobalTheory.Mem.R3.Rw.TypesRows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.rowFiniteTypeParts_span_and_orthogonal : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep → ∀ b : Bool, (⨆ π, y.prtE F.lv2 b (rep π)) = (y.C F.lv2).EEc b ∧ ∀ π π', π ≠ π' → ∀ x ∈ y.prtE F.lv2 b (rep π), ∀ x' ∈ y.prtE F.lv2 b (rep π'), (y.C F.lv2).ipE b x x' = 0 := by
  first | exact @GlobalTheory.Mem.R3.Rw.TypesRows.parts_span_orth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumsEqPairingsTopChainLiftsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

noncomputable section
namespace GlobalTheory.TopRead

section Gen
variable {K : Type} [Field K] (σ : K →+* ℂ) {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
  {W : Type} [AddCommGroup W] [Module ℂ W]

def constrOf (j : (Fin n → K) →ₛₗ[σ] V) (hli : LinearIndependent ℂ fun i => j (Pi.single i 1))
    (hsp : Submodule.span ℂ (Set.range fun i => j (Pi.single i 1)) = ⊤) (a : (Fin n → K) →ₛₗ[σ] W) : V →ₗ[ℂ] W :=
  (Module.Basis.mk hli hsp.ge).constr ℂ (fun k => a (Pi.single k 1))

theorem single_decomp (x : Fin n → K) : x = ∑ k, x k • (Pi.single k 1 : Fin n → K) := by
  ext i; simp [Finset.sum_apply, Pi.single_apply]

theorem semi_decomp {U : Type} [AddCommGroup U] [Module ℂ U] (f : (Fin n → K) →ₛₗ[σ] U) (x : Fin n → K) :
    f x = ∑ k, σ (x k) • f (Pi.single k 1) := by
  conv_lhs => rw [single_decomp x]

  simp only [map_sum, LinearMap.map_smulₛₗ]

theorem constrOf_apply (j : (Fin n → K) →ₛₗ[σ] V) (hli : LinearIndependent ℂ fun i => j (Pi.single i 1))
    (hsp : Submodule.span ℂ (Set.range fun i => j (Pi.single i 1)) = ⊤) (a : (Fin n → K) →ₛₗ[σ] W) (x : Fin n → K) :
    constrOf σ j hli hsp a (j x) = a x := by

  rw [semi_decomp σ j x, semi_decomp σ a x, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [LinearMap.map_smul]
  unfold constrOf
  congr 1
  have : j (Pi.single k 1) = Module.Basis.mk hli hsp.ge k := (Module.Basis.mk_apply hli hsp.ge k).symm
  rw [this, Module.Basis.constr_basis]

theorem constrOf_range (j : (Fin n → K) →ₛₗ[σ] V) (hli : LinearIndependent ℂ fun i => j (Pi.single i 1))
    (hsp : Submodule.span ℂ (Set.range fun i => j (Pi.single i 1)) = ⊤) (a : (Fin n → K) →ₛₗ[σ] W) :
    LinearMap.range (constrOf σ j hli hsp a) = Submodule.span ℂ (Set.range a) := by
  unfold constrOf
  rw [Module.Basis.constr_range]
  apply le_antisymm
  · exact Submodule.span_mono (by rintro _ ⟨k, rfl⟩; exact ⟨_, rfl⟩)
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    rw [semi_decomp σ a x]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

end Gen
end GlobalTheory.TopRead

namespace GlobalTheory.TopRead
section Iso
variable {K : Type} [Field K] (σ : K →+* ℂ) {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
  {W : Type} [AddCommGroup W] [Module ℂ W]

theorem constrOf_props (j : (Fin n → K) →ₛₗ[σ] V) (hli : LinearIndependent ℂ fun i => j (Pi.single i 1))
    (hsp : Submodule.span ℂ (Set.range fun i => j (Pi.single i 1)) = ⊤) (a : (Fin n → K) →ₛₗ[σ] W)
    (S C : Submodule ℂ W) (ip : W → W → ℂ) (hC : PeterssonHilbertSpace.IsHermPos C ip) (hSC : S ≤ C)
    (hspan : Submodule.span ℂ (Set.range a) = S) (hip : ∀ x y, ip (a x) (a y) = inner ℂ (j x) (j y)) :
    Function.Injective (constrOf σ j hli hsp a) ∧ LinearMap.range (constrOf σ j hli hsp a) = S ∧
      ∀ v v', inner ℂ v v' = ip (constrOf σ j hli hsp a v) (constrOf σ j hli hsp a v') := by
  set J := constrOf σ j hli hsp a with hJ
  have hR : LinearMap.range J = S := by rw [hJ, constrOf_range, hspan]
  have mem : ∀ v, J v ∈ C := fun v => hSC (hR ▸ LinearMap.mem_range_self J v)
  have add1 : ∀ v₁ v₂ v', ip (J (v₁ + v₂)) (J v') = ip (J v₁) (J v') + ip (J v₂) (J v') := fun v₁ v₂ v' => by
    rw [map_add (f := _)]; exact hC.add ⟨_, mem v₁⟩ ⟨_, mem v₂⟩ ⟨_, mem v'⟩
  have smul1 : ∀ (c : ℂ) v v', ip (J (c • v)) (J v') = starRingEnd ℂ c * ip (J v) (J v') := fun c v v' => by
    rw [map_smul]; exact hC.smul c ⟨_, mem v⟩ ⟨_, mem v'⟩
  have herm : ∀ v v', ip (J v) (J v') = starRingEnd ℂ (ip (J v') (J v)) := fun v v' =>
    (hC.herm ⟨_, mem v'⟩ ⟨_, mem v⟩).symm
  have add2 : ∀ v v₁ v₂, ip (J v) (J (v₁ + v₂)) = ip (J v) (J v₁) + ip (J v) (J v₂) := fun v v₁ v₂ => by
    rw [herm, add1, map_add (f := _), ← herm, ← herm]
  have smul2 : ∀ (c : ℂ) v v', ip (J v) (J (c • v')) = c * ip (J v) (J v') := fun c v v' => by
    rw [herm, smul1, map_mul, Complex.conj_conj, ← herm]
  let B : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ := LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun v v' => ip (J v) (J v'))
    add1 smul1 add2 smul2
  let bas := Module.Basis.mk hli hsp.ge
  have hB : innerₛₗ ℂ = B := by
    refine LinearMap.ext_basis bas bas fun k l => ?_
    simp only [B, LinearMap.mk₂'ₛₗ_apply, bas, Module.Basis.mk_apply, hJ, constrOf_apply, hip]
    rfl
  have hI : ∀ v v', inner ℂ v v' = ip (J v) (J v') := fun v v' => by
    have := congrArg (fun f => f v v') hB
    simpa [B] using this
  refine ⟨fun v v' h => ?_, hR, hI⟩
  have h0 : ip 0 0 = 0 := by
    have := hC.smul 0 ⟨0, C.zero_mem⟩ ⟨0, C.zero_mem⟩
    simpa using this
  have : inner ℂ (v - v') (v - v') = (0 : ℂ) := by
    rw [hI, map_sub, h, sub_self, h0]
  exact sub_eq_zero.1 (inner_self_eq_zero.1 this)

end Iso
end GlobalTheory.TopRead

namespace GlobalTheory.TopRead



theorem top_read : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (b : Bool) (m : D.what₂.Tup → Mat1 D.what₂.LL G) (s : D.what₂.Tup → Sp1 D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) G) (tA : ∀ μ, Tie1 D.what₂.embLL (m μ) (s μ)) (hA : ∀ t, m (y.tup t) = rMat A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t), ∃ jX : ∀ μ, (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX, (∀ μ, y.Us μ → Function.Injective (jX μ) ∧ LinearMap.range (jX μ) = (y.C F.lv2).CCXP b μ ∧ ∀ x x', ⟪x, x'⟫_ℂ = (y.C F.lv2).ipXP b μ (jX μ x) (jX μ x')) ∧ ∀ t, y.Us (y.tup t) → ∀ x, jX (y.tup t) (((tA (y.tup t)).cast (hA t)).j x) = R.toRealDat.cX.toMap R.toRealDat.prX ((R.toRealDat.HX t).e (R.toRealDat.jX t (rowForm A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t x))) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hI hP hH y b m s tA hA
  have hB : R.toRealDat.BaseW F.lv2 := hP.char.base
  have hT := _root_.GlobalTheory.TopNorm.classSums_topNorm D G Pl0 T A3.A Ks R.toRealDat F.lv2 y.tupT y.hm y.hTop y.hinj hB hP.keep.prX hH.ok.ok2
  have hHil := GlobalTheory.HilbertLevels.spaces_hilbert D G Pl0 T A3.A Ks R.toRealDat F.lv2 y.tupT y.hm y.hTop y.hinj hI hB
  let aS : ∀ t, (Fin (rDim D A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t) → D.what₂.LL) →ₛₗ[D.what₂.embLL] (y.C F.lv2).AmbX := fun t =>
    ((R.toRealDat.cX.toMap R.toRealDat.prX).comp (R.toRealDat.HX t).e).comp
      ((R.toRealDat.jX t).comp (((A3.A.fam.R t).S.basis.equivFun.symm.toLinearMap).comp
        ((A3.A.fam.R t).S.lvlE (A3.A.fam.R t).r (A3.A.fam.lvl (levP F.lv2 b).1 (levP F.lv2 b).2).P
          (A3.A.fam.lvl (levP F.lv2 b).1 (levP F.lv2 b).2).ψ).mulVecLin))
  have haS : ∀ t x, aS t x = R.toRealDat.cX.toMap R.toRealDat.prX ((R.toRealDat.HX t).e (R.toRealDat.jX t
      (rowForm A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t x))) := fun t x => rfl
  let tie : ∀ t, Tie1 D.what₂.embLL (rMat A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t) (s (y.tup t)) := fun t => (tA (y.tup t)).cast (hA t)
  let J' : ∀ t, (s (y.tup t)).A.T →ₗ[ℂ] (y.C F.lv2).AmbX := fun t =>
    constrOf D.what₂.embLL (tie t).j (tie t).forms.li (tie t).forms.span (aS t)
  classical
  let jX : ∀ μ, (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX := fun μ =>
    if h : y.tup (y.tupT μ) = μ then (cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) h) (J' (y.tupT μ)) : (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) else 0
  have hcast : ∀ t₁ t₂ (e : t₁ = t₂) (h : y.tup t₁ = y.tup t₂), (cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) h) (J' t₁) : (s (y.tup t₂)).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) = J' t₂ := by
    intro t₁ t₂ e h; subst e; rfl
  have hused : ∀ μ, y.Us μ → y.tup (y.tupT μ) = μ := by
    rintro μ (rfl | ⟨w, rfl⟩)
    · rw [← y.tup0, y.tupT_tup]
    · rw [y.tupT_tup]
  have hTb : ∀ μ, Submodule.span ℂ (Set.range (aS (y.tupT μ))) = (y.C F.lv2).CCXP b μ ∧ ∀ x x',
      (y.C F.lv2).ipXP b μ (aS (y.tupT μ) x) (aS (y.tupT μ) x') =
        D.what₂.embLL (Formalism.DivisionValues.hform (rH D A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 (y.tupT μ)) x x') := by
    intro μ
    cases b
    · exact (hT μ).2.1
    · exact (hT μ).1
  clear_value aS
  clear hT
  refine ⟨jX, fun μ hμ => ?_, fun t ht x => ?_⟩
  · have key : ∀ ν (h : ν = μ) (L : (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX), (Function.Injective L ∧ LinearMap.range L = (y.C F.lv2).CCXP b μ ∧ ∀ x x', ⟪x, x'⟫_ℂ = (y.C F.lv2).ipXP b μ (L x) (L x')) → (Function.Injective (cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) h) L : (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) ∧ LinearMap.range (cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) h) L : (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) = (y.C F.lv2).CCXP b μ ∧ ∀ x x', ⟪x, x'⟫_ℂ = (y.C F.lv2).ipXP b μ ((cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) h) L : (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) x) ((cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) h) L : (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) x')) := by
      intro ν h L hL; subst h; exact hL
    have e : jX μ = (cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) (hused μ hμ)) (J' (y.tupT μ)) : (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) := dif_pos (hused μ hμ)
    rw [e]
    refine key _ (hused μ hμ) (J' (y.tupT μ)) ?_
    have hHb := (hHil.1 b).2 μ
    exact constrOf_props D.what₂.embLL _ _ _ (aS (y.tupT μ)) _ _ _ hHb.2.2.1 hHb.2.1 (hTb μ).1 fun x x' => by
      rw [(hTb μ).2]
      exact ((tie (y.tupT μ)).forms.inner x x').symm
  · show jX (y.tup t) ((tie t).j x) = _
    have e : jX (y.tup t) = (cast (congrArg (fun ν => (s ν).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) (hused _ ht)) (J' (y.tupT (y.tup t))) : (s (y.tup t)).A.T →ₗ[ℂ] (y.C F.lv2).AmbX) := dif_pos (hused _ ht)
    rw [e, hcast _ _ (y.tupT_tup t) (hused _ ht)]
    exact (constrOf_apply D.what₂.embLL (tie t).j (tie t).forms.li (tie t).forms.span (aS t) x).trans (haS t x)

end GlobalTheory.TopRead
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.topSpaces_map_onto_chainTop_in_coordinates : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (b : Bool) (m : D.what₂.Tup → Mat1 D.what₂.LL G) (s : D.what₂.Tup → Sp1 D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) G) (tA : ∀ μ, Tie1 D.what₂.embLL (m μ) (s μ)) (hA : ∀ t, m (y.tup t) = rMat A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t), ∃ jX : ∀ μ, (s μ).A.T →ₗ[ℂ] (y.C F.lv2).AmbX, (∀ μ, y.Us μ → Function.Injective (jX μ) ∧ LinearMap.range (jX μ) = (y.C F.lv2).CCXP b μ ∧ ∀ x x', ⟪x, x'⟫_ℂ = (y.C F.lv2).ipXP b μ (jX μ x) (jX μ x')) ∧ ∀ t, y.Us (y.tup t) → ∀ x, jX (y.tup t) (((tA (y.tup t)).cast (hA t)).j x) = R.toRealDat.cX.toMap R.toRealDat.prX ((R.toRealDat.HX t).e (R.toRealDat.jX t (rowForm A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t x))) := by
  first | exact @GlobalTheory.TopRead.top_read
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHilbertChainOfLevelOverTopsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOrthonormalBasisAdapted\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFiniteTypePartsSpanAndOrthogonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopSpacesMapOntoChainTopInCoordinatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.Mem.R3.Rw.ChainLevel



theorem chain_exists : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat), ∀ (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F.lv2 rep → ∀ (b : Bool) (m : D.what₂.Tup → Mat1 D.what₂.LL G) (s : D.what₂.Tup → Sp1 D.what₂.O (D.what₂.embLL.comp D.what₂.OtoLL) G) (tA : ∀ μ, Tie1 D.what₂.embLL (m μ) (s μ)) (hA : ∀ t, m (y.tup t) = rMat A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t), ∃ c : ChD D.what₂.Tup Φ D.R.m fun μ => (s μ).A, Nonempty (ChT y F.lv2 b rep (Top := fun μ => (s μ).A) (fun t x => ((tA (y.tup t)).cast (hA t)).j x) c) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hI hP hH y Φ rep hR b m s tA hA
  have hB : R.toRealDat.BaseW F.lv2 := hP.char.base
  obtain ⟨h1, h2, -⟩ := GlobalTheory.HilbertLevels.spaces_hilbert D G Pl0 T A3.A Ks R.toRealDat F.lv2 y.tupT y.hm y.hTop y.hinj hI hB
  obtain ⟨jX, hjX, htop⟩ := GlobalTheory.T.topSpaces_map_onto_chainTop_in_coordinates D G Pl0 I0 T A3 Ks R F cG hI hP hH y b m s tA hA
  obtain ⟨EE, Mult, mZ, mT, io, jE, jM, hEi, hEr, hEip, hM, hio0, hio, hioT, hjunk⟩ :=
    GlobalTheory.T.exists_hilbertChain_of_level_over_tops D (y.C F.lv2) b y.Us (fun μ => (s μ).A) jX D.R.two_le_m (h1 b).1 (h1 b).2 (h2 b) hjX
  obtain ⟨hsup, horth⟩ := GlobalTheory.T.rowFiniteTypeParts_span_and_orthogonal D G Pl0 I0 T A3 Ks R F cG hI hP hH y Φ rep hR b
  classical
  haveI : Finite Φ := hR.fin
  haveI : Fintype Φ := Fintype.ofFinite Φ
  have hle : ∀ π, y.prtE F.lv2 b (rep π) ≤ LinearMap.range jE := fun π => hEr ▸ hsup ▸ le_iSup (fun π => y.prtE F.lv2 b (rep π)) π
  let p : Φ → Submodule ℂ EE.T := fun π => (y.prtE F.lv2 b (rep π)).comap jE
  have hmap : ∀ π, (p π).map jE = y.prtE F.lv2 b (rep π) := fun π => Submodule.map_comap_eq_of_le (hle π)
  have hptop : (⨆ π, p π) = ⊤ := by
    apply Submodule.map_injective_of_injective hEi
    rw [Submodule.map_iSup, Submodule.map_top, hEr]
    simp only [hmap]
    exact hsup
  have hporth : ∀ π π', π ≠ π' → p π ⟂ p π' := by
    intro π π' hne
    rw [Submodule.isOrtho_iff_inner_eq]
    intro u hu v hv
    rw [hEip]
    exact horth π π' hne _ hu _ hv
  obtain ⟨bs, ty, hft⟩ := GlobalTheory.Mem.exists_orthonormalBasis_adapted EE.T Φ p hptop hporth
  have hdisj : ∀ π π', π ≠ π' → y.prtE F.lv2 b (rep π) ⊓ y.prtE F.lv2 b (rep π') = ⊥ := by
    intro π π' hne
    rw [eq_bot_iff]
    intro x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.1 hx
    have hxE : x ∈ (y.C F.lv2).EEc b := hEr ▸ hle π hx1
    have h0 := horth π π' hne x hx1 x hx2
    by_contra hne0
    have := (h1 b).1.pos ⟨x, hxE⟩ (fun h => hne0 (by simpa using congrArg Subtype.val h))
    rw [h0] at this
    simp at this
  exact ⟨⟨EE, Mult, mZ, mT, io, _, bs, ty⟩, ⟨jE, jM, jX, hEi, hEr, hEip, fun μ hμ j hj1 hj2 => (hM μ hμ j hj1 hj2).1,
    fun μ hμ j hj1 hj2 => (hM μ hμ j hj1 hj2).2.1, fun μ hμ j hj1 hj2 => (hM μ hμ j hj1 hj2).2.2,
    fun μ hμ => (hjX μ hμ).1, fun μ hμ => (hjX μ hμ).2.1, fun μ hμ => (hjX μ hμ).2.2, hio0, hio, hioT, hjunk,
    hft, hdisj, htop⟩⟩

end GlobalTheory.Mem.R3.Rw.ChainLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.exists_rowBasis_from_referenceTuple_quotient : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat) (b : Bool) (E : Hs) (jE : E.T →ₗ[ℂ] (y.C F.lv2).Amb 0), Function.Injective jE → LinearMap.range jE = (y.C F.lv2).EEc b → ∃ n c Xo, RrT F y b jE n c Xo := by
  first | exact @GlobalTheory.Mem.R3.Rw.rrT_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsComplexificationOfDefiniteGroupFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteRepresentativesRowFiniteTypesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelChainOverTopSpacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLiftSpacesOverDefiniteFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowBasisFromReferenceTupleQuotientStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

namespace GlobalTheory.Mem.R3.Rw.PkRead



theorem exists_pkT : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat), ∀ (mA : Bool → D.what₂.Tup → Mat1 D.what₂.LL G) (mL : D.what₂.Tup → ℕ → Mat1 D.what₂.LL G), (∀ b μ, (mA b μ).Laws D.what₂.embLL (idemOf A3.A.X)) → (∀ μ j, (mL μ j).Laws D.what₂.embLL (idemOf A3.A.X)) → (∀ b t, mA b (y.tup t) = rMat A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t) → (∀ (i : Fin D.R.m) t, mL (y.tup t) ((i : ℕ) + 1) = lMat A3.A F.lv2.P0 F.lv2.ψ0 i t) → ∃ p : PkD D G, p.mL = mL ∧ Nonempty (PkT F y mA p) := by
  intro D G _ _ Pl0 I0 T A3 Ks _ _ _ R F cG hO hI hP hH y mA mL hA hL hAe hLe
  obtain ⟨Φ, rep, hrep⟩ := GlobalTheory.T.exists_finite_representatives_rowFiniteTypes D G Pl0 I0 T A3 Ks R F cG hI hP hH y
  have hstar : ∀ x, D.what₂.embLL (star x) = starRingEnd ℂ (D.what₂.embLL x) := D.starLL_cx
  have hint : ∀ z, IsIntegral ℤ (D.what₂.OtoLL z) := D.O_int
  choose sA tA using fun b μ =>
    GlobalTheory.T.exists_complexification_of_definiteGroupForms' D.what₂.LL D.what₂.O D.what₂.OtoLL D.what₂.embLL G (mA b μ) (idemOf A3.A.X) hstar hint (hA b μ)
  choose sL tL using fun μ j =>
    GlobalTheory.T.exists_complexification_of_definiteGroupForms' D.what₂.LL D.what₂.O D.what₂.OtoLL D.what₂.embLL G (mL μ j) (idemOf A3.A.X) hstar hint (hL μ j)
  let tA' : ∀ b μ, Tie1 D.what₂.embLL (mA b μ) (sA b μ) := fun b μ => (tA b μ).some
  let tL' : ∀ μ j, Tie1 D.what₂.embLL (mL μ j) (sL μ j) := fun μ j => (tL μ j).some
  choose c hc using fun b =>
    _root_.GlobalTheory.Mem.R3.Rw.ChainLevel.chain_exists D G Pl0 I0 T A3 Ks R F cG hI hP hH y Φ rep hrep b (mA b) (sA b) (tA' b) (hAe b)
  obtain ⟨l, hl⟩ := _root_.GlobalTheory.LiftSpaces.exists_lift_spaces D G Pl0 I0 T A3 Ks R F cG hO hI hP hH y Φ rep hrep mL sL tL' hLe
  let chT := fun b => (hc b).some
  obtain ⟨nR, cR, Xo, hrr⟩ := GlobalTheory.T.exists_rowBasis_from_referenceTuple_quotient D G Pl0 I0 T A3 Ks R F cG hP hH y true (c true).EE (chT true).jE
    (chT true).jE_inj (chT true).jE_range
  haveI : Finite Φ := hrep.fin
  letI : Fintype Φ := Fintype.ofFinite Φ
  classical

  have hθ : IsInfFam R.θ := hP.char.base.models.inf
  have hfin : FiniteDimensional ℂ (Mult.Mult R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true)))
      (levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true)))) :=
    hI.hc (Yc D 0) (D.sp.Y_sig _) _ R.θ (R.MY 0) _ _ hθ (hI.lev (Yc D 0) (R.βY 0) _).2
  set Dall := Module.finrank ℂ (Mult.Mult R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true)))
      (levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true)))) with hDall
  have hn : Dall = 0 → (c true).n = 0 := by
    intro h0
    have hM : Mult.Mult R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true)))
        (levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true))) = ⊥ :=
      Submodule.finrank_eq_zero.1 h0
    have hE : (y.C F.lv2).EEc true = ⊥ := by
      show (Mult.goodPart R.θ (R.MY 0) (levS _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true)))
        (levChi _ (R.βY 0) (R.dat0 (R.toRealDat.levR F.lv2 true))) R.e0).map _ = ⊥
      rw [eq_bot_iff.2 ((Mult.goodPart_le _ _ _ _ _).trans hM.le)]
      exact Submodule.map_bot _
    have hr := (chT true).jE_range
    rw [hE] at hr
    have h1 := LinearMap.finrank_range_of_inj (chT true).jE_inj
    rw [hr, finrank_bot] at h1
    have h2 := Module.finrank_eq_card_basis (c true).bs.toBasis
    rw [← h1, Fintype.card_fin] at h2
    exact h2.symm
  let dp : ℝ := if Dall = 0 then 0 else 1 - ((c true).n : ℝ) / Dall
  have hdelp : dp ≤ 1 := by
    simp only [dp]
    split_ifs
    · norm_num
    · have : (0 : ℝ) ≤ ((c true).n : ℝ) / Dall := by positivity
      linarith
  have hD : (((c true).n : ℕ) : ℝ) = (1 - dp) * Dall := by
    simp only [dp]
    split_ifs with h
    · rw [hn h, h]; simp
    · have : (Dall : ℝ) ≠ 0 := by exact_mod_cast h
      field_simp
      ring
  refine ⟨{ Φ := Φ, sA := sA, mL := mL, sL := sL, tL := tL', ch := c, lf := l, Dall := Dall, delp := dp, delp_le_one := hdelp, D_eq := hD, nR := nR, cR := cR, Xo := Xo }, rfl, ⟨?_⟩⟩
  exact { rep := rep, reps := hrep, tA := tA', lawsA := hA, lawsL := hL, hA := hAe, hL := hLe, ch := chT, lf := hl.some, dall := rfl, rr := hrr }

end GlobalTheory.Mem.R3.Rw.PkRead
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw

theorem _root_.GlobalTheory.T.exists_rowLiftReading_definiteFormCoordinates : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 I0 T : Type) (A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat3 D A3 Ks) (F : Face3 D A3) (cG : G0 R.Pg D.R.r ≃* G0g D.nd), (∀ o : D.what₂.O, ∃ k : Ks, algebraMap Ks D.what₂.LL k = D.what₂.OtoLL o) → Inputs D → Pins R F cG → Holds R F → ∀ (y : Hd R.toRealDat), ∀ (mA : Bool → D.what₂.Tup → Mat1 D.what₂.LL G) (mL : D.what₂.Tup → ℕ → Mat1 D.what₂.LL G), (∀ b μ, (mA b μ).Laws D.what₂.embLL (idemOf A3.A.X)) → (∀ μ j, (mL μ j).Laws D.what₂.embLL (idemOf A3.A.X)) → (∀ b t, mA b (y.tup t) = rMat A3.A (levP F.lv2 b).1 (levP F.lv2 b).2 t) → (∀ (i : Fin D.R.m) t, mL (y.tup t) ((i : ℕ) + 1) = lMat A3.A F.lv2.P0 F.lv2.ψ0 i t) → ∃ p : PkD D G, p.mL = mL ∧ Nonempty (PkT F y mA p) := by
  first | exact @GlobalTheory.Mem.R3.Rw.PkRead.exists_pkT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowLiftReadingDefiniteFormCoordinatesStatement =====
